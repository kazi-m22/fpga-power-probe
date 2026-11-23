# VCU118 xcvu9p-flga2104-2L-e + AD9467-FMC-250EBZ on HPC1 + CW305 on PMOD0 (J52).

set_property CONFIG_VOLTAGE 1.8 [current_design]
set_property CFGBVS GND [current_design]
set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]
set_property BITSTREAM.CONFIG.UNUSEDPIN PULLNONE [current_design]

# DCO = sample rate = 100 MHz (CW305 pll_clk2 via CLKOUT SMA -> J201).
create_clock -name dco_clk -period 10.000 -waveform {0.000 5.000} [get_ports dco_p]

set_property PACKAGE_PIN BC9 [get_ports dco_p]
set_property PACKAGE_PIN BC8 [get_ports dco_n]
set_property IOSTANDARD LVDS [get_ports {dco_p dco_n}]
set_property DIFF_TERM_ADV TERM_100 [get_ports dco_p]

set_property PACKAGE_PIN BE15 [get_ports or_p]
set_property PACKAGE_PIN BF15 [get_ports or_n]
set_property IOSTANDARD LVDS [get_ports {or_p or_n}]
set_property DIFF_TERM_ADV TERM_100 [get_ports or_p]

set_property PACKAGE_PIN AY9  [get_ports {data_p[0]}]
set_property PACKAGE_PIN BA9  [get_ports {data_n[0]}]
set_property PACKAGE_PIN BF10 [get_ports {data_p[1]}]
set_property PACKAGE_PIN BF9  [get_ports {data_n[1]}]
set_property PACKAGE_PIN BC11 [get_ports {data_p[2]}]
set_property PACKAGE_PIN BD11 [get_ports {data_n[2]}]
set_property PACKAGE_PIN BD12 [get_ports {data_p[3]}]
set_property PACKAGE_PIN BE12 [get_ports {data_n[3]}]
set_property PACKAGE_PIN BF12 [get_ports {data_p[4]}]
set_property PACKAGE_PIN BF11 [get_ports {data_n[4]}]
set_property PACKAGE_PIN BE14 [get_ports {data_p[5]}]
set_property PACKAGE_PIN BF14 [get_ports {data_n[5]}]
set_property PACKAGE_PIN BD13 [get_ports {data_p[6]}]
set_property PACKAGE_PIN BE13 [get_ports {data_n[6]}]
set_property PACKAGE_PIN BC15 [get_ports {data_p[7]}]
set_property PACKAGE_PIN BD15 [get_ports {data_n[7]}]
set_property IOSTANDARD LVDS [get_ports {data_p[*] data_n[*]}]
set_property DIFF_TERM_ADV TERM_100 [get_ports {data_p[*]}]

# tSKEW +/-200 ps (AD9467 Rev E Table 4), edge-aligned.
set data_ports [get_ports {data_p[*] data_n[*] or_p or_n}]
set_input_delay -clock dco_clk -max  0.200 $data_ports
set_input_delay -clock dco_clk -min -0.200 $data_ports
set_input_delay -clock dco_clk -max  0.200 $data_ports -clock_fall -add_delay
set_input_delay -clock dco_clk -min -0.200 $data_ports -clock_fall -add_delay

# VADJ enable
set_property PACKAGE_PIN AL29 [get_ports fmc_vadj_on_ls]
set_property IOSTANDARD LVCMOS18 [get_ports fmc_vadj_on_ls]
set_property DRIVE 8 [get_ports fmc_vadj_on_ls]
set_property SLEW SLOW [get_ports fmc_vadj_on_ls]

# SPI idle
set_property PACKAGE_PIN AK13 [get_ports spi_csn_adc]
set_property PACKAGE_PIN AK14 [get_ports spi_csn_clk]
set_property PACKAGE_PIN AJ12 [get_ports spi_clk]
set_property PACKAGE_PIN AJ13 [get_ports spi_sdio]
set_property IOSTANDARD LVCMOS18 [get_ports {spi_csn_adc spi_csn_clk spi_clk spi_sdio}]
set_property DRIVE 8 [get_ports {spi_csn_adc spi_csn_clk spi_clk}]
set_property SLEW SLOW [get_ports {spi_csn_adc spi_csn_clk spi_clk}]

