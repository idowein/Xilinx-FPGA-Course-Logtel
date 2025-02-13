----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/30/2025 07:57:45 PM
-- Design Name: 
-- Module Name: TEXT_IO_training - Behavioral
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

entity TEXT_IO_training is
--  Port ( );
end TEXT_IO_training;

architecture Behavioral of TEXT_IO_training is

    begin
    PROCESS
    variable line_val:line ;
    file write_file:text open write_mode is "C:\Users\idowe\FPGA Projects\FPGA-Course-Logtel\logtel_book_labs\TEXT_IO_training\textfile.txt";
    BEGIN
    for i in 0 to 100 loop
    write(line_val,"the value is "&integer'image(i)&" ");
    writeline(write_file,line_val);
    wait for 10 ns ;
    end loop;
    END PROCESS;

end Behavioral;
