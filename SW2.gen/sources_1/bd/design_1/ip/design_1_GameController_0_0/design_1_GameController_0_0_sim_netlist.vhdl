-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Tue Jun  9 13:54:41 2026
-- Host        : Lab016-04 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/lab/Documents/GitHub/SW2/SW2.gen/sources_1/bd/design_1/ip/design_1_GameController_0_0/design_1_GameController_0_0_sim_netlist.vhdl
-- Design      : design_1_GameController_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu3eg-sfvc784-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_GameController_0_0_GameController is
  port (
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hit : in STD_LOGIC;
    Clk : in STD_LOGIC;
    RstN : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_GameController_0_0_GameController : entity is "GameController";
end design_1_GameController_0_0_GameController;

architecture STRUCTURE of design_1_GameController_0_0_GameController is
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \health_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \health_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \health_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \health_reg[2]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \health_reg[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \health_reg[1]_i_1\ : label is "soft_lutpair0";
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
\health_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \health_reg[0]_i_1_n_0\
    );
\health_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C2"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \health_reg[1]_i_1_n_0\
    );
\health_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => \health_reg[2]_i_1_n_0\
    );
\health_reg[2]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RstN,
      O => \health_reg[2]_i_2_n_0\
    );
\health_reg_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => Clk,
      CE => hit,
      D => \health_reg[0]_i_1_n_0\,
      PRE => \health_reg[2]_i_2_n_0\,
      Q => \^q\(0)
    );
\health_reg_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => Clk,
      CE => hit,
      D => \health_reg[1]_i_1_n_0\,
      PRE => \health_reg[2]_i_2_n_0\,
      Q => \^q\(1)
    );
\health_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => hit,
      CLR => \health_reg[2]_i_2_n_0\,
      D => \health_reg[2]_i_1_n_0\,
      Q => \^q\(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_GameController_0_0 is
  port (
    Clk : in STD_LOGIC;
    RstN : in STD_LOGIC;
    hit : in STD_LOGIC;
    Health : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_GameController_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_GameController_0_0 : entity is "design_1_GameController_0_0,GameController,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_GameController_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_GameController_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_GameController_0_0 : entity is "GameController,Vivado 2025.1";
end design_1_GameController_0_0;

architecture STRUCTURE of design_1_GameController_0_0 is
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
inst: entity work.design_1_GameController_0_0_GameController
     port map (
      Clk => Clk,
      Q(2 downto 0) => Health(2 downto 0),
      RstN => RstN,
      hit => hit
    );
end STRUCTURE;
