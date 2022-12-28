# Cores

This directory contains Verilog modules that can be used as standard IP cores in Vivado. These cores can be used standalone or as part of larger projects.

## Contents

The `cores` directory contains the following modules:

- `CIC_axis`: A CIC filter that can be used to perform decimation (downsampling) or interpolation (upsampling) on a digital signal.
- `data_logger`: A module that can be used to log data to memory.
- `NCO`: A numerically controlled oscillator.
- `phasemeter`: A module for measuring the phase of a signal.
- `PIG_controller`: A module for controlling a phase-locked loop (PLL).
- `PRBS_generator`: A module for generating pseudorandom binary sequences (PRBS).
- `[other cores]`: Additional cores used for boilerplate logic.

## Installation and Usage

Detailed instructions on setting up and using these cores can be found in the `docs/installation_instructions.md` and `docs/usage_instructions.md` files in the root directory of this repository.

I hope this README file is helpful! Let me know if you have any questions or need further assistance.
