-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Thu Dec  8 15:26:09 2022
-- Host        : DESKTOP-ONE956D running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_DAC_CONTROL_0_0_sim_netlist.vhdl
-- Design      : system_DAC_CONTROL_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    CIC_IN : out STD_LOGIC_VECTOR ( 13 downto 0 );
    CIC_OUT : in STD_LOGIC_VECTOR ( 13 downto 0 );
    S_AXIS_ADC_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_ADC_tvalid : in STD_LOGIC;
    M_AXIS_DAC_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_DAC_tvalid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_DAC_CONTROL_0_0,DAC_CONTROL,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "DAC_CONTROL,Vivado 2021.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^cic_out\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \^s_axis_adc_tdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of M_AXIS_DAC_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS_DAC TVALID";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of M_AXIS_DAC_tvalid : signal is "XIL_INTERFACENAME M_AXIS_DAC, FREQ_HZ 125000000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_ADC_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_ADC TVALID";
  attribute X_INTERFACE_PARAMETER of S_AXIS_ADC_tvalid : signal is "XIL_INTERFACENAME S_AXIS_ADC, FREQ_HZ 125000000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF M_AXIS_DAC:S_AXIS_ADC, ASSOCIATED_RESET rst, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_DAC_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS_DAC TDATA";
  attribute X_INTERFACE_INFO of S_AXIS_ADC_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_ADC TDATA";
begin
  CIC_IN(13 downto 0) <= \^s_axis_adc_tdata\(13 downto 0);
  M_AXIS_DAC_tdata(31) <= \<const0>\;
  M_AXIS_DAC_tdata(30) <= \<const0>\;
  M_AXIS_DAC_tdata(29 downto 16) <= \^cic_out\(13 downto 0);
  M_AXIS_DAC_tdata(15) <= \<const0>\;
  M_AXIS_DAC_tdata(14) <= \<const0>\;
  M_AXIS_DAC_tdata(13 downto 0) <= \^s_axis_adc_tdata\(13 downto 0);
  M_AXIS_DAC_tvalid <= \<const1>\;
  \^cic_out\(13 downto 0) <= CIC_OUT(13 downto 0);
  \^s_axis_adc_tdata\(13 downto 0) <= S_AXIS_ADC_tdata(13 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
