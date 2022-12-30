# Examples

This folder contains severale examples for use with the Xilinx Vivado IDE and Red Pitaya FPGA.

## Example Structure

- `DEHI_project`: This example contains the project that has been used for optical time and frequency dissemination tests as part of my research at ICRAR
- `Logging_project`: This example configures a project for the Red Pitaya that uses my data logger core. No other functionality has been implemented.
- `SDR_project`: This example sets up the Red Pitaya as a software defined radio (SDR)

## Usage

Use the tcl `cd directory` command, and run 
`source make_cores.tcl`
`source make_project.tcl`

## Important Note

These examples make use of cores and scripts created by Pavel Denim, found at `https://github.com/pavel-demin/red-pitaya-notes`
