// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sun Feb 16 17:20:27 2025
// Host        : Ido running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {C:/Users/idowe/FPGA
//               Projects/FPGA-Course-Logtel/logtel_book_labs/lab7/lab7.srcs/sources_1/ip/single_port_rom/single_port_rom_stub.v}
// Design      : single_port_rom
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2019.2" *)
module single_port_rom(clka, addra, douta)
/* synthesis syn_black_box black_box_pad_pin="clka,addra[9:0],douta[7:0]" */;
  input clka;
  input [9:0]addra;
  output [7:0]douta;
endmodule
