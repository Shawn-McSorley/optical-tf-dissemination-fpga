## Description
This module is a phase wrap axis for dual channel or single channel use. It takes in an input data stream containing phase data and outputs a wrapped phase data stream. The module has configurable parameters for the maximum input voltage, the number of bits in the phase data, and whether to use a single or dual channel.

## Parameters
- `AXIS_TDATA_WIDTH`: The width of the data input and output streams.
- `V_pi`: The voltage equivalent of pi radians.
- `V_max`: The maximum input voltage.
- `padding`: The amount of padding added to the phase wrap range.
- `R`: The number of bits in the phase data.
- `DUAL_CHANNEL`: A flag for whether to use a single or dual channel.
- `CHANNEL`: The channel to use if `DUAL_CHANNEL` is set to 0.

## Inputs
- `clk`: The clock signal.
- `rst`: The reset signal.
- `S_AXIS_DATA_tdata`: The input data stream containing phase data.
- `S_AXIS_DATA_tvalid`: A valid signal for the input data.

## Outputs
- `M_AXIS_WRAPPED_tdata`: The output data stream containing the wrapped phase data.
- `M_AXIS_WRAPPED_tvalid`: A valid signal for the output data.
