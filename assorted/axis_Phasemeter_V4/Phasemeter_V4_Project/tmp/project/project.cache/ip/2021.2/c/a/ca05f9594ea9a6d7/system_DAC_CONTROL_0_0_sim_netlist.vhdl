-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Mon Dec  5 09:49:19 2022
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DAC_CONTROL is
  port (
    M_AXIS_DAC_tdata : out STD_LOGIC_VECTOR ( 27 downto 0 );
    S_AXIS_ADC_tdata : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    CIC_OUT : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DAC_CONTROL;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DAC_CONTROL is
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of \DAC1_reg[0]\ : label is "FREQ_HZ 125000000";
  attribute X_INTERFACE_PARAMETER of \DAC1_reg[10]\ : label is "FREQ_HZ 125000000";
  attribute X_INTERFACE_PARAMETER of \DAC1_reg[11]\ : label is "FREQ_HZ 125000000";
  attribute X_INTERFACE_PARAMETER of \DAC1_reg[12]\ : label is "FREQ_HZ 125000000";
  attribute X_INTERFACE_PARAMETER of \DAC1_reg[13]\ : label is "FREQ_HZ 125000000";
  attribute X_INTERFACE_PARAMETER of \DAC1_reg[1]\ : label is "FREQ_HZ 125000000";
  attribute X_INTERFACE_PARAMETER of \DAC1_reg[2]\ : label is "FREQ_HZ 125000000";
  attribute X_INTERFACE_PARAMETER of \DAC1_reg[3]\ : label is "FREQ_HZ 125000000";
  attribute X_INTERFACE_PARAMETER of \DAC1_reg[4]\ : label is "FREQ_HZ 125000000";
  attribute X_INTERFACE_PARAMETER of \DAC1_reg[5]\ : label is "FREQ_HZ 125000000";
  attribute X_INTERFACE_PARAMETER of \DAC1_reg[6]\ : label is "FREQ_HZ 125000000";
  attribute X_INTERFACE_PARAMETER of \DAC1_reg[7]\ : label is "FREQ_HZ 125000000";
  attribute X_INTERFACE_PARAMETER of \DAC1_reg[8]\ : label is "FREQ_HZ 125000000";
  attribute X_INTERFACE_PARAMETER of \DAC1_reg[9]\ : label is "FREQ_HZ 125000000";
  attribute X_INTERFACE_PARAMETER of \DAC2_reg[0]\ : label is "FREQ_HZ 125000000";
  attribute X_INTERFACE_PARAMETER of \DAC2_reg[10]\ : label is "FREQ_HZ 125000000";
  attribute X_INTERFACE_PARAMETER of \DAC2_reg[11]\ : label is "FREQ_HZ 125000000";
  attribute X_INTERFACE_PARAMETER of \DAC2_reg[12]\ : label is "FREQ_HZ 125000000";
  attribute X_INTERFACE_PARAMETER of \DAC2_reg[13]\ : label is "FREQ_HZ 125000000";
  attribute X_INTERFACE_PARAMETER of \DAC2_reg[1]\ : label is "FREQ_HZ 125000000";
  attribute X_INTERFACE_PARAMETER of \DAC2_reg[2]\ : label is "FREQ_HZ 125000000";
  attribute X_INTERFACE_PARAMETER of \DAC2_reg[3]\ : label is "FREQ_HZ 125000000";
  attribute X_INTERFACE_PARAMETER of \DAC2_reg[4]\ : label is "FREQ_HZ 125000000";
  attribute X_INTERFACE_PARAMETER of \DAC2_reg[5]\ : label is "FREQ_HZ 125000000";
  attribute X_INTERFACE_PARAMETER of \DAC2_reg[6]\ : label is "FREQ_HZ 125000000";
  attribute X_INTERFACE_PARAMETER of \DAC2_reg[7]\ : label is "FREQ_HZ 125000000";
  attribute X_INTERFACE_PARAMETER of \DAC2_reg[8]\ : label is "FREQ_HZ 125000000";
  attribute X_INTERFACE_PARAMETER of \DAC2_reg[9]\ : label is "FREQ_HZ 125000000";
begin
\DAC1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => S_AXIS_ADC_tdata(0),
      Q => M_AXIS_DAC_tdata(0)
    );
\DAC1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => S_AXIS_ADC_tdata(10),
      Q => M_AXIS_DAC_tdata(10)
    );
\DAC1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => S_AXIS_ADC_tdata(11),
      Q => M_AXIS_DAC_tdata(11)
    );
