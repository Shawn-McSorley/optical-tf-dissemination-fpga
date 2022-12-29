-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Mon Nov 28 15:23:34 2022
-- Host        : DESKTOP-ONE956D running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_NCO_V4_1_0_sim_netlist.vhdl
-- Design      : system_NCO_V4_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO_V4 is
  port (
    SINE_WAVE : out STD_LOGIC_VECTOR ( 13 downto 0 );
    COS_WAVE : out STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    FREQ_WORD : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO_V4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO_V4 is
  signal \ACCUMULATOR[0]_i_2_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[0]_i_3_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[0]_i_4_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[0]_i_5_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[12]_i_2_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[12]_i_3_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[12]_i_4_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[12]_i_5_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[16]_i_2_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[16]_i_3_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[16]_i_4_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[16]_i_5_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[20]_i_2_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[20]_i_3_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[20]_i_4_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[20]_i_5_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[24]_i_2_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[24]_i_3_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[24]_i_4_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[24]_i_5_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[28]_i_2_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[28]_i_3_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[28]_i_4_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[28]_i_5_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[4]_i_2_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[4]_i_3_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[4]_i_4_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[4]_i_5_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[8]_i_2_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[8]_i_3_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[8]_i_4_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[8]_i_5_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \ACCUMULATOR_reg_n_0_[0]\ : STD_LOGIC;
  signal \ACCUMULATOR_reg_n_0_[10]\ : STD_LOGIC;
  signal \ACCUMULATOR_reg_n_0_[11]\ : STD_LOGIC;
  signal \ACCUMULATOR_reg_n_0_[12]\ : STD_LOGIC;
  signal \ACCUMULATOR_reg_n_0_[13]\ : STD_LOGIC;
  signal \ACCUMULATOR_reg_n_0_[14]\ : STD_LOGIC;
  signal \ACCUMULATOR_reg_n_0_[15]\ : STD_LOGIC;
  signal \ACCUMULATOR_reg_n_0_[16]\ : STD_LOGIC;
  signal \ACCUMULATOR_reg_n_0_[17]\ : STD_LOGIC;
  signal \ACCUMULATOR_reg_n_0_[18]\ : STD_LOGIC;
  signal \ACCUMULATOR_reg_n_0_[19]\ : STD_LOGIC;
  signal \ACCUMULATOR_reg_n_0_[1]\ : STD_LOGIC;
  signal \ACCUMULATOR_reg_n_0_[20]\ : STD_LOGIC;
  signal \ACCUMULATOR_reg_n_0_[21]\ : STD_LOGIC;
  signal \ACCUMULATOR_reg_n_0_[22]\ : STD_LOGIC;
  signal \ACCUMULATOR_reg_n_0_[23]\ : STD_LOGIC;
  signal \ACCUMULATOR_reg_n_0_[2]\ : STD_LOGIC;
  signal \ACCUMULATOR_reg_n_0_[3]\ : STD_LOGIC;
  signal \ACCUMULATOR_reg_n_0_[4]\ : STD_LOGIC;
  signal \ACCUMULATOR_reg_n_0_[5]\ : STD_LOGIC;
  signal \ACCUMULATOR_reg_n_0_[6]\ : STD_LOGIC;
  signal \ACCUMULATOR_reg_n_0_[7]\ : STD_LOGIC;
  signal \ACCUMULATOR_reg_n_0_[8]\ : STD_LOGIC;
  signal \ACCUMULATOR_reg_n_0_[9]\ : STD_LOGIC;
  signal \COS[0]_i_1_n_0\ : STD_LOGIC;
  signal \COS[10]_i_1_n_0\ : STD_LOGIC;
  signal \COS[11]_i_1_n_0\ : STD_LOGIC;
  signal \COS[12]_i_1_n_0\ : STD_LOGIC;
  signal \COS[13]_i_1_n_0\ : STD_LOGIC;
  signal \COS[1]_i_1_n_0\ : STD_LOGIC;
  signal \COS[2]_i_1_n_0\ : STD_LOGIC;
  signal \COS[3]_i_1_n_0\ : STD_LOGIC;
  signal \COS[4]_i_1_n_0\ : STD_LOGIC;
  signal \COS[5]_i_1_n_0\ : STD_LOGIC;
  signal \COS[6]_i_1_n_0\ : STD_LOGIC;
  signal \COS[7]_i_1_n_0\ : STD_LOGIC;
  signal \COS[8]_i_1_n_0\ : STD_LOGIC;
  signal \COS[9]_i_1_n_0\ : STD_LOGIC;
  signal \SINE[0]_i_1_n_0\ : STD_LOGIC;
  signal \SINE[10]_i_1_n_0\ : STD_LOGIC;
  signal \SINE[10]_i_3_n_0\ : STD_LOGIC;
  signal \SINE[11]_i_1_n_0\ : STD_LOGIC;
  signal \SINE[11]_i_3_n_0\ : STD_LOGIC;
  signal \SINE[12]_i_1_n_0\ : STD_LOGIC;
  signal \SINE[12]_i_2_n_0\ : STD_LOGIC;
  signal \SINE[12]_i_3_n_0\ : STD_LOGIC;
  signal \SINE[13]_i_1_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_1_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_3_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_1_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_3_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_1_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_3_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_1_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_3_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_1_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_3_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_1_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_3_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_1_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_3_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_1_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_3_n_0\ : STD_LOGIC;
  signal \SINE[9]_i_1_n_0\ : STD_LOGIC;
  signal \SINE[9]_i_3_n_0\ : STD_LOGIC;
  signal \__25_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \__25_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \__25_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \__25_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \__25_carry__0_n_0\ : STD_LOGIC;
  signal \__25_carry__0_n_1\ : STD_LOGIC;
  signal \__25_carry__0_n_2\ : STD_LOGIC;
  signal \__25_carry__0_n_3\ : STD_LOGIC;
  signal \__25_carry__0_n_4\ : STD_LOGIC;
  signal \__25_carry__0_n_5\ : STD_LOGIC;
  signal \__25_carry__0_n_6\ : STD_LOGIC;
  signal \__25_carry__0_n_7\ : STD_LOGIC;
  signal \__25_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \__25_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \__25_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \__25_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \__25_carry__1_n_0\ : STD_LOGIC;
  signal \__25_carry__1_n_1\ : STD_LOGIC;
  signal \__25_carry__1_n_2\ : STD_LOGIC;
  signal \__25_carry__1_n_3\ : STD_LOGIC;
  signal \__25_carry__1_n_4\ : STD_LOGIC;
  signal \__25_carry__1_n_5\ : STD_LOGIC;
  signal \__25_carry__1_n_6\ : STD_LOGIC;
  signal \__25_carry__1_n_7\ : STD_LOGIC;
  signal \__25_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \__25_carry__2_n_2\ : STD_LOGIC;
  signal \__25_carry__2_n_7\ : STD_LOGIC;
  signal \__25_carry_i_1_n_0\ : STD_LOGIC;
  signal \__25_carry_i_2_n_0\ : STD_LOGIC;
  signal \__25_carry_i_3_n_0\ : STD_LOGIC;
  signal \__25_carry_i_4_n_0\ : STD_LOGIC;
  signal \__25_carry_n_0\ : STD_LOGIC;
  signal \__25_carry_n_1\ : STD_LOGIC;
  signal \__25_carry_n_2\ : STD_LOGIC;
  signal \__25_carry_n_3\ : STD_LOGIC;
  signal \__25_carry_n_4\ : STD_LOGIC;
  signal \__25_carry_n_5\ : STD_LOGIC;
  signal \__25_carry_n_6\ : STD_LOGIC;
  signal \__25_carry_n_7\ : STD_LOGIC;
  signal \_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \_carry__0_n_0\ : STD_LOGIC;
  signal \_carry__0_n_1\ : STD_LOGIC;
  signal \_carry__0_n_2\ : STD_LOGIC;
  signal \_carry__0_n_3\ : STD_LOGIC;
  signal \_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \_carry__1_n_0\ : STD_LOGIC;
  signal \_carry__1_n_1\ : STD_LOGIC;
  signal \_carry__1_n_2\ : STD_LOGIC;
  signal \_carry__1_n_3\ : STD_LOGIC;
  signal \_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \_carry__2_n_2\ : STD_LOGIC;
  signal \_carry_i_1_n_0\ : STD_LOGIC;
  signal \_carry_i_2_n_0\ : STD_LOGIC;
  signal \_carry_i_3_n_0\ : STD_LOGIC;
  signal \_carry_n_0\ : STD_LOGIC;
  signal \_carry_n_1\ : STD_LOGIC;
  signal \_carry_n_2\ : STD_LOGIC;
  signal \_carry_n_3\ : STD_LOGIC;
  signal \_i_2_n_0\ : STD_LOGIC;
  signal \inst/_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in1_in : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal p_0_out : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal sel : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \NLW_ACCUMULATOR_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW___25_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___25_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \ACCUMULATOR_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ACCUMULATOR_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ACCUMULATOR_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ACCUMULATOR_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ACCUMULATOR_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ACCUMULATOR_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ACCUMULATOR_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ACCUMULATOR_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \COS[13]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \SINE[12]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \SINE[12]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \SINE[13]_i_1\ : label is "soft_lutpair1";
begin
\ACCUMULATOR[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FREQ_WORD(3),
      I1 => \ACCUMULATOR_reg_n_0_[3]\,
      O => \ACCUMULATOR[0]_i_2_n_0\
    );
\ACCUMULATOR[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FREQ_WORD(2),
      I1 => \ACCUMULATOR_reg_n_0_[2]\,
      O => \ACCUMULATOR[0]_i_3_n_0\
    );
\ACCUMULATOR[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FREQ_WORD(1),
      I1 => \ACCUMULATOR_reg_n_0_[1]\,
      O => \ACCUMULATOR[0]_i_4_n_0\
    );
\ACCUMULATOR[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FREQ_WORD(0),
      I1 => \ACCUMULATOR_reg_n_0_[0]\,
      O => \ACCUMULATOR[0]_i_5_n_0\
    );
\ACCUMULATOR[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FREQ_WORD(15),
      I1 => \ACCUMULATOR_reg_n_0_[15]\,
      O => \ACCUMULATOR[12]_i_2_n_0\
    );
\ACCUMULATOR[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FREQ_WORD(14),
      I1 => \ACCUMULATOR_reg_n_0_[14]\,
      O => \ACCUMULATOR[12]_i_3_n_0\
    );
\ACCUMULATOR[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FREQ_WORD(13),
      I1 => \ACCUMULATOR_reg_n_0_[13]\,
      O => \ACCUMULATOR[12]_i_4_n_0\
    );
\ACCUMULATOR[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FREQ_WORD(12),
      I1 => \ACCUMULATOR_reg_n_0_[12]\,
      O => \ACCUMULATOR[12]_i_5_n_0\
    );
\ACCUMULATOR[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FREQ_WORD(19),
      I1 => \ACCUMULATOR_reg_n_0_[19]\,
      O => \ACCUMULATOR[16]_i_2_n_0\
    );
\ACCUMULATOR[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FREQ_WORD(18),
      I1 => \ACCUMULATOR_reg_n_0_[18]\,
      O => \ACCUMULATOR[16]_i_3_n_0\
    );
\ACCUMULATOR[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FREQ_WORD(17),
      I1 => \ACCUMULATOR_reg_n_0_[17]\,
      O => \ACCUMULATOR[16]_i_4_n_0\
    );
\ACCUMULATOR[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FREQ_WORD(16),
      I1 => \ACCUMULATOR_reg_n_0_[16]\,
      O => \ACCUMULATOR[16]_i_5_n_0\
    );
\ACCUMULATOR[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FREQ_WORD(23),
      I1 => \ACCUMULATOR_reg_n_0_[23]\,
      O => \ACCUMULATOR[20]_i_2_n_0\
    );
\ACCUMULATOR[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FREQ_WORD(22),
      I1 => \ACCUMULATOR_reg_n_0_[22]\,
      O => \ACCUMULATOR[20]_i_3_n_0\
    );
\ACCUMULATOR[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FREQ_WORD(21),
      I1 => \ACCUMULATOR_reg_n_0_[21]\,
      O => \ACCUMULATOR[20]_i_4_n_0\
    );
\ACCUMULATOR[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FREQ_WORD(20),
      I1 => \ACCUMULATOR_reg_n_0_[20]\,
      O => \ACCUMULATOR[20]_i_5_n_0\
    );
\ACCUMULATOR[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FREQ_WORD(27),
      I1 => sel(3),
      O => \ACCUMULATOR[24]_i_2_n_0\
    );
\ACCUMULATOR[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FREQ_WORD(26),
      I1 => sel(2),
      O => \ACCUMULATOR[24]_i_3_n_0\
    );
\ACCUMULATOR[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FREQ_WORD(25),
      I1 => sel(1),
      O => \ACCUMULATOR[24]_i_4_n_0\
    );
\ACCUMULATOR[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FREQ_WORD(24),
      I1 => sel(0),
      O => \ACCUMULATOR[24]_i_5_n_0\
    );
\ACCUMULATOR[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FREQ_WORD(31),
      I1 => p_0_in(1),
      O => \ACCUMULATOR[28]_i_2_n_0\
    );
\ACCUMULATOR[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FREQ_WORD(30),
      I1 => p_0_in(0),
      O => \ACCUMULATOR[28]_i_3_n_0\
    );
\ACCUMULATOR[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FREQ_WORD(29),
      I1 => sel(5),
      O => \ACCUMULATOR[28]_i_4_n_0\
    );
\ACCUMULATOR[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FREQ_WORD(28),
      I1 => sel(4),
      O => \ACCUMULATOR[28]_i_5_n_0\
    );
\ACCUMULATOR[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FREQ_WORD(7),
      I1 => \ACCUMULATOR_reg_n_0_[7]\,
      O => \ACCUMULATOR[4]_i_2_n_0\
    );
\ACCUMULATOR[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FREQ_WORD(6),
      I1 => \ACCUMULATOR_reg_n_0_[6]\,
      O => \ACCUMULATOR[4]_i_3_n_0\
    );
\ACCUMULATOR[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FREQ_WORD(5),
      I1 => \ACCUMULATOR_reg_n_0_[5]\,
      O => \ACCUMULATOR[4]_i_4_n_0\
    );
\ACCUMULATOR[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FREQ_WORD(4),
      I1 => \ACCUMULATOR_reg_n_0_[4]\,
      O => \ACCUMULATOR[4]_i_5_n_0\
    );
\ACCUMULATOR[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FREQ_WORD(11),
      I1 => \ACCUMULATOR_reg_n_0_[11]\,
      O => \ACCUMULATOR[8]_i_2_n_0\
    );
\ACCUMULATOR[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FREQ_WORD(10),
      I1 => \ACCUMULATOR_reg_n_0_[10]\,
      O => \ACCUMULATOR[8]_i_3_n_0\
    );
\ACCUMULATOR[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FREQ_WORD(9),
      I1 => \ACCUMULATOR_reg_n_0_[9]\,
      O => \ACCUMULATOR[8]_i_4_n_0\
    );
\ACCUMULATOR[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FREQ_WORD(8),
      I1 => \ACCUMULATOR_reg_n_0_[8]\,
      O => \ACCUMULATOR[8]_i_5_n_0\
    );
\ACCUMULATOR_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[0]_i_1_n_7\,
      Q => \ACCUMULATOR_reg_n_0_[0]\
    );
