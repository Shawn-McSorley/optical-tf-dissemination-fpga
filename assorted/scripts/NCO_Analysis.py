# -*- coding: utf-8 -*-
"""
Created on Fri Aug 12 10:01:24 2022

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

import os

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

def findADEV(data,fmeas,fc,sampTime=1,data_type="freq",dev_type='adev'):
    fc_avg=np.mean(data)
    y=[(f-fc_avg)/fc for f in data]
    tauMax=np.ceil(np.log2(len(y)*sampTime))
    tau=np.logspace(-6,tauMax,int(tauMax),base=2,endpoint=False)
    if dev_type=='adev':(tau_out, adev, adevErr, n) = allan.adev(y, rate=sampTime, taus=tau,data_type=data_type)
    elif dev_type=='oadev':(tau_out, adev, adevErr, n) = allan.oadev(y, rate=sampTime, taus=tau,data_type=data_type)
    elif dev_type=='mdev':(tau_out, adev, adevErr, n) = allan.mdev(y, rate=sampTime, taus=tau,data_type=data_type)

    return tau_out,adev,adevErr

####################CONFIG##########################
fs = 125e6/2**13 #Hz
T = 60#s
Ts = 1 #settling time
Ns = int(Ts * fs)
R = 64
N_R = 32-np.log2(R)

#plt.figure()


longMokuData = readMokuPhase("Phase_P8_NoDith_Ref_20221128_121629.csv") #row 0 is time
a1 = np.array(longMokuData[1]) #Moku file is in cycles, so scale to radians
b1 = a1*2*3.1415926
a2 = np.array(longMokuData[2]) #Moku file is in cycles, so scale to radians
b2 = a2*2*3.1415926
#b3 = b1 - b2
#plt.figure()
#plt.plot(b1)
f_MOKU, Pxx_MOKU = welch(b1, 1.5625000000e+04, nperseg=2**18)

#plt.plot(b3)

#plt.figure(figsize=(8,6)) # set figure size
#gs = gridspec.GridSpec(1,2, width_ratios=[4, 3])
#ax1= plt.subplot()


plt.figure(figsize=(16,6)) # set figure size
gs = gridspec.GridSpec(1,2, width_ratios=[4, 3])
ax1= plt.subplot(gs[0])
ax2= plt.subplot(gs[1])

ax1.plot(f_MOKU, Pxx_MOKU, label='MOKU',c='tab:red')


ax1.set_title('PSD Test', fontsize = 20)
ax1.set_xlabel('Frequency (Hz)', fontsize = 15)
ax1.set_ylabel('Phase Noise (rad$^2$/Hz)', fontsize = 15)
ax1.set_xscale('log')
ax1.set_yscale('log')
locmaj = ticker.LogLocator(base=10,numticks=20)
ax1.yaxis.set_major_locator(locmaj)
locmin = ticker.LogLocator(base=10.0,subs=(0.1,0.2,0.3,0.4,0.5,0.6,0.7,0.8,0.9),numticks=20)
ax1.yaxis.set_minor_locator(locmin)
ax1.yaxis.set_minor_formatter(ticker.NullFormatter())
ax1.legend(loc='upper right',prop={"size":15})
ax1.grid()   
ax1.set_ylim([10**-14,10**-4])
ax1.set_xlim([10**-1,7600])

#plt.figure(figsize=(8,6)) # set figure size
#gs = gridspec.GridSpec(1,2, width_ratios=[4, 3])
#ax2= plt.subplot()
sampTime = 1
xscale = 10
yscale = 5
fmeas = 1e7
fc = 193.2e12

(tau_out, adev, adevErr) = findADEV(b1,fmeas,fc,sampTime=fs,data_type="phase",dev_type='adev')
#eb1=ax2.errorbar(tau_out, adev,yerr=adevErr,c='tab:red') #adev on cycles
#eb1[0].set_linestyle(':')
scaleErr = adevErr  
scaleAdev = adev
(tau_out, adev, adevErr) = findADEV(b1,fmeas,fc,sampTime=fs,data_type="phase",dev_type='mdev')
mdevErr = np.array(scaleErr)*np.array(adev)/np.array(scaleAdev)
eb1=ax2.errorbar(tau_out, adev,yerr=mdevErr,label='MOKU',c='tab:red') #mdev on cycles
eb1[0].set_linestyle('-')

ax2.set_title('Time domain stability', fontsize = 20)
ax2.set_xlabel('Integration time (s)', fontsize = 15)
ax2.set_ylabel('Fractional frequency (Hz/Hz)', fontsize = 15)
ax2.set_xscale('log')
ax2.set_yscale('log')
locmaj = matplotlib.ticker.LogLocator(base=10,numticks=12) 
ax2.yaxis.set_major_locator(locmaj)
locmin = matplotlib.ticker.LogLocator(base=10.0,subs=(0.1,0.2,0.3,0.4,0.5,0.6,0.7,0.8,0.9),numticks=12)
ax2.yaxis.set_minor_locator(locmin)
ax2.yaxis.set_minor_formatter(matplotlib.ticker.NullFormatter())
ax2.legend(loc='upper right', prop = {"size":16})
ax2.grid()   
ax2.set_ylim([10**-22,10**-15])
ax2.set_xlim([0.015,50])

for label in (ax1.get_xticklabels() + ax1.get_yticklabels()):
	label.set_fontsize(16)
    
for label in (ax2.get_xticklabels() + ax2.get_yticklabels()):
	label.set_fontsize(16)

