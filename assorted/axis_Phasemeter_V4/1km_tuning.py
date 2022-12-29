import numpy as np
from matplotlib import pyplot as plt
from numpy import genfromtxt
import matplotlib.ticker as ticker

fs = 125e6
Ts = 1/fs
normf = np.logspace(-8,0,10000)
f = normf*fs
zvals = np.exp(1j *2*np.pi*normf)
svals = 1j * 2 * np.pi * f
z_b = (1+svals*Ts/2)/((1-svals*Ts/2)) #Bilinear transform of z


L = 16 #LUT Length
D = 32 #Accumulator Width


ADC_BITS = 14
Q = 14 # Mixer Truncation
A = 2**(ADC_BITS-1) # Input scale 1vpp
B = 2**(ADC_BITS-1) # NCO Scale


R = 4064 #CIC Down Sampling
N = 1 # CIC stages
T = 14 # CIC Truncation and scaling to 14 bits, 14 bits -> 24 bits (14+2*log2(32)) -> 14 bits


Ps = 1
KG = 2**4
KI = 2**-8
KP = 2**0

###LUT SCALING###
S = 2*np.pi/2**L #LUT Gain

###ACCUMULATOR IN LOOP###
Pz = 2**(L-D) * 1/(1-zvals**-1) #Accumulator Transfer function
Pz_b = 2**(L-D) * 1/(1-z_b**-1) #Bilinear transform

###MIXER###
M = 0.5 * A*B/2 #Mixer Gain, 500mV signal

###CIC###
Lz = ((1-(zvals**-R))/(1-(zvals**-1)))**N #CIC Transfer Function Normalised
Lz_b = ((1-(z_b**-R))/(1-(z_b**-1)))**N #Bilinear transform

###ACCUMULATOR OUT OF LOOP###
Iz = 1/(1-(zvals**-R)) #Out of loop phase integrator
Iz_b = 1/(1-(z_b**-R)) #Bilinear transform

###KI###
Kiz = KI*1/(1-(zvals**-R)) #KI transfer function
Kiz_b = KI*1/(1-(z_b**-R))

###PIG###
Kz = KG*(Kiz+KP)
Kz_b =KG*(Kiz_b+KP) #Bilinear transform

###LOOP TRANSFER FUNCTIONS###
L = M * (2**-Q) * (2**-T) * S * Lz * Kz * Pz # Loop Gain
Lb = M * (2**-Q) * (2**-T) * S * Lz_b * Kz_b * Pz_b # Bilinear transform

PHASE_MOD = np.pi  #Moku was set to 180 deg/V modulation
DAC_SCALE = 1#(2**-(ADC_BITS-1))*(2**-18) # 18 bits are truncated, then divided by 2^13 to convert to volts

Vout = PHASE_MOD*DAC_SCALE*M*(2**-Q)*(2**-T)*Lz*Kz*Iz/(1+L) # Forward path gain from Moku output to RP output divided by 1+L
Vout_b = PHASE_MOD*DAC_SCALE*M*(2**-Q)*(2**-T)*Lz_b*Kz_b*Iz_b/(1+Lb) # Bilinear transform

#expData = np.transpose(genfromtxt("Z:\\Uni\\Red_Pitaya\\New\\Data_Analysis\\TF\\data\\R127_PM_TF_Traces.csv", delimiter=','))

figbz, axsbz = plt.subplots(2, sharex = True)
axsbz[0].set_title("Phasemeter Forward Loop R127")
axsbz[0].plot(f,20*np.log10(abs(Vout_b)), label = "Simulated")
#axsbz[0].plot(expData[0],expData[1], label = "Experimental")
axsbz[1].plot(f, np.angle(Vout_b)*180/np.pi)
#axsbz[1].plot(expData[0],expData[2])
axsbz[0].set_xscale('log')
axsbz[0].set_xlim([10, 1e5])
axsbz[0].set_ylim([-50, -27.5])
axsbz[0].grid()
axsbz[1].grid()
axsbz[1].set_xlabel("Frequency [Hz]")
axsbz[1].set_ylabel("Phase [Deg]")
axsbz[0].set_ylabel("Magnitude [dB]") 

###FSO LINK###
KP_link = 2^0
KI_link = 2^-9
KG_link = 2^4

KO = 2000 #Moku Gain, 1kHz/Volt


###PIG###
Kiz_link = KI_link*1/(1-z_b**-1) ###Using z^-1, might be wrong
Kz_link = KG_link*(Kiz_link+KP_link) #Bilinear transform
###LINK Delay###
DELAY = 1000*1.45/3e8 #1km link divided by speed of light
DELAY_S = np.exp(-svals*DELAY)
G = 1 #PD Gain
###PM
F = 0.6 * M * (2**-Q)*(2**-T)*Lz_b*Kz_b*Iz_b/(1+Lb) # Transfer function of phasemeter with modified input amplitude, 72mVpp measured

M = (2*np.pi) * (1/(1-z_b**-1)) * G * F * Kz_link * 2**-18 * 2 **-13 * 2 * (KO/svals)* DELAY_S  # forward path of control system
L = F * Kz_link * 2**-13 * 2**-18 * (KO/svals) * G   # loop of control system
FL = L*DELAY_S/(1+L*DELAY_S) # Open loop

HTX = (svals/(2*KO*F*Kz_link*2**-18*2**-13))-DELAY_S
t = F*Kz_link*2**-18*(DELAY_S-1)+(DELAY_S**2-DELAY_S)/HTX

#expData1km = np.transpose(genfromtxt("Z:\\Uni\\Red_Pitaya\\New\\Data_Analysis\\TF\\data\\R127_1km_TF_Traces.csv", delimiter=','))


Mp = svals/(F*Kz_link*KO)-(1+DELAY_S)
#t = Mp/(1+L)
t = (L*(DELAY_S))/(1+L*DELAY_S)

figbz, axsbz = plt.subplots(2, sharex = True)
axsbz[0].set_title("1km Link Open Loop R127")
axsbz[0].plot(f,20*np.log10(abs(t)), label = "Simulated")
#axsbz[0].plot(expData1km[0],expData1km[1], label = "Experimental")
axsbz[1].plot(f, np.angle(t)*180/np.pi)
#axsbz[1].plot(expData1km[0],expData1km[2])
axsbz[0].set_xscale('log')
axsbz[0].set_xlim([10, 1e5])
axsbz[0].set_ylim([-40, 20])
axsbz[0].legend()
axsbz[0].grid()   
axsbz[1].grid()  
axsbz[1].set_xlabel("Frequency [Hz]")
axsbz[1].set_ylabel("Phase [Deg]")
axsbz[0].set_ylabel("Magnitude [dB]") 
#test = (1/f)* abs(Vout_b)**2 + abs(Vout_b)**2

#figbz, axsbz = plt.subplots(1)
#axsbz.set_title("Noise Simulation")
#axsbz.plot(f,test, label = "Simulated")
#axsbz.set_xscale('log')
#axsbz.set_yscale('log')
