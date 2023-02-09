# ==================================================================================================
# block_design.tcl - Create Vivado Project - 1_led_blink
#
# This script should be run from the base redpitaya-guides/ folder inside Vivado tcl console.
#
# This script is modification of Pavel Demin's project.tcl and block_design.tcl files
# by Anton Potocnik, 02.10.2016
# ==================================================================================================


#set project_name project
set part_name xc7z010clg400-1
set bd_path tmp/$project_name/$project_name.srcs/sources_1/bd/system


file delete -force tmp/$project_name

create_project $project_name tmp/$project_name -part $part_name

create_bd_design system
# open_bd_design {$bd_path/system.bd}

# Load RedPitaya ports
source cfg/ports.tcl

# Set Path for the custom IP cores
set_property IP_REPO_PATHS tmp/cores [current_project]
update_ip_catalog

#update_compile_order -fileset sources_1


# Zynq processing system with RedPitaya specific preset
startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:processing_system7 processing_system7_0
set_property -dict [list CONFIG.PCW_USE_S_AXI_HP0 {1}] [get_bd_cells processing_system7_0]
set_property -dict [list CONFIG.PCW_IMPORT_BOARD_PRESET {cfg/red_pitaya.xml}] [get_bd_cells processing_system7_0]
endgroup

# Buffers for differential IOs
startgroup

create_bd_cell -type ip -vlnv xilinx.com:ip:util_ds_buf util_ds_buf_1
set_property -dict [list CONFIG.C_SIZE {2}] [get_bd_cells util_ds_buf_1]

create_bd_cell -type ip -vlnv xilinx.com:ip:util_ds_buf util_ds_buf_2
set_property -dict [list CONFIG.C_SIZE {2}] [get_bd_cells util_ds_buf_2]
set_property -dict [list CONFIG.C_BUF_TYPE {OBUFDS}] [get_bd_cells util_ds_buf_2]
endgroup

# AXI GPIO IP core
startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio axi_gpio_0
set_property -dict [list CONFIG.C_IS_DUAL {1} CONFIG.C_ALL_INPUTS_2 {1}] [get_bd_cells axi_gpio_0]
endgroup

# Add IP core: axis_red_pitaya_adc
startgroup
create_bd_cell -type ip -vlnv pavel-demin:user:axis_red_pitaya_adc axis_red_pitaya_adc_0
endgroup

# Add IP core: axis_red_pitaya_dac
startgroup
create_bd_cell -type ip -vlnv pavel-demin:user:axis_red_pitaya_dac axis_red_pitaya_dac_0
endgroup


# Add IP core: clocking_wizard
startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz clk_wiz_0
set_property -dict [list CONFIG.PRIM_IN_FREQ.VALUE_SRC USER] [get_bd_cells clk_wiz_0]
set_property -dict [list CONFIG.PRIM_IN_FREQ {125.000} CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {250.000} CONFIG.USE_RESET {false} CONFIG.CLKIN1_JITTER_PS {80.0} CONFIG.MMCM_DIVCLK_DIVIDE {1} CONFIG.MMCM_CLKFBOUT_MULT_F {8.000} CONFIG.MMCM_CLKIN1_PERIOD {8.0} CONFIG.MMCM_CLKOUT0_DIVIDE_F {4.000} CONFIG.CLKOUT1_JITTER {104.759} CONFIG.CLKOUT1_PHASE_ERROR {96.948}] [get_bd_cells clk_wiz_0]
endgroup

#Set up DMA datalogging
startgroup
create_bd_cell -type ip -vlnv shawn-mcSorley:user:LOGGER:1.0 LOGGER_0
set_property -dict [list CONFIG.DOWN_SAMPLE {5} CONFIG.DMA_BUFFER {139264} CONFIG.N_FIFO {40} CONFIG.c_sg_include_stscntrl_strm {0} CONFIG.c_include_sg {0}] [get_bd_cells LOGGER_0]
set_property -dict [list CONFIG.PCW_S_AXI_HP0_DATA_WIDTH {32}] [get_bd_cells processing_system7_0]
create_bd_cell -type ip -vlnv xilinx.com:ip:axi_dma:7.1 axi_dma_0
set_property -dict [list CONFIG.c_include_sg {0} CONFIG.c_sg_length_width {26} CONFIG.c_sg_include_stscntrl_strm {0} CONFIG.c_include_mm2s {0} CONFIG.c_s2mm_burst_size {256}] [get_bd_cells axi_dma_0]
endgroup

# ====================================================================================
# Connections 


connect_bd_net [get_bd_ports daisy_p_i] [get_bd_pins util_ds_buf_1/IBUF_DS_P]
connect_bd_net [get_bd_ports daisy_n_i] [get_bd_pins util_ds_buf_1/IBUF_DS_N]
connect_bd_net [get_bd_ports daisy_p_o] [get_bd_pins util_ds_buf_2/OBUF_DS_P]
connect_bd_net [get_bd_ports daisy_n_o] [get_bd_pins util_ds_buf_2/OBUF_DS_N]
connect_bd_net [get_bd_pins util_ds_buf_1/IBUF_OUT] [get_bd_pins util_ds_buf_2/OBUF_IN]
apply_bd_automation -rule xilinx.com:bd_rule:processing_system7 -config {make_external "FIXED_IO, DDR" Master "Disable" Slave "Disable" }  [get_bd_cells processing_system7_0]


connect_bd_net [get_bd_pins processing_system7_0/M_AXI_GP0_ACLK] [get_bd_pins processing_system7_0/FCLK_CLK0]
connect_bd_net [get_bd_pins processing_system7_0/S_AXI_HP0_ACLK] [get_bd_pins processing_system7_0/FCLK_CLK0]

# connections for ADC IP core
connect_bd_net [get_bd_ports adc_clk_p_i] [get_bd_pins axis_red_pitaya_adc_0/adc_clk_p]
connect_bd_net [get_bd_ports adc_clk_n_i] [get_bd_pins axis_red_pitaya_adc_0/adc_clk_n]
connect_bd_net [get_bd_ports adc_dat_a_i] [get_bd_pins axis_red_pitaya_adc_0/adc_dat_a]
connect_bd_net [get_bd_ports adc_dat_b_i] [get_bd_pins axis_red_pitaya_adc_0/adc_dat_b]
connect_bd_net [get_bd_ports adc_csn_o] [get_bd_pins axis_red_pitaya_adc_0/adc_csn]

#connect_bd_net [get_bd_pins axis_red_pitaya_adc_0/m_axis_tdata] [get_bd_pins signal_route_0/data_in]


