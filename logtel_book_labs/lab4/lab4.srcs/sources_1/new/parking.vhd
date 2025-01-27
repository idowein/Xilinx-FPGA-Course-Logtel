----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/27/2025 04:34:59 PM
-- Design Name: 
-- Module Name: parking - Behavioral
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

entity parking is
    Port ( CLOCK : in STD_LOGIC;
           RESET : in STD_LOGIC;
           CI : in STD_LOGIC;
           CO : in STD_LOGIC;
           PS : out STD_LOGIC_VECTOR (9 downto 0);
           ENABLE : out STD_LOGIC);
end parking;

architecture Behavioral of parking is

begin


end Behavioral;
