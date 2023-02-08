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

top = tk.Tk()

label1 = tk.Label(top, text = "Rx Freq")
label1.grid(row = 0, column = 0)
sourceOptions = ["ADC", "PRBS"]
refOptions = ["NCO", "PLL"]
label12 = tk.Label(top, text = "Tx Freq")
label12.grid(row = 1, column = 0)
label22 = tk.Label(top, text = "Rx Guess")
label22.grid(row = 0, column = 2)
label32 = tk.Label(top, text = "Tx Guess")
label32.grid(row = 1, column = 2)

label1 = tk.Label(top, text = "Rx Volts")
label1.grid(row = 2, column = 0)
voltOptions = ["V Max", "Vpp", "dBm"]
label12 = tk.Label(top, text = "Tx Volts")
label12.grid(row = 3, column = 0)

RXVnum = tk.StringVar()
RXVnum.set("-7")
TXVnum = tk.StringVar()
TXVnum.set("-7")
sent = tk.Entry(top, textvariable = RXVnum)
sent.grid(row = 2, column = 1)
sent = tk.Entry(top, textvariable = TXVnum)
sent.grid(row = 3, column = 1)

RXV = tk.StringVar()
RXV.set("dBm")
vopt = tk.OptionMenu(top, RXV, *voltOptions)
vopt.grid(row = 2, column = 2)
TXV = tk.StringVar()
TXV.set("dBm")
vopt = tk.OptionMenu(top, TXV, *voltOptions)
vopt.grid(row = 3, column = 2)




snum = tk.StringVar()
snum.set("35MHz")
sent = tk.Entry(top, textvariable = snum)
sent.grid(row = 0, column = 1)

G1 = tk.StringVar()
G1.set("5MHz")
G1ent = tk.Entry(top, textvariable = G1)
G1ent.grid(row = 0, column = 3)

G2 = tk.StringVar()
G2.set("10MHz")
G2ent = tk.Entry(top, textvariable = G2)
G2ent.grid(row = 1, column = 3)

snum2 = tk.StringVar()
snum2.set("40MHz")
sent2 = tk.Entry(top, textvariable = snum2)
sent2.grid(row = 1, column = 1)
rnum2 = tk.StringVar()
rnum2.set("9.9MHz")
rent2 = tk.Entry(top, textvariable = rnum2)
#rent2.grid(row = 3, column = 2)



LOGOpt = ["Rx Source", "Rx Ref", "Rx Quad", "Rx MIX", "Rx LPF", "Rx PI","Rx PE",
          "Tx Source", "Tx Ref", "Tx Quad", "Tx MIX", "Tx LPF", "Tx PI","Tx PE", "Tx Action", "Tx FTW", "Rx PE LIA", "Tx PE LIA"]
lvar = tk.StringVar()
lvar.set("Rx PE")
label5 = tk.Label(top, text = "LOG")
label5.grid(row = 4, column = 7)
lopt = tk.OptionMenu(top, lvar, *LOGOpt)
lopt.grid(row = 4, column = 8)

label45 = tk.Label(top, text = "Rx Sign")
label45.grid(row = 0, column = 9)
label5 = tk.Label(top, text = "Rx KP")
label5.grid(row = 1, column = 9)
label6 = tk.Label(top, text = "Rx KI")
label6.grid(row = 2, column = 9)
label7 = tk.Label(top, text = "Rx KG")
label7.grid(row = 3, column = 9)

label45 = tk.Label(top, text = "Tx Sign")
label45.grid(row = 0, column = 7)
label5 = tk.Label(top, text = "Tx KP")
label5.grid(row = 1, column = 7)
label6 = tk.Label(top, text = "Tx KI")
label6.grid(row = 2, column = 7)
label7 = tk.Label(top, text = "Tx KG")
label7.grid(row = 3, column = 7)


