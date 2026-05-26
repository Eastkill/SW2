-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Tue May 26 14:38:14 2026
-- Host        : Lab016-03 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/lab/Documents/GitHub/SW2/SW2.gen/sources_1/bd/design_1/ip/design_1_angle_encoder_1_0/design_1_angle_encoder_1_0_sim_netlist.vhdl
-- Design      : design_1_angle_encoder_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu3eg-sfvc784-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_angle_encoder_1_0_angle_encoder is
  port (
    ANG : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \angle_reg_reg[3]_0\ : out STD_LOGIC;
    ROT_R : in STD_LOGIC;
    CLK : in STD_LOGIC;
    ROT_L : in STD_LOGIC;
    RST : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_angle_encoder_1_0_angle_encoder : entity is "angle_encoder";
end design_1_angle_encoder_1_0_angle_encoder;

architecture STRUCTURE of design_1_angle_encoder_1_0_angle_encoder is
  signal \^ang\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \angle_reg0__0\ : STD_LOGIC;
  signal angle_reg10_out : STD_LOGIC;
  signal \angle_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \angle_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \angle_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \angle_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \angle_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \angle_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \angle_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \angle_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \angle_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \angle_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \angle_reg[4]_i_6_n_0\ : STD_LOGIC;
  signal \^angle_reg_reg[3]_0\ : STD_LOGIC;
  signal rot_l_delayed : STD_LOGIC;
  signal rot_l_delayed_i_1_n_0 : STD_LOGIC;
  signal rot_r_delayed : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \angle_reg[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \angle_reg[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \angle_reg[4]_i_6\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \angle_reg[4]_i_7\ : label is "soft_lutpair1";
begin
  ANG(3 downto 0) <= \^ang\(3 downto 0);
  \angle_reg_reg[3]_0\ <= \^angle_reg_reg[3]_0\;
\angle_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0FF"
    )
        port map (
      I0 => ROT_R,
      I1 => rot_r_delayed,
      I2 => \angle_reg[4]_i_5_n_0\,
      I3 => \^ang\(0),
      O => \angle_reg[0]_i_1_n_0\
    );
\angle_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E3EEBCBB"
    )
        port map (
      I0 => \angle_reg[4]_i_5_n_0\,
      I1 => \^ang\(1),
      I2 => rot_r_delayed,
      I3 => ROT_R,
      I4 => \^ang\(0),
      O => \angle_reg[1]_i_1_n_0\
    );
\angle_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF6CFFC9C96CC9"
    )
        port map (
      I0 => \^ang\(1),
      I1 => \^ang\(2),
      I2 => \^ang\(0),
      I3 => ROT_R,
      I4 => rot_r_delayed,
      I5 => \angle_reg[4]_i_5_n_0\,
      O => \angle_reg[2]_i_1_n_0\
    );
\angle_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000020AA2A"
    )
        port map (
      I0 => \angle_reg[3]_i_2_n_0\,
      I1 => \angle_reg[4]_i_4_n_0\,
      I2 => ROT_R,
      I3 => rot_r_delayed,
      I4 => \angle_reg[4]_i_5_n_0\,
      I5 => RST,
      O => \angle_reg[3]_i_1_n_0\
    );
\angle_reg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F666F6F90999090"
    )
        port map (
      I0 => \angle_reg[4]_i_6_n_0\,
      I1 => \^ang\(2),
      I2 => angle_reg10_out,
      I3 => rot_l_delayed,
      I4 => ROT_L,
      I5 => \^angle_reg_reg[3]_0\,
      O => \angle_reg[3]_i_2_n_0\
    );
\angle_reg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => RST,
      I1 => \angle_reg[4]_i_4_n_0\,
      I2 => ROT_R,
      I3 => rot_r_delayed,
      O => \angle_reg[4]_i_1_n_0\
    );
\angle_reg[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF22F2"
    )
        port map (
      I0 => ROT_L,
      I1 => rot_l_delayed,
      I2 => ROT_R,
      I3 => rot_r_delayed,
      I4 => \angle_reg[4]_i_5_n_0\,
      O => \angle_reg[4]_i_2_n_0\
    );
