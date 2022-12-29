set display_name {AXIS_SPLIT}

set core [ipx::current_core]

set_property DISPLAY_NAME $display_name $core
set_property DESCRIPTION $display_name $core

set_property VENDOR {shawn-mcSorley} $core
set_property VENDOR_DISPLAY_NAME {shawn-mcsorley} $core

core_parameter AXIS_TDATA_WIDTH {AXI DATA WIDTH} {Width of the AXI data bus.}
core_parameter N_PORTS {Ports} {Number of copies}

set_property widget {textEdit} [ipgui::get_guiparamspec -name "N_PORTS" -component [ipx::current_core] ]
set_property value_validation_type range_long [ipx::get_user_parameters N_PORTS -of_objects [ipx::current_core]]
set_property value_validation_range_minimum 2 [ipx::get_user_parameters N_PORTS -of_objects [ipx::current_core]]
set_property value_validation_range_maximum 4 [ipx::get_user_parameters N_PORTS -of_objects [ipx::current_core]]

set_property enablement_dependency {$N_PORTS > 2} [ipx::get_bus_interfaces M_AXIS_COPY3 -of_objects [ipx::current_core]]

set_property enablement_dependency {$N_PORTS > 3} [ipx::get_bus_interfaces M_AXIS_COPY4 -of_objects [ipx::current_core]]
