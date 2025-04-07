----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/27/2025 07:30:00 PM
-- Design Name: 
-- Module Name: traffic_light_tb - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: Testbench for the traffic_light module
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
use IEEE.NUMERIC_STD.ALL;

entity traffic_light_tb is
end traffic_light_tb;

architecture Behavioral of traffic_light_tb is

    -- Component declaration for the Unit Under Test (UUT)
    component traffic_light is
        Port (
            RST : in STD_LOGIC;
            CLK : in STD_LOGIC;
            RED_W : out STD_LOGIC;
            GREEN_W : out STD_LOGIC;
            RED_C : out STD_LOGIC;
            ORANGE_C : out STD_LOGIC;
            GREEN_C : out STD_LOGIC
        );
    end component;

    -- Signals to connect to the UUT
    signal CLK : STD_LOGIC := '0';
    signal RST : STD_LOGIC := '0';
    signal RED_W : STD_LOGIC;
    signal GREEN_W : STD_LOGIC;
    signal RED_C : STD_LOGIC;
    signal ORANGE_C : STD_LOGIC;
    signal GREEN_C : STD_LOGIC;

    -- Clock period definition
    constant CLK_PERIOD : time := 10 ns;

begin

    -- Instantiate the Unit Under Test (UUT)
    uut: traffic_light
        Port map (
            RST => RST,
            CLK => CLK,
            RED_W => RED_W,
            GREEN_W => GREEN_W,
            RED_C => RED_C,
            ORANGE_C => ORANGE_C,
            GREEN_C => GREEN_C
        );

    -- Clock generation process
    CLK <= not CLK after 5 ns;

    -- Reset generatrion
    RST <= '1', '0' after CLK_PERIOD * 10;


end Behavioral;