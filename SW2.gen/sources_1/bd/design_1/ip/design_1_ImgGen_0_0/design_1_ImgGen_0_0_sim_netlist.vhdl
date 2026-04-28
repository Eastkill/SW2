-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Tue Apr 28 15:54:43 2026
-- Host        : Lab016-05 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/lab/Desktop/SpaceWar/SW2/SW2.gen/sources_1/bd/design_1/ip/design_1_ImgGen_0_0/design_1_ImgGen_0_0_sim_netlist.vhdl
-- Design      : design_1_ImgGen_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu3eg-sfvc784-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ImgGen_0_0_ImgGen is
  port (
    R : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ANG : in STD_LOGIC_VECTOR ( 4 downto 0 );
    PosX : in STD_LOGIC_VECTOR ( 9 downto 0 );
    PosY : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ImgGen_0_0_ImgGen : entity is "ImgGen";
end design_1_ImgGen_0_0_ImgGen;

architecture STRUCTURE of design_1_ImgGen_0_0_ImgGen is
  signal A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \B[0]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \B[0]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \B[0]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \B[0]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \B[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \B[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \B[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \B[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \B[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \B[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \B[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \B[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \B[1]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \B[1]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \B[1]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \B[1]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \B[1]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \B[1]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \B[1]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \B[1]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \B[1]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \B[1]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \B[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \B[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \B[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \B[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \B[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \B[1]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \B[1]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \B[2]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \B[2]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \B[2]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \B[2]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \B[2]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \B[2]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \B[2]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \B[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \B[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \B[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \B[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \B[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \B[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \B[2]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \B[2]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \B[4]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \B[4]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \B[4]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \B[4]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \B[4]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \B[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \B[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \B[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \B[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \B[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \B[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \B[4]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \B[4]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \B[5]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \B[5]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \B[5]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \B[5]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \B[5]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \B[5]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \B[5]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \B[5]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \B[5]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \B[5]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \B[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \B[5]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \B[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \B[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \B[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \B[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \B[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \B[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \B[5]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \B[6]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \B[6]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \B[6]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \B[6]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \B[6]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \B[6]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \B[6]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \B[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \B[6]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \B[6]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \B[6]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \B[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \B[6]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \B[6]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \B[6]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \B[6]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \B[6]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \B[6]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \B[6]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \B[6]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \B[6]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \B[6]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \B[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \B[6]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \B[6]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \B[6]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \B[6]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \B[6]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \B[6]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \B[6]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \B[6]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \B[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \B[6]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \B[6]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \B[6]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \B[6]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \B[6]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \B[6]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \B[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \B[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \B[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \B[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \B[7]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \B[7]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \B[7]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \B[7]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \B[7]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \B[7]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \B[7]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \B[7]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \B[7]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \B[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \B[7]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \B[7]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \B[7]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \B[7]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \B[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \B[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \B[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \B[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \B[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \B[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \B[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \B[7]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal C : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \SHIP_ANGLE_1[0]__196\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \SHIP_ANGLE_2[0]__243\ : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal \SHIP_UP[0]30_in\ : STD_LOGIC_VECTOR ( 6 downto 4 );
  signal pixel_color : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \pixel_color_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_color_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_color_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_color_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \pixel_color_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \pixel_color_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_color_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \pixel_color_reg[5]_i_4_n_0\ : STD_LOGIC;
  signal \pixel_color_reg[5]_i_5_n_0\ : STD_LOGIC;
  signal \pixel_color_reg[5]_i_6_n_0\ : STD_LOGIC;
  signal \pixel_color_reg[5]_i_7_n_0\ : STD_LOGIC;
  signal \pixel_color_reg[5]_i_8_n_0\ : STD_LOGIC;
  signal \pixel_color_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_color_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \pixel_color_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 7 downto 4 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B[0]_INST_0_i_10\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \B[1]_INST_0_i_10\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \B[1]_INST_0_i_14\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \B[1]_INST_0_i_17\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \B[1]_INST_0_i_18\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \B[1]_INST_0_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \B[2]_INST_0_i_10\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \B[2]_INST_0_i_7\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \B[2]_INST_0_i_9\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \B[5]_INST_0_i_11\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \B[5]_INST_0_i_12\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \B[5]_INST_0_i_14\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \B[5]_INST_0_i_15\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \B[5]_INST_0_i_16\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \B[5]_INST_0_i_20\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \B[5]_INST_0_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \B[6]_INST_0_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \B[6]_INST_0_i_16\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \B[6]_INST_0_i_20\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \B[6]_INST_0_i_23\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \B[6]_INST_0_i_24\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \B[6]_INST_0_i_26\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \B[6]_INST_0_i_27\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \B[6]_INST_0_i_28\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \B[6]_INST_0_i_31\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \B[6]_INST_0_i_41\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \B[6]_INST_0_i_46\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \B[6]_INST_0_i_56\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \B[6]_INST_0_i_6\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \B[6]_INST_0_i_7\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \B[6]_INST_0_i_8\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \B[7]_INST_0_i_10\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \B[7]_INST_0_i_18\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \B[7]_INST_0_i_19\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \B[7]_INST_0_i_23\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \B[7]_INST_0_i_5\ : label is "soft_lutpair11";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \pixel_color_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \pixel_color_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pixel_color_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pixel_color_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \pixel_color_reg[2]_i_1\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of \pixel_color_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pixel_color_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pixel_color_reg[4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pixel_color_reg[4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pixel_color_reg[5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pixel_color_reg[5]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \pixel_color_reg[5]_i_6\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \pixel_color_reg[5]_i_8\ : label is "soft_lutpair12";
  attribute XILINX_LEGACY_PRIM of \pixel_color_reg[6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pixel_color_reg[6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pixel_color_reg[7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pixel_color_reg[7]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \pixel_color_reg[7]_i_1\ : label is "soft_lutpair16";
begin
\B[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA82220"
    )
        port map (
      I0 => \B[7]_INST_0_i_1_n_0\,
      I1 => \B[6]_INST_0_i_1_n_0\,
      I2 => \B[0]_INST_0_i_1_n_0\,
      I3 => \B[0]_INST_0_i_2_n_0\,
      I4 => pixel_color(3),
      O => R(2)
    );
\B[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55550015"
    )
        port map (
      I0 => ANG(0),
      I1 => \B[0]_INST_0_i_3_n_0\,
      I2 => \B[0]_INST_0_i_4_n_0\,
      I3 => ANG(1),
      I4 => \B[0]_INST_0_i_5_n_0\,
      O => \B[0]_INST_0_i_1_n_0\
    );
\B[0]_INST_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F660"
    )
        port map (
      I0 => C(1),
      I1 => \B[6]_INST_0_i_20_n_0\,
      I2 => C(0),
      I3 => C(2),
      O => \B[0]_INST_0_i_10_n_0\
    );
\B[0]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E6829B00D941670"
    )
        port map (
      I0 => C(0),
      I1 => sel0(4),
      I2 => sel0(7),
      I3 => sel0(6),
      I4 => sel0(5),
      I5 => C(1),
      O => \B[0]_INST_0_i_11_n_0\
    );
\B[0]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566A6A566A56566A"
    )
        port map (
      I0 => C(3),
      I1 => C(2),
      I2 => C(1),
      I3 => C(0),
      I4 => sel0(5),
      I5 => sel0(4),
      O => \B[0]_INST_0_i_12_n_0\
    );
\B[0]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"128A4121A6AA5959"
    )
        port map (
      I0 => C(2),
      I1 => sel0(6),
      I2 => sel0(4),
      I3 => C(1),
      I4 => C(0),
      I5 => sel0(5),
      O => \B[0]_INST_0_i_13_n_0\
    );
\B[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808A808A8A8A808"
    )
        port map (
      I0 => ANG(0),
      I1 => \SHIP_ANGLE_1[0]__196\(3),
      I2 => ANG(1),
      I3 => \B[6]_INST_0_i_17_n_0\,
      I4 => \B[6]_INST_0_i_16_n_0\,
      I5 => \B[6]_INST_0_i_18_n_0\,
      O => \B[0]_INST_0_i_2_n_0\
    );
\B[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33212196488484CC"
    )
        port map (
      I0 => C(0),
      I1 => sel0(7),
      I2 => C(1),
      I3 => sel0(5),
      I4 => sel0(4),
      I5 => sel0(6),
      O => \B[0]_INST_0_i_3_n_0\
    );
\B[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD7DBEFE595DAEA6"
    )
        port map (
      I0 => C(2),
      I1 => sel0(6),
      I2 => sel0(4),
      I3 => C(1),
      I4 => C(0),
      I5 => sel0(5),
      O => \B[0]_INST_0_i_4_n_0\
    );
\B[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF7FBF7FFF0000FF"
    )
        port map (
      I0 => \B[0]_INST_0_i_7_n_0\,
      I1 => \B[0]_INST_0_i_8_n_0\,
      I2 => \B[0]_INST_0_i_9_n_0\,
      I3 => C(3),
      I4 => \B[0]_INST_0_i_10_n_0\,
      I5 => ANG(1),
      O => \B[0]_INST_0_i_5_n_0\
    );
\B[0]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => \B[0]_INST_0_i_11_n_0\,
      I1 => \B[0]_INST_0_i_12_n_0\,
      I2 => \B[0]_INST_0_i_13_n_0\,
      O => \SHIP_ANGLE_1[0]__196\(3)
    );
\B[0]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE40"
    )
        port map (
      I0 => \B[6]_INST_0_i_20_n_0\,
      I1 => C(0),
      I2 => C(1),
      I3 => C(2),
      O => \B[0]_INST_0_i_7_n_0\
    );
\B[0]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5619DFBAED9E6CA"
    )
        port map (
      I0 => C(2),
      I1 => sel0(4),
      I2 => C(1),
      I3 => sel0(5),
      I4 => sel0(6),
      I5 => C(0),
      O => \B[0]_INST_0_i_8_n_0\
    );
\B[0]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0B69900D969090"
    )
        port map (
      I0 => C(0),
      I1 => C(1),
      I2 => sel0(7),
      I3 => sel0(5),
      I4 => sel0(6),
      I5 => sel0(4),
      O => \B[0]_INST_0_i_9_n_0\
    );
\B[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800020000"
    )
        port map (
      I0 => \B[7]_INST_0_i_1_n_0\,
      I1 => ANG(3),
      I2 => ANG(2),
      I3 => ANG(4),
      I4 => \B[1]_INST_0_i_1_n_0\,
      I5 => pixel_color(1),
      O => R(0)
    );
\B[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF0F0FFCC"
    )
        port map (
      I0 => \B[1]_INST_0_i_2_n_0\,
      I1 => \B[1]_INST_0_i_3_n_0\,
      I2 => \SHIP_ANGLE_2[0]__243\(1),
      I3 => \B[1]_INST_0_i_5_n_0\,
      I4 => ANG(1),
      I5 => ANG(0),
      O => \B[1]_INST_0_i_1_n_0\
    );
\B[1]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFE000"
    )
        port map (
      I0 => C(2),
      I1 => C(1),
      I2 => \B[6]_INST_0_i_20_n_0\,
      I3 => C(3),
      I4 => \B[1]_INST_0_i_19_n_0\,
      O => \B[1]_INST_0_i_10_n_0\
    );
\B[1]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2C7C2E2D38FDAD3"
    )
        port map (
      I0 => C(2),
      I1 => sel0(6),
      I2 => sel0(7),
      I3 => sel0(4),
      I4 => C(0),
      I5 => sel0(5),
      O => \B[1]_INST_0_i_11_n_0\
    );
\B[1]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAE13B5BAA79DD5"
    )
        port map (
      I0 => sel0(7),
      I1 => C(2),
      I2 => sel0(4),
      I3 => C(0),
      I4 => sel0(6),
      I5 => sel0(5),
      O => \B[1]_INST_0_i_12_n_0\
    );
\B[1]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040000002722"
    )
        port map (
      I0 => C(1),
      I1 => sel0(7),
      I2 => sel0(5),
      I3 => sel0(4),
      I4 => C(2),
      I5 => sel0(6),
      O => \B[1]_INST_0_i_13_n_0\
    );
\B[1]_INST_0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E001"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(5),
      I2 => sel0(6),
      I3 => sel0(7),
      O => \B[1]_INST_0_i_14_n_0\
    );
\B[1]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC82ABEB00937555"
    )
        port map (
      I0 => sel0(6),
      I1 => sel0(5),
      I2 => C(2),
      I3 => sel0(4),
      I4 => C(1),
      I5 => sel0(7),
      O => \B[1]_INST_0_i_15_n_0\
    );
\B[1]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAB57A1BA01DD01"
    )
        port map (
      I0 => sel0(7),
      I1 => C(2),
      I2 => sel0(4),
      I3 => C(1),
      I4 => sel0(6),
      I5 => sel0(5),
      O => \B[1]_INST_0_i_16_n_0\
    );
\B[1]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44001600"
    )
        port map (
      I0 => C(3),
      I1 => sel0(4),
      I2 => sel0(5),
      I3 => sel0(7),
      I4 => C(1),
      O => \B[1]_INST_0_i_17_n_0\
    );
\B[1]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01188022"
    )
        port map (
      I0 => C(1),
      I1 => C(3),
      I2 => sel0(4),
      I3 => sel0(5),
      I4 => sel0(6),
      O => \B[1]_INST_0_i_18_n_0\
    );
\B[1]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA8555119195"
    )
        port map (
      I0 => sel0(7),
      I1 => sel0(5),
      I2 => sel0(4),
      I3 => C(2),
      I4 => C(1),
      I5 => sel0(6),
      O => \B[1]_INST_0_i_19_n_0\
    );
\B[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0354FFFF03540000"
    )
        port map (
      I0 => \B[6]_INST_0_i_17_n_0\,
      I1 => \B[7]_INST_0_i_9_n_0\,
      I2 => \B[7]_INST_0_i_10_n_0\,
      I3 => \B[6]_INST_0_i_18_n_0\,
      I4 => ANG(1),
      I5 => \SHIP_ANGLE_1[0]__196\(1),
      O => \B[1]_INST_0_i_2_n_0\
    );
\B[1]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB04807F"
    )
        port map (
      I0 => C(0),
      I1 => \B[6]_INST_0_i_20_n_0\,
      I2 => C(1),
      I3 => C(3),
      I4 => C(2),
      O => \B[1]_INST_0_i_3_n_0\
    );
\B[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFABABABFFAB"
    )
        port map (
      I0 => \B[1]_INST_0_i_7_n_0\,
      I1 => \B[7]_INST_0_i_5_n_0\,
      I2 => \B[1]_INST_0_i_8_n_0\,
      I3 => \B[1]_INST_0_i_9_n_0\,
      I4 => C(0),
      I5 => \B[1]_INST_0_i_10_n_0\,
      O => \SHIP_ANGLE_2[0]__243\(1)
    );
\B[1]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \B[1]_INST_0_i_11_n_0\,
      I1 => \B[1]_INST_0_i_12_n_0\,
      O => \B[1]_INST_0_i_5_n_0\,
      S => C(1)
    );
\B[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFEFEFFFE"
    )
        port map (
      I0 => \B[1]_INST_0_i_13_n_0\,
      I1 => \B[1]_INST_0_i_3_n_0\,
      I2 => \B[1]_INST_0_i_14_n_0\,
      I3 => \B[1]_INST_0_i_15_n_0\,
      I4 => C(0),
      I5 => \B[1]_INST_0_i_16_n_0\,
      O => \SHIP_ANGLE_1[0]__196\(1)
    );
\B[1]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8A0051ABA95109"
    )
        port map (
      I0 => sel0(6),
      I1 => sel0(5),
      I2 => C(1),
      I3 => sel0(4),
      I4 => sel0(7),
      I5 => C(2),
      O => \B[1]_INST_0_i_7_n_0\
    );
\B[1]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000070000700770"
    )
        port map (
      I0 => C(2),
      I1 => C(1),
      I2 => sel0(4),
      I3 => sel0(5),
      I4 => sel0(7),
      I5 => sel0(6),
      O => \B[1]_INST_0_i_8_n_0\
    );
\B[1]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAABBAFBB"
    )
        port map (
      I0 => \B[1]_INST_0_i_17_n_0\,
      I1 => C(2),
      I2 => sel0(7),
      I3 => C(3),
      I4 => sel0(6),
      I5 => \B[1]_INST_0_i_18_n_0\,
      O => \B[1]_INST_0_i_9_n_0\
    );
\B[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA822222220"
    )
        port map (
      I0 => \B[7]_INST_0_i_1_n_0\,
      I1 => \B[6]_INST_0_i_1_n_0\,
      I2 => \B[2]_INST_0_i_1_n_0\,
      I3 => \B[2]_INST_0_i_2_n_0\,
      I4 => \B[2]_INST_0_i_3_n_0\,
      I5 => pixel_color(2),
      O => R(1)
    );
\B[2]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11100010"
    )
        port map (
      I0 => ANG(0),
      I1 => ANG(1),
      I2 => \B[2]_INST_0_i_4_n_0\,
      I3 => sel0(6),
      I4 => \B[2]_INST_0_i_6_n_0\,
      O => \B[2]_INST_0_i_1_n_0\
    );
\B[2]_INST_0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B[2]_INST_0_i_6_n_0\,
      I1 => sel0(6),
      I2 => \B[2]_INST_0_i_18_n_0\,
      O => \B[2]_INST_0_i_10_n_0\
    );
\B[2]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555557DBEAAAAAA"
    )
        port map (
      I0 => C(3),
      I1 => sel0(7),
      I2 => sel0(5),
      I3 => C(1),
      I4 => C(0),
      I5 => C(2),
      O => \B[2]_INST_0_i_11_n_0\
    );
\B[2]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBCD980199C90000"
    )
        port map (
      I0 => \B[6]_INST_0_i_27_n_0\,
      I1 => \SHIP_UP[0]30_in\(5),
      I2 => \B[6]_INST_0_i_25_n_0\,
      I3 => \SHIP_UP[0]30_in\(4),
      I4 => A(1),
      I5 => A(0),
      O => \B[2]_INST_0_i_12_n_0\
    );
\B[2]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0FF00F0F0BD2"
    )
        port map (
      I0 => \B[6]_INST_0_i_25_n_0\,
      I1 => \B[6]_INST_0_i_45_n_0\,
      I2 => PosX(8),
      I3 => PosX(6),
      I4 => PosX(7),
      I5 => PosX(9),
      O => C(6)
    );
\B[2]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFA80057FF"
    )
        port map (
      I0 => PosY(3),
      I1 => PosY(0),
      I2 => PosY(1),
      I3 => PosY(2),
      I4 => PosY(4),
      I5 => \B[6]_INST_0_i_44_n_0\,
      O => A(2)
    );
\B[2]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5455044155554555"
    )
        port map (
      I0 => sel0(7),
      I1 => C(1),
      I2 => C(2),
      I3 => sel0(4),
      I4 => C(3),
      I5 => sel0(5),
      O => \B[2]_INST_0_i_15_n_0\
    );
\B[2]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFEA000"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(4),
      I2 => C(2),
      I3 => C(1),
      I4 => sel0(7),
      O => \B[2]_INST_0_i_16_n_0\
    );
\B[2]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000200000000808A"
    )
        port map (
      I0 => sel0(4),
      I1 => C(2),
      I2 => C(1),
      I3 => sel0(7),
      I4 => sel0(5),
      I5 => sel0(6),
      O => \B[2]_INST_0_i_17_n_0\
    );
\B[2]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"13330117111B2333"
    )
        port map (
      I0 => C(2),
      I1 => sel0(7),
      I2 => sel0(5),
      I3 => sel0(4),
      I4 => C(1),
      I5 => C(0),
      O => \B[2]_INST_0_i_18_n_0\
    );
\B[2]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55540000"
    )
        port map (
      I0 => ANG(0),
      I1 => \B[2]_INST_0_i_7_n_0\,
      I2 => \B[2]_INST_0_i_8_n_0\,
      I3 => \B[2]_INST_0_i_9_n_0\,
      I4 => ANG(1),
      O => \B[2]_INST_0_i_2_n_0\
    );
\B[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222F0FF000000FF"
    )
        port map (
      I0 => \B[6]_INST_0_i_16_n_0\,
      I1 => \B[6]_INST_0_i_17_n_0\,
      I2 => \B[2]_INST_0_i_10_n_0\,
      I3 => \B[2]_INST_0_i_11_n_0\,
      I4 => ANG(1),
      I5 => ANG(0),
      O => \B[2]_INST_0_i_3_n_0\
    );
\B[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00003C7E00427EFF"
    )
        port map (
      I0 => C(0),
      I1 => C(1),
      I2 => C(2),
      I3 => sel0(4),
      I4 => sel0(7),
      I5 => sel0(5),
      O => \B[2]_INST_0_i_4_n_0\
    );
\B[2]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \B[2]_INST_0_i_12_n_0\,
      I1 => C(6),
      I2 => A(2),
      O => sel0(6)
    );
\B[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDA0FD00FE00FE50"
    )
        port map (
      I0 => C(2),
      I1 => sel0(4),
      I2 => sel0(5),
      I3 => sel0(7),
      I4 => C(0),
      I5 => C(1),
      O => \B[2]_INST_0_i_6_n_0\
    );
\B[2]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"98899119"
    )
        port map (
      I0 => C(2),
      I1 => C(3),
      I2 => sel0(5),
      I3 => sel0(7),
      I4 => C(1),
      O => \B[2]_INST_0_i_7_n_0\
    );
\B[2]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \B[2]_INST_0_i_15_n_0\,
      I1 => \B[2]_INST_0_i_16_n_0\,
      O => \B[2]_INST_0_i_8_n_0\,
      S => sel0(6)
    );
\B[2]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C88B"
    )
        port map (
      I0 => \B[2]_INST_0_i_17_n_0\,
      I1 => C(0),
      I2 => C(2),
      I3 => C(3),
      O => \B[2]_INST_0_i_9_n_0\
    );
\B[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA888A22220002"
    )
        port map (
      I0 => \B[7]_INST_0_i_1_n_0\,
      I1 => \B[6]_INST_0_i_1_n_0\,
      I2 => ANG(0),
      I3 => \B[4]_INST_0_i_1_n_0\,
      I4 => \B[4]_INST_0_i_2_n_0\,
      I5 => pixel_color(4),
      O => R(3)
    );
\B[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F060F000F000F00"
    )
        port map (
      I0 => C(3),
      I1 => C(2),
      I2 => \B[4]_INST_0_i_3_n_0\,
      I3 => ANG(1),
      I4 => \B[4]_INST_0_i_4_n_0\,
      I5 => \B[4]_INST_0_i_5_n_0\,
      O => \B[4]_INST_0_i_1_n_0\
    );
\B[4]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAAAAAAABABF"
    )
        port map (
      I0 => \B[7]_INST_0_i_15_n_0\,
      I1 => C(2),
      I2 => sel0(4),
      I3 => sel0(5),
      I4 => sel0(7),
      I5 => sel0(6),
      O => \B[4]_INST_0_i_10_n_0\
    );
\B[4]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010282085855811"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(4),
      I2 => C(1),
      I3 => sel0(7),
      I4 => C(3),
      I5 => sel0(6),
      O => \B[4]_INST_0_i_11_n_0\
    );
\B[4]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \B[4]_INST_0_i_13_n_0\,
      I1 => \B[4]_INST_0_i_14_n_0\,
      O => \B[4]_INST_0_i_12_n_0\,
      S => C(0)
    );
\B[4]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000300033DF3033"
    )
        port map (
      I0 => sel0(6),
      I1 => C(3),
      I2 => sel0(4),
      I3 => sel0(7),
      I4 => sel0(5),
      I5 => C(1),
      O => \B[4]_INST_0_i_13_n_0\
    );
\B[4]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FF0F3B35050A0A0"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(7),
      I2 => C(3),
      I3 => sel0(5),
      I4 => sel0(6),
      I5 => C(1),
      O => \B[4]_INST_0_i_14_n_0\
    );
\B[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08A8A808A8A8A808"
    )
        port map (
      I0 => ANG(0),
      I1 => \SHIP_ANGLE_1[0]__196\(4),
      I2 => ANG(1),
      I3 => \B[6]_INST_0_i_18_n_0\,
      I4 => \B[6]_INST_0_i_16_n_0\,
      I5 => \B[6]_INST_0_i_17_n_0\,
      O => \B[4]_INST_0_i_2_n_0\
    );
\B[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA888A8"
    )
        port map (
      I0 => ANG(1),
      I1 => \B[4]_INST_0_i_7_n_0\,
      I2 => \B[4]_INST_0_i_8_n_0\,
      I3 => C(0),
      I4 => \B[4]_INST_0_i_9_n_0\,
      I5 => \B[4]_INST_0_i_10_n_0\,
      O => \B[4]_INST_0_i_3_n_0\
    );
\B[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7376266426647376"
    )
        port map (
      I0 => sel0(6),
      I1 => sel0(7),
      I2 => sel0(5),
      I3 => sel0(4),
      I4 => C(1),
      I5 => C(0),
      O => \B[4]_INST_0_i_4_n_0\
    );
\B[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B276D4E6676A6E65"
    )
        port map (
      I0 => C(3),
      I1 => C(0),
      I2 => sel0(4),
      I3 => sel0(5),
      I4 => C(1),
      I5 => sel0(6),
      O => \B[4]_INST_0_i_5_n_0\
    );
\B[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF99D"
    )
        port map (
      I0 => C(2),
      I1 => C(3),
      I2 => sel0(6),
      I3 => sel0(7),
      I4 => \B[4]_INST_0_i_11_n_0\,
      I5 => \B[4]_INST_0_i_12_n_0\,
      O => \SHIP_ANGLE_1[0]__196\(4)
    );
\B[4]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4841001119090213"
    )
        port map (
      I0 => C(1),
      I1 => C(2),
      I2 => sel0(7),
      I3 => sel0(6),
      I4 => sel0(5),
      I5 => sel0(4),
      O => \B[4]_INST_0_i_7_n_0\
    );
\B[4]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"32020232AFE808C8"
    )
        port map (
      I0 => C(2),
      I1 => sel0(6),
      I2 => sel0(5),
      I3 => sel0(4),
      I4 => sel0(7),
      I5 => C(1),
      O => \B[4]_INST_0_i_8_n_0\
    );
\B[4]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4C411D417441F373"
    )
        port map (
      I0 => C(2),
      I1 => sel0(5),
      I2 => sel0(4),
      I3 => C(1),
      I4 => sel0(7),
      I5 => sel0(6),
      O => \B[4]_INST_0_i_9_n_0\
    );
\B[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA822222220"
    )
        port map (
      I0 => \B[7]_INST_0_i_1_n_0\,
      I1 => \B[6]_INST_0_i_1_n_0\,
      I2 => \B[5]_INST_0_i_1_n_0\,
      I3 => \B[5]_INST_0_i_2_n_0\,
      I4 => \B[5]_INST_0_i_3_n_0\,
      I5 => pixel_color(5),
      O => R(4)
    );
\B[5]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1110"
    )
        port map (
      I0 => ANG(0),
      I1 => ANG(1),
      I2 => \B[5]_INST_0_i_4_n_0\,
      I3 => \B[5]_INST_0_i_5_n_0\,
      O => \B[5]_INST_0_i_1_n_0\
    );
\B[5]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4050000000004405"
    )
        port map (
      I0 => \B[5]_INST_0_i_16_n_0\,
      I1 => \B[5]_INST_0_i_20_n_0\,
      I2 => sel0(6),
      I3 => sel0(5),
      I4 => sel0(7),
      I5 => sel0(4),
      O => \B[5]_INST_0_i_10_n_0\
    );
\B[5]_INST_0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(6),
      O => \B[5]_INST_0_i_11_n_0\
    );
\B[5]_INST_0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A656"
    )
        port map (
      I0 => C(0),
      I1 => C(1),
      I2 => sel0(5),
      I3 => C(2),
      O => \B[5]_INST_0_i_12_n_0\
    );
\B[5]_INST_0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(7),
      O => \B[5]_INST_0_i_13_n_0\
    );
\B[5]_INST_0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0355"
    )
        port map (
      I0 => C(3),
      I1 => sel0(5),
      I2 => sel0(6),
      I3 => C(2),
      O => \B[5]_INST_0_i_14_n_0\
    );
\B[5]_INST_0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sel0(7),
      I1 => sel0(5),
      O => \B[5]_INST_0_i_15_n_0\
    );
\B[5]_INST_0_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => C(1),
      I1 => C(2),
      O => \B[5]_INST_0_i_16_n_0\
    );
\B[5]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5101410101510151"
    )
        port map (
      I0 => sel0(7),
      I1 => sel0(6),
      I2 => sel0(5),
      I3 => C(1),
      I4 => C(0),
      I5 => C(2),
      O => \B[5]_INST_0_i_17_n_0\
    );
