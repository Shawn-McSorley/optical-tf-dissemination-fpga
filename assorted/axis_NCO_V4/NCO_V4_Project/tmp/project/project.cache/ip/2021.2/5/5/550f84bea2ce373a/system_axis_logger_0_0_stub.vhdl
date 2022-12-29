-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Sun Nov 27 12:00:13 2022
-- Host        : DESKTOP-4464SGN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_axis_logger_0_0_stub.vhdl
-- Design      : system_axis_logger_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    m_axis_S2MMS_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_S2MMS_tvalid : out STD_LOGIC;
    m_axis_S2MMS_tlast : out STD_LOGIC;
    m_axis_S2MMS_tready : in STD_LOGIC;
    s_axis_CH1_tready : out STD_LOGIC;
    s_axis_CH1_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_CH1_tvalid : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    m_axis_aclk : in STD_LOGIC;
    rst : in STD_LOGIC;
    trigger : out STD_LOGIC;
    AFULL : out STD_LOGIC;
    AEMPTY : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "m_axis_S2MMS_tdata[31:0],m_axis_S2MMS_tvalid,m_axis_S2MMS_tlast,m_axis_S2MMS_tready,s_axis_CH1_tready,s_axis_CH1_tdata[31:0],s_axis_CH1_tvalid,s_axis_aclk,m_axis_aclk,rst,trigger,AFULL,AEMPTY";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "DATA_LOGGER,Vivado 2021.2";
begin
end;
