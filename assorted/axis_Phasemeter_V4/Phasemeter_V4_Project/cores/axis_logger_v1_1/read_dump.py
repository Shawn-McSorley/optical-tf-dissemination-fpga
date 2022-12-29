import numpy as np 
from matplotlib import pyplot as plt
from fxpmath import Fxp

data = []
fp = open("dump.bin", "rb")
byte = fp.read(4)

j = 0
diff = 0
bin_string = '{:032b}'.format(int.from_bytes(byte,"little"))
prior = int(bin_string,2) 
for i in range(0,45000):
    bin_string = '{:032b}'.format(int.from_bytes(byte,"little"))
    current = int(bin_string,2) 
    #print(current)
    diff = current - prior
    prior = current
    data.append(current)
        #sample = Fxp("0b"+bin_string[2:16],signed=True,n_word=14,n_frac=0)
        #print(bin_string)
        #print(bin_string[2:16])
        #data.append(sample.astype(int))
    byte = fp.read(4)

fp.close()

plt.plot(data)
priot = 0
#for i in range(1790,1810):
#    current = data[i]
#    diff = current - prior
#    prior = current
#    print("index is " + str(i) + " Data is " + str(current) + " diff is " + str(diff))
#print(data)
#print(data)