\B[5]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA9655AA695555"
    )
        port map (
      I0 => C(2),
      I1 => sel0(5),
      I2 => sel0(6),
      I3 => C(0),
      I4 => C(3),
      I5 => C(1),
      O => \B[5]_INST_0_i_18_n_0\
    );
\B[5]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9898919488895819"
    )
        port map (
      I0 => sel0(6),
      I1 => sel0(7),
      I2 => C(3),
      I3 => C(0),
      I4 => sel0(5),
      I5 => C(1),
      O => \B[5]_INST_0_i_19_n_0\
    );
\B[5]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55540000"
    )
        port map (
      I0 => ANG(0),
      I1 => \B[5]_INST_0_i_6_n_0\,
      I2 => \B[5]_INST_0_i_7_n_0\,
      I3 => \B[5]_INST_0_i_8_n_0\,
      I4 => ANG(1),
      O => \B[5]_INST_0_i_2_n_0\
    );
\B[5]_INST_0_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => C(0),
      I1 => C(1),
      O => \B[5]_INST_0_i_20_n_0\
    );
\B[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808A8A8A8080808"
    )
        port map (
      I0 => ANG(0),
      I1 => \SHIP_ANGLE_1[0]__196\(5),
      I2 => ANG(1),
      I3 => \B[6]_INST_0_i_18_n_0\,
      I4 => \B[6]_INST_0_i_17_n_0\,
      I5 => \B[6]_INST_0_i_16_n_0\,
      O => \B[5]_INST_0_i_3_n_0\
    );
