set display_name {NCO_AXIS}

set core [ipx::current_core]

set_property DISPLAY_NAME $display_name $core
set_property DESCRIPTION $display_name $core

set_property VENDOR {shawn-mcSorley} $core
set_property VENDOR_DISPLAY_NAME {shawn-mcsorley} $core

core_parameter AXIS_TDATA_WIDTH {AXI DATA WIDTH} {Width of the AXI data bus.}
core_parameter VAR_WORD {External or Internal word setting} {Stream frequency word in or use internal}
core_parameter WORD {Internal Freq Word} {Fixed frequency NCO}
core_parameter VAR_OFF {External or Internal phase setting} {Stream phase offset in or use internal}
core_parameter OFFSET {Internal phase offset} {Fixed phase offset}
core_parameter ACCUM_WIDTH {Accumulator Bit Width} {Accumulator Bit Width}
core_parameter FIXED_MOD {Modulation Control} {Modulation Control}
core_parameter MOD_FREQ {Modulator Frequency (kHz)} {Modulator Frequency (kHz)}
core_parameter PM {PM Enable} {PM Enable}
core_parameter PM_phase {PM Deviation (Deg)} {PM Deviation (Deg)}
core_parameter FM {FM enable} {FM enable}
core_parameter FM_frequency {FM Deviation (kHz)} {FM Deviation (kHz)}
core_parameter EXT_SOURCE {Ext Mod Source} {Ext Mod Source}


set_property widget {comboBox} [ipgui::get_guiparamspec -name "VAR_WORD" -component [ipx::current_core] ]
set_property value_validation_type pairs [ipx::get_user_parameters VAR_WORD -of_objects [ipx::current_core]]
set_property value_validation_pairs {Internal 0 External 1} [ipx::get_user_parameters VAR_WORD -of_objects [ipx::current_core]]

set_property widget {textEdit} [ipgui::get_guiparamspec -name "WORD" -component [ipx::current_core] ]
set_property enablement_tcl_expr {$VAR_WORD == 0} [ipx::get_user_parameters WORD -of_objects [ipx::current_core]]
set_property value_validation_range_minimum 0 [ipx::get_user_parameters WORD -of_objects [ipx::current_core]]
set_property value_validation_range_maximum 2147483647 [ipx::get_user_parameters WORD -of_objects [ipx::current_core]]

set_property widget {comboBox} [ipgui::get_guiparamspec -name "VAR_OFF" -component [ipx::current_core] ]
set_property value_validation_type pairs [ipx::get_user_parameters VAR_OFF -of_objects [ipx::current_core]]
set_property value_validation_pairs {Internal 0 External 1} [ipx::get_user_parameters VAR_OFF -of_objects [ipx::current_core]]

set_property widget {textEdit} [ipgui::get_guiparamspec -name "OFFSET" -component [ipx::current_core] ]
set_property enablement_tcl_expr {$VAR_OFF == 0} [ipx::get_user_parameters OFFSET -of_objects [ipx::current_core]]
set_property value_validation_type range_long [ipx::get_user_parameters OFFSET -of_objects [ipx::current_core]]
set_property value_validation_range_minimum 0 [ipx::get_user_parameters OFFSET -of_objects [ipx::current_core]]
set_property value_validation_range_maximum 255 [ipx::get_user_parameters OFFSET -of_objects [ipx::current_core]]

set_property widget {comboBox} [ipgui::get_guiparamspec -name "FIXED_MOD" -component [ipx::current_core] ]
set_property value_validation_type pairs [ipx::get_user_parameters FIXED_MOD -of_objects [ipx::current_core]]
set_property value_validation_pairs {Internal 1 External 0} [ipx::get_user_parameters FIXED_MOD -of_objects [ipx::current_core]]