\ACCUMULATOR_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ACCUMULATOR_reg[0]_i_1_n_0\,
      CO(2) => \ACCUMULATOR_reg[0]_i_1_n_1\,
      CO(1) => \ACCUMULATOR_reg[0]_i_1_n_2\,
      CO(0) => \ACCUMULATOR_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => FREQ_WORD(3 downto 0),
      O(3) => \ACCUMULATOR_reg[0]_i_1_n_4\,
      O(2) => \ACCUMULATOR_reg[0]_i_1_n_5\,
      O(1) => \ACCUMULATOR_reg[0]_i_1_n_6\,
      O(0) => \ACCUMULATOR_reg[0]_i_1_n_7\,
      S(3) => \ACCUMULATOR[0]_i_2_n_0\,
      S(2) => \ACCUMULATOR[0]_i_3_n_0\,
      S(1) => \ACCUMULATOR[0]_i_4_n_0\,
      S(0) => \ACCUMULATOR[0]_i_5_n_0\
    );
\ACCUMULATOR_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[8]_i_1_n_5\,
      Q => \ACCUMULATOR_reg_n_0_[10]\
    );
\ACCUMULATOR_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[8]_i_1_n_4\,
      Q => \ACCUMULATOR_reg_n_0_[11]\
    );
\ACCUMULATOR_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[12]_i_1_n_7\,
      Q => \ACCUMULATOR_reg_n_0_[12]\
    );
