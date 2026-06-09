// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Tue Jun  9 13:54:41 2026
// Host        : Lab016-04 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/lab/Documents/GitHub/SW2/SW2.gen/sources_1/bd/design_1/ip/design_1_GameController_0_0/design_1_GameController_0_0_sim_netlist.v
// Design      : design_1_GameController_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sfvc784-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_GameController_0_0,GameController,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "GameController,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module design_1_GameController_0_0
   (Clk,
    RstN,
    hit,
    Health);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 Clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Clk, ASSOCIATED_RESET RstN, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk25, INSERT_VIP 0" *) input Clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RstN RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RstN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input RstN;
  input hit;
  output [2:0]Health;

  wire Clk;
  wire [2:0]Health;
  wire RstN;
  wire hit;

  design_1_GameController_0_0_GameController inst
       (.Clk(Clk),
        .Q(Health),
        .RstN(RstN),
        .hit(hit));
endmodule

(* ORIG_REF_NAME = "GameController" *) 
module design_1_GameController_0_0_GameController
   (Q,
    hit,
    Clk,
    RstN);
  output [2:0]Q;
  input hit;
  input Clk;
  input RstN;

  wire Clk;
  wire [2:0]Q;
  wire RstN;
  wire \health_reg[0]_i_1_n_0 ;
  wire \health_reg[1]_i_1_n_0 ;
  wire \health_reg[2]_i_1_n_0 ;
  wire \health_reg[2]_i_2_n_0 ;
  wire hit;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \health_reg[0]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\health_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hC2)) 
    \health_reg[1]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\health_reg[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \health_reg[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\health_reg[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \health_reg[2]_i_2 
       (.I0(RstN),
        .O(\health_reg[2]_i_2_n_0 ));
  FDPE \health_reg_reg[0] 
       (.C(Clk),
        .CE(hit),
        .D(\health_reg[0]_i_1_n_0 ),
        .PRE(\health_reg[2]_i_2_n_0 ),
        .Q(Q[0]));
  FDPE \health_reg_reg[1] 
       (.C(Clk),
        .CE(hit),
        .D(\health_reg[1]_i_1_n_0 ),
        .PRE(\health_reg[2]_i_2_n_0 ),
        .Q(Q[1]));
  FDCE \health_reg_reg[2] 
       (.C(Clk),
        .CE(hit),
        .CLR(\health_reg[2]_i_2_n_0 ),
        .D(\health_reg[2]_i_1_n_0 ),
        .Q(Q[2]));
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
