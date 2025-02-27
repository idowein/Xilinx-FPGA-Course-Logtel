----------------------------------------------------------------------------------
-- Engineer: Ido Weinstock
-- 
-- Create Date: 
-- Design Name: 
-- Module Name: CALCULATOR_UNIT
-- Description: Fixed FSM to correctly handle division using "Lion in the Desert"
----------------------------------------------------------------------------------

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity CALCULATOR_UNIT is
    port(
        CLK         : IN STD_LOGIC;
        RST         : IN STD_LOGIC;
        SEL         : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
        STATE_NUM   : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
        DATA_IN_A   : IN STD_LOGIC_VECTOR(24 DOWNTO 0);  -- Dividend
        DATA_IN_B   : IN STD_LOGIC_VECTOR(17 DOWNTO 0);  -- Divisor
        DATA_OUT    : OUT STD_LOGIC_VECTOR(42 DOWNTO 0)  -- Quotient
    );
end CALCULATOR_UNIT;

architecture Behavioral of CALCULATOR_UNIT is

    -- State machine declaration
    type state_type is (ZERO, ADDER, MULTIPLIER, SUBSTRUCTOR, DIVIDER);
    signal state : state_type := ZERO;

    -- DSP48 Macro for multiplication
    COMPONENT xbip_dsp48_macro_0
        PORT (
            CLK : IN STD_LOGIC;
            SEL : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
            A   : IN STD_LOGIC_VECTOR(24 DOWNTO 0);
            B   : IN STD_LOGIC_VECTOR(17 DOWNTO 0);
            D   : IN STD_LOGIC_VECTOR(17 DOWNTO 0);
            P   : OUT STD_LOGIC_VECTOR(42 DOWNTO 0)
        );
    END COMPONENT;
    
    -- I/O signals
    signal A_input        : STD_LOGIC_VECTOR(24 DOWNTO 0) := (others => '0');
    signal B_input        : STD_LOGIC_VECTOR(17 DOWNTO 0) := (others => '0');
    signal D_input        : STD_LOGIC_VECTOR(17 DOWNTO 0) := (others => '0');
    signal SEL_input      : STD_LOGIC_VECTOR(1 DOWNTO 0) := (others => '0');
    signal P_OUT          : STD_LOGIC_VECTOR(42 DOWNTO 0) := (others => '0');

    -- Division signals
    signal DIVIDEND       : UNSIGNED(24 DOWNTO 0) := (others => '0');  
    signal QUOTIENT       : UNSIGNED(24 DOWNTO 0) := (others => '0');  
    signal TEMP           : UNSIGNED(24 DOWNTO 0) := (others => '0');  
    signal MULT_RESULT    : UNSIGNED(42 DOWNTO 0) := (others => '0');  -- Holds multiplication result
    signal SUM_RESULT    : UNSIGNED(42 DOWNTO 0) := (others => '0');  -- Holds sum result
    signal DIVISION_STATE : STD_LOGIC_VECTOR(2 DOWNTO 0) := "000";
    
