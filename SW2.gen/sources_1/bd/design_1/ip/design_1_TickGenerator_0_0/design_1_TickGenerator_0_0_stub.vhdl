-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Tue Jun  2 14:03:12 2026
-- Host        : Lab016-09 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/lab/Documents/GitHub/SW2/SW2.gen/sources_1/bd/design_1/ip/design_1_TickGenerator_0_0/design_1_TickGenerator_0_0_stub.vhdl
-- Design      : design_1_TickGenerator_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu3eg-sfvc784-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_TickGenerator_0_0 is
  Port ( 
    Clk : in STD_LOGIC;
    RstN : in STD_LOGIC;
    FrameTick : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_TickGenerator_0_0 : entity is "design_1_TickGenerator_0_0,TickGenerator,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1_TickGenerator_0_0 : entity is "design_1_TickGenerator_0_0,TickGenerator,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=TickGenerator,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_TickGenerator_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_TickGenerator_0_0 : entity is "module_ref";
end design_1_TickGenerator_0_0;

architecture stub of design_1_TickGenerator_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "Clk,RstN,FrameTick";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of Clk : signal is "xilinx.com:signal:clock:1.0 Clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of Clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of Clk : signal is "XIL_INTERFACENAME Clk, ASSOCIATED_RESET RstN, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk25, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of RstN : signal is "xilinx.com:signal:reset:1.0 RstN RST";
  attribute X_INTERFACE_MODE of RstN : signal is "slave";
  attribute X_INTERFACE_PARAMETER of RstN : signal is "XIL_INTERFACENAME RstN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "TickGenerator,Vivado 2025.1";
begin
end;