\ACCUMULATOR_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ACCUMULATOR_reg[8]_i_1_n_0\,
      CO(3) => \ACCUMULATOR_reg[12]_i_1_n_0\,
      CO(2) => \ACCUMULATOR_reg[12]_i_1_n_1\,
      CO(1) => \ACCUMULATOR_reg[12]_i_1_n_2\,
      CO(0) => \ACCUMULATOR_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => FREQ_WORD(15 downto 12),
      O(3) => \ACCUMULATOR_reg[12]_i_1_n_4\,
      O(2) => \ACCUMULATOR_reg[12]_i_1_n_5\,
      O(1) => \ACCUMULATOR_reg[12]_i_1_n_6\,
      O(0) => \ACCUMULATOR_reg[12]_i_1_n_7\,
      S(3) => \ACCUMULATOR[12]_i_2_n_0\,
      S(2) => \ACCUMULATOR[12]_i_3_n_0\,
      S(1) => \ACCUMULATOR[12]_i_4_n_0\,
      S(0) => \ACCUMULATOR[12]_i_5_n_0\
    );
\ACCUMULATOR_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[12]_i_1_n_6\,
      Q => \ACCUMULATOR_reg_n_0_[13]\
    );
\ACCUMULATOR_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[12]_i_1_n_5\,
      Q => \ACCUMULATOR_reg_n_0_[14]\
    );
\ACCUMULATOR_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[12]_i_1_n_4\,
      Q => \ACCUMULATOR_reg_n_0_[15]\
    );
\ACCUMULATOR_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[16]_i_1_n_7\,
      Q => \ACCUMULATOR_reg_n_0_[16]\
    );
\ACCUMULATOR_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ACCUMULATOR_reg[12]_i_1_n_0\,
      CO(3) => \ACCUMULATOR_reg[16]_i_1_n_0\,
      CO(2) => \ACCUMULATOR_reg[16]_i_1_n_1\,
      CO(1) => \ACCUMULATOR_reg[16]_i_1_n_2\,
      CO(0) => \ACCUMULATOR_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => FREQ_WORD(19 downto 16),
      O(3) => \ACCUMULATOR_reg[16]_i_1_n_4\,
      O(2) => \ACCUMULATOR_reg[16]_i_1_n_5\,
      O(1) => \ACCUMULATOR_reg[16]_i_1_n_6\,
      O(0) => \ACCUMULATOR_reg[16]_i_1_n_7\,
      S(3) => \ACCUMULATOR[16]_i_2_n_0\,
      S(2) => \ACCUMULATOR[16]_i_3_n_0\,
      S(1) => \ACCUMULATOR[16]_i_4_n_0\,
      S(0) => \ACCUMULATOR[16]_i_5_n_0\
    );
\ACCUMULATOR_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[16]_i_1_n_6\,
      Q => \ACCUMULATOR_reg_n_0_[17]\
    );
\ACCUMULATOR_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[16]_i_1_n_5\,
      Q => \ACCUMULATOR_reg_n_0_[18]\
    );
