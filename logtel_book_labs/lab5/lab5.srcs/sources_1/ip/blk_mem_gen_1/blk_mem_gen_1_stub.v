// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon Jan 27 15:30:32 2025
// Host        : Ido running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {C:/Users/idowe/FPGA
//               Projects/FPGA-Course-Logtel/logtel_book_labs/lab5/lab5.srcs/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_stub.v}
// Design      : blk_mem_gen_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2019.2" *)
module blk_mem_gen_1(clka, wea, addra, dina, clkb, addrb, doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,wea[0:0],addra[7:0],dina[9:0],clkb,addrb[7:0],doutb[9:0]" */;
  input clka;
  input [0:0]wea;
  input [7:0]addra;
  input [9:0]dina;
  input clkb;
  input [7:0]addrb;
  output [9:0]doutb;
endmodule
