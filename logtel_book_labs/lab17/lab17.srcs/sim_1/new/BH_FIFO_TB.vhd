----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/17/2025 07:40:28 PM
-- Design Name: 
-- Module Name: BH_FIFO_TB - Behavioral
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

entity BH_FIFO_TB is
--  Port ( );
end BH_FIFO_TB;

architecture Behavioral of BH_FIFO_TB is

COMPONENT fifo_generator_0
  PORT (
    wr_clk : IN STD_LOGIC;
    rd_clk : IN STD_LOGIC;
    din : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    wr_en : IN STD_LOGIC;
    rd_en : IN STD_LOGIC;
    dout : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    full : OUT STD_LOGIC;
    empty : OUT STD_LOGIC
  );
END COMPONENT;

signal wr_clk : STD_LOGIC := '0';
signal rd_clk : STD_LOGIC := '0';
signal din : STD_LOGIC_VECTOR(15 DOWNTO 0);
signal wr_en : STD_LOGIC;
signal rd_en : STD_LOGIC;
signal dout : STD_LOGIC_VECTOR(15 DOWNTO 0);
signal full : STD_LOGIC;
signal empty : STD_LOGIC;

signal count : STD_LOGIC_VECTOR(15 DOWNTO 0) := (others => '0');
constant CLK_PERIOD : time := 10 ns;

begin

wr_clk <= not wr_clk after 2.5 ns;  -- 200 MHz
rd_clk <= not rd_clk after clock_period / 2; -- 100 MHz

process (wr_clk) begin
  if rising_edge (wr_clk) then
    count <= count + 1;
  end if;
end process;

your_instance_name : fifo_generator_0
  PORT MAP (
    wr_clk => wr_clk,
    rd_clk => rd_clk,
    din => din,
    wr_en => wr_en,
    rd_en => rd_en,
    dout => dout,
    full => full,
    empty => empty
  );

end Behavioral;