\ACCUMULATOR_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[16]_i_1_n_4\,
      Q => \ACCUMULATOR_reg_n_0_[19]\
    );
\ACCUMULATOR_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[0]_i_1_n_6\,
      Q => \ACCUMULATOR_reg_n_0_[1]\
    );
\ACCUMULATOR_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[20]_i_1_n_7\,
      Q => \ACCUMULATOR_reg_n_0_[20]\
    );
\ACCUMULATOR_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ACCUMULATOR_reg[16]_i_1_n_0\,
      CO(3) => \ACCUMULATOR_reg[20]_i_1_n_0\,
      CO(2) => \ACCUMULATOR_reg[20]_i_1_n_1\,
      CO(1) => \ACCUMULATOR_reg[20]_i_1_n_2\,
      CO(0) => \ACCUMULATOR_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => FREQ_WORD(23 downto 20),
      O(3) => \ACCUMULATOR_reg[20]_i_1_n_4\,
      O(2) => \ACCUMULATOR_reg[20]_i_1_n_5\,
      O(1) => \ACCUMULATOR_reg[20]_i_1_n_6\,
      O(0) => \ACCUMULATOR_reg[20]_i_1_n_7\,
      S(3) => \ACCUMULATOR[20]_i_2_n_0\,
      S(2) => \ACCUMULATOR[20]_i_3_n_0\,
      S(1) => \ACCUMULATOR[20]_i_4_n_0\,
      S(0) => \ACCUMULATOR[20]_i_5_n_0\
    );
\ACCUMULATOR_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[20]_i_1_n_6\,
      Q => \ACCUMULATOR_reg_n_0_[21]\
    );
\ACCUMULATOR_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[20]_i_1_n_5\,
      Q => \ACCUMULATOR_reg_n_0_[22]\
    );
\ACCUMULATOR_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[20]_i_1_n_4\,
      Q => \ACCUMULATOR_reg_n_0_[23]\
    );
\ACCUMULATOR_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[24]_i_1_n_7\,
      Q => sel(0)
    );
\ACCUMULATOR_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ACCUMULATOR_reg[20]_i_1_n_0\,
      CO(3) => \ACCUMULATOR_reg[24]_i_1_n_0\,
      CO(2) => \ACCUMULATOR_reg[24]_i_1_n_1\,
      CO(1) => \ACCUMULATOR_reg[24]_i_1_n_2\,
      CO(0) => \ACCUMULATOR_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => FREQ_WORD(27 downto 24),
      O(3) => \ACCUMULATOR_reg[24]_i_1_n_4\,
      O(2) => \ACCUMULATOR_reg[24]_i_1_n_5\,
      O(1) => \ACCUMULATOR_reg[24]_i_1_n_6\,
      O(0) => \ACCUMULATOR_reg[24]_i_1_n_7\,
      S(3) => \ACCUMULATOR[24]_i_2_n_0\,
      S(2) => \ACCUMULATOR[24]_i_3_n_0\,
      S(1) => \ACCUMULATOR[24]_i_4_n_0\,
      S(0) => \ACCUMULATOR[24]_i_5_n_0\
    );
\ACCUMULATOR_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[24]_i_1_n_6\,
      Q => sel(1)
    );
\ACCUMULATOR_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[24]_i_1_n_5\,
      Q => sel(2)
    );
\ACCUMULATOR_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[24]_i_1_n_4\,
      Q => sel(3)
    );
\ACCUMULATOR_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[28]_i_1_n_7\,
      Q => sel(4)
    );
\ACCUMULATOR_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ACCUMULATOR_reg[24]_i_1_n_0\,
      CO(3) => \NLW_ACCUMULATOR_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \ACCUMULATOR_reg[28]_i_1_n_1\,
      CO(1) => \ACCUMULATOR_reg[28]_i_1_n_2\,
      CO(0) => \ACCUMULATOR_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => FREQ_WORD(30 downto 28),
      O(3) => \ACCUMULATOR_reg[28]_i_1_n_4\,
      O(2) => \ACCUMULATOR_reg[28]_i_1_n_5\,
      O(1) => \ACCUMULATOR_reg[28]_i_1_n_6\,
      O(0) => \ACCUMULATOR_reg[28]_i_1_n_7\,
      S(3) => \ACCUMULATOR[28]_i_2_n_0\,
      S(2) => \ACCUMULATOR[28]_i_3_n_0\,
      S(1) => \ACCUMULATOR[28]_i_4_n_0\,
      S(0) => \ACCUMULATOR[28]_i_5_n_0\
    );
\ACCUMULATOR_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[28]_i_1_n_6\,
      Q => sel(5)
    );
\ACCUMULATOR_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[0]_i_1_n_5\,
      Q => \ACCUMULATOR_reg_n_0_[2]\
    );
\ACCUMULATOR_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[28]_i_1_n_5\,
      Q => p_0_in(0)
    );
\ACCUMULATOR_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[28]_i_1_n_4\,
      Q => p_0_in(1)
    );
\ACCUMULATOR_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[0]_i_1_n_4\,
      Q => \ACCUMULATOR_reg_n_0_[3]\
    );
\ACCUMULATOR_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[4]_i_1_n_7\,
      Q => \ACCUMULATOR_reg_n_0_[4]\
    );
\ACCUMULATOR_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ACCUMULATOR_reg[0]_i_1_n_0\,
      CO(3) => \ACCUMULATOR_reg[4]_i_1_n_0\,
      CO(2) => \ACCUMULATOR_reg[4]_i_1_n_1\,
      CO(1) => \ACCUMULATOR_reg[4]_i_1_n_2\,
      CO(0) => \ACCUMULATOR_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => FREQ_WORD(7 downto 4),
      O(3) => \ACCUMULATOR_reg[4]_i_1_n_4\,
      O(2) => \ACCUMULATOR_reg[4]_i_1_n_5\,
      O(1) => \ACCUMULATOR_reg[4]_i_1_n_6\,
      O(0) => \ACCUMULATOR_reg[4]_i_1_n_7\,
      S(3) => \ACCUMULATOR[4]_i_2_n_0\,
      S(2) => \ACCUMULATOR[4]_i_3_n_0\,
      S(1) => \ACCUMULATOR[4]_i_4_n_0\,
      S(0) => \ACCUMULATOR[4]_i_5_n_0\
    );
\ACCUMULATOR_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[4]_i_1_n_6\,
      Q => \ACCUMULATOR_reg_n_0_[5]\
    );
\ACCUMULATOR_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[4]_i_1_n_5\,
      Q => \ACCUMULATOR_reg_n_0_[6]\
    );
\ACCUMULATOR_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[4]_i_1_n_4\,
      Q => \ACCUMULATOR_reg_n_0_[7]\
    );