\B[5]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8CC84334"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(7),
      I2 => C(2),
      I3 => C(1),
      I4 => sel0(6),
      O => \B[5]_INST_0_i_4_n_0\
    );
\B[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEFDFDDEEECDCDD"
    )
        port map (
      I0 => C(2),
      I1 => \B[5]_INST_0_i_10_n_0\,
      I2 => \B[5]_INST_0_i_11_n_0\,
      I3 => C(1),
      I4 => C(3),
      I5 => \B[5]_INST_0_i_12_n_0\,
      O => \B[5]_INST_0_i_5_n_0\
    );
\B[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"98999A8A11199919"
    )
        port map (
      I0 => C(3),
      I1 => C(2),
      I2 => sel0(7),
      I3 => sel0(5),
      I4 => sel0(6),
      I5 => C(1),
      O => \B[5]_INST_0_i_6_n_0\
    );
\B[5]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF540000005400"
    )
        port map (
      I0 => \B[5]_INST_0_i_11_n_0\,
      I1 => C(3),
      I2 => \B[5]_INST_0_i_13_n_0\,
      I3 => C(0),
      I4 => C(1),
      I5 => \B[5]_INST_0_i_14_n_0\,
      O => \B[5]_INST_0_i_7_n_0\
    );
\B[5]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1A0A4B18DA1A58F"
    )
        port map (
      I0 => sel0(7),
      I1 => sel0(4),
      I2 => sel0(6),
      I3 => C(1),
      I4 => C(2),
      I5 => sel0(5),
      O => \B[5]_INST_0_i_8_n_0\
    );
