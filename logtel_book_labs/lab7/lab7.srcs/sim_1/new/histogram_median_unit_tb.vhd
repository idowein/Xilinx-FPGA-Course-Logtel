----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/02/2025 08:37:40 PM
-- Design Name: 
-- Module Name: histogram_median_unit_tb - Behavioral
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

entity histogram_median_unit_tb is
--  Port ( );
end histogram_median_unit_tb;

architecture Behavioral of histogram_median_unit_tb is

    -- Component declaration for the Unit Under Test (UUT)
    component histogram_median_unit is
        Port (
            clk         : in  STD_LOGIC;
            rst         : in  STD_LOGIC;
            data_in     : in  STD_LOGIC_VECTOR(9 downto 0); 
            hist_ready  : out STD_LOGIC;
            hist_value  : out STD_LOGIC_VECTOR(7 downto 0); 
            value_amount : out STD_LOGIC_VECTOR(9 downto 0);
            median_number : out STD_LOGIC_VECTOR(9 downto 0) 
        );
    end component;
    
    -- Signals to connect to the UUT
    signal clk         : STD_LOGIC := '0';
    signal rst         : STD_LOGIC := '1'; 
    signal data_in     : STD_LOGIC_VECTOR(9 downto 0) := (others => '0');
    signal hist_ready  : STD_LOGIC;
    signal hist_value  : STD_LOGIC_VECTOR(7 downto 0);
    signal value_amount : STD_LOGIC_VECTOR(9 downto 0);
    signal median_number : STD_LOGIC_VECTOR(9 downto 0);
    
    -- Clock period definition
    constant CLK_PERIOD : time := 10 ns;

begin

    -- Instantiate the Unit Under Test (UUT)
    uut: histogram_median_unit
        Port map (
            clk         => clk,
            rst         => rst,
            data_in     => data_in,
            hist_ready  => hist_ready,
            hist_value  => hist_value,
            value_amount => value_amount,
            median_number => median_number
        );

    -- Clock generation process
    CLK <= not CLK after 5 ns;

    -- Reset generatrion
    RST <= '1', '0' after CLK_PERIOD * 10;

end Behavioral;
