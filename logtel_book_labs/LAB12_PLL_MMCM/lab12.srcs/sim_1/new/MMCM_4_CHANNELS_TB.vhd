----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/06/2025 02:20:00 PM
-- Design Name: 
-- Module Name: MMCM_4_CHANNELS_TB - Behavioral
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

entity MMCM_4_CHANNELS_TB is
--  Port ( );
end MMCM_4_CHANNELS_TB;

architecture Behavioral of MMCM_4_CHANNELS_TB is

    -- Component declaration for the Unit Under Test (UUT)
    component histogram_median_unit is
        Port (
            clk_100MHz : in  STD_LOGIC;
            clk_300MHz : in  STD_LOGIC;
            clk_50MHz  : in  STD_LOGIC;
            clk_150MHz : in  STD_LOGIC;
            rst        : in  STD_LOGIC;
            counter_100MHz : out STD_LOGIC_VECTOR(9 downto 0); 
            counter_300MHz : out STD_LOGIC_VECTOR(9 downto 0); 
            counter_50MHz  : out STD_LOGIC_VECTOR(9 downto 0); 
            counter_150MHz : out STD_LOGIC_VECTOR(9 downto 0) 
        );
    end component;
    
        -- Signals
    signal clk_100MHz : STD_LOGIC := '0';
    signal clk_300MHz : STD_LOGIC := '0';
    signal clk_50MHz  : STD_LOGIC := '0';
    signal clk_150MHz : STD_LOGIC := '0';
    signal rst        : STD_LOGIC := '1'; 
    signal counter_100MHz : STD_LOGIC_VECTOR(9 downto 0); 
    signal counter_300MHz : STD_LOGIC_VECTOR(9 downto 0); 
    signal counter_50MHz  : STD_LOGIC_VECTOR(9 downto 0); 
    signal counter_150MHz : STD_LOGIC_VECTOR(9 downto 0); 

    constant CLK_PERIOD_100MHz : time := 10 ns; 
    constant CLK_PERIOD_300MHz : time := 3.333333333 ns; -- 1/300 MHz
    constant CLK_PERIOD_50MHz  : time := 20 ns;
    constant CLK_PERIOD_150MHz : time := 6.666666667 ns; -- 1/150 MHz

begin

    -- Instantiate the Unit Under Test (UUT)
    uut: histogram_median_unit
        Port map (
            clk_100MHz => clk_100MHz,
            clk_300MHz => clk_300MHz,
            clk_50MHz  => clk_50MHz,
            clk_150MHz => clk_150MHz,
            rst        => rst,
            counter_100MHz => counter_100MHz,
            counter_300MHz => counter_300MHz,
            counter_50MHz  => counter_50MHz,
            counter_150MHz => counter_150MHz
        );
        
            -- Clock generation processes
    clock_100MHz_process: process
    begin
        clk_100MHz <= '1', '0' after CLK_PERIOD_100MHz/2; 
        wait for CLK_PERIOD_100MHz;
    end process;

    clock_300MHz_process: process
    begin
        clk_300MHz <= '1', '0' after CLK_PERIOD_300MHz/2; 
        wait for CLK_PERIOD_300MHz;
    end process;

    clock_50MHz_process: process
    begin
        clk_50MHz <= '1', '0' after CLK_PERIOD_50MHz/2; 
        wait for CLK_PERIOD_50MHz;
    end process;
    
    clock_150MHz_process: process
    begin
        clk_150MHz <= '1', '0' after CLK_PERIOD_150MHz/2; 
        wait for CLK_PERIOD_150MHz;
    end process;
        

end Behavioral;
