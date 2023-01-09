# PIG_V4

The PIG_V4 core takes in a PV (process variable) and outputs a PIG (proportional-integral-gain) action

## Parameters
- `AXIS_TDATA_WIDTH`: The width of the input and output data bus. Default value is 32.
- `INPUT_WIDTH`: The width of the input PV taken from the MSBs of `axis_PV_tdata`
- `OUTPUT_WIDTH` : The width of the PIG action register. This is bit shifted to fit into `axis_ACTION_tdata`

## Inputs
- `clk`: The clock input.
- `rst`: The reset input.
- `KP` : The proportional gain term. Signed 8 bit number representing a bit shift of the PV between -32 and +32
- `KI` : The integral gain term. Signed 8 bit number representing a bit shift of the integrated PV between -32 and +32
- `KG` : The global gain term. Signed 8 bit number representing a bit shift of the sum of the P and I term between -32 and +32
- `KGSign` : Used to determine if global gain is negative (PIG is complemented)
- `axis_PV` : Axi stream interface for PV input
## Outputs
- `axis_ACTION` : Axi stream interface for PIG output

