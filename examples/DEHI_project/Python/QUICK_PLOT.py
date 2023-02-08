import tkinter as tk
import allantools as allan
from fxpmath import Fxp
from quantiphy import Quantity
from paramiko import SSHClient, AutoAddPolicy
import time
from tkinter import scrolledtext
from math import floor, pi, ceil
import numpy as np 
from matplotlib import gridspec
from matplotlib import pyplot as plt
import matplotlib.ticker as ticker
import matplotlib
import scipy
from scipy.signal import welch, hann
import pandas as pd 





# fp = open("DATA_DUMP//STAB_10MHz_RP.bin", "rb")
# time = []
# data = []
# data_welch = []
# DS = 13
# R = 32
# scale = 32 - np.log2(R)
# N = int(180*125000000/(2**DS))
# for i in range(0,N):
#     byte = fp.read(4)
#     time.append(i*(2**DS/125000000))
#     percentCycle = float(int.from_bytes(byte,"little",signed=True))/(2**scale)
#     #percentCycle = percentCycle - np.floor(percentCycle)
#     data.append(percentCycle)
#     data_welch.append(percentCycle*2*np.pi)
#     # if(percentCycle < 0.5):
#     #     data.append(percentCycle)
#     #     data_welch.append(percentCycle)
#     # else:
#     #     data.append((1-percentCycle))
#     #     data_welch.append((1-percentCycle))
        
# #plt.figure()
# #plt.plot(time[1000:], data[1000:])
# fp.close()
# f, Pxx_den = welch(data_welch[1000:], 125000000.0/2**DS, nperseg=2**18)

plt.figure(figsize=(16,6)) # set figure size
#gs = gridspec.GridSpec(1,1, width_ratios=[4, 3])
ax1= plt.subplot()
#ax2= plt.subplot(gs[1])

ax1.set_title('Stability Test', fontsize = 20)
ax1.set_xlabel('Frequency (Hz)', fontsize = 15)
ax1.set_ylabel('Phase Noise (rad$^2$/Hz)', fontsize = 15)
ax1.set_xscale('log')
ax1.set_yscale('log')
locmaj = ticker.LogLocator(base=10,numticks=20)
ax1.yaxis.set_major_locator(locmaj)
locmin = ticker.LogLocator(base=10.0,subs=(0.1,0.2,0.3,0.4,0.5,0.6,0.7,0.8,0.9),numticks=20)
ax1.yaxis.set_minor_locator(locmin)
ax1.yaxis.set_minor_formatter(ticker.NullFormatter())

ax1.grid()   
ax1.set_ylim([10**-10,10**5])
ax1.set_xlim([10**-1,7600])


# ax1.plot(f, Pxx_den, label='RP Meas. Stab 10MHz',c='tab:blue')

# fp = open("DATA_DUMP//NOSTAB_10MHz_RP.bin", "rb")
# time = []
# data = []
# data_welch = []
# DS = 13
# R = 32
# scale = 32 - np.log2(R)
# N = int(180*125000000/(2**DS))
# for i in range(0,N):
#     byte = fp.read(4)
#     time.append(i*(2**DS/125000000))
#     percentCycle = float(int.from_bytes(byte,"little",signed=True))/(2**scale)
#     #percentCycle = percentCycle - np.floor(percentCycle)
#     if(percentCycle < 0):
#         percentCycle = percentCycle
#     data.append(percentCycle)
#     data_welch.append(percentCycle*2*np.pi)
#     # if(percentCycle < 0.5):
#     #     data.append(percentCycle)
#     #     data_welch.append(percentCycle)
#     # else:
#     #     data.append((1-percentCycle))
#     #     data_welch.append((1-percentCycle))
# fp.close()    
# # plt.figure()
# # plt.plot(time[1000:], data[1000:])
# f, Pxx_den = welch(data_welch[1000:], 125000000.0/2**DS, nperseg=2**18)

# ax1.plot(f, Pxx_den, label='RP Meas. No Stab 10MHz',c='tab:red')

