----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/27/2025 05:08:56 PM
-- Design Name: 
-- Module Name: counter_for_rom_adress_tb - Behavioral
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

entity counter_for_rom_adress_tb is
end counter_for_rom_adress_tb;

architecture Behavioral of counter_for_rom_adress_tb is

    -- Component declaration for the entity under test
    component counter_for_rom_address is
        Port (
            CLK : in  STD_LOGIC;
            RST : in  STD_LOGIC;
            DATA : out STD_LOGIC_VECTOR(7 downto 0)
        );
    end component;

    -- Signals
    signal CLK : STD_LOGIC := '0';
    signal RST : STD_LOGIC := '1'; -- Initial reset
    signal DATA : STD_LOGIC_VECTOR(7 downto 0);

begin

    -- Instantiate the Unit Under Test (UUT)
    uut: counter_for_rom_address
        Port map (
            CLK => CLK,
            RST => RST,
            DATA => DATA
        );

    -- Clock generation process
    clock_process: process
    begin
        while true loop
            CLK <= '1';
            wait for 5 ns;
            CLK <= '0';
            wait for 5 ns;
        end loop;
    end process;

    -- Reset process
    reset_process: process
    begin
        wait for 10 ns; -- Wait for one clock cycle
        RST <= '0'; -- De-assert reset
        wait;
    end process;

end Behavioral;