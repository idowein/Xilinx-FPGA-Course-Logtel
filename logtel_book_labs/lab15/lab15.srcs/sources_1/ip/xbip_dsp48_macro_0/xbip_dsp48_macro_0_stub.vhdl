-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Fri Feb 28 15:11:55 2025
-- Host        : Ido running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {C:/Users/idowe/FPGA
--               Projects/FPGA-Course-Logtel/logtel_book_labs/lab15/lab15.srcs/sources_1/ip/xbip_dsp48_macro_0/xbip_dsp48_macro_0_stub.vhdl}
-- Design      : xbip_dsp48_macro_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity xbip_dsp48_macro_0 is
  Port ( 
    CLK : in STD_LOGIC;
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 );
    A : in STD_LOGIC_VECTOR ( 24 downto 0 );
    B : in STD_LOGIC_VECTOR ( 17 downto 0 );
    D : in STD_LOGIC_VECTOR ( 24 downto 0 );
    P : out STD_LOGIC_VECTOR ( 42 downto 0 )
  );

end xbip_dsp48_macro_0;

architecture stub of xbip_dsp48_macro_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,SEL[1:0],A[24:0],B[17:0],D[24:0],P[42:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "xbip_dsp48_macro_v3_0_17,Vivado 2019.2";
begin
end;
