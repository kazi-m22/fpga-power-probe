// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------

`timescale 1 ps / 1 ps

(* BLOCK_STUB = "true" *)
module gig_ethernet_pcs_pma_0 (
  sgmii_clk_r_0,
  sgmii_clk_f_0,
  sgmii_clk_en_0,
  clk125_out,
  clk312_out,
  rst_125_out,
  refclk625_n,
  refclk625_p,
  speed_is_10_100_0,
  speed_is_100_0,
  reset,
  txn_0,
  rxn_0,
  gmii_txd_0,
  gmii_rxd_0,
  txp_0,
  gmii_rx_dv_0,
  gmii_rx_er_0,
  gmii_isolate_0,
  rxp_0,
  signal_detect_0,
  gmii_tx_en_0,
  gmii_tx_er_0,
  configuration_vector_0,
  status_vector_0,
  an_adv_config_vector_0,
  an_restart_config_0,
  an_interrupt_0,
  tx_dly_rdy_1,
  rx_dly_rdy_1,
  tx_vtc_rdy_1,
  rx_vtc_rdy_1,
  tx_dly_rdy_2,
  rx_dly_rdy_2,
  tx_vtc_rdy_2,
  rx_vtc_rdy_2,
  tx_dly_rdy_3,
  rx_dly_rdy_3,
  tx_vtc_rdy_3,
  rx_vtc_rdy_3,
  tx_logic_reset,
  rx_logic_reset,
  rx_locked,
  tx_locked,
  tx_bsc_rst_out,
  rx_bsc_rst_out,
  tx_bs_rst_out,
  rx_bs_rst_out,
  tx_rst_dly_out,
  rx_rst_dly_out,
  tx_bsc_en_vtc_out,
  rx_bsc_en_vtc_out,
  tx_bs_en_vtc_out,
  rx_bs_en_vtc_out,
  riu_clk_out,
  riu_wr_en_out,
  tx_pll_clk_out,
  rx_pll_clk_out,
  tx_rdclk_out,
  riu_addr_out,
  riu_wr_data_out,
  riu_nibble_sel_out,
  rx_btval_1,
  rx_btval_2,
  rx_btval_3,
  riu_valid_3,
  riu_valid_2,
  riu_valid_1,
  riu_prsnt_1,
  riu_prsnt_2,
  riu_prsnt_3,
  riu_rddata_3,
  riu_rddata_1,
  riu_rddata_2
);

  (* X_INTERFACE_IGNORE = "true" *)
  output sgmii_clk_r_0;
  (* X_INTERFACE_IGNORE = "true" *)
  output sgmii_clk_f_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clockenable:1.0 sgmii_clk_en_0_port CE" *)
  (* X_INTERFACE_MODE = "master sgmii_clk_en_0_port" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sgmii_clk_en_0_port, POLARITY ACTIVE_LOW" *)
  output sgmii_clk_en_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk125_out_port CLK" *)
  (* X_INTERFACE_MODE = "master clk125_out_port" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk125_out_port, FREQ_HZ 125000000, PHASE 0, ASSOCIATED_RESET rst_125_out_port, FREQ_TOLERANCE_HZ 0, CLK_DOMAIN , ASSOCIATED_BUSIF , ASSOCIATED_PORT , INSERT_VIP 0" *)
  output clk125_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk312_out_port CLK" *)
  (* X_INTERFACE_MODE = "master clk312_out_port" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk312_out_port, FREQ_HZ 312500000, PHASE 0, FREQ_TOLERANCE_HZ 0, CLK_DOMAIN , ASSOCIATED_BUSIF , ASSOCIATED_PORT , ASSOCIATED_RESET , INSERT_VIP 0" *)
  output clk312_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_125_out_port RST" *)
  (* X_INTERFACE_MODE = "master rst_125_out_port" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_125_out_port, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
  output rst_125_out;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 refclk625_in CLK_N" *)
  (* X_INTERFACE_MODE = "slave refclk625_in" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME refclk625_in, FREQ_HZ 625000000, TYPE ETH_LVDS_CLK, BOARD.ASSOCIATED_PARAM DIFFCLK_BOARD_INTERFACE, CAN_DEBUG false" *)
  input refclk625_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 refclk625_in CLK_P" *)
  input refclk625_p;
  (* X_INTERFACE_IGNORE = "true" *)
  input speed_is_10_100_0;
  (* X_INTERFACE_IGNORE = "true" *)
  input speed_is_100_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_port RST" *)
  (* X_INTERFACE_MODE = "slave reset_port" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_port, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
  input reset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:sgmii:1.0 sgmii_0 TXN" *)
  (* X_INTERFACE_MODE = "master sgmii_0" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sgmii_0, BOARD.ASSOCIATED_PARAM ETHERNET_BOARD_INTERFACE" *)
  output txn_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:sgmii:1.0 sgmii_0 RXN" *)
  input rxn_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gmii:1.0 gmii_pcs_pma_0 TXD" *)
  (* X_INTERFACE_MODE = "slave gmii_pcs_pma_0" *)
  input [7:0]gmii_txd_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gmii:1.0 gmii_pcs_pma_0 RXD" *)
  output [7:0]gmii_rxd_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:sgmii:1.0 sgmii_0 TXP" *)
  output txp_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gmii:1.0 gmii_pcs_pma_0 RX_DV" *)
  output gmii_rx_dv_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gmii:1.0 gmii_pcs_pma_0 RX_ER" *)
  output gmii_rx_er_0;
  (* X_INTERFACE_IGNORE = "true" *)
  output gmii_isolate_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:sgmii:1.0 sgmii_0 RXP" *)
  input rxp_0;
  (* X_INTERFACE_IGNORE = "true" *)
  input signal_detect_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gmii:1.0 gmii_pcs_pma_0 TX_EN" *)
  input gmii_tx_en_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gmii:1.0 gmii_pcs_pma_0 TX_ER" *)
  input gmii_tx_er_0;
  (* X_INTERFACE_IGNORE = "true" *)
  input [4:0]configuration_vector_0;
  (* X_INTERFACE_IGNORE = "true" *)
  output [15:0]status_vector_0;
  (* X_INTERFACE_IGNORE = "true" *)
  input [15:0]an_adv_config_vector_0;
  (* X_INTERFACE_IGNORE = "true" *)
  input an_restart_config_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 an_interrupt_port_0 INTERRUPT" *)
  (* X_INTERFACE_MODE = "master an_interrupt_port_0" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME an_interrupt_port_0, SENSITIVITY EDGE_RISING, PortWidth 1" *)
  output an_interrupt_0;
  (* X_INTERFACE_IGNORE = "true" *)
  input tx_dly_rdy_1;
  (* X_INTERFACE_IGNORE = "true" *)
  input rx_dly_rdy_1;
  (* X_INTERFACE_IGNORE = "true" *)
  input tx_vtc_rdy_1;
  (* X_INTERFACE_IGNORE = "true" *)
  input rx_vtc_rdy_1;
  (* X_INTERFACE_IGNORE = "true" *)
  input tx_dly_rdy_2;
  (* X_INTERFACE_IGNORE = "true" *)
  input rx_dly_rdy_2;
  (* X_INTERFACE_IGNORE = "true" *)
  input tx_vtc_rdy_2;
  (* X_INTERFACE_IGNORE = "true" *)
  input rx_vtc_rdy_2;
  (* X_INTERFACE_IGNORE = "true" *)
  input tx_dly_rdy_3;
  (* X_INTERFACE_IGNORE = "true" *)
  input rx_dly_rdy_3;
  (* X_INTERFACE_IGNORE = "true" *)
  input tx_vtc_rdy_3;
  (* X_INTERFACE_IGNORE = "true" *)
  input rx_vtc_rdy_3;
  (* X_INTERFACE_IGNORE = "true" *)
  output tx_logic_reset;
  (* X_INTERFACE_IGNORE = "true" *)
  output rx_logic_reset;
  (* X_INTERFACE_IGNORE = "true" *)
  output rx_locked;
  (* X_INTERFACE_IGNORE = "true" *)
  output tx_locked;
  (* X_INTERFACE_IGNORE = "true" *)
  output tx_bsc_rst_out;
  (* X_INTERFACE_IGNORE = "true" *)
  output rx_bsc_rst_out;
  (* X_INTERFACE_IGNORE = "true" *)
  output tx_bs_rst_out;
  (* X_INTERFACE_IGNORE = "true" *)
  output rx_bs_rst_out;
  (* X_INTERFACE_IGNORE = "true" *)
  output tx_rst_dly_out;
  (* X_INTERFACE_IGNORE = "true" *)
  output rx_rst_dly_out;
  (* X_INTERFACE_IGNORE = "true" *)
  output tx_bsc_en_vtc_out;
  (* X_INTERFACE_IGNORE = "true" *)
  output rx_bsc_en_vtc_out;
  (* X_INTERFACE_IGNORE = "true" *)
  output tx_bs_en_vtc_out;
  (* X_INTERFACE_IGNORE = "true" *)
  output rx_bs_en_vtc_out;
  (* X_INTERFACE_IGNORE = "true" *)
  output riu_clk_out;
  (* X_INTERFACE_IGNORE = "true" *)
  output riu_wr_en_out;
  (* X_INTERFACE_IGNORE = "true" *)
  output tx_pll_clk_out;
  (* X_INTERFACE_IGNORE = "true" *)
  output rx_pll_clk_out;
  (* X_INTERFACE_IGNORE = "true" *)
  output tx_rdclk_out;
  (* X_INTERFACE_IGNORE = "true" *)
  output [5:0]riu_addr_out;
  (* X_INTERFACE_IGNORE = "true" *)
  output [15:0]riu_wr_data_out;
  (* X_INTERFACE_IGNORE = "true" *)
  output [1:0]riu_nibble_sel_out;
  (* X_INTERFACE_IGNORE = "true" *)
  output [8:0]rx_btval_1;
  (* X_INTERFACE_IGNORE = "true" *)
  output [8:0]rx_btval_2;
  (* X_INTERFACE_IGNORE = "true" *)
  output [8:0]rx_btval_3;
  (* X_INTERFACE_IGNORE = "true" *)
  input riu_valid_3;
  (* X_INTERFACE_IGNORE = "true" *)
  input riu_valid_2;
  (* X_INTERFACE_IGNORE = "true" *)
  input riu_valid_1;
  (* X_INTERFACE_IGNORE = "true" *)
  input riu_prsnt_1;
  (* X_INTERFACE_IGNORE = "true" *)
  input riu_prsnt_2;
  (* X_INTERFACE_IGNORE = "true" *)
  input riu_prsnt_3;
  (* X_INTERFACE_IGNORE = "true" *)
  input [15:0]riu_rddata_3;
  (* X_INTERFACE_IGNORE = "true" *)
  input [15:0]riu_rddata_1;
  (* X_INTERFACE_IGNORE = "true" *)
  input [15:0]riu_rddata_2;

  // stub module has no contents

endmodule