Sign=tk.StringVar()
Sign.set("1")
KP=tk.StringVar()
KP.set("0")
KI=tk.StringVar()
KI.set("-15")
KG=tk.StringVar()
KG.set("10")
se = tk.Entry(top, textvariable = Sign)
se.grid(row = 0, column = 10)
kpe = tk.Entry(top, textvariable = KP)
kpe.grid(row = 1, column = 10)
kie = tk.Entry(top, textvariable = KI)
kie.grid(row = 2, column = 10)
kge = tk.Entry(top, textvariable = KG)
kge.grid(row = 3, column = 10)

Sign2=tk.StringVar()
Sign2.set("1")
KP2=tk.StringVar()
KP2.set("0")
KI2=tk.StringVar()
KI2.set("-15")
KG2=tk.StringVar()
KG2.set("10")
se2 = tk.Entry(top, textvariable = Sign2)
se2.grid(row = 0, column = 8)
kpe2 = tk.Entry(top, textvariable = KP2)
kpe2.grid(row = 1, column = 8)
kie2 = tk.Entry(top, textvariable = KI2)
kie2.grid(row = 2, column = 8)
kge2 = tk.Entry(top, textvariable = KG2)
kge2.grid(row = 3, column = 8)

Sign3=tk.StringVar()
Sign3.set("1")
KP3=tk.StringVar()
KP3.set("0")
KI3=tk.StringVar()
KI3.set("-8")
KG3=tk.StringVar()
KG3.set("-16")
se2 = tk.Entry(top, textvariable = Sign3)
se2.grid(row = 0, column = 12)
kpe2 = tk.Entry(top, textvariable = KP3)
kpe2.grid(row = 1, column = 12)
kie2 = tk.Entry(top, textvariable = KI3)
kie2.grid(row = 2, column = 12)
kge2 = tk.Entry(top, textvariable = KG3)
kge2.grid(row = 3, column = 12)
label45 = tk.Label(top, text = "NCO Sign")
label45.grid(row = 0, column = 11)
label5 = tk.Label(top, text = "NCO KP")
label5.grid(row = 1, column = 11)
label6 = tk.Label(top, text = "NCO KI")
label6.grid(row = 2, column = 11)
label7 = tk.Label(top, text = "NCO KG")
label7.grid(row = 3, column = 11)



### PRBS STUFF FOR LATER ###
label8 = tk.Label(top, text = "PRN Clk")
label8.grid(row = 5, column = 9)
label9 = tk.Label(top, text = "PRN-k")
label9.grid(row = 6, column = 9)
label8a = tk.Label(top, text = "PRN Del")
label8a.grid(row = 7, column = 9)
label8a = tk.Label(top, text = "PRN Del 2")
label8a.grid(row = 8, column = 9)

PRNClk=tk.StringVar()
PRNClk.set("5")
PRNk=tk.StringVar()
PRNk.set("0")
PRNd=tk.StringVar()
PRNd.set("40")
PRNd2=tk.StringVar()
PRNd2.set("20")
clke = tk.Entry(top, textvariable = PRNClk)
clke.grid(row = 5, column = 10)
kee = tk.Entry(top, textvariable = PRNk)
kee.grid(row = 6, column = 10)
dee = tk.Entry(top, textvariable = PRNd)
dee.grid(row = 7, column = 10)
dee = tk.Entry(top, textvariable = PRNd2)
dee.grid(row = 8, column = 10)

ip = tk.StringVar()
ip.set("169.254.243.123")
un = tk.StringVar()
un.set("root")
pw = tk.StringVar()
pw.set("root")
label8 = tk.Label(top, text = "Address")
label8.grid(row = 4, column = 0)
label9 = tk.Label(top, text = "Username")
label9.grid(row = 5, column = 0)
label9 = tk.Label(top, text = "Password")
label9.grid(row = 6, column = 0)
adde = tk.Entry(top, textvariable = ip)
adde.grid(row = 4, column = 1)
une = tk.Entry(top, textvariable = un)
une.grid(row = 5, column = 1)
pwe = tk.Entry(top, textvariable = pw)
pwe.grid(row = 6, column = 1)

