@echo off
set xv_path=C:\\Xilinx\\Vivado\\2017.1\\bin
call %xv_path%/xelab  -wto dcb468166d874d7d8c2cb2a00e5ad62c -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L secureip --snapshot reset_bridge_tb_behav xil_defaultlib.reset_bridge_tb -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
