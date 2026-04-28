// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Tue Apr 28 15:54:43 2026
// Host        : Lab016-05 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/lab/Desktop/SpaceWar/SW2/SW2.gen/sources_1/bd/design_1/ip/design_1_ImgGen_0_0/design_1_ImgGen_0_0_sim_netlist.v
// Design      : design_1_ImgGen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sfvc784-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_ImgGen_0_0,ImgGen,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ImgGen,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module design_1_ImgGen_0_0
   (ANG,
    Clk,
    RstN,
    PosX,
    PosY,
    R,
    G,
    B);
  input [4:0]ANG;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 Clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Clk, ASSOCIATED_RESET RstN, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk25, INSERT_VIP 0" *) input Clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RstN RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RstN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input RstN;
  input [9:0]PosX;
  input [9:0]PosY;
  output [7:0]R;
  output [7:0]G;
  output [7:0]B;

  wire [4:0]ANG;
  wire [9:0]PosX;
  wire [9:0]PosY;
  wire [7:1]\^R ;

  assign B[7:1] = \^R [7:1];
  assign B[0] = \^R [3];
  assign G[7:1] = \^R [7:1];
  assign G[0] = \^R [3];
  assign R[7:1] = \^R [7:1];
  assign R[0] = \^R [3];
  design_1_ImgGen_0_0_ImgGen inst
       (.ANG(ANG),
        .PosX(PosX),
        .PosY(PosY),
        .R(\^R ));
endmodule

