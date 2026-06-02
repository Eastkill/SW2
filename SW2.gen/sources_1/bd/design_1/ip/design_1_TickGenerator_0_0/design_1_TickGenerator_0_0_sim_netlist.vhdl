-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Tue Jun  2 14:03:12 2026
-- Host        : Lab016-09 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/lab/Documents/GitHub/SW2/SW2.gen/sources_1/bd/design_1/ip/design_1_TickGenerator_0_0/design_1_TickGenerator_0_0_sim_netlist.vhdl
-- Design      : design_1_TickGenerator_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu3eg-sfvc784-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_TickGenerator_0_0_TickGenerator is
  port (
    FrameTick : out STD_LOGIC;
    Clk : in STD_LOGIC;
    RstN : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_TickGenerator_0_0_TickGenerator : entity is "TickGenerator";
end design_1_TickGenerator_0_0_TickGenerator;

architecture STRUCTURE of design_1_TickGenerator_0_0_TickGenerator is
  signal FrameTick_1 : STD_LOGIC;
  signal FrameTick_i_2_n_0 : STD_LOGIC;
  signal FrameTick_i_3_n_0 : STD_LOGIC;
  signal FrameTick_i_4_n_0 : STD_LOGIC;
  signal FrameTick_i_5_n_0 : STD_LOGIC;
  signal FrameTick_i_6_n_0 : STD_LOGIC;
  signal counter : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal counter_0 : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \counter_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_2_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \counter_reg[18]_i_2_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 18 downto 1 );
  signal \NLW_counter_reg[18]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_counter_reg[18]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of FrameTick_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[18]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_2\ : label is 35;
begin
FrameTick_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => FrameTick_i_3_n_0,
      I1 => FrameTick_i_4_n_0,
      I2 => FrameTick_i_5_n_0,
      I3 => FrameTick_i_6_n_0,
      I4 => counter(0),
      O => FrameTick_1
    );
FrameTick_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RstN,
      O => FrameTick_i_2_n_0
    );
FrameTick_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => counter(8),
      I1 => counter(7),
      I2 => counter(9),
      I3 => counter(10),
      O => FrameTick_i_3_n_0
    );
FrameTick_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => counter(12),
      I1 => counter(11),
      I2 => counter(14),
      I3 => counter(13),
      O => FrameTick_i_4_n_0
    );
FrameTick_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF7FFFF"
    )
        port map (
      I0 => counter(17),
      I1 => counter(18),
      I2 => counter(15),
      I3 => counter(16),
      I4 => counter(1),
      I5 => counter(2),
      O => FrameTick_i_5_n_0
    );
FrameTick_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => counter(4),
      I1 => counter(3),
      I2 => counter(6),
      I3 => counter(5),
      O => FrameTick_i_6_n_0
    );
FrameTick_reg: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => '1',
      CLR => FrameTick_i_2_n_0,
      D => FrameTick_1,
      Q => FrameTick
    );
\counter[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => FrameTick_i_6_n_0,
      I1 => FrameTick_i_5_n_0,
      I2 => FrameTick_i_4_n_0,
      I3 => FrameTick_i_3_n_0,
      I4 => counter(0),
      O => counter_0(0)
    );
\counter[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => FrameTick_i_3_n_0,
      I1 => FrameTick_i_4_n_0,
      I2 => FrameTick_i_5_n_0,
      I3 => FrameTick_i_6_n_0,
      I4 => counter(0),
      I5 => data0(10),
      O => counter_0(10)
    );
\counter[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => FrameTick_i_3_n_0,
      I1 => FrameTick_i_4_n_0,
      I2 => FrameTick_i_5_n_0,
      I3 => FrameTick_i_6_n_0,
      I4 => counter(0),
      I5 => data0(11),
      O => counter_0(11)
    );
\counter[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => FrameTick_i_3_n_0,
      I1 => FrameTick_i_4_n_0,
      I2 => FrameTick_i_5_n_0,
      I3 => FrameTick_i_6_n_0,
      I4 => counter(0),
      I5 => data0(12),
      O => counter_0(12)
    );
\counter[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => FrameTick_i_3_n_0,
      I1 => FrameTick_i_4_n_0,
      I2 => FrameTick_i_5_n_0,
      I3 => FrameTick_i_6_n_0,
      I4 => counter(0),
      I5 => data0(13),
      O => counter_0(13)
    );
