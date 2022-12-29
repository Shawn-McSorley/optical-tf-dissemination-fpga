from fxpmath import Fxp
from matplotlib import pyplot as plt
import numpy as np
from scipy.signal import welch, hann

fs = 125e6

fp = open("dither_samples.txt", "r")
dither_samples = []
N = int(125e3)
x = Fxp(0, signed = True, n_word = 32, n_frac = 0)

count = 0

for i in range(0,N):
    byte = fp.readline()
    #x("0b"+byte)
    #print(byte[1:])
    val = int(byte)
    dither_samples.append(val)
        
fp.close()

fp = open("NCO_samples_P16_ND.txt", "r")
NCO_samples_ND = []
time_data = []


for i in range(0,N):
    byte = fp.readline()
    time_data.append(N/fs)
    try:
        val = int(byte)
    except:
        pass
    NCO_samples_ND.append(val)

fp.close()

#print(dither_samples)

#plt.plot(dither_samples)
counts, bins = np.histogram(dither_samples, density = True)
plt.stairs(counts, bins)

f, Pxx = welch(NCO_samples_ND, fs, nperseg=2**16)

Pxx = 10*np.log10(Pxx)



plt.figure(figsize=(16,6))
plt.plot(f, Pxx)
plt.title("10MHz NCO Without Dither + 16 Bit LUT")
plt.grid()
plt.ylabel("Magntidue (dB)")
plt.xlabel("Frequency (Hz)")
plt.axhline(y = 52.67, color = 'r', linestyle = '--')
plt.axhline(y = -30.2, color = 'r', linestyle = '--')
plt.text(x = 15e6, y = 20, s = "SFDR = 82.8dB")
#plt.xscale("log")

fp = open("NCO_samples.txt", "r")
NCO_samples_ND = []
time_data = []


for i in range(0,N):
    byte = fp.readline()
    time_data.append(N/fs)
    try:
        val = int(byte)
    except:
        pass
    NCO_samples_ND.append(val)

fp.close()

#print(dither_samples)

#plt.plot(dither_samples)
counts, bins = np.histogram(dither_samples, density = True)
plt.stairs(counts, bins)

f, Pxx = welch(NCO_samples_ND, fs, nperseg=2**16)

Pxx = 10*np.log10(Pxx)



plt.figure(figsize=(16,6))
plt.plot(f, Pxx)
plt.title("10MHz NCO With Dither + 14 Bit LUT")
plt.grid()
plt.ylabel("Magntidue (dB)")
plt.xlabel("Frequency (Hz)")
plt.axhline(y = 40.6, color = 'r', linestyle = '--')
plt.axhline(y = -41.4, color = 'r', linestyle = '--')
plt.text(x = 15e6, y = 20, s = "SFDR = 82dB")

fp = open("NCO_samples_P14_ND.txt", "r")
NCO_samples_ND = []
time_data = []


for i in range(0,N):
    byte = fp.readline()
    time_data.append(N/fs)
    try:
        val = int(byte)
    except:
        pass
    NCO_samples_ND.append(val)

fp.close()

#print(dither_samples)

#plt.plot(dither_samples)
counts, bins = np.histogram(dither_samples, density = True)
plt.stairs(counts, bins)

f, Pxx = welch(NCO_samples_ND, fs, nperseg=2**16)

Pxx = 10*np.log10(Pxx)



plt.figure(figsize=(16,6))
plt.plot(f, Pxx)
plt.title("10MHz NCO Without Dither + 14 Bit LUT")
plt.grid()
plt.ylabel("Magntidue (dB)")
plt.xlabel("Frequency (Hz)")
plt.axhline(y = 40.61, color = 'r', linestyle = '--')
plt.axhline(y = -40.88, color = 'r', linestyle = '--')
plt.text(x = 15e6, y = 20, s = "SFDR = 81.5dB")