begin

    -- Instantiate DSP48 Macro
    DUT_DSP : xbip_dsp48_macro_0
        Port map (
            CLK     => CLK,
            SEL     => SEL_input,
            A       => A_input,
            B       => B_input,
            D       => D_input,
            P       => P_OUT
        );

    -- FSM Process
    PROCESS (CLK, RST)
    BEGIN
        IF RISING_EDGE(CLK) THEN
            IF RST = '1' THEN  -- RESET STATE
                state           <= ZERO;
                QUOTIENT        <= (others => '0');
                TEMP            <= (others => '0');
                DIVISION_STATE  <= "000";
            ELSE
                CASE STATE_NUM IS
                
                    WHEN "00" =>  -- ADDER STATE
                        state <= ADDER;
                        SEL_input <= "00";
                        D_input <= DATA_IN_B;
                        A_input <= DATA_IN_A;
                        --DATA_OUT <= P_OUT;

                    WHEN "01" =>  -- MULTIPLIER STATE
                        state <= MULTIPLIER;
                        SEL_input <= "01";
                        B_input <= DATA_IN_B;
                        A_input <= DATA_IN_A;
                        --DATA_OUT <= P_OUT;

                    WHEN "10" =>  -- SUBTRACTOR STATE
                        state <= SUBSTRUCTOR;
                        SEL_input <= "10";
                        D_input <= DATA_IN_B;
                        A_input <= DATA_IN_A;
                        --DATA_OUT <= P_OUT;

                    WHEN "11" =>  -- DIVIDER STATE
                        state <= DIVIDER;

                        -- Step 1: Initialize division
                        IF DIVISION_STATE = "000" THEN
                            DIVIDEND <= UNSIGNED(DATA_IN_A);
                            B_input  <= DATA_IN_B;  
                            TEMP     <= (others => '0');
                            TEMP(24) <= '1';  -- Start at 2^24
                            QUOTIENT <= (others => '0');
                            DIVISION_STATE <= "001";
                            
                        -- Step 2: Sum up QUOTIENT and TEMP
                        ELSIF DIVISION_STATE = "001" THEN
                        A_input <= STD_LOGIC_VECTOR(TEMP);  -- TEMP is power of 2
                        B_input <= STD_LOGIC_VECTOR(QUOTIENT(17 DOWNTO 0));
                        SEL_input <= "00";  -- summing operation  
                        SUM_RESULT <= UNSIGNED(P_OUT);
                        DIVISION_STATE <= "010";
                            
                        -- Step 3: Multiply SUM (QUOTIENT + TEMP) * Divisor
                        ELSIF DIVISION_STATE = "010" THEN
                            A_input <= STD_LOGIC_VECTOR(SUM_RESULT(24 DOWNTO 0));  
                            B_input  <= DATA_IN_B;
                            SEL_input <= "01";  -- Multiplication operation
                            MULT_RESULT <= UNSIGNED(P_OUT);

                            -- Check if (SUM * Divisor) > Dividend
                            IF MULT_RESULT > DIVIDEND THEN
                                TEMP <= SHIFT_RIGHT(TEMP, 1);  -- Reduce power of 2
                            ELSE
                                DIVISION_STATE <= "011";  -- Continue division process
                            END IF;

                        -- Step 4: Accumulate Quotient
                        ELSIF DIVISION_STATE = "011" THEN
                        -- Add current power of 2 to quotient
                        
--                        A_input <= STD_LOGIC_VECTOR(TEMP);  -- TEMP is power of 2
--                        B_input <= STD_LOGIC_VECTOR(QUOTIENT(17 DOWNTO 0));
--                        SEL_input <= "00";  -- summing operation  
--                        QUOTIENT <= UNSIGNED(P_OUT(24 DOWNTO 0));
                          
                            TEMP <= SHIFT_RIGHT(TEMP, 1);  -- Reduce TEMP to next lower power of 2
                            DIVISION_STATE <= "100";

                        -- Step 5: Continue until reaching 2^0
                        ELSIF DIVISION_STATE = "100" THEN
                            IF TEMP /= "0000000000000000000000001" THEN
                                DIVISION_STATE <= "001";  -- Restart summing with next power
                            ELSE
                                state <= ZERO;  -- Finish division
                            END IF;
                        END IF;

                    WHEN OTHERS =>
                        state <= ZERO;
                
                END CASE;
            END IF;
        END IF;
    END PROCESS;

    -- Assign final output once (avoid multi-driven signal)
    DATA_OUT(24 DOWNTO 0)  <= STD_LOGIC_VECTOR(QUOTIENT(24 DOWNTO 0));
    DATA_OUT(42 DOWNTO 25) <= (others => '0');  -- Zero padding for unused bits

END Behavioral;
