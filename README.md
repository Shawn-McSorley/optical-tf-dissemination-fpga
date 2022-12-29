# Stabilised Optical Time and Frequency Dissemination using Digitally Enhanced Heterodyne Interferometry

This repository contains code and projects for use on the Red Pitaya FPGA. It is intended for use in a research project on stabilised optical time and frequency dissemination using digitally enhanced heterodyne interferometry.

## Directory Structure

- `cores`: This directory contains Verilog modules that can be used as standard IP cores in Vivado. These cores can be used standalone or as part of larger projects. Detailed instructions on setting up and using these cores can be found in the `docs/installation_instructions.md` and `docs/usage_instructions.md` files.
- `assorted`: THis directory contains assorted Verilog modules that have not been turned into a standard IP core. Additional verilog code may be required to use these modules, as they may not use AXI4-Stream. These modules can be considred experimental, and their functionality may not have been verified. Verified modules are eventually turned into cores.
- `examples`: This directory contains example projects that use the cores in the `cores` directory.
- `simulation`: This directory contains code and testbenches for simulating the functionality of the cores and example projects. It is organized into subdirectories, each corresponding to a specific core or example project.

## Additional Resources

- `docs`: This directory contains documentation and instructions for using the code and projects in this repository.

I hope this README file is helpful! Let me know if you have any questions or need further assistance.
