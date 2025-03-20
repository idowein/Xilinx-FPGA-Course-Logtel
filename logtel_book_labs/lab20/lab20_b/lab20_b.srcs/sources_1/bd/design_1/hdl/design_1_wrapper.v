//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Thu Mar 20 22:17:50 2025
//Host        : Ido running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (aresetn,
    clk_in1,
    interrupt,
    reset_1,
    rx,
    tx);
  input aresetn;
  input clk_in1;
  output interrupt;
  input reset_1;
  input rx;
  output tx;

  wire aresetn;
  wire clk_in1;
  wire interrupt;
  wire reset_1;
  wire rx;
  wire tx;

  design_1 design_1_i
       (.aresetn(aresetn),
        .clk_in1(clk_in1),
        .interrupt(interrupt),
        .reset_1(reset_1),
        .rx(rx),
        .tx(tx));
endmodule