\DAC1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => S_AXIS_ADC_tdata(12),
      Q => M_AXIS_DAC_tdata(12)
    );
\DAC1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => S_AXIS_ADC_tdata(13),
      Q => M_AXIS_DAC_tdata(13)
    );
\DAC1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => S_AXIS_ADC_tdata(1),
      Q => M_AXIS_DAC_tdata(1)
    );
\DAC1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => S_AXIS_ADC_tdata(2),
      Q => M_AXIS_DAC_tdata(2)
    );
\DAC1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => S_AXIS_ADC_tdata(3),
      Q => M_AXIS_DAC_tdata(3)
    );
\DAC1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => S_AXIS_ADC_tdata(4),
      Q => M_AXIS_DAC_tdata(4)
    );
\DAC1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => S_AXIS_ADC_tdata(5),
      Q => M_AXIS_DAC_tdata(5)
    );
\DAC1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => S_AXIS_ADC_tdata(6),
      Q => M_AXIS_DAC_tdata(6)
    );
\DAC1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => S_AXIS_ADC_tdata(7),
      Q => M_AXIS_DAC_tdata(7)
    );
\DAC1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => S_AXIS_ADC_tdata(8),
      Q => M_AXIS_DAC_tdata(8)
    );
\DAC1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => S_AXIS_ADC_tdata(9),
      Q => M_AXIS_DAC_tdata(9)
    );
\DAC2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => CIC_OUT(0),
      Q => M_AXIS_DAC_tdata(14)
    );
\DAC2_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => CIC_OUT(10),
      Q => M_AXIS_DAC_tdata(24)
    );
\DAC2_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => CIC_OUT(11),
      Q => M_AXIS_DAC_tdata(25)
    );
\DAC2_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => CIC_OUT(12),
      Q => M_AXIS_DAC_tdata(26)
    );
\DAC2_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => CIC_OUT(13),
      Q => M_AXIS_DAC_tdata(27)
    );
\DAC2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => CIC_OUT(1),
      Q => M_AXIS_DAC_tdata(15)
    );
\DAC2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => CIC_OUT(2),
      Q => M_AXIS_DAC_tdata(16)
    );
\DAC2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => CIC_OUT(3),
      Q => M_AXIS_DAC_tdata(17)
    );
\DAC2_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => CIC_OUT(4),
      Q => M_AXIS_DAC_tdata(18)
    );
\DAC2_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => CIC_OUT(5),
      Q => M_AXIS_DAC_tdata(19)
    );
\DAC2_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => CIC_OUT(6),
      Q => M_AXIS_DAC_tdata(20)
    );
\DAC2_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => CIC_OUT(7),
      Q => M_AXIS_DAC_tdata(21)
    );
\DAC2_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => CIC_OUT(8),
      Q => M_AXIS_DAC_tdata(22)
    );
\DAC2_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => CIC_OUT(9),
      Q => M_AXIS_DAC_tdata(23)
    );
end STRUCTURE;
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
  signal \^m_axis_dac_tdata\ : STD_LOGIC_VECTOR ( 29 downto 0 );
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
  attribute X_INTERFACE_PARAMETER of S_AXIS_ADC_tdata : signal is "FREQ_HZ 125000000";
begin
  CIC_IN(13 downto 0) <= \^s_axis_adc_tdata\(13 downto 0);
  M_AXIS_DAC_tdata(31) <= \<const0>\;
  M_AXIS_DAC_tdata(30) <= \<const0>\;
  M_AXIS_DAC_tdata(29 downto 16) <= \^m_axis_dac_tdata\(29 downto 16);
  M_AXIS_DAC_tdata(15) <= \<const0>\;
  M_AXIS_DAC_tdata(14) <= \<const0>\;
  M_AXIS_DAC_tdata(13 downto 0) <= \^m_axis_dac_tdata\(13 downto 0);
  M_AXIS_DAC_tvalid <= \<const1>\;
  \^s_axis_adc_tdata\(13 downto 0) <= S_AXIS_ADC_tdata(13 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DAC_CONTROL
     port map (
      CIC_OUT(13 downto 0) => CIC_OUT(13 downto 0),
      M_AXIS_DAC_tdata(27 downto 14) => \^m_axis_dac_tdata\(29 downto 16),
      M_AXIS_DAC_tdata(13 downto 0) => \^m_axis_dac_tdata\(13 downto 0),
      S_AXIS_ADC_tdata(13 downto 0) => \^s_axis_adc_tdata\(13 downto 0),
      clk => clk,
      rst => rst
    );
end STRUCTURE;
