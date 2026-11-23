/* 
ChipWhisperer Artix Target - Example of connections between example registers
and rest of system.

Copyright (c) 2016-2020, NewAE Technology Inc.
All rights reserved.

Redistribution and use in source and binary forms, with or without
modification, are permitted without restriction. Note that modules within
the project may have additional restrictions, please carefully inspect
additional licenses.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR
ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
(INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
(INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

The views and conclusions contained in the software and documentation are those
of the authors and should not be interpreted as representing official policies,
either expressed or implied, of NewAE Technology Inc.
*/

`timescale 1ns / 1ps
`default_nettype none 

module cw305_top #(
    parameter pBYTECNT_SIZE = 7,
    parameter pADDR_WIDTH = 21,
    parameter pPT_WIDTH = 128,
    parameter pCT_WIDTH = 128,
    parameter pKEY_WIDTH = 256,
    parameter integer pBUSY_TAIL_CYCLES = 8,
    // 1 = CW305-only Jupyter bring-up (start AES on host_go, no load_i).
    // 0 = two-board mode (wait for VCU118 load_i).
    parameter integer pLOCAL_START = 1
)(
    // USB Interface
    input wire                          usb_clk,        // Clock
`ifdef SS2_WRAPPER
    output wire                         usb_clk_buf,    // if needed by parent module
    input  wire [7:0]                   usb_data,
    output wire [7:0]                   usb_dout,
`else
    inout wire [7:0]                    usb_data,       // Data for write/read
`endif
    input wire [pADDR_WIDTH-1:0]        usb_addr,       // Address
    input wire                          usb_rdn,        // !RD, low when addr valid for read
    input wire                          usb_wrn,        // !WR, low when data+addr valid for write
    input wire                          usb_cen,        // !CE, active low chip enable
    input wire                          usb_trigger,    // High when trigger requested (unused for AES start)

    // Buttons/LEDs on Board
    input wire                          j16_sel,        // DIP switch J16
    input wire                          k16_sel,        // DIP switch K16
    input wire                          k15_sel,        // DIP switch K15
    input wire                          l14_sel,        // DIP Switch L14
    input wire                          pushbutton,     // Pushbutton SW4, connected to R1, used here as reset
    output wire                         led1,           // red LED
    output wire                         led2,           // green LED
    output wire                         led3,           // blue LED

    // PLL
    input wire                          pll_clk1,       // PLL Clock Channel #1 (AES, 20 MHz from Jupyter)
    input wire                          pll_clk2,       // PLL Clock Channel #2 (ADC sample, 100 MHz)

    // 20-Pin Connector Stuff
    output wire                         tio_trigger,    // crypto busy_o -> CW HS1 (T14)
    output wire                         tio_clkout,     // AES clock to ChipWhisperer (M16)
    input  wire                         tio_clkin,

    // CLKOUT SMA: 100 MHz sample clock to AD9467 J201
    output wire                         sma_clkout,     // pll_clk2 forwarded (T13)

    // Handshake to VCU118 (PMOD / GPIO)
    input  wire                         load_i,         // from VCU118, pin A15
    output wire                         ready,          // to VCU118, pin B14
    output wire                         busy_vcu,       // crypto busy_o -> VCU118 (E15)
    output wire                         done_o          // session end -> VCU118 P29 (D16)
);

`ifndef SS2_WRAPPER
    wire usb_clk_buf;
    wire [7:0] usb_dout;
    assign usb_data = isout? usb_dout : 8'bZ;
`endif

    wire [pKEY_WIDTH-1:0] crypt_key;
    wire [pPT_WIDTH-1:0] crypt_textout;
    wire [pCT_WIDTH-1:0] crypt_cipherin;
    wire crypt_ready;
    wire crypt_start;
    wire crypt_done;
    wire crypt_busy;
    wire crypt_hs_rst;

    wire isout;
    wire [pADDR_WIDTH-pBYTECNT_SIZE-1:0] reg_address;
    wire [pBYTECNT_SIZE-1:0] reg_bytecnt;
    wire reg_addrvalid;
    wire [7:0] write_data;
    wire [7:0] read_data;
    wire reg_read;
    wire reg_write;
    wire [4:0] clk_settings;
    wire crypt_clk;    

    wire resetn = pushbutton;
    wire reset = !resetn;


    // USB CLK Heartbeat
    reg [24:0] usb_timer_heartbeat;
    always @(posedge usb_clk_buf) usb_timer_heartbeat <= usb_timer_heartbeat +  25'd1;
    assign led1 = usb_timer_heartbeat[24];

    // CRYPT CLK Heartbeat
    reg [22:0] crypt_clk_heartbeat;
    always @(posedge crypt_clk) crypt_clk_heartbeat <= crypt_clk_heartbeat +  23'd1;
    assign led2 = crypt_clk_heartbeat[22];


    cw305_usb_reg_fe #(
       .pBYTECNT_SIZE           (pBYTECNT_SIZE),
       .pADDR_WIDTH             (pADDR_WIDTH)
    ) U_usb_reg_fe (
       .rst                     (reset),
       .usb_clk                 (usb_clk_buf), 
       .usb_din                 (usb_data), 
       .usb_dout                (usb_dout), 
       .usb_rdn                 (usb_rdn), 
       .usb_wrn                 (usb_wrn),
       .usb_cen                 (usb_cen),
       .usb_alen                (1'b0),                 // unused
       .usb_addr                (usb_addr),
       .usb_isout               (isout), 
       .reg_address             (reg_address), 
       .reg_bytecnt             (reg_bytecnt), 
       .reg_datao               (write_data), 
       .reg_datai               (read_data),
       .reg_read                (reg_read), 
       .reg_write               (reg_write), 
       .reg_addrvalid           (reg_addrvalid)
    );


    cw305_reg_aes #(
       .pBYTECNT_SIZE           (pBYTECNT_SIZE),
       .pADDR_WIDTH             (pADDR_WIDTH),
       .pPT_WIDTH               (pPT_WIDTH),
       .pCT_WIDTH               (pCT_WIDTH),
       .pKEY_WIDTH              (pKEY_WIDTH)
    ) U_reg_aes (
       .reset_i                 (reset),
       .crypto_clk              (crypt_clk),
       .usb_clk                 (usb_clk_buf), 
       .reg_address             (reg_address[pADDR_WIDTH-pBYTECNT_SIZE-1:0]), 
       .reg_bytecnt             (reg_bytecnt), 
       .read_data               (read_data), 
       .write_data              (write_data),
       .reg_read                (reg_read), 
       .reg_write               (reg_write), 
       .reg_addrvalid           (reg_addrvalid),

       .exttrigger_in           (usb_trigger),

       .I_textout               (128'b0),               // unused
       .I_cipherout             (crypt_cipherin),
       .I_ready                 (crypt_ready),
       .I_done                  (crypt_done),
       .I_busy                  (crypt_busy),

       .O_clksettings           (clk_settings),
       .O_user_led              (led3),
       .O_key                   (crypt_key),
       .O_textin                (crypt_textout),
       .O_cipherin              (),                     // unused
       .O_start                 (crypt_start),
       .O_hs_rst                (crypt_hs_rst)
    );


`ifdef ICE40
    assign usb_clk_buf = usb_clk;
    assign crypt_clk = usb_clk;
    assign tio_clkout = usb_clk;
`else
    // tio_clkout (M16) = AES clock to the ChipWhisperer 20-pin cable.
    // Required for scope.clock.adc_src = "extclk_x4" lock.
    clocks U_clocks (
       .usb_clk                 (usb_clk),
       .usb_clk_buf             (usb_clk_buf),
       .I_j16_sel               (j16_sel),
       .I_k16_sel               (k16_sel),
       .I_clock_reg             (clk_settings),
       .I_cw_clkin              (tio_clkin),
       .I_pll_clk1              (pll_clk1),
       .O_cw_clkout             (tio_clkout),
       .O_cryptoclk             (crypt_clk)
    );
`endif

   // CLKOUT SMA (T13): CDCE906 channel 2 (100 MHz from Jupyter) to AD9467.
   // Separate from tio_clkout so the ChipWhisperer scope keeps its 20-pin clock.
`ifndef ICE40
   ODDR #(
       .DDR_CLK_EDGE ("OPPOSITE_EDGE"),
       .INIT         (1'b0),
       .SRTYPE       ("SYNC")
   ) U_sma_clkout_oddr (
       .Q  (sma_clkout),
       .C  (pll_clk2),
       .CE (1'b1),
       .D1 (1'b1),
       .D2 (1'b0),
       .R  (1'b0),
       .S  (1'b0)
   );
`else
   assign sma_clkout = pll_clk2;
`endif

   wire aes_clk;
   wire [255:0] aes_key;
   wire [127:0] aes_pt;
   wire [127:0] aes_ct;
   wire aes_load;
   wire aes_busy;
   wire host_busy;

   assign aes_clk = crypt_clk;
   assign aes_key = crypt_key;
   assign aes_pt = crypt_textout;
   assign crypt_cipherin = aes_ct;
   assign crypt_ready = 1'b1;
   assign crypt_done = ~aes_busy;
   assign crypt_busy = host_busy;

   // Session end (REG_HS_RST): hold handshake in reset and assert done_o so
   // VCU118 can drain Ethernet then flush. 2_000_000 @ 20 MHz ≈ 100 ms.
   reg [20:0] hs_rst_stretch;
   wire hs_rst_hold = crypt_hs_rst | (hs_rst_stretch != 21'd0);
   always @(posedge aes_clk) begin
      if (reset)
         hs_rst_stretch <= 21'd0;
      else if (crypt_hs_rst)
         hs_rst_stretch <= 21'd2000000;
      else if (hs_rst_stretch != 21'd0)
         hs_rst_stretch <= hs_rst_stretch - 21'd1;
   end

   cw305_handshake #(
       .BUSY_TAIL_CYCLES (pBUSY_TAIL_CYCLES),
       .LOCAL_START      (pLOCAL_START)
   ) U_handshake (
       .clk       (aes_clk),
       .rst       (reset | hs_rst_hold),
       .host_go   (crypt_start),
       .load_i    (load_i),
       .aes_busy  (aes_busy),
       .ready     (ready),
       .host_busy (host_busy),
       .aes_load  (aes_load)
   );

   // Unprotected AES-128. Core itself is not modified.
   aes_core aes_core (
       .clk             (aes_clk),
       .load_i          (aes_load),
       .key_i           ({aes_key[127:0], 128'h0}),
       .data_i          (aes_pt),
       .size_i          (2'd0),
       .dec_i           (1'b0),
       .data_o          (aes_ct),
       .busy_o          (aes_busy)
   );

   assign tio_trigger = aes_busy;  // ChipWhisperer 20-pin HS1 (T14)
   assign busy_vcu    = aes_busy;  // VCU118 handshake (E15)
   assign done_o      = hs_rst_hold;  // D16 -> VCU PMOD1_4 (session end)

endmodule

`default_nettype wire
