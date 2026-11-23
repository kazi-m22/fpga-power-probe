set_property IOSTANDARD LVCMOS33 [get_ports *]

######## HARDWARE ON BOARD

#LEDs
set_property DRIVE 8 [get_ports led1]
set_property PACKAGE_PIN T2 [get_ports led1]

set_property DRIVE 8 [get_ports led2]
set_property PACKAGE_PIN T3 [get_ports led2]

set_property DRIVE 8 [get_ports led3]
set_property PACKAGE_PIN T4 [get_ports led3]

#Switch's
set_property PACKAGE_PIN J16 [get_ports j16_sel]
set_property PACKAGE_PIN K16 [get_ports k16_sel]
set_property PACKAGE_PIN L14 [get_ports l14_sel]
set_property PACKAGE_PIN K15 [get_ports k15_sel]
set_property PACKAGE_PIN R1 [get_ports pushbutton]

#PLL Connections
# pll_clk1: AES clock (20 MHz from Jupyter CDCE906 out 1)
# pll_clk2: ADC sample clock (100 MHz from Jupyter CDCE906 out 2)
set_property PACKAGE_PIN N13 [get_ports pll_clk1]
set_property PACKAGE_PIN E12 [get_ports pll_clk2]

######## 20-Pin Connector / CLKOUT SMA

# crypto busy_o -> ChipWhisperer 20-pin HS1 (scope trigger)
set_property PACKAGE_PIN T14 [get_ports tio_trigger]

# AES clock to ChipWhisperer over the 20-pin cable (scope extclk).
set_property PACKAGE_PIN M16 [get_ports tio_clkout]
# 100 MHz sample clock on CLKOUT SMA to AD9467 J201.
set_property PACKAGE_PIN T13 [get_ports sma_clkout]
set_property PACKAGE_PIN N14 [get_ports tio_clkin]

######## Handshake to VCU118
# load_i from VCU118. No FPGA pulldown — NVT2008 + wire already sit low when
# VCU idle; a pulldown fought the level-translated HIGH and blocked load_rise.
set_property PACKAGE_PIN A15 [get_ports load_i]

# ready to VCU118
set_property PACKAGE_PIN B14 [get_ports ready]
set_property DRIVE 8 [get_ports ready]

# crypto busy_o duplicate -> VCU118 (GPIO header; keep T14 free for CW)
set_property PACKAGE_PIN E15 [get_ports busy_vcu]
set_property DRIVE 8 [get_ports busy_vcu]

# session-end done_o -> VCU118 PMOD1_4 / J53 pin 2 (P29)
set_property PACKAGE_PIN D16 [get_ports done_o]
set_property DRIVE 8 [get_ports done_o]

####### USB Connector

set_property PACKAGE_PIN F5 [get_ports usb_clk]

set_property PACKAGE_PIN A7 [get_ports {usb_data[0]}]
set_property PACKAGE_PIN B6 [get_ports {usb_data[1]}]
set_property PACKAGE_PIN D3 [get_ports {usb_data[2]}]
set_property PACKAGE_PIN E3 [get_ports {usb_data[3]}]
set_property PACKAGE_PIN F3 [get_ports {usb_data[4]}]
set_property PACKAGE_PIN B5 [get_ports {usb_data[5]}]
set_property PACKAGE_PIN K1 [get_ports {usb_data[6]}]
set_property PACKAGE_PIN K2 [get_ports {usb_data[7]}]

set_property PACKAGE_PIN F4 [get_ports {usb_addr[0]}]
set_property PACKAGE_PIN G5 [get_ports {usb_addr[1]}]
set_property PACKAGE_PIN J1 [get_ports {usb_addr[2]}]
set_property PACKAGE_PIN H1 [get_ports {usb_addr[3]}]
set_property PACKAGE_PIN H2 [get_ports {usb_addr[4]}]
set_property PACKAGE_PIN G1 [get_ports {usb_addr[5]}]
set_property PACKAGE_PIN G2 [get_ports {usb_addr[6]}]
set_property PACKAGE_PIN F2 [get_ports {usb_addr[7]}]
set_property PACKAGE_PIN E1 [get_ports {usb_addr[8]}]
set_property PACKAGE_PIN E2 [get_ports {usb_addr[9]}]
set_property PACKAGE_PIN D1 [get_ports {usb_addr[10]}]
set_property PACKAGE_PIN C1 [get_ports {usb_addr[11]}]
set_property PACKAGE_PIN K3 [get_ports {usb_addr[12]}]
set_property PACKAGE_PIN L2 [get_ports {usb_addr[13]}]
set_property PACKAGE_PIN J3 [get_ports {usb_addr[14]}]
set_property PACKAGE_PIN B2 [get_ports {usb_addr[15]}]
set_property PACKAGE_PIN C7 [get_ports {usb_addr[16]}]
set_property PACKAGE_PIN C6 [get_ports {usb_addr[17]}]
set_property PACKAGE_PIN D6 [get_ports {usb_addr[18]}]
set_property PACKAGE_PIN C4 [get_ports {usb_addr[19]}]
set_property PACKAGE_PIN D5 [get_ports {usb_addr[20]}]

