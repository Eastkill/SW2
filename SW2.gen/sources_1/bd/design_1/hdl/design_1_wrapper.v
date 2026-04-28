//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
//Date        : Tue Apr 28 15:53:36 2026
//Host        : Lab016-05 running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (HDMI_CK_N,
    HDMI_CK_P,
    HDMI_D0_N,
    HDMI_D0_P,
    HDMI_D1_N,
    HDMI_D1_P,
    HDMI_D2_N,
    HDMI_D2_P,
    PL_USER_PB0,
    ROT_A,
    ROT_B,
    clk_100mhz_clk_n,
    clk_100mhz_clk_p);
  output HDMI_CK_N;
  output HDMI_CK_P;
  output HDMI_D0_N;
  output HDMI_D0_P;
  output HDMI_D1_N;
  output HDMI_D1_P;
  output HDMI_D2_N;
  output HDMI_D2_P;
  input PL_USER_PB0;
  input ROT_A;
  input ROT_B;
  input clk_100mhz_clk_n;
  input clk_100mhz_clk_p;

  wire HDMI_CK_N;
  wire HDMI_CK_P;
  wire HDMI_D0_N;
  wire HDMI_D0_P;
  wire HDMI_D1_N;
  wire HDMI_D1_P;
  wire HDMI_D2_N;
  wire HDMI_D2_P;
  wire PL_USER_PB0;
  wire ROT_A;
  wire ROT_B;
  wire clk_100mhz_clk_n;
  wire clk_100mhz_clk_p;

  design_1 design_1_i
       (.HDMI_CK_N(HDMI_CK_N),
        .HDMI_CK_P(HDMI_CK_P),
        .HDMI_D0_N(HDMI_D0_N),
        .HDMI_D0_P(HDMI_D0_P),
        .HDMI_D1_N(HDMI_D1_N),
        .HDMI_D1_P(HDMI_D1_P),
        .HDMI_D2_N(HDMI_D2_N),
        .HDMI_D2_P(HDMI_D2_P),
        .PL_USER_PB0(PL_USER_PB0),
        .ROT_A(ROT_A),
        .ROT_B(ROT_B),
        .clk_100mhz_clk_n(clk_100mhz_clk_n),
        .clk_100mhz_clk_p(clk_100mhz_clk_p));
endmodule
