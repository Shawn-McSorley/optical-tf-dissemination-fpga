# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "ACCUM_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "AMPLITUDE_BITS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "AXIS_TDATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "BRAM" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DITHER_EN" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DITHER_SCALE_PARAM" -parent ${Page_0}
  ipgui::add_param $IPINST -name "PHASE_BITS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "QLUT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SEED" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SEED2" -parent ${Page_0}
  ipgui::add_param $IPINST -name "VAR_DITHER" -parent ${Page_0}


}

proc update_PARAM_VALUE.ACCUM_WIDTH { PARAM_VALUE.ACCUM_WIDTH } {
	# Procedure called to update ACCUM_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ACCUM_WIDTH { PARAM_VALUE.ACCUM_WIDTH } {
	# Procedure called to validate ACCUM_WIDTH
	return true
}

proc update_PARAM_VALUE.AMPLITUDE_BITS { PARAM_VALUE.AMPLITUDE_BITS } {
	# Procedure called to update AMPLITUDE_BITS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AMPLITUDE_BITS { PARAM_VALUE.AMPLITUDE_BITS } {
	# Procedure called to validate AMPLITUDE_BITS
	return true
}

proc update_PARAM_VALUE.AXIS_TDATA_WIDTH { PARAM_VALUE.AXIS_TDATA_WIDTH } {
	# Procedure called to update AXIS_TDATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXIS_TDATA_WIDTH { PARAM_VALUE.AXIS_TDATA_WIDTH } {
	# Procedure called to validate AXIS_TDATA_WIDTH
	return true
}

proc update_PARAM_VALUE.BRAM { PARAM_VALUE.BRAM } {
	# Procedure called to update BRAM when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BRAM { PARAM_VALUE.BRAM } {
	# Procedure called to validate BRAM
	return true
}

proc update_PARAM_VALUE.DITHER_EN { PARAM_VALUE.DITHER_EN } {
	# Procedure called to update DITHER_EN when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DITHER_EN { PARAM_VALUE.DITHER_EN } {
	# Procedure called to validate DITHER_EN
	return true
}

proc update_PARAM_VALUE.DITHER_SCALE_PARAM { PARAM_VALUE.DITHER_SCALE_PARAM } {
	# Procedure called to update DITHER_SCALE_PARAM when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DITHER_SCALE_PARAM { PARAM_VALUE.DITHER_SCALE_PARAM } {
	# Procedure called to validate DITHER_SCALE_PARAM
	return true
}

proc update_PARAM_VALUE.PHASE_BITS { PARAM_VALUE.PHASE_BITS } {
	# Procedure called to update PHASE_BITS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PHASE_BITS { PARAM_VALUE.PHASE_BITS } {
	# Procedure called to validate PHASE_BITS
	return true
}

proc update_PARAM_VALUE.QLUT { PARAM_VALUE.QLUT } {
	# Procedure called to update QLUT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.QLUT { PARAM_VALUE.QLUT } {
	# Procedure called to validate QLUT
	return true
}

proc update_PARAM_VALUE.SEED { PARAM_VALUE.SEED } {
	# Procedure called to update SEED when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SEED { PARAM_VALUE.SEED } {
	# Procedure called to validate SEED
	return true
}

proc update_PARAM_VALUE.SEED2 { PARAM_VALUE.SEED2 } {
	# Procedure called to update SEED2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SEED2 { PARAM_VALUE.SEED2 } {
	# Procedure called to validate SEED2
	return true
}

proc update_PARAM_VALUE.VAR_DITHER { PARAM_VALUE.VAR_DITHER } {
	# Procedure called to update VAR_DITHER when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.VAR_DITHER { PARAM_VALUE.VAR_DITHER } {
	# Procedure called to validate VAR_DITHER
	return true
}


proc update_MODELPARAM_VALUE.AXIS_TDATA_WIDTH { MODELPARAM_VALUE.AXIS_TDATA_WIDTH PARAM_VALUE.AXIS_TDATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXIS_TDATA_WIDTH}] ${MODELPARAM_VALUE.AXIS_TDATA_WIDTH}
}

proc update_MODELPARAM_VALUE.ACCUM_WIDTH { MODELPARAM_VALUE.ACCUM_WIDTH PARAM_VALUE.ACCUM_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ACCUM_WIDTH}] ${MODELPARAM_VALUE.ACCUM_WIDTH}
}

proc update_MODELPARAM_VALUE.PHASE_BITS { MODELPARAM_VALUE.PHASE_BITS PARAM_VALUE.PHASE_BITS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PHASE_BITS}] ${MODELPARAM_VALUE.PHASE_BITS}
}

proc update_MODELPARAM_VALUE.AMPLITUDE_BITS { MODELPARAM_VALUE.AMPLITUDE_BITS PARAM_VALUE.AMPLITUDE_BITS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AMPLITUDE_BITS}] ${MODELPARAM_VALUE.AMPLITUDE_BITS}
}

proc update_MODELPARAM_VALUE.BRAM { MODELPARAM_VALUE.BRAM PARAM_VALUE.BRAM } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BRAM}] ${MODELPARAM_VALUE.BRAM}
}

proc update_MODELPARAM_VALUE.QLUT { MODELPARAM_VALUE.QLUT PARAM_VALUE.QLUT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.QLUT}] ${MODELPARAM_VALUE.QLUT}
}

proc update_MODELPARAM_VALUE.DITHER_EN { MODELPARAM_VALUE.DITHER_EN PARAM_VALUE.DITHER_EN } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DITHER_EN}] ${MODELPARAM_VALUE.DITHER_EN}
}

proc update_MODELPARAM_VALUE.DITHER_SCALE_PARAM { MODELPARAM_VALUE.DITHER_SCALE_PARAM PARAM_VALUE.DITHER_SCALE_PARAM } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DITHER_SCALE_PARAM}] ${MODELPARAM_VALUE.DITHER_SCALE_PARAM}
}

proc update_MODELPARAM_VALUE.VAR_DITHER { MODELPARAM_VALUE.VAR_DITHER PARAM_VALUE.VAR_DITHER } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.VAR_DITHER}] ${MODELPARAM_VALUE.VAR_DITHER}
}

proc update_MODELPARAM_VALUE.SEED { MODELPARAM_VALUE.SEED PARAM_VALUE.SEED } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SEED}] ${MODELPARAM_VALUE.SEED}
}

proc update_MODELPARAM_VALUE.SEED2 { MODELPARAM_VALUE.SEED2 PARAM_VALUE.SEED2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SEED2}] ${MODELPARAM_VALUE.SEED2}
}

