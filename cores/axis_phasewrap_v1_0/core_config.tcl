set display_name {Phase_Wrapper_AXIS}

set core [ipx::current_core]

set_property DISPLAY_NAME $display_name $core
set_property DESCRIPTION $display_name $core

set_property VENDOR {shawn-mcSorley} $core
set_property VENDOR_DISPLAY_NAME {shawn-mcsorley} $core

core_parameter AXIS_TDATA_WIDTH {AXI DATA WIDTH} {Width of the AXI data bus.}
core_parameter V_pi {EOM V_pi} {EOM V_pi}
core_parameter V_max {DAC MAX VOLTAGE} {DAC MAX VOLTAGE}
core_parameter R {DAC BITS} {DAC BITS}
core_parameter padding {Padded wrap cycle} {Fractional wrap cycle}
core_parameter DUAL_CHANNEL {SINGLE/DUAL WRAP} {SINGLE/DUAL WRAP}
core_parameter CHANNEL {Single Chanell Select} {Single Chanell Select}

set_property widget {comboBox} [ipgui::get_guiparamspec -name "DUAL_CHANNEL" -component [ipx::current_core] ]
set_property value_validation_type pairs [ipx::get_user_parameters DUAL_CHANNEL -of_objects [ipx::current_core]]
set_property value_validation_pairs {{Single Channel} 0 {Dual Channel} 1} [ipx::get_user_parameters DUAL_CHANNEL -of_objects [ipx::current_core]]

set_property widget {comboBox} [ipgui::get_guiparamspec -name "CHANNEL" -component [ipx::current_core] ]
set_property enablement_tcl_expr {$DUAL_CHANNEL==0} [ipx::get_user_parameters CHANNEL -of_objects [ipx::current_core]]
set_property value_validation_type pairs [ipx::get_user_parameters CHANNEL -of_objects [ipx::current_core]]
set_property value_validation_pairs {{Channel 1} 1 {Channel 2} 2} [ipx::get_user_parameters CHANNEL -of_objects [ipx::current_core]]
