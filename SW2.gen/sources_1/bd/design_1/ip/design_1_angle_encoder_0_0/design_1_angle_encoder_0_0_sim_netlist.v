// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Tue Apr 28 15:32:13 2026
// Host        : Lab016-05 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/lab/Desktop/SpaceWar/SW2/SW2.gen/sources_1/bd/design_1/ip/design_1_angle_encoder_0_0/design_1_angle_encoder_0_0_sim_netlist.v
// Design      : design_1_angle_encoder_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sfvc784-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_angle_encoder_0_0,angle_encoder,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "angle_encoder,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module design_1_angle_encoder_0_0
   (ROT_L,
    ROT_R,
    RST,
    CLK,
    ANG);
  input ROT_L;
  input ROT_R;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input RST;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RST, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk25, INSERT_VIP 0" *) input CLK;
  output [4:0]ANG;

  wire [4:0]ANG;
  wire CLK;
  wire ROT_L;
  wire ROT_R;
  wire RST;

  design_1_angle_encoder_0_0_angle_encoder inst
       (.ANG({ANG[4],ANG[2:0]}),
        .CLK(CLK),
        .ROT_L(ROT_L),
        .ROT_R(ROT_R),
        .RST(RST),
        .\angle_reg_reg[3]_0 (ANG[3]));
endmodule

(* ORIG_REF_NAME = "angle_encoder" *) 
module design_1_angle_encoder_0_0_angle_encoder
   (ANG,
    \angle_reg_reg[3]_0 ,
    ROT_L,
    CLK,
    RST,
    ROT_R);
  output [3:0]ANG;
  output \angle_reg_reg[3]_0 ;
  input ROT_L;
  input CLK;
  input RST;
  input ROT_R;

  wire [3:0]ANG;
  wire CLK;
  wire ROT_L;
  wire ROT_R;
  wire RST;
  wire \angle_reg[0]_i_1_n_0 ;
  wire \angle_reg[1]_i_1_n_0 ;
  wire \angle_reg[2]_i_1_n_0 ;
  wire \angle_reg[3]_i_1_n_0 ;
  wire \angle_reg[3]_i_2_n_0 ;
  wire \angle_reg[3]_i_3_n_0 ;
  wire \angle_reg[3]_i_4_n_0 ;
  wire \angle_reg[4]_i_1_n_0 ;
  wire \angle_reg[4]_i_2_n_0 ;
  wire \angle_reg[4]_i_3_n_0 ;
  wire \angle_reg[4]_i_4_n_0 ;
  wire \angle_reg[4]_i_5_n_0 ;
  wire \angle_reg[4]_i_6_n_0 ;
  wire \angle_reg_reg[3]_0 ;
  wire rot_r_delayed;
  wire rot_r_delayed_i_1_n_0;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h2F)) 
    \angle_reg[0]_i_1 
       (.I0(ROT_L),
        .I1(\angle_reg[4]_i_6_n_0 ),
        .I2(ANG[0]),
        .O(\angle_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hD37C)) 
    \angle_reg[1]_i_1 
       (.I0(\angle_reg[4]_i_6_n_0 ),
        .I1(ANG[1]),
        .I2(ROT_L),
        .I3(ANG[0]),
        .O(\angle_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC96CFF6CC96CC96C)) 
    \angle_reg[2]_i_1 
       (.I0(ANG[1]),
        .I1(ANG[2]),
        .I2(ANG[0]),
        .I3(ROT_L),
        .I4(\angle_reg[4]_i_6_n_0 ),
        .I5(\angle_reg[3]_i_3_n_0 ),
        .O(\angle_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000AA69AA)) 
    \angle_reg[3]_i_1 
       (.I0(\angle_reg_reg[3]_0 ),
        .I1(ANG[2]),
        .I2(\angle_reg[3]_i_2_n_0 ),
        .I3(\angle_reg[3]_i_3_n_0 ),
        .I4(\angle_reg[3]_i_4_n_0 ),
        .I5(RST),
        .O(\angle_reg[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h54D5)) 
    \angle_reg[3]_i_2 
       (.I0(ANG[2]),
        .I1(ANG[1]),
        .I2(ANG[0]),
        .I3(ROT_L),
        .O(\angle_reg[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \angle_reg[3]_i_3 
       (.I0(ROT_R),
        .I1(rot_r_delayed),
        .O(\angle_reg[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4440404040404042)) 
    \angle_reg[3]_i_4 
       (.I0(ROT_L),
        .I1(ANG[3]),
        .I2(\angle_reg_reg[3]_0 ),
        .I3(ANG[2]),
        .I4(ANG[1]),
        .I5(ANG[0]),
        .O(\angle_reg[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAEAA)) 
    \angle_reg[4]_i_1 
       (.I0(RST),
        .I1(\angle_reg[4]_i_4_n_0 ),
        .I2(ROT_L),
        .I3(ROT_R),
        .I4(rot_r_delayed),
        .O(\angle_reg[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \angle_reg[4]_i_2 
       (.I0(ROT_R),
        .I1(rot_r_delayed),
        .O(\angle_reg[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hAE)) 
    \angle_reg[4]_i_3 
       (.I0(\angle_reg[4]_i_5_n_0 ),
        .I1(ROT_L),
        .I2(\angle_reg[4]_i_6_n_0 ),
        .O(\angle_reg[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hA8888888)) 
    \angle_reg[4]_i_4 
       (.I0(ANG[3]),
        .I1(\angle_reg_reg[3]_0 ),
        .I2(ANG[2]),
        .I3(ANG[1]),
        .I4(ANG[0]),
        .O(\angle_reg[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF0800FFEF0010)) 
    \angle_reg[4]_i_5 
       (.I0(ANG[1]),
        .I1(ANG[0]),
        .I2(ROT_L),
        .I3(ANG[2]),
        .I4(ANG[3]),
        .I5(\angle_reg_reg[3]_0 ),
        .O(\angle_reg[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \angle_reg[4]_i_6 
       (.I0(ANG[1]),
        .I1(ANG[3]),
        .I2(ANG[0]),
        .I3(ANG[2]),
        .I4(\angle_reg_reg[3]_0 ),
        .O(\angle_reg[4]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \angle_reg_reg[0] 
       (.C(CLK),
        .CE(\angle_reg[4]_i_2_n_0 ),
        .D(\angle_reg[0]_i_1_n_0 ),
        .Q(ANG[0]),
        .R(\angle_reg[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \angle_reg_reg[1] 
       (.C(CLK),
        .CE(\angle_reg[4]_i_2_n_0 ),
        .D(\angle_reg[1]_i_1_n_0 ),
        .Q(ANG[1]),
        .R(\angle_reg[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \angle_reg_reg[2] 
       (.C(CLK),
        .CE(\angle_reg[4]_i_2_n_0 ),
        .D(\angle_reg[2]_i_1_n_0 ),
        .Q(ANG[2]),
        .R(\angle_reg[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \angle_reg_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\angle_reg[3]_i_1_n_0 ),
        .Q(\angle_reg_reg[3]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \angle_reg_reg[4] 
       (.C(CLK),
        .CE(\angle_reg[4]_i_2_n_0 ),
        .D(\angle_reg[4]_i_3_n_0 ),
        .Q(ANG[3]),
        .R(\angle_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    rot_r_delayed_i_1
       (.I0(rot_r_delayed),
        .I1(RST),
        .I2(ROT_R),
        .O(rot_r_delayed_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rot_r_delayed_reg
       (.C(CLK),
        .CE(1'b1),
        .D(rot_r_delayed_i_1_n_0),
        .Q(rot_r_delayed),
        .R(1'b0));
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
