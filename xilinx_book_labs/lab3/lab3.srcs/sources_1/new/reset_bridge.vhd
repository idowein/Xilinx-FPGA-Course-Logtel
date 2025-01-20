----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/20/2025 11:44:08 AM
-- Design Name: 
-- Module Name: reset_bridge - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity reset_bridge is
    Port ( clk_dst : in STD_LOGIC;
           rst_in : in STD_LOGIC;
           rst_out : out STD_LOGIC);
end reset_bridge;

architecture Behavioral of reset_bridge is

begin

process (clk_dst, rst_in)
    variable rst_meta :std_logic := 'U'; -- wire between 2 FF
        
    begin  
        -- first FF
        if (rst_in = '1') then
           rst_meta := '1'; -- the meta stable mightly FF is driven high internal to the process
           rst_out <= '1'; -- the output of the module is also high
        -- second FF
        elsif (rising_edge(clk_dst)) then
           rst_out <= rst_meta; -- feed the second FF the output of the first
           rst_meta := '0'; -- clear the meta-stable likely FF
        end if; 
end process;
				
end Behavioral;
