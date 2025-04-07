----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/23/2025 02:26:35 PM
-- Design Name: 
-- Module Name: NUCLEAR_ALARM - Behavioral
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

entity NUCLEAR_ALARM is
    Port ( CLK_50M : in STD_LOGIC;
           RST : in STD_LOGIC;
           RAD : in STD_LOGIC;
           ALARM : out STD_LOGIC);
end NUCLEAR_ALARM;

architecture Behavioral of NUCLEAR_ALARM is

    signal RAD_signal_length_count : STD_LOGIC_VECTOR(8 downto 0) := (others => '0'); 

begin

process(CLK_50M) -- counting RAD signal length
begin
    if rising_edge(CLK_50M) then
        if (RST = '1') or (RAD = '0')then
            RAD_signal_length_count <= (others => '0');
        elsif RAD_signal_length_count < 500 then
            RAD_signal_length_count <= RAD_signal_length_count + 1;
        else    
            RAD_signal_length_count <= RAD_signal_length_count; -- if conter reaches 500 stuck there
        end if;
    end if;
end process;  

process(CLK_50M) -- ALARM applying according to RAD signal length
begin
    if rising_edge(CLK_50M) then
        if RST = '1' then
            ALARM <= '0';
        elsif RAD_signal_length_count = 500 then
            ALARM <= '1';
        else 
            ALARM <= '0';
        end if;
    end if;
end process;

end Behavioral;
