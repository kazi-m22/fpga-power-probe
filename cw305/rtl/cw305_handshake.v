`timescale 1ns / 1ps
`default_nettype none

// CW305 side of the two-board AES start handshake.
//
// host_go     : one-cycle pulse = REG_CRYPT_GO CDC and/or usb_trigger edge
//               (ChipWhisperer CW305.go() uses usb_trigger_toggle)
// load_i      : async pulse from the VCU118 (synchronized here)
// aes_busy    : busy_o from aes_core
// ready       : to VCU118; high while waiting for load_i
// host_busy   : USB REG_CRYPT_GO readback
// aes_load    : one-cycle pulse into aes_core.load_i
//
// LOCAL_START=1: after host_go, start AES without waiting for load_i
//   (CW305-only Jupyter bring-up). ready is high for one cycle only.
// LOCAL_START=0: wait for external load_i (two-board mode).

module cw305_handshake #(
    parameter integer BUSY_TAIL_CYCLES = 8,
    parameter integer LOCAL_START      = 1
) (
    input  wire clk,
    input  wire rst,
    input  wire host_go,
    input  wire load_i,
    input  wire aes_busy,
    output reg  ready,
    output reg  host_busy,
    output reg  aes_load
);

    localparam integer S_IDLE      = 0;
    localparam integer S_READY     = 1;
    localparam integer S_WAIT_BUSY = 2;
    localparam integer S_RUN       = 3;
    localparam integer S_TAIL      = 4;

    (* ASYNC_REG = "TRUE" *) reg [1:0] load_sync;
    reg load_d;
    wire load_rise;

    reg [2:0] state;
    reg [15:0] tail_cnt;

    always @(posedge clk) begin
        if (rst)
            load_sync <= 2'b00;
        else
            load_sync <= {load_sync[0], load_i};
    end

    always @(posedge clk) begin
        if (rst)
            load_d <= 1'b0;
        else
            load_d <= load_sync[1];
    end

    assign load_rise = load_sync[1] & ~load_d;

    always @(posedge clk) begin
        if (rst) begin
            state     <= S_IDLE;
            ready     <= 1'b0;
            host_busy <= 1'b0;
            aes_load  <= 1'b0;
            tail_cnt  <= 16'd0;
        end else begin
            aes_load <= 1'b0;
            case (state)
                S_IDLE: begin
                    ready <= 1'b0;
                    if (host_go) begin
                        host_busy <= 1'b1;
                        ready     <= 1'b1;
                        if (LOCAL_START != 0) begin
                            // One-cycle ready, then start AES locally.
                            aes_load <= 1'b1;
                            ready    <= 1'b0;
                            state    <= S_WAIT_BUSY;
                        end else begin
                            state <= S_READY;
                        end
                    end
                end

                S_READY: begin
                    ready <= 1'b1;
                    // Accept rising edge OR sustained high (VCU LOAD_WIDTH can be
                    // long; level catch helps if the edge was filtered by CDC).
                    if (load_rise || load_sync[1]) begin
                        aes_load <= 1'b1;
                        ready    <= 1'b0;
                        state    <= S_WAIT_BUSY;
                    end
                end

                S_WAIT_BUSY: begin
                    ready <= 1'b0;
                    if (aes_busy)
                        state <= S_RUN;
                end

                S_RUN: begin
                    ready <= 1'b0;
                    if (!aes_busy) begin
                        if (BUSY_TAIL_CYCLES == 0) begin
                            host_busy <= 1'b0;
                            state     <= S_IDLE;
                        end else begin
                            tail_cnt <= BUSY_TAIL_CYCLES - 1;
                            state    <= S_TAIL;
                        end
                    end
                end

                S_TAIL: begin
                    ready <= 1'b0;
                    if (tail_cnt == 16'd0) begin
                        host_busy <= 1'b0;
                        state     <= S_IDLE;
                    end else begin
                        tail_cnt <= tail_cnt - 16'd1;
                    end
                end

                default: begin
                    state     <= S_IDLE;
                    ready     <= 1'b0;
                    host_busy <= 1'b0;
                    aes_load  <= 1'b0;
                end
            endcase
        end
    end

endmodule

`default_nettype wire