\B[5]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF2F20"
    )
        port map (
      I0 => \B[5]_INST_0_i_15_n_0\,
      I1 => \B[5]_INST_0_i_16_n_0\,
      I2 => sel0(4),
      I3 => \B[5]_INST_0_i_17_n_0\,
      I4 => \B[5]_INST_0_i_18_n_0\,
      I5 => \B[5]_INST_0_i_19_n_0\,
      O => \SHIP_ANGLE_1[0]__196\(5)
    );
\B[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A88820202000"
    )
        port map (
      I0 => \B[7]_INST_0_i_1_n_0\,
      I1 => \B[6]_INST_0_i_1_n_0\,
      I2 => \B[6]_INST_0_i_2_n_0\,
      I3 => \B[6]_INST_0_i_3_n_0\,
      I4 => \B[6]_INST_0_i_4_n_0\,
      I5 => pixel_color(6),
      O => R(5)
    );
\B[6]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => ANG(4),
      I1 => ANG(2),
      I2 => ANG(3),
      O => \B[6]_INST_0_i_1_n_0\
    );
\B[6]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2954227B49A244E"
    )
        port map (
      I0 => C(0),
      I1 => C(3),
      I2 => sel0(6),
      I3 => sel0(5),
      I4 => sel0(7),
      I5 => C(1),
      O => \B[6]_INST_0_i_10_n_0\
    );
