set display_name {AXIS_SCALE}

set core [ipx::current_core]

set_property DISPLAY_NAME $display_name $core
set_property DESCRIPTION $display_name $core

set_property VENDOR {shawn-mcSorley} $core
set_property VENDOR_DISPLAY_NAME {shawn-mcsorley} $core

core_parameter AXIS_TDATA_WIDTH {AXI DATA WIDTH} {Width of the AXI data bus.}
core_parameter IL {Left In Stream} {Left In Stream}
core_parameter IR {Right In Stream} {Right In Stream}
core_parameter OL {Left Out Stream} {Left Out Stream}
core_parameter OR {Right Out Stream} {Right Out Stream}
core_parameter SIGNED {Signed Data} {Signed Data}

set_property widget {comboBox} [ipgui::get_guiparamspec -name "SIGNED" -component [ipx::current_core] ]
set_property value 0 [ipx::get_user_parameters SIGNED -of_objects [ipx::current_core]]
set_property value 0 [ipx::get_hdl_parameters SIGNED -of_objects [ipx::current_core]]
set_property value_validation_type pairs [ipx::get_user_parameters SIGNED -of_objects [ipx::current_core]]
set_property value_validation_pairs {Signed 1 Unsigned 0} [ipx::get_user_parameters SIGNED -of_objects [ipx::current_core]]

