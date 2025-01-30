----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/30/2025 07:26:20 PM
-- Design Name: 
-- Module Name: TEXTIO_training - Behavioral
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
use std.textio.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity TEXTIO_training is
--  Port ( );
end TEXTIO_training;

architecture Behavioral of TEXTIO_training is



begin

    stuffToFile: process
        variable message1 : string(1 to 36) := "***> Starting circuit initialization";
        variable charValue: character := '-';
        variable intValue : integer range 0 to 100 := 45;
        file source_file : TEXT open WRITE_MODE is "C:\Users\idowe\FPGA Projects\FPGA-Course-Logtel\xilinx_book_labs\TEXT_IO_training\textfile.txt";
        variable lineOut  : line;
    begin
        wait for 1 ps;
    
        write(lineOut, time'image(now) & ": " & message1);
        writeline(source_file, lineOut);
        wait for 50 ns;
    
        write(lineOut, time'image(now) & ": " & charValue & ' ' &integer'image(intValue));
        writeline(source_file, lineOut);
        wait;
    
    end process stuffToFile;

end Behavioral;
