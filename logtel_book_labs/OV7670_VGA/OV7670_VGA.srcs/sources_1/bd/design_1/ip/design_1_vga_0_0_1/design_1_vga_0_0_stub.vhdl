-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Wed Apr 16 23:13:36 2025
-- Host        : Ido running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/idowe/myProjects/FPGA-image-interpolator/OV7670_VGA/OV7670_VGA.srcs/sources_1/bd/design_1/ip/design_1_vga_0_0_1/design_1_vga_0_0_stub.vhdl
-- Design      : design_1_vga_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_vga_0_0 is
  Port ( 
    pix_clk : in STD_LOGIC;
    cntl : in STD_LOGIC;
    zoom : in STD_LOGIC;
    frame_fix : in STD_LOGIC_VECTOR ( 11 downto 0 );
    VGA_H_sync : out STD_LOGIC;
    vga_V_sync : out STD_LOGIC;
    vga_red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    frame_adress : out STD_LOGIC_VECTOR ( 18 downto 0 )
  );

end design_1_vga_0_0;

architecture stub of design_1_vga_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "pix_clk,cntl,zoom,frame_fix[11:0],VGA_H_sync,vga_V_sync,vga_red[3:0],vga_blue[3:0],vga_green[3:0],frame_adress[18:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "vga,Vivado 2019.2";
begin
end;