\counter[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => FrameTick_i_3_n_0,
      I1 => FrameTick_i_4_n_0,
      I2 => FrameTick_i_5_n_0,
      I3 => FrameTick_i_6_n_0,
      I4 => counter(0),
      I5 => data0(14),
      O => counter_0(14)
    );
\counter[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => FrameTick_i_3_n_0,
      I1 => FrameTick_i_4_n_0,
      I2 => FrameTick_i_5_n_0,
      I3 => FrameTick_i_6_n_0,
      I4 => counter(0),
      I5 => data0(15),
      O => counter_0(15)
    );
\counter[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => FrameTick_i_3_n_0,
      I1 => FrameTick_i_4_n_0,
      I2 => FrameTick_i_5_n_0,
      I3 => FrameTick_i_6_n_0,
      I4 => counter(0),
      I5 => data0(16),
      O => counter_0(16)
    );
\counter[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => FrameTick_i_3_n_0,
      I1 => FrameTick_i_4_n_0,
      I2 => FrameTick_i_5_n_0,
      I3 => FrameTick_i_6_n_0,
      I4 => counter(0),
      I5 => data0(17),
      O => counter_0(17)
    );
\counter[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => FrameTick_i_3_n_0,
      I1 => FrameTick_i_4_n_0,
      I2 => FrameTick_i_5_n_0,
      I3 => FrameTick_i_6_n_0,
      I4 => counter(0),
      I5 => data0(18),
      O => counter_0(18)
    );
\counter[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => FrameTick_i_3_n_0,
      I1 => FrameTick_i_4_n_0,
      I2 => FrameTick_i_5_n_0,
      I3 => FrameTick_i_6_n_0,
      I4 => counter(0),
      I5 => data0(1),
      O => counter_0(1)
    );
\counter[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => FrameTick_i_3_n_0,
      I1 => FrameTick_i_4_n_0,
      I2 => FrameTick_i_5_n_0,
      I3 => FrameTick_i_6_n_0,
      I4 => counter(0),
      I5 => data0(2),
      O => counter_0(2)
    );
\counter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => FrameTick_i_3_n_0,
      I1 => FrameTick_i_4_n_0,
      I2 => FrameTick_i_5_n_0,
      I3 => FrameTick_i_6_n_0,
      I4 => counter(0),
      I5 => data0(3),
      O => counter_0(3)
    );
\counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => FrameTick_i_3_n_0,
      I1 => FrameTick_i_4_n_0,
      I2 => FrameTick_i_5_n_0,
      I3 => FrameTick_i_6_n_0,
      I4 => counter(0),
      I5 => data0(4),
      O => counter_0(4)
    );
\counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => FrameTick_i_3_n_0,
      I1 => FrameTick_i_4_n_0,
      I2 => FrameTick_i_5_n_0,
      I3 => FrameTick_i_6_n_0,
      I4 => counter(0),
      I5 => data0(5),
      O => counter_0(5)
    );
\counter[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => FrameTick_i_3_n_0,
      I1 => FrameTick_i_4_n_0,
      I2 => FrameTick_i_5_n_0,
      I3 => FrameTick_i_6_n_0,
      I4 => counter(0),
      I5 => data0(6),
      O => counter_0(6)
    );
\counter[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => FrameTick_i_3_n_0,
      I1 => FrameTick_i_4_n_0,
      I2 => FrameTick_i_5_n_0,
      I3 => FrameTick_i_6_n_0,
      I4 => counter(0),
      I5 => data0(7),
      O => counter_0(7)
    );
\counter[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => FrameTick_i_3_n_0,
      I1 => FrameTick_i_4_n_0,
      I2 => FrameTick_i_5_n_0,
      I3 => FrameTick_i_6_n_0,
      I4 => counter(0),
      I5 => data0(8),
      O => counter_0(8)
    );
\counter[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => FrameTick_i_3_n_0,
      I1 => FrameTick_i_4_n_0,
      I2 => FrameTick_i_5_n_0,
      I3 => FrameTick_i_6_n_0,
      I4 => counter(0),
      I5 => data0(9),
      O => counter_0(9)
    );
\counter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      CLR => FrameTick_i_2_n_0,
      D => counter_0(0),
      Q => counter(0)
    );
\counter_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      CLR => FrameTick_i_2_n_0,
      D => counter_0(10),
      Q => counter(10)
    );
\counter_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      CLR => FrameTick_i_2_n_0,
      D => counter_0(11),
      Q => counter(11)
    );