# connections for DAC IP core and more
connect_bd_net [get_bd_ports dac_clk_o] [get_bd_pins axis_red_pitaya_dac_0/dac_clk]
connect_bd_net [get_bd_ports dac_rst_o] [get_bd_pins axis_red_pitaya_dac_0/dac_rst]
connect_bd_net [get_bd_ports dac_sel_o] [get_bd_pins axis_red_pitaya_dac_0/dac_sel]
connect_bd_net [get_bd_ports dac_wrt_o] [get_bd_pins axis_red_pitaya_dac_0/dac_wrt]
connect_bd_net [get_bd_ports dac_dat_o] [get_bd_pins axis_red_pitaya_dac_0/dac_dat]
connect_bd_net [get_bd_pins clk_wiz_0/locked] [get_bd_pins axis_red_pitaya_dac_0/locked]
connect_bd_net [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins axis_red_pitaya_dac_0/ddr_clk]
connect_bd_net [get_bd_pins axis_red_pitaya_dac_0/aclk] [get_bd_pins axis_red_pitaya_adc_0/adc_clk]
connect_bd_net [get_bd_pins clk_wiz_0/clk_in1] [get_bd_pins axis_red_pitaya_adc_0/adc_clk]
apply_bd_automation -rule xilinx.com:bd_rule:axi4 -config {Master "/processing_system7_0/M_AXI_GP0" Clk "Auto" }  [get_bd_intf_pins axi_gpio_0/S_AXI]

#DMA connections
apply_bd_automation -rule xilinx.com:bd_rule:axi4 -config { Clk_master {/processing_system7_0/FCLK_CLK0 (125 MHz)} Clk_slave {Auto} Clk_xbar {/processing_system7_0/FCLK_CLK0 (125 MHz)} Master {/processing_system7_0/M_AXI_GP0} Slave {/axi_dma_0/S_AXI_LITE} ddr_seg {Auto} intc_ip {/ps7_0_axi_periph} master_apm {0}}  [get_bd_intf_pins axi_dma_0/S_AXI_LITE]
apply_bd_automation -rule xilinx.com:bd_rule:axi4 -config { Clk_master {Auto} Clk_slave {/processing_system7_0/FCLK_CLK0 (125 MHz)} Clk_xbar {Auto} Master {/axi_dma_0/M_AXI_S2MM} Slave {/processing_system7_0/S_AXI_HP0} ddr_seg {Auto} intc_ip {New AXI Interconnect} master_apm {0}}  [get_bd_intf_pins processing_system7_0/S_AXI_HP0]
connect_bd_intf_net [get_bd_intf_pins LOGGER_0/m_axis_S2MMS] [get_bd_intf_pins axi_dma_0/S_AXIS_S2MM]
connect_bd_net [get_bd_pins LOGGER_0/m_axis_aclk] [get_bd_pins processing_system7_0/FCLK_CLK0]
connect_bd_net [get_bd_pins LOGGER_0/trigger] [get_bd_pins axi_gpio_0/gpio_io_i]
connect_bd_net [get_bd_pins LOGGER_0/s_axis_aclk] [get_bd_pins processing_system7_0/FCLK_CLK0]

set_property offset 0x42000000 [get_bd_addr_segs {processing_system7_0/Data/SEG_axi_gpio_0_Reg}]
set_property range 4K [get_bd_addr_segs {processing_system7_0/Data/SEG_axi_gpio_0_Reg}]
set_property CONFIG.FREQ_HZ 125000000 [get_bd_intf_pins /LOGGER_0/m_axis_S2MMS]
# ====================================================================================
# Generate output products and wrapper, add constraint any any additional files 

generate_target all [get_files  $bd_path/system.bd]

make_wrapper -files [get_files $bd_path/system.bd] -top
add_files -norecurse $bd_path/hdl/system_wrapper.v

