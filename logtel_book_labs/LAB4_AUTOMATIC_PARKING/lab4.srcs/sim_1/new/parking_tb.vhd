----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/27/2025 03:39:45 PM
-- Design Name: 
-- Module Name: counter_for_rom_address_tb - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: Testbench for the counter_for_rom_address module
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

entity parking_tb is
end parking_tb;

architecture Behavioral of parking_tb is

    -- Component declaration for the entity under test
    component counter_for_rom_address is
        Port (
            CLK : in  STD_LOGIC;
            RST : in  STD_LOGIC;
            DATA : out STD_LOGIC_VECTOR(7 downto 0)
        );
    end component;

    -- Signals to connect to the UUT (Unit Under Test)
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
        wait for 20 ns; -- Wait for two clock cycles
        RST <= '0'; -- De-assert reset
        wait;
    end process;

    -- Stimulus process
    stimulus_process: process
    begin
        wait for 100 ns; -- Wait for 10 clock cycles
        -- Add further stimulus here if needed
        wait;
    end process;

end Behavioral;