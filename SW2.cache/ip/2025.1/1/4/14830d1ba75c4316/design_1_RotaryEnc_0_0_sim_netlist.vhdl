-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Tue Apr 28 15:54:33 2026
-- Host        : Lab016-05 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_RotaryEnc_0_0_sim_netlist.vhdl
-- Design      : design_1_RotaryEnc_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu3eg-sfvc784-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RotaryEnc is
  port (
    Clk : in STD_LOGIC;
    ROT_A : in STD_LOGIC;
    ROT_B : in STD_LOGIC;
    RotL : out STD_LOGIC;
    RotR : out STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RotaryEnc;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RotaryEnc is
  signal FF : STD_LOGIC;
  signal FF_i_1_n_0 : STD_LOGIC;
  signal RotL0 : STD_LOGIC;
  signal RotR0 : STD_LOGIC;
  signal ffA : STD_LOGIC;
  signal ffB : STD_LOGIC;
  signal prevA : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of RotL_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of RotR_i_1 : label is "soft_lutpair0";
begin
FF_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => FF,
      I1 => ffA,
      I2 => ffB,
      O => FF_i_1_n_0
    );
FF_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => Clk,
      CE => '1',
      D => FF_i_1_n_0,
      Q => FF,
      R => '0'
    );
RotL_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => FF,
      I1 => ffB,
      I2 => ffA,
      I3 => prevA,
      O => RotL0
    );
RotL_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => RotL0,
      Q => RotL,
      R => '0'
    );
RotR_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => prevA,
      I1 => FF,
      I2 => ffB,
      I3 => ffA,
      O => RotR0
    );
RotR_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => RotR0,
      Q => RotR,
      R => '0'
    );
ffA_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => Clk,
      CE => '1',
      D => ROT_A,
      Q => ffA,
      R => '0'
    );
ffB_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => Clk,
      CE => '1',
      D => ROT_B,
      Q => ffB,
      R => '0'
    );
prevA_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => Clk,
      CE => '1',
      D => ffA,
      Q => prevA,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RotaryEnc_wrap is
  port (
    RotL : out STD_LOGIC;
    RotR : out STD_LOGIC;
    ROT_A : in STD_LOGIC;
    ROT_B : in STD_LOGIC;
    Clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RotaryEnc_wrap;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RotaryEnc_wrap is
begin
i_wrap: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RotaryEnc
     port map (
      Clk => Clk,
      ROT_A => ROT_A,
      ROT_B => ROT_B,
      RotL => RotL,
      RotR => RotR
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    ROT_A : in STD_LOGIC;
    ROT_B : in STD_LOGIC;
    Clk : in STD_LOGIC;
    RotL : out STD_LOGIC;
    RotR : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_RotaryEnc_0_0,RotaryEnc_wrap,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "RotaryEnc_wrap,Vivado 2025.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RotaryEnc_wrap
     port map (
      Clk => Clk,
      ROT_A => ROT_A,
      ROT_B => ROT_B,
      RotL => RotL,
      RotR => RotR
    );
end STRUCTURE;
