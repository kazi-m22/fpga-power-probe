`timescale 1ns / 1ps

// Asynchronous assert, synchronous deassert reset synchronizer.
module sync_reset #(
    parameter integer N = 4
) (
    input  wire clk,
    input  wire rst_async,
    output wire rst_sync
);
    (* ASYNC_REG = "TRUE" *) reg [N-1:0] sh = {N{1'b1}};

    always @(posedge clk or posedge rst_async) begin
        if (rst_async)
            sh <= {N{1'b1}};
        else
            sh <= {sh[N-2:0], 1'b0};
    end

    assign rst_sync = sh[N-1];
endmodule