\angle_reg[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6CC9FFFF6CC96CC9"
    )
        port map (
      I0 => \^angle_reg_reg[3]_0\,
      I1 => \^ang\(3),
      I2 => \^ang\(2),
      I3 => \angle_reg[4]_i_6_n_0\,
      I4 => angle_reg10_out,
      I5 => \angle_reg[4]_i_5_n_0\,
      O => \angle_reg[4]_i_3_n_0\
    );
\angle_reg[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8888888"
    )
        port map (
      I0 => \^ang\(3),
      I1 => \^angle_reg_reg[3]_0\,
      I2 => \^ang\(2),
      I3 => \^ang\(1),
      I4 => \^ang\(0),
      O => \angle_reg[4]_i_4_n_0\
    );
\angle_reg[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \angle_reg0__0\,
      I1 => \^angle_reg_reg[3]_0\,
      I2 => \^ang\(2),
      I3 => \^ang\(0),
      I4 => \^ang\(3),
      I5 => \^ang\(1),
      O => \angle_reg[4]_i_5_n_0\
    );
\angle_reg[4]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5454D554"
    )
        port map (
      I0 => \^ang\(2),
      I1 => \^ang\(1),
      I2 => \^ang\(0),
      I3 => ROT_R,
      I4 => rot_r_delayed,
      O => \angle_reg[4]_i_6_n_0\
    );
\angle_reg[4]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ROT_R,
      I1 => rot_r_delayed,
      O => angle_reg10_out
    );
\angle_reg[4]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ROT_L,
      I1 => rot_l_delayed,
      O => \angle_reg0__0\
    );
\angle_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \angle_reg[4]_i_2_n_0\,
      D => \angle_reg[0]_i_1_n_0\,
      Q => \^ang\(0),
      R => \angle_reg[4]_i_1_n_0\
    );
\angle_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \angle_reg[4]_i_2_n_0\,
      D => \angle_reg[1]_i_1_n_0\,
      Q => \^ang\(1),
      R => \angle_reg[4]_i_1_n_0\
    );
\angle_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \angle_reg[4]_i_2_n_0\,
      D => \angle_reg[2]_i_1_n_0\,
      Q => \^ang\(2),
      R => \angle_reg[4]_i_1_n_0\
    );
\angle_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \angle_reg[3]_i_1_n_0\,
      Q => \^angle_reg_reg[3]_0\,
      R => '0'
    );
\angle_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \angle_reg[4]_i_2_n_0\,
      D => \angle_reg[4]_i_3_n_0\,
      Q => \^ang\(3),
      R => \angle_reg[4]_i_1_n_0\
    );
rot_l_delayed_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RST,
      O => rot_l_delayed_i_1_n_0
    );
rot_l_delayed_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => rot_l_delayed_i_1_n_0,
      D => ROT_L,
      Q => rot_l_delayed,
      R => '0'
    );
rot_r_delayed_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => rot_l_delayed_i_1_n_0,
      D => ROT_R,
      Q => rot_r_delayed,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_angle_encoder_1_0 is
  port (
    ROT_L : in STD_LOGIC;
    ROT_R : in STD_LOGIC;
    RST : in STD_LOGIC;
    CLK : in STD_LOGIC;
    ANG : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_angle_encoder_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_angle_encoder_1_0 : entity is "design_1_angle_encoder_1_0,angle_encoder,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_angle_encoder_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_angle_encoder_1_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_angle_encoder_1_0 : entity is "angle_encoder,Vivado 2025.1";
end design_1_angle_encoder_1_0;

architecture STRUCTURE of design_1_angle_encoder_1_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of CLK : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RST, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk25, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of RST : signal is "xilinx.com:signal:reset:1.0 RST RST";
  attribute X_INTERFACE_MODE of RST : signal is "slave";
  attribute X_INTERFACE_PARAMETER of RST : signal is "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_1_angle_encoder_1_0_angle_encoder
     port map (
      ANG(3) => ANG(4),
      ANG(2 downto 0) => ANG(2 downto 0),
      CLK => CLK,
      ROT_L => ROT_L,
      ROT_R => ROT_R,
      RST => RST,
      \angle_reg_reg[3]_0\ => ANG(3)
    );
end STRUCTURE;
