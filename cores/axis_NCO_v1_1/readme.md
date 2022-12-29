# NCO_axis

This is an NCO (Numerically Controlled Oscillator) module for generating a sinusoidal waveform in Verilog. The module has a variable accumulator width and can accept a variable frequency tuning word and phase offset. It also has the ability to apply frequency and phase modulation to the generated waveform. 

## Parameters
- `AXIS_TDATA_WIDTH`: The width of the input and output data bus. Default value is 32.
- `ACCUM_WIDTH`: The width of the accumulator used for frequency tuning. Default value is 32.
- `VAR_WORD`: A variable frequency tuning word. Default value is 0.
- `WORD`: A fixed frequency tuning word. Default value is 340161410.
- `VAR_OFF`: A variable phase offset. Default value is 0.
- `OFFSET`: A fixed phase offset. Default value is 0.
- `FIXED_MOD`: A flag for whether to use internal or external modulation. Default value is 0 (internal).
- `MOD_FREQ`: The frequency of the internal modulation. Default value is 60 KHz.
- `PM`: A flag for whether to apply phase modulation. Default value is 0 (no phase modulation).
- `PM_phase`: The phase depth of the phase modulation. Default value is 60 degrees.
- `FM`: A flag for whether to apply frequency modulation. Default value is 0 (no frequency modulation).
- `FM_frequency`: The frequency of the frequency modulation. Default value is 300 KHz.
- `EXT_SOURCE`: A flag for using an external source for modulation. Default value is 0 (lower 14 bits).

## Inputs
- `clk`: The clock input.
- `rst`: The reset input.
- `S_AXIS_WORD_tdata`: The input data for the frequency tuning word.
- `S_AXIS_WORD_tvalid`: A valid signal for the frequency tuning word input.
- `S_AXIS_PHASEOFF_tdata`: The input data for the phase offset.
- `S_AXIS_PHASEOFF_tvalid`: A valid signal for the phase offset input.
- `S_AXIS_MODF_tdata`: The input data for the modulation frequency word.
- `S_AXIS_MODF_tvalid`: A valid signal for the modulation frequency input.
- `S_AXIS_MODPHASE_tdata`: The input data for the modulation phase parameters.
- `S_AXIS_MODPHASE_tvalid`: A valid signal for the modulation phase input.
- `S_AXIS_MODFREQ_tdata`: The input data for the frequency modulation word.
- `S_AXIS_MODFREQ_tvalid`: A valid signal for the frequency modulation input.
- `S_AXIS_MODCONTROL_tdata`: The input data for the modulation control signal.
- `S_AXIS_MODCONTROL_tvalid`: A valid signal for the modulation control input.

## Outputs
- `M_AXIS_WAVE_tdata`: The output data containing the sinusoidal waveform.
- `M_AXIS_WAVE_tvalid`: A valid signal for the output data.
