# DATA_LOGGER Module

The `DATA_LOGGER` module is a Verilog module for logging data streams on the Red Pitaya FPGA. It can log one or two 32 bit data streams and uses FIFOs to store the data.

## Inputs and Outputs

The `DATA_LOGGER` module has the following inputs and outputs:

### Inputs

- `s_axis_CH1_tdata`: The data input from the first data stream.
- `s_axis_CH1_tvalid`: A valid signal for the data input from the first data stream.
- `s_axis_CH2_tdata`: The data input from the second data stream (if enabled).
- `s_axis_CH2_tvalid`: A valid signal for the data input from the second data stream (if enabled).
- `down_sample`: A 5-bit input for down-sampling the data stream(s).
- `s_axis_aclk`: The clock signal for the first data stream.
- `m_axis_aclk`: The clock signal for the memory-mapped interface.
- `rst`: An asynchronous reset signal.

### Outputs

- `m_axis_S2MMD_tdata`: The data output to the CPU via the memory-mapped interface.
- `m_axis_S2MMD_tvalid`: A valid signal for the data output to the CPU via the memory-mapped interface.
- `m_axis_S2MMD_tlast`: A last signal for the data output to the CPU via the memory-mapped interface.
- `m_axis_S2MMS_tdata`: The data output to the CPU via the memory-mapped interface (if enabled).
- `m_axis_S2MMS_tvalid`: A valid signal for the data output to the CPU via the memory-mapped
