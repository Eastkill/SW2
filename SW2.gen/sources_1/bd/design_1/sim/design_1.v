//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
//Date        : Tue Jun  2 14:02:15 2026
//Host        : Lab016-09 running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=8,numReposBlks=8,numNonXlnxBlks=2,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=5,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (HDMI_CK_N,
    HDMI_CK_P,
    HDMI_D0_N,
    HDMI_D0_P,
    HDMI_D1_N,
    HDMI_D1_P,
    HDMI_D2_N,
    HDMI_D2_P,
    PL_USER_LED,
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
  output [4:0]PL_USER_LED;
  input PL_USER_PB0;
  input ROT_A;
  input ROT_B;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 clk_100mhz CLK_N" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_100mhz, CAN_DEBUG false, FREQ_HZ 100000000" *) input clk_100mhz_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 clk_100mhz CLK_P" *) input clk_100mhz_clk_p;

  wire [263:0]EnemyController_0_EnemiesOut;
  wire HDMI_CK_N;
  wire HDMI_CK_P;
  wire HDMI_D0_N;
  wire HDMI_D0_P;
  wire HDMI_D1_N;
  wire HDMI_D1_P;
  wire HDMI_D2_N;
  wire HDMI_D2_P;
  wire [7:0]ImgGen_0_B;
  wire [7:0]ImgGen_0_G;
  wire [7:0]ImgGen_0_R;
  wire [4:0]PL_USER_LED;
  wire PL_USER_PB0;
  wire ROT_A;
  wire ROT_B;
  wire RotaryEnc_0_RotL;
  wire RotaryEnc_0_RotR;
  wire TickGenerator_0_FrameTick;
  wire VideoTiming_0_DE;
  wire VideoTiming_0_HSync;
  wire [9:0]VideoTiming_0_PosX;
  wire [9:0]VideoTiming_0_PosY;
  wire VideoTiming_0_VSync;
  wire clk_100mhz_clk_n;
  wire clk_100mhz_clk_p;
  wire clk_wiz_0_clk125;
  wire clk_wiz_0_clk25;
  wire clk_wiz_0_locked;

  design_1_EnemyController_0_0 EnemyController_0
       (.Clk(TickGenerator_0_FrameTick),
        .EnemiesOut(EnemyController_0_EnemiesOut),
        .FrameTick(VideoTiming_0_VSync),
        .RstN(PL_USER_PB0));
  design_1_HDMI_TX_0_0 HDMI_TX_0
       (.B(ImgGen_0_B),
        .DE(VideoTiming_0_DE),
        .G(ImgGen_0_G),
        .HDMI_CK_N(HDMI_CK_N),
        .HDMI_CK_P(HDMI_CK_P),
        .HDMI_D0_N(HDMI_D0_N),
        .HDMI_D0_P(HDMI_D0_P),
        .HDMI_D1_N(HDMI_D1_N),
        .HDMI_D1_P(HDMI_D1_P),
        .HDMI_D2_N(HDMI_D2_N),
        .HDMI_D2_P(HDMI_D2_P),
        .HSync(VideoTiming_0_HSync),
        .R(ImgGen_0_R),
        .ResetN(clk_wiz_0_locked),
        .VSync(VideoTiming_0_VSync),
        .pxClk(clk_wiz_0_clk25),
        .pxClkX5(clk_wiz_0_clk125));
  design_1_ImgGen_0_0 ImgGen_0
       (.ANG(PL_USER_LED),
        .B(ImgGen_0_B),
        .Clk(clk_wiz_0_clk25),
        .Enemies_in(EnemyController_0_EnemiesOut),
        .G(ImgGen_0_G),
        .PosX(VideoTiming_0_PosX),
        .PosY(VideoTiming_0_PosY),
        .R(ImgGen_0_R),
        .RstN(clk_wiz_0_locked));
  design_1_RotaryEnc_0_0 RotaryEnc_0
       (.Clk(clk_wiz_0_clk25),
        .ROT_A(ROT_A),
        .ROT_B(ROT_B),
        .RotL(RotaryEnc_0_RotL),
        .RotR(RotaryEnc_0_RotR));
  design_1_TickGenerator_0_0 TickGenerator_0
       (.Clk(clk_wiz_0_clk25),
        .FrameTick(TickGenerator_0_FrameTick),
        .RstN(PL_USER_PB0));
  design_1_VideoTiming_0_0 VideoTiming_0
       (.DE(VideoTiming_0_DE),
        .HSync(VideoTiming_0_HSync),
        .PosX(VideoTiming_0_PosX),
        .PosY(VideoTiming_0_PosY),
        .ResetN(clk_wiz_0_locked),
        .VSync(VideoTiming_0_VSync),
        .pixClk(clk_wiz_0_clk25));
  design_1_angle_encoder_1_0 angle_encoder_1
       (.ANG(PL_USER_LED),
        .CLK(clk_wiz_0_clk25),
        .ROT_L(RotaryEnc_0_RotR),
        .ROT_R(RotaryEnc_0_RotL),
        .RST(PL_USER_PB0));
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk125(clk_wiz_0_clk125),
        .clk25(clk_wiz_0_clk25),
        .clk_in1_n(clk_100mhz_clk_n),
        .clk_in1_p(clk_100mhz_clk_p),
        .locked(clk_wiz_0_locked),
        .reset(1'b0));
endmodule
