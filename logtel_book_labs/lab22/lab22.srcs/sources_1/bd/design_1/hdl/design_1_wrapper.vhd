--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
--Date        : Thu Mar 20 21:14:47 2025
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
    ddr2_sdram_addr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    ddr2_sdram_ba : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ddr2_sdram_cas_n : out STD_LOGIC;
    ddr2_sdram_ck_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr2_sdram_ck_p : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr2_sdram_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr2_sdram_cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr2_sdram_dm : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ddr2_sdram_dq : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    ddr2_sdram_dqs_n : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    ddr2_sdram_dqs_p : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    ddr2_sdram_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr2_sdram_ras_n : out STD_LOGIC;
    ddr2_sdram_we_n : out STD_LOGIC;
    reset : in STD_LOGIC;
    sys_clk_i : in STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    ddr2_sdram_dq : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    ddr2_sdram_dqs_p : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    ddr2_sdram_dqs_n : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    ddr2_sdram_addr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    ddr2_sdram_ba : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ddr2_sdram_ras_n : out STD_LOGIC;
    ddr2_sdram_cas_n : out STD_LOGIC;
    ddr2_sdram_we_n : out STD_LOGIC;
    ddr2_sdram_ck_p : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr2_sdram_ck_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr2_sdram_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr2_sdram_cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr2_sdram_dm : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ddr2_sdram_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    sys_clk_i : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      ddr2_sdram_addr(12 downto 0) => ddr2_sdram_addr(12 downto 0),
      ddr2_sdram_ba(2 downto 0) => ddr2_sdram_ba(2 downto 0),
      ddr2_sdram_cas_n => ddr2_sdram_cas_n,
      ddr2_sdram_ck_n(0) => ddr2_sdram_ck_n(0),
      ddr2_sdram_ck_p(0) => ddr2_sdram_ck_p(0),
      ddr2_sdram_cke(0) => ddr2_sdram_cke(0),
      ddr2_sdram_cs_n(0) => ddr2_sdram_cs_n(0),
      ddr2_sdram_dm(1 downto 0) => ddr2_sdram_dm(1 downto 0),
      ddr2_sdram_dq(15 downto 0) => ddr2_sdram_dq(15 downto 0),
      ddr2_sdram_dqs_n(1 downto 0) => ddr2_sdram_dqs_n(1 downto 0),
      ddr2_sdram_dqs_p(1 downto 0) => ddr2_sdram_dqs_p(1 downto 0),
      ddr2_sdram_odt(0) => ddr2_sdram_odt(0),
      ddr2_sdram_ras_n => ddr2_sdram_ras_n,
      ddr2_sdram_we_n => ddr2_sdram_we_n,
      reset => reset,
      sys_clk_i => sys_clk_i
    );
end STRUCTURE;
