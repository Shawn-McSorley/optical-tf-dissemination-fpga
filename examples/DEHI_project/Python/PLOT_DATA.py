# -*- coding: utf-8 -*-
"""
Created on Mon Jan 16 12:57:19 2023

@author: shawn
"""

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

def readMokuPhase(filename): #reads phase data column from a Moku Phasemeter file
    file=open(filename,'r')
    dataString=file.read()
    dataSplit=dataString.split('\n')
    data1=[]
    data2=[]
    data3=[]
    for row in dataSplit[9:-1]:#Moku phasemeter data starts at the 10th row
        row=row.split(',')
        data1.append(float(row[0]))
        data2.append(float(row[3]))
        #data3.append(float(row[8]))
    return data1,data2,data3

longMokuData = readMokuPhase("DATA_DUMP//NoStab_DEHI_20230116_101056.csv") #row 0 is time
a1 = np.array(longMokuData[1]) #Moku file is in cycles, so scale to radians
b1 = a1*2*3.1415926
a2 = np.array(longMokuData[2]) #Moku file is in cycles, so scale to radians
b2 = a2*2*3.1415926

#plt.plot(b1)

f_MOKU, Pxx_MOKU = welch(b1, 1.5625000000e+04, nperseg=2**13)

plt.figure(figsize=(16,6)) # set figure size
#gs = gridspec.GridSpec(1,1, width_ratios=[4, 3])
ax1= plt.subplot()
#ax2= plt.subplot(gs[1])

#ax2= plt.subplot(gs[1])
#ax1.plot(f_R16, Pxx_R16, label='R16',c='tab:pink')
#ax1.plot(f_10MHz, Pxx_den_10MHz, label='R32',c='tab:orange')
#ax1.plot(f_FIBRE_PRBSOFF_STABOFF_R16, Pxx_FIBRE_PRBSOFF_STABOFF_R16, label='R64',c='tab:blue')
#ax1.plot(f_FIBRE_PRBSOFF_STABOFF_R127, Pxx_FIBRE_PRBSOFF_STABOFF_R127, label='R127',c='tab:green')
ax1.plot(f_MOKU, Pxx_MOKU, label='MOKU No Stab',c='tab:red')


ax1.set_title('Differential Noise Test', fontsize = 20)
ax1.set_xlabel('Frequency (Hz)', fontsize = 15)
ax1.set_ylabel('Phase Noise (cycles$^2$/Hz)', fontsize = 15)
ax1.set_xscale('log')
ax1.set_yscale('log')
locmaj = ticker.LogLocator(base=10,numticks=20)
ax1.yaxis.set_major_locator(locmaj)
locmin = ticker.LogLocator(base=10.0,subs=(0.1,0.2,0.3,0.4,0.5,0.6,0.7,0.8,0.9),numticks=20)
ax1.yaxis.set_minor_locator(locmin)
ax1.yaxis.set_minor_formatter(ticker.NullFormatter())

ax1.grid()   
ax1.set_ylim([10**-8,10**5])
ax1.set_xlim([10**-1,7600])

def readMokuPhase(filename): #reads phase data column from a Moku Phasemeter file
    file=open(filename,'r')
    dataString=file.read()
    dataSplit=dataString.split('\n')
    data1=[]
    data2=[]
    data3=[]
    for row in dataSplit[9:-1]:#Moku phasemeter data starts at the 10th row
        row=row.split(',')
        data1.append(float(row[0]))
        data2.append(float(row[3]))
        data3.append(float(row[4]))
    return data1,data2,data3

longMokuData = readMokuPhase("DATA_DUMP//StabData_100s_Timeseries.csv") #row 0 is time
a1 = np.array(longMokuData[1]) #Moku file is in cycles, so scale to radians
b1 = a1*2*3.1415926
a2 = np.array(longMokuData[2]) #Moku file is in cycles, so scale to radians
b2 = a2#*2*3.1415926
#plt.plot(b2[0:44860])

f_MOKU, Pxx_MOKU = welch(b2[0:44860], 488, nperseg=2**13)
#ax1.plot(f_MOKU, Pxx_MOKU, label='MOKU Stab',c='tab:green')

fp = open("DATA_DUMP//STAB_RP.bin", "rb")
time = []
data = []
data_welch = []
DS = 13
R = 32
scale = 32 - np.log2(R)
N = int(90*125000000/(2**DS))
for i in range(0,N):
    byte = fp.read(4)
    time.append(i*(2**DS/125000000))
    percentCycle = float(int.from_bytes(byte,"little",signed=True))/(2**scale)
    #percentCycle = percentCycle - np.floor(percentCycle)
    data.append(percentCycle)
    data_welch.append(percentCycle)
    # if(percentCycle < 0.5):
    #     data.append(percentCycle)
    #     data_welch.append(percentCycle)
    # else:
    #     data.append((1-percentCycle))
    #     data_welch.append((1-percentCycle))
        
plt.figure()
#plt.plot(time[1000:], data[1000:])
f, Pxx_den = welch(data_welch[1000:], 125000000.0/2**DS, nperseg=2**13)
ax1.plot(f, Pxx_den, label='RP Stab',c='tab:pink')

longMokuData = readMokuPhase("DATA_DUMP//Stab_DEHI_5min_20230116_132143.csv") #row 0 is time
time = np.array(longMokuData[0])
a1 = np.array(longMokuData[1]) #Moku file is in cycles, so scale to radians
b1 = a1*2*np.pi
a2 = np.array(longMokuData[2]) #Moku file is in cycles, so scale to radians
b2 = a2#*2*3.1415926
#plt.plot(b1[2459240:4660514])

f_MOKU, Pxx_MOKU = welch(b1[2459240:4660514], 1.5625000000e+04, nperseg=2**13)
ax1.plot(f_MOKU, Pxx_MOKU, label='MOKU Stab',c='tab:green')

ax1.legend(loc='upper right',prop={"size":15})