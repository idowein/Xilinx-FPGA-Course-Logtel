----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/24/2025 09:32:12 PM
-- Design Name: 
-- Module Name: Synchronizer - Behavioral
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

entity risinf_edsge_component is
    port (
        D_IN  : in  std_logic;
        CLK   : in  std_logic;
        RST   : in  std_logic;
        Q_OUT : out std_logic
    );
end entity;

architecture behave of Synchronizer is
    signal Q : std_logic := '1';
begin
    double_sampling: process (CLK)
    begin
        if rising_edge(CLK) then 
            if RST = '1' then
                Q     <= '0';
            ELSE
                Q     <= D_IN;                
                
            end if;
        end if;
    end process double_sampling;
    
    Q_OUT <= (NOT Q) AND D_IN;
    
end architecture behave;