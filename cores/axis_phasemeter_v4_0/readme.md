# PHASEMETER_V4

The PHASEMETER_V4 module takes in an input signal and outputs the phase difference between the input and a reference signal. It also has the ability to apply a phase correction to the reference signal based on the measured phase difference.

The module includes an NCO (numerically controlled oscillator) to generate the reference signal, a mixer to mix the input and reference signals, and a CIC (cascaded integrator-comb filter) to filter the mixed signal. The filtered mixed signal is then passed through a PI (proportional-integral) controller to generate the phase correction signal. The module also has the option to output the quadrature of the reference signal, and to measure the phase and amplitude of the input signal.
## Parameters
- `AXIS_TDATA_WIDTH`: The width of the input and output data bus. Default value is 32.
- `var_guess`: A flag for using an external guess for the initial phase. Default value is 0 (use internal guess).
- `GUESS`: The internal guess for the initial phase. Default value is 340161410.
- `ACCUM_WIDTH`: The width of the accumulator used for the NCO. Default value is 32.
- `PHASE_BITS`: The number of bits in the phase output. Default value is 16.
- `AMPLITUDE_BITS`: The number of bits in the amplitude output. Default value is 14.
- `QUAD_OUTPUT`: A flag for enabling quadrature output. Default value is 1 (enabled).
- `QLUT`: A flag for using a quarter LUT for the NCO. Default value is 0 (no Q LUT).
- `BRAM`: A flag for using BRAM for quadrature output. Default value is 0 (no BRAM).
- `DITHER_EN` : A flag for using a Dither in the NCO LUT
- `DITHER_SCALE_PARAM` : The fixed mask applied to the generate Dither signal in the NCO
- `VAR_DITHER` : A flag for applying a fixed mask or variable mask to the generated Dither signal in the NCO
- `SEED` : The first seed for the Dither generator
- `SEED2` : The second seed for the Dither generator
- `MIXER_OUTPUT_WIDTH`: The width of the mixer output. Default value is 14.
- `CIC_OUTPUT_WIDTH`: The width of the CIC filter output. Default value is 14.
- `R`: The decimation rate of the CIC filter. Default value is 16.
- `N`: The number of stages in the CIC filter. Default value is 2.
- `PI_OUTPUT_WIDTH`: The width of the PI controller output. Default value is 32.
- `var_KP`: A flag for using an external KP value. Default value is 0 (use internal KP).
- `var_KI`: A flag for using an external KI value. Default value is 0 (use internal KI).
- `var_KG`: A flag for using an external KG value. Default value is 0 (use internal KG).
- `var_KGSign`: A flag for using an external sign value for KG. Default value is 0 (use internal sign).
- `KP`: The internal KP value for the PI controller. Default value is 1.
- `KI`: The internal KI value for the PI controller. Default value is -8.
- `KG`: The internal KG value for the PI controller. Default value is 10.
- `sign`: The internal sign value for KG. Default value is 1.
- `CFG_EN`: A flag for enabling the module. Default value is 0 (disabled).

## Inputs
- `clk`: The clock input.
- `rst`: The reset input.
- `en`: The enable input.
= `DITHER_SCALE` : Used for masking the generated dither signal in the NCO
- `S_AXIS_SOURCE_tdata`: The input data for the source signal.
- `S_AXIS_SOURCE_tvalid`: A valid signal for the source input.
- `S_AXIS_PARAM_tdata`: The input data for the phase offset and PI controller parameters.
- `S_AXIS_PARAM_tvalid`: A valid signal for the parameters input.
- `S_AXIS_GUESS_tdata`: The input data for the initial phase guess.
- `S_AXIS_GUESS_tvalid`: A valid signal for the guess input.

## Outputs
- `M_AXIS_REF_tdata`: The output data for the reference signal.
- `M_AXIS_REF_tvalid`: A valid signal for the reference output.
- `M_AXIS_QUAD_tdata`: The output data for the quadrature signal.
- `M_AXIS_QUAD_tvalid`: A valid signal for the quadrature output.
- `M_AXIS_MIX_tdata`: The output data for the mixed signal.
- `M_AXIS_MIX_tvalid`: A valid signal for the mixed output.
- `M_AXIS_LPF_tdata`: The output data for the CIC filter.
- `M_AXIS_LPF_tvalid`: A valid signal for the CIC output.
- `M_AXIS_PI_tdata`: The output data for the PIG controller.
- `M_AXIS_PI_tvalid`: A valid signal for the PIG output.
- `M_AXIS_PHASE_tdata`: The output data for the phase measurement.
- `M_AXIS_PHASE_tvalid`: A valid signal for the phase output.
``

