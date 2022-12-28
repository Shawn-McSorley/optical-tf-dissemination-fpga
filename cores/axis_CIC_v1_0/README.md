# CIC Filter Core

This core is a digital filter that can be used to perform decimation (downsampling) or interpolation (upsampling) on a digital signal. It is implemented in Verilog and can be used as a standard IP core in Vivado.

## Features

- Decimation or interpolation by a factor of `R`
- Configurable number of integrator, subtractor, and delay stages (`M`, `N`)
- Option to sign extend the output

## Inputs and Outputs

### Inputs

- `clk`: The clock input.
- `rst`: The reset input.
- `S_AXIS_CH1_tdata`: The data input for the first channel.
- `S_AXIS_CH1_tvalid`: The valid signal for the first channel.
- `S_AXIS_CH2_tdata`: The data input for the second channel.
- `S_AXIS_CH2_tvalid`: The valid signal for the second channel.

### Outputs

- `M_AXIS_CH1F_tdata`: The filtered data output for the first channel.
- `M_AXIS_CH1F_tvalid`: The valid signal for the filtered data output for the first channel.
- `M_AXIS_CH2F_tdata`: The filtered data output for the second channel.
- `M_AXIS_CH2F_tvalid`: The valid signal for the filtered data output for the second channel.

## Parameters

The following parameters can be specified when instantiating the CIC filter core:

- `AXIS_TDATA_WIDTH`: The width (in bits) of the data on the AXIS interfaces.
- `INPUT_NUM`: The number of input channels. This is currently fixed at 1.
- `BIT_LENGTH_CH1`: The bit length of the first input channel.
- `BIT_LENGTH_CH2`: The bit length of the second input channel.
- `R`: The decimation/interpolation factor.
- `M`: The number of CIC stages.
- `N`: The number of differentiator stages. This is currently fixed at 1.
- `SE`: An option to sign extend the output.

