set display_name {Phasemeter_AXIS_V4}

set core [ipx::current_core]

set_property DISPLAY_NAME $display_name $core
set_property DESCRIPTION $display_name $core

set_property VENDOR {shawn-mcSorley} $core
set_property VENDOR_DISPLAY_NAME {shawn-mcsorley} $core

core_parameter AXIS_TDATA_WIDTH {AXI DATA WIDTH} {Width of the AXI data bus.}

core_parameter var_guess {Variable Guess} {Fixed frequency guess at build or variable externally}
core_parameter GUESS {Frequency Guess 1} {Frequency word for channel 1}
core_parameter ACCUM_WIDTH {ACCUMULATOR WIDTH} {Width of Accumulator}
core_parameter PHASE_BITS {PHASE BITS} {Width of LUT}
core_parameter AMPLITUDE_BITS {ADC BITS} {Number of ADC/Amplitude bits}
core_parameter QUAD_OUTPUT {Quadrature Output} {Quadrature Cosine Output}
core_parameter QLUT {Quarter Wave Table} {Quarter Wave Table}
core_parameter BRAM {LUT Implementation} {BRAM or LUTLOGIC}
core_parameter DITHER_EN {Enable Dither} {Enable Dither}
core_parameter DITHER_SCALE_PARAM {Dither Mask} {Dither Mask}
core_parameter VAR_DITHER {Variable Dither} {Variable Dither}
core_parameter SEED {Dither Seed 1} {Dither Seed 1}
core_parameter SEED2 {Dither Seed 2} {Dither Seed 2}


core_parameter MIXER_OUTPUT_WIDTH {MIXER WIDTH} {Width of Mixer output}
core_parameter CIC_OUTPUT_WIDTH {CIC WIDTH} {Width of CIC output}
core_parameter PI_OUTPUT_WIDTH {PIG WIDTH} {Width of PIG output}

core_parameter R {Downsample} {Rate of downsampling}
core_parameter N {CIC STAGES} {Number of stages in CIC}
core_parameter var_KP {Variable KP} {Tuning KP externally}
core_parameter var_KI {Variable KI} {Tuning KI externally}
core_parameter var_KG {Variable KPG} {Tuning KG externally}
core_parameter var_KGSign {Variable gain} {Positive or negative gain}
core_parameter KP {Fixed KP} {Fixed KP}
core_parameter KI {Fixed KI} {Fixed KI}
core_parameter KG {Fixed KG} {Fixed KG}
core_parameter sign {Fixed Gain} {Fixed positive or negative gain}

core_parameter CFG_EN {Enable Pin} {Enable Pin}


set_property widget {comboBox} [ipgui::get_guiparamspec -name "CFG_EN" -component [ipx::current_core] ]
set_property value 0 [ipx::get_user_parameters CFG_EN -of_objects [ipx::current_core]]
set_property value 0 [ipx::get_hdl_parameters CFG_EN -of_objects [ipx::current_core]]
set_property value_validation_type pairs [ipx::get_user_parameters CFG_EN -of_objects [ipx::current_core]]
set_property value_validation_pairs {{Off} 0 {On} 1} [ipx::get_user_parameters CFG_EN -of_objects [ipx::current_core]]

set_property widget {comboBox} [ipgui::get_guiparamspec -name "var_guess" -component [ipx::current_core] ]
set_property value 1 [ipx::get_user_parameters var_guess -of_objects [ipx::current_core]]
set_property value 1 [ipx::get_hdl_parameters var_guess -of_objects [ipx::current_core]]
set_property value_validation_type pairs [ipx::get_user_parameters var_guess -of_objects [ipx::current_core]]
set_property value_validation_pairs {External 1 Fixed 0} [ipx::get_user_parameters var_guess -of_objects [ipx::current_core]]

set_property widget {textEdit} [ipgui::get_guiparamspec -name "GUESS" -component [ipx::current_core] ]
set_property enablement_tcl_expr {$var_guess == 0} [ipx::get_user_parameters GUESS -of_objects [ipx::current_core]]
set_property value_validation_type range_long [ipx::get_user_parameters GUESS -of_objects [ipx::current_core]]
set_property widget {textEdit} [ipgui::get_guiparamspec -name "GUESS" -component [ipx::current_core] ]
set_property enablement_tcl_expr {$var_guess == 0} [ipx::get_user_parameters GUESS -of_objects [ipx::current_core]]
set_property value_validation_range_minimum 0 [ipx::get_user_parameters GUESS -of_objects [ipx::current_core]]
set_property value_validation_range_maximum 2147483647 [ipx::get_user_parameters GUESS -of_objects [ipx::current_core]]