\B[6]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69999A9600000000"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(5),
      I2 => C(3),
      I3 => C(1),
      I4 => C(0),
      I5 => \B[6]_INST_0_i_30_n_0\,
      O => \B[6]_INST_0_i_11_n_0\
    );
\B[6]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000057FFA800"
    )
        port map (
      I0 => PosX(3),
      I1 => PosX(0),
      I2 => PosX(1),
      I3 => PosX(2),
      I4 => PosX(4),
      I5 => \B[6]_INST_0_i_27_n_0\,
      O => C(2)
    );
\B[6]_INST_0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F01E"
    )
        port map (
      I0 => PosX(0),
      I1 => PosX(1),
      I2 => PosX(2),
      I3 => \B[6]_INST_0_i_27_n_0\,
      O => C(0)
    );
\B[6]_INST_0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(6),
      O => \B[6]_INST_0_i_14_n_0\
    );
\B[6]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000F7FF0800"
    )
        port map (
      I0 => PosX(4),
      I1 => PosX(2),
      I2 => \B[6]_INST_0_i_31_n_0\,
      I3 => PosX(3),
      I4 => PosX(5),
      I5 => \B[6]_INST_0_i_27_n_0\,
      O => C(3)
    );
\B[6]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBAAABA"
    )
        port map (
      I0 => \B[7]_INST_0_i_9_n_0\,
      I1 => C(3),
      I2 => \B[6]_INST_0_i_32_n_0\,
      I3 => C(0),
      I4 => \B[6]_INST_0_i_33_n_0\,
      O => \B[6]_INST_0_i_16_n_0\
    );
\B[6]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F101F1F1F101010"
    )
        port map (
      I0 => sel0(7),
      I1 => \B[6]_INST_0_i_34_n_0\,
      I2 => \B[6]_INST_0_i_35_n_0\,
      I3 => \B[6]_INST_0_i_36_n_0\,
      I4 => C(3),
      I5 => \B[6]_INST_0_i_37_n_0\,
      O => \B[6]_INST_0_i_17_n_0\
    );
\B[6]_INST_0_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => C(3),
      I1 => \B[6]_INST_0_i_38_n_0\,
      I2 => \B[6]_INST_0_i_39_n_0\,
      O => \B[6]_INST_0_i_18_n_0\
    );
\B[6]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAEFFFFFFFFFFFF"
    )
        port map (
      I0 => \B[6]_INST_0_i_40_n_0\,
      I1 => \B[6]_INST_0_i_20_n_0\,
      I2 => sel0(6),
      I3 => sel0(7),
      I4 => \B[6]_INST_0_i_41_n_0\,
      I5 => ANG(1),
      O => \B[6]_INST_0_i_19_n_0\
    );
\B[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7F7F5F7F"
    )
        port map (
      I0 => \B[6]_INST_0_i_5_n_0\,
      I1 => \B[6]_INST_0_i_6_n_0\,
      I2 => \B[6]_INST_0_i_7_n_0\,
      I3 => \B[6]_INST_0_i_8_n_0\,
      I4 => sel0(5),
      I5 => \B[6]_INST_0_i_10_n_0\,
      O => \B[6]_INST_0_i_2_n_0\
    );
\B[6]_INST_0_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(5),
      O => \B[6]_INST_0_i_20_n_0\
    );
\B[6]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF0057A8"
    )
        port map (
      I0 => PosX(2),
      I1 => PosX(1),
      I2 => PosX(0),
      I3 => PosX(3),
      I4 => \B[6]_INST_0_i_27_n_0\,
      O => C(1)
    );
\B[6]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \B[2]_INST_0_i_12_n_0\,
      I1 => A(2),
      I2 => C(6),
      I3 => C(7),
      I4 => A(3),
      O => sel0(7)
    );
\B[6]_INST_0_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F01E"
    )
        port map (
      I0 => PosY(0),
      I1 => PosY(1),
      I2 => PosY(2),
      I3 => \B[6]_INST_0_i_44_n_0\,
      O => A(0)
    );
\B[6]_INST_0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33333266"
    )
        port map (
      I0 => \B[6]_INST_0_i_45_n_0\,
      I1 => PosX(6),
      I2 => PosX(7),
      I3 => PosX(8),
      I4 => PosX(9),
      O => \SHIP_UP[0]30_in\(4)
    );
\B[6]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000302"
    )
        port map (
      I0 => \B[6]_INST_0_i_27_n_0\,
      I1 => PosX(5),
      I2 => PosX(3),
      I3 => \B[6]_INST_0_i_31_n_0\,
      I4 => PosX(2),
      I5 => PosX(4),
      O => \B[6]_INST_0_i_25_n_0\
    );
\B[6]_INST_0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3C3C09C"
    )
        port map (
      I0 => \B[6]_INST_0_i_45_n_0\,
      I1 => PosX(7),
      I2 => PosX(6),
      I3 => PosX(8),
      I4 => PosX(9),
      O => \SHIP_UP[0]30_in\(5)
    );
\B[6]_INST_0_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => PosX(6),
      I1 => PosX(7),
      I2 => PosX(8),
      I3 => PosX(9),
      O => \B[6]_INST_0_i_27_n_0\
    );
\B[6]_INST_0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF0057A8"
    )
        port map (
      I0 => PosY(2),
      I1 => PosY(1),
      I2 => PosY(0),
      I3 => PosY(3),
      I4 => \B[6]_INST_0_i_44_n_0\,
      O => A(1)
    );
\B[6]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A596A5A5A5A596A5"
    )
        port map (
      I0 => A(0),
      I1 => \B[6]_INST_0_i_27_n_0\,
      I2 => PosX(6),
      I3 => \B[6]_INST_0_i_46_n_0\,
      I4 => PosX(5),
      I5 => \B[6]_INST_0_i_47_n_0\,
      O => sel0(4)
    );
\B[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DDD777D7"
    )
        port map (
      I0 => \B[6]_INST_0_i_11_n_0\,
      I1 => C(2),
      I2 => C(0),
      I3 => \B[6]_INST_0_i_14_n_0\,
      I4 => C(3),
      I5 => ANG(1),
      O => \B[6]_INST_0_i_3_n_0\
    );
\B[6]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00DBBD4242A9C300"
    )
        port map (
      I0 => C(3),
      I1 => C(0),
      I2 => C(1),
      I3 => sel0(7),
      I4 => sel0(6),
      I5 => sel0(5),
      O => \B[6]_INST_0_i_30_n_0\
    );
\B[6]_INST_0_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PosX(1),
      I1 => PosX(0),
      O => \B[6]_INST_0_i_31_n_0\
    );
\B[6]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF4033B3338033"
    )
        port map (
      I0 => C(1),
      I1 => C(2),
      I2 => sel0(5),
      I3 => sel0(4),
      I4 => sel0(6),
      I5 => sel0(7),
      O => \B[6]_INST_0_i_32_n_0\
    );
\B[6]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFC88FC888C88F"
    )
        port map (
      I0 => C(2),
      I1 => C(3),
      I2 => sel0(7),
      I3 => sel0(6),
      I4 => C(1),
      I5 => \B[6]_INST_0_i_48_n_0\,
      O => \B[6]_INST_0_i_33_n_0\
    );
\B[6]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE48FF82ABF700F3"
    )
        port map (
      I0 => C(1),
      I1 => C(0),
      I2 => sel0(4),
      I3 => C(2),
      I4 => sel0(5),
      I5 => C(3),
      O => \B[6]_INST_0_i_34_n_0\
    );
\B[6]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0E0E0F0F0F0"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(5),
      I2 => sel0(6),
      I3 => C(2),
      I4 => C(1),
      I5 => C(0),
      O => \B[6]_INST_0_i_35_n_0\
    );
