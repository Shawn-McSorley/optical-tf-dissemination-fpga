set display_name {DATA_LOGGER_AXIS}
set core [ipx::current_core]

set_property DISPLAY_NAME $display_name $core
set_property DESCRIPTION $display_name $core

set_property VENDOR {shawn-mcSorley} $core
set_property VENDOR_DISPLAY_NAME {shawn-mcsorley} $core

core_parameter AXIS_TDATA_WIDTH {AXI DATA WIDTH} {Width of the AXI data bus.}
core_parameter DOWN_SAMPLE {Down Sample} {Down Sample by 2^N}
core_parameter DMA_BUFFER {DMA buffer} {DMA Transfer Length Per Transaction In Bytes.}
core_parameter N_FIFO {N_FIFO} {Number of Buffer FIFO's}
core_parameter FULL_OFFSET {Trigger} {Offset of full FIFOs to raise trigger}
core_parameter DUAL {Dual} {Single or Dual Channel}
core_parameter VAR_DS {Adjustable Down Sampling} {Adjustable Down Sampling}

set_property widget {textEdit} [ipgui::get_guiparamspec -name "VAR_DS" -component [ipx::current_core] ]
set_property value_validation_type none [ipx::get_user_parameters VAR_DS -of_objects [ipx::current_core]]
set_property widget {radioGroup} [ipgui::get_guiparamspec -name "VAR_DS" -component [ipx::current_core] ]
set_property layout {vertical} [ipgui::get_guiparamspec -name "VAR_DS" -component [ipx::current_core] ]
set_property value_validation_type pairs [ipx::get_user_parameters VAR_DS -of_objects [ipx::current_core]]
set_property value_validation_pairs {Parameter 0 External 1} [ipx::get_user_parameters VAR_DS -of_objects [ipx::current_core]]


set_property widget {textEdit} [ipgui::get_guiparamspec -name "DOWN_SAMPLE" -component [ipx::current_core] ]
set_property value_validation_type range_long [ipx::get_user_parameters DOWN_SAMPLE -of_objects [ipx::current_core]]
set_property value_validation_range_minimum 0 [ipx::get_user_parameters DOWN_SAMPLE -of_objects [ipx::current_core]]
set_property value_validation_range_maximum 32 [ipx::get_user_parameters DOWN_SAMPLE -of_objects [ipx::current_core]]

set_property widget {comboBox} [ipgui::get_guiparamspec -name "DUAL" -component [ipx::current_core] ]
set_property value_validation_type pairs [ipx::get_user_parameters DUAL -of_objects [ipx::current_core]]
set_property value_validation_pairs {Single 0 Dual 1} [ipx::get_user_parameters DUAL -of_objects [ipx::current_core]]

set_property enablement_dependency {$DUAL=1} [ipx::get_bus_interfaces s_axis_CH2 -of_objects [ipx::current_core]]
set_property enablement_dependency {$DUAL=1} [ipx::get_bus_interfaces m_axis_S2MMD -of_objects [ipx::current_core]]
set_property enablement_dependency {$DUAL=0} [ipx::get_bus_interfaces m_axis_S2MMS -of_objects [ipx::current_core]]
set_property enablement_dependency {$VAR_DS = 1} [ipx::get_ports down_sample -of_objects [ipx::current_core]]