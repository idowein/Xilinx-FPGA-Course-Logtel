library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity DEMO_COUNTER_tb is
--  Port ( );
end DEMO_COUNTER_tb;

architecture Behavioral of DEMO_COUNTER_tb is

    COMPONENT DEMO_COUNTER 
        PORT ( CLOCK : in STD_LOGIC;
               RESET : in STD_LOGIC;
               CE : in STD_LOGIC;
               COUNTER : out STD_LOGIC_VECTOR (9 downto 0));
    end COMPONENT;

    -- Declare signals
    signal RESET : STD_LOGIC := '0'; 
    signal CLOCK : STD_LOGIC := '0';
    signal CE : STD_LOGIC := '0'; 
    signal COUNT : std_logic_vector(9 downto 0);

    -- clock period definitions
    constant CLOCK_PERIOD : time := 10 ns;

begin

    -- Clock generation
process
    begin
        CLOCK <= '0';
        wait for CLOCK_PERIOD/2;
        CLOCK <= not CLOCK; -- Use not operator for clock switching
        wait for CLOCK_PERIOD/2;
    end process;

    -- Reset generation
    process
    begin
        wait for 10 * CLOCK_PERIOD; -- Assert reset for 10 clock cycles
        RESET <= '1';
        wait for 1 * CLOCK_PERIOD; 
        RESET <= '0'; 
        wait; 
    end process;

    -- CE generation
    process
    begin
        wait for 20 * CLOCK_PERIOD; -- Enable CE for a few cycles
        CE <= '1';
        wait for 5 * CLOCK_PERIOD; 
        CE <= '0'; 
        wait; 
    end process;

    -- Instantiate the Unit Under Test (UUT)
    UUT: DEMO_COUNTER PORT MAP(
        CLOCK    => CLOCK,
        RESET    => RESET,
        CE       => CE,
        COUNTER  => COUNT
    );

end Behavioral;