\B[6]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004977F00000080"
    )
        port map (
      I0 => C(0),
      I1 => sel0(4),
      I2 => sel0(5),
      I3 => C(1),
      I4 => C(2),
      I5 => sel0(7),
      O => \B[6]_INST_0_i_36_n_0\
    );
\B[6]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8248AA4078408A00"
    )
        port map (
      I0 => sel0(7),
      I1 => C(1),
      I2 => sel0(5),
      I3 => C(2),
      I4 => sel0(4),
      I5 => C(0),
      O => \B[6]_INST_0_i_37_n_0\
    );
\B[6]_INST_0_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \B[6]_INST_0_i_49_n_0\,
      I1 => \B[6]_INST_0_i_50_n_0\,
      O => \B[6]_INST_0_i_38_n_0\,
      S => sel0(7)
    );
\B[6]_INST_0_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \B[6]_INST_0_i_51_n_0\,
      I1 => \B[6]_INST_0_i_52_n_0\,
      O => \B[6]_INST_0_i_39_n_0\,
      S => sel0(7)
    );
\B[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A8FFFF28A80000"
    )
        port map (
      I0 => ANG(1),
      I1 => \B[6]_INST_0_i_16_n_0\,
      I2 => \B[6]_INST_0_i_17_n_0\,
      I3 => \B[6]_INST_0_i_18_n_0\,
      I4 => ANG(0),
      I5 => \B[6]_INST_0_i_19_n_0\,
      O => \B[6]_INST_0_i_4_n_0\
    );
\B[6]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDF575D5575D5F7F"
    )
        port map (
      I0 => \B[6]_INST_0_i_53_n_0\,
      I1 => sel0(4),
      I2 => C(3),
      I3 => sel0(6),
      I4 => C(1),
      I5 => C(2),
      O => \B[6]_INST_0_i_40_n_0\
    );
\B[6]_INST_0_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7AA6E55A"
    )
        port map (
      I0 => C(3),
      I1 => C(0),
      I2 => sel0(5),
      I3 => sel0(4),
      I4 => C(1),
      O => \B[6]_INST_0_i_41_n_0\
    );
\B[6]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00FF00FF00F0D0F"
    )
        port map (
      I0 => \B[6]_INST_0_i_25_n_0\,
      I1 => \B[6]_INST_0_i_45_n_0\,
      I2 => PosX(9),
      I3 => PosX(8),
      I4 => PosX(7),
      I5 => PosX(6),
      O => C(7)
    );
\B[6]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFF0000FFDF20"
    )
        port map (
      I0 => PosY(2),
      I1 => \B[6]_INST_0_i_54_n_0\,
      I2 => PosY(3),
      I3 => PosY(5),
      I4 => PosY(4),
      I5 => \B[6]_INST_0_i_44_n_0\,
      O => A(3)
    );
\B[6]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAAAAAAA"
    )
        port map (
      I0 => PosY(8),
      I1 => PosY(7),
      I2 => PosY(5),
      I3 => PosY(4),
      I4 => PosY(6),
      I5 => PosY(9),
      O => \B[6]_INST_0_i_44_n_0\
    );
\B[6]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => PosX(4),
      I1 => PosX(2),
      I2 => PosX(1),
      I3 => PosX(0),
      I4 => PosX(3),
      I5 => PosX(5),
      O => \B[6]_INST_0_i_45_n_0\
    );
\B[6]_INST_0_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => PosX(3),
      I1 => PosX(0),
      I2 => PosX(1),
      I3 => PosX(2),
      I4 => PosX(4),
      O => \B[6]_INST_0_i_46_n_0\
    );
\B[6]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040400002020203"
    )
        port map (
      I0 => \B[6]_INST_0_i_27_n_0\,
      I1 => PosX(4),
      I2 => PosX(2),
      I3 => PosX(1),
      I4 => PosX(0),
      I5 => PosX(3),
      O => \B[6]_INST_0_i_47_n_0\
    );
\B[6]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D50404D580040480"
    )
        port map (
      I0 => sel0(5),
      I1 => C(3),
      I2 => sel0(4),
      I3 => \B[2]_INST_0_i_12_n_0\,
      I4 => \B[6]_INST_0_i_55_n_0\,
      I5 => C(2),
      O => \B[6]_INST_0_i_48_n_0\
    );
\B[6]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8C0004000400000"
    )
        port map (
      I0 => C(0),
      I1 => sel0(6),
      I2 => C(2),
      I3 => sel0(4),
      I4 => sel0(5),
      I5 => C(1),
      O => \B[6]_INST_0_i_49_n_0\
    );
\B[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30090309060C06C0"
    )
        port map (
      I0 => \B[6]_INST_0_i_14_n_0\,
      I1 => C(2),
      I2 => \B[6]_INST_0_i_20_n_0\,
      I3 => C(3),
      I4 => C(1),
      I5 => C(0),
      O => \B[6]_INST_0_i_5_n_0\
    );
\B[6]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"103000B220101000"
    )
        port map (
      I0 => C(0),
      I1 => sel0(6),
      I2 => C(2),
      I3 => sel0(5),
      I4 => sel0(4),
      I5 => C(1),
      O => \B[6]_INST_0_i_50_n_0\
    );
\B[6]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020710020103020"
    )
        port map (
      I0 => C(0),
      I1 => C(2),
      I2 => sel0(6),
      I3 => sel0(5),
      I4 => C(1),
      I5 => sel0(4),
      O => \B[6]_INST_0_i_51_n_0\
    );
\B[6]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000006B00010183"
    )
        port map (
      I0 => C(0),
      I1 => C(1),
      I2 => sel0(5),
      I3 => C(2),
      I4 => sel0(6),
      I5 => sel0(4),
      O => \B[6]_INST_0_i_52_n_0\
    );
\B[6]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"12A5A5A5A5A5A548"
    )
        port map (
      I0 => C(0),
      I1 => sel0(6),
      I2 => C(1),
      I3 => sel0(4),
      I4 => sel0(7),
      I5 => sel0(5),
      O => \B[6]_INST_0_i_53_n_0\
    );
\B[6]_INST_0_i_54\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PosY(1),
      I1 => PosY(0),
      O => \B[6]_INST_0_i_54_n_0\
    );
\B[6]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69696969695A6969"
    )
        port map (
      I0 => A(2),
      I1 => \B[6]_INST_0_i_27_n_0\,
      I2 => \SHIP_UP[0]30_in\(6),
      I3 => \SHIP_UP[0]30_in\(4),
      I4 => \B[6]_INST_0_i_25_n_0\,
      I5 => \SHIP_UP[0]30_in\(5),
      O => \B[6]_INST_0_i_55_n_0\
    );
\B[6]_INST_0_i_56\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"333C0023"
    )
        port map (
      I0 => \B[6]_INST_0_i_45_n_0\,
      I1 => PosX(8),
      I2 => PosX(6),
      I3 => PosX(7),
      I4 => PosX(9),
      O => \SHIP_UP[0]30_in\(6)
    );
\B[6]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sel0(6),
      I1 => sel0(7),
      O => \B[6]_INST_0_i_6_n_0\
    );
\B[6]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ANG(1),
      I1 => ANG(0),
      O => \B[6]_INST_0_i_7_n_0\
    );
\B[6]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => C(1),
      I1 => C(3),
      O => \B[6]_INST_0_i_8_n_0\
    );
\B[6]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88774DB27788B24D"
    )
        port map (
      I0 => A(0),
      I1 => \SHIP_UP[0]30_in\(4),
      I2 => \B[6]_INST_0_i_25_n_0\,
      I3 => \SHIP_UP[0]30_in\(5),
      I4 => \B[6]_INST_0_i_27_n_0\,
      I5 => A(1),
      O => sel0(5)
    );
\B[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800020000"
    )
        port map (
      I0 => \B[7]_INST_0_i_1_n_0\,
      I1 => ANG(3),
      I2 => ANG(2),
      I3 => ANG(4),
      I4 => \B[7]_INST_0_i_2_n_0\,
      I5 => pixel_color(7),
      O => R(6)
    );
\B[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \B[7]_INST_0_i_3_n_0\,
      I1 => PosX(6),
      I2 => PosX(8),
      I3 => PosX(7),
      I4 => PosX(9),
      I5 => \B[7]_INST_0_i_4_n_0\,
      O => \B[7]_INST_0_i_1_n_0\
    );
