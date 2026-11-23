`timescale 1ns / 1ps
`default_nettype none

// One LVDS DDR lane: IBUFDS, optional fixed-tap IDELAYE3, IDDRE1.
// q_rise is the bit captured on the rising edge of clk.
// q_fall is the bit captured on the falling edge of clk.
// Both are presented on the rising edge (SAME_EDGE_PIPELINED).
//
// IDELAY_TAP is one IDELAYE3 COUNT value (0..511) for this pad.
// The two DDR bits share the pad, so they share one delay.

module ad9467_rx_lane #(
    parameter integer USE_IDELAY  = 1,
    parameter integer IDELAY_TAP  = 280
) (
    input  wire clk,
    input  wire pin_p,
    input  wire pin_n,
    output wire q_rise,
    output wire q_fall
);

    wire pin_se;
    wire pin_dly;

    IBUFDS #(
        .DIFF_TERM       ("FALSE"),
        .IBUF_LOW_PWR    ("FALSE"),
        .IOSTANDARD      ("LVDS"),
        .DQS_BIAS        ("FALSE")
    ) u_ibufds (
        .I  (pin_p),
        .IB (pin_n),
        .O  (pin_se)
    );

    generate
        if (USE_IDELAY != 0) begin : g_delay
            IDELAYE3 #(
                .CASCADE          ("NONE"),
                .DELAY_FORMAT     ("COUNT"),
                .DELAY_SRC        ("IDATAIN"),
                .DELAY_TYPE       ("FIXED"),
                .DELAY_VALUE      (IDELAY_TAP),
                .LOOPBACK         ("FALSE"),
                .REFCLK_FREQUENCY (300.0),
                .SIM_DEVICE       ("ULTRASCALE_PLUS"),
                .UPDATE_MODE      ("ASYNC")
            ) u_idelay (
                .CASC_OUT    (),
                .CNTVALUEOUT (),
                .DATAOUT     (pin_dly),
                .CASC_IN     (1'b0),
                .CASC_RETURN (1'b0),
                .CE          (1'b0),
                .CLK         (clk),
                .CNTVALUEIN  (9'd0),
                .DATAIN      (1'b0),
                .EN_VTC      (1'b0),
                .IDATAIN     (pin_se),
                .INC         (1'b0),
                .LOAD        (1'b0),
                .RST         (1'b0)
            );
        end else begin : g_nodelay
            assign pin_dly = pin_se;
        end
    endgenerate

    // IS_CB_INVERTED lets C and CB share the global DCO net.
    IDDRE1 #(
        .DDR_CLK_EDGE  ("SAME_EDGE_PIPELINED"),
        .IS_C_INVERTED (1'b0),
        .IS_CB_INVERTED(1'b1)
    ) u_iddr (
        .Q1 (q_rise),
        .Q2 (q_fall),
        .C  (clk),
        .CB (clk),
        .D  (pin_dly),
        .R  (1'b0)
    );

endmodule

`default_nettype wire