reset = tk.IntVar()
resetCheck = tk.Checkbutton(top, text = "Reset", variable=reset)
resetCheck.grid(row = 7, column = 0)

PM_EN = tk.IntVar()
PM_ENCheck = tk.Checkbutton(top, text = "Tune Enable", variable=PM_EN)
PM_ENCheck.grid(row = 7, column = 1)

LOG_EN = tk.IntVar()
LOG_ENC = tk.Checkbutton(top, text = "Log", variable=LOG_EN)
LOG_ENC.grid(row = 8, column = 0)

SRST = tk.IntVar()
SRSTC = tk.Checkbutton(top, text = "Sync Rst", variable=SRST)
SRSTC.grid(row = 8, column = 1)

PRST = tk.IntVar()
PRSTC = tk.Checkbutton(top, text = "PM Enable", variable=PRST)
PRSTC.grid(row = 8, column = 2)

PRBS = tk.IntVar()
PRBS_en = tk.Checkbutton(top, text = "PRBS", variable=PRBS)
PRBS_en.grid(row = 7, column = 2)

LIA = tk.IntVar()
LIA_en = tk.Checkbutton(top, text = "LIA Tuning", variable=LIA)
LIA_en.grid(row = 7, column = 3)

label3a = tk.Label(top, text = "Logger DS")
label3a.grid(row = 5, column = 7)
label3b = tk.Label(top, text = "Logger Time")
label3b.grid(row = 6, column = 7)

LOGDS1 = tk.StringVar()
LOGDS1.set("10")

LOG_TIME_1 = tk.StringVar()
LOG_TIME_1.set("100ms")

LOGSCALE = tk.StringVar()
LOGSCALE.set("28")

LOGDS1ent = tk.Entry(top, textvariable = LOGDS1)
LOGDS1ent.grid(row = 5, column = 8, columnspan = 1)
LOGT1ent = tk.Entry(top, textvariable = LOG_TIME_1)
LOGT1ent.grid(row = 6, column = 8, columnspan = 1)
LOGT1ent = tk.Entry(top, textvariable = LOGSCALE)
LOGT1ent.grid(row = 7, column = 8, columnspan = 1)

tb = scrolledtext.ScrolledText(top, font = ("Times New Roman",10))
tb.grid(row = 9, column = 0, rowspan = 3, columnspan = 12, sticky = 'nswe')
connected = False
client = SSHClient()
client.set_missing_host_key_policy(AutoAddPolicy())
#chan = SSHClient.invoke_shell
buff = ''
resp = ''
ch = []

RST_ADDR = "0x41200000 "
RX_FTW = "0x41240000 "
RX_GUESS = "0x41210000 "
RX_LOG_SEL = "0x41220000 "
RX_PARAM = "0x41230000 "
TX_FTW = "0x41250000 "
TX_GUESS = "0x41270000 "
TX_PARAM = "0x41280000 "
TX_PIG = "0x41260000 "
PM_EN_ADDR = "0x41290000 "
NCO_RST = "0x412A0000 "
PM_EN_B = "0x412B0000 "
PRBS_DEL_ADDR = "0x412C0000 "
PRBS_DEL_ADDR2 = "0x412E0000 "
PRBS_PARAM_ADDR = "0x412D0000 "
RX_AMP = "0x412F0000 "
TX_AMP = "0x41300000 "

#BITNAME = "PPS_TEST_PRBS.bit "
BITNAME = "test_LIA.bit " #"FSO_PRBS.bit " #"test.bit " #"FSO_TB_EXP.bit" #PPS_R4064.bit "

def findADEV(data,fmeas,fc,sampTime=1,data_type="freq",dev_type='adev'):
    fc_avg=np.mean(data)
    y=[(f-fc_avg)/fc for f in data]
    tauMax=np.ceil(np.log2(len(y)*sampTime))
    tau=np.logspace(-6,tauMax,int(tauMax),base=2,endpoint=False)
    if dev_type=='adev':(tau_out, adev, adevErr, n) = allan.adev(y, rate=sampTime, taus=tau,data_type=data_type)
    elif dev_type=='oadev':(tau_out, adev, adevErr, n) = allan.oadev(y, rate=sampTime, taus=tau,data_type=data_type)
    elif dev_type=='mdev':(tau_out, adev, adevErr, n) = allan.mdev(y, rate=sampTime, taus=tau,data_type=data_type)

    return tau_out,adev,adevErr

