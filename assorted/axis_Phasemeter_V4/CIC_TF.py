import os
import numpy as np
from matplotlib import pyplot as plt
from scipy import signal
from scipy.fft import fft, fftfreq, fftshift
from numpy import genfromtxt

def find_nearest(array, value):
    array = np.asarray(array)
    idx = (np.abs(array - value)).argmin()
    return idx

def get_cos_params(samples, freq, R):
    N = len(samples)
    yf = fft(samples)/N
    xf = fftfreq(N, R/125e6)
    index = find_nearest(xf, freq)
    #print(xf[index])
    magnitude = np.abs(yf[index])
    phase = np.angle(yf[index])
    print("Magnitude:", magnitude, ", phase:", phase)

    #plt.plot(xf, np.abs(yf))
    
    return magnitude, phase

CIC_DIRECTORY = "Test_SIM\\CIC_DUMP"
NCO_DIRECTORY = "Test_SIM\\NCO_DUMP"

MAGS_NCO = []
PHASE_NCO = []
FREQ_NCO = []

for filename in os.scandir(NCO_DIRECTORY):
    if filename.is_file():
        print(filename.path)
        fp = open(filename.path, "r")
        s = filename.path.index("FREQ_")
        e = filename.path.index(".txt")
        freq = int(filename.path[s+5:e].strip())
        #print(freq)
        NCO_samples_ND = []
        time_data = []
        FREQ_NCO.append(freq)
        with open(filename.path) as topo_file:
            for line in topo_file:
                try:
                    NCO_samples_ND.append(int(line))
                except:
                    pass
        #plt.plot(NCO_samples_ND)
        vals = get_cos_params(NCO_samples_ND, freq, 1) 
        MAGS_NCO.append(vals[0])
        PHASE_NCO.append(vals[1])

MAGS_CIC = []
PHASE_CIC = []

for filename in os.scandir(CIC_DIRECTORY):
    if filename.is_file():
        print(filename.path)
        fp = open(filename.path, "r")
        s = filename.path.index("FREQ_")
        e = filename.path.index(".txt")
        freq = int(filename.path[s+5:e].strip())
        #print(freq)
        CIC_samples_ND = []
        time_data = []

        with open(filename.path) as topo_file:
            for line in topo_file:
                try:
                    CIC_samples_ND.append(int(line))
                except:
                    pass
        #plt.plot(NCO_samples_ND)
        vals = get_cos_params(CIC_samples_ND, freq, 1) 
        MAGS_CIC.append(vals[0])
        PHASE_CIC.append(vals[1])
        
MAGS_NCO = np.array(MAGS_NCO)
MAGS_CIC = np.array(MAGS_CIC)
PHASE_NCO = np.array(PHASE_NCO)
PHASE_CIC = np.array(PHASE_CIC)
FREQ_NCO = np.array(FREQ_NCO)
#plt.plot(FREQ_NCO, 10*np.log10(np.abs(MAGS_CIC/MAGS_NCO)))

R = 32
M = 3

normf = np.linspace(0.0000001,0.4,100000)

zvals = np.exp(1j *2*np.pi*normf)
CIC = 2**-10*(zvals**(-R))*((1-zvals**-R)/(1-zvals**-1))**M
#plt.plot(normf*125e6,10*np.log(abs(CIC)/(R**M)))
#plt.grid()

#expDataCIC = np.transpose(genfromtxt("CIC_R32_Traces.csv", delimiter=','))

#INT = zvals**-1/(1-zvals**-2)
#COMB = (zvals**(-R))-(zvals**(-2*R))
#scale = (zvals**-1)*(zvals**(-R))*2**-8

#CIC = scale*(COMB**M)*(INT**M)


