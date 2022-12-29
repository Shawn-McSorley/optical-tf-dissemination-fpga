set display_name {AXIS_ROUTE_LOGIC}

set core [ipx::current_core]

set_property DISPLAY_NAME $display_name $core
set_property DESCRIPTION $display_name $core

set_property VENDOR {shawn-mcSorley} $core
set_property VENDOR_DISPLAY_NAME {shawn-mcsorley} $core

core_parameter AXIS_TDATA_WIDTH {AXI DATA WIDTH} {Width of the AXI data bus.}
core_parameter IN1_EN {Port 1 Enable} {Port 1 Enable}
core_parameter IN2_EN {Port 2 Enable} {Port 2 Enable}
core_parameter IN3_EN {Port 3 Enable} {Port 3 Enable}
core_parameter IN4_EN {Port 4 Enable} {Port 4 Enable}
core_parameter IN5_EN {Port 5 Enable} {Port 5 Enable}
core_parameter IN6_EN {Port 6 Enable} {Port 6 Enable}
core_parameter IN7_EN {Port 7 Enable} {Port 7 Enable}
core_parameter IN8_EN {Port 8 Enable} {Port 8 Enable}
core_parameter IN9_EN {Port 9 Enable} {Port 9 Enable}
core_parameter IN10_EN {Port 10 Enable} {Port 10 Enable}
core_parameter IN11_EN {Port 11 Enable} {Port 11 Enable}
core_parameter IN12_EN {Port 12 Enable} {Port 12 Enable}
core_parameter IN13_EN {Port 13 Enable} {Port 13 Enable}
core_parameter IN14_EN {Port 14 Enable} {Port 14 Enable}
core_parameter IN15_EN {Port 15 Enable} {Port 15 Enable}
core_parameter IN16_EN {Port 16 Enable} {Port 16 Enable}

core_parameter IN1_PR {Port 1 Probe} {Port 1 Probe}
core_parameter IN2_PR {Port 2 Probe} {Port 2 Probe}
core_parameter IN3_PR {Port 3 Probe} {Port 3 Probe}
core_parameter IN4_PR {Port 4 Probe} {Port 4 Probe}
core_parameter IN5_PR {Port 5 Probe} {Port 5 Probe}
core_parameter IN6_PR {Port 6 Probe} {Port 6 Probe}
core_parameter IN7_PR {Port 7 Probe} {Port 7 Probe}
core_parameter IN8_PR {Port 8 Probe} {Port 8 Probe}
core_parameter IN9_PR {Port 9 Probe} {Port 9 Probe}
core_parameter IN10_PR {Port 10 Probe} {Port 10 Probe}
core_parameter IN11_PR {Port 11 Probe} {Port 11 Probe}
core_parameter IN12_PR {Port 12 Probe} {Port 12 Probe}
core_parameter IN13_PR {Port 13 Probe} {Port 13 Probe}
core_parameter IN14_PR {Port 14 Probe} {Port 14 Probe}
core_parameter IN15_PR {Port 15 Probe} {Port 15 Probe}
core_parameter IN16_PR {Port 16 Probe} {Port 16 Probe}

set_property widget {comboBox} [ipgui::get_guiparamspec -name "IN1_EN" -component [ipx::current_core] ]
set_property value_validation_type pairs [ipx::get_user_parameters IN1_EN -of_objects [ipx::current_core]]
set_property value_validation_pairs {On 1 Off 0} [ipx::get_user_parameters IN1_EN -of_objects [ipx::current_core]]

set_property widget {comboBox} [ipgui::get_guiparamspec -name "IN2_EN" -component [ipx::current_core] ]
set_property value 0 [ipx::get_user_parameters IN2_EN -of_objects [ipx::current_core]]
set_property value 0 [ipx::get_hdl_parameters IN2_EN -of_objects [ipx::current_core]]
set_property value_validation_type pairs [ipx::get_user_parameters IN2_EN -of_objects [ipx::current_core]]
set_property value_validation_pairs {On 1 Off 0} [ipx::get_user_parameters IN2_EN -of_objects [ipx::current_core]]
set_property enablement_tcl_expr {$IN1_EN == 1} [ipx::get_user_parameters IN2_EN -of_objects [ipx::current_core]]

