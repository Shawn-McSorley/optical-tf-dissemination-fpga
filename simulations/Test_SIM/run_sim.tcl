"xvlog" CIC_V4.v
xvlog MIXER_V4.v
xvlog NCO_V4.v
xvlog OLINT_V4
xvlog PI_V4.v
xvlog PHASEMETER_V4.v
xvlog -sv CIC_FREQS_TB.v

xelab -top CIC_FREQS_TB -snapshot CIC_SIM

xsim CIC_SIM -R