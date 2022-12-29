:: https://itsembedded.com/dhd/vivado_sim_1/
G:
cd G:\Xilinx\Vivado\2021.2
::D:
::cd D:\Xilinx\Vivado\2021.2
call settings64.bat

Z:
cd Z:\Uni\ICRAR_Internship\Phasemeter\axis_Phasemeter_V4\TUNING_SIMS
call xvlog CIC_V4.v
call xvlog MIXER_V4.v
call xvlog NCO_V4.v
call xvlog OLINT_V4.v
call xvlog PI_V4.v
call xvlog PHASEMETER_V4.v
call xvlog NCO_axis.v
call xvlog -sv PHASEMETER_V4_TB.v

call xelab -top PHASEMETER_V4_TB -snapshot PM_SIM

call xsim PM_SIM -R