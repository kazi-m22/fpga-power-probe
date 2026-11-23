`timescale 1ns / 1ps
`default_nettype none

// VCU118 capture handshake (DCO clock domain).
//
// Sequence:
//   IDLE            wait for ready_sync high
//   PULSE_LOAD      drive load_i for LOAD_WIDTH DCO cycles
//   WAIT_BUSY_RISE  wait for crypto busy rising edge (timeout -> error)
//   WAIT_BUSY_FALL  wait for crypto busy falling edge (timeout -> error)
//   WAIT_READY_LOW  wait for ready_sync low before next run
//   ERROR           sticky until ready_sync returns low, then IDLE
//
// LOAD_WIDTH is in DCO cycles. At 100 MSPS and 20 MHz AES, one AES clock
// is 5 DCO cycles. Default 40 = 8 AES clocks (generous for NVT2008).

module vcu118_hs_fsm #(
    parameter integer LOAD_WIDTH         = 40,
    parameter integer BUSY_RISE_TIMEOUT  = 10000,
    parameter integer BUSY_FALL_TIMEOUT  = 2000
) (
    input  wire       clk,
    input  wire       rst,
    input  wire       ready_sync,
    input  wire       busy_sync,
    output reg        load_i,
    output reg  [2:0] state,
    output reg        err_busy_rise,
    output reg        err_busy_fall
);

    localparam [2:0] S_IDLE           = 3'd0;
    localparam [2:0] S_PULSE_LOAD     = 3'd1;
    localparam [2:0] S_WAIT_BUSY_RISE = 3'd2;
    localparam [2:0] S_WAIT_BUSY_FALL = 3'd3;
    localparam [2:0] S_WAIT_READY_LOW = 3'd4;
    localparam [2:0] S_ERROR          = 3'd5;

    reg [15:0] load_cnt;
    reg [15:0] tmo_cnt;

    always @(posedge clk) begin
        if (rst) begin
            state         <= S_IDLE;
            load_i        <= 1'b0;
            err_busy_rise <= 1'b0;
            err_busy_fall <= 1'b0;
            load_cnt      <= 16'd0;
            tmo_cnt       <= 16'd0;
        end else begin
            case (state)
                S_IDLE: begin
                    load_i <= 1'b0;
                    if (ready_sync) begin
                        load_cnt <= LOAD_WIDTH - 1;
                        load_i   <= 1'b1;
                        state    <= S_PULSE_LOAD;
                    end
                end

                S_PULSE_LOAD: begin
                    load_i <= 1'b1;
                    if (load_cnt == 16'd0) begin
                        load_i  <= 1'b0;
                        tmo_cnt <= BUSY_RISE_TIMEOUT - 1;
                        state   <= S_WAIT_BUSY_RISE;
                    end else begin
                        load_cnt <= load_cnt - 16'd1;
                    end
                end

                // Level checks: after the load pulse, wait for busy high, then low.
                S_WAIT_BUSY_RISE: begin
                    load_i <= 1'b0;
                    if (busy_sync) begin
                        tmo_cnt <= BUSY_FALL_TIMEOUT - 1;
                        state   <= S_WAIT_BUSY_FALL;
                    end else if (tmo_cnt == 16'd0) begin
                        err_busy_rise <= 1'b1;
                        // Retry delay: avoid deadlock while CW305 holds ready high.
                        tmo_cnt       <= 16'd50000; // 0.5 ms @ 100 MHz
                        state         <= S_ERROR;
                    end else begin
                        tmo_cnt <= tmo_cnt - 16'd1;
                    end
                end

                S_WAIT_BUSY_FALL: begin
                    load_i <= 1'b0;
                    if (!busy_sync) begin
                        state <= S_WAIT_READY_LOW;
                    end else if (tmo_cnt == 16'd0) begin
                        err_busy_fall <= 1'b1;
                        tmo_cnt       <= 16'd50000;
                        state         <= S_ERROR;
                    end else begin
                        tmo_cnt <= tmo_cnt - 16'd1;
                    end
                end

                S_WAIT_READY_LOW: begin
                    load_i <= 1'b0;
                    if (!ready_sync)
                        state <= S_IDLE;
                end

                // ERROR used to wait for ready low — but LOCAL_START=0 CW305 keeps
                // ready high until load arrives, which deadlocks the handshake.
                // Recover by retrying the load pulse after a short delay, or
                // returning to IDLE when ready finally drops.
                S_ERROR: begin
                    load_i <= 1'b0;
                    if (!ready_sync) begin
                        err_busy_rise <= 1'b0;
                        err_busy_fall <= 1'b0;
                        state         <= S_IDLE;
                    end else if (tmo_cnt == 16'd0) begin
                        err_busy_rise <= 1'b0;
                        err_busy_fall <= 1'b0;
                        load_cnt      <= LOAD_WIDTH - 1;
                        load_i        <= 1'b1;
                        state         <= S_PULSE_LOAD;
                    end else begin
                        tmo_cnt <= tmo_cnt - 16'd1;
                    end
                end

                default: begin
                    state  <= S_IDLE;
                    load_i <= 1'b0;
                end
            endcase
        end
    end

endmodule

`default_nettype wire
