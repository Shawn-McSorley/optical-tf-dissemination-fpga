# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "AXIS_TDATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DMA_BUFFER" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DOWN_SAMPLE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DUAL" -parent ${Page_0}
  ipgui::add_param $IPINST -name "FULL_OFFSET" -parent ${Page_0}
  ipgui::add_param $IPINST -name "N_FIFO" -parent ${Page_0}
  ipgui::add_param $IPINST -name "VAR_DS" -parent ${Page_0}


}

proc update_PARAM_VALUE.AXIS_TDATA_WIDTH { PARAM_VALUE.AXIS_TDATA_WIDTH } {
	# Procedure called to update AXIS_TDATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXIS_TDATA_WIDTH { PARAM_VALUE.AXIS_TDATA_WIDTH } {
	# Procedure called to validate AXIS_TDATA_WIDTH
	return true
}

proc update_PARAM_VALUE.DMA_BUFFER { PARAM_VALUE.DMA_BUFFER } {
	# Procedure called to update DMA_BUFFER when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DMA_BUFFER { PARAM_VALUE.DMA_BUFFER } {
	# Procedure called to validate DMA_BUFFER
	return true
}

proc update_PARAM_VALUE.DOWN_SAMPLE { PARAM_VALUE.DOWN_SAMPLE } {
	# Procedure called to update DOWN_SAMPLE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DOWN_SAMPLE { PARAM_VALUE.DOWN_SAMPLE } {
	# Procedure called to validate DOWN_SAMPLE
	return true
}

proc update_PARAM_VALUE.DUAL { PARAM_VALUE.DUAL } {
	# Procedure called to update DUAL when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DUAL { PARAM_VALUE.DUAL } {
	# Procedure called to validate DUAL
	return true
}

proc update_PARAM_VALUE.FULL_OFFSET { PARAM_VALUE.FULL_OFFSET } {
	# Procedure called to update FULL_OFFSET when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.FULL_OFFSET { PARAM_VALUE.FULL_OFFSET } {
	# Procedure called to validate FULL_OFFSET
	return true
}

proc update_PARAM_VALUE.N_FIFO { PARAM_VALUE.N_FIFO } {
	# Procedure called to update N_FIFO when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.N_FIFO { PARAM_VALUE.N_FIFO } {
	# Procedure called to validate N_FIFO
	return true
}

proc update_PARAM_VALUE.VAR_DS { PARAM_VALUE.VAR_DS } {
	# Procedure called to update VAR_DS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.VAR_DS { PARAM_VALUE.VAR_DS } {
	# Procedure called to validate VAR_DS
	return true
}


proc update_MODELPARAM_VALUE.AXIS_TDATA_WIDTH { MODELPARAM_VALUE.AXIS_TDATA_WIDTH PARAM_VALUE.AXIS_TDATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXIS_TDATA_WIDTH}] ${MODELPARAM_VALUE.AXIS_TDATA_WIDTH}
}

proc update_MODELPARAM_VALUE.DOWN_SAMPLE { MODELPARAM_VALUE.DOWN_SAMPLE PARAM_VALUE.DOWN_SAMPLE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DOWN_SAMPLE}] ${MODELPARAM_VALUE.DOWN_SAMPLE}
}

proc update_MODELPARAM_VALUE.DMA_BUFFER { MODELPARAM_VALUE.DMA_BUFFER PARAM_VALUE.DMA_BUFFER } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DMA_BUFFER}] ${MODELPARAM_VALUE.DMA_BUFFER}
}

proc update_MODELPARAM_VALUE.N_FIFO { MODELPARAM_VALUE.N_FIFO PARAM_VALUE.N_FIFO } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.N_FIFO}] ${MODELPARAM_VALUE.N_FIFO}
}

proc update_MODELPARAM_VALUE.DUAL { MODELPARAM_VALUE.DUAL PARAM_VALUE.DUAL } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DUAL}] ${MODELPARAM_VALUE.DUAL}
}

proc update_MODELPARAM_VALUE.FULL_OFFSET { MODELPARAM_VALUE.FULL_OFFSET PARAM_VALUE.FULL_OFFSET } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.FULL_OFFSET}] ${MODELPARAM_VALUE.FULL_OFFSET}
}

proc update_MODELPARAM_VALUE.VAR_DS { MODELPARAM_VALUE.VAR_DS PARAM_VALUE.VAR_DS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.VAR_DS}] ${MODELPARAM_VALUE.VAR_DS}
}

