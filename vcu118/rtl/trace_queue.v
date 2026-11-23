`timescale 1ns / 1ps
`default_nettype none

// Multi-slot power-trace queue. Each slot is a continuous circular buffer
// (wr_ptr never reset) so pre-trigger samples stay valid like the original
// single-buffer ILA window. flush clears the queue for the next session.
module trace_queue #(
    parameter integer DEPTH    = 1024,
    parameter integer TRIG_POS = 80,
    parameter integer N_SLOTS  = 16
) (
    input  wire        wr_clk,
    input  wire        rst,
    input  wire        flush,
    input  wire        halt_accept,  // session ending: no new captures
    input  wire [15:0] sample,
    input  wire        busy_sync,
    input  wire        pop,

    output wire        can_accept,
    output wire        queue_valid,
    output wire [31:0] head_serial,
    output wire [13:0] head_base,
    output wire [4:0]  fill_count,
    output reg  [31:0] serial_count,
    output wire        drained,      // used==0 && !capturing

    input  wire        rd_clk,
    input  wire [13:0] rd_addr,
    output reg  [15:0] rd_data
);

    localparam integer ADDR_W = 10;
    localparam integer SLOT_W = 4;
    localparam [ADDR_W-1:0] POST_N = DEPTH - TRIG_POS - 1;

    (* ram_style = "block" *) reg [15:0] mem [0:(N_SLOTS*DEPTH)-1];
    reg [31:0]       meta_serial [0:N_SLOTS-1];
    reg [ADDR_W-1:0] meta_base   [0:N_SLOTS-1];
    reg [ADDR_W-1:0] wr_ptr_s    [0:N_SLOTS-1];
    reg              warm_s      [0:N_SLOTS-1];

    localparam [1:0] S_ARMED = 2'd0;
    localparam [1:0] S_POST  = 2'd1;

    reg [1:0]        state;
    reg [ADDR_W-1:0] trig_ptr;
    reg [ADDR_W-1:0] post_left;
    reg [SLOT_W-1:0] wr_slot;
    reg [SLOT_W-1:0] rd_slot;
    reg [SLOT_W:0]   used;
    reg              busy_d;
    reg              capturing;

    wire busy_rise = busy_sync & ~busy_d;
    wire [ADDR_W-1:0] wr_ptr = wr_ptr_s[wr_slot];
    wire [13:0]       wr_phys = {wr_slot, wr_ptr};

    wire do_pop  = pop && (used != 0) && !flush;
    wire do_push = (state == S_POST) && (post_left == {ADDR_W{1'b0}}) && !flush;

    wire [SLOT_W:0] occ = used + { {SLOT_W{1'b0}}, capturing };
    // Do NOT require warm_s here — gating load on warm deadlocks the CW305
    // handshake if DCO is slow to fill TRIG_POS. Capture still needs warm
    // (checked on busy_rise). Handshake only needs a free armed slot.
    assign can_accept = (state == S_ARMED) && (occ < N_SLOTS[SLOT_W:0]) &&
                        !halt_accept && !flush;
    assign queue_valid = (used != 0);
    assign fill_count  = used[4:0];
    assign head_serial = meta_serial[rd_slot];
    assign head_base   = {rd_slot, meta_base[rd_slot]};
    assign drained     = (used == 0) && !capturing && (state == S_ARMED);

    integer ii;
    initial begin
        for (ii = 0; ii < N_SLOTS * DEPTH; ii = ii + 1)
            mem[ii] = 16'h0;
        for (ii = 0; ii < N_SLOTS; ii = ii + 1) begin
            wr_ptr_s[ii] = {ADDR_W{1'b0}};
            warm_s[ii]   = 1'b0;
        end
    end

    always @(posedge wr_clk) begin
        if (rst || flush) begin
            state        <= S_ARMED;
            trig_ptr     <= {ADDR_W{1'b0}};
            post_left    <= {ADDR_W{1'b0}};
            wr_slot      <= {SLOT_W{1'b0}};
            rd_slot      <= {SLOT_W{1'b0}};
            used         <= {(SLOT_W+1){1'b0}};
            busy_d       <= 1'b0;
            capturing    <= 1'b0;
            serial_count <= 32'd0;
            for (ii = 0; ii < N_SLOTS; ii = ii + 1) begin
                wr_ptr_s[ii] <= {ADDR_W{1'b0}};
                warm_s[ii]   <= 1'b0;
            end
        end else begin
            busy_d <= busy_sync;

            case ({do_push, do_pop})
                2'b01: begin
                    used    <= used - 1'b1;
                    rd_slot <= rd_slot + 1'b1;
                end
                2'b10: used <= used + 1'b1;
                2'b11: rd_slot <= rd_slot + 1'b1;
                default: ;
            endcase

            case (state)
                S_ARMED: begin
                    capturing          <= 1'b0;
                    mem[wr_phys]       <= sample;
                    wr_ptr_s[wr_slot]  <= wr_ptr + 1'b1;
                    if (!warm_s[wr_slot] && (wr_ptr >= TRIG_POS[ADDR_W-1:0]))
                        warm_s[wr_slot] <= 1'b1;
                    if (busy_rise && warm_s[wr_slot] && !halt_accept &&
                        (occ < N_SLOTS[SLOT_W:0])) begin
                        serial_count <= serial_count + 32'd1;
                        trig_ptr     <= wr_ptr; // address of trigger sample
                        post_left    <= POST_N;
                        capturing    <= 1'b1;
                        state        <= S_POST;
                    end
                end

                S_POST: begin
                    capturing         <= 1'b1;
                    mem[wr_phys]      <= sample;
                    wr_ptr_s[wr_slot] <= wr_ptr + 1'b1;
                    if (post_left == {ADDR_W{1'b0}}) begin
                        meta_base[wr_slot]   <= trig_ptr - TRIG_POS[ADDR_W-1:0];
                        meta_serial[wr_slot] <= serial_count;
                        // Advance to next free slot; keep each slot's wr_ptr
                        wr_slot   <= wr_slot + 1'b1;
                        capturing <= 1'b0;
                        state     <= S_ARMED;
                    end else begin
                        post_left <= post_left - 1'b1;
                    end
                end

                default: state <= S_ARMED;
            endcase
        end
    end

    always @(posedge rd_clk) begin
        rd_data <= mem[rd_addr];
    end

endmodule

`default_nettype wire
