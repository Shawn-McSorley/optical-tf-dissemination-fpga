set display_name {CIC_AXIS}

set core [ipx::current_core]

set_property DISPLAY_NAME $display_name $core
set_property DESCRIPTION $display_name $core

set_property VENDOR {shawn-mcSorley} $core
set_property VENDOR_DISPLAY_NAME {shawn-mcsorley} $core

core_parameter AXIS_TDATA_WIDTH {AXI DATA WIDTH} {Width of the AXI data bus.}
core_parameter INPUT_NUM {Number of Channels} {Singal/Dual Channel}
core_parameter BIT_LENGTH_CH1 {Data bits} {Number of data bits used in axis-stream}
core_parameter BIT_LENGTH_CH2 {Data bits} {Number of data bits used in axis-stream}
core_parameter R {Decimation Factor} {Decimation Factor}
core_parameter M {CIC Stages} {CIC Stages}
core_parameter SE {Sign Extend Output} {Sign Extend Output}

set_property widget {comboBox} [ipgui::get_guiparamspec -name "INPUT_NUM" -component [ipx::current_core] ]
set_property value_validation_type pairs [ipx::get_user_parameters INPUT_NUM -of_objects [ipx::current_core]]
set_property value_validation_pairs {{Single Channel} 1 {Dual Channel} 2} [ipx::get_user_parameters INPUT_NUM -of_objects [ipx::current_core]]

set_property widget {textEdit} [ipgui::get_guiparamspec -name "BIT_LENGTH_CH1" -component [ipx::current_core] ]
set_property value_validation_type range_long [ipx::get_user_parameters BIT_LENGTH_CH1 -of_objects [ipx::current_core]]
set_property value_validation_range_minimum 8 [ipx::get_user_parameters BIT_LENGTH_CH1 -of_objects [ipx::current_core]]
set_property value_validation_range_maximum 32 [ipx::get_user_parameters BIT_LENGTH_CH1 -of_objects [ipx::current_core]]

set_property widget {textEdit} [ipgui::get_guiparamspec -name "BIT_LENGTH_CH2" -component [ipx::current_core] ]
set_property enablement_tcl_expr {$INPUT_NUM==2} [ipx::get_user_parameters BIT_LENGTH_CH2 -of_objects [ipx::current_core]]
set_property value_validation_type range_long [ipx::get_user_parameters BIT_LENGTH_CH2 -of_objects [ipx::current_core]]
set_property value_validation_range_minimum 8 [ipx::get_user_parameters BIT_LENGTH_CH2 -of_objects [ipx::current_core]]
set_property value_validation_range_maximum 32 [ipx::get_user_parameters BIT_LENGTH_CH2 -of_objects [ipx::current_core]]

set_property enablement_value false [ipx::get_user_parameters N -of_objects [ipx::current_core]]
ipgui::remove_param -component [ipx::current_core] [ipgui::get_guiparamspec -name "N" -component [ipx::current_core]]

set_property widget {comboBox} [ipgui::get_guiparamspec -name "SE" -component [ipx::current_core] ]
set_property value 1 [ipx::get_user_parameters SE -of_objects [ipx::current_core]]
set_property value 1 [ipx::get_hdl_parameters SE -of_objects [ipx::current_core]]
set_property value_validation_type pairs [ipx::get_user_parameters SE -of_objects [ipx::current_core]]
set_property value_validation_pairs {{Sign Extend} 1 {No S/E} 0} [ipx::get_user_parameters SE -of_objects [ipx::current_core]]

set_property enablement_dependency {$INPUT_NUM=2} [ipx::get_bus_interfaces M_AXIS_CH2F -of_objects [ipx::current_core]]

set_property enablement_dependency {$INPUT_NUM=2} [ipx::get_bus_interfaces S_AXIS_CH2 -of_objects [ipx::current_core]]
