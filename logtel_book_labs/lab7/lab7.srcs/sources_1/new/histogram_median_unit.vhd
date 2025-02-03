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
        hist_amount : out STD_LOGIC_VECTOR(9 downto 0);
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
    signal rom_address : STD_LOGIC_VECTOR(9 downto 0):= (others => '0'); 
    signal rom_dout : STD_LOGIC_VECTOR(7 downto 0) := (others => '0'); 
    
    -- RAM signals declarations
    signal ram_address : STD_LOGIC_VECTOR(7 downto 0):= (others => '0'); 
    signal ram_dout : STD_LOGIC_VECTOR(9 downto 0):= (others => '0'); 
    signal ram_wea : STD_LOGIC_VECTOR(0 DOWNTO 0) := (others => '0'); -- write enable initializing 
    
    -- internal signals
    signal data_counter : STD_LOGIC_VECTOR (9 downto 0) := (others => '0'); 
    signal hist_index   : STD_LOGIC_VECTOR(7 downto 0) := (others => '0'); 
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
            addra => hist_index, 
            dina  => data_in, 
            clkb  => clk,
            enb   => '1', 
            addrb => ram_address, 
            doutb => ram_dout 
        );  

    -- Data Counter
    process (clk, rst)
    begin
        if rst = '1' then
            data_counter <= (others => '0'); 
        elsif rising_edge(clk) then
            if data_counter < 1023 then -- 1023 data points
                data_counter <= data_counter + 1;
            end if;
        end if;
    end process;
    
    -- ROM Address Generation
    rom_address <= data_counter; 
   
    -- RAM Write
    process (clk, rst)
    begin
        if rst = '1' then
            ram_wea(0) <= '0';
        elsif rising_edge(clk) then
            if data_counter < 1023 then 
                ram_wea(0) <= '1'; -- Write to RAM 
            else
                ram_wea(0) <= '0'; 
            end if;
        end if;
     end process; 
     
     -- Histogram Generation
    process (clk, rst)
    begin
        if rst = '1' then
            hist_index <= (others => '0');
            hist_full <= '0';
        elsif rising_edge(clk) then
            if data_counter < 1023 then -- Assuming 1023 data points
                hist_index <= rom_dout; 
            else
                hist_full <= '1'; 
            end if;
        end if;
    end process;
               
     -- Output Assignments
    hist_ready   <= hist_full; 
    hist_value   <= hist_index; 
    hist_amount <= ram_dout;

end Behavioral;
