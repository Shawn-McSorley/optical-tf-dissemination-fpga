import numpy as np
from matplotlib import pyplot as plt
from numpy import genfromtxt
import matplotlib.ticker as ticker

fs = 125e6
Ts = 1/fs
normf = np.logspace(-10,0,10000)
f = normf*fs
zvals = np.exp(1j *2*np.pi*normf)

L = 16 #LUT Length
D = 32 #Accumulator Width


ADC_BITS = 14
Q = 14 # Mixer Truncation
A = 1*2**(ADC_BITS-1) # Input scale 1vpp
B = 2**(ADC_BITS-1) # NCO Scale


R = 4064 #CIC Down Sampling
N = 1 # CIC stages
T = N*int(np.log2(R)) # CIC Truncation and scaling to 14 bits, 14 bits -> 24 bits (14+2*log2(32)) -> 14 bits

print(T)

Ps = 1
KG = 2**4
KI = 2**-8
KP = 2**0

###LUT SCALING###
S = 2*np.pi/2**L #LUT Gain

###ACCUMULATOR IN LOOP###
Pz = 2**(L-D) * 1/(1-zvals**-1) #Accumulator Transfer function

###MIXER###
M = A*B/2 #Mixer Gain, 500mV signal

###CIC###
Lz = ((1-(zvals**-R))/(1-(zvals**-1)))**N #CIC Transfer Function Normalised

###ACCUMULATOR OUT OF LOOP###
Iz = 1/(1-(zvals**-R)) #Out of loop phase integrator

###KI###
Kiz = KI*1/(1-(zvals**-R)) #KI transfer function

###PIG###
Kz = KG*(Kiz+KP)

###LOOP TRANSFER FUNCTIONS###
L = M * (2**-Q) * (2**-T) * S * Lz * Kz * Pz # Loop Gain

diff = np.absolute(abs(L)-1)
UGF_index = diff.argmin()
print("UGF is {:2} Hz".format(f[UGF_index])) 
print("Phase Margin is {} deg".format(180+np.angle(L[UGF_index])*180/np.pi))

fig, axs = plt.subplots(2, sharex=True)


fig.suptitle('Open Loop Gain Response R{}'.format(R))
axs[0].plot(f, 20*np.log10(abs(L)))
axs[0].vlines(f[UGF_index],-200,200, linestyles='dashed', colors='red')
#axs[0].set_title("Open Loop Magnitude Response")
axs[1].plot(f, np.angle(L)*180/np.pi)
axs[1].vlines(f[UGF_index],-200,200, linestyles='dashed', colors='red')
axs[0].set_xscale('log')
axs[1].set_xlabel('Frequency [Hz]')
axs[0].set_ylabel('Magnitude [dB]')
axs[1].set_ylabel('Phase [deg]')

axs[0].text(f[UGF_index]+1000,10, 'UGF {} Hz'.format(round(f[UGF_index])), horizontalalignment='left',verticalalignment='baseline', fontsize = 12)
axs[1].text(0.54,0.6, 'Margin {} Deg'.format(round(180+np.angle(L[UGF_index])*180/np.pi)), horizontalalignment='left', fontsize = 12, transform=axs[1].transAxes)

axs[0].set_xlim([10e-2, 10e4])
axs[0].set_ylim([-20, 150])
axs[1].set_ylim([-180, 0])
#axs[0].legend()
axs[0].grid()   
axs[1].grid() 
fig.tight_layout()

Iz = 1/(1-zvals**-R)

PHASE_TF = (M * (2**-Q) * (2**-T) * Lz * Kz * Iz)/(1+L)

fig, axs = plt.subplots(2, sharex=True)


fig.suptitle('Phase Response R{}'.format(R))
axs[0].plot(f, 20*np.log10(abs(PHASE_TF)))
#axs[0].set_title("Open Loop Magnitude Response")
axs[1].plot(f, np.angle(PHASE_TF)*180/np.pi)
axs[0].set_xscale('log')
axs[1].set_xlabel('Frequency [Hz]')
axs[0].set_xlim([10e-2, 10e4])
axs[0].set_ylabel('Magnitude [dB]')
axs[1].set_ylabel('Phase [deg]')
axs[0].grid()   
axs[1].grid() 
fig.tight_layout()