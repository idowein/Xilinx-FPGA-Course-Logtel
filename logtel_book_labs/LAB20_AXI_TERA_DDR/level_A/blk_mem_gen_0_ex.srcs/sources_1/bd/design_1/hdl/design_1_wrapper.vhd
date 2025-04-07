--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
--Date        : Thu Mar 20 22:08:54 2025
--Host        : Ido running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    aresetn : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    reset_0 : in STD_LOGIC;
    rx : in STD_LOGIC;
    tx : out STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    reset_0 : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    tx : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    rx : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      aresetn => aresetn,
      clk_in1 => clk_in1,
      interrupt => interrupt,
      reset_0 => reset_0,
      rx => rx,
      tx => tx
    );
end STRUCTURE;
