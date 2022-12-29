set display_name {PRBS_AXIS}

set core [ipx::current_core]

set_property DISPLAY_NAME $display_name $core
set_property DESCRIPTION $display_name $core

set_property VENDOR {shawn-mcSorley} $core
set_property VENDOR_DISPLAY_NAME {shawn-mcsorley} $core

core_parameter AXIS_TDATA_WIDTH {AXI DATA WIDTH} {Width of the AXI data bus.}
core_parameter VAR {Fixed Parameters} {Fixed clocking and PRBS-k}
core_parameter CLOCK_BIT {Reduced clock rate 2^BIT} {Reduced clock rate 2^BIT}
core_parameter PRBS_SEL {PRBS-k} {PRBS-k}

set_property widget {comboBox} [ipgui::get_guiparamspec -name "VAR" -component [ipx::current_core] ]
set_property value_validation_type pairs [ipx::get_user_parameters VAR -of_objects [ipx::current_core]]
set_property value_validation_pairs {Fixed 0 Variable 1} [ipx::get_user_parameters VAR -of_objects [ipx::current_core]]

set_property widget {textEdit} [ipgui::get_guiparamspec -name "CLOCK_BIT" -component [ipx::current_core] ]
set_property value_validation_type range_long [ipx::get_user_parameters CLOCK_BIT -of_objects [ipx::current_core]]
set_property value_validation_range_minimum 0 [ipx::get_user_parameters CLOCK_BIT -of_objects [ipx::current_core]]
set_property value_validation_range_maximum 31 [ipx::get_user_parameters CLOCK_BIT -of_objects [ipx::current_core]]
set_property enablement_tcl_expr {$VAR==0} [ipx::get_user_parameters CLOCK_BIT -of_objects [ipx::current_core]]

set_property widget {comboBox} [ipgui::get_guiparamspec -name "PRBS_SEL" -component [ipx::current_core] ]
set_property value_validation_type pairs [ipx::get_user_parameters PRBS_SEL -of_objects [ipx::current_core]]
set_property value_validation_pairs {PRBS-7 0 PRBS-9 1 PRBS-15 2 PRBS-23 3 PRBS-30 4} [ipx::get_user_parameters PRBS_SEL -of_objects [ipx::current_core]]
set_property enablement_tcl_expr {$VAR==0} [ipx::get_user_parameters PRBS_SEL -of_objects [ipx::current_core]]

set_property enablement_dependency {$VAR=1} [ipx::get_bus_interfaces S_AXIS_PARAM -of_objects [ipx::current_core]]
