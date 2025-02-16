vlib work
vlib riviera

vlib riviera/xpm
vlib riviera/xil_defaultlib

vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xpm  -sv2k12 \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"c:/Users/idowe/FPGA Projects/FPGA-Course-Logtel/logtel_book_labs/lab7/lab7.srcs/sources_1/ip/single_port_rom/single_port_rom_sim_netlist.v" \


vlog -work xil_defaultlib \
"glbl.v"

