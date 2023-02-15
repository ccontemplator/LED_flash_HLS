##############LED define##################
set_property PACKAGE_PIN G14 [get_ports {led_o}]
set_property IOSTANDARD LVCMOS33 [get_ports {led_o}]
##############Reset define##################
set_property PACKAGE_PIN R19 [get_ports {rst_n}]
set_property IOSTANDARD LVCMOS33 [get_ports {rst_n}]
##############50M CLK define##################
create_clock -period 20.000 -name clk -waveform {0.000 10.000} [get_ports clk]
set_property PACKAGE_PIN H16 [get_ports {clk}]
set_property IOSTANDARD LVCMOS33 [get_ports {clk}]