\ACCUMULATOR_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[8]_i_1_n_7\,
      Q => \ACCUMULATOR_reg_n_0_[8]\
    );
\ACCUMULATOR_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ACCUMULATOR_reg[4]_i_1_n_0\,
      CO(3) => \ACCUMULATOR_reg[8]_i_1_n_0\,
      CO(2) => \ACCUMULATOR_reg[8]_i_1_n_1\,
      CO(1) => \ACCUMULATOR_reg[8]_i_1_n_2\,
      CO(0) => \ACCUMULATOR_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => FREQ_WORD(11 downto 8),
      O(3) => \ACCUMULATOR_reg[8]_i_1_n_4\,
      O(2) => \ACCUMULATOR_reg[8]_i_1_n_5\,
      O(1) => \ACCUMULATOR_reg[8]_i_1_n_6\,
      O(0) => \ACCUMULATOR_reg[8]_i_1_n_7\,
      S(3) => \ACCUMULATOR[8]_i_2_n_0\,
      S(2) => \ACCUMULATOR[8]_i_3_n_0\,
      S(1) => \ACCUMULATOR[8]_i_4_n_0\,
      S(0) => \ACCUMULATOR[8]_i_5_n_0\
    );
\ACCUMULATOR_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[8]_i_1_n_6\,
      Q => \ACCUMULATOR_reg_n_0_[9]\
    );
\COS[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCF0F0AA"
    )
        port map (
      I0 => p_0_out(0),
      I1 => \_i_2_n_0\,
      I2 => \__25_carry_n_7\,
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      O => \COS[0]_i_1_n_0\
    );
\COS[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCF0F0AA"
    )
        port map (
      I0 => p_0_out(10),
      I1 => \SINE[10]_i_3_n_0\,
      I2 => \__25_carry__1_n_5\,
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      O => \COS[10]_i_1_n_0\
    );
\COS[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCF0F0AA"
    )
        port map (
      I0 => p_0_out(11),
      I1 => \SINE[11]_i_3_n_0\,
      I2 => \__25_carry__1_n_4\,
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      O => \COS[11]_i_1_n_0\
    );
\COS[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCF0F0AA"
    )
        port map (
      I0 => \SINE[12]_i_2_n_0\,
      I1 => \SINE[12]_i_3_n_0\,
      I2 => \__25_carry__2_n_7\,
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      O => \COS[12]_i_1_n_0\
    );
\COS[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => \__25_carry__2_n_2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      O => \COS[13]_i_1_n_0\
    );
\COS[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCF0F0AA"
    )
        port map (
      I0 => p_0_out(1),
      I1 => \SINE[1]_i_3_n_0\,
      I2 => \__25_carry_n_6\,
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      O => \COS[1]_i_1_n_0\
    );
\COS[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCF0F0AA"
    )
        port map (
      I0 => p_0_out(2),
      I1 => \SINE[2]_i_3_n_0\,
      I2 => \__25_carry_n_5\,
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      O => \COS[2]_i_1_n_0\
    );
\COS[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCF0F0AA"
    )
        port map (
      I0 => p_0_out(3),
      I1 => \SINE[3]_i_3_n_0\,
      I2 => \__25_carry_n_4\,
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      O => \COS[3]_i_1_n_0\
    );
\COS[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCF0F0AA"
    )
        port map (
      I0 => p_0_out(4),
      I1 => \SINE[4]_i_3_n_0\,
      I2 => \__25_carry__0_n_7\,
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      O => \COS[4]_i_1_n_0\
    );
\COS[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCF0F0AA"
    )
        port map (
      I0 => p_0_out(5),
      I1 => \SINE[5]_i_3_n_0\,
      I2 => \__25_carry__0_n_6\,
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      O => \COS[5]_i_1_n_0\
    );
\COS[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCF0F0AA"
    )
        port map (
      I0 => p_0_out(6),
      I1 => \SINE[6]_i_3_n_0\,
      I2 => \__25_carry__0_n_5\,
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      O => \COS[6]_i_1_n_0\
    );
\COS[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCF0F0AA"
    )
        port map (
      I0 => p_0_out(7),
      I1 => \SINE[7]_i_3_n_0\,
      I2 => \__25_carry__0_n_4\,
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      O => \COS[7]_i_1_n_0\
    );
\COS[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCF0F0AA"
    )
        port map (
      I0 => p_0_out(8),
      I1 => \SINE[8]_i_3_n_0\,
      I2 => \__25_carry__1_n_7\,
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      O => \COS[8]_i_1_n_0\
    );
\COS[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCF0F0AA"
    )
        port map (
      I0 => p_0_out(9),
      I1 => \SINE[9]_i_3_n_0\,
      I2 => \__25_carry__1_n_6\,
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      O => \COS[9]_i_1_n_0\
    );
\COS_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \COS[0]_i_1_n_0\,
      Q => COS_WAVE(0)
    );
\COS_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \COS[10]_i_1_n_0\,
      Q => COS_WAVE(10)
    );
\COS_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \COS[11]_i_1_n_0\,
      Q => COS_WAVE(11)
    );
\COS_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \COS[12]_i_1_n_0\,
      Q => COS_WAVE(12)
    );
\COS_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \COS[13]_i_1_n_0\,
      Q => COS_WAVE(13)
    );
\COS_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \COS[1]_i_1_n_0\,
      Q => COS_WAVE(1)
    );
\COS_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \COS[2]_i_1_n_0\,
      Q => COS_WAVE(2)
    );
\COS_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \COS[3]_i_1_n_0\,
      Q => COS_WAVE(3)
    );
\COS_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \COS[4]_i_1_n_0\,
      Q => COS_WAVE(4)
    );
\COS_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \COS[5]_i_1_n_0\,
      Q => COS_WAVE(5)
    );
\COS_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \COS[6]_i_1_n_0\,
      Q => COS_WAVE(6)
    );
\COS_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \COS[7]_i_1_n_0\,
      Q => COS_WAVE(7)
    );
\COS_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \COS[8]_i_1_n_0\,
      Q => COS_WAVE(8)
    );
\COS_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \COS[9]_i_1_n_0\,
      Q => COS_WAVE(9)
    );
\SINE[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AAF0CC"
    )
        port map (
      I0 => p_0_out(0),
      I1 => \_i_2_n_0\,
      I2 => p_0_in1_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      O => \SINE[0]_i_1_n_0\
    );
\SINE[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AAF0CC"
    )
        port map (
      I0 => p_0_out(10),
      I1 => \SINE[10]_i_3_n_0\,
      I2 => p_0_in1_in(10),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      O => \SINE[10]_i_1_n_0\
    );
