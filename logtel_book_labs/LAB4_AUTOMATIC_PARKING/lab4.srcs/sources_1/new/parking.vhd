library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity parking is
    Port (
        CLOCK : in  STD_LOGIC; -- Clock signal with a frequency of 100 MHz
        RESET : in  STD_LOGIC; -- Reset signal
        CI : in  STD_LOGIC; -- Car Input signal
        CO : in  STD_LOGIC; -- Car Output signal
        PS : out STD_LOGIC_VECTOR(9 downto 0); -- Number of available parking spaces
        EN : out STD_LOGIC -- Enable signal
    );
end parking;

architecture Behavioral of parking is
    signal available_spaces : STD_LOGIC_VECTOR(9 downto 0) := "1111101000"; -- 10-bit signal, initialized to 1000

    -- Double sampling signals for CI
    signal ci_sync_reg1 : STD_LOGIC := '0';
    signal ci_sync_reg2 : STD_LOGIC := '0';
    signal ci_rising_edge : STD_LOGIC := '0';

    -- Double sampling signals for CO
    signal co_sync_reg1 : STD_LOGIC := '0';
    signal co_sync_reg2 : STD_LOGIC := '0';
    signal co_rising_edge : STD_LOGIC := '0';

begin

    -- Double sampling process for CI
    process (CLOCK, RESET)
    begin
        if RESET = '1' then
            ci_sync_reg1 <= '0';
            ci_sync_reg2 <= '0';
            ci_rising_edge <= '0';
        elsif rising_edge(CLOCK) then
            ci_sync_reg1 <= CI;
            ci_sync_reg2 <= ci_sync_reg1;
            ci_rising_edge <= ci_sync_reg2 and not ci_sync_reg1; -- Detect rising edge
        end if;
    end process;

    -- Double sampling process for CO
    process (CLOCK, RESET)
    begin
        if RESET = '1' then
            co_sync_reg1 <= '0';
            co_sync_reg2 <= '0';
            co_rising_edge <= '0';
        elsif rising_edge(CLOCK) then
            co_sync_reg1 <= CO;
            co_sync_reg2 <= co_sync_reg1;
            co_rising_edge <= co_sync_reg2 and not co_sync_reg1; -- Detect rising edge
        end if;
    end process;


    -- Parking lot management process
    process (CLOCK, RESET)
    begin
        if RESET = '1' then
            available_spaces <= "1111101000"; -- Reset to 1000 spaces
        elsif rising_edge(CLOCK) then
            if ci_rising_edge = '1' and available_spaces > 0 then
                available_spaces <= available_spaces - 1; -- Decrease available spaces
            elsif co_rising_edge = '1' and available_spaces < 1000 then
                available_spaces <= available_spaces + 1; -- Increase available spaces
            end if;
        end if;
    end process;

    -- Output the number of available spaces
    PS <= available_spaces;

    -- Enable signal
    EN <= '1' when available_spaces > 0 else '0';

end Behavioral;