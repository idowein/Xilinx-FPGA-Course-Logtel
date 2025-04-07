library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity NUCLEAR_ALARM_tb is
--  Port ( );
end NUCLEAR_ALARM_tb;

architecture Behavioral of NUCLEAR_ALARM_tb is

    COMPONENT NUCLEAR_ALARM 
        PORT ( CLK_50M : in STD_LOGIC;
               RST : in STD_LOGIC;
               RAD : in STD_LOGIC;
               ALARM : out STD_LOGIC);
    end COMPONENT;

    -- Declare signals
    signal RST : STD_LOGIC := '0';
    signal RAD : STD_LOGIC := '0';
    signal CLK_50M : STD_LOGIC := '0'; 
    signal ALARM : STD_LOGIC;

    -- constants
    constant clock_period : time := 20 ns;

begin
    -- Instantiate the Unit Under Test (UUT)
    UUT : NUCLEAR_ALARM port map(
        CLK_50M => CLK_50M,
        RST => RST, 
        RAD => RAD,
        ALARM => ALARM
        );   

    -- RST generation
    process
    begin
        wait for 10 * CLOCK_PERIOD; -- Assert reset for 10 clock cycles
        RST <= '1';
        wait for 1 * CLOCK_PERIOD; 
        RST <= '0'; 
        wait; 
    end process;
    
    -- CLK_50M generation
    CLK_50M <= not CLK_50M after 10ns;

    -- RAD signal generation
    process
    begin
        wait for 40 us; 
        RAD <= '1';
        wait for 60 us; 
        RAD <= '0';
        wait for 7 us; 
        RAD <= '1';
        wait for 93 us; 
        RAD <= '0';
        wait for 15 us; 
        RAD <= '1';
        wait for 85 us; 
        wait; 
    end process;

end Behavioral;