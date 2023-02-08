# Stabilised Optical Time and Frequency Dissemination using Digitally Enhanced Heterodyne Interferometry

This repository contains code and projects for use on the Red Pitaya FPGA. It is intended for use in a research project on stabilised optical time and frequency dissemination using digitally enhanced heterodyne interferometry. This project has been undertaken as an honours student and research intern at the International Centre For Radio Astronomy Research (ICRAR), with the [Astrophotonics group](https://www.icrar.org/study-with-icrar/postgraduate-opportunities/postgraduate-research-projects/astrophotonics/).

## Directory Structure

- `cores`: This directory contains Verilog modules that can be used as standard IP cores in Vivado. These cores can be used standalone or as part of larger projects.
- `assorted`: This directory contains assorted Verilog modules that have not been turned into a standard IP core. Additional verilog code may be required to use these modules, as they may not use AXI4-Stream. These modules can be considred experimental, and their functionality may not have been verified. Verified modules are eventually turned into cores.
- `examples`: This directory contains example projects that use the cores in the `cores` directory.
- `simulation`: This directory contains code and testbenches for simulating the functionality of the cores and example projects. It is organized into subdirectories, each corresponding to a specific core or example project.

## Quick Start

A blank vivado project for the Red Pitaya can be found at [Anton Potočnik's website](http://antonpotocnik.com/?p=487360), simply place my IP cores in the `cores` folder into the project's `cores` folder and execute the tcl scripts as described by Anton. 

I hope this README file is helpful! Let me know if you have any questions or need further assistance.

## How to Cite