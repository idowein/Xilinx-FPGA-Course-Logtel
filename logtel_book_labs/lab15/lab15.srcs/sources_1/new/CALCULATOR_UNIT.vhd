----------------------------------------------------------------------------------
-- Company: 
-- Engineer: Ido Weinstock
-- 
-- Create Date: 02/24/2025 02:44:23 PM
-- Design Name: 
-- Module Name: CALCULATOR_UNIT - Behavioral
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

entity CALCULATOR_UNIT is
    port(
        CLK : IN STD_LOGIC;
        RST: IN STD_LOGIC;
        SEL : IN STD_LOGIC_VECTOR(0 DOWNTO 0);              -- 4 arithemtic actions in the calculator
        DATA_IN_A : IN STD_LOGIC_VECTOR(24 DOWNTO 0);
        DATA_IN_B : IN STD_LOGIC_VECTOR(17 DOWNTO 0);
        DATA_OUT : OUT STD_LOGIC_VECTOR(42 DOWNTO 0)
        );
end CALCULATOR_UNIT;

architecture Behavioral of CALCULATOR_UNIT is

    COMPONENT xbip_dsp48_macro_0
      PORT (
        CLK : IN STD_LOGIC;
        SEL : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
        A : IN STD_LOGIC_VECTOR(24 DOWNTO 0);
        B : IN STD_LOGIC_VECTOR(17 DOWNTO 0);
        D : IN STD_LOGIC_VECTOR(17 DOWNTO 0);
        P : OUT STD_LOGIC_VECTOR(42 DOWNTO 0)
    );end COMPONENT;
    
    -- signals declaration  
    signal B_input : STD_LOGIC_VECTOR(17 DOWNTO 0);
    signal D_input : STD_LOGIC_VECTOR(17 DOWNTO 0);

begin

  -- signals instantiation
  B_input <= DATA_IN_B when SEL(0) = '1' else (others => '0');
  D_input <= DATA_IN_B when SEL(0) = '0' else (others => '0');

  -- Instantiate the generated DSP48 Macro IP core
  DUT_DSP : xbip_dsp48_macro_0 
    Port map (
      CLK         => CLK,
      SEL         => SEL, 
      A           => DATA_IN_A,
      B           => B_input,      
      D           => D_input,
      P           => DATA_OUT
    );

end Behavioral;
