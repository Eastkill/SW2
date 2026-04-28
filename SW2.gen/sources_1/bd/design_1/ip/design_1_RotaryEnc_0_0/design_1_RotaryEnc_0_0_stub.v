// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Tue Apr 28 15:54:33 2026
// Host        : Lab016-05 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/lab/Desktop/SpaceWar/SW2/SW2.gen/sources_1/bd/design_1/ip/design_1_RotaryEnc_0_0/design_1_RotaryEnc_0_0_stub.v
// Design      : design_1_RotaryEnc_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu3eg-sfvc784-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_1_RotaryEnc_0_0,RotaryEnc_wrap,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "RotaryEnc_wrap,Vivado 2025.1" *) 
module design_1_RotaryEnc_0_0(ROT_A, ROT_B, Clk, RotL, RotR)
/* synthesis syn_black_box black_box_pad_pin="ROT_A,ROT_B,RotL,RotR" */
/* synthesis syn_force_seq_prim="Clk" */;
  input ROT_A;
  input ROT_B;
  input Clk /* synthesis syn_isclock = 1 */;
  output RotL;
  output RotR;
endmodule
