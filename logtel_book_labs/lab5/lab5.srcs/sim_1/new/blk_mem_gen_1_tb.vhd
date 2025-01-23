----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/23/2025 07:44:39 PM
-- Design Name: 
-- Module Name: blk_mem_gen_1_tb - Behavioral
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

entity blk_mem_gen_1_tb is
--  Port ( );
end blk_mem_gen_1_tb;

architecture Behavioral of blk_mem_gen_1_tb is

COMPONENT blk_mem_gen_1
  PORT (
    clka : IN STD_LOGIC;
    ena : IN STD_LOGIC;
    wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addra : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    dina : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    clkb : IN STD_LOGIC;
    enb : IN STD_LOGIC;
    addrb : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    doutb : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
  );
END COMPONENT;

signal clka : STD_LOGIC := '0';
signal ena :  STD_LOGIC := '0';
signal wea :  STD_LOGIC_VECTOR(0 DOWNTO 0) := (others => '1');
signal addra : STD_LOGIC_VECTOR(9 DOWNTO 0) := (others => '1');
signal dina : STD_LOGIC_VECTOR(7 DOWNTO 0):= (others => '0');
signal clkb : STD_LOGIC := '0';
signal enb : STD_LOGIC := '0';
signal addrb : STD_LOGIC_VECTOR(9 DOWNTO 0) := (others => '1');
doutb : STD_LOGIC_VECTOR(7 DOWNTO 0) := '0';

begin

    your_instance_name : blk_mem_gen_1
      PORT MAP (
        clka => clka,
        ena => ena,
        wea => wea,
        addra => addra,
        dina => dina,
        clkb => clkb,
        enb => enb,
        addrb => addrb,
        doutb => doutb
      );
      
     -- clock generation
    clka <= not(clka) after 5ns;
    
    
  

end Behavioral;