set_property widget {comboBox} [ipgui::get_guiparamspec -name "EXT_SOURCE" -component [ipx::current_core] ]
set_property value_validation_type pairs [ipx::get_user_parameters EXT_SOURCE -of_objects [ipx::current_core]]
set_property value_validation_pairs {{ADC 1} 0 {ADC 2} 1 Internal 2} [ipx::get_user_parameters EXT_SOURCE -of_objects [ipx::current_core]]

set_property widget {comboBox} [ipgui::get_guiparamspec -name "PM" -component [ipx::current_core] ]
set_property value_validation_type pairs [ipx::get_user_parameters PM -of_objects [ipx::current_core]]
set_property value_validation_pairs {On 1 Off 0} [ipx::get_user_parameters PM -of_objects [ipx::current_core]]
ipx::update_dependency [ipx::get_user_parameters PM -of_objects [ipx::current_core]]

set_property widget {comboBox} [ipgui::get_guiparamspec -name "FM" -component [ipx::current_core] ]
set_property value_validation_type pairs [ipx::get_user_parameters FM -of_objects [ipx::current_core]]
set_property value_validation_pairs {On 1 Off 0} [ipx::get_user_parameters FM -of_objects [ipx::current_core]]
ipx::update_dependency [ipx::get_user_parameters FM -of_objects [ipx::current_core]]

set_property widget {textEdit} [ipgui::get_guiparamspec -name "MOD_FREQ" -component [ipx::current_core] ]
set_property enablement_tcl_expr {expr $FIXED_MOD == 1 && $EXT_SOURCE != 2 && ($PM||$FM)} [ipx::get_user_parameters MOD_FREQ -of_objects [ipx::current_core]]

set_property widget {textEdit} [ipgui::get_guiparamspec -name "PM_phase" -component [ipx::current_core] ]
set_property enablement_tcl_expr {$FIXED_MOD == 1 && $EXT_SOURCE != 2 && ($PM)} [ipx::get_user_parameters PM_phase -of_objects [ipx::current_core]]

set_property widget {textEdit} [ipgui::get_guiparamspec -name "FM_frequency" -component [ipx::current_core] ]
set_property enablement_tcl_expr {$FIXED_MOD == 1 && $EXT_SOURCE != 2 && ($FM)} [ipx::get_user_parameters FM_frequency -of_objects [ipx::current_core]]

set_property enablement_tcl_expr {$PM||$FM} [ipx::get_user_parameters FIXED_MOD -of_objects [ipx::current_core]]
ipx::update_dependency [ipx::get_user_parameters FIXED_MOD -of_objects [ipx::current_core]]

set_property enablement_tcl_expr {$PM||$FM} [ipx::get_user_parameters EXT_SOURCE -of_objects [ipx::current_core]]
ipx::update_dependency [ipx::get_user_parameters EXT_SOURCE -of_objects [ipx::current_core]]


set_property enablement_dependency {$VAR_OFF = 1} [ipx::get_bus_interfaces S_AXIS_PHASEOFF -of_objects [ipx::current_core]]

set_property enablement_dependency {$VAR_WORD = 1} [ipx::get_bus_interfaces S_AXIS_WORD -of_objects [ipx::current_core]]

set_property enablement_dependency {$FIXED_MOD = 0 and $EXT_SOURCE != 2 and ($PM or $FM)} [ipx::get_bus_interfaces S_AXIS_MODCONTROL -of_objects [ipx::current_core]]

set_property enablement_dependency {($FIXED_MOD = 0 or $EXT_SOURCE = 2) and ($PM or $FM)} [ipx::get_bus_interfaces S_AXIS_MODF -of_objects [ipx::current_core]]

set_property enablement_dependency {($FIXED_MOD = 0 or $EXT_SOURCE = 2) and ($PM or $FM)} [ipx::get_bus_interfaces S_AXIS_MODFREQ -of_objects [ipx::current_core]]

set_property enablement_dependency {($FIXED_MOD = 0 or $EXT_SOURCE = 2) and ($PM or $FM)} [ipx::get_bus_interfaces S_AXIS_MODPHASE -of_objects [ipx::current_core]]