set_property widget {comboBox} [ipgui::get_guiparamspec -name "IN3_EN" -component [ipx::current_core] ]
set_property value 0 [ipx::get_user_parameters IN3_EN -of_objects [ipx::current_core]]
set_property value 0 [ipx::get_hdl_parameters IN3_EN -of_objects [ipx::current_core]]
set_property value_validation_type pairs [ipx::get_user_parameters IN3_EN -of_objects [ipx::current_core]]
set_property value_validation_pairs {On 1 Off 0} [ipx::get_user_parameters IN3_EN -of_objects [ipx::current_core]]
set_property enablement_tcl_expr {$IN2_EN == 1} [ipx::get_user_parameters IN3_EN -of_objects [ipx::current_core]]

set_property widget {comboBox} [ipgui::get_guiparamspec -name "IN4_EN" -component [ipx::current_core] ]
set_property value 0 [ipx::get_user_parameters IN4_EN -of_objects [ipx::current_core]]
set_property value 0 [ipx::get_hdl_parameters IN4_EN -of_objects [ipx::current_core]]
set_property value_validation_type pairs [ipx::get_user_parameters IN4_EN -of_objects [ipx::current_core]]
set_property value_validation_pairs {On 1 Off 0} [ipx::get_user_parameters IN4_EN -of_objects [ipx::current_core]]
set_property enablement_tcl_expr {$IN3_EN == 1} [ipx::get_user_parameters IN4_EN -of_objects [ipx::current_core]]

set_property widget {comboBox} [ipgui::get_guiparamspec -name "IN5_EN" -component [ipx::current_core] ]
set_property value 0 [ipx::get_user_parameters IN5_EN -of_objects [ipx::current_core]]
set_property value 0 [ipx::get_hdl_parameters IN5_EN -of_objects [ipx::current_core]]
set_property value_validation_type pairs [ipx::get_user_parameters IN5_EN -of_objects [ipx::current_core]]
set_property value_validation_pairs {On 1 Off 0} [ipx::get_user_parameters IN5_EN -of_objects [ipx::current_core]]
set_property enablement_tcl_expr {$IN4_EN == 1} [ipx::get_user_parameters IN5_EN -of_objects [ipx::current_core]]

set_property widget {comboBox} [ipgui::get_guiparamspec -name "IN6_EN" -component [ipx::current_core] ]
set_property value 0 [ipx::get_user_parameters IN6_EN -of_objects [ipx::current_core]]
set_property value 0 [ipx::get_hdl_parameters IN6_EN -of_objects [ipx::current_core]]
set_property value_validation_type pairs [ipx::get_user_parameters IN6_EN -of_objects [ipx::current_core]]
set_property value_validation_pairs {On 1 Off 0} [ipx::get_user_parameters IN6_EN -of_objects [ipx::current_core]]
set_property enablement_tcl_expr {$IN5_EN == 1} [ipx::get_user_parameters IN6_EN -of_objects [ipx::current_core]]

set_property widget {comboBox} [ipgui::get_guiparamspec -name "IN7_EN" -component [ipx::current_core] ]
set_property value 0 [ipx::get_user_parameters IN7_EN -of_objects [ipx::current_core]]
set_property value 0 [ipx::get_hdl_parameters IN7_EN -of_objects [ipx::current_core]]
set_property value_validation_type pairs [ipx::get_user_parameters IN7_EN -of_objects [ipx::current_core]]
set_property value_validation_pairs {On 1 Off 0} [ipx::get_user_parameters IN7_EN -of_objects [ipx::current_core]]
set_property enablement_tcl_expr {$IN6_EN == 1} [ipx::get_user_parameters IN7_EN -of_objects [ipx::current_core]]

