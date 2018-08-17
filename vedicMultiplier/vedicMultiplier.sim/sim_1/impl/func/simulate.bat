@echo off
set xv_path=C:\\Xilinx\\Vivado\\2017.2\\bin
call %xv_path%/xsim vedic16_16_TB_func_impl -key {Post-Implementation:sim_1:Functional:vedic16_16_TB} -tclbatch vedic16_16_TB.tcl -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
