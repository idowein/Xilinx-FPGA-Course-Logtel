----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/23/2025 07:44:39 PM
-- Design Name: 
-- Module Name: blk_mem_gen_1_tb - Behavioral
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

entity blk_mem_gen_1_tb is
end blk_mem_gen_1_tb;

architecture Behavioral of blk_mem_gen_1_tb is

    COMPONENT blk_mem_gen_1
    PORT (
        clka : IN STD_LOGIC;
        ena : IN STD_LOGIC;
        wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
        addra : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
        dina : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        clkb : IN STD_LOGIC;
        enb : IN STD_LOGIC;
        addrb : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
        doutb : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
    );
    END COMPONENT;

    -- Signals
    signal clka : STD_LOGIC := '0';
    signal ena :  STD_LOGIC := '1'; -- Enable the write port
    signal wea :  STD_LOGIC_VECTOR(0 DOWNTO 0) := (others => '1'); -- Write enable
    signal addra : STD_LOGIC_VECTOR(9 DOWNTO 0) := (others => '0'); -- Write address
    signal dina : STD_LOGIC_VECTOR(7 DOWNTO 0) := (others => '0'); -- Data input for write
    signal clkb : STD_LOGIC := '0';
    signal enb : STD_LOGIC := '1'; -- Enable the read port
    signal addrb : STD_LOGIC_VECTOR(9 DOWNTO 0) := (others => '0'); -- Read address
    signal doutb : STD_LOGIC_VECTOR(7 DOWNTO 0); -- Data output for read

begin

    -- Instantiate the DUT (Device Under Test)
    uut: blk_mem_gen_1
        PORT MAP (
            clka => clka,
            ena => ena,
            wea => wea,
            addra => addra,
            dina => dina,
            clkb => clkb,
            enb => enb,
            addrb => addrb,
            doutb => doutb
        );

    -- Generate clock signals for the DUT
    clock_process: process
    begin
        while true loop
            clka <= '1';
            clkb <= '1';
            wait for 5 ns;
            clka <= '0';
            clkb <= '0';
            wait for 5 ns;
        end loop;
    end process;

    -- Testbench stimulus process
    stimulus_process: process
    begin
        -- Write data to all memory locations
        for i in 0 to 255 loop 
            addra <= std_logic_vector(to_unsigned(i, addra'length)); 
            dina <= std_logic_vector(to_unsigned(2 * i, dina'length)); 
            wea(0) <= '1'; -- Enable write
            wait for 10 ns; -- Wait for one clock cycle
            wea(0) <= '0'; -- Disable write
            wait for 10 ns; 
        end loop;

        -- Read data from all memory locations and verify
        for i in 0 to 255 loop 
            addrb <= std_logic_vector(to_unsigned(i, addrb'length)); 
            wait for 10 ns; -- Wait for one clock cycle 
            assert doutb = std_logic_vector(to_unsigned(2 * i, doutb'length)) 
            report "Read error at address " & integer'image(to_integer(unsigned(addrb))) 
            severity error; 
            wait for 10 ns; 
        end loop;

        wait; -- End of simulation
    end process;

end Behavioral;