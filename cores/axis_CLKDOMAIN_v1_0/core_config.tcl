set display_name {CLK_CROSS}

set core [ipx::current_core]

set_property DISPLAY_NAME $display_name $core
set_property DESCRIPTION $display_name $core

set_property VENDOR {shawn-mcSorley} $core
set_property VENDOR_DISPLAY_NAME {shawn-mcsorley} $core

core_parameter AXIS_TDATA_WIDTH {AXI DATA WIDTH} {Width of the AXI data bus.}

ipx::associate_bus_interfaces -busif S_AXIS_CH1 -clock s_axis_aclk [ipx::current_core]
ipx::associate_bus_interfaces -busif M_AXIS_CH2 -clock m_axis_aclk [ipx::current_core]