def plotSource(filename, DS, TIME, LOG_NUM, title, t):
    plt.figure()
    fp = open("LOGGER_DUMP_0.bin", "rb")
    
    time = []
    data = []

    N = int(TIME*125000000/(2**DS))

    for i in range(0,N):
        byte = fp.read(4)
        time.append(i*(2**DS/125000000))
        data_p = int.from_bytes(byte,"little",signed=True)
        
        s = Fxp(data_p, False, 32,0).bin()
        point = Fxp("0b"+s[18:32], True, 14,0).astype(int)
        
        data.append(point)
    plt.title("{} Measurement Logger {} Sample Freq {} Hz".format(title, LOG_NUM,125000000/2**DS))
    plt.plot(time, data)
    
def plotRef(filename, DS, TIME, LOG_NUM, title, t):
    plt.figure()
    fp = open("LOGGER_DUMP_0.bin", "rb")
    
    time = []
    data = []

    N = int(TIME*125000000/(2**DS))

    for i in range(0,N):
        byte = fp.read(4)
        time.append(i*(2**DS/125000000))
        data_p = int.from_bytes(byte,"little",signed=True)
        
        s = Fxp(data_p, False, 32,0).bin()
        point = Fxp("0b"+s[0:13], True, 14,0).astype(int)
        
        data.append(point)
    plt.title("{} Measurement Logger {} Sample Freq {} Hz".format(title, LOG_NUM,125000000/2**DS))
    plt.plot(time, data)    

def plotValue(filename, DS, TIME, LOG_NUM, title, t):
    plt.figure()
    fp = open("LOGGER_DUMP_0.bin", "rb")
    
    time = []
    data = []

    N = int(TIME*125000000/(2**DS))

    for i in range(0,N):
        byte = fp.read(4)
        time.append(i*(2**DS/125000000))
        data_p = int.from_bytes(byte,"little",signed=True)
        data.append(data_p)
    plt.title("{} Measurement Logger {} Sample Freq {} Hz".format(title, LOG_NUM,125000000/2**DS))
    plt.plot(time, data)    
    
