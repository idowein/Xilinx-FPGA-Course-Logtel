----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/06/2025 02:16:42 PM
-- Design Name: 
-- Module Name: MMCM_4_CHANNELS_UNIT - Behavioral
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

entity MMCM_4_CHANNELS_UNIT is
    port(
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
end MMCM_4_CHANNELS_UNIT;

architecture Behavioral of MMCM_4_CHANNELS_UNIT is

    signal counter_100MHz_int : unsigned(9 downto 0) := (others => '0');
    signal counter_300MHz_int : unsigned(9 downto 0) := (others => '0');
    signal counter_50MHz_int  : unsigned(9 downto 0) := (others => '0');
    signal counter_150MHz_int : unsigned(9 downto 0) := (others => '0');

begin

    -- 100 MHz Counter
    process(clk_100MHz, rst)
    begin
        if (rst = '1') then
            counter_100MHz_int <= (others => '0');
        elsif (rising_edge(clk_100MHz)) then
            if (counter_100MHz_int < 1023) then 
                counter_100MHz_int <= counter_100MHz_int + 1;
            else
                counter_100MHz_int <= (others => '0'); 
            end if;
        end if;
    end process;

    -- 300 MHz Counter
    process(clk_300MHz, rst)
    begin
        if (rst = '1') then
            counter_300MHz_int <= (others => '0');
        elsif (rising_edge(clk_300MHz)) then
            if (counter_300MHz_int < 1023) then 
                counter_300MHz_int <= counter_300MHz_int + 1;
            else
                counter_300MHz_int <= (others => '0'); 
            end if;
        end if;
    end process;

    -- 50 MHz Counter
    process(clk_50MHz, rst)
    begin
        if (rst = '1') then
            counter_50MHz_int <= (others => '0');
        elsif (rising_edge(clk_50MHz)) then
            if (counter_50MHz_int < 1023) then 
                counter_50MHz_int <= counter_50MHz_int + 1;
            else
                counter_50MHz_int <= (others => '0'); 
            end if;
        end if;
    end process;

    -- 150 MHz Counter
    process(clk_150MHz, rst)
    begin
        if (rst = '1') then
            counter_150MHz_int <= (others => '0');
        elsif (rising_edge(clk_150MHz)) then
            if (counter_150MHz_int < 1023) then 
                counter_150MHz_int <= counter_150MHz_int + 1;
            else
                counter_150MHz_int <= (others => '0'); 
            end if;
        end if;
    end process;

    -- Output assignments
    counter_100MHz <= std_logic_vector(counter_100MHz_int);
    counter_300MHz <= std_logic_vector(counter_300MHz_int);
    counter_50MHz  <= std_logic_vector(counter_50MHz_int);
    counter_150MHz <= std_logic_vector(counter_150MHz_int);

end Behavioral;