# Load any additional Verilog files in the project folder
set files [glob -nocomplain projects/$project_name/*.v projects/$project_name/*.sv]
if {[llength $files] > 0} {
  add_files -norecurse $files
}

# Load RedPitaya constraint files
set files [glob -nocomplain cfg/*.xdc]
if {[llength $files] > 0} {
  add_files -norecurse -fileset constrs_1 $files
}

set_property VERILOG_DEFINE {TOOL_VIVADO} [current_fileset]
set_property STRATEGY Flow_PerfOptimized_High [get_runs synth_1]
set_property STRATEGY Performance_NetDelay_high [get_runs impl_1]

create_bd_cell -type module -reference ADC_ROUTE ADC_ROUTE_0
group_bd_cells ADC [get_bd_cells axis_red_pitaya_adc_0] [get_bd_cells ADC_ROUTE_0]
connect_bd_net [get_bd_pins ADC/ADC_ROUTE_0/S_AXIS_SOURCE_tdata] [get_bd_pins ADC/axis_red_pitaya_adc_0/m_axis_tdata]
connect_bd_net [get_bd_pins ADC/ADC_ROUTE_0/clk] [get_bd_pins ADC/axis_red_pitaya_adc_0/adc_clk]
group_bd_cells GPIO [get_bd_cells axi_gpio_0]
set_property name TRIG_RX [get_bd_cells GPIO/axi_gpio_0]
startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 GPIO/axi_gpio_0
endgroup
set_property -dict [list CONFIG.C_ALL_OUTPUTS {1}] [get_bd_cells GPIO/axi_gpio_0]
set_property name RX_GUESS [get_bd_cells GPIO/axi_gpio_0]
startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 GPIO/axi_gpio_0
endgroup
set_property name RST [get_bd_cells GPIO/axi_gpio_0]
set_property -dict [list CONFIG.C_ALL_OUTPUTS {1}] [get_bd_cells GPIO/RST]
startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 GPIO/axi_gpio_0
endgroup
set_property name RX_PARAM [get_bd_cells GPIO/axi_gpio_0]
set_property -dict [list CONFIG.C_ALL_OUTPUTS {1}] [get_bd_cells GPIO/RX_PARAM]
startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 GPIO/axi_gpio_0
endgroup
set_property name RX_LOG_SEL [get_bd_cells GPIO/axi_gpio_0]
set_property -dict [list CONFIG.C_ALL_OUTPUTS {1}] [get_bd_cells GPIO/RX_LOG_SEL]
startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 GPIO/xlslice_0
endgroup
group_bd_cells RX_LOG_GPIO [get_bd_cells GPIO/xlslice_0] [get_bd_cells GPIO/RX_LOG_SEL]
set_property -dict [list CONFIG.DIN_TO {5} CONFIG.DIN_FROM {9} CONFIG.DOUT_WIDTH {5}] [get_bd_cells GPIO/RX_LOG_GPIO/xlslice_0]
connect_bd_net [get_bd_pins GPIO/RX_LOG_GPIO/xlslice_0/Din] [get_bd_pins GPIO/RX_LOG_GPIO/RX_LOG_SEL/gpio_io_o]
startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 GPIO/axi_gpio_0
endgroup
set_property name RX_FTW [get_bd_cells GPIO/axi_gpio_0]
set_property -dict [list CONFIG.C_ALL_OUTPUTS {1}] [get_bd_cells GPIO/RX_FTW]
startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 GPIO/axi_gpio_0
endgroup
set_property name TX_FTW [get_bd_cells GPIO/axi_gpio_0]
set_property -dict [list CONFIG.C_ALL_OUTPUTS {1}] [get_bd_cells GPIO/TX_FTW]
startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 GPIO/axi_gpio_0
endgroup
set_property name TX_PIG [get_bd_cells GPIO/axi_gpio_0]
group_bd_cells TX_PIG_GPIO [get_bd_cells GPIO/TX_PIG]
startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 GPIO/TX_PIG_GPIO/xlslice_0
endgroup
startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 GPIO/TX_PIG_GPIO/xlslice_1
endgroup
startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 GPIO/TX_PIG_GPIO/xlslice_2
endgroup
startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 GPIO/TX_PIG_GPIO/xlslice_3
endgroup
set_property -dict [list CONFIG.C_ALL_OUTPUTS {1}] [get_bd_cells GPIO/TX_PIG_GPIO/TX_PIG]
set_property -dict [list CONFIG.DIN_FROM {7} CONFIG.DOUT_WIDTH {8}] [get_bd_cells GPIO/TX_PIG_GPIO/xlslice_0]
set_property -dict [list CONFIG.DIN_TO {8} CONFIG.DIN_FROM {15} CONFIG.DOUT_WIDTH {8}] [get_bd_cells GPIO/TX_PIG_GPIO/xlslice_2]
connect_bd_net [get_bd_pins GPIO/TX_PIG_GPIO/xlslice_0/Din] [get_bd_pins GPIO/TX_PIG_GPIO/TX_PIG/gpio_io_o]
connect_bd_net [get_bd_pins GPIO/TX_PIG_GPIO/xlslice_2/Din] [get_bd_pins GPIO/TX_PIG_GPIO/TX_PIG/gpio_io_o]
set_property -dict [list CONFIG.DIN_TO {16} CONFIG.DIN_FROM {23} CONFIG.DOUT_WIDTH {8}] [get_bd_cells GPIO/TX_PIG_GPIO/xlslice_3]
connect_bd_net [get_bd_pins GPIO/TX_PIG_GPIO/xlslice_3/Din] [get_bd_pins GPIO/TX_PIG_GPIO/TX_PIG/gpio_io_o]
set_property -dict [list CONFIG.DIN_TO {24} CONFIG.DIN_FROM {24} CONFIG.DOUT_WIDTH {1}] [get_bd_cells GPIO/TX_PIG_GPIO/xlslice_1]
connect_bd_net [get_bd_pins GPIO/TX_PIG_GPIO/xlslice_1/Din] [get_bd_pins GPIO/TX_PIG_GPIO/TX_PIG/gpio_io_o]
startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 GPIO/axi_gpio_0
endgroup
set_property name TX_GUESS [get_bd_cells GPIO/axi_gpio_0]
set_property -dict [list CONFIG.C_ALL_OUTPUTS {1}] [get_bd_cells GPIO/TX_GUESS]
startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 GPIO/axi_gpio_0
endgroup
set_property -dict [list CONFIG.C_ALL_OUTPUTS {1}] [get_bd_cells GPIO/axi_gpio_0]
set_property name TX_PARAM [get_bd_cells GPIO/axi_gpio_0]
startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 GPIO/axi_gpio_0
endgroup
set_property name TX_PM_EN [get_bd_cells GPIO/axi_gpio_0]
set_property -dict [list CONFIG.C_GPIO_WIDTH {1} CONFIG.C_ALL_OUTPUTS {1}] [get_bd_cells GPIO/TX_PM_EN]
startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 GPIO/axi_gpio_0
endgroup
set_property name NCO_RST [get_bd_cells GPIO/axi_gpio_0]
set_property -dict [list CONFIG.C_GPIO_WIDTH {1} CONFIG.C_ALL_OUTPUTS {1}] [get_bd_cells GPIO/NCO_RST]
startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 GPIO/axi_gpio_0
endgroup
set_property name PRBS_DELAY [get_bd_cells GPIO/axi_gpio_0]
set_property -dict [list CONFIG.C_ALL_OUTPUTS {1}] [get_bd_cells GPIO/PRBS_DELAY]
startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 GPIO/axi_gpio_0
endgroup
set_property name PM_EN [get_bd_cells GPIO/axi_gpio_0]
set_property -dict [list CONFIG.C_GPIO_WIDTH {1} CONFIG.C_ALL_OUTPUTS {1}] [get_bd_cells GPIO/PM_EN]
startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 GPIO/axi_gpio_0
endgroup
set_property name PRBS_PARAM [get_bd_cells GPIO/axi_gpio_0]
set_property -dict [list CONFIG.C_ALL_OUTPUTS {1}] [get_bd_cells GPIO/PRBS_PARAM]
startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 GPIO/axi_gpio_0
endgroup
set_property name PRBS_DELAY2 [get_bd_cells GPIO/axi_gpio_0]
startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 GPIO/axi_gpio_0
endgroup
set_property name RX_AMP [get_bd_cells GPIO/axi_gpio_0]
set_property -dict [list CONFIG.C_ALL_OUTPUTS {1}] [get_bd_cells GPIO/RX_AMP]
startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 GPIO/axi_gpio_0
endgroup
set_property name TX_AMP [get_bd_cells GPIO/axi_gpio_0]
set_property -dict [list CONFIG.C_ALL_OUTPUTS {1}] [get_bd_cells GPIO/TX_AMP]
startgroup
apply_bd_automation -rule xilinx.com:bd_rule:axi4 -config { Clk_master {/processing_system7_0/FCLK_CLK0 (125 MHz)} Clk_slave {Auto} Clk_xbar {/processing_system7_0/FCLK_CLK0 (125 MHz)} Master {/processing_system7_0/M_AXI_GP0} Slave {/GPIO/NCO_RST/S_AXI} ddr_seg {Auto} intc_ip {/ps7_0_axi_periph} master_apm {0}}  [get_bd_intf_pins GPIO/NCO_RST/S_AXI]
apply_bd_automation -rule xilinx.com:bd_rule:axi4 -config { Clk_master {/processing_system7_0/FCLK_CLK0 (125 MHz)} Clk_slave {Auto} Clk_xbar {/processing_system7_0/FCLK_CLK0 (125 MHz)} Master {/processing_system7_0/M_AXI_GP0} Slave {/GPIO/PM_EN/S_AXI} ddr_seg {Auto} intc_ip {/ps7_0_axi_periph} master_apm {0}}  [get_bd_intf_pins GPIO/PM_EN/S_AXI]
apply_bd_automation -rule xilinx.com:bd_rule:axi4 -config { Clk_master {/processing_system7_0/FCLK_CLK0 (125 MHz)} Clk_slave {Auto} Clk_xbar {/processing_system7_0/FCLK_CLK0 (125 MHz)} Master {/processing_system7_0/M_AXI_GP0} Slave {/GPIO/PRBS_DELAY/S_AXI} ddr_seg {Auto} intc_ip {/ps7_0_axi_periph} master_apm {0}}  [get_bd_intf_pins GPIO/PRBS_DELAY/S_AXI]
apply_bd_automation -rule xilinx.com:bd_rule:axi4 -config { Clk_master {/processing_system7_0/FCLK_CLK0 (125 MHz)} Clk_slave {Auto} Clk_xbar {/processing_system7_0/FCLK_CLK0 (125 MHz)} Master {/processing_system7_0/M_AXI_GP0} Slave {/GPIO/PRBS_DELAY2/S_AXI} ddr_seg {Auto} intc_ip {/ps7_0_axi_periph} master_apm {0}}  [get_bd_intf_pins GPIO/PRBS_DELAY2/S_AXI]
apply_bd_automation -rule xilinx.com:bd_rule:axi4 -config { Clk_master {/processing_system7_0/FCLK_CLK0 (125 MHz)} Clk_slave {Auto} Clk_xbar {/processing_system7_0/FCLK_CLK0 (125 MHz)} Master {/processing_system7_0/M_AXI_GP0} Slave {/GPIO/PRBS_PARAM/S_AXI} ddr_seg {Auto} intc_ip {/ps7_0_axi_periph} master_apm {0}}  [get_bd_intf_pins GPIO/PRBS_PARAM/S_AXI]
apply_bd_automation -rule xilinx.com:bd_rule:axi4 -config { Clk_master {/processing_system7_0/FCLK_CLK0 (125 MHz)} Clk_slave {Auto} Clk_xbar {/processing_system7_0/FCLK_CLK0 (125 MHz)} Master {/processing_system7_0/M_AXI_GP0} Slave {/GPIO/RST/S_AXI} ddr_seg {Auto} intc_ip {/ps7_0_axi_periph} master_apm {0}}  [get_bd_intf_pins GPIO/RST/S_AXI]
apply_bd_automation -rule xilinx.com:bd_rule:axi4 -config { Clk_master {/processing_system7_0/FCLK_CLK0 (125 MHz)} Clk_slave {Auto} Clk_xbar {/processing_system7_0/FCLK_CLK0 (125 MHz)} Master {/processing_system7_0/M_AXI_GP0} Slave {/GPIO/RX_AMP/S_AXI} ddr_seg {Auto} intc_ip {/ps7_0_axi_periph} master_apm {0}}  [get_bd_intf_pins GPIO/RX_AMP/S_AXI]
apply_bd_automation -rule xilinx.com:bd_rule:axi4 -config { Clk_master {/processing_system7_0/FCLK_CLK0 (125 MHz)} Clk_slave {Auto} Clk_xbar {/processing_system7_0/FCLK_CLK0 (125 MHz)} Master {/processing_system7_0/M_AXI_GP0} Slave {/GPIO/RX_FTW/S_AXI} ddr_seg {Auto} intc_ip {/ps7_0_axi_periph} master_apm {0}}  [get_bd_intf_pins GPIO/RX_FTW/S_AXI]
apply_bd_automation -rule xilinx.com:bd_rule:axi4 -config { Clk_master {/processing_system7_0/FCLK_CLK0 (125 MHz)} Clk_slave {Auto} Clk_xbar {/processing_system7_0/FCLK_CLK0 (125 MHz)} Master {/processing_system7_0/M_AXI_GP0} Slave {/GPIO/RX_GUESS/S_AXI} ddr_seg {Auto} intc_ip {/ps7_0_axi_periph} master_apm {0}}  [get_bd_intf_pins GPIO/RX_GUESS/S_AXI]
apply_bd_automation -rule xilinx.com:bd_rule:axi4 -config { Clk_master {/processing_system7_0/FCLK_CLK0 (125 MHz)} Clk_slave {Auto} Clk_xbar {/processing_system7_0/FCLK_CLK0 (125 MHz)} Master {/processing_system7_0/M_AXI_GP0} Slave {/GPIO/RX_LOG_GPIO/RX_LOG_SEL/S_AXI} ddr_seg {Auto} intc_ip {/ps7_0_axi_periph} master_apm {0}}  [get_bd_intf_pins GPIO/RX_LOG_GPIO/RX_LOG_SEL/S_AXI]
apply_bd_automation -rule xilinx.com:bd_rule:axi4 -config { Clk_master {/processing_system7_0/FCLK_CLK0 (125 MHz)} Clk_slave {Auto} Clk_xbar {/processing_system7_0/FCLK_CLK0 (125 MHz)} Master {/processing_system7_0/M_AXI_GP0} Slave {/GPIO/RX_PARAM/S_AXI} ddr_seg {Auto} intc_ip {/ps7_0_axi_periph} master_apm {0}}  [get_bd_intf_pins GPIO/RX_PARAM/S_AXI]
apply_bd_automation -rule xilinx.com:bd_rule:axi4 -config { Clk_master {/processing_system7_0/FCLK_CLK0 (125 MHz)} Clk_slave {Auto} Clk_xbar {/processing_system7_0/FCLK_CLK0 (125 MHz)} Master {/processing_system7_0/M_AXI_GP0} Slave {/GPIO/TX_AMP/S_AXI} ddr_seg {Auto} intc_ip {/ps7_0_axi_periph} master_apm {0}}  [get_bd_intf_pins GPIO/TX_AMP/S_AXI]
apply_bd_automation -rule xilinx.com:bd_rule:axi4 -config { Clk_master {/processing_system7_0/FCLK_CLK0 (125 MHz)} Clk_slave {Auto} Clk_xbar {/processing_system7_0/FCLK_CLK0 (125 MHz)} Master {/processing_system7_0/M_AXI_GP0} Slave {/GPIO/TX_FTW/S_AXI} ddr_seg {Auto} intc_ip {/ps7_0_axi_periph} master_apm {0}}  [get_bd_intf_pins GPIO/TX_FTW/S_AXI]
apply_bd_automation -rule xilinx.com:bd_rule:axi4 -config { Clk_master {/processing_system7_0/FCLK_CLK0 (125 MHz)} Clk_slave {Auto} Clk_xbar {/processing_system7_0/FCLK_CLK0 (125 MHz)} Master {/processing_system7_0/M_AXI_GP0} Slave {/GPIO/TX_GUESS/S_AXI} ddr_seg {Auto} intc_ip {/ps7_0_axi_periph} master_apm {0}}  [get_bd_intf_pins GPIO/TX_GUESS/S_AXI]
apply_bd_automation -rule xilinx.com:bd_rule:axi4 -config { Clk_master {/processing_system7_0/FCLK_CLK0 (125 MHz)} Clk_slave {Auto} Clk_xbar {/processing_system7_0/FCLK_CLK0 (125 MHz)} Master {/processing_system7_0/M_AXI_GP0} Slave {/GPIO/TX_PARAM/S_AXI} ddr_seg {Auto} intc_ip {/ps7_0_axi_periph} master_apm {0}}  [get_bd_intf_pins GPIO/TX_PARAM/S_AXI]
apply_bd_automation -rule xilinx.com:bd_rule:axi4 -config { Clk_master {/processing_system7_0/FCLK_CLK0 (125 MHz)} Clk_slave {Auto} Clk_xbar {/processing_system7_0/FCLK_CLK0 (125 MHz)} Master {/processing_system7_0/M_AXI_GP0} Slave {/GPIO/TX_PIG_GPIO/TX_PIG/S_AXI} ddr_seg {Auto} intc_ip {/ps7_0_axi_periph} master_apm {0}}  [get_bd_intf_pins GPIO/TX_PIG_GPIO/TX_PIG/S_AXI]
apply_bd_automation -rule xilinx.com:bd_rule:axi4 -config { Clk_master {/processing_system7_0/FCLK_CLK0 (125 MHz)} Clk_slave {Auto} Clk_xbar {/processing_system7_0/FCLK_CLK0 (125 MHz)} Master {/processing_system7_0/M_AXI_GP0} Slave {/GPIO/TX_PM_EN/S_AXI} ddr_seg {Auto} intc_ip {/ps7_0_axi_periph} master_apm {0}}  [get_bd_intf_pins GPIO/TX_PM_EN/S_AXI]
endgroup

delete_bd_objs [get_bd_addr_segs] [get_bd_addr_segs -excluded]
assign_bd_address -target_address_space /processing_system7_0/Data [get_bd_addr_segs axi_dma_0/S_AXI_LITE/Reg] -force
assign_bd_address -target_address_space /processing_system7_0/Data [get_bd_addr_segs GPIO/NCO_RST/S_AXI/Reg] -force
set_property offset 0x412A0000 [get_bd_addr_segs {processing_system7_0/Data/SEG_NCO_RST_Reg}]
assign_bd_address -target_address_space /processing_system7_0/Data [get_bd_addr_segs GPIO/PM_EN/S_AXI/Reg] -force
set_property offset 0x412B0000 [get_bd_addr_segs {processing_system7_0/Data/SEG_PM_EN_Reg}]
assign_bd_address -target_address_space /processing_system7_0/Data [get_bd_addr_segs GPIO/PRBS_DELAY/S_AXI/Reg] -force
set_property offset 0x412C0000 [get_bd_addr_segs {processing_system7_0/Data/SEG_PRBS_DELAY_Reg}]
assign_bd_address -target_address_space /processing_system7_0/Data [get_bd_addr_segs GPIO/PRBS_DELAY2/S_AXI/Reg] -force
set_property offset 0x412E0000 [get_bd_addr_segs {processing_system7_0/Data/SEG_PRBS_DELAY2_Reg}]
assign_bd_address -target_address_space /processing_system7_0/Data [get_bd_addr_segs GPIO/PRBS_PARAM/S_AXI/Reg] -force
set_property offset 0x412D0000 [get_bd_addr_segs {processing_system7_0/Data/SEG_PRBS_PARAM_Reg}]
assign_bd_address -target_address_space /processing_system7_0/Data [get_bd_addr_segs GPIO/RST/S_AXI/Reg] -force
assign_bd_address -target_address_space /processing_system7_0/Data [get_bd_addr_segs GPIO/RX_AMP/S_AXI/Reg] -force
set_property offset 0x412F0000 [get_bd_addr_segs {processing_system7_0/Data/SEG_RX_AMP_Reg}]
assign_bd_address -target_address_space /processing_system7_0/Data [get_bd_addr_segs GPIO/RX_FTW/S_AXI/Reg] -force
set_property offset 0x41240000 [get_bd_addr_segs {processing_system7_0/Data/SEG_RX_FTW_Reg}]
assign_bd_address -target_address_space /processing_system7_0/Data [get_bd_addr_segs GPIO/RX_GUESS/S_AXI/Reg] -force
assign_bd_address -target_address_space /processing_system7_0/Data [get_bd_addr_segs GPIO/RX_LOG_GPIO/RX_LOG_SEL/S_AXI/Reg] -force
set_property offset 0x41220000 [get_bd_addr_segs {processing_system7_0/Data/SEG_RX_LOG_SEL_Reg}]
assign_bd_address -target_address_space /processing_system7_0/Data [get_bd_addr_segs GPIO/RX_PARAM/S_AXI/Reg] -force
set_property offset 0x41230000 [get_bd_addr_segs {processing_system7_0/Data/SEG_RX_PARAM_Reg}]
assign_bd_address -target_address_space /processing_system7_0/Data [get_bd_addr_segs GPIO/TRIG_RX/S_AXI/Reg] -force
set_property offset 0x42000000 [get_bd_addr_segs {processing_system7_0/Data/SEG_TRIG_RX_Reg}]
assign_bd_address -target_address_space /processing_system7_0/Data [get_bd_addr_segs GPIO/TX_AMP/S_AXI/Reg] -force
set_property offset 0x41300000 [get_bd_addr_segs {processing_system7_0/Data/SEG_TX_AMP_Reg}]
assign_bd_address -target_address_space /processing_system7_0/Data [get_bd_addr_segs GPIO/TX_FTW/S_AXI/Reg] -force
set_property offset 0x41250000 [get_bd_addr_segs {processing_system7_0/Data/SEG_TX_FTW_Reg}]
assign_bd_address -target_address_space /processing_system7_0/Data [get_bd_addr_segs GPIO/TX_GUESS/S_AXI/Reg] -force
set_property offset 0x41270000 [get_bd_addr_segs {processing_system7_0/Data/SEG_TX_GUESS_Reg}]
assign_bd_address -target_address_space /processing_system7_0/Data [get_bd_addr_segs GPIO/TX_PARAM/S_AXI/Reg] -force
set_property offset 0x41280000 [get_bd_addr_segs {processing_system7_0/Data/SEG_TX_PARAM_Reg}]
assign_bd_address -target_address_space /processing_system7_0/Data [get_bd_addr_segs GPIO/TX_PIG_GPIO/TX_PIG/S_AXI/Reg] -force
set_property offset 0x41260000 [get_bd_addr_segs {processing_system7_0/Data/SEG_TX_PIG_Reg}]
assign_bd_address -target_address_space /processing_system7_0/Data [get_bd_addr_segs GPIO/TX_PM_EN/S_AXI/Reg] -force
set_property offset 0x41290000 [get_bd_addr_segs {processing_system7_0/Data/SEG_TX_PM_EN_Reg}]

create_bd_cell -type hier TX_PHASE
startgroup
create_bd_cell -type ip -vlnv shawn-mcSorley:user:axis_PIG:4.0 TX_PHASE/axis_PIG_0
endgroup
set_property -dict [list CONFIG.INPUT_WIDTH {32}] [get_bd_cells TX_PHASE/axis_PIG_0]
startgroup
create_bd_cell -type ip -vlnv shawn-mcSorley:user:axis_phasemeter:4.0 TX_PHASE/axis_phasemeter_0
endgroup
set_property name TX_PHASEMETER [get_bd_cells TX_PHASE/axis_phasemeter_0]
set_property -dict [list CONFIG.DITHER_EN {0} CONFIG.R {32} CONFIG.var_KP {1} CONFIG.var_KI {1} CONFIG.var_KG {1} CONFIG.var_KGSign {1} CONFIG.CFG_EN {1}] [get_bd_cells TX_PHASE/TX_PHASEMETER]
startgroup
create_bd_cell -type ip -vlnv shawn-mcSorley:user:axis_NCO:4.0 TX_PHASE/axis_NCO_0
endgroup
set_property name TX_NCO [get_bd_cells TX_PHASE/axis_NCO_0]
set_property -dict [list CONFIG.DITHER_EN {0}] [get_bd_cells TX_PHASE/TX_NCO]
create_bd_cell -type module -reference TUNE_ADDER TX_PHASE/TUNE_ADDER_0
connect_bd_net [get_bd_pins TX_PHASE/TUNE_ADDER_0/TUNED_FTW] [get_bd_pins TX_PHASE/TX_NCO/FREQ_WORD]
connect_bd_net [get_bd_pins ADC/adc_clk] [get_bd_pins TX_PHASE/TX_PHASEMETER/clk]
connect_bd_net [get_bd_pins ADC/adc_clk] [get_bd_pins TX_PHASE/TX_NCO/clk]
connect_bd_net [get_bd_pins ADC/adc_clk] [get_bd_pins TX_PHASE/TUNE_ADDER_0/clk]
connect_bd_net [get_bd_pins GPIO/NCO_RST/gpio_io_o] [get_bd_pins TX_PHASE/TX_NCO/rst]
connect_bd_net [get_bd_pins GPIO/RST/gpio_io_o] [get_bd_pins TX_PHASE/TUNE_ADDER_0/rst]
connect_bd_net [get_bd_pins GPIO/RST/gpio_io_o] [get_bd_pins TX_PHASE/TX_PHASEMETER/rst]
startgroup
set_property -dict [list CONFIG.C_GPIO_WIDTH {1}] [get_bd_cells GPIO/RST]
endgroup
connect_bd_net [get_bd_pins GPIO/TX_PM_EN/gpio_io_o] [get_bd_pins TX_PHASE/TUNE_ADDER_0/en]
connect_bd_net [get_bd_pins GPIO/TX_FTW/gpio_io_o] [get_bd_pins TX_PHASE/TUNE_ADDER_0/FTW]
create_bd_cell -type hier RX_PHASE
create_bd_cell -type module -reference DAC_CONTROL RX_PHASE/DAC_CONTROL_0
delete_bd_objs [get_bd_cells RX_PHASE/DAC_CONTROL_0]
create_bd_cell -type module -reference RX_LOG RX_PHASE/RX_LOG_0
connect_bd_net [get_bd_pins RX_PHASE/RX_LOG_0/M_AXIS_TXACTION_tdata] [get_bd_pins TX_PHASE/TUNE_ADDER_0/ACTION]
connect_bd_intf_net [get_bd_intf_pins RX_PHASE/RX_LOG_0/M_AXIS_TXPE] [get_bd_intf_pins TX_PHASE/axis_PIG_0/axis_PV]
connect_bd_net [get_bd_pins TX_PHASE/clk] [get_bd_pins TX_PHASE/axis_PIG_0/clk]
connect_bd_net [get_bd_pins TX_PHASE/rst1] [get_bd_pins TX_PHASE/axis_PIG_0/rst]
connect_bd_net [get_bd_pins GPIO/TX_PIG_GPIO/xlslice_0/Dout] [get_bd_pins TX_PHASE/axis_PIG_0/KP]
connect_bd_net [get_bd_pins TX_PHASE/axis_PIG_0/KI] [get_bd_pins GPIO/TX_PIG_GPIO/xlslice_3/Dout]
delete_bd_objs [get_bd_nets GPIO/TX_PIG_GPIO/xlslice_3_Dout]
connect_bd_net [get_bd_pins GPIO/TX_PIG_GPIO/Dout1] [get_bd_pins GPIO/TX_PIG_GPIO/xlslice_2/Dout]
connect_bd_net [get_bd_pins GPIO/TX_PIG_GPIO/xlslice_3/Dout] [get_bd_pins TX_PHASE/axis_PIG_0/KG]
connect_bd_net [get_bd_pins TX_PHASE/axis_PIG_0/KGSign] [get_bd_pins GPIO/TX_PIG_GPIO/xlslice_1/Dout]
connect_bd_intf_net [get_bd_intf_pins TX_PHASE/axis_PIG_0/axis_ACTION] [get_bd_intf_pins RX_PHASE/RX_LOG_0/S_AXIS_TXACTION]
connect_bd_net [get_bd_pins GPIO/TX_GUESS/gpio_io_o] [get_bd_pins TX_PHASE/TX_PHASEMETER/S_AXIS_GUESS_tdata]
connect_bd_net [get_bd_pins GPIO/TX_PARAM/gpio_io_o] [get_bd_pins TX_PHASE/TX_PHASEMETER/S_AXIS_PARAM_tdata]
connect_bd_intf_net [get_bd_intf_pins TX_PHASE/TX_PHASEMETER/S_AXIS_SOURCE] [get_bd_intf_pins RX_PHASE/RX_LOG_0/M_AXIS_TXSOURCE]
connect_bd_net [get_bd_pins GPIO/PM_EN/gpio_io_o] [get_bd_pins TX_PHASE/TX_PHASEMETER/en]
regenerate_bd_layout
connect_bd_intf_net [get_bd_intf_pins TX_PHASE/TX_PHASEMETER/M_AXIS_LPF] [get_bd_intf_pins RX_PHASE/RX_LOG_0/S_AXIS_TXLPF]
connect_bd_intf_net [get_bd_intf_pins TX_PHASE/TX_PHASEMETER/M_AXIS_MIX] [get_bd_intf_pins RX_PHASE/RX_LOG_0/S_AXIS_TXMIX]
connect_bd_intf_net [get_bd_intf_pins TX_PHASE/TX_PHASEMETER/M_AXIS_PE] [get_bd_intf_pins RX_PHASE/RX_LOG_0/S_AXIS_TXPE]
connect_bd_intf_net [get_bd_intf_pins TX_PHASE/TX_PHASEMETER/M_AXIS_PI] [get_bd_intf_pins RX_PHASE/RX_LOG_0/S_AXIS_TXPI]
connect_bd_intf_net [get_bd_intf_pins TX_PHASE/TX_PHASEMETER/M_AXIS_QUAD] [get_bd_intf_pins RX_PHASE/RX_LOG_0/S_AXIS_TXQUAD]
connect_bd_intf_net [get_bd_intf_pins TX_PHASE/TX_PHASEMETER/M_AXIS_REF] [get_bd_intf_pins RX_PHASE/RX_LOG_0/S_AXIS_TXREF]
connect_bd_net [get_bd_pins RX_PHASE/RX_LOG_0/clk] [get_bd_pins ADC/adc_clk]
connect_bd_net [get_bd_pins RX_PHASE/RX_LOG_0/rst] [get_bd_pins GPIO/gpio_io_o1]


connect_bd_intf_net [get_bd_intf_pins ADC/ADC_ROUTE_0/M_AXIS_RX] [get_bd_intf_pins RX_PHASE/RX_LOG_0/S_AXIS_SOURCE]
connect_bd_intf_net [get_bd_intf_pins ADC/ADC_ROUTE_0/M_AXIS_TX] [get_bd_intf_pins RX_PHASE/RX_LOG_0/S_AXIS_TXSOURCE]
group_bd_cells DAC [get_bd_cells axis_red_pitaya_dac_0]
create_bd_cell -type module -reference NCO_AMP_CONTROLLER DAC/NCO_AMP_CONTROLLER_0
set_property name RX_AMP [get_bd_cells DAC/NCO_AMP_CONTROLLER_0]
create_bd_cell -type module -reference NCO_AMP_CONTROLLER DAC/NCO_AMP_CONTROLLER_0
set_property name TX_AMP [get_bd_cells DAC/NCO_AMP_CONTROLLER_0]
create_bd_cell -type module -reference DAC_CONTROL DAC_CONTROL_0
move_bd_cells [get_bd_cells DAC] [get_bd_cells DAC_CONTROL_0]
connect_bd_intf_net [get_bd_intf_pins DAC/DAC_CONTROL_0/M_AXIS_DAC] [get_bd_intf_pins DAC/axis_red_pitaya_dac_0/S_AXIS]
connect_bd_net [get_bd_pins GPIO/NCO_RST/gpio_io_o] [get_bd_pins DAC/DAC_CONTROL_0/rst]
connect_bd_net [get_bd_pins DAC/rst] [get_bd_pins DAC/TX_AMP/rst]
connect_bd_net [get_bd_pins DAC/rst] [get_bd_pins DAC/RX_AMP/rst]
connect_bd_net [get_bd_pins DAC/aclk] [get_bd_pins DAC/DAC_CONTROL_0/clk]
connect_bd_net [get_bd_pins DAC/aclk] [get_bd_pins DAC/TX_AMP/clk]
connect_bd_net [get_bd_pins DAC/aclk] [get_bd_pins DAC/RX_AMP/clk]
connect_bd_net [get_bd_pins DAC/TX_AMP/OUTPUT_NCO] [get_bd_pins DAC/DAC_CONTROL_0/TX_SINE]
connect_bd_net [get_bd_pins DAC/RX_AMP/OUTPUT_NCO] [get_bd_pins DAC/DAC_CONTROL_0/RX_SINE]
connect_bd_net [get_bd_pins TX_PHASE/TX_NCO/SINE_WAVE] [get_bd_pins DAC/TX_AMP/INPUT_NCO]
connect_bd_net [get_bd_pins GPIO/TX_AMP/gpio_io_o] [get_bd_pins DAC/TX_AMP/MAX_VOLTAGE]
connect_bd_net [get_bd_pins GPIO/RX_AMP/gpio_io_o] [get_bd_pins DAC/RX_AMP/MAX_VOLTAGE]
move_bd_cells [get_bd_cells RX_PHASE] [get_bd_cells LOGGER_0]
connect_bd_net [get_bd_pins RX_PHASE/rst] [get_bd_pins RX_PHASE/LOGGER_0/rst]
connect_bd_intf_net [get_bd_intf_pins RX_PHASE/LOGGER_0/s_axis_CH1] [get_bd_intf_pins RX_PHASE/RX_LOG_0/M_AXIS_LOG]
startgroup
set_property -dict [list CONFIG.DMA_BUFFER {77824} CONFIG.N_FIFO {20} CONFIG.VAR_DS {1}] [get_bd_cells RX_PHASE/LOGGER_0]
endgroup

startgroup
create_bd_cell -type ip -vlnv shawn-mcSorley:user:axis_phasemeter:4.0 RX_PHASE/axis_phasemeter_0
endgroup
set_property -dict [list CONFIG.DITHER_EN {0} CONFIG.R {32} CONFIG.var_KP {1} CONFIG.var_KI {1} CONFIG.var_KG {1} CONFIG.var_KGSign {1} CONFIG.CFG_EN {1}] [get_bd_cells RX_PHASE/axis_phasemeter_0]
set_property name RX_PHASEMETER [get_bd_cells RX_PHASE/axis_phasemeter_0]
connect_bd_intf_net [get_bd_intf_pins RX_PHASE/RX_PHASEMETER/M_AXIS_LPF] [get_bd_intf_pins RX_PHASE/RX_LOG_0/S_AXIS_LPF]
connect_bd_intf_net [get_bd_intf_pins RX_PHASE/RX_PHASEMETER/M_AXIS_MIX] [get_bd_intf_pins RX_PHASE/RX_LOG_0/S_AXIS_MIX]
connect_bd_intf_net [get_bd_intf_pins RX_PHASE/RX_PHASEMETER/M_AXIS_PE] [get_bd_intf_pins RX_PHASE/RX_LOG_0/S_AXIS_PE]
connect_bd_intf_net [get_bd_intf_pins RX_PHASE/RX_PHASEMETER/M_AXIS_PI] [get_bd_intf_pins RX_PHASE/RX_LOG_0/S_AXIS_PI]
connect_bd_intf_net [get_bd_intf_pins RX_PHASE/RX_PHASEMETER/M_AXIS_QUAD] [get_bd_intf_pins RX_PHASE/RX_LOG_0/S_AXIS_QUAD]
connect_bd_intf_net [get_bd_intf_pins RX_PHASE/RX_PHASEMETER/M_AXIS_REF] [get_bd_intf_pins RX_PHASE/RX_LOG_0/S_AXIS_REF]
connect_bd_net [get_bd_pins RX_PHASE/clk] [get_bd_pins RX_PHASE/RX_PHASEMETER/clk]
connect_bd_net [get_bd_pins RX_PHASE/rst] [get_bd_pins RX_PHASE/RX_PHASEMETER/rst]
connect_bd_net [get_bd_pins GPIO/PM_EN/gpio_io_o] [get_bd_pins RX_PHASE/RX_PHASEMETER/en]
connect_bd_intf_net [get_bd_intf_pins RX_PHASE/RX_PHASEMETER/S_AXIS_SOURCE] [get_bd_intf_pins RX_PHASE/RX_LOG_0/M_AXIS_SOURCE]
connect_bd_net [get_bd_pins RX_PHASE/RX_PHASEMETER/S_AXIS_GUESS_tdata] [get_bd_pins GPIO/RX_GUESS/gpio_io_o]
connect_bd_net [get_bd_pins RX_PHASE/RX_PHASEMETER/S_AXIS_PARAM_tdata] [get_bd_pins GPIO/RX_PARAM/gpio_io_o]
connect_bd_net [get_bd_pins GPIO/RX_LOG_GPIO/RX_LOG_SEL/gpio_io_o] [get_bd_pins RX_PHASE/RX_LOG_0/sel]
startgroup
create_bd_cell -type ip -vlnv shawn-mcSorley:user:axis_NCO:4.0 RX_PHASE/axis_NCO_0
endgroup
set_property -dict [list CONFIG.DITHER_EN {0}] [get_bd_cells RX_PHASE/axis_NCO_0]
connect_bd_net [get_bd_pins RX_PHASE/axis_NCO_0/SINE_WAVE] [get_bd_pins DAC/RX_AMP/INPUT_NCO]
connect_bd_net [get_bd_pins RX_PHASE/axis_NCO_0/rst] [get_bd_pins GPIO/NCO_RST/gpio_io_o]
connect_bd_net [get_bd_pins RX_PHASE/clk] [get_bd_pins RX_PHASE/axis_NCO_0/clk]
disconnect_bd_net /RX_PHASE/m_axis_aclk_1 [get_bd_pins RX_PHASE/LOGGER_0/s_axis_aclk]
connect_bd_net [get_bd_pins RX_PHASE/clk] [get_bd_pins RX_PHASE/LOGGER_0/s_axis_aclk]
connect_bd_net [get_bd_pins GPIO/RX_FTW/gpio_io_o] [get_bd_pins RX_PHASE/axis_NCO_0/FREQ_WORD]
connect_bd_net [get_bd_pins GPIO/RX_LOG_GPIO/xlslice_0/Dout] [get_bd_pins RX_PHASE/LOGGER_0/down_sample]
delete_bd_objs [get_bd_ports exp_n_tri_io]
delete_bd_objs [get_bd_ports exp_p_tri_io]
create_bd_port -dir O -from 7 -to 0 exp_p_tri_io
create_bd_port -dir O -from 7 -to 0 exp_n_tri_io
startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0
endgroup
set_property -dict [list CONFIG.NUM_PORTS {8}] [get_bd_cells xlconcat_0]
connect_bd_net [get_bd_ports exp_p_tri_io] [get_bd_pins xlconcat_0/dout]
connect_bd_net [get_bd_ports exp_n_tri_io] [get_bd_pins xlconcat_0/dout]
create_bd_cell -type module -reference PRBS_test PRBS_test_0
connect_bd_net [get_bd_pins GPIO/PRBS_PARAM/gpio_io_o] [get_bd_pins PRBS_test_0/S_AXIS_PARAM_tdata]
connect_bd_intf_net [get_bd_intf_pins ADC/ADC_ROUTE_0/M_AXIS_PRBS] [get_bd_intf_pins PRBS_test_0/S_AXIS_DATA]
connect_bd_net [get_bd_pins PRBS_test_0/clk] [get_bd_pins ADC/adc_clk]
connect_bd_net [get_bd_pins PRBS_test_0/rst] [get_bd_pins ADC/ADC_ROUTE_0/rst]
connect_bd_net [get_bd_pins ADC/rst] [get_bd_pins GPIO/gpio_io_o1] -boundary_type upper
connect_bd_net [get_bd_pins PRBS_test_0/delay_1] [get_bd_pins GPIO/PRBS_DELAY/gpio_io_o]
startgroup
set_property -dict [list CONFIG.C_ALL_OUTPUTS {1}] [get_bd_cells GPIO/PRBS_DELAY2]
endgroup
connect_bd_net [get_bd_pins PRBS_test_0/delay_2] [get_bd_pins GPIO/PRBS_DELAY2/gpio_io_o]
connect_bd_net [get_bd_pins PRBS_test_0/PRBS] [get_bd_pins xlconcat_0/In0]
connect_bd_net [get_bd_pins PRBS_test_0/PRBS] [get_bd_pins xlconcat_0/In1]
connect_bd_net [get_bd_pins PRBS_test_0/PRBS] [get_bd_pins xlconcat_0/In2]
connect_bd_net [get_bd_pins PRBS_test_0/PRBS] [get_bd_pins xlconcat_0/In3]
connect_bd_net [get_bd_pins PRBS_test_0/PRBS] [get_bd_pins xlconcat_0/In4]
connect_bd_net [get_bd_pins PRBS_test_0/PRBS] [get_bd_pins xlconcat_0/In5]
connect_bd_net [get_bd_pins PRBS_test_0/PRBS] [get_bd_pins xlconcat_0/In6]
connect_bd_net [get_bd_pins PRBS_test_0/PRBS] [get_bd_pins xlconcat_0/In7]
connect_bd_intf_net [get_bd_intf_pins RX_PHASE/RX_LOG_0/S_AXIS_PRBS_FILT] [get_bd_intf_pins PRBS_test_0/M_AXIS_FILTERED]

assign_bd_address -target_address_space /axi_dma_0/Data_S2MM [get_bd_addr_segs processing_system7_0/S_AXI_HP0/HP0_DDR_LOWOCM] -force
set_property CONFIG.FREQ_HZ 125000000 [get_bd_intf_pins /RX_PHASE/LOGGER_0/s_axis_CH1]
