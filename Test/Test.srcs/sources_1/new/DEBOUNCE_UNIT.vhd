----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/24/2025 10:05:40 PM
-- Design Name: 
-- Module Name: DEBOUNCE_UNIT - Behavioral
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

entity debounce is
    Port (
        clk       : in  std_logic;              -- system clock (e.g., 100 MHz)
        rst       : in  std_logic;              -- reset, active high
        btn_in    : in  std_logic;              -- raw button input
        btn_clean : out std_logic               -- debounced button output
    );
end debounce;

architecture Behavioral of debounce is

    constant DEBOUNCE_TIME : std_logic_vector := X"f4240"; -- 10ms at 100 MHz
    signal btn_sync      : std_logic_vector(1 downto 0) := (others => '0');
    signal counter       :  STD_LOGIC_VECTOR(19 DOWNTO 0) := (others => '0');
    signal btn_state     : std_logic := '0';

begin

-- Debounce logic
    process(clk)
    begin
        if rising_edge(clk) then
            if rst = '1' then
                counter   <= (OTHERS => '0');
                btn_state <= '0';
            elsif btn_in /= btn_state then
                counter <= counter + 1;
                if counter = DEBOUNCE_TIME then
                    btn_state <= btn_in ;
                    counter   <= (OTHERS => '0');
                end if;
            else
                counter <= (OTHERS => '0');
            end if;
        end if;
    end process;

    -- Output clean button signal
    btn_clean <= btn_state;

end Behavioral;