\SINE[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"49496921F7F7D7D7"
    )
        port map (
      I0 => sel(5),
      I1 => sel(2),
      I2 => sel(3),
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(4),
      O => p_0_out(10)
    );
\SINE[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEE99CC8999CEEE"
    )
        port map (
      I0 => sel(5),
      I1 => sel(4),
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(3),
      I5 => sel(2),
      O => \SINE[10]_i_3_n_0\
    );
\SINE[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AAF0CC"
    )
        port map (
      I0 => p_0_out(11),
      I1 => \SINE[11]_i_3_n_0\,
      I2 => p_0_in1_in(11),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      O => \SINE[11]_i_1_n_0\
    );
\SINE[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"055F157FFF55F555"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(1),
      I5 => sel(4),
      O => p_0_out(11)
    );
\SINE[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBAAEEBAAAECCC"
    )
        port map (
      I0 => sel(5),
      I1 => sel(4),
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(3),
      I5 => sel(2),
      O => \SINE[11]_i_3_n_0\
    );
\SINE[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AAF0CC"
    )
        port map (
      I0 => \SINE[12]_i_2_n_0\,
      I1 => \SINE[12]_i_3_n_0\,
      I2 => p_0_in1_in(12),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      O => \SINE[12]_i_1_n_0\
    );
\SINE[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0155FFFF"
    )
        port map (
      I0 => sel(4),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(5),
      O => \SINE[12]_i_2_n_0\
    );
\SINE[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAA80"
    )
        port map (
      I0 => sel(4),
      I1 => sel(2),
      I2 => sel(1),
      I3 => sel(3),
      I4 => sel(5),
      O => \SINE[12]_i_3_n_0\
    );
\SINE[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \_carry__2_n_2\,
      I1 => p_0_in(1),
      O => \SINE[13]_i_1_n_0\
    );
\SINE[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AAF0CC"
    )
        port map (
      I0 => p_0_out(1),
      I1 => \SINE[1]_i_3_n_0\,
      I2 => p_0_in1_in(1),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      O => \SINE[1]_i_1_n_0\
    );
\SINE[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7EC1FACC3C918BAF"
    )
        port map (
      I0 => sel(5),
      I1 => sel(4),
      I2 => sel(1),
      I3 => sel(0),
      I4 => sel(2),
      I5 => sel(3),
      O => p_0_out(1)
    );
\SINE[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF47A087D5371FF2"
    )
        port map (
      I0 => sel(5),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(1),
      I4 => sel(2),
      I5 => sel(0),
      O => \SINE[1]_i_3_n_0\
    );
\SINE[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AAF0CC"
    )
        port map (
      I0 => p_0_out(2),
      I1 => \SINE[2]_i_3_n_0\,
      I2 => p_0_in1_in(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      O => \SINE[2]_i_1_n_0\
    );
\SINE[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15E9CD376D31AA7D"
    )
        port map (
      I0 => sel(5),
      I1 => sel(4),
      I2 => sel(1),
      I3 => sel(3),
      I4 => sel(2),
      I5 => sel(0),
      O => p_0_out(2)
    );
\SINE[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEC55B38C97B6A8"
    )
        port map (
      I0 => sel(5),
      I1 => sel(4),
      I2 => sel(1),
      I3 => sel(0),
      I4 => sel(3),
      I5 => sel(2),
      O => \SINE[2]_i_3_n_0\
    );
\SINE[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AAF0CC"
    )
        port map (
      I0 => p_0_out(3),
      I1 => \SINE[3]_i_3_n_0\,
      I2 => p_0_in1_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      O => \SINE[3]_i_1_n_0\
    );
\SINE[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33DD59F450CE761D"
    )
        port map (
      I0 => sel(5),
      I1 => sel(4),
      I2 => sel(1),
      I3 => sel(0),
      I4 => sel(3),
      I5 => sel(2),
      O => p_0_out(3)
    );
\SINE[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8732FBB6E0A9ACC"
    )
        port map (
      I0 => sel(5),
      I1 => sel(4),
      I2 => sel(1),
      I3 => sel(3),
      I4 => sel(2),
      I5 => sel(0),
      O => \SINE[3]_i_3_n_0\
    );
\SINE[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AAF0CC"
    )
        port map (
      I0 => p_0_out(4),
      I1 => \SINE[4]_i_3_n_0\,
      I2 => p_0_in1_in(4),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      O => \SINE[4]_i_1_n_0\
    );
\SINE[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A4A2068092CBDA1"
    )
        port map (
      I0 => sel(5),
      I1 => sel(4),
      I2 => sel(1),
      I3 => sel(0),
      I4 => sel(3),
      I5 => sel(2),
      O => p_0_out(4)
    );
\SINE[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B5D39401064552A"
    )
        port map (
      I0 => sel(5),
      I1 => sel(4),
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(3),
      I5 => sel(2),
      O => \SINE[4]_i_3_n_0\
    );
\SINE[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AAF0CC"
    )
        port map (
      I0 => p_0_out(5),
      I1 => \SINE[5]_i_3_n_0\,
      I2 => p_0_in1_in(5),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      O => \SINE[5]_i_1_n_0\
    );
\SINE[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"43535324B89E0573"
    )
        port map (
      I0 => sel(5),
      I1 => sel(4),
      I2 => sel(1),
      I3 => sel(0),
      I4 => sel(3),
      I5 => sel(2),
      O => p_0_out(5)
    );
\SINE[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8281E8263D5EC22"
    )
        port map (
      I0 => sel(5),
      I1 => sel(1),
      I2 => sel(0),
      I3 => sel(4),
      I4 => sel(2),
      I5 => sel(3),
      O => \SINE[5]_i_3_n_0\
    );
\SINE[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AAF0CC"
    )
        port map (
      I0 => p_0_out(6),
      I1 => \SINE[6]_i_3_n_0\,
      I2 => p_0_in1_in(6),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      O => \SINE[6]_i_1_n_0\
    );
\SINE[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2444B8FD9FF92735"
    )
        port map (
      I0 => sel(5),
      I1 => sel(4),
      I2 => sel(1),
      I3 => sel(2),
      I4 => sel(3),
      I5 => sel(0),
      O => p_0_out(6)
    );
\SINE[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BD88B3F5BE7D01A8"
    )
        port map (
      I0 => sel(5),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(4),
      I4 => sel(0),
      I5 => sel(3),
      O => \SINE[6]_i_3_n_0\
    );
\SINE[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AAF0CC"
    )
        port map (
      I0 => p_0_out(7),
      I1 => \SINE[7]_i_3_n_0\,
      I2 => p_0_in1_in(7),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      O => \SINE[7]_i_1_n_0\
    );
\SINE[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"559BEE006117DFF9"
    )
        port map (
      I0 => sel(5),
      I1 => sel(4),
      I2 => sel(2),
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(3),
      O => p_0_out(7)
    );
\SINE[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B7E800E5EF925FAA"
    )
        port map (
      I0 => sel(5),
      I1 => sel(2),
      I2 => sel(4),
      I3 => sel(1),
      I4 => sel(3),
      I5 => sel(0),
      O => \SINE[7]_i_3_n_0\
    );
\SINE[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AAF0CC"
    )
        port map (
      I0 => p_0_out(8),
      I1 => \SINE[8]_i_3_n_0\,
      I2 => p_0_in1_in(8),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      O => \SINE[8]_i_1_n_0\
    );
\SINE[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17C8BA673DDF853D"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => sel(4),
      I3 => sel(1),
      I4 => sel(2),
      I5 => sel(3),
      O => p_0_out(8)
    );
\SINE[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8D7C9A5EB0EFC78"
    )
        port map (
      I0 => sel(5),
      I1 => sel(4),
      I2 => sel(1),
      I3 => sel(3),
      I4 => sel(0),
      I5 => sel(2),
      O => \SINE[8]_i_3_n_0\
    );
\SINE[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AAF0CC"
    )
        port map (
      I0 => p_0_out(9),
      I1 => \SINE[9]_i_3_n_0\,
      I2 => p_0_in1_in(9),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      O => \SINE[9]_i_1_n_0\
    );
\SINE[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50F7AF2567DF15A7"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => sel(4),
      I3 => sel(3),
      I4 => sel(2),
      I5 => sel(1),
      O => p_0_out(9)
    );
\SINE[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D998AD8DEFFBD2A2"
    )
        port map (
      I0 => sel(5),
      I1 => sel(4),
      I2 => sel(1),
      I3 => sel(0),
      I4 => sel(3),
      I5 => sel(2),
      O => \SINE[9]_i_3_n_0\
    );
\SINE_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \SINE[0]_i_1_n_0\,
      Q => SINE_WAVE(0)
    );
