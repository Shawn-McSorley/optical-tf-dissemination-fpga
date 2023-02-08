# Simulations

These are some Vivado simulations used to verify the functionality of my cores. They can be executed by running the `run_sim.bat`. The Verilog testbench files determine which cores are being simulated. 

## 3NT Sims
Used for simulating a Three Noise Test. Due to the nature of FPGA simulators, this is only viable for high frequency tests.

## Noise Sims
Used for simulating code that creates noise in an FPGA. These are used in the Three Noise Test.

## Tuning Sims

Used for simulating the phasemeter core, and determining tuning parameters.

## Test Sims

Used for simulating the transfer function of the CIC filter core.
