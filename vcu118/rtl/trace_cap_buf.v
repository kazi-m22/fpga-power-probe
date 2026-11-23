`timescale 1ns / 1ps
`default_nettype none

// Circular ADC capture (DCO write) + dual-clock BRAM read (GMII).
// Window matches ILA: DEPTH=1024, TRIG_POS=80 on busy_sync rising.
// serial increments on each busy rising edge.
module trace_cap_buf #(
    parameter integer DEPTH    = 1024,
    parameter integer TRIG_POS = 80
) (
    input  wire        wr_clk,
    input  wire        rst,          // wr_clk domain
    input  wire [15:0] sample,
    input  wire        busy_sync,
    input  wire        tx_ack,       // wr_clk domain (synced from GMII)

    output reg         capture_done, // wr_clk, level until tx_ack
    output reg  [31:0] serial,
    output reg  [9:0]  base_ptr,     // physical start address

    input  wire        rd_clk,
    input  wire [9:0]  rd_addr,      // physical BRAM address
    output reg  [15:0] rd_data
);

    localparam integer ADDR_W = 10;
    localparam [ADDR_W-1:0] POST_N = DEPTH - TRIG_POS - 1;

    (* ram_style = "block" *) reg [15:0] mem [0:DEPTH-1];

    localparam [1:0] S_ARMED = 2'd0;
    localparam [1:0] S_POST  = 2'd1;
    localparam [1:0] S_HOLD  = 2'd2;

    reg [1:0]        state;
    reg [ADDR_W-1:0] wr_ptr;
    reg [ADDR_W-1:0] trig_ptr;
    reg [ADDR_W-1:0] post_left;
    reg              busy_d;

    wire busy_rise = busy_sync & ~busy_d;

    integer ii;
    initial begin
        for (ii = 0; ii < DEPTH; ii = ii + 1)
            mem[ii] = 16'h0;
    end

    // Write port (DCO)
    always @(posedge wr_clk) begin
        if (rst) begin
            state        <= S_ARMED;
            wr_ptr       <= {ADDR_W{1'b0}};
            trig_ptr     <= {ADDR_W{1'b0}};
            base_ptr     <= {ADDR_W{1'b0}};
            post_left    <= {ADDR_W{1'b0}};
            busy_d       <= 1'b0;
            capture_done <= 1'b0;
            serial       <= 32'd0;
        end else begin
            busy_d <= busy_sync;

            case (state)
                S_ARMED: begin
                    capture_done <= 1'b0;
                    mem[wr_ptr]  <= sample;
                    wr_ptr       <= wr_ptr + 1'b1;
                    if (busy_rise) begin
                        serial    <= serial + 32'd1;
                        trig_ptr  <= wr_ptr;
                        post_left <= POST_N;
                        state     <= S_POST;
                    end
                end

                S_POST: begin
                    mem[wr_ptr] <= sample;
                    wr_ptr      <= wr_ptr + 1'b1;
                    if (post_left == {ADDR_W{1'b0}}) begin
                        base_ptr     <= trig_ptr - TRIG_POS[ADDR_W-1:0];
                        capture_done <= 1'b1;
                        state        <= S_HOLD;
                    end else begin
                        post_left <= post_left - 1'b1;
                    end
                end

                S_HOLD: begin
                    capture_done <= 1'b1;
                    if (tx_ack) begin
                        capture_done <= 1'b0;
                        state        <= S_ARMED;
                    end
                end

                default: state <= S_ARMED;
            endcase
        end
    end

    // Read port (GMII)
    always @(posedge rd_clk) begin
        rd_data <= mem[rd_addr];
    end

endmodule

`default_nettype wire
