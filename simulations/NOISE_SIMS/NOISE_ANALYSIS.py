from fxpmath import Fxp
from matplotlib import pyplot as plt
import numpy as np
from scipy.signal import welch, hann, decimate
from scipy import signal

fs = 125e6

# fp = open("PRBS_samples.txt", "r")
# PRBS_samples = []
# N = int(125e5)


# for i in range(0,N):
#     byte = fp.readline().strip()
#     #print(byte)
#     #x("0b"+byte)
#     #print(byte[1:])
#     try:
#         val = int(byte)
#         PRBS_samples.append(val)
#     except:
#         print("Uh Oh: " + byte)
    
        
# fp.close()

# #print(dither_samples)

# #plt.plot(dither_samples)
# plt.figure()
# counts, bins = np.histogram(PRBS_samples, density = True, bins = 1000)
# plt.stairs(counts, bins)
# plt.title("PRBS Histogram")
# plt.grid()

# PRBS_NOISE = np.array(PRBS_samples)*fs/2**32

# f, Pxx = welch(PRBS_NOISE, fs, nperseg=2**16)

# #Pxx = 10*np.log10(Pxx)


# plt.figure(figsize=(16,6))
# plt.plot(f, np.sqrt(Pxx))
# plt.title("PRBS PSD")
# plt.grid()
# plt.ylabel("Frequency (Hz/$\sqrt{Hz}$)")
# plt.xlabel("Frequency (Hz)")
# plt.xscale("log")
# plt.yscale("log")

# fp = open("TRI_samples.txt", "r")
# TRI_samples = []
# N = int(500e3)


# for i in range(0,N):
#     byte = fp.readline().strip()
#     #print(byte)
#     #x("0b"+byte)
#     #print(byte[1:])
#     try:
#         val = int(byte)
#         TRI_samples.append(val)
#     except:
#         print("Uh Oh: " + byte)
            
# fp.close()

# plt.figure()
# counts, bins = np.histogram(TRI_samples, density = True, bins = 1000)
# plt.stairs(counts, bins)
# plt.title("Triangular Histogram")
# plt.grid()

# TRI_NOISE = np.array(TRI_samples)*fs/2**32
# f, Pxx = welch(TRI_NOISE, fs, nperseg=2**16)

# #Pxx = 10*np.log10(Pxx)


# plt.figure(figsize=(16,6))
# plt.plot(f, np.sqrt(Pxx))
# plt.title("Triangular PSD")
# plt.grid()
# plt.ylabel("Frequency (Hz/$\sqrt{Hz}$)")
# plt.xlabel("Frequency (Hz)")
# plt.xscale("log")
# plt.yscale("log")

# fp = open("GAUSS_samples.txt", "r")
# GAUSS_samples = []
# N = int(500e3)


# for i in range(0,N):
#     byte = fp.readline().strip()
#     #print(byte)
#     #x("0b"+byte)
#     #print(byte[1:])
#     try:
#         val = int(byte)
#         GAUSS_samples.append(val)
#     except:
#         print("Uh Oh: " + byte)
            
# fp.close()

# plt.figure()
# counts, bins = np.histogram(GAUSS_samples, density = True, bins = 1000)
# plt.stairs(counts, bins)
# plt.title("GAUSS Histogram")
# plt.grid()

# GAUSS_NOISE = np.array(GAUSS_samples)*fs/2**32

# sigma = np.std(GAUSS_NOISE)
# floor = sigma * np.sqrt(6/fs)
# f, Pxx = welch(GAUSS_NOISE, fs, nperseg=2**16)

# #Pxx = 10*np.log10(Pxx)


# plt.figure(figsize=(16,6))
# plt.plot(f, np.sqrt(Pxx))
# plt.title("GAUSS PSD")
# plt.grid()
# plt.ylabel("Frequency (Hz/$\sqrt{Hz}$)")
# plt.xlabel("Frequency (Hz)")
# plt.xscale("log")
# plt.yscale("log")
# plt.axhline(y = floor, color = 'r', linestyle = '--')
# plt.text(x = 15e6, y = floor + 100, s = str(int(floor)) + "$Hz/ \sqrt{Hz}$")

# white_floor = (2**-9) * floor

# fp = open("WHITE_samples.txt", "r")
# WHITE_samples = []
# N = int(500e3)


# for i in range(0,N):
#     byte = fp.readline().strip()
#     #print(byte)
#     #x("0b"+byte)
#     #print(byte[1:])
#     try:
#         val = int(byte)
#         WHITE_samples.append(val)
#     except:
#         print("Uh Oh: " + byte)
            
# fp.close()

# WHITE_NOISE = np.array(WHITE_samples)*fs/2**32

# f, Pxx = welch(WHITE_NOISE, fs, nperseg=2**18)

# #Pxx = 10*np.log10(Pxx)


# plt.figure(figsize=(16,6))
# plt.plot(f, np.sqrt(Pxx))
# plt.title("WHITE PSD")
# plt.grid()
# plt.ylabel("Frequency (Hz/$\sqrt{Hz}$)")
# plt.xlabel("Frequency (Hz)")
# plt.xscale("log")
# plt.yscale("log")
# plt.axhline(y = white_floor, color = 'r', linestyle = '--')
# plt.text(x = 15e6, y = white_floor + 3, s = str(int(white_floor)) + "$Hz/ \sqrt{Hz}$")

#pink_slope = (fs/(2*np.pi))*(floor*2**-21)
#print(pink_slope)

fp = open("ATM_samples.txt", "r")
ATM_samples = []
N = int(125e5)


for i in range(0,N):
    byte = fp.readline().strip()
    #print(byte)
    #x("0b"+byte)
    #print(byte[1:])
    try:
        val = int(byte)
        ATM_samples.append(val)
    except:
        print("Uh Oh: " + byte)
            
fp.close()


ATM_NOISE = np.array(ATM_samples)*fs/2**32

DS = 2**10

downData = signal.decimate(ATM_NOISE, DS, ftype = "fir")

f, Pxx = welch(downData, fs/DS, nperseg=N/2)

Pxx = 10*np.log10(np.sqrt(Pxx))


plt.figure(figsize=(16,6))
plt.plot(f, Pxx)
plt.title("ATM PSD")
plt.grid()
plt.ylabel("Frequency (Hz/$\sqrt{Hz}$)")
plt.xlabel("Frequency (Hz)")
plt.xscale("log")
