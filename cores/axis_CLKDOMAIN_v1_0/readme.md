# Domain Cross Module

The `domain_cross` module is a Verilog module for crossing two clock domains. It introduces a 4 clock cycle delay and uses a block RAM FIFO.

## Inputs and Outputs

The `domain_cross` module has the following inputs and outputs:

### Inputs

- `S_AXIS_CH1_tdata`: The data input from the first clock domain.
- `S_AXIS_CH1_tvalid`: A valid signal for the data input from the first clock domain.
- `M_AXIS_CH2_tready`: A ready signal for the data output to the second clock domain.
- `s_axis_aclk`: The clock signal for the first clock domain.
- `m_axis_aclk`: The clock signal for the second clock domain.
- `rst`: An asynchronous reset signal.

### Outputs

- `S_AXIS_CH1_tready`: A ready signal for the data input from the first clock domain.
- `M_AXIS_CH2_tdata`: The data output to the second clock domain.
- `M_AXIS_CH2_tvalid`: A valid signal for the data output to the second clock domain.

## Examples

Example usage of the `domain_cross` module can be found in the `examples` directory in the root directory of this repository.

## Additional Resources

Detailed instructions on setting up and using this module can be found in the `docs/installation_instructions.md` and `docs/usage_instructions.md` files in the root directory of this repository.

I hope this README file is helpful! Let me know if you have any questions or need further assistance.
