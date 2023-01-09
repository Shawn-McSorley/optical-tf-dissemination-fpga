set display_name {NCO_AXIS}

set core [ipx::current_core]

set_property DISPLAY_NAME $display_name $core
set_property DESCRIPTION $display_name $core

set_property VENDOR {shawn-mcSorley} $core
set_property VENDOR_DISPLAY_NAME {shawn-mcsorley} $core

core_parameter AXIS_TDATA_WIDTH {AXI DATA WIDTH} {Width of the AXI data bus.}
core_parameter ACCUM_WIDTH {Accumulator Width} {Accumulator Width}
core_parameter PHASE_BITS {Phase Width} {Phase Width}
core_parameter AMPLITUDE_BITS {Amplitude Width} {Amplitude Width}
core_parameter QLUT {Quarter Wave Table} {Quarter Wave Table}
core_parameter BRAM {LUT Implementation} {BRAM or LUTLOGIC}
core_parameter DITHER_EN {Enable Dither} {Enable Dither}
core_parameter DITHER_SCALE_PARAM {Dither Mask} {Dither Mask}
core_parameter VAR_DITHER {Variable Dither} {Variable Dither}
core_parameter SEED {Dither Seed 1} {Dither Seed 1}
core_parameter SEED2 {Dither Seed 2} {Dither Seed 2}

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

set_property widget {comboBox} [ipgui::get_guiparamspec -name "QLUT" -component [ipx::current_core] ]
set_property value 1 [ipx::get_user_parameters QLUT -of_objects [ipx::current_core]]
set_property value_validation_type pairs [ipx::get_user_parameters QLUT -of_objects [ipx::current_core]]
set_property value_validation_pairs {On 1 Off 0} [ipx::get_user_parameters QLUT -of_objects [ipx::current_core]]

set_property widget {comboBox} [ipgui::get_guiparamspec -name "BRAM" -component [ipx::current_core] ]
set_property value 1 [ipx::get_user_parameters BRAM -of_objects [ipx::current_core]]
set_property value_validation_type pairs [ipx::get_user_parameters BRAM -of_objects [ipx::current_core]]
set_property value_validation_pairs {BRAM 1 LUTLOGIC 0} [ipx::get_user_parameters BRAM -of_objects [ipx::current_core]]

set_property enablement_dependency {$VAR_DITHER = 1 and $DITHER_EN = 1} [ipx::get_ports DITHER_SCALE -of_objects [ipx::current_core]]