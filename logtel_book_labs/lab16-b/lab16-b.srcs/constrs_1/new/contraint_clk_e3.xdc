set_property PACKAGE_PIN E3 [get_ports clk]
create_clock -period 5.000 -name clk -waveform {0.000 2.500} [get_ports clk]
