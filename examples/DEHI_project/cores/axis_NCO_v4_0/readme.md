# NCO_V4

The NCO_V4 is an NCO (numerically controlled oscillator) capable of generating a sinusoid. Included is the ability to use block RAM for the look up table, a quarter LUT and the ability to apply a triangular dither.

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

## Inputs
- `clk`: The clock input.
- `rst`: The reset input.
- `FREQ_WORD` : The Frequency Tuning Word
= `DITHER_SCALE` : Used for masking the generated dither signal in the NCO

## Outputs
- `M_AXIS_NCO`: The output data for the sinusoid and cosine in AXIS format, this is configured for Pavel Denim's Red Pitaya ADC Core.
- `SINE_WAVE` : The output sinusoid
- `COS_WAVE` : The output cosine/quadrature  