(* ORIG_REF_NAME = "ImgGen" *) 
module design_1_ImgGen_0_0_ImgGen
   (R,
    ANG,
    PosX,
    PosY);
  output [6:0]R;
  input [4:0]ANG;
  input [9:0]PosX;
  input [9:0]PosY;

  wire [3:0]A;
  wire [4:0]ANG;
  wire \B[0]_INST_0_i_10_n_0 ;
  wire \B[0]_INST_0_i_11_n_0 ;
  wire \B[0]_INST_0_i_12_n_0 ;
  wire \B[0]_INST_0_i_13_n_0 ;
  wire \B[0]_INST_0_i_1_n_0 ;
  wire \B[0]_INST_0_i_2_n_0 ;
  wire \B[0]_INST_0_i_3_n_0 ;
  wire \B[0]_INST_0_i_4_n_0 ;
  wire \B[0]_INST_0_i_5_n_0 ;
  wire \B[0]_INST_0_i_7_n_0 ;
  wire \B[0]_INST_0_i_8_n_0 ;
  wire \B[0]_INST_0_i_9_n_0 ;
  wire \B[1]_INST_0_i_10_n_0 ;
  wire \B[1]_INST_0_i_11_n_0 ;
  wire \B[1]_INST_0_i_12_n_0 ;
  wire \B[1]_INST_0_i_13_n_0 ;
  wire \B[1]_INST_0_i_14_n_0 ;
  wire \B[1]_INST_0_i_15_n_0 ;
  wire \B[1]_INST_0_i_16_n_0 ;
  wire \B[1]_INST_0_i_17_n_0 ;
  wire \B[1]_INST_0_i_18_n_0 ;
  wire \B[1]_INST_0_i_19_n_0 ;
  wire \B[1]_INST_0_i_1_n_0 ;
  wire \B[1]_INST_0_i_2_n_0 ;
  wire \B[1]_INST_0_i_3_n_0 ;
  wire \B[1]_INST_0_i_5_n_0 ;
  wire \B[1]_INST_0_i_7_n_0 ;
  wire \B[1]_INST_0_i_8_n_0 ;
  wire \B[1]_INST_0_i_9_n_0 ;
  wire \B[2]_INST_0_i_10_n_0 ;
  wire \B[2]_INST_0_i_11_n_0 ;
  wire \B[2]_INST_0_i_12_n_0 ;
  wire \B[2]_INST_0_i_15_n_0 ;
  wire \B[2]_INST_0_i_16_n_0 ;
  wire \B[2]_INST_0_i_17_n_0 ;
  wire \B[2]_INST_0_i_18_n_0 ;
  wire \B[2]_INST_0_i_1_n_0 ;
  wire \B[2]_INST_0_i_2_n_0 ;
  wire \B[2]_INST_0_i_3_n_0 ;
  wire \B[2]_INST_0_i_4_n_0 ;
  wire \B[2]_INST_0_i_6_n_0 ;
  wire \B[2]_INST_0_i_7_n_0 ;
  wire \B[2]_INST_0_i_8_n_0 ;
  wire \B[2]_INST_0_i_9_n_0 ;
  wire \B[4]_INST_0_i_10_n_0 ;
  wire \B[4]_INST_0_i_11_n_0 ;
  wire \B[4]_INST_0_i_12_n_0 ;
  wire \B[4]_INST_0_i_13_n_0 ;
  wire \B[4]_INST_0_i_14_n_0 ;
  wire \B[4]_INST_0_i_1_n_0 ;
  wire \B[4]_INST_0_i_2_n_0 ;
  wire \B[4]_INST_0_i_3_n_0 ;
  wire \B[4]_INST_0_i_4_n_0 ;
  wire \B[4]_INST_0_i_5_n_0 ;
  wire \B[4]_INST_0_i_7_n_0 ;
  wire \B[4]_INST_0_i_8_n_0 ;
  wire \B[4]_INST_0_i_9_n_0 ;
  wire \B[5]_INST_0_i_10_n_0 ;
  wire \B[5]_INST_0_i_11_n_0 ;
  wire \B[5]_INST_0_i_12_n_0 ;
  wire \B[5]_INST_0_i_13_n_0 ;
  wire \B[5]_INST_0_i_14_n_0 ;
  wire \B[5]_INST_0_i_15_n_0 ;
  wire \B[5]_INST_0_i_16_n_0 ;
  wire \B[5]_INST_0_i_17_n_0 ;
  wire \B[5]_INST_0_i_18_n_0 ;
  wire \B[5]_INST_0_i_19_n_0 ;
  wire \B[5]_INST_0_i_1_n_0 ;
  wire \B[5]_INST_0_i_20_n_0 ;
  wire \B[5]_INST_0_i_2_n_0 ;
  wire \B[5]_INST_0_i_3_n_0 ;
  wire \B[5]_INST_0_i_4_n_0 ;
  wire \B[5]_INST_0_i_5_n_0 ;
  wire \B[5]_INST_0_i_6_n_0 ;
  wire \B[5]_INST_0_i_7_n_0 ;
  wire \B[5]_INST_0_i_8_n_0 ;
  wire \B[6]_INST_0_i_10_n_0 ;
  wire \B[6]_INST_0_i_11_n_0 ;
  wire \B[6]_INST_0_i_14_n_0 ;
  wire \B[6]_INST_0_i_16_n_0 ;
  wire \B[6]_INST_0_i_17_n_0 ;
  wire \B[6]_INST_0_i_18_n_0 ;
  wire \B[6]_INST_0_i_19_n_0 ;
  wire \B[6]_INST_0_i_1_n_0 ;
  wire \B[6]_INST_0_i_20_n_0 ;
  wire \B[6]_INST_0_i_25_n_0 ;
  wire \B[6]_INST_0_i_27_n_0 ;
  wire \B[6]_INST_0_i_2_n_0 ;
  wire \B[6]_INST_0_i_30_n_0 ;
  wire \B[6]_INST_0_i_31_n_0 ;
  wire \B[6]_INST_0_i_32_n_0 ;
  wire \B[6]_INST_0_i_33_n_0 ;
  wire \B[6]_INST_0_i_34_n_0 ;
  wire \B[6]_INST_0_i_35_n_0 ;
  wire \B[6]_INST_0_i_36_n_0 ;
  wire \B[6]_INST_0_i_37_n_0 ;
  wire \B[6]_INST_0_i_38_n_0 ;
  wire \B[6]_INST_0_i_39_n_0 ;
  wire \B[6]_INST_0_i_3_n_0 ;
  wire \B[6]_INST_0_i_40_n_0 ;
  wire \B[6]_INST_0_i_41_n_0 ;
  wire \B[6]_INST_0_i_44_n_0 ;
  wire \B[6]_INST_0_i_45_n_0 ;
  wire \B[6]_INST_0_i_46_n_0 ;
  wire \B[6]_INST_0_i_47_n_0 ;
  wire \B[6]_INST_0_i_48_n_0 ;
  wire \B[6]_INST_0_i_49_n_0 ;
  wire \B[6]_INST_0_i_4_n_0 ;
  wire \B[6]_INST_0_i_50_n_0 ;
  wire \B[6]_INST_0_i_51_n_0 ;
  wire \B[6]_INST_0_i_52_n_0 ;
  wire \B[6]_INST_0_i_53_n_0 ;
  wire \B[6]_INST_0_i_54_n_0 ;
  wire \B[6]_INST_0_i_55_n_0 ;
  wire \B[6]_INST_0_i_5_n_0 ;
  wire \B[6]_INST_0_i_6_n_0 ;
  wire \B[6]_INST_0_i_7_n_0 ;
  wire \B[6]_INST_0_i_8_n_0 ;
  wire \B[7]_INST_0_i_10_n_0 ;
  wire \B[7]_INST_0_i_12_n_0 ;
  wire \B[7]_INST_0_i_13_n_0 ;
  wire \B[7]_INST_0_i_14_n_0 ;
  wire \B[7]_INST_0_i_15_n_0 ;
  wire \B[7]_INST_0_i_16_n_0 ;
  wire \B[7]_INST_0_i_17_n_0 ;
  wire \B[7]_INST_0_i_18_n_0 ;
  wire \B[7]_INST_0_i_19_n_0 ;
  wire \B[7]_INST_0_i_1_n_0 ;
  wire \B[7]_INST_0_i_20_n_0 ;
  wire \B[7]_INST_0_i_21_n_0 ;
  wire \B[7]_INST_0_i_22_n_0 ;
  wire \B[7]_INST_0_i_23_n_0 ;
  wire \B[7]_INST_0_i_2_n_0 ;
  wire \B[7]_INST_0_i_3_n_0 ;
  wire \B[7]_INST_0_i_4_n_0 ;
  wire \B[7]_INST_0_i_5_n_0 ;
  wire \B[7]_INST_0_i_6_n_0 ;
  wire \B[7]_INST_0_i_7_n_0 ;
  wire \B[7]_INST_0_i_8_n_0 ;
  wire \B[7]_INST_0_i_9_n_0 ;
  wire [7:0]C;
  wire [9:0]PosX;
  wire [9:0]PosY;
  wire [6:0]R;
  wire [7:1]\SHIP_ANGLE_1[0]__196 ;
  wire [5:1]\SHIP_ANGLE_2[0]__243 ;
  wire [6:4]\SHIP_UP[0]30_in ;
  wire [7:1]pixel_color;
  wire \pixel_color_reg[2]_i_1_n_0 ;
  wire \pixel_color_reg[3]_i_1_n_0 ;
  wire \pixel_color_reg[4]_i_1_n_0 ;
  wire \pixel_color_reg[4]_i_2_n_0 ;
  wire \pixel_color_reg[4]_i_3_n_0 ;
  wire \pixel_color_reg[5]_i_1_n_0 ;
  wire \pixel_color_reg[5]_i_2_n_0 ;
  wire \pixel_color_reg[5]_i_4_n_0 ;
  wire \pixel_color_reg[5]_i_5_n_0 ;
  wire \pixel_color_reg[5]_i_6_n_0 ;
  wire \pixel_color_reg[5]_i_7_n_0 ;
  wire \pixel_color_reg[5]_i_8_n_0 ;
  wire \pixel_color_reg[6]_i_1_n_0 ;
  wire \pixel_color_reg[6]_i_3_n_0 ;
  wire \pixel_color_reg[7]_i_1_n_0 ;
  wire [7:4]sel0;

  LUT5 #(
    .INIT(32'hAAA82220)) 
    \B[0]_INST_0 
       (.I0(\B[7]_INST_0_i_1_n_0 ),
        .I1(\B[6]_INST_0_i_1_n_0 ),
        .I2(\B[0]_INST_0_i_1_n_0 ),
        .I3(\B[0]_INST_0_i_2_n_0 ),
        .I4(pixel_color[3]),
        .O(R[2]));
  LUT5 #(
    .INIT(32'h55550015)) 
    \B[0]_INST_0_i_1 
       (.I0(ANG[0]),
        .I1(\B[0]_INST_0_i_3_n_0 ),
        .I2(\B[0]_INST_0_i_4_n_0 ),
        .I3(ANG[1]),
        .I4(\B[0]_INST_0_i_5_n_0 ),
        .O(\B[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hF660)) 
    \B[0]_INST_0_i_10 
       (.I0(C[1]),
        .I1(\B[6]_INST_0_i_20_n_0 ),
        .I2(C[0]),
        .I3(C[2]),
        .O(\B[0]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0E6829B00D941670)) 
    \B[0]_INST_0_i_11 
       (.I0(C[0]),
        .I1(sel0[4]),
        .I2(sel0[7]),
        .I3(sel0[6]),
        .I4(sel0[5]),
        .I5(C[1]),
        .O(\B[0]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h566A6A566A56566A)) 
    \B[0]_INST_0_i_12 
       (.I0(C[3]),
        .I1(C[2]),
        .I2(C[1]),
        .I3(C[0]),
        .I4(sel0[5]),
        .I5(sel0[4]),
        .O(\B[0]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h128A4121A6AA5959)) 
    \B[0]_INST_0_i_13 
       (.I0(C[2]),
        .I1(sel0[6]),
        .I2(sel0[4]),
        .I3(C[1]),
        .I4(C[0]),
        .I5(sel0[5]),
        .O(\B[0]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0808A808A8A8A808)) 
    \B[0]_INST_0_i_2 
       (.I0(ANG[0]),
        .I1(\SHIP_ANGLE_1[0]__196 [3]),
        .I2(ANG[1]),
        .I3(\B[6]_INST_0_i_17_n_0 ),
        .I4(\B[6]_INST_0_i_16_n_0 ),
        .I5(\B[6]_INST_0_i_18_n_0 ),
        .O(\B[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h33212196488484CC)) 
    \B[0]_INST_0_i_3 
       (.I0(C[0]),
        .I1(sel0[7]),
        .I2(C[1]),
        .I3(sel0[5]),
        .I4(sel0[4]),
        .I5(sel0[6]),
        .O(\B[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFD7DBEFE595DAEA6)) 
    \B[0]_INST_0_i_4 
       (.I0(C[2]),
        .I1(sel0[6]),
        .I2(sel0[4]),
        .I3(C[1]),
        .I4(C[0]),
        .I5(sel0[5]),
        .O(\B[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBF7FBF7FFF0000FF)) 
    \B[0]_INST_0_i_5 
       (.I0(\B[0]_INST_0_i_7_n_0 ),
        .I1(\B[0]_INST_0_i_8_n_0 ),
        .I2(\B[0]_INST_0_i_9_n_0 ),
        .I3(C[3]),
        .I4(\B[0]_INST_0_i_10_n_0 ),
        .I5(ANG[1]),
        .O(\B[0]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hF7)) 
    \B[0]_INST_0_i_6 
       (.I0(\B[0]_INST_0_i_11_n_0 ),
        .I1(\B[0]_INST_0_i_12_n_0 ),
        .I2(\B[0]_INST_0_i_13_n_0 ),
        .O(\SHIP_ANGLE_1[0]__196 [3]));
  LUT4 #(
    .INIT(16'hFE40)) 
    \B[0]_INST_0_i_7 
       (.I0(\B[6]_INST_0_i_20_n_0 ),
        .I1(C[0]),
        .I2(C[1]),
        .I3(C[2]),
        .O(\B[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF5619DFBAED9E6CA)) 
    \B[0]_INST_0_i_8 
       (.I0(C[2]),
        .I1(sel0[4]),
        .I2(C[1]),
        .I3(sel0[5]),
        .I4(sel0[6]),
        .I5(C[0]),
        .O(\B[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0F0B69900D969090)) 
    \B[0]_INST_0_i_9 
       (.I0(C[0]),
        .I1(C[1]),
        .I2(sel0[7]),
        .I3(sel0[5]),
        .I4(sel0[6]),
        .I5(sel0[4]),
        .O(\B[0]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800020000)) 
    \B[1]_INST_0 
       (.I0(\B[7]_INST_0_i_1_n_0 ),
        .I1(ANG[3]),
        .I2(ANG[2]),
        .I3(ANG[4]),
        .I4(\B[1]_INST_0_i_1_n_0 ),
        .I5(pixel_color[1]),
        .O(R[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0FFCC)) 
    \B[1]_INST_0_i_1 
       (.I0(\B[1]_INST_0_i_2_n_0 ),
        .I1(\B[1]_INST_0_i_3_n_0 ),
        .I2(\SHIP_ANGLE_2[0]__243 [1]),
        .I3(\B[1]_INST_0_i_5_n_0 ),
        .I4(ANG[1]),
        .I5(ANG[0]),
        .O(\B[1]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFE000)) 
    \B[1]_INST_0_i_10 
       (.I0(C[2]),
        .I1(C[1]),
        .I2(\B[6]_INST_0_i_20_n_0 ),
        .I3(C[3]),
        .I4(\B[1]_INST_0_i_19_n_0 ),
        .O(\B[1]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF2C7C2E2D38FDAD3)) 
    \B[1]_INST_0_i_11 
       (.I0(C[2]),
        .I1(sel0[6]),
        .I2(sel0[7]),
        .I3(sel0[4]),
        .I4(C[0]),
        .I5(sel0[5]),
        .O(\B[1]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAAAE13B5BAA79DD5)) 
    \B[1]_INST_0_i_12 
       (.I0(sel0[7]),
        .I1(C[2]),
        .I2(sel0[4]),
        .I3(C[0]),
        .I4(sel0[6]),
        .I5(sel0[5]),
        .O(\B[1]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0404040000002722)) 
    \B[1]_INST_0_i_13 
       (.I0(C[1]),
        .I1(sel0[7]),
        .I2(sel0[5]),
        .I3(sel0[4]),
        .I4(C[2]),
        .I5(sel0[6]),
        .O(\B[1]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hE001)) 
    \B[1]_INST_0_i_14 
       (.I0(sel0[4]),
        .I1(sel0[5]),
        .I2(sel0[6]),
        .I3(sel0[7]),
        .O(\B[1]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFC82ABEB00937555)) 
    \B[1]_INST_0_i_15 
       (.I0(sel0[6]),
        .I1(sel0[5]),
        .I2(C[2]),
        .I3(sel0[4]),
        .I4(C[1]),
        .I5(sel0[7]),
        .O(\B[1]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAAAB57A1BA01DD01)) 
    \B[1]_INST_0_i_16 
       (.I0(sel0[7]),
        .I1(C[2]),
        .I2(sel0[4]),
        .I3(C[1]),
        .I4(sel0[6]),
        .I5(sel0[5]),
        .O(\B[1]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h44001600)) 
    \B[1]_INST_0_i_17 
       (.I0(C[3]),
        .I1(sel0[4]),
        .I2(sel0[5]),
        .I3(sel0[7]),
        .I4(C[1]),
        .O(\B[1]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h01188022)) 
    \B[1]_INST_0_i_18 
       (.I0(C[1]),
        .I1(C[3]),
        .I2(sel0[4]),
        .I3(sel0[5]),
        .I4(sel0[6]),
        .O(\B[1]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAA00AA8555119195)) 
    \B[1]_INST_0_i_19 
       (.I0(sel0[7]),
        .I1(sel0[5]),
        .I2(sel0[4]),
        .I3(C[2]),
        .I4(C[1]),
        .I5(sel0[6]),
        .O(\B[1]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0354FFFF03540000)) 
    \B[1]_INST_0_i_2 
       (.I0(\B[6]_INST_0_i_17_n_0 ),
        .I1(\B[7]_INST_0_i_9_n_0 ),
        .I2(\B[7]_INST_0_i_10_n_0 ),
        .I3(\B[6]_INST_0_i_18_n_0 ),
        .I4(ANG[1]),
        .I5(\SHIP_ANGLE_1[0]__196 [1]),
        .O(\B[1]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFB04807F)) 
    \B[1]_INST_0_i_3 
       (.I0(C[0]),
        .I1(\B[6]_INST_0_i_20_n_0 ),
        .I2(C[1]),
        .I3(C[3]),
        .I4(C[2]),
        .O(\B[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFABABABFFAB)) 
    \B[1]_INST_0_i_4 
       (.I0(\B[1]_INST_0_i_7_n_0 ),
        .I1(\B[7]_INST_0_i_5_n_0 ),
        .I2(\B[1]_INST_0_i_8_n_0 ),
        .I3(\B[1]_INST_0_i_9_n_0 ),
        .I4(C[0]),
        .I5(\B[1]_INST_0_i_10_n_0 ),
        .O(\SHIP_ANGLE_2[0]__243 [1]));
  MUXF7 \B[1]_INST_0_i_5 
       (.I0(\B[1]_INST_0_i_11_n_0 ),
        .I1(\B[1]_INST_0_i_12_n_0 ),
        .O(\B[1]_INST_0_i_5_n_0 ),
        .S(C[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFEFEFFFE)) 
    \B[1]_INST_0_i_6 
       (.I0(\B[1]_INST_0_i_13_n_0 ),
        .I1(\B[1]_INST_0_i_3_n_0 ),
        .I2(\B[1]_INST_0_i_14_n_0 ),
        .I3(\B[1]_INST_0_i_15_n_0 ),
        .I4(C[0]),
        .I5(\B[1]_INST_0_i_16_n_0 ),
        .O(\SHIP_ANGLE_1[0]__196 [1]));
  LUT6 #(
    .INIT(64'hAA8A0051ABA95109)) 
    \B[1]_INST_0_i_7 
       (.I0(sel0[6]),
        .I1(sel0[5]),
        .I2(C[1]),
        .I3(sel0[4]),
        .I4(sel0[7]),
        .I5(C[2]),
        .O(\B[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000070000700770)) 
    \B[1]_INST_0_i_8 
       (.I0(C[2]),
        .I1(C[1]),
        .I2(sel0[4]),
        .I3(sel0[5]),
        .I4(sel0[7]),
        .I5(sel0[6]),
        .O(\B[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAABBAFBB)) 
    \B[1]_INST_0_i_9 
       (.I0(\B[1]_INST_0_i_17_n_0 ),
        .I1(C[2]),
        .I2(sel0[7]),
        .I3(C[3]),
        .I4(sel0[6]),
        .I5(\B[1]_INST_0_i_18_n_0 ),
        .O(\B[1]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA822222220)) 
    \B[2]_INST_0 
       (.I0(\B[7]_INST_0_i_1_n_0 ),
        .I1(\B[6]_INST_0_i_1_n_0 ),
        .I2(\B[2]_INST_0_i_1_n_0 ),
        .I3(\B[2]_INST_0_i_2_n_0 ),
        .I4(\B[2]_INST_0_i_3_n_0 ),
        .I5(pixel_color[2]),
        .O(R[1]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \B[2]_INST_0_i_1 
       (.I0(ANG[0]),
        .I1(ANG[1]),
        .I2(\B[2]_INST_0_i_4_n_0 ),
        .I3(sel0[6]),
        .I4(\B[2]_INST_0_i_6_n_0 ),
        .O(\B[2]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[2]_INST_0_i_10 
       (.I0(\B[2]_INST_0_i_6_n_0 ),
        .I1(sel0[6]),
        .I2(\B[2]_INST_0_i_18_n_0 ),
        .O(\B[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h5555557DBEAAAAAA)) 
    \B[2]_INST_0_i_11 
       (.I0(C[3]),
        .I1(sel0[7]),
        .I2(sel0[5]),
        .I3(C[1]),
        .I4(C[0]),
        .I5(C[2]),
        .O(\B[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFBCD980199C90000)) 
    \B[2]_INST_0_i_12 
       (.I0(\B[6]_INST_0_i_27_n_0 ),
        .I1(\SHIP_UP[0]30_in [5]),
        .I2(\B[6]_INST_0_i_25_n_0 ),
        .I3(\SHIP_UP[0]30_in [4]),
        .I4(A[1]),
        .I5(A[0]),
        .O(\B[2]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0FF00F0F0BD2)) 
    \B[2]_INST_0_i_13 
       (.I0(\B[6]_INST_0_i_25_n_0 ),
        .I1(\B[6]_INST_0_i_45_n_0 ),
        .I2(PosX[8]),
        .I3(PosX[6]),
        .I4(PosX[7]),
        .I5(PosX[9]),
        .O(C[6]));
  LUT6 #(
    .INIT(64'h0000FFFFA80057FF)) 
    \B[2]_INST_0_i_14 
       (.I0(PosY[3]),
        .I1(PosY[0]),
        .I2(PosY[1]),
        .I3(PosY[2]),
        .I4(PosY[4]),
        .I5(\B[6]_INST_0_i_44_n_0 ),
        .O(A[2]));
  LUT6 #(
    .INIT(64'h5455044155554555)) 
    \B[2]_INST_0_i_15 
       (.I0(sel0[7]),
        .I1(C[1]),
        .I2(C[2]),
        .I3(sel0[4]),
        .I4(C[3]),
        .I5(sel0[5]),
        .O(\B[2]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hEFFEA000)) 
    \B[2]_INST_0_i_16 
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .I2(C[2]),
        .I3(C[1]),
        .I4(sel0[7]),
        .O(\B[2]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000200000000808A)) 
    \B[2]_INST_0_i_17 
       (.I0(sel0[4]),
        .I1(C[2]),
        .I2(C[1]),
        .I3(sel0[7]),
        .I4(sel0[5]),
        .I5(sel0[6]),
        .O(\B[2]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h13330117111B2333)) 
    \B[2]_INST_0_i_18 
       (.I0(C[2]),
        .I1(sel0[7]),
        .I2(sel0[5]),
        .I3(sel0[4]),
        .I4(C[1]),
        .I5(C[0]),
        .O(\B[2]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h55540000)) 
    \B[2]_INST_0_i_2 
       (.I0(ANG[0]),
        .I1(\B[2]_INST_0_i_7_n_0 ),
        .I2(\B[2]_INST_0_i_8_n_0 ),
        .I3(\B[2]_INST_0_i_9_n_0 ),
        .I4(ANG[1]),
        .O(\B[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2222F0FF000000FF)) 
    \B[2]_INST_0_i_3 
       (.I0(\B[6]_INST_0_i_16_n_0 ),
        .I1(\B[6]_INST_0_i_17_n_0 ),
        .I2(\B[2]_INST_0_i_10_n_0 ),
        .I3(\B[2]_INST_0_i_11_n_0 ),
        .I4(ANG[1]),
        .I5(ANG[0]),
        .O(\B[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00003C7E00427EFF)) 
    \B[2]_INST_0_i_4 
       (.I0(C[0]),
        .I1(C[1]),
        .I2(C[2]),
        .I3(sel0[4]),
        .I4(sel0[7]),
        .I5(sel0[5]),
        .O(\B[2]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \B[2]_INST_0_i_5 
       (.I0(\B[2]_INST_0_i_12_n_0 ),
        .I1(C[6]),
        .I2(A[2]),
        .O(sel0[6]));
  LUT6 #(
    .INIT(64'hFDA0FD00FE00FE50)) 
    \B[2]_INST_0_i_6 
       (.I0(C[2]),
        .I1(sel0[4]),
        .I2(sel0[5]),
        .I3(sel0[7]),
        .I4(C[0]),
        .I5(C[1]),
        .O(\B[2]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h98899119)) 
    \B[2]_INST_0_i_7 
       (.I0(C[2]),
        .I1(C[3]),
        .I2(sel0[5]),
        .I3(sel0[7]),
        .I4(C[1]),
        .O(\B[2]_INST_0_i_7_n_0 ));
  MUXF7 \B[2]_INST_0_i_8 
       (.I0(\B[2]_INST_0_i_15_n_0 ),
        .I1(\B[2]_INST_0_i_16_n_0 ),
        .O(\B[2]_INST_0_i_8_n_0 ),
        .S(sel0[6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hC88B)) 
    \B[2]_INST_0_i_9 
       (.I0(\B[2]_INST_0_i_17_n_0 ),
        .I1(C[0]),
        .I2(C[2]),
        .I3(C[3]),
        .O(\B[2]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA888A22220002)) 
    \B[4]_INST_0 
       (.I0(\B[7]_INST_0_i_1_n_0 ),
        .I1(\B[6]_INST_0_i_1_n_0 ),
        .I2(ANG[0]),
        .I3(\B[4]_INST_0_i_1_n_0 ),
        .I4(\B[4]_INST_0_i_2_n_0 ),
        .I5(pixel_color[4]),
        .O(R[3]));
  LUT6 #(
    .INIT(64'h0F060F000F000F00)) 
    \B[4]_INST_0_i_1 
       (.I0(C[3]),
        .I1(C[2]),
        .I2(\B[4]_INST_0_i_3_n_0 ),
        .I3(ANG[1]),
        .I4(\B[4]_INST_0_i_4_n_0 ),
        .I5(\B[4]_INST_0_i_5_n_0 ),
        .O(\B[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAAAAAAABABF)) 
    \B[4]_INST_0_i_10 
       (.I0(\B[7]_INST_0_i_15_n_0 ),
        .I1(C[2]),
        .I2(sel0[4]),
        .I3(sel0[5]),
        .I4(sel0[7]),
        .I5(sel0[6]),
        .O(\B[4]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h1010282085855811)) 
    \B[4]_INST_0_i_11 
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .I2(C[1]),
        .I3(sel0[7]),
        .I4(C[3]),
        .I5(sel0[6]),
        .O(\B[4]_INST_0_i_11_n_0 ));
  MUXF7 \B[4]_INST_0_i_12 
       (.I0(\B[4]_INST_0_i_13_n_0 ),
        .I1(\B[4]_INST_0_i_14_n_0 ),
        .O(\B[4]_INST_0_i_12_n_0 ),
        .S(C[0]));
  LUT6 #(
    .INIT(64'h3000300033DF3033)) 
    \B[4]_INST_0_i_13 
       (.I0(sel0[6]),
        .I1(C[3]),
        .I2(sel0[4]),
        .I3(sel0[7]),
        .I4(sel0[5]),
        .I5(C[1]),
        .O(\B[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h5FF0F3B35050A0A0)) 
    \B[4]_INST_0_i_14 
       (.I0(sel0[4]),
        .I1(sel0[7]),
        .I2(C[3]),
        .I3(sel0[5]),
        .I4(sel0[6]),
        .I5(C[1]),
        .O(\B[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h08A8A808A8A8A808)) 
    \B[4]_INST_0_i_2 
       (.I0(ANG[0]),
        .I1(\SHIP_ANGLE_1[0]__196 [4]),
        .I2(ANG[1]),
        .I3(\B[6]_INST_0_i_18_n_0 ),
        .I4(\B[6]_INST_0_i_16_n_0 ),
        .I5(\B[6]_INST_0_i_17_n_0 ),
        .O(\B[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA888A8)) 
    \B[4]_INST_0_i_3 
       (.I0(ANG[1]),
        .I1(\B[4]_INST_0_i_7_n_0 ),
        .I2(\B[4]_INST_0_i_8_n_0 ),
        .I3(C[0]),
        .I4(\B[4]_INST_0_i_9_n_0 ),
        .I5(\B[4]_INST_0_i_10_n_0 ),
        .O(\B[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7376266426647376)) 
    \B[4]_INST_0_i_4 
       (.I0(sel0[6]),
        .I1(sel0[7]),
        .I2(sel0[5]),
        .I3(sel0[4]),
        .I4(C[1]),
        .I5(C[0]),
        .O(\B[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB276D4E6676A6E65)) 
    \B[4]_INST_0_i_5 
       (.I0(C[3]),
        .I1(C[0]),
        .I2(sel0[4]),
        .I3(sel0[5]),
        .I4(C[1]),
        .I5(sel0[6]),
        .O(\B[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF99D)) 
    \B[4]_INST_0_i_6 
       (.I0(C[2]),
        .I1(C[3]),
        .I2(sel0[6]),
        .I3(sel0[7]),
        .I4(\B[4]_INST_0_i_11_n_0 ),
        .I5(\B[4]_INST_0_i_12_n_0 ),
        .O(\SHIP_ANGLE_1[0]__196 [4]));
  LUT6 #(
    .INIT(64'h4841001119090213)) 
    \B[4]_INST_0_i_7 
       (.I0(C[1]),
        .I1(C[2]),
        .I2(sel0[7]),
        .I3(sel0[6]),
        .I4(sel0[5]),
        .I5(sel0[4]),
        .O(\B[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h32020232AFE808C8)) 
    \B[4]_INST_0_i_8 
       (.I0(C[2]),
        .I1(sel0[6]),
        .I2(sel0[5]),
        .I3(sel0[4]),
        .I4(sel0[7]),
        .I5(C[1]),
        .O(\B[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h4C411D417441F373)) 
    \B[4]_INST_0_i_9 
       (.I0(C[2]),
        .I1(sel0[5]),
        .I2(sel0[4]),
        .I3(C[1]),
        .I4(sel0[7]),
        .I5(sel0[6]),
        .O(\B[4]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA822222220)) 
    \B[5]_INST_0 
       (.I0(\B[7]_INST_0_i_1_n_0 ),
        .I1(\B[6]_INST_0_i_1_n_0 ),
        .I2(\B[5]_INST_0_i_1_n_0 ),
        .I3(\B[5]_INST_0_i_2_n_0 ),
        .I4(\B[5]_INST_0_i_3_n_0 ),
        .I5(pixel_color[5]),
        .O(R[4]));
  LUT4 #(
    .INIT(16'h1110)) 
    \B[5]_INST_0_i_1 
       (.I0(ANG[0]),
        .I1(ANG[1]),
        .I2(\B[5]_INST_0_i_4_n_0 ),
        .I3(\B[5]_INST_0_i_5_n_0 ),
        .O(\B[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4050000000004405)) 
    \B[5]_INST_0_i_10 
       (.I0(\B[5]_INST_0_i_16_n_0 ),
        .I1(\B[5]_INST_0_i_20_n_0 ),
        .I2(sel0[6]),
        .I3(sel0[5]),
        .I4(sel0[7]),
        .I5(sel0[4]),
        .O(\B[5]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \B[5]_INST_0_i_11 
       (.I0(sel0[5]),
        .I1(sel0[6]),
        .O(\B[5]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hA656)) 
    \B[5]_INST_0_i_12 
       (.I0(C[0]),
        .I1(C[1]),
        .I2(sel0[5]),
        .I3(C[2]),
        .O(\B[5]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \B[5]_INST_0_i_13 
       (.I0(sel0[5]),
        .I1(sel0[7]),
        .O(\B[5]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0355)) 
    \B[5]_INST_0_i_14 
       (.I0(C[3]),
        .I1(sel0[5]),
        .I2(sel0[6]),
        .I3(C[2]),
        .O(\B[5]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \B[5]_INST_0_i_15 
       (.I0(sel0[7]),
        .I1(sel0[5]),
        .O(\B[5]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \B[5]_INST_0_i_16 
       (.I0(C[1]),
        .I1(C[2]),
        .O(\B[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h5101410101510151)) 
    \B[5]_INST_0_i_17 
       (.I0(sel0[7]),
        .I1(sel0[6]),
        .I2(sel0[5]),
        .I3(C[1]),
        .I4(C[0]),
        .I5(C[2]),
        .O(\B[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA9655AA695555)) 
    \B[5]_INST_0_i_18 
       (.I0(C[2]),
        .I1(sel0[5]),
        .I2(sel0[6]),
        .I3(C[0]),
        .I4(C[3]),
        .I5(C[1]),
        .O(\B[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h9898919488895819)) 
    \B[5]_INST_0_i_19 
       (.I0(sel0[6]),
        .I1(sel0[7]),
        .I2(C[3]),
        .I3(C[0]),
        .I4(sel0[5]),
        .I5(C[1]),
        .O(\B[5]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h55540000)) 
    \B[5]_INST_0_i_2 
       (.I0(ANG[0]),
        .I1(\B[5]_INST_0_i_6_n_0 ),
        .I2(\B[5]_INST_0_i_7_n_0 ),
        .I3(\B[5]_INST_0_i_8_n_0 ),
        .I4(ANG[1]),
        .O(\B[5]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \B[5]_INST_0_i_20 
       (.I0(C[0]),
        .I1(C[1]),
        .O(\B[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0808A8A8A8080808)) 
    \B[5]_INST_0_i_3 
       (.I0(ANG[0]),
        .I1(\SHIP_ANGLE_1[0]__196 [5]),
        .I2(ANG[1]),
        .I3(\B[6]_INST_0_i_18_n_0 ),
        .I4(\B[6]_INST_0_i_17_n_0 ),
        .I5(\B[6]_INST_0_i_16_n_0 ),
        .O(\B[5]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h8CC84334)) 
    \B[5]_INST_0_i_4 
       (.I0(sel0[5]),
        .I1(sel0[7]),
        .I2(C[2]),
        .I3(C[1]),
        .I4(sel0[6]),
        .O(\B[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEEFDFDDEEECDCDD)) 
    \B[5]_INST_0_i_5 
       (.I0(C[2]),
        .I1(\B[5]_INST_0_i_10_n_0 ),
        .I2(\B[5]_INST_0_i_11_n_0 ),
        .I3(C[1]),
        .I4(C[3]),
        .I5(\B[5]_INST_0_i_12_n_0 ),
        .O(\B[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h98999A8A11199919)) 
    \B[5]_INST_0_i_6 
       (.I0(C[3]),
        .I1(C[2]),
        .I2(sel0[7]),
        .I3(sel0[5]),
        .I4(sel0[6]),
        .I5(C[1]),
        .O(\B[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00FF540000005400)) 
    \B[5]_INST_0_i_7 
       (.I0(\B[5]_INST_0_i_11_n_0 ),
        .I1(C[3]),
        .I2(\B[5]_INST_0_i_13_n_0 ),
        .I3(C[0]),
        .I4(C[1]),
        .I5(\B[5]_INST_0_i_14_n_0 ),
        .O(\B[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF1A0A4B18DA1A58F)) 
    \B[5]_INST_0_i_8 
       (.I0(sel0[7]),
        .I1(sel0[4]),
        .I2(sel0[6]),
        .I3(C[1]),
        .I4(C[2]),
        .I5(sel0[5]),
        .O(\B[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF2F20)) 
    \B[5]_INST_0_i_9 
       (.I0(\B[5]_INST_0_i_15_n_0 ),
        .I1(\B[5]_INST_0_i_16_n_0 ),
        .I2(sel0[4]),
        .I3(\B[5]_INST_0_i_17_n_0 ),
        .I4(\B[5]_INST_0_i_18_n_0 ),
        .I5(\B[5]_INST_0_i_19_n_0 ),
        .O(\SHIP_ANGLE_1[0]__196 [5]));
  LUT6 #(
    .INIT(64'hA8A8A88820202000)) 
    \B[6]_INST_0 
       (.I0(\B[7]_INST_0_i_1_n_0 ),
        .I1(\B[6]_INST_0_i_1_n_0 ),
        .I2(\B[6]_INST_0_i_2_n_0 ),
        .I3(\B[6]_INST_0_i_3_n_0 ),
        .I4(\B[6]_INST_0_i_4_n_0 ),
        .I5(pixel_color[6]),
        .O(R[5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \B[6]_INST_0_i_1 
       (.I0(ANG[4]),
        .I1(ANG[2]),
        .I2(ANG[3]),
        .O(\B[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD2954227B49A244E)) 
    \B[6]_INST_0_i_10 
       (.I0(C[0]),
        .I1(C[3]),
        .I2(sel0[6]),
        .I3(sel0[5]),
        .I4(sel0[7]),
        .I5(C[1]),
        .O(\B[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h69999A9600000000)) 
    \B[6]_INST_0_i_11 
       (.I0(sel0[4]),
        .I1(sel0[5]),
        .I2(C[3]),
        .I3(C[1]),
        .I4(C[0]),
        .I5(\B[6]_INST_0_i_30_n_0 ),
        .O(\B[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000057FFA800)) 
    \B[6]_INST_0_i_12 
       (.I0(PosX[3]),
        .I1(PosX[0]),
        .I2(PosX[1]),
        .I3(PosX[2]),
        .I4(PosX[4]),
        .I5(\B[6]_INST_0_i_27_n_0 ),
        .O(C[2]));
  LUT4 #(
    .INIT(16'hF01E)) 
    \B[6]_INST_0_i_13 
       (.I0(PosX[0]),
        .I1(PosX[1]),
        .I2(PosX[2]),
        .I3(\B[6]_INST_0_i_27_n_0 ),
        .O(C[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \B[6]_INST_0_i_14 
       (.I0(sel0[4]),
        .I1(sel0[6]),
        .O(\B[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000F7FF0800)) 
    \B[6]_INST_0_i_15 
       (.I0(PosX[4]),
        .I1(PosX[2]),
        .I2(\B[6]_INST_0_i_31_n_0 ),
        .I3(PosX[3]),
        .I4(PosX[5]),
        .I5(\B[6]_INST_0_i_27_n_0 ),
        .O(C[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFBAAABA)) 
    \B[6]_INST_0_i_16 
       (.I0(\B[7]_INST_0_i_9_n_0 ),
        .I1(C[3]),
        .I2(\B[6]_INST_0_i_32_n_0 ),
        .I3(C[0]),
        .I4(\B[6]_INST_0_i_33_n_0 ),
        .O(\B[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h1F101F1F1F101010)) 
    \B[6]_INST_0_i_17 
       (.I0(sel0[7]),
        .I1(\B[6]_INST_0_i_34_n_0 ),
        .I2(\B[6]_INST_0_i_35_n_0 ),
        .I3(\B[6]_INST_0_i_36_n_0 ),
        .I4(C[3]),
        .I5(\B[6]_INST_0_i_37_n_0 ),
        .O(\B[6]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \B[6]_INST_0_i_18 
       (.I0(C[3]),
        .I1(\B[6]_INST_0_i_38_n_0 ),
        .I2(\B[6]_INST_0_i_39_n_0 ),
        .O(\B[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hEAAEFFFFFFFFFFFF)) 
    \B[6]_INST_0_i_19 
       (.I0(\B[6]_INST_0_i_40_n_0 ),
        .I1(\B[6]_INST_0_i_20_n_0 ),
        .I2(sel0[6]),
        .I3(sel0[7]),
        .I4(\B[6]_INST_0_i_41_n_0 ),
        .I5(ANG[1]),
        .O(\B[6]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7F7F5F7F)) 
    \B[6]_INST_0_i_2 
       (.I0(\B[6]_INST_0_i_5_n_0 ),
        .I1(\B[6]_INST_0_i_6_n_0 ),
        .I2(\B[6]_INST_0_i_7_n_0 ),
        .I3(\B[6]_INST_0_i_8_n_0 ),
        .I4(sel0[5]),
        .I5(\B[6]_INST_0_i_10_n_0 ),
        .O(\B[6]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \B[6]_INST_0_i_20 
       (.I0(sel0[4]),
        .I1(sel0[5]),
        .O(\B[6]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hFF0057A8)) 
    \B[6]_INST_0_i_21 
       (.I0(PosX[2]),
        .I1(PosX[1]),
        .I2(PosX[0]),
        .I3(PosX[3]),
        .I4(\B[6]_INST_0_i_27_n_0 ),
        .O(C[1]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \B[6]_INST_0_i_22 
       (.I0(\B[2]_INST_0_i_12_n_0 ),
        .I1(A[2]),
        .I2(C[6]),
        .I3(C[7]),
        .I4(A[3]),
        .O(sel0[7]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hF01E)) 
    \B[6]_INST_0_i_23 
       (.I0(PosY[0]),
        .I1(PosY[1]),
        .I2(PosY[2]),
        .I3(\B[6]_INST_0_i_44_n_0 ),
        .O(A[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h33333266)) 
    \B[6]_INST_0_i_24 
       (.I0(\B[6]_INST_0_i_45_n_0 ),
        .I1(PosX[6]),
        .I2(PosX[7]),
        .I3(PosX[8]),
        .I4(PosX[9]),
        .O(\SHIP_UP[0]30_in [4]));
  LUT6 #(
    .INIT(64'h0040000000000302)) 
    \B[6]_INST_0_i_25 
       (.I0(\B[6]_INST_0_i_27_n_0 ),
        .I1(PosX[5]),
        .I2(PosX[3]),
        .I3(\B[6]_INST_0_i_31_n_0 ),
        .I4(PosX[2]),
        .I5(PosX[4]),
        .O(\B[6]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hC3C3C09C)) 
    \B[6]_INST_0_i_26 
       (.I0(\B[6]_INST_0_i_45_n_0 ),
        .I1(PosX[7]),
        .I2(PosX[6]),
        .I3(PosX[8]),
        .I4(PosX[9]),
        .O(\SHIP_UP[0]30_in [5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFFE0)) 
    \B[6]_INST_0_i_27 
       (.I0(PosX[6]),
        .I1(PosX[7]),
        .I2(PosX[8]),
        .I3(PosX[9]),
        .O(\B[6]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFF0057A8)) 
    \B[6]_INST_0_i_28 
       (.I0(PosY[2]),
        .I1(PosY[1]),
        .I2(PosY[0]),
        .I3(PosY[3]),
        .I4(\B[6]_INST_0_i_44_n_0 ),
        .O(A[1]));
  LUT6 #(
    .INIT(64'hA596A5A5A5A596A5)) 
    \B[6]_INST_0_i_29 
       (.I0(A[0]),
        .I1(\B[6]_INST_0_i_27_n_0 ),
        .I2(PosX[6]),
        .I3(\B[6]_INST_0_i_46_n_0 ),
        .I4(PosX[5]),
        .I5(\B[6]_INST_0_i_47_n_0 ),
        .O(sel0[4]));
  LUT6 #(
    .INIT(64'h00000000DDD777D7)) 
    \B[6]_INST_0_i_3 
       (.I0(\B[6]_INST_0_i_11_n_0 ),
        .I1(C[2]),
        .I2(C[0]),
        .I3(\B[6]_INST_0_i_14_n_0 ),
        .I4(C[3]),
        .I5(ANG[1]),
        .O(\B[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00DBBD4242A9C300)) 
    \B[6]_INST_0_i_30 
       (.I0(C[3]),
        .I1(C[0]),
        .I2(C[1]),
        .I3(sel0[7]),
        .I4(sel0[6]),
        .I5(sel0[5]),
        .O(\B[6]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \B[6]_INST_0_i_31 
       (.I0(PosX[1]),
        .I1(PosX[0]),
        .O(\B[6]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF4033B3338033)) 
    \B[6]_INST_0_i_32 
       (.I0(C[1]),
        .I1(C[2]),
        .I2(sel0[5]),
        .I3(sel0[4]),
        .I4(sel0[6]),
        .I5(sel0[7]),
        .O(\B[6]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFC88FC888C88F)) 
    \B[6]_INST_0_i_33 
       (.I0(C[2]),
        .I1(C[3]),
        .I2(sel0[7]),
        .I3(sel0[6]),
        .I4(C[1]),
        .I5(\B[6]_INST_0_i_48_n_0 ),
        .O(\B[6]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFE48FF82ABF700F3)) 
    \B[6]_INST_0_i_34 
       (.I0(C[1]),
        .I1(C[0]),
        .I2(sel0[4]),
        .I3(C[2]),
        .I4(sel0[5]),
        .I5(C[3]),
        .O(\B[6]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0E0E0F0F0F0)) 
    \B[6]_INST_0_i_35 
       (.I0(sel0[4]),
        .I1(sel0[5]),
        .I2(sel0[6]),
        .I3(C[2]),
        .I4(C[1]),
        .I5(C[0]),
        .O(\B[6]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0004977F00000080)) 
    \B[6]_INST_0_i_36 
       (.I0(C[0]),
        .I1(sel0[4]),
        .I2(sel0[5]),
        .I3(C[1]),
        .I4(C[2]),
        .I5(sel0[7]),
        .O(\B[6]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h8248AA4078408A00)) 
    \B[6]_INST_0_i_37 
       (.I0(sel0[7]),
        .I1(C[1]),
        .I2(sel0[5]),
        .I3(C[2]),
        .I4(sel0[4]),
        .I5(C[0]),
        .O(\B[6]_INST_0_i_37_n_0 ));
  MUXF7 \B[6]_INST_0_i_38 
       (.I0(\B[6]_INST_0_i_49_n_0 ),
        .I1(\B[6]_INST_0_i_50_n_0 ),
        .O(\B[6]_INST_0_i_38_n_0 ),
        .S(sel0[7]));
  MUXF7 \B[6]_INST_0_i_39 
       (.I0(\B[6]_INST_0_i_51_n_0 ),
        .I1(\B[6]_INST_0_i_52_n_0 ),
        .O(\B[6]_INST_0_i_39_n_0 ),
        .S(sel0[7]));
  LUT6 #(
    .INIT(64'h28A8FFFF28A80000)) 
    \B[6]_INST_0_i_4 
       (.I0(ANG[1]),
        .I1(\B[6]_INST_0_i_16_n_0 ),
        .I2(\B[6]_INST_0_i_17_n_0 ),
        .I3(\B[6]_INST_0_i_18_n_0 ),
        .I4(ANG[0]),
        .I5(\B[6]_INST_0_i_19_n_0 ),
        .O(\B[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFDF575D5575D5F7F)) 
    \B[6]_INST_0_i_40 
       (.I0(\B[6]_INST_0_i_53_n_0 ),
        .I1(sel0[4]),
        .I2(C[3]),
        .I3(sel0[6]),
        .I4(C[1]),
        .I5(C[2]),
        .O(\B[6]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7AA6E55A)) 
    \B[6]_INST_0_i_41 
       (.I0(C[3]),
        .I1(C[0]),
        .I2(sel0[5]),
        .I3(sel0[4]),
        .I4(C[1]),
        .O(\B[6]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hF00FF00FF00F0D0F)) 
    \B[6]_INST_0_i_42 
       (.I0(\B[6]_INST_0_i_25_n_0 ),
        .I1(\B[6]_INST_0_i_45_n_0 ),
        .I2(PosX[9]),
        .I3(PosX[8]),
        .I4(PosX[7]),
        .I5(PosX[6]),
        .O(C[7]));
  LUT6 #(
    .INIT(64'h00FFFF0000FFDF20)) 
    \B[6]_INST_0_i_43 
       (.I0(PosY[2]),
        .I1(\B[6]_INST_0_i_54_n_0 ),
        .I2(PosY[3]),
        .I3(PosY[5]),
        .I4(PosY[4]),
        .I5(\B[6]_INST_0_i_44_n_0 ),
        .O(A[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAAAAAA)) 
    \B[6]_INST_0_i_44 
       (.I0(PosY[8]),
        .I1(PosY[7]),
        .I2(PosY[5]),
        .I3(PosY[4]),
        .I4(PosY[6]),
        .I5(PosY[9]),
        .O(\B[6]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \B[6]_INST_0_i_45 
       (.I0(PosX[4]),
        .I1(PosX[2]),
        .I2(PosX[1]),
        .I3(PosX[0]),
        .I4(PosX[3]),
        .I5(PosX[5]),
        .O(\B[6]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \B[6]_INST_0_i_46 
       (.I0(PosX[3]),
        .I1(PosX[0]),
        .I2(PosX[1]),
        .I3(PosX[2]),
        .I4(PosX[4]),
        .O(\B[6]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h4040400002020203)) 
    \B[6]_INST_0_i_47 
       (.I0(\B[6]_INST_0_i_27_n_0 ),
        .I1(PosX[4]),
        .I2(PosX[2]),
        .I3(PosX[1]),
        .I4(PosX[0]),
        .I5(PosX[3]),
        .O(\B[6]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hD50404D580040480)) 
    \B[6]_INST_0_i_48 
       (.I0(sel0[5]),
        .I1(C[3]),
        .I2(sel0[4]),
        .I3(\B[2]_INST_0_i_12_n_0 ),
        .I4(\B[6]_INST_0_i_55_n_0 ),
        .I5(C[2]),
        .O(\B[6]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hE8C0004000400000)) 
    \B[6]_INST_0_i_49 
       (.I0(C[0]),
        .I1(sel0[6]),
        .I2(C[2]),
        .I3(sel0[4]),
        .I4(sel0[5]),
        .I5(C[1]),
        .O(\B[6]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h30090309060C06C0)) 
    \B[6]_INST_0_i_5 
       (.I0(\B[6]_INST_0_i_14_n_0 ),
        .I1(C[2]),
        .I2(\B[6]_INST_0_i_20_n_0 ),
        .I3(C[3]),
        .I4(C[1]),
        .I5(C[0]),
        .O(\B[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h103000B220101000)) 
    \B[6]_INST_0_i_50 
       (.I0(C[0]),
        .I1(sel0[6]),
        .I2(C[2]),
        .I3(sel0[5]),
        .I4(sel0[4]),
        .I5(C[1]),
        .O(\B[6]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0020710020103020)) 
    \B[6]_INST_0_i_51 
       (.I0(C[0]),
        .I1(C[2]),
        .I2(sel0[6]),
        .I3(sel0[5]),
        .I4(C[1]),
        .I5(sel0[4]),
        .O(\B[6]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0000006B00010183)) 
    \B[6]_INST_0_i_52 
       (.I0(C[0]),
        .I1(C[1]),
        .I2(sel0[5]),
        .I3(C[2]),
        .I4(sel0[6]),
        .I5(sel0[4]),
        .O(\B[6]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h12A5A5A5A5A5A548)) 
    \B[6]_INST_0_i_53 
       (.I0(C[0]),
        .I1(sel0[6]),
        .I2(C[1]),
        .I3(sel0[4]),
        .I4(sel0[7]),
        .I5(sel0[5]),
        .O(\B[6]_INST_0_i_53_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \B[6]_INST_0_i_54 
       (.I0(PosY[1]),
        .I1(PosY[0]),
        .O(\B[6]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h69696969695A6969)) 
    \B[6]_INST_0_i_55 
       (.I0(A[2]),
        .I1(\B[6]_INST_0_i_27_n_0 ),
        .I2(\SHIP_UP[0]30_in [6]),
        .I3(\SHIP_UP[0]30_in [4]),
        .I4(\B[6]_INST_0_i_25_n_0 ),
        .I5(\SHIP_UP[0]30_in [5]),
        .O(\B[6]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h333C0023)) 
    \B[6]_INST_0_i_56 
       (.I0(\B[6]_INST_0_i_45_n_0 ),
        .I1(PosX[8]),
        .I2(PosX[6]),
        .I3(PosX[7]),
        .I4(PosX[9]),
        .O(\SHIP_UP[0]30_in [6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \B[6]_INST_0_i_6 
       (.I0(sel0[6]),
        .I1(sel0[7]),
        .O(\B[6]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \B[6]_INST_0_i_7 
       (.I0(ANG[1]),
        .I1(ANG[0]),
        .O(\B[6]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \B[6]_INST_0_i_8 
       (.I0(C[1]),
        .I1(C[3]),
        .O(\B[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h88774DB27788B24D)) 
    \B[6]_INST_0_i_9 
       (.I0(A[0]),
        .I1(\SHIP_UP[0]30_in [4]),
        .I2(\B[6]_INST_0_i_25_n_0 ),
        .I3(\SHIP_UP[0]30_in [5]),
        .I4(\B[6]_INST_0_i_27_n_0 ),
        .I5(A[1]),
        .O(sel0[5]));
  LUT6 #(
    .INIT(64'hAAAAAAA800020000)) 
    \B[7]_INST_0 
       (.I0(\B[7]_INST_0_i_1_n_0 ),
        .I1(ANG[3]),
        .I2(ANG[2]),
        .I3(ANG[4]),
        .I4(\B[7]_INST_0_i_2_n_0 ),
        .I5(pixel_color[7]),
        .O(R[6]));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \B[7]_INST_0_i_1 
       (.I0(\B[7]_INST_0_i_3_n_0 ),
        .I1(PosX[6]),
        .I2(PosX[8]),
        .I3(PosX[7]),
        .I4(PosX[9]),
        .I5(\B[7]_INST_0_i_4_n_0 ),
        .O(\B[7]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \B[7]_INST_0_i_10 
       (.I0(\B[6]_INST_0_i_33_n_0 ),
        .I1(C[0]),
        .I2(\B[6]_INST_0_i_32_n_0 ),
        .I3(C[3]),
        .O(\B[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFF9FFF9FFF9F999F)) 
    \B[7]_INST_0_i_11 
       (.I0(C[3]),
        .I1(C[2]),
        .I2(\B[7]_INST_0_i_22_n_0 ),
        .I3(sel0[7]),
        .I4(\B[7]_INST_0_i_23_n_0 ),
        .I5(sel0[6]),
        .O(\SHIP_ANGLE_1[0]__196 [7]));
  LUT6 #(
    .INIT(64'hAAAAABBBAEEFAAAE)) 
    \B[7]_INST_0_i_12 
       (.I0(sel0[7]),
        .I1(C[0]),
        .I2(sel0[5]),
        .I3(sel0[4]),
        .I4(C[1]),
        .I5(C[2]),
        .O(\B[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0CCE200000091000)) 
    \B[7]_INST_0_i_13 
       (.I0(sel0[7]),
        .I1(sel0[4]),
        .I2(C[0]),
        .I3(C[1]),
        .I4(C[2]),
        .I5(sel0[5]),
        .O(\B[7]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h7371415175515551)) 
    \B[7]_INST_0_i_14 
       (.I0(sel0[7]),
        .I1(C[2]),
        .I2(C[1]),
        .I3(C[0]),
        .I4(sel0[4]),
        .I5(sel0[5]),
        .O(\B[7]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00002000DFFF)) 
    \B[7]_INST_0_i_15 
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .I2(C[0]),
        .I3(C[1]),
        .I4(C[3]),
        .I5(C[2]),
        .O(\B[7]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFDD501D5D501D5FD)) 
    \B[7]_INST_0_i_16 
       (.I0(sel0[7]),
        .I1(sel0[5]),
        .I2(sel0[4]),
        .I3(C[1]),
        .I4(C[3]),
        .I5(C[0]),
        .O(\B[7]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hBFAAABABABABAABF)) 
    \B[7]_INST_0_i_17 
       (.I0(sel0[7]),
        .I1(sel0[4]),
        .I2(sel0[5]),
        .I3(C[3]),
        .I4(C[1]),
        .I5(C[0]),
        .O(\B[7]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hAA881055)) 
    \B[7]_INST_0_i_18 
       (.I0(sel0[7]),
        .I1(sel0[4]),
        .I2(C[3]),
        .I3(sel0[5]),
        .I4(sel0[6]),
        .O(\B[7]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFCA4CCA4)) 
    \B[7]_INST_0_i_19 
       (.I0(sel0[7]),
        .I1(C[3]),
        .I2(sel0[6]),
        .I3(C[2]),
        .I4(sel0[5]),
        .O(\B[7]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCC0F0FFF5F)) 
    \B[7]_INST_0_i_2 
       (.I0(\B[7]_INST_0_i_5_n_0 ),
        .I1(\B[7]_INST_0_i_6_n_0 ),
        .I2(\B[7]_INST_0_i_7_n_0 ),
        .I3(\B[7]_INST_0_i_8_n_0 ),
        .I4(ANG[1]),
        .I5(ANG[0]),
        .O(\B[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F008F8F00000F0F)) 
    \B[7]_INST_0_i_20 
       (.I0(sel0[4]),
        .I1(sel0[5]),
        .I2(C[3]),
        .I3(sel0[7]),
        .I4(C[2]),
        .I5(sel0[6]),
        .O(\B[7]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h1099198898989A0A)) 
    \B[7]_INST_0_i_21 
       (.I0(C[2]),
        .I1(C[3]),
        .I2(sel0[7]),
        .I3(sel0[5]),
        .I4(sel0[4]),
        .I5(sel0[6]),
        .O(\B[7]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h8CCFCFC80C8E8EC0)) 
    \B[7]_INST_0_i_22 
       (.I0(sel0[5]),
        .I1(sel0[6]),
        .I2(C[3]),
        .I3(C[0]),
        .I4(C[1]),
        .I5(sel0[4]),
        .O(\B[7]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hDB818100)) 
    \B[7]_INST_0_i_23 
       (.I0(C[0]),
        .I1(C[3]),
        .I2(C[1]),
        .I3(sel0[4]),
        .I4(sel0[5]),
        .O(\B[7]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055555777)) 
    \B[7]_INST_0_i_3 
       (.I0(PosY[8]),
        .I1(PosY[7]),
        .I2(PosY[5]),
        .I3(PosY[4]),
        .I4(PosY[6]),
        .I5(PosY[9]),
        .O(\B[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8000)) 
    \B[7]_INST_0_i_4 
       (.I0(PosY[6]),
        .I1(PosY[4]),
        .I2(PosY[5]),
        .I3(PosY[7]),
        .I4(PosY[8]),
        .I5(PosY[9]),
        .O(\B[7]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \B[7]_INST_0_i_5 
       (.I0(C[2]),
        .I1(C[3]),
        .O(\B[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0E1EFFFF0E1E0000)) 
    \B[7]_INST_0_i_6 
       (.I0(\B[7]_INST_0_i_9_n_0 ),
        .I1(\B[7]_INST_0_i_10_n_0 ),
        .I2(\B[6]_INST_0_i_18_n_0 ),
        .I3(\B[6]_INST_0_i_17_n_0 ),
        .I4(ANG[1]),
        .I5(\SHIP_ANGLE_1[0]__196 [7]),
        .O(\B[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h555555557775777F)) 
    \B[7]_INST_0_i_7 
       (.I0(ANG[1]),
        .I1(\B[7]_INST_0_i_12_n_0 ),
        .I2(sel0[6]),
        .I3(\B[7]_INST_0_i_13_n_0 ),
        .I4(\B[7]_INST_0_i_14_n_0 ),
        .I5(\B[7]_INST_0_i_15_n_0 ),
        .O(\B[7]_INST_0_i_7_n_0 ));
  MUXF7 \B[7]_INST_0_i_8 
       (.I0(\B[7]_INST_0_i_16_n_0 ),
        .I1(\B[7]_INST_0_i_17_n_0 ),
        .O(\B[7]_INST_0_i_8_n_0 ),
        .S(sel0[6]));
  LUT5 #(
    .INIT(32'hFFFFEFEA)) 
    \B[7]_INST_0_i_9 
       (.I0(\B[7]_INST_0_i_18_n_0 ),
        .I1(\B[7]_INST_0_i_19_n_0 ),
        .I2(C[1]),
        .I3(\B[7]_INST_0_i_20_n_0 ),
        .I4(\B[7]_INST_0_i_21_n_0 ),
        .O(\B[7]_INST_0_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pixel_color_reg[1] 
       (.CLR(1'b0),
        .D(\B[1]_INST_0_i_1_n_0 ),
        .G(\pixel_color_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(pixel_color[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pixel_color_reg[2] 
       (.CLR(1'b0),
        .D(\pixel_color_reg[2]_i_1_n_0 ),
        .G(\pixel_color_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(pixel_color[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFBAAA)) 
    \pixel_color_reg[2]_i_1 
       (.I0(\B[2]_INST_0_i_3_n_0 ),
        .I1(ANG[0]),
        .I2(\SHIP_ANGLE_2[0]__243 [2]),
        .I3(ANG[1]),
        .I4(\B[2]_INST_0_i_1_n_0 ),
        .O(\pixel_color_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEFEEEFEEEFEFF)) 
    \pixel_color_reg[2]_i_2 
       (.I0(\B[2]_INST_0_i_7_n_0 ),
        .I1(\B[2]_INST_0_i_8_n_0 ),
        .I2(\B[2]_INST_0_i_17_n_0 ),
        .I3(C[0]),
        .I4(C[2]),
        .I5(C[3]),
        .O(\SHIP_ANGLE_2[0]__243 [2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pixel_color_reg[3] 
       (.CLR(1'b0),
        .D(\pixel_color_reg[3]_i_1_n_0 ),
        .G(\pixel_color_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(pixel_color[3]));
  LUT6 #(
    .INIT(64'hAAAAAAAAEEEFEFEF)) 
    \pixel_color_reg[3]_i_1 
       (.I0(\B[0]_INST_0_i_2_n_0 ),
        .I1(\B[0]_INST_0_i_5_n_0 ),
        .I2(ANG[1]),
        .I3(\B[0]_INST_0_i_4_n_0 ),
        .I4(\B[0]_INST_0_i_3_n_0 ),
        .I5(ANG[0]),
        .O(\pixel_color_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pixel_color_reg[4] 
       (.CLR(1'b0),
        .D(\pixel_color_reg[4]_i_1_n_0 ),
        .G(\pixel_color_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(pixel_color[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAEEEFEFEF)) 
    \pixel_color_reg[4]_i_1 
       (.I0(\B[4]_INST_0_i_2_n_0 ),
        .I1(\pixel_color_reg[4]_i_2_n_0 ),
        .I2(ANG[1]),
        .I3(\B[4]_INST_0_i_4_n_0 ),
        .I4(\B[4]_INST_0_i_5_n_0 ),
        .I5(ANG[0]),
        .O(\pixel_color_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFF0000FF)) 
    \pixel_color_reg[4]_i_2 
       (.I0(\B[4]_INST_0_i_10_n_0 ),
        .I1(\pixel_color_reg[4]_i_3_n_0 ),
        .I2(\B[4]_INST_0_i_7_n_0 ),
        .I3(C[2]),
        .I4(C[3]),
        .I5(ANG[1]),
        .O(\pixel_color_reg[4]_i_2_n_0 ));
  MUXF7 \pixel_color_reg[4]_i_3 
       (.I0(\B[4]_INST_0_i_8_n_0 ),
        .I1(\B[4]_INST_0_i_9_n_0 ),
        .O(\pixel_color_reg[4]_i_3_n_0 ),
        .S(C[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pixel_color_reg[5] 
       (.CLR(1'b0),
        .D(\pixel_color_reg[5]_i_1_n_0 ),
        .G(\pixel_color_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(pixel_color[5]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \pixel_color_reg[5]_i_1 
       (.I0(\pixel_color_reg[5]_i_2_n_0 ),
        .I1(\SHIP_ANGLE_2[0]__243 [5]),
        .I2(\pixel_color_reg[5]_i_4_n_0 ),
        .I3(ANG[1]),
        .I4(ANG[0]),
        .O(\pixel_color_reg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h62FF62FF62FF6200)) 
    \pixel_color_reg[5]_i_2 
       (.I0(\B[6]_INST_0_i_16_n_0 ),
        .I1(\B[6]_INST_0_i_17_n_0 ),
        .I2(\B[6]_INST_0_i_18_n_0 ),
        .I3(ANG[1]),
        .I4(\pixel_color_reg[5]_i_5_n_0 ),
        .I5(\B[5]_INST_0_i_19_n_0 ),
        .O(\pixel_color_reg[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAFBAAABA)) 
    \pixel_color_reg[5]_i_3 
       (.I0(\B[5]_INST_0_i_6_n_0 ),
        .I1(\pixel_color_reg[5]_i_6_n_0 ),
        .I2(C[0]),
        .I3(C[1]),
        .I4(\B[5]_INST_0_i_14_n_0 ),
        .I5(\B[5]_INST_0_i_8_n_0 ),
        .O(\SHIP_ANGLE_2[0]__243 [5]));
  LUT6 #(
    .INIT(64'hEEEEABBABEEBABBA)) 
    \pixel_color_reg[5]_i_4 
       (.I0(\B[5]_INST_0_i_5_n_0 ),
        .I1(sel0[6]),
        .I2(C[1]),
        .I3(C[2]),
        .I4(sel0[7]),
        .I5(sel0[5]),
        .O(\pixel_color_reg[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCCE83317)) 
    \pixel_color_reg[5]_i_5 
       (.I0(C[1]),
        .I1(C[3]),
        .I2(C[0]),
        .I3(\B[5]_INST_0_i_11_n_0 ),
        .I4(C[2]),
        .I5(\pixel_color_reg[5]_i_7_n_0 ),
        .O(\pixel_color_reg[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h3FF2)) 
    \pixel_color_reg[5]_i_6 
       (.I0(sel0[7]),
        .I1(C[3]),
        .I2(sel0[6]),
        .I3(sel0[5]),
        .O(\pixel_color_reg[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h41000000410000FF)) 
    \pixel_color_reg[5]_i_7 
       (.I0(sel0[5]),
        .I1(C[2]),
        .I2(C[1]),
        .I3(sel0[4]),
        .I4(sel0[7]),
        .I5(\pixel_color_reg[5]_i_8_n_0 ),
        .O(\pixel_color_reg[5]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h5AFF7A00)) 
    \pixel_color_reg[5]_i_8 
       (.I0(C[2]),
        .I1(C[0]),
        .I2(C[1]),
        .I3(sel0[5]),
        .I4(sel0[6]),
        .O(\pixel_color_reg[5]_i_8_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pixel_color_reg[6] 
       (.CLR(1'b0),
        .D(\pixel_color_reg[6]_i_1_n_0 ),
        .G(\pixel_color_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(pixel_color[6]));
  LUT6 #(
    .INIT(64'hAE00AEAEAEAEAEAE)) 
    \pixel_color_reg[6]_i_1 
       (.I0(\B[6]_INST_0_i_4_n_0 ),
        .I1(\SHIP_ANGLE_1[0]__196 [6]),
        .I2(ANG[1]),
        .I3(\B[6]_INST_0_i_10_n_0 ),
        .I4(\pixel_color_reg[6]_i_3_n_0 ),
        .I5(\B[6]_INST_0_i_5_n_0 ),
        .O(\pixel_color_reg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEB2814D7FFFFFFFF)) 
    \pixel_color_reg[6]_i_2 
       (.I0(C[3]),
        .I1(sel0[4]),
        .I2(sel0[6]),
        .I3(C[0]),
        .I4(C[2]),
        .I5(\B[6]_INST_0_i_11_n_0 ),
        .O(\SHIP_ANGLE_1[0]__196 [6]));
  LUT6 #(
    .INIT(64'h0202020202030302)) 
    \pixel_color_reg[6]_i_3 
       (.I0(\B[6]_INST_0_i_6_n_0 ),
        .I1(ANG[0]),
        .I2(ANG[1]),
        .I3(C[3]),
        .I4(C[1]),
        .I5(sel0[5]),
        .O(\pixel_color_reg[6]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pixel_color_reg[7] 
       (.CLR(1'b0),
        .D(\B[7]_INST_0_i_2_n_0 ),
        .G(\pixel_color_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(pixel_color[7]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \pixel_color_reg[7]_i_1 
       (.I0(\B[7]_INST_0_i_1_n_0 ),
        .I1(ANG[3]),
        .I2(ANG[2]),
        .I3(ANG[4]),
        .O(\pixel_color_reg[7]_i_1_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
