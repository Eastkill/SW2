// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Tue Jun  2 14:03:12 2026
// Host        : Lab016-09 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/lab/Documents/GitHub/SW2/SW2.gen/sources_1/bd/design_1/ip/design_1_TickGenerator_0_0/design_1_TickGenerator_0_0_sim_netlist.v
// Design      : design_1_TickGenerator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sfvc784-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_TickGenerator_0_0,TickGenerator,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "TickGenerator,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module design_1_TickGenerator_0_0
   (Clk,
    RstN,
    FrameTick);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 Clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Clk, ASSOCIATED_RESET RstN, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk25, INSERT_VIP 0" *) input Clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RstN RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RstN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input RstN;
  output FrameTick;

  wire Clk;
  wire FrameTick;
  wire RstN;

  design_1_TickGenerator_0_0_TickGenerator inst
       (.Clk(Clk),
        .FrameTick(FrameTick),
        .RstN(RstN));
endmodule

(* ORIG_REF_NAME = "TickGenerator" *) 
module design_1_TickGenerator_0_0_TickGenerator
   (FrameTick,
    Clk,
    RstN);
  output FrameTick;
  input Clk;
  input RstN;

  wire Clk;
  wire FrameTick;
  wire FrameTick_1;
  wire FrameTick_i_2_n_0;
  wire FrameTick_i_3_n_0;
  wire FrameTick_i_4_n_0;
  wire FrameTick_i_5_n_0;
  wire FrameTick_i_6_n_0;
  wire RstN;
  wire [18:0]counter;
  wire [18:0]counter_0;
  wire \counter_reg[16]_i_2_n_0 ;
  wire \counter_reg[16]_i_2_n_1 ;
  wire \counter_reg[16]_i_2_n_2 ;
  wire \counter_reg[16]_i_2_n_3 ;
  wire \counter_reg[16]_i_2_n_4 ;
  wire \counter_reg[16]_i_2_n_5 ;
  wire \counter_reg[16]_i_2_n_6 ;
  wire \counter_reg[16]_i_2_n_7 ;
  wire \counter_reg[18]_i_2_n_7 ;
  wire \counter_reg[8]_i_2_n_0 ;
  wire \counter_reg[8]_i_2_n_1 ;
  wire \counter_reg[8]_i_2_n_2 ;
  wire \counter_reg[8]_i_2_n_3 ;
  wire \counter_reg[8]_i_2_n_4 ;
  wire \counter_reg[8]_i_2_n_5 ;
  wire \counter_reg[8]_i_2_n_6 ;
  wire \counter_reg[8]_i_2_n_7 ;
  wire [18:1]data0;
  wire [7:1]\NLW_counter_reg[18]_i_2_CO_UNCONNECTED ;
  wire [7:2]\NLW_counter_reg[18]_i_2_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    FrameTick_i_1
       (.I0(FrameTick_i_3_n_0),
        .I1(FrameTick_i_4_n_0),
        .I2(FrameTick_i_5_n_0),
        .I3(FrameTick_i_6_n_0),
        .I4(counter[0]),
        .O(FrameTick_1));
  LUT1 #(
    .INIT(2'h1)) 
    FrameTick_i_2
       (.I0(RstN),
        .O(FrameTick_i_2_n_0));
  LUT4 #(
    .INIT(16'hFF7F)) 
    FrameTick_i_3
       (.I0(counter[8]),
        .I1(counter[7]),
        .I2(counter[9]),
        .I3(counter[10]),
        .O(FrameTick_i_3_n_0));
  LUT4 #(
    .INIT(16'hFF7F)) 
    FrameTick_i_4
       (.I0(counter[12]),
        .I1(counter[11]),
        .I2(counter[14]),
        .I3(counter[13]),
        .O(FrameTick_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF7FFFF)) 
    FrameTick_i_5
       (.I0(counter[17]),
        .I1(counter[18]),
        .I2(counter[15]),
        .I3(counter[16]),
        .I4(counter[1]),
        .I5(counter[2]),
        .O(FrameTick_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFF7)) 
    FrameTick_i_6
       (.I0(counter[4]),
        .I1(counter[3]),
        .I2(counter[6]),
        .I3(counter[5]),
        .O(FrameTick_i_6_n_0));
  FDCE FrameTick_reg
       (.C(Clk),
        .CE(1'b1),
        .CLR(FrameTick_i_2_n_0),
        .D(FrameTick_1),
        .Q(FrameTick));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \counter[0]_i_1 
       (.I0(FrameTick_i_6_n_0),
        .I1(FrameTick_i_5_n_0),
        .I2(FrameTick_i_4_n_0),
        .I3(FrameTick_i_3_n_0),
        .I4(counter[0]),
        .O(counter_0[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \counter[10]_i_1 
       (.I0(FrameTick_i_3_n_0),
        .I1(FrameTick_i_4_n_0),
        .I2(FrameTick_i_5_n_0),
        .I3(FrameTick_i_6_n_0),
        .I4(counter[0]),
        .I5(data0[10]),
        .O(counter_0[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \counter[11]_i_1 
       (.I0(FrameTick_i_3_n_0),
        .I1(FrameTick_i_4_n_0),
        .I2(FrameTick_i_5_n_0),
        .I3(FrameTick_i_6_n_0),
        .I4(counter[0]),
        .I5(data0[11]),
        .O(counter_0[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \counter[12]_i_1 
       (.I0(FrameTick_i_3_n_0),
        .I1(FrameTick_i_4_n_0),
        .I2(FrameTick_i_5_n_0),
        .I3(FrameTick_i_6_n_0),
        .I4(counter[0]),
        .I5(data0[12]),
        .O(counter_0[12]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \counter[13]_i_1 
       (.I0(FrameTick_i_3_n_0),
        .I1(FrameTick_i_4_n_0),
        .I2(FrameTick_i_5_n_0),
        .I3(FrameTick_i_6_n_0),
        .I4(counter[0]),
        .I5(data0[13]),
        .O(counter_0[13]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \counter[14]_i_1 
       (.I0(FrameTick_i_3_n_0),
        .I1(FrameTick_i_4_n_0),
        .I2(FrameTick_i_5_n_0),
        .I3(FrameTick_i_6_n_0),
        .I4(counter[0]),
        .I5(data0[14]),
        .O(counter_0[14]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \counter[15]_i_1 
       (.I0(FrameTick_i_3_n_0),
        .I1(FrameTick_i_4_n_0),
        .I2(FrameTick_i_5_n_0),
        .I3(FrameTick_i_6_n_0),
        .I4(counter[0]),
        .I5(data0[15]),
        .O(counter_0[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \counter[16]_i_1 
       (.I0(FrameTick_i_3_n_0),
        .I1(FrameTick_i_4_n_0),
        .I2(FrameTick_i_5_n_0),
        .I3(FrameTick_i_6_n_0),
        .I4(counter[0]),
        .I5(data0[16]),
        .O(counter_0[16]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \counter[17]_i_1 
       (.I0(FrameTick_i_3_n_0),
        .I1(FrameTick_i_4_n_0),
        .I2(FrameTick_i_5_n_0),
        .I3(FrameTick_i_6_n_0),
        .I4(counter[0]),
        .I5(data0[17]),
        .O(counter_0[17]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \counter[18]_i_1 
       (.I0(FrameTick_i_3_n_0),
        .I1(FrameTick_i_4_n_0),
        .I2(FrameTick_i_5_n_0),
        .I3(FrameTick_i_6_n_0),
        .I4(counter[0]),
        .I5(data0[18]),
        .O(counter_0[18]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \counter[1]_i_1 
       (.I0(FrameTick_i_3_n_0),
        .I1(FrameTick_i_4_n_0),
        .I2(FrameTick_i_5_n_0),
        .I3(FrameTick_i_6_n_0),
        .I4(counter[0]),
        .I5(data0[1]),
        .O(counter_0[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \counter[2]_i_1 
       (.I0(FrameTick_i_3_n_0),
        .I1(FrameTick_i_4_n_0),
        .I2(FrameTick_i_5_n_0),
        .I3(FrameTick_i_6_n_0),
        .I4(counter[0]),
        .I5(data0[2]),
        .O(counter_0[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \counter[3]_i_1 
       (.I0(FrameTick_i_3_n_0),
        .I1(FrameTick_i_4_n_0),
        .I2(FrameTick_i_5_n_0),
        .I3(FrameTick_i_6_n_0),
        .I4(counter[0]),
        .I5(data0[3]),
        .O(counter_0[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \counter[4]_i_1 
       (.I0(FrameTick_i_3_n_0),
        .I1(FrameTick_i_4_n_0),
        .I2(FrameTick_i_5_n_0),
        .I3(FrameTick_i_6_n_0),
        .I4(counter[0]),
        .I5(data0[4]),
        .O(counter_0[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \counter[5]_i_1 
       (.I0(FrameTick_i_3_n_0),
        .I1(FrameTick_i_4_n_0),
        .I2(FrameTick_i_5_n_0),
        .I3(FrameTick_i_6_n_0),
        .I4(counter[0]),
        .I5(data0[5]),
        .O(counter_0[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \counter[6]_i_1 
       (.I0(FrameTick_i_3_n_0),
        .I1(FrameTick_i_4_n_0),
        .I2(FrameTick_i_5_n_0),
        .I3(FrameTick_i_6_n_0),
        .I4(counter[0]),
        .I5(data0[6]),
        .O(counter_0[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \counter[7]_i_1 
       (.I0(FrameTick_i_3_n_0),
        .I1(FrameTick_i_4_n_0),
        .I2(FrameTick_i_5_n_0),
        .I3(FrameTick_i_6_n_0),
        .I4(counter[0]),
        .I5(data0[7]),
        .O(counter_0[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \counter[8]_i_1 
       (.I0(FrameTick_i_3_n_0),
        .I1(FrameTick_i_4_n_0),
        .I2(FrameTick_i_5_n_0),
        .I3(FrameTick_i_6_n_0),
        .I4(counter[0]),
        .I5(data0[8]),
        .O(counter_0[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \counter[9]_i_1 
       (.I0(FrameTick_i_3_n_0),
        .I1(FrameTick_i_4_n_0),
        .I2(FrameTick_i_5_n_0),
        .I3(FrameTick_i_6_n_0),
        .I4(counter[0]),
        .I5(data0[9]),
        .O(counter_0[9]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(FrameTick_i_2_n_0),
        .D(counter_0[0]),
        .Q(counter[0]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(FrameTick_i_2_n_0),
        .D(counter_0[10]),
        .Q(counter[10]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(FrameTick_i_2_n_0),
        .D(counter_0[11]),
        .Q(counter[11]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(FrameTick_i_2_n_0),
        .D(counter_0[12]),
        .Q(counter[12]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(FrameTick_i_2_n_0),
        .D(counter_0[13]),
        .Q(counter[13]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(FrameTick_i_2_n_0),
        .D(counter_0[14]),
        .Q(counter[14]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(FrameTick_i_2_n_0),
        .D(counter_0[15]),
        .Q(counter[15]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(FrameTick_i_2_n_0),
        .D(counter_0[16]),
        .Q(counter[16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \counter_reg[16]_i_2 
       (.CI(\counter_reg[8]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counter_reg[16]_i_2_n_0 ,\counter_reg[16]_i_2_n_1 ,\counter_reg[16]_i_2_n_2 ,\counter_reg[16]_i_2_n_3 ,\counter_reg[16]_i_2_n_4 ,\counter_reg[16]_i_2_n_5 ,\counter_reg[16]_i_2_n_6 ,\counter_reg[16]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:9]),
        .S(counter[16:9]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(FrameTick_i_2_n_0),
        .D(counter_0[17]),
        .Q(counter[17]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(FrameTick_i_2_n_0),
        .D(counter_0[18]),
        .Q(counter[18]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \counter_reg[18]_i_2 
       (.CI(\counter_reg[16]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_counter_reg[18]_i_2_CO_UNCONNECTED [7:1],\counter_reg[18]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[18]_i_2_O_UNCONNECTED [7:2],data0[18:17]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,counter[18:17]}));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(FrameTick_i_2_n_0),
        .D(counter_0[1]),
        .Q(counter[1]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(FrameTick_i_2_n_0),
        .D(counter_0[2]),
        .Q(counter[2]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(FrameTick_i_2_n_0),
        .D(counter_0[3]),
        .Q(counter[3]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(FrameTick_i_2_n_0),
        .D(counter_0[4]),
        .Q(counter[4]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(FrameTick_i_2_n_0),
        .D(counter_0[5]),
        .Q(counter[5]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(FrameTick_i_2_n_0),
        .D(counter_0[6]),
        .Q(counter[6]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(FrameTick_i_2_n_0),
        .D(counter_0[7]),
        .Q(counter[7]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(FrameTick_i_2_n_0),
        .D(counter_0[8]),
        .Q(counter[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \counter_reg[8]_i_2 
       (.CI(counter[0]),
        .CI_TOP(1'b0),
        .CO({\counter_reg[8]_i_2_n_0 ,\counter_reg[8]_i_2_n_1 ,\counter_reg[8]_i_2_n_2 ,\counter_reg[8]_i_2_n_3 ,\counter_reg[8]_i_2_n_4 ,\counter_reg[8]_i_2_n_5 ,\counter_reg[8]_i_2_n_6 ,\counter_reg[8]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:1]),
        .S(counter[8:1]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(FrameTick_i_2_n_0),
        .D(counter_0[9]),
        .Q(counter[9]));
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
