import os
import numpy as np
from matplotlib import pyplot as plt
from scipy import signal
from scipy.fft import fft, fftfreq, fftshift
from numpy import genfromtxt

R = 1024
M = 2
T = 10

normf = np.linspace(0.0000001,0.4,100000)

zvals = np.exp(1j *2*np.pi*normf)
svals = 1j * 2 * np.pi * normf * 125e6
Ts = 1/(125e6)
z_b = (1+svals*Ts/2)/((1-svals*Ts/2))
Tr = R/(125e6)
z_R = (1+svals*Tr/2)/((1-svals*Tr/2))


CIC = 2**-T*(zvals**(-R))*((1-zvals**-R)/(1-zvals**-1))**M

INT = (1/(1-z_b**-1))**M
COMB = (1-z_R**-1)**M
CIC_MR = INT*COMB*2**-T

figbz, axsbz = plt.subplots(2, sharex = True)
axsbz[0].set_title("CIC Transfer Functions")
#axsbz[0].plot(FREQ_NCO, 10*np.log10(np.abs(MAGS_CIC/MAGS_NCO)), label = "Vivado Sim. Transfer Function", c = "blue")
axsbz[0].plot(normf*125e6,10*np.log(abs(CIC)), label = "Z-Domain Model", c = "orange")
axsbz[0].plot(normf*125e6,10*np.log(abs(CIC_MR)), label = "Multi-Rate Model", c = "pink")
axsbz[1].plot(normf*125e6, np.degrees(np.angle(CIC)), c = "orange")
axsbz[1].plot(normf*125e6, np.degrees(np.angle(CIC_MR)), c = "pink")
axsbz[0].set_xscale('log')
axsbz[0].set_xlim(100, 20e6)
axsbz[0].set_ylim([-50, 5])
axsbz[0].legend()
axsbz[0].grid()   
axsbz[1].grid()  
axsbz[1].set_xlabel("Frequency [Hz]")
axsbz[1].set_ylabel("Phase [Deg]")
axsbz[0].set_ylabel("Magnitude [dB]") 

