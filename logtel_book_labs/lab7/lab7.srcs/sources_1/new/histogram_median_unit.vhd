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
            hist_value  : out STD_LOGIC_VECTOR(7 downto 0);     -- index of the RAM memory
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
            --enb : IN STD_LOGIC;
            addrb : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
            doutb : OUT STD_LOGIC_VECTOR(9 DOWNTO 0)
      );
    end component;
    
    -- ROM signals declaration
    signal rom_address : STD_LOGIC_VECTOR(9 downto 0):= (others => '0'); 
    signal rom_dout : STD_LOGIC_VECTOR(7 downto 0) := (others => '0'); 
    
    -- RAM signals declaration
    signal ram_address_a : STD_LOGIC_VECTOR(7 downto 0):= (others => '0'); 
    signal ram_dina : STD_LOGIC_VECTOR(9 downto 0):= (others => '0'); 
    signal ram_address_b : STD_LOGIC_VECTOR(7 downto 0):= (others => '0'); 
    signal ram_dout : STD_LOGIC_VECTOR(9 downto 0):= (others => '0'); 
    signal ram_wea : STD_LOGIC_VECTOR(0 DOWNTO 0) := (others => '0'); -- write enable initializing 
    
    -- external signals declaration
    signal data_counter : STD_LOGIC_VECTOR (11 downto 0) := (others => '0'); 
    signal hist_index   : STD_LOGIC_VECTOR(7 downto 0) := (others => '0'); 
    signal median_number_counter   : STD_LOGIC_VECTOR(9 downto 0) := (others => '0'); 
    signal hist_full    : STD_LOGIC := '0';
    signal ram_read_enable : STD_LOGIC := '0'; 
       
begin

    -- counter procedure
    process (clk, rst)
    begin
        if rising_edge (clk) then
            if rst = '1' then
                data_counter <= (others => '0');
            else
                if data_counter < 2558 then -- number of clock periods of 3 phases ( collect, prresent, reset)
                    data_counter <= data_counter + 1; 
                end if;
            end if;
        end if;
    end process;

    -- ROM reading and RAM Writing
    process (clk, rst)
    begin
        if rst = '1' then
            ram_address_a <= (others => '0'); 
            ram_address_b <= (others => '0'); 
            hist_full <= '0';
        elsif rising_edge(clk) then
            if data_counter < 2046 then -- phase 1 : reading & writing
                -- Read from ROM
                rom_address <= data_counter(10 downto 1);  -- we don't use the MSB and LSB of the data_counter (becuase we are working in 50mhz, half the frequency than the rom sending data)
                -- Write to RAM
                ram_address_a <= rom_dout; 
                ram_address_b <= rom_dout; 
                ram_dina <= ram_dout + 1; 
                ram_wea(0) <= data_counter(0); -- ram_wea getting counter in 100 mhz
                hist_full <= '0'; 
            elsif data_counter <= 2302 then -- phase 2 : reading
                hist_full <= '1'; 
                ram_wea(0) <= '0'; 
--                ram_address_b <= data_counter - 2302; -- the first of reading will be 0
                ram_address_b <= std_logic_vector(to_unsigned((to_integer(unsigned(data_counter)) - 2302), 8));
            end if;
        end if;
    end process;
    
--    -- Read from RAM and Assign to HISTOGRAM unit Output Signals
--    process (clk, rst)
--    begin
--        if rst = '1' then
            
--            hist_index <= (others => '0'); 
--            hist_amount <= (others => '0'); 
--            ram_read_enable <= '0'; 
--        elsif rising_edge(clk) then
--            if hist_full = '1' and not ram_read_enable = '1' then 
--                ram_read_enable <= '1'; 
--            end if;
--            if ram_read_enable = '1' then 
--                hist_index <= ram_address_b; 
--                hist_amount <= ram_dout; 
                
--                if ram_address_b = 255 then -- stop reading from RAM
--                    ram_read_enable <= '0'; 
--                end if;
--            end if;
--        end if;
--    end process;
 
    -- device under unit (DUT) is ROM 
    DUT_ROM : single_port_rom
        port map (
            clka  => clk,
            addra => rom_address, 
            douta => rom_dout
        );
        
     -- device under unit (DUT) RAM 
    DUT_RAM : dual_port_ram
        port map (
            clka  => clk,
            wea   => ram_wea,
            addra => ram_address_a, 
            dina  => ram_dina, 
            clkb  => clk,
            --enb   => '1', 
            addrb => ram_address_b, 
            doutb => ram_dout 
        );  

end Behavioral;
