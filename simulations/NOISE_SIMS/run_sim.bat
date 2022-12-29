:: https://itsembedded.com/dhd/vivado_sim_1/
::G:
::cd G:\Xilinx\Vivado\2021.2
D:
cd D:\Xilinx\Vivado\2021.2
call settings64.bat

Z:
cd Z:\Uni\ICRAR_Internship\Phasemeter\axis_Phasemeter_V4\NOISE_SIMS
call xvlog NoiseGen.v
call xvlog atm_filter.v
call xvlog -sv NoiseSims.v

call xelab -top NoiseSims -snapshot NOISE_SIM

call xsim NOISE_SIM -R