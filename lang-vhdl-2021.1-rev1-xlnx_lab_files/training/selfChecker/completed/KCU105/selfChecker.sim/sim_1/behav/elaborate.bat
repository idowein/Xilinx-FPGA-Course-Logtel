@echo off
set xv_path=C:\\Xilinx\\Vivado\\2016.1\\bin
call %xv_path%/xelab  -wto 84493d1d0adf44ebb58f52ccb5ea434c -m64 --debug typical --relax --mt 2 -L utilities_lib -L xil_defaultlib -L specific_support_lib -L secureip --snapshot UART_led_full_tb_behav xil_defaultlib.UART_led_full_tb -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
