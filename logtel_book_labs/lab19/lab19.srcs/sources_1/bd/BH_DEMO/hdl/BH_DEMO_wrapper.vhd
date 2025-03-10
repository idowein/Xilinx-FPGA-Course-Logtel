--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
--Date        : Mon Mar 10 21:07:03 2025
--Host        : Ido running 64-bit major release  (build 9200)
--Command     : generate_target BH_DEMO_wrapper.bd
--Design      : BH_DEMO_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BH_DEMO_wrapper is
  port (
    CLK : in STD_LOGIC;
    reset : in STD_LOGIC;
    reset_0 : in STD_LOGIC
  );
end BH_DEMO_wrapper;

architecture STRUCTURE of BH_DEMO_wrapper is
  component BH_DEMO is
  port (
    CLK : in STD_LOGIC;
    reset : in STD_LOGIC;
    reset_0 : in STD_LOGIC
  );
  end component BH_DEMO;
begin
BH_DEMO_i: component BH_DEMO
     port map (
      CLK => CLK,
      reset => reset,
      reset_0 => reset_0
    );
end STRUCTURE;
