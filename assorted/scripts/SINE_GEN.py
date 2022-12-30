import numpy as np
from matplotlib import pyplot as plt
from scipy.fft import fft, fftfreq, fftshift

fs = 125e6
T = 1/fs
f_wave = 10e6
t = 1e-5
N = int(t*fs)


filename = "SINE_NOISY.txt"
test = []
time = []

with open(filename, "w") as file:
    for step in range(0, N):
        value = 2**13*np.sin(2*np.pi*f_wave*step*T)
        test.append(value)
        time.append(step*T)
plt.plot(time, test)

yf = fft(test)/N
xf = fftfreq(N, 1/125e6)
plt.figure()
plt.plot(xf, np.abs(yf))