# PMOD0 / J52 to CW305 (bank 67 / VADJ, NVT2008 U41).
# Must be LVCMOS18: bank 67 also hosts AD9467 SPI (LVCMOS18); LVCMOS12 conflicts on VCCO.
# Same Digilent pin numbers as prior J53 wiring:
# load_o  PMOD0_0 J52 pin 1 AY14 -> CW305 A15
# busy_i  PMOD0_1 J52 pin 3 AY15 <- CW305 E15
# ready_i PMOD0_2 J52 pin 5 AW15 <- CW305 B14
# done_i  PMOD0_4 J52 pin 2 AV16 <- CW305 D16 (session end)
# GND              J52 pin 9
set_property PACKAGE_PIN AY14 [get_ports load_o]
set_property PACKAGE_PIN AY15 [get_ports busy_i]
set_property PACKAGE_PIN AW15 [get_ports ready_i]
set_property PACKAGE_PIN AV16 [get_ports done_i]
set_property IOSTANDARD LVCMOS18 [get_ports {load_o busy_i ready_i done_i}]
set_property DRIVE 12 [get_ports load_o]
set_property SLEW FAST [get_ports load_o]
# Idle-low when cable unplugged / before CW305 programs (prevents false ready→ERROR).
set_property PULLTYPE PULLDOWN [get_ports ready_i]
set_property PULLTYPE PULLDOWN [get_ports busy_i]
set_property PULLTYPE PULLDOWN [get_ports done_i]

# Async to DCO; synchronized in RTL.
set_false_path -from [get_ports {ready_i busy_i done_i}]
set_false_path -to   [get_ports load_o]

# GPIO LEDs [7:0]: fsm[2:0], err_rise, err_fall, eth_link, cap_done, eth_tx
set_property PACKAGE_PIN AT32 [get_ports {led[0]}]
set_property PACKAGE_PIN AV34 [get_ports {led[1]}]
set_property PACKAGE_PIN AY30 [get_ports {led[2]}]
set_property PACKAGE_PIN BB32 [get_ports {led[3]}]
set_property PACKAGE_PIN BF32 [get_ports {led[4]}]
set_property PACKAGE_PIN AU37 [get_ports {led[5]}]
set_property PACKAGE_PIN AV36 [get_ports {led[6]}]
set_property PACKAGE_PIN BA37 [get_ports {led[7]}]
set_property IOSTANDARD LVCMOS12 [get_ports {led[*]}]
set_property DRIVE 8 [get_ports {led[*]}]
set_property SLEW SLOW [get_ports {led[*]}]
set_false_path -to [get_ports {led[*]}]

set_false_path -to [get_ports {fmc_vadj_on_ls spi_csn_adc spi_csn_clk spi_clk spi_sdio}]

# ---------------------------------------------------------------------------
# 125 MHz Si5335 + CPU_RESET + DP83867 SGMII (J10) — from eth example / UG1224
# ---------------------------------------------------------------------------
set_property PACKAGE_PIN AY24 [get_ports clk_125mhz_p]
set_property PACKAGE_PIN AY23 [get_ports clk_125mhz_n]
set_property IOSTANDARD LVDS [get_ports {clk_125mhz_p clk_125mhz_n}]
create_clock -period 8.000 -name clk_125mhz [get_ports clk_125mhz_p]

set_property PACKAGE_PIN L19 [get_ports cpu_reset]
set_property IOSTANDARD LVCMOS12 [get_ports cpu_reset]
set_false_path -from [get_ports cpu_reset]

set_property PACKAGE_PIN AU21 [get_ports phy_sgmii_tx_p]
set_property PACKAGE_PIN AV21 [get_ports phy_sgmii_tx_n]
set_property IOSTANDARD LVDS [get_ports {phy_sgmii_tx_p phy_sgmii_tx_n}]

set_property PACKAGE_PIN AU24 [get_ports phy_sgmii_rx_p]
set_property PACKAGE_PIN AV24 [get_ports phy_sgmii_rx_n]
set_property IOSTANDARD LVDS [get_ports {phy_sgmii_rx_p phy_sgmii_rx_n}]

set_property PACKAGE_PIN AT22 [get_ports phy_sgmii_clk_p]
set_property PACKAGE_PIN AU22 [get_ports phy_sgmii_clk_n]
set_property IOSTANDARD LVDS [get_ports {phy_sgmii_clk_p phy_sgmii_clk_n}]
# 625 MHz refclk created by PCS/PMA IP after PHY MDIO init — do not create_clock here.

set_property PACKAGE_PIN BA21 [get_ports phy_reset_n]
set_property PACKAGE_PIN AR24 [get_ports phy_pwdn_n]
set_property PACKAGE_PIN AR23 [get_ports phy_mdio]
set_property PACKAGE_PIN AV23 [get_ports phy_mdc]
set_property IOSTANDARD LVCMOS18 [get_ports {phy_reset_n phy_pwdn_n phy_mdio phy_mdc}]
set_property SLEW SLOW [get_ports {phy_reset_n phy_pwdn_n phy_mdio phy_mdc}]
set_property DRIVE 8 [get_ports {phy_reset_n phy_pwdn_n phy_mdio phy_mdc}]
set_property PULLUP true [get_ports phy_mdio]
set_false_path -to [get_ports {phy_reset_n phy_pwdn_n phy_mdio phy_mdc}]
set_false_path -from [get_ports phy_mdio]

# ---------------------------------------------------------------------------
# Capture / ILA window note:
# Auto-capture and ILA both use depth 1024, trigger position 80 on busy_sync.
# UDP magic 0xAE511ACE; two chunks of 512 samples + serial (busy-rise count).
# ---------------------------------------------------------------------------