set_property widget {comboBox} [ipgui::get_guiparamspec -name "IN8_EN" -component [ipx::current_core] ]
set_property value 0 [ipx::get_user_parameters IN8_EN -of_objects [ipx::current_core]]
set_property value 0 [ipx::get_hdl_parameters IN8_EN -of_objects [ipx::current_core]]
set_property value_validation_type pairs [ipx::get_user_parameters IN8_EN -of_objects [ipx::current_core]]
set_property value_validation_pairs {On 1 Off 0} [ipx::get_user_parameters IN8_EN -of_objects [ipx::current_core]]
set_property enablement_tcl_expr {$IN7_EN == 1} [ipx::get_user_parameters IN8_EN -of_objects [ipx::current_core]]

set_property widget {comboBox} [ipgui::get_guiparamspec -name "IN9_EN" -component [ipx::current_core] ]
set_property value 0 [ipx::get_user_parameters IN9_EN -of_objects [ipx::current_core]]
set_property value 0 [ipx::get_hdl_parameters IN9_EN -of_objects [ipx::current_core]]
set_property value_validation_type pairs [ipx::get_user_parameters IN9_EN -of_objects [ipx::current_core]]
set_property value_validation_pairs {On 1 Off 0} [ipx::get_user_parameters IN9_EN -of_objects [ipx::current_core]]
set_property enablement_tcl_expr {$IN8_EN == 1} [ipx::get_user_parameters IN9_EN -of_objects [ipx::current_core]]

set_property widget {comboBox} [ipgui::get_guiparamspec -name "IN10_EN" -component [ipx::current_core] ]
set_property value 0 [ipx::get_user_parameters IN10_EN -of_objects [ipx::current_core]]
set_property value 0 [ipx::get_hdl_parameters IN10_EN -of_objects [ipx::current_core]]
set_property value_validation_type pairs [ipx::get_user_parameters IN10_EN -of_objects [ipx::current_core]]
set_property value_validation_pairs {On 1 Off 0} [ipx::get_user_parameters IN10_EN -of_objects [ipx::current_core]]
set_property enablement_tcl_expr {$IN9_EN == 1} [ipx::get_user_parameters IN10_EN -of_objects [ipx::current_core]]

set_property widget {comboBox} [ipgui::get_guiparamspec -name "IN11_EN" -component [ipx::current_core] ]
set_property value 0 [ipx::get_user_parameters IN11_EN -of_objects [ipx::current_core]]
set_property value 0 [ipx::get_hdl_parameters IN11_EN -of_objects [ipx::current_core]]
set_property value_validation_type pairs [ipx::get_user_parameters IN11_EN -of_objects [ipx::current_core]]
set_property value_validation_pairs {On 1 Off 0} [ipx::get_user_parameters IN11_EN -of_objects [ipx::current_core]]
set_property enablement_tcl_expr {$IN10_EN == 1} [ipx::get_user_parameters IN11_EN -of_objects [ipx::current_core]]

set_property widget {comboBox} [ipgui::get_guiparamspec -name "IN12_EN" -component [ipx::current_core] ]
set_property value 0 [ipx::get_user_parameters IN12_EN -of_objects [ipx::current_core]]
set_property value 0 [ipx::get_hdl_parameters IN12_EN -of_objects [ipx::current_core]]
set_property value_validation_type pairs [ipx::get_user_parameters IN12_EN -of_objects [ipx::current_core]]
set_property value_validation_pairs {On 1 Off 0} [ipx::get_user_parameters IN12_EN -of_objects [ipx::current_core]]
set_property enablement_tcl_expr {$IN11_EN == 1} [ipx::get_user_parameters IN12_EN -of_objects [ipx::current_core]]

