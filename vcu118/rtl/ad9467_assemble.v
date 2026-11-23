`timescale 1ns / 1ps
`default_nettype none

// Pack eight DDR pairs into one 16-bit AD9467 sample.
//
// Pair i (0 = D0/D1 ... 7 = D14/D15) carries sample[2*i] and sample[2*i+1].
// sample[2*i+1] is the more-significant bit of the pair. D15 is the MSB
// and D0 is the LSB (AD9467 Rev E, Table 7).
//
// rise_bits[i] / fall_bits[i] are the IDDRE1 Q1 / Q2 captures for that pair
// (Q1 = rising edge of DCO, Q2 = falling edge), already aligned to one
// DCO period by IDDRE1 SAME_EDGE_PIPELINED.
//
// RISE_CAPTURES_MSB = 1: the rising-edge capture is sample[2*i+1].
// RISE_CAPTURES_MSB = 0: the rising-edge capture is sample[2*i].
// The datasheet launch edge is not the same thing as this capture mapping.
// See ad9467_rx.v for which default matches Rev E Figure 2 plus a
// quarter-cycle data delay.

module ad9467_assemble #(
    parameter integer RISE_CAPTURES_MSB = 0
) (
    input  wire        clk,
    input  wire [7:0]  rise_bits,
    input  wire [7:0]  fall_bits,
    input  wire        or_rise,
    input  wire        or_fall,
    output reg  [15:0] sample,
    output reg         adc_or,
    output reg         adc_or_fall
);

    wire [15:0] sample_c;

    genvar gi;
    generate
        for (gi = 0; gi < 8; gi = gi + 1) begin : g_bit
            if (RISE_CAPTURES_MSB != 0) begin : g_msb_on_rise
                assign sample_c[2*gi+1] = rise_bits[gi];
                assign sample_c[2*gi]   = fall_bits[gi];
            end else begin : g_msb_on_fall
                assign sample_c[2*gi+1] = fall_bits[gi];
                assign sample_c[2*gi]   = rise_bits[gi];
            end
        end
    endgenerate

    always @(posedge clk) begin
        sample      <= sample_c;
        adc_or      <= or_rise;
        adc_or_fall <= or_fall;
    end

endmodule

`default_nettype wire
