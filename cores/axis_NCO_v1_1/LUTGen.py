import numpy as np
from matplotlib import pyplot as plt
from fxpmath import Fxp

phase_bits = 8
DAC_bits = 14
print("reg [31:0] COSLUT [{M}:0];".format(N=DAC_bits-1,M=2**phase_bits - 1))
dataCOS = []
dataSIN = []
with open('NCO.v', 'w') as f:
    f.write("module NCO(input clk, input [31:0] phaseword, output [31:0] data, output [31:0] cphase, output [13:0] DACV); \n")
    f.write("reg [31:0] phase = 0; \n assign cphase = phase;\n reg [31:0] COSLUT [{Val}:0];\n assign DACV = data[29:16]; \n".format(Val=2**phase_bits -1 ))
    for i in range(2**phase_bits):
        cosval = np.cos((2*np.pi*i)/(2**phase_bits -1))
        scaledCOS = int((2**(DAC_bits - 1)) * cosval)
        signedVal = Fxp(scaledCOS, signed = True, n_word = DAC_bits, n_frac = 0)
        sinval = np.sin((2*np.pi*i)/(2**phase_bits -1))
        scaledSIN = int((2**(DAC_bits - 1)) * sinval)
        signedValSin = Fxp(scaledSIN, signed = True, n_word = DAC_bits, n_frac = 0)
        dataCOS.append(scaledCOS)
        dataSIN.append(scaledSIN)
        f.write("initial COSLUT[{val}] = 32'b00{COSVAL}00{SINVAL}; //Actual val {dec} \n".format(val=i, DACBITS = DAC_bits, COSVAL = signedVal.bin(), SINVAL = signedValSin.bin(), dec = scaledCOS))
    f.write("assign data = COSLUT[phase[31:{ph}]];\n always @ (posedge clk) begin \n phase <= phase + phaseword; \n end \n endmodule".format(ph=32-phase_bits))
fig, axs = plt.subplots(2)
fig.suptitle('Vertically stacked subplots')
axs[0].plot(dataCOS)
axs[1].plot(dataSIN)