set_property widget {comboBox} [ipgui::get_guiparamspec -name "DITHER_EN" -component [ipx::current_core] ]
set_property value 1 [ipx::get_user_parameters DITHER_EN -of_objects [ipx::current_core]]
set_property value 1 [ipx::get_hdl_parameters DITHER_EN -of_objects [ipx::current_core]]
set_property value_validation_type pairs [ipx::get_user_parameters DITHER_EN -of_objects [ipx::current_core]]
set_property value_validation_pairs {On 1 Off 0} [ipx::get_user_parameters DITHER_EN -of_objects [ipx::current_core]]

set_property widget {comboBox} [ipgui::get_guiparamspec -name "VAR_DITHER" -component [ipx::current_core] ]
set_property value_validation_type pairs [ipx::get_user_parameters VAR_DITHER -of_objects [ipx::current_core]]
set_property value_validation_pairs {Yes 1 No 0} [ipx::get_user_parameters VAR_DITHER -of_objects [ipx::current_core]]

set_property widget {hexEdit} [ipgui::get_guiparamspec -name "DITHER_SCALE_PARAM" -component [ipx::current_core] ]
set_property value {"0"} [ipx::get_user_parameters DITHER_SCALE_PARAM -of_objects [ipx::current_core]]
set_property value {"0"} [ipx::get_hdl_parameters DITHER_SCALE_PARAM -of_objects [ipx::current_core]]
set_property value_bit_string_length 1 [ipx::get_user_parameters DITHER_SCALE_PARAM -of_objects [ipx::current_core]]
set_property value_bit_string_length 1 [ipx::get_hdl_parameters DITHER_SCALE_PARAM -of_objects [ipx::current_core]]
set_property value_format bitString [ipx::get_user_parameters DITHER_SCALE_PARAM -of_objects [ipx::current_core]]
set_property value_format bitString [ipx::get_hdl_parameters DITHER_SCALE_PARAM -of_objects [ipx::current_core]]


set_property widget {comboBox} [ipgui::get_guiparamspec -name "var_KP" -component [ipx::current_core] ]
set_property value_validation_type pairs [ipx::get_user_parameters var_KP -of_objects [ipx::current_core]]
set_property value_validation_pairs {Fixed 0 External 1} [ipx::get_user_parameters var_KP -of_objects [ipx::current_core]]

set_property widget {comboBox} [ipgui::get_guiparamspec -name "var_KI" -component [ipx::current_core] ]
set_property value_validation_type pairs [ipx::get_user_parameters var_KI -of_objects [ipx::current_core]]
set_property value_validation_pairs {Fixed 0 External 1} [ipx::get_user_parameters var_KI -of_objects [ipx::current_core]]

set_property widget {comboBox} [ipgui::get_guiparamspec -name "var_KG" -component [ipx::current_core] ]
set_property value_validation_type pairs [ipx::get_user_parameters var_KG -of_objects [ipx::current_core]]
set_property value_validation_pairs {Fixed 0 External 1} [ipx::get_user_parameters var_KG -of_objects [ipx::current_core]]

set_property widget {comboBox} [ipgui::get_guiparamspec -name "var_KGSign" -component [ipx::current_core] ]
set_property value_validation_type pairs [ipx::get_user_parameters var_KGSign -of_objects [ipx::current_core]]
set_property value_validation_pairs {Fixed 0 External 1} [ipx::get_user_parameters var_KGSign -of_objects [ipx::current_core]]

set_property widget {comboBox} [ipgui::get_guiparamspec -name "QLUT" -component [ipx::current_core] ]
set_property value 1 [ipx::get_user_parameters QLUT -of_objects [ipx::current_core]]
set_property value_validation_type pairs [ipx::get_user_parameters QLUT -of_objects [ipx::current_core]]
set_property value_validation_pairs {On 1 Off 0} [ipx::get_user_parameters QLUT -of_objects [ipx::current_core]]

