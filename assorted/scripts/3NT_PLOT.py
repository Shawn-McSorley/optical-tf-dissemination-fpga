import os
import numpy as np
from matplotlib import pyplot as plt
from scipy import signal
from scipy.fft import fft, fftfreq, fftshift
from numpy import genfromtxt
from scipy import signal

DATA_DIRECTORY = "3NT_SIMS\\dump\\"

PHASE_samples = []
time = []
count = 0
with open(DATA_DIRECTORY + "3NT_samples.txt") as topo_file:
    for line in topo_file:
        try:
            PHASE_samples.append(int(line))
            time.append(count/125e6)
            count += 1
        except:
            pass

#PE = np.memmap(DATA_DIRECTORY + "3NT_samples.txt", dtype = "int")

R = 4064

PE = np.array(PHASE_samples)
PE = PE * R / 2**32
PE = PE - np.floor(PE)
PE = 2 * np.pi * PE

Ts = 0
Ns = int(Ts * 125e6)

# figbz, axsbz = plt.subplots(1)
# axsbz.set_title("Three Noise Test Null Phase")
# axsbz.plot(time[Ns:], PE[Ns:])
# #axsbz[0].plot(expDataCIC[0],expDataCIC[1]+1, label = "Experimental", c = "pink")
# axsbz.grid()
# axsbz.set_xlabel("Time [s]")
# axsbz.set_ylabel("Phase [rad]") 

plt.figure()
f, Pxx_den = signal.welch(PE[Ns:], 125000000, nperseg=2**20)
plt.loglog(f, Pxx_den)
plt.grid()
#plt.loglog(f, pink)
#plt.ylim([1e-12, 1e-10])
#plt.xlim([10e-2,10e4])
plt.xlabel('frequency [Hz]')
plt.ylabel('PSD $rad^2/Hz$')
plt.title("Three Noise Test PSD")

DS = 2**10
downData = PE[::DS]

Ns = int(Ts * 125e6 / DS)
plt.figure()
f, Pxx_den = signal.welch(downData[Ns:], 125000000/DS, nperseg= 2**20)
plt.loglog(f, Pxx_den)
plt.grid()
#plt.loglog(f, pink)
#plt.ylim([1e-12, 1e-10])
#plt.xlim([10e-2,10e4])
plt.xlabel('frequency [Hz]')
plt.ylabel('PSD $rad^2/Hz$')
plt.title("Three Noise Test PSD Downsampled")

#DS = 2**12
downData = signal.decimate(PE, DS, ftype = "fir")

Ns = int(Ts * 125e6 / DS)
plt.figure()
f, Pxx_den = signal.welch(downData[Ns:], 125000000/DS, nperseg=2**20)
plt.loglog(f, Pxx_den)
plt.grid()
#plt.loglog(f, pink)
#plt.ylim([1e-12, 1e-10])
#plt.xlim([10e-2,10e4])
plt.xlabel('frequency [Hz]')
plt.ylabel('PSD $rad^2/Hz$')
plt.title("Three Noise Test PSD Decimated")