\SINE_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \SINE[10]_i_1_n_0\,
      Q => SINE_WAVE(10)
    );
\SINE_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \SINE[11]_i_1_n_0\,
      Q => SINE_WAVE(11)
    );
\SINE_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \SINE[12]_i_1_n_0\,
      Q => SINE_WAVE(12)
    );
\SINE_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \SINE[13]_i_1_n_0\,
      Q => SINE_WAVE(13)
    );
\SINE_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \SINE[1]_i_1_n_0\,
      Q => SINE_WAVE(1)
    );
\SINE_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \SINE[2]_i_1_n_0\,
      Q => SINE_WAVE(2)
    );
\SINE_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \SINE[3]_i_1_n_0\,
      Q => SINE_WAVE(3)
    );
\SINE_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \SINE[4]_i_1_n_0\,
      Q => SINE_WAVE(4)
    );
\SINE_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \SINE[5]_i_1_n_0\,
      Q => SINE_WAVE(5)
    );
\SINE_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \SINE[6]_i_1_n_0\,
      Q => SINE_WAVE(6)
    );
\SINE_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \SINE[7]_i_1_n_0\,
      Q => SINE_WAVE(7)
    );
\SINE_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \SINE[8]_i_1_n_0\,
      Q => SINE_WAVE(8)
    );
\SINE_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \SINE[9]_i_1_n_0\,
      Q => SINE_WAVE(9)
    );
\__25_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \__25_carry_n_0\,
      CO(2) => \__25_carry_n_1\,
      CO(1) => \__25_carry_n_2\,
      CO(0) => \__25_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \__25_carry_n_4\,
      O(2) => \__25_carry_n_5\,
      O(1) => \__25_carry_n_6\,
      O(0) => \__25_carry_n_7\,
      S(3) => \__25_carry_i_1_n_0\,
      S(2) => \__25_carry_i_2_n_0\,
      S(1) => \__25_carry_i_3_n_0\,
      S(0) => \__25_carry_i_4_n_0\
    );
\__25_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \__25_carry_n_0\,
      CO(3) => \__25_carry__0_n_0\,
      CO(2) => \__25_carry__0_n_1\,
      CO(1) => \__25_carry__0_n_2\,
      CO(0) => \__25_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \__25_carry__0_n_4\,
      O(2) => \__25_carry__0_n_5\,
      O(1) => \__25_carry__0_n_6\,
      O(0) => \__25_carry__0_n_7\,
      S(3) => \__25_carry__0_i_1_n_0\,
      S(2) => \__25_carry__0_i_2_n_0\,
      S(1) => \__25_carry__0_i_3_n_0\,
      S(0) => \__25_carry__0_i_4_n_0\
    );
\__25_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => p_0_out(7),
      I1 => \SINE[7]_i_3_n_0\,
      I2 => p_0_in(0),
      O => \__25_carry__0_i_1_n_0\
    );
\__25_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => p_0_out(6),
      I1 => \SINE[6]_i_3_n_0\,
      I2 => p_0_in(0),
      O => \__25_carry__0_i_2_n_0\
    );
\__25_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => p_0_out(5),
      I1 => \SINE[5]_i_3_n_0\,
      I2 => p_0_in(0),
      O => \__25_carry__0_i_3_n_0\
    );
\__25_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => p_0_out(4),
      I1 => \SINE[4]_i_3_n_0\,
      I2 => p_0_in(0),
      O => \__25_carry__0_i_4_n_0\
    );
\__25_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \__25_carry__0_n_0\,
      CO(3) => \__25_carry__1_n_0\,
      CO(2) => \__25_carry__1_n_1\,
      CO(1) => \__25_carry__1_n_2\,
      CO(0) => \__25_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \__25_carry__1_n_4\,
      O(2) => \__25_carry__1_n_5\,
      O(1) => \__25_carry__1_n_6\,
      O(0) => \__25_carry__1_n_7\,
      S(3) => \__25_carry__1_i_1_n_0\,
      S(2) => \__25_carry__1_i_2_n_0\,
      S(1) => \__25_carry__1_i_3_n_0\,
      S(0) => \__25_carry__1_i_4_n_0\
    );
\__25_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => p_0_out(11),
      I1 => \SINE[11]_i_3_n_0\,
      I2 => p_0_in(0),
      O => \__25_carry__1_i_1_n_0\
    );
\__25_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => p_0_out(10),
      I1 => \SINE[10]_i_3_n_0\,
      I2 => p_0_in(0),
      O => \__25_carry__1_i_2_n_0\
    );
\__25_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => p_0_out(9),
      I1 => \SINE[9]_i_3_n_0\,
      I2 => p_0_in(0),
      O => \__25_carry__1_i_3_n_0\
    );
