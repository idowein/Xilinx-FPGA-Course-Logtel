@echo off
set xv_path=C:\\Xilinx\\Vivado\\2016.3\\bin
call %xv_path%/xsim UART_tx_ctrl_tb_behav -key {Behavioral:sim_1:Functional:UART_tx_ctrl_tb} -tclbatch UART_tx_ctrl_tb.tcl -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
