-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Tue Apr 28 14:09:31 2026
-- Host        : Lab016-05 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/lab/Desktop/SpaceWar/SW2/SW2.gen/sources_1/bd/design_1/ip/design_1_VideoTiming_0_0/design_1_VideoTiming_0_0_stub.vhdl
-- Design      : design_1_VideoTiming_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu3eg-sfvc784-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_VideoTiming_0_0 is
  Port ( 
    pixClk : in STD_LOGIC;
    ResetN : in STD_LOGIC;
    DE : out STD_LOGIC;
    HSync : out STD_LOGIC;
    VSync : out STD_LOGIC;
    PosX : out STD_LOGIC_VECTOR ( 9 downto 0 );
    PosY : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_VideoTiming_0_0 : entity is "design_1_VideoTiming_0_0,VideoTiming,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1_VideoTiming_0_0 : entity is "design_1_VideoTiming_0_0,VideoTiming,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=VideoTiming,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_VideoTiming_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_VideoTiming_0_0 : entity is "module_ref";
end design_1_VideoTiming_0_0;

architecture stub of design_1_VideoTiming_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "pixClk,ResetN,DE,HSync,VSync,PosX[9:0],PosY[9:0]";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ResetN : signal is "xilinx.com:signal:reset:1.0 ResetN RST";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of ResetN : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ResetN : signal is "XIL_INTERFACENAME ResetN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "VideoTiming,Vivado 2025.1";
begin
end;