set_property PACKAGE_PIN A4 [get_ports usb_rdn]
set_property PACKAGE_PIN C2 [get_ports usb_wrn]
set_property PACKAGE_PIN A3 [get_ports usb_cen]

set_property PACKAGE_PIN A5 [get_ports usb_trigger]


# usb_clk ~96 MHz from FX2; keep original period.
create_clock -period 10.000 -name usb_clk -waveform {0.000 5.000} [get_ports usb_clk]
create_clock -period 10.000 -name tio_clkin -waveform {0.000 5.000} [get_ports tio_clkin]
# AES clock: 20 MHz (Jupyter pll_outfreq_set(20E6, 1))
create_clock -period 50.000 -name pll_clk1 -waveform {0.000 25.000} [get_ports pll_clk1]
# ADC sample clock: 100 MHz (Jupyter pll_outfreq_set(100E6, 2))
create_clock -period 10.000 -name pll_clk2 -waveform {0.000 5.000} [get_ports pll_clk2]

set_clock_groups -asynchronous \
    -group [get_clocks usb_clk] \
    -group [get_clocks {tio_clkin pll_clk1 pll_clk2}]

# Default crypto source is PLL1 (register 0, DIP J16 off).
set_case_analysis 0 [get_pins U_clocks/CCLK_MUX/S]

set_input_delay -clock usb_clk -add_delay 2.000 [get_ports usb_addr]
set_input_delay -clock usb_clk -add_delay 2.000 [get_ports usb_data]
set_input_delay -clock usb_clk -add_delay 2.000 [get_ports usb_trigger]
set_input_delay -clock usb_clk -add_delay 2.000 [get_ports usb_cen]
set_input_delay -clock usb_clk -add_delay 2.000 [get_ports usb_rdn]
set_input_delay -clock usb_clk -add_delay 2.000 [get_ports usb_wrn]

set_input_delay -clock usb_clk -add_delay 0.000 [get_ports j16_sel]
set_input_delay -clock usb_clk -add_delay 0.000 [get_ports k16_sel]
set_input_delay -clock [get_clocks usb_clk] -add_delay 0.500 [get_ports pushbutton]

# load_i is async to pll_clk1; synchronized inside cw305_handshake.
set_false_path -from [get_ports load_i]

set_output_delay -clock usb_clk 0.000 [get_ports led1]
set_output_delay -clock usb_clk 0.000 [get_ports led2]
set_output_delay -clock usb_clk 0.000 [get_ports led3]
set_output_delay -clock usb_clk 0.000 [get_ports usb_data]
set_output_delay -clock pll_clk1 0.000 [get_ports tio_trigger]
set_output_delay -clock pll_clk1 0.000 [get_ports busy_vcu]
set_output_delay -clock pll_clk1 0.000 [get_ports ready]
set_output_delay -clock pll_clk1 0.000 [get_ports done_o]
set_output_delay -clock usb_clk 0.000 [get_ports tio_clkout]
set_false_path -to [get_ports led1]
set_false_path -to [get_ports led2]
set_false_path -to [get_ports led3]
set_false_path -to [get_ports usb_data]
set_false_path -to [get_ports tio_trigger]
set_false_path -to [get_ports busy_vcu]
set_false_path -to [get_ports tio_clkout]
set_false_path -to [get_ports sma_clkout]
set_false_path -to [get_ports ready]
set_false_path -to [get_ports done_o]

set_property CFGBVS VCCO [current_design]
set_property CONFIG_VOLTAGE 3.3 [current_design]

set_property BITSTREAM.CONFIG.USR_ACCESS TIMESTAMP [current_design]
set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]
