----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/06/2025 09:01:22 PM
-- Design Name: 
-- Module Name: LOGIC_BREAKING_UNIT - Behavioral
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

entity LOGIC_BREAKING_UNIT is
      Port ( 
        CLK                 : IN STD_LOGIC;
        RST                 : IN STD_LOGIC;
        A                   : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
        B                   : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
        COMP_OUT            : OUT STD_LOGIC
        );
end LOGIC_BREAKING_UNIT;

architecture Behavioral of LOGIC_BREAKING_UNIT is

    -- State machine declaration
    type state_type is (ZERO, EQULATION, OUTPUT);
    signal state : state_type := ZERO;
    
    -- I/O signals
    signal STATE_NUM        : STD_LOGIC_VECTOR(1 DOWNTO 0) := (others => '0');
    signal A_input          : STD_LOGIC_VECTOR(59 DOWNTO 0) := (others => '0');
    signal B_input          : STD_LOGIC_VECTOR(59 DOWNTO 0) := (others => '0');
    signal D_out            : STD_LOGIC;
    
    -- Equaltion signals
    signal D1               : STD_LOGIC;  -- Comparing first 3 MSB
    signal D2               : STD_LOGIC;  -- Comapring lat 3 LSB

begin

    PROCESS (CLK, RST)
    BEGIN
        IF RISING_EDGE(CLK) THEN
            IF RST = '1' THEN
                state   <= ZERO;  
                A_input <= (others => '0');
                B_input <= (others => '0');
            ELSE
                state   <= EQULATION;
                A_input <= A;
                B_input <= B;    
             END IF;  
        END IF;
    END PROCESS;
    
    -- comparing 3 LSB
    PROCESS (CLK, RST)
    BEGIN
        IF RISING_EDGE(CLK) THEN
            IF A_INPUT(2 DOWNTO 0) = B_input(2 DOWNTO 0) THEN
                D1 <= '1';
            ELSE
                D1 <= '0';
            END IF; 
        END IF;
    END PROCESS;
    
    -- comparing 3 MSB
    PROCESS (CLK, RST)
    BEGIN   
        IF RISING_EDGE(CLK) THEN
            IF A_INPUT(5 DOWNTO 3) = B_input(5 DOWNTO 3) THEN
                D2 <= '1';
            ELSE
                D2 <= '0';
            END IF; 
        END IF;
    END PROCESS;
    
    -- comparing 2 signals with 2 flip flops (synchroneous processes)
    PROCESS (CLK, RST)
    BEGIN   
        IF RISING_EDGE(CLK) THEN
            IF RST = '1' THEN
                D_out <= '0';
            ELSIF (D1 = '1' AND D2 = '1') THEN
                D_out <= '1';
            ELSE 
                D_out <= '0';
            END IF; 
        END IF;
    END PROCESS;

COMP_OUT <= D_out;

end Behavioral;