set_property widget {comboBox} [ipgui::get_guiparamspec -name "BRAM" -component [ipx::current_core] ]
set_property value 1 [ipx::get_user_parameters BRAM -of_objects [ipx::current_core]]
set_property value_validation_type pairs [ipx::get_user_parameters BRAM -of_objects [ipx::current_core]]
set_property value_validation_pairs {BRAM 1 LUTLOGIC 0} [ipx::get_user_parameters BRAM -of_objects [ipx::current_core]]

set_property widget {textEdit} [ipgui::get_guiparamspec -name "KP" -component [ipx::current_core] ]
set_property enablement_tcl_expr {$var_KP == 0} [ipx::get_user_parameters KP -of_objects [ipx::current_core]]
set_property value_validation_type range_long [ipx::get_user_parameters KP -of_objects [ipx::current_core]]
set_property value_validation_range_minimum -127 [ipx::get_user_parameters KP -of_objects [ipx::current_core]]
set_property value_validation_range_maximum 127 [ipx::get_user_parameters KP -of_objects [ipx::current_core]]

set_property widget {textEdit} [ipgui::get_guiparamspec -name "KI" -component [ipx::current_core] ]
set_property enablement_tcl_expr {$var_KI == 0} [ipx::get_user_parameters KI -of_objects [ipx::current_core]]
set_property value_validation_type range_long [ipx::get_user_parameters KI -of_objects [ipx::current_core]]
set_property value_validation_range_minimum -127 [ipx::get_user_parameters KI -of_objects [ipx::current_core]]
set_property value_validation_range_maximum 127 [ipx::get_user_parameters KI -of_objects [ipx::current_core]]

set_property widget {textEdit} [ipgui::get_guiparamspec -name "KG" -component [ipx::current_core] ]
set_property enablement_tcl_expr {$var_KG==0} [ipx::get_user_parameters KG -of_objects [ipx::current_core]]
set_property value_validation_type range_long [ipx::get_user_parameters KG -of_objects [ipx::current_core]]
set_property value_validation_range_minimum -127 [ipx::get_user_parameters KG -of_objects [ipx::current_core]]
set_property value_validation_range_maximum 127 [ipx::get_user_parameters KG -of_objects [ipx::current_core]]

set_property widget {comboBox} [ipgui::get_guiparamspec -name "sign" -component [ipx::current_core] ]
set_property value 0 [ipx::get_user_parameters sign -of_objects [ipx::current_core]]
set_property value 0 [ipx::get_hdl_parameters sign -of_objects [ipx::current_core]]
set_property enablement_tcl_expr {$var_KGSign==0} [ipx::get_user_parameters sign -of_objects [ipx::current_core]]
set_property value_validation_type pairs [ipx::get_user_parameters sign -of_objects [ipx::current_core]]
set_property value_validation_pairs {{Positive Gain} 0 {Negative Gain} 1} [ipx::get_user_parameters sign -of_objects [ipx::current_core]]

set_property widget {comboBox} [ipgui::get_guiparamspec -name "QUAD_OUTPUT" -component [ipx::current_core] ]
set_property value_validation_type pairs [ipx::get_user_parameters QUAD_OUTPUT -of_objects [ipx::current_core]]
set_property value_validation_pairs {On 1 Off 0} [ipx::get_user_parameters QUAD_OUTPUT -of_objects [ipx::current_core]]

set_property enablement_dependency {$var_guess = 1} [ipx::get_bus_interfaces S_AXIS_GUESS -of_objects [ipx::current_core]]
set_property enablement_dependency {$CFG_EN = 1} [ipx::get_ports en -of_objects [ipx::current_core]]
set_property enablement_dependency {$QUAD_OUTPUT = 1} [ipx::get_bus_interfaces M_AXIS_QUAD -of_objects [ipx::current_core]]
set_property enablement_dependency {$VAR_DITHER = 1} [ipx::get_ports DITHER_SCALE -of_objects [ipx::current_core]]
set_property enablement_tcl_expr {$DITHER_EN == 1 && $VAR_DITHER == 0} [ipx::get_user_parameters DITHER_SCALE_PARAM -of_objects [ipx::current_core]]
set_property enablement_tcl_expr {$DITHER_EN == 1} [ipx::get_user_parameters VAR_DITHER -of_objects [ipx::current_core]]
set_property enablement_tcl_expr {$DITHER_EN == 1} [ipx::get_user_parameters SEED -of_objects [ipx::current_core]]
set_property enablement_tcl_expr {$DITHER_EN == 1} [ipx::get_user_parameters SEED2 -of_objects [ipx::current_core]]