set_property widget {comboBox} [ipgui::get_guiparamspec -name "IN13_EN" -component [ipx::current_core] ]
set_property value 0 [ipx::get_user_parameters IN13_EN -of_objects [ipx::current_core]]
set_property value 0 [ipx::get_hdl_parameters IN13_EN -of_objects [ipx::current_core]]
set_property value_validation_type pairs [ipx::get_user_parameters IN13_EN -of_objects [ipx::current_core]]
set_property value_validation_pairs {On 1 Off 0} [ipx::get_user_parameters IN13_EN -of_objects [ipx::current_core]]
set_property enablement_tcl_expr {$IN12_EN == 1} [ipx::get_user_parameters IN13_EN -of_objects [ipx::current_core]]

set_property widget {comboBox} [ipgui::get_guiparamspec -name "IN14_EN" -component [ipx::current_core] ]
set_property value 0 [ipx::get_user_parameters IN14_EN -of_objects [ipx::current_core]]
set_property value 0 [ipx::get_hdl_parameters IN14_EN -of_objects [ipx::current_core]]
set_property value_validation_type pairs [ipx::get_user_parameters IN14_EN -of_objects [ipx::current_core]]
set_property value_validation_pairs {On 1 Off 0} [ipx::get_user_parameters IN14_EN -of_objects [ipx::current_core]]
set_property enablement_tcl_expr {$IN13_EN == 1} [ipx::get_user_parameters IN14_EN -of_objects [ipx::current_core]]

set_property widget {comboBox} [ipgui::get_guiparamspec -name "IN15_EN" -component [ipx::current_core] ]
set_property value 0 [ipx::get_user_parameters IN15_EN -of_objects [ipx::current_core]]
set_property value 0 [ipx::get_hdl_parameters IN15_EN -of_objects [ipx::current_core]]
set_property value_validation_type pairs [ipx::get_user_parameters IN15_EN -of_objects [ipx::current_core]]
set_property value_validation_pairs {On 1 Off 0} [ipx::get_user_parameters IN15_EN -of_objects [ipx::current_core]]
set_property enablement_tcl_expr {$IN14_EN == 1} [ipx::get_user_parameters IN15_EN -of_objects [ipx::current_core]]

set_property widget {comboBox} [ipgui::get_guiparamspec -name "IN16_EN" -component [ipx::current_core] ]
set_property value 0 [ipx::get_user_parameters IN16_EN -of_objects [ipx::current_core]]
set_property value 0 [ipx::get_hdl_parameters IN16_EN -of_objects [ipx::current_core]]
set_property value_validation_type pairs [ipx::get_user_parameters IN16_EN -of_objects [ipx::current_core]]
set_property value_validation_pairs {On 1 Off 0} [ipx::get_user_parameters IN16_EN -of_objects [ipx::current_core]]
set_property enablement_tcl_expr {$IN15_EN == 1} [ipx::get_user_parameters IN16_EN -of_objects [ipx::current_core]]

###COPY LATER###

set_property widget {comboBox} [ipgui::get_guiparamspec -name "IN1_PR" -component [ipx::current_core] ]
set_property value 0 [ipx::get_user_parameters IN1_PR -of_objects [ipx::current_core]]
set_property value 0 [ipx::get_hdl_parameters IN1_PR -of_objects [ipx::current_core]]
set_property enablement_tcl_expr {$IN1_EN == 1} [ipx::get_user_parameters IN1_PR -of_objects [ipx::current_core]]
set_property value_validation_type pairs [ipx::get_user_parameters IN1_PR -of_objects [ipx::current_core]]
set_property value_validation_pairs {On 1 Off 0} [ipx::get_user_parameters IN1_PR -of_objects [ipx::current_core]]

set_property widget {comboBox} [ipgui::get_guiparamspec -name "IN2_PR" -component [ipx::current_core] ]
set_property value 0 [ipx::get_user_parameters IN2_PR -of_objects [ipx::current_core]]
set_property value 0 [ipx::get_hdl_parameters IN2_PR -of_objects [ipx::current_core]]
set_property enablement_tcl_expr {$IN2_EN == 1} [ipx::get_user_parameters IN2_PR -of_objects [ipx::current_core]]
set_property value_validation_type pairs [ipx::get_user_parameters IN2_PR -of_objects [ipx::current_core]]
set_property value_validation_pairs {On 1 Off 0} [ipx::get_user_parameters IN2_PR -of_objects [ipx::current_core]]

