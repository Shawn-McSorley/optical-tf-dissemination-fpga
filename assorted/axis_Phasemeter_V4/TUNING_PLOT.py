import os
import numpy as np
from matplotlib import pyplot as plt
from scipy import signal
from scipy.fft import fft, fftfreq, fftshift
from numpy import genfromtxt


DATA_DIRECTORY = "TUNING_SIMS\\dump\\"

ACTION_samples = []
LPF_samples = []
MIX_samples = []
PE_samples = []
QUAD_samples = []
REF_samples = []
SOURCE_samples = []
WORD_samples = []
time = []
count = 0

with open(DATA_DIRECTORY + "ACTION_samples.txt") as topo_file:
    for line in topo_file:
        try:
            ACTION_samples.append(int(line))
            time.append(count/125e6)
            count += 1
        except:
            pass



with open(DATA_DIRECTORY + "SOURCE_samples.txt") as topo_file:
    for line in topo_file:
        try:
            SOURCE_samples.append(int(line))
        except:
            pass

with open(DATA_DIRECTORY + "REF_samples.txt") as topo_file:
    for line in topo_file:
        try:
            REF_samples.append(int(line))
        except:
            pass

with open(DATA_DIRECTORY + "PE_samples.txt") as topo_file:
    for line in topo_file:
        try:
            PE_samples.append(int(line))
        except:
            pass
        
with open(DATA_DIRECTORY + "WORD_samples.txt") as topo_file:
    for line in topo_file:
        try:
            WORD_samples.append(int(line))
        except:
            pass

figbz, axsbz = plt.subplots(1)
axsbz.set_title("Action")
axsbz.plot(time, ACTION_samples)
#axsbz[0].plot(expDataCIC[0],expDataCIC[1]+1, label = "Experimental", c = "pink")
axsbz.grid()
axsbz.set_xlabel("Time [s]")
axsbz.set_ylabel("Counts") 

# figbz, axsbz = plt.subplots(1)
# axsbz.set_title("SOURCE + REF")
# axsbz.plot(time, SOURCE_samples)
# axsbz.plot(time, REF_samples)
# #axsbz[0].plot(expDataCIC[0],expDataCIC[1]+1, label = "Experimental", c = "pink")
# axsbz.grid()
# axsbz.set_xlabel("Time [s]")
# axsbz.set_ylabel("Counts") 

R = 4064

PE = np.array(PE_samples)
PE = PE * 1 / 2**32
PE = PE - np.floor(PE)
PE = 2 * np.pi * PE

test = np.cumsum(ACTION_samples)
PTest = test * R / 2**32
PTest = PTest - np.floor(PTest)
PTest = 2 * np.pi * PTest

figbz, axsbz = plt.subplots(1)
axsbz.set_title("Phase Error")
axsbz.plot(time, PE, label = "FPGA Accumulation")
#axsbz.plot(time, PTest, label = "Post Processing Accumulation")
axsbz.legend()
#axsbz[0].plot(expDataCIC[0],expDataCIC[1]+1, label = "Experimental", c = "pink")
axsbz.grid()
axsbz.set_xlabel("Time [s]")
axsbz.set_ylabel("Phase [Rad]") 

w = np.array(WORD_samples)
error = w - 343597384

figbz, axsbz = plt.subplots(1)
axsbz.set_title("Tuning Word Error")
axsbz.plot(time, error)
#axsbz[0].plot(expDataCIC[0],expDataCIC[1]+1, label = "Experimental", c = "pink")
axsbz.grid()
axsbz.set_xlabel("Time [s]")
axsbz.set_ylabel("Phase [Rad]") 