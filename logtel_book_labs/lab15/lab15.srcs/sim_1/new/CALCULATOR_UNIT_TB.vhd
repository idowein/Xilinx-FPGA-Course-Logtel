----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/24/2025 03:26:49 PM
-- Design Name: 
-- Module Name: CALCULATOR_UNIT_TB - Behavioral
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

entity CALCULATOR_UNIT_TB is
--  Port ( );
end CALCULATOR_UNIT_TB;

architecture Behavioral of CALCULATOR_UNIT_TB is

    -- Component declaration for the Unit Under Test (UUT)
    COMPONENT CALCULATOR_UNIT is
    port(
        CLK : IN STD_LOGIC;
        RST: IN STD_LOGIC;
        SEL : IN STD_LOGIC_VECTOR(0 DOWNTO 0);              -- 4 arithemtic actions in the calculator
        DATA_IN_A : IN STD_LOGIC_VECTOR(24 DOWNTO 0);
        DATA_IN_B : IN STD_LOGIC_VECTOR(17 DOWNTO 0);
        DATA_OUT : OUT STD_LOGIC_VECTOR(42 DOWNTO 0)
        );
    end COMPONENT;
    
  -- Signals
  signal CLK        : STD_LOGIC := '0';
  signal RST        : STD_LOGIC := '0';
  signal SEL        : STD_LOGIC_VECTOR(0 DOWNTO 0) := (others => '0');
  signal DATA_IN_A  : STD_LOGIC_VECTOR(24 DOWNTO 0) := (others => '0');
  signal DATA_IN_B  : STD_LOGIC_VECTOR(17 DOWNTO 0) := (others => '0');
  signal DATA_OUT : STD_LOGIC_VECTOR(42 DOWNTO 0) := (others => '0');
 
  
  -- Clock period definition
  constant CLK_PERIOD : time := 10 ns;

begin

  -- Instantiate the Unit Under Test (UUT)
  uut: CALCULATOR_UNIT
    Port map (
      CLK => CLK,
      RST => RST,
      SEL => SEL,
      DATA_IN_A => DATA_IN_A,
      DATA_IN_B => DATA_IN_B,
      DATA_OUT => DATA_OUT 
    );
    
    -- Clock generation process
    CLK <= not CLK after 5 ns;

    -- Reset generatrion
    RST <= '1', '0' after CLK_PERIOD * 5;
  
  -- Stimulus process
  STIMULUS_PROCESS: PROCESS
  BEGIN
    -- ADDER
    SEL(0) <= '0';
    DATA_IN_A <= STD_LOGIC_VECTOR(TO_UNSIGNED(4, 25));
    DATA_IN_B <= STD_LOGIC_VECTOR(TO_UNSIGNED(3, 18));
    WAIT FOR 50 ns;
    
    -- MULTIPLIER
    SEL(0) <= '1';
    DATA_IN_A <= STD_LOGIC_VECTOR(TO_UNSIGNED(4, 25));
    DATA_IN_B <= STD_LOGIC_VECTOR(TO_UNSIGNED(3, 18));
    WAIT FOR 50 ns;
    
    -- Finish simulation
    WAIT;
  END PROCESS;

end Behavioral;
