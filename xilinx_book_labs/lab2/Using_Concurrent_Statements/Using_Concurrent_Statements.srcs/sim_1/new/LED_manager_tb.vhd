----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/20/2025 09:46:25 AM
-- Design Name: 
-- Module Name: LED_manager_tb - Behavioral
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
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity LED_manager_tb is
--  Port ( );
end LED_manager_tb;

architecture Behavioral of LED_manager_tb is

COMPONENT LED_manager -- component declaration
    PORT ( Channel_1_data : in STD_LOGIC_VECTOR (7 downto 0);
           Channel_2_data : in STD_LOGIC_VECTOR (7 downto 0);
           Channel_1_enable : in STD_LOGIC;
           Channel_2_enable : in STD_LOGIC;
           selector : in STD_LOGIC;
           clock : in STD_LOGIC;
           reset : in STD_LOGIC;
           data_out : out STD_LOGIC_VECTOR (7 downto 0));
end COMPONENT;

    -- inputs
    signal Channel_1_data       : std_logic_vector(7 downto 0)  :=  (others =>  '0');
    signal Channel_2_data       : std_logic_vector(7 downto 0)  :=  (others =>  '0');
    signal Channel_1_enable     : std_logic :=  '0';
    signal Channel_2_enable     : std_logic :=  '0';
    signal selector             : std_logic :=  '0';
    signal clock                : std_logic :=  '0';   
    signal reset                : std_logic :=  '0'; 
    
    --outputs
    signal data_out : std_logic_vector(7 downto 0);
    
    -- clock period definitions
    constant clock_period : time := 10 ns;
    
begin

    -- reset generation 
    reset <= '1', '0' after clock_period * 10;
    
    -- clock generation 
    clock <= not clock after 5 ns;
    
    -- selector generation
    selector <= '0', '1' after clock_period  * 20, '0' after clock_period * 100;

-- inistate the Unit Under Test (UUT)
uut: LED_manager PORT MAP(
    Channel_1_data      =>  Channel_1_data,
    Channel_2_data      => Channel_2_data,
    Channel_1_enable    => Channel_1_enable,
    Channel_2_enable    => Channel_2_enable,
    selector            => selector,
    clock               => clock,
    reset               => reset,
    data_out            => data_out
   );
   
   -- data generation
   Channel_1_data <= channel_1_data + X"03" after clock_period * 2;
   Channel_2_data <= channel_2_data + X"04" after clock_period * 3;
   Channel_1_enable <= '1';
   Channel_2_enable <= '1';
   
end Behavioral;