set_property widget {comboBox} [ipgui::get_guiparamspec -name "IN3_PR" -component [ipx::current_core] ]
set_property value 0 [ipx::get_user_parameters IN3_PR -of_objects [ipx::current_core]]
set_property value 0 [ipx::get_hdl_parameters IN3_PR -of_objects [ipx::current_core]]
set_property enablement_tcl_expr {$IN3_EN == 1} [ipx::get_user_parameters IN3_PR -of_objects [ipx::current_core]]
set_property value_validation_type pairs [ipx::get_user_parameters IN3_PR -of_objects [ipx::current_core]]
set_property value_validation_pairs {On 1 Off 0} [ipx::get_user_parameters IN3_PR -of_objects [ipx::current_core]]

set_property widget {comboBox} [ipgui::get_guiparamspec -name "IN4_PR" -component [ipx::current_core] ]
set_property value 0 [ipx::get_user_parameters IN4_PR -of_objects [ipx::current_core]]
set_property value 0 [ipx::get_hdl_parameters IN4_PR -of_objects [ipx::current_core]]
set_property enablement_tcl_expr {$IN4_EN == 1} [ipx::get_user_parameters IN4_PR -of_objects [ipx::current_core]]
set_property value_validation_type pairs [ipx::get_user_parameters IN4_PR -of_objects [ipx::current_core]]
set_property value_validation_pairs {On 1 Off 0} [ipx::get_user_parameters IN4_PR -of_objects [ipx::current_core]]

set_property widget {comboBox} [ipgui::get_guiparamspec -name "IN5_PR" -component [ipx::current_core] ]
set_property value 0 [ipx::get_user_parameters IN5_PR -of_objects [ipx::current_core]]
set_property value 0 [ipx::get_hdl_parameters IN5_PR -of_objects [ipx::current_core]]
set_property enablement_tcl_expr {$IN5_EN == 1} [ipx::get_user_parameters IN5_PR -of_objects [ipx::current_core]]
set_property value_validation_type pairs [ipx::get_user_parameters IN5_PR -of_objects [ipx::current_core]]
set_property value_validation_pairs {On 1 Off 0} [ipx::get_user_parameters IN5_PR -of_objects [ipx::current_core]]

set_property widget {comboBox} [ipgui::get_guiparamspec -name "IN6_PR" -component [ipx::current_core] ]
set_property value 0 [ipx::get_user_parameters IN6_PR -of_objects [ipx::current_core]]
set_property value 0 [ipx::get_hdl_parameters IN6_PR -of_objects [ipx::current_core]]
set_property enablement_tcl_expr {$IN6_EN == 1} [ipx::get_user_parameters IN6_PR -of_objects [ipx::current_core]]
set_property value_validation_type pairs [ipx::get_user_parameters IN6_PR -of_objects [ipx::current_core]]
set_property value_validation_pairs {On 1 Off 0} [ipx::get_user_parameters IN6_PR -of_objects [ipx::current_core]]

set_property widget {comboBox} [ipgui::get_guiparamspec -name "IN7_PR" -component [ipx::current_core] ]
set_property value 0 [ipx::get_user_parameters IN7_PR -of_objects [ipx::current_core]]
set_property value 0 [ipx::get_hdl_parameters IN7_PR -of_objects [ipx::current_core]]
set_property enablement_tcl_expr {$IN7_EN == 1} [ipx::get_user_parameters IN7_PR -of_objects [ipx::current_core]]
set_property value_validation_type pairs [ipx::get_user_parameters IN7_PR -of_objects [ipx::current_core]]
set_property value_validation_pairs {On 1 Off 0} [ipx::get_user_parameters IN7_PR -of_objects [ipx::current_core]]

