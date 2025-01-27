library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity parking is
    Port (
        CLOCK : in  STD_LOGIC; -- Clock signal with a frequency of 100 MHz
        RESET : in  STD_LOGIC; -- Reset signal, activated when the voltages to the card are turned on
        CI : in  STD_LOGIC; -- Car Input signal (asserted high when a car enters the parking lot)
        CO : in  STD_LOGIC; -- Car Output signal (asserted high when a car exits the parking lot)
        PS : out STD_LOGIC_VECTOR(9 downto 0); -- Number of available parking spaces (10-bit signal)
        EN : out STD_LOGIC -- Enable signal (allows car entry if there are available spaces)
    );
end parking;

architecture Behavioral of parking is
    signal available_spaces : STD_LOGIC_VECTOR(9 downto 0) := "1111101000"; -- 10-bit signal representing available parking spaces, initialized to 1000
    signal ci_sync_0 : STD_LOGIC := '0'; -- First stage of synchronization for CI signal
    signal ci_sync_1 : STD_LOGIC := '0'; -- Second stage of synchronization for CI signal
    signal ci_sync_2 : STD_LOGIC := '0'; -- Third stage of synchronization for CI signal
    signal co_sync_0 : STD_LOGIC := '0'; -- First stage of synchronization for CO signal
    signal co_sync_1 : STD_LOGIC := '0'; -- Second stage of synchronization for CO signal
    signal co_sync_2 : STD_LOGIC := '0'; -- Third stage of synchronization for CO signal
    signal car_input_edge : STD_LOGIC := '0'; -- Detects the rising edge of the synchronized CI signal
    signal car_output_edge : STD_LOGIC := '0'; -- Detects the rising edge of the synchronized CO signal
begin

    -- Double sampling for car input signal (CI)
    process(CLOCK)
    begin
        if rising_edge(CLOCK) then
            ci_sync_0 <= CI; -- First stage of synchronization
            ci_sync_1 <= ci_sync_0; -- Second stage of synchronization
            ci_sync_2 <= ci_sync_1; -- Third stage of synchronization
            car_input_edge <= ci_sync_1 and not ci_sync_2; -- Detect rising edge of synchronized CI signal
        end if;
    end process;

    -- Double sampling for car output signal (CO)
    process(CLOCK)
    begin
        if rising_edge(CLOCK) then
            co_sync_0 <= CO; -- First stage of synchronization
            co_sync_1 <= co_sync_0; -- Second stage of synchronization
            co_sync_2 <= co_sync_1; -- Third stage of synchronization
            car_output_edge <= co_sync_1 and not co_sync_2; -- Detect rising edge of synchronized CO signal
        end if;
    end process;

    -- Manage the parking lot
    process(CLOCK, RESET)
    begin
        if RESET = '1' then
            available_spaces <= "1111101000"; -- Reset to 1000 spaces
        elsif rising_edge(CLOCK) then
            if car_input_edge = '1' and available_spaces > 0 then
                available_spaces <= available_spaces - 1; -- Decrease available spaces when a car enters
            elsif car_output_edge = '1' and available_spaces < 1000 then
                available_spaces <= available_spaces + 1; -- Increase available spaces when a car exits
            end if;
        end if;
    end process;

    -- Output the number of available spaces
    PS <= available_spaces;

    -- Enable signal
    EN <= '1' when available_spaces > 0 else '0'; -- Enable entry if there are available spaces

end Behavioral;