figbz, axsbz = plt.subplots(2, sharex = True)
axsbz[0].set_title("CIC Transfer Functions")
axsbz[0].plot(FREQ_NCO, 10*np.log10(np.abs(MAGS_CIC/MAGS_NCO)), label = "Vivado Sim. Transfer Function", c = "blue")
axsbz[0].plot(normf*125e6,10*np.log(abs(CIC)), label = "Z-Domain Model", c = "orange")
#axsbz[0].plot(expDataCIC[0],expDataCIC[1]+1, label = "Experimental", c = "pink")
axsbz[1].plot(FREQ_NCO, np.degrees(PHASE_CIC-PHASE_NCO), c = "blue")
axsbz[1].plot(normf*125e6, np.degrees(np.angle(CIC)), c = "orange")
#axsbz[1].plot(expDataCIC[0],expDataCIC[2], c = "pink")
axsbz[0].set_xscale('log')
axsbz[0].set_xlim([FREQ_NCO[0], FREQ_NCO[-1]])
axsbz[0].set_ylim([-50, 5])
axsbz[0].legend()
axsbz[0].grid()   
axsbz[1].grid()  
axsbz[1].set_xlabel("Frequency [Hz]")
axsbz[1].set_ylabel("Phase [Deg]")
axsbz[0].set_ylabel("Magnitude [dB]") 

# testCIC =  (MAGS_CIC/MAGS_NCO) * np.exp(1j * (PHASE_CIC-PHASE_NCO))

# fs = 125e6
# Ts = 1/fs
# normf = FREQ_NCO/fs
# f = normf*fs
# zvals = np.exp(1j *2*np.pi*normf)
# svals = 1j * 2 * np.pi * f
# z_b = (1+svals*Ts/2)/((1-svals*Ts/2)) #Bilinear transform of z


# L = 16 #LUT Length
# D = 32 #Accumulator Width


# ADC_BITS = 14
# Q = 14 # Mixer Truncation
# A = 0.5 * 2**(ADC_BITS-1) # Input scale 1vpp
# B = 2**(ADC_BITS-1) # NCO Scale


# R = 16 #CIC Down Sampling
# N = 2 # CIC stages
# T = 10 # CIC Truncation and scaling to 14 bits, 14 bits -> 24 bits (14+2*log2(32)) -> 14 bits


# Ps = 1
# KG = 2**10
# KI = 2**-15
# KP = 2**0


# ###LUT SCALING###
# S = 2*np.pi/2**L #LUT Gain

# ###ACCUMULATOR IN LOOP###
# Pz = (2**(L-D) * 1/(1-zvals**-1))  #Accumulator Transfer function

# ###MIXER###
# M = A*B/2 #Mixer Gain

# ###CIC###
# Lz = ((1-(zvals**-R))/(1-(zvals**-1)))**N #CIC Transfer Function Normalised

# ###ACCUMULATOR OUT OF LOOP###
# Iz = 1/(1-(zvals**-R)) #Out of loop phase integrator

# ###KI###
# Kiz = KI*1/(1-(zvals**-R)) #KI transfer function

# ###PIG###
# Kz = KG*(Kiz+KP)

# ###LOOP TRANSFER FUNCTIONS###
# L = 0.25 * M * (2**-Q)  * S * testCIC * Kz * Pz # Loop Gain

# PHASE_MOD = np.pi#0.5*np.pi  #Moku was set to 180 deg/V modulation
# DAC_SCALE = (2**-(ADC_BITS-1))*(2**-18) # 18 bits are truncated, then divided by 2^13 to convert to volts

# Vout = PHASE_MOD*DAC_SCALE*M*(2**-Q) * testCIC * Kz*Iz/(1+L) # Forward path gain from Moku output to RP output divided by 1+L

# expData = np.transpose(genfromtxt("Z:\\Uni\\Red_Pitaya\\New\\Data_Analysis\\TF\\data\\PM_TF_32_1MOhm_Traces.csv", delimiter=','))

# figbz, axsbz = plt.subplots(2, sharex = True)
# axsbz[0].set_title("Phasemeter Forward Loop R32")
# axsbz[0].plot(f,20*np.log10(abs(Vout)), label = "Simulated")
# axsbz[0].plot(expData[0],expData[1], label = "Experimental") #Used channel 2
# axsbz[1].plot(f, np.angle(Vout)*180/np.pi)
# axsbz[1].plot(expData[0],expData[2])
# axsbz[0].set_xscale('log')
# axsbz[0].set_xlim([10, 1e5])
# axsbz[0].set_ylim([-50, -27.5])
# axsbz[0].grid()
# axsbz[1].grid()
# axsbz[0].legend()
# axsbz[1].set_xlabel("Frequency [Hz]")
# axsbz[1].set_ylabel("Phase [Deg]")
# axsbz[0].set_ylabel("Magnitude [dB]") 



