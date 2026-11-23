// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Nov 22 13:52:17 2026
// Host        : ece-d4000-kazi running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/kmejbaulislam/Documents/vcu118_ADC/aes_power_trace/vcu118/build/ip/gig_ethernet_pcs_pma_0/gig_ethernet_pcs_pma_0_sim_netlist.v
// Design      : gig_ethernet_pcs_pma_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcvu9p-flga2104-2L-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* DowngradeIPIdentifiedWarnings = "yes" *) (* EXAMPLE_SIMULATION = "0" *) 
(* NotValidForBitStream *)
module gig_ethernet_pcs_pma_0
   (txp_0,
    txn_0,
    rxp_0,
    rxn_0,
    signal_detect_0,
    gmii_txd_0,
    gmii_tx_en_0,
    gmii_tx_er_0,
    gmii_rxd_0,
    gmii_rx_dv_0,
    gmii_rx_er_0,
    gmii_isolate_0,
    sgmii_clk_r_0,
    sgmii_clk_f_0,
    sgmii_clk_en_0,
    speed_is_10_100_0,
    speed_is_100_0,
    an_interrupt_0,
    an_adv_config_vector_0,
    an_restart_config_0,
    status_vector_0,
    configuration_vector_0,
    refclk625_p,
    refclk625_n,
    clk125_out,
    clk312_out,
    rst_125_out,
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
    riu_addr_out,
    riu_wr_data_out,
    riu_wr_en_out,
    riu_nibble_sel_out,
    riu_rddata_3,
    riu_valid_3,
    riu_prsnt_3,
    riu_rddata_2,
    riu_valid_2,
    riu_prsnt_2,
    riu_rddata_1,
    riu_valid_1,
    riu_prsnt_1,
    rx_btval_3,
    rx_btval_2,
    rx_btval_1,
    tx_dly_rdy_1,
    rx_dly_rdy_1,
    rx_vtc_rdy_1,
    tx_vtc_rdy_1,
    tx_dly_rdy_2,
    rx_dly_rdy_2,
    rx_vtc_rdy_2,
    tx_vtc_rdy_2,
    tx_dly_rdy_3,
    rx_dly_rdy_3,
    rx_vtc_rdy_3,
    tx_vtc_rdy_3,
    tx_pll_clk_out,
    rx_pll_clk_out,
    tx_rdclk_out,
    reset);
  output txp_0;
  output txn_0;
  input rxp_0;
  input rxn_0;
  input signal_detect_0;
  input [7:0]gmii_txd_0;
  input gmii_tx_en_0;
  input gmii_tx_er_0;
  output [7:0]gmii_rxd_0;
  output gmii_rx_dv_0;
  output gmii_rx_er_0;
  output gmii_isolate_0;
  output sgmii_clk_r_0;
  output sgmii_clk_f_0;
  output sgmii_clk_en_0;
  input speed_is_10_100_0;
  input speed_is_100_0;
  output an_interrupt_0;
  input [15:0]an_adv_config_vector_0;
  input an_restart_config_0;
  output [15:0]status_vector_0;
  input [4:0]configuration_vector_0;
  input refclk625_p;
  input refclk625_n;
  output clk125_out;
  output clk312_out;
  output rst_125_out;
  output tx_logic_reset;
  output rx_logic_reset;
  output rx_locked;
  output tx_locked;
  output tx_bsc_rst_out;
  output rx_bsc_rst_out;
  output tx_bs_rst_out;
  output rx_bs_rst_out;
  output tx_rst_dly_out;
  output rx_rst_dly_out;
  output tx_bsc_en_vtc_out;
  output rx_bsc_en_vtc_out;
  output tx_bs_en_vtc_out;
  output rx_bs_en_vtc_out;
  output riu_clk_out;
  output [5:0]riu_addr_out;
  output [15:0]riu_wr_data_out;
  output riu_wr_en_out;
  output [1:0]riu_nibble_sel_out;
  input [15:0]riu_rddata_3;
  input riu_valid_3;
  input riu_prsnt_3;
  input [15:0]riu_rddata_2;
  input riu_valid_2;
  input riu_prsnt_2;
  input [15:0]riu_rddata_1;
  input riu_valid_1;
  input riu_prsnt_1;
  output [8:0]rx_btval_3;
  output [8:0]rx_btval_2;
  output [8:0]rx_btval_1;
  input tx_dly_rdy_1;
  input rx_dly_rdy_1;
  input rx_vtc_rdy_1;
  input tx_vtc_rdy_1;
  input tx_dly_rdy_2;
  input rx_dly_rdy_2;
  input rx_vtc_rdy_2;
  input tx_vtc_rdy_2;
  input tx_dly_rdy_3;
  input rx_dly_rdy_3;
  input rx_vtc_rdy_3;
  input tx_vtc_rdy_3;
  output tx_pll_clk_out;
  output rx_pll_clk_out;
  output tx_rdclk_out;
  input reset;

  wire \<const0> ;
  wire [15:0]an_adv_config_vector_0;
  wire an_interrupt_0;
  wire an_restart_config_0;
  wire clk125_out;
  wire clk312_out;
  wire [4:0]configuration_vector_0;
  wire gmii_isolate_0;
  wire gmii_rx_dv_0;
  wire gmii_rx_er_0;
  wire [7:0]gmii_rxd_0;
  wire gmii_tx_en_0;
  wire gmii_tx_er_0;
  wire [7:0]gmii_txd_0;
  (* IBUF_LOW_PWR = 0 *) wire refclk625_n;
  (* IBUF_LOW_PWR = 0 *) wire refclk625_p;
  wire reset;
  wire [5:0]riu_addr_out;
  wire riu_clk_out;
  wire [1:0]riu_nibble_sel_out;
  wire riu_prsnt_1;
  wire riu_prsnt_2;
  wire riu_prsnt_3;
  wire [15:0]riu_rddata_1;
  wire [15:0]riu_rddata_2;
  wire [15:0]riu_rddata_3;
  wire riu_valid_1;
  wire riu_valid_2;
  wire riu_valid_3;
  wire [15:0]riu_wr_data_out;
  wire riu_wr_en_out;
  wire rst_125_out;
  wire rx_bs_en_vtc_out;
  wire rx_bs_rst_out;
  wire rx_bsc_en_vtc_out;
  wire rx_bsc_rst_out;
  wire [8:0]rx_btval_1;
  wire [8:0]rx_btval_2;
  wire [8:0]rx_btval_3;
  wire rx_dly_rdy_1;
  wire rx_dly_rdy_2;
  wire rx_dly_rdy_3;
  wire rx_locked;
  wire rx_logic_reset;
  wire rx_pll_clk_out;
  wire rx_rst_dly_out;
  wire rx_vtc_rdy_1;
  wire rx_vtc_rdy_2;
  wire rx_vtc_rdy_3;
  (* IBUF_LOW_PWR = 0 *) wire rxn_0;
  (* IBUF_LOW_PWR = 0 *) wire rxp_0;
  wire sgmii_clk_en_0;
  wire sgmii_clk_f_0;
  wire sgmii_clk_r_0;
  wire signal_detect_0;
  wire speed_is_100_0;
  wire speed_is_10_100_0;
  wire [13:0]\^status_vector_0 ;
  wire tx_bs_en_vtc_out;
  wire tx_bs_rst_out;
  wire tx_bsc_en_vtc_out;
  wire tx_bsc_rst_out;
  wire tx_dly_rdy_1;
  wire tx_dly_rdy_2;
  wire tx_dly_rdy_3;
  wire tx_locked;
  wire tx_logic_reset;
  wire tx_pll_clk_out;
  wire tx_rdclk_out;
  wire tx_rst_dly_out;
  wire tx_vtc_rdy_1;
  wire tx_vtc_rdy_2;
  wire tx_vtc_rdy_3;
  (* SLEW = "SLOW" *) wire txn_0;
  (* SLEW = "SLOW" *) wire txp_0;
  wire [15:8]NLW_inst_status_vector_0_UNCONNECTED;

  assign status_vector_0[15] = \<const0> ;
  assign status_vector_0[14] = \<const0> ;
  assign status_vector_0[13:9] = \^status_vector_0 [13:9];
  assign status_vector_0[8] = \<const0> ;
  assign status_vector_0[7:0] = \^status_vector_0 [7:0];
  GND GND
       (.G(\<const0> ));
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* EXAMPLE_SIMULATION = "0" *) 
  (* X_CORE_INFO = "gig_ethernet_pcs_pma_v16_2_21,Vivado 2024.2" *) 
  gig_ethernet_pcs_pma_0_support inst
       (.an_adv_config_vector_0({1'b0,1'b0,1'b0,1'b0,an_adv_config_vector_0[11],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .an_interrupt_0(an_interrupt_0),
        .an_restart_config_0(an_restart_config_0),
        .clk125_out(clk125_out),
        .clk312_out(clk312_out),
        .configuration_vector_0(configuration_vector_0),
        .gmii_isolate_0(gmii_isolate_0),
        .gmii_rx_dv_0(gmii_rx_dv_0),
        .gmii_rx_er_0(gmii_rx_er_0),
        .gmii_rxd_0(gmii_rxd_0),
        .gmii_tx_en_0(gmii_tx_en_0),
        .gmii_tx_er_0(gmii_tx_er_0),
        .gmii_txd_0(gmii_txd_0),
        .refclk625_n(refclk625_n),
        .refclk625_p(refclk625_p),
        .reset(reset),
        .riu_addr_out(riu_addr_out),
        .riu_clk_out(riu_clk_out),
        .riu_nibble_sel_out(riu_nibble_sel_out),
        .riu_prsnt_1(riu_prsnt_1),
        .riu_prsnt_2(riu_prsnt_2),
        .riu_prsnt_3(riu_prsnt_3),
        .riu_rddata_1(riu_rddata_1),
        .riu_rddata_2(riu_rddata_2),
        .riu_rddata_3(riu_rddata_3),
        .riu_valid_1(riu_valid_1),
        .riu_valid_2(riu_valid_2),
        .riu_valid_3(riu_valid_3),
        .riu_wr_data_out(riu_wr_data_out),
        .riu_wr_en_out(riu_wr_en_out),
        .rst_125_out(rst_125_out),
        .rx_bs_en_vtc_out(rx_bs_en_vtc_out),
        .rx_bs_rst_out(rx_bs_rst_out),
        .rx_bsc_en_vtc_out(rx_bsc_en_vtc_out),
        .rx_bsc_rst_out(rx_bsc_rst_out),
        .rx_btval_1(rx_btval_1),
        .rx_btval_2(rx_btval_2),
        .rx_btval_3(rx_btval_3),
        .rx_dly_rdy_1(rx_dly_rdy_1),
        .rx_dly_rdy_2(rx_dly_rdy_2),
        .rx_dly_rdy_3(rx_dly_rdy_3),
        .rx_locked(rx_locked),
        .rx_logic_reset(rx_logic_reset),
        .rx_pll_clk_out(rx_pll_clk_out),
        .rx_rst_dly_out(rx_rst_dly_out),
        .rx_vtc_rdy_1(rx_vtc_rdy_1),
        .rx_vtc_rdy_2(rx_vtc_rdy_2),
        .rx_vtc_rdy_3(rx_vtc_rdy_3),
        .rxn_0(rxn_0),
        .rxp_0(rxp_0),
        .sgmii_clk_en_0(sgmii_clk_en_0),
        .sgmii_clk_f_0(sgmii_clk_f_0),
        .sgmii_clk_r_0(sgmii_clk_r_0),
        .signal_detect_0(signal_detect_0),
        .speed_is_100_0(speed_is_100_0),
        .speed_is_10_100_0(speed_is_10_100_0),
        .status_vector_0({NLW_inst_status_vector_0_UNCONNECTED[15:14],\^status_vector_0 }),
        .tx_bs_en_vtc_out(tx_bs_en_vtc_out),
        .tx_bs_rst_out(tx_bs_rst_out),
        .tx_bsc_en_vtc_out(tx_bsc_en_vtc_out),
        .tx_bsc_rst_out(tx_bsc_rst_out),
        .tx_dly_rdy_1(tx_dly_rdy_1),
        .tx_dly_rdy_2(tx_dly_rdy_2),
        .tx_dly_rdy_3(tx_dly_rdy_3),
        .tx_locked(tx_locked),
        .tx_logic_reset(tx_logic_reset),
        .tx_pll_clk_out(tx_pll_clk_out),
        .tx_rdclk_out(tx_rdclk_out),
        .tx_rst_dly_out(tx_rst_dly_out),
        .tx_vtc_rdy_1(tx_vtc_rdy_1),
        .tx_vtc_rdy_2(tx_vtc_rdy_2),
        .tx_vtc_rdy_3(tx_vtc_rdy_3),
        .txn_0(txn_0),
        .txp_0(txp_0));
endmodule

(* C_BytePosition = "0" *) (* C_IoBank = "44" *) (* C_Part = "XCKU060" *) 
(* C_Rx_BtslcNulType = "SERIAL" *) (* C_Rx_Data_Width = "4" *) (* C_Rx_Delay_Format = "COUNT" *) 
(* C_Rx_Delay_Type = "VAR_LOAD" *) (* C_Rx_Delay_Value = "0" *) (* C_Rx_RefClk_Frequency = "312.500000" *) 
(* C_Rx_Self_Calibrate = "ENABLE" *) (* C_Rx_Serial_Mode = "TRUE" *) (* C_Rx_UsedBitslices = "7'b0000011" *) 
(* C_TxInUpperNibble = "0" *) (* C_Tx_BtslceTr = "T" *) (* C_Tx_BtslceUsedAsT = "7'b0000000" *) 
(* C_Tx_Data_Width = "8" *) (* C_Tx_Delay_Format = "TIME" *) (* C_Tx_Delay_Type = "FIXED" *) 
(* C_Tx_Delay_Value = "0" *) (* C_Tx_RefClk_Frequency = "1250.000000" *) (* C_Tx_Self_Calibrate = "ENABLE" *) 
(* C_Tx_Serial_Mode = "FALSE" *) (* C_Tx_UsedBitslices = "7'b0010000" *) (* C_UseRxRiu = "1" *) 
(* C_UseTxRiu = "1" *) (* dont_touch = "true" *) 
module gig_ethernet_pcs_pma_0_BaseX_Byte
   (BaseX_Tx_Bsc_Rst,
    BaseX_Rx_Bsc_Rst,
    BaseX_Tx_Bs_Rst,
    BaseX_Rx_Bs_Rst,
    BaseX_Tx_Rst_Dly,
    BaseX_Rx_Rst_Dly,
    BaseX_Tx_Bsc_En_Vtc,
    BaseX_Rx_Bsc_En_Vtc,
    BaseX_Tx_Bs_En_Vtc,
    BaseX_Rx_Bs_En_Vtc,
    BaseX_Riu_Clk,
    BaseX_Riu_Addr,
    BaseX_Riu_Wr_Data,
    BaseX_Riu_Rd_Data,
    BaseX_Riu_Valid,
    BaseX_Riu_Prsnt,
    BaseX_Riu_Wr_En,
    BaseX_Riu_Nibble_Sel,
    BaseX_Tx_Pll_Clk,
    BaseX_Rx_Pll_Clk,
    BaseX_Tx_Dly_Rdy,
    BaseX_Rx_Dly_Rdy,
    BaseX_Tx_Vtc_Rdy,
    BaseX_Rx_Vtc_Rdy,
    BaseX_Tx_Phy_Rden,
    BaseX_Rx_Phy_Rden,
    BaseX_Rx_Fifo_Rd_Clk,
    BaseX_Rx_Fifo_Rd_En,
    BaseX_Rx_Fifo_Empty,
    BaseX_Dly_Clk,
    BaseX_Idly_Ce,
    BaseX_Idly_Inc,
    BaseX_Idly_Load,
    BaseX_Idly_CntValueIn,
    BaseX_Idly_CntValueOut,
    BaseX_Odly_Ce,
    BaseX_Odly_Inc,
    BaseX_Odly_Load,
    BaseX_Odly_CntValueIn,
    BaseX_Odly_CntValueOut,
    BaseX_TriOdly_Ce,
    BaseX_TriOdly_Inc,
    BaseX_TriOdly_Load,
    BaseX_TriOdly_CntValueIn,
    BaseX_TriOdly_CntValueOut,
    BaseX_Tx_TbyteIn,
    BaseX_Tx_T_In,
    BaseX_Tx_D_In,
    BaseX_Rx_Q_Out,
    BaseX_Rx_Q_CombOut,
    BaseX_Tx_Tri_Out,
    BaseX_Tx_Data_Out,
    BaseX_Rx_Data_In,
    Tx_RdClk);
  input BaseX_Tx_Bsc_Rst;
  input BaseX_Rx_Bsc_Rst;
  input BaseX_Tx_Bs_Rst;
  input BaseX_Rx_Bs_Rst;
  input BaseX_Tx_Rst_Dly;
  input BaseX_Rx_Rst_Dly;
  input BaseX_Tx_Bsc_En_Vtc;
  input BaseX_Rx_Bsc_En_Vtc;
  input BaseX_Tx_Bs_En_Vtc;
  input BaseX_Rx_Bs_En_Vtc;
  input BaseX_Riu_Clk;
  input [5:0]BaseX_Riu_Addr;
  input [15:0]BaseX_Riu_Wr_Data;
  output [15:0]BaseX_Riu_Rd_Data;
  output BaseX_Riu_Valid;
  output BaseX_Riu_Prsnt;
  input BaseX_Riu_Wr_En;
  input [1:0]BaseX_Riu_Nibble_Sel;
  input BaseX_Tx_Pll_Clk;
  input BaseX_Rx_Pll_Clk;
  output BaseX_Tx_Dly_Rdy;
  output BaseX_Rx_Dly_Rdy;
  output BaseX_Tx_Vtc_Rdy;
  output BaseX_Rx_Vtc_Rdy;
  input [3:0]BaseX_Tx_Phy_Rden;
  input [3:0]BaseX_Rx_Phy_Rden;
  input BaseX_Rx_Fifo_Rd_Clk;
  input [6:0]BaseX_Rx_Fifo_Rd_En;
  output [6:0]BaseX_Rx_Fifo_Empty;
  input BaseX_Dly_Clk;
  input [6:0]BaseX_Idly_Ce;
  input [6:0]BaseX_Idly_Inc;
  input [6:0]BaseX_Idly_Load;
  input [62:0]BaseX_Idly_CntValueIn;
  output [62:0]BaseX_Idly_CntValueOut;
  input [5:0]BaseX_Odly_Ce;
  input [5:0]BaseX_Odly_Inc;
  input [5:0]BaseX_Odly_Load;
  input [53:0]BaseX_Odly_CntValueIn;
  output [53:0]BaseX_Odly_CntValueOut;
  input BaseX_TriOdly_Ce;
  input BaseX_TriOdly_Inc;
  input BaseX_TriOdly_Load;
  input [8:0]BaseX_TriOdly_CntValueIn;
  output [8:0]BaseX_TriOdly_CntValueOut;
  input [3:0]BaseX_Tx_TbyteIn;
  input [5:0]BaseX_Tx_T_In;
  input [47:0]BaseX_Tx_D_In;
  output [27:0]BaseX_Rx_Q_Out;
  output [6:0]BaseX_Rx_Q_CombOut;
  output [5:0]BaseX_Tx_Tri_Out;
  output [5:0]BaseX_Tx_Data_Out;
  input [6:0]BaseX_Rx_Data_In;
  input Tx_RdClk;

  wire BaseX_Dly_Clk;
  wire [6:0]BaseX_Idly_Ce;
  wire [62:0]BaseX_Idly_CntValueIn;
  wire [62:0]BaseX_Idly_CntValueOut;
  wire [6:0]BaseX_Idly_Inc;
  wire [6:0]BaseX_Idly_Load;
  wire [5:0]BaseX_Odly_Ce;
  wire [53:0]BaseX_Odly_CntValueIn;
  wire [53:0]BaseX_Odly_CntValueOut;
  wire [5:0]BaseX_Odly_Inc;
  wire [5:0]BaseX_Odly_Load;
  wire [5:0]BaseX_Riu_Addr;
  wire BaseX_Riu_Clk;
  wire [1:0]BaseX_Riu_Nibble_Sel;
  wire BaseX_Riu_Prsnt;
  wire [15:0]BaseX_Riu_Rd_Data;
  wire BaseX_Riu_Valid;
  wire [15:0]BaseX_Riu_Wr_Data;
  wire BaseX_Riu_Wr_En;
  wire BaseX_Rx_Bs_En_Vtc;
  wire BaseX_Rx_Bs_Rst;
  wire BaseX_Rx_Bsc_En_Vtc;
  wire BaseX_Rx_Bsc_Rst;
  wire [6:0]BaseX_Rx_Data_In;
  wire BaseX_Rx_Dly_Rdy;
  wire [6:0]BaseX_Rx_Fifo_Empty;
  wire BaseX_Rx_Fifo_Rd_Clk;
  wire [6:0]BaseX_Rx_Fifo_Rd_En;
  wire [3:0]BaseX_Rx_Phy_Rden;
  wire BaseX_Rx_Pll_Clk;
  wire [6:0]BaseX_Rx_Q_CombOut;
  wire [27:0]BaseX_Rx_Q_Out;
  wire BaseX_Rx_Rst_Dly;
  wire BaseX_Rx_Vtc_Rdy;
  wire BaseX_TriOdly_Ce;
  wire [8:0]BaseX_TriOdly_CntValueIn;
  wire [8:0]BaseX_TriOdly_CntValueOut;
  wire BaseX_TriOdly_Inc;
  wire BaseX_TriOdly_Load;
  wire BaseX_Tx_Bs_En_Vtc;
  wire BaseX_Tx_Bs_Rst;
  wire BaseX_Tx_Bsc_En_Vtc;
  wire BaseX_Tx_Bsc_Rst;
  wire [47:0]BaseX_Tx_D_In;
  wire [5:0]BaseX_Tx_Data_Out;
  wire BaseX_Tx_Dly_Rdy;
  wire [3:0]BaseX_Tx_Phy_Rden;
  wire BaseX_Tx_Pll_Clk;
  wire BaseX_Tx_Rst_Dly;
  wire [5:0]BaseX_Tx_T_In;
  wire [5:0]BaseX_Tx_Tri_Out;
  wire BaseX_Tx_Vtc_Rdy;
  (* async_reg = "true" *) wire [1:0]IntActTx_TByteinPip;
  wire [15:0]RIU_RD_DATA_LOW;
  wire [15:0]RIU_RD_DATA_UPP;
  wire RIU_RD_VALID_LOW;
  wire RIU_RD_VALID_UPP;
  wire Tx_RdClk;
  wire NLW_BaseX_Byte_I_Rx_Nibble_Fifo_Wrclk_Out_UNCONNECTED;
  wire NLW_BaseX_Byte_I_Rx_Nibble_Rx_Clk_To_Ext_North_UNCONNECTED;
  wire NLW_BaseX_Byte_I_Rx_Nibble_Rx_Clk_To_Ext_South_UNCONNECTED;
  wire NLW_BaseX_Byte_I_Rx_Nibble_Rx_Nclk_Nibble_Out_UNCONNECTED;
  wire NLW_BaseX_Byte_I_Rx_Nibble_Rx_Pclk_Nibble_Out_UNCONNECTED;
  wire [62:0]NLW_BaseX_Byte_I_Rx_Nibble_Rx_CntValueOut_Ext_UNCONNECTED;
  wire [6:0]NLW_BaseX_Byte_I_Rx_Nibble_Rx_Dyn_Dci_UNCONNECTED;
  wire NLW_BaseX_Byte_I_Tx_Nibble_Tx_Clk_To_Ext_North_UNCONNECTED;
  wire NLW_BaseX_Byte_I_Tx_Nibble_Tx_Clk_To_Ext_South_UNCONNECTED;
  wire NLW_BaseX_Byte_I_Tx_Nibble_Tx_Nclk_Nibble_Out_UNCONNECTED;
  wire NLW_BaseX_Byte_I_Tx_Nibble_Tx_Pclk_Nibble_Out_UNCONNECTED;
  wire [6:0]NLW_BaseX_Byte_I_Tx_Nibble_Tx_Dyn_Dci_UNCONNECTED;

  (* C_BtslcNulType = "SERIAL" *) 
  (* C_BusRxBitCtrlIn = "40" *) 
  (* C_BusRxBitCtrlOut = "40" *) 
  (* C_BusTxBitCtrlIn = "40" *) 
  (* C_BusTxBitCtrlInTri = "40" *) 
  (* C_BusTxBitCtrlOut = "40" *) 
  (* C_BusTxBitCtrlOutTri = "40" *) 
  (* C_BytePosition = "0" *) 
  (* C_Cascade = "FALSE" *) 
  (* C_CntValue = "9" *) 
  (* C_Ctrl_Clk = "EXTERNAL" *) 
  (* C_Delay_Format = "COUNT" *) 
  (* C_Delay_Type = "VAR_LOAD" *) 
  (* C_Delay_Value = "0" *) 
  (* C_Delay_Value_Ext = "0" *) 
  (* C_Div_Mode = "DIV2" *) 
  (* C_En_Clk_To_Ext_North = "DISABLE" *) 
  (* C_En_Clk_To_Ext_South = "DISABLE" *) 
  (* C_En_Dyn_Odly_Mode = "FALSE" *) 
  (* C_En_Other_Nclk = "FALSE" *) 
  (* C_En_Other_Pclk = "FALSE" *) 
  (* C_Fifo_Sync_Mode = "FALSE" *) 
  (* C_Idly_Vt_Track = "TRUE" *) 
  (* C_Inv_Rxclk = "FALSE" *) 
  (* C_IoBank = "44" *) 
  (* C_Is_Clk_Ext_Inverted = "1'b0" *) 
  (* C_Is_Clk_Inverted = "1'b0" *) 
  (* C_Is_Rst_Dly_Ext_Inverted = "1'b0" *) 
  (* C_Is_Rst_Dly_Inverted = "1'b0" *) 
  (* C_Is_Rst_Inverted = "1'b0" *) 
  (* C_NibbleType = "7" *) 
  (* C_Odly_Vt_Track = "TRUE" *) 
  (* C_Part = "XCKU060" *) 
  (* C_Qdly_Vt_Track = "TRUE" *) 
  (* C_Read_Idle_Count = "6'b000000" *) 
  (* C_RefClk_Frequency = "312.500000" *) 
  (* C_RefClk_Src = "PLLCLK" *) 
  (* C_Rounding_Factor = "16" *) 
  (* C_RxGate_Extend = "FALSE" *) 
  (* C_Rx_Clk_Phase_n = "SHIFT_90" *) 
  (* C_Rx_Clk_Phase_p = "SHIFT_90" *) 
  (* C_Rx_Data_Width = "4" *) 
  (* C_Rx_Gating = "DISABLE" *) 
  (* C_Self_Calibrate = "ENABLE" *) 
  (* C_Serial_Mode = "TRUE" *) 
  (* C_Tx_Gating = "DISABLE" *) 
  (* C_Update_Mode = "ASYNC" *) 
  (* C_Update_Mode_Ext = "ASYNC" *) 
  (* C_UsedBitslices = "7'b0000011" *) 
  (* KEEP_HIERARCHY = "true" *) 
  gig_ethernet_pcs_pma_0_Rx_Nibble BaseX_Byte_I_Rx_Nibble
       (.Fifo_Empty(BaseX_Rx_Fifo_Empty),
        .Fifo_Rd_Clk({BaseX_Rx_Fifo_Rd_Clk,BaseX_Rx_Fifo_Rd_Clk,BaseX_Rx_Fifo_Rd_Clk,BaseX_Rx_Fifo_Rd_Clk,BaseX_Rx_Fifo_Rd_Clk,BaseX_Rx_Fifo_Rd_Clk,BaseX_Rx_Fifo_Rd_Clk}),
        .Fifo_Rd_En(BaseX_Rx_Fifo_Rd_En),
        .Fifo_Wrclk_Out(NLW_BaseX_Byte_I_Rx_Nibble_Fifo_Wrclk_Out_UNCONNECTED),
        .Rx_Bs_En_Vtc(BaseX_Rx_Bs_En_Vtc),
        .Rx_Bs_Rst(BaseX_Rx_Bs_Rst),
        .Rx_Bsc_En_Vtc(BaseX_Rx_Bsc_En_Vtc),
        .Rx_Bsc_Rst(BaseX_Rx_Bsc_Rst),
        .Rx_Ce(BaseX_Idly_Ce),
        .Rx_Ce_Ext({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Rx_Clk(BaseX_Dly_Clk),
        .Rx_Clk_From_Ext(1'b1),
        .Rx_Clk_To_Ext_North(NLW_BaseX_Byte_I_Rx_Nibble_Rx_Clk_To_Ext_North_UNCONNECTED),
        .Rx_Clk_To_Ext_South(NLW_BaseX_Byte_I_Rx_Nibble_Rx_Clk_To_Ext_South_UNCONNECTED),
        .Rx_CntValueIn(BaseX_Idly_CntValueIn),
        .Rx_CntValueIn_Ext({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Rx_CntValueOut(BaseX_Idly_CntValueOut),
        .Rx_CntValueOut_Ext(NLW_BaseX_Byte_I_Rx_Nibble_Rx_CntValueOut_Ext_UNCONNECTED[62:0]),
        .Rx_Data_In(BaseX_Rx_Data_In),
        .Rx_Dly_Rdy(BaseX_Rx_Dly_Rdy),
        .Rx_Dyn_Dci(NLW_BaseX_Byte_I_Rx_Nibble_Rx_Dyn_Dci_UNCONNECTED[6:0]),
        .Rx_Inc(BaseX_Idly_Inc),
        .Rx_Inc_Ext({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Rx_Load(BaseX_Idly_Load),
        .Rx_Load_Ext({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Rx_Nclk_Nibble_In(1'b1),
        .Rx_Nclk_Nibble_Out(NLW_BaseX_Byte_I_Rx_Nibble_Rx_Nclk_Nibble_Out_UNCONNECTED),
        .Rx_Pclk_Nibble_In(1'b1),
        .Rx_Pclk_Nibble_Out(NLW_BaseX_Byte_I_Rx_Nibble_Rx_Pclk_Nibble_Out_UNCONNECTED),
        .Rx_Phy_Rden(BaseX_Rx_Phy_Rden),
        .Rx_Pll_Clk(BaseX_Rx_Pll_Clk),
        .Rx_Q_CombOut(BaseX_Rx_Q_CombOut),
        .Rx_Q_Out(BaseX_Rx_Q_Out),
        .Rx_RefClk(1'b0),
        .Rx_Riu_Addr(BaseX_Riu_Addr),
        .Rx_Riu_Clk(BaseX_Riu_Clk),
        .Rx_Riu_Nibble_Sel(BaseX_Riu_Nibble_Sel[0]),
        .Rx_Riu_Prsnt(BaseX_Riu_Prsnt),
        .Rx_Riu_Rd_Data(RIU_RD_DATA_UPP),
        .Rx_Riu_Valid(RIU_RD_VALID_UPP),
        .Rx_Riu_Wr_Data(BaseX_Riu_Wr_Data),
        .Rx_Riu_Wr_En(BaseX_Riu_Wr_En),
        .Rx_Rst_Dly(BaseX_Rx_Rst_Dly),
        .Rx_Tbyte_In({1'b0,1'b0,1'b0,1'b0}),
        .Rx_Vtc_Rdy(BaseX_Rx_Vtc_Rdy));
  (* C_BtslceUsedAsT = "7'b0000000" *) 
  (* C_BusRxBitCtrlIn = "40" *) 
  (* C_BusRxBitCtrlOut = "40" *) 
  (* C_BusTxBitCtrlIn = "40" *) 
  (* C_BusTxBitCtrlInTri = "40" *) 
  (* C_BusTxBitCtrlOut = "40" *) 
  (* C_BusTxBitCtrlOutTri = "40" *) 
  (* C_BytePosition = "0" *) 
  (* C_CntValue = "9" *) 
  (* C_Ctrl_Clk = "EXTERNAL" *) 
  (* C_Data_Type = "DATA" *) 
  (* C_Delay_Format = "TIME" *) 
  (* C_Delay_Type = "FIXED" *) 
  (* C_Delay_Value = "0" *) 
  (* C_Div_Mode = "DIV4" *) 
  (* C_En_Clk_To_Ext_North = "DISABLE" *) 
  (* C_En_Clk_To_Ext_South = "DISABLE" *) 
  (* C_En_Dyn_Odly_Mode = "FALSE" *) 
  (* C_En_Other_Nclk = "FALSE" *) 
  (* C_En_Other_Pclk = "FALSE" *) 
  (* C_Enable_Pre_Emphasis = "FALSE" *) 
  (* C_Idly_Vt_Track = "FALSE" *) 
  (* C_Init = "1'b0" *) 
  (* C_Inv_Rxclk = "FALSE" *) 
  (* C_IoBank = "44" *) 
  (* C_Is_Clk_Inverted = "1'b0" *) 
  (* C_Is_Rst_Dly_Inverted = "1'b0" *) 
  (* C_Is_Rst_Inverted = "1'b0" *) 
  (* C_Native_Odelay_Bypass = "FALSE" *) 
  (* C_NibbleType = "6" *) 
  (* C_Odly_Vt_Track = "FALSE" *) 
  (* C_Output_Phase_90 = "TRUE" *) 
  (* C_Part = "XCKU060" *) 
  (* C_Qdly_Vt_Track = "FALSE" *) 
  (* C_Read_Idle_Count = "6'b000000" *) 
  (* C_RefClk_Frequency = "1250.000000" *) 
  (* C_RefClk_Src = "PLLCLK" *) 
  (* C_Rounding_Factor = "16" *) 
  (* C_RxGate_Extend = "FALSE" *) 
  (* C_Rx_Clk_Phase_n = "SHIFT_0" *) 
  (* C_Rx_Clk_Phase_p = "SHIFT_0" *) 
  (* C_Rx_Gating = "DISABLE" *) 
  (* C_Self_Calibrate = "ENABLE" *) 
  (* C_Serial_Mode = "FALSE" *) 
  (* C_Tx_BtslceTr = "T" *) 
  (* C_Tx_Data_Width = "8" *) 
  (* C_Tx_Gating = "ENABLE" *) 
  (* C_Update_Mode = "ASYNC" *) 
  (* C_UsedBitslices = "7'b0010000" *) 
  (* KEEP_HIERARCHY = "true" *) 
  gig_ethernet_pcs_pma_0_Tx_Nibble BaseX_Byte_I_Tx_Nibble
       (.TxTri_Ce(BaseX_TriOdly_Ce),
        .TxTri_Clk(BaseX_Dly_Clk),
        .TxTri_CntValueIn(BaseX_TriOdly_CntValueIn),
        .TxTri_CntValueOut(BaseX_TriOdly_CntValueOut),
        .TxTri_Inc(BaseX_TriOdly_Inc),
        .TxTri_Load(BaseX_TriOdly_Load),
        .Tx_Bs_En_Vtc(BaseX_Tx_Bs_En_Vtc),
        .Tx_Bs_Rst(BaseX_Tx_Bs_Rst),
        .Tx_Bsc_En_Vtc(BaseX_Tx_Bsc_En_Vtc),
        .Tx_Bsc_Rst(BaseX_Tx_Bsc_Rst),
        .Tx_Ce(BaseX_Odly_Ce),
        .Tx_Clk(BaseX_Dly_Clk),
        .Tx_Clk_From_Ext(1'b1),
        .Tx_Clk_To_Ext_North(NLW_BaseX_Byte_I_Tx_Nibble_Tx_Clk_To_Ext_North_UNCONNECTED),
        .Tx_Clk_To_Ext_South(NLW_BaseX_Byte_I_Tx_Nibble_Tx_Clk_To_Ext_South_UNCONNECTED),
        .Tx_CntValueIn(BaseX_Odly_CntValueIn),
        .Tx_CntValueOut(BaseX_Odly_CntValueOut),
        .Tx_D_In(BaseX_Tx_D_In),
        .Tx_Data_Out(BaseX_Tx_Data_Out),
        .Tx_Dly_Rdy(BaseX_Tx_Dly_Rdy),
        .Tx_Dyn_Dci(NLW_BaseX_Byte_I_Tx_Nibble_Tx_Dyn_Dci_UNCONNECTED[6:0]),
        .Tx_Inc(BaseX_Odly_Inc),
        .Tx_Load(BaseX_Odly_Load),
        .Tx_Nclk_Nibble_In(1'b1),
        .Tx_Nclk_Nibble_Out(NLW_BaseX_Byte_I_Tx_Nibble_Tx_Nclk_Nibble_Out_UNCONNECTED),
        .Tx_Pclk_Nibble_In(1'b1),
        .Tx_Pclk_Nibble_Out(NLW_BaseX_Byte_I_Tx_Nibble_Tx_Pclk_Nibble_Out_UNCONNECTED),
        .Tx_Phy_Rden(BaseX_Tx_Phy_Rden),
        .Tx_Pll_Clk(BaseX_Tx_Pll_Clk),
        .Tx_RefClk(1'b0),
        .Tx_Riu_Addr(BaseX_Riu_Addr),
        .Tx_Riu_Clk(BaseX_Riu_Clk),
        .Tx_Riu_Nibble_Sel(BaseX_Riu_Nibble_Sel[1]),
        .Tx_Riu_Rd_Data(RIU_RD_DATA_LOW),
        .Tx_Riu_Valid(RIU_RD_VALID_LOW),
        .Tx_Riu_Wr_Data(BaseX_Riu_Wr_Data),
        .Tx_Riu_Wr_En(BaseX_Riu_Wr_En),
        .Tx_Rst_Dly(BaseX_Tx_Rst_Dly),
        .Tx_T_In(BaseX_Tx_T_In),
        .Tx_Tbyte_In({IntActTx_TByteinPip[1],IntActTx_TByteinPip[1],IntActTx_TByteinPip[1],IntActTx_TByteinPip[1]}),
        .Tx_Tri_Out(BaseX_Tx_Tri_Out),
        .Tx_Vtc_Rdy(BaseX_Tx_Vtc_Rdy));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RIU_OR #(
    .SIM_DEVICE("ULTRASCALE_PLUS_ES1"),
    .SIM_VERSION(2.000000)) 
    \Gen_0.BaseX_Byte_I_Riu_Or_TxLow 
       (.RIU_RD_DATA(BaseX_Riu_Rd_Data),
        .RIU_RD_DATA_LOW(RIU_RD_DATA_LOW),
        .RIU_RD_DATA_UPP(RIU_RD_DATA_UPP),
        .RIU_RD_VALID(BaseX_Riu_Valid),
        .RIU_RD_VALID_LOW(RIU_RD_VALID_LOW),
        .RIU_RD_VALID_UPP(RIU_RD_VALID_UPP));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \IntActTx_TByteinPip_reg[0] 
       (.C(Tx_RdClk),
        .CE(1'b1),
        .CLR(BaseX_Tx_Bsc_Rst),
        .D(BaseX_Tx_Vtc_Rdy),
        .Q(IntActTx_TByteinPip[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \IntActTx_TByteinPip_reg[1] 
       (.C(Tx_RdClk),
        .CE(1'b1),
        .CLR(BaseX_Tx_Bsc_Rst),
        .D(IntActTx_TByteinPip[0]),
        .Q(IntActTx_TByteinPip[1]));
endmodule

(* C_IoBank = "44" *) (* C_Part = "XCKU060" *) (* EXAMPLE_SIMULATION = "0" *) 
(* dont_touch = "yes" *) 
module gig_ethernet_pcs_pma_0_Clock_Reset
   (ClockIn_p,
    ClockIn_n,
    ClockIn_se_out,
    ResetIn,
    Tx_Dly_Rdy,
    Tx_Vtc_Rdy,
    Tx_Bsc_EnVtc,
    Tx_Bs_EnVtc,
    Rx_Dly_Rdy,
    Rx_Vtc_Rdy,
    Rx_Bsc_EnVtc,
    Rx_Bs_EnVtc,
    Tx_SysClk,
    Tx_WrClk,
    Tx_ClkOutPhy,
    Rx_SysClk,
    Rx_RiuClk,
    Rx_ClkOutPhy,
    Tx_Locked,
    Tx_Bs_RstDly,
    Tx_Bs_Rst,
    Tx_Bsc_Rst,
    Tx_LogicRst,
    Rx_Locked,
    Rx_Bs_RstDly,
    Rx_Bs_Rst,
    Rx_Bsc_Rst,
    Rx_LogicRst,
    Riu_Addr,
    Riu_WrData,
    Riu_Wr_En,
    Riu_Nibble_Sel,
    Riu_RdData_3,
    Riu_Valid_3,
    Riu_Prsnt_3,
    Riu_RdData_2,
    Riu_Valid_2,
    Riu_Prsnt_2,
    Riu_RdData_1,
    Riu_Valid_1,
    Riu_Prsnt_1,
    Riu_RdData_0,
    Riu_Valid_0,
    Riu_Prsnt_0,
    Rx_BtVal_3,
    Rx_BtVal_2,
    Rx_BtVal_1,
    Rx_BtVal_0,
    Debug_Out);
  input ClockIn_p;
  input ClockIn_n;
  output ClockIn_se_out;
  input ResetIn;
  input Tx_Dly_Rdy;
  input Tx_Vtc_Rdy;
  output Tx_Bsc_EnVtc;
  output Tx_Bs_EnVtc;
  input Rx_Dly_Rdy;
  input Rx_Vtc_Rdy;
  output Rx_Bsc_EnVtc;
  output Rx_Bs_EnVtc;
  output Tx_SysClk;
  output Tx_WrClk;
  output Tx_ClkOutPhy;
  output Rx_SysClk;
  output Rx_RiuClk;
  output Rx_ClkOutPhy;
  output Tx_Locked;
  output Tx_Bs_RstDly;
  output Tx_Bs_Rst;
  output Tx_Bsc_Rst;
  output Tx_LogicRst;
  output Rx_Locked;
  output Rx_Bs_RstDly;
  output Rx_Bs_Rst;
  output Rx_Bsc_Rst;
  output Rx_LogicRst;
  output [5:0]Riu_Addr;
  output [15:0]Riu_WrData;
  output Riu_Wr_En;
  output [1:0]Riu_Nibble_Sel;
  input [15:0]Riu_RdData_3;
  input Riu_Valid_3;
  input Riu_Prsnt_3;
  input [15:0]Riu_RdData_2;
  input Riu_Valid_2;
  input Riu_Prsnt_2;
  input [15:0]Riu_RdData_1;
  input Riu_Valid_1;
  input Riu_Prsnt_1;
  input [15:0]Riu_RdData_0;
  input Riu_Valid_0;
  input Riu_Prsnt_0;
  output [8:0]Rx_BtVal_3;
  output [8:0]Rx_BtVal_2;
  output [8:0]Rx_BtVal_1;
  output [8:0]Rx_BtVal_0;
  output [7:0]Debug_Out;

  wire \<const0> ;
  wire \<const1> ;
  wire CLKOUTPHYEN;
  wire ClockIn_n;
  wire ClockIn_p;
  wire ClockIn_se_out;
  wire [7:0]Debug_Out;
  wire IntCtrl_Reset;
  (* async_reg = "true" *) wire [1:0]IntCtrl_RxDlyRdy;
  (* async_reg = "true" *) wire [1:0]IntCtrl_RxLocked;
  wire IntCtrl_RxLogicRst_i_1_n_0;
  wire IntCtrl_RxLogicRst_i_2_n_0;
  wire IntCtrl_RxLogicRst_reg_n_0;
  wire IntCtrl_RxPllClkOutPhyEn_i_1_n_0;
  wire IntCtrl_RxPllClkOutPhyEn_i_2_n_0;
  wire IntCtrl_RxPllClkOutPhyEn_reg_n_0;
  (* async_reg = "true" *) wire [1:0]IntCtrl_RxVtcRdy;
  wire IntCtrl_State;
  wire \IntCtrl_State[0]_i_1_n_0 ;
  wire \IntCtrl_State[0]_i_2_n_0 ;
  wire \IntCtrl_State[0]_i_3_n_0 ;
  wire \IntCtrl_State[0]_i_4_n_0 ;
  wire \IntCtrl_State[0]_i_5_n_0 ;
  wire \IntCtrl_State[0]_i_6_n_0 ;
  wire \IntCtrl_State[1]_i_1_n_0 ;
  wire \IntCtrl_State[1]_i_2_n_0 ;
  wire \IntCtrl_State[1]_i_3_n_0 ;
  wire \IntCtrl_State[2]_i_1_n_0 ;
  wire \IntCtrl_State[2]_i_2_n_0 ;
  wire \IntCtrl_State[2]_i_3_n_0 ;
  wire \IntCtrl_State[2]_i_4_n_0 ;
  wire \IntCtrl_State[2]_i_5_n_0 ;
  wire \IntCtrl_State[2]_i_6_n_0 ;
  wire \IntCtrl_State[3]_i_1_n_0 ;
  wire \IntCtrl_State[3]_i_2_n_0 ;
  wire \IntCtrl_State[4]_i_1_n_0 ;
  wire \IntCtrl_State[4]_i_2_n_0 ;
  wire \IntCtrl_State[5]_i_1_n_0 ;
  wire \IntCtrl_State[5]_i_2_n_0 ;
  wire \IntCtrl_State[5]_i_4_n_0 ;
  wire \IntCtrl_State[5]_i_5_n_0 ;
  wire \IntCtrl_State[6]_i_1_n_0 ;
  wire \IntCtrl_State[6]_i_2_n_0 ;
  wire \IntCtrl_State[6]_i_3_n_0 ;
  wire \IntCtrl_State[6]_i_4_n_0 ;
  wire \IntCtrl_State[6]_i_5_n_0 ;
  wire \IntCtrl_State[6]_i_6_n_0 ;
  wire \IntCtrl_State[7]_i_2_n_0 ;
  wire \IntCtrl_State[7]_i_3_n_0 ;
  wire \IntCtrl_State[7]_i_4_n_0 ;
  wire \IntCtrl_State[7]_i_5_n_0 ;
  wire \IntCtrl_State[7]_i_6_n_0 ;
  wire \IntCtrl_State[7]_i_7_n_0 ;
  wire \IntCtrl_State[7]_i_8_n_0 ;
  wire \IntCtrl_State[7]_i_9_n_0 ;
  wire \IntCtrl_State[8]_i_1_n_0 ;
  wire \IntCtrl_State_reg[5]_i_3_n_0 ;
  wire \IntCtrl_State_reg_n_0_[8] ;
  (* async_reg = "true" *) wire [1:0]IntCtrl_TxDlyRdy;
  (* async_reg = "true" *) wire [1:0]IntCtrl_TxLocked;
  wire IntCtrl_TxLogicRst_i_1_n_0;
  wire IntCtrl_TxLogicRst_i_2_n_0;
  wire IntCtrl_TxLogicRst_i_3_n_0;
  wire IntCtrl_TxLogicRst_reg_n_0;
  wire IntCtrl_TxPllClkOutPhyEn_i_1_n_0;
  wire IntCtrl_TxPllClkOutPhyEn_i_2_n_0;
  wire IntCtrl_TxPllRst_i_1_n_0;
  wire IntCtrl_TxPllRst_i_2_n_0;
  (* async_reg = "true" *) wire [1:0]IntCtrl_TxVtcRdy;
  wire IntRx_ClkOut0;
  wire IntTx_ClkOut0;
  wire IntTx_ClkOut1;
  wire RST;
  wire ResetIn;
  wire [4:0]\^Riu_Addr ;
  wire [5:0]Riu_Addr0_in;
  wire \Riu_Addr[0]_i_2_n_0 ;
  wire \Riu_Addr[0]_i_3_n_0 ;
  wire \Riu_Addr[1]_i_2_n_0 ;
  wire \Riu_Addr[5]_i_10_n_0 ;
  wire \Riu_Addr[5]_i_1_n_0 ;
  wire \Riu_Addr[5]_i_3_n_0 ;
  wire \Riu_Addr[5]_i_4_n_0 ;
  wire \Riu_Addr[5]_i_5_n_0 ;
  wire \Riu_Addr[5]_i_6_n_0 ;
  wire \Riu_Addr[5]_i_7_n_0 ;
  wire \Riu_Addr[5]_i_8_n_0 ;
  wire \Riu_Addr[5]_i_9_n_0 ;
  wire [0:0]\^Riu_Nibble_Sel ;
  wire \Riu_Nibble_Sel[0]_i_1_n_0 ;
  wire Riu_Prsnt_0;
  wire Riu_Prsnt_1;
  wire Riu_Prsnt_2;
  wire Riu_Prsnt_3;
  wire [15:0]Riu_RdData_0;
  wire [15:0]Riu_RdData_1;
  wire [15:0]Riu_RdData_2;
  wire [15:0]Riu_RdData_3;
  wire \Riu_WrData[3]_i_1_n_0 ;
  wire Riu_Wr_En;
  wire Rx_Bs_EnVtc;
  wire Rx_Bs_EnVtc_i_1_n_0;
  wire Rx_Bs_EnVtc_i_2_n_0;
  wire Rx_Bs_EnVtc_i_3_n_0;
  wire Rx_Bs_EnVtc_i_4_n_0;
  wire Rx_Bs_Rst;
  wire Rx_Bs_RstDly;
  wire Rx_Bs_Rst_i_1_n_0;
  wire Rx_Bs_Rst_i_2_n_0;
  wire Rx_Bsc_Rst;
  wire [8:0]Rx_BtVal_0;
  wire [8:0]Rx_BtVal_1;
  wire [8:0]Rx_BtVal_2;
  wire [8:0]Rx_BtVal_3;
  wire \Rx_BtVal_3[8]_i_10_n_0 ;
  wire \Rx_BtVal_3[8]_i_11_n_0 ;
  wire \Rx_BtVal_3[8]_i_12_n_0 ;
  wire \Rx_BtVal_3[8]_i_13_n_0 ;
  wire \Rx_BtVal_3[8]_i_14_n_0 ;
  wire \Rx_BtVal_3[8]_i_15_n_0 ;
  wire \Rx_BtVal_3[8]_i_16_n_0 ;
  wire \Rx_BtVal_3[8]_i_17_n_0 ;
  wire \Rx_BtVal_3[8]_i_18_n_0 ;
  wire \Rx_BtVal_3[8]_i_19_n_0 ;
  wire \Rx_BtVal_3[8]_i_1_n_0 ;
  wire \Rx_BtVal_3[8]_i_2_n_0 ;
  wire \Rx_BtVal_3[8]_i_3_n_0 ;
  wire \Rx_BtVal_3[8]_i_4_n_0 ;
  wire \Rx_BtVal_3[8]_i_5_n_0 ;
  wire \Rx_BtVal_3[8]_i_6_n_0 ;
  wire \Rx_BtVal_3[8]_i_7_n_0 ;
  wire \Rx_BtVal_3[8]_i_8_n_0 ;
  wire \Rx_BtVal_3[8]_i_9_n_0 ;
  wire Rx_ClkOutPhy;
  wire Rx_Dly_Rdy;
  wire Rx_Locked;
  wire Rx_LogicRst;
  wire Rx_RiuClk;
  wire Rx_SysClk;
  wire Rx_Vtc_Rdy;
  wire Tx_Bs_Rst;
  wire Tx_Bs_RstDly_i_1_n_0;
  wire Tx_Bs_RstDly_i_2_n_0;
  wire Tx_Bs_RstDly_i_3_n_0;
  wire Tx_Bs_Rst_i_1_n_0;
  wire Tx_Bs_Rst_i_2_n_0;
  wire Tx_Bsc_EnVtc;
  wire Tx_Bsc_EnVtc_i_1_n_0;
  wire Tx_Bsc_EnVtc_i_2_n_0;
  wire Tx_Bsc_EnVtc_i_3_n_0;
  wire Tx_Bsc_EnVtc_i_4_n_0;
  wire Tx_Bsc_Rst_i_1_n_0;
  wire Tx_Bsc_Rst_i_2_n_0;
  wire Tx_Bsc_Rst_i_3_n_0;
  wire Tx_ClkOutPhy;
  wire Tx_Dly_Rdy;
  wire Tx_Locked;
  wire Tx_LogicRst;
  wire Tx_SysClk;
  wire Tx_Vtc_Rdy;
  wire Tx_WrClk;
  wire NLW_Clk_Rst_I_Plle3_Rx_CLKFBIN_UNCONNECTED;
  wire NLW_Clk_Rst_I_Plle3_Rx_CLKFBOUT_UNCONNECTED;
  wire NLW_Clk_Rst_I_Plle3_Rx_CLKOUT0B_UNCONNECTED;
  wire NLW_Clk_Rst_I_Plle3_Rx_CLKOUT1_UNCONNECTED;
  wire NLW_Clk_Rst_I_Plle3_Rx_CLKOUT1B_UNCONNECTED;
  wire NLW_Clk_Rst_I_Plle3_Rx_DRDY_UNCONNECTED;
  wire [15:0]NLW_Clk_Rst_I_Plle3_Rx_DO_UNCONNECTED;
  wire NLW_Clk_Rst_I_Plle3_Tx_CLKFBIN_UNCONNECTED;
  wire NLW_Clk_Rst_I_Plle3_Tx_CLKFBOUT_UNCONNECTED;
  wire NLW_Clk_Rst_I_Plle3_Tx_CLKOUT0B_UNCONNECTED;
  wire NLW_Clk_Rst_I_Plle3_Tx_CLKOUT1B_UNCONNECTED;
  wire NLW_Clk_Rst_I_Plle3_Tx_DRDY_UNCONNECTED;
  wire [15:0]NLW_Clk_Rst_I_Plle3_Tx_DO_UNCONNECTED;

  assign Riu_Addr[5] = \^Riu_Addr [4];
  assign Riu_Addr[4] = \^Riu_Addr [4];
  assign Riu_Addr[3] = \^Riu_Addr [4];
  assign Riu_Addr[2] = \<const0> ;
  assign Riu_Addr[1:0] = \^Riu_Addr [1:0];
  assign Riu_Nibble_Sel[1] = \<const0> ;
  assign Riu_Nibble_Sel[0] = \^Riu_Nibble_Sel [0];
  assign Riu_WrData[15] = \<const0> ;
  assign Riu_WrData[14] = \<const0> ;
  assign Riu_WrData[13] = \<const0> ;
  assign Riu_WrData[12] = \<const0> ;
  assign Riu_WrData[11] = \<const0> ;
  assign Riu_WrData[10] = \<const0> ;
  assign Riu_WrData[9] = \<const0> ;
  assign Riu_WrData[8] = \<const0> ;
  assign Riu_WrData[7] = \<const0> ;
  assign Riu_WrData[6] = \<const0> ;
  assign Riu_WrData[5] = \<const0> ;
  assign Riu_WrData[4] = \<const0> ;
  assign Riu_WrData[3] = Riu_Wr_En;
  assign Riu_WrData[2] = Riu_Wr_En;
  assign Riu_WrData[1] = \<const0> ;
  assign Riu_WrData[0] = \<const0> ;
  assign Rx_Bsc_EnVtc = \<const0> ;
  assign Tx_Bs_EnVtc = \<const1> ;
  assign Tx_Bs_RstDly = Rx_Bs_RstDly;
  assign Tx_Bsc_Rst = Rx_Bsc_Rst;
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFGCE_DIV #(
    .BUFGCE_DIVIDE(4),
    .CE_TYPE("SYNC"),
    .HARDSYNC_CLR("FALSE"),
    .IS_CE_INVERTED(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_I_INVERTED(1'b0),
    .SIM_DEVICE("ULTRASCALE"),
    .STARTUP_SYNC("FALSE")) 
    Bufg_CtrlClk
       (.CE(1'b1),
        .CLR(1'b0),
        .I(ClockIn_se_out),
        .O(Rx_RiuClk));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFGCE #(
    .CE_TYPE("SYNC"),
    .IS_CE_INVERTED(1'b0),
    .IS_I_INVERTED(1'b0),
    .SIM_DEVICE("ULTRASCALE"),
    .STARTUP_SYNC("FALSE")) 
    Clk_Rst_I_Bufg_RxSysClk
       (.CE(Rx_Locked),
        .I(IntRx_ClkOut0),
        .O(Rx_SysClk));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFGCE #(
    .CE_TYPE("SYNC"),
    .IS_CE_INVERTED(1'b0),
    .IS_I_INVERTED(1'b0),
    .SIM_DEVICE("ULTRASCALE"),
    .STARTUP_SYNC("FALSE")) 
    Clk_Rst_I_Bufg_TxSysClk
       (.CE(Tx_Locked),
        .I(IntTx_ClkOut0),
        .O(Tx_SysClk));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFGCE #(
    .CE_TYPE("SYNC"),
    .IS_CE_INVERTED(1'b0),
    .IS_I_INVERTED(1'b0),
    .SIM_DEVICE("ULTRASCALE"),
    .STARTUP_SYNC("FALSE")) 
    Clk_Rst_I_Bufg_TxWrClk
       (.CE(Tx_Locked),
        .I(IntTx_ClkOut1),
        .O(Tx_WrClk));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "PLLE3_ADV" *) 
  PLLE4_ADV #(
    .CLKFBOUT_MULT(2),
    .CLKFBOUT_PHASE(0.000000),
    .CLKIN_PERIOD(1.600000),
    .CLKOUT0_DIVIDE(4),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT1_DIVIDE(8),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUTPHY_MODE("VCO_HALF"),
    .COMPENSATION("INTERNAL"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKFBIN_INVERTED(1'b0),
    .IS_CLKIN_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER(0.010000),
    .STARTUP_WAIT("FALSE")) 
    Clk_Rst_I_Plle3_Rx
       (.CLKFBIN(NLW_Clk_Rst_I_Plle3_Rx_CLKFBIN_UNCONNECTED),
        .CLKFBOUT(NLW_Clk_Rst_I_Plle3_Rx_CLKFBOUT_UNCONNECTED),
        .CLKIN(ClockIn_se_out),
        .CLKOUT0(IntRx_ClkOut0),
        .CLKOUT0B(NLW_Clk_Rst_I_Plle3_Rx_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(NLW_Clk_Rst_I_Plle3_Rx_CLKOUT1_UNCONNECTED),
        .CLKOUT1B(NLW_Clk_Rst_I_Plle3_Rx_CLKOUT1B_UNCONNECTED),
        .CLKOUTPHY(Rx_ClkOutPhy),
        .CLKOUTPHYEN(IntCtrl_RxPllClkOutPhyEn_reg_n_0),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_Clk_Rst_I_Plle3_Rx_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_Clk_Rst_I_Plle3_Rx_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(Rx_Locked),
        .PWRDWN(1'b0),
        .RST(ResetIn));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "PLLE3_ADV" *) 
  PLLE4_ADV #(
    .CLKFBOUT_MULT(2),
    .CLKFBOUT_PHASE(0.000000),
    .CLKIN_PERIOD(1.600000),
    .CLKOUT0_DIVIDE(8),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT1_DIVIDE(10),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUTPHY_MODE("VCO"),
    .COMPENSATION("INTERNAL"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKFBIN_INVERTED(1'b0),
    .IS_CLKIN_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER(0.010000),
    .STARTUP_WAIT("FALSE")) 
    Clk_Rst_I_Plle3_Tx
       (.CLKFBIN(NLW_Clk_Rst_I_Plle3_Tx_CLKFBIN_UNCONNECTED),
        .CLKFBOUT(NLW_Clk_Rst_I_Plle3_Tx_CLKFBOUT_UNCONNECTED),
        .CLKIN(ClockIn_se_out),
        .CLKOUT0(IntTx_ClkOut0),
        .CLKOUT0B(NLW_Clk_Rst_I_Plle3_Tx_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(IntTx_ClkOut1),
        .CLKOUT1B(NLW_Clk_Rst_I_Plle3_Tx_CLKOUT1B_UNCONNECTED),
        .CLKOUTPHY(Tx_ClkOutPhy),
        .CLKOUTPHYEN(CLKOUTPHYEN),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_Clk_Rst_I_Plle3_Tx_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_Clk_Rst_I_Plle3_Tx_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(Tx_Locked),
        .PWRDWN(1'b0),
        .RST(RST));
  GND GND
       (.G(\<const0> ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \IntCtrl_RxDlyRdy_reg[0] 
       (.C(Rx_RiuClk),
        .CE(1'b1),
        .D(Rx_Dly_Rdy),
        .Q(IntCtrl_RxDlyRdy[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \IntCtrl_RxDlyRdy_reg[1] 
       (.C(Rx_RiuClk),
        .CE(1'b1),
        .D(IntCtrl_RxDlyRdy[0]),
        .Q(IntCtrl_RxDlyRdy[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \IntCtrl_RxLocked_reg[0] 
       (.C(Rx_RiuClk),
        .CE(1'b1),
        .D(Rx_Locked),
        .Q(IntCtrl_RxLocked[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \IntCtrl_RxLocked_reg[1] 
       (.C(Rx_RiuClk),
        .CE(1'b1),
        .D(IntCtrl_RxLocked[0]),
        .Q(IntCtrl_RxLocked[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    IntCtrl_RxLogicRst_i_1
       (.I0(IntCtrl_RxLogicRst_reg_n_0),
        .I1(Debug_Out[7]),
        .I2(Debug_Out[5]),
        .I3(\IntCtrl_State_reg_n_0_[8] ),
        .I4(Debug_Out[6]),
        .I5(IntCtrl_RxLogicRst_i_2_n_0),
        .O(IntCtrl_RxLogicRst_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    IntCtrl_RxLogicRst_i_2
       (.I0(Debug_Out[3]),
        .I1(Debug_Out[2]),
        .I2(Debug_Out[0]),
        .I3(Debug_Out[1]),
        .I4(Debug_Out[4]),
        .O(IntCtrl_RxLogicRst_i_2_n_0));
  FDSE IntCtrl_RxLogicRst_reg
       (.C(Rx_RiuClk),
        .CE(1'b1),
        .D(IntCtrl_RxLogicRst_i_1_n_0),
        .Q(IntCtrl_RxLogicRst_reg_n_0),
        .S(IntCtrl_Reset));
  LUT6 #(
    .INIT(64'hFFFFFDFF000001C0)) 
    IntCtrl_RxPllClkOutPhyEn_i_1
       (.I0(Debug_Out[4]),
        .I1(\IntCtrl_State_reg_n_0_[8] ),
        .I2(Debug_Out[6]),
        .I3(Debug_Out[7]),
        .I4(IntCtrl_RxPllClkOutPhyEn_i_2_n_0),
        .I5(IntCtrl_RxPllClkOutPhyEn_reg_n_0),
        .O(IntCtrl_RxPllClkOutPhyEn_i_1_n_0));
  LUT6 #(
    .INIT(64'hF7F7FFFFFFFFFFFE)) 
    IntCtrl_RxPllClkOutPhyEn_i_2
       (.I0(Debug_Out[3]),
        .I1(Debug_Out[2]),
        .I2(Tx_Bs_RstDly_i_3_n_0),
        .I3(Debug_Out[6]),
        .I4(Debug_Out[5]),
        .I5(Debug_Out[4]),
        .O(IntCtrl_RxPllClkOutPhyEn_i_2_n_0));
  FDRE IntCtrl_RxPllClkOutPhyEn_reg
       (.C(Rx_RiuClk),
        .CE(1'b1),
        .D(IntCtrl_RxPllClkOutPhyEn_i_1_n_0),
        .Q(IntCtrl_RxPllClkOutPhyEn_reg_n_0),
        .R(IntCtrl_Reset));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \IntCtrl_RxVtcRdy_reg[0] 
       (.C(Rx_RiuClk),
        .CE(1'b1),
        .D(Rx_Vtc_Rdy),
        .Q(IntCtrl_RxVtcRdy[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \IntCtrl_RxVtcRdy_reg[1] 
       (.C(Rx_RiuClk),
        .CE(1'b1),
        .D(IntCtrl_RxVtcRdy[0]),
        .Q(IntCtrl_RxVtcRdy[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAFFAAAAFFFFFFFF)) 
    \IntCtrl_State[0]_i_1 
       (.I0(\IntCtrl_State[0]_i_2_n_0 ),
        .I1(\IntCtrl_State_reg_n_0_[8] ),
        .I2(\IntCtrl_State[0]_i_3_n_0 ),
        .I3(\IntCtrl_State[0]_i_4_n_0 ),
        .I4(\IntCtrl_State[0]_i_5_n_0 ),
        .I5(Debug_Out[0]),
        .O(\IntCtrl_State[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008002)) 
    \IntCtrl_State[0]_i_2 
       (.I0(\IntCtrl_State[0]_i_6_n_0 ),
        .I1(Debug_Out[5]),
        .I2(Debug_Out[7]),
        .I3(Debug_Out[4]),
        .I4(\IntCtrl_State_reg_n_0_[8] ),
        .I5(Tx_Bs_RstDly_i_3_n_0),
        .O(\IntCtrl_State[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \IntCtrl_State[0]_i_3 
       (.I0(Debug_Out[3]),
        .I1(Debug_Out[2]),
        .I2(Debug_Out[5]),
        .I3(Debug_Out[4]),
        .I4(Debug_Out[1]),
        .I5(Debug_Out[7]),
        .O(\IntCtrl_State[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \IntCtrl_State[0]_i_4 
       (.I0(Debug_Out[4]),
        .I1(Debug_Out[2]),
        .O(\IntCtrl_State[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \IntCtrl_State[0]_i_5 
       (.I0(Debug_Out[1]),
        .I1(Debug_Out[3]),
        .I2(Debug_Out[6]),
        .I3(\IntCtrl_State_reg_n_0_[8] ),
        .I4(Debug_Out[5]),
        .I5(Debug_Out[7]),
        .O(\IntCtrl_State[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h81)) 
    \IntCtrl_State[0]_i_6 
       (.I0(Debug_Out[4]),
        .I1(Debug_Out[2]),
        .I2(Debug_Out[3]),
        .O(\IntCtrl_State[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAABAAA)) 
    \IntCtrl_State[1]_i_1 
       (.I0(\IntCtrl_State[1]_i_2_n_0 ),
        .I1(\IntCtrl_State[1]_i_3_n_0 ),
        .I2(Debug_Out[7]),
        .I3(\IntCtrl_State[6]_i_3_n_0 ),
        .I4(Debug_Out[6]),
        .I5(\IntCtrl_State_reg_n_0_[8] ),
        .O(\IntCtrl_State[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6246666666666666)) 
    \IntCtrl_State[1]_i_2 
       (.I0(Debug_Out[0]),
        .I1(Debug_Out[1]),
        .I2(Debug_Out[2]),
        .I3(Debug_Out[3]),
        .I4(\IntCtrl_State[6]_i_3_n_0 ),
        .I5(Tx_Bsc_EnVtc_i_2_n_0),
        .O(\IntCtrl_State[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7EEFFDFF)) 
    \IntCtrl_State[1]_i_3 
       (.I0(Debug_Out[0]),
        .I1(Debug_Out[6]),
        .I2(Debug_Out[3]),
        .I3(Debug_Out[2]),
        .I4(Debug_Out[1]),
        .O(\IntCtrl_State[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF6F66666666)) 
    \IntCtrl_State[2]_i_1 
       (.I0(\IntCtrl_State[6]_i_4_n_0 ),
        .I1(Debug_Out[2]),
        .I2(\IntCtrl_State[2]_i_2_n_0 ),
        .I3(\IntCtrl_State[2]_i_3_n_0 ),
        .I4(\IntCtrl_State[2]_i_4_n_0 ),
        .I5(Debug_Out[5]),
        .O(\IntCtrl_State[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFCE2F)) 
    \IntCtrl_State[2]_i_2 
       (.I0(Debug_Out[6]),
        .I1(\IntCtrl_State_reg_n_0_[8] ),
        .I2(Debug_Out[4]),
        .I3(Debug_Out[7]),
        .I4(Tx_Bs_RstDly_i_3_n_0),
        .I5(\IntCtrl_State[2]_i_5_n_0 ),
        .O(\IntCtrl_State[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \IntCtrl_State[2]_i_3 
       (.I0(Debug_Out[4]),
        .I1(\IntCtrl_State[6]_i_4_n_0 ),
        .I2(Debug_Out[6]),
        .I3(\IntCtrl_State_reg_n_0_[8] ),
        .I4(Debug_Out[7]),
        .I5(\IntCtrl_State[2]_i_5_n_0 ),
        .O(\IntCtrl_State[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \IntCtrl_State[2]_i_4 
       (.I0(\IntCtrl_State[2]_i_6_n_0 ),
        .I1(Debug_Out[4]),
        .I2(Debug_Out[6]),
        .I3(Debug_Out[0]),
        .I4(\IntCtrl_State_reg_n_0_[8] ),
        .I5(Debug_Out[7]),
        .O(\IntCtrl_State[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \IntCtrl_State[2]_i_5 
       (.I0(Debug_Out[3]),
        .I1(Debug_Out[2]),
        .O(\IntCtrl_State[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \IntCtrl_State[2]_i_6 
       (.I0(Debug_Out[2]),
        .I1(Debug_Out[1]),
        .I2(Debug_Out[3]),
        .O(\IntCtrl_State[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBF3FFFFFC0C00000)) 
    \IntCtrl_State[3]_i_1 
       (.I0(\IntCtrl_State[3]_i_2_n_0 ),
        .I1(Debug_Out[1]),
        .I2(Debug_Out[2]),
        .I3(Debug_Out[6]),
        .I4(Debug_Out[0]),
        .I5(Debug_Out[3]),
        .O(\IntCtrl_State[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h80000080)) 
    \IntCtrl_State[3]_i_2 
       (.I0(Debug_Out[7]),
        .I1(Debug_Out[4]),
        .I2(Debug_Out[5]),
        .I3(Debug_Out[6]),
        .I4(\IntCtrl_State_reg_n_0_[8] ),
        .O(\IntCtrl_State[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFF8000)) 
    \IntCtrl_State[4]_i_1 
       (.I0(Debug_Out[1]),
        .I1(Debug_Out[0]),
        .I2(Debug_Out[2]),
        .I3(Debug_Out[3]),
        .I4(Debug_Out[4]),
        .I5(\IntCtrl_State[4]_i_2_n_0 ),
        .O(\IntCtrl_State[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A8A828A00000000)) 
    \IntCtrl_State[4]_i_2 
       (.I0(\IntCtrl_State[0]_i_5_n_0 ),
        .I1(Debug_Out[2]),
        .I2(Debug_Out[1]),
        .I3(Debug_Out[5]),
        .I4(Debug_Out[3]),
        .I5(Debug_Out[0]),
        .O(\IntCtrl_State[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAAAAA55AAAAAA)) 
    \IntCtrl_State[5]_i_1 
       (.I0(Debug_Out[5]),
        .I1(Debug_Out[7]),
        .I2(Debug_Out[6]),
        .I3(Debug_Out[4]),
        .I4(\IntCtrl_State[5]_i_2_n_0 ),
        .I5(\IntCtrl_State_reg[5]_i_3_n_0 ),
        .O(\IntCtrl_State[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \IntCtrl_State[5]_i_2 
       (.I0(Debug_Out[1]),
        .I1(Debug_Out[0]),
        .I2(Debug_Out[2]),
        .I3(Debug_Out[3]),
        .O(\IntCtrl_State[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0004040400000004)) 
    \IntCtrl_State[5]_i_4 
       (.I0(Debug_Out[6]),
        .I1(Debug_Out[7]),
        .I2(\IntCtrl_State_reg_n_0_[8] ),
        .I3(Debug_Out[1]),
        .I4(Debug_Out[0]),
        .I5(Debug_Out[2]),
        .O(\IntCtrl_State[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000044000300445)) 
    \IntCtrl_State[5]_i_5 
       (.I0(Debug_Out[0]),
        .I1(Debug_Out[2]),
        .I2(Debug_Out[7]),
        .I3(\IntCtrl_State_reg_n_0_[8] ),
        .I4(Debug_Out[1]),
        .I5(Debug_Out[6]),
        .O(\IntCtrl_State[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFC0000000)) 
    \IntCtrl_State[6]_i_1 
       (.I0(\IntCtrl_State[6]_i_2_n_0 ),
        .I1(Debug_Out[3]),
        .I2(Debug_Out[2]),
        .I3(\IntCtrl_State[6]_i_3_n_0 ),
        .I4(\IntCtrl_State[6]_i_4_n_0 ),
        .I5(Debug_Out[6]),
        .O(\IntCtrl_State[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00008881)) 
    \IntCtrl_State[6]_i_2 
       (.I0(Debug_Out[4]),
        .I1(Debug_Out[5]),
        .I2(Debug_Out[7]),
        .I3(\IntCtrl_State_reg_n_0_[8] ),
        .I4(\IntCtrl_State[6]_i_5_n_0 ),
        .O(\IntCtrl_State[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IntCtrl_State[6]_i_3 
       (.I0(Debug_Out[5]),
        .I1(Debug_Out[4]),
        .O(\IntCtrl_State[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IntCtrl_State[6]_i_4 
       (.I0(Debug_Out[0]),
        .I1(Debug_Out[1]),
        .O(\IntCtrl_State[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFFE7FFFFFFE)) 
    \IntCtrl_State[6]_i_5 
       (.I0(Debug_Out[3]),
        .I1(Debug_Out[4]),
        .I2(Debug_Out[1]),
        .I3(Debug_Out[0]),
        .I4(Debug_Out[2]),
        .I5(\IntCtrl_State[6]_i_6_n_0 ),
        .O(\IntCtrl_State[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \IntCtrl_State[6]_i_6 
       (.I0(\IntCtrl_State_reg_n_0_[8] ),
        .I1(Debug_Out[7]),
        .O(\IntCtrl_State[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8F0F0F0F0F0F0)) 
    \IntCtrl_State[7]_i_1 
       (.I0(Debug_Out[5]),
        .I1(\Rx_BtVal_3[8]_i_2_n_0 ),
        .I2(\IntCtrl_State[7]_i_3_n_0 ),
        .I3(Debug_Out[2]),
        .I4(Debug_Out[3]),
        .I5(Debug_Out[4]),
        .O(IntCtrl_State));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hCB)) 
    \IntCtrl_State[7]_i_2 
       (.I0(\IntCtrl_State_reg_n_0_[8] ),
        .I1(Debug_Out[7]),
        .I2(\IntCtrl_State[7]_i_4_n_0 ),
        .O(\IntCtrl_State[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEFEFEFEFE)) 
    \IntCtrl_State[7]_i_3 
       (.I0(\IntCtrl_State[7]_i_5_n_0 ),
        .I1(\IntCtrl_State[7]_i_6_n_0 ),
        .I2(\IntCtrl_State[7]_i_7_n_0 ),
        .I3(Rx_Bs_EnVtc_i_2_n_0),
        .I4(Debug_Out[2]),
        .I5(Debug_Out[4]),
        .O(\IntCtrl_State[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \IntCtrl_State[7]_i_4 
       (.I0(Debug_Out[6]),
        .I1(Debug_Out[0]),
        .I2(Debug_Out[1]),
        .I3(\IntCtrl_State[6]_i_3_n_0 ),
        .I4(Debug_Out[2]),
        .I5(Debug_Out[3]),
        .O(\IntCtrl_State[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hA66A)) 
    \IntCtrl_State[7]_i_5 
       (.I0(Debug_Out[0]),
        .I1(Debug_Out[5]),
        .I2(Debug_Out[3]),
        .I3(Debug_Out[2]),
        .O(\IntCtrl_State[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFF0FFD)) 
    \IntCtrl_State[7]_i_6 
       (.I0(Debug_Out[3]),
        .I1(\IntCtrl_State[7]_i_8_n_0 ),
        .I2(Debug_Out[5]),
        .I3(Debug_Out[7]),
        .I4(Debug_Out[6]),
        .I5(\IntCtrl_State_reg_n_0_[8] ),
        .O(\IntCtrl_State[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFAFABEFFBEBE)) 
    \IntCtrl_State[7]_i_7 
       (.I0(\IntCtrl_State[7]_i_9_n_0 ),
        .I1(Debug_Out[0]),
        .I2(Debug_Out[1]),
        .I3(Debug_Out[3]),
        .I4(IntCtrl_TxVtcRdy[1]),
        .I5(Debug_Out[2]),
        .O(\IntCtrl_State[7]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \IntCtrl_State[7]_i_8 
       (.I0(\IntCtrl_State_reg_n_0_[8] ),
        .I1(IntCtrl_TxLocked[1]),
        .I2(IntCtrl_RxLocked[1]),
        .O(\IntCtrl_State[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000000008FFFFFFF)) 
    \IntCtrl_State[7]_i_9 
       (.I0(IntCtrl_TxDlyRdy[1]),
        .I1(IntCtrl_RxDlyRdy[1]),
        .I2(Debug_Out[3]),
        .I3(Debug_Out[5]),
        .I4(Debug_Out[2]),
        .I5(Debug_Out[4]),
        .O(\IntCtrl_State[7]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hDC9C9C9C)) 
    \IntCtrl_State[8]_i_1 
       (.I0(\IntCtrl_State[7]_i_4_n_0 ),
        .I1(\IntCtrl_State_reg_n_0_[8] ),
        .I2(Debug_Out[7]),
        .I3(Debug_Out[5]),
        .I4(Debug_Out[4]),
        .O(\IntCtrl_State[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \IntCtrl_State_reg[0] 
       (.C(Rx_RiuClk),
        .CE(IntCtrl_State),
        .D(\IntCtrl_State[0]_i_1_n_0 ),
        .Q(Debug_Out[0]),
        .R(IntCtrl_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \IntCtrl_State_reg[1] 
       (.C(Rx_RiuClk),
        .CE(IntCtrl_State),
        .D(\IntCtrl_State[1]_i_1_n_0 ),
        .Q(Debug_Out[1]),
        .R(IntCtrl_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \IntCtrl_State_reg[2] 
       (.C(Rx_RiuClk),
        .CE(IntCtrl_State),
        .D(\IntCtrl_State[2]_i_1_n_0 ),
        .Q(Debug_Out[2]),
        .R(IntCtrl_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \IntCtrl_State_reg[3] 
       (.C(Rx_RiuClk),
        .CE(IntCtrl_State),
        .D(\IntCtrl_State[3]_i_1_n_0 ),
        .Q(Debug_Out[3]),
        .R(IntCtrl_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \IntCtrl_State_reg[4] 
       (.C(Rx_RiuClk),
        .CE(IntCtrl_State),
        .D(\IntCtrl_State[4]_i_1_n_0 ),
        .Q(Debug_Out[4]),
        .R(IntCtrl_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \IntCtrl_State_reg[5] 
       (.C(Rx_RiuClk),
        .CE(IntCtrl_State),
        .D(\IntCtrl_State[5]_i_1_n_0 ),
        .Q(Debug_Out[5]),
        .R(IntCtrl_Reset));
  MUXF7 \IntCtrl_State_reg[5]_i_3 
       (.I0(\IntCtrl_State[5]_i_4_n_0 ),
        .I1(\IntCtrl_State[5]_i_5_n_0 ),
        .O(\IntCtrl_State_reg[5]_i_3_n_0 ),
        .S(Debug_Out[3]));
  FDRE #(
    .INIT(1'b0)) 
    \IntCtrl_State_reg[6] 
       (.C(Rx_RiuClk),
        .CE(IntCtrl_State),
        .D(\IntCtrl_State[6]_i_1_n_0 ),
        .Q(Debug_Out[6]),
        .R(IntCtrl_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \IntCtrl_State_reg[7] 
       (.C(Rx_RiuClk),
        .CE(IntCtrl_State),
        .D(\IntCtrl_State[7]_i_2_n_0 ),
        .Q(Debug_Out[7]),
        .R(IntCtrl_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \IntCtrl_State_reg[8] 
       (.C(Rx_RiuClk),
        .CE(IntCtrl_State),
        .D(\IntCtrl_State[8]_i_1_n_0 ),
        .Q(\IntCtrl_State_reg_n_0_[8] ),
        .R(IntCtrl_Reset));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \IntCtrl_TxDlyRdy_reg[0] 
       (.C(Rx_RiuClk),
        .CE(1'b1),
        .D(Tx_Dly_Rdy),
        .Q(IntCtrl_TxDlyRdy[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \IntCtrl_TxDlyRdy_reg[1] 
       (.C(Rx_RiuClk),
        .CE(1'b1),
        .D(IntCtrl_TxDlyRdy[0]),
        .Q(IntCtrl_TxDlyRdy[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \IntCtrl_TxLocked_reg[0] 
       (.C(Rx_RiuClk),
        .CE(1'b1),
        .D(Tx_Locked),
        .Q(IntCtrl_TxLocked[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \IntCtrl_TxLocked_reg[1] 
       (.C(Rx_RiuClk),
        .CE(1'b1),
        .D(IntCtrl_TxLocked[0]),
        .Q(IntCtrl_TxLocked[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    IntCtrl_TxLogicRst_i_1
       (.I0(IntCtrl_TxLogicRst_reg_n_0),
        .I1(IntCtrl_TxLogicRst_i_2_n_0),
        .I2(\IntCtrl_State_reg_n_0_[8] ),
        .I3(Debug_Out[0]),
        .I4(IntCtrl_TxLogicRst_i_3_n_0),
        .I5(Debug_Out[4]),
        .O(IntCtrl_TxLogicRst_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    IntCtrl_TxLogicRst_i_2
       (.I0(Debug_Out[2]),
        .I1(Debug_Out[1]),
        .I2(Debug_Out[5]),
        .I3(Debug_Out[3]),
        .O(IntCtrl_TxLogicRst_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    IntCtrl_TxLogicRst_i_3
       (.I0(Debug_Out[6]),
        .I1(Debug_Out[7]),
        .O(IntCtrl_TxLogicRst_i_3_n_0));
  FDSE IntCtrl_TxLogicRst_reg
       (.C(Rx_RiuClk),
        .CE(1'b1),
        .D(IntCtrl_TxLogicRst_i_1_n_0),
        .Q(IntCtrl_TxLogicRst_reg_n_0),
        .S(IntCtrl_Reset));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000100)) 
    IntCtrl_TxPllClkOutPhyEn_i_1
       (.I0(Tx_Bsc_Rst_i_3_n_0),
        .I1(IntCtrl_TxPllClkOutPhyEn_i_2_n_0),
        .I2(Debug_Out[3]),
        .I3(Debug_Out[7]),
        .I4(Debug_Out[6]),
        .I5(CLKOUTPHYEN),
        .O(IntCtrl_TxPllClkOutPhyEn_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hE)) 
    IntCtrl_TxPllClkOutPhyEn_i_2
       (.I0(Debug_Out[4]),
        .I1(Debug_Out[2]),
        .O(IntCtrl_TxPllClkOutPhyEn_i_2_n_0));
  FDRE IntCtrl_TxPllClkOutPhyEn_reg
       (.C(Rx_RiuClk),
        .CE(1'b1),
        .D(IntCtrl_TxPllClkOutPhyEn_i_1_n_0),
        .Q(CLKOUTPHYEN),
        .R(IntCtrl_Reset));
  LUT6 #(
    .INIT(64'hFFFFBFFF00040000)) 
    IntCtrl_TxPllRst_i_1
       (.I0(Tx_Bsc_Rst_i_3_n_0),
        .I1(IntCtrl_TxPllRst_i_2_n_0),
        .I2(Debug_Out[2]),
        .I3(Debug_Out[4]),
        .I4(Debug_Out[3]),
        .I5(RST),
        .O(IntCtrl_TxPllRst_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h1)) 
    IntCtrl_TxPllRst_i_2
       (.I0(Debug_Out[6]),
        .I1(Debug_Out[7]),
        .O(IntCtrl_TxPllRst_i_2_n_0));
  FDRE IntCtrl_TxPllRst_reg
       (.C(Rx_RiuClk),
        .CE(1'b1),
        .D(IntCtrl_TxPllRst_i_1_n_0),
        .Q(RST),
        .R(IntCtrl_Reset));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \IntCtrl_TxVtcRdy_reg[0] 
       (.C(Rx_RiuClk),
        .CE(1'b1),
        .D(Tx_Vtc_Rdy),
        .Q(IntCtrl_TxVtcRdy[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \IntCtrl_TxVtcRdy_reg[1] 
       (.C(Rx_RiuClk),
        .CE(1'b1),
        .D(IntCtrl_TxVtcRdy[0]),
        .Q(IntCtrl_TxVtcRdy[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \Riu_Addr[0]_i_1 
       (.I0(\IntCtrl_State_reg_n_0_[8] ),
        .I1(Debug_Out[4]),
        .I2(\Riu_Addr[0]_i_2_n_0 ),
        .I3(Debug_Out[2]),
        .I4(Debug_Out[6]),
        .I5(\Riu_Addr[0]_i_3_n_0 ),
        .O(Riu_Addr0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \Riu_Addr[0]_i_2 
       (.I0(Debug_Out[5]),
        .I1(Debug_Out[7]),
        .O(\Riu_Addr[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \Riu_Addr[0]_i_3 
       (.I0(Debug_Out[3]),
        .I1(Debug_Out[1]),
        .O(\Riu_Addr[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \Riu_Addr[1]_i_1 
       (.I0(\Riu_Addr[1]_i_2_n_0 ),
        .I1(Debug_Out[7]),
        .I2(Debug_Out[2]),
        .I3(Debug_Out[5]),
        .I4(Debug_Out[4]),
        .O(Riu_Addr0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \Riu_Addr[1]_i_2 
       (.I0(Debug_Out[1]),
        .I1(\IntCtrl_State_reg_n_0_[8] ),
        .I2(Debug_Out[3]),
        .I3(Debug_Out[6]),
        .O(\Riu_Addr[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Riu_Addr[5]_i_1 
       (.I0(\Riu_Addr[5]_i_3_n_0 ),
        .I1(\Riu_Addr[5]_i_4_n_0 ),
        .I2(\Riu_Addr[5]_i_5_n_0 ),
        .I3(\Riu_Addr[5]_i_6_n_0 ),
        .I4(\Riu_Addr[5]_i_7_n_0 ),
        .O(\Riu_Addr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6F666666)) 
    \Riu_Addr[5]_i_10 
       (.I0(Debug_Out[1]),
        .I1(Debug_Out[0]),
        .I2(Debug_Out[5]),
        .I3(Debug_Out[6]),
        .I4(Debug_Out[3]),
        .O(\Riu_Addr[5]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0A002000)) 
    \Riu_Addr[5]_i_2 
       (.I0(\Riu_Addr[5]_i_8_n_0 ),
        .I1(Debug_Out[0]),
        .I2(Debug_Out[2]),
        .I3(Debug_Out[1]),
        .I4(Debug_Out[3]),
        .O(Riu_Addr0_in[5]));
  LUT6 #(
    .INIT(64'hCCEEFECCFCFEFECC)) 
    \Riu_Addr[5]_i_3 
       (.I0(\Riu_Addr[5]_i_9_n_0 ),
        .I1(\Riu_Addr[5]_i_10_n_0 ),
        .I2(Debug_Out[3]),
        .I3(Debug_Out[7]),
        .I4(Debug_Out[2]),
        .I5(Debug_Out[5]),
        .O(\Riu_Addr[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0080AFAF00800080)) 
    \Riu_Addr[5]_i_4 
       (.I0(Debug_Out[2]),
        .I1(Debug_Out[4]),
        .I2(Debug_Out[7]),
        .I3(Debug_Out[6]),
        .I4(Debug_Out[3]),
        .I5(Debug_Out[5]),
        .O(\Riu_Addr[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h60EE60EE60EE6060)) 
    \Riu_Addr[5]_i_5 
       (.I0(Debug_Out[2]),
        .I1(Debug_Out[4]),
        .I2(Debug_Out[6]),
        .I3(Debug_Out[5]),
        .I4(Debug_Out[7]),
        .I5(\IntCtrl_State_reg_n_0_[8] ),
        .O(\Riu_Addr[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h55FFFFFF00303030)) 
    \Riu_Addr[5]_i_6 
       (.I0(\IntCtrl_State_reg_n_0_[8] ),
        .I1(Debug_Out[4]),
        .I2(Debug_Out[5]),
        .I3(Debug_Out[2]),
        .I4(Debug_Out[7]),
        .I5(Debug_Out[0]),
        .O(\Riu_Addr[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h74443000F444FF00)) 
    \Riu_Addr[5]_i_7 
       (.I0(Debug_Out[5]),
        .I1(Debug_Out[6]),
        .I2(Debug_Out[7]),
        .I3(\IntCtrl_State_reg_n_0_[8] ),
        .I4(Debug_Out[2]),
        .I5(Debug_Out[1]),
        .O(\Riu_Addr[5]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \Riu_Addr[5]_i_8 
       (.I0(Debug_Out[6]),
        .I1(Debug_Out[7]),
        .I2(\IntCtrl_State_reg_n_0_[8] ),
        .I3(Debug_Out[4]),
        .I4(Debug_Out[5]),
        .O(\Riu_Addr[5]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Riu_Addr[5]_i_9 
       (.I0(Debug_Out[6]),
        .I1(\IntCtrl_State_reg_n_0_[8] ),
        .O(\Riu_Addr[5]_i_9_n_0 ));
  FDRE \Riu_Addr_reg[0] 
       (.C(Rx_RiuClk),
        .CE(\Riu_Addr[5]_i_1_n_0 ),
        .D(Riu_Addr0_in[0]),
        .Q(\^Riu_Addr [0]),
        .R(IntCtrl_Reset));
  FDRE \Riu_Addr_reg[1] 
       (.C(Rx_RiuClk),
        .CE(\Riu_Addr[5]_i_1_n_0 ),
        .D(Riu_Addr0_in[1]),
        .Q(\^Riu_Addr [1]),
        .R(IntCtrl_Reset));
  FDRE \Riu_Addr_reg[5] 
       (.C(Rx_RiuClk),
        .CE(\Riu_Addr[5]_i_1_n_0 ),
        .D(Riu_Addr0_in[5]),
        .Q(\^Riu_Addr [4]),
        .R(IntCtrl_Reset));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h20082088)) 
    \Riu_Nibble_Sel[0]_i_1 
       (.I0(\Riu_Addr[5]_i_8_n_0 ),
        .I1(Debug_Out[2]),
        .I2(Debug_Out[1]),
        .I3(Debug_Out[3]),
        .I4(Debug_Out[0]),
        .O(\Riu_Nibble_Sel[0]_i_1_n_0 ));
  FDRE \Riu_Nibble_Sel_reg[0] 
       (.C(Rx_RiuClk),
        .CE(\Riu_Addr[5]_i_1_n_0 ),
        .D(\Riu_Nibble_Sel[0]_i_1_n_0 ),
        .Q(\^Riu_Nibble_Sel ),
        .R(IntCtrl_Reset));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \Riu_WrData[3]_i_1 
       (.I0(\Riu_Addr[5]_i_8_n_0 ),
        .I1(Debug_Out[2]),
        .I2(Debug_Out[3]),
        .I3(Debug_Out[1]),
        .I4(Debug_Out[0]),
        .O(\Riu_WrData[3]_i_1_n_0 ));
  FDRE \Riu_WrData_reg[3] 
       (.C(Rx_RiuClk),
        .CE(\Riu_Addr[5]_i_1_n_0 ),
        .D(\Riu_WrData[3]_i_1_n_0 ),
        .Q(Riu_Wr_En),
        .R(IntCtrl_Reset));
  LUT5 #(
    .INIT(32'hFF5D0051)) 
    Rx_Bs_EnVtc_i_1
       (.I0(Debug_Out[0]),
        .I1(Debug_Out[7]),
        .I2(Rx_Bs_EnVtc_i_2_n_0),
        .I3(Rx_Bs_EnVtc_i_3_n_0),
        .I4(Rx_Bs_EnVtc),
        .O(Rx_Bs_EnVtc_i_1_n_0));
  LUT5 #(
    .INIT(32'h0000D0DD)) 
    Rx_Bs_EnVtc_i_2
       (.I0(Riu_Prsnt_3),
        .I1(Riu_RdData_3[11]),
        .I2(Riu_RdData_0[11]),
        .I3(Riu_Prsnt_0),
        .I4(Rx_Bs_EnVtc_i_4_n_0),
        .O(Rx_Bs_EnVtc_i_2_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFEF)) 
    Rx_Bs_EnVtc_i_3
       (.I0(Debug_Out[7]),
        .I1(Debug_Out[5]),
        .I2(\Riu_Addr[1]_i_2_n_0 ),
        .I3(Debug_Out[0]),
        .I4(Debug_Out[4]),
        .I5(Debug_Out[2]),
        .O(Rx_Bs_EnVtc_i_3_n_0));
  LUT4 #(
    .INIT(16'h4F44)) 
    Rx_Bs_EnVtc_i_4
       (.I0(Riu_RdData_2[11]),
        .I1(Riu_Prsnt_2),
        .I2(Riu_RdData_1[11]),
        .I3(Riu_Prsnt_1),
        .O(Rx_Bs_EnVtc_i_4_n_0));
  FDSE Rx_Bs_EnVtc_reg
       (.C(Rx_RiuClk),
        .CE(1'b1),
        .D(Rx_Bs_EnVtc_i_1_n_0),
        .Q(Rx_Bs_EnVtc),
        .S(IntCtrl_Reset));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008003)) 
    Rx_Bs_Rst_i_1
       (.I0(Debug_Out[7]),
        .I1(Debug_Out[5]),
        .I2(Debug_Out[2]),
        .I3(Debug_Out[3]),
        .I4(Rx_Bs_Rst_i_2_n_0),
        .I5(Rx_Bs_Rst),
        .O(Rx_Bs_Rst_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFFFFF4F)) 
    Rx_Bs_Rst_i_2
       (.I0(Debug_Out[5]),
        .I1(\IntCtrl_State_reg_n_0_[8] ),
        .I2(Debug_Out[4]),
        .I3(Debug_Out[7]),
        .I4(Debug_Out[6]),
        .I5(Tx_Bs_RstDly_i_3_n_0),
        .O(Rx_Bs_Rst_i_2_n_0));
  FDSE Rx_Bs_Rst_reg
       (.C(Rx_RiuClk),
        .CE(1'b1),
        .D(Rx_Bs_Rst_i_1_n_0),
        .Q(Rx_Bs_Rst),
        .S(IntCtrl_Reset));
  FDRE \Rx_BtVal_0_reg[0] 
       (.C(Rx_RiuClk),
        .CE(\Rx_BtVal_3[8]_i_1_n_0 ),
        .D(Riu_RdData_0[1]),
        .Q(Rx_BtVal_0[0]),
        .R(IntCtrl_Reset));
  FDRE \Rx_BtVal_0_reg[1] 
       (.C(Rx_RiuClk),
        .CE(\Rx_BtVal_3[8]_i_1_n_0 ),
        .D(Riu_RdData_0[2]),
        .Q(Rx_BtVal_0[1]),
        .R(IntCtrl_Reset));
  FDRE \Rx_BtVal_0_reg[2] 
       (.C(Rx_RiuClk),
        .CE(\Rx_BtVal_3[8]_i_1_n_0 ),
        .D(Riu_RdData_0[3]),
        .Q(Rx_BtVal_0[2]),
        .R(IntCtrl_Reset));
  FDRE \Rx_BtVal_0_reg[3] 
       (.C(Rx_RiuClk),
        .CE(\Rx_BtVal_3[8]_i_1_n_0 ),
        .D(Riu_RdData_0[4]),
        .Q(Rx_BtVal_0[3]),
        .R(IntCtrl_Reset));
  FDRE \Rx_BtVal_0_reg[4] 
       (.C(Rx_RiuClk),
        .CE(\Rx_BtVal_3[8]_i_1_n_0 ),
        .D(Riu_RdData_0[5]),
        .Q(Rx_BtVal_0[4]),
        .R(IntCtrl_Reset));
  FDRE \Rx_BtVal_0_reg[5] 
       (.C(Rx_RiuClk),
        .CE(\Rx_BtVal_3[8]_i_1_n_0 ),
        .D(Riu_RdData_0[6]),
        .Q(Rx_BtVal_0[5]),
        .R(IntCtrl_Reset));
  FDRE \Rx_BtVal_0_reg[6] 
       (.C(Rx_RiuClk),
        .CE(\Rx_BtVal_3[8]_i_1_n_0 ),
        .D(Riu_RdData_0[7]),
        .Q(Rx_BtVal_0[6]),
        .R(IntCtrl_Reset));
  FDRE \Rx_BtVal_0_reg[7] 
       (.C(Rx_RiuClk),
        .CE(\Rx_BtVal_3[8]_i_1_n_0 ),
        .D(Riu_RdData_0[8]),
        .Q(Rx_BtVal_0[7]),
        .R(IntCtrl_Reset));
  FDRE \Rx_BtVal_0_reg[8] 
       (.C(Rx_RiuClk),
        .CE(\Rx_BtVal_3[8]_i_1_n_0 ),
        .D(Riu_RdData_0[9]),
        .Q(Rx_BtVal_0[8]),
        .R(IntCtrl_Reset));
  FDRE \Rx_BtVal_1_reg[0] 
       (.C(Rx_RiuClk),
        .CE(\Rx_BtVal_3[8]_i_1_n_0 ),
        .D(Riu_RdData_1[1]),
        .Q(Rx_BtVal_1[0]),
        .R(IntCtrl_Reset));
  FDRE \Rx_BtVal_1_reg[1] 
       (.C(Rx_RiuClk),
        .CE(\Rx_BtVal_3[8]_i_1_n_0 ),
        .D(Riu_RdData_1[2]),
        .Q(Rx_BtVal_1[1]),
        .R(IntCtrl_Reset));
  FDRE \Rx_BtVal_1_reg[2] 
       (.C(Rx_RiuClk),
        .CE(\Rx_BtVal_3[8]_i_1_n_0 ),
        .D(Riu_RdData_1[3]),
        .Q(Rx_BtVal_1[2]),
        .R(IntCtrl_Reset));
  FDRE \Rx_BtVal_1_reg[3] 
       (.C(Rx_RiuClk),
        .CE(\Rx_BtVal_3[8]_i_1_n_0 ),
        .D(Riu_RdData_1[4]),
        .Q(Rx_BtVal_1[3]),
        .R(IntCtrl_Reset));
  FDRE \Rx_BtVal_1_reg[4] 
       (.C(Rx_RiuClk),
        .CE(\Rx_BtVal_3[8]_i_1_n_0 ),
        .D(Riu_RdData_1[5]),
        .Q(Rx_BtVal_1[4]),
        .R(IntCtrl_Reset));
  FDRE \Rx_BtVal_1_reg[5] 
       (.C(Rx_RiuClk),
        .CE(\Rx_BtVal_3[8]_i_1_n_0 ),
        .D(Riu_RdData_1[6]),
        .Q(Rx_BtVal_1[5]),
        .R(IntCtrl_Reset));
  FDRE \Rx_BtVal_1_reg[6] 
       (.C(Rx_RiuClk),
        .CE(\Rx_BtVal_3[8]_i_1_n_0 ),
        .D(Riu_RdData_1[7]),
        .Q(Rx_BtVal_1[6]),
        .R(IntCtrl_Reset));
  FDRE \Rx_BtVal_1_reg[7] 
       (.C(Rx_RiuClk),
        .CE(\Rx_BtVal_3[8]_i_1_n_0 ),
        .D(Riu_RdData_1[8]),
        .Q(Rx_BtVal_1[7]),
        .R(IntCtrl_Reset));
  FDRE \Rx_BtVal_1_reg[8] 
       (.C(Rx_RiuClk),
        .CE(\Rx_BtVal_3[8]_i_1_n_0 ),
        .D(Riu_RdData_1[9]),
        .Q(Rx_BtVal_1[8]),
        .R(IntCtrl_Reset));
  FDRE \Rx_BtVal_2_reg[0] 
       (.C(Rx_RiuClk),
        .CE(\Rx_BtVal_3[8]_i_1_n_0 ),
        .D(Riu_RdData_2[1]),
        .Q(Rx_BtVal_2[0]),
        .R(IntCtrl_Reset));
  FDRE \Rx_BtVal_2_reg[1] 
       (.C(Rx_RiuClk),
        .CE(\Rx_BtVal_3[8]_i_1_n_0 ),
        .D(Riu_RdData_2[2]),
        .Q(Rx_BtVal_2[1]),
        .R(IntCtrl_Reset));
  FDRE \Rx_BtVal_2_reg[2] 
       (.C(Rx_RiuClk),
        .CE(\Rx_BtVal_3[8]_i_1_n_0 ),
        .D(Riu_RdData_2[3]),
        .Q(Rx_BtVal_2[2]),
        .R(IntCtrl_Reset));
  FDRE \Rx_BtVal_2_reg[3] 
       (.C(Rx_RiuClk),
        .CE(\Rx_BtVal_3[8]_i_1_n_0 ),
        .D(Riu_RdData_2[4]),
        .Q(Rx_BtVal_2[3]),
        .R(IntCtrl_Reset));
  FDRE \Rx_BtVal_2_reg[4] 
       (.C(Rx_RiuClk),
        .CE(\Rx_BtVal_3[8]_i_1_n_0 ),
        .D(Riu_RdData_2[5]),
        .Q(Rx_BtVal_2[4]),
        .R(IntCtrl_Reset));
  FDRE \Rx_BtVal_2_reg[5] 
       (.C(Rx_RiuClk),
        .CE(\Rx_BtVal_3[8]_i_1_n_0 ),
        .D(Riu_RdData_2[6]),
        .Q(Rx_BtVal_2[5]),
        .R(IntCtrl_Reset));
  FDRE \Rx_BtVal_2_reg[6] 
       (.C(Rx_RiuClk),
        .CE(\Rx_BtVal_3[8]_i_1_n_0 ),
        .D(Riu_RdData_2[7]),
        .Q(Rx_BtVal_2[6]),
        .R(IntCtrl_Reset));
  FDRE \Rx_BtVal_2_reg[7] 
       (.C(Rx_RiuClk),
        .CE(\Rx_BtVal_3[8]_i_1_n_0 ),
        .D(Riu_RdData_2[8]),
        .Q(Rx_BtVal_2[7]),
        .R(IntCtrl_Reset));
  FDRE \Rx_BtVal_2_reg[8] 
       (.C(Rx_RiuClk),
        .CE(\Rx_BtVal_3[8]_i_1_n_0 ),
        .D(Riu_RdData_2[9]),
        .Q(Rx_BtVal_2[8]),
        .R(IntCtrl_Reset));
  LUT5 #(
    .INIT(32'h00200000)) 
    \Rx_BtVal_3[8]_i_1 
       (.I0(\Rx_BtVal_3[8]_i_2_n_0 ),
        .I1(\Rx_BtVal_3[8]_i_3_n_0 ),
        .I2(Debug_Out[7]),
        .I3(Debug_Out[2]),
        .I4(Debug_Out[3]),
        .O(\Rx_BtVal_3[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Rx_BtVal_3[8]_i_10 
       (.I0(Riu_RdData_0[13]),
        .I1(Riu_RdData_0[0]),
        .I2(Riu_RdData_0[15]),
        .I3(Riu_RdData_0[10]),
        .O(\Rx_BtVal_3[8]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Rx_BtVal_3[8]_i_11 
       (.I0(Riu_RdData_2[10]),
        .I1(Riu_RdData_2[3]),
        .I2(Riu_RdData_2[8]),
        .I3(Riu_RdData_2[1]),
        .O(\Rx_BtVal_3[8]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Rx_BtVal_3[8]_i_12 
       (.I0(Riu_RdData_2[14]),
        .I1(Riu_RdData_2[5]),
        .I2(Riu_RdData_2[15]),
        .I3(Riu_RdData_2[2]),
        .O(\Rx_BtVal_3[8]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \Rx_BtVal_3[8]_i_13 
       (.I0(Riu_RdData_2[11]),
        .I1(Riu_Prsnt_2),
        .I2(Riu_RdData_2[0]),
        .I3(Riu_RdData_2[13]),
        .I4(Riu_RdData_2[7]),
        .I5(Riu_RdData_2[9]),
        .O(\Rx_BtVal_3[8]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \Rx_BtVal_3[8]_i_14 
       (.I0(Riu_RdData_1[14]),
        .I1(Riu_RdData_1[5]),
        .I2(Riu_RdData_1[1]),
        .I3(Riu_RdData_1[15]),
        .I4(Riu_RdData_1[9]),
        .I5(Riu_Prsnt_1),
        .O(\Rx_BtVal_3[8]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Rx_BtVal_3[8]_i_15 
       (.I0(Riu_RdData_1[10]),
        .I1(Riu_RdData_1[11]),
        .I2(Riu_RdData_1[7]),
        .I3(Riu_RdData_1[2]),
        .O(\Rx_BtVal_3[8]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Rx_BtVal_3[8]_i_16 
       (.I0(Riu_RdData_1[12]),
        .I1(Riu_RdData_1[0]),
        .I2(Riu_RdData_1[13]),
        .I3(Riu_RdData_1[6]),
        .O(\Rx_BtVal_3[8]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Rx_BtVal_3[8]_i_17 
       (.I0(Riu_RdData_3[7]),
        .I1(Riu_RdData_3[2]),
        .I2(Riu_RdData_3[1]),
        .I3(Riu_RdData_3[5]),
        .I4(Riu_RdData_3[6]),
        .I5(Riu_RdData_3[14]),
        .O(\Rx_BtVal_3[8]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Rx_BtVal_3[8]_i_18 
       (.I0(Riu_RdData_3[15]),
        .I1(Riu_RdData_3[0]),
        .I2(Riu_RdData_3[10]),
        .I3(Riu_RdData_3[9]),
        .O(\Rx_BtVal_3[8]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \Rx_BtVal_3[8]_i_19 
       (.I0(Riu_RdData_3[8]),
        .I1(Riu_RdData_3[4]),
        .I2(Riu_Prsnt_3),
        .I3(Riu_RdData_3[12]),
        .O(\Rx_BtVal_3[8]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \Rx_BtVal_3[8]_i_2 
       (.I0(\Rx_BtVal_3[8]_i_4_n_0 ),
        .I1(\Rx_BtVal_3[8]_i_5_n_0 ),
        .I2(\Rx_BtVal_3[8]_i_6_n_0 ),
        .I3(\Rx_BtVal_3[8]_i_7_n_0 ),
        .O(\Rx_BtVal_3[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \Rx_BtVal_3[8]_i_3 
       (.I0(Debug_Out[6]),
        .I1(\IntCtrl_State_reg_n_0_[8] ),
        .I2(Debug_Out[5]),
        .I3(Debug_Out[0]),
        .I4(Debug_Out[1]),
        .I5(Debug_Out[4]),
        .O(\Rx_BtVal_3[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \Rx_BtVal_3[8]_i_4 
       (.I0(\Rx_BtVal_3[8]_i_8_n_0 ),
        .I1(\Rx_BtVal_3[8]_i_9_n_0 ),
        .I2(\Rx_BtVal_3[8]_i_10_n_0 ),
        .I3(Riu_RdData_0[9]),
        .I4(Riu_Prsnt_0),
        .I5(Riu_RdData_0[8]),
        .O(\Rx_BtVal_3[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \Rx_BtVal_3[8]_i_5 
       (.I0(\Rx_BtVal_3[8]_i_11_n_0 ),
        .I1(\Rx_BtVal_3[8]_i_12_n_0 ),
        .I2(Riu_RdData_2[6]),
        .I3(Riu_RdData_2[12]),
        .I4(Riu_RdData_2[4]),
        .I5(\Rx_BtVal_3[8]_i_13_n_0 ),
        .O(\Rx_BtVal_3[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \Rx_BtVal_3[8]_i_6 
       (.I0(\Rx_BtVal_3[8]_i_14_n_0 ),
        .I1(\Rx_BtVal_3[8]_i_15_n_0 ),
        .I2(\Rx_BtVal_3[8]_i_16_n_0 ),
        .I3(Riu_RdData_1[3]),
        .I4(Riu_RdData_1[8]),
        .I5(Riu_RdData_1[4]),
        .O(\Rx_BtVal_3[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \Rx_BtVal_3[8]_i_7 
       (.I0(\Rx_BtVal_3[8]_i_17_n_0 ),
        .I1(\Rx_BtVal_3[8]_i_18_n_0 ),
        .I2(\Rx_BtVal_3[8]_i_19_n_0 ),
        .I3(Riu_RdData_3[3]),
        .I4(Riu_RdData_3[13]),
        .I5(Riu_RdData_3[11]),
        .O(\Rx_BtVal_3[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Rx_BtVal_3[8]_i_8 
       (.I0(Riu_RdData_0[2]),
        .I1(Riu_RdData_0[1]),
        .I2(Riu_RdData_0[5]),
        .I3(Riu_RdData_0[14]),
        .I4(Riu_RdData_0[6]),
        .I5(Riu_RdData_0[7]),
        .O(\Rx_BtVal_3[8]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Rx_BtVal_3[8]_i_9 
       (.I0(Riu_RdData_0[4]),
        .I1(Riu_RdData_0[3]),
        .I2(Riu_RdData_0[12]),
        .I3(Riu_RdData_0[11]),
        .O(\Rx_BtVal_3[8]_i_9_n_0 ));
  FDRE \Rx_BtVal_3_reg[0] 
       (.C(Rx_RiuClk),
        .CE(\Rx_BtVal_3[8]_i_1_n_0 ),
        .D(Riu_RdData_3[1]),
        .Q(Rx_BtVal_3[0]),
        .R(IntCtrl_Reset));
  FDRE \Rx_BtVal_3_reg[1] 
       (.C(Rx_RiuClk),
        .CE(\Rx_BtVal_3[8]_i_1_n_0 ),
        .D(Riu_RdData_3[2]),
        .Q(Rx_BtVal_3[1]),
        .R(IntCtrl_Reset));
  FDRE \Rx_BtVal_3_reg[2] 
       (.C(Rx_RiuClk),
        .CE(\Rx_BtVal_3[8]_i_1_n_0 ),
        .D(Riu_RdData_3[3]),
        .Q(Rx_BtVal_3[2]),
        .R(IntCtrl_Reset));
  FDRE \Rx_BtVal_3_reg[3] 
       (.C(Rx_RiuClk),
        .CE(\Rx_BtVal_3[8]_i_1_n_0 ),
        .D(Riu_RdData_3[4]),
        .Q(Rx_BtVal_3[3]),
        .R(IntCtrl_Reset));
  FDRE \Rx_BtVal_3_reg[4] 
       (.C(Rx_RiuClk),
        .CE(\Rx_BtVal_3[8]_i_1_n_0 ),
        .D(Riu_RdData_3[5]),
        .Q(Rx_BtVal_3[4]),
        .R(IntCtrl_Reset));
  FDRE \Rx_BtVal_3_reg[5] 
       (.C(Rx_RiuClk),
        .CE(\Rx_BtVal_3[8]_i_1_n_0 ),
        .D(Riu_RdData_3[6]),
        .Q(Rx_BtVal_3[5]),
        .R(IntCtrl_Reset));
  FDRE \Rx_BtVal_3_reg[6] 
       (.C(Rx_RiuClk),
        .CE(\Rx_BtVal_3[8]_i_1_n_0 ),
        .D(Riu_RdData_3[7]),
        .Q(Rx_BtVal_3[6]),
        .R(IntCtrl_Reset));
  FDRE \Rx_BtVal_3_reg[7] 
       (.C(Rx_RiuClk),
        .CE(\Rx_BtVal_3[8]_i_1_n_0 ),
        .D(Riu_RdData_3[8]),
        .Q(Rx_BtVal_3[7]),
        .R(IntCtrl_Reset));
  FDRE \Rx_BtVal_3_reg[8] 
       (.C(Rx_RiuClk),
        .CE(\Rx_BtVal_3[8]_i_1_n_0 ),
        .D(Riu_RdData_3[9]),
        .Q(Rx_BtVal_3[8]),
        .R(IntCtrl_Reset));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hF701)) 
    Tx_Bs_RstDly_i_1
       (.I0(Debug_Out[3]),
        .I1(Debug_Out[5]),
        .I2(Tx_Bs_RstDly_i_2_n_0),
        .I3(Rx_Bs_RstDly),
        .O(Tx_Bs_RstDly_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    Tx_Bs_RstDly_i_2
       (.I0(Debug_Out[4]),
        .I1(\IntCtrl_State_reg_n_0_[8] ),
        .I2(Debug_Out[6]),
        .I3(Debug_Out[7]),
        .I4(Debug_Out[2]),
        .I5(Tx_Bs_RstDly_i_3_n_0),
        .O(Tx_Bs_RstDly_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hE)) 
    Tx_Bs_RstDly_i_3
       (.I0(Debug_Out[0]),
        .I1(Debug_Out[1]),
        .O(Tx_Bs_RstDly_i_3_n_0));
  FDSE Tx_Bs_RstDly_reg
       (.C(Rx_RiuClk),
        .CE(1'b1),
        .D(Tx_Bs_RstDly_i_1_n_0),
        .Q(Rx_Bs_RstDly),
        .S(IntCtrl_Reset));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFF7F0001)) 
    Tx_Bs_Rst_i_1
       (.I0(Debug_Out[5]),
        .I1(Debug_Out[2]),
        .I2(Debug_Out[3]),
        .I3(Tx_Bs_Rst_i_2_n_0),
        .I4(Tx_Bs_Rst),
        .O(Tx_Bs_Rst_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    Tx_Bs_Rst_i_2
       (.I0(Debug_Out[4]),
        .I1(Debug_Out[6]),
        .I2(\IntCtrl_State_reg_n_0_[8] ),
        .I3(Debug_Out[7]),
        .I4(Debug_Out[0]),
        .I5(Debug_Out[1]),
        .O(Tx_Bs_Rst_i_2_n_0));
  FDSE Tx_Bs_Rst_reg
       (.C(Rx_RiuClk),
        .CE(1'b1),
        .D(Tx_Bs_Rst_i_1_n_0),
        .Q(Tx_Bs_Rst),
        .S(IntCtrl_Reset));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000200)) 
    Tx_Bsc_EnVtc_i_1
       (.I0(Tx_Bsc_EnVtc_i_2_n_0),
        .I1(Tx_Bsc_EnVtc_i_3_n_0),
        .I2(Debug_Out[4]),
        .I3(Debug_Out[5]),
        .I4(Tx_Bsc_EnVtc_i_4_n_0),
        .I5(Tx_Bsc_EnVtc),
        .O(Tx_Bsc_EnVtc_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h04)) 
    Tx_Bsc_EnVtc_i_2
       (.I0(\IntCtrl_State_reg_n_0_[8] ),
        .I1(Debug_Out[7]),
        .I2(Debug_Out[6]),
        .O(Tx_Bsc_EnVtc_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    Tx_Bsc_EnVtc_i_3
       (.I0(IntCtrl_RxDlyRdy[1]),
        .I1(IntCtrl_TxDlyRdy[1]),
        .O(Tx_Bsc_EnVtc_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    Tx_Bsc_EnVtc_i_4
       (.I0(Debug_Out[2]),
        .I1(Debug_Out[3]),
        .I2(Debug_Out[1]),
        .I3(Debug_Out[0]),
        .O(Tx_Bsc_EnVtc_i_4_n_0));
  FDRE Tx_Bsc_EnVtc_reg
       (.C(Rx_RiuClk),
        .CE(1'b1),
        .D(Tx_Bsc_EnVtc_i_1_n_0),
        .Q(Tx_Bsc_EnVtc),
        .R(IntCtrl_Reset));
  LUT6 #(
    .INIT(64'hFFFFFDFF00000400)) 
    Tx_Bsc_Rst_i_1
       (.I0(Debug_Out[6]),
        .I1(Debug_Out[4]),
        .I2(Debug_Out[3]),
        .I3(Tx_Bsc_Rst_i_2_n_0),
        .I4(Tx_Bsc_Rst_i_3_n_0),
        .I5(Rx_Bsc_Rst),
        .O(Tx_Bsc_Rst_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h1)) 
    Tx_Bsc_Rst_i_2
       (.I0(Debug_Out[7]),
        .I1(Debug_Out[2]),
        .O(Tx_Bsc_Rst_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    Tx_Bsc_Rst_i_3
       (.I0(Debug_Out[5]),
        .I1(Debug_Out[0]),
        .I2(Debug_Out[1]),
        .I3(\IntCtrl_State_reg_n_0_[8] ),
        .O(Tx_Bsc_Rst_i_3_n_0));
  FDSE Tx_Bsc_Rst_reg
       (.C(Rx_RiuClk),
        .CE(1'b1),
        .D(Tx_Bsc_Rst_i_1_n_0),
        .Q(Rx_Bsc_Rst),
        .S(IntCtrl_Reset));
  VCC VCC
       (.P(\<const1> ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* XILINX_LEGACY_PRIM = "IBUFGDS" *) 
  IBUFDS #(
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    iclkbuf
       (.I(ClockIn_p),
        .IB(ClockIn_n),
        .O(ClockIn_se_out));
  gig_ethernet_pcs_pma_0_reset_sync_24 reset_sync_ctrl_rst
       (.ResetIn(ResetIn),
        .reset_out(IntCtrl_Reset),
        .reset_sync1_0(Rx_RiuClk));
  gig_ethernet_pcs_pma_0_reset_sync_25 reset_sync_rx_cdc_rst
       (.Rx_LogicRst(Rx_LogicRst),
        .Rx_SysClk(Rx_SysClk),
        .reset_in(IntCtrl_RxLogicRst_reg_n_0));
  gig_ethernet_pcs_pma_0_reset_sync_26 reset_sync_tx_cdc_rst
       (.Tx_LogicRst(Tx_LogicRst),
        .Tx_WrClk(Tx_WrClk),
        .reset_in(IntCtrl_TxLogicRst_reg_n_0));
endmodule

(* C_BtslcNulType = "SERIAL" *) (* C_BusRxBitCtrlIn = "40" *) (* C_BusRxBitCtrlOut = "40" *) 
(* C_BusTxBitCtrlIn = "40" *) (* C_BusTxBitCtrlInTri = "40" *) (* C_BusTxBitCtrlOut = "40" *) 
(* C_BusTxBitCtrlOutTri = "40" *) (* C_BytePosition = "0" *) (* C_Cascade = "FALSE" *) 
(* C_CntValue = "9" *) (* C_Ctrl_Clk = "EXTERNAL" *) (* C_Delay_Format = "COUNT" *) 
(* C_Delay_Type = "VAR_LOAD" *) (* C_Delay_Value = "0" *) (* C_Delay_Value_Ext = "0" *) 
(* C_Div_Mode = "DIV2" *) (* C_En_Clk_To_Ext_North = "DISABLE" *) (* C_En_Clk_To_Ext_South = "DISABLE" *) 
(* C_En_Dyn_Odly_Mode = "FALSE" *) (* C_En_Other_Nclk = "FALSE" *) (* C_En_Other_Pclk = "FALSE" *) 
(* C_Fifo_Sync_Mode = "FALSE" *) (* C_Idly_Vt_Track = "TRUE" *) (* C_Inv_Rxclk = "FALSE" *) 
(* C_IoBank = "44" *) (* C_Is_Clk_Ext_Inverted = "1'b0" *) (* C_Is_Clk_Inverted = "1'b0" *) 
(* C_Is_Rst_Dly_Ext_Inverted = "1'b0" *) (* C_Is_Rst_Dly_Inverted = "1'b0" *) (* C_Is_Rst_Inverted = "1'b0" *) 
(* C_NibbleType = "7" *) (* C_Odly_Vt_Track = "TRUE" *) (* C_Part = "XCKU060" *) 
(* C_Qdly_Vt_Track = "TRUE" *) (* C_Read_Idle_Count = "6'b000000" *) (* C_RefClk_Frequency = "312.500000" *) 
(* C_RefClk_Src = "PLLCLK" *) (* C_Rounding_Factor = "16" *) (* C_RxGate_Extend = "FALSE" *) 
(* C_Rx_Clk_Phase_n = "SHIFT_90" *) (* C_Rx_Clk_Phase_p = "SHIFT_90" *) (* C_Rx_Data_Width = "4" *) 
(* C_Rx_Gating = "DISABLE" *) (* C_Self_Calibrate = "ENABLE" *) (* C_Serial_Mode = "TRUE" *) 
(* C_Tx_Gating = "DISABLE" *) (* C_Update_Mode = "ASYNC" *) (* C_Update_Mode_Ext = "ASYNC" *) 
(* C_UsedBitslices = "7'b0000011" *) (* keep_hierarchy = "true" *) 
module gig_ethernet_pcs_pma_0_Rx_Nibble
   (Rx_Bsc_Rst,
    Rx_Bs_Rst,
    Rx_Rst_Dly,
    Rx_Bsc_En_Vtc,
    Rx_Bs_En_Vtc,
    Rx_Riu_Clk,
    Rx_Riu_Addr,
    Rx_Riu_Wr_Data,
    Rx_Riu_Rd_Data,
    Rx_Riu_Valid,
    Rx_Riu_Prsnt,
    Rx_Riu_Wr_En,
    Rx_Riu_Nibble_Sel,
    Rx_Pll_Clk,
    Rx_RefClk,
    Rx_Dly_Rdy,
    Rx_Vtc_Rdy,
    Rx_Dyn_Dci,
    Rx_Tbyte_In,
    Rx_Phy_Rden,
    Rx_Clk_From_Ext,
    Rx_Pclk_Nibble_In,
    Rx_Nclk_Nibble_In,
    Rx_Nclk_Nibble_Out,
    Rx_Pclk_Nibble_Out,
    Rx_Clk_To_Ext_North,
    Rx_Clk_To_Ext_South,
    Rx_Data_In,
    Rx_Q_Out,
    Rx_Q_CombOut,
    Fifo_Rd_Clk,
    Fifo_Wrclk_Out,
    Fifo_Rd_En,
    Fifo_Empty,
    Rx_Ce,
    Rx_Clk,
    Rx_Inc,
    Rx_Load,
    Rx_CntValueIn,
    Rx_CntValueOut,
    Rx_Ce_Ext,
    Rx_Inc_Ext,
    Rx_Load_Ext,
    Rx_CntValueIn_Ext,
    Rx_CntValueOut_Ext);
  input Rx_Bsc_Rst;
  input Rx_Bs_Rst;
  input Rx_Rst_Dly;
  input Rx_Bsc_En_Vtc;
  input Rx_Bs_En_Vtc;
  input Rx_Riu_Clk;
  input [5:0]Rx_Riu_Addr;
  input [15:0]Rx_Riu_Wr_Data;
  output [15:0]Rx_Riu_Rd_Data;
  output Rx_Riu_Valid;
  output Rx_Riu_Prsnt;
  input Rx_Riu_Wr_En;
  input Rx_Riu_Nibble_Sel;
  input Rx_Pll_Clk;
  input Rx_RefClk;
  output Rx_Dly_Rdy;
  output Rx_Vtc_Rdy;
  output [6:0]Rx_Dyn_Dci;
  input [3:0]Rx_Tbyte_In;
  input [3:0]Rx_Phy_Rden;
  input Rx_Clk_From_Ext;
  input Rx_Pclk_Nibble_In;
  input Rx_Nclk_Nibble_In;
  output Rx_Nclk_Nibble_Out;
  output Rx_Pclk_Nibble_Out;
  output Rx_Clk_To_Ext_North;
  output Rx_Clk_To_Ext_South;
  input [6:0]Rx_Data_In;
  (* dont_touch = "true" *) output [27:0]Rx_Q_Out;
  (* dont_touch = "true" *) output [6:0]Rx_Q_CombOut;
  input [6:0]Fifo_Rd_Clk;
  output Fifo_Wrclk_Out;
  input [6:0]Fifo_Rd_En;
  output [6:0]Fifo_Empty;
  input [6:0]Rx_Ce;
  input Rx_Clk;
  input [6:0]Rx_Inc;
  input [6:0]Rx_Load;
  input [62:0]Rx_CntValueIn;
  output [62:0]Rx_CntValueOut;
  input [6:0]Rx_Ce_Ext;
  input [6:0]Rx_Inc_Ext;
  input [6:0]Rx_Load_Ext;
  input [62:0]Rx_CntValueIn_Ext;
  output [62:0]Rx_CntValueOut_Ext;

  wire \<const0> ;
  wire \<const1> ;
  wire [1:0]\^Fifo_Empty ;
  wire [6:0]Fifo_Rd_Clk;
  wire [6:0]Fifo_Rd_En;
  wire Fifo_Wrclk_Out;
  wire [39:0]RX_BIT_CTRL_IN0;
  wire [39:0]RX_BIT_CTRL_IN1;
  wire [39:0]RX_BIT_CTRL_OUT0;
  wire [39:0]RX_BIT_CTRL_OUT1;
  wire Rx_Bs_En_Vtc;
  wire Rx_Bs_Rst;
  wire Rx_Bsc_En_Vtc;
  wire Rx_Bsc_Rst;
  wire [6:0]Rx_Ce;
  wire [6:0]Rx_Ce_Ext;
  wire Rx_Clk;
  wire Rx_Clk_From_Ext;
  wire Rx_Clk_To_Ext_North;
  wire Rx_Clk_To_Ext_South;
  wire [62:0]Rx_CntValueIn;
  wire [62:0]Rx_CntValueIn_Ext;
  wire [17:0]\^Rx_CntValueOut ;
  wire [17:0]\^Rx_CntValueOut_Ext ;
  wire [6:0]Rx_Data_In;
  wire Rx_Dly_Rdy;
  wire [6:0]Rx_Dyn_Dci;
  wire [6:0]Rx_Inc;
  wire [6:0]Rx_Inc_Ext;
  wire [6:0]Rx_Load;
  wire [6:0]Rx_Load_Ext;
  wire Rx_Nclk_Nibble_In;
  wire Rx_Nclk_Nibble_Out;
  wire Rx_Pclk_Nibble_In;
  wire Rx_Pclk_Nibble_Out;
  wire [3:0]Rx_Phy_Rden;
  wire Rx_Pll_Clk;
  (* DONT_TOUCH *) wire [6:0]Rx_Q_CombOut;
  (* DONT_TOUCH *) wire [27:0]Rx_Q_Out;
  wire Rx_RefClk;
  wire [5:0]Rx_Riu_Addr;
  wire Rx_Riu_Clk;
  wire Rx_Riu_Nibble_Sel;
  wire [15:0]Rx_Riu_Rd_Data;
  wire Rx_Riu_Valid;
  wire [15:0]Rx_Riu_Wr_Data;
  wire Rx_Riu_Wr_En;
  wire Rx_Rst_Dly;
  wire [3:0]Rx_Tbyte_In;
  wire Rx_Vtc_Rdy;
  wire [39:0]TX_BIT_CTRL_IN0;
  wire [39:0]TX_BIT_CTRL_IN1;
  wire [39:0]TX_BIT_CTRL_OUT0;
  wire [39:0]TX_BIT_CTRL_OUT1;
  wire [39:0]\NLW_Gen_1.Nibble_I_BitsliceCntrl_RX_BIT_CTRL_OUT2_UNCONNECTED ;
  wire [39:0]\NLW_Gen_1.Nibble_I_BitsliceCntrl_RX_BIT_CTRL_OUT3_UNCONNECTED ;
  wire [39:0]\NLW_Gen_1.Nibble_I_BitsliceCntrl_RX_BIT_CTRL_OUT4_UNCONNECTED ;
  wire [39:0]\NLW_Gen_1.Nibble_I_BitsliceCntrl_RX_BIT_CTRL_OUT5_UNCONNECTED ;
  wire [39:0]\NLW_Gen_1.Nibble_I_BitsliceCntrl_RX_BIT_CTRL_OUT6_UNCONNECTED ;
  wire [39:0]\NLW_Gen_1.Nibble_I_BitsliceCntrl_TX_BIT_CTRL_OUT2_UNCONNECTED ;
  wire [39:0]\NLW_Gen_1.Nibble_I_BitsliceCntrl_TX_BIT_CTRL_OUT3_UNCONNECTED ;
  wire [39:0]\NLW_Gen_1.Nibble_I_BitsliceCntrl_TX_BIT_CTRL_OUT4_UNCONNECTED ;
  wire [39:0]\NLW_Gen_1.Nibble_I_BitsliceCntrl_TX_BIT_CTRL_OUT5_UNCONNECTED ;
  wire [39:0]\NLW_Gen_1.Nibble_I_BitsliceCntrl_TX_BIT_CTRL_OUT6_UNCONNECTED ;
  wire [39:0]\NLW_Gen_1.Nibble_I_BitsliceCntrl_TX_BIT_CTRL_OUT_TRI_UNCONNECTED ;
  wire [7:4]\NLW_Gen_5[1].Gen_5_1.Gen_5_1_1.Nibble_I_RxBitslice_0_Q_UNCONNECTED ;
  wire \NLW_Gen_5[2].Gen_5_1.Gen_5_1_0.Nibble_I_RxBitslice_n_FIFO_WRCLK_OUT_UNCONNECTED ;
  wire [7:4]\NLW_Gen_5[2].Gen_5_1.Gen_5_1_0.Nibble_I_RxBitslice_n_Q_UNCONNECTED ;

  assign Fifo_Empty[6] = \<const0> ;
  assign Fifo_Empty[5] = \<const0> ;
  assign Fifo_Empty[4] = \<const0> ;
  assign Fifo_Empty[3] = \<const0> ;
  assign Fifo_Empty[2] = \<const0> ;
  assign Fifo_Empty[1:0] = \^Fifo_Empty [1:0];
  assign Rx_CntValueOut[62] = \<const0> ;
  assign Rx_CntValueOut[61] = \<const0> ;
  assign Rx_CntValueOut[60] = \<const0> ;
  assign Rx_CntValueOut[59] = \<const0> ;
  assign Rx_CntValueOut[58] = \<const0> ;
  assign Rx_CntValueOut[57] = \<const0> ;
  assign Rx_CntValueOut[56] = \<const0> ;
  assign Rx_CntValueOut[55] = \<const0> ;
  assign Rx_CntValueOut[54] = \<const0> ;
  assign Rx_CntValueOut[53] = \<const0> ;
  assign Rx_CntValueOut[52] = \<const0> ;
  assign Rx_CntValueOut[51] = \<const0> ;
  assign Rx_CntValueOut[50] = \<const0> ;
  assign Rx_CntValueOut[49] = \<const0> ;
  assign Rx_CntValueOut[48] = \<const0> ;
  assign Rx_CntValueOut[47] = \<const0> ;
  assign Rx_CntValueOut[46] = \<const0> ;
  assign Rx_CntValueOut[45] = \<const0> ;
  assign Rx_CntValueOut[44] = \<const0> ;
  assign Rx_CntValueOut[43] = \<const0> ;
  assign Rx_CntValueOut[42] = \<const0> ;
  assign Rx_CntValueOut[41] = \<const0> ;
  assign Rx_CntValueOut[40] = \<const0> ;
  assign Rx_CntValueOut[39] = \<const0> ;
  assign Rx_CntValueOut[38] = \<const0> ;
  assign Rx_CntValueOut[37] = \<const0> ;
  assign Rx_CntValueOut[36] = \<const0> ;
  assign Rx_CntValueOut[35] = \<const0> ;
  assign Rx_CntValueOut[34] = \<const0> ;
  assign Rx_CntValueOut[33] = \<const0> ;
  assign Rx_CntValueOut[32] = \<const0> ;
  assign Rx_CntValueOut[31] = \<const0> ;
  assign Rx_CntValueOut[30] = \<const0> ;
  assign Rx_CntValueOut[29] = \<const0> ;
  assign Rx_CntValueOut[28] = \<const0> ;
  assign Rx_CntValueOut[27] = \<const0> ;
  assign Rx_CntValueOut[26] = \<const0> ;
  assign Rx_CntValueOut[25] = \<const0> ;
  assign Rx_CntValueOut[24] = \<const0> ;
  assign Rx_CntValueOut[23] = \<const0> ;
  assign Rx_CntValueOut[22] = \<const0> ;
  assign Rx_CntValueOut[21] = \<const0> ;
  assign Rx_CntValueOut[20] = \<const0> ;
  assign Rx_CntValueOut[19] = \<const0> ;
  assign Rx_CntValueOut[18] = \<const0> ;
  assign Rx_CntValueOut[17:0] = \^Rx_CntValueOut [17:0];
  assign Rx_CntValueOut_Ext[62] = \<const0> ;
  assign Rx_CntValueOut_Ext[61] = \<const0> ;
  assign Rx_CntValueOut_Ext[60] = \<const0> ;
  assign Rx_CntValueOut_Ext[59] = \<const0> ;
  assign Rx_CntValueOut_Ext[58] = \<const0> ;
  assign Rx_CntValueOut_Ext[57] = \<const0> ;
  assign Rx_CntValueOut_Ext[56] = \<const0> ;
  assign Rx_CntValueOut_Ext[55] = \<const0> ;
  assign Rx_CntValueOut_Ext[54] = \<const0> ;
  assign Rx_CntValueOut_Ext[53] = \<const0> ;
  assign Rx_CntValueOut_Ext[52] = \<const0> ;
  assign Rx_CntValueOut_Ext[51] = \<const0> ;
  assign Rx_CntValueOut_Ext[50] = \<const0> ;
  assign Rx_CntValueOut_Ext[49] = \<const0> ;
  assign Rx_CntValueOut_Ext[48] = \<const0> ;
  assign Rx_CntValueOut_Ext[47] = \<const0> ;
  assign Rx_CntValueOut_Ext[46] = \<const0> ;
  assign Rx_CntValueOut_Ext[45] = \<const0> ;
  assign Rx_CntValueOut_Ext[44] = \<const0> ;
  assign Rx_CntValueOut_Ext[43] = \<const0> ;
  assign Rx_CntValueOut_Ext[42] = \<const0> ;
  assign Rx_CntValueOut_Ext[41] = \<const0> ;
  assign Rx_CntValueOut_Ext[40] = \<const0> ;
  assign Rx_CntValueOut_Ext[39] = \<const0> ;
  assign Rx_CntValueOut_Ext[38] = \<const0> ;
  assign Rx_CntValueOut_Ext[37] = \<const0> ;
  assign Rx_CntValueOut_Ext[36] = \<const0> ;
  assign Rx_CntValueOut_Ext[35] = \<const0> ;
  assign Rx_CntValueOut_Ext[34] = \<const0> ;
  assign Rx_CntValueOut_Ext[33] = \<const0> ;
  assign Rx_CntValueOut_Ext[32] = \<const0> ;
  assign Rx_CntValueOut_Ext[31] = \<const0> ;
  assign Rx_CntValueOut_Ext[30] = \<const0> ;
  assign Rx_CntValueOut_Ext[29] = \<const0> ;
  assign Rx_CntValueOut_Ext[28] = \<const0> ;
  assign Rx_CntValueOut_Ext[27] = \<const0> ;
  assign Rx_CntValueOut_Ext[26] = \<const0> ;
  assign Rx_CntValueOut_Ext[25] = \<const0> ;
  assign Rx_CntValueOut_Ext[24] = \<const0> ;
  assign Rx_CntValueOut_Ext[23] = \<const0> ;
  assign Rx_CntValueOut_Ext[22] = \<const0> ;
  assign Rx_CntValueOut_Ext[21] = \<const0> ;
  assign Rx_CntValueOut_Ext[20] = \<const0> ;
  assign Rx_CntValueOut_Ext[19] = \<const0> ;
  assign Rx_CntValueOut_Ext[18] = \<const0> ;
  assign Rx_CntValueOut_Ext[17:0] = \^Rx_CntValueOut_Ext [17:0];
  assign Rx_Riu_Prsnt = \<const1> ;
  GND GND
       (.G(\<const0> ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BITSLICE_CONTROL #(
    .CTRL_CLK("EXTERNAL"),
    .DIV_MODE("DIV2"),
    .EN_CLK_TO_EXT_NORTH("DISABLE"),
    .EN_CLK_TO_EXT_SOUTH("DISABLE"),
    .EN_DYN_ODLY_MODE("FALSE"),
    .EN_OTHER_NCLK("FALSE"),
    .EN_OTHER_PCLK("FALSE"),
    .IDLY_VT_TRACK("TRUE"),
    .INV_RXCLK("FALSE"),
    .ODLY_VT_TRACK("TRUE"),
    .QDLY_VT_TRACK("TRUE"),
    .READ_IDLE_COUNT(6'h00),
    .REFCLK_SRC("PLLCLK"),
    .ROUNDING_FACTOR(16),
    .RXGATE_EXTEND("FALSE"),
    .RX_CLK_PHASE_N("SHIFT_90"),
    .RX_CLK_PHASE_P("SHIFT_90"),
    .RX_GATING("DISABLE"),
    .SELF_CALIBRATE("ENABLE"),
    .SERIAL_MODE("TRUE"),
    .SIM_DEVICE("ULTRASCALE_PLUS_ES1"),
    .SIM_SPEEDUP("FAST"),
    .SIM_VERSION(2.000000),
    .TX_GATING("DISABLE")) 
    \Gen_1.Nibble_I_BitsliceCntrl 
       (.CLK_FROM_EXT(Rx_Clk_From_Ext),
        .CLK_TO_EXT_NORTH(Rx_Clk_To_Ext_North),
        .CLK_TO_EXT_SOUTH(Rx_Clk_To_Ext_South),
        .DLY_RDY(Rx_Dly_Rdy),
        .DYN_DCI(Rx_Dyn_Dci),
        .EN_VTC(Rx_Bsc_En_Vtc),
        .NCLK_NIBBLE_IN(Rx_Nclk_Nibble_In),
        .NCLK_NIBBLE_OUT(Rx_Nclk_Nibble_Out),
        .PCLK_NIBBLE_IN(Rx_Pclk_Nibble_In),
        .PCLK_NIBBLE_OUT(Rx_Pclk_Nibble_Out),
        .PHY_RDCS0({1'b0,1'b0,1'b0,1'b0}),
        .PHY_RDCS1({1'b0,1'b0,1'b0,1'b0}),
        .PHY_RDEN(Rx_Phy_Rden),
        .PHY_WRCS0({1'b0,1'b0,1'b0,1'b0}),
        .PHY_WRCS1({1'b0,1'b0,1'b0,1'b0}),
        .PLL_CLK(Rx_Pll_Clk),
        .REFCLK(Rx_RefClk),
        .RIU_ADDR(Rx_Riu_Addr),
        .RIU_CLK(Rx_Riu_Clk),
        .RIU_NIBBLE_SEL(Rx_Riu_Nibble_Sel),
        .RIU_RD_DATA(Rx_Riu_Rd_Data),
        .RIU_VALID(Rx_Riu_Valid),
        .RIU_WR_DATA(Rx_Riu_Wr_Data),
        .RIU_WR_EN(Rx_Riu_Wr_En),
        .RST(Rx_Bsc_Rst),
        .RX_BIT_CTRL_IN0(RX_BIT_CTRL_IN0),
        .RX_BIT_CTRL_IN1(RX_BIT_CTRL_IN1),
        .RX_BIT_CTRL_IN2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RX_BIT_CTRL_IN3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RX_BIT_CTRL_IN4({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RX_BIT_CTRL_IN5({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RX_BIT_CTRL_IN6({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RX_BIT_CTRL_OUT0(RX_BIT_CTRL_OUT0),
        .RX_BIT_CTRL_OUT1(RX_BIT_CTRL_OUT1),
        .RX_BIT_CTRL_OUT2(\NLW_Gen_1.Nibble_I_BitsliceCntrl_RX_BIT_CTRL_OUT2_UNCONNECTED [39:0]),
        .RX_BIT_CTRL_OUT3(\NLW_Gen_1.Nibble_I_BitsliceCntrl_RX_BIT_CTRL_OUT3_UNCONNECTED [39:0]),
        .RX_BIT_CTRL_OUT4(\NLW_Gen_1.Nibble_I_BitsliceCntrl_RX_BIT_CTRL_OUT4_UNCONNECTED [39:0]),
        .RX_BIT_CTRL_OUT5(\NLW_Gen_1.Nibble_I_BitsliceCntrl_RX_BIT_CTRL_OUT5_UNCONNECTED [39:0]),
        .RX_BIT_CTRL_OUT6(\NLW_Gen_1.Nibble_I_BitsliceCntrl_RX_BIT_CTRL_OUT6_UNCONNECTED [39:0]),
        .TBYTE_IN(Rx_Tbyte_In),
        .TX_BIT_CTRL_IN0(TX_BIT_CTRL_IN0),
        .TX_BIT_CTRL_IN1(TX_BIT_CTRL_IN1),
        .TX_BIT_CTRL_IN2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX_BIT_CTRL_IN3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX_BIT_CTRL_IN4({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX_BIT_CTRL_IN5({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX_BIT_CTRL_IN6({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX_BIT_CTRL_IN_TRI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX_BIT_CTRL_OUT0(TX_BIT_CTRL_OUT0),
        .TX_BIT_CTRL_OUT1(TX_BIT_CTRL_OUT1),
        .TX_BIT_CTRL_OUT2(\NLW_Gen_1.Nibble_I_BitsliceCntrl_TX_BIT_CTRL_OUT2_UNCONNECTED [39:0]),
        .TX_BIT_CTRL_OUT3(\NLW_Gen_1.Nibble_I_BitsliceCntrl_TX_BIT_CTRL_OUT3_UNCONNECTED [39:0]),
        .TX_BIT_CTRL_OUT4(\NLW_Gen_1.Nibble_I_BitsliceCntrl_TX_BIT_CTRL_OUT4_UNCONNECTED [39:0]),
        .TX_BIT_CTRL_OUT5(\NLW_Gen_1.Nibble_I_BitsliceCntrl_TX_BIT_CTRL_OUT5_UNCONNECTED [39:0]),
        .TX_BIT_CTRL_OUT6(\NLW_Gen_1.Nibble_I_BitsliceCntrl_TX_BIT_CTRL_OUT6_UNCONNECTED [39:0]),
        .TX_BIT_CTRL_OUT_TRI(\NLW_Gen_1.Nibble_I_BitsliceCntrl_TX_BIT_CTRL_OUT_TRI_UNCONNECTED [39:0]),
        .VTC_RDY(Rx_Vtc_Rdy));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  RX_BITSLICE #(
    .CASCADE("FALSE"),
    .DATA_TYPE("SERIAL"),
    .DATA_WIDTH(4),
    .DELAY_FORMAT("COUNT"),
    .DELAY_TYPE("VAR_LOAD"),
    .DELAY_VALUE(0),
    .DELAY_VALUE_EXT(0),
    .FIFO_SYNC_MODE("FALSE"),
    .IS_CLK_EXT_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_DLY_EXT_INVERTED(1'b0),
    .IS_RST_DLY_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REFCLK_FREQUENCY(312.500000),
    .SIM_DEVICE("ULTRASCALE_PLUS_ES1"),
    .SIM_VERSION(2.000000),
    .UPDATE_MODE("ASYNC"),
    .UPDATE_MODE_EXT("ASYNC")) 
    \Gen_5[1].Gen_5_1.Gen_5_1_1.Nibble_I_RxBitslice_0 
       (.CE(Rx_Ce[0]),
        .CE_EXT(Rx_Ce_Ext[0]),
        .CLK(Rx_Clk),
        .CLK_EXT(Rx_Clk),
        .CNTVALUEIN(Rx_CntValueIn[8:0]),
        .CNTVALUEIN_EXT(Rx_CntValueIn_Ext[8:0]),
        .CNTVALUEOUT(\^Rx_CntValueOut [8:0]),
        .CNTVALUEOUT_EXT(\^Rx_CntValueOut_Ext [8:0]),
        .DATAIN(Rx_Data_In[0]),
        .EN_VTC(Rx_Bs_En_Vtc),
        .EN_VTC_EXT(Rx_Bs_En_Vtc),
        .FIFO_EMPTY(\^Fifo_Empty [0]),
        .FIFO_RD_CLK(Fifo_Rd_Clk[0]),
        .FIFO_RD_EN(Fifo_Rd_En[0]),
        .FIFO_WRCLK_OUT(Fifo_Wrclk_Out),
        .INC(Rx_Inc[0]),
        .INC_EXT(Rx_Inc_Ext[0]),
        .LOAD(Rx_Load[0]),
        .LOAD_EXT(Rx_Load_Ext[0]),
        .Q({\NLW_Gen_5[1].Gen_5_1.Gen_5_1_1.Nibble_I_RxBitslice_0_Q_UNCONNECTED [7:6],Rx_Q_CombOut[0],\NLW_Gen_5[1].Gen_5_1.Gen_5_1_1.Nibble_I_RxBitslice_0_Q_UNCONNECTED [4],Rx_Q_Out[3:0]}),
        .RST(Rx_Bs_Rst),
        .RST_DLY(Rx_Rst_Dly),
        .RST_DLY_EXT(Rx_Rst_Dly),
        .RX_BIT_CTRL_IN(RX_BIT_CTRL_OUT0),
        .RX_BIT_CTRL_OUT(RX_BIT_CTRL_IN0),
        .TX_BIT_CTRL_IN(TX_BIT_CTRL_OUT0),
        .TX_BIT_CTRL_OUT(TX_BIT_CTRL_IN0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RX_BITSLICE #(
    .CASCADE("FALSE"),
    .DATA_TYPE("SERIAL"),
    .DATA_WIDTH(4),
    .DELAY_FORMAT("COUNT"),
    .DELAY_TYPE("VAR_LOAD"),
    .DELAY_VALUE(0),
    .DELAY_VALUE_EXT(0),
    .FIFO_SYNC_MODE("FALSE"),
    .IS_CLK_EXT_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_DLY_EXT_INVERTED(1'b0),
    .IS_RST_DLY_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REFCLK_FREQUENCY(312.500000),
    .SIM_DEVICE("ULTRASCALE_PLUS_ES1"),
    .SIM_VERSION(2.000000),
    .UPDATE_MODE("ASYNC"),
    .UPDATE_MODE_EXT("ASYNC")) 
    \Gen_5[2].Gen_5_1.Gen_5_1_0.Nibble_I_RxBitslice_n 
       (.CE(Rx_Ce[1]),
        .CE_EXT(Rx_Ce_Ext[1]),
        .CLK(Rx_Clk),
        .CLK_EXT(Rx_Clk),
        .CNTVALUEIN(Rx_CntValueIn[17:9]),
        .CNTVALUEIN_EXT(Rx_CntValueIn_Ext[17:9]),
        .CNTVALUEOUT(\^Rx_CntValueOut [17:9]),
        .CNTVALUEOUT_EXT(\^Rx_CntValueOut_Ext [17:9]),
        .DATAIN(Rx_Data_In[1]),
        .EN_VTC(Rx_Bs_En_Vtc),
        .EN_VTC_EXT(Rx_Bs_En_Vtc),
        .FIFO_EMPTY(\^Fifo_Empty [1]),
        .FIFO_RD_CLK(Fifo_Rd_Clk[1]),
        .FIFO_RD_EN(Fifo_Rd_En[1]),
        .FIFO_WRCLK_OUT(\NLW_Gen_5[2].Gen_5_1.Gen_5_1_0.Nibble_I_RxBitslice_n_FIFO_WRCLK_OUT_UNCONNECTED ),
        .INC(Rx_Inc[1]),
        .INC_EXT(Rx_Inc_Ext[1]),
        .LOAD(Rx_Load[1]),
        .LOAD_EXT(Rx_Load_Ext[1]),
        .Q({\NLW_Gen_5[2].Gen_5_1.Gen_5_1_0.Nibble_I_RxBitslice_n_Q_UNCONNECTED [7:6],Rx_Q_CombOut[1],\NLW_Gen_5[2].Gen_5_1.Gen_5_1_0.Nibble_I_RxBitslice_n_Q_UNCONNECTED [4],Rx_Q_Out[7:4]}),
        .RST(Rx_Bs_Rst),
        .RST_DLY(Rx_Rst_Dly),
        .RST_DLY_EXT(Rx_Rst_Dly),
        .RX_BIT_CTRL_IN(RX_BIT_CTRL_OUT1),
        .RX_BIT_CTRL_OUT(RX_BIT_CTRL_IN1),
        .TX_BIT_CTRL_IN(TX_BIT_CTRL_OUT1),
        .TX_BIT_CTRL_OUT(TX_BIT_CTRL_IN1));
  VCC VCC
       (.P(\<const1> ));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(Rx_Q_Out[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(Rx_Q_Out[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(Rx_Q_Out[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(Rx_Q_Out[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(Rx_Q_Out[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(Rx_Q_Out[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(Rx_Q_Out[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(Rx_Q_Out[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(Rx_Q_Out[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(Rx_Q_Out[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(Rx_Q_Out[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(Rx_Q_Out[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(Rx_Q_Out[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_20
       (.I0(1'b0),
        .O(Rx_Q_CombOut[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_21
       (.I0(1'b0),
        .O(Rx_Q_CombOut[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_22
       (.I0(1'b0),
        .O(Rx_Q_CombOut[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_23
       (.I0(1'b0),
        .O(Rx_Q_CombOut[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_24
       (.I0(1'b0),
        .O(Rx_Q_CombOut[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(Rx_Q_Out[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(Rx_Q_Out[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(Rx_Q_Out[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(Rx_Q_Out[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(Rx_Q_Out[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(Rx_Q_Out[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(Rx_Q_Out[18]));
endmodule

(* C_BtslceUsedAsT = "7'b0000000" *) (* C_BusRxBitCtrlIn = "40" *) (* C_BusRxBitCtrlOut = "40" *) 
(* C_BusTxBitCtrlIn = "40" *) (* C_BusTxBitCtrlInTri = "40" *) (* C_BusTxBitCtrlOut = "40" *) 
(* C_BusTxBitCtrlOutTri = "40" *) (* C_BytePosition = "0" *) (* C_CntValue = "9" *) 
(* C_Ctrl_Clk = "EXTERNAL" *) (* C_Data_Type = "DATA" *) (* C_Delay_Format = "TIME" *) 
(* C_Delay_Type = "FIXED" *) (* C_Delay_Value = "0" *) (* C_Div_Mode = "DIV4" *) 
(* C_En_Clk_To_Ext_North = "DISABLE" *) (* C_En_Clk_To_Ext_South = "DISABLE" *) (* C_En_Dyn_Odly_Mode = "FALSE" *) 
(* C_En_Other_Nclk = "FALSE" *) (* C_En_Other_Pclk = "FALSE" *) (* C_Enable_Pre_Emphasis = "FALSE" *) 
(* C_Idly_Vt_Track = "FALSE" *) (* C_Init = "1'b0" *) (* C_Inv_Rxclk = "FALSE" *) 
(* C_IoBank = "44" *) (* C_Is_Clk_Inverted = "1'b0" *) (* C_Is_Rst_Dly_Inverted = "1'b0" *) 
(* C_Is_Rst_Inverted = "1'b0" *) (* C_Native_Odelay_Bypass = "FALSE" *) (* C_NibbleType = "6" *) 
(* C_Odly_Vt_Track = "FALSE" *) (* C_Output_Phase_90 = "TRUE" *) (* C_Part = "XCKU060" *) 
(* C_Qdly_Vt_Track = "FALSE" *) (* C_Read_Idle_Count = "6'b000000" *) (* C_RefClk_Frequency = "1250.000000" *) 
(* C_RefClk_Src = "PLLCLK" *) (* C_Rounding_Factor = "16" *) (* C_RxGate_Extend = "FALSE" *) 
(* C_Rx_Clk_Phase_n = "SHIFT_0" *) (* C_Rx_Clk_Phase_p = "SHIFT_0" *) (* C_Rx_Gating = "DISABLE" *) 
(* C_Self_Calibrate = "ENABLE" *) (* C_Serial_Mode = "FALSE" *) (* C_Tx_BtslceTr = "T" *) 
(* C_Tx_Data_Width = "8" *) (* C_Tx_Gating = "ENABLE" *) (* C_Update_Mode = "ASYNC" *) 
(* C_UsedBitslices = "7'b0010000" *) (* keep_hierarchy = "true" *) 
module gig_ethernet_pcs_pma_0_Tx_Nibble
   (Tx_Bsc_Rst,
    Tx_Bs_Rst,
    Tx_Rst_Dly,
    Tx_Bsc_En_Vtc,
    Tx_Bs_En_Vtc,
    Tx_Riu_Clk,
    Tx_Riu_Addr,
    Tx_Riu_Wr_Data,
    Tx_Riu_Rd_Data,
    Tx_Riu_Valid,
    Tx_Riu_Wr_En,
    Tx_Riu_Nibble_Sel,
    Tx_Pll_Clk,
    Tx_RefClk,
    Tx_Dly_Rdy,
    Tx_Vtc_Rdy,
    Tx_Dyn_Dci,
    Tx_Tbyte_In,
    Tx_Phy_Rden,
    Tx_Clk_From_Ext,
    Tx_Pclk_Nibble_In,
    Tx_Nclk_Nibble_In,
    Tx_Nclk_Nibble_Out,
    Tx_Pclk_Nibble_Out,
    Tx_Clk_To_Ext_North,
    Tx_Clk_To_Ext_South,
    Tx_Tri_Out,
    Tx_Data_Out,
    Tx_T_In,
    Tx_D_In,
    Tx_Ce,
    Tx_Clk,
    Tx_Inc,
    Tx_Load,
    Tx_CntValueIn,
    Tx_CntValueOut,
    TxTri_Ce,
    TxTri_Clk,
    TxTri_Inc,
    TxTri_Load,
    TxTri_CntValueIn,
    TxTri_CntValueOut);
  input Tx_Bsc_Rst;
  input Tx_Bs_Rst;
  input Tx_Rst_Dly;
  input Tx_Bsc_En_Vtc;
  input Tx_Bs_En_Vtc;
  input Tx_Riu_Clk;
  input [5:0]Tx_Riu_Addr;
  input [15:0]Tx_Riu_Wr_Data;
  output [15:0]Tx_Riu_Rd_Data;
  output Tx_Riu_Valid;
  input Tx_Riu_Wr_En;
  input Tx_Riu_Nibble_Sel;
  input Tx_Pll_Clk;
  input Tx_RefClk;
  output Tx_Dly_Rdy;
  output Tx_Vtc_Rdy;
  output [6:0]Tx_Dyn_Dci;
  input [3:0]Tx_Tbyte_In;
  input [3:0]Tx_Phy_Rden;
  input Tx_Clk_From_Ext;
  input Tx_Pclk_Nibble_In;
  input Tx_Nclk_Nibble_In;
  output Tx_Nclk_Nibble_Out;
  output Tx_Pclk_Nibble_Out;
  output Tx_Clk_To_Ext_North;
  output Tx_Clk_To_Ext_South;
  output [5:0]Tx_Tri_Out;
  output [5:0]Tx_Data_Out;
  input [5:0]Tx_T_In;
  input [47:0]Tx_D_In;
  input [5:0]Tx_Ce;
  input Tx_Clk;
  input [5:0]Tx_Inc;
  input [5:0]Tx_Load;
  input [53:0]Tx_CntValueIn;
  output [53:0]Tx_CntValueOut;
  input TxTri_Ce;
  input TxTri_Clk;
  input TxTri_Inc;
  input TxTri_Load;
  input [8:0]TxTri_CntValueIn;
  output [8:0]TxTri_CntValueOut;

  wire \<const0> ;
  wire [39:0]RX_BIT_CTRL_IN4;
  wire [39:0]RX_BIT_CTRL_OUT4;
  wire [39:0]TX_BIT_CTRL_IN4;
  wire [39:0]TX_BIT_CTRL_OUT4;
  wire Tx_Bs_En_Vtc;
  wire Tx_Bs_Rst;
  wire Tx_Bsc_En_Vtc;
  wire Tx_Bsc_Rst;
  wire [5:0]Tx_Ce;
  wire Tx_Clk;
  wire Tx_Clk_From_Ext;
  wire Tx_Clk_To_Ext_North;
  wire Tx_Clk_To_Ext_South;
  wire [53:0]Tx_CntValueIn;
  wire [44:36]\^Tx_CntValueOut ;
  wire [47:0]Tx_D_In;
  wire [4:4]\^Tx_Data_Out ;
  wire Tx_Dly_Rdy;
  wire [6:0]Tx_Dyn_Dci;
  wire [5:0]Tx_Inc;
  wire [5:0]Tx_Load;
  wire Tx_Nclk_Nibble_In;
  wire Tx_Nclk_Nibble_Out;
  wire Tx_Pclk_Nibble_In;
  wire Tx_Pclk_Nibble_Out;
  wire Tx_Pll_Clk;
  wire Tx_RefClk;
  wire [5:0]Tx_Riu_Addr;
  wire Tx_Riu_Clk;
  wire Tx_Riu_Nibble_Sel;
  wire [15:0]Tx_Riu_Rd_Data;
  wire Tx_Riu_Valid;
  wire [15:0]Tx_Riu_Wr_Data;
  wire Tx_Riu_Wr_En;
  wire Tx_Rst_Dly;
  wire [5:0]Tx_T_In;
  wire [3:0]Tx_Tbyte_In;
  wire [4:4]\^Tx_Tri_Out ;
  wire Tx_Vtc_Rdy;
  wire [39:0]\NLW_Gen_1.Nibble_I_BitsliceCntrl_RX_BIT_CTRL_IN6_UNCONNECTED ;
  wire [39:0]\NLW_Gen_1.Nibble_I_BitsliceCntrl_RX_BIT_CTRL_OUT0_UNCONNECTED ;
  wire [39:0]\NLW_Gen_1.Nibble_I_BitsliceCntrl_RX_BIT_CTRL_OUT1_UNCONNECTED ;
  wire [39:0]\NLW_Gen_1.Nibble_I_BitsliceCntrl_RX_BIT_CTRL_OUT2_UNCONNECTED ;
  wire [39:0]\NLW_Gen_1.Nibble_I_BitsliceCntrl_RX_BIT_CTRL_OUT3_UNCONNECTED ;
  wire [39:0]\NLW_Gen_1.Nibble_I_BitsliceCntrl_RX_BIT_CTRL_OUT5_UNCONNECTED ;
  wire [39:0]\NLW_Gen_1.Nibble_I_BitsliceCntrl_RX_BIT_CTRL_OUT6_UNCONNECTED ;
  wire [39:0]\NLW_Gen_1.Nibble_I_BitsliceCntrl_TX_BIT_CTRL_IN6_UNCONNECTED ;
  wire [39:0]\NLW_Gen_1.Nibble_I_BitsliceCntrl_TX_BIT_CTRL_OUT0_UNCONNECTED ;
  wire [39:0]\NLW_Gen_1.Nibble_I_BitsliceCntrl_TX_BIT_CTRL_OUT1_UNCONNECTED ;
  wire [39:0]\NLW_Gen_1.Nibble_I_BitsliceCntrl_TX_BIT_CTRL_OUT2_UNCONNECTED ;
  wire [39:0]\NLW_Gen_1.Nibble_I_BitsliceCntrl_TX_BIT_CTRL_OUT3_UNCONNECTED ;
  wire [39:0]\NLW_Gen_1.Nibble_I_BitsliceCntrl_TX_BIT_CTRL_OUT5_UNCONNECTED ;
  wire [39:0]\NLW_Gen_1.Nibble_I_BitsliceCntrl_TX_BIT_CTRL_OUT6_UNCONNECTED ;
  wire [39:0]\NLW_Gen_1.Nibble_I_BitsliceCntrl_TX_BIT_CTRL_OUT_TRI_UNCONNECTED ;

  assign TxTri_CntValueOut[8] = \<const0> ;
  assign TxTri_CntValueOut[7] = \<const0> ;
  assign TxTri_CntValueOut[6] = \<const0> ;
  assign TxTri_CntValueOut[5] = \<const0> ;
  assign TxTri_CntValueOut[4] = \<const0> ;
  assign TxTri_CntValueOut[3] = \<const0> ;
  assign TxTri_CntValueOut[2] = \<const0> ;
  assign TxTri_CntValueOut[1] = \<const0> ;
  assign TxTri_CntValueOut[0] = \<const0> ;
  assign Tx_CntValueOut[53] = \<const0> ;
  assign Tx_CntValueOut[52] = \<const0> ;
  assign Tx_CntValueOut[51] = \<const0> ;
  assign Tx_CntValueOut[50] = \<const0> ;
  assign Tx_CntValueOut[49] = \<const0> ;
  assign Tx_CntValueOut[48] = \<const0> ;
  assign Tx_CntValueOut[47] = \<const0> ;
  assign Tx_CntValueOut[46] = \<const0> ;
  assign Tx_CntValueOut[45] = \<const0> ;
  assign Tx_CntValueOut[44:36] = \^Tx_CntValueOut [44:36];
  assign Tx_CntValueOut[35] = \<const0> ;
  assign Tx_CntValueOut[34] = \<const0> ;
  assign Tx_CntValueOut[33] = \<const0> ;
  assign Tx_CntValueOut[32] = \<const0> ;
  assign Tx_CntValueOut[31] = \<const0> ;
  assign Tx_CntValueOut[30] = \<const0> ;
  assign Tx_CntValueOut[29] = \<const0> ;
  assign Tx_CntValueOut[28] = \<const0> ;
  assign Tx_CntValueOut[27] = \<const0> ;
  assign Tx_CntValueOut[26] = \<const0> ;
  assign Tx_CntValueOut[25] = \<const0> ;
  assign Tx_CntValueOut[24] = \<const0> ;
  assign Tx_CntValueOut[23] = \<const0> ;
  assign Tx_CntValueOut[22] = \<const0> ;
  assign Tx_CntValueOut[21] = \<const0> ;
  assign Tx_CntValueOut[20] = \<const0> ;
  assign Tx_CntValueOut[19] = \<const0> ;
  assign Tx_CntValueOut[18] = \<const0> ;
  assign Tx_CntValueOut[17] = \<const0> ;
  assign Tx_CntValueOut[16] = \<const0> ;
  assign Tx_CntValueOut[15] = \<const0> ;
  assign Tx_CntValueOut[14] = \<const0> ;
  assign Tx_CntValueOut[13] = \<const0> ;
  assign Tx_CntValueOut[12] = \<const0> ;
  assign Tx_CntValueOut[11] = \<const0> ;
  assign Tx_CntValueOut[10] = \<const0> ;
  assign Tx_CntValueOut[9] = \<const0> ;
  assign Tx_CntValueOut[8] = \<const0> ;
  assign Tx_CntValueOut[7] = \<const0> ;
  assign Tx_CntValueOut[6] = \<const0> ;
  assign Tx_CntValueOut[5] = \<const0> ;
  assign Tx_CntValueOut[4] = \<const0> ;
  assign Tx_CntValueOut[3] = \<const0> ;
  assign Tx_CntValueOut[2] = \<const0> ;
  assign Tx_CntValueOut[1] = \<const0> ;
  assign Tx_CntValueOut[0] = \<const0> ;
  assign Tx_Data_Out[5] = \<const0> ;
  assign Tx_Data_Out[4] = \^Tx_Data_Out [4];
  assign Tx_Data_Out[3] = \<const0> ;
  assign Tx_Data_Out[2] = \<const0> ;
  assign Tx_Data_Out[1] = \<const0> ;
  assign Tx_Data_Out[0] = \<const0> ;
  assign Tx_Tri_Out[5] = \<const0> ;
  assign Tx_Tri_Out[4] = \^Tx_Tri_Out [4];
  assign Tx_Tri_Out[3] = \<const0> ;
  assign Tx_Tri_Out[2] = \<const0> ;
  assign Tx_Tri_Out[1] = \<const0> ;
  assign Tx_Tri_Out[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BITSLICE_CONTROL #(
    .CTRL_CLK("EXTERNAL"),
    .DIV_MODE("DIV4"),
    .EN_CLK_TO_EXT_NORTH("DISABLE"),
    .EN_CLK_TO_EXT_SOUTH("DISABLE"),
    .EN_DYN_ODLY_MODE("FALSE"),
    .EN_OTHER_NCLK("FALSE"),
    .EN_OTHER_PCLK("FALSE"),
    .IDLY_VT_TRACK("FALSE"),
    .INV_RXCLK("FALSE"),
    .ODLY_VT_TRACK("FALSE"),
    .QDLY_VT_TRACK("FALSE"),
    .READ_IDLE_COUNT(6'h00),
    .REFCLK_SRC("PLLCLK"),
    .ROUNDING_FACTOR(16),
    .RXGATE_EXTEND("FALSE"),
    .RX_CLK_PHASE_N("SHIFT_0"),
    .RX_CLK_PHASE_P("SHIFT_0"),
    .RX_GATING("DISABLE"),
    .SELF_CALIBRATE("ENABLE"),
    .SERIAL_MODE("FALSE"),
    .SIM_DEVICE("ULTRASCALE_PLUS_ES1"),
    .SIM_SPEEDUP("FAST"),
    .SIM_VERSION(2.000000),
    .TX_GATING("ENABLE")) 
    \Gen_1.Nibble_I_BitsliceCntrl 
       (.CLK_FROM_EXT(Tx_Clk_From_Ext),
        .CLK_TO_EXT_NORTH(Tx_Clk_To_Ext_North),
        .CLK_TO_EXT_SOUTH(Tx_Clk_To_Ext_South),
        .DLY_RDY(Tx_Dly_Rdy),
        .DYN_DCI(Tx_Dyn_Dci),
        .EN_VTC(Tx_Bsc_En_Vtc),
        .NCLK_NIBBLE_IN(Tx_Nclk_Nibble_In),
        .NCLK_NIBBLE_OUT(Tx_Nclk_Nibble_Out),
        .PCLK_NIBBLE_IN(Tx_Pclk_Nibble_In),
        .PCLK_NIBBLE_OUT(Tx_Pclk_Nibble_Out),
        .PHY_RDCS0({1'b0,1'b0,1'b0,1'b0}),
        .PHY_RDCS1({1'b0,1'b0,1'b0,1'b0}),
        .PHY_RDEN({1'b0,1'b0,1'b0,1'b0}),
        .PHY_WRCS0({1'b0,1'b0,1'b0,1'b0}),
        .PHY_WRCS1({1'b0,1'b0,1'b0,1'b0}),
        .PLL_CLK(Tx_Pll_Clk),
        .REFCLK(Tx_RefClk),
        .RIU_ADDR(Tx_Riu_Addr),
        .RIU_CLK(Tx_Riu_Clk),
        .RIU_NIBBLE_SEL(Tx_Riu_Nibble_Sel),
        .RIU_RD_DATA(Tx_Riu_Rd_Data),
        .RIU_VALID(Tx_Riu_Valid),
        .RIU_WR_DATA(Tx_Riu_Wr_Data),
        .RIU_WR_EN(Tx_Riu_Wr_En),
        .RST(Tx_Bsc_Rst),
        .RX_BIT_CTRL_IN0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RX_BIT_CTRL_IN1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RX_BIT_CTRL_IN2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RX_BIT_CTRL_IN3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RX_BIT_CTRL_IN4(RX_BIT_CTRL_IN4),
        .RX_BIT_CTRL_IN5({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RX_BIT_CTRL_IN6(\NLW_Gen_1.Nibble_I_BitsliceCntrl_RX_BIT_CTRL_IN6_UNCONNECTED [39:0]),
        .RX_BIT_CTRL_OUT0(\NLW_Gen_1.Nibble_I_BitsliceCntrl_RX_BIT_CTRL_OUT0_UNCONNECTED [39:0]),
        .RX_BIT_CTRL_OUT1(\NLW_Gen_1.Nibble_I_BitsliceCntrl_RX_BIT_CTRL_OUT1_UNCONNECTED [39:0]),
        .RX_BIT_CTRL_OUT2(\NLW_Gen_1.Nibble_I_BitsliceCntrl_RX_BIT_CTRL_OUT2_UNCONNECTED [39:0]),
        .RX_BIT_CTRL_OUT3(\NLW_Gen_1.Nibble_I_BitsliceCntrl_RX_BIT_CTRL_OUT3_UNCONNECTED [39:0]),
        .RX_BIT_CTRL_OUT4(RX_BIT_CTRL_OUT4),
        .RX_BIT_CTRL_OUT5(\NLW_Gen_1.Nibble_I_BitsliceCntrl_RX_BIT_CTRL_OUT5_UNCONNECTED [39:0]),
        .RX_BIT_CTRL_OUT6(\NLW_Gen_1.Nibble_I_BitsliceCntrl_RX_BIT_CTRL_OUT6_UNCONNECTED [39:0]),
        .TBYTE_IN(Tx_Tbyte_In),
        .TX_BIT_CTRL_IN0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX_BIT_CTRL_IN1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX_BIT_CTRL_IN2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX_BIT_CTRL_IN3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX_BIT_CTRL_IN4(TX_BIT_CTRL_IN4),
        .TX_BIT_CTRL_IN5({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX_BIT_CTRL_IN6(\NLW_Gen_1.Nibble_I_BitsliceCntrl_TX_BIT_CTRL_IN6_UNCONNECTED [39:0]),
        .TX_BIT_CTRL_IN_TRI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX_BIT_CTRL_OUT0(\NLW_Gen_1.Nibble_I_BitsliceCntrl_TX_BIT_CTRL_OUT0_UNCONNECTED [39:0]),
        .TX_BIT_CTRL_OUT1(\NLW_Gen_1.Nibble_I_BitsliceCntrl_TX_BIT_CTRL_OUT1_UNCONNECTED [39:0]),
        .TX_BIT_CTRL_OUT2(\NLW_Gen_1.Nibble_I_BitsliceCntrl_TX_BIT_CTRL_OUT2_UNCONNECTED [39:0]),
        .TX_BIT_CTRL_OUT3(\NLW_Gen_1.Nibble_I_BitsliceCntrl_TX_BIT_CTRL_OUT3_UNCONNECTED [39:0]),
        .TX_BIT_CTRL_OUT4(TX_BIT_CTRL_OUT4),
        .TX_BIT_CTRL_OUT5(\NLW_Gen_1.Nibble_I_BitsliceCntrl_TX_BIT_CTRL_OUT5_UNCONNECTED [39:0]),
        .TX_BIT_CTRL_OUT6(\NLW_Gen_1.Nibble_I_BitsliceCntrl_TX_BIT_CTRL_OUT6_UNCONNECTED [39:0]),
        .TX_BIT_CTRL_OUT_TRI(\NLW_Gen_1.Nibble_I_BitsliceCntrl_TX_BIT_CTRL_OUT_TRI_UNCONNECTED [39:0]),
        .VTC_RDY(Tx_Vtc_Rdy));
  (* BOX_TYPE = "PRIMITIVE" *) 
  TX_BITSLICE #(
    .DATA_WIDTH(8),
    .DELAY_FORMAT("TIME"),
    .DELAY_TYPE("FIXED"),
    .DELAY_VALUE(0),
    .ENABLE_PRE_EMPHASIS("FALSE"),
    .INIT(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_DLY_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .NATIVE_ODELAY_BYPASS("FALSE"),
    .OUTPUT_PHASE_90("TRUE"),
    .REFCLK_FREQUENCY(1250.000000),
    .SIM_DEVICE("ULTRASCALE_PLUS_ES1"),
    .SIM_VERSION(2.000000),
    .TBYTE_CTL("T"),
    .UPDATE_MODE("ASYNC")) 
    \Gen_7[5].Gen_7_1.Nibble_I_TxBitslice 
       (.CE(Tx_Ce[4]),
        .CLK(Tx_Clk),
        .CNTVALUEIN(Tx_CntValueIn[44:36]),
        .CNTVALUEOUT(\^Tx_CntValueOut ),
        .D(Tx_D_In[39:32]),
        .EN_VTC(Tx_Bs_En_Vtc),
        .INC(Tx_Inc[4]),
        .LOAD(Tx_Load[4]),
        .O(\^Tx_Data_Out ),
        .RST(Tx_Bs_Rst),
        .RST_DLY(Tx_Rst_Dly),
        .RX_BIT_CTRL_IN(RX_BIT_CTRL_OUT4),
        .RX_BIT_CTRL_OUT(RX_BIT_CTRL_IN4),
        .T(Tx_T_In[4]),
        .TBYTE_IN(1'b0),
        .TX_BIT_CTRL_IN(TX_BIT_CTRL_OUT4),
        .TX_BIT_CTRL_OUT(TX_BIT_CTRL_IN4),
        .T_OUT(\^Tx_Tri_Out ));
endmodule

module gig_ethernet_pcs_pma_0_block
   (Tx_Dly_Rdy,
    Tx_Vtc_Rdy,
    Rx_Dly_Rdy,
    Rx_Vtc_Rdy,
    sgmii_clk_r_0,
    sgmii_clk_en_0,
    gmii_rxd_0,
    gmii_rx_dv_0,
    gmii_rx_er_0,
    sgmii_clk_f_0,
    gmii_isolate_0,
    an_interrupt_0,
    status_vector_0,
    riu_rd_data,
    riu_valid,
    riu_prsnt,
    txp_0,
    txn_0,
    Rx_SysClk,
    tx_dly_rdy_3,
    tx_dly_rdy_1,
    tx_dly_rdy_2,
    tx_vtc_rdy_3,
    tx_vtc_rdy_1,
    tx_vtc_rdy_2,
    rx_dly_rdy_3,
    rx_dly_rdy_1,
    rx_dly_rdy_2,
    rx_vtc_rdy_3,
    rx_vtc_rdy_1,
    rx_vtc_rdy_2,
    Tx_WrClk,
    speed_is_10_100_0,
    speed_is_100_0,
    gmii_txd_0,
    gmii_tx_en_0,
    gmii_tx_er_0,
    reset_out,
    signal_detect_0,
    an_adv_config_vector_0,
    an_restart_config_0,
    configuration_vector_0,
    CLK,
    D,
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
    riu_addr_out,
    riu_wr_data_out,
    riu_wr_en_out,
    riu_nibble_sel_out,
    tx_pll_clk_out,
    rx_pll_clk_out,
    rxp_0,
    rxn_0);
  output Tx_Dly_Rdy;
  output Tx_Vtc_Rdy;
  output Rx_Dly_Rdy;
  output Rx_Vtc_Rdy;
  output sgmii_clk_r_0;
  output sgmii_clk_en_0;
  output [7:0]gmii_rxd_0;
  output gmii_rx_dv_0;
  output gmii_rx_er_0;
  output sgmii_clk_f_0;
  output gmii_isolate_0;
  output an_interrupt_0;
  output [12:0]status_vector_0;
  output [15:0]riu_rd_data;
  output riu_valid;
  output riu_prsnt;
  output txp_0;
  output txn_0;
  input Rx_SysClk;
  input tx_dly_rdy_3;
  input tx_dly_rdy_1;
  input tx_dly_rdy_2;
  input tx_vtc_rdy_3;
  input tx_vtc_rdy_1;
  input tx_vtc_rdy_2;
  input rx_dly_rdy_3;
  input rx_dly_rdy_1;
  input rx_dly_rdy_2;
  input rx_vtc_rdy_3;
  input rx_vtc_rdy_1;
  input rx_vtc_rdy_2;
  input Tx_WrClk;
  input speed_is_10_100_0;
  input speed_is_100_0;
  input [7:0]gmii_txd_0;
  input gmii_tx_en_0;
  input gmii_tx_er_0;
  input reset_out;
  input signal_detect_0;
  input [0:0]an_adv_config_vector_0;
  input an_restart_config_0;
  input [4:0]configuration_vector_0;
  input CLK;
  input [5:0]D;
  input tx_bsc_rst_out;
  input rx_bsc_rst_out;
  input tx_bs_rst_out;
  input rx_bs_rst_out;
  input tx_rst_dly_out;
  input rx_rst_dly_out;
  input tx_bsc_en_vtc_out;
  input rx_bsc_en_vtc_out;
  input tx_bs_en_vtc_out;
  input rx_bs_en_vtc_out;
  input riu_clk_out;
  input [5:0]riu_addr_out;
  input [15:0]riu_wr_data_out;
  input riu_wr_en_out;
  input [1:0]riu_nibble_sel_out;
  input tx_pll_clk_out;
  input rx_pll_clk_out;
  input rxp_0;
  input rxn_0;

  wire ActiveIsSlve_i_1_n_0;
  wire [1:0]BaseX_Rx_Data_In;
  wire [7:0]BaseX_Rx_Q_Out;
  wire [4:4]BaseX_Tx_Data_Out;
  wire CLK;
  wire [5:0]D;
  wire LossOfSignal_i_1_n_0;
  wire Mstr_Load_i_1_n_0;
  wire Rx_Dly_Rdy;
  wire Rx_Dly_Rdy_Int;
  wire Rx_SysClk;
  wire Rx_Vtc_Rdy;
  wire Rx_Vtc_Rdy_Int;
  wire Slve_Load_i_1_n_0;
  wire Tx_Dly_Rdy;
  wire Tx_Dly_Rdy_Int;
  wire Tx_Vtc_Rdy;
  wire Tx_Vtc_Rdy_Int;
  wire Tx_WrClk;
  wire WrapToZero_i_1_n_0;
  wire al_rx_valid_out;
  wire [0:0]an_adv_config_vector_0;
  wire an_interrupt_0;
  wire an_restart_config_0;
  wire [4:0]configuration_vector_0;
  wire [1:0]fifo_empty;
  wire fifo_read_0;
  wire \gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_1 ;
  wire \gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_20 ;
  wire \gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_21 ;
  wire \gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_23 ;
  wire \gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_24 ;
  wire \gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_25 ;
  wire \gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_27 ;
  wire \gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_29 ;
  wire \gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_3 ;
  wire \gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_30 ;
  wire \gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_31 ;
  wire \gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_32 ;
  wire \gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_33 ;
  wire \gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_34 ;
  wire \gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_35 ;
  wire \gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_36 ;
  wire \gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_37 ;
  wire \gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_38 ;
  wire \gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_39 ;
  wire \gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_40 ;
  wire \gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_52 ;
  wire \gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_72 ;
  wire \gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_73 ;
  wire \gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_74 ;
  wire \gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_75 ;
  wire \gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_76 ;
  wire \gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_77 ;
  wire \gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_78 ;
  wire \gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_79 ;
  wire \gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_80 ;
  wire \gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_81 ;
  wire \gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_82 ;
  wire \gen_lvds_transceiver.gen_lvds_transceiver_logic_gate__0_n_0 ;
  wire \gen_lvds_transceiver.gen_lvds_transceiver_logic_gate_n_0 ;
  wire \gen_lvds_transceiver.gen_lvds_transceiver_logic_r_0_n_0 ;
  wire \gen_lvds_transceiver.gen_lvds_transceiver_logic_r_1_n_0 ;
  wire \gen_lvds_transceiver.gen_lvds_transceiver_logic_r_n_0 ;
  wire gmii_isolate_0;
  wire gmii_rx_dv_0;
  wire gmii_rx_dv_int;
  wire gmii_rx_er_0;
  wire gmii_rx_er_int;
  wire [7:0]gmii_rxd_0;
  wire [7:0]gmii_rxd_int;
  wire gmii_tx_en_0;
  wire gmii_tx_en_int;
  wire gmii_tx_er_0;
  wire gmii_tx_er_int;
  wire [7:0]gmii_txd_0;
  wire [7:0]gmii_txd_int;
  wire insert3_i_1_n_0;
  wire insert5_i_1_n_0;
  wire mgt_rx_reset;
  wire mgt_tx_reset_0;
  wire mload;
  wire monitor_late_i_1_n_0;
  wire reset_out;
  wire [5:0]riu_addr_out;
  wire riu_clk_out;
  wire [1:0]riu_nibble_sel_out;
  wire riu_prsnt;
  wire [15:0]riu_rd_data;
  wire riu_valid;
  wire [15:0]riu_wr_data_out;
  wire riu_wr_en_out;
  wire rx_bs_en_vtc_out;
  wire rx_bs_rst_out;
  wire rx_bsc_en_vtc_out;
  wire rx_bsc_rst_out;
  wire rx_dly_rdy_1;
  wire rx_dly_rdy_2;
  wire rx_dly_rdy_3;
  wire \rx_elastic_buffer_inst/initialize_ram_complete ;
  wire \rx_elastic_buffer_inst/initialize_ram_complete_pulse ;
  wire \rx_elastic_buffer_inst/initialize_ram_complete_sync ;
  wire \rx_elastic_buffer_inst/initialize_ram_complete_sync_reg1 ;
  wire \rx_elastic_buffer_inst/initialize_ram_complete_sync_ris_edg0 ;
  wire \rx_elastic_buffer_inst/insert_idle_reg__0 ;
  wire \rx_elastic_buffer_inst/remove_idle ;
  wire \rx_elastic_buffer_inst/remove_idle_reg__0 ;
  wire rx_pll_clk_out;
  wire rx_rst_dly_out;
  wire rx_vtc_rdy_1;
  wire rx_vtc_rdy_2;
  wire rx_vtc_rdy_3;
  wire rxbuferr;
  wire rxchariscomma;
  wire rxcharisk;
  wire [2:0]rxclkcorcnt;
  wire \rxclkcorcnt[0]_i_1_n_0 ;
  wire [7:0]rxdata;
  wire rxdisperr;
  wire rxn_0;
  wire rxnotintable;
  wire rxp_0;
  wire rxrecreset0;
  wire rxrundisp;
  wire \serdes_1_to_10_i/ActCnt_GE_HalfBT ;
  wire \serdes_1_to_10_i/ActiveIsSlve ;
  wire \serdes_1_to_10_i/D0 ;
  wire \serdes_1_to_10_i/LossOfSignal ;
  wire [8:0]\serdes_1_to_10_i/Slve_CntValIn_Out ;
  wire \serdes_1_to_10_i/WrapToZero ;
  wire [5:5]\serdes_1_to_10_i/act_count_reg ;
  wire \serdes_1_to_10_i/p_0_in ;
  wire sgmii_clk_en_0;
  wire sgmii_clk_f_0;
  wire sgmii_clk_r_0;
  wire signal_detect_0;
  wire sload;
  wire speed_is_100_0;
  wire speed_is_10_100_0;
  wire [12:0]status_vector_0;
  wire tx_bs_en_vtc_out;
  wire tx_bs_rst_out;
  wire tx_bsc_en_vtc_out;
  wire tx_bsc_rst_out;
  wire [7:0]tx_data_8b;
  wire tx_dly_rdy_1;
  wire tx_dly_rdy_2;
  wire tx_dly_rdy_3;
  wire tx_pll_clk_out;
  wire tx_rst_dly_out;
  wire tx_vtc_rdy_1;
  wire tx_vtc_rdy_2;
  wire tx_vtc_rdy_3;
  wire txchardispmode;
  wire txchardispval;
  wire txcharisk;
  wire [7:0]txdata;
  wire txn_0;
  wire txp_0;
  wire \wr_addr[6]_i_2_n_0 ;
  wire [62:0]NLW_gen_io_logic_BaseX_Idly_CntValueOut_UNCONNECTED;
  wire [53:0]NLW_gen_io_logic_BaseX_Odly_CntValueOut_UNCONNECTED;
  wire [6:2]NLW_gen_io_logic_BaseX_Rx_Fifo_Empty_UNCONNECTED;
  wire [6:0]NLW_gen_io_logic_BaseX_Rx_Q_CombOut_UNCONNECTED;
  wire [27:8]NLW_gen_io_logic_BaseX_Rx_Q_Out_UNCONNECTED;
  wire [8:0]NLW_gen_io_logic_BaseX_TriOdly_CntValueOut_UNCONNECTED;
  wire [5:0]NLW_gen_io_logic_BaseX_Tx_Data_Out_UNCONNECTED;
  wire [5:0]NLW_gen_io_logic_BaseX_Tx_Tri_Out_UNCONNECTED;
  wire \NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].gig_ethernet_pcs_pma_0_core_an_enable_UNCONNECTED ;
  wire \NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].gig_ethernet_pcs_pma_0_core_drp_den_UNCONNECTED ;
  wire \NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].gig_ethernet_pcs_pma_0_core_drp_dwe_UNCONNECTED ;
  wire \NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].gig_ethernet_pcs_pma_0_core_drp_req_UNCONNECTED ;
  wire \NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].gig_ethernet_pcs_pma_0_core_en_cdet_UNCONNECTED ;
  wire \NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].gig_ethernet_pcs_pma_0_core_enablealign_UNCONNECTED ;
  wire \NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].gig_ethernet_pcs_pma_0_core_ewrap_UNCONNECTED ;
  wire \NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].gig_ethernet_pcs_pma_0_core_loc_ref_UNCONNECTED ;
  wire \NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].gig_ethernet_pcs_pma_0_core_mdio_out_UNCONNECTED ;
  wire \NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].gig_ethernet_pcs_pma_0_core_mdio_tri_UNCONNECTED ;
  wire \NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].gig_ethernet_pcs_pma_0_core_powerdown_UNCONNECTED ;
  wire \NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].gig_ethernet_pcs_pma_0_core_s_axi_arready_UNCONNECTED ;
  wire \NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].gig_ethernet_pcs_pma_0_core_s_axi_awready_UNCONNECTED ;
  wire \NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].gig_ethernet_pcs_pma_0_core_s_axi_bvalid_UNCONNECTED ;
  wire \NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].gig_ethernet_pcs_pma_0_core_s_axi_rvalid_UNCONNECTED ;
  wire \NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].gig_ethernet_pcs_pma_0_core_s_axi_wready_UNCONNECTED ;
  wire [9:0]\NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].gig_ethernet_pcs_pma_0_core_drp_daddr_UNCONNECTED ;
  wire [15:0]\NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].gig_ethernet_pcs_pma_0_core_drp_di_UNCONNECTED ;
  wire [63:0]\NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].gig_ethernet_pcs_pma_0_core_rxphy_correction_timer_UNCONNECTED ;
  wire [31:0]\NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].gig_ethernet_pcs_pma_0_core_rxphy_ns_field_UNCONNECTED ;
  wire [47:0]\NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].gig_ethernet_pcs_pma_0_core_rxphy_s_field_UNCONNECTED ;
  wire [1:0]\NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].gig_ethernet_pcs_pma_0_core_s_axi_bresp_UNCONNECTED ;
  wire [31:0]\NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].gig_ethernet_pcs_pma_0_core_s_axi_rdata_UNCONNECTED ;
  wire [1:0]\NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].gig_ethernet_pcs_pma_0_core_s_axi_rresp_UNCONNECTED ;
  wire [1:0]\NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].gig_ethernet_pcs_pma_0_core_speed_selection_UNCONNECTED ;
  wire [15:8]\NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].gig_ethernet_pcs_pma_0_core_status_vector_UNCONNECTED ;
  wire [9:0]\NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].gig_ethernet_pcs_pma_0_core_tx_code_group_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    ActiveIsSlve_i_1
       (.I0(\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_29 ),
        .I1(\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_30 ),
        .I2(\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_31 ),
        .I3(\serdes_1_to_10_i/p_0_in ),
        .I4(\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_75 ),
        .I5(\serdes_1_to_10_i/ActiveIsSlve ),
        .O(ActiveIsSlve_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FifoRd_0_i_1
       (.I0(fifo_empty[0]),
        .I1(fifo_empty[1]),
        .O(\serdes_1_to_10_i/D0 ));
  LUT6 #(
    .INIT(64'hF0F0AAAAAABAAABA)) 
    LossOfSignal_i_1
       (.I0(\serdes_1_to_10_i/LossOfSignal ),
        .I1(\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_81 ),
        .I2(\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_78 ),
        .I3(\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_79 ),
        .I4(\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_80 ),
        .I5(\serdes_1_to_10_i/act_count_reg ),
        .O(LossOfSignal_i_1_n_0));
  LUT6 #(
    .INIT(64'hBAAABBAB8AAA88A8)) 
    Mstr_Load_i_1
       (.I0(\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_74 ),
        .I1(\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_72 ),
        .I2(\serdes_1_to_10_i/ActiveIsSlve ),
        .I3(\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_82 ),
        .I4(\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_76 ),
        .I5(\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_21 ),
        .O(Mstr_Load_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAEFEAAAAA202)) 
    Slve_Load_i_1
       (.I0(\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_74 ),
        .I1(\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_82 ),
        .I2(\serdes_1_to_10_i/ActiveIsSlve ),
        .I3(\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_76 ),
        .I4(\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_72 ),
        .I5(\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_20 ),
        .O(Slve_Load_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFEFFFEF00001000)) 
    WrapToZero_i_1
       (.I0(\serdes_1_to_10_i/p_0_in ),
        .I1(\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_29 ),
        .I2(\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_75 ),
        .I3(\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_31 ),
        .I4(\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_30 ),
        .I5(\serdes_1_to_10_i/WrapToZero ),
        .O(WrapToZero_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    clock_reset_i_i_1
       (.I0(tx_dly_rdy_3),
        .I1(Tx_Dly_Rdy_Int),
        .I2(tx_dly_rdy_1),
        .I3(tx_dly_rdy_2),
        .O(Tx_Dly_Rdy));
  LUT4 #(
    .INIT(16'h8000)) 
    clock_reset_i_i_2
       (.I0(tx_vtc_rdy_3),
        .I1(Tx_Vtc_Rdy_Int),
        .I2(tx_vtc_rdy_1),
        .I3(tx_vtc_rdy_2),
        .O(Tx_Vtc_Rdy));
  LUT4 #(
    .INIT(16'h8000)) 
    clock_reset_i_i_3
       (.I0(rx_dly_rdy_3),
        .I1(Rx_Dly_Rdy_Int),
        .I2(rx_dly_rdy_1),
        .I3(rx_dly_rdy_2),
        .O(Rx_Dly_Rdy));
  LUT4 #(
    .INIT(16'h8000)) 
    clock_reset_i_i_4
       (.I0(rx_vtc_rdy_3),
        .I1(Rx_Vtc_Rdy_Int),
        .I2(rx_vtc_rdy_1),
        .I3(rx_vtc_rdy_2),
        .O(Rx_Vtc_Rdy));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IBUFDS_DIFF_OUT #(
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    \gen_IOB.gen_IOB[0].data_in 
       (.I(rxp_0),
        .IB(rxn_0),
        .O(BaseX_Rx_Data_In[0]),
        .OB(BaseX_Rx_Data_In[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    \gen_IOB.gen_IOB[0].io_data_out 
       (.I(BaseX_Tx_Data_Out),
        .O(txp_0),
        .OB(txn_0));
  (* C_BytePosition = "0" *) 
  (* C_IoBank = "44" *) 
  (* C_Part = "XCKU060" *) 
  (* C_Rx_BtslcNulType = "SERIAL" *) 
  (* C_Rx_Data_Width = "4" *) 
  (* C_Rx_Delay_Format = "COUNT" *) 
  (* C_Rx_Delay_Type = "VAR_LOAD" *) 
  (* C_Rx_Delay_Value = "0" *) 
  (* C_Rx_RefClk_Frequency = "312.500000" *) 
  (* C_Rx_Self_Calibrate = "ENABLE" *) 
  (* C_Rx_Serial_Mode = "TRUE" *) 
  (* C_Rx_UsedBitslices = "7'b0000011" *) 
  (* C_TxInUpperNibble = "0" *) 
  (* C_Tx_BtslceTr = "T" *) 
  (* C_Tx_BtslceUsedAsT = "7'b0000000" *) 
  (* C_Tx_Data_Width = "8" *) 
  (* C_Tx_Delay_Format = "TIME" *) 
  (* C_Tx_Delay_Type = "FIXED" *) 
  (* C_Tx_Delay_Value = "0" *) 
  (* C_Tx_RefClk_Frequency = "1250.000000" *) 
  (* C_Tx_Self_Calibrate = "ENABLE" *) 
  (* C_Tx_Serial_Mode = "FALSE" *) 
  (* C_Tx_UsedBitslices = "7'b0010000" *) 
  (* C_UseRxRiu = "1" *) 
  (* C_UseTxRiu = "1" *) 
  (* DONT_TOUCH *) 
  gig_ethernet_pcs_pma_0_BaseX_Byte gen_io_logic
       (.BaseX_Dly_Clk(Rx_SysClk),
        .BaseX_Idly_Ce({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BaseX_Idly_CntValueIn({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\serdes_1_to_10_i/Slve_CntValIn_Out ,\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_32 ,\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_33 ,\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_34 ,\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_35 ,\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_36 ,\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_37 ,\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_38 ,\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_39 ,\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_40 }),
        .BaseX_Idly_CntValueOut(NLW_gen_io_logic_BaseX_Idly_CntValueOut_UNCONNECTED[62:0]),
        .BaseX_Idly_Inc({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BaseX_Idly_Load({1'b0,1'b0,1'b0,1'b0,1'b0,sload,mload}),
        .BaseX_Odly_Ce({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BaseX_Odly_CntValueIn({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BaseX_Odly_CntValueOut(NLW_gen_io_logic_BaseX_Odly_CntValueOut_UNCONNECTED[53:0]),
        .BaseX_Odly_Inc({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BaseX_Odly_Load({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BaseX_Riu_Addr(riu_addr_out),
        .BaseX_Riu_Clk(riu_clk_out),
        .BaseX_Riu_Nibble_Sel(riu_nibble_sel_out),
        .BaseX_Riu_Prsnt(riu_prsnt),
        .BaseX_Riu_Rd_Data(riu_rd_data),
        .BaseX_Riu_Valid(riu_valid),
        .BaseX_Riu_Wr_Data(riu_wr_data_out),
        .BaseX_Riu_Wr_En(riu_wr_en_out),
        .BaseX_Rx_Bs_En_Vtc(rx_bs_en_vtc_out),
        .BaseX_Rx_Bs_Rst(rx_bs_rst_out),
        .BaseX_Rx_Bsc_En_Vtc(rx_bsc_en_vtc_out),
        .BaseX_Rx_Bsc_Rst(rx_bsc_rst_out),
        .BaseX_Rx_Data_In({1'b0,1'b0,1'b0,1'b0,1'b0,BaseX_Rx_Data_In}),
        .BaseX_Rx_Dly_Rdy(Rx_Dly_Rdy_Int),
        .BaseX_Rx_Fifo_Empty({NLW_gen_io_logic_BaseX_Rx_Fifo_Empty_UNCONNECTED[6:2],fifo_empty}),
        .BaseX_Rx_Fifo_Rd_Clk(Rx_SysClk),
        .BaseX_Rx_Fifo_Rd_En({1'b0,1'b0,1'b0,1'b0,1'b0,fifo_read_0,fifo_read_0}),
        .BaseX_Rx_Phy_Rden({1'b1,1'b1,1'b1,1'b1}),
        .BaseX_Rx_Pll_Clk(rx_pll_clk_out),
        .BaseX_Rx_Q_CombOut(NLW_gen_io_logic_BaseX_Rx_Q_CombOut_UNCONNECTED[6:0]),
        .BaseX_Rx_Q_Out({NLW_gen_io_logic_BaseX_Rx_Q_Out_UNCONNECTED[27:8],BaseX_Rx_Q_Out}),
        .BaseX_Rx_Rst_Dly(rx_rst_dly_out),
        .BaseX_Rx_Vtc_Rdy(Rx_Vtc_Rdy_Int),
        .BaseX_TriOdly_Ce(1'b0),
        .BaseX_TriOdly_CntValueIn({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BaseX_TriOdly_CntValueOut(NLW_gen_io_logic_BaseX_TriOdly_CntValueOut_UNCONNECTED[8:0]),
        .BaseX_TriOdly_Inc(1'b0),
        .BaseX_TriOdly_Load(1'b0),
        .BaseX_Tx_Bs_En_Vtc(tx_bs_en_vtc_out),
        .BaseX_Tx_Bs_Rst(tx_bs_rst_out),
        .BaseX_Tx_Bsc_En_Vtc(tx_bsc_en_vtc_out),
        .BaseX_Tx_Bsc_Rst(tx_bsc_rst_out),
        .BaseX_Tx_D_In({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,tx_data_8b,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BaseX_Tx_Data_Out({NLW_gen_io_logic_BaseX_Tx_Data_Out_UNCONNECTED[5],BaseX_Tx_Data_Out,NLW_gen_io_logic_BaseX_Tx_Data_Out_UNCONNECTED[3:0]}),
        .BaseX_Tx_Dly_Rdy(Tx_Dly_Rdy_Int),
        .BaseX_Tx_Phy_Rden({1'b0,1'b0,1'b0,1'b0}),
        .BaseX_Tx_Pll_Clk(tx_pll_clk_out),
        .BaseX_Tx_Rst_Dly(tx_rst_dly_out),
        .BaseX_Tx_T_In({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BaseX_Tx_TbyteIn({1'b0,1'b0,1'b0,1'b0}),
        .BaseX_Tx_Tri_Out(NLW_gen_io_logic_BaseX_Tx_Tri_Out_UNCONNECTED[5:0]),
        .BaseX_Tx_Vtc_Rdy(Tx_Vtc_Rdy_Int),
        .Tx_RdClk(CLK));
  (* B_SHIFTER_ADDR = "10'b0101001110" *) 
  (* C_1588 = "0" *) 
  (* C_2_5G = "FALSE" *) 
  (* C_COMPONENT_NAME = "gig_ethernet_pcs_pma_0" *) 
  (* C_DYNAMIC_SWITCHING = "FALSE" *) 
  (* C_ELABORATION_TRANSIENT_DIR = "BlankString" *) 
  (* C_FAMILY = "virtexuplus" *) 
  (* C_HAS_AN = "TRUE" *) 
  (* C_HAS_AXIL = "FALSE" *) 
  (* C_HAS_MDIO = "FALSE" *) 
  (* C_HAS_TEMAC = "TRUE" *) 
  (* C_IS_SGMII = "TRUE" *) 
  (* C_RX_GMII_CLK = "TXOUTCLK" *) 
  (* C_SGMII_FABRIC_BUFFER = "TRUE" *) 
  (* C_SGMII_PHY_MODE = "FALSE" *) 
  (* C_USE_LVDS = "TRUE" *) 
  (* C_USE_TBI = "FALSE" *) 
  (* C_USE_TRANSCEIVER = "FALSE" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* GT_RX_BYTE_WIDTH = "1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* is_du_within_envelope = "true" *) 
  gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_v16_2_21 \gen_lvds_transceiver.gen_lvds_transceiver_logic[0].gig_ethernet_pcs_pma_0_core 
       (.an_adv_config_val(1'b0),
        .an_adv_config_vector({1'b0,1'b0,1'b0,1'b0,an_adv_config_vector_0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .an_enable(\NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].gig_ethernet_pcs_pma_0_core_an_enable_UNCONNECTED ),
        .an_interrupt(an_interrupt_0),
        .an_restart_config(an_restart_config_0),
        .basex_or_sgmii(1'b0),
        .configuration_valid(1'b0),
        .configuration_vector(configuration_vector_0),
        .correction_timer({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dcm_locked(1'b1),
        .drp_daddr(\NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].gig_ethernet_pcs_pma_0_core_drp_daddr_UNCONNECTED [9:0]),
        .drp_dclk(1'b0),
        .drp_den(\NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].gig_ethernet_pcs_pma_0_core_drp_den_UNCONNECTED ),
        .drp_di(\NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].gig_ethernet_pcs_pma_0_core_drp_di_UNCONNECTED [15:0]),
        .drp_do({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drp_drdy(1'b0),
        .drp_dwe(\NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].gig_ethernet_pcs_pma_0_core_drp_dwe_UNCONNECTED ),
        .drp_gnt(1'b0),
        .drp_req(\NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].gig_ethernet_pcs_pma_0_core_drp_req_UNCONNECTED ),
        .en_cdet(\NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].gig_ethernet_pcs_pma_0_core_en_cdet_UNCONNECTED ),
        .enablealign(\NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].gig_ethernet_pcs_pma_0_core_enablealign_UNCONNECTED ),
        .ewrap(\NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].gig_ethernet_pcs_pma_0_core_ewrap_UNCONNECTED ),
        .gmii_isolate(gmii_isolate_0),
        .gmii_rx_dv(gmii_rx_dv_int),
        .gmii_rx_er(gmii_rx_er_int),
        .gmii_rxd(gmii_rxd_int),
        .gmii_tx_en(gmii_tx_en_int),
        .gmii_tx_er(gmii_tx_er_int),
        .gmii_txd(gmii_txd_int),
        .gtx_clk(1'b0),
        .link_timer_basex({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .link_timer_sgmii({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .link_timer_value({1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0}),
        .loc_ref(\NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].gig_ethernet_pcs_pma_0_core_loc_ref_UNCONNECTED ),
        .mdc(1'b0),
        .mdio_in(1'b0),
        .mdio_out(\NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].gig_ethernet_pcs_pma_0_core_mdio_out_UNCONNECTED ),
        .mdio_tri(\NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].gig_ethernet_pcs_pma_0_core_mdio_tri_UNCONNECTED ),
        .mgt_rx_reset(mgt_rx_reset),
        .mgt_tx_reset(mgt_tx_reset_0),
        .phyad({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pma_rx_clk0(1'b0),
        .pma_rx_clk1(1'b0),
        .powerdown(\NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].gig_ethernet_pcs_pma_0_core_powerdown_UNCONNECTED ),
        .reset(reset_out),
        .reset_done(1'b1),
        .rx_code_group0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_code_group1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_gt_nominal_latency({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .rxbufstatus({rxbuferr,1'b0}),
        .rxchariscomma(rxchariscomma),
        .rxcharisk(rxcharisk),
        .rxclkcorcnt({rxclkcorcnt[2],1'b0,rxclkcorcnt[0]}),
        .rxdata(rxdata),
        .rxdisperr(rxdisperr),
        .rxnotintable(rxnotintable),
        .rxphy_correction_timer(\NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].gig_ethernet_pcs_pma_0_core_rxphy_correction_timer_UNCONNECTED [63:0]),
        .rxphy_ns_field(\NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].gig_ethernet_pcs_pma_0_core_rxphy_ns_field_UNCONNECTED [31:0]),
        .rxphy_s_field(\NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].gig_ethernet_pcs_pma_0_core_rxphy_s_field_UNCONNECTED [47:0]),
        .rxrecclk(1'b0),
        .rxrundisp(rxrundisp),
        .s_axi_aclk(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(\NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].gig_ethernet_pcs_pma_0_core_s_axi_arready_UNCONNECTED ),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(\NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].gig_ethernet_pcs_pma_0_core_s_axi_awready_UNCONNECTED ),
        .s_axi_awvalid(1'b0),
        .s_axi_bready(1'b0),
        .s_axi_bresp(\NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].gig_ethernet_pcs_pma_0_core_s_axi_bresp_UNCONNECTED [1:0]),
        .s_axi_bvalid(\NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].gig_ethernet_pcs_pma_0_core_s_axi_bvalid_UNCONNECTED ),
        .s_axi_rdata(\NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].gig_ethernet_pcs_pma_0_core_s_axi_rdata_UNCONNECTED [31:0]),
        .s_axi_resetn(1'b0),
        .s_axi_rready(1'b0),
        .s_axi_rresp(\NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].gig_ethernet_pcs_pma_0_core_s_axi_rresp_UNCONNECTED [1:0]),
        .s_axi_rvalid(\NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].gig_ethernet_pcs_pma_0_core_s_axi_rvalid_UNCONNECTED ),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wready(\NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].gig_ethernet_pcs_pma_0_core_s_axi_wready_UNCONNECTED ),
        .s_axi_wvalid(1'b0),
        .signal_detect(signal_detect_0),
        .speed_is_100(1'b0),
        .speed_is_10_100(1'b0),
        .speed_selection(\NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].gig_ethernet_pcs_pma_0_core_speed_selection_UNCONNECTED [1:0]),
        .status_vector({\NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].gig_ethernet_pcs_pma_0_core_status_vector_UNCONNECTED [15:14],status_vector_0[12:8],\NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].gig_ethernet_pcs_pma_0_core_status_vector_UNCONNECTED [8],status_vector_0[7:0]}),
        .systemtimer_ns_field({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .systemtimer_s_field({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_code_group(\NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].gig_ethernet_pcs_pma_0_core_tx_code_group_UNCONNECTED [9:0]),
        .txbuferr(1'b0),
        .txchardispmode(txchardispmode),
        .txchardispval(txchardispval),
        .txcharisk(txcharisk),
        .txdata(txdata),
        .userclk(1'b0),
        .userclk2(Tx_WrClk));
  gig_ethernet_pcs_pma_0_lvds_transceiver \gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst 
       (.ActCnt_GE_HalfBT(\serdes_1_to_10_i/ActCnt_GE_HalfBT ),
        .ActiveIsSlve(\serdes_1_to_10_i/ActiveIsSlve ),
        .ActiveIsSlve_reg(ActiveIsSlve_i_1_n_0),
        .BaseX_Idly_Load({sload,mload}),
        .BaseX_Rx_Fifo_Rd_En(fifo_read_0),
        .BaseX_Rx_Q_Out(BaseX_Rx_Q_Out),
        .CLK(CLK),
        .D(\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_20 ),
        .D0(\serdes_1_to_10_i/D0 ),
        .\IntRx_BtVal_reg[8] (D),
        .LossOfSignal(\serdes_1_to_10_i/LossOfSignal ),
        .LossOfSignal_reg(LossOfSignal_i_1_n_0),
        .\Mstr_CntValIn_Out_reg[8] ({\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_32 ,\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_33 ,\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_34 ,\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_35 ,\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_36 ,\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_37 ,\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_38 ,\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_39 ,\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_40 }),
        .Mstr_Load_reg(\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_21 ),
        .Mstr_Load_reg_0(Mstr_Load_i_1_n_0),
        .Q(\serdes_1_to_10_i/act_count_reg ),
        .Rx_SysClk(Rx_SysClk),
        .\Slve_CntValIn_Out_reg[8] (\serdes_1_to_10_i/Slve_CntValIn_Out ),
        .Slve_Load_reg(Slve_Load_i_1_n_0),
        .Tx_WrClk(Tx_WrClk),
        .WrapToZero(\serdes_1_to_10_i/WrapToZero ),
        .WrapToZero_reg(WrapToZero_i_1_n_0),
        .\act_count_reg[0] (\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_79 ),
        .\act_count_reg[3] (\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_81 ),
        .\act_count_reg[4] (\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_80 ),
        .\active_reg[2] (\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_78 ),
        .al_rx_valid_out(al_rx_valid_out),
        .\d21p5_wr_pipe_reg[2]_pcs_pma_block_i_gen_lvds_transceiver.gen_lvds_transceiver_logic_r_1 (\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_3 ),
        .\d21p5_wr_pipe_reg[3] (\gen_lvds_transceiver.gen_lvds_transceiver_logic_gate__0_n_0 ),
        .\d2p2_wr_pipe_reg[2]_pcs_pma_block_i_gen_lvds_transceiver.gen_lvds_transceiver_logic_r_1 (\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_1 ),
        .\d2p2_wr_pipe_reg[3] (\gen_lvds_transceiver.gen_lvds_transceiver_logic_gate_n_0 ),
        .data_out(\rx_elastic_buffer_inst/initialize_ram_complete_sync ),
        .initialize_ram_complete(\rx_elastic_buffer_inst/initialize_ram_complete ),
        .initialize_ram_complete_pulse(\rx_elastic_buffer_inst/initialize_ram_complete_pulse ),
        .initialize_ram_complete_sync_reg1(\rx_elastic_buffer_inst/initialize_ram_complete_sync_reg1 ),
        .initialize_ram_complete_sync_ris_edg0(\rx_elastic_buffer_inst/initialize_ram_complete_sync_ris_edg0 ),
        .insert3_reg(\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_25 ),
        .insert3_reg_0(insert3_i_1_n_0),
        .insert5_reg(\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_24 ),
        .insert5_reg_0(insert5_i_1_n_0),
        .insert_idle_reg__0(\rx_elastic_buffer_inst/insert_idle_reg__0 ),
        .mgt_rx_reset(mgt_rx_reset),
        .monitor_late_reg(\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_23 ),
        .monitor_late_reg_0(monitor_late_i_1_n_0),
        .\rd_data_reg_reg[13] (\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_52 ),
        .remove_idle(\rx_elastic_buffer_inst/remove_idle ),
        .remove_idle_reg__0(\rx_elastic_buffer_inst/remove_idle_reg__0 ),
        .reset_out(reset_out),
        .rxbufstatus(rxbuferr),
        .rxchariscomma_usr_reg(rxchariscomma),
        .rxcharisk_usr_reg(rxcharisk),
        .rxclkcorcnt({rxclkcorcnt[2],rxclkcorcnt[0]}),
        .\rxclkcorcnt_reg[0] (\rxclkcorcnt[0]_i_1_n_0 ),
        .\rxdata_usr_reg[7] (rxdata),
        .rxdisperr(rxdisperr),
        .rxnotintable(rxnotintable),
        .rxrecreset0(rxrecreset0),
        .rxrundisp(rxrundisp),
        .\s_state_reg[0] (\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_73 ),
        .\s_state_reg[0]_0 (\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_82 ),
        .\s_state_reg[3] (\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_77 ),
        .\s_state_reg[4] ({\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_27 ,\serdes_1_to_10_i/p_0_in ,\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_29 ,\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_30 ,\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_31 }),
        .\s_state_reg[4]_0 (\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_72 ),
        .\s_state_reg[4]_1 (\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_75 ),
        .\s_state_reg[5] (\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_74 ),
        .\s_state_reg[5]_0 (\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_76 ),
        .\tx_data_8b_reg[7]_0 (tx_data_8b),
        .txchardispmode(txchardispmode),
        .txchardispval(txchardispval),
        .txcharisk(txcharisk),
        .txdata(txdata),
        .\wr_addr_plus2_reg[6] (\wr_addr[6]_i_2_n_0 ));
  gig_ethernet_pcs_pma_0_sgmii_adapt \gen_lvds_transceiver.gen_lvds_transceiver_logic[0].sgmii_logic 
       (.Tx_WrClk(Tx_WrClk),
        .gmii_rx_dv(gmii_rx_dv_int),
        .gmii_rx_dv_0(gmii_rx_dv_0),
        .gmii_rx_er_0(gmii_rx_er_0),
        .gmii_rx_er_in(gmii_rx_er_int),
        .gmii_rxd(gmii_rxd_int),
        .gmii_rxd_0(gmii_rxd_0),
        .gmii_tx_en_0(gmii_tx_en_0),
        .gmii_tx_en_out(gmii_tx_en_int),
        .gmii_tx_er_0(gmii_tx_er_0),
        .gmii_tx_er_out(gmii_tx_er_int),
        .gmii_txd_0(gmii_txd_0),
        .gmii_txd_out(gmii_txd_int),
        .mgt_tx_reset(mgt_tx_reset_0),
        .sgmii_clk_en(sgmii_clk_en_0),
        .sgmii_clk_f_0(sgmii_clk_f_0),
        .sgmii_clk_r_0(sgmii_clk_r_0),
        .speed_is_100_0(speed_is_100_0),
        .speed_is_10_100_0(speed_is_10_100_0));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_lvds_transceiver.gen_lvds_transceiver_logic_gate 
       (.I0(\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_1 ),
        .I1(\gen_lvds_transceiver.gen_lvds_transceiver_logic_r_1_n_0 ),
        .O(\gen_lvds_transceiver.gen_lvds_transceiver_logic_gate_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_lvds_transceiver.gen_lvds_transceiver_logic_gate__0 
       (.I0(\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_3 ),
        .I1(\gen_lvds_transceiver.gen_lvds_transceiver_logic_r_1_n_0 ),
        .O(\gen_lvds_transceiver.gen_lvds_transceiver_logic_gate__0_n_0 ));
  FDRE \gen_lvds_transceiver.gen_lvds_transceiver_logic_r 
       (.C(Rx_SysClk),
        .CE(al_rx_valid_out),
        .D(1'b1),
        .Q(\gen_lvds_transceiver.gen_lvds_transceiver_logic_r_n_0 ),
        .R(rxrecreset0));
  FDRE \gen_lvds_transceiver.gen_lvds_transceiver_logic_r_0 
       (.C(Rx_SysClk),
        .CE(al_rx_valid_out),
        .D(\gen_lvds_transceiver.gen_lvds_transceiver_logic_r_n_0 ),
        .Q(\gen_lvds_transceiver.gen_lvds_transceiver_logic_r_0_n_0 ),
        .R(rxrecreset0));
  FDRE \gen_lvds_transceiver.gen_lvds_transceiver_logic_r_1 
       (.C(Rx_SysClk),
        .CE(al_rx_valid_out),
        .D(\gen_lvds_transceiver.gen_lvds_transceiver_logic_r_0_n_0 ),
        .Q(\gen_lvds_transceiver.gen_lvds_transceiver_logic_r_1_n_0 ),
        .R(rxrecreset0));
  LUT2 #(
    .INIT(4'h2)) 
    initialize_ram_complete_sync_ris_edg_i_1
       (.I0(\rx_elastic_buffer_inst/initialize_ram_complete_sync ),
        .I1(\rx_elastic_buffer_inst/initialize_ram_complete_sync_reg1 ),
        .O(\rx_elastic_buffer_inst/initialize_ram_complete_sync_ris_edg0 ));
  LUT6 #(
    .INIT(64'hFFFFF5F50020A0A0)) 
    insert3_i_1
       (.I0(\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_77 ),
        .I1(\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_27 ),
        .I2(\serdes_1_to_10_i/p_0_in ),
        .I3(\serdes_1_to_10_i/WrapToZero ),
        .I4(\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_29 ),
        .I5(\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_25 ),
        .O(insert3_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFD5D500808080)) 
    insert5_i_1
       (.I0(\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_77 ),
        .I1(\serdes_1_to_10_i/p_0_in ),
        .I2(\serdes_1_to_10_i/WrapToZero ),
        .I3(\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_27 ),
        .I4(\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_29 ),
        .I5(\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_24 ),
        .O(insert5_i_1_n_0));
  LUT5 #(
    .INIT(32'h8BFF8B00)) 
    monitor_late_i_1
       (.I0(\serdes_1_to_10_i/WrapToZero ),
        .I1(\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_27 ),
        .I2(\serdes_1_to_10_i/ActCnt_GE_HalfBT ),
        .I3(\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_73 ),
        .I4(\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_23 ),
        .O(monitor_late_i_1_n_0));
  LUT4 #(
    .INIT(16'h4F4C)) 
    \rxclkcorcnt[0]_i_1 
       (.I0(rxclkcorcnt[2]),
        .I1(\rx_elastic_buffer_inst/insert_idle_reg__0 ),
        .I2(rxclkcorcnt[0]),
        .I3(\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_52 ),
        .O(\rxclkcorcnt[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF5575)) 
    \wr_addr[6]_i_2 
       (.I0(\rx_elastic_buffer_inst/initialize_ram_complete ),
        .I1(\rx_elastic_buffer_inst/remove_idle ),
        .I2(al_rx_valid_out),
        .I3(\rx_elastic_buffer_inst/remove_idle_reg__0 ),
        .I4(\rx_elastic_buffer_inst/initialize_ram_complete_pulse ),
        .O(\wr_addr[6]_i_2_n_0 ));
endmodule

module gig_ethernet_pcs_pma_0_clk_gen
   (sgmii_clk_r_0,
    sgmii_clk_en_reg_0,
    sgmii_clk_f_0,
    Tx_WrClk,
    reset_out,
    data_out,
    speed_is_10_100_fall_reg_0);
  output sgmii_clk_r_0;
  output sgmii_clk_en_reg_0;
  output sgmii_clk_f_0;
  input Tx_WrClk;
  input reset_out;
  input data_out;
  input speed_is_10_100_fall_reg_0;

  wire Tx_WrClk;
  wire clk12_5;
  wire clk12_5_reg;
  wire clk1_25;
  wire clk1_25_reg;
  wire clk_div1_n_3;
  wire clk_en_12_5_fall;
  wire clk_en_12_5_fall0;
  wire clk_en_12_5_rise;
  wire clk_en_12_5_rise0;
  wire clk_en_1_25_fall;
  wire clk_en_1_25_fall0;
  wire data_out;
  wire reset_fall;
  wire reset_out;
  wire sgmii_clk_en_i_1_n_0;
  wire sgmii_clk_en_reg_0;
  wire sgmii_clk_f_0;
  wire sgmii_clk_r0_out;
  wire sgmii_clk_r_0;
  wire speed_is_100_fall;
  wire speed_is_10_100_fall;
  wire speed_is_10_100_fall_reg_0;

  FDRE clk12_5_reg_reg
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(clk12_5),
        .Q(clk12_5_reg),
        .R(reset_out));
  FDRE clk1_25_reg_reg
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(clk1_25),
        .Q(clk1_25_reg),
        .R(reset_out));
  gig_ethernet_pcs_pma_0_johnson_cntr clk_div1
       (.Tx_WrClk(Tx_WrClk),
        .clk12_5(clk12_5),
        .clk12_5_reg(clk12_5_reg),
        .clk1_25(clk1_25),
        .clk_en_12_5_fall0(clk_en_12_5_fall0),
        .clk_en_12_5_rise0(clk_en_12_5_rise0),
        .reset_fall(reset_fall),
        .reset_out(reset_out),
        .speed_is_100_fall(speed_is_100_fall),
        .speed_is_10_100_fall(speed_is_10_100_fall),
        .speed_is_10_100_fall_reg(clk_div1_n_3));
  gig_ethernet_pcs_pma_0_johnson_cntr_2 clk_div2
       (.Tx_WrClk(Tx_WrClk),
        .clk12_5(clk12_5),
        .clk1_25(clk1_25),
        .clk1_25_reg(clk1_25_reg),
        .clk_en_12_5_rise(clk_en_12_5_rise),
        .clk_en_1_25_fall0(clk_en_1_25_fall0),
        .data_out(data_out),
        .reset_out(reset_out),
        .sgmii_clk_r0_out(sgmii_clk_r0_out),
        .sgmii_clk_r_reg(speed_is_10_100_fall_reg_0));
  FDRE clk_en_12_5_fall_reg
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(clk_en_12_5_fall0),
        .Q(clk_en_12_5_fall),
        .R(reset_out));
  FDRE clk_en_12_5_rise_reg
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(clk_en_12_5_rise0),
        .Q(clk_en_12_5_rise),
        .R(reset_out));
  FDRE clk_en_1_25_fall_reg
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(clk_en_1_25_fall0),
        .Q(clk_en_1_25_fall),
        .R(reset_out));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    reset_fall_reg
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(reset_out),
        .Q(reset_fall),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hE2FF)) 
    sgmii_clk_en_i_1
       (.I0(clk_en_1_25_fall),
        .I1(data_out),
        .I2(clk_en_12_5_fall),
        .I3(speed_is_10_100_fall_reg_0),
        .O(sgmii_clk_en_i_1_n_0));
  FDRE sgmii_clk_en_reg
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(sgmii_clk_en_i_1_n_0),
        .Q(sgmii_clk_en_reg_0),
        .R(reset_out));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    sgmii_clk_f_reg
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(clk_div1_n_3),
        .Q(sgmii_clk_f_0),
        .R(1'b0));
  FDRE sgmii_clk_r_reg
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(sgmii_clk_r0_out),
        .Q(sgmii_clk_r_0),
        .R(reset_out));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    speed_is_100_fall_reg
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_out),
        .Q(speed_is_100_fall),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    speed_is_10_100_fall_reg
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(speed_is_10_100_fall_reg_0),
        .Q(speed_is_10_100_fall),
        .R(1'b0));
endmodule

module gig_ethernet_pcs_pma_0_decode_8b10b_lut_base
   (D,
    E,
    k,
    Rx_SysClk,
    code_err_i,
    \grdni.run_disp_i_reg_0 ,
    \gdeni.disp_err_reg_0 ,
    b3,
    out);
  output [11:0]D;
  input [0:0]E;
  input k;
  input Rx_SysClk;
  input code_err_i;
  input \grdni.run_disp_i_reg_0 ;
  input \gdeni.disp_err_reg_0 ;
  input [7:5]b3;
  input [4:0]out;

  wire [11:0]D;
  wire [0:0]E;
  wire Rx_SysClk;
  wire [7:5]b3;
  wire code_err_i;
  wire \gdeni.disp_err_reg_0 ;
  wire \grdni.run_disp_i_reg_0 ;
  wire k;
  wire [4:0]out;

  FDRE #(
    .INIT(1'b0)) 
    \dout_i_reg[0] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(out[0]),
        .Q(D[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_i_reg[1] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(out[1]),
        .Q(D[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_i_reg[2] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(out[2]),
        .Q(D[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_i_reg[3] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(out[3]),
        .Q(D[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_i_reg[4] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(out[4]),
        .Q(D[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_i_reg[5] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(b3[5]),
        .Q(D[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_i_reg[6] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(b3[6]),
        .Q(D[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_i_reg[7] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(b3[7]),
        .Q(D[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gcerr.code_err_reg 
       (.C(Rx_SysClk),
        .CE(E),
        .D(code_err_i),
        .Q(D[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gdeni.disp_err_reg 
       (.C(Rx_SysClk),
        .CE(E),
        .D(\gdeni.disp_err_reg_0 ),
        .Q(D[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \grdni.run_disp_i_reg 
       (.C(Rx_SysClk),
        .CE(E),
        .D(\grdni.run_disp_i_reg_0 ),
        .Q(D[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    kout_i_reg
       (.C(Rx_SysClk),
        .CE(E),
        .D(k),
        .Q(D[11]),
        .R(1'b0));
endmodule

module gig_ethernet_pcs_pma_0_encode_8b10b_lut_base
   (tx_data_10b,
    Tx_WrClk,
    txchardispval,
    txchardispmode,
    txdata,
    txcharisk);
  output [9:0]tx_data_10b;
  input Tx_WrClk;
  input txchardispval;
  input txchardispmode;
  input [7:0]txdata;
  input txcharisk;

  wire Tx_WrClk;
  wire [3:0]b4;
  wire [5:0]b6;
  wire disp_in_i__0;
  wire \dout[0]_i_1_n_0 ;
  wire \dout[1]_i_1_n_0 ;
  wire \dout[2]_i_1_n_0 ;
  wire \dout[3]_i_1_n_0 ;
  wire \dout[4]_i_1_n_0 ;
  wire \dout[5]_i_1_n_0 ;
  wire \dout[5]_i_2_n_0 ;
  wire \dout[9]_i_2_n_0 ;
  wire \dout[9]_i_6_n_0 ;
  wire \dout[9]_i_7_n_0 ;
  wire \dout[9]_i_8_n_0 ;
  wire k28__4;
  wire \ngdb.disp_run_reg_n_0 ;
  wire pdes4;
  wire pdes6__13;
  wire [9:0]tx_data_10b;
  wire txchardispmode;
  wire txchardispval;
  wire txcharisk;
  wire [7:0]txdata;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \dout[0]_i_1 
       (.I0(txchardispval),
        .I1(txchardispmode),
        .I2(\ngdb.disp_run_reg_n_0 ),
        .I3(k28__4),
        .I4(b6[0]),
        .O(\dout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2D807F017F01FE4B)) 
    \dout[0]_i_2 
       (.I0(txdata[3]),
        .I1(txdata[4]),
        .I2(disp_in_i__0),
        .I3(txdata[0]),
        .I4(txdata[1]),
        .I5(txdata[2]),
        .O(b6[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \dout[1]_i_1 
       (.I0(txchardispval),
        .I1(txchardispmode),
        .I2(\ngdb.disp_run_reg_n_0 ),
        .I3(k28__4),
        .I4(b6[1]),
        .O(\dout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h987170F170F171E6)) 
    \dout[1]_i_2 
       (.I0(disp_in_i__0),
        .I1(txdata[0]),
        .I2(txdata[1]),
        .I3(txdata[2]),
        .I4(txdata[4]),
        .I5(txdata[3]),
        .O(b6[1]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout[2]_i_1 
       (.I0(b6[2]),
        .I1(k28__4),
        .O(\dout[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h47807F09BF01FE16)) 
    \dout[2]_i_2 
       (.I0(txdata[4]),
        .I1(txdata[3]),
        .I2(txdata[1]),
        .I3(txdata[2]),
        .I4(txdata[0]),
        .I5(disp_in_i__0),
        .O(b6[2]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout[3]_i_1 
       (.I0(b6[3]),
        .I1(k28__4),
        .O(\dout[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB44C4CCD4CCDCDE1)) 
    \dout[3]_i_2 
       (.I0(txdata[4]),
        .I1(txdata[3]),
        .I2(disp_in_i__0),
        .I3(txdata[0]),
        .I4(txdata[1]),
        .I5(txdata[2]),
        .O(b6[3]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout[4]_i_1 
       (.I0(b6[4]),
        .I1(k28__4),
        .O(\dout[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1F6F08107FEF9061)) 
    \dout[4]_i_2 
       (.I0(txdata[2]),
        .I1(txdata[1]),
        .I2(disp_in_i__0),
        .I3(txdata[0]),
        .I4(txdata[4]),
        .I5(txdata[3]),
        .O(b6[4]));
  LUT4 #(
    .INIT(16'h02A2)) 
    \dout[5]_i_1 
       (.I0(k28__4),
        .I1(\ngdb.disp_run_reg_n_0 ),
        .I2(txchardispmode),
        .I3(txchardispval),
        .O(\dout[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout[5]_i_2 
       (.I0(b6[5]),
        .I1(k28__4),
        .O(\dout[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5996A1179660177F)) 
    \dout[5]_i_3 
       (.I0(txdata[3]),
        .I1(txdata[4]),
        .I2(txdata[2]),
        .I3(txdata[1]),
        .I4(disp_in_i__0),
        .I5(txdata[0]),
        .O(b6[5]));
  LUT6 #(
    .INIT(64'h8F8F0000B0BFFF0F)) 
    \dout[6]_i_1 
       (.I0(\dout[9]_i_2_n_0 ),
        .I1(txdata[7]),
        .I2(txdata[6]),
        .I3(k28__4),
        .I4(txdata[5]),
        .I5(pdes6__13),
        .O(b4[0]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h5B5B0D58)) 
    \dout[7]_i_1 
       (.I0(txdata[5]),
        .I1(k28__4),
        .I2(pdes6__13),
        .I3(txdata[7]),
        .I4(txdata[6]),
        .O(b4[1]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h66AA9A59)) 
    \dout[8]_i_1 
       (.I0(txdata[7]),
        .I1(txdata[6]),
        .I2(k28__4),
        .I3(txdata[5]),
        .I4(pdes6__13),
        .O(b4[2]));
  LUT6 #(
    .INIT(64'h737330304C43CF3F)) 
    \dout[9]_i_1 
       (.I0(\dout[9]_i_2_n_0 ),
        .I1(txdata[7]),
        .I2(txdata[6]),
        .I3(k28__4),
        .I4(txdata[5]),
        .I5(pdes6__13),
        .O(b4[3]));
  LUT6 #(
    .INIT(64'h727272727272728D)) 
    \dout[9]_i_2 
       (.I0(k28__4),
        .I1(disp_in_i__0),
        .I2(\dout[9]_i_6_n_0 ),
        .I3(\dout[9]_i_7_n_0 ),
        .I4(\dout[9]_i_8_n_0 ),
        .I5(txcharisk),
        .O(\dout[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \dout[9]_i_3 
       (.I0(txdata[2]),
        .I1(txdata[1]),
        .I2(txcharisk),
        .I3(txdata[0]),
        .I4(txdata[3]),
        .I5(txdata[4]),
        .O(k28__4));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h303FAAAA)) 
    \dout[9]_i_4 
       (.I0(\dout[9]_i_6_n_0 ),
        .I1(txchardispval),
        .I2(txchardispmode),
        .I3(\ngdb.disp_run_reg_n_0 ),
        .I4(k28__4),
        .O(pdes6__13));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[9]_i_5 
       (.I0(txchardispval),
        .I1(txchardispmode),
        .I2(\ngdb.disp_run_reg_n_0 ),
        .O(disp_in_i__0));
  LUT6 #(
    .INIT(64'h56696AA96AA9A995)) 
    \dout[9]_i_6 
       (.I0(disp_in_i__0),
        .I1(txdata[2]),
        .I2(txdata[1]),
        .I3(txdata[0]),
        .I4(txdata[4]),
        .I5(txdata[3]),
        .O(\dout[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0040400040000000)) 
    \dout[9]_i_7 
       (.I0(txdata[4]),
        .I1(disp_in_i__0),
        .I2(txdata[3]),
        .I3(txdata[2]),
        .I4(txdata[0]),
        .I5(txdata[1]),
        .O(\dout[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400040400)) 
    \dout[9]_i_8 
       (.I0(disp_in_i__0),
        .I1(txdata[4]),
        .I2(txdata[3]),
        .I3(txdata[2]),
        .I4(txdata[0]),
        .I5(txdata[1]),
        .O(\dout[9]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[0] 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(\dout[0]_i_1_n_0 ),
        .Q(tx_data_10b[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \dout_reg[1] 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(\dout[1]_i_1_n_0 ),
        .Q(tx_data_10b[1]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \dout_reg[2] 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(\dout[2]_i_1_n_0 ),
        .Q(tx_data_10b[2]),
        .S(\dout[5]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \dout_reg[3] 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(\dout[3]_i_1_n_0 ),
        .Q(tx_data_10b[3]),
        .S(\dout[5]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \dout_reg[4] 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(\dout[4]_i_1_n_0 ),
        .Q(tx_data_10b[4]),
        .S(\dout[5]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \dout_reg[5] 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(\dout[5]_i_2_n_0 ),
        .Q(tx_data_10b[5]),
        .S(\dout[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[6] 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(b4[0]),
        .Q(tx_data_10b[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \dout_reg[7] 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(b4[1]),
        .Q(tx_data_10b[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[8] 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(b4[2]),
        .Q(tx_data_10b[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \dout_reg[9] 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(b4[3]),
        .Q(tx_data_10b[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h7C83)) 
    \ngdb.disp_run_i_1 
       (.I0(txdata[7]),
        .I1(txdata[6]),
        .I2(txdata[5]),
        .I3(pdes6__13),
        .O(pdes4));
  FDRE #(
    .INIT(1'b1)) 
    \ngdb.disp_run_reg 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(pdes4),
        .Q(\ngdb.disp_run_reg_n_0 ),
        .R(1'b0));
endmodule

module gig_ethernet_pcs_pma_0_johnson_cntr
   (clk12_5,
    clk_en_12_5_fall0,
    clk_en_12_5_rise0,
    speed_is_10_100_fall_reg,
    Tx_WrClk,
    reset_out,
    clk12_5_reg,
    speed_is_10_100_fall,
    speed_is_100_fall,
    clk1_25,
    reset_fall);
  output clk12_5;
  output clk_en_12_5_fall0;
  output clk_en_12_5_rise0;
  output speed_is_10_100_fall_reg;
  input Tx_WrClk;
  input reset_out;
  input clk12_5_reg;
  input speed_is_10_100_fall;
  input speed_is_100_fall;
  input clk1_25;
  input reset_fall;

  wire Tx_WrClk;
  wire clk12_5;
  wire clk12_5_reg;
  wire clk1_25;
  wire clk_en_12_5_fall0;
  wire clk_en_12_5_rise0;
  wire p_0_in;
  wire reg1;
  wire reg2;
  wire reg4;
  wire reg5;
  wire reg5_reg_n_0;
  wire reset_fall;
  wire reset_out;
  wire speed_is_100_fall;
  wire speed_is_10_100_fall;
  wire speed_is_10_100_fall_reg;

  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT2 #(
    .INIT(4'h2)) 
    clk_en_12_5_fall_i_1
       (.I0(clk12_5_reg),
        .I1(clk12_5),
        .O(clk_en_12_5_fall0));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT2 #(
    .INIT(4'h2)) 
    clk_en_12_5_rise_i_1
       (.I0(clk12_5),
        .I1(clk12_5_reg),
        .O(clk_en_12_5_rise0));
  LUT1 #(
    .INIT(2'h1)) 
    reg1_i_1
       (.I0(reg5_reg_n_0),
        .O(p_0_in));
  FDRE reg1_reg
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(reg1),
        .R(reg5));
  FDRE reg2_reg
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(reg1),
        .Q(reg2),
        .R(reg5));
  FDRE reg3_reg
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(reg2),
        .Q(clk12_5),
        .R(reg5));
  FDRE reg4_reg
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(clk12_5),
        .Q(reg4),
        .R(reg5));
  LUT3 #(
    .INIT(8'hF4)) 
    reg5_i_1
       (.I0(reg4),
        .I1(reg5_reg_n_0),
        .I2(reset_out),
        .O(reg5));
  FDRE reg5_reg
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(reg4),
        .Q(reg5_reg_n_0),
        .R(reg5));
  LUT5 #(
    .INIT(32'hFFFFDFD5)) 
    sgmii_clk_f_i_1
       (.I0(speed_is_10_100_fall),
        .I1(clk12_5),
        .I2(speed_is_100_fall),
        .I3(clk1_25),
        .I4(reset_fall),
        .O(speed_is_10_100_fall_reg));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_johnson_cntr" *) 
module gig_ethernet_pcs_pma_0_johnson_cntr_2
   (clk1_25,
    sgmii_clk_r0_out,
    clk_en_1_25_fall0,
    clk_en_12_5_rise,
    Tx_WrClk,
    reset_out,
    sgmii_clk_r_reg,
    data_out,
    clk12_5,
    clk1_25_reg);
  output clk1_25;
  output sgmii_clk_r0_out;
  output clk_en_1_25_fall0;
  input clk_en_12_5_rise;
  input Tx_WrClk;
  input reset_out;
  input sgmii_clk_r_reg;
  input data_out;
  input clk12_5;
  input clk1_25_reg;

  wire Tx_WrClk;
  wire clk12_5;
  wire clk1_25;
  wire clk1_25_reg;
  wire clk_en_12_5_rise;
  wire clk_en_1_25_fall0;
  wire data_out;
  wire reg1_i_1__0_n_0;
  wire reg1_reg_n_0;
  wire reg2_reg_n_0;
  wire reg4;
  wire reg5;
  wire reg5_reg_n_0;
  wire reset_out;
  wire sgmii_clk_r0_out;
  wire sgmii_clk_r_reg;

  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT2 #(
    .INIT(4'h2)) 
    clk_en_1_25_fall_i_1
       (.I0(clk1_25_reg),
        .I1(clk1_25),
        .O(clk_en_1_25_fall0));
  LUT1 #(
    .INIT(2'h1)) 
    reg1_i_1__0
       (.I0(reg5_reg_n_0),
        .O(reg1_i_1__0_n_0));
  FDRE reg1_reg
       (.C(Tx_WrClk),
        .CE(clk_en_12_5_rise),
        .D(reg1_i_1__0_n_0),
        .Q(reg1_reg_n_0),
        .R(reg5));
  FDRE reg2_reg
       (.C(Tx_WrClk),
        .CE(clk_en_12_5_rise),
        .D(reg1_reg_n_0),
        .Q(reg2_reg_n_0),
        .R(reg5));
  FDRE reg3_reg
       (.C(Tx_WrClk),
        .CE(clk_en_12_5_rise),
        .D(reg2_reg_n_0),
        .Q(clk1_25),
        .R(reg5));
  FDRE reg4_reg
       (.C(Tx_WrClk),
        .CE(clk_en_12_5_rise),
        .D(clk1_25),
        .Q(reg4),
        .R(reg5));
  LUT4 #(
    .INIT(16'hFF40)) 
    reg5_i_1__0
       (.I0(reg4),
        .I1(clk_en_12_5_rise),
        .I2(reg5_reg_n_0),
        .I3(reset_out),
        .O(reg5));
  FDRE reg5_reg
       (.C(Tx_WrClk),
        .CE(clk_en_12_5_rise),
        .D(reg4),
        .Q(reg5_reg_n_0),
        .R(reg5));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    sgmii_clk_r_i_1
       (.I0(sgmii_clk_r_reg),
        .I1(clk1_25),
        .I2(data_out),
        .I3(clk12_5),
        .O(sgmii_clk_r0_out));
endmodule

module gig_ethernet_pcs_pma_0_lvds_transceiver
   (al_rx_valid_out,
    \d2p2_wr_pipe_reg[2]_pcs_pma_block_i_gen_lvds_transceiver.gen_lvds_transceiver_logic_r_1 ,
    rxrecreset0,
    \d21p5_wr_pipe_reg[2]_pcs_pma_block_i_gen_lvds_transceiver.gen_lvds_transceiver_logic_r_1 ,
    BaseX_Rx_Fifo_Rd_En,
    ActCnt_GE_HalfBT,
    LossOfSignal,
    initialize_ram_complete_sync_reg1,
    data_out,
    remove_idle,
    remove_idle_reg__0,
    insert_idle_reg__0,
    rxdisperr,
    rxnotintable,
    rxrundisp,
    rxclkcorcnt,
    initialize_ram_complete,
    initialize_ram_complete_pulse,
    ActiveIsSlve,
    D,
    Mstr_Load_reg,
    WrapToZero,
    monitor_late_reg,
    insert5_reg,
    insert3_reg,
    Q,
    \s_state_reg[4] ,
    \Mstr_CntValIn_Out_reg[8] ,
    \Slve_CntValIn_Out_reg[8] ,
    BaseX_Idly_Load,
    \rd_data_reg_reg[13] ,
    rxchariscomma_usr_reg,
    rxcharisk_usr_reg,
    rxbufstatus,
    \rxdata_usr_reg[7] ,
    \tx_data_8b_reg[7]_0 ,
    \s_state_reg[4]_0 ,
    \s_state_reg[0] ,
    \s_state_reg[5] ,
    \s_state_reg[4]_1 ,
    \s_state_reg[5]_0 ,
    \s_state_reg[3] ,
    \active_reg[2] ,
    \act_count_reg[0] ,
    \act_count_reg[4] ,
    \act_count_reg[3] ,
    \s_state_reg[0]_0 ,
    Rx_SysClk,
    \d2p2_wr_pipe_reg[3] ,
    \d21p5_wr_pipe_reg[3] ,
    D0,
    Tx_WrClk,
    initialize_ram_complete_sync_ris_edg0,
    \rxclkcorcnt_reg[0] ,
    reset_out,
    LossOfSignal_reg,
    ActiveIsSlve_reg,
    Slve_Load_reg,
    Mstr_Load_reg_0,
    WrapToZero_reg,
    monitor_late_reg_0,
    insert5_reg_0,
    insert3_reg_0,
    CLK,
    \IntRx_BtVal_reg[8] ,
    \wr_addr_plus2_reg[6] ,
    txchardispval,
    txchardispmode,
    txdata,
    txcharisk,
    BaseX_Rx_Q_Out,
    mgt_rx_reset);
  output al_rx_valid_out;
  output \d2p2_wr_pipe_reg[2]_pcs_pma_block_i_gen_lvds_transceiver.gen_lvds_transceiver_logic_r_1 ;
  output rxrecreset0;
  output \d21p5_wr_pipe_reg[2]_pcs_pma_block_i_gen_lvds_transceiver.gen_lvds_transceiver_logic_r_1 ;
  output [0:0]BaseX_Rx_Fifo_Rd_En;
  output ActCnt_GE_HalfBT;
  output LossOfSignal;
  output initialize_ram_complete_sync_reg1;
  output data_out;
  output remove_idle;
  output remove_idle_reg__0;
  output insert_idle_reg__0;
  output [0:0]rxdisperr;
  output [0:0]rxnotintable;
  output [0:0]rxrundisp;
  output [1:0]rxclkcorcnt;
  output initialize_ram_complete;
  output initialize_ram_complete_pulse;
  output ActiveIsSlve;
  output [0:0]D;
  output [0:0]Mstr_Load_reg;
  output WrapToZero;
  output monitor_late_reg;
  output insert5_reg;
  output insert3_reg;
  output [0:0]Q;
  output [4:0]\s_state_reg[4] ;
  output [8:0]\Mstr_CntValIn_Out_reg[8] ;
  output [8:0]\Slve_CntValIn_Out_reg[8] ;
  output [1:0]BaseX_Idly_Load;
  output [0:0]\rd_data_reg_reg[13] ;
  output rxchariscomma_usr_reg;
  output rxcharisk_usr_reg;
  output [0:0]rxbufstatus;
  output [7:0]\rxdata_usr_reg[7] ;
  output [7:0]\tx_data_8b_reg[7]_0 ;
  output \s_state_reg[4]_0 ;
  output \s_state_reg[0] ;
  output \s_state_reg[5] ;
  output \s_state_reg[4]_1 ;
  output \s_state_reg[5]_0 ;
  output \s_state_reg[3] ;
  output \active_reg[2] ;
  output \act_count_reg[0] ;
  output \act_count_reg[4] ;
  output \act_count_reg[3] ;
  output \s_state_reg[0]_0 ;
  input Rx_SysClk;
  input \d2p2_wr_pipe_reg[3] ;
  input \d21p5_wr_pipe_reg[3] ;
  input D0;
  input Tx_WrClk;
  input initialize_ram_complete_sync_ris_edg0;
  input \rxclkcorcnt_reg[0] ;
  input reset_out;
  input LossOfSignal_reg;
  input ActiveIsSlve_reg;
  input Slve_Load_reg;
  input Mstr_Load_reg_0;
  input WrapToZero_reg;
  input monitor_late_reg_0;
  input insert5_reg_0;
  input insert3_reg_0;
  input CLK;
  input [5:0]\IntRx_BtVal_reg[8] ;
  input \wr_addr_plus2_reg[6] ;
  input txchardispval;
  input txchardispmode;
  input [7:0]txdata;
  input txcharisk;
  input [7:0]BaseX_Rx_Q_Out;
  input mgt_rx_reset;

  wire ActCnt_GE_HalfBT;
  wire ActiveIsSlve;
  wire ActiveIsSlve_reg;
  wire [1:0]BaseX_Idly_Load;
  wire [0:0]BaseX_Rx_Fifo_Rd_En;
  wire [7:0]BaseX_Rx_Q_Out;
  wire CLK;
  wire [0:0]D;
  wire D0;
  wire [5:0]\IntRx_BtVal_reg[8] ;
  wire LossOfSignal;
  wire LossOfSignal_reg;
  wire [8:0]\Mstr_CntValIn_Out_reg[8] ;
  wire [0:0]Mstr_Load_reg;
  wire Mstr_Load_reg_0;
  wire [0:0]Q;
  wire Rx_SysClk;
  wire [8:0]\Slve_CntValIn_Out_reg[8] ;
  wire Slve_Load_reg;
  wire Tx_WrClk;
  wire WrapToZero;
  wire WrapToZero_reg;
  wire \act_count_reg[0] ;
  wire \act_count_reg[3] ;
  wire \act_count_reg[4] ;
  wire \active_reg[2] ;
  wire al_rx_valid_out;
  wire [7:5]b3;
  wire code_err_i;
  wire counter_flag;
  wire counter_flag_i_2_n_0;
  wire counter_flag_i_3_n_0;
  wire counter_flag_reg_n_0;
  wire counter_stg0_carry__0_n_6;
  wire counter_stg0_carry__0_n_7;
  wire counter_stg0_carry_n_0;
  wire counter_stg0_carry_n_1;
  wire counter_stg0_carry_n_2;
  wire counter_stg0_carry_n_3;
  wire counter_stg0_carry_n_4;
  wire counter_stg0_carry_n_5;
  wire counter_stg0_carry_n_6;
  wire counter_stg0_carry_n_7;
  wire \counter_stg[0]_i_1_n_0 ;
  wire [11:0]counter_stg_reg;
  wire \d21p5_wr_pipe_reg[2]_pcs_pma_block_i_gen_lvds_transceiver.gen_lvds_transceiver_logic_r_1 ;
  wire \d21p5_wr_pipe_reg[3] ;
  wire \d2p2_wr_pipe_reg[2]_pcs_pma_block_i_gen_lvds_transceiver.gen_lvds_transceiver_logic_r_1 ;
  wire \d2p2_wr_pipe_reg[3] ;
  wire data_out;
  wire decoded_rxchariscomma;
  wire decoded_rxchariscomma0;
  wire decoded_rxcharisk;
  wire [7:0]decoded_rxdata;
  wire decoded_rxdisperr;
  wire decoded_rxnotintable;
  wire decoded_rxrundisp;
  wire elastic_buffer_rst_125;
  wire elastic_buffer_rst_312;
  wire initialize_ram_complete;
  wire initialize_ram_complete_pulse;
  wire initialize_ram_complete_sync_reg1;
  wire initialize_ram_complete_sync_ris_edg0;
  wire insert3_reg;
  wire insert3_reg_0;
  wire insert5_reg;
  wire insert5_reg_0;
  wire insert_idle_reg__0;
  wire k;
  wire mgt_rx_reset;
  wire monitor_late_reg;
  wire monitor_late_reg_0;
  wire [11:1]p_0_in__3;
  wire [0:0]\rd_data_reg_reg[13] ;
  wire remove_idle;
  wire remove_idle_reg__0;
  wire reset_out;
  wire reset_sync_312_rxelastic_buffer_n_0;
  wire rx_rst_312;
  wire [0:0]rxbufstatus;
  wire rxchariscomma_usr_reg;
  wire rxcharisk_usr_reg;
  wire [1:0]rxclkcorcnt;
  wire \rxclkcorcnt_reg[0] ;
  wire [7:0]\rxdata_usr_reg[7] ;
  wire [0:0]rxdisperr;
  wire [0:0]rxnotintable;
  wire rxrecreset0;
  wire [0:0]rxrundisp;
  wire \s_state_reg[0] ;
  wire \s_state_reg[0]_0 ;
  wire \s_state_reg[3] ;
  wire [4:0]\s_state_reg[4] ;
  wire \s_state_reg[4]_0 ;
  wire \s_state_reg[4]_1 ;
  wire \s_state_reg[5] ;
  wire \s_state_reg[5]_0 ;
  wire sel;
  wire serdes_1_to_10_i_n_49;
  wire serdes_1_to_10_i_n_50;
  wire serdes_1_to_10_i_n_51;
  wire serdes_1_to_10_i_n_52;
  wire serdes_1_to_10_i_n_53;
  wire serdes_1_to_10_i_n_54;
  wire serdes_1_to_10_i_n_55;
  wire [9:0]tx_data_10b;
  wire [7:0]tx_data_8b_int;
  wire [7:0]\tx_data_8b_reg[7]_0 ;
  wire tx_rst_125;
  wire tx_rst_156;
  wire txchardispmode;
  wire txchardispval;
  wire txcharisk;
  wire [7:0]txdata;
  wire \wr_addr_plus2_reg[6] ;
  wire [7:2]NLW_counter_stg0_carry__0_CO_UNCONNECTED;
  wire [7:3]NLW_counter_stg0_carry__0_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h0000000000008000)) 
    counter_flag_i_1
       (.I0(counter_stg_reg[2]),
        .I1(counter_stg_reg[4]),
        .I2(counter_stg_reg[1]),
        .I3(counter_stg_reg[10]),
        .I4(counter_flag_i_2_n_0),
        .I5(counter_flag_i_3_n_0),
        .O(counter_flag));
  LUT4 #(
    .INIT(16'h7FFF)) 
    counter_flag_i_2
       (.I0(counter_stg_reg[7]),
        .I1(counter_stg_reg[3]),
        .I2(counter_stg_reg[11]),
        .I3(counter_stg_reg[8]),
        .O(counter_flag_i_2_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    counter_flag_i_3
       (.I0(counter_stg_reg[6]),
        .I1(counter_stg_reg[0]),
        .I2(counter_stg_reg[9]),
        .I3(counter_stg_reg[5]),
        .O(counter_flag_i_3_n_0));
  FDRE counter_flag_reg
       (.C(Tx_WrClk),
        .CE(counter_flag),
        .D(1'b1),
        .Q(counter_flag_reg_n_0),
        .R(reset_out));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 counter_stg0_carry
       (.CI(counter_stg_reg[0]),
        .CI_TOP(1'b0),
        .CO({counter_stg0_carry_n_0,counter_stg0_carry_n_1,counter_stg0_carry_n_2,counter_stg0_carry_n_3,counter_stg0_carry_n_4,counter_stg0_carry_n_5,counter_stg0_carry_n_6,counter_stg0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__3[8:1]),
        .S(counter_stg_reg[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 counter_stg0_carry__0
       (.CI(counter_stg0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_counter_stg0_carry__0_CO_UNCONNECTED[7:2],counter_stg0_carry__0_n_6,counter_stg0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counter_stg0_carry__0_O_UNCONNECTED[7:3],p_0_in__3[11:9]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,counter_stg_reg[11:9]}));
  LUT3 #(
    .INIT(8'h09)) 
    \counter_stg[0]_i_1 
       (.I0(counter_stg_reg[0]),
        .I1(counter_flag_reg_n_0),
        .I2(reset_out),
        .O(\counter_stg[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_stg[11]_i_1 
       (.I0(counter_flag_reg_n_0),
        .O(sel));
  FDRE \counter_stg_reg[0] 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(\counter_stg[0]_i_1_n_0 ),
        .Q(counter_stg_reg[0]),
        .R(1'b0));
  FDRE \counter_stg_reg[10] 
       (.C(Tx_WrClk),
        .CE(sel),
        .D(p_0_in__3[10]),
        .Q(counter_stg_reg[10]),
        .R(reset_out));
  FDRE \counter_stg_reg[11] 
       (.C(Tx_WrClk),
        .CE(sel),
        .D(p_0_in__3[11]),
        .Q(counter_stg_reg[11]),
        .R(reset_out));
  FDRE \counter_stg_reg[1] 
       (.C(Tx_WrClk),
        .CE(sel),
        .D(p_0_in__3[1]),
        .Q(counter_stg_reg[1]),
        .R(reset_out));
  FDRE \counter_stg_reg[2] 
       (.C(Tx_WrClk),
        .CE(sel),
        .D(p_0_in__3[2]),
        .Q(counter_stg_reg[2]),
        .R(reset_out));
  FDRE \counter_stg_reg[3] 
       (.C(Tx_WrClk),
        .CE(sel),
        .D(p_0_in__3[3]),
        .Q(counter_stg_reg[3]),
        .R(reset_out));
  FDRE \counter_stg_reg[4] 
       (.C(Tx_WrClk),
        .CE(sel),
        .D(p_0_in__3[4]),
        .Q(counter_stg_reg[4]),
        .R(reset_out));
  FDRE \counter_stg_reg[5] 
       (.C(Tx_WrClk),
        .CE(sel),
        .D(p_0_in__3[5]),
        .Q(counter_stg_reg[5]),
        .R(reset_out));
  FDRE \counter_stg_reg[6] 
       (.C(Tx_WrClk),
        .CE(sel),
        .D(p_0_in__3[6]),
        .Q(counter_stg_reg[6]),
        .R(reset_out));
  FDRE \counter_stg_reg[7] 
       (.C(Tx_WrClk),
        .CE(sel),
        .D(p_0_in__3[7]),
        .Q(counter_stg_reg[7]),
        .R(reset_out));
  FDRE \counter_stg_reg[8] 
       (.C(Tx_WrClk),
        .CE(sel),
        .D(p_0_in__3[8]),
        .Q(counter_stg_reg[8]),
        .R(reset_out));
  FDRE \counter_stg_reg[9] 
       (.C(Tx_WrClk),
        .CE(sel),
        .D(p_0_in__3[9]),
        .Q(counter_stg_reg[9]),
        .R(reset_out));
  gig_ethernet_pcs_pma_0_decode_8b10b_lut_base decode_8b10b
       (.D({decoded_rxcharisk,decoded_rxdisperr,decoded_rxnotintable,decoded_rxrundisp,decoded_rxdata}),
        .E(al_rx_valid_out),
        .Rx_SysClk(Rx_SysClk),
        .b3(b3),
        .code_err_i(code_err_i),
        .\gdeni.disp_err_reg_0 (serdes_1_to_10_i_n_54),
        .\grdni.run_disp_i_reg_0 (serdes_1_to_10_i_n_55),
        .k(k),
        .out({serdes_1_to_10_i_n_49,serdes_1_to_10_i_n_50,serdes_1_to_10_i_n_51,serdes_1_to_10_i_n_52,serdes_1_to_10_i_n_53}));
  FDRE decoded_rxchariscomma_reg
       (.C(Rx_SysClk),
        .CE(al_rx_valid_out),
        .D(decoded_rxchariscomma0),
        .Q(decoded_rxchariscomma),
        .R(1'b0));
  FDSE elastic_buffer_rst_125_reg
       (.C(Tx_WrClk),
        .CE(counter_flag),
        .D(1'b0),
        .Q(elastic_buffer_rst_125),
        .S(reset_out));
  gig_ethernet_pcs_pma_0_encode_8b10b_lut_base encode_8b10b
       (.Tx_WrClk(Tx_WrClk),
        .tx_data_10b(tx_data_10b),
        .txchardispmode(txchardispmode),
        .txchardispval(txchardispval),
        .txcharisk(txcharisk),
        .txdata(txdata));
  gig_ethernet_pcs_pma_0_tx_ten_to_eight gb_out_inst
       (.CLK(CLK),
        .Q(tx_data_8b_int),
        .Tx_WrClk(Tx_WrClk),
        .reset_out(tx_rst_125),
        .tx_data_10b(tx_data_10b));
  gig_ethernet_pcs_pma_0_reset_sync_3 reset_sync_125_tx
       (.Tx_WrClk(Tx_WrClk),
        .reset_out(reset_out),
        .reset_sync6_0(tx_rst_125));
  gig_ethernet_pcs_pma_0_reset_sync_4 reset_sync_312_rx
       (.Rx_SysClk(Rx_SysClk),
        .SR(rxrecreset0),
        .\d21p5_wr_pipe_reg[3] (elastic_buffer_rst_312),
        .reset_out(rx_rst_312),
        .reset_sync5_0(reset_out));
  gig_ethernet_pcs_pma_0_reset_sync_5 reset_sync_312_rxelastic_buffer
       (.Rx_SysClk(Rx_SysClk),
        .SR(reset_sync_312_rxelastic_buffer_n_0),
        .data_in(initialize_ram_complete),
        .elastic_buffer_rst_125(elastic_buffer_rst_125),
        .mgt_rx_reset(mgt_rx_reset),
        .reset_out(elastic_buffer_rst_312),
        .\wr_data_reg[0] (rx_rst_312));
  gig_ethernet_pcs_pma_0_reset_sync_6 reset_sync_312_tx
       (.CLK(CLK),
        .reset_out(reset_out),
        .reset_sync6_0(tx_rst_156));
  gig_ethernet_pcs_pma_0_rx_elastic_buffer rx_elastic_buffer_inst
       (.D(remove_idle),
        .E(al_rx_valid_out),
        .Rx_SysClk(Rx_SysClk),
        .SR(rxrecreset0),
        .Tx_WrClk(Tx_WrClk),
        .\d21p5_wr_pipe_reg[2]_pcs_pma_block_i_gen_lvds_transceiver.gen_lvds_transceiver_logic_r_1_0 (\d21p5_wr_pipe_reg[2]_pcs_pma_block_i_gen_lvds_transceiver.gen_lvds_transceiver_logic_r_1 ),
        .\d21p5_wr_pipe_reg[3]_0 (\d21p5_wr_pipe_reg[3] ),
        .\d2p2_wr_pipe_reg[2]_pcs_pma_block_i_gen_lvds_transceiver.gen_lvds_transceiver_logic_r_1_0 (\d2p2_wr_pipe_reg[2]_pcs_pma_block_i_gen_lvds_transceiver.gen_lvds_transceiver_logic_r_1 ),
        .\d2p2_wr_pipe_reg[3]_0 (\d2p2_wr_pipe_reg[3] ),
        .data_in(initialize_ram_complete),
        .data_out(data_out),
        .elastic_buffer_rst_125(elastic_buffer_rst_125),
        .\initialize_counter_reg[5]_0 (rx_rst_312),
        .initialize_ram_complete_pulse_reg_0(initialize_ram_complete_pulse),
        .initialize_ram_complete_sync_reg1(initialize_ram_complete_sync_reg1),
        .initialize_ram_complete_sync_ris_edg0(initialize_ram_complete_sync_ris_edg0),
        .insert_idle_reg__0(insert_idle_reg__0),
        .mgt_rx_reset(mgt_rx_reset),
        .\rd_data_reg_reg[13]_0 (\rd_data_reg_reg[13] ),
        .remove_idle_reg_reg_0(remove_idle_reg__0),
        .reset_modified_reg_0(reset_out),
        .reset_out(elastic_buffer_rst_312),
        .rxbufstatus(rxbufstatus),
        .rxchariscomma_usr_reg_0(rxchariscomma_usr_reg),
        .rxcharisk_usr_reg_0(rxcharisk_usr_reg),
        .rxclkcorcnt(rxclkcorcnt),
        .\rxclkcorcnt_reg[0]_0 (\rxclkcorcnt_reg[0] ),
        .\rxdata_usr_reg[7]_0 (\rxdata_usr_reg[7] ),
        .rxdisperr(rxdisperr),
        .rxnotintable(rxnotintable),
        .rxrundisp(rxrundisp),
        .\wr_addr_plus2_reg[6]_0 (\wr_addr_plus2_reg[6] ),
        .\wr_data_reg[0]_0 (reset_sync_312_rxelastic_buffer_n_0),
        .\wr_data_reg[12]_0 ({decoded_rxchariscomma,decoded_rxcharisk,decoded_rxdisperr,decoded_rxnotintable,decoded_rxrundisp,decoded_rxdata}));
  gig_ethernet_pcs_pma_0_serdes_1_to_10 serdes_1_to_10_i
       (.ActCnt_GE_HalfBT_reg_0(ActCnt_GE_HalfBT),
        .ActiveIsSlve_reg_0(ActiveIsSlve),
        .ActiveIsSlve_reg_1(ActiveIsSlve_reg),
        .BaseX_Idly_Load(BaseX_Idly_Load),
        .BaseX_Rx_Fifo_Rd_En(BaseX_Rx_Fifo_Rd_En),
        .BaseX_Rx_Q_Out(BaseX_Rx_Q_Out),
        .D(D),
        .D0(D0),
        .E(al_rx_valid_out),
        .\IntReset_dly_reg[0]_0 (rx_rst_312),
        .\IntRx_BtVal_reg[8]_0 (\IntRx_BtVal_reg[8] ),
        .LossOfSignal_reg_0(LossOfSignal_reg),
        .\Mstr_CntValIn_Out_reg[8]_0 (\Mstr_CntValIn_Out_reg[8] ),
        .Mstr_Load_reg_0(Mstr_Load_reg),
        .Mstr_Load_reg_1(Mstr_Load_reg_0),
        .Q(\Slve_CntValIn_Out_reg[8] ),
        .Rx_SysClk(Rx_SysClk),
        .SR(LossOfSignal),
        .Slve_Load_reg_0(Slve_Load_reg),
        .WrapToZero(WrapToZero),
        .WrapToZero_reg_0(WrapToZero_reg),
        .\act_count_reg[0]_0 (\act_count_reg[0] ),
        .\act_count_reg[3]_0 (\act_count_reg[3] ),
        .\act_count_reg[4]_0 (\act_count_reg[4] ),
        .\act_count_reg[5]_0 (Q),
        .\active_reg[2]_0 (\active_reg[2] ),
        .b3(b3),
        .code_err_i(code_err_i),
        .decoded_rxchariscomma0(decoded_rxchariscomma0),
        .\gdeni.disp_err_reg (decoded_rxrundisp),
        .\grdni.run_disp_i_reg (serdes_1_to_10_i_n_54),
        .\grdni.run_disp_i_reg_0 (serdes_1_to_10_i_n_55),
        .insert3_reg_0(insert3_reg),
        .insert3_reg_1(insert3_reg_0),
        .insert5_reg_0(insert5_reg),
        .insert5_reg_1(insert5_reg_0),
        .k(k),
        .monitor_late_reg_0(monitor_late_reg),
        .monitor_late_reg_1(monitor_late_reg_0),
        .out({serdes_1_to_10_i_n_49,serdes_1_to_10_i_n_50,serdes_1_to_10_i_n_51,serdes_1_to_10_i_n_52,serdes_1_to_10_i_n_53}),
        .\s_state_reg[0]_0 (\s_state_reg[0] ),
        .\s_state_reg[0]_1 (\s_state_reg[0]_0 ),
        .\s_state_reg[3]_0 (\s_state_reg[3] ),
        .\s_state_reg[4]_0 (\s_state_reg[4] ),
        .\s_state_reg[4]_1 (\s_state_reg[4]_0 ),
        .\s_state_reg[4]_2 (\s_state_reg[4]_1 ),
        .\s_state_reg[5]_0 (\s_state_reg[5] ),
        .\s_state_reg[5]_1 (\s_state_reg[5]_0 ));
  FDRE \tx_data_8b_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(tx_data_8b_int[0]),
        .Q(\tx_data_8b_reg[7]_0 [0]),
        .R(tx_rst_156));
  FDRE \tx_data_8b_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(tx_data_8b_int[1]),
        .Q(\tx_data_8b_reg[7]_0 [1]),
        .R(tx_rst_156));
  FDRE \tx_data_8b_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(tx_data_8b_int[2]),
        .Q(\tx_data_8b_reg[7]_0 [2]),
        .R(tx_rst_156));
  FDRE \tx_data_8b_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(tx_data_8b_int[3]),
        .Q(\tx_data_8b_reg[7]_0 [3]),
        .R(tx_rst_156));
  FDRE \tx_data_8b_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(tx_data_8b_int[4]),
        .Q(\tx_data_8b_reg[7]_0 [4]),
        .R(tx_rst_156));
  FDRE \tx_data_8b_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(tx_data_8b_int[5]),
        .Q(\tx_data_8b_reg[7]_0 [5]),
        .R(tx_rst_156));
  FDRE \tx_data_8b_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(tx_data_8b_int[6]),
        .Q(\tx_data_8b_reg[7]_0 [6]),
        .R(tx_rst_156));
  FDRE \tx_data_8b_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(tx_data_8b_int[7]),
        .Q(\tx_data_8b_reg[7]_0 [7]),
        .R(tx_rst_156));
endmodule

module gig_ethernet_pcs_pma_0_reset_sync
   (rst_125_out,
    tx_logic_reset,
    rx_logic_reset,
    Tx_WrClk);
  output rst_125_out;
  input tx_logic_reset;
  input rx_logic_reset;
  input Tx_WrClk;

  wire Tx_WrClk;
  wire logic_reset;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;
  wire rst_125_out;
  wire rx_logic_reset;
  wire tx_logic_reset;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(logic_reset),
        .Q(reset_stage1));
  LUT2 #(
    .INIT(4'hE)) 
    reset_sync1_i_1__0
       (.I0(tx_logic_reset),
        .I1(rx_logic_reset),
        .O(logic_reset));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(logic_reset),
        .Q(reset_stage2));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(logic_reset),
        .Q(reset_stage3));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(logic_reset),
        .Q(reset_stage4));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(logic_reset),
        .Q(reset_stage5));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(rst_125_out));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_reset_sync" *) 
module gig_ethernet_pcs_pma_0_reset_sync_0
   (reset_out,
    Tx_WrClk,
    mgt_tx_reset);
  output reset_out;
  input Tx_WrClk;
  input mgt_tx_reset;

  wire Tx_WrClk;
  wire mgt_tx_reset;
  wire reset_out;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(mgt_tx_reset),
        .Q(reset_stage1));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(mgt_tx_reset),
        .Q(reset_stage2));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(mgt_tx_reset),
        .Q(reset_stage3));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(mgt_tx_reset),
        .Q(reset_stage4));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(mgt_tx_reset),
        .Q(reset_stage5));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_reset_sync" *) 
module gig_ethernet_pcs_pma_0_reset_sync_24
   (reset_out,
    reset_sync1_0,
    ResetIn);
  output reset_out;
  input reset_sync1_0;
  input ResetIn;

  wire ResetIn;
  wire reset_out;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;
  wire reset_sync1_0;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(reset_sync1_0),
        .CE(1'b1),
        .D(1'b0),
        .PRE(ResetIn),
        .Q(reset_stage1));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(reset_sync1_0),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(ResetIn),
        .Q(reset_stage2));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(reset_sync1_0),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(ResetIn),
        .Q(reset_stage3));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(reset_sync1_0),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(ResetIn),
        .Q(reset_stage4));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(reset_sync1_0),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(ResetIn),
        .Q(reset_stage5));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(reset_sync1_0),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_reset_sync" *) 
module gig_ethernet_pcs_pma_0_reset_sync_25
   (Rx_LogicRst,
    Rx_SysClk,
    reset_in);
  output Rx_LogicRst;
  input Rx_SysClk;
  input reset_in;

  wire Rx_LogicRst;
  wire Rx_SysClk;
  wire reset_in;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset_in),
        .Q(reset_stage1));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(reset_in),
        .Q(reset_stage2));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(reset_in),
        .Q(reset_stage3));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(reset_in),
        .Q(reset_stage4));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(reset_in),
        .Q(reset_stage5));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(Rx_LogicRst));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_reset_sync" *) 
module gig_ethernet_pcs_pma_0_reset_sync_26
   (Tx_LogicRst,
    Tx_WrClk,
    reset_in);
  output Tx_LogicRst;
  input Tx_WrClk;
  input reset_in;

  wire Tx_LogicRst;
  wire Tx_WrClk;
  wire reset_in;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset_in),
        .Q(reset_stage1));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(reset_in),
        .Q(reset_stage2));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(reset_in),
        .Q(reset_stage3));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(reset_in),
        .Q(reset_stage4));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(reset_in),
        .Q(reset_stage5));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(Tx_LogicRst));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_reset_sync" *) 
module gig_ethernet_pcs_pma_0_reset_sync_3
   (reset_sync6_0,
    Tx_WrClk,
    reset_out);
  output reset_sync6_0;
  input Tx_WrClk;
  input reset_out;

  wire Tx_WrClk;
  wire reset_out;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;
  wire reset_sync6_0;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset_out),
        .Q(reset_stage1));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(reset_out),
        .Q(reset_stage2));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(reset_out),
        .Q(reset_stage3));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(reset_out),
        .Q(reset_stage4));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(reset_out),
        .Q(reset_stage5));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(reset_sync6_0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_reset_sync" *) 
module gig_ethernet_pcs_pma_0_reset_sync_4
   (SR,
    reset_out,
    \d21p5_wr_pipe_reg[3] ,
    Rx_SysClk,
    reset_sync5_0);
  output [0:0]SR;
  output reset_out;
  input \d21p5_wr_pipe_reg[3] ;
  input Rx_SysClk;
  input reset_sync5_0;

  wire Rx_SysClk;
  wire [0:0]SR;
  wire \d21p5_wr_pipe_reg[3] ;
  wire reset_out;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;
  wire reset_sync5_0;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset_sync5_0),
        .Q(reset_stage1));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(reset_sync5_0),
        .Q(reset_stage2));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(reset_sync5_0),
        .Q(reset_stage3));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(reset_sync5_0),
        .Q(reset_stage4));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(reset_sync5_0),
        .Q(reset_stage5));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(reset_out));
  LUT2 #(
    .INIT(4'hE)) 
    \wr_addr[6]_i_1 
       (.I0(reset_out),
        .I1(\d21p5_wr_pipe_reg[3] ),
        .O(SR));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_reset_sync" *) 
module gig_ethernet_pcs_pma_0_reset_sync_5
   (SR,
    reset_out,
    \wr_data_reg[0] ,
    data_in,
    elastic_buffer_rst_125,
    mgt_rx_reset,
    Rx_SysClk);
  output [0:0]SR;
  output reset_out;
  input \wr_data_reg[0] ;
  input data_in;
  input elastic_buffer_rst_125;
  input mgt_rx_reset;
  input Rx_SysClk;

  wire Rx_SysClk;
  wire [0:0]SR;
  wire data_in;
  wire elastic_buffer_rst_125;
  wire mgt_rx_reset;
  wire reset_in0;
  wire reset_out;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;
  wire \wr_data_reg[0] ;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset_in0),
        .Q(reset_stage1));
  LUT2 #(
    .INIT(4'hE)) 
    reset_sync1_i_1
       (.I0(elastic_buffer_rst_125),
        .I1(mgt_rx_reset),
        .O(reset_in0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(reset_in0),
        .Q(reset_stage2));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(reset_in0),
        .Q(reset_stage3));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(reset_in0),
        .Q(reset_stage4));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(reset_in0),
        .Q(reset_stage5));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(reset_out));
  LUT3 #(
    .INIT(8'hEF)) 
    \wr_data_reg_reg[13]_i_1 
       (.I0(reset_out),
        .I1(\wr_data_reg[0] ),
        .I2(data_in),
        .O(SR));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_reset_sync" *) 
module gig_ethernet_pcs_pma_0_reset_sync_6
   (reset_sync6_0,
    CLK,
    reset_out);
  output reset_sync6_0;
  input CLK;
  input reset_out;

  wire CLK;
  wire reset_out;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;
  wire reset_sync6_0;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(CLK),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset_out),
        .Q(reset_stage1));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(CLK),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(reset_out),
        .Q(reset_stage2));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(CLK),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(reset_out),
        .Q(reset_stage3));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(CLK),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(reset_out),
        .Q(reset_stage4));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(CLK),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(reset_out),
        .Q(reset_stage5));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(CLK),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(reset_sync6_0));
endmodule

module gig_ethernet_pcs_pma_0_rx_elastic_buffer
   (\d2p2_wr_pipe_reg[2]_pcs_pma_block_i_gen_lvds_transceiver.gen_lvds_transceiver_logic_r_1_0 ,
    \d21p5_wr_pipe_reg[2]_pcs_pma_block_i_gen_lvds_transceiver.gen_lvds_transceiver_logic_r_1_0 ,
    initialize_ram_complete_sync_reg1,
    data_out,
    D,
    remove_idle_reg_reg_0,
    insert_idle_reg__0,
    rxdisperr,
    rxnotintable,
    rxrundisp,
    rxclkcorcnt,
    data_in,
    initialize_ram_complete_pulse_reg_0,
    \rd_data_reg_reg[13]_0 ,
    rxchariscomma_usr_reg_0,
    rxcharisk_usr_reg_0,
    rxbufstatus,
    \rxdata_usr_reg[7]_0 ,
    E,
    Rx_SysClk,
    SR,
    \d2p2_wr_pipe_reg[3]_0 ,
    \d21p5_wr_pipe_reg[3]_0 ,
    Tx_WrClk,
    initialize_ram_complete_sync_ris_edg0,
    \rxclkcorcnt_reg[0]_0 ,
    reset_out,
    \initialize_counter_reg[5]_0 ,
    reset_modified_reg_0,
    mgt_rx_reset,
    elastic_buffer_rst_125,
    \wr_addr_plus2_reg[6]_0 ,
    \wr_data_reg[0]_0 ,
    \wr_data_reg[12]_0 );
  output \d2p2_wr_pipe_reg[2]_pcs_pma_block_i_gen_lvds_transceiver.gen_lvds_transceiver_logic_r_1_0 ;
  output \d21p5_wr_pipe_reg[2]_pcs_pma_block_i_gen_lvds_transceiver.gen_lvds_transceiver_logic_r_1_0 ;
  output initialize_ram_complete_sync_reg1;
  output data_out;
  output [0:0]D;
  output remove_idle_reg_reg_0;
  output insert_idle_reg__0;
  output [0:0]rxdisperr;
  output [0:0]rxnotintable;
  output [0:0]rxrundisp;
  output [1:0]rxclkcorcnt;
  output data_in;
  output initialize_ram_complete_pulse_reg_0;
  output [0:0]\rd_data_reg_reg[13]_0 ;
  output rxchariscomma_usr_reg_0;
  output rxcharisk_usr_reg_0;
  output [0:0]rxbufstatus;
  output [7:0]\rxdata_usr_reg[7]_0 ;
  input [0:0]E;
  input Rx_SysClk;
  input [0:0]SR;
  input \d2p2_wr_pipe_reg[3]_0 ;
  input \d21p5_wr_pipe_reg[3]_0 ;
  input Tx_WrClk;
  input initialize_ram_complete_sync_ris_edg0;
  input \rxclkcorcnt_reg[0]_0 ;
  input reset_out;
  input \initialize_counter_reg[5]_0 ;
  input reset_modified_reg_0;
  input mgt_rx_reset;
  input elastic_buffer_rst_125;
  input \wr_addr_plus2_reg[6]_0 ;
  input [0:0]\wr_data_reg[0]_0 ;
  input [12:0]\wr_data_reg[12]_0 ;

  wire [0:0]D;
  wire [0:0]E;
  wire Rx_SysClk;
  wire [0:0]SR;
  wire Tx_WrClk;
  wire \__1/ram_reg_64_127_0_6_i_1_n_0 ;
  wire d16p2_wr;
  wire \d16p2_wr_pipe[0]_i_2_n_0 ;
  wire \d16p2_wr_pipe_reg_n_0_[0] ;
  wire d21p5_wr;
  wire [3:3]d21p5_wr_pipe;
  wire \d21p5_wr_pipe_reg[1]_srl2___pcs_pma_block_i_gen_lvds_transceiver.gen_lvds_transceiver_logic_r_0_i_2_n_0 ;
  wire \d21p5_wr_pipe_reg[1]_srl2___pcs_pma_block_i_gen_lvds_transceiver.gen_lvds_transceiver_logic_r_0_n_0 ;
  wire \d21p5_wr_pipe_reg[2]_pcs_pma_block_i_gen_lvds_transceiver.gen_lvds_transceiver_logic_r_1_0 ;
  wire \d21p5_wr_pipe_reg[3]_0 ;
  wire d2p2_wr;
  wire [3:3]d2p2_wr_pipe;
  wire \d2p2_wr_pipe_reg[1]_srl2___pcs_pma_block_i_gen_lvds_transceiver.gen_lvds_transceiver_logic_r_0_n_0 ;
  wire \d2p2_wr_pipe_reg[2]_pcs_pma_block_i_gen_lvds_transceiver.gen_lvds_transceiver_logic_r_1_0 ;
  wire \d2p2_wr_pipe_reg[3]_0 ;
  wire data_in;
  wire data_out;
  wire [13:0]dpo;
  wire elastic_buffer_rst_125;
  wire even;
  wire even0;
  wire even_i_1_n_0;
  wire even_i_2_n_0;
  wire even_i_3_n_0;
  wire initialize_counter0;
  wire [5:0]initialize_counter_reg;
  wire \initialize_counter_reg[5]_0 ;
  wire initialize_ram;
  wire initialize_ram0;
  wire initialize_ram_complete_i_2_n_0;
  wire initialize_ram_complete_i_3_n_0;
  wire initialize_ram_complete_pulse0;
  wire initialize_ram_complete_pulse_reg_0;
  wire initialize_ram_complete_reg__0;
  wire initialize_ram_complete_sync_reg1;
  wire initialize_ram_complete_sync_ris_edg;
  wire initialize_ram_complete_sync_ris_edg0;
  wire initialize_ram_i_1_n_0;
  wire insert_idle;
  wire insert_idle_i_10_n_0;
  wire insert_idle_i_11_n_0;
  wire insert_idle_i_12_n_0;
  wire insert_idle_i_2_n_0;
  wire insert_idle_i_3_n_0;
  wire insert_idle_i_4_n_0;
  wire insert_idle_i_5_n_0;
  wire insert_idle_i_6_n_0;
  wire insert_idle_i_7_n_0;
  wire insert_idle_i_8_n_0;
  wire insert_idle_i_9_n_0;
  wire insert_idle_reg__0;
  wire \k28p5_wr_pipe[0]_i_2_n_0 ;
  wire \k28p5_wr_pipe_reg_n_0_[0] ;
  wire \k28p5_wr_pipe_reg_n_0_[1] ;
  wire \k28p5_wr_pipe_reg_n_0_[2] ;
  wire \k28p5_wr_pipe_reg_n_0_[3] ;
  wire \k28p5_wr_pipe_reg_n_0_[4] ;
  wire mgt_rx_reset;
  wire p_0_in;
  wire [5:0]p_0_in__0;
  wire [6:0]p_0_in__1;
  wire p_1_in;
  wire p_1_in28_in;
  wire p_1_in3_in;
  wire p_2_in;
  wire p_2_in20_in;
  wire p_2_in29_in;
  wire p_3_in;
  wire p_3_in31_in;
  wire [0:0]p_3_out;
  wire p_4_in23_in;
  wire p_4_in33_in;
  wire p_4_in9_in;
  wire p_5_in;
  wire p_5_in35_in;
  wire [5:1]p_6_out;
  wire ram_reg_0_63_0_6_i_1_n_0;
  wire ram_reg_0_63_0_6_n_0;
  wire ram_reg_0_63_0_6_n_1;
  wire ram_reg_0_63_0_6_n_2;
  wire ram_reg_0_63_0_6_n_3;
  wire ram_reg_0_63_0_6_n_4;
  wire ram_reg_0_63_0_6_n_5;
  wire ram_reg_0_63_0_6_n_6;
  wire ram_reg_0_63_7_13_n_0;
  wire ram_reg_0_63_7_13_n_1;
  wire ram_reg_0_63_7_13_n_2;
  wire ram_reg_0_63_7_13_n_3;
  wire ram_reg_0_63_7_13_n_4;
  wire ram_reg_0_63_7_13_n_5;
  wire ram_reg_0_63_7_13_n_6;
  wire ram_reg_64_127_0_6_n_0;
  wire ram_reg_64_127_0_6_n_1;
  wire ram_reg_64_127_0_6_n_2;
  wire ram_reg_64_127_0_6_n_3;
  wire ram_reg_64_127_0_6_n_4;
  wire ram_reg_64_127_0_6_n_5;
  wire ram_reg_64_127_0_6_n_6;
  wire ram_reg_64_127_7_13_n_0;
  wire ram_reg_64_127_7_13_n_1;
  wire ram_reg_64_127_7_13_n_2;
  wire ram_reg_64_127_7_13_n_3;
  wire ram_reg_64_127_7_13_n_4;
  wire ram_reg_64_127_7_13_n_5;
  wire ram_reg_64_127_7_13_n_6;
  wire [6:0]rd_addr;
  wire [5:0]rd_addr_gray;
  wire \rd_addr_gray[0]_i_1_n_0 ;
  wire \rd_addr_gray[1]_i_1_n_0 ;
  wire \rd_addr_gray[2]_i_1_n_0 ;
  wire \rd_addr_gray[3]_i_1_n_0 ;
  wire \rd_addr_gray[4]_i_1_n_0 ;
  wire \rd_addr_gray[5]_i_1_n_0 ;
  wire [6:0]rd_addr_plus1;
  wire \rd_addr_plus2[6]_i_2_n_0 ;
  wire \rd_addr_plus2_reg_n_0_[0] ;
  wire \rd_addr_plus2_reg_n_0_[6] ;
  wire \rd_data_reg_n_0_[0] ;
  wire \rd_data_reg_n_0_[10] ;
  wire \rd_data_reg_n_0_[11] ;
  wire \rd_data_reg_n_0_[12] ;
  wire \rd_data_reg_n_0_[13] ;
  wire \rd_data_reg_n_0_[1] ;
  wire \rd_data_reg_n_0_[2] ;
  wire \rd_data_reg_n_0_[3] ;
  wire \rd_data_reg_n_0_[4] ;
  wire \rd_data_reg_n_0_[5] ;
  wire \rd_data_reg_n_0_[6] ;
  wire \rd_data_reg_n_0_[7] ;
  wire \rd_data_reg_n_0_[9] ;
  wire [0:0]\rd_data_reg_reg[13]_0 ;
  wire \rd_data_reg_reg_n_0_[0] ;
  wire \rd_data_reg_reg_n_0_[10] ;
  wire \rd_data_reg_reg_n_0_[12] ;
  wire \rd_data_reg_reg_n_0_[1] ;
  wire \rd_data_reg_reg_n_0_[2] ;
  wire \rd_data_reg_reg_n_0_[3] ;
  wire \rd_data_reg_reg_n_0_[4] ;
  wire \rd_data_reg_reg_n_0_[5] ;
  wire \rd_data_reg_reg_n_0_[6] ;
  wire \rd_data_reg_reg_n_0_[7] ;
  wire \rd_data_reg_reg_n_0_[8] ;
  wire \rd_data_reg_reg_n_0_[9] ;
  wire rd_enable;
  wire rd_enable_reg;
  wire [6:0]rd_occupancy;
  wire [6:0]rd_occupancy01_out;
  wire rd_occupancy0_carry_n_2;
  wire rd_occupancy0_carry_n_3;
  wire rd_occupancy0_carry_n_4;
  wire rd_occupancy0_carry_n_5;
  wire rd_occupancy0_carry_n_6;
  wire rd_occupancy0_carry_n_7;
  wire [5:0]rd_wr_addr;
  wire rd_wr_addr_gray_0;
  wire rd_wr_addr_gray_1;
  wire rd_wr_addr_gray_2;
  wire rd_wr_addr_gray_3;
  wire rd_wr_addr_gray_4;
  wire rd_wr_addr_gray_5;
  wire rd_wr_addr_gray_6;
  wire \reclock_rd_addrgray[1].sync_rd_addrgray_n_0 ;
  wire \reclock_rd_addrgray[1].sync_rd_addrgray_n_1 ;
  wire \reclock_rd_addrgray[3].sync_rd_addrgray_n_0 ;
  wire \reclock_rd_addrgray[4].sync_rd_addrgray_n_0 ;
  wire \reclock_rd_addrgray[5].sync_rd_addrgray_n_0 ;
  wire \reclock_rd_addrgray[6].sync_rd_addrgray_n_0 ;
  wire \reclock_rd_addrgray[6].sync_rd_addrgray_n_1 ;
  wire \reclock_wr_addrgray[1].sync_wr_addrgray_n_0 ;
  wire \reclock_wr_addrgray[1].sync_wr_addrgray_n_1 ;
  wire \reclock_wr_addrgray[3].sync_wr_addrgray_n_0 ;
  wire \reclock_wr_addrgray[4].sync_wr_addrgray_n_0 ;
  wire \reclock_wr_addrgray[5].sync_wr_addrgray_n_0 ;
  wire \reclock_wr_addrgray[6].sync_wr_addrgray_n_0 ;
  wire \reclock_wr_addrgray[6].sync_wr_addrgray_n_1 ;
  wire remove_idle0;
  wire remove_idle_i_2_n_0;
  wire remove_idle_i_3_n_0;
  wire remove_idle_i_4_n_0;
  wire remove_idle_i_5_n_0;
  wire remove_idle_i_6_n_0;
  wire remove_idle_reg2;
  wire remove_idle_reg3;
  wire remove_idle_reg4;
  wire remove_idle_reg_reg_0;
  wire reset_modified;
  wire reset_modified_i_1_n_0;
  wire reset_modified_reg_0;
  wire reset_out;
  wire rxbuferr_i_1_n_0;
  wire rxbuferr_i_2_n_0;
  wire rxbuferr_i_3_n_0;
  wire [0:0]rxbufstatus;
  wire rxchariscomma_usr_i_1_n_0;
  wire rxchariscomma_usr_i_2_n_0;
  wire rxchariscomma_usr_reg_0;
  wire rxcharisk_usr_i_1_n_0;
  wire rxcharisk_usr_reg_0;
  wire [1:0]rxclkcorcnt;
  wire \rxclkcorcnt[2]_i_1_n_0 ;
  wire \rxclkcorcnt_reg[0]_0 ;
  wire \rxdata_usr[0]_i_1_n_0 ;
  wire \rxdata_usr[1]_i_1_n_0 ;
  wire \rxdata_usr[2]_i_1_n_0 ;
  wire \rxdata_usr[3]_i_1_n_0 ;
  wire \rxdata_usr[4]_i_1_n_0 ;
  wire \rxdata_usr[5]_i_1_n_0 ;
  wire \rxdata_usr[6]_i_1_n_0 ;
  wire \rxdata_usr[7]_i_1_n_0 ;
  wire [7:0]\rxdata_usr_reg[7]_0 ;
  wire [0:0]rxdisperr;
  wire rxdisperr_usr_i_1_n_0;
  wire [0:0]rxnotintable;
  wire [0:0]rxrundisp;
  wire rxrundisp_usr_i_1_n_0;
  wire start;
  wire [6:0]wr_addr;
  wire \wr_addr[5]_i_2_n_0 ;
  wire \wr_addr[6]_i_3_n_0 ;
  wire [5:5]wr_addr__0;
  wire [6:0]wr_addr_gray;
  wire [6:0]wr_addr_plus1;
  wire \wr_addr_plus1[6]_i_1_n_0 ;
  wire \wr_addr_plus2[0]_i_1_n_0 ;
  wire \wr_addr_plus2[1]_i_1_n_0 ;
  wire \wr_addr_plus2[2]_i_1_n_0 ;
  wire \wr_addr_plus2[3]_i_1_n_0 ;
  wire \wr_addr_plus2[4]_i_1_n_0 ;
  wire \wr_addr_plus2[5]_i_1_n_0 ;
  wire \wr_addr_plus2[6]_i_1_n_0 ;
  wire \wr_addr_plus2[6]_i_2_n_0 ;
  wire \wr_addr_plus2_reg[6]_0 ;
  wire \wr_addr_plus2_reg_n_0_[0] ;
  wire \wr_addr_plus2_reg_n_0_[6] ;
  wire [12:8]wr_data;
  wire [13:0]wr_data_reg;
  wire [0:0]\wr_data_reg[0]_0 ;
  wire [12:0]\wr_data_reg[12]_0 ;
  wire \wr_data_reg_n_0_[0] ;
  wire \wr_data_reg_n_0_[1] ;
  wire \wr_data_reg_n_0_[2] ;
  wire \wr_data_reg_n_0_[3] ;
  wire \wr_data_reg_n_0_[4] ;
  wire \wr_data_reg_n_0_[5] ;
  wire \wr_data_reg_n_0_[6] ;
  wire \wr_data_reg_n_0_[7] ;
  wire [13:0]wr_data_reg_reg;
  wire [6:0]wr_occupancy;
  wire [6:0]wr_occupancy00_out;
  wire wr_occupancy0_carry_n_2;
  wire wr_occupancy0_carry_n_3;
  wire wr_occupancy0_carry_n_4;
  wire wr_occupancy0_carry_n_5;
  wire wr_occupancy0_carry_n_6;
  wire wr_occupancy0_carry_n_7;
  wire wr_rd_addr_gray_0;
  wire wr_rd_addr_gray_2;
  wire wr_rd_addr_gray_3;
  wire wr_rd_addr_gray_4;
  wire wr_rd_addr_gray_5;
  wire wr_rd_addr_gray_6;
  wire NLW_ram_reg_0_63_0_6_DOH_UNCONNECTED;
  wire NLW_ram_reg_0_63_7_13_DOH_UNCONNECTED;
  wire NLW_ram_reg_64_127_0_6_DOH_UNCONNECTED;
  wire NLW_ram_reg_64_127_7_13_DOH_UNCONNECTED;
  wire [7:6]NLW_rd_occupancy0_carry_CO_UNCONNECTED;
  wire [7:7]NLW_rd_occupancy0_carry_O_UNCONNECTED;
  wire [7:6]NLW_wr_occupancy0_carry_CO_UNCONNECTED;
  wire [7:7]NLW_wr_occupancy0_carry_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'h55750000)) 
    \__1/ram_reg_64_127_0_6_i_1 
       (.I0(data_in),
        .I1(D),
        .I2(E),
        .I3(remove_idle_reg_reg_0),
        .I4(wr_addr[6]),
        .O(\__1/ram_reg_64_127_0_6_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \__1/rd_data[0]_i_1 
       (.I0(ram_reg_64_127_0_6_n_0),
        .I1(rd_addr[6]),
        .I2(ram_reg_0_63_0_6_n_0),
        .O(dpo[0]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \__1/rd_data[10]_i_1 
       (.I0(ram_reg_64_127_7_13_n_3),
        .I1(rd_addr[6]),
        .I2(ram_reg_0_63_7_13_n_3),
        .O(dpo[10]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \__1/rd_data[11]_i_1 
       (.I0(ram_reg_64_127_7_13_n_4),
        .I1(rd_addr[6]),
        .I2(ram_reg_0_63_7_13_n_4),
        .O(dpo[11]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \__1/rd_data[12]_i_1 
       (.I0(ram_reg_64_127_7_13_n_5),
        .I1(rd_addr[6]),
        .I2(ram_reg_0_63_7_13_n_5),
        .O(dpo[12]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \__1/rd_data[13]_i_1 
       (.I0(ram_reg_64_127_7_13_n_6),
        .I1(rd_addr[6]),
        .I2(ram_reg_0_63_7_13_n_6),
        .O(dpo[13]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \__1/rd_data[1]_i_1 
       (.I0(ram_reg_64_127_0_6_n_1),
        .I1(rd_addr[6]),
        .I2(ram_reg_0_63_0_6_n_1),
        .O(dpo[1]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \__1/rd_data[2]_i_1 
       (.I0(ram_reg_64_127_0_6_n_2),
        .I1(rd_addr[6]),
        .I2(ram_reg_0_63_0_6_n_2),
        .O(dpo[2]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \__1/rd_data[3]_i_1 
       (.I0(ram_reg_64_127_0_6_n_3),
        .I1(rd_addr[6]),
        .I2(ram_reg_0_63_0_6_n_3),
        .O(dpo[3]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \__1/rd_data[4]_i_1 
       (.I0(ram_reg_64_127_0_6_n_4),
        .I1(rd_addr[6]),
        .I2(ram_reg_0_63_0_6_n_4),
        .O(dpo[4]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \__1/rd_data[5]_i_1 
       (.I0(ram_reg_64_127_0_6_n_5),
        .I1(rd_addr[6]),
        .I2(ram_reg_0_63_0_6_n_5),
        .O(dpo[5]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \__1/rd_data[6]_i_1 
       (.I0(ram_reg_64_127_0_6_n_6),
        .I1(rd_addr[6]),
        .I2(ram_reg_0_63_0_6_n_6),
        .O(dpo[6]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \__1/rd_data[7]_i_1 
       (.I0(ram_reg_64_127_7_13_n_0),
        .I1(rd_addr[6]),
        .I2(ram_reg_0_63_7_13_n_0),
        .O(dpo[7]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \__1/rd_data[8]_i_1 
       (.I0(ram_reg_64_127_7_13_n_1),
        .I1(rd_addr[6]),
        .I2(ram_reg_0_63_7_13_n_1),
        .O(dpo[8]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \__1/rd_data[9]_i_1 
       (.I0(ram_reg_64_127_7_13_n_2),
        .I1(rd_addr[6]),
        .I2(ram_reg_0_63_7_13_n_2),
        .O(dpo[9]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \d16p2_wr_pipe[0]_i_1 
       (.I0(\d16p2_wr_pipe[0]_i_2_n_0 ),
        .I1(\wr_data_reg_n_0_[1] ),
        .I2(\wr_data_reg_n_0_[4] ),
        .I3(p_0_in),
        .I4(\wr_data_reg_n_0_[6] ),
        .O(d16p2_wr));
  LUT5 #(
    .INIT(32'h00000001)) 
    \d16p2_wr_pipe[0]_i_2 
       (.I0(\wr_data_reg_n_0_[3] ),
        .I1(\wr_data_reg_n_0_[2] ),
        .I2(\wr_data_reg_n_0_[7] ),
        .I3(\wr_data_reg_n_0_[0] ),
        .I4(\wr_data_reg_n_0_[5] ),
        .O(\d16p2_wr_pipe[0]_i_2_n_0 ));
  FDRE \d16p2_wr_pipe_reg[0] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(d16p2_wr),
        .Q(\d16p2_wr_pipe_reg_n_0_[0] ),
        .R(SR));
  FDRE \d16p2_wr_pipe_reg[1] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(\d16p2_wr_pipe_reg_n_0_[0] ),
        .Q(p_4_in9_in),
        .R(SR));
  (* srl_bus_name = "inst/\\pcs_pma_block_i/gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst/rx_elastic_buffer_inst/d21p5_wr_pipe_reg " *) 
  (* srl_name = "inst/\\pcs_pma_block_i/gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst/rx_elastic_buffer_inst/d21p5_wr_pipe_reg[1]_srl2___pcs_pma_block_i_gen_lvds_transceiver.gen_lvds_transceiver_logic_r_0 " *) 
  SRL16E \d21p5_wr_pipe_reg[1]_srl2___pcs_pma_block_i_gen_lvds_transceiver.gen_lvds_transceiver_logic_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(E),
        .CLK(Rx_SysClk),
        .D(d21p5_wr),
        .Q(\d21p5_wr_pipe_reg[1]_srl2___pcs_pma_block_i_gen_lvds_transceiver.gen_lvds_transceiver_logic_r_0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \d21p5_wr_pipe_reg[1]_srl2___pcs_pma_block_i_gen_lvds_transceiver.gen_lvds_transceiver_logic_r_0_i_1 
       (.I0(\wr_data_reg_n_0_[1] ),
        .I1(\wr_data_reg_n_0_[5] ),
        .I2(\wr_data_reg_n_0_[7] ),
        .I3(\d21p5_wr_pipe_reg[1]_srl2___pcs_pma_block_i_gen_lvds_transceiver.gen_lvds_transceiver_logic_r_0_i_2_n_0 ),
        .O(d21p5_wr));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF7FFFF)) 
    \d21p5_wr_pipe_reg[1]_srl2___pcs_pma_block_i_gen_lvds_transceiver.gen_lvds_transceiver_logic_r_0_i_2 
       (.I0(\wr_data_reg_n_0_[2] ),
        .I1(\wr_data_reg_n_0_[4] ),
        .I2(\wr_data_reg_n_0_[6] ),
        .I3(\wr_data_reg_n_0_[3] ),
        .I4(\wr_data_reg_n_0_[0] ),
        .I5(p_0_in),
        .O(\d21p5_wr_pipe_reg[1]_srl2___pcs_pma_block_i_gen_lvds_transceiver.gen_lvds_transceiver_logic_r_0_i_2_n_0 ));
  FDRE \d21p5_wr_pipe_reg[2]_pcs_pma_block_i_gen_lvds_transceiver.gen_lvds_transceiver_logic_r_1 
       (.C(Rx_SysClk),
        .CE(E),
        .D(\d21p5_wr_pipe_reg[1]_srl2___pcs_pma_block_i_gen_lvds_transceiver.gen_lvds_transceiver_logic_r_0_n_0 ),
        .Q(\d21p5_wr_pipe_reg[2]_pcs_pma_block_i_gen_lvds_transceiver.gen_lvds_transceiver_logic_r_1_0 ),
        .R(1'b0));
  FDRE \d21p5_wr_pipe_reg[3] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(\d21p5_wr_pipe_reg[3]_0 ),
        .Q(d21p5_wr_pipe),
        .R(SR));
  (* srl_bus_name = "inst/\\pcs_pma_block_i/gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst/rx_elastic_buffer_inst/d2p2_wr_pipe_reg " *) 
  (* srl_name = "inst/\\pcs_pma_block_i/gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst/rx_elastic_buffer_inst/d2p2_wr_pipe_reg[1]_srl2___pcs_pma_block_i_gen_lvds_transceiver.gen_lvds_transceiver_logic_r_0 " *) 
  SRL16E \d2p2_wr_pipe_reg[1]_srl2___pcs_pma_block_i_gen_lvds_transceiver.gen_lvds_transceiver_logic_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(E),
        .CLK(Rx_SysClk),
        .D(d2p2_wr),
        .Q(\d2p2_wr_pipe_reg[1]_srl2___pcs_pma_block_i_gen_lvds_transceiver.gen_lvds_transceiver_logic_r_0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \d2p2_wr_pipe_reg[1]_srl2___pcs_pma_block_i_gen_lvds_transceiver.gen_lvds_transceiver_logic_r_0_i_1 
       (.I0(\d16p2_wr_pipe[0]_i_2_n_0 ),
        .I1(\wr_data_reg_n_0_[4] ),
        .I2(\wr_data_reg_n_0_[1] ),
        .I3(p_0_in),
        .I4(\wr_data_reg_n_0_[6] ),
        .O(d2p2_wr));
  FDRE \d2p2_wr_pipe_reg[2]_pcs_pma_block_i_gen_lvds_transceiver.gen_lvds_transceiver_logic_r_1 
       (.C(Rx_SysClk),
        .CE(E),
        .D(\d2p2_wr_pipe_reg[1]_srl2___pcs_pma_block_i_gen_lvds_transceiver.gen_lvds_transceiver_logic_r_0_n_0 ),
        .Q(\d2p2_wr_pipe_reg[2]_pcs_pma_block_i_gen_lvds_transceiver.gen_lvds_transceiver_logic_r_1_0 ),
        .R(1'b0));
  FDRE \d2p2_wr_pipe_reg[3] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(\d2p2_wr_pipe_reg[3]_0 ),
        .Q(d2p2_wr_pipe),
        .R(SR));
  LUT6 #(
    .INIT(64'h4444444454555555)) 
    even_i_1
       (.I0(even),
        .I1(even_i_2_n_0),
        .I2(insert_idle_i_6_n_0),
        .I3(insert_idle_i_4_n_0),
        .I4(insert_idle_i_3_n_0),
        .I5(insert_idle_i_2_n_0),
        .O(even_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    even_i_2
       (.I0(even_i_3_n_0),
        .I1(insert_idle_i_11_n_0),
        .I2(insert_idle_i_10_n_0),
        .I3(\rd_data_reg_reg_n_0_[1] ),
        .I4(\rd_data_reg_reg_n_0_[2] ),
        .I5(\rd_data_reg_n_0_[11] ),
        .O(even_i_2_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    even_i_3
       (.I0(rd_occupancy[1]),
        .I1(rd_occupancy[0]),
        .I2(rd_occupancy[3]),
        .I3(rd_occupancy[2]),
        .I4(rd_occupancy[4]),
        .I5(rd_occupancy[5]),
        .O(even_i_3_n_0));
  FDSE even_reg
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(even_i_1_n_0),
        .Q(even),
        .S(reset_modified));
  LUT1 #(
    .INIT(2'h1)) 
    \initialize_counter[0]_i_1 
       (.I0(initialize_counter_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \initialize_counter[1]_i_1 
       (.I0(initialize_counter_reg[0]),
        .I1(initialize_counter_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \initialize_counter[2]_i_1 
       (.I0(initialize_counter_reg[2]),
        .I1(initialize_counter_reg[1]),
        .I2(initialize_counter_reg[0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \initialize_counter[3]_i_1 
       (.I0(initialize_counter_reg[3]),
        .I1(initialize_counter_reg[0]),
        .I2(initialize_counter_reg[1]),
        .I3(initialize_counter_reg[2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \initialize_counter[4]_i_1 
       (.I0(initialize_counter_reg[4]),
        .I1(initialize_counter_reg[2]),
        .I2(initialize_counter_reg[1]),
        .I3(initialize_counter_reg[0]),
        .I4(initialize_counter_reg[3]),
        .O(p_0_in__0[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \initialize_counter[5]_i_1 
       (.I0(initialize_ram),
        .I1(initialize_ram_complete_i_3_n_0),
        .O(initialize_counter0));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \initialize_counter[5]_i_2 
       (.I0(initialize_counter_reg[5]),
        .I1(initialize_counter_reg[3]),
        .I2(initialize_counter_reg[0]),
        .I3(initialize_counter_reg[1]),
        .I4(initialize_counter_reg[2]),
        .I5(initialize_counter_reg[4]),
        .O(p_0_in__0[5]));
  FDRE \initialize_counter_reg[0] 
       (.C(Rx_SysClk),
        .CE(initialize_counter0),
        .D(p_0_in__0[0]),
        .Q(initialize_counter_reg[0]),
        .R(initialize_ram0));
  FDRE \initialize_counter_reg[1] 
       (.C(Rx_SysClk),
        .CE(initialize_counter0),
        .D(p_0_in__0[1]),
        .Q(initialize_counter_reg[1]),
        .R(initialize_ram0));
  FDRE \initialize_counter_reg[2] 
       (.C(Rx_SysClk),
        .CE(initialize_counter0),
        .D(p_0_in__0[2]),
        .Q(initialize_counter_reg[2]),
        .R(initialize_ram0));
  FDRE \initialize_counter_reg[3] 
       (.C(Rx_SysClk),
        .CE(initialize_counter0),
        .D(p_0_in__0[3]),
        .Q(initialize_counter_reg[3]),
        .R(initialize_ram0));
  FDRE \initialize_counter_reg[4] 
       (.C(Rx_SysClk),
        .CE(initialize_counter0),
        .D(p_0_in__0[4]),
        .Q(initialize_counter_reg[4]),
        .R(initialize_ram0));
  FDRE \initialize_counter_reg[5] 
       (.C(Rx_SysClk),
        .CE(initialize_counter0),
        .D(p_0_in__0[5]),
        .Q(initialize_counter_reg[5]),
        .R(initialize_ram0));
  LUT3 #(
    .INIT(8'hFE)) 
    initialize_ram_complete_i_1
       (.I0(start),
        .I1(reset_out),
        .I2(\initialize_counter_reg[5]_0 ),
        .O(initialize_ram0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'hE)) 
    initialize_ram_complete_i_2
       (.I0(initialize_ram_complete_i_3_n_0),
        .I1(data_in),
        .O(initialize_ram_complete_i_2_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    initialize_ram_complete_i_3
       (.I0(initialize_counter_reg[5]),
        .I1(initialize_counter_reg[3]),
        .I2(initialize_counter_reg[0]),
        .I3(initialize_counter_reg[1]),
        .I4(initialize_counter_reg[2]),
        .I5(initialize_counter_reg[4]),
        .O(initialize_ram_complete_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h2)) 
    initialize_ram_complete_pulse_i_1
       (.I0(data_in),
        .I1(initialize_ram_complete_reg__0),
        .O(initialize_ram_complete_pulse0));
  FDRE initialize_ram_complete_pulse_reg
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(initialize_ram_complete_pulse0),
        .Q(initialize_ram_complete_pulse_reg_0),
        .R(initialize_ram0));
  FDRE initialize_ram_complete_reg
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(initialize_ram_complete_i_2_n_0),
        .Q(data_in),
        .R(initialize_ram0));
  FDRE initialize_ram_complete_reg_reg
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(data_in),
        .Q(initialize_ram_complete_reg__0),
        .R(initialize_ram0));
  FDRE initialize_ram_complete_sync_reg1_reg
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_out),
        .Q(initialize_ram_complete_sync_reg1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    initialize_ram_complete_sync_ris_edg_reg
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(initialize_ram_complete_sync_ris_edg0),
        .Q(initialize_ram_complete_sync_ris_edg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    initialize_ram_i_1
       (.I0(initialize_ram),
        .I1(data_in),
        .O(initialize_ram_i_1_n_0));
  FDSE initialize_ram_reg
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(initialize_ram_i_1_n_0),
        .Q(initialize_ram),
        .S(initialize_ram0));
  LUT6 #(
    .INIT(64'h00AA00EA000000EA)) 
    insert_idle_i_1
       (.I0(insert_idle_i_2_n_0),
        .I1(insert_idle_i_3_n_0),
        .I2(insert_idle_i_4_n_0),
        .I3(insert_idle_i_5_n_0),
        .I4(insert_idle_i_6_n_0),
        .I5(insert_idle_i_7_n_0),
        .O(even0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    insert_idle_i_10
       (.I0(\rd_data_reg_reg_n_0_[3] ),
        .I1(\rd_data_reg_reg_n_0_[4] ),
        .I2(p_1_in3_in),
        .I3(\rd_data_reg_reg_n_0_[6] ),
        .O(insert_idle_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    insert_idle_i_11
       (.I0(\rd_data_reg_reg_n_0_[7] ),
        .I1(\rd_data_reg_reg_n_0_[5] ),
        .I2(\rd_data_reg_reg_n_0_[0] ),
        .I3(insert_idle),
        .O(insert_idle_i_11_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    insert_idle_i_12
       (.I0(\rd_data_reg_n_0_[7] ),
        .I1(\rd_data_reg_n_0_[3] ),
        .I2(\rd_data_reg_n_0_[6] ),
        .I3(\rd_data_reg_n_0_[1] ),
        .O(insert_idle_i_12_n_0));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    insert_idle_i_2
       (.I0(insert_idle_i_8_n_0),
        .I1(\rd_data_reg_n_0_[6] ),
        .I2(\rd_data_reg_n_0_[1] ),
        .I3(\rd_data_reg_n_0_[4] ),
        .I4(rd_occupancy[6]),
        .I5(\rd_data_reg_n_0_[7] ),
        .O(insert_idle_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00200000)) 
    insert_idle_i_3
       (.I0(\rd_data_reg_n_0_[1] ),
        .I1(\rd_data_reg_n_0_[7] ),
        .I2(\rd_data_reg_n_0_[6] ),
        .I3(\rd_data_reg_n_0_[4] ),
        .I4(insert_idle_i_8_n_0),
        .I5(insert_idle_i_9_n_0),
        .O(insert_idle_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h01)) 
    insert_idle_i_4
       (.I0(rd_occupancy[4]),
        .I1(rd_occupancy[5]),
        .I2(rd_occupancy[6]),
        .O(insert_idle_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    insert_idle_i_5
       (.I0(\rd_data_reg_n_0_[11] ),
        .I1(\rd_data_reg_reg_n_0_[2] ),
        .I2(\rd_data_reg_reg_n_0_[1] ),
        .I3(insert_idle_i_10_n_0),
        .I4(insert_idle_i_11_n_0),
        .O(insert_idle_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    insert_idle_i_6
       (.I0(rd_occupancy[2]),
        .I1(rd_occupancy[3]),
        .I2(rd_occupancy[0]),
        .I3(rd_occupancy[1]),
        .O(insert_idle_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h7)) 
    insert_idle_i_7
       (.I0(rd_occupancy[5]),
        .I1(rd_occupancy[4]),
        .O(insert_idle_i_7_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    insert_idle_i_8
       (.I0(\rd_data_reg_n_0_[0] ),
        .I1(\rd_data_reg_n_0_[2] ),
        .I2(\rd_data_reg_n_0_[5] ),
        .I3(\rd_data_reg_n_0_[3] ),
        .O(insert_idle_i_8_n_0));
  LUT5 #(
    .INIT(32'h00008000)) 
    insert_idle_i_9
       (.I0(\rd_data_reg_n_0_[4] ),
        .I1(\rd_data_reg_n_0_[5] ),
        .I2(\rd_data_reg_n_0_[2] ),
        .I3(\rd_data_reg_n_0_[0] ),
        .I4(insert_idle_i_12_n_0),
        .O(insert_idle_i_9_n_0));
  FDRE insert_idle_reg
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(even0),
        .Q(insert_idle),
        .R(reset_modified));
  FDRE insert_idle_reg_reg
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(insert_idle),
        .Q(insert_idle_reg__0),
        .R(reset_modified));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \k28p5_wr_pipe[0]_i_1 
       (.I0(\wr_data_reg_n_0_[1] ),
        .I1(\wr_data_reg_n_0_[5] ),
        .I2(\wr_data_reg_n_0_[7] ),
        .I3(\k28p5_wr_pipe[0]_i_2_n_0 ),
        .O(p_3_out));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
    \k28p5_wr_pipe[0]_i_2 
       (.I0(\wr_data_reg_n_0_[2] ),
        .I1(\wr_data_reg_n_0_[4] ),
        .I2(\wr_data_reg_n_0_[6] ),
        .I3(\wr_data_reg_n_0_[3] ),
        .I4(\wr_data_reg_n_0_[0] ),
        .I5(p_0_in),
        .O(\k28p5_wr_pipe[0]_i_2_n_0 ));
  FDRE \k28p5_wr_pipe_reg[0] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(p_3_out),
        .Q(\k28p5_wr_pipe_reg_n_0_[0] ),
        .R(SR));
  FDRE \k28p5_wr_pipe_reg[1] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(\k28p5_wr_pipe_reg_n_0_[0] ),
        .Q(\k28p5_wr_pipe_reg_n_0_[1] ),
        .R(SR));
  FDRE \k28p5_wr_pipe_reg[2] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(\k28p5_wr_pipe_reg_n_0_[1] ),
        .Q(\k28p5_wr_pipe_reg_n_0_[2] ),
        .R(SR));
  FDRE \k28p5_wr_pipe_reg[3] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(\k28p5_wr_pipe_reg_n_0_[2] ),
        .Q(\k28p5_wr_pipe_reg_n_0_[3] ),
        .R(SR));
  FDRE \k28p5_wr_pipe_reg[4] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(\k28p5_wr_pipe_reg_n_0_[3] ),
        .Q(\k28p5_wr_pipe_reg_n_0_[4] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1792" *) 
  (* RTL_RAM_NAME = "gig_ethernet_pcs_pma_0_support/pcs_pma_block_i/gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst/rx_elastic_buffer_inst/ram_reg" *) 
  (* RTL_RAM_STYLE = "distributed" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "6" *) 
  RAM64M8 ram_reg_0_63_0_6
       (.ADDRA(rd_addr[5:0]),
        .ADDRB(rd_addr[5:0]),
        .ADDRC(rd_addr[5:0]),
        .ADDRD(rd_addr[5:0]),
        .ADDRE(rd_addr[5:0]),
        .ADDRF(rd_addr[5:0]),
        .ADDRG(rd_addr[5:0]),
        .ADDRH(wr_addr[5:0]),
        .DIA(wr_data_reg_reg[0]),
        .DIB(wr_data_reg_reg[1]),
        .DIC(wr_data_reg_reg[2]),
        .DID(wr_data_reg_reg[3]),
        .DIE(wr_data_reg_reg[4]),
        .DIF(wr_data_reg_reg[5]),
        .DIG(wr_data_reg_reg[6]),
        .DIH(1'b0),
        .DOA(ram_reg_0_63_0_6_n_0),
        .DOB(ram_reg_0_63_0_6_n_1),
        .DOC(ram_reg_0_63_0_6_n_2),
        .DOD(ram_reg_0_63_0_6_n_3),
        .DOE(ram_reg_0_63_0_6_n_4),
        .DOF(ram_reg_0_63_0_6_n_5),
        .DOG(ram_reg_0_63_0_6_n_6),
        .DOH(NLW_ram_reg_0_63_0_6_DOH_UNCONNECTED),
        .WCLK(Rx_SysClk),
        .WE(ram_reg_0_63_0_6_i_1_n_0));
  LUT5 #(
    .INIT(32'h00005575)) 
    ram_reg_0_63_0_6_i_1
       (.I0(data_in),
        .I1(D),
        .I2(E),
        .I3(remove_idle_reg_reg_0),
        .I4(wr_addr[6]),
        .O(ram_reg_0_63_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1792" *) 
  (* RTL_RAM_NAME = "gig_ethernet_pcs_pma_0_support/pcs_pma_block_i/gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst/rx_elastic_buffer_inst/ram_reg" *) 
  (* RTL_RAM_STYLE = "distributed" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "13" *) 
  RAM64M8 ram_reg_0_63_7_13
       (.ADDRA(rd_addr[5:0]),
        .ADDRB(rd_addr[5:0]),
        .ADDRC(rd_addr[5:0]),
        .ADDRD(rd_addr[5:0]),
        .ADDRE(rd_addr[5:0]),
        .ADDRF(rd_addr[5:0]),
        .ADDRG(rd_addr[5:0]),
        .ADDRH(wr_addr[5:0]),
        .DIA(wr_data_reg_reg[7]),
        .DIB(wr_data_reg_reg[8]),
        .DIC(wr_data_reg_reg[9]),
        .DID(wr_data_reg_reg[10]),
        .DIE(wr_data_reg_reg[11]),
        .DIF(wr_data_reg_reg[12]),
        .DIG(wr_data_reg_reg[13]),
        .DIH(1'b0),
        .DOA(ram_reg_0_63_7_13_n_0),
        .DOB(ram_reg_0_63_7_13_n_1),
        .DOC(ram_reg_0_63_7_13_n_2),
        .DOD(ram_reg_0_63_7_13_n_3),
        .DOE(ram_reg_0_63_7_13_n_4),
        .DOF(ram_reg_0_63_7_13_n_5),
        .DOG(ram_reg_0_63_7_13_n_6),
        .DOH(NLW_ram_reg_0_63_7_13_DOH_UNCONNECTED),
        .WCLK(Rx_SysClk),
        .WE(ram_reg_0_63_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1792" *) 
  (* RTL_RAM_NAME = "gig_ethernet_pcs_pma_0_support/pcs_pma_block_i/gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst/rx_elastic_buffer_inst/ram_reg" *) 
  (* RTL_RAM_STYLE = "distributed" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "6" *) 
  RAM64M8 ram_reg_64_127_0_6
       (.ADDRA(rd_addr[5:0]),
        .ADDRB(rd_addr[5:0]),
        .ADDRC(rd_addr[5:0]),
        .ADDRD(rd_addr[5:0]),
        .ADDRE(rd_addr[5:0]),
        .ADDRF(rd_addr[5:0]),
        .ADDRG(rd_addr[5:0]),
        .ADDRH(wr_addr[5:0]),
        .DIA(wr_data_reg_reg[0]),
        .DIB(wr_data_reg_reg[1]),
        .DIC(wr_data_reg_reg[2]),
        .DID(wr_data_reg_reg[3]),
        .DIE(wr_data_reg_reg[4]),
        .DIF(wr_data_reg_reg[5]),
        .DIG(wr_data_reg_reg[6]),
        .DIH(1'b0),
        .DOA(ram_reg_64_127_0_6_n_0),
        .DOB(ram_reg_64_127_0_6_n_1),
        .DOC(ram_reg_64_127_0_6_n_2),
        .DOD(ram_reg_64_127_0_6_n_3),
        .DOE(ram_reg_64_127_0_6_n_4),
        .DOF(ram_reg_64_127_0_6_n_5),
        .DOG(ram_reg_64_127_0_6_n_6),
        .DOH(NLW_ram_reg_64_127_0_6_DOH_UNCONNECTED),
        .WCLK(Rx_SysClk),
        .WE(\__1/ram_reg_64_127_0_6_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1792" *) 
  (* RTL_RAM_NAME = "gig_ethernet_pcs_pma_0_support/pcs_pma_block_i/gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst/rx_elastic_buffer_inst/ram_reg" *) 
  (* RTL_RAM_STYLE = "distributed" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "13" *) 
  RAM64M8 ram_reg_64_127_7_13
       (.ADDRA(rd_addr[5:0]),
        .ADDRB(rd_addr[5:0]),
        .ADDRC(rd_addr[5:0]),
        .ADDRD(rd_addr[5:0]),
        .ADDRE(rd_addr[5:0]),
        .ADDRF(rd_addr[5:0]),
        .ADDRG(rd_addr[5:0]),
        .ADDRH(wr_addr[5:0]),
        .DIA(wr_data_reg_reg[7]),
        .DIB(wr_data_reg_reg[8]),
        .DIC(wr_data_reg_reg[9]),
        .DID(wr_data_reg_reg[10]),
        .DIE(wr_data_reg_reg[11]),
        .DIF(wr_data_reg_reg[12]),
        .DIG(wr_data_reg_reg[13]),
        .DIH(1'b0),
        .DOA(ram_reg_64_127_7_13_n_0),
        .DOB(ram_reg_64_127_7_13_n_1),
        .DOC(ram_reg_64_127_7_13_n_2),
        .DOD(ram_reg_64_127_7_13_n_3),
        .DOE(ram_reg_64_127_7_13_n_4),
        .DOF(ram_reg_64_127_7_13_n_5),
        .DOG(ram_reg_64_127_7_13_n_6),
        .DOH(NLW_ram_reg_64_127_7_13_DOH_UNCONNECTED),
        .WCLK(Rx_SysClk),
        .WE(\__1/ram_reg_64_127_0_6_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \rd_addr[6]_i_1 
       (.I0(insert_idle_reg__0),
        .I1(insert_idle),
        .O(rd_enable));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_addr_gray[0]_i_1 
       (.I0(\rd_addr_plus2_reg_n_0_[0] ),
        .I1(p_1_in),
        .O(\rd_addr_gray[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_addr_gray[1]_i_1 
       (.I0(p_1_in),
        .I1(p_2_in20_in),
        .O(\rd_addr_gray[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_addr_gray[2]_i_1 
       (.I0(p_2_in20_in),
        .I1(p_3_in),
        .O(\rd_addr_gray[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_addr_gray[3]_i_1 
       (.I0(p_3_in),
        .I1(p_4_in23_in),
        .O(\rd_addr_gray[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_addr_gray[4]_i_1 
       (.I0(p_4_in23_in),
        .I1(p_5_in),
        .O(\rd_addr_gray[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_addr_gray[5]_i_1 
       (.I0(p_5_in),
        .I1(\rd_addr_plus2_reg_n_0_[6] ),
        .O(\rd_addr_gray[5]_i_1_n_0 ));
  FDRE \rd_addr_gray_reg[0] 
       (.C(Tx_WrClk),
        .CE(rd_enable),
        .D(\rd_addr_gray[0]_i_1_n_0 ),
        .Q(rd_addr_gray[0]),
        .R(reset_modified));
  FDRE \rd_addr_gray_reg[1] 
       (.C(Tx_WrClk),
        .CE(rd_enable),
        .D(\rd_addr_gray[1]_i_1_n_0 ),
        .Q(rd_addr_gray[1]),
        .R(reset_modified));
  FDRE \rd_addr_gray_reg[2] 
       (.C(Tx_WrClk),
        .CE(rd_enable),
        .D(\rd_addr_gray[2]_i_1_n_0 ),
        .Q(rd_addr_gray[2]),
        .R(reset_modified));
  FDRE \rd_addr_gray_reg[3] 
       (.C(Tx_WrClk),
        .CE(rd_enable),
        .D(\rd_addr_gray[3]_i_1_n_0 ),
        .Q(rd_addr_gray[3]),
        .R(reset_modified));
  FDRE \rd_addr_gray_reg[4] 
       (.C(Tx_WrClk),
        .CE(rd_enable),
        .D(\rd_addr_gray[4]_i_1_n_0 ),
        .Q(rd_addr_gray[4]),
        .R(reset_modified));
  FDRE \rd_addr_gray_reg[5] 
       (.C(Tx_WrClk),
        .CE(rd_enable),
        .D(\rd_addr_gray[5]_i_1_n_0 ),
        .Q(rd_addr_gray[5]),
        .R(reset_modified));
  FDSE \rd_addr_plus1_reg[0] 
       (.C(Tx_WrClk),
        .CE(rd_enable),
        .D(\rd_addr_plus2_reg_n_0_[0] ),
        .Q(rd_addr_plus1[0]),
        .S(reset_modified));
  FDRE \rd_addr_plus1_reg[1] 
       (.C(Tx_WrClk),
        .CE(rd_enable),
        .D(p_1_in),
        .Q(rd_addr_plus1[1]),
        .R(reset_modified));
  FDRE \rd_addr_plus1_reg[2] 
       (.C(Tx_WrClk),
        .CE(rd_enable),
        .D(p_2_in20_in),
        .Q(rd_addr_plus1[2]),
        .R(reset_modified));
  FDRE \rd_addr_plus1_reg[3] 
       (.C(Tx_WrClk),
        .CE(rd_enable),
        .D(p_3_in),
        .Q(rd_addr_plus1[3]),
        .R(reset_modified));
  FDRE \rd_addr_plus1_reg[4] 
       (.C(Tx_WrClk),
        .CE(rd_enable),
        .D(p_4_in23_in),
        .Q(rd_addr_plus1[4]),
        .R(reset_modified));
  FDRE \rd_addr_plus1_reg[5] 
       (.C(Tx_WrClk),
        .CE(rd_enable),
        .D(p_5_in),
        .Q(rd_addr_plus1[5]),
        .R(reset_modified));
  FDRE \rd_addr_plus1_reg[6] 
       (.C(Tx_WrClk),
        .CE(rd_enable),
        .D(\rd_addr_plus2_reg_n_0_[6] ),
        .Q(rd_addr_plus1[6]),
        .R(reset_modified));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rd_addr_plus2[0]_i_1 
       (.I0(\rd_addr_plus2_reg_n_0_[0] ),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rd_addr_plus2[2]_i_1 
       (.I0(\rd_addr_plus2_reg_n_0_[0] ),
        .I1(p_1_in),
        .I2(p_2_in20_in),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \rd_addr_plus2[3]_i_1 
       (.I0(p_3_in),
        .I1(\rd_addr_plus2_reg_n_0_[0] ),
        .I2(p_1_in),
        .I3(p_2_in20_in),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \rd_addr_plus2[4]_i_1 
       (.I0(p_4_in23_in),
        .I1(p_2_in20_in),
        .I2(p_1_in),
        .I3(\rd_addr_plus2_reg_n_0_[0] ),
        .I4(p_3_in),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \rd_addr_plus2[5]_i_1 
       (.I0(p_5_in),
        .I1(p_3_in),
        .I2(\rd_addr_plus2_reg_n_0_[0] ),
        .I3(p_1_in),
        .I4(p_2_in20_in),
        .I5(p_4_in23_in),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \rd_addr_plus2[6]_i_1 
       (.I0(\rd_addr_plus2_reg_n_0_[6] ),
        .I1(p_4_in23_in),
        .I2(\rd_addr_plus2[6]_i_2_n_0 ),
        .I3(p_3_in),
        .I4(p_5_in),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rd_addr_plus2[6]_i_2 
       (.I0(p_2_in20_in),
        .I1(p_1_in),
        .I2(\rd_addr_plus2_reg_n_0_[0] ),
        .O(\rd_addr_plus2[6]_i_2_n_0 ));
  FDRE \rd_addr_plus2_reg[0] 
       (.C(Tx_WrClk),
        .CE(rd_enable),
        .D(p_0_in__1[0]),
        .Q(\rd_addr_plus2_reg_n_0_[0] ),
        .R(reset_modified));
  FDSE \rd_addr_plus2_reg[1] 
       (.C(Tx_WrClk),
        .CE(rd_enable),
        .D(\rd_addr_gray[0]_i_1_n_0 ),
        .Q(p_1_in),
        .S(reset_modified));
  FDRE \rd_addr_plus2_reg[2] 
       (.C(Tx_WrClk),
        .CE(rd_enable),
        .D(p_0_in__1[2]),
        .Q(p_2_in20_in),
        .R(reset_modified));
  FDRE \rd_addr_plus2_reg[3] 
       (.C(Tx_WrClk),
        .CE(rd_enable),
        .D(p_0_in__1[3]),
        .Q(p_3_in),
        .R(reset_modified));
  FDRE \rd_addr_plus2_reg[4] 
       (.C(Tx_WrClk),
        .CE(rd_enable),
        .D(p_0_in__1[4]),
        .Q(p_4_in23_in),
        .R(reset_modified));
  FDRE \rd_addr_plus2_reg[5] 
       (.C(Tx_WrClk),
        .CE(rd_enable),
        .D(p_0_in__1[5]),
        .Q(p_5_in),
        .R(reset_modified));
  FDRE \rd_addr_plus2_reg[6] 
       (.C(Tx_WrClk),
        .CE(rd_enable),
        .D(p_0_in__1[6]),
        .Q(\rd_addr_plus2_reg_n_0_[6] ),
        .R(reset_modified));
  FDRE \rd_addr_reg[0] 
       (.C(Tx_WrClk),
        .CE(rd_enable),
        .D(rd_addr_plus1[0]),
        .Q(rd_addr[0]),
        .R(reset_modified));
  FDRE \rd_addr_reg[1] 
       (.C(Tx_WrClk),
        .CE(rd_enable),
        .D(rd_addr_plus1[1]),
        .Q(rd_addr[1]),
        .R(reset_modified));
  FDRE \rd_addr_reg[2] 
       (.C(Tx_WrClk),
        .CE(rd_enable),
        .D(rd_addr_plus1[2]),
        .Q(rd_addr[2]),
        .R(reset_modified));
  FDRE \rd_addr_reg[3] 
       (.C(Tx_WrClk),
        .CE(rd_enable),
        .D(rd_addr_plus1[3]),
        .Q(rd_addr[3]),
        .R(reset_modified));
  FDRE \rd_addr_reg[4] 
       (.C(Tx_WrClk),
        .CE(rd_enable),
        .D(rd_addr_plus1[4]),
        .Q(rd_addr[4]),
        .R(reset_modified));
  FDRE \rd_addr_reg[5] 
       (.C(Tx_WrClk),
        .CE(rd_enable),
        .D(rd_addr_plus1[5]),
        .Q(rd_addr[5]),
        .R(reset_modified));
  FDRE \rd_addr_reg[6] 
       (.C(Tx_WrClk),
        .CE(rd_enable),
        .D(rd_addr_plus1[6]),
        .Q(rd_addr[6]),
        .R(reset_modified));
  FDRE \rd_data_reg[0] 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(dpo[0]),
        .Q(\rd_data_reg_n_0_[0] ),
        .R(reset_modified));
  FDRE \rd_data_reg[10] 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(dpo[10]),
        .Q(\rd_data_reg_n_0_[10] ),
        .R(reset_modified));
  FDRE \rd_data_reg[11] 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(dpo[11]),
        .Q(\rd_data_reg_n_0_[11] ),
        .R(reset_modified));
  FDRE \rd_data_reg[12] 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(dpo[12]),
        .Q(\rd_data_reg_n_0_[12] ),
        .R(reset_modified));
  FDRE \rd_data_reg[13] 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(dpo[13]),
        .Q(\rd_data_reg_n_0_[13] ),
        .R(reset_modified));
  FDRE \rd_data_reg[1] 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(dpo[1]),
        .Q(\rd_data_reg_n_0_[1] ),
        .R(reset_modified));
  FDRE \rd_data_reg[2] 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(dpo[2]),
        .Q(\rd_data_reg_n_0_[2] ),
        .R(reset_modified));
  FDRE \rd_data_reg[3] 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(dpo[3]),
        .Q(\rd_data_reg_n_0_[3] ),
        .R(reset_modified));
  FDRE \rd_data_reg[4] 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(dpo[4]),
        .Q(\rd_data_reg_n_0_[4] ),
        .R(reset_modified));
  FDRE \rd_data_reg[5] 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(dpo[5]),
        .Q(\rd_data_reg_n_0_[5] ),
        .R(reset_modified));
  FDRE \rd_data_reg[6] 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(dpo[6]),
        .Q(\rd_data_reg_n_0_[6] ),
        .R(reset_modified));
  FDRE \rd_data_reg[7] 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(dpo[7]),
        .Q(\rd_data_reg_n_0_[7] ),
        .R(reset_modified));
  FDRE \rd_data_reg[8] 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(dpo[8]),
        .Q(p_2_in),
        .R(reset_modified));
  FDRE \rd_data_reg[9] 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(dpo[9]),
        .Q(\rd_data_reg_n_0_[9] ),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[0] 
       (.C(Tx_WrClk),
        .CE(rd_enable_reg),
        .D(\rd_data_reg_n_0_[0] ),
        .Q(\rd_data_reg_reg_n_0_[0] ),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[10] 
       (.C(Tx_WrClk),
        .CE(rd_enable_reg),
        .D(\rd_data_reg_n_0_[10] ),
        .Q(\rd_data_reg_reg_n_0_[10] ),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[11] 
       (.C(Tx_WrClk),
        .CE(rd_enable_reg),
        .D(\rd_data_reg_n_0_[11] ),
        .Q(p_1_in3_in),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[12] 
       (.C(Tx_WrClk),
        .CE(rd_enable_reg),
        .D(\rd_data_reg_n_0_[12] ),
        .Q(\rd_data_reg_reg_n_0_[12] ),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[13] 
       (.C(Tx_WrClk),
        .CE(rd_enable_reg),
        .D(\rd_data_reg_n_0_[13] ),
        .Q(\rd_data_reg_reg[13]_0 ),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[1] 
       (.C(Tx_WrClk),
        .CE(rd_enable_reg),
        .D(\rd_data_reg_n_0_[1] ),
        .Q(\rd_data_reg_reg_n_0_[1] ),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[2] 
       (.C(Tx_WrClk),
        .CE(rd_enable_reg),
        .D(\rd_data_reg_n_0_[2] ),
        .Q(\rd_data_reg_reg_n_0_[2] ),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[3] 
       (.C(Tx_WrClk),
        .CE(rd_enable_reg),
        .D(\rd_data_reg_n_0_[3] ),
        .Q(\rd_data_reg_reg_n_0_[3] ),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[4] 
       (.C(Tx_WrClk),
        .CE(rd_enable_reg),
        .D(\rd_data_reg_n_0_[4] ),
        .Q(\rd_data_reg_reg_n_0_[4] ),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[5] 
       (.C(Tx_WrClk),
        .CE(rd_enable_reg),
        .D(\rd_data_reg_n_0_[5] ),
        .Q(\rd_data_reg_reg_n_0_[5] ),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[6] 
       (.C(Tx_WrClk),
        .CE(rd_enable_reg),
        .D(\rd_data_reg_n_0_[6] ),
        .Q(\rd_data_reg_reg_n_0_[6] ),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[7] 
       (.C(Tx_WrClk),
        .CE(rd_enable_reg),
        .D(\rd_data_reg_n_0_[7] ),
        .Q(\rd_data_reg_reg_n_0_[7] ),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[8] 
       (.C(Tx_WrClk),
        .CE(rd_enable_reg),
        .D(p_2_in),
        .Q(\rd_data_reg_reg_n_0_[8] ),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[9] 
       (.C(Tx_WrClk),
        .CE(rd_enable_reg),
        .D(\rd_data_reg_n_0_[9] ),
        .Q(\rd_data_reg_reg_n_0_[9] ),
        .R(reset_modified));
  FDSE rd_enable_reg_reg
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(rd_enable),
        .Q(rd_enable_reg),
        .S(reset_modified));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 rd_occupancy0_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({NLW_rd_occupancy0_carry_CO_UNCONNECTED[7:6],rd_occupancy0_carry_n_2,rd_occupancy0_carry_n_3,rd_occupancy0_carry_n_4,rd_occupancy0_carry_n_5,rd_occupancy0_carry_n_6,rd_occupancy0_carry_n_7}),
        .DI({1'b0,1'b0,rd_wr_addr}),
        .O({NLW_rd_occupancy0_carry_O_UNCONNECTED[7],rd_occupancy01_out}),
        .S({1'b0,\reclock_wr_addrgray[6].sync_wr_addrgray_n_0 ,\reclock_wr_addrgray[6].sync_wr_addrgray_n_1 ,\reclock_wr_addrgray[5].sync_wr_addrgray_n_0 ,\reclock_wr_addrgray[4].sync_wr_addrgray_n_0 ,\reclock_wr_addrgray[3].sync_wr_addrgray_n_0 ,\reclock_wr_addrgray[1].sync_wr_addrgray_n_0 ,\reclock_wr_addrgray[1].sync_wr_addrgray_n_1 }));
  LUT2 #(
    .INIT(4'h6)) 
    rd_occupancy0_carry_i_1
       (.I0(rd_wr_addr_gray_5),
        .I1(rd_wr_addr_gray_6),
        .O(rd_wr_addr[5]));
  LUT3 #(
    .INIT(8'h96)) 
    rd_occupancy0_carry_i_2
       (.I0(rd_wr_addr_gray_4),
        .I1(rd_wr_addr_gray_6),
        .I2(rd_wr_addr_gray_5),
        .O(rd_wr_addr[4]));
  LUT4 #(
    .INIT(16'h6996)) 
    rd_occupancy0_carry_i_3
       (.I0(rd_wr_addr_gray_3),
        .I1(rd_wr_addr_gray_5),
        .I2(rd_wr_addr_gray_6),
        .I3(rd_wr_addr_gray_4),
        .O(rd_wr_addr[3]));
  LUT5 #(
    .INIT(32'h96696996)) 
    rd_occupancy0_carry_i_4
       (.I0(rd_wr_addr_gray_2),
        .I1(rd_wr_addr_gray_4),
        .I2(rd_wr_addr_gray_6),
        .I3(rd_wr_addr_gray_5),
        .I4(rd_wr_addr_gray_3),
        .O(rd_wr_addr[2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    rd_occupancy0_carry_i_5
       (.I0(rd_wr_addr_gray_1),
        .I1(rd_wr_addr_gray_3),
        .I2(rd_wr_addr_gray_5),
        .I3(rd_wr_addr_gray_6),
        .I4(rd_wr_addr_gray_4),
        .I5(rd_wr_addr_gray_2),
        .O(rd_wr_addr[1]));
  LUT2 #(
    .INIT(4'h6)) 
    rd_occupancy0_carry_i_6
       (.I0(rd_wr_addr_gray_0),
        .I1(rd_wr_addr[1]),
        .O(rd_wr_addr[0]));
  FDRE \rd_occupancy_reg[0] 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(rd_occupancy01_out[0]),
        .Q(rd_occupancy[0]),
        .R(reset_modified));
  FDRE \rd_occupancy_reg[1] 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(rd_occupancy01_out[1]),
        .Q(rd_occupancy[1]),
        .R(reset_modified));
  FDRE \rd_occupancy_reg[2] 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(rd_occupancy01_out[2]),
        .Q(rd_occupancy[2]),
        .R(reset_modified));
  FDRE \rd_occupancy_reg[3] 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(rd_occupancy01_out[3]),
        .Q(rd_occupancy[3]),
        .R(reset_modified));
  FDRE \rd_occupancy_reg[4] 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(rd_occupancy01_out[4]),
        .Q(rd_occupancy[4]),
        .R(reset_modified));
  FDRE \rd_occupancy_reg[5] 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(rd_occupancy01_out[5]),
        .Q(rd_occupancy[5]),
        .R(reset_modified));
  FDSE \rd_occupancy_reg[6] 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(rd_occupancy01_out[6]),
        .Q(rd_occupancy[6]),
        .S(reset_modified));
  gig_ethernet_pcs_pma_0_sync_block_7 \reclock_rd_addrgray[0].sync_rd_addrgray 
       (.Q(rd_addr_gray[0]),
        .Rx_SysClk(Rx_SysClk),
        .data_out(wr_rd_addr_gray_0));
  gig_ethernet_pcs_pma_0_sync_block_8 \reclock_rd_addrgray[1].sync_rd_addrgray 
       (.Q(wr_addr[1:0]),
        .Rx_SysClk(Rx_SysClk),
        .S({\reclock_rd_addrgray[1].sync_rd_addrgray_n_0 ,\reclock_rd_addrgray[1].sync_rd_addrgray_n_1 }),
        .data_out(wr_rd_addr_gray_3),
        .data_sync_reg1_0(rd_addr_gray[1]),
        .wr_occupancy0_carry_i_7_0(wr_rd_addr_gray_5),
        .wr_occupancy0_carry_i_7_1(wr_rd_addr_gray_6),
        .wr_occupancy0_carry_i_7_2(wr_rd_addr_gray_4),
        .wr_occupancy0_carry_i_7_3(wr_rd_addr_gray_2),
        .\wr_occupancy_reg[6] (wr_rd_addr_gray_0));
  gig_ethernet_pcs_pma_0_sync_block_9 \reclock_rd_addrgray[2].sync_rd_addrgray 
       (.Q(rd_addr_gray[2]),
        .Rx_SysClk(Rx_SysClk),
        .data_out(wr_rd_addr_gray_2));
  gig_ethernet_pcs_pma_0_sync_block_10 \reclock_rd_addrgray[3].sync_rd_addrgray 
       (.Q(wr_addr[2]),
        .Rx_SysClk(Rx_SysClk),
        .S(\reclock_rd_addrgray[3].sync_rd_addrgray_n_0 ),
        .data_out(wr_rd_addr_gray_3),
        .data_sync_reg1_0(rd_addr_gray[3]),
        .\wr_occupancy_reg[6] (wr_rd_addr_gray_5),
        .\wr_occupancy_reg[6]_0 (wr_rd_addr_gray_6),
        .\wr_occupancy_reg[6]_1 (wr_rd_addr_gray_4),
        .\wr_occupancy_reg[6]_2 (wr_rd_addr_gray_2));
  gig_ethernet_pcs_pma_0_sync_block_11 \reclock_rd_addrgray[4].sync_rd_addrgray 
       (.Q(wr_addr[3]),
        .Rx_SysClk(Rx_SysClk),
        .S(\reclock_rd_addrgray[4].sync_rd_addrgray_n_0 ),
        .data_out(wr_rd_addr_gray_4),
        .data_sync_reg1_0(rd_addr_gray[4]),
        .\wr_occupancy_reg[6] (wr_rd_addr_gray_6),
        .\wr_occupancy_reg[6]_0 (wr_rd_addr_gray_5),
        .\wr_occupancy_reg[6]_1 (wr_rd_addr_gray_3));
  gig_ethernet_pcs_pma_0_sync_block_12 \reclock_rd_addrgray[5].sync_rd_addrgray 
       (.Q(wr_addr[4]),
        .Rx_SysClk(Rx_SysClk),
        .S(\reclock_rd_addrgray[5].sync_rd_addrgray_n_0 ),
        .data_out(wr_rd_addr_gray_5),
        .data_sync_reg1_0(rd_addr_gray[5]),
        .\wr_occupancy_reg[6] (wr_rd_addr_gray_6),
        .\wr_occupancy_reg[6]_0 (wr_rd_addr_gray_4));
  gig_ethernet_pcs_pma_0_sync_block_13 \reclock_rd_addrgray[6].sync_rd_addrgray 
       (.Q(wr_addr[6:5]),
        .Rx_SysClk(Rx_SysClk),
        .S({\reclock_rd_addrgray[6].sync_rd_addrgray_n_0 ,\reclock_rd_addrgray[6].sync_rd_addrgray_n_1 }),
        .data_in(rd_addr_plus1[6]),
        .data_out(wr_rd_addr_gray_6),
        .\wr_occupancy_reg[6] (wr_rd_addr_gray_5));
  gig_ethernet_pcs_pma_0_sync_block_14 \reclock_wr_addrgray[0].sync_wr_addrgray 
       (.Q(wr_addr_gray[0]),
        .Tx_WrClk(Tx_WrClk),
        .data_out(rd_wr_addr_gray_0));
  gig_ethernet_pcs_pma_0_sync_block_15 \reclock_wr_addrgray[1].sync_wr_addrgray 
       (.Q(rd_addr[1:0]),
        .S({\reclock_wr_addrgray[1].sync_wr_addrgray_n_0 ,\reclock_wr_addrgray[1].sync_wr_addrgray_n_1 }),
        .Tx_WrClk(Tx_WrClk),
        .data_out(rd_wr_addr_gray_0),
        .data_sync_reg1_0(wr_addr_gray[1]),
        .data_sync_reg6_0(rd_wr_addr_gray_1),
        .rd_wr_addr(rd_wr_addr[1]));
  gig_ethernet_pcs_pma_0_sync_block_16 \reclock_wr_addrgray[2].sync_wr_addrgray 
       (.Q(wr_addr_gray[2]),
        .Tx_WrClk(Tx_WrClk),
        .data_out(rd_wr_addr_gray_2));
  gig_ethernet_pcs_pma_0_sync_block_17 \reclock_wr_addrgray[3].sync_wr_addrgray 
       (.Q(rd_addr[2]),
        .S(\reclock_wr_addrgray[3].sync_wr_addrgray_n_0 ),
        .Tx_WrClk(Tx_WrClk),
        .data_out(rd_wr_addr_gray_3),
        .data_sync_reg1_0(wr_addr_gray[3]),
        .\rd_occupancy_reg[6] (rd_wr_addr_gray_5),
        .\rd_occupancy_reg[6]_0 (rd_wr_addr_gray_6),
        .\rd_occupancy_reg[6]_1 (rd_wr_addr_gray_4),
        .\rd_occupancy_reg[6]_2 (rd_wr_addr_gray_2));
  gig_ethernet_pcs_pma_0_sync_block_18 \reclock_wr_addrgray[4].sync_wr_addrgray 
       (.Q(rd_addr[3]),
        .S(\reclock_wr_addrgray[4].sync_wr_addrgray_n_0 ),
        .Tx_WrClk(Tx_WrClk),
        .data_out(rd_wr_addr_gray_4),
        .data_sync_reg1_0(wr_addr_gray[4]),
        .\rd_occupancy_reg[6] (rd_wr_addr_gray_6),
        .\rd_occupancy_reg[6]_0 (rd_wr_addr_gray_5),
        .\rd_occupancy_reg[6]_1 (rd_wr_addr_gray_3));
  gig_ethernet_pcs_pma_0_sync_block_19 \reclock_wr_addrgray[5].sync_wr_addrgray 
       (.Q(rd_addr[4]),
        .S(\reclock_wr_addrgray[5].sync_wr_addrgray_n_0 ),
        .Tx_WrClk(Tx_WrClk),
        .data_out(rd_wr_addr_gray_5),
        .data_sync_reg1_0(wr_addr_gray[5]),
        .\rd_occupancy_reg[6] (rd_wr_addr_gray_6),
        .\rd_occupancy_reg[6]_0 (rd_wr_addr_gray_4));
  gig_ethernet_pcs_pma_0_sync_block_20 \reclock_wr_addrgray[6].sync_wr_addrgray 
       (.Q(rd_addr[6:5]),
        .S({\reclock_wr_addrgray[6].sync_wr_addrgray_n_0 ,\reclock_wr_addrgray[6].sync_wr_addrgray_n_1 }),
        .Tx_WrClk(Tx_WrClk),
        .data_out(rd_wr_addr_gray_6),
        .data_sync_reg1_0(wr_addr_gray[6]),
        .\rd_occupancy_reg[6] (rd_wr_addr_gray_5));
  LUT5 #(
    .INIT(32'h00E00000)) 
    remove_idle_i_1
       (.I0(remove_idle_i_2_n_0),
        .I1(remove_idle_i_3_n_0),
        .I2(\k28p5_wr_pipe_reg_n_0_[0] ),
        .I3(D),
        .I4(wr_occupancy[6]),
        .O(remove_idle0));
  LUT6 #(
    .INIT(64'h8080808080800080)) 
    remove_idle_i_2
       (.I0(d16p2_wr),
        .I1(p_4_in9_in),
        .I2(\k28p5_wr_pipe_reg_n_0_[2] ),
        .I3(remove_idle_i_4_n_0),
        .I4(wr_occupancy[5]),
        .I5(wr_occupancy[1]),
        .O(remove_idle_i_2_n_0));
  LUT6 #(
    .INIT(64'h0E0E0E0E0E0E000E)) 
    remove_idle_i_3
       (.I0(d21p5_wr),
        .I1(d2p2_wr),
        .I2(remove_idle_i_5_n_0),
        .I3(remove_idle_i_4_n_0),
        .I4(wr_occupancy[1]),
        .I5(wr_occupancy[0]),
        .O(remove_idle_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    remove_idle_i_4
       (.I0(wr_occupancy[2]),
        .I1(wr_occupancy[4]),
        .I2(wr_occupancy[3]),
        .O(remove_idle_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    remove_idle_i_5
       (.I0(remove_idle_reg3),
        .I1(wr_occupancy[5]),
        .I2(remove_idle_reg4),
        .I3(\k28p5_wr_pipe_reg_n_0_[4] ),
        .I4(remove_idle_i_6_n_0),
        .O(remove_idle_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFF1)) 
    remove_idle_i_6
       (.I0(d21p5_wr_pipe),
        .I1(d2p2_wr_pipe),
        .I2(remove_idle_reg_reg_0),
        .I3(remove_idle_reg2),
        .O(remove_idle_i_6_n_0));
  FDRE remove_idle_reg
       (.C(Rx_SysClk),
        .CE(E),
        .D(remove_idle0),
        .Q(D),
        .R(SR));
  FDRE remove_idle_reg2_reg
       (.C(Rx_SysClk),
        .CE(E),
        .D(remove_idle_reg_reg_0),
        .Q(remove_idle_reg2),
        .R(SR));
  FDRE remove_idle_reg3_reg
       (.C(Rx_SysClk),
        .CE(E),
        .D(remove_idle_reg2),
        .Q(remove_idle_reg3),
        .R(SR));
  FDRE remove_idle_reg4_reg
       (.C(Rx_SysClk),
        .CE(E),
        .D(remove_idle_reg3),
        .Q(remove_idle_reg4),
        .R(SR));
  FDRE remove_idle_reg_reg
       (.C(Rx_SysClk),
        .CE(E),
        .D(D),
        .Q(remove_idle_reg_reg_0),
        .R(SR));
  LUT5 #(
    .INIT(32'h77777774)) 
    reset_modified_i_1
       (.I0(initialize_ram_complete_sync_ris_edg),
        .I1(reset_modified),
        .I2(reset_modified_reg_0),
        .I3(mgt_rx_reset),
        .I4(elastic_buffer_rst_125),
        .O(reset_modified_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    reset_modified_reg
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(reset_modified_i_1_n_0),
        .Q(reset_modified),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAAB)) 
    rxbuferr_i_1
       (.I0(rxbuferr_i_2_n_0),
        .I1(rd_occupancy[6]),
        .I2(rd_occupancy[5]),
        .I3(rd_occupancy[4]),
        .I4(rxbuferr_i_3_n_0),
        .I5(rxbufstatus),
        .O(rxbuferr_i_1_n_0));
  LUT6 #(
    .INIT(64'h4040400000000000)) 
    rxbuferr_i_2
       (.I0(insert_idle_i_7_n_0),
        .I1(rd_occupancy[3]),
        .I2(rd_occupancy[2]),
        .I3(rd_occupancy[1]),
        .I4(rd_occupancy[0]),
        .I5(rd_occupancy[6]),
        .O(rxbuferr_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    rxbuferr_i_3
       (.I0(rd_occupancy[0]),
        .I1(rd_occupancy[1]),
        .I2(rd_occupancy[2]),
        .I3(rd_occupancy[3]),
        .O(rxbuferr_i_3_n_0));
  FDRE rxbuferr_reg
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(rxbuferr_i_1_n_0),
        .Q(rxbufstatus),
        .R(reset_modified));
  LUT3 #(
    .INIT(8'hAB)) 
    rxchariscomma_usr_i_1
       (.I0(reset_modified),
        .I1(rd_enable_reg),
        .I2(even),
        .O(rxchariscomma_usr_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    rxchariscomma_usr_i_2
       (.I0(\rd_data_reg_reg_n_0_[12] ),
        .I1(rd_enable_reg),
        .I2(even),
        .O(rxchariscomma_usr_i_2_n_0));
  FDRE rxchariscomma_usr_reg
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(rxchariscomma_usr_i_2_n_0),
        .Q(rxchariscomma_usr_reg_0),
        .R(rxchariscomma_usr_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    rxcharisk_usr_i_1
       (.I0(p_1_in3_in),
        .I1(rd_enable_reg),
        .I2(even),
        .O(rxcharisk_usr_i_1_n_0));
  FDRE rxcharisk_usr_reg
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(rxcharisk_usr_i_1_n_0),
        .Q(rxcharisk_usr_reg_0),
        .R(rxchariscomma_usr_i_1_n_0));
  LUT5 #(
    .INIT(32'h0000440C)) 
    \rxclkcorcnt[2]_i_1 
       (.I0(rxclkcorcnt[1]),
        .I1(insert_idle_reg__0),
        .I2(\rd_data_reg_reg[13]_0 ),
        .I3(rxclkcorcnt[0]),
        .I4(reset_modified),
        .O(\rxclkcorcnt[2]_i_1_n_0 ));
  FDRE \rxclkcorcnt_reg[0] 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(\rxclkcorcnt_reg[0]_0 ),
        .Q(rxclkcorcnt[0]),
        .R(reset_modified));
  FDRE \rxclkcorcnt_reg[2] 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(\rxclkcorcnt[2]_i_1_n_0 ),
        .Q(rxclkcorcnt[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rxdata_usr[0]_i_1 
       (.I0(\rd_data_reg_reg_n_0_[0] ),
        .I1(rd_enable_reg),
        .O(\rxdata_usr[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rxdata_usr[1]_i_1 
       (.I0(\rd_data_reg_reg_n_0_[1] ),
        .I1(rd_enable_reg),
        .O(\rxdata_usr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata_usr[2]_i_1 
       (.I0(\rd_data_reg_reg_n_0_[2] ),
        .I1(rd_enable_reg),
        .I2(even),
        .O(\rxdata_usr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata_usr[3]_i_1 
       (.I0(\rd_data_reg_reg_n_0_[3] ),
        .I1(rd_enable_reg),
        .I2(even),
        .O(\rxdata_usr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'hD)) 
    \rxdata_usr[4]_i_1 
       (.I0(rd_enable_reg),
        .I1(\rd_data_reg_reg_n_0_[4] ),
        .O(\rxdata_usr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata_usr[5]_i_1 
       (.I0(\rd_data_reg_reg_n_0_[5] ),
        .I1(rd_enable_reg),
        .I2(even),
        .O(\rxdata_usr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hC5)) 
    \rxdata_usr[6]_i_1 
       (.I0(even),
        .I1(\rd_data_reg_reg_n_0_[6] ),
        .I2(rd_enable_reg),
        .O(\rxdata_usr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata_usr[7]_i_1 
       (.I0(\rd_data_reg_reg_n_0_[7] ),
        .I1(rd_enable_reg),
        .I2(even),
        .O(\rxdata_usr[7]_i_1_n_0 ));
  FDRE \rxdata_usr_reg[0] 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(\rxdata_usr[0]_i_1_n_0 ),
        .Q(\rxdata_usr_reg[7]_0 [0]),
        .R(reset_modified));
  FDRE \rxdata_usr_reg[1] 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(\rxdata_usr[1]_i_1_n_0 ),
        .Q(\rxdata_usr_reg[7]_0 [1]),
        .R(reset_modified));
  FDRE \rxdata_usr_reg[2] 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(\rxdata_usr[2]_i_1_n_0 ),
        .Q(\rxdata_usr_reg[7]_0 [2]),
        .R(reset_modified));
  FDRE \rxdata_usr_reg[3] 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(\rxdata_usr[3]_i_1_n_0 ),
        .Q(\rxdata_usr_reg[7]_0 [3]),
        .R(reset_modified));
  FDRE \rxdata_usr_reg[4] 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(\rxdata_usr[4]_i_1_n_0 ),
        .Q(\rxdata_usr_reg[7]_0 [4]),
        .R(reset_modified));
  FDRE \rxdata_usr_reg[5] 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(\rxdata_usr[5]_i_1_n_0 ),
        .Q(\rxdata_usr_reg[7]_0 [5]),
        .R(reset_modified));
  FDRE \rxdata_usr_reg[6] 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(\rxdata_usr[6]_i_1_n_0 ),
        .Q(\rxdata_usr_reg[7]_0 [6]),
        .R(reset_modified));
  FDRE \rxdata_usr_reg[7] 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(\rxdata_usr[7]_i_1_n_0 ),
        .Q(\rxdata_usr_reg[7]_0 [7]),
        .R(reset_modified));
  LUT2 #(
    .INIT(4'hB)) 
    rxdisperr_usr_i_1
       (.I0(reset_modified),
        .I1(rd_enable_reg),
        .O(rxdisperr_usr_i_1_n_0));
  FDRE rxdisperr_usr_reg
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(\rd_data_reg_reg_n_0_[10] ),
        .Q(rxdisperr),
        .R(rxdisperr_usr_i_1_n_0));
  FDRE rxnotintable_usr_reg
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(\rd_data_reg_reg_n_0_[9] ),
        .Q(rxnotintable),
        .R(rxdisperr_usr_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    rxrundisp_usr_i_1
       (.I0(p_2_in),
        .I1(even),
        .I2(rd_enable_reg),
        .I3(\rd_data_reg_reg_n_0_[8] ),
        .O(rxrundisp_usr_i_1_n_0));
  FDRE rxrundisp_usr_reg
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(rxrundisp_usr_i_1_n_0),
        .Q(rxrundisp),
        .R(reset_modified));
  FDRE #(
    .INIT(1'b1)) 
    start_reg
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(1'b0),
        .Q(start),
        .R(1'b0));
  gig_ethernet_pcs_pma_0_sync_block_21 sync_initialize_ram_comp
       (.Tx_WrClk(Tx_WrClk),
        .data_out(data_out),
        .data_sync_reg1_0(data_in));
  LUT3 #(
    .INIT(8'hFE)) 
    \wr_addr[5]_i_1 
       (.I0(initialize_ram_complete_pulse_reg_0),
        .I1(reset_out),
        .I2(\initialize_counter_reg[5]_0 ),
        .O(wr_addr__0));
  LUT4 #(
    .INIT(16'h04FF)) 
    \wr_addr[5]_i_2 
       (.I0(remove_idle_reg_reg_0),
        .I1(E),
        .I2(D),
        .I3(data_in),
        .O(\wr_addr[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \wr_addr[6]_i_3 
       (.I0(wr_addr_plus1[6]),
        .I1(initialize_ram_complete_pulse_reg_0),
        .O(\wr_addr[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_addr_gray[1]_i_1 
       (.I0(p_1_in28_in),
        .I1(p_2_in29_in),
        .O(p_6_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_addr_gray[2]_i_1 
       (.I0(p_2_in29_in),
        .I1(p_3_in31_in),
        .O(p_6_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_addr_gray[3]_i_1 
       (.I0(p_3_in31_in),
        .I1(p_4_in33_in),
        .O(p_6_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_addr_gray[4]_i_1 
       (.I0(p_4_in33_in),
        .I1(p_5_in35_in),
        .O(p_6_out[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \wr_addr_gray[5]_i_1 
       (.I0(p_5_in35_in),
        .I1(\wr_addr_plus2_reg_n_0_[6] ),
        .O(p_6_out[5]));
  FDSE \wr_addr_gray_reg[0] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(\wr_addr_plus2[1]_i_1_n_0 ),
        .Q(wr_addr_gray[0]),
        .S(SR));
  FDRE \wr_addr_gray_reg[1] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(p_6_out[1]),
        .Q(wr_addr_gray[1]),
        .R(SR));
  FDRE \wr_addr_gray_reg[2] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(p_6_out[2]),
        .Q(wr_addr_gray[2]),
        .R(SR));
  FDRE \wr_addr_gray_reg[3] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(p_6_out[3]),
        .Q(wr_addr_gray[3]),
        .R(SR));
  FDRE \wr_addr_gray_reg[4] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(p_6_out[4]),
        .Q(wr_addr_gray[4]),
        .R(SR));
  FDSE \wr_addr_gray_reg[5] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(p_6_out[5]),
        .Q(wr_addr_gray[5]),
        .S(SR));
  FDSE \wr_addr_gray_reg[6] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(\wr_addr_plus2_reg_n_0_[6] ),
        .Q(wr_addr_gray[6]),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \wr_addr_plus1[6]_i_1 
       (.I0(\wr_addr_plus2_reg_n_0_[6] ),
        .I1(initialize_ram_complete_pulse_reg_0),
        .O(\wr_addr_plus1[6]_i_1_n_0 ));
  FDSE \wr_addr_plus1_reg[0] 
       (.C(Rx_SysClk),
        .CE(\wr_addr[5]_i_2_n_0 ),
        .D(\wr_addr_plus2_reg_n_0_[0] ),
        .Q(wr_addr_plus1[0]),
        .S(wr_addr__0));
  FDRE \wr_addr_plus1_reg[1] 
       (.C(Rx_SysClk),
        .CE(\wr_addr[5]_i_2_n_0 ),
        .D(p_1_in28_in),
        .Q(wr_addr_plus1[1]),
        .R(wr_addr__0));
  FDRE \wr_addr_plus1_reg[2] 
       (.C(Rx_SysClk),
        .CE(\wr_addr[5]_i_2_n_0 ),
        .D(p_2_in29_in),
        .Q(wr_addr_plus1[2]),
        .R(wr_addr__0));
  FDRE \wr_addr_plus1_reg[3] 
       (.C(Rx_SysClk),
        .CE(\wr_addr[5]_i_2_n_0 ),
        .D(p_3_in31_in),
        .Q(wr_addr_plus1[3]),
        .R(wr_addr__0));
  FDRE \wr_addr_plus1_reg[4] 
       (.C(Rx_SysClk),
        .CE(\wr_addr[5]_i_2_n_0 ),
        .D(p_4_in33_in),
        .Q(wr_addr_plus1[4]),
        .R(wr_addr__0));
  FDRE \wr_addr_plus1_reg[5] 
       (.C(Rx_SysClk),
        .CE(\wr_addr[5]_i_2_n_0 ),
        .D(p_5_in35_in),
        .Q(wr_addr_plus1[5]),
        .R(wr_addr__0));
  FDRE \wr_addr_plus1_reg[6] 
       (.C(Rx_SysClk),
        .CE(\wr_addr_plus2_reg[6]_0 ),
        .D(\wr_addr_plus1[6]_i_1_n_0 ),
        .Q(wr_addr_plus1[6]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \wr_addr_plus2[0]_i_1 
       (.I0(\wr_addr_plus2_reg_n_0_[0] ),
        .O(\wr_addr_plus2[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_addr_plus2[1]_i_1 
       (.I0(\wr_addr_plus2_reg_n_0_[0] ),
        .I1(p_1_in28_in),
        .O(\wr_addr_plus2[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \wr_addr_plus2[2]_i_1 
       (.I0(\wr_addr_plus2_reg_n_0_[0] ),
        .I1(p_1_in28_in),
        .I2(p_2_in29_in),
        .O(\wr_addr_plus2[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \wr_addr_plus2[3]_i_1 
       (.I0(p_1_in28_in),
        .I1(\wr_addr_plus2_reg_n_0_[0] ),
        .I2(p_2_in29_in),
        .I3(p_3_in31_in),
        .O(\wr_addr_plus2[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \wr_addr_plus2[4]_i_1 
       (.I0(p_2_in29_in),
        .I1(\wr_addr_plus2_reg_n_0_[0] ),
        .I2(p_1_in28_in),
        .I3(p_3_in31_in),
        .I4(p_4_in33_in),
        .O(\wr_addr_plus2[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \wr_addr_plus2[5]_i_1 
       (.I0(p_3_in31_in),
        .I1(p_1_in28_in),
        .I2(\wr_addr_plus2_reg_n_0_[0] ),
        .I3(p_2_in29_in),
        .I4(p_4_in33_in),
        .I5(p_5_in35_in),
        .O(\wr_addr_plus2[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hFF6A)) 
    \wr_addr_plus2[6]_i_1 
       (.I0(\wr_addr_plus2_reg_n_0_[6] ),
        .I1(p_5_in35_in),
        .I2(\wr_addr_plus2[6]_i_2_n_0 ),
        .I3(initialize_ram_complete_pulse_reg_0),
        .O(\wr_addr_plus2[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \wr_addr_plus2[6]_i_2 
       (.I0(p_4_in33_in),
        .I1(p_2_in29_in),
        .I2(\wr_addr_plus2_reg_n_0_[0] ),
        .I3(p_1_in28_in),
        .I4(p_3_in31_in),
        .O(\wr_addr_plus2[6]_i_2_n_0 ));
  FDRE \wr_addr_plus2_reg[0] 
       (.C(Rx_SysClk),
        .CE(\wr_addr[5]_i_2_n_0 ),
        .D(\wr_addr_plus2[0]_i_1_n_0 ),
        .Q(\wr_addr_plus2_reg_n_0_[0] ),
        .R(wr_addr__0));
  FDSE \wr_addr_plus2_reg[1] 
       (.C(Rx_SysClk),
        .CE(\wr_addr[5]_i_2_n_0 ),
        .D(\wr_addr_plus2[1]_i_1_n_0 ),
        .Q(p_1_in28_in),
        .S(wr_addr__0));
  FDRE \wr_addr_plus2_reg[2] 
       (.C(Rx_SysClk),
        .CE(\wr_addr[5]_i_2_n_0 ),
        .D(\wr_addr_plus2[2]_i_1_n_0 ),
        .Q(p_2_in29_in),
        .R(wr_addr__0));
  FDRE \wr_addr_plus2_reg[3] 
       (.C(Rx_SysClk),
        .CE(\wr_addr[5]_i_2_n_0 ),
        .D(\wr_addr_plus2[3]_i_1_n_0 ),
        .Q(p_3_in31_in),
        .R(wr_addr__0));
  FDRE \wr_addr_plus2_reg[4] 
       (.C(Rx_SysClk),
        .CE(\wr_addr[5]_i_2_n_0 ),
        .D(\wr_addr_plus2[4]_i_1_n_0 ),
        .Q(p_4_in33_in),
        .R(wr_addr__0));
  FDRE \wr_addr_plus2_reg[5] 
       (.C(Rx_SysClk),
        .CE(\wr_addr[5]_i_2_n_0 ),
        .D(\wr_addr_plus2[5]_i_1_n_0 ),
        .Q(p_5_in35_in),
        .R(wr_addr__0));
  FDRE \wr_addr_plus2_reg[6] 
       (.C(Rx_SysClk),
        .CE(\wr_addr_plus2_reg[6]_0 ),
        .D(\wr_addr_plus2[6]_i_1_n_0 ),
        .Q(\wr_addr_plus2_reg_n_0_[6] ),
        .R(SR));
  FDRE \wr_addr_reg[0] 
       (.C(Rx_SysClk),
        .CE(\wr_addr[5]_i_2_n_0 ),
        .D(wr_addr_plus1[0]),
        .Q(wr_addr[0]),
        .R(wr_addr__0));
  FDRE \wr_addr_reg[1] 
       (.C(Rx_SysClk),
        .CE(\wr_addr[5]_i_2_n_0 ),
        .D(wr_addr_plus1[1]),
        .Q(wr_addr[1]),
        .R(wr_addr__0));
  FDRE \wr_addr_reg[2] 
       (.C(Rx_SysClk),
        .CE(\wr_addr[5]_i_2_n_0 ),
        .D(wr_addr_plus1[2]),
        .Q(wr_addr[2]),
        .R(wr_addr__0));
  FDRE \wr_addr_reg[3] 
       (.C(Rx_SysClk),
        .CE(\wr_addr[5]_i_2_n_0 ),
        .D(wr_addr_plus1[3]),
        .Q(wr_addr[3]),
        .R(wr_addr__0));
  FDRE \wr_addr_reg[4] 
       (.C(Rx_SysClk),
        .CE(\wr_addr[5]_i_2_n_0 ),
        .D(wr_addr_plus1[4]),
        .Q(wr_addr[4]),
        .R(wr_addr__0));
  FDRE \wr_addr_reg[5] 
       (.C(Rx_SysClk),
        .CE(\wr_addr[5]_i_2_n_0 ),
        .D(wr_addr_plus1[5]),
        .Q(wr_addr[5]),
        .R(wr_addr__0));
  FDRE \wr_addr_reg[6] 
       (.C(Rx_SysClk),
        .CE(\wr_addr_plus2_reg[6]_0 ),
        .D(\wr_addr[6]_i_3_n_0 ),
        .Q(wr_addr[6]),
        .R(SR));
  FDRE \wr_data_reg[0] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(\wr_data_reg[12]_0 [0]),
        .Q(\wr_data_reg_n_0_[0] ),
        .R(\wr_data_reg[0]_0 ));
  FDRE \wr_data_reg[10] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(\wr_data_reg[12]_0 [10]),
        .Q(wr_data[10]),
        .R(\wr_data_reg[0]_0 ));
  FDRE \wr_data_reg[11] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(\wr_data_reg[12]_0 [11]),
        .Q(p_0_in),
        .R(\wr_data_reg[0]_0 ));
  FDRE \wr_data_reg[12] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(\wr_data_reg[12]_0 [12]),
        .Q(wr_data[12]),
        .R(\wr_data_reg[0]_0 ));
  FDRE \wr_data_reg[1] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(\wr_data_reg[12]_0 [1]),
        .Q(\wr_data_reg_n_0_[1] ),
        .R(\wr_data_reg[0]_0 ));
  FDRE \wr_data_reg[2] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(\wr_data_reg[12]_0 [2]),
        .Q(\wr_data_reg_n_0_[2] ),
        .R(\wr_data_reg[0]_0 ));
  FDRE \wr_data_reg[3] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(\wr_data_reg[12]_0 [3]),
        .Q(\wr_data_reg_n_0_[3] ),
        .R(\wr_data_reg[0]_0 ));
  FDRE \wr_data_reg[4] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(\wr_data_reg[12]_0 [4]),
        .Q(\wr_data_reg_n_0_[4] ),
        .R(\wr_data_reg[0]_0 ));
  FDRE \wr_data_reg[5] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(\wr_data_reg[12]_0 [5]),
        .Q(\wr_data_reg_n_0_[5] ),
        .R(\wr_data_reg[0]_0 ));
  FDRE \wr_data_reg[6] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(\wr_data_reg[12]_0 [6]),
        .Q(\wr_data_reg_n_0_[6] ),
        .R(\wr_data_reg[0]_0 ));
  FDRE \wr_data_reg[7] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(\wr_data_reg[12]_0 [7]),
        .Q(\wr_data_reg_n_0_[7] ),
        .R(\wr_data_reg[0]_0 ));
  FDRE \wr_data_reg[8] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(\wr_data_reg[12]_0 [8]),
        .Q(wr_data[8]),
        .R(\wr_data_reg[0]_0 ));
  FDRE \wr_data_reg[9] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(\wr_data_reg[12]_0 [9]),
        .Q(wr_data[9]),
        .R(\wr_data_reg[0]_0 ));
  FDRE \wr_data_reg_reg[0] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(\wr_data_reg_n_0_[0] ),
        .Q(wr_data_reg[0]),
        .R(\wr_data_reg[0]_0 ));
  FDRE \wr_data_reg_reg[10] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(wr_data[10]),
        .Q(wr_data_reg[10]),
        .R(\wr_data_reg[0]_0 ));
  FDRE \wr_data_reg_reg[11] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(p_0_in),
        .Q(wr_data_reg[11]),
        .R(\wr_data_reg[0]_0 ));
  FDRE \wr_data_reg_reg[12] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(wr_data[12]),
        .Q(wr_data_reg[12]),
        .R(\wr_data_reg[0]_0 ));
  FDRE \wr_data_reg_reg[13] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(D),
        .Q(wr_data_reg[13]),
        .R(\wr_data_reg[0]_0 ));
  FDRE \wr_data_reg_reg[1] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(\wr_data_reg_n_0_[1] ),
        .Q(wr_data_reg[1]),
        .R(\wr_data_reg[0]_0 ));
  FDRE \wr_data_reg_reg[2] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(\wr_data_reg_n_0_[2] ),
        .Q(wr_data_reg[2]),
        .R(\wr_data_reg[0]_0 ));
  FDRE \wr_data_reg_reg[3] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(\wr_data_reg_n_0_[3] ),
        .Q(wr_data_reg[3]),
        .R(\wr_data_reg[0]_0 ));
  FDRE \wr_data_reg_reg[4] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(\wr_data_reg_n_0_[4] ),
        .Q(wr_data_reg[4]),
        .R(\wr_data_reg[0]_0 ));
  FDRE \wr_data_reg_reg[5] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(\wr_data_reg_n_0_[5] ),
        .Q(wr_data_reg[5]),
        .R(\wr_data_reg[0]_0 ));
  FDRE \wr_data_reg_reg[6] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(\wr_data_reg_n_0_[6] ),
        .Q(wr_data_reg[6]),
        .R(\wr_data_reg[0]_0 ));
  FDRE \wr_data_reg_reg[7] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(\wr_data_reg_n_0_[7] ),
        .Q(wr_data_reg[7]),
        .R(\wr_data_reg[0]_0 ));
  FDRE \wr_data_reg_reg[8] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(wr_data[8]),
        .Q(wr_data_reg[8]),
        .R(\wr_data_reg[0]_0 ));
  FDRE \wr_data_reg_reg[9] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(wr_data[9]),
        .Q(wr_data_reg[9]),
        .R(\wr_data_reg[0]_0 ));
  FDRE \wr_data_reg_reg_reg[0] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(wr_data_reg[0]),
        .Q(wr_data_reg_reg[0]),
        .R(\wr_data_reg[0]_0 ));
  FDRE \wr_data_reg_reg_reg[10] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(wr_data_reg[10]),
        .Q(wr_data_reg_reg[10]),
        .R(\wr_data_reg[0]_0 ));
  FDRE \wr_data_reg_reg_reg[11] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(wr_data_reg[11]),
        .Q(wr_data_reg_reg[11]),
        .R(\wr_data_reg[0]_0 ));
  FDRE \wr_data_reg_reg_reg[12] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(wr_data_reg[12]),
        .Q(wr_data_reg_reg[12]),
        .R(\wr_data_reg[0]_0 ));
  FDRE \wr_data_reg_reg_reg[13] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(wr_data_reg[13]),
        .Q(wr_data_reg_reg[13]),
        .R(\wr_data_reg[0]_0 ));
  FDRE \wr_data_reg_reg_reg[1] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(wr_data_reg[1]),
        .Q(wr_data_reg_reg[1]),
        .R(\wr_data_reg[0]_0 ));
  FDRE \wr_data_reg_reg_reg[2] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(wr_data_reg[2]),
        .Q(wr_data_reg_reg[2]),
        .R(\wr_data_reg[0]_0 ));
  FDRE \wr_data_reg_reg_reg[3] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(wr_data_reg[3]),
        .Q(wr_data_reg_reg[3]),
        .R(\wr_data_reg[0]_0 ));
  FDRE \wr_data_reg_reg_reg[4] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(wr_data_reg[4]),
        .Q(wr_data_reg_reg[4]),
        .R(\wr_data_reg[0]_0 ));
  FDRE \wr_data_reg_reg_reg[5] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(wr_data_reg[5]),
        .Q(wr_data_reg_reg[5]),
        .R(\wr_data_reg[0]_0 ));
  FDRE \wr_data_reg_reg_reg[6] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(wr_data_reg[6]),
        .Q(wr_data_reg_reg[6]),
        .R(\wr_data_reg[0]_0 ));
  FDRE \wr_data_reg_reg_reg[7] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(wr_data_reg[7]),
        .Q(wr_data_reg_reg[7]),
        .R(\wr_data_reg[0]_0 ));
  FDRE \wr_data_reg_reg_reg[8] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(wr_data_reg[8]),
        .Q(wr_data_reg_reg[8]),
        .R(\wr_data_reg[0]_0 ));
  FDRE \wr_data_reg_reg_reg[9] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(wr_data_reg[9]),
        .Q(wr_data_reg_reg[9]),
        .R(\wr_data_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 wr_occupancy0_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({NLW_wr_occupancy0_carry_CO_UNCONNECTED[7:6],wr_occupancy0_carry_n_2,wr_occupancy0_carry_n_3,wr_occupancy0_carry_n_4,wr_occupancy0_carry_n_5,wr_occupancy0_carry_n_6,wr_occupancy0_carry_n_7}),
        .DI({1'b0,1'b0,wr_addr[5:0]}),
        .O({NLW_wr_occupancy0_carry_O_UNCONNECTED[7],wr_occupancy00_out}),
        .S({1'b0,\reclock_rd_addrgray[6].sync_rd_addrgray_n_0 ,\reclock_rd_addrgray[6].sync_rd_addrgray_n_1 ,\reclock_rd_addrgray[5].sync_rd_addrgray_n_0 ,\reclock_rd_addrgray[4].sync_rd_addrgray_n_0 ,\reclock_rd_addrgray[3].sync_rd_addrgray_n_0 ,\reclock_rd_addrgray[1].sync_rd_addrgray_n_0 ,\reclock_rd_addrgray[1].sync_rd_addrgray_n_1 }));
  FDRE \wr_occupancy_reg[0] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(wr_occupancy00_out[0]),
        .Q(wr_occupancy[0]),
        .R(\wr_data_reg[0]_0 ));
  FDRE \wr_occupancy_reg[1] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(wr_occupancy00_out[1]),
        .Q(wr_occupancy[1]),
        .R(\wr_data_reg[0]_0 ));
  FDRE \wr_occupancy_reg[2] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(wr_occupancy00_out[2]),
        .Q(wr_occupancy[2]),
        .R(\wr_data_reg[0]_0 ));
  FDRE \wr_occupancy_reg[3] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(wr_occupancy00_out[3]),
        .Q(wr_occupancy[3]),
        .R(\wr_data_reg[0]_0 ));
  FDRE \wr_occupancy_reg[4] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(wr_occupancy00_out[4]),
        .Q(wr_occupancy[4]),
        .R(\wr_data_reg[0]_0 ));
  FDRE \wr_occupancy_reg[5] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(wr_occupancy00_out[5]),
        .Q(wr_occupancy[5]),
        .R(\wr_data_reg[0]_0 ));
  FDSE \wr_occupancy_reg[6] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(wr_occupancy00_out[6]),
        .Q(wr_occupancy[6]),
        .S(\wr_data_reg[0]_0 ));
endmodule

module gig_ethernet_pcs_pma_0_rx_rate_adapt
   (gmii_rx_dv_0,
    gmii_rx_er_0,
    gmii_rxd_0,
    reset_out,
    gmii_rx_er_out_reg_0,
    gmii_rx_dv,
    Tx_WrClk,
    gmii_rx_er_in,
    gmii_rxd);
  output gmii_rx_dv_0;
  output gmii_rx_er_0;
  output [7:0]gmii_rxd_0;
  input reset_out;
  input gmii_rx_er_out_reg_0;
  input gmii_rx_dv;
  input Tx_WrClk;
  input gmii_rx_er_in;
  input [7:0]gmii_rxd;

  wire Tx_WrClk;
  wire gmii_rx_dv;
  wire gmii_rx_dv_0;
  wire gmii_rx_er_0;
  wire gmii_rx_er_in;
  wire gmii_rx_er_out_reg_0;
  wire [7:0]gmii_rxd;
  wire [7:0]gmii_rxd_0;
  wire muxsel;
  wire muxsel_i_1_n_0;
  wire [3:0]p_0_in;
  wire reset_out;
  wire rx_dv_aligned;
  wire rx_dv_aligned_i_1_n_0;
  wire rx_dv_reg1;
  wire rx_dv_reg2;
  wire rx_er_aligned;
  wire rx_er_aligned_0;
  wire rx_er_reg1;
  wire rx_er_reg2;
  wire [7:0]rxd_aligned;
  wire \rxd_aligned[0]_i_1_n_0 ;
  wire \rxd_aligned[1]_i_1_n_0 ;
  wire \rxd_aligned[2]_i_1_n_0 ;
  wire \rxd_aligned[3]_i_1_n_0 ;
  wire \rxd_aligned[4]_i_1_n_0 ;
  wire \rxd_aligned[5]_i_1_n_0 ;
  wire \rxd_aligned[6]_i_1_n_0 ;
  wire \rxd_aligned[7]_i_1_n_0 ;
  wire \rxd_reg1_reg_n_0_[0] ;
  wire \rxd_reg1_reg_n_0_[1] ;
  wire \rxd_reg1_reg_n_0_[2] ;
  wire \rxd_reg1_reg_n_0_[3] ;
  wire [7:0]rxd_reg2;
  wire sfd_enable;
  wire sfd_enable0;
  wire sfd_enable_i_1_n_0;
  wire sfd_enable_i_2_n_0;
  wire sfd_enable_i_4_n_0;
  wire sfd_enable_i_5_n_0;

  FDRE #(
    .INIT(1'b0)) 
    gmii_rx_dv_out_reg
       (.C(Tx_WrClk),
        .CE(gmii_rx_er_out_reg_0),
        .D(rx_dv_aligned),
        .Q(gmii_rx_dv_0),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    gmii_rx_er_out_reg
       (.C(Tx_WrClk),
        .CE(gmii_rx_er_out_reg_0),
        .D(rx_er_aligned),
        .Q(gmii_rx_er_0),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[0] 
       (.C(Tx_WrClk),
        .CE(gmii_rx_er_out_reg_0),
        .D(rxd_aligned[0]),
        .Q(gmii_rxd_0[0]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[1] 
       (.C(Tx_WrClk),
        .CE(gmii_rx_er_out_reg_0),
        .D(rxd_aligned[1]),
        .Q(gmii_rxd_0[1]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[2] 
       (.C(Tx_WrClk),
        .CE(gmii_rx_er_out_reg_0),
        .D(rxd_aligned[2]),
        .Q(gmii_rxd_0[2]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[3] 
       (.C(Tx_WrClk),
        .CE(gmii_rx_er_out_reg_0),
        .D(rxd_aligned[3]),
        .Q(gmii_rxd_0[3]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[4] 
       (.C(Tx_WrClk),
        .CE(gmii_rx_er_out_reg_0),
        .D(rxd_aligned[4]),
        .Q(gmii_rxd_0[4]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[5] 
       (.C(Tx_WrClk),
        .CE(gmii_rx_er_out_reg_0),
        .D(rxd_aligned[5]),
        .Q(gmii_rxd_0[5]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[6] 
       (.C(Tx_WrClk),
        .CE(gmii_rx_er_out_reg_0),
        .D(rxd_aligned[6]),
        .Q(gmii_rxd_0[6]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[7] 
       (.C(Tx_WrClk),
        .CE(gmii_rx_er_out_reg_0),
        .D(rxd_aligned[7]),
        .Q(gmii_rxd_0[7]),
        .R(reset_out));
  LUT6 #(
    .INIT(64'h00000000CCCCA8CC)) 
    muxsel_i_1
       (.I0(sfd_enable_i_5_n_0),
        .I1(muxsel),
        .I2(sfd_enable_i_2_n_0),
        .I3(sfd_enable),
        .I4(sfd_enable_i_4_n_0),
        .I5(reset_out),
        .O(muxsel_i_1_n_0));
  FDRE muxsel_reg
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(muxsel_i_1_n_0),
        .Q(muxsel),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    rx_dv_aligned_i_1
       (.I0(rx_dv_reg1),
        .I1(muxsel),
        .I2(rx_dv_reg2),
        .O(rx_dv_aligned_i_1_n_0));
  FDRE rx_dv_aligned_reg
       (.C(Tx_WrClk),
        .CE(gmii_rx_er_out_reg_0),
        .D(rx_dv_aligned_i_1_n_0),
        .Q(rx_dv_aligned),
        .R(reset_out));
  FDRE rx_dv_reg1_reg
       (.C(Tx_WrClk),
        .CE(gmii_rx_er_out_reg_0),
        .D(gmii_rx_dv),
        .Q(rx_dv_reg1),
        .R(reset_out));
  FDRE rx_dv_reg2_reg
       (.C(Tx_WrClk),
        .CE(gmii_rx_er_out_reg_0),
        .D(rx_dv_reg1),
        .Q(rx_dv_reg2),
        .R(reset_out));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    rx_er_aligned_i_1
       (.I0(muxsel),
        .I1(rx_er_reg1),
        .I2(rx_er_reg2),
        .O(rx_er_aligned_0));
  FDRE rx_er_aligned_reg
       (.C(Tx_WrClk),
        .CE(gmii_rx_er_out_reg_0),
        .D(rx_er_aligned_0),
        .Q(rx_er_aligned),
        .R(reset_out));
  FDRE rx_er_reg1_reg
       (.C(Tx_WrClk),
        .CE(gmii_rx_er_out_reg_0),
        .D(gmii_rx_er_in),
        .Q(rx_er_reg1),
        .R(reset_out));
  FDRE rx_er_reg2_reg
       (.C(Tx_WrClk),
        .CE(gmii_rx_er_out_reg_0),
        .D(rx_er_reg1),
        .Q(rx_er_reg2),
        .R(reset_out));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[0]_i_1 
       (.I0(rxd_reg2[4]),
        .I1(muxsel),
        .I2(rxd_reg2[0]),
        .O(\rxd_aligned[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[1]_i_1 
       (.I0(rxd_reg2[5]),
        .I1(muxsel),
        .I2(rxd_reg2[1]),
        .O(\rxd_aligned[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[2]_i_1 
       (.I0(rxd_reg2[6]),
        .I1(muxsel),
        .I2(rxd_reg2[2]),
        .O(\rxd_aligned[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[3]_i_1 
       (.I0(rxd_reg2[7]),
        .I1(muxsel),
        .I2(rxd_reg2[3]),
        .O(\rxd_aligned[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[4]_i_1 
       (.I0(\rxd_reg1_reg_n_0_[0] ),
        .I1(muxsel),
        .I2(rxd_reg2[4]),
        .O(\rxd_aligned[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[5]_i_1 
       (.I0(\rxd_reg1_reg_n_0_[1] ),
        .I1(muxsel),
        .I2(rxd_reg2[5]),
        .O(\rxd_aligned[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[6]_i_1 
       (.I0(\rxd_reg1_reg_n_0_[2] ),
        .I1(muxsel),
        .I2(rxd_reg2[6]),
        .O(\rxd_aligned[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[7]_i_1 
       (.I0(\rxd_reg1_reg_n_0_[3] ),
        .I1(muxsel),
        .I2(rxd_reg2[7]),
        .O(\rxd_aligned[7]_i_1_n_0 ));
  FDRE \rxd_aligned_reg[0] 
       (.C(Tx_WrClk),
        .CE(gmii_rx_er_out_reg_0),
        .D(\rxd_aligned[0]_i_1_n_0 ),
        .Q(rxd_aligned[0]),
        .R(reset_out));
  FDRE \rxd_aligned_reg[1] 
       (.C(Tx_WrClk),
        .CE(gmii_rx_er_out_reg_0),
        .D(\rxd_aligned[1]_i_1_n_0 ),
        .Q(rxd_aligned[1]),
        .R(reset_out));
  FDRE \rxd_aligned_reg[2] 
       (.C(Tx_WrClk),
        .CE(gmii_rx_er_out_reg_0),
        .D(\rxd_aligned[2]_i_1_n_0 ),
        .Q(rxd_aligned[2]),
        .R(reset_out));
  FDRE \rxd_aligned_reg[3] 
       (.C(Tx_WrClk),
        .CE(gmii_rx_er_out_reg_0),
        .D(\rxd_aligned[3]_i_1_n_0 ),
        .Q(rxd_aligned[3]),
        .R(reset_out));
  FDRE \rxd_aligned_reg[4] 
       (.C(Tx_WrClk),
        .CE(gmii_rx_er_out_reg_0),
        .D(\rxd_aligned[4]_i_1_n_0 ),
        .Q(rxd_aligned[4]),
        .R(reset_out));
  FDRE \rxd_aligned_reg[5] 
       (.C(Tx_WrClk),
        .CE(gmii_rx_er_out_reg_0),
        .D(\rxd_aligned[5]_i_1_n_0 ),
        .Q(rxd_aligned[5]),
        .R(reset_out));
  FDRE \rxd_aligned_reg[6] 
       (.C(Tx_WrClk),
        .CE(gmii_rx_er_out_reg_0),
        .D(\rxd_aligned[6]_i_1_n_0 ),
        .Q(rxd_aligned[6]),
        .R(reset_out));
  FDRE \rxd_aligned_reg[7] 
       (.C(Tx_WrClk),
        .CE(gmii_rx_er_out_reg_0),
        .D(\rxd_aligned[7]_i_1_n_0 ),
        .Q(rxd_aligned[7]),
        .R(reset_out));
  FDRE \rxd_reg1_reg[0] 
       (.C(Tx_WrClk),
        .CE(gmii_rx_er_out_reg_0),
        .D(gmii_rxd[0]),
        .Q(\rxd_reg1_reg_n_0_[0] ),
        .R(reset_out));
  FDRE \rxd_reg1_reg[1] 
       (.C(Tx_WrClk),
        .CE(gmii_rx_er_out_reg_0),
        .D(gmii_rxd[1]),
        .Q(\rxd_reg1_reg_n_0_[1] ),
        .R(reset_out));
  FDRE \rxd_reg1_reg[2] 
       (.C(Tx_WrClk),
        .CE(gmii_rx_er_out_reg_0),
        .D(gmii_rxd[2]),
        .Q(\rxd_reg1_reg_n_0_[2] ),
        .R(reset_out));
  FDRE \rxd_reg1_reg[3] 
       (.C(Tx_WrClk),
        .CE(gmii_rx_er_out_reg_0),
        .D(gmii_rxd[3]),
        .Q(\rxd_reg1_reg_n_0_[3] ),
        .R(reset_out));
  FDRE \rxd_reg1_reg[4] 
       (.C(Tx_WrClk),
        .CE(gmii_rx_er_out_reg_0),
        .D(gmii_rxd[4]),
        .Q(p_0_in[0]),
        .R(reset_out));
  FDRE \rxd_reg1_reg[5] 
       (.C(Tx_WrClk),
        .CE(gmii_rx_er_out_reg_0),
        .D(gmii_rxd[5]),
        .Q(p_0_in[1]),
        .R(reset_out));
  FDRE \rxd_reg1_reg[6] 
       (.C(Tx_WrClk),
        .CE(gmii_rx_er_out_reg_0),
        .D(gmii_rxd[6]),
        .Q(p_0_in[2]),
        .R(reset_out));
  FDRE \rxd_reg1_reg[7] 
       (.C(Tx_WrClk),
        .CE(gmii_rx_er_out_reg_0),
        .D(gmii_rxd[7]),
        .Q(p_0_in[3]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[0] 
       (.C(Tx_WrClk),
        .CE(gmii_rx_er_out_reg_0),
        .D(\rxd_reg1_reg_n_0_[0] ),
        .Q(rxd_reg2[0]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[1] 
       (.C(Tx_WrClk),
        .CE(gmii_rx_er_out_reg_0),
        .D(\rxd_reg1_reg_n_0_[1] ),
        .Q(rxd_reg2[1]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[2] 
       (.C(Tx_WrClk),
        .CE(gmii_rx_er_out_reg_0),
        .D(\rxd_reg1_reg_n_0_[2] ),
        .Q(rxd_reg2[2]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[3] 
       (.C(Tx_WrClk),
        .CE(gmii_rx_er_out_reg_0),
        .D(\rxd_reg1_reg_n_0_[3] ),
        .Q(rxd_reg2[3]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[4] 
       (.C(Tx_WrClk),
        .CE(gmii_rx_er_out_reg_0),
        .D(p_0_in[0]),
        .Q(rxd_reg2[4]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[5] 
       (.C(Tx_WrClk),
        .CE(gmii_rx_er_out_reg_0),
        .D(p_0_in[1]),
        .Q(rxd_reg2[5]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[6] 
       (.C(Tx_WrClk),
        .CE(gmii_rx_er_out_reg_0),
        .D(p_0_in[2]),
        .Q(rxd_reg2[6]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[7] 
       (.C(Tx_WrClk),
        .CE(gmii_rx_er_out_reg_0),
        .D(p_0_in[3]),
        .Q(rxd_reg2[7]),
        .R(reset_out));
  LUT6 #(
    .INIT(64'hFFDDFFCCC0C8C0CC)) 
    sfd_enable_i_1
       (.I0(sfd_enable_i_2_n_0),
        .I1(sfd_enable0),
        .I2(gmii_rx_er_out_reg_0),
        .I3(sfd_enable_i_4_n_0),
        .I4(sfd_enable_i_5_n_0),
        .I5(sfd_enable),
        .O(sfd_enable_i_1_n_0));
  LUT5 #(
    .INIT(32'h04000000)) 
    sfd_enable_i_2
       (.I0(p_0_in[3]),
        .I1(gmii_rxd[0]),
        .I2(gmii_rxd[1]),
        .I3(gmii_rxd[3]),
        .I4(gmii_rxd[2]),
        .O(sfd_enable_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    sfd_enable_i_3
       (.I0(gmii_rx_dv),
        .I1(rx_dv_reg1),
        .O(sfd_enable0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    sfd_enable_i_4
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(gmii_rx_er_out_reg_0),
        .I3(p_0_in[2]),
        .O(sfd_enable_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFDFFF)) 
    sfd_enable_i_5
       (.I0(\rxd_reg1_reg_n_0_[0] ),
        .I1(\rxd_reg1_reg_n_0_[3] ),
        .I2(p_0_in[3]),
        .I3(\rxd_reg1_reg_n_0_[2] ),
        .I4(\rxd_reg1_reg_n_0_[1] ),
        .O(sfd_enable_i_5_n_0));
  FDRE sfd_enable_reg
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(sfd_enable_i_1_n_0),
        .Q(sfd_enable),
        .R(reset_out));
endmodule

module gig_ethernet_pcs_pma_0_serdes_1_to_10
   (BaseX_Rx_Fifo_Rd_En,
    ActCnt_GE_HalfBT_reg_0,
    SR,
    E,
    ActiveIsSlve_reg_0,
    D,
    Mstr_Load_reg_0,
    WrapToZero,
    monitor_late_reg_0,
    insert5_reg_0,
    insert3_reg_0,
    Q,
    \Mstr_CntValIn_Out_reg[8]_0 ,
    \s_state_reg[4]_0 ,
    decoded_rxchariscomma0,
    \s_state_reg[4]_1 ,
    \s_state_reg[0]_0 ,
    \s_state_reg[5]_0 ,
    \s_state_reg[4]_2 ,
    \s_state_reg[5]_1 ,
    \s_state_reg[3]_0 ,
    \active_reg[2]_0 ,
    \act_count_reg[0]_0 ,
    \act_count_reg[5]_0 ,
    \act_count_reg[4]_0 ,
    \act_count_reg[3]_0 ,
    \s_state_reg[0]_1 ,
    BaseX_Idly_Load,
    out,
    \grdni.run_disp_i_reg ,
    \grdni.run_disp_i_reg_0 ,
    k,
    code_err_i,
    b3,
    D0,
    Rx_SysClk,
    LossOfSignal_reg_0,
    ActiveIsSlve_reg_1,
    Slve_Load_reg_0,
    Mstr_Load_reg_1,
    WrapToZero_reg_0,
    monitor_late_reg_1,
    insert5_reg_1,
    insert3_reg_1,
    BaseX_Rx_Q_Out,
    \IntReset_dly_reg[0]_0 ,
    \IntRx_BtVal_reg[8]_0 ,
    \gdeni.disp_err_reg );
  output [0:0]BaseX_Rx_Fifo_Rd_En;
  output ActCnt_GE_HalfBT_reg_0;
  output [0:0]SR;
  output [0:0]E;
  output ActiveIsSlve_reg_0;
  output [0:0]D;
  output [0:0]Mstr_Load_reg_0;
  output WrapToZero;
  output monitor_late_reg_0;
  output insert5_reg_0;
  output insert3_reg_0;
  output [8:0]Q;
  output [8:0]\Mstr_CntValIn_Out_reg[8]_0 ;
  output [4:0]\s_state_reg[4]_0 ;
  output decoded_rxchariscomma0;
  output \s_state_reg[4]_1 ;
  output \s_state_reg[0]_0 ;
  output \s_state_reg[5]_0 ;
  output \s_state_reg[4]_2 ;
  output \s_state_reg[5]_1 ;
  output \s_state_reg[3]_0 ;
  output \active_reg[2]_0 ;
  output \act_count_reg[0]_0 ;
  output [0:0]\act_count_reg[5]_0 ;
  output \act_count_reg[4]_0 ;
  output \act_count_reg[3]_0 ;
  output \s_state_reg[0]_1 ;
  output [1:0]BaseX_Idly_Load;
  output [4:0]out;
  output \grdni.run_disp_i_reg ;
  output \grdni.run_disp_i_reg_0 ;
  output k;
  output code_err_i;
  output [7:5]b3;
  input D0;
  input Rx_SysClk;
  input LossOfSignal_reg_0;
  input ActiveIsSlve_reg_1;
  input Slve_Load_reg_0;
  input Mstr_Load_reg_1;
  input WrapToZero_reg_0;
  input monitor_late_reg_1;
  input insert5_reg_1;
  input insert3_reg_1;
  input [7:0]BaseX_Rx_Q_Out;
  input [0:0]\IntReset_dly_reg[0]_0 ;
  input [5:0]\IntRx_BtVal_reg[8]_0 ;
  input [0:0]\gdeni.disp_err_reg ;

  wire ActCnt_EQ_BTval;
  wire ActCnt_EQ_BTval_i_2_n_0;
  wire ActCnt_EQ_BTval_i_3_n_0;
  wire ActCnt_EQ_BTval_i_4_n_0;
  wire ActCnt_EQ_BTval_i_5_n_0;
  wire ActCnt_EQ_BTval_i_6_n_0;
  wire ActCnt_EQ_BTval_i_7_n_0;
  wire ActCnt_EQ_BTval_reg_i_1_n_0;
  wire ActCnt_EQ_Zero;
  wire ActCnt_EQ_Zero_i_2_n_0;
  wire ActCnt_EQ_Zero_i_3_n_0;
  wire ActCnt_EQ_Zero_i_4_n_0;
  wire ActCnt_EQ_Zero_i_5_n_0;
  wire ActCnt_EQ_Zero_reg_i_1_n_0;
  wire ActCnt_GE_HalfBT0_carry_i_1_n_0;
  wire ActCnt_GE_HalfBT0_carry_i_2_n_0;
  wire ActCnt_GE_HalfBT0_carry_i_3_n_0;
  wire ActCnt_GE_HalfBT0_carry_i_4_n_0;
  wire ActCnt_GE_HalfBT0_carry_i_5_n_0;
  wire ActCnt_GE_HalfBT0_carry_i_6_n_0;
  wire ActCnt_GE_HalfBT0_carry_i_7_n_0;
  wire ActCnt_GE_HalfBT0_carry_i_8_n_0;
  wire ActCnt_GE_HalfBT0_carry_i_9_n_0;
  wire ActCnt_GE_HalfBT0_carry_n_3;
  wire ActCnt_GE_HalfBT0_carry_n_4;
  wire ActCnt_GE_HalfBT0_carry_n_5;
  wire ActCnt_GE_HalfBT0_carry_n_6;
  wire ActCnt_GE_HalfBT0_carry_n_7;
  wire \ActCnt_GE_HalfBT0_inferred__0/i__carry_n_3 ;
  wire \ActCnt_GE_HalfBT0_inferred__0/i__carry_n_4 ;
  wire \ActCnt_GE_HalfBT0_inferred__0/i__carry_n_5 ;
  wire \ActCnt_GE_HalfBT0_inferred__0/i__carry_n_6 ;
  wire \ActCnt_GE_HalfBT0_inferred__0/i__carry_n_7 ;
  wire ActCnt_GE_HalfBT_i_1_n_0;
  wire ActCnt_GE_HalfBT_reg_0;
  wire ActiveIsSlve_reg_0;
  wire ActiveIsSlve_reg_1;
  wire Aligned;
  wire Aligned_i_10_n_0;
  wire Aligned_i_11_n_0;
  wire Aligned_i_12_n_0;
  wire Aligned_i_13_n_0;
  wire Aligned_i_14_n_0;
  wire Aligned_i_15_n_0;
  wire Aligned_i_16_n_0;
  wire Aligned_i_17_n_0;
  wire Aligned_i_18_n_0;
  wire Aligned_i_19_n_0;
  wire Aligned_i_1_n_0;
  wire Aligned_i_20_n_0;
  wire Aligned_i_21_n_0;
  wire Aligned_i_22_n_0;
  wire Aligned_i_23_n_0;
  wire Aligned_i_24_n_0;
  wire Aligned_i_25_n_0;
  wire Aligned_i_26_n_0;
  wire Aligned_i_27_n_0;
  wire Aligned_i_28_n_0;
  wire Aligned_i_29_n_0;
  wire Aligned_i_2_n_0;
  wire Aligned_i_30_n_0;
  wire Aligned_i_31_n_0;
  wire Aligned_i_32_n_0;
  wire Aligned_i_33_n_0;
  wire Aligned_i_34_n_0;
  wire Aligned_i_35_n_0;
  wire Aligned_i_36_n_0;
  wire Aligned_i_3_n_0;
  wire Aligned_i_4_n_0;
  wire Aligned_i_5_n_0;
  wire Aligned_i_6_n_0;
  wire Aligned_i_7_n_0;
  wire Aligned_i_8_n_0;
  wire Aligned_i_9_n_0;
  wire [1:0]BaseX_Idly_Load;
  wire [0:0]BaseX_Rx_Fifo_Rd_En;
  wire [7:0]BaseX_Rx_Q_Out;
  wire [0:0]D;
  wire D0;
  wire [0:0]E;
  wire [0:0]IntReset_dly;
  wire [0:0]\IntReset_dly_reg[0]_0 ;
  wire \IntReset_dly_reg_n_0_[1] ;
  wire [5:0]\IntRx_BtVal_reg[8]_0 ;
  wire LossOfSignal_i_4_n_0;
  wire LossOfSignal_reg_0;
  wire \Mstr_CntValIn_Out[8]_i_1_n_0 ;
  wire \Mstr_CntValIn_Out[8]_i_3_n_0 ;
  wire [8:0]\Mstr_CntValIn_Out_reg[8]_0 ;
  wire [1:0]Mstr_Load_dly;
  wire [0:0]Mstr_Load_reg_0;
  wire Mstr_Load_reg_1;
  wire [2:0]PhaseDet_CntDec;
  wire \PhaseDet_CntDec[0]_i_1_n_0 ;
  wire \PhaseDet_CntDec[1]_i_1_n_0 ;
  wire \PhaseDet_CntDec[2]_i_1_n_0 ;
  wire \PhaseDet_CntDec[2]_i_2_n_0 ;
  wire \PhaseDet_CntDec[2]_i_3_n_0 ;
  wire \PhaseDet_CntDec[2]_i_4_n_0 ;
  wire \PhaseDet_CntDec[2]_i_5_n_0 ;
  wire [2:0]PhaseDet_CntInc;
  wire \PhaseDet_CntInc[0]_i_1_n_0 ;
  wire \PhaseDet_CntInc[1]_i_1_n_0 ;
  wire \PhaseDet_CntInc[2]_i_1_n_0 ;
  wire \PhaseDet_CntInc[2]_i_2_n_0 ;
  wire \PhaseDet_CntInc[2]_i_3_n_0 ;
  wire \PhaseDet_CntInc[2]_i_4_n_0 ;
  wire \PhaseDet_CntInc[2]_i_5_n_0 ;
  wire [8:0]Q;
  wire \Rx_Algn_Data_Out[0]_i_1_n_0 ;
  wire \Rx_Algn_Data_Out[0]_i_2_n_0 ;
  wire \Rx_Algn_Data_Out[1]_i_1_n_0 ;
  wire \Rx_Algn_Data_Out[1]_i_2_n_0 ;
  wire \Rx_Algn_Data_Out[2]_i_1_n_0 ;
  wire \Rx_Algn_Data_Out[2]_i_2_n_0 ;
  wire \Rx_Algn_Data_Out[3]_i_1_n_0 ;
  wire \Rx_Algn_Data_Out[3]_i_2_n_0 ;
  wire \Rx_Algn_Data_Out[4]_i_1_n_0 ;
  wire \Rx_Algn_Data_Out[4]_i_2_n_0 ;
  wire \Rx_Algn_Data_Out[5]_i_1_n_0 ;
  wire \Rx_Algn_Data_Out[5]_i_2_n_0 ;
  wire \Rx_Algn_Data_Out[6]_i_1_n_0 ;
  wire \Rx_Algn_Data_Out[6]_i_2_n_0 ;
  wire \Rx_Algn_Data_Out[6]_i_3_n_0 ;
  wire \Rx_Algn_Data_Out[7]_i_1_n_0 ;
  wire \Rx_Algn_Data_Out[7]_i_2_n_0 ;
  wire \Rx_Algn_Data_Out[7]_i_3_n_0 ;
  wire \Rx_Algn_Data_Out[8]_i_1_n_0 ;
  wire \Rx_Algn_Data_Out[8]_i_2_n_0 ;
  wire \Rx_Algn_Data_Out[8]_i_3_n_0 ;
  wire \Rx_Algn_Data_Out[9]_i_1_n_0 ;
  wire \Rx_Algn_Data_Out[9]_i_2_n_0 ;
  wire \Rx_Algn_Data_Out[9]_i_3_n_0 ;
  wire \Rx_Algn_Data_Out[9]_i_4_n_0 ;
  wire Rx_Algn_Valid_Out0;
  wire Rx_SysClk;
  wire Rx_Valid_Int_i_1_n_0;
  wire Rx_Valid_Int_reg_n_0;
  wire [0:0]SR;
  wire \Slve_CntValIn_Out[0]_i_1_n_0 ;
  wire \Slve_CntValIn_Out[0]_i_2_n_0 ;
  wire \Slve_CntValIn_Out[1]_i_1_n_0 ;
  wire \Slve_CntValIn_Out[1]_i_2_n_0 ;
  wire \Slve_CntValIn_Out[8]_i_10_n_0 ;
  wire \Slve_CntValIn_Out[8]_i_11_n_0 ;
  wire \Slve_CntValIn_Out[8]_i_12_n_0 ;
  wire \Slve_CntValIn_Out[8]_i_13_n_0 ;
  wire \Slve_CntValIn_Out[8]_i_14_n_0 ;
  wire \Slve_CntValIn_Out[8]_i_15_n_0 ;
  wire \Slve_CntValIn_Out[8]_i_16_n_0 ;
  wire \Slve_CntValIn_Out[8]_i_17_n_0 ;
  wire \Slve_CntValIn_Out[8]_i_18_n_0 ;
  wire \Slve_CntValIn_Out[8]_i_19_n_0 ;
  wire \Slve_CntValIn_Out[8]_i_1_n_0 ;
  wire \Slve_CntValIn_Out[8]_i_20_n_0 ;
  wire \Slve_CntValIn_Out[8]_i_21_n_0 ;
  wire \Slve_CntValIn_Out[8]_i_22_n_0 ;
  wire \Slve_CntValIn_Out[8]_i_23_n_0 ;
  wire \Slve_CntValIn_Out[8]_i_24_n_0 ;
  wire \Slve_CntValIn_Out[8]_i_25_n_0 ;
  wire \Slve_CntValIn_Out[8]_i_26_n_0 ;
  wire \Slve_CntValIn_Out[8]_i_3_n_0 ;
  wire \Slve_CntValIn_Out[8]_i_4_n_0 ;
  wire \Slve_CntValIn_Out[8]_i_5_n_0 ;
  wire \Slve_CntValIn_Out[8]_i_6_n_0 ;
  wire \Slve_CntValIn_Out[8]_i_7_n_0 ;
  wire \Slve_CntValIn_Out[8]_i_8_n_0 ;
  wire \Slve_CntValIn_Out[8]_i_9_n_0 ;
  wire \Slve_CntValIn_Out_reg[8]_i_2_n_10 ;
  wire \Slve_CntValIn_Out_reg[8]_i_2_n_11 ;
  wire \Slve_CntValIn_Out_reg[8]_i_2_n_12 ;
  wire \Slve_CntValIn_Out_reg[8]_i_2_n_13 ;
  wire \Slve_CntValIn_Out_reg[8]_i_2_n_14 ;
  wire \Slve_CntValIn_Out_reg[8]_i_2_n_15 ;
  wire \Slve_CntValIn_Out_reg[8]_i_2_n_2 ;
  wire \Slve_CntValIn_Out_reg[8]_i_2_n_3 ;
  wire \Slve_CntValIn_Out_reg[8]_i_2_n_4 ;
  wire \Slve_CntValIn_Out_reg[8]_i_2_n_5 ;
  wire \Slve_CntValIn_Out_reg[8]_i_2_n_6 ;
  wire \Slve_CntValIn_Out_reg[8]_i_2_n_7 ;
  wire \Slve_CntValIn_Out_reg[8]_i_2_n_9 ;
  wire [1:0]Slve_Load_dly;
  wire Slve_Load_reg_0;
  wire WrapToZero;
  wire WrapToZero_reg_0;
  wire \act_count[0]_i_1_n_0 ;
  wire \act_count[1]_i_1_n_0 ;
  wire \act_count[2]_i_1_n_0 ;
  wire \act_count[3]_i_1_n_0 ;
  wire \act_count[4]_i_1_n_0 ;
  wire \act_count[5]_i_1_n_0 ;
  wire \act_count[5]_i_2_n_0 ;
  wire \act_count[5]_i_4_n_0 ;
  wire \act_count[5]_i_6_n_0 ;
  wire \act_count[5]_i_7_n_0 ;
  wire \act_count[5]_i_8_n_0 ;
  wire [4:0]act_count_reg;
  wire \act_count_reg[0]_0 ;
  wire \act_count_reg[3]_0 ;
  wire \act_count_reg[4]_0 ;
  wire [0:0]\act_count_reg[5]_0 ;
  wire \active_reg[2]_0 ;
  wire \active_reg_n_0_[0] ;
  wire \active_reg_n_0_[1] ;
  wire \active_reg_n_0_[2] ;
  wire \active_reg_n_0_[3] ;
  wire [9:0]al_rx_data_out;
  wire [7:5]b3;
  wire code_err_i;
  wire [6:0]data0;
  wire [7:2]data2;
  wire [9:0]data9;
  wire decoded_rxchariscomma0;
  wire decoded_rxchariscomma_i_2_n_0;
  wire decoded_rxchariscomma_i_3_n_0;
  wire [7:0]delay_change;
  wire \delay_change[7]_i_1_n_0 ;
  wire \delay_change_reg_n_0_[0] ;
  wire \dout_i[7]_i_2_n_0 ;
  wire \dout_i[7]_i_3_n_0 ;
  wire g0_b0__0_n_0;
  wire g0_b1__0_n_0;
  wire g0_b2__0_n_0;
  wire \gcerr.code_err_i_10_n_0 ;
  wire \gcerr.code_err_i_11_n_0 ;
  wire \gcerr.code_err_i_12_n_0 ;
  wire \gcerr.code_err_i_13_n_0 ;
  wire \gcerr.code_err_i_2_n_0 ;
  wire \gcerr.code_err_i_3_n_0 ;
  wire \gcerr.code_err_i_4_n_0 ;
  wire \gcerr.code_err_i_5_n_0 ;
  wire \gcerr.code_err_i_6_n_0 ;
  wire \gcerr.code_err_i_7_n_0 ;
  wire \gcerr.code_err_i_8_n_0 ;
  wire \gcerr.code_err_i_9_n_0 ;
  wire \gdeni.disp_err_i_4_n_0 ;
  wire \gdeni.disp_err_i_5_n_0 ;
  wire \gdeni.disp_err_i_6_n_0 ;
  wire \gdeni.disp_err_i_7_n_0 ;
  wire [0:0]\gdeni.disp_err_reg ;
  wire \gdeni.disp_err_reg_i_2_n_0 ;
  wire \gdeni.disp_err_reg_i_3_n_0 ;
  wire \grdni.run_disp_i_i_2_n_0 ;
  wire \grdni.run_disp_i_i_3_n_0 ;
  wire \grdni.run_disp_i_reg ;
  wire \grdni.run_disp_i_reg_0 ;
  wire [9:0]hdataout;
  wire \hdataout[0]_i_1_n_0 ;
  wire \hdataout[0]_i_2_n_0 ;
  wire \hdataout[1]_i_1_n_0 ;
  wire \hdataout[1]_i_2_n_0 ;
  wire \hdataout[2]_i_1_n_0 ;
  wire \hdataout[2]_i_2_n_0 ;
  wire \hdataout[3]_i_1_n_0 ;
  wire \hdataout[3]_i_2_n_0 ;
  wire \hdataout[4]_i_1_n_0 ;
  wire \hdataout[4]_i_2_n_0 ;
  wire \hdataout[5]_i_1_n_0 ;
  wire \hdataout[5]_i_2_n_0 ;
  wire \hdataout[6]_i_1_n_0 ;
  wire \hdataout[6]_i_2_n_0 ;
  wire \hdataout[7]_i_1_n_0 ;
  wire \hdataout[7]_i_2_n_0 ;
  wire \hdataout[8]_i_1_n_0 ;
  wire \hdataout[8]_i_2_n_0 ;
  wire \hdataout[9]_i_2_n_0 ;
  wire \hdataout[9]_i_3_n_0 ;
  wire \holdreg[10]_i_1_n_0 ;
  wire \holdreg[11]_i_1_n_0 ;
  wire \holdreg[12]_i_1_n_0 ;
  wire \holdreg[13]_i_1_n_0 ;
  wire \holdreg[14]_i_1_n_0 ;
  wire \holdreg[1]_i_1_n_0 ;
  wire \holdreg[2]_i_1_n_0 ;
  wire \holdreg[3]_i_1_n_0 ;
  wire \holdreg[4]_i_1_n_0 ;
  wire \holdreg[5]_i_1_n_0 ;
  wire \holdreg[6]_i_1_n_0 ;
  wire \holdreg[7]_i_1_n_0 ;
  wire \holdreg[8]_i_1_n_0 ;
  wire \holdreg[9]_i_1_n_0 ;
  wire \holdreg_reg_n_0_[10] ;
  wire \holdreg_reg_n_0_[11] ;
  wire \holdreg_reg_n_0_[12] ;
  wire \holdreg_reg_n_0_[13] ;
  wire \holdreg_reg_n_0_[14] ;
  wire \holdreg_reg_n_0_[1] ;
  wire \holdreg_reg_n_0_[2] ;
  wire \holdreg_reg_n_0_[3] ;
  wire \holdreg_reg_n_0_[4] ;
  wire \holdreg_reg_n_0_[5] ;
  wire \holdreg_reg_n_0_[6] ;
  wire \holdreg_reg_n_0_[7] ;
  wire \holdreg_reg_n_0_[8] ;
  wire \holdreg_reg_n_0_[9] ;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9_n_0;
  wire insert3_reg_0;
  wire insert3_reg_1;
  wire insert5_reg_0;
  wire insert5_reg_1;
  wire k;
  wire kout_i_i_2_n_0;
  wire kout_i_i_3_n_0;
  wire [7:3]monitor;
  wire monitor_late_reg_0;
  wire monitor_late_reg_1;
  wire \mpx[0]_i_10_n_0 ;
  wire \mpx[0]_i_11_n_0 ;
  wire \mpx[0]_i_12_n_0 ;
  wire \mpx[0]_i_13_n_0 ;
  wire \mpx[0]_i_14_n_0 ;
  wire \mpx[0]_i_15_n_0 ;
  wire \mpx[0]_i_16_n_0 ;
  wire \mpx[0]_i_17_n_0 ;
  wire \mpx[0]_i_18_n_0 ;
  wire \mpx[0]_i_19_n_0 ;
  wire \mpx[0]_i_1_n_0 ;
  wire \mpx[0]_i_20_n_0 ;
  wire \mpx[0]_i_2_n_0 ;
  wire \mpx[0]_i_3_n_0 ;
  wire \mpx[0]_i_4_n_0 ;
  wire \mpx[0]_i_5_n_0 ;
  wire \mpx[0]_i_6_n_0 ;
  wire \mpx[0]_i_7_n_0 ;
  wire \mpx[0]_i_8_n_0 ;
  wire \mpx[0]_i_9_n_0 ;
  wire \mpx[1]_i_1_n_0 ;
  wire \mpx[1]_i_2_n_0 ;
  wire \mpx[1]_i_3_n_0 ;
  wire \mpx[1]_i_4_n_0 ;
  wire \mpx[2]_i_1_n_0 ;
  wire \mpx[2]_i_2_n_0 ;
  wire \mpx[3]_i_10_n_0 ;
  wire \mpx[3]_i_11_n_0 ;
  wire \mpx[3]_i_12_n_0 ;
  wire \mpx[3]_i_1_n_0 ;
  wire \mpx[3]_i_2_n_0 ;
  wire \mpx[3]_i_3_n_0 ;
  wire \mpx[3]_i_4_n_0 ;
  wire \mpx[3]_i_5_n_0 ;
  wire \mpx[3]_i_6_n_0 ;
  wire \mpx[3]_i_7_n_0 ;
  wire \mpx[3]_i_8_n_0 ;
  wire \mpx[3]_i_9_n_0 ;
  wire [3:0]mpx__0;
  wire [4:0]out;
  wire p_0_in0;
  wire [3:0]p_0_in0_in;
  wire [8:0]p_1_in;
  wire p_1_out;
  wire [7:4]p_2_out;
  wire [7:4]p_3_out;
  wire p_3_out_carry__0_i_1_n_0;
  wire p_3_out_carry__0_i_2_n_0;
  wire p_3_out_carry__0_n_15;
  wire p_3_out_carry_i_10_n_0;
  wire p_3_out_carry_i_11_n_0;
  wire p_3_out_carry_i_12_n_0;
  wire p_3_out_carry_i_13_n_0;
  wire p_3_out_carry_i_14_n_0;
  wire p_3_out_carry_i_15_n_0;
  wire p_3_out_carry_i_16_n_0;
  wire p_3_out_carry_i_17_n_0;
  wire p_3_out_carry_i_18_n_0;
  wire p_3_out_carry_i_19_n_0;
  wire p_3_out_carry_i_1_n_0;
  wire p_3_out_carry_i_20_n_0;
  wire p_3_out_carry_i_21_n_0;
  wire p_3_out_carry_i_22_n_0;
  wire p_3_out_carry_i_2_n_0;
  wire p_3_out_carry_i_3_n_0;
  wire p_3_out_carry_i_4_n_0;
  wire p_3_out_carry_i_5_n_0;
  wire p_3_out_carry_i_6_n_0;
  wire p_3_out_carry_i_7_n_0;
  wire p_3_out_carry_i_8_n_0;
  wire p_3_out_carry_i_9_n_0;
  wire p_3_out_carry_n_0;
  wire p_3_out_carry_n_1;
  wire p_3_out_carry_n_10;
  wire p_3_out_carry_n_11;
  wire p_3_out_carry_n_12;
  wire p_3_out_carry_n_13;
  wire p_3_out_carry_n_14;
  wire p_3_out_carry_n_15;
  wire p_3_out_carry_n_2;
  wire p_3_out_carry_n_3;
  wire p_3_out_carry_n_4;
  wire p_3_out_carry_n_5;
  wire p_3_out_carry_n_6;
  wire p_3_out_carry_n_7;
  wire p_3_out_carry_n_8;
  wire p_3_out_carry_n_9;
  wire [4:0]pd_count;
  wire \pd_count[0]_i_1_n_0 ;
  wire \pd_count[1]_i_1_n_0 ;
  wire \pd_count[2]_i_1_n_0 ;
  wire \pd_count[2]_i_2_n_0 ;
  wire \pd_count[2]_i_3_n_0 ;
  wire \pd_count[3]_i_1_n_0 ;
  wire \pd_count[4]_i_1_n_0 ;
  wire \pd_count[4]_i_2_n_0 ;
  wire \pd_count[4]_i_3_n_0 ;
  wire pd_ovflw_down_i_2_n_0;
  wire pd_ovflw_down_reg_n_0;
  wire pd_ovflw_up;
  wire pd_ovflw_up_i_1_n_0;
  wire pd_ovflw_up_reg_n_0;
  wire \rxdh_reg_n_0_[0] ;
  wire \rxdh_reg_n_0_[19] ;
  wire \rxdh_reg_n_0_[1] ;
  wire \rxdh_reg_n_0_[2] ;
  wire \rxdh_reg_n_0_[3] ;
  wire \rxdh_reg_n_0_[4] ;
  wire \rxdh_reg_n_0_[5] ;
  wire \rxdh_reg_n_0_[6] ;
  wire \rxdh_reg_n_0_[7] ;
  wire \rxdh_reg_n_0_[8] ;
  wire s_state;
  wire \s_state[0]_i_1_n_0 ;
  wire \s_state[0]_i_2_n_0 ;
  wire \s_state[1]_i_1_n_0 ;
  wire \s_state[1]_i_2_n_0 ;
  wire \s_state[2]_i_1_n_0 ;
  wire \s_state[3]_i_1_n_0 ;
  wire \s_state[4]_i_1_n_0 ;
  wire \s_state[5]_i_2_n_0 ;
  wire \s_state[5]_i_4_n_0 ;
  wire \s_state[5]_i_5_n_0 ;
  wire \s_state[5]_i_6_n_0 ;
  wire \s_state[5]_i_7_n_0 ;
  wire \s_state[5]_i_8_n_0 ;
  wire \s_state[5]_i_9_n_0 ;
  wire \s_state_reg[0]_0 ;
  wire \s_state_reg[0]_1 ;
  wire \s_state_reg[3]_0 ;
  wire [4:0]\s_state_reg[4]_0 ;
  wire \s_state_reg[4]_1 ;
  wire \s_state_reg[4]_2 ;
  wire \s_state_reg[5]_0 ;
  wire \s_state_reg[5]_1 ;
  wire \s_state_reg_n_0_[5] ;
  wire \toggle[0]_i_1_n_0 ;
  wire \toggle[1]_i_1_n_0 ;
  wire \toggle[2]_i_1_n_0 ;
  wire \toggle[3]_i_1_n_0 ;
  wire \toggle_reg_n_0_[0] ;
  wire \toggle_reg_n_0_[1] ;
  wire \toggle_reg_n_0_[2] ;
  wire [7:5]NLW_ActCnt_GE_HalfBT0_carry_CO_UNCONNECTED;
  wire [7:0]NLW_ActCnt_GE_HalfBT0_carry_O_UNCONNECTED;
  wire [7:5]\NLW_ActCnt_GE_HalfBT0_inferred__0/i__carry_CO_UNCONNECTED ;
  wire [7:0]\NLW_ActCnt_GE_HalfBT0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [7:6]\NLW_Slve_CntValIn_Out_reg[8]_i_2_CO_UNCONNECTED ;
  wire [7:7]\NLW_Slve_CntValIn_Out_reg[8]_i_2_O_UNCONNECTED ;
  wire [7:0]NLW_p_3_out_carry__0_CO_UNCONNECTED;
  wire [7:1]NLW_p_3_out_carry__0_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'h00000001)) 
    ActCnt_EQ_BTval_i_2
       (.I0(\Mstr_CntValIn_Out_reg[8]_0 [2]),
        .I1(\Mstr_CntValIn_Out_reg[8]_0 [0]),
        .I2(\Mstr_CntValIn_Out_reg[8]_0 [1]),
        .I3(ActCnt_EQ_BTval_i_4_n_0),
        .I4(ActCnt_EQ_BTval_i_5_n_0),
        .O(ActCnt_EQ_BTval_i_2_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    ActCnt_EQ_BTval_i_3
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(ActCnt_EQ_BTval_i_6_n_0),
        .I4(ActCnt_EQ_BTval_i_7_n_0),
        .O(ActCnt_EQ_BTval_i_3_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    ActCnt_EQ_BTval_i_4
       (.I0(data2[3]),
        .I1(\Mstr_CntValIn_Out_reg[8]_0 [4]),
        .I2(data2[4]),
        .I3(\Mstr_CntValIn_Out_reg[8]_0 [5]),
        .I4(\Mstr_CntValIn_Out_reg[8]_0 [3]),
        .I5(data2[2]),
        .O(ActCnt_EQ_BTval_i_4_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    ActCnt_EQ_BTval_i_5
       (.I0(\Mstr_CntValIn_Out_reg[8]_0 [6]),
        .I1(data2[5]),
        .I2(data2[6]),
        .I3(\Mstr_CntValIn_Out_reg[8]_0 [7]),
        .I4(data2[7]),
        .I5(\Mstr_CntValIn_Out_reg[8]_0 [8]),
        .O(ActCnt_EQ_BTval_i_5_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    ActCnt_EQ_BTval_i_6
       (.I0(data2[4]),
        .I1(Q[5]),
        .I2(data2[3]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(data2[2]),
        .O(ActCnt_EQ_BTval_i_6_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    ActCnt_EQ_BTval_i_7
       (.I0(Q[6]),
        .I1(data2[5]),
        .I2(data2[6]),
        .I3(Q[7]),
        .I4(data2[7]),
        .I5(Q[8]),
        .O(ActCnt_EQ_BTval_i_7_n_0));
  FDRE ActCnt_EQ_BTval_reg
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(ActCnt_EQ_BTval_reg_i_1_n_0),
        .Q(ActCnt_EQ_BTval),
        .R(SR));
  MUXF7 ActCnt_EQ_BTval_reg_i_1
       (.I0(ActCnt_EQ_BTval_i_2_n_0),
        .I1(ActCnt_EQ_BTval_i_3_n_0),
        .O(ActCnt_EQ_BTval_reg_i_1_n_0),
        .S(ActiveIsSlve_reg_0));
  LUT5 #(
    .INIT(32'h00000002)) 
    ActCnt_EQ_Zero_i_2
       (.I0(ActCnt_EQ_Zero_i_4_n_0),
        .I1(\Mstr_CntValIn_Out_reg[8]_0 [7]),
        .I2(\Mstr_CntValIn_Out_reg[8]_0 [8]),
        .I3(\Mstr_CntValIn_Out_reg[8]_0 [5]),
        .I4(\Mstr_CntValIn_Out_reg[8]_0 [6]),
        .O(ActCnt_EQ_Zero_i_2_n_0));
  LUT5 #(
    .INIT(32'h00000002)) 
    ActCnt_EQ_Zero_i_3
       (.I0(ActCnt_EQ_Zero_i_5_n_0),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(ActCnt_EQ_Zero_i_3_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    ActCnt_EQ_Zero_i_4
       (.I0(\Mstr_CntValIn_Out_reg[8]_0 [2]),
        .I1(\Mstr_CntValIn_Out_reg[8]_0 [0]),
        .I2(\Mstr_CntValIn_Out_reg[8]_0 [1]),
        .I3(\Mstr_CntValIn_Out_reg[8]_0 [4]),
        .I4(\Mstr_CntValIn_Out_reg[8]_0 [3]),
        .O(ActCnt_EQ_Zero_i_4_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    ActCnt_EQ_Zero_i_5
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[4]),
        .I4(Q[3]),
        .O(ActCnt_EQ_Zero_i_5_n_0));
  FDRE ActCnt_EQ_Zero_reg
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(ActCnt_EQ_Zero_reg_i_1_n_0),
        .Q(ActCnt_EQ_Zero),
        .R(SR));
  MUXF7 ActCnt_EQ_Zero_reg_i_1
       (.I0(ActCnt_EQ_Zero_i_2_n_0),
        .I1(ActCnt_EQ_Zero_i_3_n_0),
        .O(ActCnt_EQ_Zero_reg_i_1_n_0),
        .S(ActiveIsSlve_reg_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 ActCnt_GE_HalfBT0_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({NLW_ActCnt_GE_HalfBT0_carry_CO_UNCONNECTED[7:5],ActCnt_GE_HalfBT0_carry_n_3,ActCnt_GE_HalfBT0_carry_n_4,ActCnt_GE_HalfBT0_carry_n_5,ActCnt_GE_HalfBT0_carry_n_6,ActCnt_GE_HalfBT0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,Q[8],ActCnt_GE_HalfBT0_carry_i_1_n_0,ActCnt_GE_HalfBT0_carry_i_2_n_0,ActCnt_GE_HalfBT0_carry_i_3_n_0,ActCnt_GE_HalfBT0_carry_i_4_n_0}),
        .O(NLW_ActCnt_GE_HalfBT0_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,ActCnt_GE_HalfBT0_carry_i_5_n_0,ActCnt_GE_HalfBT0_carry_i_6_n_0,ActCnt_GE_HalfBT0_carry_i_7_n_0,ActCnt_GE_HalfBT0_carry_i_8_n_0,ActCnt_GE_HalfBT0_carry_i_9_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    ActCnt_GE_HalfBT0_carry_i_1
       (.I0(Q[7]),
        .I1(data2[7]),
        .I2(Q[6]),
        .I3(data2[6]),
        .O(ActCnt_GE_HalfBT0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ActCnt_GE_HalfBT0_carry_i_2
       (.I0(Q[5]),
        .I1(data2[5]),
        .I2(Q[4]),
        .I3(data2[4]),
        .O(ActCnt_GE_HalfBT0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ActCnt_GE_HalfBT0_carry_i_3
       (.I0(Q[3]),
        .I1(data2[3]),
        .I2(Q[2]),
        .I3(data2[2]),
        .O(ActCnt_GE_HalfBT0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ActCnt_GE_HalfBT0_carry_i_4
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(ActCnt_GE_HalfBT0_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ActCnt_GE_HalfBT0_carry_i_5
       (.I0(Q[8]),
        .O(ActCnt_GE_HalfBT0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ActCnt_GE_HalfBT0_carry_i_6
       (.I0(data2[7]),
        .I1(Q[7]),
        .I2(data2[6]),
        .I3(Q[6]),
        .O(ActCnt_GE_HalfBT0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ActCnt_GE_HalfBT0_carry_i_7
       (.I0(data2[5]),
        .I1(Q[5]),
        .I2(data2[4]),
        .I3(Q[4]),
        .O(ActCnt_GE_HalfBT0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ActCnt_GE_HalfBT0_carry_i_8
       (.I0(data2[3]),
        .I1(Q[3]),
        .I2(data2[2]),
        .I3(Q[2]),
        .O(ActCnt_GE_HalfBT0_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ActCnt_GE_HalfBT0_carry_i_9
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(ActCnt_GE_HalfBT0_carry_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \ActCnt_GE_HalfBT0_inferred__0/i__carry 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\NLW_ActCnt_GE_HalfBT0_inferred__0/i__carry_CO_UNCONNECTED [7:5],\ActCnt_GE_HalfBT0_inferred__0/i__carry_n_3 ,\ActCnt_GE_HalfBT0_inferred__0/i__carry_n_4 ,\ActCnt_GE_HalfBT0_inferred__0/i__carry_n_5 ,\ActCnt_GE_HalfBT0_inferred__0/i__carry_n_6 ,\ActCnt_GE_HalfBT0_inferred__0/i__carry_n_7 }),
        .DI({1'b0,1'b0,1'b0,\Mstr_CntValIn_Out_reg[8]_0 [8],i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_ActCnt_GE_HalfBT0_inferred__0/i__carry_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,1'b0,i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0,i__carry_i_9_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    ActCnt_GE_HalfBT_i_1
       (.I0(ActCnt_GE_HalfBT0_carry_n_3),
        .I1(ActiveIsSlve_reg_0),
        .I2(\ActCnt_GE_HalfBT0_inferred__0/i__carry_n_3 ),
        .O(ActCnt_GE_HalfBT_i_1_n_0));
  FDRE ActCnt_GE_HalfBT_reg
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(ActCnt_GE_HalfBT_i_1_n_0),
        .Q(ActCnt_GE_HalfBT_reg_0),
        .R(SR));
  FDRE ActiveIsSlve_reg
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(ActiveIsSlve_reg_1),
        .Q(ActiveIsSlve_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFD0000)) 
    Aligned_i_1
       (.I0(Aligned_i_2_n_0),
        .I1(Aligned_i_3_n_0),
        .I2(Aligned_i_4_n_0),
        .I3(Aligned_i_5_n_0),
        .I4(Rx_Valid_Int_reg_n_0),
        .I5(Aligned),
        .O(Aligned_i_1_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    Aligned_i_10
       (.I0(Aligned_i_28_n_0),
        .I1(data9[0]),
        .I2(data9[7]),
        .I3(Aligned_i_29_n_0),
        .I4(data9[4]),
        .I5(data9[5]),
        .O(Aligned_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    Aligned_i_11
       (.I0(Aligned_i_27_n_0),
        .I1(data9[2]),
        .I2(data9[7]),
        .I3(data9[3]),
        .I4(data9[4]),
        .O(Aligned_i_11_n_0));
  LUT6 #(
    .INIT(64'h0040FFFF00400040)) 
    Aligned_i_12
       (.I0(Aligned_i_30_n_0),
        .I1(data9[2]),
        .I2(Aligned_i_31_n_0),
        .I3(Aligned_i_32_n_0),
        .I4(Aligned_i_33_n_0),
        .I5(Aligned_i_34_n_0),
        .O(Aligned_i_12_n_0));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    Aligned_i_13
       (.I0(Aligned_i_17_n_0),
        .I1(\rxdh_reg_n_0_[4] ),
        .I2(\rxdh_reg_n_0_[2] ),
        .I3(Aligned_i_31_n_0),
        .I4(data9[0]),
        .I5(data9[2]),
        .O(Aligned_i_13_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    Aligned_i_14
       (.I0(\rxdh_reg_n_0_[3] ),
        .I1(data9[2]),
        .I2(\rxdh_reg_n_0_[4] ),
        .I3(Aligned_i_35_n_0),
        .O(Aligned_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'hFF0D0DFF)) 
    Aligned_i_15
       (.I0(Aligned_i_31_n_0),
        .I1(Aligned_i_36_n_0),
        .I2(data9[1]),
        .I3(data9[2]),
        .I4(data9[3]),
        .O(Aligned_i_15_n_0));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    Aligned_i_16
       (.I0(data9[0]),
        .I1(\rxdh_reg_n_0_[4] ),
        .I2(\rxdh_reg_n_0_[6] ),
        .I3(\rxdh_reg_n_0_[5] ),
        .I4(\rxdh_reg_n_0_[3] ),
        .I5(Aligned_i_19_n_0),
        .O(Aligned_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Aligned_i_17
       (.I0(\rxdh_reg_n_0_[8] ),
        .I1(\rxdh_reg_n_0_[7] ),
        .O(Aligned_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    Aligned_i_18
       (.I0(\rxdh_reg_n_0_[5] ),
        .I1(\rxdh_reg_n_0_[6] ),
        .I2(data9[0]),
        .I3(data9[2]),
        .O(Aligned_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT2 #(
    .INIT(4'hE)) 
    Aligned_i_19
       (.I0(\rxdh_reg_n_0_[8] ),
        .I1(\rxdh_reg_n_0_[7] ),
        .O(Aligned_i_19_n_0));
  LUT6 #(
    .INIT(64'h0000000000450000)) 
    Aligned_i_2
       (.I0(\mpx[0]_i_4_n_0 ),
        .I1(Aligned_i_6_n_0),
        .I2(Aligned_i_7_n_0),
        .I3(\mpx[0]_i_2_n_0 ),
        .I4(Aligned_i_8_n_0),
        .I5(Aligned_i_9_n_0),
        .O(Aligned_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'hE)) 
    Aligned_i_20
       (.I0(data9[2]),
        .I1(data9[1]),
        .O(Aligned_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'h80)) 
    Aligned_i_21
       (.I0(\rxdh_reg_n_0_[8] ),
        .I1(data9[5]),
        .I2(\rxdh_reg_n_0_[7] ),
        .O(Aligned_i_21_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    Aligned_i_22
       (.I0(data9[7]),
        .I1(data9[0]),
        .I2(data9[3]),
        .I3(data9[4]),
        .I4(data9[2]),
        .I5(data9[1]),
        .O(Aligned_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    Aligned_i_23
       (.I0(\rxdh_reg_n_0_[7] ),
        .I1(\rxdh_reg_n_0_[8] ),
        .I2(data9[4]),
        .I3(data9[3]),
        .O(Aligned_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    Aligned_i_24
       (.I0(data9[0]),
        .I1(data9[1]),
        .I2(data9[2]),
        .I3(data9[5]),
        .I4(data9[7]),
        .O(Aligned_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'h04)) 
    Aligned_i_25
       (.I0(data9[2]),
        .I1(data9[5]),
        .I2(data9[6]),
        .O(Aligned_i_25_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    Aligned_i_26
       (.I0(data9[4]),
        .I1(data9[3]),
        .I2(data9[1]),
        .I3(data9[0]),
        .I4(\rxdh_reg_n_0_[8] ),
        .I5(\rxdh_reg_n_0_[7] ),
        .O(Aligned_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    Aligned_i_27
       (.I0(data9[0]),
        .I1(data9[5]),
        .I2(data9[1]),
        .I3(data9[6]),
        .O(Aligned_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Aligned_i_28
       (.I0(data9[3]),
        .I1(data9[2]),
        .O(Aligned_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'hB)) 
    Aligned_i_29
       (.I0(data9[1]),
        .I1(data9[6]),
        .O(Aligned_i_29_n_0));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'hB)) 
    Aligned_i_3
       (.I0(\mpx[3]_i_4_n_0 ),
        .I1(\mpx[3]_i_3_n_0 ),
        .O(Aligned_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'hE)) 
    Aligned_i_30
       (.I0(data9[1]),
        .I1(data9[0]),
        .O(Aligned_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'h08)) 
    Aligned_i_31
       (.I0(\rxdh_reg_n_0_[5] ),
        .I1(\rxdh_reg_n_0_[6] ),
        .I2(\rxdh_reg_n_0_[3] ),
        .O(Aligned_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    Aligned_i_32
       (.I0(\rxdh_reg_n_0_[7] ),
        .I1(\rxdh_reg_n_0_[8] ),
        .I2(\rxdh_reg_n_0_[4] ),
        .I3(\rxdh_reg_n_0_[2] ),
        .O(Aligned_i_32_n_0));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFFF)) 
    Aligned_i_33
       (.I0(\rxdh_reg_n_0_[3] ),
        .I1(\rxdh_reg_n_0_[5] ),
        .I2(\rxdh_reg_n_0_[7] ),
        .I3(\rxdh_reg_n_0_[2] ),
        .I4(data9[2]),
        .I5(data9[0]),
        .O(Aligned_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    Aligned_i_34
       (.I0(\rxdh_reg_n_0_[6] ),
        .I1(data9[1]),
        .I2(\rxdh_reg_n_0_[4] ),
        .I3(\rxdh_reg_n_0_[8] ),
        .O(Aligned_i_34_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    Aligned_i_35
       (.I0(\rxdh_reg_n_0_[2] ),
        .I1(\rxdh_reg_n_0_[7] ),
        .I2(\rxdh_reg_n_0_[8] ),
        .I3(data9[0]),
        .I4(\rxdh_reg_n_0_[6] ),
        .I5(\rxdh_reg_n_0_[5] ),
        .O(Aligned_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    Aligned_i_36
       (.I0(\rxdh_reg_n_0_[7] ),
        .I1(\rxdh_reg_n_0_[8] ),
        .I2(data9[0]),
        .I3(\rxdh_reg_n_0_[4] ),
        .O(Aligned_i_36_n_0));
  LUT5 #(
    .INIT(32'hAAFEFEAA)) 
    Aligned_i_4
       (.I0(\mpx[0]_i_3_n_0 ),
        .I1(Aligned_i_10_n_0),
        .I2(Aligned_i_11_n_0),
        .I3(data9[9]),
        .I4(data9[8]),
        .O(Aligned_i_4_n_0));
  LUT6 #(
    .INIT(64'hEFFFEFEFAAFFAAFF)) 
    Aligned_i_5
       (.I0(Aligned_i_12_n_0),
        .I1(Aligned_i_13_n_0),
        .I2(Aligned_i_14_n_0),
        .I3(Aligned_i_15_n_0),
        .I4(Aligned_i_16_n_0),
        .I5(data9[1]),
        .O(Aligned_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFF00FB00FBFFFF)) 
    Aligned_i_6
       (.I0(Aligned_i_17_n_0),
        .I1(data9[1]),
        .I2(Aligned_i_18_n_0),
        .I3(data9[3]),
        .I4(data9[5]),
        .I5(data9[4]),
        .O(Aligned_i_6_n_0));
  LUT6 #(
    .INIT(64'h00000020FFFFFFFF)) 
    Aligned_i_7
       (.I0(\rxdh_reg_n_0_[5] ),
        .I1(data9[0]),
        .I2(\rxdh_reg_n_0_[6] ),
        .I3(Aligned_i_19_n_0),
        .I4(Aligned_i_20_n_0),
        .I5(data9[3]),
        .O(Aligned_i_7_n_0));
  LUT5 #(
    .INIT(32'hDDD0FFFF)) 
    Aligned_i_8
       (.I0(Aligned_i_21_n_0),
        .I1(Aligned_i_22_n_0),
        .I2(Aligned_i_23_n_0),
        .I3(Aligned_i_24_n_0),
        .I4(data9[6]),
        .O(Aligned_i_8_n_0));
  LUT6 #(
    .INIT(64'h0808AA0808080808)) 
    Aligned_i_9
       (.I0(data9[7]),
        .I1(Aligned_i_25_n_0),
        .I2(Aligned_i_26_n_0),
        .I3(Aligned_i_27_n_0),
        .I4(Aligned_i_23_n_0),
        .I5(data9[2]),
        .O(Aligned_i_9_n_0));
  FDRE Aligned_reg
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(Aligned_i_1_n_0),
        .Q(Aligned),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FifoRd_0
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(D0),
        .Q(BaseX_Rx_Fifo_Rd_En),
        .R(1'b0));
  FDRE \IntReset_dly_reg[0] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(\IntReset_dly_reg[0]_0 ),
        .Q(IntReset_dly),
        .R(1'b0));
  FDRE \IntReset_dly_reg[1] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(IntReset_dly),
        .Q(\IntReset_dly_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \IntRx_BtVal_reg[3] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(\IntRx_BtVal_reg[8]_0 [0]),
        .Q(data2[2]),
        .R(\IntReset_dly_reg_n_0_[1] ));
  FDRE \IntRx_BtVal_reg[4] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(\IntRx_BtVal_reg[8]_0 [1]),
        .Q(data2[3]),
        .R(\IntReset_dly_reg_n_0_[1] ));
  FDRE \IntRx_BtVal_reg[5] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(\IntRx_BtVal_reg[8]_0 [2]),
        .Q(data2[4]),
        .R(\IntReset_dly_reg_n_0_[1] ));
  FDRE \IntRx_BtVal_reg[6] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(\IntRx_BtVal_reg[8]_0 [3]),
        .Q(data2[5]),
        .R(\IntReset_dly_reg_n_0_[1] ));
  FDRE \IntRx_BtVal_reg[7] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(\IntRx_BtVal_reg[8]_0 [4]),
        .Q(data2[6]),
        .R(\IntReset_dly_reg_n_0_[1] ));
  FDRE \IntRx_BtVal_reg[8] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(\IntRx_BtVal_reg[8]_0 [5]),
        .Q(data2[7]),
        .R(\IntReset_dly_reg_n_0_[1] ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'hE)) 
    LossOfSignal_i_2
       (.I0(act_count_reg[3]),
        .I1(act_count_reg[4]),
        .O(\act_count_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    LossOfSignal_i_3
       (.I0(\act_count[5]_i_4_n_0 ),
        .I1(LossOfSignal_i_4_n_0),
        .I2(\act_count[5]_i_7_n_0 ),
        .I3(act_count_reg[4]),
        .I4(act_count_reg[3]),
        .O(\act_count_reg[4]_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    LossOfSignal_i_4
       (.I0(\active_reg_n_0_[3] ),
        .I1(\active_reg_n_0_[0] ),
        .I2(\active_reg_n_0_[1] ),
        .I3(\active_reg_n_0_[2] ),
        .I4(\act_count[5]_i_6_n_0 ),
        .O(LossOfSignal_i_4_n_0));
  FDSE LossOfSignal_reg
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(LossOfSignal_reg_0),
        .Q(SR),
        .S(\IntReset_dly_reg_n_0_[1] ));
  LUT6 #(
    .INIT(64'h00000000AAA8AAAA)) 
    \Mstr_CntValIn_Out[0]_i_1 
       (.I0(p_3_out_carry_n_15),
        .I1(\s_state_reg[4]_0 [1]),
        .I2(\s_state_reg_n_0_[5] ),
        .I3(\s_state_reg[4]_0 [4]),
        .I4(\s_state_reg[4]_0 [0]),
        .I5(SR),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'h00000000AAA8AAAA)) 
    \Mstr_CntValIn_Out[1]_i_1 
       (.I0(p_3_out_carry_n_14),
        .I1(\s_state_reg[4]_0 [1]),
        .I2(\s_state_reg_n_0_[5] ),
        .I3(\s_state_reg[4]_0 [4]),
        .I4(\s_state_reg[4]_0 [0]),
        .I5(SR),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'h00000000AAA8AAAA)) 
    \Mstr_CntValIn_Out[2]_i_1 
       (.I0(p_3_out_carry_n_13),
        .I1(\s_state_reg[4]_0 [1]),
        .I2(\s_state_reg_n_0_[5] ),
        .I3(\s_state_reg[4]_0 [4]),
        .I4(\s_state_reg[4]_0 [0]),
        .I5(SR),
        .O(p_1_in[2]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \Mstr_CntValIn_Out[3]_i_1 
       (.I0(data2[2]),
        .I1(SR),
        .I2(p_3_out_carry_n_12),
        .I3(\Mstr_CntValIn_Out[8]_i_3_n_0 ),
        .O(p_1_in[3]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \Mstr_CntValIn_Out[4]_i_1 
       (.I0(data2[3]),
        .I1(SR),
        .I2(p_3_out_carry_n_11),
        .I3(\Mstr_CntValIn_Out[8]_i_3_n_0 ),
        .O(p_1_in[4]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \Mstr_CntValIn_Out[5]_i_1 
       (.I0(data2[4]),
        .I1(SR),
        .I2(p_3_out_carry_n_10),
        .I3(\Mstr_CntValIn_Out[8]_i_3_n_0 ),
        .O(p_1_in[5]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \Mstr_CntValIn_Out[6]_i_1 
       (.I0(data2[5]),
        .I1(SR),
        .I2(p_3_out_carry_n_9),
        .I3(\Mstr_CntValIn_Out[8]_i_3_n_0 ),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \Mstr_CntValIn_Out[7]_i_1 
       (.I0(data2[6]),
        .I1(SR),
        .I2(p_3_out_carry_n_8),
        .I3(\Mstr_CntValIn_Out[8]_i_3_n_0 ),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hAAAAEBAEAAAAAAFA)) 
    \Mstr_CntValIn_Out[8]_i_1 
       (.I0(SR),
        .I1(\s_state_reg[4]_0 [0]),
        .I2(\s_state_reg_n_0_[5] ),
        .I3(\s_state_reg[4]_0 [1]),
        .I4(\Slve_CntValIn_Out[8]_i_3_n_0 ),
        .I5(ActiveIsSlve_reg_0),
        .O(\Mstr_CntValIn_Out[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \Mstr_CntValIn_Out[8]_i_2 
       (.I0(data2[7]),
        .I1(SR),
        .I2(p_3_out_carry__0_n_15),
        .I3(\Mstr_CntValIn_Out[8]_i_3_n_0 ),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \Mstr_CntValIn_Out[8]_i_3 
       (.I0(\s_state_reg[4]_0 [1]),
        .I1(\s_state_reg_n_0_[5] ),
        .I2(\s_state_reg[4]_0 [4]),
        .I3(\s_state_reg[4]_0 [0]),
        .O(\Mstr_CntValIn_Out[8]_i_3_n_0 ));
  FDRE \Mstr_CntValIn_Out_reg[0] 
       (.C(Rx_SysClk),
        .CE(\Mstr_CntValIn_Out[8]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(\Mstr_CntValIn_Out_reg[8]_0 [0]),
        .R(1'b0));
  FDRE \Mstr_CntValIn_Out_reg[1] 
       (.C(Rx_SysClk),
        .CE(\Mstr_CntValIn_Out[8]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(\Mstr_CntValIn_Out_reg[8]_0 [1]),
        .R(1'b0));
  FDRE \Mstr_CntValIn_Out_reg[2] 
       (.C(Rx_SysClk),
        .CE(\Mstr_CntValIn_Out[8]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(\Mstr_CntValIn_Out_reg[8]_0 [2]),
        .R(1'b0));
  FDRE \Mstr_CntValIn_Out_reg[3] 
       (.C(Rx_SysClk),
        .CE(\Mstr_CntValIn_Out[8]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\Mstr_CntValIn_Out_reg[8]_0 [3]),
        .R(1'b0));
  FDRE \Mstr_CntValIn_Out_reg[4] 
       (.C(Rx_SysClk),
        .CE(\Mstr_CntValIn_Out[8]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(\Mstr_CntValIn_Out_reg[8]_0 [4]),
        .R(1'b0));
  FDRE \Mstr_CntValIn_Out_reg[5] 
       (.C(Rx_SysClk),
        .CE(\Mstr_CntValIn_Out[8]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(\Mstr_CntValIn_Out_reg[8]_0 [5]),
        .R(1'b0));
  FDRE \Mstr_CntValIn_Out_reg[6] 
       (.C(Rx_SysClk),
        .CE(\Mstr_CntValIn_Out[8]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(\Mstr_CntValIn_Out_reg[8]_0 [6]),
        .R(1'b0));
  FDRE \Mstr_CntValIn_Out_reg[7] 
       (.C(Rx_SysClk),
        .CE(\Mstr_CntValIn_Out[8]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(\Mstr_CntValIn_Out_reg[8]_0 [7]),
        .R(1'b0));
  FDRE \Mstr_CntValIn_Out_reg[8] 
       (.C(Rx_SysClk),
        .CE(\Mstr_CntValIn_Out[8]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(\Mstr_CntValIn_Out_reg[8]_0 [8]),
        .R(1'b0));
  FDRE \Mstr_Load_dly_reg[0] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(Mstr_Load_reg_0),
        .Q(Mstr_Load_dly[0]),
        .R(1'b0));
  FDRE \Mstr_Load_dly_reg[1] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(Mstr_Load_dly[0]),
        .Q(Mstr_Load_dly[1]),
        .R(1'b0));
  FDSE Mstr_Load_reg
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(Mstr_Load_reg_1),
        .Q(Mstr_Load_reg_0),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \PhaseDet_CntDec[0]_i_1 
       (.I0(\PhaseDet_CntDec[2]_i_3_n_0 ),
        .I1(\PhaseDet_CntDec[2]_i_2_n_0 ),
        .I2(\PhaseDet_CntDec[2]_i_4_n_0 ),
        .I3(\PhaseDet_CntDec[2]_i_5_n_0 ),
        .O(\PhaseDet_CntDec[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB2DB)) 
    \PhaseDet_CntDec[1]_i_1 
       (.I0(\PhaseDet_CntDec[2]_i_5_n_0 ),
        .I1(\PhaseDet_CntDec[2]_i_4_n_0 ),
        .I2(\PhaseDet_CntDec[2]_i_3_n_0 ),
        .I3(\PhaseDet_CntDec[2]_i_2_n_0 ),
        .O(\PhaseDet_CntDec[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \PhaseDet_CntDec[2]_i_1 
       (.I0(\PhaseDet_CntDec[2]_i_2_n_0 ),
        .I1(\PhaseDet_CntDec[2]_i_3_n_0 ),
        .I2(\PhaseDet_CntDec[2]_i_4_n_0 ),
        .I3(\PhaseDet_CntDec[2]_i_5_n_0 ),
        .O(\PhaseDet_CntDec[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT5 #(
    .INIT(32'hFF47B8FF)) 
    \PhaseDet_CntDec[2]_i_2 
       (.I0(monitor[4]),
        .I1(monitor_late_reg_0),
        .I2(monitor[3]),
        .I3(p_0_in0_in[0]),
        .I4(\active_reg_n_0_[3] ),
        .O(\PhaseDet_CntDec[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT5 #(
    .INIT(32'h00B84700)) 
    \PhaseDet_CntDec[2]_i_3 
       (.I0(monitor[6]),
        .I1(monitor_late_reg_0),
        .I2(monitor[5]),
        .I3(p_0_in0_in[2]),
        .I4(p_0_in0_in[1]),
        .O(\PhaseDet_CntDec[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT5 #(
    .INIT(32'hFF47B8FF)) 
    \PhaseDet_CntDec[2]_i_4 
       (.I0(monitor[5]),
        .I1(monitor_late_reg_0),
        .I2(monitor[4]),
        .I3(p_0_in0_in[1]),
        .I4(p_0_in0_in[0]),
        .O(\PhaseDet_CntDec[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT5 #(
    .INIT(32'h00B84700)) 
    \PhaseDet_CntDec[2]_i_5 
       (.I0(monitor[7]),
        .I1(monitor_late_reg_0),
        .I2(monitor[6]),
        .I3(p_0_in0_in[3]),
        .I4(p_0_in0_in[2]),
        .O(\PhaseDet_CntDec[2]_i_5_n_0 ));
  FDRE \PhaseDet_CntDec_reg[0] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(\PhaseDet_CntDec[0]_i_1_n_0 ),
        .Q(PhaseDet_CntDec[0]),
        .R(1'b0));
  FDRE \PhaseDet_CntDec_reg[1] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(\PhaseDet_CntDec[1]_i_1_n_0 ),
        .Q(PhaseDet_CntDec[1]),
        .R(1'b0));
  FDRE \PhaseDet_CntDec_reg[2] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(\PhaseDet_CntDec[2]_i_1_n_0 ),
        .Q(PhaseDet_CntDec[2]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \PhaseDet_CntInc[0]_i_1 
       (.I0(\PhaseDet_CntInc[2]_i_4_n_0 ),
        .I1(\PhaseDet_CntInc[2]_i_3_n_0 ),
        .I2(\PhaseDet_CntInc[2]_i_5_n_0 ),
        .I3(\PhaseDet_CntInc[2]_i_2_n_0 ),
        .O(\PhaseDet_CntInc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'hB2DB)) 
    \PhaseDet_CntInc[1]_i_1 
       (.I0(\PhaseDet_CntInc[2]_i_5_n_0 ),
        .I1(\PhaseDet_CntInc[2]_i_4_n_0 ),
        .I2(\PhaseDet_CntInc[2]_i_3_n_0 ),
        .I3(\PhaseDet_CntInc[2]_i_2_n_0 ),
        .O(\PhaseDet_CntInc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \PhaseDet_CntInc[2]_i_1 
       (.I0(\PhaseDet_CntInc[2]_i_2_n_0 ),
        .I1(\PhaseDet_CntInc[2]_i_3_n_0 ),
        .I2(\PhaseDet_CntInc[2]_i_4_n_0 ),
        .I3(\PhaseDet_CntInc[2]_i_5_n_0 ),
        .O(\PhaseDet_CntInc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT5 #(
    .INIT(32'hFF47B8FF)) 
    \PhaseDet_CntInc[2]_i_2 
       (.I0(monitor[4]),
        .I1(monitor_late_reg_0),
        .I2(monitor[3]),
        .I3(\active_reg_n_0_[3] ),
        .I4(p_0_in0_in[0]),
        .O(\PhaseDet_CntInc[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT5 #(
    .INIT(32'h00B84700)) 
    \PhaseDet_CntInc[2]_i_3 
       (.I0(monitor[6]),
        .I1(monitor_late_reg_0),
        .I2(monitor[5]),
        .I3(p_0_in0_in[1]),
        .I4(p_0_in0_in[2]),
        .O(\PhaseDet_CntInc[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT5 #(
    .INIT(32'hFF47B8FF)) 
    \PhaseDet_CntInc[2]_i_4 
       (.I0(monitor[7]),
        .I1(monitor_late_reg_0),
        .I2(monitor[6]),
        .I3(p_0_in0_in[2]),
        .I4(p_0_in0_in[3]),
        .O(\PhaseDet_CntInc[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT5 #(
    .INIT(32'h00B84700)) 
    \PhaseDet_CntInc[2]_i_5 
       (.I0(monitor[5]),
        .I1(monitor_late_reg_0),
        .I2(monitor[4]),
        .I3(p_0_in0_in[0]),
        .I4(p_0_in0_in[1]),
        .O(\PhaseDet_CntInc[2]_i_5_n_0 ));
  FDRE \PhaseDet_CntInc_reg[0] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(\PhaseDet_CntInc[0]_i_1_n_0 ),
        .Q(PhaseDet_CntInc[0]),
        .R(1'b0));
  FDRE \PhaseDet_CntInc_reg[1] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(\PhaseDet_CntInc[1]_i_1_n_0 ),
        .Q(PhaseDet_CntInc[1]),
        .R(1'b0));
  FDRE \PhaseDet_CntInc_reg[2] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(\PhaseDet_CntInc[2]_i_1_n_0 ),
        .Q(PhaseDet_CntInc[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Rx_Algn_Data_Out[0]_i_1 
       (.I0(data9[0]),
        .I1(\rxdh_reg_n_0_[8] ),
        .I2(mpx__0[3]),
        .I3(\Rx_Algn_Data_Out[4]_i_2_n_0 ),
        .I4(\Rx_Algn_Data_Out[9]_i_3_n_0 ),
        .I5(\Rx_Algn_Data_Out[0]_i_2_n_0 ),
        .O(\Rx_Algn_Data_Out[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Rx_Algn_Data_Out[0]_i_2 
       (.I0(\rxdh_reg_n_0_[3] ),
        .I1(\rxdh_reg_n_0_[2] ),
        .I2(mpx__0[1]),
        .I3(\rxdh_reg_n_0_[1] ),
        .I4(mpx__0[0]),
        .I5(\rxdh_reg_n_0_[0] ),
        .O(\Rx_Algn_Data_Out[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Rx_Algn_Data_Out[1]_i_1 
       (.I0(data9[1]),
        .I1(data9[0]),
        .I2(mpx__0[3]),
        .I3(\Rx_Algn_Data_Out[5]_i_2_n_0 ),
        .I4(\Rx_Algn_Data_Out[9]_i_3_n_0 ),
        .I5(\Rx_Algn_Data_Out[1]_i_2_n_0 ),
        .O(\Rx_Algn_Data_Out[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Rx_Algn_Data_Out[1]_i_2 
       (.I0(\rxdh_reg_n_0_[4] ),
        .I1(\rxdh_reg_n_0_[3] ),
        .I2(mpx__0[1]),
        .I3(\rxdh_reg_n_0_[2] ),
        .I4(mpx__0[0]),
        .I5(\rxdh_reg_n_0_[1] ),
        .O(\Rx_Algn_Data_Out[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Rx_Algn_Data_Out[2]_i_1 
       (.I0(data9[2]),
        .I1(data9[1]),
        .I2(mpx__0[3]),
        .I3(\Rx_Algn_Data_Out[6]_i_3_n_0 ),
        .I4(\Rx_Algn_Data_Out[9]_i_3_n_0 ),
        .I5(\Rx_Algn_Data_Out[2]_i_2_n_0 ),
        .O(\Rx_Algn_Data_Out[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Rx_Algn_Data_Out[2]_i_2 
       (.I0(\rxdh_reg_n_0_[5] ),
        .I1(\rxdh_reg_n_0_[4] ),
        .I2(mpx__0[1]),
        .I3(\rxdh_reg_n_0_[3] ),
        .I4(mpx__0[0]),
        .I5(\rxdh_reg_n_0_[2] ),
        .O(\Rx_Algn_Data_Out[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Rx_Algn_Data_Out[3]_i_1 
       (.I0(data9[3]),
        .I1(data9[2]),
        .I2(mpx__0[3]),
        .I3(\Rx_Algn_Data_Out[7]_i_3_n_0 ),
        .I4(\Rx_Algn_Data_Out[9]_i_3_n_0 ),
        .I5(\Rx_Algn_Data_Out[3]_i_2_n_0 ),
        .O(\Rx_Algn_Data_Out[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Rx_Algn_Data_Out[3]_i_2 
       (.I0(\rxdh_reg_n_0_[6] ),
        .I1(\rxdh_reg_n_0_[5] ),
        .I2(mpx__0[1]),
        .I3(\rxdh_reg_n_0_[4] ),
        .I4(mpx__0[0]),
        .I5(\rxdh_reg_n_0_[3] ),
        .O(\Rx_Algn_Data_Out[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Rx_Algn_Data_Out[4]_i_1 
       (.I0(data9[4]),
        .I1(data9[3]),
        .I2(mpx__0[3]),
        .I3(\Rx_Algn_Data_Out[8]_i_3_n_0 ),
        .I4(\Rx_Algn_Data_Out[9]_i_3_n_0 ),
        .I5(\Rx_Algn_Data_Out[4]_i_2_n_0 ),
        .O(\Rx_Algn_Data_Out[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Rx_Algn_Data_Out[4]_i_2 
       (.I0(\rxdh_reg_n_0_[7] ),
        .I1(\rxdh_reg_n_0_[6] ),
        .I2(mpx__0[1]),
        .I3(\rxdh_reg_n_0_[5] ),
        .I4(mpx__0[0]),
        .I5(\rxdh_reg_n_0_[4] ),
        .O(\Rx_Algn_Data_Out[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Rx_Algn_Data_Out[5]_i_1 
       (.I0(data9[5]),
        .I1(data9[4]),
        .I2(mpx__0[3]),
        .I3(\Rx_Algn_Data_Out[9]_i_4_n_0 ),
        .I4(\Rx_Algn_Data_Out[9]_i_3_n_0 ),
        .I5(\Rx_Algn_Data_Out[5]_i_2_n_0 ),
        .O(\Rx_Algn_Data_Out[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Rx_Algn_Data_Out[5]_i_2 
       (.I0(\rxdh_reg_n_0_[8] ),
        .I1(\rxdh_reg_n_0_[7] ),
        .I2(mpx__0[1]),
        .I3(\rxdh_reg_n_0_[6] ),
        .I4(mpx__0[0]),
        .I5(\rxdh_reg_n_0_[5] ),
        .O(\Rx_Algn_Data_Out[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Rx_Algn_Data_Out[6]_i_1 
       (.I0(data9[6]),
        .I1(data9[5]),
        .I2(mpx__0[3]),
        .I3(\Rx_Algn_Data_Out[6]_i_2_n_0 ),
        .I4(\Rx_Algn_Data_Out[9]_i_3_n_0 ),
        .I5(\Rx_Algn_Data_Out[6]_i_3_n_0 ),
        .O(\Rx_Algn_Data_Out[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Rx_Algn_Data_Out[6]_i_2 
       (.I0(data9[4]),
        .I1(data9[3]),
        .I2(mpx__0[1]),
        .I3(data9[2]),
        .I4(mpx__0[0]),
        .I5(data9[1]),
        .O(\Rx_Algn_Data_Out[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Rx_Algn_Data_Out[6]_i_3 
       (.I0(data9[0]),
        .I1(\rxdh_reg_n_0_[8] ),
        .I2(mpx__0[1]),
        .I3(\rxdh_reg_n_0_[7] ),
        .I4(mpx__0[0]),
        .I5(\rxdh_reg_n_0_[6] ),
        .O(\Rx_Algn_Data_Out[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Rx_Algn_Data_Out[7]_i_1 
       (.I0(data9[7]),
        .I1(data9[6]),
        .I2(mpx__0[3]),
        .I3(\Rx_Algn_Data_Out[7]_i_2_n_0 ),
        .I4(\Rx_Algn_Data_Out[9]_i_3_n_0 ),
        .I5(\Rx_Algn_Data_Out[7]_i_3_n_0 ),
        .O(\Rx_Algn_Data_Out[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Rx_Algn_Data_Out[7]_i_2 
       (.I0(data9[5]),
        .I1(data9[4]),
        .I2(mpx__0[1]),
        .I3(data9[3]),
        .I4(mpx__0[0]),
        .I5(data9[2]),
        .O(\Rx_Algn_Data_Out[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Rx_Algn_Data_Out[7]_i_3 
       (.I0(data9[1]),
        .I1(data9[0]),
        .I2(mpx__0[1]),
        .I3(\rxdh_reg_n_0_[8] ),
        .I4(mpx__0[0]),
        .I5(\rxdh_reg_n_0_[7] ),
        .O(\Rx_Algn_Data_Out[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Rx_Algn_Data_Out[8]_i_1 
       (.I0(data9[8]),
        .I1(data9[7]),
        .I2(mpx__0[3]),
        .I3(\Rx_Algn_Data_Out[8]_i_2_n_0 ),
        .I4(\Rx_Algn_Data_Out[9]_i_3_n_0 ),
        .I5(\Rx_Algn_Data_Out[8]_i_3_n_0 ),
        .O(\Rx_Algn_Data_Out[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Rx_Algn_Data_Out[8]_i_2 
       (.I0(data9[6]),
        .I1(data9[5]),
        .I2(mpx__0[1]),
        .I3(data9[4]),
        .I4(mpx__0[0]),
        .I5(data9[3]),
        .O(\Rx_Algn_Data_Out[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Rx_Algn_Data_Out[8]_i_3 
       (.I0(data9[2]),
        .I1(data9[1]),
        .I2(mpx__0[1]),
        .I3(data9[0]),
        .I4(mpx__0[0]),
        .I5(\rxdh_reg_n_0_[8] ),
        .O(\Rx_Algn_Data_Out[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Rx_Algn_Data_Out[9]_i_1 
       (.I0(data9[9]),
        .I1(data9[8]),
        .I2(mpx__0[3]),
        .I3(\Rx_Algn_Data_Out[9]_i_2_n_0 ),
        .I4(\Rx_Algn_Data_Out[9]_i_3_n_0 ),
        .I5(\Rx_Algn_Data_Out[9]_i_4_n_0 ),
        .O(\Rx_Algn_Data_Out[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Rx_Algn_Data_Out[9]_i_2 
       (.I0(data9[7]),
        .I1(data9[6]),
        .I2(mpx__0[1]),
        .I3(data9[5]),
        .I4(mpx__0[0]),
        .I5(data9[4]),
        .O(\Rx_Algn_Data_Out[9]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Rx_Algn_Data_Out[9]_i_3 
       (.I0(mpx__0[0]),
        .I1(mpx__0[3]),
        .I2(mpx__0[2]),
        .O(\Rx_Algn_Data_Out[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Rx_Algn_Data_Out[9]_i_4 
       (.I0(data9[3]),
        .I1(data9[2]),
        .I2(mpx__0[1]),
        .I3(data9[1]),
        .I4(mpx__0[0]),
        .I5(data9[0]),
        .O(\Rx_Algn_Data_Out[9]_i_4_n_0 ));
  FDRE \Rx_Algn_Data_Out_reg[0] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(\Rx_Algn_Data_Out[0]_i_1_n_0 ),
        .Q(al_rx_data_out[0]),
        .R(1'b0));
  FDRE \Rx_Algn_Data_Out_reg[1] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(\Rx_Algn_Data_Out[1]_i_1_n_0 ),
        .Q(al_rx_data_out[1]),
        .R(1'b0));
  FDRE \Rx_Algn_Data_Out_reg[2] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(\Rx_Algn_Data_Out[2]_i_1_n_0 ),
        .Q(al_rx_data_out[2]),
        .R(1'b0));
  FDRE \Rx_Algn_Data_Out_reg[3] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(\Rx_Algn_Data_Out[3]_i_1_n_0 ),
        .Q(al_rx_data_out[3]),
        .R(1'b0));
  FDRE \Rx_Algn_Data_Out_reg[4] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(\Rx_Algn_Data_Out[4]_i_1_n_0 ),
        .Q(al_rx_data_out[4]),
        .R(1'b0));
  FDRE \Rx_Algn_Data_Out_reg[5] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(\Rx_Algn_Data_Out[5]_i_1_n_0 ),
        .Q(al_rx_data_out[5]),
        .R(1'b0));
  FDRE \Rx_Algn_Data_Out_reg[6] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(\Rx_Algn_Data_Out[6]_i_1_n_0 ),
        .Q(al_rx_data_out[6]),
        .R(1'b0));
  FDRE \Rx_Algn_Data_Out_reg[7] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(\Rx_Algn_Data_Out[7]_i_1_n_0 ),
        .Q(al_rx_data_out[7]),
        .R(1'b0));
  FDRE \Rx_Algn_Data_Out_reg[8] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(\Rx_Algn_Data_Out[8]_i_1_n_0 ),
        .Q(al_rx_data_out[8]),
        .R(1'b0));
  FDRE \Rx_Algn_Data_Out_reg[9] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(\Rx_Algn_Data_Out[9]_i_1_n_0 ),
        .Q(al_rx_data_out[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    Rx_Algn_Valid_Out_i_1
       (.I0(Rx_Valid_Int_reg_n_0),
        .I1(Aligned),
        .O(Rx_Algn_Valid_Out0));
  FDRE Rx_Algn_Valid_Out_reg
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(Rx_Algn_Valid_Out0),
        .Q(E),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000057)) 
    Rx_Valid_Int_i_1
       (.I0(\toggle_reg_n_0_[2] ),
        .I1(\toggle_reg_n_0_[0] ),
        .I2(\toggle_reg_n_0_[1] ),
        .I3(p_0_in0),
        .I4(Rx_Valid_Int_reg_n_0),
        .I5(SR),
        .O(Rx_Valid_Int_i_1_n_0));
  FDRE Rx_Valid_Int_reg
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(Rx_Valid_Int_i_1_n_0),
        .Q(Rx_Valid_Int_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Slve_CntValIn_Out[0]_i_1 
       (.I0(\Slve_CntValIn_Out[0]_i_2_n_0 ),
        .I1(SR),
        .O(\Slve_CntValIn_Out[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \Slve_CntValIn_Out[0]_i_2 
       (.I0(\s_state_reg[4]_0 [1]),
        .I1(ActiveIsSlve_reg_0),
        .I2(\s_state_reg_n_0_[5] ),
        .I3(Q[0]),
        .I4(\Mstr_CntValIn_Out_reg[8]_0 [0]),
        .I5(\s_state_reg[4]_0 [4]),
        .O(\Slve_CntValIn_Out[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Slve_CntValIn_Out[1]_i_1 
       (.I0(\Slve_CntValIn_Out[1]_i_2_n_0 ),
        .I1(SR),
        .O(\Slve_CntValIn_Out[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \Slve_CntValIn_Out[1]_i_2 
       (.I0(\s_state_reg[4]_0 [1]),
        .I1(ActiveIsSlve_reg_0),
        .I2(\s_state_reg_n_0_[5] ),
        .I3(Q[1]),
        .I4(\Mstr_CntValIn_Out_reg[8]_0 [1]),
        .I5(\s_state_reg[4]_0 [4]),
        .O(\Slve_CntValIn_Out[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAFAAAAAEBAE)) 
    \Slve_CntValIn_Out[8]_i_1 
       (.I0(SR),
        .I1(\s_state_reg[4]_0 [0]),
        .I2(\s_state_reg_n_0_[5] ),
        .I3(\s_state_reg[4]_0 [1]),
        .I4(\Slve_CntValIn_Out[8]_i_3_n_0 ),
        .I5(ActiveIsSlve_reg_0),
        .O(\Slve_CntValIn_Out[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000880)) 
    \Slve_CntValIn_Out[8]_i_10 
       (.I0(\s_state_reg_n_0_[5] ),
        .I1(\s_state_reg[4]_0 [1]),
        .I2(ActCnt_GE_HalfBT_reg_0),
        .I3(data2[2]),
        .I4(SR),
        .O(\Slve_CntValIn_Out[8]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0008000800F70008)) 
    \Slve_CntValIn_Out[8]_i_11 
       (.I0(\s_state_reg[4]_0 [0]),
        .I1(\s_state_reg_n_0_[5] ),
        .I2(\Slve_CntValIn_Out[8]_i_18_n_0 ),
        .I3(SR),
        .I4(\Slve_CntValIn_Out[8]_i_19_n_0 ),
        .I5(\s_state_reg[4]_0 [4]),
        .O(\Slve_CntValIn_Out[8]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h55AA56A6)) 
    \Slve_CntValIn_Out[8]_i_12 
       (.I0(\Slve_CntValIn_Out[8]_i_5_n_0 ),
        .I1(\Slve_CntValIn_Out[8]_i_20_n_0 ),
        .I2(\s_state_reg[4]_0 [4]),
        .I3(data2[7]),
        .I4(SR),
        .O(\Slve_CntValIn_Out[8]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h55AA56A6)) 
    \Slve_CntValIn_Out[8]_i_13 
       (.I0(\Slve_CntValIn_Out[8]_i_6_n_0 ),
        .I1(\Slve_CntValIn_Out[8]_i_21_n_0 ),
        .I2(\s_state_reg[4]_0 [4]),
        .I3(data2[6]),
        .I4(SR),
        .O(\Slve_CntValIn_Out[8]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h55AA56A6)) 
    \Slve_CntValIn_Out[8]_i_14 
       (.I0(\Slve_CntValIn_Out[8]_i_7_n_0 ),
        .I1(\Slve_CntValIn_Out[8]_i_22_n_0 ),
        .I2(\s_state_reg[4]_0 [4]),
        .I3(data2[5]),
        .I4(SR),
        .O(\Slve_CntValIn_Out[8]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h55AA56A6)) 
    \Slve_CntValIn_Out[8]_i_15 
       (.I0(\Slve_CntValIn_Out[8]_i_8_n_0 ),
        .I1(\Slve_CntValIn_Out[8]_i_23_n_0 ),
        .I2(\s_state_reg[4]_0 [4]),
        .I3(data2[4]),
        .I4(SR),
        .O(\Slve_CntValIn_Out[8]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h55AA56A6)) 
    \Slve_CntValIn_Out[8]_i_16 
       (.I0(\Slve_CntValIn_Out[8]_i_9_n_0 ),
        .I1(\Slve_CntValIn_Out[8]_i_24_n_0 ),
        .I2(\s_state_reg[4]_0 [4]),
        .I3(data2[3]),
        .I4(SR),
        .O(\Slve_CntValIn_Out[8]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000BBB48878)) 
    \Slve_CntValIn_Out[8]_i_17 
       (.I0(ActCnt_GE_HalfBT_reg_0),
        .I1(\Slve_CntValIn_Out[8]_i_25_n_0 ),
        .I2(\Slve_CntValIn_Out[8]_i_26_n_0 ),
        .I3(\s_state_reg[4]_0 [4]),
        .I4(data2[2]),
        .I5(SR),
        .O(\Slve_CntValIn_Out[8]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Slve_CntValIn_Out[8]_i_18 
       (.I0(\s_state_reg[4]_0 [1]),
        .I1(ActCnt_GE_HalfBT_reg_0),
        .O(\Slve_CntValIn_Out[8]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Slve_CntValIn_Out[8]_i_19 
       (.I0(\Mstr_CntValIn_Out_reg[8]_0 [8]),
        .I1(Q[8]),
        .I2(\s_state_reg_n_0_[5] ),
        .I3(data2[7]),
        .I4(\s_state_reg[4]_0 [1]),
        .I5(ActiveIsSlve_reg_0),
        .O(\Slve_CntValIn_Out[8]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Slve_CntValIn_Out[8]_i_20 
       (.I0(\Mstr_CntValIn_Out_reg[8]_0 [7]),
        .I1(Q[7]),
        .I2(\s_state_reg_n_0_[5] ),
        .I3(data2[6]),
        .I4(\s_state_reg[4]_0 [1]),
        .I5(ActiveIsSlve_reg_0),
        .O(\Slve_CntValIn_Out[8]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Slve_CntValIn_Out[8]_i_21 
       (.I0(\Mstr_CntValIn_Out_reg[8]_0 [6]),
        .I1(Q[6]),
        .I2(\s_state_reg_n_0_[5] ),
        .I3(data2[5]),
        .I4(\s_state_reg[4]_0 [1]),
        .I5(ActiveIsSlve_reg_0),
        .O(\Slve_CntValIn_Out[8]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Slve_CntValIn_Out[8]_i_22 
       (.I0(\Mstr_CntValIn_Out_reg[8]_0 [5]),
        .I1(Q[5]),
        .I2(\s_state_reg_n_0_[5] ),
        .I3(data2[4]),
        .I4(\s_state_reg[4]_0 [1]),
        .I5(ActiveIsSlve_reg_0),
        .O(\Slve_CntValIn_Out[8]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Slve_CntValIn_Out[8]_i_23 
       (.I0(\Mstr_CntValIn_Out_reg[8]_0 [4]),
        .I1(Q[4]),
        .I2(\s_state_reg_n_0_[5] ),
        .I3(data2[3]),
        .I4(\s_state_reg[4]_0 [1]),
        .I5(ActiveIsSlve_reg_0),
        .O(\Slve_CntValIn_Out[8]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Slve_CntValIn_Out[8]_i_24 
       (.I0(\Mstr_CntValIn_Out_reg[8]_0 [3]),
        .I1(Q[3]),
        .I2(\s_state_reg_n_0_[5] ),
        .I3(data2[2]),
        .I4(\s_state_reg[4]_0 [1]),
        .I5(ActiveIsSlve_reg_0),
        .O(\Slve_CntValIn_Out[8]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Slve_CntValIn_Out[8]_i_25 
       (.I0(\s_state_reg_n_0_[5] ),
        .I1(\s_state_reg[4]_0 [1]),
        .O(\Slve_CntValIn_Out[8]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \Slve_CntValIn_Out[8]_i_26 
       (.I0(\Mstr_CntValIn_Out_reg[8]_0 [2]),
        .I1(Q[2]),
        .I2(\s_state_reg_n_0_[5] ),
        .I3(ActiveIsSlve_reg_0),
        .I4(\s_state_reg[4]_0 [1]),
        .O(\Slve_CntValIn_Out[8]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT5 #(
    .INIT(32'hFFFEEEEE)) 
    \Slve_CntValIn_Out[8]_i_3 
       (.I0(\s_state_reg[4]_0 [2]),
        .I1(\s_state_reg[4]_0 [3]),
        .I2(\s_state_reg_n_0_[5] ),
        .I3(\s_state_reg[4]_0 [1]),
        .I4(\s_state_reg[4]_0 [4]),
        .O(\Slve_CntValIn_Out[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \Slve_CntValIn_Out[8]_i_4 
       (.I0(\s_state_reg_n_0_[5] ),
        .I1(\s_state_reg[4]_0 [1]),
        .I2(ActCnt_GE_HalfBT_reg_0),
        .I3(SR),
        .O(\Slve_CntValIn_Out[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000006F000000)) 
    \Slve_CntValIn_Out[8]_i_5 
       (.I0(ActCnt_GE_HalfBT_reg_0),
        .I1(data2[7]),
        .I2(\s_state_reg[4]_0 [1]),
        .I3(\s_state_reg[4]_0 [0]),
        .I4(\s_state_reg_n_0_[5] ),
        .I5(SR),
        .O(\Slve_CntValIn_Out[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000006F000000)) 
    \Slve_CntValIn_Out[8]_i_6 
       (.I0(ActCnt_GE_HalfBT_reg_0),
        .I1(data2[6]),
        .I2(\s_state_reg[4]_0 [1]),
        .I3(\s_state_reg[4]_0 [0]),
        .I4(\s_state_reg_n_0_[5] ),
        .I5(SR),
        .O(\Slve_CntValIn_Out[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000006F000000)) 
    \Slve_CntValIn_Out[8]_i_7 
       (.I0(ActCnt_GE_HalfBT_reg_0),
        .I1(data2[5]),
        .I2(\s_state_reg[4]_0 [1]),
        .I3(\s_state_reg[4]_0 [0]),
        .I4(\s_state_reg_n_0_[5] ),
        .I5(SR),
        .O(\Slve_CntValIn_Out[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000006F000000)) 
    \Slve_CntValIn_Out[8]_i_8 
       (.I0(ActCnt_GE_HalfBT_reg_0),
        .I1(data2[4]),
        .I2(\s_state_reg[4]_0 [1]),
        .I3(\s_state_reg[4]_0 [0]),
        .I4(\s_state_reg_n_0_[5] ),
        .I5(SR),
        .O(\Slve_CntValIn_Out[8]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00007D00)) 
    \Slve_CntValIn_Out[8]_i_9 
       (.I0(\s_state_reg[4]_0 [1]),
        .I1(data2[3]),
        .I2(ActCnt_GE_HalfBT_reg_0),
        .I3(\s_state_reg_n_0_[5] ),
        .I4(SR),
        .O(\Slve_CntValIn_Out[8]_i_9_n_0 ));
  FDRE \Slve_CntValIn_Out_reg[0] 
       (.C(Rx_SysClk),
        .CE(\Slve_CntValIn_Out[8]_i_1_n_0 ),
        .D(\Slve_CntValIn_Out[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \Slve_CntValIn_Out_reg[1] 
       (.C(Rx_SysClk),
        .CE(\Slve_CntValIn_Out[8]_i_1_n_0 ),
        .D(\Slve_CntValIn_Out[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \Slve_CntValIn_Out_reg[2] 
       (.C(Rx_SysClk),
        .CE(\Slve_CntValIn_Out[8]_i_1_n_0 ),
        .D(\Slve_CntValIn_Out_reg[8]_i_2_n_15 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \Slve_CntValIn_Out_reg[3] 
       (.C(Rx_SysClk),
        .CE(\Slve_CntValIn_Out[8]_i_1_n_0 ),
        .D(\Slve_CntValIn_Out_reg[8]_i_2_n_14 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \Slve_CntValIn_Out_reg[4] 
       (.C(Rx_SysClk),
        .CE(\Slve_CntValIn_Out[8]_i_1_n_0 ),
        .D(\Slve_CntValIn_Out_reg[8]_i_2_n_13 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \Slve_CntValIn_Out_reg[5] 
       (.C(Rx_SysClk),
        .CE(\Slve_CntValIn_Out[8]_i_1_n_0 ),
        .D(\Slve_CntValIn_Out_reg[8]_i_2_n_12 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \Slve_CntValIn_Out_reg[6] 
       (.C(Rx_SysClk),
        .CE(\Slve_CntValIn_Out[8]_i_1_n_0 ),
        .D(\Slve_CntValIn_Out_reg[8]_i_2_n_11 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \Slve_CntValIn_Out_reg[7] 
       (.C(Rx_SysClk),
        .CE(\Slve_CntValIn_Out[8]_i_1_n_0 ),
        .D(\Slve_CntValIn_Out_reg[8]_i_2_n_10 ),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \Slve_CntValIn_Out_reg[8] 
       (.C(Rx_SysClk),
        .CE(\Slve_CntValIn_Out[8]_i_1_n_0 ),
        .D(\Slve_CntValIn_Out_reg[8]_i_2_n_9 ),
        .Q(Q[8]),
        .R(1'b0));
  CARRY8 \Slve_CntValIn_Out_reg[8]_i_2 
       (.CI(\Slve_CntValIn_Out[8]_i_4_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_Slve_CntValIn_Out_reg[8]_i_2_CO_UNCONNECTED [7:6],\Slve_CntValIn_Out_reg[8]_i_2_n_2 ,\Slve_CntValIn_Out_reg[8]_i_2_n_3 ,\Slve_CntValIn_Out_reg[8]_i_2_n_4 ,\Slve_CntValIn_Out_reg[8]_i_2_n_5 ,\Slve_CntValIn_Out_reg[8]_i_2_n_6 ,\Slve_CntValIn_Out_reg[8]_i_2_n_7 }),
        .DI({1'b0,1'b0,\Slve_CntValIn_Out[8]_i_5_n_0 ,\Slve_CntValIn_Out[8]_i_6_n_0 ,\Slve_CntValIn_Out[8]_i_7_n_0 ,\Slve_CntValIn_Out[8]_i_8_n_0 ,\Slve_CntValIn_Out[8]_i_9_n_0 ,\Slve_CntValIn_Out[8]_i_10_n_0 }),
        .O({\NLW_Slve_CntValIn_Out_reg[8]_i_2_O_UNCONNECTED [7],\Slve_CntValIn_Out_reg[8]_i_2_n_9 ,\Slve_CntValIn_Out_reg[8]_i_2_n_10 ,\Slve_CntValIn_Out_reg[8]_i_2_n_11 ,\Slve_CntValIn_Out_reg[8]_i_2_n_12 ,\Slve_CntValIn_Out_reg[8]_i_2_n_13 ,\Slve_CntValIn_Out_reg[8]_i_2_n_14 ,\Slve_CntValIn_Out_reg[8]_i_2_n_15 }),
        .S({1'b0,\Slve_CntValIn_Out[8]_i_11_n_0 ,\Slve_CntValIn_Out[8]_i_12_n_0 ,\Slve_CntValIn_Out[8]_i_13_n_0 ,\Slve_CntValIn_Out[8]_i_14_n_0 ,\Slve_CntValIn_Out[8]_i_15_n_0 ,\Slve_CntValIn_Out[8]_i_16_n_0 ,\Slve_CntValIn_Out[8]_i_17_n_0 }));
  FDRE \Slve_Load_dly_reg[0] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(D),
        .Q(Slve_Load_dly[0]),
        .R(1'b0));
  FDRE \Slve_Load_dly_reg[1] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(Slve_Load_dly[0]),
        .Q(Slve_Load_dly[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000002176)) 
    Slve_Load_i_2
       (.I0(\s_state_reg_n_0_[5] ),
        .I1(\s_state_reg[4]_0 [4]),
        .I2(\s_state_reg[4]_0 [0]),
        .I3(\s_state_reg[4]_0 [1]),
        .I4(\s_state_reg[4]_0 [2]),
        .I5(\s_state_reg[4]_0 [3]),
        .O(\s_state_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'hF0DD)) 
    Slve_Load_i_3
       (.I0(\s_state_reg[4]_0 [0]),
        .I1(\s_state_reg_n_0_[5] ),
        .I2(\s_state_reg[4]_0 [2]),
        .I3(\s_state_reg[4]_0 [1]),
        .O(\s_state_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h2)) 
    Slve_Load_i_4
       (.I0(\s_state_reg_n_0_[5] ),
        .I1(\s_state_reg[4]_0 [1]),
        .O(\s_state_reg[5]_1 ));
  LUT6 #(
    .INIT(64'hFFBFEFFEFFFFEECD)) 
    Slve_Load_i_5
       (.I0(\s_state_reg[4]_0 [4]),
        .I1(\s_state_reg[4]_0 [2]),
        .I2(\s_state_reg[4]_0 [0]),
        .I3(\s_state_reg_n_0_[5] ),
        .I4(\s_state_reg[4]_0 [3]),
        .I5(\s_state_reg[4]_0 [1]),
        .O(\s_state_reg[4]_1 ));
  FDSE Slve_Load_reg
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(Slve_Load_reg_0),
        .Q(D),
        .S(SR));
  FDRE WrapToZero_reg
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(WrapToZero_reg_0),
        .Q(WrapToZero),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \act_count[0]_i_1 
       (.I0(act_count_reg[0]),
        .O(\act_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \act_count[1]_i_1 
       (.I0(act_count_reg[0]),
        .I1(\active_reg[2]_0 ),
        .I2(act_count_reg[1]),
        .O(\act_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'hD2B4)) 
    \act_count[2]_i_1 
       (.I0(act_count_reg[0]),
        .I1(\active_reg[2]_0 ),
        .I2(act_count_reg[2]),
        .I3(act_count_reg[1]),
        .O(\act_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT5 #(
    .INIT(32'hAAA96AAA)) 
    \act_count[3]_i_1 
       (.I0(act_count_reg[3]),
        .I1(act_count_reg[2]),
        .I2(act_count_reg[1]),
        .I3(act_count_reg[0]),
        .I4(\active_reg[2]_0 ),
        .O(\act_count[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF4000FFFD0002)) 
    \act_count[4]_i_1 
       (.I0(\active_reg[2]_0 ),
        .I1(act_count_reg[0]),
        .I2(act_count_reg[2]),
        .I3(act_count_reg[1]),
        .I4(act_count_reg[4]),
        .I5(act_count_reg[3]),
        .O(\act_count[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFFFFFFFFFFAF)) 
    \act_count[5]_i_1 
       (.I0(\act_count_reg[0]_0 ),
        .I1(\act_count[5]_i_4_n_0 ),
        .I2(\active_reg[2]_0 ),
        .I3(act_count_reg[4]),
        .I4(act_count_reg[3]),
        .I5(\act_count_reg[5]_0 ),
        .O(\act_count[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFCBF00400340)) 
    \act_count[5]_i_2 
       (.I0(\act_count[5]_i_4_n_0 ),
        .I1(act_count_reg[4]),
        .I2(act_count_reg[3]),
        .I3(\active_reg[2]_0 ),
        .I4(\act_count_reg[0]_0 ),
        .I5(\act_count_reg[5]_0 ),
        .O(\act_count[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \act_count[5]_i_3 
       (.I0(act_count_reg[0]),
        .I1(act_count_reg[2]),
        .I2(act_count_reg[1]),
        .O(\act_count_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \act_count[5]_i_4 
       (.I0(act_count_reg[2]),
        .I1(act_count_reg[1]),
        .I2(act_count_reg[0]),
        .O(\act_count[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \act_count[5]_i_5 
       (.I0(\act_count[5]_i_6_n_0 ),
        .I1(\active_reg_n_0_[2] ),
        .I2(\active_reg_n_0_[1] ),
        .I3(\active_reg_n_0_[0] ),
        .I4(\active_reg_n_0_[3] ),
        .I5(\act_count[5]_i_7_n_0 ),
        .O(\active_reg[2]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \act_count[5]_i_6 
       (.I0(p_0_in0_in[3]),
        .I1(p_0_in0_in[2]),
        .I2(p_0_in0_in[1]),
        .I3(p_0_in0_in[0]),
        .O(\act_count[5]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \act_count[5]_i_7 
       (.I0(\active_reg_n_0_[3] ),
        .I1(p_0_in0_in[0]),
        .I2(p_0_in0_in[2]),
        .I3(\active_reg_n_0_[0] ),
        .I4(\act_count[5]_i_8_n_0 ),
        .O(\act_count[5]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \act_count[5]_i_8 
       (.I0(\active_reg_n_0_[2] ),
        .I1(p_0_in0_in[3]),
        .I2(\active_reg_n_0_[1] ),
        .I3(p_0_in0_in[1]),
        .O(\act_count[5]_i_8_n_0 ));
  FDRE \act_count_reg[0] 
       (.C(Rx_SysClk),
        .CE(\act_count[5]_i_1_n_0 ),
        .D(\act_count[0]_i_1_n_0 ),
        .Q(act_count_reg[0]),
        .R(\IntReset_dly_reg_n_0_[1] ));
  FDRE \act_count_reg[1] 
       (.C(Rx_SysClk),
        .CE(\act_count[5]_i_1_n_0 ),
        .D(\act_count[1]_i_1_n_0 ),
        .Q(act_count_reg[1]),
        .R(\IntReset_dly_reg_n_0_[1] ));
  FDRE \act_count_reg[2] 
       (.C(Rx_SysClk),
        .CE(\act_count[5]_i_1_n_0 ),
        .D(\act_count[2]_i_1_n_0 ),
        .Q(act_count_reg[2]),
        .R(\IntReset_dly_reg_n_0_[1] ));
  FDRE \act_count_reg[3] 
       (.C(Rx_SysClk),
        .CE(\act_count[5]_i_1_n_0 ),
        .D(\act_count[3]_i_1_n_0 ),
        .Q(act_count_reg[3]),
        .R(\IntReset_dly_reg_n_0_[1] ));
  FDRE \act_count_reg[4] 
       (.C(Rx_SysClk),
        .CE(\act_count[5]_i_1_n_0 ),
        .D(\act_count[4]_i_1_n_0 ),
        .Q(act_count_reg[4]),
        .R(\IntReset_dly_reg_n_0_[1] ));
  FDRE \act_count_reg[5] 
       (.C(Rx_SysClk),
        .CE(\act_count[5]_i_1_n_0 ),
        .D(\act_count[5]_i_2_n_0 ),
        .Q(\act_count_reg[5]_0 ),
        .R(\IntReset_dly_reg_n_0_[1] ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \active[4]_i_1 
       (.I0(BaseX_Rx_Q_Out[4]),
        .I1(ActiveIsSlve_reg_0),
        .I2(BaseX_Rx_Q_Out[0]),
        .O(p_2_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \active[5]_i_1 
       (.I0(BaseX_Rx_Q_Out[5]),
        .I1(ActiveIsSlve_reg_0),
        .I2(BaseX_Rx_Q_Out[1]),
        .O(p_2_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \active[6]_i_1 
       (.I0(BaseX_Rx_Q_Out[6]),
        .I1(ActiveIsSlve_reg_0),
        .I2(BaseX_Rx_Q_Out[2]),
        .O(p_2_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \active[7]_i_1 
       (.I0(BaseX_Rx_Q_Out[7]),
        .I1(ActiveIsSlve_reg_0),
        .I2(BaseX_Rx_Q_Out[3]),
        .O(p_2_out[7]));
  FDRE \active_reg[0] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(p_0_in0_in[0]),
        .Q(\active_reg_n_0_[0] ),
        .R(\IntReset_dly_reg_n_0_[1] ));
  FDRE \active_reg[1] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(p_0_in0_in[1]),
        .Q(\active_reg_n_0_[1] ),
        .R(\IntReset_dly_reg_n_0_[1] ));
  FDRE \active_reg[2] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(p_0_in0_in[2]),
        .Q(\active_reg_n_0_[2] ),
        .R(\IntReset_dly_reg_n_0_[1] ));
  FDRE \active_reg[3] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(p_0_in0_in[3]),
        .Q(\active_reg_n_0_[3] ),
        .R(\IntReset_dly_reg_n_0_[1] ));
  FDRE \active_reg[4] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(p_2_out[4]),
        .Q(p_0_in0_in[0]),
        .R(\IntReset_dly_reg_n_0_[1] ));
  FDRE \active_reg[5] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(p_2_out[5]),
        .Q(p_0_in0_in[1]),
        .R(\IntReset_dly_reg_n_0_[1] ));
  FDRE \active_reg[6] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(p_2_out[6]),
        .Q(p_0_in0_in[2]),
        .R(\IntReset_dly_reg_n_0_[1] ));
  FDRE \active_reg[7] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(p_2_out[7]),
        .Q(p_0_in0_in[3]),
        .R(\IntReset_dly_reg_n_0_[1] ));
  LUT6 #(
    .INIT(64'h0000308830880000)) 
    decoded_rxchariscomma_i_1
       (.I0(decoded_rxchariscomma_i_2_n_0),
        .I1(al_rx_data_out[7]),
        .I2(decoded_rxchariscomma_i_3_n_0),
        .I3(al_rx_data_out[6]),
        .I4(al_rx_data_out[9]),
        .I5(al_rx_data_out[8]),
        .O(decoded_rxchariscomma0));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    decoded_rxchariscomma_i_2
       (.I0(al_rx_data_out[4]),
        .I1(al_rx_data_out[3]),
        .I2(al_rx_data_out[1]),
        .I3(al_rx_data_out[2]),
        .I4(al_rx_data_out[0]),
        .I5(al_rx_data_out[5]),
        .O(decoded_rxchariscomma_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    decoded_rxchariscomma_i_3
       (.I0(al_rx_data_out[4]),
        .I1(al_rx_data_out[3]),
        .I2(al_rx_data_out[2]),
        .I3(al_rx_data_out[1]),
        .I4(al_rx_data_out[0]),
        .I5(al_rx_data_out[5]),
        .O(decoded_rxchariscomma_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \delay_change[0]_i_1 
       (.I0(data0[0]),
        .I1(\s_state_reg_n_0_[5] ),
        .I2(\s_state_reg[4]_0 [4]),
        .O(delay_change[0]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \delay_change[1]_i_1 
       (.I0(data0[1]),
        .I1(\s_state_reg_n_0_[5] ),
        .I2(\s_state_reg[4]_0 [4]),
        .O(delay_change[1]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \delay_change[2]_i_1 
       (.I0(data0[2]),
        .I1(\s_state_reg_n_0_[5] ),
        .I2(\s_state_reg[4]_0 [4]),
        .O(delay_change[2]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \delay_change[3]_i_1 
       (.I0(data0[3]),
        .I1(\s_state_reg_n_0_[5] ),
        .I2(\s_state_reg[4]_0 [4]),
        .O(delay_change[3]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \delay_change[4]_i_1 
       (.I0(data0[4]),
        .I1(\s_state_reg_n_0_[5] ),
        .I2(\s_state_reg[4]_0 [4]),
        .O(delay_change[4]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \delay_change[5]_i_1 
       (.I0(data0[5]),
        .I1(\s_state_reg_n_0_[5] ),
        .I2(\s_state_reg[4]_0 [4]),
        .O(delay_change[5]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \delay_change[6]_i_1 
       (.I0(data0[6]),
        .I1(\s_state_reg_n_0_[5] ),
        .I2(\s_state_reg[4]_0 [4]),
        .O(delay_change[6]));
  LUT6 #(
    .INIT(64'h0002000400000001)) 
    \delay_change[7]_i_1 
       (.I0(\s_state_reg_n_0_[5] ),
        .I1(\s_state_reg[4]_0 [4]),
        .I2(\s_state_reg[4]_0 [2]),
        .I3(\s_state_reg[4]_0 [3]),
        .I4(\s_state_reg[4]_0 [1]),
        .I5(\s_state_reg[4]_0 [0]),
        .O(\delay_change[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \delay_change[7]_i_2 
       (.I0(\s_state_reg_n_0_[5] ),
        .I1(\s_state_reg[4]_0 [4]),
        .O(delay_change[7]));
  FDRE \delay_change_reg[0] 
       (.C(Rx_SysClk),
        .CE(\delay_change[7]_i_1_n_0 ),
        .D(delay_change[0]),
        .Q(\delay_change_reg_n_0_[0] ),
        .R(SR));
  FDRE \delay_change_reg[1] 
       (.C(Rx_SysClk),
        .CE(\delay_change[7]_i_1_n_0 ),
        .D(delay_change[1]),
        .Q(data0[0]),
        .R(SR));
  FDRE \delay_change_reg[2] 
       (.C(Rx_SysClk),
        .CE(\delay_change[7]_i_1_n_0 ),
        .D(delay_change[2]),
        .Q(data0[1]),
        .R(SR));
  FDRE \delay_change_reg[3] 
       (.C(Rx_SysClk),
        .CE(\delay_change[7]_i_1_n_0 ),
        .D(delay_change[3]),
        .Q(data0[2]),
        .R(SR));
  FDRE \delay_change_reg[4] 
       (.C(Rx_SysClk),
        .CE(\delay_change[7]_i_1_n_0 ),
        .D(delay_change[4]),
        .Q(data0[3]),
        .R(SR));
  FDRE \delay_change_reg[5] 
       (.C(Rx_SysClk),
        .CE(\delay_change[7]_i_1_n_0 ),
        .D(delay_change[5]),
        .Q(data0[4]),
        .R(SR));
  FDRE \delay_change_reg[6] 
       (.C(Rx_SysClk),
        .CE(\delay_change[7]_i_1_n_0 ),
        .D(delay_change[6]),
        .Q(data0[5]),
        .R(SR));
  FDRE \delay_change_reg[7] 
       (.C(Rx_SysClk),
        .CE(\delay_change[7]_i_1_n_0 ),
        .D(delay_change[7]),
        .Q(data0[6]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFF55EE8850F5AAFF)) 
    \dout_i[5]_i_1 
       (.I0(al_rx_data_out[9]),
        .I1(\dout_i[7]_i_2_n_0 ),
        .I2(\dout_i[7]_i_3_n_0 ),
        .I3(al_rx_data_out[8]),
        .I4(al_rx_data_out[6]),
        .I5(al_rx_data_out[7]),
        .O(b3[5]));
  LUT6 #(
    .INIT(64'hFF55EE8850F5AAFF)) 
    \dout_i[6]_i_1 
       (.I0(al_rx_data_out[9]),
        .I1(\dout_i[7]_i_3_n_0 ),
        .I2(\dout_i[7]_i_2_n_0 ),
        .I3(al_rx_data_out[8]),
        .I4(al_rx_data_out[6]),
        .I5(al_rx_data_out[7]),
        .O(b3[6]));
  LUT6 #(
    .INIT(64'hFFFCCC883033BBFF)) 
    \dout_i[7]_i_1 
       (.I0(\dout_i[7]_i_2_n_0 ),
        .I1(al_rx_data_out[9]),
        .I2(\dout_i[7]_i_3_n_0 ),
        .I3(al_rx_data_out[6]),
        .I4(al_rx_data_out[8]),
        .I5(al_rx_data_out[7]),
        .O(b3[7]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \dout_i[7]_i_2 
       (.I0(al_rx_data_out[4]),
        .I1(al_rx_data_out[2]),
        .I2(al_rx_data_out[3]),
        .I3(al_rx_data_out[5]),
        .O(\dout_i[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dout_i[7]_i_3 
       (.I0(al_rx_data_out[4]),
        .I1(al_rx_data_out[3]),
        .I2(al_rx_data_out[2]),
        .I3(al_rx_data_out[5]),
        .O(\dout_i[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEDA3C33DAAABADB7)) 
    g0_b0
       (.I0(al_rx_data_out[0]),
        .I1(al_rx_data_out[1]),
        .I2(al_rx_data_out[2]),
        .I3(al_rx_data_out[3]),
        .I4(al_rx_data_out[4]),
        .I5(al_rx_data_out[5]),
        .O(out[0]));
  LUT6 #(
    .INIT(64'h010101170117177F)) 
    g0_b0__0
       (.I0(al_rx_data_out[0]),
        .I1(al_rx_data_out[1]),
        .I2(al_rx_data_out[2]),
        .I3(al_rx_data_out[3]),
        .I4(al_rx_data_out[4]),
        .I5(al_rx_data_out[5]),
        .O(g0_b0__0_n_0));
  LUT6 #(
    .INIT(64'hEDA5A55BCCCDCDB7)) 
    g0_b1
       (.I0(al_rx_data_out[0]),
        .I1(al_rx_data_out[1]),
        .I2(al_rx_data_out[2]),
        .I3(al_rx_data_out[3]),
        .I4(al_rx_data_out[4]),
        .I5(al_rx_data_out[5]),
        .O(out[1]));
  LUT6 #(
    .INIT(64'hFEE8E880E8808080)) 
    g0_b1__0
       (.I0(al_rx_data_out[0]),
        .I1(al_rx_data_out[1]),
        .I2(al_rx_data_out[2]),
        .I3(al_rx_data_out[3]),
        .I4(al_rx_data_out[4]),
        .I5(al_rx_data_out[5]),
        .O(g0_b1__0_n_0));
  LUT6 #(
    .INIT(64'hFDB19967F0F1E5BF)) 
    g0_b2
       (.I0(al_rx_data_out[0]),
        .I1(al_rx_data_out[1]),
        .I2(al_rx_data_out[2]),
        .I3(al_rx_data_out[3]),
        .I4(al_rx_data_out[4]),
        .I5(al_rx_data_out[5]),
        .O(out[2]));
  LUT6 #(
    .INIT(64'h0100000000000080)) 
    g0_b2__0
       (.I0(al_rx_data_out[0]),
        .I1(al_rx_data_out[1]),
        .I2(al_rx_data_out[2]),
        .I3(al_rx_data_out[3]),
        .I4(al_rx_data_out[4]),
        .I5(al_rx_data_out[5]),
        .O(g0_b2__0_n_0));
  LUT6 #(
    .INIT(64'hFCA99697FF01FD3F)) 
    g0_b3
       (.I0(al_rx_data_out[0]),
        .I1(al_rx_data_out[1]),
        .I2(al_rx_data_out[2]),
        .I3(al_rx_data_out[3]),
        .I4(al_rx_data_out[4]),
        .I5(al_rx_data_out[5]),
        .O(out[3]));
  LUT6 #(
    .INIT(64'hF8FF8117FEE9971F)) 
    g0_b4
       (.I0(al_rx_data_out[0]),
        .I1(al_rx_data_out[1]),
        .I2(al_rx_data_out[2]),
        .I3(al_rx_data_out[3]),
        .I4(al_rx_data_out[4]),
        .I5(al_rx_data_out[5]),
        .O(out[4]));
  LUT6 #(
    .INIT(64'hF88080018001011F)) 
    \gcerr.code_err_i_10 
       (.I0(al_rx_data_out[5]),
        .I1(al_rx_data_out[4]),
        .I2(al_rx_data_out[0]),
        .I3(al_rx_data_out[3]),
        .I4(al_rx_data_out[1]),
        .I5(al_rx_data_out[2]),
        .O(\gcerr.code_err_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF88181179117177F)) 
    \gcerr.code_err_i_11 
       (.I0(al_rx_data_out[5]),
        .I1(al_rx_data_out[4]),
        .I2(al_rx_data_out[0]),
        .I3(al_rx_data_out[2]),
        .I4(al_rx_data_out[1]),
        .I5(al_rx_data_out[3]),
        .O(\gcerr.code_err_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFEE8E881E881891F)) 
    \gcerr.code_err_i_12 
       (.I0(al_rx_data_out[5]),
        .I1(al_rx_data_out[4]),
        .I2(al_rx_data_out[0]),
        .I3(al_rx_data_out[3]),
        .I4(al_rx_data_out[1]),
        .I5(al_rx_data_out[2]),
        .O(\gcerr.code_err_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hE8818917D557577F)) 
    \gcerr.code_err_i_13 
       (.I0(al_rx_data_out[5]),
        .I1(al_rx_data_out[2]),
        .I2(al_rx_data_out[1]),
        .I3(al_rx_data_out[3]),
        .I4(al_rx_data_out[0]),
        .I5(al_rx_data_out[4]),
        .O(\gcerr.code_err_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \gcerr.code_err_i_2 
       (.I0(\gcerr.code_err_i_4_n_0 ),
        .I1(al_rx_data_out[8]),
        .I2(\gcerr.code_err_i_5_n_0 ),
        .I3(al_rx_data_out[7]),
        .I4(\gcerr.code_err_i_6_n_0 ),
        .I5(al_rx_data_out[6]),
        .O(\gcerr.code_err_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \gcerr.code_err_i_3 
       (.I0(\gcerr.code_err_i_7_n_0 ),
        .I1(al_rx_data_out[6]),
        .I2(al_rx_data_out[7]),
        .I3(\gcerr.code_err_i_5_n_0 ),
        .I4(al_rx_data_out[8]),
        .I5(\gcerr.code_err_i_8_n_0 ),
        .O(\gcerr.code_err_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \gcerr.code_err_i_4 
       (.I0(\gcerr.code_err_i_9_n_0 ),
        .I1(al_rx_data_out[7]),
        .I2(\gcerr.code_err_i_10_n_0 ),
        .I3(al_rx_data_out[6]),
        .I4(\gcerr.code_err_i_11_n_0 ),
        .O(\gcerr.code_err_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \gcerr.code_err_i_5 
       (.I0(\gcerr.code_err_i_12_n_0 ),
        .I1(al_rx_data_out[6]),
        .I2(\gcerr.code_err_i_11_n_0 ),
        .O(\gcerr.code_err_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFAAFA7FFBFFFFFFF)) 
    \gcerr.code_err_i_6 
       (.I0(al_rx_data_out[5]),
        .I1(al_rx_data_out[4]),
        .I2(al_rx_data_out[0]),
        .I3(al_rx_data_out[2]),
        .I4(al_rx_data_out[1]),
        .I5(al_rx_data_out[3]),
        .O(\gcerr.code_err_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDD7FFFDFD97)) 
    \gcerr.code_err_i_7 
       (.I0(al_rx_data_out[5]),
        .I1(al_rx_data_out[0]),
        .I2(al_rx_data_out[1]),
        .I3(al_rx_data_out[2]),
        .I4(al_rx_data_out[3]),
        .I5(al_rx_data_out[4]),
        .O(\gcerr.code_err_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \gcerr.code_err_i_8 
       (.I0(\gcerr.code_err_i_12_n_0 ),
        .I1(al_rx_data_out[7]),
        .I2(\gcerr.code_err_i_10_n_0 ),
        .I3(al_rx_data_out[6]),
        .I4(\gcerr.code_err_i_13_n_0 ),
        .O(\gcerr.code_err_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFEE8E889E899899F)) 
    \gcerr.code_err_i_9 
       (.I0(al_rx_data_out[5]),
        .I1(al_rx_data_out[4]),
        .I2(al_rx_data_out[0]),
        .I3(al_rx_data_out[3]),
        .I4(al_rx_data_out[1]),
        .I5(al_rx_data_out[2]),
        .O(\gcerr.code_err_i_9_n_0 ));
  MUXF7 \gcerr.code_err_reg_i_1 
       (.I0(\gcerr.code_err_i_2_n_0 ),
        .I1(\gcerr.code_err_i_3_n_0 ),
        .O(code_err_i),
        .S(al_rx_data_out[9]));
  LUT6 #(
    .INIT(64'hFDD5D555A9818115)) 
    \gdeni.disp_err_i_4 
       (.I0(g0_b1__0_n_0),
        .I1(al_rx_data_out[6]),
        .I2(al_rx_data_out[7]),
        .I3(al_rx_data_out[8]),
        .I4(al_rx_data_out[9]),
        .I5(g0_b0__0_n_0),
        .O(\gdeni.disp_err_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h1117FFFF)) 
    \gdeni.disp_err_i_5 
       (.I0(al_rx_data_out[6]),
        .I1(al_rx_data_out[7]),
        .I2(al_rx_data_out[8]),
        .I3(al_rx_data_out[9]),
        .I4(g0_b1__0_n_0),
        .O(\gdeni.disp_err_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0117E888)) 
    \gdeni.disp_err_i_6 
       (.I0(al_rx_data_out[7]),
        .I1(al_rx_data_out[6]),
        .I2(al_rx_data_out[9]),
        .I3(al_rx_data_out[8]),
        .I4(g0_b0__0_n_0),
        .I5(g0_b1__0_n_0),
        .O(\gdeni.disp_err_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFE888)) 
    \gdeni.disp_err_i_7 
       (.I0(al_rx_data_out[7]),
        .I1(al_rx_data_out[6]),
        .I2(al_rx_data_out[9]),
        .I3(al_rx_data_out[8]),
        .I4(g0_b1__0_n_0),
        .O(\gdeni.disp_err_i_7_n_0 ));
  MUXF8 \gdeni.disp_err_reg_i_1 
       (.I0(\gdeni.disp_err_reg_i_2_n_0 ),
        .I1(\gdeni.disp_err_reg_i_3_n_0 ),
        .O(\grdni.run_disp_i_reg ),
        .S(\gdeni.disp_err_reg ));
  MUXF7 \gdeni.disp_err_reg_i_2 
       (.I0(\gdeni.disp_err_i_4_n_0 ),
        .I1(\gdeni.disp_err_i_5_n_0 ),
        .O(\gdeni.disp_err_reg_i_2_n_0 ),
        .S(g0_b2__0_n_0));
  MUXF7 \gdeni.disp_err_reg_i_3 
       (.I0(\gdeni.disp_err_i_6_n_0 ),
        .I1(\gdeni.disp_err_i_7_n_0 ),
        .O(\gdeni.disp_err_reg_i_3_n_0 ),
        .S(g0_b2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    gen_io_logic_i_1
       (.I0(Slve_Load_dly[1]),
        .I1(Slve_Load_dly[0]),
        .O(BaseX_Idly_Load[1]));
  LUT2 #(
    .INIT(4'hE)) 
    gen_io_logic_i_2
       (.I0(Mstr_Load_dly[1]),
        .I1(Mstr_Load_dly[0]),
        .O(BaseX_Idly_Load[0]));
  LUT6 #(
    .INIT(64'hFFF0FF0B0F00F400)) 
    \grdni.run_disp_i_i_1 
       (.I0(g0_b0__0_n_0),
        .I1(\gdeni.disp_err_reg ),
        .I2(g0_b2__0_n_0),
        .I3(\grdni.run_disp_i_i_2_n_0 ),
        .I4(g0_b1__0_n_0),
        .I5(\grdni.run_disp_i_i_3_n_0 ),
        .O(\grdni.run_disp_i_reg_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT4 #(
    .INIT(16'hFEA8)) 
    \grdni.run_disp_i_i_2 
       (.I0(al_rx_data_out[9]),
        .I1(al_rx_data_out[7]),
        .I2(al_rx_data_out[6]),
        .I3(al_rx_data_out[8]),
        .O(\grdni.run_disp_i_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \grdni.run_disp_i_i_3 
       (.I0(al_rx_data_out[9]),
        .I1(al_rx_data_out[7]),
        .I2(al_rx_data_out[6]),
        .I3(al_rx_data_out[8]),
        .O(\grdni.run_disp_i_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \hdataout[0]_i_1 
       (.I0(\hdataout[0]_i_2_n_0 ),
        .I1(\toggle_reg_n_0_[2] ),
        .I2(\holdreg_reg_n_0_[1] ),
        .O(\hdataout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \hdataout[0]_i_2 
       (.I0(\holdreg_reg_n_0_[5] ),
        .I1(\holdreg_reg_n_0_[4] ),
        .I2(\holdreg_reg_n_0_[3] ),
        .I3(\toggle_reg_n_0_[1] ),
        .I4(\toggle_reg_n_0_[0] ),
        .I5(\holdreg_reg_n_0_[2] ),
        .O(\hdataout[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \hdataout[1]_i_1 
       (.I0(\hdataout[1]_i_2_n_0 ),
        .I1(\toggle_reg_n_0_[2] ),
        .I2(\holdreg_reg_n_0_[2] ),
        .O(\hdataout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \hdataout[1]_i_2 
       (.I0(\holdreg_reg_n_0_[6] ),
        .I1(\holdreg_reg_n_0_[5] ),
        .I2(\holdreg_reg_n_0_[4] ),
        .I3(\toggle_reg_n_0_[1] ),
        .I4(\toggle_reg_n_0_[0] ),
        .I5(\holdreg_reg_n_0_[3] ),
        .O(\hdataout[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \hdataout[2]_i_1 
       (.I0(\hdataout[2]_i_2_n_0 ),
        .I1(\toggle_reg_n_0_[2] ),
        .I2(\holdreg_reg_n_0_[3] ),
        .O(\hdataout[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \hdataout[2]_i_2 
       (.I0(\holdreg_reg_n_0_[7] ),
        .I1(\holdreg_reg_n_0_[6] ),
        .I2(\holdreg_reg_n_0_[5] ),
        .I3(\toggle_reg_n_0_[1] ),
        .I4(\toggle_reg_n_0_[0] ),
        .I5(\holdreg_reg_n_0_[4] ),
        .O(\hdataout[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \hdataout[3]_i_1 
       (.I0(\hdataout[3]_i_2_n_0 ),
        .I1(\toggle_reg_n_0_[2] ),
        .I2(\holdreg_reg_n_0_[4] ),
        .O(\hdataout[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \hdataout[3]_i_2 
       (.I0(\holdreg_reg_n_0_[8] ),
        .I1(\holdreg_reg_n_0_[7] ),
        .I2(\holdreg_reg_n_0_[5] ),
        .I3(\toggle_reg_n_0_[0] ),
        .I4(\toggle_reg_n_0_[1] ),
        .I5(\holdreg_reg_n_0_[6] ),
        .O(\hdataout[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \hdataout[4]_i_1 
       (.I0(\hdataout[4]_i_2_n_0 ),
        .I1(\toggle_reg_n_0_[2] ),
        .I2(\holdreg_reg_n_0_[5] ),
        .O(\hdataout[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \hdataout[4]_i_2 
       (.I0(\holdreg_reg_n_0_[9] ),
        .I1(\holdreg_reg_n_0_[8] ),
        .I2(\holdreg_reg_n_0_[7] ),
        .I3(\toggle_reg_n_0_[1] ),
        .I4(\toggle_reg_n_0_[0] ),
        .I5(\holdreg_reg_n_0_[6] ),
        .O(\hdataout[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \hdataout[5]_i_1 
       (.I0(\hdataout[5]_i_2_n_0 ),
        .I1(\toggle_reg_n_0_[2] ),
        .I2(\holdreg_reg_n_0_[6] ),
        .O(\hdataout[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \hdataout[5]_i_2 
       (.I0(\holdreg_reg_n_0_[10] ),
        .I1(\holdreg_reg_n_0_[9] ),
        .I2(\holdreg_reg_n_0_[8] ),
        .I3(\toggle_reg_n_0_[1] ),
        .I4(\toggle_reg_n_0_[0] ),
        .I5(\holdreg_reg_n_0_[7] ),
        .O(\hdataout[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \hdataout[6]_i_1 
       (.I0(\hdataout[6]_i_2_n_0 ),
        .I1(\toggle_reg_n_0_[2] ),
        .I2(\holdreg_reg_n_0_[7] ),
        .O(\hdataout[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \hdataout[6]_i_2 
       (.I0(\holdreg_reg_n_0_[11] ),
        .I1(\holdreg_reg_n_0_[10] ),
        .I2(\holdreg_reg_n_0_[9] ),
        .I3(\toggle_reg_n_0_[1] ),
        .I4(\toggle_reg_n_0_[0] ),
        .I5(\holdreg_reg_n_0_[8] ),
        .O(\hdataout[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \hdataout[7]_i_1 
       (.I0(\hdataout[7]_i_2_n_0 ),
        .I1(\toggle_reg_n_0_[2] ),
        .I2(\holdreg_reg_n_0_[8] ),
        .O(\hdataout[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \hdataout[7]_i_2 
       (.I0(\holdreg_reg_n_0_[12] ),
        .I1(\holdreg_reg_n_0_[11] ),
        .I2(\holdreg_reg_n_0_[10] ),
        .I3(\toggle_reg_n_0_[1] ),
        .I4(\toggle_reg_n_0_[0] ),
        .I5(\holdreg_reg_n_0_[9] ),
        .O(\hdataout[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \hdataout[8]_i_1 
       (.I0(\hdataout[8]_i_2_n_0 ),
        .I1(\toggle_reg_n_0_[2] ),
        .I2(\holdreg_reg_n_0_[9] ),
        .O(\hdataout[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \hdataout[8]_i_2 
       (.I0(\holdreg_reg_n_0_[13] ),
        .I1(\holdreg_reg_n_0_[12] ),
        .I2(\holdreg_reg_n_0_[11] ),
        .I3(\toggle_reg_n_0_[1] ),
        .I4(\toggle_reg_n_0_[0] ),
        .I5(\holdreg_reg_n_0_[10] ),
        .O(\hdataout[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0155)) 
    \hdataout[9]_i_1 
       (.I0(p_0_in0),
        .I1(\toggle_reg_n_0_[1] ),
        .I2(\toggle_reg_n_0_[0] ),
        .I3(\toggle_reg_n_0_[2] ),
        .O(p_1_out));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \hdataout[9]_i_2 
       (.I0(\hdataout[9]_i_3_n_0 ),
        .I1(\toggle_reg_n_0_[2] ),
        .I2(\holdreg_reg_n_0_[10] ),
        .O(\hdataout[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \hdataout[9]_i_3 
       (.I0(\holdreg_reg_n_0_[14] ),
        .I1(\holdreg_reg_n_0_[13] ),
        .I2(\holdreg_reg_n_0_[12] ),
        .I3(\toggle_reg_n_0_[1] ),
        .I4(\toggle_reg_n_0_[0] ),
        .I5(\holdreg_reg_n_0_[11] ),
        .O(\hdataout[9]_i_3_n_0 ));
  FDRE \hdataout_reg[0] 
       (.C(Rx_SysClk),
        .CE(p_1_out),
        .D(\hdataout[0]_i_1_n_0 ),
        .Q(hdataout[0]),
        .R(SR));
  FDRE \hdataout_reg[1] 
       (.C(Rx_SysClk),
        .CE(p_1_out),
        .D(\hdataout[1]_i_1_n_0 ),
        .Q(hdataout[1]),
        .R(SR));
  FDRE \hdataout_reg[2] 
       (.C(Rx_SysClk),
        .CE(p_1_out),
        .D(\hdataout[2]_i_1_n_0 ),
        .Q(hdataout[2]),
        .R(SR));
  FDRE \hdataout_reg[3] 
       (.C(Rx_SysClk),
        .CE(p_1_out),
        .D(\hdataout[3]_i_1_n_0 ),
        .Q(hdataout[3]),
        .R(SR));
  FDRE \hdataout_reg[4] 
       (.C(Rx_SysClk),
        .CE(p_1_out),
        .D(\hdataout[4]_i_1_n_0 ),
        .Q(hdataout[4]),
        .R(SR));
  FDRE \hdataout_reg[5] 
       (.C(Rx_SysClk),
        .CE(p_1_out),
        .D(\hdataout[5]_i_1_n_0 ),
        .Q(hdataout[5]),
        .R(SR));
  FDRE \hdataout_reg[6] 
       (.C(Rx_SysClk),
        .CE(p_1_out),
        .D(\hdataout[6]_i_1_n_0 ),
        .Q(hdataout[6]),
        .R(SR));
  FDRE \hdataout_reg[7] 
       (.C(Rx_SysClk),
        .CE(p_1_out),
        .D(\hdataout[7]_i_1_n_0 ),
        .Q(hdataout[7]),
        .R(SR));
  FDRE \hdataout_reg[8] 
       (.C(Rx_SysClk),
        .CE(p_1_out),
        .D(\hdataout[8]_i_1_n_0 ),
        .Q(hdataout[8]),
        .R(SR));
  FDRE \hdataout_reg[9] 
       (.C(Rx_SysClk),
        .CE(p_1_out),
        .D(\hdataout[9]_i_2_n_0 ),
        .Q(hdataout[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \holdreg[10]_i_1 
       (.I0(\holdreg_reg_n_0_[13] ),
        .I1(insert3_reg_0),
        .I2(p_0_in0_in[0]),
        .I3(insert5_reg_0),
        .I4(\holdreg_reg_n_0_[14] ),
        .O(\holdreg[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \holdreg[11]_i_1 
       (.I0(\holdreg_reg_n_0_[14] ),
        .I1(insert3_reg_0),
        .I2(p_0_in0_in[1]),
        .I3(insert5_reg_0),
        .I4(p_0_in0_in[0]),
        .O(\holdreg[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \holdreg[12]_i_1 
       (.I0(p_0_in0_in[0]),
        .I1(insert3_reg_0),
        .I2(p_0_in0_in[2]),
        .I3(insert5_reg_0),
        .I4(p_0_in0_in[1]),
        .O(\holdreg[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \holdreg[13]_i_1 
       (.I0(p_0_in0_in[1]),
        .I1(insert3_reg_0),
        .I2(p_0_in0_in[3]),
        .I3(insert5_reg_0),
        .I4(p_0_in0_in[2]),
        .O(\holdreg[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \holdreg[14]_i_1 
       (.I0(p_0_in0_in[2]),
        .I1(insert3_reg_0),
        .I2(p_3_out[4]),
        .I3(insert5_reg_0),
        .I4(p_0_in0_in[3]),
        .O(\holdreg[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \holdreg[1]_i_1 
       (.I0(\holdreg_reg_n_0_[4] ),
        .I1(insert3_reg_0),
        .I2(\holdreg_reg_n_0_[6] ),
        .I3(insert5_reg_0),
        .I4(\holdreg_reg_n_0_[5] ),
        .O(\holdreg[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \holdreg[2]_i_1 
       (.I0(\holdreg_reg_n_0_[5] ),
        .I1(insert3_reg_0),
        .I2(\holdreg_reg_n_0_[7] ),
        .I3(insert5_reg_0),
        .I4(\holdreg_reg_n_0_[6] ),
        .O(\holdreg[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \holdreg[3]_i_1 
       (.I0(\holdreg_reg_n_0_[6] ),
        .I1(insert3_reg_0),
        .I2(\holdreg_reg_n_0_[8] ),
        .I3(insert5_reg_0),
        .I4(\holdreg_reg_n_0_[7] ),
        .O(\holdreg[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \holdreg[4]_i_1 
       (.I0(\holdreg_reg_n_0_[7] ),
        .I1(insert3_reg_0),
        .I2(\holdreg_reg_n_0_[9] ),
        .I3(insert5_reg_0),
        .I4(\holdreg_reg_n_0_[8] ),
        .O(\holdreg[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \holdreg[5]_i_1 
       (.I0(\holdreg_reg_n_0_[8] ),
        .I1(insert3_reg_0),
        .I2(\holdreg_reg_n_0_[10] ),
        .I3(insert5_reg_0),
        .I4(\holdreg_reg_n_0_[9] ),
        .O(\holdreg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \holdreg[6]_i_1 
       (.I0(\holdreg_reg_n_0_[9] ),
        .I1(insert3_reg_0),
        .I2(\holdreg_reg_n_0_[11] ),
        .I3(insert5_reg_0),
        .I4(\holdreg_reg_n_0_[10] ),
        .O(\holdreg[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \holdreg[7]_i_1 
       (.I0(\holdreg_reg_n_0_[10] ),
        .I1(insert3_reg_0),
        .I2(\holdreg_reg_n_0_[12] ),
        .I3(insert5_reg_0),
        .I4(\holdreg_reg_n_0_[11] ),
        .O(\holdreg[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \holdreg[8]_i_1 
       (.I0(\holdreg_reg_n_0_[11] ),
        .I1(insert3_reg_0),
        .I2(\holdreg_reg_n_0_[13] ),
        .I3(insert5_reg_0),
        .I4(\holdreg_reg_n_0_[12] ),
        .O(\holdreg[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \holdreg[9]_i_1 
       (.I0(\holdreg_reg_n_0_[12] ),
        .I1(insert3_reg_0),
        .I2(\holdreg_reg_n_0_[14] ),
        .I3(insert5_reg_0),
        .I4(\holdreg_reg_n_0_[13] ),
        .O(\holdreg[9]_i_1_n_0 ));
  FDRE \holdreg_reg[10] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(\holdreg[10]_i_1_n_0 ),
        .Q(\holdreg_reg_n_0_[10] ),
        .R(SR));
  FDRE \holdreg_reg[11] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(\holdreg[11]_i_1_n_0 ),
        .Q(\holdreg_reg_n_0_[11] ),
        .R(SR));
  FDRE \holdreg_reg[12] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(\holdreg[12]_i_1_n_0 ),
        .Q(\holdreg_reg_n_0_[12] ),
        .R(SR));
  FDRE \holdreg_reg[13] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(\holdreg[13]_i_1_n_0 ),
        .Q(\holdreg_reg_n_0_[13] ),
        .R(SR));
  FDRE \holdreg_reg[14] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(\holdreg[14]_i_1_n_0 ),
        .Q(\holdreg_reg_n_0_[14] ),
        .R(SR));
  FDRE \holdreg_reg[1] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(\holdreg[1]_i_1_n_0 ),
        .Q(\holdreg_reg_n_0_[1] ),
        .R(SR));
  FDRE \holdreg_reg[2] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(\holdreg[2]_i_1_n_0 ),
        .Q(\holdreg_reg_n_0_[2] ),
        .R(SR));
  FDRE \holdreg_reg[3] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(\holdreg[3]_i_1_n_0 ),
        .Q(\holdreg_reg_n_0_[3] ),
        .R(SR));
  FDRE \holdreg_reg[4] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(\holdreg[4]_i_1_n_0 ),
        .Q(\holdreg_reg_n_0_[4] ),
        .R(SR));
  FDRE \holdreg_reg[5] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(\holdreg[5]_i_1_n_0 ),
        .Q(\holdreg_reg_n_0_[5] ),
        .R(SR));
  FDRE \holdreg_reg[6] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(\holdreg[6]_i_1_n_0 ),
        .Q(\holdreg_reg_n_0_[6] ),
        .R(SR));
  FDRE \holdreg_reg[7] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(\holdreg[7]_i_1_n_0 ),
        .Q(\holdreg_reg_n_0_[7] ),
        .R(SR));
  FDRE \holdreg_reg[8] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(\holdreg[8]_i_1_n_0 ),
        .Q(\holdreg_reg_n_0_[8] ),
        .R(SR));
  FDRE \holdreg_reg[9] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(\holdreg[9]_i_1_n_0 ),
        .Q(\holdreg_reg_n_0_[9] ),
        .R(SR));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_1
       (.I0(data2[7]),
        .I1(\Mstr_CntValIn_Out_reg[8]_0 [7]),
        .I2(\Mstr_CntValIn_Out_reg[8]_0 [6]),
        .I3(data2[6]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_2
       (.I0(data2[5]),
        .I1(\Mstr_CntValIn_Out_reg[8]_0 [5]),
        .I2(\Mstr_CntValIn_Out_reg[8]_0 [4]),
        .I3(data2[4]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_3
       (.I0(data2[3]),
        .I1(\Mstr_CntValIn_Out_reg[8]_0 [3]),
        .I2(\Mstr_CntValIn_Out_reg[8]_0 [2]),
        .I3(data2[2]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4
       (.I0(\Mstr_CntValIn_Out_reg[8]_0 [1]),
        .I1(\Mstr_CntValIn_Out_reg[8]_0 [0]),
        .O(i__carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_5
       (.I0(\Mstr_CntValIn_Out_reg[8]_0 [8]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(\Mstr_CntValIn_Out_reg[8]_0 [7]),
        .I1(data2[7]),
        .I2(\Mstr_CntValIn_Out_reg[8]_0 [6]),
        .I3(data2[6]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(\Mstr_CntValIn_Out_reg[8]_0 [5]),
        .I1(data2[5]),
        .I2(\Mstr_CntValIn_Out_reg[8]_0 [4]),
        .I3(data2[4]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(\Mstr_CntValIn_Out_reg[8]_0 [3]),
        .I1(data2[3]),
        .I2(\Mstr_CntValIn_Out_reg[8]_0 [2]),
        .I3(data2[2]),
        .O(i__carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_9
       (.I0(\Mstr_CntValIn_Out_reg[8]_0 [0]),
        .I1(\Mstr_CntValIn_Out_reg[8]_0 [1]),
        .O(i__carry_i_9_n_0));
  FDRE insert3_reg
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(insert3_reg_1),
        .Q(insert3_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT5 #(
    .INIT(32'h30000001)) 
    insert5_i_2
       (.I0(\s_state_reg[4]_0 [3]),
        .I1(\s_state_reg_n_0_[5] ),
        .I2(\s_state_reg[4]_0 [0]),
        .I3(\s_state_reg[4]_0 [1]),
        .I4(\s_state_reg[4]_0 [2]),
        .O(\s_state_reg[3]_0 ));
  FDRE insert5_reg
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(insert5_reg_1),
        .Q(insert5_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hF10101010000000F)) 
    kout_i_i_2
       (.I0(al_rx_data_out[8]),
        .I1(al_rx_data_out[7]),
        .I2(al_rx_data_out[5]),
        .I3(al_rx_data_out[3]),
        .I4(al_rx_data_out[2]),
        .I5(al_rx_data_out[4]),
        .O(kout_i_i_2_n_0));
  LUT6 #(
    .INIT(64'hF00000008080808F)) 
    kout_i_i_3
       (.I0(al_rx_data_out[7]),
        .I1(al_rx_data_out[8]),
        .I2(al_rx_data_out[5]),
        .I3(al_rx_data_out[3]),
        .I4(al_rx_data_out[2]),
        .I5(al_rx_data_out[4]),
        .O(kout_i_i_3_n_0));
  MUXF7 kout_i_reg_i_1
       (.I0(kout_i_i_2_n_0),
        .I1(kout_i_i_3_n_0),
        .O(k),
        .S(al_rx_data_out[9]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \monitor[4]_i_1 
       (.I0(BaseX_Rx_Q_Out[0]),
        .I1(ActiveIsSlve_reg_0),
        .I2(BaseX_Rx_Q_Out[4]),
        .O(p_3_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \monitor[5]_i_1 
       (.I0(BaseX_Rx_Q_Out[1]),
        .I1(ActiveIsSlve_reg_0),
        .I2(BaseX_Rx_Q_Out[5]),
        .O(p_3_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \monitor[6]_i_1 
       (.I0(BaseX_Rx_Q_Out[2]),
        .I1(ActiveIsSlve_reg_0),
        .I2(BaseX_Rx_Q_Out[6]),
        .O(p_3_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \monitor[7]_i_1 
       (.I0(BaseX_Rx_Q_Out[3]),
        .I1(ActiveIsSlve_reg_0),
        .I2(BaseX_Rx_Q_Out[7]),
        .O(p_3_out[7]));
  LUT6 #(
    .INIT(64'h0000000000002008)) 
    monitor_late_i_2
       (.I0(\s_state_reg[4]_0 [0]),
        .I1(\s_state_reg[4]_0 [4]),
        .I2(\s_state_reg[4]_0 [1]),
        .I3(\s_state_reg_n_0_[5] ),
        .I4(\s_state_reg[4]_0 [3]),
        .I5(\s_state_reg[4]_0 [2]),
        .O(\s_state_reg[0]_0 ));
  FDRE monitor_late_reg
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(monitor_late_reg_1),
        .Q(monitor_late_reg_0),
        .R(SR));
  FDRE \monitor_reg[3] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(monitor[7]),
        .Q(monitor[3]),
        .R(\IntReset_dly_reg_n_0_[1] ));
  FDRE \monitor_reg[4] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(p_3_out[4]),
        .Q(monitor[4]),
        .R(\IntReset_dly_reg_n_0_[1] ));
  FDRE \monitor_reg[5] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(p_3_out[5]),
        .Q(monitor[5]),
        .R(\IntReset_dly_reg_n_0_[1] ));
  FDRE \monitor_reg[6] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(p_3_out[6]),
        .Q(monitor[6]),
        .R(\IntReset_dly_reg_n_0_[1] ));
  FDRE \monitor_reg[7] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(p_3_out[7]),
        .Q(monitor[7]),
        .R(\IntReset_dly_reg_n_0_[1] ));
  LUT6 #(
    .INIT(64'h00000002AAAAAAAA)) 
    \mpx[0]_i_1 
       (.I0(\mpx[2]_i_2_n_0 ),
        .I1(\mpx[0]_i_2_n_0 ),
        .I2(\mpx[0]_i_3_n_0 ),
        .I3(\mpx[0]_i_4_n_0 ),
        .I4(\mpx[0]_i_5_n_0 ),
        .I5(\mpx[3]_i_3_n_0 ),
        .O(\mpx[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \mpx[0]_i_10 
       (.I0(data9[6]),
        .I1(data9[5]),
        .O(\mpx[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \mpx[0]_i_11 
       (.I0(data9[2]),
        .I1(data9[3]),
        .I2(data9[0]),
        .I3(data9[5]),
        .O(\mpx[0]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \mpx[0]_i_12 
       (.I0(\rxdh_reg_n_0_[8] ),
        .I1(data9[4]),
        .I2(data9[6]),
        .I3(data9[1]),
        .O(\mpx[0]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \mpx[0]_i_13 
       (.I0(data9[5]),
        .I1(data9[4]),
        .I2(\rxdh_reg_n_0_[8] ),
        .I3(data9[0]),
        .O(\mpx[0]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \mpx[0]_i_14 
       (.I0(data9[1]),
        .I1(data9[6]),
        .I2(data9[2]),
        .I3(data9[3]),
        .O(\mpx[0]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \mpx[0]_i_15 
       (.I0(\rxdh_reg_n_0_[5] ),
        .I1(\rxdh_reg_n_0_[6] ),
        .I2(\rxdh_reg_n_0_[4] ),
        .I3(data9[2]),
        .O(\mpx[0]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \mpx[0]_i_16 
       (.I0(\rxdh_reg_n_0_[7] ),
        .I1(\rxdh_reg_n_0_[8] ),
        .I2(data9[0]),
        .I3(data9[1]),
        .O(\mpx[0]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \mpx[0]_i_17 
       (.I0(\rxdh_reg_n_0_[4] ),
        .I1(data9[2]),
        .I2(\rxdh_reg_n_0_[5] ),
        .I3(\rxdh_reg_n_0_[6] ),
        .O(\mpx[0]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \mpx[0]_i_18 
       (.I0(\rxdh_reg_n_0_[7] ),
        .I1(\rxdh_reg_n_0_[8] ),
        .I2(data9[0]),
        .I3(data9[1]),
        .O(\mpx[0]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \mpx[0]_i_19 
       (.I0(\rxdh_reg_n_0_[8] ),
        .I1(\rxdh_reg_n_0_[4] ),
        .I2(data9[1]),
        .I3(\rxdh_reg_n_0_[6] ),
        .I4(Aligned_i_33_n_0),
        .O(\mpx[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000202F2020)) 
    \mpx[0]_i_2 
       (.I0(\mpx[0]_i_6_n_0 ),
        .I1(\mpx[0]_i_7_n_0 ),
        .I2(\rxdh_reg_n_0_[7] ),
        .I3(\mpx[0]_i_8_n_0 ),
        .I4(\mpx[0]_i_9_n_0 ),
        .I5(\mpx[0]_i_10_n_0 ),
        .O(\mpx[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \mpx[0]_i_20 
       (.I0(\rxdh_reg_n_0_[3] ),
        .I1(\rxdh_reg_n_0_[6] ),
        .I2(\rxdh_reg_n_0_[5] ),
        .I3(\rxdh_reg_n_0_[2] ),
        .I4(\rxdh_reg_n_0_[4] ),
        .I5(Aligned_i_17_n_0),
        .O(\mpx[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0060006066660060)) 
    \mpx[0]_i_3 
       (.I0(data9[7]),
        .I1(data9[8]),
        .I2(\mpx[0]_i_11_n_0 ),
        .I3(\mpx[0]_i_12_n_0 ),
        .I4(\mpx[0]_i_13_n_0 ),
        .I5(\mpx[0]_i_14_n_0 ),
        .O(\mpx[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000022F222F20000)) 
    \mpx[0]_i_4 
       (.I0(\mpx[0]_i_15_n_0 ),
        .I1(\mpx[0]_i_16_n_0 ),
        .I2(\mpx[0]_i_17_n_0 ),
        .I3(\mpx[0]_i_18_n_0 ),
        .I4(data9[4]),
        .I5(data9[3]),
        .O(\mpx[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDCCCCDDFDFCCC)) 
    \mpx[0]_i_5 
       (.I0(Aligned_i_14_n_0),
        .I1(\mpx[0]_i_19_n_0 ),
        .I2(\mpx[0]_i_20_n_0 ),
        .I3(data9[2]),
        .I4(data9[1]),
        .I5(data9[0]),
        .O(\mpx[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mpx[0]_i_6 
       (.I0(data9[4]),
        .I1(\rxdh_reg_n_0_[6] ),
        .I2(\rxdh_reg_n_0_[8] ),
        .O(\mpx[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \mpx[0]_i_7 
       (.I0(data9[0]),
        .I1(data9[1]),
        .I2(data9[2]),
        .I3(data9[3]),
        .O(\mpx[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \mpx[0]_i_8 
       (.I0(data9[2]),
        .I1(data9[3]),
        .I2(\rxdh_reg_n_0_[8] ),
        .I3(data9[4]),
        .O(\mpx[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \mpx[0]_i_9 
       (.I0(\rxdh_reg_n_0_[6] ),
        .I1(data9[0]),
        .I2(data9[1]),
        .O(\mpx[0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT5 #(
    .INIT(32'h04000404)) 
    \mpx[1]_i_1 
       (.I0(SR),
        .I1(\mpx[3]_i_3_n_0 ),
        .I2(\mpx[3]_i_4_n_0 ),
        .I3(Aligned_i_5_n_0),
        .I4(\mpx[1]_i_2_n_0 ),
        .O(\mpx[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000D0DD)) 
    \mpx[1]_i_2 
       (.I0(data9[7]),
        .I1(\mpx[1]_i_3_n_0 ),
        .I2(\mpx[1]_i_4_n_0 ),
        .I3(data9[6]),
        .I4(\mpx[0]_i_2_n_0 ),
        .O(\mpx[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBFFBBFFBBF0BBFF)) 
    \mpx[1]_i_3 
       (.I0(Aligned_i_23_n_0),
        .I1(Aligned_i_27_n_0),
        .I2(Aligned_i_26_n_0),
        .I3(data9[2]),
        .I4(data9[5]),
        .I5(data9[6]),
        .O(\mpx[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE0EEEEEEEEEEEEEE)) 
    \mpx[1]_i_4 
       (.I0(Aligned_i_24_n_0),
        .I1(Aligned_i_23_n_0),
        .I2(Aligned_i_22_n_0),
        .I3(\rxdh_reg_n_0_[8] ),
        .I4(data9[5]),
        .I5(\rxdh_reg_n_0_[7] ),
        .O(\mpx[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mpx[2]_i_1 
       (.I0(\mpx[2]_i_2_n_0 ),
        .I1(Aligned_i_2_n_0),
        .O(\mpx[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \mpx[2]_i_2 
       (.I0(SR),
        .I1(\mpx[3]_i_4_n_0 ),
        .O(\mpx[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFBAAAAAAAA)) 
    \mpx[3]_i_1 
       (.I0(SR),
        .I1(Aligned_i_2_n_0),
        .I2(Aligned_i_3_n_0),
        .I3(Aligned_i_4_n_0),
        .I4(Aligned_i_5_n_0),
        .I5(Rx_Valid_Int_reg_n_0),
        .O(\mpx[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \mpx[3]_i_10 
       (.I0(\rxdh_reg_n_0_[1] ),
        .I1(\rxdh_reg_n_0_[5] ),
        .I2(\rxdh_reg_n_0_[4] ),
        .I3(\rxdh_reg_n_0_[0] ),
        .O(\mpx[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \mpx[3]_i_11 
       (.I0(\rxdh_reg_n_0_[2] ),
        .I1(\rxdh_reg_n_0_[7] ),
        .I2(\rxdh_reg_n_0_[3] ),
        .I3(\rxdh_reg_n_0_[6] ),
        .O(\mpx[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \mpx[3]_i_12 
       (.I0(\rxdh_reg_n_0_[0] ),
        .I1(\rxdh_reg_n_0_[2] ),
        .I2(\rxdh_reg_n_0_[7] ),
        .O(\mpx[3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \mpx[3]_i_2 
       (.I0(SR),
        .I1(\mpx[3]_i_3_n_0 ),
        .I2(\mpx[3]_i_4_n_0 ),
        .I3(Aligned_i_2_n_0),
        .I4(Aligned_i_5_n_0),
        .O(\mpx[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFBFFFBF0FB)) 
    \mpx[3]_i_3 
       (.I0(\mpx[3]_i_5_n_0 ),
        .I1(\mpx[3]_i_6_n_0 ),
        .I2(\mpx[3]_i_7_n_0 ),
        .I3(\rxdh_reg_n_0_[8] ),
        .I4(\mpx[3]_i_8_n_0 ),
        .I5(\mpx[3]_i_9_n_0 ),
        .O(\mpx[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0060006000606666)) 
    \mpx[3]_i_4 
       (.I0(\rxdh_reg_n_0_[8] ),
        .I1(data9[0]),
        .I2(\mpx[3]_i_10_n_0 ),
        .I3(\mpx[3]_i_11_n_0 ),
        .I4(\mpx[3]_i_9_n_0 ),
        .I5(\mpx[3]_i_12_n_0 ),
        .O(\mpx[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'hF7FF)) 
    \mpx[3]_i_5 
       (.I0(\rxdh_reg_n_0_[3] ),
        .I1(\rxdh_reg_n_0_[6] ),
        .I2(\rxdh_reg_n_0_[1] ),
        .I3(\rxdh_reg_n_0_[5] ),
        .O(\mpx[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mpx[3]_i_6 
       (.I0(\rxdh_reg_n_0_[7] ),
        .I1(\rxdh_reg_n_0_[4] ),
        .I2(\rxdh_reg_n_0_[2] ),
        .O(\mpx[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mpx[3]_i_7 
       (.I0(data9[1]),
        .I1(data9[0]),
        .O(\mpx[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \mpx[3]_i_8 
       (.I0(\rxdh_reg_n_0_[7] ),
        .I1(\rxdh_reg_n_0_[2] ),
        .O(\mpx[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \mpx[3]_i_9 
       (.I0(\rxdh_reg_n_0_[5] ),
        .I1(\rxdh_reg_n_0_[6] ),
        .I2(\rxdh_reg_n_0_[4] ),
        .I3(\rxdh_reg_n_0_[1] ),
        .I4(\rxdh_reg_n_0_[3] ),
        .O(\mpx[3]_i_9_n_0 ));
  FDRE \mpx_reg[0] 
       (.C(Rx_SysClk),
        .CE(\mpx[3]_i_1_n_0 ),
        .D(\mpx[0]_i_1_n_0 ),
        .Q(mpx__0[0]),
        .R(1'b0));
  FDRE \mpx_reg[1] 
       (.C(Rx_SysClk),
        .CE(\mpx[3]_i_1_n_0 ),
        .D(\mpx[1]_i_1_n_0 ),
        .Q(mpx__0[1]),
        .R(1'b0));
  FDRE \mpx_reg[2] 
       (.C(Rx_SysClk),
        .CE(\mpx[3]_i_1_n_0 ),
        .D(\mpx[2]_i_1_n_0 ),
        .Q(mpx__0[2]),
        .R(1'b0));
  FDRE \mpx_reg[3] 
       (.C(Rx_SysClk),
        .CE(\mpx[3]_i_1_n_0 ),
        .D(\mpx[3]_i_2_n_0 ),
        .Q(mpx__0[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 p_3_out_carry
       (.CI(p_3_out_carry_i_1_n_0),
        .CI_TOP(1'b0),
        .CO({p_3_out_carry_n_0,p_3_out_carry_n_1,p_3_out_carry_n_2,p_3_out_carry_n_3,p_3_out_carry_n_4,p_3_out_carry_n_5,p_3_out_carry_n_6,p_3_out_carry_n_7}),
        .DI({p_3_out_carry_i_2_n_0,p_3_out_carry_i_3_n_0,p_3_out_carry_i_4_n_0,p_3_out_carry_i_5_n_0,p_3_out_carry_i_6_n_0,p_3_out_carry_i_7_n_0,p_3_out_carry_i_8_n_0,p_3_out_carry_i_9_n_0}),
        .O({p_3_out_carry_n_8,p_3_out_carry_n_9,p_3_out_carry_n_10,p_3_out_carry_n_11,p_3_out_carry_n_12,p_3_out_carry_n_13,p_3_out_carry_n_14,p_3_out_carry_n_15}),
        .S({p_3_out_carry_i_10_n_0,p_3_out_carry_i_11_n_0,p_3_out_carry_i_12_n_0,p_3_out_carry_i_13_n_0,p_3_out_carry_i_14_n_0,p_3_out_carry_i_15_n_0,p_3_out_carry_i_16_n_0,p_3_out_carry_i_17_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 p_3_out_carry__0
       (.CI(p_3_out_carry_n_0),
        .CI_TOP(1'b0),
        .CO(NLW_p_3_out_carry__0_CO_UNCONNECTED[7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_p_3_out_carry__0_O_UNCONNECTED[7:1],p_3_out_carry__0_n_15}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_3_out_carry__0_i_1_n_0}));
  LUT5 #(
    .INIT(32'h2202DDFD)) 
    p_3_out_carry__0_i_1
       (.I0(\s_state_reg[4]_0 [0]),
        .I1(\s_state_reg[4]_0 [4]),
        .I2(\s_state_reg[4]_0 [1]),
        .I3(ActCnt_GE_HalfBT_reg_0),
        .I4(p_3_out_carry__0_i_2_n_0),
        .O(p_3_out_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hABABABFBFBFBABFB)) 
    p_3_out_carry__0_i_2
       (.I0(\s_state_reg[4]_0 [4]),
        .I1(data2[7]),
        .I2(\s_state_reg_n_0_[5] ),
        .I3(\Mstr_CntValIn_Out_reg[8]_0 [8]),
        .I4(\s_state_reg[4]_0 [1]),
        .I5(Q[8]),
        .O(p_3_out_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    p_3_out_carry_i_1
       (.I0(ActCnt_GE_HalfBT_reg_0),
        .I1(\s_state_reg[4]_0 [1]),
        .I2(\s_state_reg_n_0_[5] ),
        .O(p_3_out_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA9655AAAA)) 
    p_3_out_carry_i_10
       (.I0(p_3_out_carry_i_2_n_0),
        .I1(ActCnt_GE_HalfBT_reg_0),
        .I2(data2[7]),
        .I3(\s_state_reg[4]_0 [1]),
        .I4(\s_state_reg[4]_0 [0]),
        .I5(\s_state_reg[4]_0 [4]),
        .O(p_3_out_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA9655AAAA)) 
    p_3_out_carry_i_11
       (.I0(p_3_out_carry_i_3_n_0),
        .I1(ActCnt_GE_HalfBT_reg_0),
        .I2(data2[6]),
        .I3(\s_state_reg[4]_0 [1]),
        .I4(\s_state_reg[4]_0 [0]),
        .I5(\s_state_reg[4]_0 [4]),
        .O(p_3_out_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA9655AAAA)) 
    p_3_out_carry_i_12
       (.I0(p_3_out_carry_i_4_n_0),
        .I1(ActCnt_GE_HalfBT_reg_0),
        .I2(data2[5]),
        .I3(\s_state_reg[4]_0 [1]),
        .I4(\s_state_reg[4]_0 [0]),
        .I5(\s_state_reg[4]_0 [4]),
        .O(p_3_out_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA9655AAAA)) 
    p_3_out_carry_i_13
       (.I0(p_3_out_carry_i_5_n_0),
        .I1(ActCnt_GE_HalfBT_reg_0),
        .I2(data2[4]),
        .I3(\s_state_reg[4]_0 [1]),
        .I4(\s_state_reg[4]_0 [0]),
        .I5(\s_state_reg[4]_0 [4]),
        .O(p_3_out_carry_i_13_n_0));
  LUT5 #(
    .INIT(32'h9559AAAA)) 
    p_3_out_carry_i_14
       (.I0(p_3_out_carry_i_6_n_0),
        .I1(\s_state_reg[4]_0 [1]),
        .I2(data2[3]),
        .I3(ActCnt_GE_HalfBT_reg_0),
        .I4(\s_state_reg_n_0_[5] ),
        .O(p_3_out_carry_i_14_n_0));
  LUT5 #(
    .INIT(32'hAA6A6AAA)) 
    p_3_out_carry_i_15
       (.I0(p_3_out_carry_i_7_n_0),
        .I1(\s_state_reg_n_0_[5] ),
        .I2(\s_state_reg[4]_0 [1]),
        .I3(ActCnt_GE_HalfBT_reg_0),
        .I4(data2[2]),
        .O(p_3_out_carry_i_15_n_0));
  LUT5 #(
    .INIT(32'h50C0A0C0)) 
    p_3_out_carry_i_16
       (.I0(Q[1]),
        .I1(\Mstr_CntValIn_Out_reg[8]_0 [1]),
        .I2(\s_state_reg_n_0_[5] ),
        .I3(\s_state_reg[4]_0 [1]),
        .I4(ActCnt_GE_HalfBT_reg_0),
        .O(p_3_out_carry_i_16_n_0));
  LUT5 #(
    .INIT(32'h50C0A0C0)) 
    p_3_out_carry_i_17
       (.I0(Q[0]),
        .I1(\Mstr_CntValIn_Out_reg[8]_0 [0]),
        .I2(\s_state_reg_n_0_[5] ),
        .I3(\s_state_reg[4]_0 [1]),
        .I4(ActCnt_GE_HalfBT_reg_0),
        .O(p_3_out_carry_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p_3_out_carry_i_18
       (.I0(data2[7]),
        .I1(\s_state_reg[4]_0 [4]),
        .I2(data2[6]),
        .O(p_3_out_carry_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p_3_out_carry_i_19
       (.I0(data2[6]),
        .I1(\s_state_reg[4]_0 [4]),
        .I2(data2[5]),
        .O(p_3_out_carry_i_19_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_3_out_carry_i_2
       (.I0(Q[7]),
        .I1(\s_state_reg[4]_0 [1]),
        .I2(\Mstr_CntValIn_Out_reg[8]_0 [7]),
        .I3(\s_state_reg_n_0_[5] ),
        .I4(p_3_out_carry_i_18_n_0),
        .O(p_3_out_carry_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p_3_out_carry_i_20
       (.I0(data2[5]),
        .I1(\s_state_reg[4]_0 [4]),
        .I2(data2[4]),
        .O(p_3_out_carry_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p_3_out_carry_i_21
       (.I0(data2[4]),
        .I1(\s_state_reg[4]_0 [4]),
        .I2(data2[3]),
        .O(p_3_out_carry_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p_3_out_carry_i_22
       (.I0(data2[3]),
        .I1(\s_state_reg[4]_0 [4]),
        .I2(data2[2]),
        .O(p_3_out_carry_i_22_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_3_out_carry_i_3
       (.I0(Q[6]),
        .I1(\s_state_reg[4]_0 [1]),
        .I2(\Mstr_CntValIn_Out_reg[8]_0 [6]),
        .I3(\s_state_reg_n_0_[5] ),
        .I4(p_3_out_carry_i_19_n_0),
        .O(p_3_out_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_3_out_carry_i_4
       (.I0(Q[5]),
        .I1(\s_state_reg[4]_0 [1]),
        .I2(\Mstr_CntValIn_Out_reg[8]_0 [5]),
        .I3(\s_state_reg_n_0_[5] ),
        .I4(p_3_out_carry_i_20_n_0),
        .O(p_3_out_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_3_out_carry_i_5
       (.I0(Q[4]),
        .I1(\s_state_reg[4]_0 [1]),
        .I2(\Mstr_CntValIn_Out_reg[8]_0 [4]),
        .I3(\s_state_reg_n_0_[5] ),
        .I4(p_3_out_carry_i_21_n_0),
        .O(p_3_out_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_3_out_carry_i_6
       (.I0(Q[3]),
        .I1(\s_state_reg[4]_0 [1]),
        .I2(\Mstr_CntValIn_Out_reg[8]_0 [3]),
        .I3(\s_state_reg_n_0_[5] ),
        .I4(p_3_out_carry_i_22_n_0),
        .O(p_3_out_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    p_3_out_carry_i_7
       (.I0(Q[2]),
        .I1(\s_state_reg[4]_0 [1]),
        .I2(\Mstr_CntValIn_Out_reg[8]_0 [2]),
        .I3(\s_state_reg_n_0_[5] ),
        .I4(\s_state_reg[4]_0 [4]),
        .I5(data2[2]),
        .O(p_3_out_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'hE200)) 
    p_3_out_carry_i_8
       (.I0(\Mstr_CntValIn_Out_reg[8]_0 [1]),
        .I1(\s_state_reg[4]_0 [1]),
        .I2(Q[1]),
        .I3(\s_state_reg_n_0_[5] ),
        .O(p_3_out_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'hE200)) 
    p_3_out_carry_i_9
       (.I0(\Mstr_CntValIn_Out_reg[8]_0 [0]),
        .I1(\s_state_reg[4]_0 [1]),
        .I2(Q[0]),
        .I3(\s_state_reg_n_0_[5] ),
        .O(p_3_out_carry_i_9_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    \pd_count[0]_i_1 
       (.I0(pd_count[0]),
        .I1(PhaseDet_CntInc[0]),
        .I2(PhaseDet_CntDec[0]),
        .O(\pd_count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9669C33CC33C6996)) 
    \pd_count[1]_i_1 
       (.I0(PhaseDet_CntDec[0]),
        .I1(PhaseDet_CntDec[1]),
        .I2(pd_count[1]),
        .I3(PhaseDet_CntInc[1]),
        .I4(PhaseDet_CntInc[0]),
        .I5(pd_count[0]),
        .O(\pd_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT5 #(
    .INIT(32'h96669996)) 
    \pd_count[2]_i_1 
       (.I0(\pd_count[2]_i_2_n_0 ),
        .I1(\pd_count[2]_i_3_n_0 ),
        .I2(pd_count[1]),
        .I3(PhaseDet_CntInc[1]),
        .I4(PhaseDet_CntDec[1]),
        .O(\pd_count[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h69696900FF696969)) 
    \pd_count[2]_i_2 
       (.I0(PhaseDet_CntInc[1]),
        .I1(pd_count[1]),
        .I2(PhaseDet_CntDec[1]),
        .I3(pd_count[0]),
        .I4(PhaseDet_CntInc[0]),
        .I5(PhaseDet_CntDec[0]),
        .O(\pd_count[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \pd_count[2]_i_3 
       (.I0(PhaseDet_CntDec[2]),
        .I1(pd_count[2]),
        .I2(PhaseDet_CntInc[2]),
        .O(\pd_count[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h69996669)) 
    \pd_count[3]_i_1 
       (.I0(\pd_count[4]_i_2_n_0 ),
        .I1(pd_count[3]),
        .I2(pd_count[2]),
        .I3(PhaseDet_CntInc[2]),
        .I4(PhaseDet_CntDec[2]),
        .O(\pd_count[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F5780A8EAFE1501)) 
    \pd_count[4]_i_1 
       (.I0(\pd_count[4]_i_2_n_0 ),
        .I1(pd_count[2]),
        .I2(PhaseDet_CntInc[2]),
        .I3(PhaseDet_CntDec[2]),
        .I4(pd_count[4]),
        .I5(pd_count[3]),
        .O(\pd_count[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT5 #(
    .INIT(32'hFF696900)) 
    \pd_count[4]_i_2 
       (.I0(PhaseDet_CntInc[2]),
        .I1(pd_count[2]),
        .I2(PhaseDet_CntDec[2]),
        .I3(\pd_count[4]_i_3_n_0 ),
        .I4(\pd_count[2]_i_2_n_0 ),
        .O(\pd_count[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \pd_count[4]_i_3 
       (.I0(pd_count[1]),
        .I1(PhaseDet_CntInc[1]),
        .I2(PhaseDet_CntDec[1]),
        .O(\pd_count[4]_i_3_n_0 ));
  FDRE \pd_count_reg[0] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(\pd_count[0]_i_1_n_0 ),
        .Q(pd_count[0]),
        .R(pd_ovflw_up));
  FDRE \pd_count_reg[1] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(\pd_count[1]_i_1_n_0 ),
        .Q(pd_count[1]),
        .R(pd_ovflw_up));
  FDRE \pd_count_reg[2] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(\pd_count[2]_i_1_n_0 ),
        .Q(pd_count[2]),
        .R(pd_ovflw_up));
  FDRE \pd_count_reg[3] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(\pd_count[3]_i_1_n_0 ),
        .Q(pd_count[3]),
        .R(pd_ovflw_up));
  FDSE \pd_count_reg[4] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(\pd_count[4]_i_1_n_0 ),
        .Q(pd_count[4]),
        .S(pd_ovflw_up));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    pd_ovflw_down_i_1
       (.I0(\s_state_reg[4]_2 ),
        .I1(\s_state[5]_i_4_n_0 ),
        .I2(\s_state_reg[4]_0 [1]),
        .I3(\s_state_reg[4]_0 [0]),
        .I4(\delay_change_reg_n_0_[0] ),
        .I5(SR),
        .O(pd_ovflw_up));
  LUT6 #(
    .INIT(64'hFFFFFFFF11111113)) 
    pd_ovflw_down_i_2
       (.I0(pd_count[3]),
        .I1(pd_count[4]),
        .I2(pd_count[2]),
        .I3(pd_count[1]),
        .I4(pd_count[0]),
        .I5(pd_ovflw_down_reg_n_0),
        .O(pd_ovflw_down_i_2_n_0));
  FDRE pd_ovflw_down_reg
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(pd_ovflw_down_i_2_n_0),
        .Q(pd_ovflw_down_reg_n_0),
        .R(pd_ovflw_up));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    pd_ovflw_up_i_1
       (.I0(pd_count[4]),
        .I1(pd_count[3]),
        .I2(pd_ovflw_up_reg_n_0),
        .O(pd_ovflw_up_i_1_n_0));
  FDRE pd_ovflw_up_reg
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(pd_ovflw_up_i_1_n_0),
        .Q(pd_ovflw_up_reg_n_0),
        .R(pd_ovflw_up));
  FDRE \rxdh_reg[0] 
       (.C(Rx_SysClk),
        .CE(Rx_Valid_Int_reg_n_0),
        .D(data9[1]),
        .Q(\rxdh_reg_n_0_[0] ),
        .R(SR));
  FDRE \rxdh_reg[10] 
       (.C(Rx_SysClk),
        .CE(Rx_Valid_Int_reg_n_0),
        .D(hdataout[0]),
        .Q(data9[1]),
        .R(SR));
  FDRE \rxdh_reg[11] 
       (.C(Rx_SysClk),
        .CE(Rx_Valid_Int_reg_n_0),
        .D(hdataout[1]),
        .Q(data9[2]),
        .R(SR));
  FDRE \rxdh_reg[12] 
       (.C(Rx_SysClk),
        .CE(Rx_Valid_Int_reg_n_0),
        .D(hdataout[2]),
        .Q(data9[3]),
        .R(SR));
  FDRE \rxdh_reg[13] 
       (.C(Rx_SysClk),
        .CE(Rx_Valid_Int_reg_n_0),
        .D(hdataout[3]),
        .Q(data9[4]),
        .R(SR));
  FDRE \rxdh_reg[14] 
       (.C(Rx_SysClk),
        .CE(Rx_Valid_Int_reg_n_0),
        .D(hdataout[4]),
        .Q(data9[5]),
        .R(SR));
  FDRE \rxdh_reg[15] 
       (.C(Rx_SysClk),
        .CE(Rx_Valid_Int_reg_n_0),
        .D(hdataout[5]),
        .Q(data9[6]),
        .R(SR));
  FDRE \rxdh_reg[16] 
       (.C(Rx_SysClk),
        .CE(Rx_Valid_Int_reg_n_0),
        .D(hdataout[6]),
        .Q(data9[7]),
        .R(SR));
  FDRE \rxdh_reg[17] 
       (.C(Rx_SysClk),
        .CE(Rx_Valid_Int_reg_n_0),
        .D(hdataout[7]),
        .Q(data9[8]),
        .R(SR));
  FDRE \rxdh_reg[18] 
       (.C(Rx_SysClk),
        .CE(Rx_Valid_Int_reg_n_0),
        .D(hdataout[8]),
        .Q(data9[9]),
        .R(SR));
  FDRE \rxdh_reg[19] 
       (.C(Rx_SysClk),
        .CE(Rx_Valid_Int_reg_n_0),
        .D(hdataout[9]),
        .Q(\rxdh_reg_n_0_[19] ),
        .R(SR));
  FDRE \rxdh_reg[1] 
       (.C(Rx_SysClk),
        .CE(Rx_Valid_Int_reg_n_0),
        .D(data9[2]),
        .Q(\rxdh_reg_n_0_[1] ),
        .R(SR));
  FDRE \rxdh_reg[2] 
       (.C(Rx_SysClk),
        .CE(Rx_Valid_Int_reg_n_0),
        .D(data9[3]),
        .Q(\rxdh_reg_n_0_[2] ),
        .R(SR));
  FDRE \rxdh_reg[3] 
       (.C(Rx_SysClk),
        .CE(Rx_Valid_Int_reg_n_0),
        .D(data9[4]),
        .Q(\rxdh_reg_n_0_[3] ),
        .R(SR));
  FDRE \rxdh_reg[4] 
       (.C(Rx_SysClk),
        .CE(Rx_Valid_Int_reg_n_0),
        .D(data9[5]),
        .Q(\rxdh_reg_n_0_[4] ),
        .R(SR));
  FDRE \rxdh_reg[5] 
       (.C(Rx_SysClk),
        .CE(Rx_Valid_Int_reg_n_0),
        .D(data9[6]),
        .Q(\rxdh_reg_n_0_[5] ),
        .R(SR));
  FDRE \rxdh_reg[6] 
       (.C(Rx_SysClk),
        .CE(Rx_Valid_Int_reg_n_0),
        .D(data9[7]),
        .Q(\rxdh_reg_n_0_[6] ),
        .R(SR));
  FDRE \rxdh_reg[7] 
       (.C(Rx_SysClk),
        .CE(Rx_Valid_Int_reg_n_0),
        .D(data9[8]),
        .Q(\rxdh_reg_n_0_[7] ),
        .R(SR));
  FDRE \rxdh_reg[8] 
       (.C(Rx_SysClk),
        .CE(Rx_Valid_Int_reg_n_0),
        .D(data9[9]),
        .Q(\rxdh_reg_n_0_[8] ),
        .R(SR));
  FDRE \rxdh_reg[9] 
       (.C(Rx_SysClk),
        .CE(Rx_Valid_Int_reg_n_0),
        .D(\rxdh_reg_n_0_[19] ),
        .Q(data9[0]),
        .R(SR));
  LUT6 #(
    .INIT(64'h100F1F0F0F300F30)) 
    \s_state[0]_i_1 
       (.I0(\s_state[0]_i_2_n_0 ),
        .I1(\s_state[1]_i_2_n_0 ),
        .I2(\s_state[5]_i_6_n_0 ),
        .I3(\s_state[5]_i_8_n_0 ),
        .I4(\s_state_reg[4]_0 [0]),
        .I5(\s_state[5]_i_9_n_0 ),
        .O(\s_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_state[0]_i_2 
       (.I0(pd_ovflw_up_reg_n_0),
        .I1(ActCnt_EQ_BTval),
        .O(\s_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h808C8C80BFBFBFBF)) 
    \s_state[1]_i_1 
       (.I0(\s_state[1]_i_2_n_0 ),
        .I1(\s_state[5]_i_9_n_0 ),
        .I2(\s_state[5]_i_6_n_0 ),
        .I3(\s_state_reg[4]_0 [1]),
        .I4(\s_state_reg[4]_0 [0]),
        .I5(\s_state[5]_i_8_n_0 ),
        .O(\s_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'h00A2)) 
    \s_state[1]_i_2 
       (.I0(\s_state[5]_i_8_n_0 ),
        .I1(pd_ovflw_down_reg_n_0),
        .I2(ActCnt_EQ_Zero),
        .I3(pd_ovflw_up_reg_n_0),
        .O(\s_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5A5A585AF0F0F0F0)) 
    \s_state[2]_i_1 
       (.I0(\s_state_reg[4]_0 [1]),
        .I1(\s_state_reg[4]_0 [3]),
        .I2(\s_state_reg[4]_0 [2]),
        .I3(\s_state_reg_n_0_[5] ),
        .I4(\s_state_reg[4]_0 [4]),
        .I5(\s_state_reg[4]_0 [0]),
        .O(\s_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \s_state[3]_i_1 
       (.I0(\s_state_reg[4]_0 [3]),
        .I1(\s_state_reg[4]_0 [0]),
        .I2(\s_state_reg[4]_0 [1]),
        .I3(\s_state_reg[4]_0 [2]),
        .O(\s_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h77FFFFFB88000000)) 
    \s_state[4]_i_1 
       (.I0(\s_state_reg[4]_0 [1]),
        .I1(\s_state_reg[4]_0 [0]),
        .I2(\s_state_reg_n_0_[5] ),
        .I3(\s_state_reg[4]_0 [3]),
        .I4(\s_state_reg[4]_0 [2]),
        .I5(\s_state_reg[4]_0 [4]),
        .O(\s_state[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \s_state[5]_i_1 
       (.I0(\s_state_reg[4]_2 ),
        .I1(\s_state[5]_i_4_n_0 ),
        .I2(\s_state_reg[4]_0 [1]),
        .I3(\s_state_reg[4]_0 [0]),
        .I4(pd_ovflw_up_reg_n_0),
        .I5(pd_ovflw_down_reg_n_0),
        .O(s_state));
  LUT5 #(
    .INIT(32'hB80000FF)) 
    \s_state[5]_i_2 
       (.I0(\s_state[5]_i_5_n_0 ),
        .I1(\s_state[5]_i_6_n_0 ),
        .I2(\s_state[5]_i_7_n_0 ),
        .I3(\s_state[5]_i_8_n_0 ),
        .I4(\s_state[5]_i_9_n_0 ),
        .O(\s_state[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \s_state[5]_i_3 
       (.I0(\s_state_reg[4]_0 [4]),
        .I1(\s_state_reg_n_0_[5] ),
        .O(\s_state_reg[4]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \s_state[5]_i_4 
       (.I0(\s_state_reg[4]_0 [3]),
        .I1(\s_state_reg[4]_0 [2]),
        .O(\s_state[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'h4474)) 
    \s_state[5]_i_5 
       (.I0(ActCnt_EQ_BTval),
        .I1(pd_ovflw_up_reg_n_0),
        .I2(pd_ovflw_down_reg_n_0),
        .I3(ActCnt_EQ_Zero),
        .O(\s_state[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000003009)) 
    \s_state[5]_i_6 
       (.I0(\s_state_reg[4]_0 [0]),
        .I1(\s_state_reg[4]_0 [4]),
        .I2(\s_state_reg[4]_0 [1]),
        .I3(\s_state_reg_n_0_[5] ),
        .I4(\s_state_reg[4]_0 [3]),
        .I5(\s_state_reg[4]_0 [2]),
        .O(\s_state[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \s_state[5]_i_7 
       (.I0(\s_state_reg_n_0_[5] ),
        .I1(\s_state_reg[4]_0 [2]),
        .I2(\s_state_reg[4]_0 [1]),
        .I3(\s_state_reg[4]_0 [0]),
        .I4(\s_state_reg[4]_0 [3]),
        .I5(\s_state_reg[4]_0 [4]),
        .O(\s_state[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFEFEFEFEFEFF)) 
    \s_state[5]_i_8 
       (.I0(\s_state_reg[4]_0 [4]),
        .I1(\s_state_reg[4]_0 [2]),
        .I2(\s_state_reg[4]_0 [3]),
        .I3(\s_state_reg_n_0_[5] ),
        .I4(\s_state_reg[4]_0 [0]),
        .I5(\s_state_reg[4]_0 [1]),
        .O(\s_state[5]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT5 #(
    .INIT(32'hFFFEFCFF)) 
    \s_state[5]_i_9 
       (.I0(\s_state_reg[4]_0 [1]),
        .I1(\s_state_reg[4]_0 [3]),
        .I2(\s_state_reg[4]_0 [2]),
        .I3(\s_state_reg_n_0_[5] ),
        .I4(\s_state_reg[4]_0 [4]),
        .O(\s_state[5]_i_9_n_0 ));
  FDRE \s_state_reg[0] 
       (.C(Rx_SysClk),
        .CE(s_state),
        .D(\s_state[0]_i_1_n_0 ),
        .Q(\s_state_reg[4]_0 [0]),
        .R(SR));
  FDRE \s_state_reg[1] 
       (.C(Rx_SysClk),
        .CE(s_state),
        .D(\s_state[1]_i_1_n_0 ),
        .Q(\s_state_reg[4]_0 [1]),
        .R(SR));
  FDRE \s_state_reg[2] 
       (.C(Rx_SysClk),
        .CE(s_state),
        .D(\s_state[2]_i_1_n_0 ),
        .Q(\s_state_reg[4]_0 [2]),
        .R(SR));
  FDRE \s_state_reg[3] 
       (.C(Rx_SysClk),
        .CE(s_state),
        .D(\s_state[3]_i_1_n_0 ),
        .Q(\s_state_reg[4]_0 [3]),
        .R(SR));
  FDRE \s_state_reg[4] 
       (.C(Rx_SysClk),
        .CE(s_state),
        .D(\s_state[4]_i_1_n_0 ),
        .Q(\s_state_reg[4]_0 [4]),
        .R(SR));
  FDRE \s_state_reg[5] 
       (.C(Rx_SysClk),
        .CE(s_state),
        .D(\s_state[5]_i_2_n_0 ),
        .Q(\s_state_reg_n_0_[5] ),
        .R(SR));
  LUT3 #(
    .INIT(8'h56)) 
    \toggle[0]_i_1 
       (.I0(\toggle_reg_n_0_[0] ),
        .I1(insert3_reg_0),
        .I2(insert5_reg_0),
        .O(\toggle[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9D409D9D62229D62)) 
    \toggle[1]_i_1 
       (.I0(insert3_reg_0),
        .I1(\toggle_reg_n_0_[0] ),
        .I2(insert5_reg_0),
        .I3(p_0_in0),
        .I4(\toggle_reg_n_0_[2] ),
        .I5(\toggle_reg_n_0_[1] ),
        .O(\toggle[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080DD3D3300CCDD)) 
    \toggle[2]_i_1 
       (.I0(p_0_in0),
        .I1(\toggle_reg_n_0_[1] ),
        .I2(insert5_reg_0),
        .I3(insert3_reg_0),
        .I4(\toggle_reg_n_0_[2] ),
        .I5(\toggle_reg_n_0_[0] ),
        .O(\toggle[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h090C2C2C20309090)) 
    \toggle[3]_i_1 
       (.I0(insert3_reg_0),
        .I1(p_0_in0),
        .I2(\toggle_reg_n_0_[2] ),
        .I3(insert5_reg_0),
        .I4(\toggle_reg_n_0_[0] ),
        .I5(\toggle_reg_n_0_[1] ),
        .O(\toggle[3]_i_1_n_0 ));
  FDRE \toggle_reg[0] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(\toggle[0]_i_1_n_0 ),
        .Q(\toggle_reg_n_0_[0] ),
        .R(SR));
  FDRE \toggle_reg[1] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(\toggle[1]_i_1_n_0 ),
        .Q(\toggle_reg_n_0_[1] ),
        .R(SR));
  FDRE \toggle_reg[2] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(\toggle[2]_i_1_n_0 ),
        .Q(\toggle_reg_n_0_[2] ),
        .R(SR));
  FDRE \toggle_reg[3] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(\toggle[3]_i_1_n_0 ),
        .Q(p_0_in0),
        .R(SR));
endmodule

module gig_ethernet_pcs_pma_0_sgmii_adapt
   (sgmii_clk_r_0,
    sgmii_clk_en,
    gmii_rxd_0,
    gmii_rx_dv_0,
    gmii_rx_er_0,
    gmii_txd_out,
    gmii_tx_en_out,
    gmii_tx_er_out,
    sgmii_clk_f_0,
    Tx_WrClk,
    mgt_tx_reset,
    speed_is_10_100_0,
    speed_is_100_0,
    gmii_rxd,
    gmii_rx_dv,
    gmii_rx_er_in,
    gmii_txd_0,
    gmii_tx_en_0,
    gmii_tx_er_0);
  output sgmii_clk_r_0;
  output sgmii_clk_en;
  output [7:0]gmii_rxd_0;
  output gmii_rx_dv_0;
  output gmii_rx_er_0;
  output [7:0]gmii_txd_out;
  output gmii_tx_en_out;
  output gmii_tx_er_out;
  output sgmii_clk_f_0;
  input Tx_WrClk;
  input mgt_tx_reset;
  input speed_is_10_100_0;
  input speed_is_100_0;
  input [7:0]gmii_rxd;
  input gmii_rx_dv;
  input gmii_rx_er_in;
  input [7:0]gmii_txd_0;
  input gmii_tx_en_0;
  input gmii_tx_er_0;

  wire Tx_WrClk;
  wire gmii_rx_dv;
  wire gmii_rx_dv_0;
  wire gmii_rx_er_0;
  wire gmii_rx_er_in;
  wire [7:0]gmii_rxd;
  wire [7:0]gmii_rxd_0;
  wire gmii_tx_en_0;
  wire gmii_tx_en_out;
  wire gmii_tx_er_0;
  wire gmii_tx_er_out;
  wire [7:0]gmii_txd_0;
  wire [7:0]gmii_txd_out;
  wire mgt_tx_reset;
  wire sgmii_clk_en;
  wire sgmii_clk_f_0;
  wire sgmii_clk_r_0;
  wire speed_is_100_0;
  wire speed_is_100_resync;
  wire speed_is_10_100_0;
  wire speed_is_10_100_resync;
  wire sync_reset;

  gig_ethernet_pcs_pma_0_clk_gen clock_generation
       (.Tx_WrClk(Tx_WrClk),
        .data_out(speed_is_100_resync),
        .reset_out(sync_reset),
        .sgmii_clk_en_reg_0(sgmii_clk_en),
        .sgmii_clk_f_0(sgmii_clk_f_0),
        .sgmii_clk_r_0(sgmii_clk_r_0),
        .speed_is_10_100_fall_reg_0(speed_is_10_100_resync));
  gig_ethernet_pcs_pma_0_reset_sync_0 gen_sync_reset
       (.Tx_WrClk(Tx_WrClk),
        .mgt_tx_reset(mgt_tx_reset),
        .reset_out(sync_reset));
  gig_ethernet_pcs_pma_0_rx_rate_adapt receiver
       (.Tx_WrClk(Tx_WrClk),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_dv_0(gmii_rx_dv_0),
        .gmii_rx_er_0(gmii_rx_er_0),
        .gmii_rx_er_in(gmii_rx_er_in),
        .gmii_rx_er_out_reg_0(sgmii_clk_en),
        .gmii_rxd(gmii_rxd),
        .gmii_rxd_0(gmii_rxd_0),
        .reset_out(sync_reset));
  gig_ethernet_pcs_pma_0_sync_block resync_speed_100
       (.Tx_WrClk(Tx_WrClk),
        .data_out(speed_is_100_resync),
        .speed_is_100_0(speed_is_100_0));
  gig_ethernet_pcs_pma_0_sync_block_1 resync_speed_10_100
       (.Tx_WrClk(Tx_WrClk),
        .data_out(speed_is_10_100_resync),
        .speed_is_10_100_0(speed_is_10_100_0));
  gig_ethernet_pcs_pma_0_tx_rate_adapt transmitter
       (.E(sgmii_clk_en),
        .Tx_WrClk(Tx_WrClk),
        .gmii_tx_en_0(gmii_tx_en_0),
        .gmii_tx_en_out(gmii_tx_en_out),
        .gmii_tx_er_0(gmii_tx_er_0),
        .gmii_tx_er_out(gmii_tx_er_out),
        .gmii_txd_0(gmii_txd_0),
        .gmii_txd_out(gmii_txd_out),
        .reset_out(sync_reset));
endmodule

(* DowngradeIPIdentifiedWarnings = "yes" *) (* EXAMPLE_SIMULATION = "0" *) 
module gig_ethernet_pcs_pma_0_support
   (txp_0,
    txn_0,
    rxp_0,
    rxn_0,
    signal_detect_0,
    gmii_txd_0,
    gmii_tx_en_0,
    gmii_tx_er_0,
    gmii_rxd_0,
    gmii_rx_dv_0,
    gmii_rx_er_0,
    gmii_isolate_0,
    sgmii_clk_r_0,
    sgmii_clk_f_0,
    sgmii_clk_en_0,
    speed_is_10_100_0,
    speed_is_100_0,
    an_interrupt_0,
    an_adv_config_vector_0,
    an_restart_config_0,
    status_vector_0,
    configuration_vector_0,
    refclk625_p,
    refclk625_n,
    clk125_out,
    clk312_out,
    rst_125_out,
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
    riu_addr_out,
    riu_wr_data_out,
    riu_wr_en_out,
    riu_nibble_sel_out,
    tx_pll_clk_out,
    rx_pll_clk_out,
    tx_rdclk_out,
    riu_rddata_3,
    riu_valid_3,
    riu_prsnt_3,
    riu_rddata_2,
    riu_valid_2,
    riu_prsnt_2,
    riu_rddata_1,
    riu_valid_1,
    riu_prsnt_1,
    rx_btval_3,
    rx_btval_2,
    rx_btval_1,
    tx_dly_rdy_1,
    rx_dly_rdy_1,
    rx_vtc_rdy_1,
    tx_vtc_rdy_1,
    tx_dly_rdy_2,
    rx_dly_rdy_2,
    rx_vtc_rdy_2,
    tx_vtc_rdy_2,
    tx_dly_rdy_3,
    rx_dly_rdy_3,
    rx_vtc_rdy_3,
    tx_vtc_rdy_3,
    reset);
  output txp_0;
  output txn_0;
  input rxp_0;
  input rxn_0;
  input signal_detect_0;
  input [7:0]gmii_txd_0;
  input gmii_tx_en_0;
  input gmii_tx_er_0;
  output [7:0]gmii_rxd_0;
  output gmii_rx_dv_0;
  output gmii_rx_er_0;
  output gmii_isolate_0;
  output sgmii_clk_r_0;
  output sgmii_clk_f_0;
  output sgmii_clk_en_0;
  input speed_is_10_100_0;
  input speed_is_100_0;
  output an_interrupt_0;
  input [15:0]an_adv_config_vector_0;
  input an_restart_config_0;
  output [15:0]status_vector_0;
  input [4:0]configuration_vector_0;
  input refclk625_p;
  input refclk625_n;
  output clk125_out;
  output clk312_out;
  output rst_125_out;
  output tx_logic_reset;
  output rx_logic_reset;
  output rx_locked;
  output tx_locked;
  output tx_bsc_rst_out;
  output rx_bsc_rst_out;
  output tx_bs_rst_out;
  output rx_bs_rst_out;
  output tx_rst_dly_out;
  output rx_rst_dly_out;
  output tx_bsc_en_vtc_out;
  output rx_bsc_en_vtc_out;
  output tx_bs_en_vtc_out;
  output rx_bs_en_vtc_out;
  output riu_clk_out;
  output [5:0]riu_addr_out;
  output [15:0]riu_wr_data_out;
  output riu_wr_en_out;
  output [1:0]riu_nibble_sel_out;
  output tx_pll_clk_out;
  output rx_pll_clk_out;
  output tx_rdclk_out;
  input [15:0]riu_rddata_3;
  input riu_valid_3;
  input riu_prsnt_3;
  input [15:0]riu_rddata_2;
  input riu_valid_2;
  input riu_prsnt_2;
  input [15:0]riu_rddata_1;
  input riu_valid_1;
  input riu_prsnt_1;
  output [8:0]rx_btval_3;
  output [8:0]rx_btval_2;
  output [8:0]rx_btval_1;
  input tx_dly_rdy_1;
  input rx_dly_rdy_1;
  input rx_vtc_rdy_1;
  input tx_vtc_rdy_1;
  input tx_dly_rdy_2;
  input rx_dly_rdy_2;
  input rx_vtc_rdy_2;
  input tx_vtc_rdy_2;
  input tx_dly_rdy_3;
  input rx_dly_rdy_3;
  input rx_vtc_rdy_3;
  input tx_vtc_rdy_3;
  input reset;

  wire \<const0> ;
  wire [15:0]an_adv_config_vector_0;
  wire an_interrupt_0;
  wire an_restart_config_0;
  wire clk125_out;
  wire clk312_out;
  wire [4:0]configuration_vector_0;
  wire gmii_isolate_0;
  wire gmii_rx_dv_0;
  wire gmii_rx_er_0;
  wire [7:0]gmii_rxd_0;
  wire gmii_tx_en_0;
  wire gmii_tx_er_0;
  wire [7:0]gmii_txd_0;
  wire refclk625_n;
  wire refclk625_p;
  wire reset;
  wire [5:0]riu_addr_out;
  wire riu_clk_out;
  wire [1:0]riu_nibble_sel_out;
  wire riu_prsnt;
  wire riu_prsnt_1;
  wire riu_prsnt_2;
  wire riu_prsnt_3;
  wire [15:0]riu_rd_data;
  wire [15:0]riu_rddata_1;
  wire [15:0]riu_rddata_2;
  wire [15:0]riu_rddata_3;
  wire riu_valid;
  wire riu_valid_1;
  wire riu_valid_2;
  wire riu_valid_3;
  wire [15:0]riu_wr_data_out;
  wire riu_wr_en_out;
  wire rst_125_out;
  wire rx_bs_en_vtc_out;
  wire rx_bs_rst_out;
  wire rx_bsc_en_vtc_out;
  wire rx_bsc_rst_out;
  wire [8:0]rx_btval;
  wire [8:0]rx_btval_1;
  wire [8:0]rx_btval_2;
  wire [8:0]rx_btval_3;
  wire rx_dly_rdy;
  wire rx_dly_rdy_1;
  wire rx_dly_rdy_2;
  wire rx_dly_rdy_3;
  wire rx_locked;
  wire rx_logic_reset;
  wire rx_pll_clk_out;
  wire rx_rst_dly_out;
  wire rx_vtc_rdy;
  wire rx_vtc_rdy_1;
  wire rx_vtc_rdy_2;
  wire rx_vtc_rdy_3;
  wire rxn_0;
  wire rxp_0;
  wire sgmii_clk_en_0;
  wire sgmii_clk_f_0;
  wire sgmii_clk_r_0;
  wire signal_detect_0;
  wire speed_is_100_0;
  wire speed_is_10_100_0;
  wire [13:0]\^status_vector_0 ;
  wire tx_bs_en_vtc_out;
  wire tx_bs_rst_out;
  wire tx_bsc_en_vtc_out;
  wire tx_bsc_rst_out;
  wire tx_dly_rdy;
  wire tx_dly_rdy_1;
  wire tx_dly_rdy_2;
  wire tx_dly_rdy_3;
  wire tx_locked;
  wire tx_logic_reset;
  wire tx_pll_clk_out;
  wire tx_rdclk_out;
  wire tx_rst_dly_out;
  wire tx_vtc_rdy;
  wire tx_vtc_rdy_1;
  wire tx_vtc_rdy_2;
  wire tx_vtc_rdy_3;
  wire txn_0;
  wire txp_0;
  wire NLW_clock_reset_i_ClockIn_se_out_UNCONNECTED;
  wire [7:0]NLW_clock_reset_i_Debug_Out_UNCONNECTED;

  assign status_vector_0[15] = \<const0> ;
  assign status_vector_0[14] = \<const0> ;
  assign status_vector_0[13:9] = \^status_vector_0 [13:9];
  assign status_vector_0[8] = \<const0> ;
  assign status_vector_0[7:0] = \^status_vector_0 [7:0];
  GND GND
       (.G(\<const0> ));
  (* C_IoBank = "44" *) 
  (* C_Part = "XCKU060" *) 
  (* DONT_TOUCH *) 
  (* EXAMPLE_SIMULATION = "0" *) 
  gig_ethernet_pcs_pma_0_Clock_Reset clock_reset_i
       (.ClockIn_n(refclk625_n),
        .ClockIn_p(refclk625_p),
        .ClockIn_se_out(NLW_clock_reset_i_ClockIn_se_out_UNCONNECTED),
        .Debug_Out(NLW_clock_reset_i_Debug_Out_UNCONNECTED[7:0]),
        .ResetIn(reset),
        .Riu_Addr(riu_addr_out),
        .Riu_Nibble_Sel(riu_nibble_sel_out),
        .Riu_Prsnt_0(riu_prsnt),
        .Riu_Prsnt_1(riu_prsnt_1),
        .Riu_Prsnt_2(riu_prsnt_2),
        .Riu_Prsnt_3(riu_prsnt_3),
        .Riu_RdData_0(riu_rd_data),
        .Riu_RdData_1(riu_rddata_1),
        .Riu_RdData_2(riu_rddata_2),
        .Riu_RdData_3(riu_rddata_3),
        .Riu_Valid_0(riu_valid),
        .Riu_Valid_1(riu_valid_1),
        .Riu_Valid_2(riu_valid_2),
        .Riu_Valid_3(riu_valid_3),
        .Riu_WrData(riu_wr_data_out),
        .Riu_Wr_En(riu_wr_en_out),
        .Rx_Bs_EnVtc(rx_bs_en_vtc_out),
        .Rx_Bs_Rst(rx_bs_rst_out),
        .Rx_Bs_RstDly(rx_rst_dly_out),
        .Rx_Bsc_EnVtc(rx_bsc_en_vtc_out),
        .Rx_Bsc_Rst(rx_bsc_rst_out),
        .Rx_BtVal_0(rx_btval),
        .Rx_BtVal_1(rx_btval_1),
        .Rx_BtVal_2(rx_btval_2),
        .Rx_BtVal_3(rx_btval_3),
        .Rx_ClkOutPhy(rx_pll_clk_out),
        .Rx_Dly_Rdy(rx_dly_rdy),
        .Rx_Locked(rx_locked),
        .Rx_LogicRst(rx_logic_reset),
        .Rx_RiuClk(riu_clk_out),
        .Rx_SysClk(clk312_out),
        .Rx_Vtc_Rdy(rx_vtc_rdy),
        .Tx_Bs_EnVtc(tx_bs_en_vtc_out),
        .Tx_Bs_Rst(tx_bs_rst_out),
        .Tx_Bs_RstDly(tx_rst_dly_out),
        .Tx_Bsc_EnVtc(tx_bsc_en_vtc_out),
        .Tx_Bsc_Rst(tx_bsc_rst_out),
        .Tx_ClkOutPhy(tx_pll_clk_out),
        .Tx_Dly_Rdy(tx_dly_rdy),
        .Tx_Locked(tx_locked),
        .Tx_LogicRst(tx_logic_reset),
        .Tx_SysClk(tx_rdclk_out),
        .Tx_Vtc_Rdy(tx_vtc_rdy),
        .Tx_WrClk(clk125_out));
  gig_ethernet_pcs_pma_0_block pcs_pma_block_i
       (.CLK(tx_rdclk_out),
        .D(rx_btval[8:3]),
        .Rx_Dly_Rdy(rx_dly_rdy),
        .Rx_SysClk(clk312_out),
        .Rx_Vtc_Rdy(rx_vtc_rdy),
        .Tx_Dly_Rdy(tx_dly_rdy),
        .Tx_Vtc_Rdy(tx_vtc_rdy),
        .Tx_WrClk(clk125_out),
        .an_adv_config_vector_0(an_adv_config_vector_0[11]),
        .an_interrupt_0(an_interrupt_0),
        .an_restart_config_0(an_restart_config_0),
        .configuration_vector_0(configuration_vector_0),
        .gmii_isolate_0(gmii_isolate_0),
        .gmii_rx_dv_0(gmii_rx_dv_0),
        .gmii_rx_er_0(gmii_rx_er_0),
        .gmii_rxd_0(gmii_rxd_0),
        .gmii_tx_en_0(gmii_tx_en_0),
        .gmii_tx_er_0(gmii_tx_er_0),
        .gmii_txd_0(gmii_txd_0),
        .reset_out(rst_125_out),
        .riu_addr_out(riu_addr_out),
        .riu_clk_out(riu_clk_out),
        .riu_nibble_sel_out(riu_nibble_sel_out),
        .riu_prsnt(riu_prsnt),
        .riu_rd_data(riu_rd_data),
        .riu_valid(riu_valid),
        .riu_wr_data_out(riu_wr_data_out),
        .riu_wr_en_out(riu_wr_en_out),
        .rx_bs_en_vtc_out(rx_bs_en_vtc_out),
        .rx_bs_rst_out(rx_bs_rst_out),
        .rx_bsc_en_vtc_out(rx_bsc_en_vtc_out),
        .rx_bsc_rst_out(rx_bsc_rst_out),
        .rx_dly_rdy_1(rx_dly_rdy_1),
        .rx_dly_rdy_2(rx_dly_rdy_2),
        .rx_dly_rdy_3(rx_dly_rdy_3),
        .rx_pll_clk_out(rx_pll_clk_out),
        .rx_rst_dly_out(rx_rst_dly_out),
        .rx_vtc_rdy_1(rx_vtc_rdy_1),
        .rx_vtc_rdy_2(rx_vtc_rdy_2),
        .rx_vtc_rdy_3(rx_vtc_rdy_3),
        .rxn_0(rxn_0),
        .rxp_0(rxp_0),
        .sgmii_clk_en_0(sgmii_clk_en_0),
        .sgmii_clk_f_0(sgmii_clk_f_0),
        .sgmii_clk_r_0(sgmii_clk_r_0),
        .signal_detect_0(signal_detect_0),
        .speed_is_100_0(speed_is_100_0),
        .speed_is_10_100_0(speed_is_10_100_0),
        .status_vector_0({\^status_vector_0 [13:9],\^status_vector_0 [7:0]}),
        .tx_bs_en_vtc_out(tx_bs_en_vtc_out),
        .tx_bs_rst_out(tx_bs_rst_out),
        .tx_bsc_en_vtc_out(tx_bsc_en_vtc_out),
        .tx_bsc_rst_out(tx_bsc_rst_out),
        .tx_dly_rdy_1(tx_dly_rdy_1),
        .tx_dly_rdy_2(tx_dly_rdy_2),
        .tx_dly_rdy_3(tx_dly_rdy_3),
        .tx_pll_clk_out(tx_pll_clk_out),
        .tx_rst_dly_out(tx_rst_dly_out),
        .tx_vtc_rdy_1(tx_vtc_rdy_1),
        .tx_vtc_rdy_2(tx_vtc_rdy_2),
        .tx_vtc_rdy_3(tx_vtc_rdy_3),
        .txn_0(txn_0),
        .txp_0(txp_0));
  gig_ethernet_pcs_pma_0_reset_sync reset_sync_clk125_i
       (.Tx_WrClk(clk125_out),
        .rst_125_out(rst_125_out),
        .rx_logic_reset(rx_logic_reset),
        .tx_logic_reset(tx_logic_reset));
endmodule

module gig_ethernet_pcs_pma_0_sync_block
   (data_out,
    speed_is_100_0,
    Tx_WrClk);
  output data_out;
  input speed_is_100_0;
  input Tx_WrClk;

  wire Tx_WrClk;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire speed_is_100_0;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(speed_is_100_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_sync_block_1
   (data_out,
    speed_is_10_100_0,
    Tx_WrClk);
  output data_out;
  input speed_is_10_100_0;
  input Tx_WrClk;

  wire Tx_WrClk;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire speed_is_10_100_0;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(speed_is_10_100_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_sync_block_10
   (S,
    data_out,
    Q,
    \wr_occupancy_reg[6] ,
    \wr_occupancy_reg[6]_0 ,
    \wr_occupancy_reg[6]_1 ,
    \wr_occupancy_reg[6]_2 ,
    data_sync_reg1_0,
    Rx_SysClk);
  output [0:0]S;
  output data_out;
  input [0:0]Q;
  input \wr_occupancy_reg[6] ;
  input \wr_occupancy_reg[6]_0 ;
  input \wr_occupancy_reg[6]_1 ;
  input \wr_occupancy_reg[6]_2 ;
  input [0:0]data_sync_reg1_0;
  input Rx_SysClk;

  wire [0:0]Q;
  wire Rx_SysClk;
  wire [0:0]S;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire [0:0]data_sync_reg1_0;
  wire \wr_occupancy_reg[6] ;
  wire \wr_occupancy_reg[6]_0 ;
  wire \wr_occupancy_reg[6]_1 ;
  wire \wr_occupancy_reg[6]_2 ;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    wr_occupancy0_carry_i_5
       (.I0(Q),
        .I1(data_out),
        .I2(\wr_occupancy_reg[6] ),
        .I3(\wr_occupancy_reg[6]_0 ),
        .I4(\wr_occupancy_reg[6]_1 ),
        .I5(\wr_occupancy_reg[6]_2 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_sync_block_11
   (S,
    data_out,
    Q,
    \wr_occupancy_reg[6] ,
    \wr_occupancy_reg[6]_0 ,
    \wr_occupancy_reg[6]_1 ,
    data_sync_reg1_0,
    Rx_SysClk);
  output [0:0]S;
  output data_out;
  input [0:0]Q;
  input \wr_occupancy_reg[6] ;
  input \wr_occupancy_reg[6]_0 ;
  input \wr_occupancy_reg[6]_1 ;
  input [0:0]data_sync_reg1_0;
  input Rx_SysClk;

  wire [0:0]Q;
  wire Rx_SysClk;
  wire [0:0]S;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire [0:0]data_sync_reg1_0;
  wire \wr_occupancy_reg[6] ;
  wire \wr_occupancy_reg[6]_0 ;
  wire \wr_occupancy_reg[6]_1 ;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h69969669)) 
    wr_occupancy0_carry_i_4
       (.I0(Q),
        .I1(data_out),
        .I2(\wr_occupancy_reg[6] ),
        .I3(\wr_occupancy_reg[6]_0 ),
        .I4(\wr_occupancy_reg[6]_1 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_sync_block_12
   (S,
    data_out,
    Q,
    \wr_occupancy_reg[6] ,
    \wr_occupancy_reg[6]_0 ,
    data_sync_reg1_0,
    Rx_SysClk);
  output [0:0]S;
  output data_out;
  input [0:0]Q;
  input \wr_occupancy_reg[6] ;
  input \wr_occupancy_reg[6]_0 ;
  input [0:0]data_sync_reg1_0;
  input Rx_SysClk;

  wire [0:0]Q;
  wire Rx_SysClk;
  wire [0:0]S;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire [0:0]data_sync_reg1_0;
  wire \wr_occupancy_reg[6] ;
  wire \wr_occupancy_reg[6]_0 ;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h9669)) 
    wr_occupancy0_carry_i_3
       (.I0(Q),
        .I1(data_out),
        .I2(\wr_occupancy_reg[6] ),
        .I3(\wr_occupancy_reg[6]_0 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_sync_block_13
   (S,
    data_out,
    Q,
    \wr_occupancy_reg[6] ,
    data_in,
    Rx_SysClk);
  output [1:0]S;
  output data_out;
  input [1:0]Q;
  input \wr_occupancy_reg[6] ;
  input data_in;
  input Rx_SysClk;

  wire [1:0]Q;
  wire Rx_SysClk;
  wire [1:0]S;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire \wr_occupancy_reg[6] ;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    wr_occupancy0_carry_i_1
       (.I0(Q[1]),
        .I1(data_out),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h69)) 
    wr_occupancy0_carry_i_2
       (.I0(Q[0]),
        .I1(data_out),
        .I2(\wr_occupancy_reg[6] ),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_sync_block_14
   (data_out,
    Q,
    Tx_WrClk);
  output data_out;
  input [0:0]Q;
  input Tx_WrClk;

  wire [0:0]Q;
  wire Tx_WrClk;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(Q),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_sync_block_15
   (S,
    data_sync_reg6_0,
    rd_wr_addr,
    Q,
    data_out,
    data_sync_reg1_0,
    Tx_WrClk);
  output [1:0]S;
  output data_sync_reg6_0;
  input [0:0]rd_wr_addr;
  input [1:0]Q;
  input data_out;
  input [0:0]data_sync_reg1_0;
  input Tx_WrClk;

  wire [1:0]Q;
  wire [1:0]S;
  wire Tx_WrClk;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire [0:0]data_sync_reg1_0;
  wire data_sync_reg6_0;
  wire [0:0]rd_wr_addr;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_sync_reg6_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    rd_occupancy0_carry_i_12
       (.I0(rd_wr_addr),
        .I1(Q[1]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h69)) 
    rd_occupancy0_carry_i_13
       (.I0(rd_wr_addr),
        .I1(data_out),
        .I2(Q[0]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_sync_block_16
   (data_out,
    Q,
    Tx_WrClk);
  output data_out;
  input [0:0]Q;
  input Tx_WrClk;

  wire [0:0]Q;
  wire Tx_WrClk;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(Q),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_sync_block_17
   (S,
    data_out,
    \rd_occupancy_reg[6] ,
    \rd_occupancy_reg[6]_0 ,
    \rd_occupancy_reg[6]_1 ,
    \rd_occupancy_reg[6]_2 ,
    Q,
    data_sync_reg1_0,
    Tx_WrClk);
  output [0:0]S;
  output data_out;
  input \rd_occupancy_reg[6] ;
  input \rd_occupancy_reg[6]_0 ;
  input \rd_occupancy_reg[6]_1 ;
  input \rd_occupancy_reg[6]_2 ;
  input [0:0]Q;
  input [0:0]data_sync_reg1_0;
  input Tx_WrClk;

  wire [0:0]Q;
  wire [0:0]S;
  wire Tx_WrClk;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire [0:0]data_sync_reg1_0;
  wire \rd_occupancy_reg[6] ;
  wire \rd_occupancy_reg[6]_0 ;
  wire \rd_occupancy_reg[6]_1 ;
  wire \rd_occupancy_reg[6]_2 ;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    rd_occupancy0_carry_i_11
       (.I0(data_out),
        .I1(\rd_occupancy_reg[6] ),
        .I2(\rd_occupancy_reg[6]_0 ),
        .I3(\rd_occupancy_reg[6]_1 ),
        .I4(\rd_occupancy_reg[6]_2 ),
        .I5(Q),
        .O(S));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_sync_block_18
   (S,
    data_out,
    \rd_occupancy_reg[6] ,
    \rd_occupancy_reg[6]_0 ,
    \rd_occupancy_reg[6]_1 ,
    Q,
    data_sync_reg1_0,
    Tx_WrClk);
  output [0:0]S;
  output data_out;
  input \rd_occupancy_reg[6] ;
  input \rd_occupancy_reg[6]_0 ;
  input \rd_occupancy_reg[6]_1 ;
  input [0:0]Q;
  input [0:0]data_sync_reg1_0;
  input Tx_WrClk;

  wire [0:0]Q;
  wire [0:0]S;
  wire Tx_WrClk;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire [0:0]data_sync_reg1_0;
  wire \rd_occupancy_reg[6] ;
  wire \rd_occupancy_reg[6]_0 ;
  wire \rd_occupancy_reg[6]_1 ;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h69969669)) 
    rd_occupancy0_carry_i_10
       (.I0(data_out),
        .I1(\rd_occupancy_reg[6] ),
        .I2(\rd_occupancy_reg[6]_0 ),
        .I3(\rd_occupancy_reg[6]_1 ),
        .I4(Q),
        .O(S));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_sync_block_19
   (S,
    data_out,
    \rd_occupancy_reg[6] ,
    \rd_occupancy_reg[6]_0 ,
    Q,
    data_sync_reg1_0,
    Tx_WrClk);
  output [0:0]S;
  output data_out;
  input \rd_occupancy_reg[6] ;
  input \rd_occupancy_reg[6]_0 ;
  input [0:0]Q;
  input [0:0]data_sync_reg1_0;
  input Tx_WrClk;

  wire [0:0]Q;
  wire [0:0]S;
  wire Tx_WrClk;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire [0:0]data_sync_reg1_0;
  wire \rd_occupancy_reg[6] ;
  wire \rd_occupancy_reg[6]_0 ;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h9669)) 
    rd_occupancy0_carry_i_9
       (.I0(data_out),
        .I1(\rd_occupancy_reg[6] ),
        .I2(\rd_occupancy_reg[6]_0 ),
        .I3(Q),
        .O(S));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_sync_block_20
   (S,
    data_out,
    \rd_occupancy_reg[6] ,
    Q,
    data_sync_reg1_0,
    Tx_WrClk);
  output [1:0]S;
  output data_out;
  input \rd_occupancy_reg[6] ;
  input [1:0]Q;
  input [0:0]data_sync_reg1_0;
  input Tx_WrClk;

  wire [1:0]Q;
  wire [1:0]S;
  wire Tx_WrClk;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire [0:0]data_sync_reg1_0;
  wire \rd_occupancy_reg[6] ;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    rd_occupancy0_carry_i_7
       (.I0(data_out),
        .I1(Q[1]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h69)) 
    rd_occupancy0_carry_i_8
       (.I0(data_out),
        .I1(\rd_occupancy_reg[6] ),
        .I2(Q[0]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_sync_block_21
   (data_out,
    data_sync_reg1_0,
    Tx_WrClk);
  output data_out;
  input data_sync_reg1_0;
  input Tx_WrClk;

  wire Tx_WrClk;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg1_0;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_sync_block_7
   (data_out,
    Q,
    Rx_SysClk);
  output data_out;
  input [0:0]Q;
  input Rx_SysClk;

  wire [0:0]Q;
  wire Rx_SysClk;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(Q),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_sync_block_8
   (S,
    Q,
    data_out,
    wr_occupancy0_carry_i_7_0,
    wr_occupancy0_carry_i_7_1,
    wr_occupancy0_carry_i_7_2,
    wr_occupancy0_carry_i_7_3,
    \wr_occupancy_reg[6] ,
    data_sync_reg1_0,
    Rx_SysClk);
  output [1:0]S;
  input [1:0]Q;
  input data_out;
  input wr_occupancy0_carry_i_7_0;
  input wr_occupancy0_carry_i_7_1;
  input wr_occupancy0_carry_i_7_2;
  input wr_occupancy0_carry_i_7_3;
  input \wr_occupancy_reg[6] ;
  input [0:0]data_sync_reg1_0;
  input Rx_SysClk;

  wire [1:0]Q;
  wire Rx_SysClk;
  wire [1:0]S;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire [0:0]data_sync_reg1_0;
  wire p_8_in;
  wire wr_occupancy0_carry_i_7_0;
  wire wr_occupancy0_carry_i_7_1;
  wire wr_occupancy0_carry_i_7_2;
  wire wr_occupancy0_carry_i_7_3;
  wire \wr_occupancy_reg[6] ;
  wire wr_rd_addr_gray_1;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(wr_rd_addr_gray_1),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    wr_occupancy0_carry_i_6
       (.I0(Q[1]),
        .I1(p_8_in),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h69)) 
    wr_occupancy0_carry_i_7
       (.I0(Q[0]),
        .I1(p_8_in),
        .I2(\wr_occupancy_reg[6] ),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    wr_occupancy0_carry_i_8
       (.I0(wr_rd_addr_gray_1),
        .I1(data_out),
        .I2(wr_occupancy0_carry_i_7_0),
        .I3(wr_occupancy0_carry_i_7_1),
        .I4(wr_occupancy0_carry_i_7_2),
        .I5(wr_occupancy0_carry_i_7_3),
        .O(p_8_in));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_sync_block_9
   (data_out,
    Q,
    Rx_SysClk);
  output data_out;
  input [0:0]Q;
  input Rx_SysClk;

  wire [0:0]Q;
  wire Rx_SysClk;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(Q),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

module gig_ethernet_pcs_pma_0_tx_rate_adapt
   (gmii_tx_en_out,
    gmii_tx_er_out,
    gmii_txd_out,
    reset_out,
    E,
    gmii_tx_en_0,
    Tx_WrClk,
    gmii_tx_er_0,
    gmii_txd_0);
  output gmii_tx_en_out;
  output gmii_tx_er_out;
  output [7:0]gmii_txd_out;
  input reset_out;
  input [0:0]E;
  input gmii_tx_en_0;
  input Tx_WrClk;
  input gmii_tx_er_0;
  input [7:0]gmii_txd_0;

  wire [0:0]E;
  wire Tx_WrClk;
  wire gmii_tx_en_0;
  wire gmii_tx_en_out;
  wire gmii_tx_er_0;
  wire gmii_tx_er_out;
  wire [7:0]gmii_txd_0;
  wire [7:0]gmii_txd_out;
  wire reset_out;

  FDRE #(
    .INIT(1'b0)) 
    gmii_tx_en_out_reg
       (.C(Tx_WrClk),
        .CE(E),
        .D(gmii_tx_en_0),
        .Q(gmii_tx_en_out),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    gmii_tx_er_out_reg
       (.C(Tx_WrClk),
        .CE(E),
        .D(gmii_tx_er_0),
        .Q(gmii_tx_er_out),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[0] 
       (.C(Tx_WrClk),
        .CE(E),
        .D(gmii_txd_0[0]),
        .Q(gmii_txd_out[0]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[1] 
       (.C(Tx_WrClk),
        .CE(E),
        .D(gmii_txd_0[1]),
        .Q(gmii_txd_out[1]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[2] 
       (.C(Tx_WrClk),
        .CE(E),
        .D(gmii_txd_0[2]),
        .Q(gmii_txd_out[2]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[3] 
       (.C(Tx_WrClk),
        .CE(E),
        .D(gmii_txd_0[3]),
        .Q(gmii_txd_out[3]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[4] 
       (.C(Tx_WrClk),
        .CE(E),
        .D(gmii_txd_0[4]),
        .Q(gmii_txd_out[4]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[5] 
       (.C(Tx_WrClk),
        .CE(E),
        .D(gmii_txd_0[5]),
        .Q(gmii_txd_out[5]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[6] 
       (.C(Tx_WrClk),
        .CE(E),
        .D(gmii_txd_0[6]),
        .Q(gmii_txd_out[6]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[7] 
       (.C(Tx_WrClk),
        .CE(E),
        .D(gmii_txd_0[7]),
        .Q(gmii_txd_out[7]),
        .R(reset_out));
endmodule

module gig_ethernet_pcs_pma_0_tx_ten_to_eight
   (Q,
    Tx_WrClk,
    tx_data_10b,
    CLK,
    reset_out);
  output [7:0]Q;
  input Tx_WrClk;
  input [9:0]tx_data_10b;
  input CLK;
  input reset_out;

  wire CLK;
  wire \DataOut[0]_i_1_n_0 ;
  wire \DataOut[0]_i_2_n_0 ;
  wire \DataOut[1]_i_1_n_0 ;
  wire \DataOut[1]_i_2_n_0 ;
  wire \DataOut[2]_i_1_n_0 ;
  wire \DataOut[2]_i_2_n_0 ;
  wire \DataOut[3]_i_1_n_0 ;
  wire \DataOut[3]_i_2_n_0 ;
  wire \DataOut[4]_i_1_n_0 ;
  wire \DataOut[4]_i_2_n_0 ;
  wire \DataOut[5]_i_1_n_0 ;
  wire \DataOut[5]_i_2_n_0 ;
  wire \DataOut[6]_i_1_n_0 ;
  wire \DataOut[6]_i_2_n_0 ;
  wire \DataOut[7]_i_1_n_0 ;
  wire \DataOut[7]_i_2_n_0 ;
  wire \FSM_sequential_IntState[1]_i_1_n_0 ;
  wire \FSM_sequential_IntState[2]_i_1_n_0 ;
  wire \IntLastOut_reg_n_0_[4] ;
  wire \IntLastOut_reg_n_0_[5] ;
  wire \IntLastOut_reg_n_0_[6] ;
  wire \IntLastOut_reg_n_0_[7] ;
  wire [9:0]IntRamOut;
  wire IntRdAddr;
  wire [3:0]IntRdAddr_reg;
  (* async_reg = "true" *) wire [1:0]IntRdEna_Sync;
  wire IntRdEna_i_1_n_0;
  wire IntState;
  wire [2:0]IntState__0;
  wire [2:0]IntState__1;
  wire [3:0]IntWrAddr_reg;
  wire [7:0]Q;
  (* async_reg = "true" *) wire [1:0]Reset_Sync;
  wire Tx_WrClk;
  wire [1:0]in3;
  wire [0:0]p_0_in;
  wire [3:0]p_0_in__2;
  wire [3:0]p_0_in__4;
  wire reset_out;
  wire [9:0]tx_data_10b;
  wire [1:0]NLW_FIFO_ram_inst0_DOD_UNCONNECTED;
  wire [1:0]NLW_FIFO_ram_inst1_DOC_UNCONNECTED;
  wire [1:0]NLW_FIFO_ram_inst1_DOD_UNCONNECTED;

  LUT3 #(
    .INIT(8'hB8)) 
    \DataOut[0]_i_1 
       (.I0(IntRamOut[2]),
        .I1(IntState__0[2]),
        .I2(\DataOut[0]_i_2_n_0 ),
        .O(\DataOut[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DataOut[0]_i_2 
       (.I0(\IntLastOut_reg_n_0_[4] ),
        .I1(\IntLastOut_reg_n_0_[6] ),
        .I2(IntState__0[1]),
        .I3(in3[0]),
        .I4(IntState__0[0]),
        .I5(IntRamOut[0]),
        .O(\DataOut[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \DataOut[1]_i_1 
       (.I0(IntRamOut[3]),
        .I1(IntState__0[2]),
        .I2(\DataOut[1]_i_2_n_0 ),
        .O(\DataOut[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DataOut[1]_i_2 
       (.I0(\IntLastOut_reg_n_0_[5] ),
        .I1(\IntLastOut_reg_n_0_[7] ),
        .I2(IntState__0[1]),
        .I3(in3[1]),
        .I4(IntState__0[0]),
        .I5(IntRamOut[1]),
        .O(\DataOut[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \DataOut[2]_i_1 
       (.I0(IntRamOut[4]),
        .I1(IntState__0[2]),
        .I2(\DataOut[2]_i_2_n_0 ),
        .O(\DataOut[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DataOut[2]_i_2 
       (.I0(\IntLastOut_reg_n_0_[6] ),
        .I1(in3[0]),
        .I2(IntState__0[1]),
        .I3(IntRamOut[0]),
        .I4(IntState__0[0]),
        .I5(IntRamOut[2]),
        .O(\DataOut[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \DataOut[3]_i_1 
       (.I0(IntRamOut[5]),
        .I1(IntState__0[2]),
        .I2(\DataOut[3]_i_2_n_0 ),
        .O(\DataOut[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DataOut[3]_i_2 
       (.I0(\IntLastOut_reg_n_0_[7] ),
        .I1(in3[1]),
        .I2(IntState__0[1]),
        .I3(IntRamOut[1]),
        .I4(IntState__0[0]),
        .I5(IntRamOut[3]),
        .O(\DataOut[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \DataOut[4]_i_1 
       (.I0(IntRamOut[6]),
        .I1(IntState__0[2]),
        .I2(\DataOut[4]_i_2_n_0 ),
        .O(\DataOut[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DataOut[4]_i_2 
       (.I0(in3[0]),
        .I1(IntRamOut[0]),
        .I2(IntState__0[1]),
        .I3(IntRamOut[2]),
        .I4(IntState__0[0]),
        .I5(IntRamOut[4]),
        .O(\DataOut[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \DataOut[5]_i_1 
       (.I0(IntRamOut[7]),
        .I1(IntState__0[2]),
        .I2(\DataOut[5]_i_2_n_0 ),
        .O(\DataOut[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DataOut[5]_i_2 
       (.I0(in3[1]),
        .I1(IntRamOut[1]),
        .I2(IntState__0[1]),
        .I3(IntRamOut[3]),
        .I4(IntState__0[0]),
        .I5(IntRamOut[5]),
        .O(\DataOut[5]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \DataOut[6]_i_1 
       (.I0(IntRamOut[8]),
        .I1(IntState__0[2]),
        .I2(\DataOut[6]_i_2_n_0 ),
        .O(\DataOut[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DataOut[6]_i_2 
       (.I0(IntRamOut[0]),
        .I1(IntRamOut[2]),
        .I2(IntState__0[1]),
        .I3(IntRamOut[4]),
        .I4(IntState__0[0]),
        .I5(IntRamOut[6]),
        .O(\DataOut[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \DataOut[7]_i_1 
       (.I0(IntRamOut[9]),
        .I1(IntState__0[2]),
        .I2(\DataOut[7]_i_2_n_0 ),
        .O(\DataOut[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DataOut[7]_i_2 
       (.I0(IntRamOut[1]),
        .I1(IntRamOut[3]),
        .I2(IntState__0[1]),
        .I3(IntRamOut[5]),
        .I4(IntState__0[0]),
        .I5(IntRamOut[7]),
        .O(\DataOut[7]_i_2_n_0 ));
  FDSE \DataOut_reg[0] 
       (.C(CLK),
        .CE(IntState),
        .D(\DataOut[0]_i_1_n_0 ),
        .Q(Q[0]),
        .S(\FSM_sequential_IntState[2]_i_1_n_0 ));
  FDSE \DataOut_reg[1] 
       (.C(CLK),
        .CE(IntState),
        .D(\DataOut[1]_i_1_n_0 ),
        .Q(Q[1]),
        .S(\FSM_sequential_IntState[2]_i_1_n_0 ));
  FDSE \DataOut_reg[2] 
       (.C(CLK),
        .CE(IntState),
        .D(\DataOut[2]_i_1_n_0 ),
        .Q(Q[2]),
        .S(\FSM_sequential_IntState[2]_i_1_n_0 ));
  FDSE \DataOut_reg[3] 
       (.C(CLK),
        .CE(IntState),
        .D(\DataOut[3]_i_1_n_0 ),
        .Q(Q[3]),
        .S(\FSM_sequential_IntState[2]_i_1_n_0 ));
  FDSE \DataOut_reg[4] 
       (.C(CLK),
        .CE(IntState),
        .D(\DataOut[4]_i_1_n_0 ),
        .Q(Q[4]),
        .S(\FSM_sequential_IntState[2]_i_1_n_0 ));
  FDSE \DataOut_reg[5] 
       (.C(CLK),
        .CE(IntState),
        .D(\DataOut[5]_i_1_n_0 ),
        .Q(Q[5]),
        .S(\FSM_sequential_IntState[2]_i_1_n_0 ));
  FDSE \DataOut_reg[6] 
       (.C(CLK),
        .CE(IntState),
        .D(\DataOut[6]_i_1_n_0 ),
        .Q(Q[6]),
        .S(\FSM_sequential_IntState[2]_i_1_n_0 ));
  FDSE \DataOut_reg[7] 
       (.C(CLK),
        .CE(IntState),
        .D(\DataOut[7]_i_1_n_0 ),
        .Q(Q[7]),
        .S(\FSM_sequential_IntState[2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b0)) 
    FIFO_ram_inst0
       (.ADDRA({1'b0,IntRdAddr_reg}),
        .ADDRB({1'b0,IntRdAddr_reg}),
        .ADDRC({1'b0,IntRdAddr_reg}),
        .ADDRD({1'b0,IntWrAddr_reg}),
        .DIA(tx_data_10b[1:0]),
        .DIB(tx_data_10b[3:2]),
        .DIC(tx_data_10b[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(IntRamOut[1:0]),
        .DOB(IntRamOut[3:2]),
        .DOC(IntRamOut[5:4]),
        .DOD(NLW_FIFO_ram_inst0_DOD_UNCONNECTED[1:0]),
        .WCLK(Tx_WrClk),
        .WE(1'b1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b0)) 
    FIFO_ram_inst1
       (.ADDRA({1'b0,IntRdAddr_reg}),
        .ADDRB({1'b0,IntRdAddr_reg}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD({1'b0,IntWrAddr_reg}),
        .DIA(tx_data_10b[7:6]),
        .DIB(tx_data_10b[9:8]),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(IntRamOut[7:6]),
        .DOB(IntRamOut[9:8]),
        .DOC(NLW_FIFO_ram_inst1_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_FIFO_ram_inst1_DOD_UNCONNECTED[1:0]),
        .WCLK(Tx_WrClk),
        .WE(1'b1));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_IntState[0]_i_1 
       (.I0(IntState__0[0]),
        .I1(IntState__0[2]),
        .O(IntState__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \FSM_sequential_IntState[1]_i_1 
       (.I0(IntState__0[1]),
        .I1(IntState__0[0]),
        .I2(IntState__0[2]),
        .O(\FSM_sequential_IntState[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_IntState[2]_i_1 
       (.I0(Reset_Sync[1]),
        .I1(IntRdEna_Sync[1]),
        .O(\FSM_sequential_IntState[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h57)) 
    \FSM_sequential_IntState[2]_i_2 
       (.I0(IntState__0[2]),
        .I1(IntState__0[1]),
        .I2(IntState__0[0]),
        .O(IntState));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_sequential_IntState[2]_i_3 
       (.I0(IntState__0[2]),
        .I1(IntState__0[0]),
        .I2(IntState__0[1]),
        .O(IntState__1[2]));
  (* FSM_ENCODED_STATES = "iSTATE:000,iSTATE0:001,iSTATE1:010,iSTATE2:011,iSTATE3:100," *) 
  FDRE \FSM_sequential_IntState_reg[0] 
       (.C(CLK),
        .CE(IntState),
        .D(IntState__1[0]),
        .Q(IntState__0[0]),
        .R(\FSM_sequential_IntState[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:000,iSTATE0:001,iSTATE1:010,iSTATE2:011,iSTATE3:100," *) 
  FDRE \FSM_sequential_IntState_reg[1] 
       (.C(CLK),
        .CE(IntState),
        .D(\FSM_sequential_IntState[1]_i_1_n_0 ),
        .Q(IntState__0[1]),
        .R(\FSM_sequential_IntState[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:000,iSTATE0:001,iSTATE1:010,iSTATE2:011,iSTATE3:100," *) 
  FDRE \FSM_sequential_IntState_reg[2] 
       (.C(CLK),
        .CE(IntState),
        .D(IntState__1[2]),
        .Q(IntState__0[2]),
        .R(\FSM_sequential_IntState[2]_i_1_n_0 ));
  FDRE \IntLastOut_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(IntRamOut[4]),
        .Q(\IntLastOut_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \IntLastOut_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(IntRamOut[5]),
        .Q(\IntLastOut_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \IntLastOut_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(IntRamOut[6]),
        .Q(\IntLastOut_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \IntLastOut_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(IntRamOut[7]),
        .Q(\IntLastOut_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \IntLastOut_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(IntRamOut[8]),
        .Q(in3[0]),
        .R(1'b0));
  FDRE \IntLastOut_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(IntRamOut[9]),
        .Q(in3[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \IntRdAddr[0]_i_1 
       (.I0(IntRdAddr_reg[0]),
        .O(p_0_in__4[0]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \IntRdAddr[1]_i_1 
       (.I0(IntRdAddr_reg[0]),
        .I1(IntRdAddr_reg[1]),
        .O(p_0_in__4[1]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \IntRdAddr[2]_i_1 
       (.I0(IntRdAddr_reg[0]),
        .I1(IntRdAddr_reg[1]),
        .I2(IntRdAddr_reg[2]),
        .O(p_0_in__4[2]));
  LUT3 #(
    .INIT(8'h17)) 
    \IntRdAddr[3]_i_1 
       (.I0(IntState__0[1]),
        .I1(IntState__0[2]),
        .I2(IntState__0[0]),
        .O(IntRdAddr));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \IntRdAddr[3]_i_2 
       (.I0(IntRdAddr_reg[1]),
        .I1(IntRdAddr_reg[0]),
        .I2(IntRdAddr_reg[2]),
        .I3(IntRdAddr_reg[3]),
        .O(p_0_in__4[3]));
  FDRE \IntRdAddr_reg[0] 
       (.C(CLK),
        .CE(IntRdAddr),
        .D(p_0_in__4[0]),
        .Q(IntRdAddr_reg[0]),
        .R(\FSM_sequential_IntState[2]_i_1_n_0 ));
  FDRE \IntRdAddr_reg[1] 
       (.C(CLK),
        .CE(IntRdAddr),
        .D(p_0_in__4[1]),
        .Q(IntRdAddr_reg[1]),
        .R(\FSM_sequential_IntState[2]_i_1_n_0 ));
  FDRE \IntRdAddr_reg[2] 
       (.C(CLK),
        .CE(IntRdAddr),
        .D(p_0_in__4[2]),
        .Q(IntRdAddr_reg[2]),
        .R(\FSM_sequential_IntState[2]_i_1_n_0 ));
  FDRE \IntRdAddr_reg[3] 
       (.C(CLK),
        .CE(IntRdAddr),
        .D(p_0_in__4[3]),
        .Q(IntRdAddr_reg[3]),
        .R(\FSM_sequential_IntState[2]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \IntRdEna_Sync_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in),
        .Q(IntRdEna_Sync[0]),
        .R(Reset_Sync[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \IntRdEna_Sync_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(IntRdEna_Sync[0]),
        .Q(IntRdEna_Sync[1]),
        .R(Reset_Sync[1]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'hFFFF0010)) 
    IntRdEna_i_1
       (.I0(IntWrAddr_reg[2]),
        .I1(IntWrAddr_reg[3]),
        .I2(IntWrAddr_reg[1]),
        .I3(IntWrAddr_reg[0]),
        .I4(p_0_in),
        .O(IntRdEna_i_1_n_0));
  FDRE IntRdEna_reg
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(IntRdEna_i_1_n_0),
        .Q(p_0_in),
        .R(reset_out));
  LUT1 #(
    .INIT(2'h1)) 
    \IntWrAddr[0]_i_1 
       (.I0(IntWrAddr_reg[0]),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \IntWrAddr[1]_i_1 
       (.I0(IntWrAddr_reg[0]),
        .I1(IntWrAddr_reg[1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \IntWrAddr[2]_i_1 
       (.I0(IntWrAddr_reg[0]),
        .I1(IntWrAddr_reg[1]),
        .I2(IntWrAddr_reg[2]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \IntWrAddr[3]_i_1 
       (.I0(IntWrAddr_reg[3]),
        .I1(IntWrAddr_reg[0]),
        .I2(IntWrAddr_reg[1]),
        .I3(IntWrAddr_reg[2]),
        .O(p_0_in__2[3]));
  FDRE \IntWrAddr_reg[0] 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(p_0_in__2[0]),
        .Q(IntWrAddr_reg[0]),
        .R(reset_out));
  FDRE \IntWrAddr_reg[1] 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(p_0_in__2[1]),
        .Q(IntWrAddr_reg[1]),
        .R(reset_out));
  FDRE \IntWrAddr_reg[2] 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(p_0_in__2[2]),
        .Q(IntWrAddr_reg[2]),
        .R(reset_out));
  FDRE \IntWrAddr_reg[3] 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(p_0_in__2[3]),
        .Q(IntWrAddr_reg[3]),
        .R(reset_out));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE \Reset_Sync_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset_out),
        .Q(Reset_Sync[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE \Reset_Sync_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(Reset_Sync[0]),
        .PRE(reset_out),
        .Q(Reset_Sync[1]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
LwrZTOtofR4xxiGaBUWTv0xo98FFDvjqIC9gHk065kVQkYqCnIvDyL0u7Qp71gNVgg0YTGCjvHUB
rywhIxtK6+RbtFNzUK05aMr2xCmImc7APudDIdpRUjN/+w42DbH+KKIORiXEyhTEYXhKiXADmhut
ZfpMhRZJrpLN9Qy6Y2E=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zs7EIyYQY21rv78wtKPUu5cZKzN+fNT/JsFBwkiTUTehL5BeVt7vFYbDNOQmr7Kf9uozaPWCR2Oc
bU6TeNMiUjDZ/AafLp9Uv+qb6ZsmKebDRWcPHM6kJNoLha3is5LSIr0a1pWvmE6OR+x7RxtIDtAb
EX1LJM2YcPAucmyyFeHvJ10Gcl6/lB9zyB7e45bSVTBuvJaDO89KvYvGXbK+JRBkE1PHvkb9LRO0
mx97EMVxQ+2vUAfdxt8rWeRz5WbWSD1FW9iUQt8FmNDZpFHrdkX4sj9eaEzYfMMThyKF8WiQwj/J
XJy8JOs7vGlcwCQ60wZPkz0DDEHYj4fu7DAscA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
FAsScnMSGPjG/D36j1ZmxDI2AdpQHv/LV2FWoERatbqeur6W+byMt22JbaoYrWuZzWQ8CSvLh3dE
iYSbWdex9Hn448Rx6AlGW/+Wkkith6sh0Nq43Gj1Ye6Jp8Jo/YkHEPA5CQh6Gql0qKbwOXrVyE0f
+UOK4T0nWOI61Ik4oRg=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
N9sBBn9Ew4am7hb7jsD+mWTL/KTYWgldgDgkFYFILL8CEWeiy+GWRo3SdN1hxABvdfY/OUYXdA6d
zEX4+GzF3RSndhPhBhGONqQVVp/B7LosWQ69EEyTCrqPGg3VXXxD57sGeoozHyRofPGU5zfskW1C
QEe6VehRMdPHsY2lYpq+1gEBN7fNwL2qEsDGib2FEU0WblV/haIbJoCc+IjAkQoHlbVxSnP8wNUH
dm72/QHnF6rcIIP+3DiOivvrbbIcInfKdYZWmFxwNiuLPyOh40lG7iAWVAYXLB9F5I7mKC4+40Ng
aunRlTyUZewoQ2agiS1R+Ll3CAJzPel4XAjEWA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LlMxrQ3UroBr77v6dehHRjGE3s8HOJkqnib+XvoEN1MP7HbRzZZGPMq/I5RaMGLKqdJSPIqeyQ1o
RmK79jwkBvxiFb+/NEsfjei6jcasXeJfiXn5yfOyg5XDvhAixDFd3g5SPsl2H9mmVyz9Bt0HaMTD
APJ2JBpZJDgl+yu0PN8dI3WoXCWnC8D/dDRoVAxTA3ziX9UCE7bmbvC/LcoMJCCR5Mt4aCCFcIvN
Ms21WDJXCoq1g79dVikFWxk4KcsYUdlGKHsfIb+R2c0PSA4u0FWXM9XeKua9wQD2ReMQs+xylvcK
91KVoiMh59c0OD4QlUfMQOJR3dBuwf3S++vkdg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
itFQN8dH0YEKWSctr/SqVTZXdQ8EQ4s1Hu7S/f5fzhPYgJINdRKMqu71u5/Ao/Ytw6s9NBOyO9Fm
drgM1GBKDtleAjfafs1/2pqIzhYCNz32I7u88gSTU/2PLrFj3MOI1VtSPA2hyCSv2SWs4tyV5tRE
/c01xJ79xgUwlPPikbZlAwf+4Wieujpf4GtH8GXksNu89DkzxeKhQmJ4iRmbGJUk0sXTErT0qaac
uoGrfESDJcdOUx3T92bBh0fsqy+4cG7GSB1W/onOcMlpyTtxXsLRt0ABSAQkRJDALhu9whgngAFT
siWjSxGEe9A1VMwlI4FExzFiUflCh9X+hKEKKg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RyaFYBB+fX8H/1opRZW/eloqwh6QZvVMR07j0iJlukueLQ8O+atk3WjSjxUwg5TGtmRwEBRVQ7c4
7HUR5zhl9dt6AI5cg0enPWgqbbU1t61lJhKNxSLdK2t4hWdTR6H/2plenLOlkag8JZZF1v81zyJS
GJAegwMBPoYzl5Bh52o9HLQ9FZHOnb0GnameYWGcWRabJUo2DcKV2DU/qU3+CrXiuxOnepiLjHRu
+CwwagPho8eMcNUOVco0sws4ojVuSgM36kuWH4gs8pZdEO5FBytKu/+/xHh9ldnsFmPq178ACzYG
oevO2serbDnVn9YIJxMUfA+B9DwxnTAjc7Dfkg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
cD45m+AASuIO9ciaKV0P3P50WopyYoCTA6QR7y+of+rKgshfh6SrH1T1gEjc+dRUbQ1wlBhmNDzZ
6O0KPgONDCsNv8tlOrEHcJO2F7WOzBj6GUF5eam2/lX5dXrf5hN7XFrrfyIhOaxQwLZUzK+5T7Il
ZB4lsTv7tLb+yPIvk+tF2V70b8lAOfHNJtqnnPw2bD5i6SiDwWcaI+YdOw0f1yPJfkpYXs2fPvUi
96BNe6wK3h9e+yJS3XiTj/e0tB8cwL1/mJavARcOtfrEICbQDFKRPg9IyoPoFT+fIl2K/CVxavBM
X2Qvw+IC2DdT7QT/JtpT71JMtebm0DcXR/RZ9VmLF3EBgKEyAWPZBzI7BT4aO0zsCVj5WJUciVaY
dPzM3bVTzOQ4vaUQkGwy0dH+GcPJHO5h5P1bIVEJe4ZVQCqnxxItwx2QU1cV1v2urBOoE41zbXGt
zmGgjCP/v5jb9+DnxUDJrwp6IbZRi/Qhk5nZbEcLn/JnUjb2krQf5Xgn

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a1fKf0JKeTMyiI3fvUSqiwJeuM0QQJ+gGTr+6rqUZydmo3gC3nnikqiOektq7S9izwhIZmp6pnV6
YGiGiTjYswuPJXGoxUJA/s59yyxTyMEJffO9vyPHssyPfua8BcWW+8GZ8O5I9AkBgRqE3kGhn7Id
uO0rs/LGxafjg9br/2557GQ5HPRv2adO1zZmnCvNcSP9E4bNYdMv3ClI0nRmyuaqhleRR8FrUmGT
/31FGDo05isvSgN4g/4y0Qx6CJ+kKof/hKMmDRJv7V18FwaaKnMQ4hzyJQieR33mE68LQkSKcB/H
msFg8433zErKfvR1cYAUYmv4CqdyWe4TMcHxTA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rfSr8EBwIIypm15Ig1x2kCb5JwYa7pLWfxV9rfWfLJOGK7+hXQo9QK/zDUO+xL04bT/PjBzoGeSk
ntY/n9WxoYXGcGVVIJeRPr2RAZaOfXifmWe4G4KEUBnHcUIwp6nlqokxY3elFvYCQrqKLHG2iByE
6T/rKUhAJgbQBb928yToTgnrZN3D2du50uJVrJUNhsrqMPS447DECkDKB/iRmOwDjKGgdZANxlyb
BBkiuDahx4loAD6rdoo6YYBICshyQWTsPAGWF5XTgXfhb4SrF8kfuN5BFFl8IHBNFo3QWgevn+OC
BJebqKi1bz4B/t7xjhogVS+hvw2wbmt7qjBFRw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Bi2T57Dcsg+3s6ywCECmO6OSc5nx7CYNOMW+fgV3NX6hPN3uNNMYq2c/ESt2JpMFLNJei7tISDVT
zZnfcTOfubt+a9ABxTWd7GQO2Wy+ALgQcqzmWO/UI22QRnynX9+WJg79lZHqED+mMgZRAroq2BUR
0nKZ5X3Zltg1rzqPXluPW7hrihgfeUwA/ex8gxZUaLpOtch8EDVIdURr3j33SIX78ZuunOZFq/6+
IMk1+du2AxTVMnrryoHoh7A+PX82kznUINuANg5c1wugPIeFqDI3NF4pxHf+Kh+o3f5ua4165y+2
x7cgiw9HQ77l9s2BJkp/bWjtrBSZkGdLufCoVQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 237424)
`pragma protect data_block
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
ml+uzQgdbNJRNGZOR3URBpm3KQ==
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
