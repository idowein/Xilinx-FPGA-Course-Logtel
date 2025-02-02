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
        hist_ready  : out STD_LOGIC;
        hist_value  : out STD_LOGIC_VECTOR(7 downto 0); 
        value_amount : out STD_LOGIC_VECTOR(9 downto 0);
        median_number : out STD_LOGIC_VECTOR(9 downto 0) 
    );
end histogram_median_unit;

architecture Behavioral of histogram_median_unit is

    -- ROM component declaration
    component single_port_rom
        port(
            clka  : IN STD_LOGIC;
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
    signal rom_addres : unsigned(9 downto 0); 
    signal rom_dout : unsigned(9 downto 0); 
    
    -- RAM signals declarations
    signal ram_addres : unsigned(9 downto 0); 
    signal ram_dout : unsigned(9 downto 0); 
    signal ram_wea : STD_LOGIC := '0'; -- initializing 
    
begin

    -- data_in procedure
    process (clk) begin
        if rising_edge (clk) then
            if rst = '1' then
                data_in <= (others => '0');
            else
                data_in <= data_in + 1;
            end if;
        end if;
    end process;
    
    -- Device Under Unit (DUT) is the ROM component
    uut : blk_mem_gen_0
        port map (
        clka  => CLK,
        addra => count,
        douta => rom_data
        );

    -- Device Under Unit (DUT) is the ROM component
    uut : blk_mem_gen_0
        port map (
        clka  => CLK,
        addra => count,
        douta => rom_data
        );

end Behavioral;
