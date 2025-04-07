----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/30/2025 08:04:22 PM
-- Design Name: 
-- Module Name: TEXT_IO_reading_training - Behavioral
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
use std.textio.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity TEXT_IO_reading_training is
--  Port ( );
end TEXT_IO_reading_training;

architecture Behavioral of TEXT_IO_reading_training is

    signal ch_out:character;
begin

    PROCESS
    variable line_val:line ;
    variable ch:character;
    file read_file:text open read_mode is "C:\Users\idowe\FPGA Projects\FPGA-Course-Logtel\logtel_book_labs\TEXT_IO_training\textfile.txt";
    BEGIN
    while(not(ENDFILE(read_file))) loop
    readline(read_file,line_val);
    for i in 0 to line_val'length-1 loop
    read(line_val,ch);
    wait for 10 ns ;
    ch_out <= ch ;
    end loop;
    end loop;
    
    END PROCESS;


end Behavioral;
