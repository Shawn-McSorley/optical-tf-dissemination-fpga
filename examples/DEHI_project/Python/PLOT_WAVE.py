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
import scipy
from scipy.signal import welch, hann
import pandas as pd 

import os

plt.figure()
fp = open("LOGGER_DUMP_0.bin", "rb")
time = []
data = []

DS = 0
TIME = 100e-6

N = int(TIME*125000000/(2**DS))

for i in range(0,20):
    byte = fp.read(4)
    time.append(i*(2**DS/125000000))
    data_p = int.from_bytes(byte,"little",signed=True)
    
    s = Fxp(data_p, False, 32,0).bin()
    #print(s)
    #print(s[18:32])
    #t = Fxp("0b"+s[18:32], True, 14,0).astype(int)
    t = Fxp("0b"+s[0:13], True, 14,0).astype(int)
    print(s)
    # percentCycle = data_p/2**28
    # percentCycle = percentCycle - np.floor(percentCycle)
    # if(percentCycle < 0.5):
    #     data.append(percentCycle*360)
    # else:
    #     data.append((1-percentCycle)*360)
    
    data.append(t)
plt.plot(time, data)