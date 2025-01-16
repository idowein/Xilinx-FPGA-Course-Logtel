@echo off
set xv_path=C:\\Xilinx\\Vivado\\2016.3\\bin
call %xv_path%/xelab  -wto da813d663bb449f0986595081547ddcb -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L utilities_lib -L secureip --snapshot new_packages_tb_behav xil_defaultlib.new_packages_tb -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