set_property widget {comboBox} [ipgui::get_guiparamspec -name "IN8_PR" -component [ipx::current_core] ]
set_property value 0 [ipx::get_user_parameters IN8_PR -of_objects [ipx::current_core]]
set_property value 0 [ipx::get_hdl_parameters IN8_PR -of_objects [ipx::current_core]]
set_property enablement_tcl_expr {$IN8_EN == 1} [ipx::get_user_parameters IN8_PR -of_objects [ipx::current_core]]
set_property value_validation_type pairs [ipx::get_user_parameters IN8_PR -of_objects [ipx::current_core]]
set_property value_validation_pairs {On 1 Off 0} [ipx::get_user_parameters IN8_PR -of_objects [ipx::current_core]]

set_property widget {comboBox} [ipgui::get_guiparamspec -name "IN9_PR" -component [ipx::current_core] ]
set_property value 0 [ipx::get_user_parameters IN9_PR -of_objects [ipx::current_core]]
set_property value 0 [ipx::get_hdl_parameters IN9_PR -of_objects [ipx::current_core]]
set_property enablement_tcl_expr {$IN9_EN == 1} [ipx::get_user_parameters IN9_PR -of_objects [ipx::current_core]]
set_property value_validation_type pairs [ipx::get_user_parameters IN9_PR -of_objects [ipx::current_core]]
set_property value_validation_pairs {On 1 Off 0} [ipx::get_user_parameters IN9_PR -of_objects [ipx::current_core]]

set_property widget {comboBox} [ipgui::get_guiparamspec -name "IN10_PR" -component [ipx::current_core] ]
set_property value 0 [ipx::get_user_parameters IN10_PR -of_objects [ipx::current_core]]
set_property value 0 [ipx::get_hdl_parameters IN10_PR -of_objects [ipx::current_core]]
set_property enablement_tcl_expr {$IN10_EN == 1} [ipx::get_user_parameters IN10_PR -of_objects [ipx::current_core]]
set_property value_validation_type pairs [ipx::get_user_parameters IN10_PR -of_objects [ipx::current_core]]
set_property value_validation_pairs {On 1 Off 0} [ipx::get_user_parameters IN10_PR -of_objects [ipx::current_core]]

set_property widget {comboBox} [ipgui::get_guiparamspec -name "IN11_PR" -component [ipx::current_core] ]
set_property value 0 [ipx::get_user_parameters IN11_PR -of_objects [ipx::current_core]]
set_property value 0 [ipx::get_hdl_parameters IN11_PR -of_objects [ipx::current_core]]
set_property enablement_tcl_expr {$IN11_EN == 1} [ipx::get_user_parameters IN11_PR -of_objects [ipx::current_core]]
set_property value_validation_type pairs [ipx::get_user_parameters IN11_PR -of_objects [ipx::current_core]]
set_property value_validation_pairs {On 1 Off 0} [ipx::get_user_parameters IN11_PR -of_objects [ipx::current_core]]

set_property widget {comboBox} [ipgui::get_guiparamspec -name "IN12_PR" -component [ipx::current_core] ]
set_property value 0 [ipx::get_user_parameters IN12_PR -of_objects [ipx::current_core]]
set_property value 0 [ipx::get_hdl_parameters IN12_PR -of_objects [ipx::current_core]]
set_property enablement_tcl_expr {$IN12_EN == 1} [ipx::get_user_parameters IN12_PR -of_objects [ipx::current_core]]
set_property value_validation_type pairs [ipx::get_user_parameters IN12_PR -of_objects [ipx::current_core]]
set_property value_validation_pairs {On 1 Off 0} [ipx::get_user_parameters IN12_PR -of_objects [ipx::current_core]]