# fp = open("DATA_DUMP//STAB_5MHz_RP.bin", "rb")
# time = []
# data = []
# data_welch = []
# DS = 13
# R = 32
# scale = 32 - np.log2(R)
# N = int(180*125000000/(2**DS))
# for i in range(0,N):
#     byte = fp.read(4)
#     time.append(i*(2**DS/125000000))
#     percentCycle = float(int.from_bytes(byte,"little",signed=True))/(2**scale)
#     #percentCycle = percentCycle - np.floor(percentCycle)
#     if(percentCycle < 0):
#         percentCycle = percentCycle
#     data.append(percentCycle)
#     data_welch.append(percentCycle*2*np.pi)
#     # if(percentCycle < 0.5):
#     #     data.append(percentCycle)
#     #     data_welch.append(percentCycle)
#     # else:
#     #     data.append((1-percentCycle))
#     #     data_welch.append((1-percentCycle))
# fp.close()       
# #plt.figure()
# #plt.plot(time[1000:], data[1000:])
# f, Pxx_den = welch(data_welch[1000:], 125000000.0/2**DS, nperseg=2**18)

# ax1.plot(f, Pxx_den, label='RP Meas. Stab 5MHz',c='tab:red')

fp = open("DATA_DUMP//STAB_RP_FSO.bin", "rb")
time = []
data = []
data_welch = []
DS = 13
R = 32
scale = 32 - np.log2(R)
N = int(60*125000000/(2**DS))
for i in range(0,N):
    byte = fp.read(4)
    time.append(i*(2**DS/125000000))
    percentCycle = float(int.from_bytes(byte,"little",signed=True))/(2**scale)
    #percentCycle = percentCycle - np.floor(percentCycle)
    if(percentCycle < 0):
        percentCycle = percentCycle
    data.append(percentCycle)
    data_welch.append(percentCycle*2*np.pi)
    # if(percentCycle < 0.5):
    #     data.append(percentCycle)
    #     data_welch.append(percentCycle)
    # else:
    #     data.append((1-percentCycle))
    #     data_welch.append((1-percentCycle))
fp.close()       
#plt.figure()
#plt.plot(time[2000:], data[2000:])
f, Pxx_den = welch(data_welch[2000:], 125000000.0/2**DS, nperseg=2**18)

#ax1.plot(f, Pxx_den, label='RP Only Meas. Stab 5MHz',c='tab:purple')

fp = open("DATA_DUMP//NOSTAB_RP_FSO.bin", "rb")
time = []
data = []
data_welch = []
DS = 13
R = 32
scale = 32 - np.log2(R)
N = int(60*125000000/(2**DS))
for i in range(0,N):
    byte = fp.read(4)
    time.append(i*(2**DS/125000000))
    percentCycle = float(int.from_bytes(byte,"little",signed=True))/(2**scale)
    #percentCycle = percentCycle - np.floor(percentCycle)
    if(percentCycle < 0):
        percentCycle = percentCycle
    data.append(percentCycle)
    data_welch.append(percentCycle*2*np.pi)
    # if(percentCycle < 0.5):
    #     data.append(percentCycle)
    #     data_welch.append(percentCycle)
    # else:
    #     data.append((1-percentCycle))
    #     data_welch.append((1-percentCycle))
fp.close()       
#plt.figure()
#plt.plot(time[2000:], data[2000:])
f, Pxx_den = welch(data_welch[2000:], 125000000.0/2**DS, nperseg=2**18)

#ax1.plot(f, Pxx_den, label='RP Only Meas. No Stab 5MHz',c='tab:orange')

# fp = open("DATA_DUMP//STAB_RP_FSO_1km.bin", "rb")
# time = []
# data = []
# data_welch = []
# DS = 13
# R = 32
# scale = 32 - np.log2(R)
# N = int(60*125000000/(2**DS))
# for i in range(0,N):
#     byte = fp.read(4)
#     time.append(i*(2**DS/125000000))
#     percentCycle = float(int.from_bytes(byte,"little",signed=True))/(2**scale)
#     #percentCycle = percentCycle - np.floor(percentCycle)
#     if(percentCycle < 0):
#         percentCycle = percentCycle
#     data.append(percentCycle)
#     data_welch.append(percentCycle*2*np.pi)
#     # if(percentCycle < 0.5):
#     #     data.append(percentCycle)
#     #     data_welch.append(percentCycle)
#     # else:
#     #     data.append((1-percentCycle))
#     #     data_welch.append((1-percentCycle))
# fp.close()       
# plt.figure()

