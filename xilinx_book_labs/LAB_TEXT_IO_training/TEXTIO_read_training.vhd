----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/30/2025 07:43:53 PM
-- Design Name: 
-- Module Name: TEXTIO_read_training - Behavioral
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
use std.textio.all;


-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity TEXTIO_read_training is
--  Port ( );
end TEXTIO_read_training;

architecture Behavioral of TEXTIO_read_training is

    signal c_out : character := '?';
    signal status_out : boolean := false; 

begin

    charFromFile: process
        variable c : character := '?';
        file source_file : TEXT open READ_MODE is "C:\Users\idowe\FPGA Projects\FPGA-Course-Logtel\xilinx_book_labs\TEXT_IO_training\textfile_read_exercise.txt";
        variable lineOfTextFromFile : line;
        variable status : boolean := false;
            begin
                while (not ENDFILE(source_file)) loop
                    readline(source_file, lineOfTextFromFile);
                    
                    for I in 1 to lineOfTextFromFile'length loop
                        read(lineOfTextFromFile, c, status);
                        status_out <= status;
                        
                        if (status) then
                            c_out <= c;
                        else
                            c_out <= '?';
                        end if;
                        
                        wait for 10 ns;
                    end loop;
                end loop;
            
                assert false
                report "end of data file reached - simulation stops normally"
                severity failure;

end process charFromFile;

end Behavioral;