def plotPhase(filename, DS, TIME, LOG_NUM, title, t):
    plt.figure()
    fp = open(filename, "rb")
    time = []
    data = []
    data_welch = []
    N = int(TIME*125000000/(2**DS))
    print("t = " + str(t) + "\n")
    for i in range(0,N):
        byte = fp.read(4)
        time.append(i*(2**DS/125000000))
        if(t == 0):    
            percentCycle = float(int.from_bytes(byte,"little",signed=True))/(2**(int(LOGSCALE.get())))
        elif(t == 1):
            percentCycle = float(int.from_bytes(byte,"little",signed=True))/2**32
            if(percentCycle < 0):
                percentCycle += 1 
        # percentCycle = percentCycle - floor(percentCycle)
        # if(percentCycle > 0.5):
        #     percentCycle = 1-percentCycle
        data.append(percentCycle)
        data_welch.append(percentCycle * 2 * np.pi)
    plt.plot(time[100:], data[100:])
    plt.title("{} Measurement Logger {} Sample Freq {} Hz".format(title, LOG_NUM,125000000/2**DS))
    f, Pxx_den = welch(data_welch[100:], 125000000.0/2**DS, nperseg=2**18)
    
    plt.figure(figsize=(16,6)) # set figure size
    gs = gridspec.GridSpec(1, 2, width_ratios=[4, 3])
    ax1= plt.subplot(gs[0])
    ax2= plt.subplot(gs[1])
    ax1.plot(f, Pxx_den)
    
    ax1.set_title('Frequency Domain Stability')
    ax1.set_xlabel('Frequency (Hz)')
    ax1.set_ylabel('Phase Noise (rad$^2$/Hz)')
    ax1.set_xscale('log')
    ax1.set_yscale('log')
    locmaj = ticker.LogLocator(base=10,numticks=20)
    ax1.yaxis.set_major_locator(locmaj)
    locmin = ticker.LogLocator(base=10.0,subs=(0.1,0.2,0.3,0.4,0.5,0.6,0.7,0.8,0.9),numticks=20)
    ax1.yaxis.set_minor_locator(locmin)
    ax1.yaxis.set_minor_formatter(ticker.NullFormatter())
    ax1.legend(loc='upper right')
    ax1.grid()   
    # ax1.set_ylim([10**-12,10**0])
    ax1.set_xlim([10**-1,10**4])
    
    sampTime = 1
    xscale = 10
    yscale = 5
    fmeas = 1e7
    fc = 193.2e12

    (tau_out, adev, adevErr) = findADEV(data,fmeas,fc,sampTime=15300,data_type="phase",dev_type='adev')
    eb1=ax2.errorbar(tau_out, adev,yerr=adevErr,c='tab:orange') #adev on cycles
    eb1[0].set_linestyle(':')
    scaleErr = adevErr  
    scaleAdev = adev
    (tau_out, adev, adevErr) = findADEV(data,fmeas,fc,sampTime=15300,data_type="phase",dev_type='mdev')
    mdevErr = np.array(scaleErr)*np.array(adev)/np.array(scaleAdev)
    eb1=ax2.errorbar(tau_out, adev,yerr=mdevErr,label='Moku',c='tab:orange') #mdev on cycles
    eb1[0].set_linestyle('-')
    print('tau:',tau_out)
    print('MDEV:',adev)
    print('err:',mdevErr)
    
    ax2.set_title('Time domain stability')
    ax2.set_xlabel('Integration time (s)')
    ax2.set_ylabel('Fractional frequency (Hz/Hz)')
    ax2.set_xscale('log')
    ax2.set_yscale('log')
    # locmaj = matplotlib.ticker.LogLocator(base=10,numticks=12) 
    # ax2.yaxis.set_major_locator(locmaj)
    # locmin = matplotlib.ticker.LogLocator(base=10.0,subs=(0.1,0.2,0.3,0.4,0.5,0.6,0.7,0.8,0.9),numticks=12)
    # ax2.yaxis.set_minor_locator(locmin)
    # ax2.yaxis.set_minor_formatter(matplotlib.ticker.NullFormatter())
    ax2.legend(loc='upper right')
    ax2.grid()   
    # ax2.set_ylim([10**-20,10**-13])
    ax2.set_xlim([10**-2,2*10**3])
    fp.close()

def connect():
    client.connect(ip.get(), username = un.get(), password = pw.get())
    ch.append(client.invoke_shell())
    ch[0].send('cat '+ BITNAME + ' > /dev/xdevcfg\n')
    time.sleep(1)
    resp = ch[0].recv(9999)
    output = resp.decode('ascii').split(',')
    tb.insert(tk.END,''.join(output))
