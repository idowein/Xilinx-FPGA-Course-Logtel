----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/06/2025 10:28:34 PM
-- Design Name: 
-- Module Name: LOGIC_BREAKING_UNIT_TB - Behavioral
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

entity LOGIC_BREAKING_UNIT_TB is
--  Port ( );
end LOGIC_BREAKING_UNIT_TB;

architecture Behavioral of LOGIC_BREAKING_UNIT_TB is

    -- Component declaration for the entity under test
    component LOGIC_BREAKING_UNIT is
        Port (
            CLK                 : IN STD_LOGIC;
            RST                 : IN STD_LOGIC;
            A                   : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
            B                   : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
            COMP_OUT            : OUT STD_LOGIC
        );
    end component;

    -- Clock period definition
    constant CLK_PERIOD : time := 5 ns;
    
    -- Signals
    signal CLK              : STD_LOGIC := '0';
    signal RST              : STD_LOGIC := '0';
    signal A                : STD_LOGIC_VECTOR(5 DOWNTO 0) := (others => '0');
    signal B                : STD_LOGIC_VECTOR(5 DOWNTO 0) := (others => '0');
    signal COMP_OUT         : STD_LOGIC;

begin

  -- Instantiate the Unit Under Test (UUT)
  uut: LOGIC_BREAKING_UNIT
    Port map (
      CLK => CLK,
      RST => RST,
      A => A,
      B => B,
      COMP_OUT => COMP_OUT
    );

    -- Signals generating
    A <= "000000";
    B <= "000000";    

    -- Clock generation process
    CLK <= not CLK after 5 ns;

    -- Reset generatrion
    RST <= '1', '0' after CLK_PERIOD * 5;

end Behavioral;
