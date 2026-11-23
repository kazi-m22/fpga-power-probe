`timescale 1ns / 1ps
`default_nettype none

// VCU118 + AD9467-FMC power-trace capture + 1G UDP send.
//
// DCO domain: ADC RX, handshake FSM, circular capture buffer, ILA.
// 125 MHz / GMII: DP83867 MDIO bring-up, PCS/PMA SGMII, UDP TX.
//
// On busy_sync rising: capture 1024 samples (trig pos 80) into a 16-deep
// on-chip queue. Ethernet drains the queue independently (magic 0xAE511ACE).
// Handshake ready is gated by can_accept so load stalls when the queue is full.
// ILA remains available for optional debug.

module vcu118_capture_top #(
    parameter integer IDELAY_TAP        = 280,
    parameter integer RISE_CAPTURES_MSB = 0,
    parameter integer SLIP_FALL_CYCLE   = 1,
    // LOAD_WIDTH @ 100 MHz: 2000 = 20 us (NVT2008 + long PMOD wire margin).
    // Was 40 (400 ns) — ILA showed load pulsed but CW305 never dropped ready.
    parameter integer LOAD_WIDTH        = 2000,
    parameter integer BUSY_RISE_TIMEOUT = 200000, // 2 ms
    parameter integer BUSY_FALL_TIMEOUT = 200000,
    parameter integer CAP_DEPTH         = 1024,
    parameter integer CAP_TRIG_POS      = 80,
    parameter integer CAP_N_SLOTS       = 16
) (
    // AD9467 FMC HPC1
    input  wire       dco_p,
    input  wire       dco_n,
    input  wire [7:0] data_p,
    input  wire [7:0] data_n,
    input  wire       or_p,
    input  wire       or_n,
    output wire       fmc_vadj_on_ls,
    output wire       spi_csn_adc,
    output wire       spi_csn_clk,
    output wire       spi_clk,
    inout  wire       spi_sdio,

    // PMOD0 / J52 <-> CW305 (Digilent pin numbers same as prior J53 map)
    input  wire       ready_i,     // AW15 J52 pin 5 <- CW305 B14
    output wire       load_o,      // AY14 J52 pin 1 -> CW305 A15
    input  wire       busy_i,      // AY15 J52 pin 3 <- CW305 E15
    input  wire       done_i,      // AV16 J52 pin 2 <- CW305 D16 (session end)

    // Board clocks / reset / Ethernet PHY (J10 SGMII)
    input  wire       clk_125mhz_p,
    input  wire       clk_125mhz_n,
    input  wire       cpu_reset,
    output wire       phy_sgmii_tx_p,
    output wire       phy_sgmii_tx_n,
    input  wire       phy_sgmii_rx_p,
    input  wire       phy_sgmii_rx_n,
    input  wire       phy_sgmii_clk_p,
    input  wire       phy_sgmii_clk_n,
    output wire       phy_reset_n,
    output wire       phy_pwdn_n,
    inout  wire       phy_mdio,
    output wire       phy_mdc,

    // GPIO_LED[7:0]
    // [2:0] hs FSM  [3] err_rise  [4] err_fall
    // [5] eth link  [6] queue not empty  [7] eth TX activity
    output wire [7:0] led
);

    // -------------------------------------------------------------------------
    // ADC / handshake (DCO)
    // -------------------------------------------------------------------------
    wire        clk_dco;
    wire [15:0] sample;
    wire        adc_or;
    wire        adc_or_fall;
    wire        spi_sdio_i;

    wire        ready_sync;
    wire        busy_sync;
    wire        done_sync;
    wire        load_i;
    wire  [2:0] fsm_state;
    wire        err_busy_rise;
    wire        err_busy_fall;
    wire        drained;
    reg         halt_accept;
    reg         session_flush;
    reg         done_d;
    wire        done_rise;

    reg [3:0] por_cnt = 4'hF;
    wire      rst_dco = |por_cnt;
    always @(posedge clk_dco) begin
        if (por_cnt != 4'h0)
            por_cnt <= por_cnt - 4'd1;
    end

    assign fmc_vadj_on_ls = 1'b1;
    assign spi_csn_adc    = 1'b1;
    assign spi_csn_clk    = 1'b1;
    assign spi_clk        = 1'b0;
    assign load_o         = load_i;

    IOBUF u_spi_sdio (
        .IO (spi_sdio),
        .I  (1'b0),
        .O  (spi_sdio_i),
        .T  (1'b1)
    );

    ad9467_rx #(
        .USE_IDELAY        (1),
        .IDELAY_TAP        (IDELAY_TAP),
        .RISE_CAPTURES_MSB (RISE_CAPTURES_MSB),
        .SLIP_FALL_CYCLE   (SLIP_FALL_CYCLE)
    ) u_rx (
        .dco_p       (dco_p),
        .dco_n       (dco_n),
        .data_p      (data_p),
        .data_n      (data_n),
        .or_p        (or_p),
        .or_n        (or_n),
        .clk_dco     (clk_dco),
        .sample      (sample),
        .adc_or      (adc_or),
        .adc_or_fall (adc_or_fall)
    );

    sync_2ff u_sync_ready (
        .clk     (clk_dco),
        .rst     (rst_dco),
        .async_i (ready_i),
        .sync_o  (ready_sync)
    );

    sync_2ff u_sync_busy (
        .clk     (clk_dco),
        .rst     (rst_dco),
        .async_i (busy_i),
        .sync_o  (busy_sync)
    );

    sync_2ff u_sync_done (
        .clk     (clk_dco),
        .rst     (rst_dco),
        .async_i (done_i),
        .sync_o  (done_sync)
    );

    // Forward decls used across DCO / GMII sections
    wire        gmii_clk;
    wire        gmii_rst;
    wire        can_accept;
    wire        queue_valid_dco;
    wire [31:0] head_serial_dco;
    wire [13:0] head_base_dco;
    wire [4:0]  fill_count;
    wire        pop_dco;
    wire [13:0] rd_addr_gmii;
    wire [15:0] rd_data_gmii;

    // Session end on done_i rising (CW305 D16): stop new captures, wait until
    // Ethernet drains the queue, then flush/reset for the next N-run.
    // If link is down and the queue never drains, force-flush after ~50 ms so
    // halt_accept cannot wedge can_accept forever.
    localparam integer DRAIN_TMO = 5_000_000; // 50 ms @ 100 MHz
    reg [22:0] drain_tmo;
    assign done_rise = done_sync & ~done_d;
    always @(posedge clk_dco) begin
        if (rst_dco) begin
            done_d         <= 1'b0;
            halt_accept    <= 1'b0;
            session_flush  <= 1'b0;
            drain_tmo      <= 23'd0;
        end else begin
            done_d        <= done_sync;
            session_flush <= 1'b0;
            if (done_rise) begin
                halt_accept <= 1'b1;
                drain_tmo   <= DRAIN_TMO[22:0];
            end else if (halt_accept) begin
                if (drained || (drain_tmo == 23'd0)) begin
                    session_flush <= 1'b1;
                    halt_accept   <= 1'b0;
                    drain_tmo     <= 23'd0;
                end else begin
                    drain_tmo <= drain_tmo - 23'd1;
                end
            end
        end
    end

    // Stall handshake: FSM only sees ready when a queue slot is free & warm.
    wire ready_gated = ready_sync & can_accept;

    vcu118_hs_fsm #(
        .LOAD_WIDTH        (LOAD_WIDTH),
        .BUSY_RISE_TIMEOUT (BUSY_RISE_TIMEOUT),
        .BUSY_FALL_TIMEOUT (BUSY_FALL_TIMEOUT)
    ) u_fsm (
        .clk           (clk_dco),
        .rst           (rst_dco | session_flush),
        .ready_sync    (ready_gated),
        .busy_sync     (busy_sync),
        .load_i        (load_i),
        .state         (fsm_state),
        .err_busy_rise (err_busy_rise),
        .err_busy_fall (err_busy_fall)
    );

    ila_capture u_ila (
        .clk    (clk_dco),
        .probe0 (sample),
        .probe1 (adc_or),
        .probe2 (busy_sync),
        .probe3 (ready_sync),
        .probe4 (load_i),
        .probe5 (fsm_state)
    );

    // -------------------------------------------------------------------------
    // 125 MHz board clock (MDIO / PHY reset)
    // -------------------------------------------------------------------------
    wire clk_125_ibuf;
    wire clk_125;
    wire rst_125;

    IBUFDS #(
        .DIFF_TERM   ("FALSE"),
        .IBUF_LOW_PWR("FALSE")
    ) u_clk125_ibuf (
        .I (clk_125mhz_p),
        .IB(clk_125mhz_n),
        .O (clk_125_ibuf)
    );

    BUFG u_clk125_bufg (
        .I (clk_125_ibuf),
        .O (clk_125)
    );

    sync_reset u_rst125 (
        .clk      (clk_125),
        .rst_async(cpu_reset),
        .rst_sync (rst_125)
    );

    assign phy_pwdn_n = 1'b1;

    wire [4:0]  mdio_phy_addr;
    wire [4:0]  mdio_reg_addr;
    wire [15:0] mdio_wdata;
    wire [1:0]  mdio_opcode;
    wire        mdio_valid;
    wire        mdio_ready;
    wire        mdio_o;
    wire        mdio_i;
    wire        mdio_t;
    wire        phy_init_done;

    phy_mdio_init u_phy_init (
        .clk          (clk_125),
        .rst          (rst_125),
        .cmd_phy_addr (mdio_phy_addr),
        .cmd_reg_addr (mdio_reg_addr),
        .cmd_data     (mdio_wdata),
        .cmd_opcode   (mdio_opcode),
        .cmd_valid    (mdio_valid),
        .cmd_ready    (mdio_ready),
        .phy_reset_n  (phy_reset_n),
        .init_done    (phy_init_done)
    );

    mdio_master u_mdio (
        .clk          (clk_125),
        .rst          (rst_125),
        .cmd_phy_addr (mdio_phy_addr),
        .cmd_reg_addr (mdio_reg_addr),
        .cmd_data     (mdio_wdata),
        .cmd_opcode   (mdio_opcode),
        .cmd_valid    (mdio_valid),
        .cmd_ready    (mdio_ready),
        .rd_data      (),
        .rd_valid     (),
        .mdc          (phy_mdc),
        .mdio_i       (mdio_i),
        .mdio_o       (mdio_o),
        .mdio_t       (mdio_t),
        .prescale     (8'd24)
    );

    IOBUF u_mdio_iobuf (
        .I  (mdio_o),
        .O  (mdio_i),
        .T  (mdio_t),
        .IO (phy_mdio)
    );

    wire pcs_reset = rst_125 | ~phy_init_done;

    // -------------------------------------------------------------------------
    // PCS/PMA SGMII
    // -------------------------------------------------------------------------
    wire        gmii_clk_en;
    wire [7:0]  gmii_txd;
    wire        gmii_tx_en;
    wire        gmii_tx_er;
    wire [7:0]  gmii_rxd;
    wire        gmii_rx_dv;
    wire        gmii_rx_er;
    wire [15:0] status_vector;
    wire        tx_locked;
    wire        rx_locked;
    wire        tx_pulse;

    wire [4:0] config_vector;
    assign config_vector = 5'b10000; // autoneg on

    wire [15:0] an_adv;
    assign an_adv = 16'b1101_1000_0000_0001;

    wire [1:0] speed = status_vector[11:10];

    gig_ethernet_pcs_pma_0 u_pcs (
        .txp_0                   (phy_sgmii_tx_p),
        .txn_0                   (phy_sgmii_tx_n),
        .rxp_0                   (phy_sgmii_rx_p),
        .rxn_0                   (phy_sgmii_rx_n),
        .refclk625_p             (phy_sgmii_clk_p),
        .refclk625_n             (phy_sgmii_clk_n),
        .reset                   (pcs_reset),
        .clk125_out              (gmii_clk),
        .clk312_out              (),
        .rst_125_out             (gmii_rst),
        .tx_logic_reset          (),
        .rx_logic_reset          (),
        .tx_locked               (tx_locked),
        .rx_locked               (rx_locked),
        .tx_pll_clk_out          (),
        .rx_pll_clk_out          (),
        .sgmii_clk_r_0           (),
        .sgmii_clk_f_0           (),
        .sgmii_clk_en_0          (gmii_clk_en),
        .speed_is_10_100_0       (speed != 2'b10),
        .speed_is_100_0          (speed == 2'b01),
        .gmii_txd_0              (gmii_txd),
        .gmii_tx_en_0            (gmii_tx_en),
        .gmii_tx_er_0            (gmii_tx_er),
        .gmii_rxd_0              (gmii_rxd),
        .gmii_rx_dv_0            (gmii_rx_dv),
        .gmii_rx_er_0            (gmii_rx_er),
        .gmii_isolate_0          (),
        .configuration_vector_0  (config_vector),
        .an_interrupt_0          (),
        .an_adv_config_vector_0  (an_adv),
        .an_restart_config_0     (1'b0),
        .status_vector_0         (status_vector),
        .signal_detect_0         (1'b1),
        .tx_bsc_rst_out          (),
        .rx_bsc_rst_out          (),
        .tx_bs_rst_out           (),
        .rx_bs_rst_out           (),
        .tx_rst_dly_out          (),
        .rx_rst_dly_out          (),
        .tx_bsc_en_vtc_out       (),
        .rx_bsc_en_vtc_out       (),
        .tx_bs_en_vtc_out        (),
        .rx_bs_en_vtc_out        (),
        .riu_clk_out             (),
        .riu_addr_out            (),
        .riu_wr_data_out         (),
        .riu_wr_en_out           (),
        .riu_nibble_sel_out      (),
        .riu_rddata_1            (16'b0),
        .riu_valid_1             (1'b0),
        .riu_prsnt_1             (1'b0),
        .riu_rddata_2            (16'b0),
        .riu_valid_2             (1'b0),
        .riu_prsnt_2             (1'b0),
        .riu_rddata_3            (16'b0),
        .riu_valid_3             (1'b0),
        .riu_prsnt_3             (1'b0),
        .rx_btval_1              (),
        .rx_btval_2              (),
        .rx_btval_3              (),
        .tx_dly_rdy_1            (1'b1),
        .rx_dly_rdy_1            (1'b1),
        .rx_vtc_rdy_1            (1'b1),
        .tx_vtc_rdy_1            (1'b1),
        .tx_dly_rdy_2            (1'b1),
        .rx_dly_rdy_2            (1'b1),
        .rx_vtc_rdy_2            (1'b1),
        .tx_vtc_rdy_2            (1'b1),
        .tx_dly_rdy_3            (1'b1),
        .rx_dly_rdy_3            (1'b1),
        .rx_vtc_rdy_3            (1'b1),
        .tx_vtc_rdy_3            (1'b1),
        .tx_rdclk_out            ()
    );

    wire link_up = status_vector[0] & status_vector[7];

    trace_queue #(
        .DEPTH    (CAP_DEPTH),
        .TRIG_POS (CAP_TRIG_POS),
        .N_SLOTS  (CAP_N_SLOTS)
    ) u_q (
        .wr_clk       (clk_dco),
        .rst          (rst_dco),
        .flush        (session_flush),
        .halt_accept  (halt_accept),
        .sample       (sample),
        .busy_sync    (busy_sync),
        .pop          (pop_dco),
        .can_accept   (can_accept),
        .queue_valid  (queue_valid_dco),
        .head_serial  (head_serial_dco),
        .head_base    (head_base_dco),
        .fill_count   (fill_count),
        .serial_count (),
        .drained      (drained),
        .rd_clk       (gmii_clk),
        .rd_addr      (rd_addr_gmii),
        .rd_data      (rd_data_gmii)
    );

    // CDC: queue_valid / head_* DCO->GMII; pop GMII->DCO
    wire        queue_valid_gmii;
    wire        pop_gmii;
    reg  [31:0] serial_gmii;
    reg  [13:0] base_gmii;
    reg         queue_valid_tx;

    sync_2ff u_sync_qv (
        .clk     (gmii_clk),
        .rst     (gmii_rst),
        .async_i (queue_valid_dco),
        .sync_o  (queue_valid_gmii)
    );

    // Toggle CDC: each pop flips a bit; DCO sees every edge (back-to-back safe)
    reg pop_tog_gmii;
    always @(posedge gmii_clk) begin
        if (gmii_rst)
            pop_tog_gmii <= 1'b0;
        else if (pop_gmii)
            pop_tog_gmii <= ~pop_tog_gmii;
    end

    wire pop_tog_dco;
    reg  pop_tog_dco_d;
    sync_2ff u_sync_pop (
        .clk     (clk_dco),
        .rst     (rst_dco),
        .async_i (pop_tog_gmii),
        .sync_o  (pop_tog_dco)
    );
    always @(posedge clk_dco) begin
        if (rst_dco)
            pop_tog_dco_d <= 1'b0;
        else
            pop_tog_dco_d <= pop_tog_dco;
    end
    assign pop_dco = pop_tog_dco ^ pop_tog_dco_d;

    // Head metadata stable until pop; delay valid 1 cycle so mirrors settle
    always @(posedge gmii_clk) begin
        if (gmii_rst) begin
            serial_gmii    <= 32'd0;
            base_gmii      <= 14'd0;
            queue_valid_tx <= 1'b0;
        end else begin
            if (queue_valid_gmii) begin
                serial_gmii <= head_serial_dco;
                base_gmii   <= head_base_dco;
            end
            queue_valid_tx <= queue_valid_gmii;
        end
    end

    trace_udp_tx #(
        .MAGIC      (32'hAE511ACE),
        .DEPTH      (CAP_DEPTH),
        .CHUNK_SAMPS(512)
    ) u_udp (
        .clk         (gmii_clk),
        .rst         (gmii_rst),
        .clk_en      (gmii_clk_en),
        .link_up     (link_up),
        .queue_valid (queue_valid_tx),
        .serial      (serial_gmii),
        .base_ptr    (base_gmii),
        .rd_addr     (rd_addr_gmii),
        .rd_data     (rd_data_gmii),
        .pop         (pop_gmii),
        .gmii_txd    (gmii_txd),
        .gmii_tx_en  (gmii_tx_en),
        .gmii_tx_er  (gmii_tx_er),
        .tx_pulse    (tx_pulse)
    );

    // -------------------------------------------------------------------------
    // LEDs: fsm[2:0], err_rise, err_fall, eth_link (LED5), queue (LED6), eth_tx
    // -------------------------------------------------------------------------
    reg [23:0] tx_stretch;
    always @(posedge gmii_clk) begin
        if (gmii_rst)
            tx_stretch <= 24'd0;
        else if (tx_pulse)
            tx_stretch <= 24'd1_250_000;
        else if (tx_stretch != 24'd0)
            tx_stretch <= tx_stretch - 1'b1;
    end

    assign led = {
        tx_stretch != 24'd0,
        queue_valid_dco,
        link_up,
        err_busy_fall,
        err_busy_rise,
        fsm_state
    };

endmodule

`default_nettype wire