def update():
    
    RX_FTW_WORD = int(round(float(Quantity(snum.get()))*(2**32)/(125e6)))
    TX_FTW_WORD = int(round(float(Quantity(snum2.get()))*(2**32)/(125e6)))
    RX_GUESS_WORD = int(round(float(Quantity(G1.get()))*(2**32)/(125e6)))
    TX_GUESS_WORD = int(round(float(Quantity(G2.get()))*(2**32)/(125e6)))
    
    LOGDict = {"Rx Source" : 0, "Rx Ref" : 1, "Rx Quad" : 2, "Rx MIX" : 3, "Rx LPF" : 4, "Rx PI" : 5, "Rx PE" : 6,
               "Tx Source" : 7, "Tx Ref" : 8, "Tx Quad" : 9, "Tx MIX" : 10, "Tx LPF" : 11, "Tx PI" : 12, "Tx PE" : 13, "Tx Action" : 14, "Tx FTW" : 15, "Rx PE LIA" : 16, "Tx PE LIA" : 17}
    lv = LOGDict[lvar.get()]
    
    RX_PARAM_WORD = Fxp("0b"+Fxp(Sign.get(),False,1,0).bin()+Fxp(KG.get(),True,8,0).bin()+Fxp(KI.get(),True,8,0).bin()+Fxp(KP.get(),True,8,0).bin(),False,32,0)
    TX_PARAM_WORD = Fxp("0b"+Fxp(Sign2.get(),False,1,0).bin()+Fxp(KG2.get(),True,8,0).bin()+Fxp(KI2.get(),True,8,0).bin()+Fxp(KP2.get(),True,8,0).bin(),False,32,0)
    NCO_PIG_PARAM = Fxp("0b"+Fxp(Sign3.get(),False,1,0).bin()+Fxp(KG3.get(),True,8,0).bin()+Fxp(KI3.get(),True,8,0).bin()+Fxp(KP3.get(),True,8,0).bin(),False,32,0)
    print("Rx PIG: " + RX_PARAM_WORD.bin() + " " + str(RX_PARAM_WORD.astype(int)))
    print("Tx PIG: " + TX_PARAM_WORD.bin() + " " + str(TX_PARAM_WORD.astype(int)))
    print("NCO PIG: " + NCO_PIG_PARAM.bin() + " " + str(NCO_PIG_PARAM.astype(int)))
    PRBS_PARAM_WORD = Fxp("0b"+Fxp(PRNk.get(),False,3,0).bin()+Fxp(PRNClk.get(),False,5,0).bin(),False,32,0)
    
    LOGDS1_DATA = int(LOGDS1.get())
    DS_BIN = Fxp("0b"+ Fxp(LIA.get(), False, 1, 0).bin() + Fxp(PRBS.get(), False, 1, 0).bin() + Fxp(LOGDS1_DATA,False,5,0).bin() + Fxp(lv, False, 5, 0).bin() ,False,32,0)
    print("Log Bin: " + DS_BIN.bin())
    log_t1 = Quantity(LOG_TIME_1.get())
    log_ds = int(LOGDS1.get())
    N1 = int(float(log_t1)*(125000000.0/2**log_ds))
    NTRANSFERS1 = ceil(N1/19456)
    SIZE1 = int(ceil(77824*NTRANSFERS1/(1024*1024)))
    
    RX_volts = float(RXVnum.get())
    if(RXV.get() == "V Max"):
        RX_volts = (2**13-1)*RX_volts
    elif(RXV.get() == "Vpp"):
        RX_volts = (2**13-1)*RX_volts/2
    elif(RXV.get() == "dBm"):
        RX_volts = (2**13-1) * np.sqrt(50/1000) * 10**(RX_volts/20) * np.sqrt(2)
    TX_volts = float(TXVnum.get())
    if(TXV.get() == "V Max"):
        TX_volts = (2**13-1)*TX_volts
    elif(TXV.get() == "Vpp"):
        TX_volts = (2**13-1)*TX_volts/2
    elif(TXV.get() == "dBm"):
        TX_volts = (2**13-1) * np.sqrt(50/1000) * 10**(TX_volts/20) * np.sqrt(2)
        
    
    if(LOG_EN.get()): 
        RUN_CMD = "./NoiseTB_FSO {} {} \n".format(SIZE1, NTRANSFERS1)
    else: RUN_CMD = ""
    if(reset.get() == 1):
        #rstReg = Fxp( "0b" + Fxp(int(PRNk.get()),False,3,0).bin()+Fxp(int(PRNClk.get()),False,5,0).bin() + Fxp(1,False,1,0).bin(),False, 32, 0 )
        #rstReglow = Fxp( "0b" + Fxp(int(PRNk.get()),False,3,0).bin()+Fxp(int(PRNClk.get()),False,5,0).bin() + Fxp(0,False,1,0).bin(),False, 32, 0)
        RST_CMD = "monitor "+ RST_ADDR + str(1) + "\n"
        RST_CMD_LOW = "monitor "+ RST_ADDR + str(0) + "\n"
        PM_CMD = "monitor "+ PM_EN_ADDR + str(PM_EN.get()) + "\n"
        PM_CMD2 = "monitor "+ PM_EN_B + str(PRST.get()) + "\n"
        NCO_RST_CMD = "monitor " + NCO_RST + str(SRST.get()) + "\n"
        NCO_RST_CMD_LOW = "monitor " + NCO_RST + "0" + "\n"
        PIG0_CMD = "monitor "+ RX_PARAM + str(RX_PARAM_WORD.astype(int)) + "\n"
        PIG2_CMD = "monitor "+ TX_PARAM + str(TX_PARAM_WORD.astype(int)) + "\n"
        PRBS_CMD = "monitor "+ TX_PIG + str(NCO_PIG_PARAM.astype(int)) + "\n"
        #SEL_CMD = "monitor "+ SEL_ADDR + str(waveRegUp.astype(int)) + "\n"
        NCO0_CMD = "monitor "+ RX_FTW + str(RX_FTW_WORD) + "\n"
        NCO1_CMD = "monitor "+ TX_FTW + str(TX_FTW_WORD) + "\n"
        G1_CMD = "monitor "+ RX_GUESS + str(RX_GUESS_WORD) + "\n"
        G2_CMD = "monitor "+ TX_GUESS + str(TX_GUESS_WORD) + "\n"
        DS_CMD = "monitor "+ RX_LOG_SEL + str(DS_BIN.astype(int)) + "\n"
        PRN_DEL_CMD = "monitor "+ PRBS_DEL_ADDR + str(PRNd.get()) + "\n"
        PRN_DEL_CMD2 = "monitor "+ PRBS_DEL_ADDR2 + str(PRNd2.get()) + "\n"
        PRN_PARAM_CMD = "monitor "+ PRBS_PARAM_ADDR + str(PRBS_PARAM_WORD.astype(int)) + "\n"
        V_CMD = "monitor " + RX_AMP + str(int(RX_volts)) + "\n" + "monitor " + TX_AMP + str(int(TX_volts)) + "\n"
        #LOG_CMD = "./NoiseLOG \n"
        cmd = RST_CMD + NCO_RST_CMD + PRN_PARAM_CMD + PRN_DEL_CMD + PRN_DEL_CMD2 + PM_CMD2 + NCO_RST_CMD_LOW + NCO0_CMD + NCO1_CMD + PIG0_CMD + DS_CMD + PIG2_CMD + PRBS_CMD + G1_CMD + G2_CMD + PM_CMD + V_CMD + RST_CMD_LOW + RUN_CMD
        print(cmd)
    else:
        PIG0_CMD = "monitor "+ RX_PARAM + str(RX_PARAM_WORD.astype(int)) + "\n"
        PIG2_CMD = "monitor "+ TX_PARAM + str(TX_PARAM_WORD.astype(int)) + "\n"
        PRBS_CMD = "monitor "+ TX_PIG + str(NCO_PIG_PARAM.astype(int)) + "\n"
        NCO_RST_CMD = "monitor " + NCO_RST + str(SRST.get()) + "\n"
        NCO_RST_CMD_LOW = "monitor " + NCO_RST + "0" + "\n"
        PM_CMD2 = "monitor "+ PM_EN_B + str(PRST.get()) + "\n"
        #SEL_CMD = "monitor "+ SEL_ADDR + str(waveRegUp.astype(int)) + "\n"
        NCO0_CMD = "monitor "+ RX_FTW + str(RX_FTW_WORD) + "\n"
        NCO1_CMD = "monitor "+ TX_FTW + str(TX_FTW_WORD) + "\n"
        G1_CMD = "monitor "+ RX_GUESS + str(RX_GUESS_WORD) + "\n"
        G2_CMD = "monitor "+ TX_GUESS + str(TX_GUESS_WORD) + "\n"
        DS_CMD = "monitor "+ RX_LOG_SEL + str(DS_BIN.astype(int)) + "\n"
        PM_CMD = "monitor "+ PM_EN_ADDR + str(PM_EN.get()) + "\n"
        PRN_DEL_CMD = "monitor "+ PRBS_DEL_ADDR + str(PRNd.get()) + "\n"
        PRN_DEL_CMD2 = "monitor "+ PRBS_DEL_ADDR2 + str(PRNd2.get()) + "\n"
        PRN_PARAM_CMD = "monitor "+ PRBS_PARAM_ADDR + str(PRBS_PARAM_WORD.astype(int)) + "\n"
        V_CMD = "monitor " + RX_AMP + str(int(RX_volts)) + "\n" + "monitor " + TX_AMP + str(int(TX_volts)) + "\n"
        
        #LOG_CMD = "./NoiseLOG \n"
        cmd = PIG0_CMD + PRN_PARAM_CMD + PRN_DEL_CMD + PRN_DEL_CMD2 + NCO_RST_CMD + NCO_RST_CMD_LOW + NCO0_CMD + PM_CMD2 + NCO1_CMD + DS_CMD + PIG2_CMD + PRBS_CMD + G1_CMD + G2_CMD + PM_CMD + V_CMD + RUN_CMD
        print(cmd)
    
    
    ch[0].send(cmd)
    ts = int(ceil(19456*(2**log_ds)/125000000)*NTRANSFERS1)
    print(ts)
    time.sleep(ts+1)
    resp = ch[0].recv(9999)
    output = resp.decode('ascii').split(',')
    tb.insert(tk.END,''.join(output))
    
    if(LOG_EN.get()):
        sftp = client.open_sftp()
        localpath1 = 'LOGGER_DUMP_0.bin'
        remotepath1 = '/root/LOGGER_DUMP_0.bin'
        sftp.get(remotepath1,localpath1)
        sftp.close()
        #time.sleep(5)
        print("Data Acquired")
        t = 0
        if(lv in [6, 13]):
            plotPhase('LOGGER_DUMP_0.bin',log_ds,log_t1,1, lvar.get() , 0)
        elif(lv in [16, 17]):
            plotPhase('LOGGER_DUMP_0.bin',log_ds,log_t1,1, lvar.get() , 1)
        elif(lv in [0, 7] ):
            plotSource('LOGGER_DUMP_0.bin',log_ds,log_t1,1, lvar.get() , t)
        elif(lv in [1, 8]):
            plotRef('LOGGER_DUMP_0.bin',log_ds,log_t1,1, lvar.get() , t)
        else:
            plotValue('LOGGER_DUMP_0.bin',log_ds,log_t1,1, lvar.get() , t)
def phase():
    ch[0].send("monitor 0x41200000\n")
    time.sleep(1)
    resp = ch[0].recv(9999)
    output = resp.decode('ascii').split(',')
    hexval = ''.join(output) [19:30]
    #print(hexval.strip())
    print(int(hexval,16))
    percentCycle = float(float(int(hexval,16))/(2**27))
    percentCycle = percentCycle - floor(percentCycle)
    rad = percentCycle * 2 * pi
    deg = percentCycle * 360
    #phaseVar.set("{0},{1},{2}".format(round(percentCycle,2), round(rad,2), round(deg,2)))
    #print(percentCycle)
    tb.insert(tk.END,''.join(output))
    
def quiT():
    client.close()
    top.destroy()
    
top.protocol('WM_DELETE_WINDOW', quiT)  # root is your root window

upB = tk.Button(top, text = "update", command = update)
upB.grid(row = 5, column = 2, rowspan = 2, columnspan = 3, sticky = 'nswe')
cnB = tk.Button(top, text = "connect", command = connect)
cnB.grid(row = 4, column = 2, rowspan = 1, columnspan = 3, sticky = 'nswe')

top.mainloop()