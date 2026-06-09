// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Tue Jun  9 13:54:41 2026
// Host        : Lab016-04 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/lab/Documents/GitHub/SW2/SW2.gen/sources_1/bd/design_1/ip/design_1_GameController_0_0/design_1_GameController_0_0_stub.v
// Design      : design_1_GameController_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu3eg-sfvc784-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_1_GameController_0_0,GameController,{}" *) (* CORE_GENERATION_INFO = "design_1_GameController_0_0,GameController,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=GameController,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "GameController,Vivado 2025.1" *) 
module design_1_GameController_0_0(Clk, RstN, hit, Health)
/* synthesis syn_black_box black_box_pad_pin="RstN,hit,Health[2:0]" */
/* synthesis syn_force_seq_prim="Clk" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 Clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Clk, ASSOCIATED_RESET RstN, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk25, INSERT_VIP 0" *) input Clk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RstN RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RstN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input RstN;
  input hit;
  output [2:0]Health;
endmodule
