`timescale 1ns / 1ps
`default_nettype none

// Drain queue_valid traces over UDP broadcast (same packet format as before).
// rd_addr is a physical address into the multi-slot BRAM (slot||index).
module trace_udp_tx #(
    parameter [31:0] MAGIC        = 32'hAE511ACE,
    parameter integer DEPTH       = 1024,
    parameter integer CHUNK_SAMPS = 512
) (
    input  wire        clk,
    input  wire        rst,
    input  wire        clk_en,
    input  wire        link_up,

    input  wire        queue_valid,
    input  wire [31:0] serial,
    input  wire [13:0] base_ptr,

    output reg  [13:0] rd_addr,
    input  wire [15:0] rd_data,

    output reg         pop,          // 1-cycle pulse: free head slot
    output reg  [7:0]  gmii_txd,
    output reg         gmii_tx_en,
    output reg         gmii_tx_er,
    output reg         tx_pulse
);

    localparam [3:0] ST_IDLE  = 4'd0;
    localparam [3:0] ST_PRE   = 4'd1;
    localparam [3:0] ST_HDR   = 4'd2;
    localparam [3:0] ST_FETCH = 4'd3;
    localparam [3:0] ST_LO    = 4'd4;
    localparam [3:0] ST_FCS   = 4'd6;
    localparam [3:0] ST_IFG   = 4'd7;
    localparam [3:0] ST_NEXT  = 4'd8;
    localparam [3:0] ST_POP   = 4'd9;

    localparam integer PRE_BYTES  = 8;
    localparam integer HDR_BYTES  = 54;
    localparam integer IFG_BYTES  = 12;
    localparam integer NUM_CHUNKS = DEPTH / CHUNK_SAMPS;

    reg [3:0]  state;
    reg [10:0] byte_idx;
    reg [3:0]  fcs_idx;
    reg [31:0] crc;
    reg        chunk_idx;
    reg [31:0] serial_lat;
    reg [13:0] base_lat;
    reg [15:0] samp_lat;
    reg [8:0]  samp_i;
    reg [7:0]  hdr_byte;

    function [31:0] crc8;
        input [31:0] c;
        input [7:0]  b;
        integer i;
        reg [31:0] t;
        begin
            t = c ^ {24'd0, b};
            for (i = 0; i < 8; i = i + 1)
                t = t[0] ? ((t >> 1) ^ 32'hEDB88320) : (t >> 1);
            crc8 = t;
        end
    endfunction

    always @(*) begin
        case (byte_idx[5:0])
            6'd0:  hdr_byte = 8'hFF;
            6'd1:  hdr_byte = 8'hFF;
            6'd2:  hdr_byte = 8'hFF;
            6'd3:  hdr_byte = 8'hFF;
            6'd4:  hdr_byte = 8'hFF;
            6'd5:  hdr_byte = 8'hFF;
            6'd6:  hdr_byte = 8'h02;
            6'd7:  hdr_byte = 8'h00;
            6'd8:  hdr_byte = 8'h00;
            6'd9:  hdr_byte = 8'h00;
            6'd10: hdr_byte = 8'h00;
            6'd11: hdr_byte = 8'h01;
            6'd12: hdr_byte = 8'h08;
            6'd13: hdr_byte = 8'h00;
            6'd14: hdr_byte = 8'h45;
            6'd15: hdr_byte = 8'h00;
            6'd16: hdr_byte = 8'h04;
            6'd17: hdr_byte = 8'h28;
            6'd18: hdr_byte = 8'h00;
            6'd19: hdr_byte = 8'h00;
            6'd20: hdr_byte = 8'h00;
            6'd21: hdr_byte = 8'h00;
            6'd22: hdr_byte = 8'h40;
            6'd23: hdr_byte = 8'h11;
            6'd24: hdr_byte = 8'hB4;
            6'd25: hdr_byte = 8'hB9;
            6'd26: hdr_byte = 8'hC0;
            6'd27: hdr_byte = 8'hA8;
            6'd28: hdr_byte = 8'h01;
            6'd29: hdr_byte = 8'h64;
            6'd30: hdr_byte = 8'hFF;
            6'd31: hdr_byte = 8'hFF;
            6'd32: hdr_byte = 8'hFF;
            6'd33: hdr_byte = 8'hFF;
            6'd34: hdr_byte = 8'h04;
            6'd35: hdr_byte = 8'hD2;
            6'd36: hdr_byte = 8'h00;
            6'd37: hdr_byte = 8'h09;
            6'd38: hdr_byte = 8'h04;
            6'd39: hdr_byte = 8'h14;
            6'd40: hdr_byte = 8'h00;
            6'd41: hdr_byte = 8'h00;
            6'd42: hdr_byte = MAGIC[31:24];
            6'd43: hdr_byte = MAGIC[23:16];
            6'd44: hdr_byte = MAGIC[15:8];
            6'd45: hdr_byte = MAGIC[7:0];
            6'd46: hdr_byte = serial_lat[31:24];
            6'd47: hdr_byte = serial_lat[23:16];
            6'd48: hdr_byte = serial_lat[15:8];
            6'd49: hdr_byte = serial_lat[7:0];
            6'd50: hdr_byte = {7'b0, chunk_idx};
            6'd51: hdr_byte = NUM_CHUNKS[7:0];
            6'd52: hdr_byte = CHUNK_SAMPS[15:8];
            6'd53: hdr_byte = CHUNK_SAMPS[7:0];
            default: hdr_byte = 8'h00;
        endcase
    end

    // Logical index -> physical (wrap within 10-bit slot offset)
    function [13:0] phys;
        input [13:0] base;
        input [9:0]  idx;
        reg [9:0] off;
        begin
            off  = base[9:0] + idx;
            phys = {base[13:10], off};
        end
    endfunction

    always @(posedge clk) begin
        if (rst) begin
            state      <= ST_IDLE;
            byte_idx   <= 11'd0;
            fcs_idx    <= 4'd0;
            crc        <= 32'hFFFFFFFF;
            chunk_idx  <= 1'b0;
            serial_lat <= 32'd0;
            base_lat   <= 14'd0;
            samp_lat   <= 16'd0;
            samp_i     <= 9'd0;
            rd_addr    <= 14'd0;
            pop        <= 1'b0;
            gmii_txd   <= 8'h00;
            gmii_tx_en <= 1'b0;
            gmii_tx_er <= 1'b0;
            tx_pulse   <= 1'b0;
        end else if (clk_en) begin
            gmii_tx_er <= 1'b0;
            tx_pulse   <= 1'b0;
            pop        <= 1'b0;

            case (state)
                ST_IDLE: begin
                    gmii_tx_en <= 1'b0;
                    gmii_txd   <= 8'h00;
                    chunk_idx  <= 1'b0;
                    if (link_up && queue_valid) begin
                        serial_lat <= serial;
                        base_lat   <= base_ptr;
                        crc        <= 32'hFFFFFFFF;
                        byte_idx   <= 11'd0;
                        state      <= ST_PRE;
                    end
                end

                ST_PRE: begin
                    gmii_tx_en <= 1'b1;
                    gmii_txd   <= (byte_idx == 11'd7) ? 8'hD5 : 8'h55;
                    if (byte_idx == PRE_BYTES-1) begin
                        byte_idx <= 11'd0;
                        state    <= ST_HDR;
                    end else
                        byte_idx <= byte_idx + 1'b1;
                end

                ST_HDR: begin
                    gmii_tx_en <= 1'b1;
                    gmii_txd   <= hdr_byte;
                    crc        <= crc8(crc, hdr_byte);
                    if (byte_idx == HDR_BYTES-1) begin
                        rd_addr  <= phys(base_lat, chunk_idx ? 10'd512 : 10'd0);
                        samp_i   <= 9'd0;
                        byte_idx <= 11'd0;
                        state    <= ST_FETCH;
                    end else
                        byte_idx <= byte_idx + 1'b1;
                end

                ST_FETCH: begin
                    gmii_tx_en <= 1'b1;
                    samp_lat   <= rd_data;
                    gmii_txd   <= rd_data[7:0];
                    crc        <= crc8(crc, rd_data[7:0]);
                    state      <= ST_LO;
                end

                ST_LO: begin
                    gmii_tx_en <= 1'b1;
                    gmii_txd   <= samp_lat[15:8];
                    crc        <= crc8(crc, samp_lat[15:8]);
                    if (samp_i == CHUNK_SAMPS-1) begin
                        fcs_idx <= 4'd0;
                        state   <= ST_FCS;
                    end else begin
                        samp_i  <= samp_i + 1'b1;
                        rd_addr <= phys(base_lat, (chunk_idx ? 10'd512 : 10'd0) + samp_i + 1'b1);
                        state   <= ST_FETCH;
                    end
                end

                ST_FCS: begin
                    gmii_tx_en <= 1'b1;
                    case (fcs_idx)
                        4'd0: gmii_txd <= ~crc[7:0];
                        4'd1: gmii_txd <= ~crc[15:8];
                        4'd2: gmii_txd <= ~crc[23:16];
                        default: gmii_txd <= ~crc[31:24];
                    endcase
                    if (fcs_idx == 4'd3) begin
                        byte_idx <= 11'd0;
                        tx_pulse <= 1'b1;
                        state    <= ST_IFG;
                    end else
                        fcs_idx <= fcs_idx + 1'b1;
                end

                ST_IFG: begin
                    gmii_tx_en <= 1'b0;
                    gmii_txd   <= 8'h00;
                    if (byte_idx == IFG_BYTES-1)
                        state <= ST_NEXT;
                    else
                        byte_idx <= byte_idx + 1'b1;
                end

                ST_NEXT: begin
                    gmii_tx_en <= 1'b0;
                    if (chunk_idx == NUM_CHUNKS-1)
                        state <= ST_POP;
                    else begin
                        chunk_idx <= 1'b1;
                        crc       <= 32'hFFFFFFFF;
                        byte_idx  <= 11'd0;
                        state     <= ST_PRE;
                    end
                end

                ST_POP: begin
                    gmii_tx_en <= 1'b0;
                    pop        <= 1'b1;
                    state      <= ST_IDLE;
                end

                default: state <= ST_IDLE;
            endcase
        end
    end

endmodule

`default_nettype wire
