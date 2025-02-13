----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/13/2025 12:47:18 PM
-- Design Name: 
-- Module Name: MULTIPLIER_UNIT_TB - Behavioral
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
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity MULTIPLIER_UNIT_TB is
--  Port ( );
end MULTIPLIER_UNIT_TB;

architecture Behavioral of MULTIPLIER_UNIT_TB is

  -- Component declaration for the Unit Under Test (UUT)
  component MULTIPLIER_UNIT is
    Port (
        CLK : IN STD_LOGIC;
        RST: IN STD_LOGIC;
        SEL : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
        DATA_IN_A : IN STD_LOGIC_VECTOR(24 DOWNTO 0);
        DATA_IN_B : IN STD_LOGIC_VECTOR(17 DOWNTO 0);
        DATA_OUT_P : OUT STD_LOGIC_VECTOR(47 DOWNTO 0)
    );
  end component;

  -- Signals
  signal CLK : STD_LOGIC := '0';
  signal RST : STD_LOGIC := '1';
  signal SEL : STD_LOGIC_VECTOR(1 DOWNTO 0) := "00"; -- Assuming "00" selects the multiplication operation
  signal A : STD_LOGIC_VECTOR(24 DOWNTO 0) := (others => '0');
  signal B : STD_LOGIC_VECTOR(17 DOWNTO 0) := (others => '0');
  signal P : STD_LOGIC_VECTOR(47 DOWNTO 0);

  constant CLK_PERIOD : time := 10 ns;

begin

  -- Instantiate the Unit Under Test (UUT)
  uut: MULTIPLIER_UNIT
    Port map (
      CLK => CLK,
      RST => RST,
      SEL => SEL,
      DATA_IN_A => A,
      DATA_IN_B => B,
      DATA_OUT_P => P 
    );

  -- Clock generation process
  clock_process: process
  begin
    CLK <= '1', '0'; 
  end process;

  -- Reset generation process
  reset_process: process
  begin
    wait for 10 * CLK_PERIOD; -- Assert reset for 10 clock cycles
    RST <= '0';
    wait;
  end process;

  -- Stimulus process
  stimulus_process: process
  begin
    -- Apply stimulus here 

    -- Example stimulus:
    A <= x"000001"; -- 1
    B <= x"000002"; -- 2

    wait for 10 * CLK_PERIOD; -- Wait for some clock cycles

    A <= x"000004"; -- 4
    B <= x"000003"; -- 3

    wait for 10 * CLK_PERIOD; 

    -- Add more test cases here

    wait; 
  end process;

end Behavioral;