:: https://itsembedded.com/dhd/vivado_sim_1/
G:
cd G:\Xilinx\Vivado\2021.2
::D:
::cd D:\Xilinx\Vivado\2021.2
call settings64.bat

Z:
cd Z:\Uni\ICRAR_Internship\Phasemeter\axis_Phasemeter_V4\Test_SIM
call xvlog CIC_V5.v
call xvlog MIXER_V4.v
call xvlog NCO_V4.v
call xvlog OLINT_V4.v
call xvlog PI_V4.v
call xvlog PHASEMETER_V4.v
call xvlog -sv CIC_FREQS_TB.v

call xelab -top CIC_FREQS_TB -snapshot CIC_SIM

call xsim CIC_SIM -R