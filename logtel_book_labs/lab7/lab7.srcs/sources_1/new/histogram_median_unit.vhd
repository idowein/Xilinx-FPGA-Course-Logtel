----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/02/2025 12:30:48 PM
-- Design Name: 
-- Module Name: histogram_median_unit - Behavioral
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

entity histogram_median_unit is
    Port (
            clk         : in  STD_LOGIC;
            rst         : in  STD_LOGIC;
            data_in     : in  STD_LOGIC_VECTOR(9 downto 0); 
            hist_ready  : out STD_LOGIC;                        -- flag for finish reading
            hist_value  : out STD_LOGIC_VECTOR(7 downto 0);     -- index of the memory
            hist_amount : out STD_LOGIC_VECTOR(9 downto 0);     -- storage of the memory
            median_number : out STD_LOGIC_VECTOR(9 downto 0) 
    );
end histogram_median_unit;

architecture Behavioral of histogram_median_unit is

    -- ROM component declaration
    component single_port_rom
        port(
            clka : IN STD_LOGIC;
            addra : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
            douta : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
        );
    end component;
    
     -- RAM declaration
    component dual_port_ram
      port (
            clka : IN STD_LOGIC;
            wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
            addra : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
            dina : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
            clkb : IN STD_LOGIC;
            enb : IN STD_LOGIC;
            addrb : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
            doutb : OUT STD_LOGIC_VECTOR(9 DOWNTO 0)
      );
    end component;
    
    -- ROM signals declarations
    signal rom_address : STD_LOGIC_VECTOR(9 downto 0):= (others => '0'); 
    signal rom_dout : STD_LOGIC_VECTOR(7 downto 0) := (others => '0'); 
    
    -- RAM signals declarations
    signal ram_address_a : STD_LOGIC_VECTOR(7 downto 0):= (others => '0'); 
    signal ram_dina : STD_LOGIC_VECTOR(9 downto 0):= (others => '0'); 
    signal ram_address_b : STD_LOGIC_VECTOR(7 downto 0):= (others => '0'); 
    signal ram_dout : STD_LOGIC_VECTOR(9 downto 0):= (others => '0'); 
    signal ram_wea : STD_LOGIC_VECTOR(0 DOWNTO 0) := (others => '0'); -- write enable initializing 
    
    -- internal signals
    signal data_counter : STD_LOGIC_VECTOR (9 downto 0) := (others => '0'); 
    signal hist_index   : STD_LOGIC_VECTOR(7 downto 0) := (others => '0'); 
    signal median_number_counter   : STD_LOGIC_VECTOR(9 downto 0) := (others => '0'); 
    signal hist_full    : STD_LOGIC := '0';
       
begin

    -- device under unit (DUT) is ROM 
    UUT_ROM : single_port_rom
        port map (
            clka  => clk,
            addra => rom_address, 
            douta => rom_dout
        );
        
     -- device under unit (DUT) RAM 
    UUT_RAM : dual_port_ram
        port map (
            clka  => clk,
            wea   => ram_wea,
            addra => ram_address_a, 
            dina  => ram_dina, 
            clkb  => clk,
            enb   => '1', 
            addrb => ram_address_b, 
            doutb => ram_dout 
        );  

end Behavioral;