set_property display_name {NCO} [ipgui::get_pagespec -name "Page 0" -component [ipx::current_core] ]
set_property tooltip {NCO Parameters} [ipgui::get_pagespec -name "Page 0" -component [ipx::current_core] ]
ipgui::add_page -name {MIXER} -component [ipx::current_core] -display_name {MIXER}
set_property tooltip {MIXER PARAMETERS} [ipgui::get_pagespec -name "MIXER" -component [ipx::current_core] ]
ipgui::add_page -name {CIC} -component [ipx::current_core] -display_name {CIC}
set_property tooltip {CIC PARAMETERS} [ipgui::get_pagespec -name "CIC" -component [ipx::current_core] ]
ipgui::add_page -name {PIG} -component [ipx::current_core] -display_name {PIG}
set_property tooltip {PIG PARAMETERS} [ipgui::get_pagespec -name "PIG" -component [ipx::current_core] ]

ipgui::move_param -component [ipx::current_core] -order 0 [ipgui::get_guiparamspec -name "CIC_OUTPUT_WIDTH" -component [ipx::current_core]] -parent [ipgui::get_pagespec -name "CIC" -component [ipx::current_core]]
ipgui::move_param -component [ipx::current_core] -order 0 [ipgui::get_guiparamspec -name "CFG_EN" -component [ipx::current_core]] -parent [ipgui::get_pagespec -name "PIG" -component [ipx::current_core]]
ipgui::move_param -component [ipx::current_core] -order 0 [ipgui::get_guiparamspec -name "KG" -component [ipx::current_core]] -parent [ipgui::get_pagespec -name "PIG" -component [ipx::current_core]]
ipgui::move_param -component [ipx::current_core] -order 0 [ipgui::get_guiparamspec -name "KI" -component [ipx::current_core]] -parent [ipgui::get_pagespec -name "PIG" -component [ipx::current_core]]
ipgui::move_param -component [ipx::current_core] -order 0 [ipgui::get_guiparamspec -name "KP" -component [ipx::current_core]] -parent [ipgui::get_pagespec -name "PIG" -component [ipx::current_core]]
ipgui::move_param -component [ipx::current_core] -order 0 [ipgui::get_guiparamspec -name "MIXER_OUTPUT_WIDTH" -component [ipx::current_core]] -parent [ipgui::get_pagespec -name "MIXER" -component [ipx::current_core]]
ipgui::move_param -component [ipx::current_core] -order 0 [ipgui::get_guiparamspec -name "N" -component [ipx::current_core]] -parent [ipgui::get_pagespec -name "CIC" -component [ipx::current_core]]
ipgui::move_param -component [ipx::current_core] -order 0 [ipgui::get_guiparamspec -name "R" -component [ipx::current_core]] -parent [ipgui::get_pagespec -name "CIC" -component [ipx::current_core]]
ipgui::move_param -component [ipx::current_core] -order 0 [ipgui::get_guiparamspec -name "PI_OUTPUT_WIDTH" -component [ipx::current_core]] -parent [ipgui::get_pagespec -name "PIG" -component [ipx::current_core]]
ipgui::move_param -component [ipx::current_core] -order 0 [ipgui::get_guiparamspec -name "sign" -component [ipx::current_core]] -parent [ipgui::get_pagespec -name "PIG" -component [ipx::current_core]]
ipgui::move_param -component [ipx::current_core] -order 0 [ipgui::get_guiparamspec -name "var_KG" -component [ipx::current_core]] -parent [ipgui::get_pagespec -name "PIG" -component [ipx::current_core]]
ipgui::move_param -component [ipx::current_core] -order 0 [ipgui::get_guiparamspec -name "var_KGSign" -component [ipx::current_core]] -parent [ipgui::get_pagespec -name "PIG" -component [ipx::current_core]]
ipgui::move_param -component [ipx::current_core] -order 0 [ipgui::get_guiparamspec -name "var_KI" -component [ipx::current_core]] -parent [ipgui::get_pagespec -name "PIG" -component [ipx::current_core]]
ipgui::move_param -component [ipx::current_core] -order 0 [ipgui::get_guiparamspec -name "var_KP" -component [ipx::current_core]] -parent [ipgui::get_pagespec -name "PIG" -component [ipx::current_core]]