\B[7]_INST_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \B[6]_INST_0_i_33_n_0\,
      I1 => C(0),
      I2 => \B[6]_INST_0_i_32_n_0\,
      I3 => C(3),
      O => \B[7]_INST_0_i_10_n_0\
    );
\B[7]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF9FFF9FFF9F999F"
    )
        port map (
      I0 => C(3),
      I1 => C(2),
      I2 => \B[7]_INST_0_i_22_n_0\,
      I3 => sel0(7),
      I4 => \B[7]_INST_0_i_23_n_0\,
      I5 => sel0(6),
      O => \SHIP_ANGLE_1[0]__196\(7)
    );
\B[7]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABBBAEEFAAAE"
    )
        port map (
      I0 => sel0(7),
      I1 => C(0),
      I2 => sel0(5),
      I3 => sel0(4),
      I4 => C(1),
      I5 => C(2),
      O => \B[7]_INST_0_i_12_n_0\
    );
\B[7]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CCE200000091000"
    )
        port map (
      I0 => sel0(7),
      I1 => sel0(4),
      I2 => C(0),
      I3 => C(1),
      I4 => C(2),
      I5 => sel0(5),
      O => \B[7]_INST_0_i_13_n_0\
    );
\B[7]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7371415175515551"
    )
        port map (
      I0 => sel0(7),
      I1 => C(2),
      I2 => C(1),
      I3 => C(0),
      I4 => sel0(4),
      I5 => sel0(5),
      O => \B[7]_INST_0_i_14_n_0\
    );
\B[7]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00002000DFFF"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(4),
      I2 => C(0),
      I3 => C(1),
      I4 => C(3),
      I5 => C(2),
      O => \B[7]_INST_0_i_15_n_0\
    );
\B[7]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDD501D5D501D5FD"
    )
        port map (
      I0 => sel0(7),
      I1 => sel0(5),
      I2 => sel0(4),
      I3 => C(1),
      I4 => C(3),
      I5 => C(0),
      O => \B[7]_INST_0_i_16_n_0\
    );
\B[7]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFAAABABABABAABF"
    )
        port map (
      I0 => sel0(7),
      I1 => sel0(4),
      I2 => sel0(5),
      I3 => C(3),
      I4 => C(1),
      I5 => C(0),
      O => \B[7]_INST_0_i_17_n_0\
    );
\B[7]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA881055"
    )
        port map (
      I0 => sel0(7),
      I1 => sel0(4),
      I2 => C(3),
      I3 => sel0(5),
      I4 => sel0(6),
      O => \B[7]_INST_0_i_18_n_0\
    );
\B[7]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCA4CCA4"
    )
        port map (
      I0 => sel0(7),
      I1 => C(3),
      I2 => sel0(6),
      I3 => C(2),
      I4 => sel0(5),
      O => \B[7]_INST_0_i_19_n_0\
    );
\B[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC0F0FFF5F"
    )
        port map (
      I0 => \B[7]_INST_0_i_5_n_0\,
      I1 => \B[7]_INST_0_i_6_n_0\,
      I2 => \B[7]_INST_0_i_7_n_0\,
      I3 => \B[7]_INST_0_i_8_n_0\,
      I4 => ANG(1),
      I5 => ANG(0),
      O => \B[7]_INST_0_i_2_n_0\
    );
\B[7]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F008F8F00000F0F"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(5),
      I2 => C(3),
      I3 => sel0(7),
      I4 => C(2),
      I5 => sel0(6),
      O => \B[7]_INST_0_i_20_n_0\
    );
\B[7]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1099198898989A0A"
    )
        port map (
      I0 => C(2),
      I1 => C(3),
      I2 => sel0(7),
      I3 => sel0(5),
      I4 => sel0(4),
      I5 => sel0(6),
      O => \B[7]_INST_0_i_21_n_0\
    );
\B[7]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8CCFCFC80C8E8EC0"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(6),
      I2 => C(3),
      I3 => C(0),
      I4 => C(1),
      I5 => sel0(4),
      O => \B[7]_INST_0_i_22_n_0\
    );
\B[7]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DB818100"
    )
        port map (
      I0 => C(0),
      I1 => C(3),
      I2 => C(1),
      I3 => sel0(4),
      I4 => sel0(5),
      O => \B[7]_INST_0_i_23_n_0\
    );
\B[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055555777"
    )
        port map (
      I0 => PosY(8),
      I1 => PosY(7),
      I2 => PosY(5),
      I3 => PosY(4),
      I4 => PosY(6),
      I5 => PosY(9),
      O => \B[7]_INST_0_i_3_n_0\
    );
\B[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF8000"
    )
        port map (
      I0 => PosY(6),
      I1 => PosY(4),
      I2 => PosY(5),
      I3 => PosY(7),
      I4 => PosY(8),
      I5 => PosY(9),
      O => \B[7]_INST_0_i_4_n_0\
    );
\B[7]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => C(2),
      I1 => C(3),
      O => \B[7]_INST_0_i_5_n_0\
    );
\B[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E1EFFFF0E1E0000"
    )
        port map (
      I0 => \B[7]_INST_0_i_9_n_0\,
      I1 => \B[7]_INST_0_i_10_n_0\,
      I2 => \B[6]_INST_0_i_18_n_0\,
      I3 => \B[6]_INST_0_i_17_n_0\,
      I4 => ANG(1),
      I5 => \SHIP_ANGLE_1[0]__196\(7),
      O => \B[7]_INST_0_i_6_n_0\
    );
\B[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555557775777F"
    )
        port map (
      I0 => ANG(1),
      I1 => \B[7]_INST_0_i_12_n_0\,
      I2 => sel0(6),
      I3 => \B[7]_INST_0_i_13_n_0\,
      I4 => \B[7]_INST_0_i_14_n_0\,
      I5 => \B[7]_INST_0_i_15_n_0\,
      O => \B[7]_INST_0_i_7_n_0\
    );
\B[7]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \B[7]_INST_0_i_16_n_0\,
      I1 => \B[7]_INST_0_i_17_n_0\,
      O => \B[7]_INST_0_i_8_n_0\,
      S => sel0(6)
    );
\B[7]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFEA"
    )
        port map (
      I0 => \B[7]_INST_0_i_18_n_0\,
      I1 => \B[7]_INST_0_i_19_n_0\,
      I2 => C(1),
      I3 => \B[7]_INST_0_i_20_n_0\,
      I4 => \B[7]_INST_0_i_21_n_0\,
      O => \B[7]_INST_0_i_9_n_0\
    );
\pixel_color_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \B[1]_INST_0_i_1_n_0\,
      G => \pixel_color_reg[7]_i_1_n_0\,
      GE => '1',
      Q => pixel_color(1)
    );
\pixel_color_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \pixel_color_reg[2]_i_1_n_0\,
      G => \pixel_color_reg[7]_i_1_n_0\,
      GE => '1',
      Q => pixel_color(2)
    );
\pixel_color_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBAAA"
    )
        port map (
      I0 => \B[2]_INST_0_i_3_n_0\,
      I1 => ANG(0),
      I2 => \SHIP_ANGLE_2[0]__243\(2),
      I3 => ANG(1),
      I4 => \B[2]_INST_0_i_1_n_0\,
      O => \pixel_color_reg[2]_i_1_n_0\
    );
\pixel_color_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEFEEEFEEEFEFF"
    )
        port map (
      I0 => \B[2]_INST_0_i_7_n_0\,
      I1 => \B[2]_INST_0_i_8_n_0\,
      I2 => \B[2]_INST_0_i_17_n_0\,
      I3 => C(0),
      I4 => C(2),
      I5 => C(3),
      O => \SHIP_ANGLE_2[0]__243\(2)
    );
\pixel_color_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \pixel_color_reg[3]_i_1_n_0\,
      G => \pixel_color_reg[7]_i_1_n_0\,
      GE => '1',
      Q => pixel_color(3)
    );
\pixel_color_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAEEEFEFEF"
    )
        port map (
      I0 => \B[0]_INST_0_i_2_n_0\,
      I1 => \B[0]_INST_0_i_5_n_0\,
      I2 => ANG(1),
      I3 => \B[0]_INST_0_i_4_n_0\,
      I4 => \B[0]_INST_0_i_3_n_0\,
      I5 => ANG(0),
      O => \pixel_color_reg[3]_i_1_n_0\
    );
