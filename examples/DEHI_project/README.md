# DEHI Project

This Vivado project was used for controlling the Optical System as described in the paper titled `Stabilised Freqeuncy...`	
	
	
This project can be created by:

1. Open Vivado

2. In the tcl console execute `cd <Directory of Project>`

3. Execute `source make_cores.tcl`

4. Execute `source make_project.tcl`

5. In the project view click `Generate Bitstream`

6. Upload the generated bitfile located in `\tmp\project\project.runs\impl_1` to the Red Pitaya

7. Use the `optic_gui.py`, located in `\Python\`, Python GUI to control the Red Pitaya. 

# What The Project Does

This project creates a FPGA image for the Red Pitaya capable of controlling two Acoustic Optic Modulator's (AOM), monitoring the phase of a beat notes at two photodetectors and actuating one of the AOMs based on the phase of the beatnote. 

In the project, there are several Hierachy's which contain the necessary code and IP cores for this project:

## ADC

This contains the code required for taking data from the input ADCs into the Phasemeter IP cores

## GPIO

This contains GPIO blocks, which controls communication between the CPU of the Red Pitaya and the FPGA. This is used to control the functionality of code and IP cores.

## TX_PHASE

This contains the NCO and phasemeter for controlling the transmission side of the optical system. It also has a PIG controller for actuating the Tx AOM.

## RX_PHASE

This contains the NCO and phasemeter for controlling the receiver side of the optical system. It also has my data logger core, used for logging data in real time.

## PRBS module

This module creates a PRBS and two delayed copies, while also performing the delay matched filtering for DEHI.

## Python Code

The GUI script controls the project. Simply connect the Red Pitaya to your computer, and run the GUI. Ensure that the bitstream file is properly named in the code. 