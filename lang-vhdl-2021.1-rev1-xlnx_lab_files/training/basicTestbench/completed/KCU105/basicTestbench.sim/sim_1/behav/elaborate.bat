@echo off
set xv_path=C:\\Xilinx\\Vivado\\2017.1\\bin
call %xv_path%/xelab  -wto 6a558162cca64a0299b16b7062eefe55 -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L secureip --snapshot uart_led_simple_tb_behav xil_defaultlib.uart_led_simple_tb -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
