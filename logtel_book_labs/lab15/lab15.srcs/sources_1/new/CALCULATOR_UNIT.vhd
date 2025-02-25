library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity CALCULATOR_UNIT is
    port(
        CLK : IN STD_LOGIC;
        RST: IN STD_LOGIC;
        SEL : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
        DATA_IN_A : IN STD_LOGIC_VECTOR(24 DOWNTO 0);
        DATA_IN_B : IN STD_LOGIC_VECTOR(17 DOWNTO 0);
        DATA_OUT : OUT STD_LOGIC_VECTOR(42 DOWNTO 0)
    );
end CALCULATOR_UNIT;

architecture Behavioral of CALCULATOR_UNIT is

    -- state machine declaration
    type state_type is (ZERO, ADDER, MULTIPLIER, SUBSTRUCTOR, DIVIDER);
    signal state : state_type := ZERO;

    COMPONENT xbip_dsp48_macro_0
        PORT (
            CLK : IN STD_LOGIC;
            SEL : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
            A : IN STD_LOGIC_VECTOR(24 DOWNTO 0);
            B : IN STD_LOGIC_VECTOR(17 DOWNTO 0);
            D : IN STD_LOGIC_VECTOR(17 DOWNTO 0);
            P : OUT STD_LOGIC_VECTOR(42 DOWNTO 0)
        );
    END COMPONENT;

    signal B_input : STD_LOGIC_VECTOR(17 DOWNTO 0):= (others => '0');
    signal D_input : STD_LOGIC_VECTOR(17 DOWNTO 0):= (others => '0');

begin

    -- Instantiate the generated DSP48 Macro IP core
    DUT_DSP : xbip_dsp48_macro_0
        Port map (
            CLK     => CLK,
            SEL     => SEL,
            A       => DATA_IN_A,
            B       => B_input,
            D       => D_input,
            P       => DATA_OUT
        );

    -- State machine process
PROCESS (CLK, RST, SEL)
BEGIN
    IF RISING_EDGE(CLK) THEN
        IF RST = '1' THEN                   -- ZERO STATE
            state <= ZERO;
        ELSE
            CASE SEL IS
                WHEN "00" =>                -- ADDER STATE
                    state <= ADDER;
                    D_input <= DATA_IN_B;
                WHEN "01" =>                -- MULTIPLIER STATE
                    state <= MULTIPLIER;
                    B_input <= DATA_IN_B;
                WHEN "10" =>                -- SUB STATE
                    state <= SUBSTRUCTOR;
                    D_input <= DATA_IN_B;
                WHEN OTHERS =>
                    state <= ZERO;
            END CASE;
        END IF;
    END IF;
END PROCESS;

END Behavioral;