set_property widget {comboBox} [ipgui::get_guiparamspec -name "IN13_PR" -component [ipx::current_core] ]
set_property value 0 [ipx::get_user_parameters IN13_PR -of_objects [ipx::current_core]]
set_property value 0 [ipx::get_hdl_parameters IN13_PR -of_objects [ipx::current_core]]
set_property enablement_tcl_expr {$IN13_EN == 1} [ipx::get_user_parameters IN13_PR -of_objects [ipx::current_core]]
set_property value_validation_type pairs [ipx::get_user_parameters IN13_PR -of_objects [ipx::current_core]]
set_property value_validation_pairs {On 1 Off 0} [ipx::get_user_parameters IN13_PR -of_objects [ipx::current_core]]

set_property widget {comboBox} [ipgui::get_guiparamspec -name "IN14_PR" -component [ipx::current_core] ]
set_property value 0 [ipx::get_user_parameters IN14_PR -of_objects [ipx::current_core]]
set_property value 0 [ipx::get_hdl_parameters IN14_PR -of_objects [ipx::current_core]]
set_property enablement_tcl_expr {$IN14_EN == 1} [ipx::get_user_parameters IN14_PR -of_objects [ipx::current_core]]
set_property value_validation_type pairs [ipx::get_user_parameters IN14_PR -of_objects [ipx::current_core]]
set_property value_validation_pairs {On 1 Off 0} [ipx::get_user_parameters IN14_PR -of_objects [ipx::current_core]]

set_property widget {comboBox} [ipgui::get_guiparamspec -name "IN15_PR" -component [ipx::current_core] ]
set_property value 0 [ipx::get_user_parameters IN15_PR -of_objects [ipx::current_core]]
set_property value 0 [ipx::get_hdl_parameters IN15_PR -of_objects [ipx::current_core]]
set_property enablement_tcl_expr {$IN15_EN == 1} [ipx::get_user_parameters IN15_PR -of_objects [ipx::current_core]]
set_property value_validation_type pairs [ipx::get_user_parameters IN15_PR -of_objects [ipx::current_core]]
set_property value_validation_pairs {On 1 Off 0} [ipx::get_user_parameters IN15_PR -of_objects [ipx::current_core]]

set_property widget {comboBox} [ipgui::get_guiparamspec -name "IN16_PR" -component [ipx::current_core] ]
set_property value 0 [ipx::get_user_parameters IN16_PR -of_objects [ipx::current_core]]
set_property value 0 [ipx::get_hdl_parameters IN16_PR -of_objects [ipx::current_core]]
set_property enablement_tcl_expr {$IN16_EN == 1} [ipx::get_user_parameters IN16_PR -of_objects [ipx::current_core]]
set_property value_validation_type pairs [ipx::get_user_parameters IN16_PR -of_objects [ipx::current_core]]
set_property value_validation_pairs {On 1 Off 0} [ipx::get_user_parameters IN16_PR -of_objects [ipx::current_core]]
###COPY LATER###

set_property enablement_dependency {$IN1_PR = 1} [ipx::get_bus_interfaces M_AXIS_CH1 -of_objects [ipx::current_core]]
set_property enablement_dependency {$IN1_EN = 1} [ipx::get_bus_interfaces S_AXIS_CH1 -of_objects [ipx::current_core]]

set_property enablement_dependency {$IN2_PR = 1} [ipx::get_bus_interfaces M_AXIS_CH2 -of_objects [ipx::current_core]]
set_property enablement_dependency {$IN2_EN = 1} [ipx::get_bus_interfaces S_AXIS_CH2 -of_objects [ipx::current_core]]

set_property enablement_dependency {$IN3_PR = 1} [ipx::get_bus_interfaces M_AXIS_CH3 -of_objects [ipx::current_core]]
set_property enablement_dependency {$IN3_EN = 1} [ipx::get_bus_interfaces S_AXIS_CH3 -of_objects [ipx::current_core]]

set_property enablement_dependency {$IN4_PR = 1} [ipx::get_bus_interfaces M_AXIS_CH4 -of_objects [ipx::current_core]]
set_property enablement_dependency {$IN4_EN = 1} [ipx::get_bus_interfaces S_AXIS_CH4 -of_objects [ipx::current_core]]

