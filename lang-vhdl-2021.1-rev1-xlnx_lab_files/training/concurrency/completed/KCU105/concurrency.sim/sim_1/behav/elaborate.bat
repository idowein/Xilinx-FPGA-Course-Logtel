@echo off
set xv_path=C:\\Xilinx\\Vivado\\2017.1\\bin
call %xv_path%/xelab  -wto aaac81f755de47449981627a49d99c7f -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L secureip --snapshot LED_manager_tb_behav xil_defaultlib.LED_manager_tb -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
