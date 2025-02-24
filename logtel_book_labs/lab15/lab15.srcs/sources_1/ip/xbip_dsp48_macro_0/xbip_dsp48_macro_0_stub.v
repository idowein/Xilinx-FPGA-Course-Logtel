// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon Feb 24 14:56:15 2025
// Host        : Ido running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top xbip_dsp48_macro_0 -prefix
//               xbip_dsp48_macro_0_ xbip_dsp48_macro_0_stub.v
// Design      : xbip_dsp48_macro_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "xbip_dsp48_macro_v3_0_17,Vivado 2019.2" *)
module xbip_dsp48_macro_0(CLK, A, D, P)
/* synthesis syn_black_box black_box_pad_pin="CLK,A[24:0],D[17:0],P[24:0]" */;
  input CLK;
  input [24:0]A;
  input [17:0]D;
  output [24:0]P;
endmodule
