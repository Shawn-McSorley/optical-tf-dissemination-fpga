:: https://itsembedded.com/dhd/vivado_sim_1/
::G:
::cd G:\Xilinx\Vivado\2021.2
D:
cd D:\Xilinx\Vivado\2021.2
call settings64.bat

Z:
cd Z:\Uni\ICRAR_Internship\Phasemeter\axis_Phasemeter_V4\3NT_SIMS
call xvlog CIC_V4.v
call xvlog MIXER_V4.v
call xvlog NCO_V4.v
call xvlog OLINT_V4.v
call xvlog PI_V4.v
call xvlog PHASEMETER_V4.v
call xvlog NCO_axis.v
call xvlog NoiseGen.v
call xvlog THREE_NT.v
call xvlog -sv NT3_TB.v

call xelab -top NT3_TB -snapshot NT3_SIM

call xsim NT3_SIM -R