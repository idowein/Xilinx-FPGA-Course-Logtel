-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Wed Apr 16 22:37:30 2025
-- Host        : Ido running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/idowe/myProjects/FPGA-image-interpolator/OV7670_VGA/OV7670_VGA.srcs/sources_1/bd/design_1/ip/design_1_cntl_0_0_1/design_1_cntl_0_0_stub.vhdl
-- Design      : design_1_cntl_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_cntl_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    resend_in : in STD_LOGIC;
    cntl_in : in STD_LOGIC;
    resend_out : out STD_LOGIC;
    cntl_out : out STD_LOGIC
  );

end design_1_cntl_0_0;

architecture stub of design_1_cntl_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,resend_in,cntl_in,resend_out,cntl_out";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "cntl,Vivado 2019.2";
begin
end;
