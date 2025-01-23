----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/23/2025 07:03:54 PM
-- Design Name: 
-- Module Name: blk_mem_gen_0_tb - Behavioral
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

entity blk_mem_gen_0_tb is
--  Port ( );
end blk_mem_gen_0_tb;

architecture Behavioral of blk_mem_gen_0_tb is

COMPONENT blk_mem_gen_0
  PORT (
    clka : IN STD_LOGIC;
    addra : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
  );
END COMPONENT;

signal clka :  STD_LOGIC := '0';
signal addra :  STD_LOGIC_VECTOR(9 DOWNTO 0):= (others => '1'); -- 
signal douta : STD_LOGIC_VECTOR(7 DOWNTO 0);


begin

your_instance_name : blk_mem_gen_0
  PORT MAP (
    clka => clka,
    addra => addra,
    douta => douta
  );
-- clock generation
clka <= not (clka) after 5ns;
process
begin
    addra <= addra +1;
    wait for 10ns;
end process;

end Behavioral;