# N = int(5.4*125000000/(2**DS))
# plt.plot(time[N:], data[N:])
# f, Pxx_den = welch(data_welch[N:], 125000000.0/2**DS, nperseg=2**18)

# ax1.plot(f, Pxx_den, label='RP Only Meas. Stab 5MHz 1km',c='tab:pink')

# fp = open("DATA_DUMP//NOSTAB_RP_FSO_1km.bin", "rb")
# time = []
# data = []
# data_welch = []
# DS = 13
# R = 32
# scale = 32 - np.log2(R)
# N = int(60*125000000/(2**DS))
# for i in range(0,N):
#     byte = fp.read(4)
#     time.append(i*(2**DS/125000000))
#     percentCycle = float(int.from_bytes(byte,"little",signed=True))/(2**scale)
#     #percentCycle = percentCycle - np.floor(percentCycle)
#     if(percentCycle < 0):
#         percentCycle = percentCycle
#     data.append(percentCycle)
#     data_welch.append(percentCycle*2*np.pi)
#     # if(percentCycle < 0.5):
#     #     data.append(percentCycle)
#     #     data_welch.append(percentCycle)
#     # else:
#     #     data.append((1-percentCycle))
#     #     data_welch.append((1-percentCycle))
# fp.close()       
# plt.figure()

# N = int(5.4*125000000/(2**DS))
# plt.plot(time[N:], data[N:])
# f, Pxx_den = welch(data_welch[N:], 125000000.0/2**DS, nperseg=2**18)

# ax1.plot(f, Pxx_den, label='RP Only Meas. No Stab 5MHz 1km',c='tab:brown')

fp = open("DATA_DUMP//STAB_MOKU_FSO_1km.bin", "rb")
time = []
data = []
data_welch = []
DS = 13
R = 32
scale = 32 - np.log2(R)
N = int(60*125000000/(2**DS))
for i in range(0,N):
    byte = fp.read(4)
    time.append(i*(2**DS/125000000))
    percentCycle = float(int.from_bytes(byte,"little",signed=True))/(2**scale)
    #percentCycle = percentCycle - np.floor(percentCycle)
    if(percentCycle < 0):
        percentCycle = percentCycle
    data.append(percentCycle)
    data_welch.append(percentCycle*2*np.pi)
    # if(percentCycle < 0.5):
    #     data.append(percentCycle)
    #     data_welch.append(percentCycle)
    # else:
    #     data.append((1-percentCycle))
    #     data_welch.append((1-percentCycle))
fp.close()       
plt.figure()

N = int(5.4*125000000/(2**DS))
plt.plot(time[N:], data[N:])
f, Pxx_den = welch(data_welch[N:], 125000000.0/2**DS, nperseg=2**18)

ax1.plot(f, Pxx_den, label='RP + MOKU Meas. Stab 5MHz 1km',c='tab:pink')

fp = open("DATA_DUMP//STAB_MOKU_FSO_1km_10MHz.bin", "rb")
time = []
data = []
data_welch = []
DS = 13
R = 32
scale = 32 - np.log2(R)
N = int(60*125000000/(2**DS))
for i in range(0,N):
    byte = fp.read(4)
    time.append(i*(2**DS/125000000))
    percentCycle = float(int.from_bytes(byte,"little",signed=True))/(2**scale)
    #percentCycle = percentCycle - np.floor(percentCycle)
    if(percentCycle < 0):
        percentCycle = percentCycle
    data.append(percentCycle)
    data_welch.append(percentCycle*2*np.pi)
    # if(percentCycle < 0.5):
    #     data.append(percentCycle)
    #     data_welch.append(percentCycle)
    # else:
    #     data.append((1-percentCycle))
    #     data_welch.append((1-percentCycle))
fp.close()       
plt.figure()