set_property enablement_dependency {$IN5_PR = 1} [ipx::get_bus_interfaces M_AXIS_CH5 -of_objects [ipx::current_core]]
set_property enablement_dependency {$IN5_EN = 1} [ipx::get_bus_interfaces S_AXIS_CH5 -of_objects [ipx::current_core]]

set_property enablement_dependency {$IN6_PR = 1} [ipx::get_bus_interfaces M_AXIS_CH6 -of_objects [ipx::current_core]]
set_property enablement_dependency {$IN6_EN = 1} [ipx::get_bus_interfaces S_AXIS_CH6 -of_objects [ipx::current_core]]

set_property enablement_dependency {$IN7_PR = 1} [ipx::get_bus_interfaces M_AXIS_CH7 -of_objects [ipx::current_core]]
set_property enablement_dependency {$IN7_EN = 1} [ipx::get_bus_interfaces S_AXIS_CH7 -of_objects [ipx::current_core]]

set_property enablement_dependency {$IN8_PR = 1} [ipx::get_bus_interfaces M_AXIS_CH8 -of_objects [ipx::current_core]]
set_property enablement_dependency {$IN8_EN = 1} [ipx::get_bus_interfaces S_AXIS_CH8 -of_objects [ipx::current_core]]

set_property enablement_dependency {$IN9_PR = 1} [ipx::get_bus_interfaces M_AXIS_CH9 -of_objects [ipx::current_core]]
set_property enablement_dependency {$IN9_EN = 1} [ipx::get_bus_interfaces S_AXIS_CH9 -of_objects [ipx::current_core]]

set_property enablement_dependency {$IN10_PR = 1} [ipx::get_bus_interfaces M_AXIS_CH10 -of_objects [ipx::current_core]]
set_property enablement_dependency {$IN10_EN = 1} [ipx::get_bus_interfaces S_AXIS_CH10 -of_objects [ipx::current_core]]

set_property enablement_dependency {$IN11_PR = 1} [ipx::get_bus_interfaces M_AXIS_CH11 -of_objects [ipx::current_core]]
set_property enablement_dependency {$IN11_EN = 1} [ipx::get_bus_interfaces S_AXIS_CH11 -of_objects [ipx::current_core]]

set_property enablement_dependency {$IN12_PR = 1} [ipx::get_bus_interfaces M_AXIS_CH12 -of_objects [ipx::current_core]]
set_property enablement_dependency {$IN12_EN = 1} [ipx::get_bus_interfaces S_AXIS_CH12 -of_objects [ipx::current_core]]

set_property enablement_dependency {$IN13_PR = 1} [ipx::get_bus_interfaces M_AXIS_CH13 -of_objects [ipx::current_core]]
set_property enablement_dependency {$IN13_EN = 1} [ipx::get_bus_interfaces S_AXIS_CH13 -of_objects [ipx::current_core]]

set_property enablement_dependency {$IN14_PR = 1} [ipx::get_bus_interfaces M_AXIS_CH14 -of_objects [ipx::current_core]]
set_property enablement_dependency {$IN14_EN = 1} [ipx::get_bus_interfaces S_AXIS_CH14 -of_objects [ipx::current_core]]

set_property enablement_dependency {$IN15_PR = 1} [ipx::get_bus_interfaces M_AXIS_CH15 -of_objects [ipx::current_core]]
set_property enablement_dependency {$IN15_EN = 1} [ipx::get_bus_interfaces S_AXIS_CH15 -of_objects [ipx::current_core]]

set_property enablement_dependency {$IN16_PR = 1} [ipx::get_bus_interfaces M_AXIS_CH16 -of_objects [ipx::current_core]]
set_property enablement_dependency {$IN16_EN = 1} [ipx::get_bus_interfaces S_AXIS_CH16 -of_objects [ipx::current_core]]


