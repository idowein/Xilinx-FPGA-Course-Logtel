@echo off
set xv_path=C:\\Xilinx\\Vivado\\2017.1\\bin
call %xv_path%/xelab  -wto c91c28c13d1c4a679d5f1512621b86c2 -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L secureip --snapshot DPmemory_tb_behav xil_defaultlib.DPmemory_tb -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