\pixel_color_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \pixel_color_reg[4]_i_1_n_0\,
      G => \pixel_color_reg[7]_i_1_n_0\,
      GE => '1',
      Q => pixel_color(4)
    );
\pixel_color_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAEEEFEFEF"
    )
        port map (
      I0 => \B[4]_INST_0_i_2_n_0\,
      I1 => \pixel_color_reg[4]_i_2_n_0\,
      I2 => ANG(1),
      I3 => \B[4]_INST_0_i_4_n_0\,
      I4 => \B[4]_INST_0_i_5_n_0\,
      I5 => ANG(0),
      O => \pixel_color_reg[4]_i_1_n_0\
    );
\pixel_color_reg[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEFF0000FF"
    )
        port map (
      I0 => \B[4]_INST_0_i_10_n_0\,
      I1 => \pixel_color_reg[4]_i_3_n_0\,
      I2 => \B[4]_INST_0_i_7_n_0\,
      I3 => C(2),
      I4 => C(3),
      I5 => ANG(1),
      O => \pixel_color_reg[4]_i_2_n_0\
    );
\pixel_color_reg[4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \B[4]_INST_0_i_8_n_0\,
      I1 => \B[4]_INST_0_i_9_n_0\,
      O => \pixel_color_reg[4]_i_3_n_0\,
      S => C(0)
    );
\pixel_color_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \pixel_color_reg[5]_i_1_n_0\,
      G => \pixel_color_reg[7]_i_1_n_0\,
      GE => '1',
      Q => pixel_color(5)
    );
\pixel_color_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => \pixel_color_reg[5]_i_2_n_0\,
      I1 => \SHIP_ANGLE_2[0]__243\(5),
      I2 => \pixel_color_reg[5]_i_4_n_0\,
      I3 => ANG(1),
      I4 => ANG(0),
      O => \pixel_color_reg[5]_i_1_n_0\
    );
\pixel_color_reg[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"62FF62FF62FF6200"
    )
        port map (
      I0 => \B[6]_INST_0_i_16_n_0\,
      I1 => \B[6]_INST_0_i_17_n_0\,
      I2 => \B[6]_INST_0_i_18_n_0\,
      I3 => ANG(1),
      I4 => \pixel_color_reg[5]_i_5_n_0\,
      I5 => \B[5]_INST_0_i_19_n_0\,
      O => \pixel_color_reg[5]_i_2_n_0\
    );
\pixel_color_reg[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAFBAAABA"
    )
        port map (
      I0 => \B[5]_INST_0_i_6_n_0\,
      I1 => \pixel_color_reg[5]_i_6_n_0\,
      I2 => C(0),
      I3 => C(1),
      I4 => \B[5]_INST_0_i_14_n_0\,
      I5 => \B[5]_INST_0_i_8_n_0\,
      O => \SHIP_ANGLE_2[0]__243\(5)
    );
\pixel_color_reg[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEABBABEEBABBA"
    )
        port map (
      I0 => \B[5]_INST_0_i_5_n_0\,
      I1 => sel0(6),
      I2 => C(1),
      I3 => C(2),
      I4 => sel0(7),
      I5 => sel0(5),
      O => \pixel_color_reg[5]_i_4_n_0\
    );
\pixel_color_reg[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCCE83317"
    )
        port map (
      I0 => C(1),
      I1 => C(3),
      I2 => C(0),
      I3 => \B[5]_INST_0_i_11_n_0\,
      I4 => C(2),
      I5 => \pixel_color_reg[5]_i_7_n_0\,
      O => \pixel_color_reg[5]_i_5_n_0\
    );
\pixel_color_reg[5]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3FF2"
    )
        port map (
      I0 => sel0(7),
      I1 => C(3),
      I2 => sel0(6),
      I3 => sel0(5),
      O => \pixel_color_reg[5]_i_6_n_0\
    );
\pixel_color_reg[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"41000000410000FF"
    )
        port map (
      I0 => sel0(5),
      I1 => C(2),
      I2 => C(1),
      I3 => sel0(4),
      I4 => sel0(7),
      I5 => \pixel_color_reg[5]_i_8_n_0\,
      O => \pixel_color_reg[5]_i_7_n_0\
    );
\pixel_color_reg[5]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5AFF7A00"
    )
        port map (
      I0 => C(2),
      I1 => C(0),
      I2 => C(1),
      I3 => sel0(5),
      I4 => sel0(6),
      O => \pixel_color_reg[5]_i_8_n_0\
    );
\pixel_color_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \pixel_color_reg[6]_i_1_n_0\,
      G => \pixel_color_reg[7]_i_1_n_0\,
      GE => '1',
      Q => pixel_color(6)
    );
\pixel_color_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AE00AEAEAEAEAEAE"
    )
        port map (
      I0 => \B[6]_INST_0_i_4_n_0\,
      I1 => \SHIP_ANGLE_1[0]__196\(6),
      I2 => ANG(1),
      I3 => \B[6]_INST_0_i_10_n_0\,
      I4 => \pixel_color_reg[6]_i_3_n_0\,
      I5 => \B[6]_INST_0_i_5_n_0\,
      O => \pixel_color_reg[6]_i_1_n_0\
    );
\pixel_color_reg[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EB2814D7FFFFFFFF"
    )
        port map (
      I0 => C(3),
      I1 => sel0(4),
      I2 => sel0(6),
      I3 => C(0),
      I4 => C(2),
      I5 => \B[6]_INST_0_i_11_n_0\,
      O => \SHIP_ANGLE_1[0]__196\(6)
    );
\pixel_color_reg[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020202030302"
    )
        port map (
      I0 => \B[6]_INST_0_i_6_n_0\,
      I1 => ANG(0),
      I2 => ANG(1),
      I3 => C(3),
      I4 => C(1),
      I5 => sel0(5),
      O => \pixel_color_reg[6]_i_3_n_0\
    );
\pixel_color_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \B[7]_INST_0_i_2_n_0\,
      G => \pixel_color_reg[7]_i_1_n_0\,
      GE => '1',
      Q => pixel_color(7)
    );
\pixel_color_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \B[7]_INST_0_i_1_n_0\,
      I1 => ANG(3),
      I2 => ANG(2),
      I3 => ANG(4),
      O => \pixel_color_reg[7]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ImgGen_0_0 is
  port (
    ANG : in STD_LOGIC_VECTOR ( 4 downto 0 );
    Clk : in STD_LOGIC;
    RstN : in STD_LOGIC;
    PosX : in STD_LOGIC_VECTOR ( 9 downto 0 );
    PosY : in STD_LOGIC_VECTOR ( 9 downto 0 );
    R : out STD_LOGIC_VECTOR ( 7 downto 0 );
    G : out STD_LOGIC_VECTOR ( 7 downto 0 );
    B : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_ImgGen_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_ImgGen_0_0 : entity is "design_1_ImgGen_0_0,ImgGen,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_ImgGen_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_ImgGen_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_ImgGen_0_0 : entity is "ImgGen,Vivado 2025.1";
end design_1_ImgGen_0_0;

architecture STRUCTURE of design_1_ImgGen_0_0 is
  signal \^r\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of Clk : signal is "xilinx.com:signal:clock:1.0 Clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of Clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of Clk : signal is "XIL_INTERFACENAME Clk, ASSOCIATED_RESET RstN, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk25, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of RstN : signal is "xilinx.com:signal:reset:1.0 RstN RST";
  attribute X_INTERFACE_MODE of RstN : signal is "slave";
  attribute X_INTERFACE_PARAMETER of RstN : signal is "XIL_INTERFACENAME RstN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  B(7 downto 1) <= \^r\(7 downto 1);
  B(0) <= \^r\(3);
  G(7 downto 1) <= \^r\(7 downto 1);
  G(0) <= \^r\(3);
  R(7 downto 1) <= \^r\(7 downto 1);
  R(0) <= \^r\(3);
inst: entity work.design_1_ImgGen_0_0_ImgGen
     port map (
      ANG(4 downto 0) => ANG(4 downto 0),
      PosX(9 downto 0) => PosX(9 downto 0),
      PosY(9 downto 0) => PosY(9 downto 0),
      R(6 downto 0) => \^r\(7 downto 1)
    );
end STRUCTURE;
