----------------------------------------------------------------------------------
-- Company: 
-- Engineer: Ido Weinstock
-- 
-- Create Date: 
-- Design Name: 
-- Module Name: CALCULATOR_UNIT
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

entity CALCULATOR_UNIT is
    port(
        CLK : IN STD_LOGIC;
        RST: IN STD_LOGIC;
        SEL : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
        STATE_NUM : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
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
    
    -- I/O signals
    signal A_input : STD_LOGIC_VECTOR(24 DOWNTO 0):= (others => '0');
    signal B_input : STD_LOGIC_VECTOR(17 DOWNTO 0):= (others => '0');
    signal D_input : STD_LOGIC_VECTOR(17 DOWNTO 0):= (others => '0');
    signal SEL_input : STD_LOGIC_VECTOR(1 DOWNTO 0):= (others => '0');
    signal P_OUT : STD_LOGIC_VECTOR(42 DOWNTO 0):= (others => '0');
    
    -- division signals
    signal DIVIDEND : STD_LOGIC_VECTOR(24 DOWNTO 0):= (others => '0');
    signal QUOTIENT : STD_LOGIC_VECTOR(42 DOWNTO 0):= (others => '0');  
    signal TEMP : STD_LOGIC_VECTOR(24 DOWNTO 0):= (others => '0'); 
    
begin

    -- Instantiate the generated DSP48 Macro IP core
    DUT_DSP : xbip_dsp48_macro_0
        Port map (
            CLK     => CLK,
            SEL     => SEL_input,
            A       => A_input,
            B       => B_input,
            D       => D_input,
            P       => P_OUT
        );

    -- State machine process
PROCESS (CLK, RST, STATE_NUM)

      VARIABLE TEMP_VAR : STD_LOGIC_VECTOR(24 DOWNTO 0):= (others => '0');        -- solve iteration problem of immidiatley
    
BEGIN
    -- Initialize the variable with the current value of TEMP
    TEMP_VAR := TEMP;  
    IF RISING_EDGE(CLK) THEN
        IF RST = '1' THEN                   -- ZERO STATE
            state <= ZERO;
        ELSE
            CASE STATE_NUM IS
            
                WHEN "00" =>                -- ADDER STATE
                    state <= ADDER;
                    SEL_input <= "00";
                    D_input <= DATA_IN_B;
                    A_input <= DATA_IN_A;
                    DATA_OUT <= P_OUT;
                    
                WHEN "01" =>                -- MULTIPLIER STATE
                    state <= MULTIPLIER;
                    SEL_input <= "01";
                    B_input <= DATA_IN_B;
                    A_input <= DATA_IN_A;
                    DATA_OUT <= P_OUT;
                    
                WHEN "10" =>                -- SUB STATE
                    state <= SUBSTRUCTOR;
                    SEL_input <= "10";
                    D_input <= DATA_IN_B;
                    A_input <= DATA_IN_A;
                    DATA_OUT <= P_OUT;
                    
                WHEN "11" =>                -- DIV STATE
                    state <= DIVIDER;
                    
                    -- initializtion
                    DIVIDEND   <= DATA_IN_A;    -- Dividend  
                    B_input    <= DATA_IN_B;    -- Divisor
                    
                    -- Initialize TEMP_VAR to 2^24
                    TEMP_VAR := (others => '0');
                    TEMP_VAR(24) := '1';       -- Set the MSB to '1' for 2^24    
                                  
                    -- Loop to find the greatest 2^N less than or equal to DIVIDEND
                    FOR I IN 24 DOWNTO 0 LOOP
                        IF (UNSIGNED(TEMP_VAR) > UNSIGNED(DATA_IN_A)) THEN
                            -- Shift TEMP_VAR right by one bit
                            TEMP_VAR := STD_LOGIC_VECTOR(SHIFT_RIGHT(UNSIGNED(TEMP_VAR), 1));
                        ELSE
                            EXIT;  -- Found the correct TEMP_VAR
                        END IF;
                     END LOOP;
                    TEMP <= TEMP_VAR;   -- Assign the computed value to the TEMP signal
                    
                    -- 2. MULTIPLY IT WITH THE DIVIDER
                    
--                  3. IF SUM > NUM : TAKE THE NEXT SMALL NUMBER AFTER 2^N => 2^N-1

--                  4. ADD 2^N-2 TO 2^N-1

--                  5. IF THE SUMM * THE DIVIDER > NUM TAKE INSTEED 2^N-2 => 2^N-3

--                  6. TILL 2^N-M == 1

                WHEN OTHERS =>
                    state <= ZERO;
                    
            END CASE;
        END IF;
    END IF;
END PROCESS;

END Behavioral;