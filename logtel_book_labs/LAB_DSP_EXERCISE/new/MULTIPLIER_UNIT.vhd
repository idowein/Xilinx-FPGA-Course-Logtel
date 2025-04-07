----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/06/2025 07:59:56 PM
-- Design Name: 
-- Module Name: MULTIPLIER_UNIT - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use IEEE.std_logic_unsigned.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity MULTIPLIER_UNIT is
  PORT (
        CLK : IN STD_LOGIC;
        RST: IN STD_LOGIC;
        SEL : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
        DATA_IN_A : IN STD_LOGIC_VECTOR(24 DOWNTO 0);
        DATA_IN_B : IN STD_LOGIC_VECTOR(17 DOWNTO 0);
        DATA_OUT_P : OUT STD_LOGIC_VECTOR(47 DOWNTO 0)
  );end MULTIPLIER_UNIT;

architecture Behavioral of MULTIPLIER_UNIT is
    
    COMPONENT xbip_dsp48_macro_0
      PORT (
        CLK : IN STD_LOGIC;
        SEL : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
        A : IN STD_LOGIC_VECTOR(24 DOWNTO 0);
        B : IN STD_LOGIC_VECTOR(17 DOWNTO 0);
        P : OUT STD_LOGIC_VECTOR(47 DOWNTO 0)
    );end COMPONENT;

begin

  -- Instantiate the generated DSP48 Macro IP core
  DUT_DSP : xbip_dsp48_macro_0 
    Port map (
      CLK         => CLK,
      SEL         => SEL, 
      a           => DATA_IN_A,
      b           => DATA_IN_B,
      P           => DATA_OUT_P 
    );
    
end Behavioral;
