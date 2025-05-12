
## Clock da 100 MHz
set_property PACKAGE_PIN E3 [get_ports clk100MHz]
set_property IOSTANDARD LVCMOS33 [get_ports clk100MHz]

## UART RX (PC -> FPGA, quindi RsTx nel progetto)
set_property PACKAGE_PIN C4 [get_ports RsTx]
set_property IOSTANDARD LVCMOS33 [get_ports RsTx]

## UART TX (FPGA -> PC, quindi RsRx nel progetto)
set_property PACKAGE_PIN D4 [get_ports RsRx]
set_property IOSTANDARD LVCMOS33 [get_ports RsRx]

set_property PACKAGE_PIN T10 [get_ports {seven_segments[7]}]
set_property PACKAGE_PIN R10 [get_ports {seven_segments[6]}]
set_property PACKAGE_PIN K16 [get_ports {seven_segments[5]}]
set_property PACKAGE_PIN K13 [get_ports {seven_segments[4]}]
set_property PACKAGE_PIN P15 [get_ports {seven_segments[3]}]
set_property PACKAGE_PIN T11 [get_ports {seven_segments[2]}]
set_property PACKAGE_PIN L18 [get_ports {seven_segments[1]}]
set_property PACKAGE_PIN H15 [get_ports {seven_segments[0]}]

set_property PACKAGE_PIN U13 [get_ports {an[7]}]
set_property PACKAGE_PIN K2 [get_ports {an[6]}]
set_property PACKAGE_PIN T14 [get_ports {an[5]}]
set_property PACKAGE_PIN P14 [get_ports {an[4]}]
set_property PACKAGE_PIN J14 [get_ports {an[3]}]
set_property PACKAGE_PIN T9 [get_ports {an[2]}]
set_property PACKAGE_PIN J18 [get_ports {an[1]}]
set_property PACKAGE_PIN J17 [get_ports {an[0]}]

set_property IOSTANDARD LVCMOS33 [get_ports {seven_segments[*]}]
set_property IOSTANDARD LVCMOS33 [get_ports {an[*]}]

create_clock -period 10.000 -name clk100MHz [get_ports clk100MHz]
create_clock -period 10.000 -name clk100MHz [get_ports clk100MHz]
