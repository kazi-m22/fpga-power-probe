`timescale 1ns / 1ps
`default_nettype none

// Two-flop synchronizer for a single-bit async input.
module sync_2ff (
    input  wire clk,
    input  wire rst,
    input  wire async_i,
    output wire sync_o
);
    (* ASYNC_REG = "TRUE" *) reg [1:0] sync_pipe;

    always @(posedge clk) begin
        if (rst)
            sync_pipe <= 2'b00;
        else
            sync_pipe <= {sync_pipe[0], async_i};
    end

    assign sync_o = sync_pipe[1];
endmodule

`default_nettype wire