\__25_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => p_0_out(8),
      I1 => \SINE[8]_i_3_n_0\,
      I2 => p_0_in(0),
      O => \__25_carry__1_i_4_n_0\
    );
\__25_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \__25_carry__1_n_0\,
      CO(3 downto 2) => \NLW___25_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \__25_carry__2_n_2\,
      CO(0) => \NLW___25_carry__2_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW___25_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \__25_carry__2_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \__25_carry__2_i_1_n_0\
    );
\__25_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000557FFEAA0000"
    )
        port map (
      I0 => sel(4),
      I1 => sel(2),
      I2 => sel(1),
      I3 => sel(3),
      I4 => sel(5),
      I5 => p_0_in(0),
      O => \__25_carry__2_i_1_n_0\
    );
\__25_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => p_0_out(3),
      I1 => \SINE[3]_i_3_n_0\,
      I2 => p_0_in(0),
      O => \__25_carry_i_1_n_0\
    );
\__25_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => p_0_out(2),
      I1 => \SINE[2]_i_3_n_0\,
      I2 => p_0_in(0),
      O => \__25_carry_i_2_n_0\
    );
\__25_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => p_0_out(1),
      I1 => \SINE[1]_i_3_n_0\,
      I2 => p_0_in(0),
      O => \__25_carry_i_3_n_0\
    );
\__25_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => p_0_out(0),
      I1 => \_i_2_n_0\,
      I2 => p_0_in(0),
      O => \__25_carry_i_4_n_0\
    );
\_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_carry_n_0\,
      CO(2) => \_carry_n_1\,
      CO(1) => \_carry_n_2\,
      CO(0) => \_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 0) => p_0_in1_in(3 downto 0),
      S(3) => \_carry_i_1_n_0\,
      S(2) => \_carry_i_2_n_0\,
      S(1) => \_carry_i_3_n_0\,
      S(0) => \inst/_n_0\
    );
\_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry_n_0\,
      CO(3) => \_carry__0_n_0\,
      CO(2) => \_carry__0_n_1\,
      CO(1) => \_carry__0_n_2\,
      CO(0) => \_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in1_in(7 downto 4),
      S(3) => \_carry__0_i_1_n_0\,
      S(2) => \_carry__0_i_2_n_0\,
      S(1) => \_carry__0_i_3_n_0\,
      S(0) => \_carry__0_i_4_n_0\
    );
\_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => p_0_out(7),
      I1 => \SINE[7]_i_3_n_0\,
      I2 => p_0_in(0),
      O => \_carry__0_i_1_n_0\
    );
\_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => p_0_out(6),
      I1 => \SINE[6]_i_3_n_0\,
      I2 => p_0_in(0),
      O => \_carry__0_i_2_n_0\
    );
\_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => p_0_out(5),
      I1 => \SINE[5]_i_3_n_0\,
      I2 => p_0_in(0),
      O => \_carry__0_i_3_n_0\
    );
\_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => p_0_out(4),
      I1 => \SINE[4]_i_3_n_0\,
      I2 => p_0_in(0),
      O => \_carry__0_i_4_n_0\
    );
\_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__0_n_0\,
      CO(3) => \_carry__1_n_0\,
      CO(2) => \_carry__1_n_1\,
      CO(1) => \_carry__1_n_2\,
      CO(0) => \_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in1_in(11 downto 8),
      S(3) => \_carry__1_i_1_n_0\,
      S(2) => \_carry__1_i_2_n_0\,
      S(1) => \_carry__1_i_3_n_0\,
      S(0) => \_carry__1_i_4_n_0\
    );
\_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => p_0_out(11),
      I1 => \SINE[11]_i_3_n_0\,
      I2 => p_0_in(0),
      O => \_carry__1_i_1_n_0\
    );
\_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => p_0_out(10),
      I1 => \SINE[10]_i_3_n_0\,
      I2 => p_0_in(0),
      O => \_carry__1_i_2_n_0\
    );
\_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => p_0_out(9),
      I1 => \SINE[9]_i_3_n_0\,
      I2 => p_0_in(0),
      O => \_carry__1_i_3_n_0\
    );
\_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => p_0_out(8),
      I1 => \SINE[8]_i_3_n_0\,
      I2 => p_0_in(0),
      O => \_carry__1_i_4_n_0\
    );
\_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__1_n_0\,
      CO(3 downto 2) => \NLW__carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \_carry__2_n_2\,
      CO(0) => \NLW__carry__2_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW__carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => p_0_in1_in(12),
      S(3 downto 1) => B"001",
      S(0) => \_carry__2_i_1_n_0\
    );
\_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAA00000000557F"
    )
        port map (
      I0 => sel(4),
      I1 => sel(2),
      I2 => sel(1),
      I3 => sel(3),
      I4 => sel(5),
      I5 => p_0_in(0),
      O => \_carry__2_i_1_n_0\
    );
\_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => p_0_out(3),
      I1 => \SINE[3]_i_3_n_0\,
      I2 => p_0_in(0),
      O => \_carry_i_1_n_0\
    );
\_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => p_0_out(2),
      I1 => \SINE[2]_i_3_n_0\,
      I2 => p_0_in(0),
      O => \_carry_i_2_n_0\
    );
\_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => p_0_out(1),
      I1 => \SINE[1]_i_3_n_0\,
      I2 => p_0_in(0),
      O => \_carry_i_3_n_0\
    );
\_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0805692CD3A1AC"
    )
        port map (
      I0 => sel(5),
      I1 => sel(4),
      I2 => sel(1),
      I3 => sel(0),
      I4 => sel(3),
      I5 => sel(2),
      O => p_0_out(0)
    );
\_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3585CB3496A010F0"
    )
        port map (
      I0 => sel(5),
      I1 => sel(4),
      I2 => sel(1),
      I3 => sel(0),
      I4 => sel(3),
      I5 => sel(2),
      O => \_i_2_n_0\
    );
\inst/\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => p_0_out(0),
      I1 => \_i_2_n_0\,
      I2 => p_0_in(0),
      O => \inst/_n_0\
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
    FREQ_WORD : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SINE_WAVE : out STD_LOGIC_VECTOR ( 13 downto 0 );
    COS_WAVE : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_NCO_V4_1_0,NCO_V4,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "NCO_V4,Vivado 2021.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO_V4
     port map (
      COS_WAVE(13 downto 0) => COS_WAVE(13 downto 0),
      FREQ_WORD(31 downto 0) => FREQ_WORD(31 downto 0),
      SINE_WAVE(13 downto 0) => SINE_WAVE(13 downto 0),
      clk => clk,
      rst => rst
    );
end STRUCTURE;