\counter_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      CLR => FrameTick_i_2_n_0,
      D => counter_0(12),
      Q => counter(12)
    );
\counter_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      CLR => FrameTick_i_2_n_0,
      D => counter_0(13),
      Q => counter(13)
    );
\counter_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      CLR => FrameTick_i_2_n_0,
      D => counter_0(14),
      Q => counter(14)
    );
\counter_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      CLR => FrameTick_i_2_n_0,
      D => counter_0(15),
      Q => counter(15)
    );
\counter_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      CLR => FrameTick_i_2_n_0,
      D => counter_0(16),
      Q => counter(16)
    );
\counter_reg[16]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \counter_reg[8]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \counter_reg[16]_i_2_n_0\,
      CO(6) => \counter_reg[16]_i_2_n_1\,
      CO(5) => \counter_reg[16]_i_2_n_2\,
      CO(4) => \counter_reg[16]_i_2_n_3\,
      CO(3) => \counter_reg[16]_i_2_n_4\,
      CO(2) => \counter_reg[16]_i_2_n_5\,
      CO(1) => \counter_reg[16]_i_2_n_6\,
      CO(0) => \counter_reg[16]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => data0(16 downto 9),
      S(7 downto 0) => counter(16 downto 9)
    );
\counter_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      CLR => FrameTick_i_2_n_0,
      D => counter_0(17),
      Q => counter(17)
    );
\counter_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      CLR => FrameTick_i_2_n_0,
      D => counter_0(18),
      Q => counter(18)
    );
\counter_reg[18]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \counter_reg[16]_i_2_n_0\,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_counter_reg[18]_i_2_CO_UNCONNECTED\(7 downto 1),
      CO(0) => \counter_reg[18]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 2) => \NLW_counter_reg[18]_i_2_O_UNCONNECTED\(7 downto 2),
      O(1 downto 0) => data0(18 downto 17),
      S(7 downto 2) => B"000000",
      S(1 downto 0) => counter(18 downto 17)
    );
\counter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      CLR => FrameTick_i_2_n_0,
      D => counter_0(1),
      Q => counter(1)
    );
\counter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      CLR => FrameTick_i_2_n_0,
      D => counter_0(2),
      Q => counter(2)
    );
\counter_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      CLR => FrameTick_i_2_n_0,
      D => counter_0(3),
      Q => counter(3)
    );
\counter_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      CLR => FrameTick_i_2_n_0,
      D => counter_0(4),
      Q => counter(4)
    );
\counter_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      CLR => FrameTick_i_2_n_0,
      D => counter_0(5),
      Q => counter(5)
    );
\counter_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      CLR => FrameTick_i_2_n_0,
      D => counter_0(6),
      Q => counter(6)
    );
\counter_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      CLR => FrameTick_i_2_n_0,
      D => counter_0(7),
      Q => counter(7)
    );
\counter_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      CLR => FrameTick_i_2_n_0,
      D => counter_0(8),
      Q => counter(8)
    );
\counter_reg[8]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => counter(0),
      CI_TOP => '0',
      CO(7) => \counter_reg[8]_i_2_n_0\,
      CO(6) => \counter_reg[8]_i_2_n_1\,
      CO(5) => \counter_reg[8]_i_2_n_2\,
      CO(4) => \counter_reg[8]_i_2_n_3\,
      CO(3) => \counter_reg[8]_i_2_n_4\,
      CO(2) => \counter_reg[8]_i_2_n_5\,
      CO(1) => \counter_reg[8]_i_2_n_6\,
      CO(0) => \counter_reg[8]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => data0(8 downto 1),
      S(7 downto 0) => counter(8 downto 1)
    );
\counter_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      CLR => FrameTick_i_2_n_0,
      D => counter_0(9),
      Q => counter(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_TickGenerator_0_0 is
  port (
    Clk : in STD_LOGIC;
    RstN : in STD_LOGIC;
    FrameTick : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_TickGenerator_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_TickGenerator_0_0 : entity is "design_1_TickGenerator_0_0,TickGenerator,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_TickGenerator_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_TickGenerator_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_TickGenerator_0_0 : entity is "TickGenerator,Vivado 2025.1";
end design_1_TickGenerator_0_0;

architecture STRUCTURE of design_1_TickGenerator_0_0 is
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
inst: entity work.design_1_TickGenerator_0_0_TickGenerator
     port map (
      Clk => Clk,
      FrameTick => FrameTick,
      RstN => RstN
    );
end STRUCTURE;
