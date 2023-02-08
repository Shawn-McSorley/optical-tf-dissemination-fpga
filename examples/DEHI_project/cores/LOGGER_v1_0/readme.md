# DATA_LOGGER Module

The `DATA_LOGGER` module is a Verilog module for logging data streams on the Red Pitaya FPGA. It can log one or two 32 bit data streams and uses FIFOs to store the data. To retrieve the data, a C program is required to poll the data transactions via the memory-mapped interface.

## Parameters

The `DATA_LOGGER` module has the following parameters:

- `AXIS_TDATA_WIDTH`: The width of the data streams (default is 32).
- `DOWN_SAMPLE`: The internal 32 bit counter for down-sampling the data stream(s) (default is 1, no down-sampling).
- `DMA_BUFFER`: The size of the DMA buffer in bytes (default is 3600, sufficient for 900 samples of 32 bits each).
- `N_FIFO`: The number of FIFOs to generate (default is 10, beware of BRAM usage).
- `DUAL`: A flag for enabling the second data stream (default is 0, disabled).
- `FULL_OFFSET`: The almost full threshold for the FIFOs (default is 1).
- `VAR_DS`: A flag for enabling variable down-sampling (default is 0, disabled).

## Inputs and Outputs

The `DATA_LOGGER` module has the following inputs and outputs:

### Inputs
- `s_axis_aclk`: Clock for the slave side of the core.
- `m_axis_aclk`: Clock for the master side of the core.
- `rst`: Asynchronous reset signal.
- `down_sample`: An integer input that sets the internal down sample counter. It must be an integer value between 0 and 31. The internal down sample counter is used to only take one sample out of 2^N clock cycles.
- `s_axis_CH1_tdata`: 32-bit input data for channel 1.
- `s_axis_CH1_tvalid`: Valid signal for the channel 1 input data.
- `s_axis_CH2_tdata`: 32-bit input data for channel 2. Only used if DUAL = 1.
- `s_axis_CH2_tvalid`: Valid signal for the channel 2 input data. Only used if DUAL = 1.

### Outputs
- `m_axis_S2MMS_tdata`: 32-bit output data for channel 1.
- `m_axis_S2MMS_tvalid`: Valid signal for the channel 1 output data.
- `m_axis_S2MMS_tlast`: Last signal for the channel 1 output data.
- `m_axis_S2MMD_tdata`: 32-bit output data for channel 2. Only used if DUAL = 1.
- `m_axis_S2MMD_tvalid`: Valid signal for the channel 2 output data. Only used if DUAL = 1.
- `m_axis_S2MMD_tlast`: Last signal for the channel 2 output data. Only used if DUAL = 1.
- `s_axis_CH1_tready`: Ready signal for channel 1 input data.
- `s_axis_CH2_tready`: Ready signal for channel 2 input data. Only used if DUAL = 1.
- `trigger`: Output signal that indicates when the data logger has received a trigger signal.
- `AFULL`: Output signal that indicates when all FIFOs are full.
- `AEMPTY`: Output signal that indicates when all FIFOs are empty.

