library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use IEEE.std_logic_unsigned.all;

entity MULTIPLIER_UNIT_TB is
end MULTIPLIER_UNIT_TB;

architecture Behavioral of MULTIPLIER_UNIT_TB is

  -- Component declaration for the Unit Under Test (UUT)
  component MULTIPLIER_UNIT is
    Port (
        CLK : IN STD_LOGIC;
        RST: IN STD_LOGIC;
        SEL : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
        DATA_IN_A : IN STD_LOGIC_VECTOR(24 DOWNTO 0);
        DATA_IN_B : IN STD_LOGIC_VECTOR(17 DOWNTO 0);
        DATA_OUT_P : OUT STD_LOGIC_VECTOR(47 DOWNTO 0)
    );
  end component;

  -- Signals
  signal CLK        : STD_LOGIC := '0';
  signal RST        : STD_LOGIC := '0';
  signal SEL        : STD_LOGIC_VECTOR(1 DOWNTO 0) := (others => '0');
  signal DATA_IN_A  : STD_LOGIC_VECTOR(24 DOWNTO 0) := (others => '0');
  signal DATA_IN_B  : STD_LOGIC_VECTOR(17 DOWNTO 0) := (others => '0');
  signal DATA_OUT_P : STD_LOGIC_VECTOR(47 DOWNTO 0) := (others => '0');

  -- Clock period definition
  constant CLK_PERIOD : time := 10 ns;

begin

  -- Instantiate the Unit Under Test (UUT)
  uut: MULTIPLIER_UNIT
    Port map (
      CLK => CLK,
      RST => RST,
      SEL => SEL,
      DATA_IN_A => DATA_IN_A,
      DATA_IN_B => DATA_IN_B,
      DATA_OUT_P => DATA_OUT_P 
    );

  -- Clock generation process
  process
  begin
      while true loop
          CLK <= '0';
          wait for CLK_PERIOD / 2;
          CLK <= '1';
          wait for CLK_PERIOD / 2;
      end loop;
  end process;

  -- Reset process
  process
  begin
      RST <= '1';
      wait for 50 ns;
      RST <= '0';
      wait;
  end process;

  -- Stimulus process
  STIMULUS_PROCESS: PROCESS
  BEGIN
      WAIT FOR 60 ns; -- Ensure reset completes first
      
      -- First round (A + B + 0)
      DATA_IN_A <= std_logic_vector(to_unsigned(1, 25)); 
      DATA_IN_B <= std_logic_vector(to_unsigned(1, 18));
      WAIT FOR CLK_PERIOD;
      
      -- Second round (A + B + Previous Sum)
      WAIT FOR CLK_PERIOD;
      DATA_IN_A <= std_logic_vector(to_unsigned(2, 25));
      DATA_IN_B <= std_logic_vector(to_unsigned(2, 18));
      WAIT FOR CLK_PERIOD;
      
      -- Third round (A + B + Previous Sum)
      WAIT FOR CLK_PERIOD;
      DATA_IN_A <= std_logic_vector(to_unsigned(3, 25));
      DATA_IN_B <= std_logic_vector(to_unsigned(3, 18));
      WAIT FOR CLK_PERIOD;
      
      -- Fourth round (A + B + Previous Sum)
      WAIT FOR CLK_PERIOD;
      DATA_IN_A <= std_logic_vector(to_unsigned(4, 25));
      DATA_IN_B <= std_logic_vector(to_unsigned(4, 18));
      WAIT FOR CLK_PERIOD;
      
      -- Finish simulation
      WAIT FOR 50 ns;
      WAIT;
  END PROCESS;

end Behavioral;
