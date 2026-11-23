`timescale 1ns / 1ps
`default_nettype none

// AD9467 LVDS DDR receiver.
//
// Datasheet facts used here (AD9467 Rev E):
//   * One 16-bit sample per DCO cycle. DCO rate equals the sample clock.
//     Capture on both edges of DCO (Digital Outputs and Timing).
//   * D15 is MSB, D0 is LSB. Eight pairs: D1/D0 ... D15/D14 (Table 7).
//   * Default coding is offset binary (Table 3, Table 8). This block does
//     not recode the bits.
//   * DCO-to-data skew tSKEW is -200 ps to +200 ps (Table 4). The part
//     launches data edge-aligned to DCO, not center-aligned.
//   * Figure 2 itself is a drawing. Its bit order, as stated by Analog
//     Devices when describing that figure: the more-significant bit of each
//     pair is launched on the rising edge of DCO+, and the less-significant
//     bit on the falling edge. The same statement is in the AD9467-FMC HDL
//     project notes (first byte D15:D1 on the rising edge, second byte
//     D14:D0 on the falling edge).
//
// This block delays DATA and samples with undelayed DCO on a BUFGCE.
//
// Edge-aligned launch (the Rev E default, tSKEW +/-200 ps): the bit
// launched on a DCO edge is still changing at that edge, so the edge
// samples the previous bit. The more-significant bit of sample N is
// captured on the falling edge, and the less-significant bit of that
// same sample is captured on the next rising edge. IDDRE1 presents
// those two captures one clock apart. SLIP_FALL_CYCLE delays the
// falling-edge bits by one DCO cycle so they line up with that next
// rising-edge capture. RISE_CAPTURES_MSB stays 0 (rising capture is
// the less-significant bit).
//
// Center-aligned arrival (eye already centered on DCO, tap near 0):
// both bits of sample N are captured in the same DCO period. Use
// SLIP_FALL_CYCLE = 0 and RISE_CAPTURES_MSB = 1.
//
// If a ramp comes out with each pair swapped (D0 traded with D1, ...),
// flip RISE_CAPTURES_MSB only. If successive words look like a blend of
// sample N and sample N+1, flip SLIP_FALL_CYCLE only.
//
// IDELAY_TAP is the fixed IDELAYE3 COUNT for every data pair and for OR.
// 280 is a starting value, not a measured eye center. In the UltraScale+
// unisim, tap 280 is about 1.25 ns. Silicon tap delay with EN_VTC=0 is
// not specified by the ADC datasheet and moves with PVT. Stage 3 sweeps it.
//
// OR is one bit per sample (one LVDS pair, not two different bits). Rev E
// text does not say which DCO edge OR is valid on. Both edges are captured.
// adc_or is the rising-edge capture. adc_or_fall is the falling-edge capture.

module ad9467_rx #(
    parameter integer USE_IDELAY         = 1,
    parameter integer IDELAY_TAP         = 280,
    parameter integer RISE_CAPTURES_MSB  = 0,
    parameter integer SLIP_FALL_CYCLE    = 1
) (
    input  wire        dco_p,
    input  wire        dco_n,
    input  wire [7:0]  data_p,
    input  wire [7:0]  data_n,
    input  wire        or_p,
    input  wire        or_n,
    output wire        clk_dco,
    output wire [15:0] sample,
    output wire        adc_or,
    output wire        adc_or_fall
);

    wire       dco_se;
    wire [7:0] rise_bits;
    wire [7:0] fall_bits;
    wire       or_rise;
    wire       or_fall;
    reg  [7:0] fall_bits_d = 8'h00;
    reg        or_fall_d   = 1'b0;
    wire [7:0] fall_bits_use;
    wire       or_fall_use;

    IBUFDS #(
        .DIFF_TERM    ("FALSE"),
        .IBUF_LOW_PWR ("FALSE"),
        .IOSTANDARD   ("LVDS"),
        .DQS_BIAS     ("FALSE")
    ) u_ibufds_dco (
        .I  (dco_p),
        .IB (dco_n),
        .O  (dco_se)
    );

    BUFGCE #(
        .CE_TYPE      ("SYNC"),
        .IS_CE_INVERTED(1'b0),
        .IS_I_INVERTED (1'b0),
        .SIM_DEVICE   ("ULTRASCALE_PLUS"),
        .STARTUP_SYNC ("FALSE")
    ) u_bufgce (
        .I  (dco_se),
        .CE (1'b1),
        .O  (clk_dco)
    );

    genvar gi;
    generate
        for (gi = 0; gi < 8; gi = gi + 1) begin : g_data
            ad9467_rx_lane #(
                .USE_IDELAY (USE_IDELAY),
                .IDELAY_TAP (IDELAY_TAP)
            ) u_lane (
                .clk    (clk_dco),
                .pin_p  (data_p[gi]),
                .pin_n  (data_n[gi]),
                .q_rise (rise_bits[gi]),
                .q_fall (fall_bits[gi])
            );
        end
    endgenerate

    ad9467_rx_lane #(
        .USE_IDELAY (USE_IDELAY),
        .IDELAY_TAP (IDELAY_TAP)
    ) u_or_lane (
        .clk    (clk_dco),
        .pin_p  (or_p),
        .pin_n  (or_n),
        .q_rise (or_rise),
        .q_fall (or_fall)
    );

    always @(posedge clk_dco) begin
        fall_bits_d <= fall_bits;
        or_fall_d   <= or_fall;
    end

    assign fall_bits_use = (SLIP_FALL_CYCLE != 0) ? fall_bits_d : fall_bits;
    assign or_fall_use   = (SLIP_FALL_CYCLE != 0) ? or_fall_d   : or_fall;

    ad9467_assemble #(
        .RISE_CAPTURES_MSB (RISE_CAPTURES_MSB)
    ) u_assemble (
        .clk         (clk_dco),
        .rise_bits   (rise_bits),
        .fall_bits   (fall_bits_use),
        .or_rise     (or_rise),
        .or_fall     (or_fall_use),
        .sample      (sample),
        .adc_or      (adc_or),
        .adc_or_fall (adc_or_fall)
    );

endmodule

`default_nettype wire