N = int(15*125000000/(2**DS))
plt.plot(time[N:], data[N:])
f, Pxx_den = welch(data_welch[N:], 125000000.0/2**DS, nperseg=2**18)

ax1.plot(f, Pxx_den, label='RP + MOKU Meas. Stab 10MHz 1km',c='tab:orange')

fp = open("DATA_DUMP//NOSTAB_MOKU_FSO_1km.bin", "rb")
time = []
data = []
data_welch = []
DS = 13
R = 32
scale = 32 - np.log2(R)
N = int(60*125000000/(2**DS))
for i in range(0,N):
    byte = fp.read(4)
    time.append(i*(2**DS/125000000))
    percentCycle = float(int.from_bytes(byte,"little",signed=True))/(2**scale)
    #percentCycle = percentCycle - np.floor(percentCycle)
    if(percentCycle < 0):
        percentCycle = percentCycle
    data.append(percentCycle)
    data_welch.append(percentCycle*2*np.pi)
    # if(percentCycle < 0.5):
    #     data.append(percentCycle)
    #     data_welch.append(percentCycle)
    # else:
    #     data.append((1-percentCycle))
    #     data_welch.append((1-percentCycle))
fp.close()       
plt.figure()


N = int(5.4*125000000/(2**DS))
plt.plot(time[N:], data[N:])
f, Pxx_den = welch(data_welch[N:], 125000000.0/2**DS, nperseg=2**18)

ax1.plot(f, Pxx_den, label='RP + MOKU Meas. No Stab 5MHz 1km',c='tab:brown')

#STAB_5MHZ_RP_GOOD

fp = open("DATA_DUMP//STAB_5MHZ_RP_GOOD.bin", "rb")
time = []
data = []
data_welch = []
DS = 13
R = 32
scale = 32 - np.log2(R)
N = int(60*125000000/(2**DS))
for i in range(0,N):
    byte = fp.read(4)
    time.append(i*(2**DS/125000000))
    percentCycle = float(int.from_bytes(byte,"little",signed=True))/(2**scale)
    #percentCycle = percentCycle - np.floor(percentCycle)
    if(percentCycle < 0):
        percentCycle = percentCycle
    data.append(percentCycle)
    data_welch.append(percentCycle*2*np.pi)
    # if(percentCycle < 0.5):
    #     data.append(percentCycle)
    #     data_welch.append(percentCycle)
    # else:
    #     data.append((1-percentCycle))
    #     data_welch.append((1-percentCycle))
fp.close()       
plt.figure()

N = int(5.4*125000000/(2**DS))
plt.plot(time[N:], data[N:])
f, Pxx_den = welch(data_welch[N:], 125000000.0/2**DS, nperseg=2**18)

ax1.plot(f, Pxx_den, label='RP Only Meas. Stab 5MHz 1km',c='tab:green')

fp = open("DATA_DUMP//STAB_5MHZ_RP_BETTER_PRBS.bin", "rb")
time = []
data = []
data_welch = []
DS = 13
R = 32
scale = 32 - np.log2(R)
N = int(60*125000000/(2**DS))
for i in range(0,N):
    byte = fp.read(4)
    time.append(i*(2**DS/125000000))
    percentCycle = float(int.from_bytes(byte,"little",signed=True))/(2**scale)
    #percentCycle = percentCycle - np.floor(percentCycle)
    if(percentCycle < 0):
        percentCycle = percentCycle
    data.append(percentCycle)
    data_welch.append(percentCycle*2*np.pi)
    # if(percentCycle < 0.5):
    #     data.append(percentCycle)
    #     data_welch.append(percentCycle)
    # else:
    #     data.append((1-percentCycle))
    #     data_welch.append((1-percentCycle))
fp.close()       
plt.figure()

N = int(1*125000000/(2**DS))
plt.plot(time[N:], data[N:])
f, Pxx_den = welch(data_welch[N:], 125000000.0/2**DS, nperseg=2**18)

ax1.plot(f, Pxx_den, label='RP Only Meas. Stab 5MHz 1km PRBS',c='tab:blue')

ax1.legend(loc='upper right',prop={"size":15})