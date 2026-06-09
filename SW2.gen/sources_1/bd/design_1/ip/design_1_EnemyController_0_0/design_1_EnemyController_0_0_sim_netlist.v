// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Tue Jun  9 13:54:51 2026
// Host        : Lab016-04 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/lab/Documents/GitHub/SW2/SW2.gen/sources_1/bd/design_1/ip/design_1_EnemyController_0_0/design_1_EnemyController_0_0_sim_netlist.v
// Design      : design_1_EnemyController_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sfvc784-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_EnemyController_0_0,EnemyController,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "EnemyController,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module design_1_EnemyController_0_0
   (Clk,
    RstN,
    FrameTick,
    EnemiesOut,
    HIT);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 Clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Clk, ASSOCIATED_RESET RstN, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input Clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RstN RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RstN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input RstN;
  input FrameTick;
  output [263:0]EnemiesOut;
  output HIT;

  wire \<const0> ;
  wire Clk;
  wire [263:1]\^EnemiesOut ;
  wire FrameTick;
  wire HIT;
  wire RstN;

  assign EnemiesOut[263:254] = \^EnemiesOut [263:254];
  assign EnemiesOut[253] = \<const0> ;
  assign EnemiesOut[252:243] = \^EnemiesOut [252:243];
  assign EnemiesOut[242] = \<const0> ;
  assign EnemiesOut[241:232] = \^EnemiesOut [241:232];
  assign EnemiesOut[231] = \<const0> ;
  assign EnemiesOut[230:221] = \^EnemiesOut [230:221];
  assign EnemiesOut[220] = \<const0> ;
  assign EnemiesOut[219:210] = \^EnemiesOut [219:210];
  assign EnemiesOut[209] = \<const0> ;
  assign EnemiesOut[208:199] = \^EnemiesOut [208:199];
  assign EnemiesOut[198] = \<const0> ;
  assign EnemiesOut[197:188] = \^EnemiesOut [197:188];
  assign EnemiesOut[187] = \<const0> ;
  assign EnemiesOut[186:177] = \^EnemiesOut [186:177];
  assign EnemiesOut[176] = \<const0> ;
  assign EnemiesOut[175:166] = \^EnemiesOut [175:166];
  assign EnemiesOut[165] = \<const0> ;
  assign EnemiesOut[164:155] = \^EnemiesOut [164:155];
  assign EnemiesOut[154] = \<const0> ;
  assign EnemiesOut[153:144] = \^EnemiesOut [153:144];
  assign EnemiesOut[143] = \<const0> ;
  assign EnemiesOut[142:133] = \^EnemiesOut [142:133];
  assign EnemiesOut[132] = \<const0> ;
  assign EnemiesOut[131:122] = \^EnemiesOut [131:122];
  assign EnemiesOut[121] = \<const0> ;
  assign EnemiesOut[120:111] = \^EnemiesOut [120:111];
  assign EnemiesOut[110] = \<const0> ;
  assign EnemiesOut[109:100] = \^EnemiesOut [109:100];
  assign EnemiesOut[99] = \<const0> ;
  assign EnemiesOut[98:89] = \^EnemiesOut [98:89];
  assign EnemiesOut[88] = \<const0> ;
  assign EnemiesOut[87:78] = \^EnemiesOut [87:78];
  assign EnemiesOut[77] = \<const0> ;
  assign EnemiesOut[76:67] = \^EnemiesOut [76:67];
  assign EnemiesOut[66] = \<const0> ;
  assign EnemiesOut[65:56] = \^EnemiesOut [65:56];
  assign EnemiesOut[55] = \<const0> ;
  assign EnemiesOut[54:45] = \^EnemiesOut [54:45];
  assign EnemiesOut[44] = \<const0> ;
  assign EnemiesOut[43:34] = \^EnemiesOut [43:34];
  assign EnemiesOut[33] = \<const0> ;
  assign EnemiesOut[32:23] = \^EnemiesOut [32:23];
  assign EnemiesOut[22] = \<const0> ;
  assign EnemiesOut[21:12] = \^EnemiesOut [21:12];
  assign EnemiesOut[11] = \<const0> ;
  assign EnemiesOut[10:1] = \^EnemiesOut [10:1];
  assign EnemiesOut[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_EnemyController_0_0_EnemyController inst
       (.Clk(Clk),
        .FrameTick(FrameTick),
        .HIT(HIT),
        .Q(\^EnemiesOut [9:1]),
        .RstN(RstN),
        .\enemies_reg[0][is_active]_0 (\^EnemiesOut [10]),
        .\enemies_reg[10][R][9]_0 (\^EnemiesOut [119:111]),
        .\enemies_reg[10][is_active]_0 (\^EnemiesOut [120]),
        .\enemies_reg[11][R][9]_0 (\^EnemiesOut [130:122]),
        .\enemies_reg[11][is_active]_0 (\^EnemiesOut [131]),
        .\enemies_reg[12][R][9]_0 (\^EnemiesOut [141:133]),
        .\enemies_reg[12][is_active]_0 (\^EnemiesOut [142]),
        .\enemies_reg[13][R][9]_0 (\^EnemiesOut [152:144]),
        .\enemies_reg[13][is_active]_0 (\^EnemiesOut [153]),
        .\enemies_reg[14][R][9]_0 (\^EnemiesOut [163:155]),
        .\enemies_reg[14][is_active]_0 (\^EnemiesOut [164]),
        .\enemies_reg[15][R][9]_0 (\^EnemiesOut [174:166]),
        .\enemies_reg[15][is_active]_0 (\^EnemiesOut [175]),
        .\enemies_reg[16][R][9]_0 (\^EnemiesOut [185:177]),
        .\enemies_reg[16][is_active]_0 (\^EnemiesOut [186]),
        .\enemies_reg[17][R][9]_0 (\^EnemiesOut [196:188]),
        .\enemies_reg[17][is_active]_0 (\^EnemiesOut [197]),
        .\enemies_reg[18][R][9]_0 (\^EnemiesOut [207:199]),
        .\enemies_reg[18][is_active]_0 (\^EnemiesOut [208]),
        .\enemies_reg[19][R][9]_0 (\^EnemiesOut [218:210]),
        .\enemies_reg[19][is_active]_0 (\^EnemiesOut [219]),
        .\enemies_reg[1][R][9]_0 (\^EnemiesOut [20:12]),
        .\enemies_reg[1][is_active]_0 (\^EnemiesOut [21]),
        .\enemies_reg[20][R][9]_0 (\^EnemiesOut [229:221]),
        .\enemies_reg[20][is_active]_0 (\^EnemiesOut [230]),
        .\enemies_reg[21][R][9]_0 (\^EnemiesOut [240:232]),
        .\enemies_reg[21][is_active]_0 (\^EnemiesOut [241]),
        .\enemies_reg[22][R][9]_0 (\^EnemiesOut [251:243]),
        .\enemies_reg[22][is_active]_0 (\^EnemiesOut [252]),
        .\enemies_reg[23][R][9]_0 (\^EnemiesOut [262:254]),
        .\enemies_reg[23][is_active]_0 (\^EnemiesOut [263]),
        .\enemies_reg[2][R][9]_0 (\^EnemiesOut [31:23]),
        .\enemies_reg[2][is_active]_0 (\^EnemiesOut [32]),
        .\enemies_reg[3][R][9]_0 (\^EnemiesOut [42:34]),
        .\enemies_reg[3][is_active]_0 (\^EnemiesOut [43]),
        .\enemies_reg[4][R][9]_0 (\^EnemiesOut [53:45]),
        .\enemies_reg[4][is_active]_0 (\^EnemiesOut [54]),
        .\enemies_reg[5][R][9]_0 (\^EnemiesOut [64:56]),
        .\enemies_reg[5][is_active]_0 (\^EnemiesOut [65]),
        .\enemies_reg[6][R][9]_0 (\^EnemiesOut [75:67]),
        .\enemies_reg[6][is_active]_0 (\^EnemiesOut [76]),
        .\enemies_reg[7][R][9]_0 (\^EnemiesOut [86:78]),
        .\enemies_reg[7][is_active]_0 (\^EnemiesOut [87]),
        .\enemies_reg[8][R][9]_0 (\^EnemiesOut [97:89]),
        .\enemies_reg[8][is_active]_0 (\^EnemiesOut [98]),
        .\enemies_reg[9][R][9]_0 (\^EnemiesOut [108:100]),
        .\enemies_reg[9][is_active]_0 (\^EnemiesOut [109]));
endmodule

(* ORIG_REF_NAME = "EnemyController" *) 
module design_1_EnemyController_0_0_EnemyController
   (Q,
    \enemies_reg[23][R][9]_0 ,
    \enemies_reg[22][R][9]_0 ,
    \enemies_reg[21][R][9]_0 ,
    \enemies_reg[20][R][9]_0 ,
    \enemies_reg[19][R][9]_0 ,
    \enemies_reg[18][R][9]_0 ,
    \enemies_reg[17][R][9]_0 ,
    \enemies_reg[16][R][9]_0 ,
    \enemies_reg[15][R][9]_0 ,
    \enemies_reg[14][R][9]_0 ,
    \enemies_reg[13][R][9]_0 ,
    \enemies_reg[12][R][9]_0 ,
    \enemies_reg[11][R][9]_0 ,
    \enemies_reg[10][R][9]_0 ,
    \enemies_reg[9][R][9]_0 ,
    \enemies_reg[8][R][9]_0 ,
    \enemies_reg[7][R][9]_0 ,
    \enemies_reg[6][R][9]_0 ,
    \enemies_reg[5][R][9]_0 ,
    \enemies_reg[4][R][9]_0 ,
    \enemies_reg[3][R][9]_0 ,
    \enemies_reg[2][R][9]_0 ,
    \enemies_reg[1][R][9]_0 ,
    HIT,
    \enemies_reg[0][is_active]_0 ,
    \enemies_reg[23][is_active]_0 ,
    \enemies_reg[22][is_active]_0 ,
    \enemies_reg[21][is_active]_0 ,
    \enemies_reg[20][is_active]_0 ,
    \enemies_reg[19][is_active]_0 ,
    \enemies_reg[18][is_active]_0 ,
    \enemies_reg[17][is_active]_0 ,
    \enemies_reg[16][is_active]_0 ,
    \enemies_reg[15][is_active]_0 ,
    \enemies_reg[14][is_active]_0 ,
    \enemies_reg[13][is_active]_0 ,
    \enemies_reg[12][is_active]_0 ,
    \enemies_reg[11][is_active]_0 ,
    \enemies_reg[10][is_active]_0 ,
    \enemies_reg[9][is_active]_0 ,
    \enemies_reg[8][is_active]_0 ,
    \enemies_reg[7][is_active]_0 ,
    \enemies_reg[6][is_active]_0 ,
    \enemies_reg[5][is_active]_0 ,
    \enemies_reg[4][is_active]_0 ,
    \enemies_reg[3][is_active]_0 ,
    \enemies_reg[2][is_active]_0 ,
    \enemies_reg[1][is_active]_0 ,
    FrameTick,
    Clk,
    RstN);
  output [8:0]Q;
  output [8:0]\enemies_reg[23][R][9]_0 ;
  output [8:0]\enemies_reg[22][R][9]_0 ;
  output [8:0]\enemies_reg[21][R][9]_0 ;
  output [8:0]\enemies_reg[20][R][9]_0 ;
  output [8:0]\enemies_reg[19][R][9]_0 ;
  output [8:0]\enemies_reg[18][R][9]_0 ;
  output [8:0]\enemies_reg[17][R][9]_0 ;
  output [8:0]\enemies_reg[16][R][9]_0 ;
  output [8:0]\enemies_reg[15][R][9]_0 ;
  output [8:0]\enemies_reg[14][R][9]_0 ;
  output [8:0]\enemies_reg[13][R][9]_0 ;
  output [8:0]\enemies_reg[12][R][9]_0 ;
  output [8:0]\enemies_reg[11][R][9]_0 ;
  output [8:0]\enemies_reg[10][R][9]_0 ;
  output [8:0]\enemies_reg[9][R][9]_0 ;
  output [8:0]\enemies_reg[8][R][9]_0 ;
  output [8:0]\enemies_reg[7][R][9]_0 ;
  output [8:0]\enemies_reg[6][R][9]_0 ;
  output [8:0]\enemies_reg[5][R][9]_0 ;
  output [8:0]\enemies_reg[4][R][9]_0 ;
  output [8:0]\enemies_reg[3][R][9]_0 ;
  output [8:0]\enemies_reg[2][R][9]_0 ;
  output [8:0]\enemies_reg[1][R][9]_0 ;
  output HIT;
  output \enemies_reg[0][is_active]_0 ;
  output \enemies_reg[23][is_active]_0 ;
  output \enemies_reg[22][is_active]_0 ;
  output \enemies_reg[21][is_active]_0 ;
  output \enemies_reg[20][is_active]_0 ;
  output \enemies_reg[19][is_active]_0 ;
  output \enemies_reg[18][is_active]_0 ;
  output \enemies_reg[17][is_active]_0 ;
  output \enemies_reg[16][is_active]_0 ;
  output \enemies_reg[15][is_active]_0 ;
  output \enemies_reg[14][is_active]_0 ;
  output \enemies_reg[13][is_active]_0 ;
  output \enemies_reg[12][is_active]_0 ;
  output \enemies_reg[11][is_active]_0 ;
  output \enemies_reg[10][is_active]_0 ;
  output \enemies_reg[9][is_active]_0 ;
  output \enemies_reg[8][is_active]_0 ;
  output \enemies_reg[7][is_active]_0 ;
  output \enemies_reg[6][is_active]_0 ;
  output \enemies_reg[5][is_active]_0 ;
  output \enemies_reg[4][is_active]_0 ;
  output \enemies_reg[3][is_active]_0 ;
  output \enemies_reg[2][is_active]_0 ;
  output \enemies_reg[1][is_active]_0 ;
  input FrameTick;
  input Clk;
  input RstN;

  wire Clk;
  wire FrameTick;
  wire HIT;
  wire [8:0]Q;
  wire RstN;
  wire \enemies[0][R] ;
  wire \enemies[0][R][1]_i_1_n_0 ;
  wire \enemies[0][R][2]_i_1_n_0 ;
  wire \enemies[0][R][3]_i_1_n_0 ;
  wire \enemies[0][R][3]_i_2_n_0 ;
  wire \enemies[0][R][4]_i_1_n_0 ;
  wire \enemies[0][R][4]_i_2_n_0 ;
  wire \enemies[0][R][5]_i_1_n_0 ;
  wire \enemies[0][R][5]_i_2_n_0 ;
  wire \enemies[0][R][6]_i_1_n_0 ;
  wire \enemies[0][R][6]_i_2_n_0 ;
  wire \enemies[0][R][7]_i_1_n_0 ;
  wire \enemies[0][R][7]_i_2_n_0 ;
  wire \enemies[0][R][8]_i_1_n_0 ;
  wire \enemies[0][R][9]_i_2_n_0 ;
  wire \enemies[0][R][9]_i_3_n_0 ;
  wire \enemies[0][R][9]_i_4_n_0 ;
  wire \enemies[0][is_active]_i_1_n_0 ;
  wire \enemies[0][is_active]_i_2_n_0 ;
  wire \enemies[0][is_active]_i_3_n_0 ;
  wire \enemies[10][R] ;
  wire \enemies[10][R][1]_i_1_n_0 ;
  wire \enemies[10][R][2]_i_1_n_0 ;
  wire \enemies[10][R][3]_i_1_n_0 ;
  wire \enemies[10][R][3]_i_2_n_0 ;
  wire \enemies[10][R][4]_i_1_n_0 ;
  wire \enemies[10][R][4]_i_2_n_0 ;
  wire \enemies[10][R][5]_i_1_n_0 ;
  wire \enemies[10][R][5]_i_2_n_0 ;
  wire \enemies[10][R][6]_i_1_n_0 ;
  wire \enemies[10][R][6]_i_2_n_0 ;
  wire \enemies[10][R][7]_i_1_n_0 ;
  wire \enemies[10][R][7]_i_2_n_0 ;
  wire \enemies[10][R][8]_i_1_n_0 ;
  wire \enemies[10][R][9]_i_2_n_0 ;
  wire \enemies[10][R][9]_i_3_n_0 ;
  wire \enemies[10][R][9]_i_4_n_0 ;
  wire \enemies[10][is_active]_i_1_n_0 ;
  wire \enemies[10][is_active]_i_2_n_0 ;
  wire \enemies[10][is_active]_i_3_n_0 ;
  wire \enemies[11][R] ;
  wire \enemies[11][R][1]_i_1_n_0 ;
  wire \enemies[11][R][2]_i_1_n_0 ;
  wire \enemies[11][R][3]_i_1_n_0 ;
  wire \enemies[11][R][3]_i_2_n_0 ;
  wire \enemies[11][R][4]_i_1_n_0 ;
  wire \enemies[11][R][4]_i_2_n_0 ;
  wire \enemies[11][R][5]_i_1_n_0 ;
  wire \enemies[11][R][5]_i_2_n_0 ;
  wire \enemies[11][R][6]_i_1_n_0 ;
  wire \enemies[11][R][6]_i_2_n_0 ;
  wire \enemies[11][R][7]_i_1_n_0 ;
  wire \enemies[11][R][7]_i_2_n_0 ;
  wire \enemies[11][R][8]_i_1_n_0 ;
  wire \enemies[11][R][9]_i_2_n_0 ;
  wire \enemies[11][R][9]_i_3_n_0 ;
  wire \enemies[11][R][9]_i_4_n_0 ;
  wire \enemies[11][is_active]_i_1_n_0 ;
  wire \enemies[11][is_active]_i_2_n_0 ;
  wire \enemies[11][is_active]_i_3_n_0 ;
  wire \enemies[11][is_active]_i_4_n_0 ;
  wire \enemies[12][R] ;
  wire \enemies[12][R][1]_i_1_n_0 ;
  wire \enemies[12][R][2]_i_1_n_0 ;
  wire \enemies[12][R][3]_i_1_n_0 ;
  wire \enemies[12][R][3]_i_2_n_0 ;
  wire \enemies[12][R][4]_i_1_n_0 ;
  wire \enemies[12][R][4]_i_2_n_0 ;
  wire \enemies[12][R][5]_i_1_n_0 ;
  wire \enemies[12][R][5]_i_2_n_0 ;
  wire \enemies[12][R][6]_i_1_n_0 ;
  wire \enemies[12][R][6]_i_2_n_0 ;
  wire \enemies[12][R][7]_i_1_n_0 ;
  wire \enemies[12][R][7]_i_2_n_0 ;
  wire \enemies[12][R][8]_i_1_n_0 ;
  wire \enemies[12][R][9]_i_2_n_0 ;
  wire \enemies[12][R][9]_i_3_n_0 ;
  wire \enemies[12][R][9]_i_4_n_0 ;
  wire \enemies[12][is_active]_i_1_n_0 ;
  wire \enemies[12][is_active]_i_2_n_0 ;
  wire \enemies[12][is_active]_i_3_n_0 ;
  wire \enemies[13][R] ;
  wire \enemies[13][R][1]_i_1_n_0 ;
  wire \enemies[13][R][2]_i_1_n_0 ;
  wire \enemies[13][R][3]_i_1_n_0 ;
  wire \enemies[13][R][3]_i_2_n_0 ;
  wire \enemies[13][R][4]_i_1_n_0 ;
  wire \enemies[13][R][4]_i_2_n_0 ;
  wire \enemies[13][R][5]_i_1_n_0 ;
  wire \enemies[13][R][5]_i_2_n_0 ;
  wire \enemies[13][R][6]_i_1_n_0 ;
  wire \enemies[13][R][6]_i_2_n_0 ;
  wire \enemies[13][R][7]_i_1_n_0 ;
  wire \enemies[13][R][7]_i_2_n_0 ;
  wire \enemies[13][R][8]_i_1_n_0 ;
  wire \enemies[13][R][9]_i_2_n_0 ;
  wire \enemies[13][R][9]_i_3_n_0 ;
  wire \enemies[13][R][9]_i_4_n_0 ;
  wire \enemies[13][is_active]_i_1_n_0 ;
  wire \enemies[13][is_active]_i_2_n_0 ;
  wire \enemies[13][is_active]_i_3_n_0 ;
  wire \enemies[14][R] ;
  wire \enemies[14][R][1]_i_1_n_0 ;
  wire \enemies[14][R][2]_i_1_n_0 ;
  wire \enemies[14][R][3]_i_1_n_0 ;
  wire \enemies[14][R][3]_i_2_n_0 ;
  wire \enemies[14][R][4]_i_1_n_0 ;
  wire \enemies[14][R][4]_i_2_n_0 ;
  wire \enemies[14][R][5]_i_1_n_0 ;
  wire \enemies[14][R][5]_i_2_n_0 ;
  wire \enemies[14][R][6]_i_1_n_0 ;
  wire \enemies[14][R][6]_i_2_n_0 ;
  wire \enemies[14][R][7]_i_1_n_0 ;
  wire \enemies[14][R][7]_i_2_n_0 ;
  wire \enemies[14][R][8]_i_1_n_0 ;
  wire \enemies[14][R][9]_i_2_n_0 ;
  wire \enemies[14][R][9]_i_3_n_0 ;
  wire \enemies[14][R][9]_i_4_n_0 ;
  wire \enemies[14][is_active]_i_1_n_0 ;
  wire \enemies[14][is_active]_i_2_n_0 ;
  wire \enemies[14][is_active]_i_3_n_0 ;
  wire \enemies[15][R] ;
  wire \enemies[15][R][1]_i_1_n_0 ;
  wire \enemies[15][R][2]_i_1_n_0 ;
  wire \enemies[15][R][3]_i_1_n_0 ;
  wire \enemies[15][R][3]_i_2_n_0 ;
  wire \enemies[15][R][4]_i_1_n_0 ;
  wire \enemies[15][R][4]_i_2_n_0 ;
  wire \enemies[15][R][5]_i_1_n_0 ;
  wire \enemies[15][R][5]_i_2_n_0 ;
  wire \enemies[15][R][6]_i_1_n_0 ;
  wire \enemies[15][R][6]_i_2_n_0 ;
  wire \enemies[15][R][7]_i_1_n_0 ;
  wire \enemies[15][R][7]_i_2_n_0 ;
  wire \enemies[15][R][8]_i_1_n_0 ;
  wire \enemies[15][R][9]_i_2_n_0 ;
  wire \enemies[15][R][9]_i_3_n_0 ;
  wire \enemies[15][R][9]_i_4_n_0 ;
  wire \enemies[15][is_active]_i_1_n_0 ;
  wire \enemies[15][is_active]_i_2_n_0 ;
  wire \enemies[15][is_active]_i_3_n_0 ;
  wire \enemies[15][is_active]_i_4_n_0 ;
  wire \enemies[16][R] ;
  wire \enemies[16][R][1]_i_1_n_0 ;
  wire \enemies[16][R][2]_i_1_n_0 ;
  wire \enemies[16][R][3]_i_1_n_0 ;
  wire \enemies[16][R][3]_i_2_n_0 ;
  wire \enemies[16][R][4]_i_1_n_0 ;
  wire \enemies[16][R][4]_i_2_n_0 ;
  wire \enemies[16][R][5]_i_1_n_0 ;
  wire \enemies[16][R][5]_i_2_n_0 ;
  wire \enemies[16][R][6]_i_1_n_0 ;
  wire \enemies[16][R][6]_i_2_n_0 ;
  wire \enemies[16][R][7]_i_1_n_0 ;
  wire \enemies[16][R][7]_i_2_n_0 ;
  wire \enemies[16][R][8]_i_1_n_0 ;
  wire \enemies[16][R][9]_i_2_n_0 ;
  wire \enemies[16][R][9]_i_3_n_0 ;
  wire \enemies[16][R][9]_i_4_n_0 ;
  wire \enemies[16][is_active]_i_1_n_0 ;
  wire \enemies[16][is_active]_i_2_n_0 ;
  wire \enemies[16][is_active]_i_3_n_0 ;
  wire \enemies[17][R] ;
  wire \enemies[17][R][1]_i_1_n_0 ;
  wire \enemies[17][R][2]_i_1_n_0 ;
  wire \enemies[17][R][3]_i_1_n_0 ;
  wire \enemies[17][R][3]_i_2_n_0 ;
  wire \enemies[17][R][4]_i_1_n_0 ;
  wire \enemies[17][R][4]_i_2_n_0 ;
  wire \enemies[17][R][5]_i_1_n_0 ;
  wire \enemies[17][R][5]_i_2_n_0 ;
  wire \enemies[17][R][6]_i_1_n_0 ;
  wire \enemies[17][R][6]_i_2_n_0 ;
  wire \enemies[17][R][7]_i_1_n_0 ;
  wire \enemies[17][R][7]_i_2_n_0 ;
  wire \enemies[17][R][8]_i_1_n_0 ;
  wire \enemies[17][R][9]_i_2_n_0 ;
  wire \enemies[17][R][9]_i_3_n_0 ;
  wire \enemies[17][R][9]_i_4_n_0 ;
  wire \enemies[17][is_active]_i_1_n_0 ;
  wire \enemies[17][is_active]_i_2_n_0 ;
  wire \enemies[17][is_active]_i_3_n_0 ;
  wire \enemies[18][R] ;
  wire \enemies[18][R][1]_i_1_n_0 ;
  wire \enemies[18][R][2]_i_1_n_0 ;
  wire \enemies[18][R][3]_i_1_n_0 ;
  wire \enemies[18][R][4]_i_1_n_0 ;
  wire \enemies[18][R][4]_i_2_n_0 ;
  wire \enemies[18][R][5]_i_1_n_0 ;
  wire \enemies[18][R][5]_i_2_n_0 ;
  wire \enemies[18][R][6]_i_1_n_0 ;
  wire \enemies[18][R][6]_i_2_n_0 ;
  wire \enemies[18][R][7]_i_1_n_0 ;
  wire \enemies[18][R][8]_i_1_n_0 ;
  wire \enemies[18][R][8]_i_2_n_0 ;
  wire \enemies[18][R][9]_i_2_n_0 ;
  wire \enemies[18][R][9]_i_3_n_0 ;
  wire \enemies[18][R][9]_i_4_n_0 ;
  wire \enemies[18][is_active]_i_1_n_0 ;
  wire \enemies[18][is_active]_i_2_n_0 ;
  wire \enemies[18][is_active]_i_3_n_0 ;
  wire \enemies[18][is_active]_i_4_n_0 ;
  wire \enemies[18][is_active]_i_5_n_0 ;
  wire \enemies[19][R] ;
  wire \enemies[19][R][1]_i_1_n_0 ;
  wire \enemies[19][R][2]_i_1_n_0 ;
  wire \enemies[19][R][3]_i_1_n_0 ;
  wire \enemies[19][R][3]_i_2_n_0 ;
  wire \enemies[19][R][4]_i_1_n_0 ;
  wire \enemies[19][R][4]_i_2_n_0 ;
  wire \enemies[19][R][5]_i_1_n_0 ;
  wire \enemies[19][R][5]_i_2_n_0 ;
  wire \enemies[19][R][6]_i_1_n_0 ;
  wire \enemies[19][R][6]_i_2_n_0 ;
  wire \enemies[19][R][7]_i_1_n_0 ;
  wire \enemies[19][R][7]_i_2_n_0 ;
  wire \enemies[19][R][8]_i_1_n_0 ;
  wire \enemies[19][R][9]_i_2_n_0 ;
  wire \enemies[19][R][9]_i_3_n_0 ;
  wire \enemies[19][R][9]_i_4_n_0 ;
  wire \enemies[19][is_active]_i_1_n_0 ;
  wire \enemies[19][is_active]_i_2_n_0 ;
  wire \enemies[19][is_active]_i_3_n_0 ;
  wire \enemies[19][is_active]_i_4_n_0 ;
  wire \enemies[1][R] ;
  wire \enemies[1][R][1]_i_1_n_0 ;
  wire \enemies[1][R][2]_i_1_n_0 ;
  wire \enemies[1][R][3]_i_1_n_0 ;
  wire \enemies[1][R][3]_i_2_n_0 ;
  wire \enemies[1][R][4]_i_1_n_0 ;
  wire \enemies[1][R][4]_i_2_n_0 ;
  wire \enemies[1][R][5]_i_1_n_0 ;
  wire \enemies[1][R][5]_i_2_n_0 ;
  wire \enemies[1][R][6]_i_1_n_0 ;
  wire \enemies[1][R][6]_i_2_n_0 ;
  wire \enemies[1][R][7]_i_1_n_0 ;
  wire \enemies[1][R][7]_i_2_n_0 ;
  wire \enemies[1][R][9]_i_3_n_0 ;
  wire \enemies[1][R][9]_i_4_n_0 ;
  wire \enemies[1][is_active]_i_1_n_0 ;
  wire \enemies[1][is_active]_i_2_n_0 ;
  wire \enemies[1][is_active]_i_3_n_0 ;
  wire \enemies[20][R] ;
  wire \enemies[20][R][1]_i_1_n_0 ;
  wire \enemies[20][R][2]_i_1_n_0 ;
  wire \enemies[20][R][3]_i_1_n_0 ;
  wire \enemies[20][R][3]_i_2_n_0 ;
  wire \enemies[20][R][4]_i_1_n_0 ;
  wire \enemies[20][R][4]_i_2_n_0 ;
  wire \enemies[20][R][5]_i_1_n_0 ;
  wire \enemies[20][R][5]_i_2_n_0 ;
  wire \enemies[20][R][6]_i_1_n_0 ;
  wire \enemies[20][R][6]_i_2_n_0 ;
  wire \enemies[20][R][7]_i_1_n_0 ;
  wire \enemies[20][R][7]_i_2_n_0 ;
  wire \enemies[20][R][8]_i_1_n_0 ;
  wire \enemies[20][R][9]_i_2_n_0 ;
  wire \enemies[20][R][9]_i_3_n_0 ;
  wire \enemies[20][R][9]_i_4_n_0 ;
  wire \enemies[20][is_active]_i_1_n_0 ;
  wire \enemies[20][is_active]_i_2_n_0 ;
  wire \enemies[20][is_active]_i_3_n_0 ;
  wire \enemies[20][is_active]_i_4_n_0 ;
  wire \enemies[21][R] ;
  wire \enemies[21][R][1]_i_1_n_0 ;
  wire \enemies[21][R][2]_i_1_n_0 ;
  wire \enemies[21][R][3]_i_1_n_0 ;
  wire \enemies[21][R][3]_i_2_n_0 ;
  wire \enemies[21][R][4]_i_1_n_0 ;
  wire \enemies[21][R][4]_i_2_n_0 ;
  wire \enemies[21][R][5]_i_1_n_0 ;
  wire \enemies[21][R][5]_i_2_n_0 ;
  wire \enemies[21][R][6]_i_1_n_0 ;
  wire \enemies[21][R][6]_i_2_n_0 ;
  wire \enemies[21][R][7]_i_1_n_0 ;
  wire \enemies[21][R][7]_i_2_n_0 ;
  wire \enemies[21][R][8]_i_1_n_0 ;
  wire \enemies[21][R][9]_i_2_n_0 ;
  wire \enemies[21][R][9]_i_3_n_0 ;
  wire \enemies[21][R][9]_i_4_n_0 ;
  wire \enemies[21][is_active]_i_1_n_0 ;
  wire \enemies[21][is_active]_i_2_n_0 ;
  wire \enemies[21][is_active]_i_3_n_0 ;
  wire \enemies[21][is_active]_i_4_n_0 ;
  wire \enemies[22][R] ;
  wire \enemies[22][R][1]_i_1_n_0 ;
  wire \enemies[22][R][2]_i_1_n_0 ;
  wire \enemies[22][R][3]_i_1_n_0 ;
  wire \enemies[22][R][3]_i_2_n_0 ;
  wire \enemies[22][R][4]_i_1_n_0 ;
  wire \enemies[22][R][4]_i_2_n_0 ;
  wire \enemies[22][R][5]_i_1_n_0 ;
  wire \enemies[22][R][5]_i_2_n_0 ;
  wire \enemies[22][R][6]_i_1_n_0 ;
  wire \enemies[22][R][6]_i_2_n_0 ;
  wire \enemies[22][R][7]_i_1_n_0 ;
  wire \enemies[22][R][7]_i_2_n_0 ;
  wire \enemies[22][R][8]_i_1_n_0 ;
  wire \enemies[22][R][9]_i_2_n_0 ;
  wire \enemies[22][R][9]_i_3_n_0 ;
  wire \enemies[22][R][9]_i_4_n_0 ;
  wire \enemies[22][is_active]_i_1_n_0 ;
  wire \enemies[22][is_active]_i_2_n_0 ;
  wire \enemies[22][is_active]_i_3_n_0 ;
  wire \enemies[22][is_active]_i_4_n_0 ;
  wire \enemies[23][R] ;
  wire \enemies[23][R][1]_i_1_n_0 ;
  wire \enemies[23][R][2]_i_1_n_0 ;
  wire \enemies[23][R][3]_i_1_n_0 ;
  wire \enemies[23][R][3]_i_2_n_0 ;
  wire \enemies[23][R][4]_i_1_n_0 ;
  wire \enemies[23][R][4]_i_2_n_0 ;
  wire \enemies[23][R][5]_i_1_n_0 ;
  wire \enemies[23][R][5]_i_2_n_0 ;
  wire \enemies[23][R][6]_i_1_n_0 ;
  wire \enemies[23][R][6]_i_2_n_0 ;
  wire \enemies[23][R][7]_i_1_n_0 ;
  wire \enemies[23][R][7]_i_2_n_0 ;
  wire \enemies[23][R][8]_i_1_n_0 ;
  wire \enemies[23][R][9]_i_2_n_0 ;
  wire \enemies[23][R][9]_i_3_n_0 ;
  wire \enemies[23][R][9]_i_4_n_0 ;
  wire \enemies[23][is_active]_i_10_n_0 ;
  wire \enemies[23][is_active]_i_11_n_0 ;
  wire \enemies[23][is_active]_i_12_n_0 ;
  wire \enemies[23][is_active]_i_13_n_0 ;
  wire \enemies[23][is_active]_i_14_n_0 ;
  wire \enemies[23][is_active]_i_1_n_0 ;
  wire \enemies[23][is_active]_i_2_n_0 ;
  wire \enemies[23][is_active]_i_3_n_0 ;
  wire \enemies[23][is_active]_i_4_n_0 ;
  wire \enemies[23][is_active]_i_5_n_0 ;
  wire \enemies[23][is_active]_i_6_n_0 ;
  wire \enemies[23][is_active]_i_7_n_0 ;
  wire \enemies[23][is_active]_i_8_n_0 ;
  wire \enemies[23][is_active]_i_9_n_0 ;
  wire \enemies[2][R] ;
  wire \enemies[2][R][1]_i_1_n_0 ;
  wire \enemies[2][R][2]_i_1_n_0 ;
  wire \enemies[2][R][3]_i_1_n_0 ;
  wire \enemies[2][R][4]_i_1_n_0 ;
  wire \enemies[2][R][5]_i_1_n_0 ;
  wire \enemies[2][R][5]_i_2_n_0 ;
  wire \enemies[2][R][6]_i_1_n_0 ;
  wire \enemies[2][R][6]_i_2_n_0 ;
  wire \enemies[2][R][7]_i_1_n_0 ;
  wire \enemies[2][R][8]_i_1_n_0 ;
  wire \enemies[2][R][9]_i_2_n_0 ;
  wire \enemies[2][R][9]_i_3_n_0 ;
  wire \enemies[2][is_active]_i_1_n_0 ;
  wire \enemies[2][is_active]_i_2_n_0 ;
  wire \enemies[2][is_active]_i_3_n_0 ;
  wire \enemies[2][is_active]_i_4_n_0 ;
  wire \enemies[2][is_active]_i_5_n_0 ;
  wire \enemies[3][R] ;
  wire \enemies[3][R][1]_i_1_n_0 ;
  wire \enemies[3][R][2]_i_1_n_0 ;
  wire \enemies[3][R][3]_i_1_n_0 ;
  wire \enemies[3][R][3]_i_2_n_0 ;
  wire \enemies[3][R][4]_i_1_n_0 ;
  wire \enemies[3][R][4]_i_2_n_0 ;
  wire \enemies[3][R][5]_i_1_n_0 ;
  wire \enemies[3][R][5]_i_2_n_0 ;
  wire \enemies[3][R][6]_i_1_n_0 ;
  wire \enemies[3][R][6]_i_2_n_0 ;
  wire \enemies[3][R][7]_i_1_n_0 ;
  wire \enemies[3][R][7]_i_2_n_0 ;
  wire \enemies[3][R][8]_i_1_n_0 ;
  wire \enemies[3][R][9]_i_2_n_0 ;
  wire \enemies[3][R][9]_i_3_n_0 ;
  wire \enemies[3][R][9]_i_4_n_0 ;
  wire \enemies[3][is_active]_i_1_n_0 ;
  wire \enemies[3][is_active]_i_2_n_0 ;
  wire \enemies[3][is_active]_i_3_n_0 ;
  wire \enemies[3][is_active]_i_4_n_0 ;
  wire \enemies[4][R] ;
  wire \enemies[4][R][1]_i_1_n_0 ;
  wire \enemies[4][R][2]_i_1_n_0 ;
  wire \enemies[4][R][3]_i_1_n_0 ;
  wire \enemies[4][R][3]_i_2_n_0 ;
  wire \enemies[4][R][4]_i_1_n_0 ;
  wire \enemies[4][R][4]_i_2_n_0 ;
  wire \enemies[4][R][5]_i_1_n_0 ;
  wire \enemies[4][R][5]_i_2_n_0 ;
  wire \enemies[4][R][6]_i_1_n_0 ;
  wire \enemies[4][R][6]_i_2_n_0 ;
  wire \enemies[4][R][7]_i_1_n_0 ;
  wire \enemies[4][R][7]_i_2_n_0 ;
  wire \enemies[4][R][8]_i_1_n_0 ;
  wire \enemies[4][R][9]_i_2_n_0 ;
  wire \enemies[4][R][9]_i_3_n_0 ;
  wire \enemies[4][R][9]_i_4_n_0 ;
  wire \enemies[4][is_active]_i_1_n_0 ;
  wire \enemies[4][is_active]_i_2_n_0 ;
  wire \enemies[4][is_active]_i_3_n_0 ;
  wire \enemies[5][R] ;
  wire \enemies[5][R][1]_i_1_n_0 ;
  wire \enemies[5][R][2]_i_1_n_0 ;
  wire \enemies[5][R][3]_i_1_n_0 ;
  wire \enemies[5][R][3]_i_2_n_0 ;
  wire \enemies[5][R][4]_i_1_n_0 ;
  wire \enemies[5][R][4]_i_2_n_0 ;
  wire \enemies[5][R][5]_i_1_n_0 ;
  wire \enemies[5][R][5]_i_2_n_0 ;
  wire \enemies[5][R][6]_i_1_n_0 ;
  wire \enemies[5][R][6]_i_2_n_0 ;
  wire \enemies[5][R][7]_i_1_n_0 ;
  wire \enemies[5][R][7]_i_2_n_0 ;
  wire \enemies[5][R][8]_i_1_n_0 ;
  wire \enemies[5][R][9]_i_2_n_0 ;
  wire \enemies[5][R][9]_i_3_n_0 ;
  wire \enemies[5][R][9]_i_4_n_0 ;
  wire \enemies[5][is_active]_i_1_n_0 ;
  wire \enemies[5][is_active]_i_2_n_0 ;
  wire \enemies[5][is_active]_i_3_n_0 ;
  wire \enemies[6][R] ;
  wire \enemies[6][R][1]_i_1_n_0 ;
  wire \enemies[6][R][2]_i_1_n_0 ;
  wire \enemies[6][R][3]_i_1_n_0 ;
  wire \enemies[6][R][3]_i_2_n_0 ;
  wire \enemies[6][R][4]_i_1_n_0 ;
  wire \enemies[6][R][4]_i_2_n_0 ;
  wire \enemies[6][R][5]_i_1_n_0 ;
  wire \enemies[6][R][5]_i_2_n_0 ;
  wire \enemies[6][R][6]_i_1_n_0 ;
  wire \enemies[6][R][6]_i_2_n_0 ;
  wire \enemies[6][R][7]_i_1_n_0 ;
  wire \enemies[6][R][7]_i_2_n_0 ;
  wire \enemies[6][R][8]_i_1_n_0 ;
  wire \enemies[6][R][9]_i_2_n_0 ;
  wire \enemies[6][R][9]_i_3_n_0 ;
  wire \enemies[6][R][9]_i_4_n_0 ;
  wire \enemies[6][is_active]_i_1_n_0 ;
  wire \enemies[6][is_active]_i_2_n_0 ;
  wire \enemies[6][is_active]_i_3_n_0 ;
  wire \enemies[7][R] ;
  wire \enemies[7][R][1]_i_1_n_0 ;
  wire \enemies[7][R][2]_i_1_n_0 ;
  wire \enemies[7][R][3]_i_1_n_0 ;
  wire \enemies[7][R][3]_i_2_n_0 ;
  wire \enemies[7][R][4]_i_1_n_0 ;
  wire \enemies[7][R][4]_i_2_n_0 ;
  wire \enemies[7][R][5]_i_1_n_0 ;
  wire \enemies[7][R][5]_i_2_n_0 ;
  wire \enemies[7][R][6]_i_1_n_0 ;
  wire \enemies[7][R][6]_i_2_n_0 ;
  wire \enemies[7][R][7]_i_1_n_0 ;
  wire \enemies[7][R][7]_i_2_n_0 ;
  wire \enemies[7][R][8]_i_1_n_0 ;
  wire \enemies[7][R][9]_i_2_n_0 ;
  wire \enemies[7][R][9]_i_3_n_0 ;
  wire \enemies[7][R][9]_i_4_n_0 ;
  wire \enemies[7][is_active]_i_1_n_0 ;
  wire \enemies[7][is_active]_i_2_n_0 ;
  wire \enemies[7][is_active]_i_3_n_0 ;
  wire \enemies[7][is_active]_i_4_n_0 ;
  wire \enemies[8][R] ;
  wire \enemies[8][R][1]_i_1_n_0 ;
  wire \enemies[8][R][2]_i_1_n_0 ;
  wire \enemies[8][R][3]_i_1_n_0 ;
  wire \enemies[8][R][3]_i_2_n_0 ;
  wire \enemies[8][R][4]_i_1_n_0 ;
  wire \enemies[8][R][4]_i_2_n_0 ;
  wire \enemies[8][R][5]_i_1_n_0 ;
  wire \enemies[8][R][5]_i_2_n_0 ;
  wire \enemies[8][R][6]_i_1_n_0 ;
  wire \enemies[8][R][6]_i_2_n_0 ;
  wire \enemies[8][R][7]_i_1_n_0 ;
  wire \enemies[8][R][7]_i_2_n_0 ;
  wire \enemies[8][R][8]_i_1_n_0 ;
  wire \enemies[8][R][9]_i_2_n_0 ;
  wire \enemies[8][R][9]_i_3_n_0 ;
  wire \enemies[8][R][9]_i_4_n_0 ;
  wire \enemies[8][is_active]_i_1_n_0 ;
  wire \enemies[8][is_active]_i_2_n_0 ;
  wire \enemies[8][is_active]_i_3_n_0 ;
  wire \enemies[9][R] ;
  wire \enemies[9][R][1]_i_1_n_0 ;
  wire \enemies[9][R][2]_i_1_n_0 ;
  wire \enemies[9][R][3]_i_1_n_0 ;
  wire \enemies[9][R][3]_i_2_n_0 ;
  wire \enemies[9][R][4]_i_1_n_0 ;
  wire \enemies[9][R][4]_i_2_n_0 ;
  wire \enemies[9][R][5]_i_1_n_0 ;
  wire \enemies[9][R][5]_i_2_n_0 ;
  wire \enemies[9][R][6]_i_1_n_0 ;
  wire \enemies[9][R][6]_i_2_n_0 ;
  wire \enemies[9][R][7]_i_1_n_0 ;
  wire \enemies[9][R][7]_i_2_n_0 ;
  wire \enemies[9][R][8]_i_1_n_0 ;
  wire \enemies[9][R][9]_i_2_n_0 ;
  wire \enemies[9][R][9]_i_3_n_0 ;
  wire \enemies[9][R][9]_i_4_n_0 ;
  wire \enemies[9][is_active]_i_1_n_0 ;
  wire \enemies[9][is_active]_i_2_n_0 ;
  wire \enemies[9][is_active]_i_3_n_0 ;
  wire \enemies_reg[0][is_active]_0 ;
  wire [8:0]\enemies_reg[10][R][9]_0 ;
  wire \enemies_reg[10][is_active]_0 ;
  wire [8:0]\enemies_reg[11][R][9]_0 ;
  wire \enemies_reg[11][is_active]_0 ;
  wire [8:0]\enemies_reg[12][R][9]_0 ;
  wire \enemies_reg[12][is_active]_0 ;
  wire [8:0]\enemies_reg[13][R][9]_0 ;
  wire \enemies_reg[13][is_active]_0 ;
  wire [8:0]\enemies_reg[14][R][9]_0 ;
  wire \enemies_reg[14][is_active]_0 ;
  wire [8:0]\enemies_reg[15][R][9]_0 ;
  wire \enemies_reg[15][is_active]_0 ;
  wire [8:0]\enemies_reg[16][R][9]_0 ;
  wire \enemies_reg[16][is_active]_0 ;
  wire [8:0]\enemies_reg[17][R][9]_0 ;
  wire \enemies_reg[17][is_active]_0 ;
  wire [8:0]\enemies_reg[18][R][9]_0 ;
  wire \enemies_reg[18][is_active]_0 ;
  wire [8:0]\enemies_reg[19][R][9]_0 ;
  wire \enemies_reg[19][is_active]_0 ;
  wire [8:0]\enemies_reg[1][R][9]_0 ;
  wire \enemies_reg[1][is_active]_0 ;
  wire [8:0]\enemies_reg[20][R][9]_0 ;
  wire \enemies_reg[20][is_active]_0 ;
  wire [8:0]\enemies_reg[21][R][9]_0 ;
  wire \enemies_reg[21][is_active]_0 ;
  wire [8:0]\enemies_reg[22][R][9]_0 ;
  wire \enemies_reg[22][is_active]_0 ;
  wire [8:0]\enemies_reg[23][R][9]_0 ;
  wire \enemies_reg[23][is_active]_0 ;
  wire [8:0]\enemies_reg[2][R][9]_0 ;
  wire \enemies_reg[2][is_active]_0 ;
  wire [8:0]\enemies_reg[3][R][9]_0 ;
  wire \enemies_reg[3][is_active]_0 ;
  wire [8:0]\enemies_reg[4][R][9]_0 ;
  wire \enemies_reg[4][is_active]_0 ;
  wire [8:0]\enemies_reg[5][R][9]_0 ;
  wire \enemies_reg[5][is_active]_0 ;
  wire [8:0]\enemies_reg[6][R][9]_0 ;
  wire \enemies_reg[6][is_active]_0 ;
  wire [8:0]\enemies_reg[7][R][9]_0 ;
  wire \enemies_reg[7][is_active]_0 ;
  wire [8:0]\enemies_reg[8][R][9]_0 ;
  wire \enemies_reg[8][is_active]_0 ;
  wire [8:0]\enemies_reg[9][R][9]_0 ;
  wire \enemies_reg[9][is_active]_0 ;
  wire hited_i_10_n_0;
  wire hited_i_11_n_0;
  wire hited_i_12_n_0;
  wire hited_i_13_n_0;
  wire hited_i_14_n_0;
  wire hited_i_15_n_0;
  wire hited_i_16_n_0;
  wire hited_i_17_n_0;
  wire hited_i_18_n_0;
  wire hited_i_19_n_0;
  wire hited_i_1_n_0;
  wire hited_i_2_n_0;
  wire hited_i_3_n_0;
  wire hited_i_4_n_0;
  wire hited_i_5_n_0;
  wire hited_i_6_n_0;
  wire hited_i_7_n_0;
  wire hited_i_8_n_0;
  wire hited_i_9_n_0;
  wire \lfsr_reg_n_0_[0] ;
  wire \lfsr_reg_n_0_[11] ;
  wire \lfsr_reg_n_0_[12] ;
  wire \lfsr_reg_n_0_[13] ;
  wire \lfsr_reg_n_0_[14] ;
  wire \lfsr_reg_n_0_[15] ;
  wire \lfsr_reg_n_0_[1] ;
  wire \lfsr_reg_n_0_[2] ;
  wire [7:0]p_0_in;
  wire [9:8]p_0_in__0;
  wire [0:0]p_0_out;

  LUT6 #(
    .INIT(64'h00000000AAAAAAA8)) 
    \enemies[0][R][1]_i_1 
       (.I0(\enemies[0][is_active]_i_2_n_0 ),
        .I1(\enemies[23][is_active]_i_3_n_0 ),
        .I2(\lfsr_reg_n_0_[0] ),
        .I3(\lfsr_reg_n_0_[1] ),
        .I4(\enemies[3][is_active]_i_3_n_0 ),
        .I5(Q[0]),
        .O(\enemies[0][R][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA800000000AAA8)) 
    \enemies[0][R][2]_i_1 
       (.I0(\enemies[0][is_active]_i_2_n_0 ),
        .I1(\enemies[23][is_active]_i_3_n_0 ),
        .I2(\enemies[20][is_active]_i_3_n_0 ),
        .I3(\enemies[3][is_active]_i_3_n_0 ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\enemies[0][R][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0101FF01010101)) 
    \enemies[0][R][3]_i_1 
       (.I0(\enemies[3][is_active]_i_3_n_0 ),
        .I1(\enemies[20][is_active]_i_3_n_0 ),
        .I2(\enemies[23][is_active]_i_3_n_0 ),
        .I3(Q[2]),
        .I4(\enemies[0][R][3]_i_2_n_0 ),
        .I5(\enemies[0][is_active]_i_2_n_0 ),
        .O(\enemies[0][R][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \enemies[0][R][3]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\enemies[0][R][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF0101FF01010101)) 
    \enemies[0][R][4]_i_1 
       (.I0(\enemies[3][is_active]_i_3_n_0 ),
        .I1(\enemies[20][is_active]_i_3_n_0 ),
        .I2(\enemies[23][is_active]_i_3_n_0 ),
        .I3(Q[3]),
        .I4(\enemies[0][R][4]_i_2_n_0 ),
        .I5(\enemies[0][is_active]_i_2_n_0 ),
        .O(\enemies[0][R][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \enemies[0][R][4]_i_2 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\enemies[0][R][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF0101FF01010101)) 
    \enemies[0][R][5]_i_1 
       (.I0(\enemies[3][is_active]_i_3_n_0 ),
        .I1(\enemies[20][is_active]_i_3_n_0 ),
        .I2(\enemies[23][is_active]_i_3_n_0 ),
        .I3(Q[4]),
        .I4(\enemies[0][R][5]_i_2_n_0 ),
        .I5(\enemies[0][is_active]_i_2_n_0 ),
        .O(\enemies[0][R][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \enemies[0][R][5]_i_2 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\enemies[0][R][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h01FFFF0101010101)) 
    \enemies[0][R][6]_i_1 
       (.I0(\enemies[3][is_active]_i_3_n_0 ),
        .I1(\enemies[20][is_active]_i_3_n_0 ),
        .I2(\enemies[23][is_active]_i_3_n_0 ),
        .I3(Q[5]),
        .I4(\enemies[0][R][6]_i_2_n_0 ),
        .I5(\enemies[0][is_active]_i_2_n_0 ),
        .O(\enemies[0][R][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \enemies[0][R][6]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(\enemies[0][R][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAA800000000AAA8)) 
    \enemies[0][R][7]_i_1 
       (.I0(\enemies[0][is_active]_i_2_n_0 ),
        .I1(\enemies[23][is_active]_i_3_n_0 ),
        .I2(\enemies[20][is_active]_i_3_n_0 ),
        .I3(\enemies[3][is_active]_i_3_n_0 ),
        .I4(\enemies[0][R][7]_i_2_n_0 ),
        .I5(Q[6]),
        .O(\enemies[0][R][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \enemies[0][R][7]_i_2 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\enemies[0][R][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6060606060606000)) 
    \enemies[0][R][8]_i_1 
       (.I0(\enemies[0][R][9]_i_3_n_0 ),
        .I1(Q[7]),
        .I2(\enemies[0][is_active]_i_2_n_0 ),
        .I3(\enemies[23][is_active]_i_3_n_0 ),
        .I4(\enemies[20][is_active]_i_3_n_0 ),
        .I5(\enemies[3][is_active]_i_3_n_0 ),
        .O(\enemies[0][R][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00000002)) 
    \enemies[0][R][9]_i_1 
       (.I0(FrameTick),
        .I1(\enemies[23][is_active]_i_3_n_0 ),
        .I2(\lfsr_reg_n_0_[0] ),
        .I3(\lfsr_reg_n_0_[1] ),
        .I4(\enemies[3][is_active]_i_3_n_0 ),
        .I5(\enemies_reg[0][is_active]_0 ),
        .O(\enemies[0][R] ));
  LUT6 #(
    .INIT(64'hD200D200D2000000)) 
    \enemies[0][R][9]_i_2 
       (.I0(\enemies[0][R][9]_i_3_n_0 ),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(\enemies[0][is_active]_i_2_n_0 ),
        .I4(\enemies[23][is_active]_i_3_n_0 ),
        .I5(\enemies[0][R][9]_i_4_n_0 ),
        .O(\enemies[0][R][9]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \enemies[0][R][9]_i_3 
       (.I0(Q[6]),
        .I1(\enemies[0][R][7]_i_2_n_0 ),
        .O(\enemies[0][R][9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \enemies[0][R][9]_i_4 
       (.I0(\lfsr_reg_n_0_[2] ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(\lfsr_reg_n_0_[1] ),
        .I4(\lfsr_reg_n_0_[0] ),
        .O(\enemies[0][R][9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000255570002)) 
    \enemies[0][is_active]_i_1 
       (.I0(FrameTick),
        .I1(\enemies[23][is_active]_i_3_n_0 ),
        .I2(\enemies[20][is_active]_i_3_n_0 ),
        .I3(\enemies[3][is_active]_i_3_n_0 ),
        .I4(\enemies_reg[0][is_active]_0 ),
        .I5(\enemies[0][is_active]_i_2_n_0 ),
        .O(\enemies[0][is_active]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \enemies[0][is_active]_i_2 
       (.I0(Q[4]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(\enemies[0][is_active]_i_3_n_0 ),
        .O(\enemies[0][is_active]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \enemies[0][is_active]_i_3 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[8]),
        .I3(Q[5]),
        .O(\enemies[0][is_active]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAA8AAAA)) 
    \enemies[10][R][1]_i_1 
       (.I0(\enemies[10][is_active]_i_2_n_0 ),
        .I1(\enemies[23][is_active]_i_3_n_0 ),
        .I2(\enemies[11][is_active]_i_3_n_0 ),
        .I3(\lfsr_reg_n_0_[0] ),
        .I4(\lfsr_reg_n_0_[1] ),
        .I5(\enemies_reg[10][R][9]_0 [0]),
        .O(\enemies[10][R][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA800000000AAA8)) 
    \enemies[10][R][2]_i_1 
       (.I0(\enemies[10][is_active]_i_2_n_0 ),
        .I1(\enemies[23][is_active]_i_3_n_0 ),
        .I2(\enemies[11][is_active]_i_3_n_0 ),
        .I3(\enemies[22][is_active]_i_3_n_0 ),
        .I4(\enemies_reg[10][R][9]_0 [1]),
        .I5(\enemies_reg[10][R][9]_0 [0]),
        .O(\enemies[10][R][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h90909090909090FF)) 
    \enemies[10][R][3]_i_1 
       (.I0(\enemies_reg[10][R][9]_0 [2]),
        .I1(\enemies[10][R][3]_i_2_n_0 ),
        .I2(\enemies[10][is_active]_i_2_n_0 ),
        .I3(\enemies[22][is_active]_i_3_n_0 ),
        .I4(\enemies[11][is_active]_i_3_n_0 ),
        .I5(\enemies[23][is_active]_i_3_n_0 ),
        .O(\enemies[10][R][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \enemies[10][R][3]_i_2 
       (.I0(\enemies_reg[10][R][9]_0 [0]),
        .I1(\enemies_reg[10][R][9]_0 [1]),
        .O(\enemies[10][R][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h90909090909090FF)) 
    \enemies[10][R][4]_i_1 
       (.I0(\enemies_reg[10][R][9]_0 [3]),
        .I1(\enemies[10][R][4]_i_2_n_0 ),
        .I2(\enemies[10][is_active]_i_2_n_0 ),
        .I3(\enemies[22][is_active]_i_3_n_0 ),
        .I4(\enemies[11][is_active]_i_3_n_0 ),
        .I5(\enemies[23][is_active]_i_3_n_0 ),
        .O(\enemies[10][R][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \enemies[10][R][4]_i_2 
       (.I0(\enemies_reg[10][R][9]_0 [2]),
        .I1(\enemies_reg[10][R][9]_0 [1]),
        .I2(\enemies_reg[10][R][9]_0 [0]),
        .O(\enemies[10][R][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h90909090909090FF)) 
    \enemies[10][R][5]_i_1 
       (.I0(\enemies_reg[10][R][9]_0 [4]),
        .I1(\enemies[10][R][5]_i_2_n_0 ),
        .I2(\enemies[10][is_active]_i_2_n_0 ),
        .I3(\enemies[22][is_active]_i_3_n_0 ),
        .I4(\enemies[11][is_active]_i_3_n_0 ),
        .I5(\enemies[23][is_active]_i_3_n_0 ),
        .O(\enemies[10][R][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \enemies[10][R][5]_i_2 
       (.I0(\enemies_reg[10][R][9]_0 [3]),
        .I1(\enemies_reg[10][R][9]_0 [0]),
        .I2(\enemies_reg[10][R][9]_0 [1]),
        .I3(\enemies_reg[10][R][9]_0 [2]),
        .O(\enemies[10][R][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h60606060606060FF)) 
    \enemies[10][R][6]_i_1 
       (.I0(\enemies_reg[10][R][9]_0 [5]),
        .I1(\enemies[10][R][6]_i_2_n_0 ),
        .I2(\enemies[10][is_active]_i_2_n_0 ),
        .I3(\enemies[22][is_active]_i_3_n_0 ),
        .I4(\enemies[11][is_active]_i_3_n_0 ),
        .I5(\enemies[23][is_active]_i_3_n_0 ),
        .O(\enemies[10][R][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \enemies[10][R][6]_i_2 
       (.I0(\enemies_reg[10][R][9]_0 [4]),
        .I1(\enemies_reg[10][R][9]_0 [2]),
        .I2(\enemies_reg[10][R][9]_0 [1]),
        .I3(\enemies_reg[10][R][9]_0 [0]),
        .I4(\enemies_reg[10][R][9]_0 [3]),
        .O(\enemies[10][R][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAA800000000AAA8)) 
    \enemies[10][R][7]_i_1 
       (.I0(\enemies[10][is_active]_i_2_n_0 ),
        .I1(\enemies[23][is_active]_i_3_n_0 ),
        .I2(\enemies[11][is_active]_i_3_n_0 ),
        .I3(\enemies[22][is_active]_i_3_n_0 ),
        .I4(\enemies[10][R][7]_i_2_n_0 ),
        .I5(\enemies_reg[10][R][9]_0 [6]),
        .O(\enemies[10][R][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \enemies[10][R][7]_i_2 
       (.I0(\enemies_reg[10][R][9]_0 [5]),
        .I1(\enemies_reg[10][R][9]_0 [3]),
        .I2(\enemies_reg[10][R][9]_0 [0]),
        .I3(\enemies_reg[10][R][9]_0 [1]),
        .I4(\enemies_reg[10][R][9]_0 [2]),
        .I5(\enemies_reg[10][R][9]_0 [4]),
        .O(\enemies[10][R][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6060606060606000)) 
    \enemies[10][R][8]_i_1 
       (.I0(\enemies[10][R][9]_i_3_n_0 ),
        .I1(\enemies_reg[10][R][9]_0 [7]),
        .I2(\enemies[10][is_active]_i_2_n_0 ),
        .I3(\enemies[23][is_active]_i_3_n_0 ),
        .I4(\enemies[11][is_active]_i_3_n_0 ),
        .I5(\enemies[22][is_active]_i_3_n_0 ),
        .O(\enemies[10][R][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888A88888888)) 
    \enemies[10][R][9]_i_1 
       (.I0(FrameTick),
        .I1(\enemies_reg[10][is_active]_0 ),
        .I2(\enemies[23][is_active]_i_3_n_0 ),
        .I3(\enemies[11][is_active]_i_3_n_0 ),
        .I4(\lfsr_reg_n_0_[0] ),
        .I5(\lfsr_reg_n_0_[1] ),
        .O(\enemies[10][R] ));
  LUT6 #(
    .INIT(64'hD200D200D2000000)) 
    \enemies[10][R][9]_i_2 
       (.I0(\enemies[10][R][9]_i_3_n_0 ),
        .I1(\enemies_reg[10][R][9]_0 [7]),
        .I2(\enemies_reg[10][R][9]_0 [8]),
        .I3(\enemies[10][is_active]_i_2_n_0 ),
        .I4(\enemies[23][is_active]_i_3_n_0 ),
        .I5(\enemies[10][R][9]_i_4_n_0 ),
        .O(\enemies[10][R][9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \enemies[10][R][9]_i_3 
       (.I0(\enemies_reg[10][R][9]_0 [6]),
        .I1(\enemies[10][R][7]_i_2_n_0 ),
        .O(\enemies[10][R][9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFFFDFF)) 
    \enemies[10][R][9]_i_4 
       (.I0(\lfsr_reg_n_0_[1] ),
        .I1(\lfsr_reg_n_0_[0] ),
        .I2(\lfsr_reg_n_0_[2] ),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .O(\enemies[10][R][9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC4C4C4C4C4C4C4EE)) 
    \enemies[10][is_active]_i_1 
       (.I0(FrameTick),
        .I1(\enemies_reg[10][is_active]_0 ),
        .I2(\enemies[10][is_active]_i_2_n_0 ),
        .I3(\enemies[23][is_active]_i_3_n_0 ),
        .I4(\enemies[11][is_active]_i_3_n_0 ),
        .I5(\enemies[22][is_active]_i_3_n_0 ),
        .O(\enemies[10][is_active]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \enemies[10][is_active]_i_2 
       (.I0(\enemies_reg[10][R][9]_0 [7]),
        .I1(\enemies_reg[10][R][9]_0 [5]),
        .I2(\enemies_reg[10][R][9]_0 [8]),
        .I3(\enemies[10][is_active]_i_3_n_0 ),
        .O(\enemies[10][is_active]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \enemies[10][is_active]_i_3 
       (.I0(\enemies_reg[10][R][9]_0 [3]),
        .I1(\enemies_reg[10][R][9]_0 [2]),
        .I2(\enemies_reg[10][R][9]_0 [4]),
        .I3(\enemies_reg[10][R][9]_0 [6]),
        .O(\enemies[10][is_active]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A8AAAAAA)) 
    \enemies[11][R][1]_i_1 
       (.I0(\enemies[11][is_active]_i_2_n_0 ),
        .I1(\enemies[23][is_active]_i_3_n_0 ),
        .I2(\enemies[11][is_active]_i_3_n_0 ),
        .I3(\lfsr_reg_n_0_[0] ),
        .I4(\lfsr_reg_n_0_[1] ),
        .I5(\enemies_reg[11][R][9]_0 [0]),
        .O(\enemies[11][R][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA800000000AAA8)) 
    \enemies[11][R][2]_i_1 
       (.I0(\enemies[11][is_active]_i_2_n_0 ),
        .I1(\enemies[23][is_active]_i_3_n_0 ),
        .I2(\enemies[11][is_active]_i_3_n_0 ),
        .I3(\enemies[23][is_active]_i_5_n_0 ),
        .I4(\enemies_reg[11][R][9]_0 [1]),
        .I5(\enemies_reg[11][R][9]_0 [0]),
        .O(\enemies[11][R][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h90909090909090FF)) 
    \enemies[11][R][3]_i_1 
       (.I0(\enemies_reg[11][R][9]_0 [2]),
        .I1(\enemies[11][R][3]_i_2_n_0 ),
        .I2(\enemies[11][is_active]_i_2_n_0 ),
        .I3(\enemies[23][is_active]_i_5_n_0 ),
        .I4(\enemies[11][is_active]_i_3_n_0 ),
        .I5(\enemies[23][is_active]_i_3_n_0 ),
        .O(\enemies[11][R][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \enemies[11][R][3]_i_2 
       (.I0(\enemies_reg[11][R][9]_0 [0]),
        .I1(\enemies_reg[11][R][9]_0 [1]),
        .O(\enemies[11][R][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h90909090909090FF)) 
    \enemies[11][R][4]_i_1 
       (.I0(\enemies_reg[11][R][9]_0 [3]),
        .I1(\enemies[11][R][4]_i_2_n_0 ),
        .I2(\enemies[11][is_active]_i_2_n_0 ),
        .I3(\enemies[23][is_active]_i_5_n_0 ),
        .I4(\enemies[11][is_active]_i_3_n_0 ),
        .I5(\enemies[23][is_active]_i_3_n_0 ),
        .O(\enemies[11][R][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \enemies[11][R][4]_i_2 
       (.I0(\enemies_reg[11][R][9]_0 [2]),
        .I1(\enemies_reg[11][R][9]_0 [1]),
        .I2(\enemies_reg[11][R][9]_0 [0]),
        .O(\enemies[11][R][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h90909090909090FF)) 
    \enemies[11][R][5]_i_1 
       (.I0(\enemies_reg[11][R][9]_0 [4]),
        .I1(\enemies[11][R][5]_i_2_n_0 ),
        .I2(\enemies[11][is_active]_i_2_n_0 ),
        .I3(\enemies[23][is_active]_i_5_n_0 ),
        .I4(\enemies[11][is_active]_i_3_n_0 ),
        .I5(\enemies[23][is_active]_i_3_n_0 ),
        .O(\enemies[11][R][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \enemies[11][R][5]_i_2 
       (.I0(\enemies_reg[11][R][9]_0 [3]),
        .I1(\enemies_reg[11][R][9]_0 [0]),
        .I2(\enemies_reg[11][R][9]_0 [1]),
        .I3(\enemies_reg[11][R][9]_0 [2]),
        .O(\enemies[11][R][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h60606060606060FF)) 
    \enemies[11][R][6]_i_1 
       (.I0(\enemies_reg[11][R][9]_0 [5]),
        .I1(\enemies[11][R][6]_i_2_n_0 ),
        .I2(\enemies[11][is_active]_i_2_n_0 ),
        .I3(\enemies[23][is_active]_i_5_n_0 ),
        .I4(\enemies[11][is_active]_i_3_n_0 ),
        .I5(\enemies[23][is_active]_i_3_n_0 ),
        .O(\enemies[11][R][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \enemies[11][R][6]_i_2 
       (.I0(\enemies_reg[11][R][9]_0 [4]),
        .I1(\enemies_reg[11][R][9]_0 [2]),
        .I2(\enemies_reg[11][R][9]_0 [1]),
        .I3(\enemies_reg[11][R][9]_0 [0]),
        .I4(\enemies_reg[11][R][9]_0 [3]),
        .O(\enemies[11][R][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAA800000000AAA8)) 
    \enemies[11][R][7]_i_1 
       (.I0(\enemies[11][is_active]_i_2_n_0 ),
        .I1(\enemies[23][is_active]_i_3_n_0 ),
        .I2(\enemies[11][is_active]_i_3_n_0 ),
        .I3(\enemies[23][is_active]_i_5_n_0 ),
        .I4(\enemies[11][R][7]_i_2_n_0 ),
        .I5(\enemies_reg[11][R][9]_0 [6]),
        .O(\enemies[11][R][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \enemies[11][R][7]_i_2 
       (.I0(\enemies_reg[11][R][9]_0 [5]),
        .I1(\enemies_reg[11][R][9]_0 [3]),
        .I2(\enemies_reg[11][R][9]_0 [0]),
        .I3(\enemies_reg[11][R][9]_0 [1]),
        .I4(\enemies_reg[11][R][9]_0 [2]),
        .I5(\enemies_reg[11][R][9]_0 [4]),
        .O(\enemies[11][R][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6060606060606000)) 
    \enemies[11][R][8]_i_1 
       (.I0(\enemies[11][R][9]_i_3_n_0 ),
        .I1(\enemies_reg[11][R][9]_0 [7]),
        .I2(\enemies[11][is_active]_i_2_n_0 ),
        .I3(\enemies[23][is_active]_i_3_n_0 ),
        .I4(\enemies[11][is_active]_i_3_n_0 ),
        .I5(\enemies[23][is_active]_i_5_n_0 ),
        .O(\enemies[11][R][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888A888888888888)) 
    \enemies[11][R][9]_i_1 
       (.I0(FrameTick),
        .I1(\enemies_reg[11][is_active]_0 ),
        .I2(\enemies[23][is_active]_i_3_n_0 ),
        .I3(\enemies[11][is_active]_i_3_n_0 ),
        .I4(\lfsr_reg_n_0_[0] ),
        .I5(\lfsr_reg_n_0_[1] ),
        .O(\enemies[11][R] ));
  LUT6 #(
    .INIT(64'hD200D200D2000000)) 
    \enemies[11][R][9]_i_2 
       (.I0(\enemies[11][R][9]_i_3_n_0 ),
        .I1(\enemies_reg[11][R][9]_0 [7]),
        .I2(\enemies_reg[11][R][9]_0 [8]),
        .I3(\enemies[11][is_active]_i_2_n_0 ),
        .I4(\enemies[23][is_active]_i_3_n_0 ),
        .I5(\enemies[11][R][9]_i_4_n_0 ),
        .O(\enemies[11][R][9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \enemies[11][R][9]_i_3 
       (.I0(\enemies_reg[11][R][9]_0 [6]),
        .I1(\enemies[11][R][7]_i_2_n_0 ),
        .O(\enemies[11][R][9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \enemies[11][R][9]_i_4 
       (.I0(\lfsr_reg_n_0_[1] ),
        .I1(\lfsr_reg_n_0_[0] ),
        .I2(\lfsr_reg_n_0_[2] ),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .O(\enemies[11][R][9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC4C4C4C4C4C4C4EE)) 
    \enemies[11][is_active]_i_1 
       (.I0(FrameTick),
        .I1(\enemies_reg[11][is_active]_0 ),
        .I2(\enemies[11][is_active]_i_2_n_0 ),
        .I3(\enemies[23][is_active]_i_3_n_0 ),
        .I4(\enemies[11][is_active]_i_3_n_0 ),
        .I5(\enemies[23][is_active]_i_5_n_0 ),
        .O(\enemies[11][is_active]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \enemies[11][is_active]_i_2 
       (.I0(\enemies_reg[11][R][9]_0 [7]),
        .I1(\enemies_reg[11][R][9]_0 [5]),
        .I2(\enemies_reg[11][R][9]_0 [8]),
        .I3(\enemies[11][is_active]_i_4_n_0 ),
        .O(\enemies[11][is_active]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \enemies[11][is_active]_i_3 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(\lfsr_reg_n_0_[2] ),
        .O(\enemies[11][is_active]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \enemies[11][is_active]_i_4 
       (.I0(\enemies_reg[11][R][9]_0 [3]),
        .I1(\enemies_reg[11][R][9]_0 [2]),
        .I2(\enemies_reg[11][R][9]_0 [4]),
        .I3(\enemies_reg[11][R][9]_0 [6]),
        .O(\enemies[11][is_active]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAAAA8)) 
    \enemies[12][R][1]_i_1 
       (.I0(\enemies[12][is_active]_i_2_n_0 ),
        .I1(\enemies[23][is_active]_i_3_n_0 ),
        .I2(\enemies[15][is_active]_i_3_n_0 ),
        .I3(\lfsr_reg_n_0_[0] ),
        .I4(\lfsr_reg_n_0_[1] ),
        .I5(\enemies_reg[12][R][9]_0 [0]),
        .O(\enemies[12][R][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA800000000AAA8)) 
    \enemies[12][R][2]_i_1 
       (.I0(\enemies[12][is_active]_i_2_n_0 ),
        .I1(\enemies[23][is_active]_i_3_n_0 ),
        .I2(\enemies[15][is_active]_i_3_n_0 ),
        .I3(\enemies[20][is_active]_i_3_n_0 ),
        .I4(\enemies_reg[12][R][9]_0 [1]),
        .I5(\enemies_reg[12][R][9]_0 [0]),
        .O(\enemies[12][R][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h90909090909090FF)) 
    \enemies[12][R][3]_i_1 
       (.I0(\enemies_reg[12][R][9]_0 [2]),
        .I1(\enemies[12][R][3]_i_2_n_0 ),
        .I2(\enemies[12][is_active]_i_2_n_0 ),
        .I3(\enemies[20][is_active]_i_3_n_0 ),
        .I4(\enemies[15][is_active]_i_3_n_0 ),
        .I5(\enemies[23][is_active]_i_3_n_0 ),
        .O(\enemies[12][R][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \enemies[12][R][3]_i_2 
       (.I0(\enemies_reg[12][R][9]_0 [0]),
        .I1(\enemies_reg[12][R][9]_0 [1]),
        .O(\enemies[12][R][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h90909090909090FF)) 
    \enemies[12][R][4]_i_1 
       (.I0(\enemies_reg[12][R][9]_0 [3]),
        .I1(\enemies[12][R][4]_i_2_n_0 ),
        .I2(\enemies[12][is_active]_i_2_n_0 ),
        .I3(\enemies[20][is_active]_i_3_n_0 ),
        .I4(\enemies[15][is_active]_i_3_n_0 ),
        .I5(\enemies[23][is_active]_i_3_n_0 ),
        .O(\enemies[12][R][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \enemies[12][R][4]_i_2 
       (.I0(\enemies_reg[12][R][9]_0 [2]),
        .I1(\enemies_reg[12][R][9]_0 [1]),
        .I2(\enemies_reg[12][R][9]_0 [0]),
        .O(\enemies[12][R][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h90909090909090FF)) 
    \enemies[12][R][5]_i_1 
       (.I0(\enemies_reg[12][R][9]_0 [4]),
        .I1(\enemies[12][R][5]_i_2_n_0 ),
        .I2(\enemies[12][is_active]_i_2_n_0 ),
        .I3(\enemies[20][is_active]_i_3_n_0 ),
        .I4(\enemies[15][is_active]_i_3_n_0 ),
        .I5(\enemies[23][is_active]_i_3_n_0 ),
        .O(\enemies[12][R][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \enemies[12][R][5]_i_2 
       (.I0(\enemies_reg[12][R][9]_0 [3]),
        .I1(\enemies_reg[12][R][9]_0 [0]),
        .I2(\enemies_reg[12][R][9]_0 [1]),
        .I3(\enemies_reg[12][R][9]_0 [2]),
        .O(\enemies[12][R][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h60606060606060FF)) 
    \enemies[12][R][6]_i_1 
       (.I0(\enemies_reg[12][R][9]_0 [5]),
        .I1(\enemies[12][R][6]_i_2_n_0 ),
        .I2(\enemies[12][is_active]_i_2_n_0 ),
        .I3(\enemies[20][is_active]_i_3_n_0 ),
        .I4(\enemies[15][is_active]_i_3_n_0 ),
        .I5(\enemies[23][is_active]_i_3_n_0 ),
        .O(\enemies[12][R][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \enemies[12][R][6]_i_2 
       (.I0(\enemies_reg[12][R][9]_0 [4]),
        .I1(\enemies_reg[12][R][9]_0 [2]),
        .I2(\enemies_reg[12][R][9]_0 [1]),
        .I3(\enemies_reg[12][R][9]_0 [0]),
        .I4(\enemies_reg[12][R][9]_0 [3]),
        .O(\enemies[12][R][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAA800000000AAA8)) 
    \enemies[12][R][7]_i_1 
       (.I0(\enemies[12][is_active]_i_2_n_0 ),
        .I1(\enemies[23][is_active]_i_3_n_0 ),
        .I2(\enemies[15][is_active]_i_3_n_0 ),
        .I3(\enemies[20][is_active]_i_3_n_0 ),
        .I4(\enemies[12][R][7]_i_2_n_0 ),
        .I5(\enemies_reg[12][R][9]_0 [6]),
        .O(\enemies[12][R][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \enemies[12][R][7]_i_2 
       (.I0(\enemies_reg[12][R][9]_0 [5]),
        .I1(\enemies_reg[12][R][9]_0 [3]),
        .I2(\enemies_reg[12][R][9]_0 [0]),
        .I3(\enemies_reg[12][R][9]_0 [1]),
        .I4(\enemies_reg[12][R][9]_0 [2]),
        .I5(\enemies_reg[12][R][9]_0 [4]),
        .O(\enemies[12][R][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6060606060606000)) 
    \enemies[12][R][8]_i_1 
       (.I0(\enemies[12][R][9]_i_3_n_0 ),
        .I1(\enemies_reg[12][R][9]_0 [7]),
        .I2(\enemies[12][is_active]_i_2_n_0 ),
        .I3(\enemies[23][is_active]_i_3_n_0 ),
        .I4(\enemies[15][is_active]_i_3_n_0 ),
        .I5(\enemies[20][is_active]_i_3_n_0 ),
        .O(\enemies[12][R][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888888A)) 
    \enemies[12][R][9]_i_1 
       (.I0(FrameTick),
        .I1(\enemies_reg[12][is_active]_0 ),
        .I2(\enemies[23][is_active]_i_3_n_0 ),
        .I3(\enemies[15][is_active]_i_3_n_0 ),
        .I4(\lfsr_reg_n_0_[0] ),
        .I5(\lfsr_reg_n_0_[1] ),
        .O(\enemies[12][R] ));
  LUT6 #(
    .INIT(64'hD200D200D2000000)) 
    \enemies[12][R][9]_i_2 
       (.I0(\enemies[12][R][9]_i_3_n_0 ),
        .I1(\enemies_reg[12][R][9]_0 [7]),
        .I2(\enemies_reg[12][R][9]_0 [8]),
        .I3(\enemies[12][is_active]_i_2_n_0 ),
        .I4(\enemies[23][is_active]_i_3_n_0 ),
        .I5(\enemies[12][R][9]_i_4_n_0 ),
        .O(\enemies[12][R][9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \enemies[12][R][9]_i_3 
       (.I0(\enemies_reg[12][R][9]_0 [6]),
        .I1(\enemies[12][R][7]_i_2_n_0 ),
        .O(\enemies[12][R][9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \enemies[12][R][9]_i_4 
       (.I0(\lfsr_reg_n_0_[1] ),
        .I1(\lfsr_reg_n_0_[0] ),
        .I2(\lfsr_reg_n_0_[2] ),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .O(\enemies[12][R][9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC4C4C4C4C4C4C4EE)) 
    \enemies[12][is_active]_i_1 
       (.I0(FrameTick),
        .I1(\enemies_reg[12][is_active]_0 ),
        .I2(\enemies[12][is_active]_i_2_n_0 ),
        .I3(\enemies[23][is_active]_i_3_n_0 ),
        .I4(\enemies[15][is_active]_i_3_n_0 ),
        .I5(\enemies[20][is_active]_i_3_n_0 ),
        .O(\enemies[12][is_active]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \enemies[12][is_active]_i_2 
       (.I0(\enemies_reg[12][R][9]_0 [7]),
        .I1(\enemies_reg[12][R][9]_0 [5]),
        .I2(\enemies_reg[12][R][9]_0 [8]),
        .I3(\enemies[12][is_active]_i_3_n_0 ),
        .O(\enemies[12][is_active]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \enemies[12][is_active]_i_3 
       (.I0(\enemies_reg[12][R][9]_0 [3]),
        .I1(\enemies_reg[12][R][9]_0 [2]),
        .I2(\enemies_reg[12][R][9]_0 [4]),
        .I3(\enemies_reg[12][R][9]_0 [6]),
        .O(\enemies[12][is_active]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAA8AAAA)) 
    \enemies[13][R][1]_i_1 
       (.I0(\enemies[13][is_active]_i_2_n_0 ),
        .I1(\enemies[23][is_active]_i_3_n_0 ),
        .I2(\enemies[15][is_active]_i_3_n_0 ),
        .I3(\lfsr_reg_n_0_[1] ),
        .I4(\lfsr_reg_n_0_[0] ),
        .I5(\enemies_reg[13][R][9]_0 [0]),
        .O(\enemies[13][R][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA800000000AAA8)) 
    \enemies[13][R][2]_i_1 
       (.I0(\enemies[13][is_active]_i_2_n_0 ),
        .I1(\enemies[23][is_active]_i_3_n_0 ),
        .I2(\enemies[15][is_active]_i_3_n_0 ),
        .I3(\enemies[21][is_active]_i_3_n_0 ),
        .I4(\enemies_reg[13][R][9]_0 [1]),
        .I5(\enemies_reg[13][R][9]_0 [0]),
        .O(\enemies[13][R][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h90909090909090FF)) 
    \enemies[13][R][3]_i_1 
       (.I0(\enemies_reg[13][R][9]_0 [2]),
        .I1(\enemies[13][R][3]_i_2_n_0 ),
        .I2(\enemies[13][is_active]_i_2_n_0 ),
        .I3(\enemies[21][is_active]_i_3_n_0 ),
        .I4(\enemies[15][is_active]_i_3_n_0 ),
        .I5(\enemies[23][is_active]_i_3_n_0 ),
        .O(\enemies[13][R][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \enemies[13][R][3]_i_2 
       (.I0(\enemies_reg[13][R][9]_0 [0]),
        .I1(\enemies_reg[13][R][9]_0 [1]),
        .O(\enemies[13][R][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h90909090909090FF)) 
    \enemies[13][R][4]_i_1 
       (.I0(\enemies_reg[13][R][9]_0 [3]),
        .I1(\enemies[13][R][4]_i_2_n_0 ),
        .I2(\enemies[13][is_active]_i_2_n_0 ),
        .I3(\enemies[21][is_active]_i_3_n_0 ),
        .I4(\enemies[15][is_active]_i_3_n_0 ),
        .I5(\enemies[23][is_active]_i_3_n_0 ),
        .O(\enemies[13][R][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \enemies[13][R][4]_i_2 
       (.I0(\enemies_reg[13][R][9]_0 [2]),
        .I1(\enemies_reg[13][R][9]_0 [1]),
        .I2(\enemies_reg[13][R][9]_0 [0]),
        .O(\enemies[13][R][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h90909090909090FF)) 
    \enemies[13][R][5]_i_1 
       (.I0(\enemies_reg[13][R][9]_0 [4]),
        .I1(\enemies[13][R][5]_i_2_n_0 ),
        .I2(\enemies[13][is_active]_i_2_n_0 ),
        .I3(\enemies[21][is_active]_i_3_n_0 ),
        .I4(\enemies[15][is_active]_i_3_n_0 ),
        .I5(\enemies[23][is_active]_i_3_n_0 ),
        .O(\enemies[13][R][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \enemies[13][R][5]_i_2 
       (.I0(\enemies_reg[13][R][9]_0 [3]),
        .I1(\enemies_reg[13][R][9]_0 [0]),
        .I2(\enemies_reg[13][R][9]_0 [1]),
        .I3(\enemies_reg[13][R][9]_0 [2]),
        .O(\enemies[13][R][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h60606060606060FF)) 
    \enemies[13][R][6]_i_1 
       (.I0(\enemies_reg[13][R][9]_0 [5]),
        .I1(\enemies[13][R][6]_i_2_n_0 ),
        .I2(\enemies[13][is_active]_i_2_n_0 ),
        .I3(\enemies[21][is_active]_i_3_n_0 ),
        .I4(\enemies[15][is_active]_i_3_n_0 ),
        .I5(\enemies[23][is_active]_i_3_n_0 ),
        .O(\enemies[13][R][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \enemies[13][R][6]_i_2 
       (.I0(\enemies_reg[13][R][9]_0 [4]),
        .I1(\enemies_reg[13][R][9]_0 [2]),
        .I2(\enemies_reg[13][R][9]_0 [1]),
        .I3(\enemies_reg[13][R][9]_0 [0]),
        .I4(\enemies_reg[13][R][9]_0 [3]),
        .O(\enemies[13][R][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAA800000000AAA8)) 
    \enemies[13][R][7]_i_1 
       (.I0(\enemies[13][is_active]_i_2_n_0 ),
        .I1(\enemies[23][is_active]_i_3_n_0 ),
        .I2(\enemies[15][is_active]_i_3_n_0 ),
        .I3(\enemies[21][is_active]_i_3_n_0 ),
        .I4(\enemies[13][R][7]_i_2_n_0 ),
        .I5(\enemies_reg[13][R][9]_0 [6]),
        .O(\enemies[13][R][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \enemies[13][R][7]_i_2 
       (.I0(\enemies_reg[13][R][9]_0 [5]),
        .I1(\enemies_reg[13][R][9]_0 [3]),
        .I2(\enemies_reg[13][R][9]_0 [0]),
        .I3(\enemies_reg[13][R][9]_0 [1]),
        .I4(\enemies_reg[13][R][9]_0 [2]),
        .I5(\enemies_reg[13][R][9]_0 [4]),
        .O(\enemies[13][R][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6060606060606000)) 
    \enemies[13][R][8]_i_1 
       (.I0(\enemies[13][R][9]_i_3_n_0 ),
        .I1(\enemies_reg[13][R][9]_0 [7]),
        .I2(\enemies[13][is_active]_i_2_n_0 ),
        .I3(\enemies[23][is_active]_i_3_n_0 ),
        .I4(\enemies[15][is_active]_i_3_n_0 ),
        .I5(\enemies[21][is_active]_i_3_n_0 ),
        .O(\enemies[13][R][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888A88888888)) 
    \enemies[13][R][9]_i_1 
       (.I0(FrameTick),
        .I1(\enemies_reg[13][is_active]_0 ),
        .I2(\enemies[23][is_active]_i_3_n_0 ),
        .I3(\enemies[15][is_active]_i_3_n_0 ),
        .I4(\lfsr_reg_n_0_[1] ),
        .I5(\lfsr_reg_n_0_[0] ),
        .O(\enemies[13][R] ));
  LUT6 #(
    .INIT(64'hD200D200D2000000)) 
    \enemies[13][R][9]_i_2 
       (.I0(\enemies[13][R][9]_i_3_n_0 ),
        .I1(\enemies_reg[13][R][9]_0 [7]),
        .I2(\enemies_reg[13][R][9]_0 [8]),
        .I3(\enemies[13][is_active]_i_2_n_0 ),
        .I4(\enemies[23][is_active]_i_3_n_0 ),
        .I5(\enemies[13][R][9]_i_4_n_0 ),
        .O(\enemies[13][R][9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \enemies[13][R][9]_i_3 
       (.I0(\enemies_reg[13][R][9]_0 [6]),
        .I1(\enemies[13][R][7]_i_2_n_0 ),
        .O(\enemies[13][R][9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFDFFF)) 
    \enemies[13][R][9]_i_4 
       (.I0(\lfsr_reg_n_0_[0] ),
        .I1(\lfsr_reg_n_0_[1] ),
        .I2(\lfsr_reg_n_0_[2] ),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .O(\enemies[13][R][9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC4C4C4C4C4C4C4EE)) 
    \enemies[13][is_active]_i_1 
       (.I0(FrameTick),
        .I1(\enemies_reg[13][is_active]_0 ),
        .I2(\enemies[13][is_active]_i_2_n_0 ),
        .I3(\enemies[23][is_active]_i_3_n_0 ),
        .I4(\enemies[15][is_active]_i_3_n_0 ),
        .I5(\enemies[21][is_active]_i_3_n_0 ),
        .O(\enemies[13][is_active]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \enemies[13][is_active]_i_2 
       (.I0(\enemies_reg[13][R][9]_0 [7]),
        .I1(\enemies_reg[13][R][9]_0 [5]),
        .I2(\enemies_reg[13][R][9]_0 [8]),
        .I3(\enemies[13][is_active]_i_3_n_0 ),
        .O(\enemies[13][is_active]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \enemies[13][is_active]_i_3 
       (.I0(\enemies_reg[13][R][9]_0 [3]),
        .I1(\enemies_reg[13][R][9]_0 [2]),
        .I2(\enemies_reg[13][R][9]_0 [4]),
        .I3(\enemies_reg[13][R][9]_0 [6]),
        .O(\enemies[13][is_active]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAA8AAAA)) 
    \enemies[14][R][1]_i_1 
       (.I0(\enemies[14][is_active]_i_2_n_0 ),
        .I1(\enemies[23][is_active]_i_3_n_0 ),
        .I2(\enemies[15][is_active]_i_3_n_0 ),
        .I3(\lfsr_reg_n_0_[0] ),
        .I4(\lfsr_reg_n_0_[1] ),
        .I5(\enemies_reg[14][R][9]_0 [0]),
        .O(\enemies[14][R][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA800000000AAA8)) 
    \enemies[14][R][2]_i_1 
       (.I0(\enemies[14][is_active]_i_2_n_0 ),
        .I1(\enemies[23][is_active]_i_3_n_0 ),
        .I2(\enemies[15][is_active]_i_3_n_0 ),
        .I3(\enemies[22][is_active]_i_3_n_0 ),
        .I4(\enemies_reg[14][R][9]_0 [1]),
        .I5(\enemies_reg[14][R][9]_0 [0]),
        .O(\enemies[14][R][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h90909090909090FF)) 
    \enemies[14][R][3]_i_1 
       (.I0(\enemies_reg[14][R][9]_0 [2]),
        .I1(\enemies[14][R][3]_i_2_n_0 ),
        .I2(\enemies[14][is_active]_i_2_n_0 ),
        .I3(\enemies[22][is_active]_i_3_n_0 ),
        .I4(\enemies[15][is_active]_i_3_n_0 ),
        .I5(\enemies[23][is_active]_i_3_n_0 ),
        .O(\enemies[14][R][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \enemies[14][R][3]_i_2 
       (.I0(\enemies_reg[14][R][9]_0 [0]),
        .I1(\enemies_reg[14][R][9]_0 [1]),
        .O(\enemies[14][R][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h90909090909090FF)) 
    \enemies[14][R][4]_i_1 
       (.I0(\enemies_reg[14][R][9]_0 [3]),
        .I1(\enemies[14][R][4]_i_2_n_0 ),
        .I2(\enemies[14][is_active]_i_2_n_0 ),
        .I3(\enemies[22][is_active]_i_3_n_0 ),
        .I4(\enemies[15][is_active]_i_3_n_0 ),
        .I5(\enemies[23][is_active]_i_3_n_0 ),
        .O(\enemies[14][R][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \enemies[14][R][4]_i_2 
       (.I0(\enemies_reg[14][R][9]_0 [2]),
        .I1(\enemies_reg[14][R][9]_0 [1]),
        .I2(\enemies_reg[14][R][9]_0 [0]),
        .O(\enemies[14][R][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h90909090909090FF)) 
    \enemies[14][R][5]_i_1 
       (.I0(\enemies_reg[14][R][9]_0 [4]),
        .I1(\enemies[14][R][5]_i_2_n_0 ),
        .I2(\enemies[14][is_active]_i_2_n_0 ),
        .I3(\enemies[22][is_active]_i_3_n_0 ),
        .I4(\enemies[15][is_active]_i_3_n_0 ),
        .I5(\enemies[23][is_active]_i_3_n_0 ),
        .O(\enemies[14][R][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \enemies[14][R][5]_i_2 
       (.I0(\enemies_reg[14][R][9]_0 [3]),
        .I1(\enemies_reg[14][R][9]_0 [0]),
        .I2(\enemies_reg[14][R][9]_0 [1]),
        .I3(\enemies_reg[14][R][9]_0 [2]),
        .O(\enemies[14][R][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h60606060606060FF)) 
    \enemies[14][R][6]_i_1 
       (.I0(\enemies_reg[14][R][9]_0 [5]),
        .I1(\enemies[14][R][6]_i_2_n_0 ),
        .I2(\enemies[14][is_active]_i_2_n_0 ),
        .I3(\enemies[22][is_active]_i_3_n_0 ),
        .I4(\enemies[15][is_active]_i_3_n_0 ),
        .I5(\enemies[23][is_active]_i_3_n_0 ),
        .O(\enemies[14][R][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \enemies[14][R][6]_i_2 
       (.I0(\enemies_reg[14][R][9]_0 [4]),
        .I1(\enemies_reg[14][R][9]_0 [2]),
        .I2(\enemies_reg[14][R][9]_0 [1]),
        .I3(\enemies_reg[14][R][9]_0 [0]),
        .I4(\enemies_reg[14][R][9]_0 [3]),
        .O(\enemies[14][R][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAA800000000AAA8)) 
    \enemies[14][R][7]_i_1 
       (.I0(\enemies[14][is_active]_i_2_n_0 ),
        .I1(\enemies[23][is_active]_i_3_n_0 ),
        .I2(\enemies[15][is_active]_i_3_n_0 ),
        .I3(\enemies[22][is_active]_i_3_n_0 ),
        .I4(\enemies[14][R][7]_i_2_n_0 ),
        .I5(\enemies_reg[14][R][9]_0 [6]),
        .O(\enemies[14][R][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \enemies[14][R][7]_i_2 
       (.I0(\enemies_reg[14][R][9]_0 [5]),
        .I1(\enemies_reg[14][R][9]_0 [3]),
        .I2(\enemies_reg[14][R][9]_0 [0]),
        .I3(\enemies_reg[14][R][9]_0 [1]),
        .I4(\enemies_reg[14][R][9]_0 [2]),
        .I5(\enemies_reg[14][R][9]_0 [4]),
        .O(\enemies[14][R][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6060606060606000)) 
    \enemies[14][R][8]_i_1 
       (.I0(\enemies[14][R][9]_i_3_n_0 ),
        .I1(\enemies_reg[14][R][9]_0 [7]),
        .I2(\enemies[14][is_active]_i_2_n_0 ),
        .I3(\enemies[23][is_active]_i_3_n_0 ),
        .I4(\enemies[15][is_active]_i_3_n_0 ),
        .I5(\enemies[22][is_active]_i_3_n_0 ),
        .O(\enemies[14][R][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888A88888888)) 
    \enemies[14][R][9]_i_1 
       (.I0(FrameTick),
        .I1(\enemies_reg[14][is_active]_0 ),
        .I2(\enemies[23][is_active]_i_3_n_0 ),
        .I3(\enemies[15][is_active]_i_3_n_0 ),
        .I4(\lfsr_reg_n_0_[0] ),
        .I5(\lfsr_reg_n_0_[1] ),
        .O(\enemies[14][R] ));
  LUT6 #(
    .INIT(64'hD200D200D2000000)) 
    \enemies[14][R][9]_i_2 
       (.I0(\enemies[14][R][9]_i_3_n_0 ),
        .I1(\enemies_reg[14][R][9]_0 [7]),
        .I2(\enemies_reg[14][R][9]_0 [8]),
        .I3(\enemies[14][is_active]_i_2_n_0 ),
        .I4(\enemies[23][is_active]_i_3_n_0 ),
        .I5(\enemies[14][R][9]_i_4_n_0 ),
        .O(\enemies[14][R][9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \enemies[14][R][9]_i_3 
       (.I0(\enemies_reg[14][R][9]_0 [6]),
        .I1(\enemies[14][R][7]_i_2_n_0 ),
        .O(\enemies[14][R][9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFDFFF)) 
    \enemies[14][R][9]_i_4 
       (.I0(\lfsr_reg_n_0_[1] ),
        .I1(\lfsr_reg_n_0_[0] ),
        .I2(\lfsr_reg_n_0_[2] ),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .O(\enemies[14][R][9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC4C4C4C4C4C4C4EE)) 
    \enemies[14][is_active]_i_1 
       (.I0(FrameTick),
        .I1(\enemies_reg[14][is_active]_0 ),
        .I2(\enemies[14][is_active]_i_2_n_0 ),
        .I3(\enemies[23][is_active]_i_3_n_0 ),
        .I4(\enemies[15][is_active]_i_3_n_0 ),
        .I5(\enemies[22][is_active]_i_3_n_0 ),
        .O(\enemies[14][is_active]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \enemies[14][is_active]_i_2 
       (.I0(\enemies_reg[14][R][9]_0 [7]),
        .I1(\enemies_reg[14][R][9]_0 [5]),
        .I2(\enemies_reg[14][R][9]_0 [8]),
        .I3(\enemies[14][is_active]_i_3_n_0 ),
        .O(\enemies[14][is_active]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \enemies[14][is_active]_i_3 
       (.I0(\enemies_reg[14][R][9]_0 [3]),
        .I1(\enemies_reg[14][R][9]_0 [2]),
        .I2(\enemies_reg[14][R][9]_0 [4]),
        .I3(\enemies_reg[14][R][9]_0 [6]),
        .O(\enemies[14][is_active]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A8AAAAAA)) 
    \enemies[15][R][1]_i_1 
       (.I0(\enemies[15][is_active]_i_2_n_0 ),
        .I1(\enemies[23][is_active]_i_3_n_0 ),
        .I2(\enemies[15][is_active]_i_3_n_0 ),
        .I3(\lfsr_reg_n_0_[0] ),
        .I4(\lfsr_reg_n_0_[1] ),
        .I5(\enemies_reg[15][R][9]_0 [0]),
        .O(\enemies[15][R][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA800000000AAA8)) 
    \enemies[15][R][2]_i_1 
       (.I0(\enemies[15][is_active]_i_2_n_0 ),
        .I1(\enemies[23][is_active]_i_3_n_0 ),
        .I2(\enemies[15][is_active]_i_3_n_0 ),
        .I3(\enemies[23][is_active]_i_5_n_0 ),
        .I4(\enemies_reg[15][R][9]_0 [1]),
        .I5(\enemies_reg[15][R][9]_0 [0]),
        .O(\enemies[15][R][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h90909090909090FF)) 
    \enemies[15][R][3]_i_1 
       (.I0(\enemies_reg[15][R][9]_0 [2]),
        .I1(\enemies[15][R][3]_i_2_n_0 ),
        .I2(\enemies[15][is_active]_i_2_n_0 ),
        .I3(\enemies[23][is_active]_i_5_n_0 ),
        .I4(\enemies[15][is_active]_i_3_n_0 ),
        .I5(\enemies[23][is_active]_i_3_n_0 ),
        .O(\enemies[15][R][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \enemies[15][R][3]_i_2 
       (.I0(\enemies_reg[15][R][9]_0 [0]),
        .I1(\enemies_reg[15][R][9]_0 [1]),
        .O(\enemies[15][R][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h90909090909090FF)) 
    \enemies[15][R][4]_i_1 
       (.I0(\enemies_reg[15][R][9]_0 [3]),
        .I1(\enemies[15][R][4]_i_2_n_0 ),
        .I2(\enemies[15][is_active]_i_2_n_0 ),
        .I3(\enemies[23][is_active]_i_5_n_0 ),
        .I4(\enemies[15][is_active]_i_3_n_0 ),
        .I5(\enemies[23][is_active]_i_3_n_0 ),
        .O(\enemies[15][R][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \enemies[15][R][4]_i_2 
       (.I0(\enemies_reg[15][R][9]_0 [2]),
        .I1(\enemies_reg[15][R][9]_0 [1]),
        .I2(\enemies_reg[15][R][9]_0 [0]),
        .O(\enemies[15][R][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h90909090909090FF)) 
    \enemies[15][R][5]_i_1 
       (.I0(\enemies_reg[15][R][9]_0 [4]),
        .I1(\enemies[15][R][5]_i_2_n_0 ),
        .I2(\enemies[15][is_active]_i_2_n_0 ),
        .I3(\enemies[23][is_active]_i_5_n_0 ),
        .I4(\enemies[15][is_active]_i_3_n_0 ),
        .I5(\enemies[23][is_active]_i_3_n_0 ),
        .O(\enemies[15][R][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \enemies[15][R][5]_i_2 
       (.I0(\enemies_reg[15][R][9]_0 [3]),
        .I1(\enemies_reg[15][R][9]_0 [0]),
        .I2(\enemies_reg[15][R][9]_0 [1]),
        .I3(\enemies_reg[15][R][9]_0 [2]),
        .O(\enemies[15][R][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h60606060606060FF)) 
    \enemies[15][R][6]_i_1 
       (.I0(\enemies_reg[15][R][9]_0 [5]),
        .I1(\enemies[15][R][6]_i_2_n_0 ),
        .I2(\enemies[15][is_active]_i_2_n_0 ),
        .I3(\enemies[23][is_active]_i_5_n_0 ),
        .I4(\enemies[15][is_active]_i_3_n_0 ),
        .I5(\enemies[23][is_active]_i_3_n_0 ),
        .O(\enemies[15][R][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \enemies[15][R][6]_i_2 
       (.I0(\enemies_reg[15][R][9]_0 [4]),
        .I1(\enemies_reg[15][R][9]_0 [2]),
        .I2(\enemies_reg[15][R][9]_0 [1]),
        .I3(\enemies_reg[15][R][9]_0 [0]),
        .I4(\enemies_reg[15][R][9]_0 [3]),
        .O(\enemies[15][R][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAA800000000AAA8)) 
    \enemies[15][R][7]_i_1 
       (.I0(\enemies[15][is_active]_i_2_n_0 ),
        .I1(\enemies[23][is_active]_i_3_n_0 ),
        .I2(\enemies[15][is_active]_i_3_n_0 ),
        .I3(\enemies[23][is_active]_i_5_n_0 ),
        .I4(\enemies[15][R][7]_i_2_n_0 ),
        .I5(\enemies_reg[15][R][9]_0 [6]),
        .O(\enemies[15][R][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \enemies[15][R][7]_i_2 
       (.I0(\enemies_reg[15][R][9]_0 [5]),
        .I1(\enemies_reg[15][R][9]_0 [3]),
        .I2(\enemies_reg[15][R][9]_0 [0]),
        .I3(\enemies_reg[15][R][9]_0 [1]),
        .I4(\enemies_reg[15][R][9]_0 [2]),
        .I5(\enemies_reg[15][R][9]_0 [4]),
        .O(\enemies[15][R][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6060606060606000)) 
    \enemies[15][R][8]_i_1 
       (.I0(\enemies[15][R][9]_i_3_n_0 ),
        .I1(\enemies_reg[15][R][9]_0 [7]),
        .I2(\enemies[15][is_active]_i_2_n_0 ),
        .I3(\enemies[23][is_active]_i_3_n_0 ),
        .I4(\enemies[15][is_active]_i_3_n_0 ),
        .I5(\enemies[23][is_active]_i_5_n_0 ),
        .O(\enemies[15][R][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888A888888888888)) 
    \enemies[15][R][9]_i_1 
       (.I0(FrameTick),
        .I1(\enemies_reg[15][is_active]_0 ),
        .I2(\enemies[23][is_active]_i_3_n_0 ),
        .I3(\enemies[15][is_active]_i_3_n_0 ),
        .I4(\lfsr_reg_n_0_[0] ),
        .I5(\lfsr_reg_n_0_[1] ),
        .O(\enemies[15][R] ));
  LUT6 #(
    .INIT(64'hD200D200D2000000)) 
    \enemies[15][R][9]_i_2 
       (.I0(\enemies[15][R][9]_i_3_n_0 ),
        .I1(\enemies_reg[15][R][9]_0 [7]),
        .I2(\enemies_reg[15][R][9]_0 [8]),
        .I3(\enemies[15][is_active]_i_2_n_0 ),
        .I4(\enemies[23][is_active]_i_3_n_0 ),
        .I5(\enemies[15][R][9]_i_4_n_0 ),
        .O(\enemies[15][R][9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \enemies[15][R][9]_i_3 
       (.I0(\enemies_reg[15][R][9]_0 [6]),
        .I1(\enemies[15][R][7]_i_2_n_0 ),
        .O(\enemies[15][R][9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \enemies[15][R][9]_i_4 
       (.I0(\lfsr_reg_n_0_[1] ),
        .I1(\lfsr_reg_n_0_[0] ),
        .I2(\lfsr_reg_n_0_[2] ),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .O(\enemies[15][R][9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC4C4C4C4C4C4C4EE)) 
    \enemies[15][is_active]_i_1 
       (.I0(FrameTick),
        .I1(\enemies_reg[15][is_active]_0 ),
        .I2(\enemies[15][is_active]_i_2_n_0 ),
        .I3(\enemies[23][is_active]_i_3_n_0 ),
        .I4(\enemies[15][is_active]_i_3_n_0 ),
        .I5(\enemies[23][is_active]_i_5_n_0 ),
        .O(\enemies[15][is_active]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \enemies[15][is_active]_i_2 
       (.I0(\enemies_reg[15][R][9]_0 [7]),
        .I1(\enemies_reg[15][R][9]_0 [5]),
        .I2(\enemies_reg[15][R][9]_0 [8]),
        .I3(\enemies[15][is_active]_i_4_n_0 ),
        .O(\enemies[15][is_active]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \enemies[15][is_active]_i_3 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(\lfsr_reg_n_0_[2] ),
        .O(\enemies[15][is_active]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \enemies[15][is_active]_i_4 
       (.I0(\enemies_reg[15][R][9]_0 [3]),
        .I1(\enemies_reg[15][R][9]_0 [2]),
        .I2(\enemies_reg[15][R][9]_0 [4]),
        .I3(\enemies_reg[15][R][9]_0 [6]),
        .O(\enemies[15][is_active]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAAAA8)) 
    \enemies[16][R][1]_i_1 
       (.I0(\enemies[16][is_active]_i_2_n_0 ),
        .I1(\enemies[23][is_active]_i_3_n_0 ),
        .I2(\enemies[19][is_active]_i_3_n_0 ),
        .I3(\lfsr_reg_n_0_[0] ),
        .I4(\lfsr_reg_n_0_[1] ),
        .I5(\enemies_reg[16][R][9]_0 [0]),
        .O(\enemies[16][R][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA800000000AAA8)) 
    \enemies[16][R][2]_i_1 
       (.I0(\enemies[16][is_active]_i_2_n_0 ),
        .I1(\enemies[23][is_active]_i_3_n_0 ),
        .I2(\enemies[19][is_active]_i_3_n_0 ),
        .I3(\enemies[20][is_active]_i_3_n_0 ),
        .I4(\enemies_reg[16][R][9]_0 [1]),
        .I5(\enemies_reg[16][R][9]_0 [0]),
        .O(\enemies[16][R][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h90909090909090FF)) 
    \enemies[16][R][3]_i_1 
       (.I0(\enemies_reg[16][R][9]_0 [2]),
        .I1(\enemies[16][R][3]_i_2_n_0 ),
        .I2(\enemies[16][is_active]_i_2_n_0 ),
        .I3(\enemies[20][is_active]_i_3_n_0 ),
        .I4(\enemies[19][is_active]_i_3_n_0 ),
        .I5(\enemies[23][is_active]_i_3_n_0 ),
        .O(\enemies[16][R][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \enemies[16][R][3]_i_2 
       (.I0(\enemies_reg[16][R][9]_0 [0]),
        .I1(\enemies_reg[16][R][9]_0 [1]),
        .O(\enemies[16][R][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h90909090909090FF)) 
    \enemies[16][R][4]_i_1 
       (.I0(\enemies_reg[16][R][9]_0 [3]),
        .I1(\enemies[16][R][4]_i_2_n_0 ),
        .I2(\enemies[16][is_active]_i_2_n_0 ),
        .I3(\enemies[20][is_active]_i_3_n_0 ),
        .I4(\enemies[19][is_active]_i_3_n_0 ),
        .I5(\enemies[23][is_active]_i_3_n_0 ),
        .O(\enemies[16][R][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \enemies[16][R][4]_i_2 
       (.I0(\enemies_reg[16][R][9]_0 [2]),
        .I1(\enemies_reg[16][R][9]_0 [1]),
        .I2(\enemies_reg[16][R][9]_0 [0]),
        .O(\enemies[16][R][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h90909090909090FF)) 
    \enemies[16][R][5]_i_1 
       (.I0(\enemies_reg[16][R][9]_0 [4]),
        .I1(\enemies[16][R][5]_i_2_n_0 ),
        .I2(\enemies[16][is_active]_i_2_n_0 ),
        .I3(\enemies[20][is_active]_i_3_n_0 ),
        .I4(\enemies[19][is_active]_i_3_n_0 ),
        .I5(\enemies[23][is_active]_i_3_n_0 ),
        .O(\enemies[16][R][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \enemies[16][R][5]_i_2 
       (.I0(\enemies_reg[16][R][9]_0 [3]),
        .I1(\enemies_reg[16][R][9]_0 [0]),
        .I2(\enemies_reg[16][R][9]_0 [1]),
        .I3(\enemies_reg[16][R][9]_0 [2]),
        .O(\enemies[16][R][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h60606060606060FF)) 
    \enemies[16][R][6]_i_1 
       (.I0(\enemies_reg[16][R][9]_0 [5]),
        .I1(\enemies[16][R][6]_i_2_n_0 ),
        .I2(\enemies[16][is_active]_i_2_n_0 ),
        .I3(\enemies[20][is_active]_i_3_n_0 ),
        .I4(\enemies[19][is_active]_i_3_n_0 ),
        .I5(\enemies[23][is_active]_i_3_n_0 ),
        .O(\enemies[16][R][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \enemies[16][R][6]_i_2 
       (.I0(\enemies_reg[16][R][9]_0 [4]),
        .I1(\enemies_reg[16][R][9]_0 [2]),
        .I2(\enemies_reg[16][R][9]_0 [1]),
        .I3(\enemies_reg[16][R][9]_0 [0]),
        .I4(\enemies_reg[16][R][9]_0 [3]),
        .O(\enemies[16][R][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAA800000000AAA8)) 
    \enemies[16][R][7]_i_1 
       (.I0(\enemies[16][is_active]_i_2_n_0 ),
        .I1(\enemies[23][is_active]_i_3_n_0 ),
        .I2(\enemies[19][is_active]_i_3_n_0 ),
        .I3(\enemies[20][is_active]_i_3_n_0 ),
        .I4(\enemies[16][R][7]_i_2_n_0 ),
        .I5(\enemies_reg[16][R][9]_0 [6]),
        .O(\enemies[16][R][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \enemies[16][R][7]_i_2 
       (.I0(\enemies_reg[16][R][9]_0 [5]),
        .I1(\enemies_reg[16][R][9]_0 [3]),
        .I2(\enemies_reg[16][R][9]_0 [0]),
        .I3(\enemies_reg[16][R][9]_0 [1]),
        .I4(\enemies_reg[16][R][9]_0 [2]),
        .I5(\enemies_reg[16][R][9]_0 [4]),
        .O(\enemies[16][R][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6060606060606000)) 
    \enemies[16][R][8]_i_1 
       (.I0(\enemies[16][R][9]_i_3_n_0 ),
        .I1(\enemies_reg[16][R][9]_0 [7]),
        .I2(\enemies[16][is_active]_i_2_n_0 ),
        .I3(\enemies[23][is_active]_i_3_n_0 ),
        .I4(\enemies[19][is_active]_i_3_n_0 ),
        .I5(\enemies[20][is_active]_i_3_n_0 ),
        .O(\enemies[16][R][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888888A)) 
    \enemies[16][R][9]_i_1 
       (.I0(FrameTick),
        .I1(\enemies_reg[16][is_active]_0 ),
        .I2(\enemies[23][is_active]_i_3_n_0 ),
        .I3(\enemies[19][is_active]_i_3_n_0 ),
        .I4(\lfsr_reg_n_0_[0] ),
        .I5(\lfsr_reg_n_0_[1] ),
        .O(\enemies[16][R] ));
  LUT6 #(
    .INIT(64'hD200D200D2000000)) 
    \enemies[16][R][9]_i_2 
       (.I0(\enemies[16][R][9]_i_3_n_0 ),
        .I1(\enemies_reg[16][R][9]_0 [7]),
        .I2(\enemies_reg[16][R][9]_0 [8]),
        .I3(\enemies[16][is_active]_i_2_n_0 ),
        .I4(\enemies[23][is_active]_i_3_n_0 ),
        .I5(\enemies[16][R][9]_i_4_n_0 ),
        .O(\enemies[16][R][9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \enemies[16][R][9]_i_3 
       (.I0(\enemies_reg[16][R][9]_0 [6]),
        .I1(\enemies[16][R][7]_i_2_n_0 ),
        .O(\enemies[16][R][9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \enemies[16][R][9]_i_4 
       (.I0(\lfsr_reg_n_0_[1] ),
        .I1(\lfsr_reg_n_0_[0] ),
        .I2(\lfsr_reg_n_0_[2] ),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(\enemies[16][R][9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC4C4C4C4C4C4C4EE)) 
    \enemies[16][is_active]_i_1 
       (.I0(FrameTick),
        .I1(\enemies_reg[16][is_active]_0 ),
        .I2(\enemies[16][is_active]_i_2_n_0 ),
        .I3(\enemies[23][is_active]_i_3_n_0 ),
        .I4(\enemies[19][is_active]_i_3_n_0 ),
        .I5(\enemies[20][is_active]_i_3_n_0 ),
        .O(\enemies[16][is_active]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \enemies[16][is_active]_i_2 
       (.I0(\enemies_reg[16][R][9]_0 [7]),
        .I1(\enemies_reg[16][R][9]_0 [5]),
        .I2(\enemies_reg[16][R][9]_0 [8]),
        .I3(\enemies[16][is_active]_i_3_n_0 ),
        .O(\enemies[16][is_active]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \enemies[16][is_active]_i_3 
       (.I0(\enemies_reg[16][R][9]_0 [3]),
        .I1(\enemies_reg[16][R][9]_0 [2]),
        .I2(\enemies_reg[16][R][9]_0 [4]),
        .I3(\enemies_reg[16][R][9]_0 [6]),
        .O(\enemies[16][is_active]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAA8AAAA)) 
    \enemies[17][R][1]_i_1 
       (.I0(\enemies[17][is_active]_i_2_n_0 ),
        .I1(\enemies[23][is_active]_i_3_n_0 ),
        .I2(\enemies[19][is_active]_i_3_n_0 ),
        .I3(\lfsr_reg_n_0_[1] ),
        .I4(\lfsr_reg_n_0_[0] ),
        .I5(\enemies_reg[17][R][9]_0 [0]),
        .O(\enemies[17][R][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA800000000AAA8)) 
    \enemies[17][R][2]_i_1 
       (.I0(\enemies[17][is_active]_i_2_n_0 ),
        .I1(\enemies[23][is_active]_i_3_n_0 ),
        .I2(\enemies[19][is_active]_i_3_n_0 ),
        .I3(\enemies[21][is_active]_i_3_n_0 ),
        .I4(\enemies_reg[17][R][9]_0 [1]),
        .I5(\enemies_reg[17][R][9]_0 [0]),
        .O(\enemies[17][R][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h90909090909090FF)) 
    \enemies[17][R][3]_i_1 
       (.I0(\enemies_reg[17][R][9]_0 [2]),
        .I1(\enemies[17][R][3]_i_2_n_0 ),
        .I2(\enemies[17][is_active]_i_2_n_0 ),
        .I3(\enemies[21][is_active]_i_3_n_0 ),
        .I4(\enemies[19][is_active]_i_3_n_0 ),
        .I5(\enemies[23][is_active]_i_3_n_0 ),
        .O(\enemies[17][R][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \enemies[17][R][3]_i_2 
       (.I0(\enemies_reg[17][R][9]_0 [0]),
        .I1(\enemies_reg[17][R][9]_0 [1]),
        .O(\enemies[17][R][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h90909090909090FF)) 
    \enemies[17][R][4]_i_1 
       (.I0(\enemies_reg[17][R][9]_0 [3]),
        .I1(\enemies[17][R][4]_i_2_n_0 ),
        .I2(\enemies[17][is_active]_i_2_n_0 ),
        .I3(\enemies[21][is_active]_i_3_n_0 ),
        .I4(\enemies[19][is_active]_i_3_n_0 ),
        .I5(\enemies[23][is_active]_i_3_n_0 ),
        .O(\enemies[17][R][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \enemies[17][R][4]_i_2 
       (.I0(\enemies_reg[17][R][9]_0 [2]),
        .I1(\enemies_reg[17][R][9]_0 [1]),
        .I2(\enemies_reg[17][R][9]_0 [0]),
        .O(\enemies[17][R][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h90909090909090FF)) 
    \enemies[17][R][5]_i_1 
       (.I0(\enemies_reg[17][R][9]_0 [4]),
        .I1(\enemies[17][R][5]_i_2_n_0 ),
        .I2(\enemies[17][is_active]_i_2_n_0 ),
        .I3(\enemies[21][is_active]_i_3_n_0 ),
        .I4(\enemies[19][is_active]_i_3_n_0 ),
        .I5(\enemies[23][is_active]_i_3_n_0 ),
        .O(\enemies[17][R][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \enemies[17][R][5]_i_2 
       (.I0(\enemies_reg[17][R][9]_0 [3]),
        .I1(\enemies_reg[17][R][9]_0 [0]),
        .I2(\enemies_reg[17][R][9]_0 [1]),
        .I3(\enemies_reg[17][R][9]_0 [2]),
        .O(\enemies[17][R][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h60606060606060FF)) 
    \enemies[17][R][6]_i_1 
       (.I0(\enemies_reg[17][R][9]_0 [5]),
        .I1(\enemies[17][R][6]_i_2_n_0 ),
        .I2(\enemies[17][is_active]_i_2_n_0 ),
        .I3(\enemies[21][is_active]_i_3_n_0 ),
        .I4(\enemies[19][is_active]_i_3_n_0 ),
        .I5(\enemies[23][is_active]_i_3_n_0 ),
        .O(\enemies[17][R][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \enemies[17][R][6]_i_2 
       (.I0(\enemies_reg[17][R][9]_0 [4]),
        .I1(\enemies_reg[17][R][9]_0 [2]),
        .I2(\enemies_reg[17][R][9]_0 [1]),
        .I3(\enemies_reg[17][R][9]_0 [0]),
        .I4(\enemies_reg[17][R][9]_0 [3]),
        .O(\enemies[17][R][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAA800000000AAA8)) 
    \enemies[17][R][7]_i_1 
       (.I0(\enemies[17][is_active]_i_2_n_0 ),
        .I1(\enemies[23][is_active]_i_3_n_0 ),
        .I2(\enemies[19][is_active]_i_3_n_0 ),
        .I3(\enemies[21][is_active]_i_3_n_0 ),
        .I4(\enemies[17][R][7]_i_2_n_0 ),
        .I5(\enemies_reg[17][R][9]_0 [6]),
        .O(\enemies[17][R][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \enemies[17][R][7]_i_2 
       (.I0(\enemies_reg[17][R][9]_0 [5]),
        .I1(\enemies_reg[17][R][9]_0 [3]),
        .I2(\enemies_reg[17][R][9]_0 [0]),
        .I3(\enemies_reg[17][R][9]_0 [1]),
        .I4(\enemies_reg[17][R][9]_0 [2]),
        .I5(\enemies_reg[17][R][9]_0 [4]),
        .O(\enemies[17][R][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6060606060606000)) 
    \enemies[17][R][8]_i_1 
       (.I0(\enemies[17][R][9]_i_3_n_0 ),
        .I1(\enemies_reg[17][R][9]_0 [7]),
        .I2(\enemies[17][is_active]_i_2_n_0 ),
        .I3(\enemies[23][is_active]_i_3_n_0 ),
        .I4(\enemies[19][is_active]_i_3_n_0 ),
        .I5(\enemies[21][is_active]_i_3_n_0 ),
        .O(\enemies[17][R][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888A88888888)) 
    \enemies[17][R][9]_i_1 
       (.I0(FrameTick),
        .I1(\enemies_reg[17][is_active]_0 ),
        .I2(\enemies[23][is_active]_i_3_n_0 ),
        .I3(\enemies[19][is_active]_i_3_n_0 ),
        .I4(\lfsr_reg_n_0_[1] ),
        .I5(\lfsr_reg_n_0_[0] ),
        .O(\enemies[17][R] ));
  LUT6 #(
    .INIT(64'hD200D200D2000000)) 
    \enemies[17][R][9]_i_2 
       (.I0(\enemies[17][R][9]_i_3_n_0 ),
        .I1(\enemies_reg[17][R][9]_0 [7]),
        .I2(\enemies_reg[17][R][9]_0 [8]),
        .I3(\enemies[17][is_active]_i_2_n_0 ),
        .I4(\enemies[23][is_active]_i_3_n_0 ),
        .I5(\enemies[17][R][9]_i_4_n_0 ),
        .O(\enemies[17][R][9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \enemies[17][R][9]_i_3 
       (.I0(\enemies_reg[17][R][9]_0 [6]),
        .I1(\enemies[17][R][7]_i_2_n_0 ),
        .O(\enemies[17][R][9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFDFF)) 
    \enemies[17][R][9]_i_4 
       (.I0(\lfsr_reg_n_0_[0] ),
        .I1(\lfsr_reg_n_0_[1] ),
        .I2(\lfsr_reg_n_0_[2] ),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(\enemies[17][R][9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC4C4C4C4C4C4C4EE)) 
    \enemies[17][is_active]_i_1 
       (.I0(FrameTick),
        .I1(\enemies_reg[17][is_active]_0 ),
        .I2(\enemies[17][is_active]_i_2_n_0 ),
        .I3(\enemies[23][is_active]_i_3_n_0 ),
        .I4(\enemies[19][is_active]_i_3_n_0 ),
        .I5(\enemies[21][is_active]_i_3_n_0 ),
        .O(\enemies[17][is_active]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \enemies[17][is_active]_i_2 
       (.I0(\enemies_reg[17][R][9]_0 [7]),
        .I1(\enemies_reg[17][R][9]_0 [5]),
        .I2(\enemies_reg[17][R][9]_0 [8]),
        .I3(\enemies[17][is_active]_i_3_n_0 ),
        .O(\enemies[17][is_active]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \enemies[17][is_active]_i_3 
       (.I0(\enemies_reg[17][R][9]_0 [3]),
        .I1(\enemies_reg[17][R][9]_0 [2]),
        .I2(\enemies_reg[17][R][9]_0 [4]),
        .I3(\enemies_reg[17][R][9]_0 [6]),
        .O(\enemies[17][is_active]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAA8AAAA)) 
    \enemies[18][R][1]_i_1 
       (.I0(\enemies[18][is_active]_i_2_n_0 ),
        .I1(\enemies[23][is_active]_i_3_n_0 ),
        .I2(\enemies[18][is_active]_i_3_n_0 ),
        .I3(\lfsr_reg_n_0_[2] ),
        .I4(p_0_in[1]),
        .I5(\enemies_reg[18][R][9]_0 [0]),
        .O(\enemies[18][R][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA800000000AAA8)) 
    \enemies[18][R][2]_i_1 
       (.I0(\enemies[18][is_active]_i_2_n_0 ),
        .I1(\enemies[23][is_active]_i_3_n_0 ),
        .I2(\enemies[18][is_active]_i_3_n_0 ),
        .I3(\enemies[18][is_active]_i_4_n_0 ),
        .I4(\enemies_reg[18][R][9]_0 [1]),
        .I5(\enemies_reg[18][R][9]_0 [0]),
        .O(\enemies[18][R][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA900A900A900FFFF)) 
    \enemies[18][R][3]_i_1 
       (.I0(\enemies_reg[18][R][9]_0 [2]),
        .I1(\enemies_reg[18][R][9]_0 [1]),
        .I2(\enemies_reg[18][R][9]_0 [0]),
        .I3(\enemies[18][is_active]_i_2_n_0 ),
        .I4(\enemies[18][R][9]_i_4_n_0 ),
        .I5(\enemies[23][is_active]_i_3_n_0 ),
        .O(\enemies[18][R][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAE)) 
    \enemies[18][R][4]_i_1 
       (.I0(\enemies[18][R][4]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(\lfsr_reg_n_0_[2] ),
        .I3(\enemies[22][is_active]_i_3_n_0 ),
        .I4(p_0_in[0]),
        .I5(\enemies[23][is_active]_i_3_n_0 ),
        .O(\enemies[18][R][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAA80002)) 
    \enemies[18][R][4]_i_2 
       (.I0(\enemies[18][is_active]_i_2_n_0 ),
        .I1(\enemies_reg[18][R][9]_0 [2]),
        .I2(\enemies_reg[18][R][9]_0 [1]),
        .I3(\enemies_reg[18][R][9]_0 [0]),
        .I4(\enemies_reg[18][R][9]_0 [3]),
        .O(\enemies[18][R][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAE)) 
    \enemies[18][R][5]_i_1 
       (.I0(\enemies[18][R][5]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(\lfsr_reg_n_0_[2] ),
        .I3(\enemies[22][is_active]_i_3_n_0 ),
        .I4(p_0_in[0]),
        .I5(\enemies[23][is_active]_i_3_n_0 ),
        .O(\enemies[18][R][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000002)) 
    \enemies[18][R][5]_i_2 
       (.I0(\enemies[18][is_active]_i_2_n_0 ),
        .I1(\enemies_reg[18][R][9]_0 [3]),
        .I2(\enemies_reg[18][R][9]_0 [0]),
        .I3(\enemies_reg[18][R][9]_0 [1]),
        .I4(\enemies_reg[18][R][9]_0 [2]),
        .I5(\enemies_reg[18][R][9]_0 [4]),
        .O(\enemies[18][R][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h60606060606060FF)) 
    \enemies[18][R][6]_i_1 
       (.I0(\enemies_reg[18][R][9]_0 [5]),
        .I1(\enemies[18][R][6]_i_2_n_0 ),
        .I2(\enemies[18][is_active]_i_2_n_0 ),
        .I3(\enemies[18][is_active]_i_4_n_0 ),
        .I4(\enemies[18][is_active]_i_3_n_0 ),
        .I5(\enemies[23][is_active]_i_3_n_0 ),
        .O(\enemies[18][R][6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \enemies[18][R][6]_i_2 
       (.I0(\enemies_reg[18][R][9]_0 [4]),
        .I1(\enemies_reg[18][R][9]_0 [2]),
        .I2(\enemies_reg[18][R][9]_0 [1]),
        .I3(\enemies_reg[18][R][9]_0 [0]),
        .I4(\enemies_reg[18][R][9]_0 [3]),
        .O(\enemies[18][R][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAA800000000AAA8)) 
    \enemies[18][R][7]_i_1 
       (.I0(\enemies[18][is_active]_i_2_n_0 ),
        .I1(\enemies[23][is_active]_i_3_n_0 ),
        .I2(\enemies[18][is_active]_i_3_n_0 ),
        .I3(\enemies[18][is_active]_i_4_n_0 ),
        .I4(\enemies[18][R][8]_i_2_n_0 ),
        .I5(\enemies_reg[18][R][9]_0 [6]),
        .O(\enemies[18][R][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE100E100E1000000)) 
    \enemies[18][R][8]_i_1 
       (.I0(\enemies_reg[18][R][9]_0 [6]),
        .I1(\enemies[18][R][8]_i_2_n_0 ),
        .I2(\enemies_reg[18][R][9]_0 [7]),
        .I3(\enemies[18][is_active]_i_2_n_0 ),
        .I4(\enemies[23][is_active]_i_3_n_0 ),
        .I5(\enemies[18][R][9]_i_4_n_0 ),
        .O(\enemies[18][R][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \enemies[18][R][8]_i_2 
       (.I0(\enemies_reg[18][R][9]_0 [5]),
        .I1(\enemies_reg[18][R][9]_0 [3]),
        .I2(\enemies_reg[18][R][9]_0 [0]),
        .I3(\enemies_reg[18][R][9]_0 [1]),
        .I4(\enemies_reg[18][R][9]_0 [2]),
        .I5(\enemies_reg[18][R][9]_0 [4]),
        .O(\enemies[18][R][8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888888A88888888)) 
    \enemies[18][R][9]_i_1 
       (.I0(FrameTick),
        .I1(\enemies_reg[18][is_active]_0 ),
        .I2(\enemies[23][is_active]_i_3_n_0 ),
        .I3(\enemies[18][is_active]_i_3_n_0 ),
        .I4(\lfsr_reg_n_0_[2] ),
        .I5(p_0_in[1]),
        .O(\enemies[18][R] ));
  LUT6 #(
    .INIT(64'hD200D200D2000000)) 
    \enemies[18][R][9]_i_2 
       (.I0(\enemies[18][R][9]_i_3_n_0 ),
        .I1(\enemies_reg[18][R][9]_0 [7]),
        .I2(\enemies_reg[18][R][9]_0 [8]),
        .I3(\enemies[18][is_active]_i_2_n_0 ),
        .I4(\enemies[23][is_active]_i_3_n_0 ),
        .I5(\enemies[18][R][9]_i_4_n_0 ),
        .O(\enemies[18][R][9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \enemies[18][R][9]_i_3 
       (.I0(\enemies_reg[18][R][9]_0 [6]),
        .I1(\enemies[18][R][8]_i_2_n_0 ),
        .O(\enemies[18][R][9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFDFF)) 
    \enemies[18][R][9]_i_4 
       (.I0(p_0_in[1]),
        .I1(\lfsr_reg_n_0_[2] ),
        .I2(\lfsr_reg_n_0_[0] ),
        .I3(\lfsr_reg_n_0_[1] ),
        .I4(p_0_in[0]),
        .O(\enemies[18][R][9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC4C4C4C4C4C4C4EE)) 
    \enemies[18][is_active]_i_1 
       (.I0(FrameTick),
        .I1(\enemies_reg[18][is_active]_0 ),
        .I2(\enemies[18][is_active]_i_2_n_0 ),
        .I3(\enemies[23][is_active]_i_3_n_0 ),
        .I4(\enemies[18][is_active]_i_3_n_0 ),
        .I5(\enemies[18][is_active]_i_4_n_0 ),
        .O(\enemies[18][is_active]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \enemies[18][is_active]_i_2 
       (.I0(\enemies_reg[18][R][9]_0 [7]),
        .I1(\enemies_reg[18][R][9]_0 [5]),
        .I2(\enemies_reg[18][R][9]_0 [8]),
        .I3(\enemies[18][is_active]_i_5_n_0 ),
        .O(\enemies[18][is_active]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \enemies[18][is_active]_i_3 
       (.I0(p_0_in[0]),
        .I1(\lfsr_reg_n_0_[1] ),
        .I2(\lfsr_reg_n_0_[0] ),
        .O(\enemies[18][is_active]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \enemies[18][is_active]_i_4 
       (.I0(\lfsr_reg_n_0_[2] ),
        .I1(p_0_in[1]),
        .O(\enemies[18][is_active]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \enemies[18][is_active]_i_5 
       (.I0(\enemies_reg[18][R][9]_0 [3]),
        .I1(\enemies_reg[18][R][9]_0 [2]),
        .I2(\enemies_reg[18][R][9]_0 [4]),
        .I3(\enemies_reg[18][R][9]_0 [6]),
        .O(\enemies[18][is_active]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A8AAAAAA)) 
    \enemies[19][R][1]_i_1 
       (.I0(\enemies[19][is_active]_i_2_n_0 ),
        .I1(\enemies[23][is_active]_i_3_n_0 ),
        .I2(\enemies[19][is_active]_i_3_n_0 ),
        .I3(\lfsr_reg_n_0_[0] ),
        .I4(\lfsr_reg_n_0_[1] ),
        .I5(\enemies_reg[19][R][9]_0 [0]),
        .O(\enemies[19][R][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA800000000AAA8)) 
    \enemies[19][R][2]_i_1 
       (.I0(\enemies[19][is_active]_i_2_n_0 ),
        .I1(\enemies[23][is_active]_i_3_n_0 ),
        .I2(\enemies[19][is_active]_i_3_n_0 ),
        .I3(\enemies[23][is_active]_i_5_n_0 ),
        .I4(\enemies_reg[19][R][9]_0 [1]),
        .I5(\enemies_reg[19][R][9]_0 [0]),
        .O(\enemies[19][R][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h90909090909090FF)) 
    \enemies[19][R][3]_i_1 
       (.I0(\enemies_reg[19][R][9]_0 [2]),
        .I1(\enemies[19][R][3]_i_2_n_0 ),
        .I2(\enemies[19][is_active]_i_2_n_0 ),
        .I3(\enemies[23][is_active]_i_5_n_0 ),
        .I4(\enemies[19][is_active]_i_3_n_0 ),
        .I5(\enemies[23][is_active]_i_3_n_0 ),
        .O(\enemies[19][R][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \enemies[19][R][3]_i_2 
       (.I0(\enemies_reg[19][R][9]_0 [0]),
        .I1(\enemies_reg[19][R][9]_0 [1]),
        .O(\enemies[19][R][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h90909090909090FF)) 
    \enemies[19][R][4]_i_1 
       (.I0(\enemies_reg[19][R][9]_0 [3]),
        .I1(\enemies[19][R][4]_i_2_n_0 ),
        .I2(\enemies[19][is_active]_i_2_n_0 ),
        .I3(\enemies[23][is_active]_i_5_n_0 ),
        .I4(\enemies[19][is_active]_i_3_n_0 ),
        .I5(\enemies[23][is_active]_i_3_n_0 ),
        .O(\enemies[19][R][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \enemies[19][R][4]_i_2 
       (.I0(\enemies_reg[19][R][9]_0 [2]),
        .I1(\enemies_reg[19][R][9]_0 [1]),
        .I2(\enemies_reg[19][R][9]_0 [0]),
        .O(\enemies[19][R][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h90909090909090FF)) 
    \enemies[19][R][5]_i_1 
       (.I0(\enemies_reg[19][R][9]_0 [4]),
        .I1(\enemies[19][R][5]_i_2_n_0 ),
        .I2(\enemies[19][is_active]_i_2_n_0 ),
        .I3(\enemies[23][is_active]_i_5_n_0 ),
        .I4(\enemies[19][is_active]_i_3_n_0 ),
        .I5(\enemies[23][is_active]_i_3_n_0 ),
        .O(\enemies[19][R][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \enemies[19][R][5]_i_2 
       (.I0(\enemies_reg[19][R][9]_0 [3]),
        .I1(\enemies_reg[19][R][9]_0 [0]),
        .I2(\enemies_reg[19][R][9]_0 [1]),
        .I3(\enemies_reg[19][R][9]_0 [2]),
        .O(\enemies[19][R][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h60606060606060FF)) 
    \enemies[19][R][6]_i_1 
       (.I0(\enemies_reg[19][R][9]_0 [5]),
        .I1(\enemies[19][R][6]_i_2_n_0 ),
        .I2(\enemies[19][is_active]_i_2_n_0 ),
        .I3(\enemies[23][is_active]_i_5_n_0 ),
        .I4(\enemies[19][is_active]_i_3_n_0 ),
        .I5(\enemies[23][is_active]_i_3_n_0 ),
        .O(\enemies[19][R][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \enemies[19][R][6]_i_2 
       (.I0(\enemies_reg[19][R][9]_0 [4]),
        .I1(\enemies_reg[19][R][9]_0 [2]),
        .I2(\enemies_reg[19][R][9]_0 [1]),
        .I3(\enemies_reg[19][R][9]_0 [0]),
        .I4(\enemies_reg[19][R][9]_0 [3]),
        .O(\enemies[19][R][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAA800000000AAA8)) 
    \enemies[19][R][7]_i_1 
       (.I0(\enemies[19][is_active]_i_2_n_0 ),
        .I1(\enemies[23][is_active]_i_3_n_0 ),
        .I2(\enemies[19][is_active]_i_3_n_0 ),
        .I3(\enemies[23][is_active]_i_5_n_0 ),
        .I4(\enemies[19][R][7]_i_2_n_0 ),
        .I5(\enemies_reg[19][R][9]_0 [6]),
        .O(\enemies[19][R][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \enemies[19][R][7]_i_2 
       (.I0(\enemies_reg[19][R][9]_0 [5]),
        .I1(\enemies_reg[19][R][9]_0 [3]),
        .I2(\enemies_reg[19][R][9]_0 [0]),
        .I3(\enemies_reg[19][R][9]_0 [1]),
        .I4(\enemies_reg[19][R][9]_0 [2]),
        .I5(\enemies_reg[19][R][9]_0 [4]),
        .O(\enemies[19][R][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6060606060606000)) 
    \enemies[19][R][8]_i_1 
       (.I0(\enemies[19][R][9]_i_3_n_0 ),
        .I1(\enemies_reg[19][R][9]_0 [7]),
        .I2(\enemies[19][is_active]_i_2_n_0 ),
        .I3(\enemies[23][is_active]_i_3_n_0 ),
        .I4(\enemies[19][is_active]_i_3_n_0 ),
        .I5(\enemies[23][is_active]_i_5_n_0 ),
        .O(\enemies[19][R][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888A888888888888)) 
    \enemies[19][R][9]_i_1 
       (.I0(FrameTick),
        .I1(\enemies_reg[19][is_active]_0 ),
        .I2(\enemies[23][is_active]_i_3_n_0 ),
        .I3(\enemies[19][is_active]_i_3_n_0 ),
        .I4(\lfsr_reg_n_0_[0] ),
        .I5(\lfsr_reg_n_0_[1] ),
        .O(\enemies[19][R] ));
  LUT6 #(
    .INIT(64'hD200D200D2000000)) 
    \enemies[19][R][9]_i_2 
       (.I0(\enemies[19][R][9]_i_3_n_0 ),
        .I1(\enemies_reg[19][R][9]_0 [7]),
        .I2(\enemies_reg[19][R][9]_0 [8]),
        .I3(\enemies[19][is_active]_i_2_n_0 ),
        .I4(\enemies[23][is_active]_i_3_n_0 ),
        .I5(\enemies[19][R][9]_i_4_n_0 ),
        .O(\enemies[19][R][9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \enemies[19][R][9]_i_3 
       (.I0(\enemies_reg[19][R][9]_0 [6]),
        .I1(\enemies[19][R][7]_i_2_n_0 ),
        .O(\enemies[19][R][9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \enemies[19][R][9]_i_4 
       (.I0(\lfsr_reg_n_0_[1] ),
        .I1(\lfsr_reg_n_0_[0] ),
        .I2(\lfsr_reg_n_0_[2] ),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(\enemies[19][R][9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC4C4C4C4C4C4C4EE)) 
    \enemies[19][is_active]_i_1 
       (.I0(FrameTick),
        .I1(\enemies_reg[19][is_active]_0 ),
        .I2(\enemies[19][is_active]_i_2_n_0 ),
        .I3(\enemies[23][is_active]_i_3_n_0 ),
        .I4(\enemies[19][is_active]_i_3_n_0 ),
        .I5(\enemies[23][is_active]_i_5_n_0 ),
        .O(\enemies[19][is_active]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \enemies[19][is_active]_i_2 
       (.I0(\enemies_reg[19][R][9]_0 [7]),
        .I1(\enemies_reg[19][R][9]_0 [5]),
        .I2(\enemies_reg[19][R][9]_0 [8]),
        .I3(\enemies[19][is_active]_i_4_n_0 ),
        .O(\enemies[19][is_active]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \enemies[19][is_active]_i_3 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(\lfsr_reg_n_0_[2] ),
        .O(\enemies[19][is_active]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \enemies[19][is_active]_i_4 
       (.I0(\enemies_reg[19][R][9]_0 [3]),
        .I1(\enemies_reg[19][R][9]_0 [2]),
        .I2(\enemies_reg[19][R][9]_0 [4]),
        .I3(\enemies_reg[19][R][9]_0 [6]),
        .O(\enemies[19][is_active]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAA8AA)) 
    \enemies[1][R][1]_i_1 
       (.I0(\enemies[1][is_active]_i_2_n_0 ),
        .I1(\enemies[3][is_active]_i_3_n_0 ),
        .I2(\lfsr_reg_n_0_[1] ),
        .I3(\lfsr_reg_n_0_[0] ),
        .I4(\enemies[23][is_active]_i_3_n_0 ),
        .I5(\enemies_reg[1][R][9]_0 [0]),
        .O(\enemies[1][R][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA800000000AAA8)) 
    \enemies[1][R][2]_i_1 
       (.I0(\enemies[1][is_active]_i_2_n_0 ),
        .I1(\enemies[3][is_active]_i_3_n_0 ),
        .I2(\enemies[21][is_active]_i_3_n_0 ),
        .I3(\enemies[23][is_active]_i_3_n_0 ),
        .I4(\enemies_reg[1][R][9]_0 [1]),
        .I5(\enemies_reg[1][R][9]_0 [0]),
        .O(\enemies[1][R][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h90909090909090FF)) 
    \enemies[1][R][3]_i_1 
       (.I0(\enemies_reg[1][R][9]_0 [2]),
        .I1(\enemies[1][R][3]_i_2_n_0 ),
        .I2(\enemies[1][is_active]_i_2_n_0 ),
        .I3(\enemies[23][is_active]_i_3_n_0 ),
        .I4(\enemies[21][is_active]_i_3_n_0 ),
        .I5(\enemies[3][is_active]_i_3_n_0 ),
        .O(\enemies[1][R][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \enemies[1][R][3]_i_2 
       (.I0(\enemies_reg[1][R][9]_0 [0]),
        .I1(\enemies_reg[1][R][9]_0 [1]),
        .O(\enemies[1][R][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h90909090909090FF)) 
    \enemies[1][R][4]_i_1 
       (.I0(\enemies_reg[1][R][9]_0 [3]),
        .I1(\enemies[1][R][4]_i_2_n_0 ),
        .I2(\enemies[1][is_active]_i_2_n_0 ),
        .I3(\enemies[23][is_active]_i_3_n_0 ),
        .I4(\enemies[21][is_active]_i_3_n_0 ),
        .I5(\enemies[3][is_active]_i_3_n_0 ),
        .O(\enemies[1][R][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \enemies[1][R][4]_i_2 
       (.I0(\enemies_reg[1][R][9]_0 [2]),
        .I1(\enemies_reg[1][R][9]_0 [1]),
        .I2(\enemies_reg[1][R][9]_0 [0]),
        .O(\enemies[1][R][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h90909090909090FF)) 
    \enemies[1][R][5]_i_1 
       (.I0(\enemies_reg[1][R][9]_0 [4]),
        .I1(\enemies[1][R][5]_i_2_n_0 ),
        .I2(\enemies[1][is_active]_i_2_n_0 ),
        .I3(\enemies[23][is_active]_i_3_n_0 ),
        .I4(\enemies[21][is_active]_i_3_n_0 ),
        .I5(\enemies[3][is_active]_i_3_n_0 ),
        .O(\enemies[1][R][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \enemies[1][R][5]_i_2 
       (.I0(\enemies_reg[1][R][9]_0 [3]),
        .I1(\enemies_reg[1][R][9]_0 [0]),
        .I2(\enemies_reg[1][R][9]_0 [1]),
        .I3(\enemies_reg[1][R][9]_0 [2]),
        .O(\enemies[1][R][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h60606060606060FF)) 
    \enemies[1][R][6]_i_1 
       (.I0(\enemies_reg[1][R][9]_0 [5]),
        .I1(\enemies[1][R][6]_i_2_n_0 ),
        .I2(\enemies[1][is_active]_i_2_n_0 ),
        .I3(\enemies[23][is_active]_i_3_n_0 ),
        .I4(\enemies[21][is_active]_i_3_n_0 ),
        .I5(\enemies[3][is_active]_i_3_n_0 ),
        .O(\enemies[1][R][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \enemies[1][R][6]_i_2 
       (.I0(\enemies_reg[1][R][9]_0 [4]),
        .I1(\enemies_reg[1][R][9]_0 [2]),
        .I2(\enemies_reg[1][R][9]_0 [1]),
        .I3(\enemies_reg[1][R][9]_0 [0]),
        .I4(\enemies_reg[1][R][9]_0 [3]),
        .O(\enemies[1][R][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAA800000000AAA8)) 
    \enemies[1][R][7]_i_1 
       (.I0(\enemies[1][is_active]_i_2_n_0 ),
        .I1(\enemies[3][is_active]_i_3_n_0 ),
        .I2(\enemies[21][is_active]_i_3_n_0 ),
        .I3(\enemies[23][is_active]_i_3_n_0 ),
        .I4(\enemies[1][R][7]_i_2_n_0 ),
        .I5(\enemies_reg[1][R][9]_0 [6]),
        .O(\enemies[1][R][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \enemies[1][R][7]_i_2 
       (.I0(\enemies_reg[1][R][9]_0 [5]),
        .I1(\enemies_reg[1][R][9]_0 [3]),
        .I2(\enemies_reg[1][R][9]_0 [0]),
        .I3(\enemies_reg[1][R][9]_0 [1]),
        .I4(\enemies_reg[1][R][9]_0 [2]),
        .I5(\enemies_reg[1][R][9]_0 [4]),
        .O(\enemies[1][R][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6060606060606000)) 
    \enemies[1][R][8]_i_1 
       (.I0(\enemies[1][R][9]_i_3_n_0 ),
        .I1(\enemies_reg[1][R][9]_0 [7]),
        .I2(\enemies[1][is_active]_i_2_n_0 ),
        .I3(\enemies[3][is_active]_i_3_n_0 ),
        .I4(\enemies[21][is_active]_i_3_n_0 ),
        .I5(\enemies[23][is_active]_i_3_n_0 ),
        .O(p_0_in__0[8]));
  LUT6 #(
    .INIT(64'h88888888888A8888)) 
    \enemies[1][R][9]_i_1 
       (.I0(FrameTick),
        .I1(\enemies_reg[1][is_active]_0 ),
        .I2(\enemies[3][is_active]_i_3_n_0 ),
        .I3(\lfsr_reg_n_0_[1] ),
        .I4(\lfsr_reg_n_0_[0] ),
        .I5(\enemies[23][is_active]_i_3_n_0 ),
        .O(\enemies[1][R] ));
  LUT6 #(
    .INIT(64'hD200D200D2000000)) 
    \enemies[1][R][9]_i_2 
       (.I0(\enemies[1][R][9]_i_3_n_0 ),
        .I1(\enemies_reg[1][R][9]_0 [7]),
        .I2(\enemies_reg[1][R][9]_0 [8]),
        .I3(\enemies[1][is_active]_i_2_n_0 ),
        .I4(\enemies[1][R][9]_i_4_n_0 ),
        .I5(\enemies[23][is_active]_i_3_n_0 ),
        .O(p_0_in__0[9]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \enemies[1][R][9]_i_3 
       (.I0(\enemies_reg[1][R][9]_0 [6]),
        .I1(\enemies[1][R][7]_i_2_n_0 ),
        .O(\enemies[1][R][9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \enemies[1][R][9]_i_4 
       (.I0(\lfsr_reg_n_0_[0] ),
        .I1(\lfsr_reg_n_0_[1] ),
        .I2(\lfsr_reg_n_0_[2] ),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(\enemies[1][R][9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC4C4C4C4C4C4C4EE)) 
    \enemies[1][is_active]_i_1 
       (.I0(FrameTick),
        .I1(\enemies_reg[1][is_active]_0 ),
        .I2(\enemies[1][is_active]_i_2_n_0 ),
        .I3(\enemies[3][is_active]_i_3_n_0 ),
        .I4(\enemies[21][is_active]_i_3_n_0 ),
        .I5(\enemies[23][is_active]_i_3_n_0 ),
        .O(\enemies[1][is_active]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \enemies[1][is_active]_i_2 
       (.I0(\enemies_reg[1][R][9]_0 [7]),
        .I1(\enemies_reg[1][R][9]_0 [5]),
        .I2(\enemies_reg[1][R][9]_0 [8]),
        .I3(\enemies[1][is_active]_i_3_n_0 ),
        .O(\enemies[1][is_active]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \enemies[1][is_active]_i_3 
       (.I0(\enemies_reg[1][R][9]_0 [3]),
        .I1(\enemies_reg[1][R][9]_0 [2]),
        .I2(\enemies_reg[1][R][9]_0 [4]),
        .I3(\enemies_reg[1][R][9]_0 [6]),
        .O(\enemies[1][is_active]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAAAA8)) 
    \enemies[20][R][1]_i_1 
       (.I0(\enemies[20][is_active]_i_2_n_0 ),
        .I1(\enemies[23][is_active]_i_3_n_0 ),
        .I2(\enemies[23][is_active]_i_4_n_0 ),
        .I3(\lfsr_reg_n_0_[0] ),
        .I4(\lfsr_reg_n_0_[1] ),
        .I5(\enemies_reg[20][R][9]_0 [0]),
        .O(\enemies[20][R][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA800000000AAA8)) 
    \enemies[20][R][2]_i_1 
       (.I0(\enemies[20][is_active]_i_2_n_0 ),
        .I1(\enemies[23][is_active]_i_3_n_0 ),
        .I2(\enemies[23][is_active]_i_4_n_0 ),
        .I3(\enemies[20][is_active]_i_3_n_0 ),
        .I4(\enemies_reg[20][R][9]_0 [1]),
        .I5(\enemies_reg[20][R][9]_0 [0]),
        .O(\enemies[20][R][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h90909090909090FF)) 
    \enemies[20][R][3]_i_1 
       (.I0(\enemies_reg[20][R][9]_0 [2]),
        .I1(\enemies[20][R][3]_i_2_n_0 ),
        .I2(\enemies[20][is_active]_i_2_n_0 ),
        .I3(\enemies[20][is_active]_i_3_n_0 ),
        .I4(\enemies[23][is_active]_i_4_n_0 ),
        .I5(\enemies[23][is_active]_i_3_n_0 ),
        .O(\enemies[20][R][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \enemies[20][R][3]_i_2 
       (.I0(\enemies_reg[20][R][9]_0 [0]),
        .I1(\enemies_reg[20][R][9]_0 [1]),
        .O(\enemies[20][R][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h90909090909090FF)) 
    \enemies[20][R][4]_i_1 
       (.I0(\enemies_reg[20][R][9]_0 [3]),
        .I1(\enemies[20][R][4]_i_2_n_0 ),
        .I2(\enemies[20][is_active]_i_2_n_0 ),
        .I3(\enemies[20][is_active]_i_3_n_0 ),
        .I4(\enemies[23][is_active]_i_4_n_0 ),
        .I5(\enemies[23][is_active]_i_3_n_0 ),
        .O(\enemies[20][R][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \enemies[20][R][4]_i_2 
       (.I0(\enemies_reg[20][R][9]_0 [2]),
        .I1(\enemies_reg[20][R][9]_0 [1]),
        .I2(\enemies_reg[20][R][9]_0 [0]),
        .O(\enemies[20][R][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h90909090909090FF)) 
    \enemies[20][R][5]_i_1 
       (.I0(\enemies_reg[20][R][9]_0 [4]),
        .I1(\enemies[20][R][5]_i_2_n_0 ),
        .I2(\enemies[20][is_active]_i_2_n_0 ),
        .I3(\enemies[20][is_active]_i_3_n_0 ),
        .I4(\enemies[23][is_active]_i_4_n_0 ),
        .I5(\enemies[23][is_active]_i_3_n_0 ),
        .O(\enemies[20][R][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \enemies[20][R][5]_i_2 
       (.I0(\enemies_reg[20][R][9]_0 [3]),
        .I1(\enemies_reg[20][R][9]_0 [0]),
        .I2(\enemies_reg[20][R][9]_0 [1]),
        .I3(\enemies_reg[20][R][9]_0 [2]),
        .O(\enemies[20][R][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h60606060606060FF)) 
    \enemies[20][R][6]_i_1 
       (.I0(\enemies_reg[20][R][9]_0 [5]),
        .I1(\enemies[20][R][6]_i_2_n_0 ),
        .I2(\enemies[20][is_active]_i_2_n_0 ),
        .I3(\enemies[20][is_active]_i_3_n_0 ),
        .I4(\enemies[23][is_active]_i_4_n_0 ),
        .I5(\enemies[23][is_active]_i_3_n_0 ),
        .O(\enemies[20][R][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \enemies[20][R][6]_i_2 
       (.I0(\enemies_reg[20][R][9]_0 [4]),
        .I1(\enemies_reg[20][R][9]_0 [2]),
        .I2(\enemies_reg[20][R][9]_0 [1]),
        .I3(\enemies_reg[20][R][9]_0 [0]),
        .I4(\enemies_reg[20][R][9]_0 [3]),
        .O(\enemies[20][R][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAA800000000AAA8)) 
    \enemies[20][R][7]_i_1 
       (.I0(\enemies[20][is_active]_i_2_n_0 ),
        .I1(\enemies[23][is_active]_i_3_n_0 ),
        .I2(\enemies[23][is_active]_i_4_n_0 ),
        .I3(\enemies[20][is_active]_i_3_n_0 ),
        .I4(\enemies[20][R][7]_i_2_n_0 ),
        .I5(\enemies_reg[20][R][9]_0 [6]),
        .O(\enemies[20][R][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \enemies[20][R][7]_i_2 
       (.I0(\enemies_reg[20][R][9]_0 [5]),
        .I1(\enemies_reg[20][R][9]_0 [3]),
        .I2(\enemies_reg[20][R][9]_0 [0]),
        .I3(\enemies_reg[20][R][9]_0 [1]),
        .I4(\enemies_reg[20][R][9]_0 [2]),
        .I5(\enemies_reg[20][R][9]_0 [4]),
        .O(\enemies[20][R][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6060606060606000)) 
    \enemies[20][R][8]_i_1 
       (.I0(\enemies[20][R][9]_i_3_n_0 ),
        .I1(\enemies_reg[20][R][9]_0 [7]),
        .I2(\enemies[20][is_active]_i_2_n_0 ),
        .I3(\enemies[23][is_active]_i_3_n_0 ),
        .I4(\enemies[23][is_active]_i_4_n_0 ),
        .I5(\enemies[20][is_active]_i_3_n_0 ),
        .O(\enemies[20][R][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888888A)) 
    \enemies[20][R][9]_i_1 
       (.I0(FrameTick),
        .I1(\enemies_reg[20][is_active]_0 ),
        .I2(\enemies[23][is_active]_i_3_n_0 ),
        .I3(\enemies[23][is_active]_i_4_n_0 ),
        .I4(\lfsr_reg_n_0_[0] ),
        .I5(\lfsr_reg_n_0_[1] ),
        .O(\enemies[20][R] ));
  LUT6 #(
    .INIT(64'hD200D200D2000000)) 
    \enemies[20][R][9]_i_2 
       (.I0(\enemies[20][R][9]_i_3_n_0 ),
        .I1(\enemies_reg[20][R][9]_0 [7]),
        .I2(\enemies_reg[20][R][9]_0 [8]),
        .I3(\enemies[20][is_active]_i_2_n_0 ),
        .I4(\enemies[23][is_active]_i_3_n_0 ),
        .I5(\enemies[20][R][9]_i_4_n_0 ),
        .O(\enemies[20][R][9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \enemies[20][R][9]_i_3 
       (.I0(\enemies_reg[20][R][9]_0 [6]),
        .I1(\enemies[20][R][7]_i_2_n_0 ),
        .O(\enemies[20][R][9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    \enemies[20][R][9]_i_4 
       (.I0(\lfsr_reg_n_0_[1] ),
        .I1(\lfsr_reg_n_0_[0] ),
        .I2(\lfsr_reg_n_0_[2] ),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .O(\enemies[20][R][9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC4C4C4C4C4C4C4EE)) 
    \enemies[20][is_active]_i_1 
       (.I0(FrameTick),
        .I1(\enemies_reg[20][is_active]_0 ),
        .I2(\enemies[20][is_active]_i_2_n_0 ),
        .I3(\enemies[23][is_active]_i_3_n_0 ),
        .I4(\enemies[23][is_active]_i_4_n_0 ),
        .I5(\enemies[20][is_active]_i_3_n_0 ),
        .O(\enemies[20][is_active]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \enemies[20][is_active]_i_2 
       (.I0(\enemies_reg[20][R][9]_0 [7]),
        .I1(\enemies_reg[20][R][9]_0 [5]),
        .I2(\enemies_reg[20][R][9]_0 [8]),
        .I3(\enemies[20][is_active]_i_4_n_0 ),
        .O(\enemies[20][is_active]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \enemies[20][is_active]_i_3 
       (.I0(\lfsr_reg_n_0_[0] ),
        .I1(\lfsr_reg_n_0_[1] ),
        .O(\enemies[20][is_active]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \enemies[20][is_active]_i_4 
       (.I0(\enemies_reg[20][R][9]_0 [3]),
        .I1(\enemies_reg[20][R][9]_0 [2]),
        .I2(\enemies_reg[20][R][9]_0 [4]),
        .I3(\enemies_reg[20][R][9]_0 [6]),
        .O(\enemies[20][is_active]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAA8AAAA)) 
    \enemies[21][R][1]_i_1 
       (.I0(\enemies[21][is_active]_i_2_n_0 ),
        .I1(\enemies[23][is_active]_i_3_n_0 ),
        .I2(\enemies[23][is_active]_i_4_n_0 ),
        .I3(\lfsr_reg_n_0_[1] ),
        .I4(\lfsr_reg_n_0_[0] ),
        .I5(\enemies_reg[21][R][9]_0 [0]),
        .O(\enemies[21][R][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA800000000AAA8)) 
    \enemies[21][R][2]_i_1 
       (.I0(\enemies[21][is_active]_i_2_n_0 ),
        .I1(\enemies[23][is_active]_i_3_n_0 ),
        .I2(\enemies[23][is_active]_i_4_n_0 ),
        .I3(\enemies[21][is_active]_i_3_n_0 ),
        .I4(\enemies_reg[21][R][9]_0 [1]),
        .I5(\enemies_reg[21][R][9]_0 [0]),
        .O(\enemies[21][R][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h90909090909090FF)) 
    \enemies[21][R][3]_i_1 
       (.I0(\enemies_reg[21][R][9]_0 [2]),
        .I1(\enemies[21][R][3]_i_2_n_0 ),
        .I2(\enemies[21][is_active]_i_2_n_0 ),
        .I3(\enemies[21][is_active]_i_3_n_0 ),
        .I4(\enemies[23][is_active]_i_4_n_0 ),
        .I5(\enemies[23][is_active]_i_3_n_0 ),
        .O(\enemies[21][R][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \enemies[21][R][3]_i_2 
       (.I0(\enemies_reg[21][R][9]_0 [0]),
        .I1(\enemies_reg[21][R][9]_0 [1]),
        .O(\enemies[21][R][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h90909090909090FF)) 
    \enemies[21][R][4]_i_1 
       (.I0(\enemies_reg[21][R][9]_0 [3]),
        .I1(\enemies[21][R][4]_i_2_n_0 ),
        .I2(\enemies[21][is_active]_i_2_n_0 ),
        .I3(\enemies[21][is_active]_i_3_n_0 ),
        .I4(\enemies[23][is_active]_i_4_n_0 ),
        .I5(\enemies[23][is_active]_i_3_n_0 ),
        .O(\enemies[21][R][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \enemies[21][R][4]_i_2 
       (.I0(\enemies_reg[21][R][9]_0 [2]),
        .I1(\enemies_reg[21][R][9]_0 [1]),
        .I2(\enemies_reg[21][R][9]_0 [0]),
        .O(\enemies[21][R][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h90909090909090FF)) 
    \enemies[21][R][5]_i_1 
       (.I0(\enemies_reg[21][R][9]_0 [4]),
        .I1(\enemies[21][R][5]_i_2_n_0 ),
        .I2(\enemies[21][is_active]_i_2_n_0 ),
        .I3(\enemies[21][is_active]_i_3_n_0 ),
        .I4(\enemies[23][is_active]_i_4_n_0 ),
        .I5(\enemies[23][is_active]_i_3_n_0 ),
        .O(\enemies[21][R][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \enemies[21][R][5]_i_2 
       (.I0(\enemies_reg[21][R][9]_0 [3]),
        .I1(\enemies_reg[21][R][9]_0 [0]),
        .I2(\enemies_reg[21][R][9]_0 [1]),
        .I3(\enemies_reg[21][R][9]_0 [2]),
        .O(\enemies[21][R][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h60606060606060FF)) 
    \enemies[21][R][6]_i_1 
       (.I0(\enemies_reg[21][R][9]_0 [5]),
        .I1(\enemies[21][R][6]_i_2_n_0 ),
        .I2(\enemies[21][is_active]_i_2_n_0 ),
        .I3(\enemies[21][is_active]_i_3_n_0 ),
        .I4(\enemies[23][is_active]_i_4_n_0 ),
        .I5(\enemies[23][is_active]_i_3_n_0 ),
        .O(\enemies[21][R][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \enemies[21][R][6]_i_2 
       (.I0(\enemies_reg[21][R][9]_0 [4]),
        .I1(\enemies_reg[21][R][9]_0 [2]),
        .I2(\enemies_reg[21][R][9]_0 [1]),
        .I3(\enemies_reg[21][R][9]_0 [0]),
        .I4(\enemies_reg[21][R][9]_0 [3]),
        .O(\enemies[21][R][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAA800000000AAA8)) 
    \enemies[21][R][7]_i_1 
       (.I0(\enemies[21][is_active]_i_2_n_0 ),
        .I1(\enemies[23][is_active]_i_3_n_0 ),
        .I2(\enemies[23][is_active]_i_4_n_0 ),
        .I3(\enemies[21][is_active]_i_3_n_0 ),
        .I4(\enemies[21][R][7]_i_2_n_0 ),
        .I5(\enemies_reg[21][R][9]_0 [6]),
        .O(\enemies[21][R][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \enemies[21][R][7]_i_2 
       (.I0(\enemies_reg[21][R][9]_0 [5]),
        .I1(\enemies_reg[21][R][9]_0 [3]),
        .I2(\enemies_reg[21][R][9]_0 [0]),
        .I3(\enemies_reg[21][R][9]_0 [1]),
        .I4(\enemies_reg[21][R][9]_0 [2]),
        .I5(\enemies_reg[21][R][9]_0 [4]),
        .O(\enemies[21][R][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6060606060606000)) 
    \enemies[21][R][8]_i_1 
       (.I0(\enemies[21][R][9]_i_3_n_0 ),
        .I1(\enemies_reg[21][R][9]_0 [7]),
        .I2(\enemies[21][is_active]_i_2_n_0 ),
        .I3(\enemies[23][is_active]_i_3_n_0 ),
        .I4(\enemies[23][is_active]_i_4_n_0 ),
        .I5(\enemies[21][is_active]_i_3_n_0 ),
        .O(\enemies[21][R][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888A88888888)) 
    \enemies[21][R][9]_i_1 
       (.I0(FrameTick),
        .I1(\enemies_reg[21][is_active]_0 ),
        .I2(\enemies[23][is_active]_i_3_n_0 ),
        .I3(\enemies[23][is_active]_i_4_n_0 ),
        .I4(\lfsr_reg_n_0_[1] ),
        .I5(\lfsr_reg_n_0_[0] ),
        .O(\enemies[21][R] ));
  LUT6 #(
    .INIT(64'hD200D200D2000000)) 
    \enemies[21][R][9]_i_2 
       (.I0(\enemies[21][R][9]_i_3_n_0 ),
        .I1(\enemies_reg[21][R][9]_0 [7]),
        .I2(\enemies_reg[21][R][9]_0 [8]),
        .I3(\enemies[21][is_active]_i_2_n_0 ),
        .I4(\enemies[23][is_active]_i_3_n_0 ),
        .I5(\enemies[21][R][9]_i_4_n_0 ),
        .O(\enemies[21][R][9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \enemies[21][R][9]_i_3 
       (.I0(\enemies_reg[21][R][9]_0 [6]),
        .I1(\enemies[21][R][7]_i_2_n_0 ),
        .O(\enemies[21][R][9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    \enemies[21][R][9]_i_4 
       (.I0(\lfsr_reg_n_0_[0] ),
        .I1(\lfsr_reg_n_0_[1] ),
        .I2(\lfsr_reg_n_0_[2] ),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .O(\enemies[21][R][9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC4C4C4C4C4C4C4EE)) 
    \enemies[21][is_active]_i_1 
       (.I0(FrameTick),
        .I1(\enemies_reg[21][is_active]_0 ),
        .I2(\enemies[21][is_active]_i_2_n_0 ),
        .I3(\enemies[23][is_active]_i_3_n_0 ),
        .I4(\enemies[23][is_active]_i_4_n_0 ),
        .I5(\enemies[21][is_active]_i_3_n_0 ),
        .O(\enemies[21][is_active]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \enemies[21][is_active]_i_2 
       (.I0(\enemies_reg[21][R][9]_0 [7]),
        .I1(\enemies_reg[21][R][9]_0 [5]),
        .I2(\enemies_reg[21][R][9]_0 [8]),
        .I3(\enemies[21][is_active]_i_4_n_0 ),
        .O(\enemies[21][is_active]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \enemies[21][is_active]_i_3 
       (.I0(\lfsr_reg_n_0_[1] ),
        .I1(\lfsr_reg_n_0_[0] ),
        .O(\enemies[21][is_active]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \enemies[21][is_active]_i_4 
       (.I0(\enemies_reg[21][R][9]_0 [3]),
        .I1(\enemies_reg[21][R][9]_0 [2]),
        .I2(\enemies_reg[21][R][9]_0 [4]),
        .I3(\enemies_reg[21][R][9]_0 [6]),
        .O(\enemies[21][is_active]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAA8AAAA)) 
    \enemies[22][R][1]_i_1 
       (.I0(\enemies[22][is_active]_i_2_n_0 ),
        .I1(\enemies[23][is_active]_i_3_n_0 ),
        .I2(\enemies[23][is_active]_i_4_n_0 ),
        .I3(\lfsr_reg_n_0_[0] ),
        .I4(\lfsr_reg_n_0_[1] ),
        .I5(\enemies_reg[22][R][9]_0 [0]),
        .O(\enemies[22][R][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA800000000AAA8)) 
    \enemies[22][R][2]_i_1 
       (.I0(\enemies[22][is_active]_i_2_n_0 ),
        .I1(\enemies[23][is_active]_i_3_n_0 ),
        .I2(\enemies[23][is_active]_i_4_n_0 ),
        .I3(\enemies[22][is_active]_i_3_n_0 ),
        .I4(\enemies_reg[22][R][9]_0 [1]),
        .I5(\enemies_reg[22][R][9]_0 [0]),
        .O(\enemies[22][R][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h90909090909090FF)) 
    \enemies[22][R][3]_i_1 
       (.I0(\enemies_reg[22][R][9]_0 [2]),
        .I1(\enemies[22][R][3]_i_2_n_0 ),
        .I2(\enemies[22][is_active]_i_2_n_0 ),
        .I3(\enemies[22][is_active]_i_3_n_0 ),
        .I4(\enemies[23][is_active]_i_4_n_0 ),
        .I5(\enemies[23][is_active]_i_3_n_0 ),
        .O(\enemies[22][R][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \enemies[22][R][3]_i_2 
       (.I0(\enemies_reg[22][R][9]_0 [0]),
        .I1(\enemies_reg[22][R][9]_0 [1]),
        .O(\enemies[22][R][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h90909090909090FF)) 
    \enemies[22][R][4]_i_1 
       (.I0(\enemies_reg[22][R][9]_0 [3]),
        .I1(\enemies[22][R][4]_i_2_n_0 ),
        .I2(\enemies[22][is_active]_i_2_n_0 ),
        .I3(\enemies[22][is_active]_i_3_n_0 ),
        .I4(\enemies[23][is_active]_i_4_n_0 ),
        .I5(\enemies[23][is_active]_i_3_n_0 ),
        .O(\enemies[22][R][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \enemies[22][R][4]_i_2 
       (.I0(\enemies_reg[22][R][9]_0 [2]),
        .I1(\enemies_reg[22][R][9]_0 [1]),
        .I2(\enemies_reg[22][R][9]_0 [0]),
        .O(\enemies[22][R][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h90909090909090FF)) 
    \enemies[22][R][5]_i_1 
       (.I0(\enemies_reg[22][R][9]_0 [4]),
        .I1(\enemies[22][R][5]_i_2_n_0 ),
        .I2(\enemies[22][is_active]_i_2_n_0 ),
        .I3(\enemies[22][is_active]_i_3_n_0 ),
        .I4(\enemies[23][is_active]_i_4_n_0 ),
        .I5(\enemies[23][is_active]_i_3_n_0 ),
        .O(\enemies[22][R][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \enemies[22][R][5]_i_2 
       (.I0(\enemies_reg[22][R][9]_0 [3]),
        .I1(\enemies_reg[22][R][9]_0 [0]),
        .I2(\enemies_reg[22][R][9]_0 [1]),
        .I3(\enemies_reg[22][R][9]_0 [2]),
        .O(\enemies[22][R][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h60606060606060FF)) 
    \enemies[22][R][6]_i_1 
       (.I0(\enemies_reg[22][R][9]_0 [5]),
        .I1(\enemies[22][R][6]_i_2_n_0 ),
        .I2(\enemies[22][is_active]_i_2_n_0 ),
        .I3(\enemies[22][is_active]_i_3_n_0 ),
        .I4(\enemies[23][is_active]_i_4_n_0 ),
        .I5(\enemies[23][is_active]_i_3_n_0 ),
        .O(\enemies[22][R][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \enemies[22][R][6]_i_2 
       (.I0(\enemies_reg[22][R][9]_0 [4]),
        .I1(\enemies_reg[22][R][9]_0 [2]),
        .I2(\enemies_reg[22][R][9]_0 [1]),
        .I3(\enemies_reg[22][R][9]_0 [0]),
        .I4(\enemies_reg[22][R][9]_0 [3]),
        .O(\enemies[22][R][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAA800000000AAA8)) 
    \enemies[22][R][7]_i_1 
       (.I0(\enemies[22][is_active]_i_2_n_0 ),
        .I1(\enemies[23][is_active]_i_3_n_0 ),
        .I2(\enemies[23][is_active]_i_4_n_0 ),
        .I3(\enemies[22][is_active]_i_3_n_0 ),
        .I4(\enemies[22][R][7]_i_2_n_0 ),
        .I5(\enemies_reg[22][R][9]_0 [6]),
        .O(\enemies[22][R][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \enemies[22][R][7]_i_2 
       (.I0(\enemies_reg[22][R][9]_0 [5]),
        .I1(\enemies_reg[22][R][9]_0 [3]),
        .I2(\enemies_reg[22][R][9]_0 [0]),
        .I3(\enemies_reg[22][R][9]_0 [1]),
        .I4(\enemies_reg[22][R][9]_0 [2]),
        .I5(\enemies_reg[22][R][9]_0 [4]),
        .O(\enemies[22][R][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6060606060606000)) 
    \enemies[22][R][8]_i_1 
       (.I0(\enemies[22][R][9]_i_3_n_0 ),
        .I1(\enemies_reg[22][R][9]_0 [7]),
        .I2(\enemies[22][is_active]_i_2_n_0 ),
        .I3(\enemies[23][is_active]_i_3_n_0 ),
        .I4(\enemies[23][is_active]_i_4_n_0 ),
        .I5(\enemies[22][is_active]_i_3_n_0 ),
        .O(\enemies[22][R][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888A88888888)) 
    \enemies[22][R][9]_i_1 
       (.I0(FrameTick),
        .I1(\enemies_reg[22][is_active]_0 ),
        .I2(\enemies[23][is_active]_i_3_n_0 ),
        .I3(\enemies[23][is_active]_i_4_n_0 ),
        .I4(\lfsr_reg_n_0_[0] ),
        .I5(\lfsr_reg_n_0_[1] ),
        .O(\enemies[22][R] ));
  LUT6 #(
    .INIT(64'hD200D200D2000000)) 
    \enemies[22][R][9]_i_2 
       (.I0(\enemies[22][R][9]_i_3_n_0 ),
        .I1(\enemies_reg[22][R][9]_0 [7]),
        .I2(\enemies_reg[22][R][9]_0 [8]),
        .I3(\enemies[22][is_active]_i_2_n_0 ),
        .I4(\enemies[23][is_active]_i_3_n_0 ),
        .I5(\enemies[22][R][9]_i_4_n_0 ),
        .O(\enemies[22][R][9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \enemies[22][R][9]_i_3 
       (.I0(\enemies_reg[22][R][9]_0 [6]),
        .I1(\enemies[22][R][7]_i_2_n_0 ),
        .O(\enemies[22][R][9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    \enemies[22][R][9]_i_4 
       (.I0(\lfsr_reg_n_0_[1] ),
        .I1(\lfsr_reg_n_0_[0] ),
        .I2(\lfsr_reg_n_0_[2] ),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .O(\enemies[22][R][9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC4C4C4C4C4C4C4EE)) 
    \enemies[22][is_active]_i_1 
       (.I0(FrameTick),
        .I1(\enemies_reg[22][is_active]_0 ),
        .I2(\enemies[22][is_active]_i_2_n_0 ),
        .I3(\enemies[23][is_active]_i_3_n_0 ),
        .I4(\enemies[23][is_active]_i_4_n_0 ),
        .I5(\enemies[22][is_active]_i_3_n_0 ),
        .O(\enemies[22][is_active]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \enemies[22][is_active]_i_2 
       (.I0(\enemies_reg[22][R][9]_0 [7]),
        .I1(\enemies_reg[22][R][9]_0 [5]),
        .I2(\enemies_reg[22][R][9]_0 [8]),
        .I3(\enemies[22][is_active]_i_4_n_0 ),
        .O(\enemies[22][is_active]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \enemies[22][is_active]_i_3 
       (.I0(\lfsr_reg_n_0_[0] ),
        .I1(\lfsr_reg_n_0_[1] ),
        .O(\enemies[22][is_active]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \enemies[22][is_active]_i_4 
       (.I0(\enemies_reg[22][R][9]_0 [3]),
        .I1(\enemies_reg[22][R][9]_0 [2]),
        .I2(\enemies_reg[22][R][9]_0 [4]),
        .I3(\enemies_reg[22][R][9]_0 [6]),
        .O(\enemies[22][is_active]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A8AAAAAA)) 
    \enemies[23][R][1]_i_1 
       (.I0(\enemies[23][is_active]_i_2_n_0 ),
        .I1(\enemies[23][is_active]_i_3_n_0 ),
        .I2(\enemies[23][is_active]_i_4_n_0 ),
        .I3(\lfsr_reg_n_0_[0] ),
        .I4(\lfsr_reg_n_0_[1] ),
        .I5(\enemies_reg[23][R][9]_0 [0]),
        .O(\enemies[23][R][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA800000000AAA8)) 
    \enemies[23][R][2]_i_1 
       (.I0(\enemies[23][is_active]_i_2_n_0 ),
        .I1(\enemies[23][is_active]_i_3_n_0 ),
        .I2(\enemies[23][is_active]_i_4_n_0 ),
        .I3(\enemies[23][is_active]_i_5_n_0 ),
        .I4(\enemies_reg[23][R][9]_0 [1]),
        .I5(\enemies_reg[23][R][9]_0 [0]),
        .O(\enemies[23][R][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h90909090909090FF)) 
    \enemies[23][R][3]_i_1 
       (.I0(\enemies_reg[23][R][9]_0 [2]),
        .I1(\enemies[23][R][3]_i_2_n_0 ),
        .I2(\enemies[23][is_active]_i_2_n_0 ),
        .I3(\enemies[23][is_active]_i_5_n_0 ),
        .I4(\enemies[23][is_active]_i_4_n_0 ),
        .I5(\enemies[23][is_active]_i_3_n_0 ),
        .O(\enemies[23][R][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \enemies[23][R][3]_i_2 
       (.I0(\enemies_reg[23][R][9]_0 [0]),
        .I1(\enemies_reg[23][R][9]_0 [1]),
        .O(\enemies[23][R][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h90909090909090FF)) 
    \enemies[23][R][4]_i_1 
       (.I0(\enemies_reg[23][R][9]_0 [3]),
        .I1(\enemies[23][R][4]_i_2_n_0 ),
        .I2(\enemies[23][is_active]_i_2_n_0 ),
        .I3(\enemies[23][is_active]_i_5_n_0 ),
        .I4(\enemies[23][is_active]_i_4_n_0 ),
        .I5(\enemies[23][is_active]_i_3_n_0 ),
        .O(\enemies[23][R][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \enemies[23][R][4]_i_2 
       (.I0(\enemies_reg[23][R][9]_0 [2]),
        .I1(\enemies_reg[23][R][9]_0 [1]),
        .I2(\enemies_reg[23][R][9]_0 [0]),
        .O(\enemies[23][R][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h90909090909090FF)) 
    \enemies[23][R][5]_i_1 
       (.I0(\enemies_reg[23][R][9]_0 [4]),
        .I1(\enemies[23][R][5]_i_2_n_0 ),
        .I2(\enemies[23][is_active]_i_2_n_0 ),
        .I3(\enemies[23][is_active]_i_5_n_0 ),
        .I4(\enemies[23][is_active]_i_4_n_0 ),
        .I5(\enemies[23][is_active]_i_3_n_0 ),
        .O(\enemies[23][R][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \enemies[23][R][5]_i_2 
       (.I0(\enemies_reg[23][R][9]_0 [3]),
        .I1(\enemies_reg[23][R][9]_0 [0]),
        .I2(\enemies_reg[23][R][9]_0 [1]),
        .I3(\enemies_reg[23][R][9]_0 [2]),
        .O(\enemies[23][R][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h60606060606060FF)) 
    \enemies[23][R][6]_i_1 
       (.I0(\enemies_reg[23][R][9]_0 [5]),
        .I1(\enemies[23][R][6]_i_2_n_0 ),
        .I2(\enemies[23][is_active]_i_2_n_0 ),
        .I3(\enemies[23][is_active]_i_5_n_0 ),
        .I4(\enemies[23][is_active]_i_4_n_0 ),
        .I5(\enemies[23][is_active]_i_3_n_0 ),
        .O(\enemies[23][R][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \enemies[23][R][6]_i_2 
       (.I0(\enemies_reg[23][R][9]_0 [4]),
        .I1(\enemies_reg[23][R][9]_0 [2]),
        .I2(\enemies_reg[23][R][9]_0 [1]),
        .I3(\enemies_reg[23][R][9]_0 [0]),
        .I4(\enemies_reg[23][R][9]_0 [3]),
        .O(\enemies[23][R][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAA800000000AAA8)) 
    \enemies[23][R][7]_i_1 
       (.I0(\enemies[23][is_active]_i_2_n_0 ),
        .I1(\enemies[23][is_active]_i_3_n_0 ),
        .I2(\enemies[23][is_active]_i_4_n_0 ),
        .I3(\enemies[23][is_active]_i_5_n_0 ),
        .I4(\enemies[23][R][7]_i_2_n_0 ),
        .I5(\enemies_reg[23][R][9]_0 [6]),
        .O(\enemies[23][R][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \enemies[23][R][7]_i_2 
       (.I0(\enemies_reg[23][R][9]_0 [5]),
        .I1(\enemies_reg[23][R][9]_0 [3]),
        .I2(\enemies_reg[23][R][9]_0 [0]),
        .I3(\enemies_reg[23][R][9]_0 [1]),
        .I4(\enemies_reg[23][R][9]_0 [2]),
        .I5(\enemies_reg[23][R][9]_0 [4]),
        .O(\enemies[23][R][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6060606060606000)) 
    \enemies[23][R][8]_i_1 
       (.I0(\enemies[23][R][9]_i_3_n_0 ),
        .I1(\enemies_reg[23][R][9]_0 [7]),
        .I2(\enemies[23][is_active]_i_2_n_0 ),
        .I3(\enemies[23][is_active]_i_3_n_0 ),
        .I4(\enemies[23][is_active]_i_4_n_0 ),
        .I5(\enemies[23][is_active]_i_5_n_0 ),
        .O(\enemies[23][R][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888A888888888888)) 
    \enemies[23][R][9]_i_1 
       (.I0(FrameTick),
        .I1(\enemies_reg[23][is_active]_0 ),
        .I2(\enemies[23][is_active]_i_3_n_0 ),
        .I3(\enemies[23][is_active]_i_4_n_0 ),
        .I4(\lfsr_reg_n_0_[0] ),
        .I5(\lfsr_reg_n_0_[1] ),
        .O(\enemies[23][R] ));
  LUT6 #(
    .INIT(64'hD200D200D2000000)) 
    \enemies[23][R][9]_i_2 
       (.I0(\enemies[23][R][9]_i_3_n_0 ),
        .I1(\enemies_reg[23][R][9]_0 [7]),
        .I2(\enemies_reg[23][R][9]_0 [8]),
        .I3(\enemies[23][is_active]_i_2_n_0 ),
        .I4(\enemies[23][is_active]_i_3_n_0 ),
        .I5(\enemies[23][R][9]_i_4_n_0 ),
        .O(\enemies[23][R][9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \enemies[23][R][9]_i_3 
       (.I0(\enemies_reg[23][R][9]_0 [6]),
        .I1(\enemies[23][R][7]_i_2_n_0 ),
        .O(\enemies[23][R][9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFF7FFFFF)) 
    \enemies[23][R][9]_i_4 
       (.I0(\lfsr_reg_n_0_[1] ),
        .I1(\lfsr_reg_n_0_[0] ),
        .I2(\lfsr_reg_n_0_[2] ),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .O(\enemies[23][R][9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC4C4C4C4C4C4C4EE)) 
    \enemies[23][is_active]_i_1 
       (.I0(FrameTick),
        .I1(\enemies_reg[23][is_active]_0 ),
        .I2(\enemies[23][is_active]_i_2_n_0 ),
        .I3(\enemies[23][is_active]_i_3_n_0 ),
        .I4(\enemies[23][is_active]_i_4_n_0 ),
        .I5(\enemies[23][is_active]_i_5_n_0 ),
        .O(\enemies[23][is_active]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \enemies[23][is_active]_i_10 
       (.I0(\enemies_reg[19][is_active]_0 ),
        .I1(\enemies_reg[18][is_active]_0 ),
        .I2(\lfsr_reg_n_0_[1] ),
        .I3(\enemies_reg[17][is_active]_0 ),
        .I4(\lfsr_reg_n_0_[0] ),
        .I5(\enemies_reg[16][is_active]_0 ),
        .O(\enemies[23][is_active]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \enemies[23][is_active]_i_11 
       (.I0(\enemies_reg[3][is_active]_0 ),
        .I1(\enemies_reg[2][is_active]_0 ),
        .I2(\lfsr_reg_n_0_[1] ),
        .I3(\enemies_reg[1][is_active]_0 ),
        .I4(\lfsr_reg_n_0_[0] ),
        .I5(\enemies_reg[0][is_active]_0 ),
        .O(\enemies[23][is_active]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \enemies[23][is_active]_i_12 
       (.I0(\enemies_reg[7][is_active]_0 ),
        .I1(\enemies_reg[6][is_active]_0 ),
        .I2(\lfsr_reg_n_0_[1] ),
        .I3(\enemies_reg[5][is_active]_0 ),
        .I4(\lfsr_reg_n_0_[0] ),
        .I5(\enemies_reg[4][is_active]_0 ),
        .O(\enemies[23][is_active]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \enemies[23][is_active]_i_13 
       (.I0(\enemies_reg[15][is_active]_0 ),
        .I1(\enemies_reg[14][is_active]_0 ),
        .I2(\lfsr_reg_n_0_[1] ),
        .I3(\enemies_reg[13][is_active]_0 ),
        .I4(\lfsr_reg_n_0_[0] ),
        .I5(\enemies_reg[12][is_active]_0 ),
        .O(\enemies[23][is_active]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \enemies[23][is_active]_i_14 
       (.I0(\enemies_reg[11][is_active]_0 ),
        .I1(\enemies_reg[10][is_active]_0 ),
        .I2(\lfsr_reg_n_0_[1] ),
        .I3(\enemies_reg[9][is_active]_0 ),
        .I4(\lfsr_reg_n_0_[0] ),
        .I5(\enemies_reg[8][is_active]_0 ),
        .O(\enemies[23][is_active]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \enemies[23][is_active]_i_2 
       (.I0(\enemies_reg[23][R][9]_0 [7]),
        .I1(\enemies_reg[23][R][9]_0 [5]),
        .I2(\enemies_reg[23][R][9]_0 [8]),
        .I3(\enemies[23][is_active]_i_6_n_0 ),
        .O(\enemies[23][is_active]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFDDCFDDFCDDCCDD)) 
    \enemies[23][is_active]_i_3 
       (.I0(\enemies[23][is_active]_i_7_n_0 ),
        .I1(\enemies[23][is_active]_i_8_n_0 ),
        .I2(\lfsr_reg_n_0_[2] ),
        .I3(p_0_in[1]),
        .I4(\enemies[23][is_active]_i_9_n_0 ),
        .I5(\enemies[23][is_active]_i_10_n_0 ),
        .O(\enemies[23][is_active]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \enemies[23][is_active]_i_4 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(\lfsr_reg_n_0_[2] ),
        .O(\enemies[23][is_active]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \enemies[23][is_active]_i_5 
       (.I0(\lfsr_reg_n_0_[0] ),
        .I1(\lfsr_reg_n_0_[1] ),
        .O(\enemies[23][is_active]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \enemies[23][is_active]_i_6 
       (.I0(\enemies_reg[23][R][9]_0 [3]),
        .I1(\enemies_reg[23][R][9]_0 [2]),
        .I2(\enemies_reg[23][R][9]_0 [4]),
        .I3(\enemies_reg[23][R][9]_0 [6]),
        .O(\enemies[23][is_active]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0F3300550F33FF55)) 
    \enemies[23][is_active]_i_7 
       (.I0(\enemies[23][is_active]_i_11_n_0 ),
        .I1(\enemies[23][is_active]_i_12_n_0 ),
        .I2(\enemies[23][is_active]_i_13_n_0 ),
        .I3(p_0_in[0]),
        .I4(\lfsr_reg_n_0_[2] ),
        .I5(\enemies[23][is_active]_i_14_n_0 ),
        .O(\enemies[23][is_active]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFE000000)) 
    \enemies[23][is_active]_i_8 
       (.I0(p_0_in[4]),
        .I1(p_0_in[5]),
        .I2(p_0_in[3]),
        .I3(p_0_in[7]),
        .I4(p_0_in[6]),
        .O(\enemies[23][is_active]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \enemies[23][is_active]_i_9 
       (.I0(\enemies_reg[23][is_active]_0 ),
        .I1(\enemies_reg[22][is_active]_0 ),
        .I2(\lfsr_reg_n_0_[1] ),
        .I3(\enemies_reg[21][is_active]_0 ),
        .I4(\lfsr_reg_n_0_[0] ),
        .I5(\enemies_reg[20][is_active]_0 ),
        .O(\enemies[23][is_active]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAAAA8)) 
    \enemies[2][R][1]_i_1 
       (.I0(\enemies[2][is_active]_i_2_n_0 ),
        .I1(\enemies[23][is_active]_i_3_n_0 ),
        .I2(\enemies[18][is_active]_i_3_n_0 ),
        .I3(\lfsr_reg_n_0_[2] ),
        .I4(p_0_in[1]),
        .I5(\enemies_reg[2][R][9]_0 [0]),
        .O(\enemies[2][R][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8008)) 
    \enemies[2][R][2]_i_1 
       (.I0(\enemies[2][is_active]_i_2_n_0 ),
        .I1(\enemies[2][is_active]_i_3_n_0 ),
        .I2(\enemies_reg[2][R][9]_0 [1]),
        .I3(\enemies_reg[2][R][9]_0 [0]),
        .O(\enemies[2][R][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hA900FFFF)) 
    \enemies[2][R][3]_i_1 
       (.I0(\enemies_reg[2][R][9]_0 [2]),
        .I1(\enemies_reg[2][R][9]_0 [1]),
        .I2(\enemies_reg[2][R][9]_0 [0]),
        .I3(\enemies[2][is_active]_i_2_n_0 ),
        .I4(\enemies[2][is_active]_i_3_n_0 ),
        .O(\enemies[2][R][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA90000FFFFFFFF)) 
    \enemies[2][R][4]_i_1 
       (.I0(\enemies_reg[2][R][9]_0 [3]),
        .I1(\enemies_reg[2][R][9]_0 [0]),
        .I2(\enemies_reg[2][R][9]_0 [1]),
        .I3(\enemies_reg[2][R][9]_0 [2]),
        .I4(\enemies[2][is_active]_i_2_n_0 ),
        .I5(\enemies[2][is_active]_i_3_n_0 ),
        .O(\enemies[2][R][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    \enemies[2][R][5]_i_1 
       (.I0(\enemies[2][R][5]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(\lfsr_reg_n_0_[2] ),
        .I3(\enemies[22][is_active]_i_3_n_0 ),
        .I4(p_0_in[0]),
        .I5(\enemies[23][is_active]_i_3_n_0 ),
        .O(\enemies[2][R][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000002)) 
    \enemies[2][R][5]_i_2 
       (.I0(\enemies[2][is_active]_i_2_n_0 ),
        .I1(\enemies_reg[2][R][9]_0 [3]),
        .I2(\enemies_reg[2][R][9]_0 [0]),
        .I3(\enemies_reg[2][R][9]_0 [1]),
        .I4(\enemies_reg[2][R][9]_0 [2]),
        .I5(\enemies_reg[2][R][9]_0 [4]),
        .O(\enemies[2][R][5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h60FF)) 
    \enemies[2][R][6]_i_1 
       (.I0(\enemies_reg[2][R][9]_0 [5]),
        .I1(\enemies[2][R][6]_i_2_n_0 ),
        .I2(\enemies[2][is_active]_i_2_n_0 ),
        .I3(\enemies[2][is_active]_i_3_n_0 ),
        .O(\enemies[2][R][6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \enemies[2][R][6]_i_2 
       (.I0(\enemies_reg[2][R][9]_0 [4]),
        .I1(\enemies_reg[2][R][9]_0 [2]),
        .I2(\enemies_reg[2][R][9]_0 [1]),
        .I3(\enemies_reg[2][R][9]_0 [0]),
        .I4(\enemies_reg[2][R][9]_0 [3]),
        .O(\enemies[2][R][6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8008)) 
    \enemies[2][R][7]_i_1 
       (.I0(\enemies[2][is_active]_i_2_n_0 ),
        .I1(\enemies[2][is_active]_i_3_n_0 ),
        .I2(\enemies[2][R][9]_i_3_n_0 ),
        .I3(\enemies_reg[2][R][9]_0 [6]),
        .O(\enemies[2][R][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hE1000000)) 
    \enemies[2][R][8]_i_1 
       (.I0(\enemies_reg[2][R][9]_0 [6]),
        .I1(\enemies[2][R][9]_i_3_n_0 ),
        .I2(\enemies_reg[2][R][9]_0 [7]),
        .I3(\enemies[2][is_active]_i_2_n_0 ),
        .I4(\enemies[2][is_active]_i_3_n_0 ),
        .O(\enemies[2][R][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888888A)) 
    \enemies[2][R][9]_i_1 
       (.I0(FrameTick),
        .I1(\enemies_reg[2][is_active]_0 ),
        .I2(\enemies[23][is_active]_i_3_n_0 ),
        .I3(\enemies[18][is_active]_i_3_n_0 ),
        .I4(\lfsr_reg_n_0_[2] ),
        .I5(p_0_in[1]),
        .O(\enemies[2][R] ));
  LUT6 #(
    .INIT(64'hFE01000000000000)) 
    \enemies[2][R][9]_i_2 
       (.I0(\enemies[2][R][9]_i_3_n_0 ),
        .I1(\enemies_reg[2][R][9]_0 [6]),
        .I2(\enemies_reg[2][R][9]_0 [7]),
        .I3(\enemies_reg[2][R][9]_0 [8]),
        .I4(\enemies[2][is_active]_i_2_n_0 ),
        .I5(\enemies[2][is_active]_i_3_n_0 ),
        .O(\enemies[2][R][9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \enemies[2][R][9]_i_3 
       (.I0(\enemies_reg[2][R][9]_0 [5]),
        .I1(\enemies_reg[2][R][9]_0 [3]),
        .I2(\enemies_reg[2][R][9]_0 [0]),
        .I3(\enemies_reg[2][R][9]_0 [1]),
        .I4(\enemies_reg[2][R][9]_0 [2]),
        .I5(\enemies_reg[2][R][9]_0 [4]),
        .O(\enemies[2][R][9]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hC4EE)) 
    \enemies[2][is_active]_i_1 
       (.I0(FrameTick),
        .I1(\enemies_reg[2][is_active]_0 ),
        .I2(\enemies[2][is_active]_i_2_n_0 ),
        .I3(\enemies[2][is_active]_i_3_n_0 ),
        .O(\enemies[2][is_active]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \enemies[2][is_active]_i_2 
       (.I0(\enemies_reg[2][R][9]_0 [7]),
        .I1(\enemies_reg[2][R][9]_0 [5]),
        .I2(\enemies_reg[2][R][9]_0 [8]),
        .I3(\enemies[2][is_active]_i_4_n_0 ),
        .O(\enemies[2][is_active]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \enemies[2][is_active]_i_3 
       (.I0(\enemies[2][is_active]_i_5_n_0 ),
        .I1(\enemies[23][is_active]_i_7_n_0 ),
        .I2(p_0_in[0]),
        .I3(\enemies[22][is_active]_i_3_n_0 ),
        .I4(\lfsr_reg_n_0_[2] ),
        .I5(p_0_in[1]),
        .O(\enemies[2][is_active]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \enemies[2][is_active]_i_4 
       (.I0(\enemies_reg[2][R][9]_0 [3]),
        .I1(\enemies_reg[2][R][9]_0 [2]),
        .I2(\enemies_reg[2][R][9]_0 [4]),
        .I3(\enemies_reg[2][R][9]_0 [6]),
        .O(\enemies[2][is_active]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFC0A0)) 
    \enemies[2][is_active]_i_5 
       (.I0(\enemies[23][is_active]_i_10_n_0 ),
        .I1(\enemies[23][is_active]_i_9_n_0 ),
        .I2(p_0_in[1]),
        .I3(\lfsr_reg_n_0_[2] ),
        .I4(\enemies[23][is_active]_i_8_n_0 ),
        .O(\enemies[2][is_active]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAA8AAA)) 
    \enemies[3][R][1]_i_1 
       (.I0(\enemies[3][is_active]_i_2_n_0 ),
        .I1(\enemies[23][is_active]_i_3_n_0 ),
        .I2(\lfsr_reg_n_0_[0] ),
        .I3(\lfsr_reg_n_0_[1] ),
        .I4(\enemies[3][is_active]_i_3_n_0 ),
        .I5(\enemies_reg[3][R][9]_0 [0]),
        .O(\enemies[3][R][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA800000000AAA8)) 
    \enemies[3][R][2]_i_1 
       (.I0(\enemies[3][is_active]_i_2_n_0 ),
        .I1(\enemies[23][is_active]_i_3_n_0 ),
        .I2(\enemies[23][is_active]_i_5_n_0 ),
        .I3(\enemies[3][is_active]_i_3_n_0 ),
        .I4(\enemies_reg[3][R][9]_0 [1]),
        .I5(\enemies_reg[3][R][9]_0 [0]),
        .O(\enemies[3][R][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h90909090909090FF)) 
    \enemies[3][R][3]_i_1 
       (.I0(\enemies_reg[3][R][9]_0 [2]),
        .I1(\enemies[3][R][3]_i_2_n_0 ),
        .I2(\enemies[3][is_active]_i_2_n_0 ),
        .I3(\enemies[3][is_active]_i_3_n_0 ),
        .I4(\enemies[23][is_active]_i_5_n_0 ),
        .I5(\enemies[23][is_active]_i_3_n_0 ),
        .O(\enemies[3][R][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \enemies[3][R][3]_i_2 
       (.I0(\enemies_reg[3][R][9]_0 [0]),
        .I1(\enemies_reg[3][R][9]_0 [1]),
        .O(\enemies[3][R][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h90909090909090FF)) 
    \enemies[3][R][4]_i_1 
       (.I0(\enemies_reg[3][R][9]_0 [3]),
        .I1(\enemies[3][R][4]_i_2_n_0 ),
        .I2(\enemies[3][is_active]_i_2_n_0 ),
        .I3(\enemies[3][is_active]_i_3_n_0 ),
        .I4(\enemies[23][is_active]_i_5_n_0 ),
        .I5(\enemies[23][is_active]_i_3_n_0 ),
        .O(\enemies[3][R][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \enemies[3][R][4]_i_2 
       (.I0(\enemies_reg[3][R][9]_0 [2]),
        .I1(\enemies_reg[3][R][9]_0 [1]),
        .I2(\enemies_reg[3][R][9]_0 [0]),
        .O(\enemies[3][R][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h90909090909090FF)) 
    \enemies[3][R][5]_i_1 
       (.I0(\enemies_reg[3][R][9]_0 [4]),
        .I1(\enemies[3][R][5]_i_2_n_0 ),
        .I2(\enemies[3][is_active]_i_2_n_0 ),
        .I3(\enemies[3][is_active]_i_3_n_0 ),
        .I4(\enemies[23][is_active]_i_5_n_0 ),
        .I5(\enemies[23][is_active]_i_3_n_0 ),
        .O(\enemies[3][R][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \enemies[3][R][5]_i_2 
       (.I0(\enemies_reg[3][R][9]_0 [3]),
        .I1(\enemies_reg[3][R][9]_0 [0]),
        .I2(\enemies_reg[3][R][9]_0 [1]),
        .I3(\enemies_reg[3][R][9]_0 [2]),
        .O(\enemies[3][R][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h60606060606060FF)) 
    \enemies[3][R][6]_i_1 
       (.I0(\enemies_reg[3][R][9]_0 [5]),
        .I1(\enemies[3][R][6]_i_2_n_0 ),
        .I2(\enemies[3][is_active]_i_2_n_0 ),
        .I3(\enemies[3][is_active]_i_3_n_0 ),
        .I4(\enemies[23][is_active]_i_5_n_0 ),
        .I5(\enemies[23][is_active]_i_3_n_0 ),
        .O(\enemies[3][R][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \enemies[3][R][6]_i_2 
       (.I0(\enemies_reg[3][R][9]_0 [4]),
        .I1(\enemies_reg[3][R][9]_0 [2]),
        .I2(\enemies_reg[3][R][9]_0 [1]),
        .I3(\enemies_reg[3][R][9]_0 [0]),
        .I4(\enemies_reg[3][R][9]_0 [3]),
        .O(\enemies[3][R][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAA800000000AAA8)) 
    \enemies[3][R][7]_i_1 
       (.I0(\enemies[3][is_active]_i_2_n_0 ),
        .I1(\enemies[23][is_active]_i_3_n_0 ),
        .I2(\enemies[23][is_active]_i_5_n_0 ),
        .I3(\enemies[3][is_active]_i_3_n_0 ),
        .I4(\enemies[3][R][7]_i_2_n_0 ),
        .I5(\enemies_reg[3][R][9]_0 [6]),
        .O(\enemies[3][R][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \enemies[3][R][7]_i_2 
       (.I0(\enemies_reg[3][R][9]_0 [5]),
        .I1(\enemies_reg[3][R][9]_0 [3]),
        .I2(\enemies_reg[3][R][9]_0 [0]),
        .I3(\enemies_reg[3][R][9]_0 [1]),
        .I4(\enemies_reg[3][R][9]_0 [2]),
        .I5(\enemies_reg[3][R][9]_0 [4]),
        .O(\enemies[3][R][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6060606060606000)) 
    \enemies[3][R][8]_i_1 
       (.I0(\enemies[3][R][9]_i_3_n_0 ),
        .I1(\enemies_reg[3][R][9]_0 [7]),
        .I2(\enemies[3][is_active]_i_2_n_0 ),
        .I3(\enemies[23][is_active]_i_3_n_0 ),
        .I4(\enemies[23][is_active]_i_5_n_0 ),
        .I5(\enemies[3][is_active]_i_3_n_0 ),
        .O(\enemies[3][R][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888A888888)) 
    \enemies[3][R][9]_i_1 
       (.I0(FrameTick),
        .I1(\enemies_reg[3][is_active]_0 ),
        .I2(\enemies[23][is_active]_i_3_n_0 ),
        .I3(\lfsr_reg_n_0_[0] ),
        .I4(\lfsr_reg_n_0_[1] ),
        .I5(\enemies[3][is_active]_i_3_n_0 ),
        .O(\enemies[3][R] ));
  LUT6 #(
    .INIT(64'hD200D200D2000000)) 
    \enemies[3][R][9]_i_2 
       (.I0(\enemies[3][R][9]_i_3_n_0 ),
        .I1(\enemies_reg[3][R][9]_0 [7]),
        .I2(\enemies_reg[3][R][9]_0 [8]),
        .I3(\enemies[3][is_active]_i_2_n_0 ),
        .I4(\enemies[23][is_active]_i_3_n_0 ),
        .I5(\enemies[3][R][9]_i_4_n_0 ),
        .O(\enemies[3][R][9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \enemies[3][R][9]_i_3 
       (.I0(\enemies_reg[3][R][9]_0 [6]),
        .I1(\enemies[3][R][7]_i_2_n_0 ),
        .O(\enemies[3][R][9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \enemies[3][R][9]_i_4 
       (.I0(\lfsr_reg_n_0_[2] ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(\lfsr_reg_n_0_[1] ),
        .I4(\lfsr_reg_n_0_[0] ),
        .O(\enemies[3][R][9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC4C4C4C4C4C4C4EE)) 
    \enemies[3][is_active]_i_1 
       (.I0(FrameTick),
        .I1(\enemies_reg[3][is_active]_0 ),
        .I2(\enemies[3][is_active]_i_2_n_0 ),
        .I3(\enemies[23][is_active]_i_3_n_0 ),
        .I4(\enemies[23][is_active]_i_5_n_0 ),
        .I5(\enemies[3][is_active]_i_3_n_0 ),
        .O(\enemies[3][is_active]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \enemies[3][is_active]_i_2 
       (.I0(\enemies_reg[3][R][9]_0 [7]),
        .I1(\enemies_reg[3][R][9]_0 [5]),
        .I2(\enemies_reg[3][R][9]_0 [8]),
        .I3(\enemies[3][is_active]_i_4_n_0 ),
        .O(\enemies[3][is_active]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \enemies[3][is_active]_i_3 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(\lfsr_reg_n_0_[2] ),
        .O(\enemies[3][is_active]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \enemies[3][is_active]_i_4 
       (.I0(\enemies_reg[3][R][9]_0 [3]),
        .I1(\enemies_reg[3][R][9]_0 [2]),
        .I2(\enemies_reg[3][R][9]_0 [4]),
        .I3(\enemies_reg[3][R][9]_0 [6]),
        .O(\enemies[3][is_active]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAAAA8)) 
    \enemies[4][R][1]_i_1 
       (.I0(\enemies[4][is_active]_i_2_n_0 ),
        .I1(\enemies[23][is_active]_i_3_n_0 ),
        .I2(\enemies[7][is_active]_i_3_n_0 ),
        .I3(\lfsr_reg_n_0_[0] ),
        .I4(\lfsr_reg_n_0_[1] ),
        .I5(\enemies_reg[4][R][9]_0 [0]),
        .O(\enemies[4][R][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA800000000AAA8)) 
    \enemies[4][R][2]_i_1 
       (.I0(\enemies[4][is_active]_i_2_n_0 ),
        .I1(\enemies[23][is_active]_i_3_n_0 ),
        .I2(\enemies[7][is_active]_i_3_n_0 ),
        .I3(\enemies[20][is_active]_i_3_n_0 ),
        .I4(\enemies_reg[4][R][9]_0 [1]),
        .I5(\enemies_reg[4][R][9]_0 [0]),
        .O(\enemies[4][R][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h90909090909090FF)) 
    \enemies[4][R][3]_i_1 
       (.I0(\enemies_reg[4][R][9]_0 [2]),
        .I1(\enemies[4][R][3]_i_2_n_0 ),
        .I2(\enemies[4][is_active]_i_2_n_0 ),
        .I3(\enemies[20][is_active]_i_3_n_0 ),
        .I4(\enemies[7][is_active]_i_3_n_0 ),
        .I5(\enemies[23][is_active]_i_3_n_0 ),
        .O(\enemies[4][R][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \enemies[4][R][3]_i_2 
       (.I0(\enemies_reg[4][R][9]_0 [0]),
        .I1(\enemies_reg[4][R][9]_0 [1]),
        .O(\enemies[4][R][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h90909090909090FF)) 
    \enemies[4][R][4]_i_1 
       (.I0(\enemies_reg[4][R][9]_0 [3]),
        .I1(\enemies[4][R][4]_i_2_n_0 ),
        .I2(\enemies[4][is_active]_i_2_n_0 ),
        .I3(\enemies[20][is_active]_i_3_n_0 ),
        .I4(\enemies[7][is_active]_i_3_n_0 ),
        .I5(\enemies[23][is_active]_i_3_n_0 ),
        .O(\enemies[4][R][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \enemies[4][R][4]_i_2 
       (.I0(\enemies_reg[4][R][9]_0 [2]),
        .I1(\enemies_reg[4][R][9]_0 [1]),
        .I2(\enemies_reg[4][R][9]_0 [0]),
        .O(\enemies[4][R][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h90909090909090FF)) 
    \enemies[4][R][5]_i_1 
       (.I0(\enemies_reg[4][R][9]_0 [4]),
        .I1(\enemies[4][R][5]_i_2_n_0 ),
        .I2(\enemies[4][is_active]_i_2_n_0 ),
        .I3(\enemies[20][is_active]_i_3_n_0 ),
        .I4(\enemies[7][is_active]_i_3_n_0 ),
        .I5(\enemies[23][is_active]_i_3_n_0 ),
        .O(\enemies[4][R][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \enemies[4][R][5]_i_2 
       (.I0(\enemies_reg[4][R][9]_0 [3]),
        .I1(\enemies_reg[4][R][9]_0 [0]),
        .I2(\enemies_reg[4][R][9]_0 [1]),
        .I3(\enemies_reg[4][R][9]_0 [2]),
        .O(\enemies[4][R][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h60606060606060FF)) 
    \enemies[4][R][6]_i_1 
       (.I0(\enemies_reg[4][R][9]_0 [5]),
        .I1(\enemies[4][R][6]_i_2_n_0 ),
        .I2(\enemies[4][is_active]_i_2_n_0 ),
        .I3(\enemies[20][is_active]_i_3_n_0 ),
        .I4(\enemies[7][is_active]_i_3_n_0 ),
        .I5(\enemies[23][is_active]_i_3_n_0 ),
        .O(\enemies[4][R][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \enemies[4][R][6]_i_2 
       (.I0(\enemies_reg[4][R][9]_0 [4]),
        .I1(\enemies_reg[4][R][9]_0 [2]),
        .I2(\enemies_reg[4][R][9]_0 [1]),
        .I3(\enemies_reg[4][R][9]_0 [0]),
        .I4(\enemies_reg[4][R][9]_0 [3]),
        .O(\enemies[4][R][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAA800000000AAA8)) 
    \enemies[4][R][7]_i_1 
       (.I0(\enemies[4][is_active]_i_2_n_0 ),
        .I1(\enemies[23][is_active]_i_3_n_0 ),
        .I2(\enemies[7][is_active]_i_3_n_0 ),
        .I3(\enemies[20][is_active]_i_3_n_0 ),
        .I4(\enemies[4][R][7]_i_2_n_0 ),
        .I5(\enemies_reg[4][R][9]_0 [6]),
        .O(\enemies[4][R][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \enemies[4][R][7]_i_2 
       (.I0(\enemies_reg[4][R][9]_0 [5]),
        .I1(\enemies_reg[4][R][9]_0 [3]),
        .I2(\enemies_reg[4][R][9]_0 [0]),
        .I3(\enemies_reg[4][R][9]_0 [1]),
        .I4(\enemies_reg[4][R][9]_0 [2]),
        .I5(\enemies_reg[4][R][9]_0 [4]),
        .O(\enemies[4][R][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6060606060606000)) 
    \enemies[4][R][8]_i_1 
       (.I0(\enemies[4][R][9]_i_3_n_0 ),
        .I1(\enemies_reg[4][R][9]_0 [7]),
        .I2(\enemies[4][is_active]_i_2_n_0 ),
        .I3(\enemies[23][is_active]_i_3_n_0 ),
        .I4(\enemies[7][is_active]_i_3_n_0 ),
        .I5(\enemies[20][is_active]_i_3_n_0 ),
        .O(\enemies[4][R][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888888A)) 
    \enemies[4][R][9]_i_1 
       (.I0(FrameTick),
        .I1(\enemies_reg[4][is_active]_0 ),
        .I2(\enemies[23][is_active]_i_3_n_0 ),
        .I3(\enemies[7][is_active]_i_3_n_0 ),
        .I4(\lfsr_reg_n_0_[0] ),
        .I5(\lfsr_reg_n_0_[1] ),
        .O(\enemies[4][R] ));
  LUT6 #(
    .INIT(64'hD200D200D2000000)) 
    \enemies[4][R][9]_i_2 
       (.I0(\enemies[4][R][9]_i_3_n_0 ),
        .I1(\enemies_reg[4][R][9]_0 [7]),
        .I2(\enemies_reg[4][R][9]_0 [8]),
        .I3(\enemies[4][is_active]_i_2_n_0 ),
        .I4(\enemies[23][is_active]_i_3_n_0 ),
        .I5(\enemies[4][R][9]_i_4_n_0 ),
        .O(\enemies[4][R][9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \enemies[4][R][9]_i_3 
       (.I0(\enemies_reg[4][R][9]_0 [6]),
        .I1(\enemies[4][R][7]_i_2_n_0 ),
        .O(\enemies[4][R][9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \enemies[4][R][9]_i_4 
       (.I0(\lfsr_reg_n_0_[1] ),
        .I1(\lfsr_reg_n_0_[0] ),
        .I2(\lfsr_reg_n_0_[2] ),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .O(\enemies[4][R][9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC4C4C4C4C4C4C4EE)) 
    \enemies[4][is_active]_i_1 
       (.I0(FrameTick),
        .I1(\enemies_reg[4][is_active]_0 ),
        .I2(\enemies[4][is_active]_i_2_n_0 ),
        .I3(\enemies[23][is_active]_i_3_n_0 ),
        .I4(\enemies[7][is_active]_i_3_n_0 ),
        .I5(\enemies[20][is_active]_i_3_n_0 ),
        .O(\enemies[4][is_active]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \enemies[4][is_active]_i_2 
       (.I0(\enemies_reg[4][R][9]_0 [7]),
        .I1(\enemies_reg[4][R][9]_0 [5]),
        .I2(\enemies_reg[4][R][9]_0 [8]),
        .I3(\enemies[4][is_active]_i_3_n_0 ),
        .O(\enemies[4][is_active]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \enemies[4][is_active]_i_3 
       (.I0(\enemies_reg[4][R][9]_0 [3]),
        .I1(\enemies_reg[4][R][9]_0 [2]),
        .I2(\enemies_reg[4][R][9]_0 [4]),
        .I3(\enemies_reg[4][R][9]_0 [6]),
        .O(\enemies[4][is_active]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAA8AAAA)) 
    \enemies[5][R][1]_i_1 
       (.I0(\enemies[5][is_active]_i_2_n_0 ),
        .I1(\enemies[23][is_active]_i_3_n_0 ),
        .I2(\enemies[7][is_active]_i_3_n_0 ),
        .I3(\lfsr_reg_n_0_[1] ),
        .I4(\lfsr_reg_n_0_[0] ),
        .I5(\enemies_reg[5][R][9]_0 [0]),
        .O(\enemies[5][R][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA800000000AAA8)) 
    \enemies[5][R][2]_i_1 
       (.I0(\enemies[5][is_active]_i_2_n_0 ),
        .I1(\enemies[23][is_active]_i_3_n_0 ),
        .I2(\enemies[7][is_active]_i_3_n_0 ),
        .I3(\enemies[21][is_active]_i_3_n_0 ),
        .I4(\enemies_reg[5][R][9]_0 [1]),
        .I5(\enemies_reg[5][R][9]_0 [0]),
        .O(\enemies[5][R][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h90909090909090FF)) 
    \enemies[5][R][3]_i_1 
       (.I0(\enemies_reg[5][R][9]_0 [2]),
        .I1(\enemies[5][R][3]_i_2_n_0 ),
        .I2(\enemies[5][is_active]_i_2_n_0 ),
        .I3(\enemies[21][is_active]_i_3_n_0 ),
        .I4(\enemies[7][is_active]_i_3_n_0 ),
        .I5(\enemies[23][is_active]_i_3_n_0 ),
        .O(\enemies[5][R][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \enemies[5][R][3]_i_2 
       (.I0(\enemies_reg[5][R][9]_0 [0]),
        .I1(\enemies_reg[5][R][9]_0 [1]),
        .O(\enemies[5][R][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h90909090909090FF)) 
    \enemies[5][R][4]_i_1 
       (.I0(\enemies_reg[5][R][9]_0 [3]),
        .I1(\enemies[5][R][4]_i_2_n_0 ),
        .I2(\enemies[5][is_active]_i_2_n_0 ),
        .I3(\enemies[21][is_active]_i_3_n_0 ),
        .I4(\enemies[7][is_active]_i_3_n_0 ),
        .I5(\enemies[23][is_active]_i_3_n_0 ),
        .O(\enemies[5][R][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \enemies[5][R][4]_i_2 
       (.I0(\enemies_reg[5][R][9]_0 [2]),
        .I1(\enemies_reg[5][R][9]_0 [1]),
        .I2(\enemies_reg[5][R][9]_0 [0]),
        .O(\enemies[5][R][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h90909090909090FF)) 
    \enemies[5][R][5]_i_1 
       (.I0(\enemies_reg[5][R][9]_0 [4]),
        .I1(\enemies[5][R][5]_i_2_n_0 ),
        .I2(\enemies[5][is_active]_i_2_n_0 ),
        .I3(\enemies[21][is_active]_i_3_n_0 ),
        .I4(\enemies[7][is_active]_i_3_n_0 ),
        .I5(\enemies[23][is_active]_i_3_n_0 ),
        .O(\enemies[5][R][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \enemies[5][R][5]_i_2 
       (.I0(\enemies_reg[5][R][9]_0 [3]),
        .I1(\enemies_reg[5][R][9]_0 [0]),
        .I2(\enemies_reg[5][R][9]_0 [1]),
        .I3(\enemies_reg[5][R][9]_0 [2]),
        .O(\enemies[5][R][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h60606060606060FF)) 
    \enemies[5][R][6]_i_1 
       (.I0(\enemies_reg[5][R][9]_0 [5]),
        .I1(\enemies[5][R][6]_i_2_n_0 ),
        .I2(\enemies[5][is_active]_i_2_n_0 ),
        .I3(\enemies[21][is_active]_i_3_n_0 ),
        .I4(\enemies[7][is_active]_i_3_n_0 ),
        .I5(\enemies[23][is_active]_i_3_n_0 ),
        .O(\enemies[5][R][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \enemies[5][R][6]_i_2 
       (.I0(\enemies_reg[5][R][9]_0 [4]),
        .I1(\enemies_reg[5][R][9]_0 [2]),
        .I2(\enemies_reg[5][R][9]_0 [1]),
        .I3(\enemies_reg[5][R][9]_0 [0]),
        .I4(\enemies_reg[5][R][9]_0 [3]),
        .O(\enemies[5][R][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAA800000000AAA8)) 
    \enemies[5][R][7]_i_1 
       (.I0(\enemies[5][is_active]_i_2_n_0 ),
        .I1(\enemies[23][is_active]_i_3_n_0 ),
        .I2(\enemies[7][is_active]_i_3_n_0 ),
        .I3(\enemies[21][is_active]_i_3_n_0 ),
        .I4(\enemies[5][R][7]_i_2_n_0 ),
        .I5(\enemies_reg[5][R][9]_0 [6]),
        .O(\enemies[5][R][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \enemies[5][R][7]_i_2 
       (.I0(\enemies_reg[5][R][9]_0 [5]),
        .I1(\enemies_reg[5][R][9]_0 [3]),
        .I2(\enemies_reg[5][R][9]_0 [0]),
        .I3(\enemies_reg[5][R][9]_0 [1]),
        .I4(\enemies_reg[5][R][9]_0 [2]),
        .I5(\enemies_reg[5][R][9]_0 [4]),
        .O(\enemies[5][R][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6060606060606000)) 
    \enemies[5][R][8]_i_1 
       (.I0(\enemies[5][R][9]_i_3_n_0 ),
        .I1(\enemies_reg[5][R][9]_0 [7]),
        .I2(\enemies[5][is_active]_i_2_n_0 ),
        .I3(\enemies[23][is_active]_i_3_n_0 ),
        .I4(\enemies[7][is_active]_i_3_n_0 ),
        .I5(\enemies[21][is_active]_i_3_n_0 ),
        .O(\enemies[5][R][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888A88888888)) 
    \enemies[5][R][9]_i_1 
       (.I0(FrameTick),
        .I1(\enemies_reg[5][is_active]_0 ),
        .I2(\enemies[23][is_active]_i_3_n_0 ),
        .I3(\enemies[7][is_active]_i_3_n_0 ),
        .I4(\lfsr_reg_n_0_[1] ),
        .I5(\lfsr_reg_n_0_[0] ),
        .O(\enemies[5][R] ));
  LUT6 #(
    .INIT(64'hD200D200D2000000)) 
    \enemies[5][R][9]_i_2 
       (.I0(\enemies[5][R][9]_i_3_n_0 ),
        .I1(\enemies_reg[5][R][9]_0 [7]),
        .I2(\enemies_reg[5][R][9]_0 [8]),
        .I3(\enemies[5][is_active]_i_2_n_0 ),
        .I4(\enemies[23][is_active]_i_3_n_0 ),
        .I5(\enemies[5][R][9]_i_4_n_0 ),
        .O(\enemies[5][R][9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \enemies[5][R][9]_i_3 
       (.I0(\enemies_reg[5][R][9]_0 [6]),
        .I1(\enemies[5][R][7]_i_2_n_0 ),
        .O(\enemies[5][R][9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    \enemies[5][R][9]_i_4 
       (.I0(\lfsr_reg_n_0_[0] ),
        .I1(\lfsr_reg_n_0_[1] ),
        .I2(\lfsr_reg_n_0_[2] ),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .O(\enemies[5][R][9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC4C4C4C4C4C4C4EE)) 
    \enemies[5][is_active]_i_1 
       (.I0(FrameTick),
        .I1(\enemies_reg[5][is_active]_0 ),
        .I2(\enemies[5][is_active]_i_2_n_0 ),
        .I3(\enemies[23][is_active]_i_3_n_0 ),
        .I4(\enemies[7][is_active]_i_3_n_0 ),
        .I5(\enemies[21][is_active]_i_3_n_0 ),
        .O(\enemies[5][is_active]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \enemies[5][is_active]_i_2 
       (.I0(\enemies_reg[5][R][9]_0 [7]),
        .I1(\enemies_reg[5][R][9]_0 [5]),
        .I2(\enemies_reg[5][R][9]_0 [8]),
        .I3(\enemies[5][is_active]_i_3_n_0 ),
        .O(\enemies[5][is_active]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \enemies[5][is_active]_i_3 
       (.I0(\enemies_reg[5][R][9]_0 [3]),
        .I1(\enemies_reg[5][R][9]_0 [2]),
        .I2(\enemies_reg[5][R][9]_0 [4]),
        .I3(\enemies_reg[5][R][9]_0 [6]),
        .O(\enemies[5][is_active]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAA8AAAA)) 
    \enemies[6][R][1]_i_1 
       (.I0(\enemies[6][is_active]_i_2_n_0 ),
        .I1(\enemies[23][is_active]_i_3_n_0 ),
        .I2(\enemies[7][is_active]_i_3_n_0 ),
        .I3(\lfsr_reg_n_0_[0] ),
        .I4(\lfsr_reg_n_0_[1] ),
        .I5(\enemies_reg[6][R][9]_0 [0]),
        .O(\enemies[6][R][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA800000000AAA8)) 
    \enemies[6][R][2]_i_1 
       (.I0(\enemies[6][is_active]_i_2_n_0 ),
        .I1(\enemies[23][is_active]_i_3_n_0 ),
        .I2(\enemies[7][is_active]_i_3_n_0 ),
        .I3(\enemies[22][is_active]_i_3_n_0 ),
        .I4(\enemies_reg[6][R][9]_0 [1]),
        .I5(\enemies_reg[6][R][9]_0 [0]),
        .O(\enemies[6][R][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h90909090909090FF)) 
    \enemies[6][R][3]_i_1 
       (.I0(\enemies_reg[6][R][9]_0 [2]),
        .I1(\enemies[6][R][3]_i_2_n_0 ),
        .I2(\enemies[6][is_active]_i_2_n_0 ),
        .I3(\enemies[22][is_active]_i_3_n_0 ),
        .I4(\enemies[7][is_active]_i_3_n_0 ),
        .I5(\enemies[23][is_active]_i_3_n_0 ),
        .O(\enemies[6][R][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \enemies[6][R][3]_i_2 
       (.I0(\enemies_reg[6][R][9]_0 [0]),
        .I1(\enemies_reg[6][R][9]_0 [1]),
        .O(\enemies[6][R][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h90909090909090FF)) 
    \enemies[6][R][4]_i_1 
       (.I0(\enemies_reg[6][R][9]_0 [3]),
        .I1(\enemies[6][R][4]_i_2_n_0 ),
        .I2(\enemies[6][is_active]_i_2_n_0 ),
        .I3(\enemies[22][is_active]_i_3_n_0 ),
        .I4(\enemies[7][is_active]_i_3_n_0 ),
        .I5(\enemies[23][is_active]_i_3_n_0 ),
        .O(\enemies[6][R][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \enemies[6][R][4]_i_2 
       (.I0(\enemies_reg[6][R][9]_0 [2]),
        .I1(\enemies_reg[6][R][9]_0 [1]),
        .I2(\enemies_reg[6][R][9]_0 [0]),
        .O(\enemies[6][R][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h90909090909090FF)) 
    \enemies[6][R][5]_i_1 
       (.I0(\enemies_reg[6][R][9]_0 [4]),
        .I1(\enemies[6][R][5]_i_2_n_0 ),
        .I2(\enemies[6][is_active]_i_2_n_0 ),
        .I3(\enemies[22][is_active]_i_3_n_0 ),
        .I4(\enemies[7][is_active]_i_3_n_0 ),
        .I5(\enemies[23][is_active]_i_3_n_0 ),
        .O(\enemies[6][R][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \enemies[6][R][5]_i_2 
       (.I0(\enemies_reg[6][R][9]_0 [3]),
        .I1(\enemies_reg[6][R][9]_0 [0]),
        .I2(\enemies_reg[6][R][9]_0 [1]),
        .I3(\enemies_reg[6][R][9]_0 [2]),
        .O(\enemies[6][R][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h60606060606060FF)) 
    \enemies[6][R][6]_i_1 
       (.I0(\enemies_reg[6][R][9]_0 [5]),
        .I1(\enemies[6][R][6]_i_2_n_0 ),
        .I2(\enemies[6][is_active]_i_2_n_0 ),
        .I3(\enemies[22][is_active]_i_3_n_0 ),
        .I4(\enemies[7][is_active]_i_3_n_0 ),
        .I5(\enemies[23][is_active]_i_3_n_0 ),
        .O(\enemies[6][R][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \enemies[6][R][6]_i_2 
       (.I0(\enemies_reg[6][R][9]_0 [4]),
        .I1(\enemies_reg[6][R][9]_0 [2]),
        .I2(\enemies_reg[6][R][9]_0 [1]),
        .I3(\enemies_reg[6][R][9]_0 [0]),
        .I4(\enemies_reg[6][R][9]_0 [3]),
        .O(\enemies[6][R][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAA800000000AAA8)) 
    \enemies[6][R][7]_i_1 
       (.I0(\enemies[6][is_active]_i_2_n_0 ),
        .I1(\enemies[23][is_active]_i_3_n_0 ),
        .I2(\enemies[7][is_active]_i_3_n_0 ),
        .I3(\enemies[22][is_active]_i_3_n_0 ),
        .I4(\enemies[6][R][7]_i_2_n_0 ),
        .I5(\enemies_reg[6][R][9]_0 [6]),
        .O(\enemies[6][R][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \enemies[6][R][7]_i_2 
       (.I0(\enemies_reg[6][R][9]_0 [5]),
        .I1(\enemies_reg[6][R][9]_0 [3]),
        .I2(\enemies_reg[6][R][9]_0 [0]),
        .I3(\enemies_reg[6][R][9]_0 [1]),
        .I4(\enemies_reg[6][R][9]_0 [2]),
        .I5(\enemies_reg[6][R][9]_0 [4]),
        .O(\enemies[6][R][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6060606060606000)) 
    \enemies[6][R][8]_i_1 
       (.I0(\enemies[6][R][9]_i_3_n_0 ),
        .I1(\enemies_reg[6][R][9]_0 [7]),
        .I2(\enemies[6][is_active]_i_2_n_0 ),
        .I3(\enemies[23][is_active]_i_3_n_0 ),
        .I4(\enemies[7][is_active]_i_3_n_0 ),
        .I5(\enemies[22][is_active]_i_3_n_0 ),
        .O(\enemies[6][R][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888A88888888)) 
    \enemies[6][R][9]_i_1 
       (.I0(FrameTick),
        .I1(\enemies_reg[6][is_active]_0 ),
        .I2(\enemies[23][is_active]_i_3_n_0 ),
        .I3(\enemies[7][is_active]_i_3_n_0 ),
        .I4(\lfsr_reg_n_0_[0] ),
        .I5(\lfsr_reg_n_0_[1] ),
        .O(\enemies[6][R] ));
  LUT6 #(
    .INIT(64'hD200D200D2000000)) 
    \enemies[6][R][9]_i_2 
       (.I0(\enemies[6][R][9]_i_3_n_0 ),
        .I1(\enemies_reg[6][R][9]_0 [7]),
        .I2(\enemies_reg[6][R][9]_0 [8]),
        .I3(\enemies[6][is_active]_i_2_n_0 ),
        .I4(\enemies[23][is_active]_i_3_n_0 ),
        .I5(\enemies[6][R][9]_i_4_n_0 ),
        .O(\enemies[6][R][9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \enemies[6][R][9]_i_3 
       (.I0(\enemies_reg[6][R][9]_0 [6]),
        .I1(\enemies[6][R][7]_i_2_n_0 ),
        .O(\enemies[6][R][9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    \enemies[6][R][9]_i_4 
       (.I0(\lfsr_reg_n_0_[1] ),
        .I1(\lfsr_reg_n_0_[0] ),
        .I2(\lfsr_reg_n_0_[2] ),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .O(\enemies[6][R][9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC4C4C4C4C4C4C4EE)) 
    \enemies[6][is_active]_i_1 
       (.I0(FrameTick),
        .I1(\enemies_reg[6][is_active]_0 ),
        .I2(\enemies[6][is_active]_i_2_n_0 ),
        .I3(\enemies[23][is_active]_i_3_n_0 ),
        .I4(\enemies[7][is_active]_i_3_n_0 ),
        .I5(\enemies[22][is_active]_i_3_n_0 ),
        .O(\enemies[6][is_active]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \enemies[6][is_active]_i_2 
       (.I0(\enemies_reg[6][R][9]_0 [7]),
        .I1(\enemies_reg[6][R][9]_0 [5]),
        .I2(\enemies_reg[6][R][9]_0 [8]),
        .I3(\enemies[6][is_active]_i_3_n_0 ),
        .O(\enemies[6][is_active]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \enemies[6][is_active]_i_3 
       (.I0(\enemies_reg[6][R][9]_0 [3]),
        .I1(\enemies_reg[6][R][9]_0 [2]),
        .I2(\enemies_reg[6][R][9]_0 [4]),
        .I3(\enemies_reg[6][R][9]_0 [6]),
        .O(\enemies[6][is_active]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A8AAAAAA)) 
    \enemies[7][R][1]_i_1 
       (.I0(\enemies[7][is_active]_i_2_n_0 ),
        .I1(\enemies[23][is_active]_i_3_n_0 ),
        .I2(\enemies[7][is_active]_i_3_n_0 ),
        .I3(\lfsr_reg_n_0_[0] ),
        .I4(\lfsr_reg_n_0_[1] ),
        .I5(\enemies_reg[7][R][9]_0 [0]),
        .O(\enemies[7][R][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA800000000AAA8)) 
    \enemies[7][R][2]_i_1 
       (.I0(\enemies[7][is_active]_i_2_n_0 ),
        .I1(\enemies[23][is_active]_i_3_n_0 ),
        .I2(\enemies[7][is_active]_i_3_n_0 ),
        .I3(\enemies[23][is_active]_i_5_n_0 ),
        .I4(\enemies_reg[7][R][9]_0 [1]),
        .I5(\enemies_reg[7][R][9]_0 [0]),
        .O(\enemies[7][R][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h90909090909090FF)) 
    \enemies[7][R][3]_i_1 
       (.I0(\enemies_reg[7][R][9]_0 [2]),
        .I1(\enemies[7][R][3]_i_2_n_0 ),
        .I2(\enemies[7][is_active]_i_2_n_0 ),
        .I3(\enemies[23][is_active]_i_5_n_0 ),
        .I4(\enemies[7][is_active]_i_3_n_0 ),
        .I5(\enemies[23][is_active]_i_3_n_0 ),
        .O(\enemies[7][R][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \enemies[7][R][3]_i_2 
       (.I0(\enemies_reg[7][R][9]_0 [0]),
        .I1(\enemies_reg[7][R][9]_0 [1]),
        .O(\enemies[7][R][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h90909090909090FF)) 
    \enemies[7][R][4]_i_1 
       (.I0(\enemies_reg[7][R][9]_0 [3]),
        .I1(\enemies[7][R][4]_i_2_n_0 ),
        .I2(\enemies[7][is_active]_i_2_n_0 ),
        .I3(\enemies[23][is_active]_i_5_n_0 ),
        .I4(\enemies[7][is_active]_i_3_n_0 ),
        .I5(\enemies[23][is_active]_i_3_n_0 ),
        .O(\enemies[7][R][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \enemies[7][R][4]_i_2 
       (.I0(\enemies_reg[7][R][9]_0 [2]),
        .I1(\enemies_reg[7][R][9]_0 [1]),
        .I2(\enemies_reg[7][R][9]_0 [0]),
        .O(\enemies[7][R][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h90909090909090FF)) 
    \enemies[7][R][5]_i_1 
       (.I0(\enemies_reg[7][R][9]_0 [4]),
        .I1(\enemies[7][R][5]_i_2_n_0 ),
        .I2(\enemies[7][is_active]_i_2_n_0 ),
        .I3(\enemies[23][is_active]_i_5_n_0 ),
        .I4(\enemies[7][is_active]_i_3_n_0 ),
        .I5(\enemies[23][is_active]_i_3_n_0 ),
        .O(\enemies[7][R][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \enemies[7][R][5]_i_2 
       (.I0(\enemies_reg[7][R][9]_0 [3]),
        .I1(\enemies_reg[7][R][9]_0 [0]),
        .I2(\enemies_reg[7][R][9]_0 [1]),
        .I3(\enemies_reg[7][R][9]_0 [2]),
        .O(\enemies[7][R][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h60606060606060FF)) 
    \enemies[7][R][6]_i_1 
       (.I0(\enemies_reg[7][R][9]_0 [5]),
        .I1(\enemies[7][R][6]_i_2_n_0 ),
        .I2(\enemies[7][is_active]_i_2_n_0 ),
        .I3(\enemies[23][is_active]_i_5_n_0 ),
        .I4(\enemies[7][is_active]_i_3_n_0 ),
        .I5(\enemies[23][is_active]_i_3_n_0 ),
        .O(\enemies[7][R][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \enemies[7][R][6]_i_2 
       (.I0(\enemies_reg[7][R][9]_0 [4]),
        .I1(\enemies_reg[7][R][9]_0 [2]),
        .I2(\enemies_reg[7][R][9]_0 [1]),
        .I3(\enemies_reg[7][R][9]_0 [0]),
        .I4(\enemies_reg[7][R][9]_0 [3]),
        .O(\enemies[7][R][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAA800000000AAA8)) 
    \enemies[7][R][7]_i_1 
       (.I0(\enemies[7][is_active]_i_2_n_0 ),
        .I1(\enemies[23][is_active]_i_3_n_0 ),
        .I2(\enemies[7][is_active]_i_3_n_0 ),
        .I3(\enemies[23][is_active]_i_5_n_0 ),
        .I4(\enemies[7][R][7]_i_2_n_0 ),
        .I5(\enemies_reg[7][R][9]_0 [6]),
        .O(\enemies[7][R][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \enemies[7][R][7]_i_2 
       (.I0(\enemies_reg[7][R][9]_0 [5]),
        .I1(\enemies_reg[7][R][9]_0 [3]),
        .I2(\enemies_reg[7][R][9]_0 [0]),
        .I3(\enemies_reg[7][R][9]_0 [1]),
        .I4(\enemies_reg[7][R][9]_0 [2]),
        .I5(\enemies_reg[7][R][9]_0 [4]),
        .O(\enemies[7][R][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6060606060606000)) 
    \enemies[7][R][8]_i_1 
       (.I0(\enemies[7][R][9]_i_3_n_0 ),
        .I1(\enemies_reg[7][R][9]_0 [7]),
        .I2(\enemies[7][is_active]_i_2_n_0 ),
        .I3(\enemies[23][is_active]_i_3_n_0 ),
        .I4(\enemies[7][is_active]_i_3_n_0 ),
        .I5(\enemies[23][is_active]_i_5_n_0 ),
        .O(\enemies[7][R][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888A888888888888)) 
    \enemies[7][R][9]_i_1 
       (.I0(FrameTick),
        .I1(\enemies_reg[7][is_active]_0 ),
        .I2(\enemies[23][is_active]_i_3_n_0 ),
        .I3(\enemies[7][is_active]_i_3_n_0 ),
        .I4(\lfsr_reg_n_0_[0] ),
        .I5(\lfsr_reg_n_0_[1] ),
        .O(\enemies[7][R] ));
  LUT6 #(
    .INIT(64'hD200D200D2000000)) 
    \enemies[7][R][9]_i_2 
       (.I0(\enemies[7][R][9]_i_3_n_0 ),
        .I1(\enemies_reg[7][R][9]_0 [7]),
        .I2(\enemies_reg[7][R][9]_0 [8]),
        .I3(\enemies[7][is_active]_i_2_n_0 ),
        .I4(\enemies[23][is_active]_i_3_n_0 ),
        .I5(\enemies[7][R][9]_i_4_n_0 ),
        .O(\enemies[7][R][9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \enemies[7][R][9]_i_3 
       (.I0(\enemies_reg[7][R][9]_0 [6]),
        .I1(\enemies[7][R][7]_i_2_n_0 ),
        .O(\enemies[7][R][9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    \enemies[7][R][9]_i_4 
       (.I0(\lfsr_reg_n_0_[1] ),
        .I1(\lfsr_reg_n_0_[0] ),
        .I2(\lfsr_reg_n_0_[2] ),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .O(\enemies[7][R][9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC4C4C4C4C4C4C4EE)) 
    \enemies[7][is_active]_i_1 
       (.I0(FrameTick),
        .I1(\enemies_reg[7][is_active]_0 ),
        .I2(\enemies[7][is_active]_i_2_n_0 ),
        .I3(\enemies[23][is_active]_i_3_n_0 ),
        .I4(\enemies[7][is_active]_i_3_n_0 ),
        .I5(\enemies[23][is_active]_i_5_n_0 ),
        .O(\enemies[7][is_active]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \enemies[7][is_active]_i_2 
       (.I0(\enemies_reg[7][R][9]_0 [7]),
        .I1(\enemies_reg[7][R][9]_0 [5]),
        .I2(\enemies_reg[7][R][9]_0 [8]),
        .I3(\enemies[7][is_active]_i_4_n_0 ),
        .O(\enemies[7][is_active]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \enemies[7][is_active]_i_3 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(\lfsr_reg_n_0_[2] ),
        .O(\enemies[7][is_active]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \enemies[7][is_active]_i_4 
       (.I0(\enemies_reg[7][R][9]_0 [3]),
        .I1(\enemies_reg[7][R][9]_0 [2]),
        .I2(\enemies_reg[7][R][9]_0 [4]),
        .I3(\enemies_reg[7][R][9]_0 [6]),
        .O(\enemies[7][is_active]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAAAA8)) 
    \enemies[8][R][1]_i_1 
       (.I0(\enemies[8][is_active]_i_2_n_0 ),
        .I1(\enemies[23][is_active]_i_3_n_0 ),
        .I2(\enemies[11][is_active]_i_3_n_0 ),
        .I3(\lfsr_reg_n_0_[0] ),
        .I4(\lfsr_reg_n_0_[1] ),
        .I5(\enemies_reg[8][R][9]_0 [0]),
        .O(\enemies[8][R][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA800000000AAA8)) 
    \enemies[8][R][2]_i_1 
       (.I0(\enemies[8][is_active]_i_2_n_0 ),
        .I1(\enemies[23][is_active]_i_3_n_0 ),
        .I2(\enemies[11][is_active]_i_3_n_0 ),
        .I3(\enemies[20][is_active]_i_3_n_0 ),
        .I4(\enemies_reg[8][R][9]_0 [1]),
        .I5(\enemies_reg[8][R][9]_0 [0]),
        .O(\enemies[8][R][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h90909090909090FF)) 
    \enemies[8][R][3]_i_1 
       (.I0(\enemies_reg[8][R][9]_0 [2]),
        .I1(\enemies[8][R][3]_i_2_n_0 ),
        .I2(\enemies[8][is_active]_i_2_n_0 ),
        .I3(\enemies[20][is_active]_i_3_n_0 ),
        .I4(\enemies[11][is_active]_i_3_n_0 ),
        .I5(\enemies[23][is_active]_i_3_n_0 ),
        .O(\enemies[8][R][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \enemies[8][R][3]_i_2 
       (.I0(\enemies_reg[8][R][9]_0 [0]),
        .I1(\enemies_reg[8][R][9]_0 [1]),
        .O(\enemies[8][R][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h90909090909090FF)) 
    \enemies[8][R][4]_i_1 
       (.I0(\enemies_reg[8][R][9]_0 [3]),
        .I1(\enemies[8][R][4]_i_2_n_0 ),
        .I2(\enemies[8][is_active]_i_2_n_0 ),
        .I3(\enemies[20][is_active]_i_3_n_0 ),
        .I4(\enemies[11][is_active]_i_3_n_0 ),
        .I5(\enemies[23][is_active]_i_3_n_0 ),
        .O(\enemies[8][R][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \enemies[8][R][4]_i_2 
       (.I0(\enemies_reg[8][R][9]_0 [2]),
        .I1(\enemies_reg[8][R][9]_0 [1]),
        .I2(\enemies_reg[8][R][9]_0 [0]),
        .O(\enemies[8][R][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h90909090909090FF)) 
    \enemies[8][R][5]_i_1 
       (.I0(\enemies_reg[8][R][9]_0 [4]),
        .I1(\enemies[8][R][5]_i_2_n_0 ),
        .I2(\enemies[8][is_active]_i_2_n_0 ),
        .I3(\enemies[20][is_active]_i_3_n_0 ),
        .I4(\enemies[11][is_active]_i_3_n_0 ),
        .I5(\enemies[23][is_active]_i_3_n_0 ),
        .O(\enemies[8][R][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \enemies[8][R][5]_i_2 
       (.I0(\enemies_reg[8][R][9]_0 [3]),
        .I1(\enemies_reg[8][R][9]_0 [0]),
        .I2(\enemies_reg[8][R][9]_0 [1]),
        .I3(\enemies_reg[8][R][9]_0 [2]),
        .O(\enemies[8][R][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h60606060606060FF)) 
    \enemies[8][R][6]_i_1 
       (.I0(\enemies_reg[8][R][9]_0 [5]),
        .I1(\enemies[8][R][6]_i_2_n_0 ),
        .I2(\enemies[8][is_active]_i_2_n_0 ),
        .I3(\enemies[20][is_active]_i_3_n_0 ),
        .I4(\enemies[11][is_active]_i_3_n_0 ),
        .I5(\enemies[23][is_active]_i_3_n_0 ),
        .O(\enemies[8][R][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \enemies[8][R][6]_i_2 
       (.I0(\enemies_reg[8][R][9]_0 [4]),
        .I1(\enemies_reg[8][R][9]_0 [2]),
        .I2(\enemies_reg[8][R][9]_0 [1]),
        .I3(\enemies_reg[8][R][9]_0 [0]),
        .I4(\enemies_reg[8][R][9]_0 [3]),
        .O(\enemies[8][R][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAA800000000AAA8)) 
    \enemies[8][R][7]_i_1 
       (.I0(\enemies[8][is_active]_i_2_n_0 ),
        .I1(\enemies[23][is_active]_i_3_n_0 ),
        .I2(\enemies[11][is_active]_i_3_n_0 ),
        .I3(\enemies[20][is_active]_i_3_n_0 ),
        .I4(\enemies[8][R][7]_i_2_n_0 ),
        .I5(\enemies_reg[8][R][9]_0 [6]),
        .O(\enemies[8][R][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \enemies[8][R][7]_i_2 
       (.I0(\enemies_reg[8][R][9]_0 [5]),
        .I1(\enemies_reg[8][R][9]_0 [3]),
        .I2(\enemies_reg[8][R][9]_0 [0]),
        .I3(\enemies_reg[8][R][9]_0 [1]),
        .I4(\enemies_reg[8][R][9]_0 [2]),
        .I5(\enemies_reg[8][R][9]_0 [4]),
        .O(\enemies[8][R][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6060606060606000)) 
    \enemies[8][R][8]_i_1 
       (.I0(\enemies[8][R][9]_i_3_n_0 ),
        .I1(\enemies_reg[8][R][9]_0 [7]),
        .I2(\enemies[8][is_active]_i_2_n_0 ),
        .I3(\enemies[23][is_active]_i_3_n_0 ),
        .I4(\enemies[11][is_active]_i_3_n_0 ),
        .I5(\enemies[20][is_active]_i_3_n_0 ),
        .O(\enemies[8][R][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888888A)) 
    \enemies[8][R][9]_i_1 
       (.I0(FrameTick),
        .I1(\enemies_reg[8][is_active]_0 ),
        .I2(\enemies[23][is_active]_i_3_n_0 ),
        .I3(\enemies[11][is_active]_i_3_n_0 ),
        .I4(\lfsr_reg_n_0_[0] ),
        .I5(\lfsr_reg_n_0_[1] ),
        .O(\enemies[8][R] ));
  LUT6 #(
    .INIT(64'hD200D200D2000000)) 
    \enemies[8][R][9]_i_2 
       (.I0(\enemies[8][R][9]_i_3_n_0 ),
        .I1(\enemies_reg[8][R][9]_0 [7]),
        .I2(\enemies_reg[8][R][9]_0 [8]),
        .I3(\enemies[8][is_active]_i_2_n_0 ),
        .I4(\enemies[23][is_active]_i_3_n_0 ),
        .I5(\enemies[8][R][9]_i_4_n_0 ),
        .O(\enemies[8][R][9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \enemies[8][R][9]_i_3 
       (.I0(\enemies_reg[8][R][9]_0 [6]),
        .I1(\enemies[8][R][7]_i_2_n_0 ),
        .O(\enemies[8][R][9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \enemies[8][R][9]_i_4 
       (.I0(\lfsr_reg_n_0_[1] ),
        .I1(\lfsr_reg_n_0_[0] ),
        .I2(\lfsr_reg_n_0_[2] ),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .O(\enemies[8][R][9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC4C4C4C4C4C4C4EE)) 
    \enemies[8][is_active]_i_1 
       (.I0(FrameTick),
        .I1(\enemies_reg[8][is_active]_0 ),
        .I2(\enemies[8][is_active]_i_2_n_0 ),
        .I3(\enemies[23][is_active]_i_3_n_0 ),
        .I4(\enemies[11][is_active]_i_3_n_0 ),
        .I5(\enemies[20][is_active]_i_3_n_0 ),
        .O(\enemies[8][is_active]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \enemies[8][is_active]_i_2 
       (.I0(\enemies_reg[8][R][9]_0 [7]),
        .I1(\enemies_reg[8][R][9]_0 [5]),
        .I2(\enemies_reg[8][R][9]_0 [8]),
        .I3(\enemies[8][is_active]_i_3_n_0 ),
        .O(\enemies[8][is_active]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \enemies[8][is_active]_i_3 
       (.I0(\enemies_reg[8][R][9]_0 [3]),
        .I1(\enemies_reg[8][R][9]_0 [2]),
        .I2(\enemies_reg[8][R][9]_0 [4]),
        .I3(\enemies_reg[8][R][9]_0 [6]),
        .O(\enemies[8][is_active]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAA8AAAA)) 
    \enemies[9][R][1]_i_1 
       (.I0(\enemies[9][is_active]_i_2_n_0 ),
        .I1(\enemies[23][is_active]_i_3_n_0 ),
        .I2(\enemies[11][is_active]_i_3_n_0 ),
        .I3(\lfsr_reg_n_0_[1] ),
        .I4(\lfsr_reg_n_0_[0] ),
        .I5(\enemies_reg[9][R][9]_0 [0]),
        .O(\enemies[9][R][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA800000000AAA8)) 
    \enemies[9][R][2]_i_1 
       (.I0(\enemies[9][is_active]_i_2_n_0 ),
        .I1(\enemies[23][is_active]_i_3_n_0 ),
        .I2(\enemies[11][is_active]_i_3_n_0 ),
        .I3(\enemies[21][is_active]_i_3_n_0 ),
        .I4(\enemies_reg[9][R][9]_0 [1]),
        .I5(\enemies_reg[9][R][9]_0 [0]),
        .O(\enemies[9][R][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h90909090909090FF)) 
    \enemies[9][R][3]_i_1 
       (.I0(\enemies_reg[9][R][9]_0 [2]),
        .I1(\enemies[9][R][3]_i_2_n_0 ),
        .I2(\enemies[9][is_active]_i_2_n_0 ),
        .I3(\enemies[21][is_active]_i_3_n_0 ),
        .I4(\enemies[11][is_active]_i_3_n_0 ),
        .I5(\enemies[23][is_active]_i_3_n_0 ),
        .O(\enemies[9][R][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \enemies[9][R][3]_i_2 
       (.I0(\enemies_reg[9][R][9]_0 [0]),
        .I1(\enemies_reg[9][R][9]_0 [1]),
        .O(\enemies[9][R][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h90909090909090FF)) 
    \enemies[9][R][4]_i_1 
       (.I0(\enemies_reg[9][R][9]_0 [3]),
        .I1(\enemies[9][R][4]_i_2_n_0 ),
        .I2(\enemies[9][is_active]_i_2_n_0 ),
        .I3(\enemies[21][is_active]_i_3_n_0 ),
        .I4(\enemies[11][is_active]_i_3_n_0 ),
        .I5(\enemies[23][is_active]_i_3_n_0 ),
        .O(\enemies[9][R][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \enemies[9][R][4]_i_2 
       (.I0(\enemies_reg[9][R][9]_0 [2]),
        .I1(\enemies_reg[9][R][9]_0 [1]),
        .I2(\enemies_reg[9][R][9]_0 [0]),
        .O(\enemies[9][R][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h90909090909090FF)) 
    \enemies[9][R][5]_i_1 
       (.I0(\enemies_reg[9][R][9]_0 [4]),
        .I1(\enemies[9][R][5]_i_2_n_0 ),
        .I2(\enemies[9][is_active]_i_2_n_0 ),
        .I3(\enemies[21][is_active]_i_3_n_0 ),
        .I4(\enemies[11][is_active]_i_3_n_0 ),
        .I5(\enemies[23][is_active]_i_3_n_0 ),
        .O(\enemies[9][R][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \enemies[9][R][5]_i_2 
       (.I0(\enemies_reg[9][R][9]_0 [3]),
        .I1(\enemies_reg[9][R][9]_0 [0]),
        .I2(\enemies_reg[9][R][9]_0 [1]),
        .I3(\enemies_reg[9][R][9]_0 [2]),
        .O(\enemies[9][R][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h60606060606060FF)) 
    \enemies[9][R][6]_i_1 
       (.I0(\enemies_reg[9][R][9]_0 [5]),
        .I1(\enemies[9][R][6]_i_2_n_0 ),
        .I2(\enemies[9][is_active]_i_2_n_0 ),
        .I3(\enemies[21][is_active]_i_3_n_0 ),
        .I4(\enemies[11][is_active]_i_3_n_0 ),
        .I5(\enemies[23][is_active]_i_3_n_0 ),
        .O(\enemies[9][R][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \enemies[9][R][6]_i_2 
       (.I0(\enemies_reg[9][R][9]_0 [4]),
        .I1(\enemies_reg[9][R][9]_0 [2]),
        .I2(\enemies_reg[9][R][9]_0 [1]),
        .I3(\enemies_reg[9][R][9]_0 [0]),
        .I4(\enemies_reg[9][R][9]_0 [3]),
        .O(\enemies[9][R][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAA800000000AAA8)) 
    \enemies[9][R][7]_i_1 
       (.I0(\enemies[9][is_active]_i_2_n_0 ),
        .I1(\enemies[23][is_active]_i_3_n_0 ),
        .I2(\enemies[11][is_active]_i_3_n_0 ),
        .I3(\enemies[21][is_active]_i_3_n_0 ),
        .I4(\enemies[9][R][7]_i_2_n_0 ),
        .I5(\enemies_reg[9][R][9]_0 [6]),
        .O(\enemies[9][R][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \enemies[9][R][7]_i_2 
       (.I0(\enemies_reg[9][R][9]_0 [5]),
        .I1(\enemies_reg[9][R][9]_0 [3]),
        .I2(\enemies_reg[9][R][9]_0 [0]),
        .I3(\enemies_reg[9][R][9]_0 [1]),
        .I4(\enemies_reg[9][R][9]_0 [2]),
        .I5(\enemies_reg[9][R][9]_0 [4]),
        .O(\enemies[9][R][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6060606060606000)) 
    \enemies[9][R][8]_i_1 
       (.I0(\enemies[9][R][9]_i_3_n_0 ),
        .I1(\enemies_reg[9][R][9]_0 [7]),
        .I2(\enemies[9][is_active]_i_2_n_0 ),
        .I3(\enemies[23][is_active]_i_3_n_0 ),
        .I4(\enemies[11][is_active]_i_3_n_0 ),
        .I5(\enemies[21][is_active]_i_3_n_0 ),
        .O(\enemies[9][R][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888A88888888)) 
    \enemies[9][R][9]_i_1 
       (.I0(FrameTick),
        .I1(\enemies_reg[9][is_active]_0 ),
        .I2(\enemies[23][is_active]_i_3_n_0 ),
        .I3(\enemies[11][is_active]_i_3_n_0 ),
        .I4(\lfsr_reg_n_0_[1] ),
        .I5(\lfsr_reg_n_0_[0] ),
        .O(\enemies[9][R] ));
  LUT6 #(
    .INIT(64'hD200D200D2000000)) 
    \enemies[9][R][9]_i_2 
       (.I0(\enemies[9][R][9]_i_3_n_0 ),
        .I1(\enemies_reg[9][R][9]_0 [7]),
        .I2(\enemies_reg[9][R][9]_0 [8]),
        .I3(\enemies[9][is_active]_i_2_n_0 ),
        .I4(\enemies[23][is_active]_i_3_n_0 ),
        .I5(\enemies[9][R][9]_i_4_n_0 ),
        .O(\enemies[9][R][9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \enemies[9][R][9]_i_3 
       (.I0(\enemies_reg[9][R][9]_0 [6]),
        .I1(\enemies[9][R][7]_i_2_n_0 ),
        .O(\enemies[9][R][9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFFFDFF)) 
    \enemies[9][R][9]_i_4 
       (.I0(\lfsr_reg_n_0_[0] ),
        .I1(\lfsr_reg_n_0_[1] ),
        .I2(\lfsr_reg_n_0_[2] ),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .O(\enemies[9][R][9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC4C4C4C4C4C4C4EE)) 
    \enemies[9][is_active]_i_1 
       (.I0(FrameTick),
        .I1(\enemies_reg[9][is_active]_0 ),
        .I2(\enemies[9][is_active]_i_2_n_0 ),
        .I3(\enemies[23][is_active]_i_3_n_0 ),
        .I4(\enemies[11][is_active]_i_3_n_0 ),
        .I5(\enemies[21][is_active]_i_3_n_0 ),
        .O(\enemies[9][is_active]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \enemies[9][is_active]_i_2 
       (.I0(\enemies_reg[9][R][9]_0 [7]),
        .I1(\enemies_reg[9][R][9]_0 [5]),
        .I2(\enemies_reg[9][R][9]_0 [8]),
        .I3(\enemies[9][is_active]_i_3_n_0 ),
        .O(\enemies[9][is_active]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \enemies[9][is_active]_i_3 
       (.I0(\enemies_reg[9][R][9]_0 [3]),
        .I1(\enemies_reg[9][R][9]_0 [2]),
        .I2(\enemies_reg[9][R][9]_0 [4]),
        .I3(\enemies_reg[9][R][9]_0 [6]),
        .O(\enemies[9][is_active]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[0][R][1] 
       (.C(Clk),
        .CE(\enemies[0][R] ),
        .CLR(RstN),
        .D(\enemies[0][R][1]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[0][R][2] 
       (.C(Clk),
        .CE(\enemies[0][R] ),
        .CLR(RstN),
        .D(\enemies[0][R][2]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[0][R][3] 
       (.C(Clk),
        .CE(\enemies[0][R] ),
        .CLR(RstN),
        .D(\enemies[0][R][3]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[0][R][4] 
       (.C(Clk),
        .CE(\enemies[0][R] ),
        .CLR(RstN),
        .D(\enemies[0][R][4]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[0][R][5] 
       (.C(Clk),
        .CE(\enemies[0][R] ),
        .CLR(RstN),
        .D(\enemies[0][R][5]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[0][R][6] 
       (.C(Clk),
        .CE(\enemies[0][R] ),
        .CLR(RstN),
        .D(\enemies[0][R][6]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[0][R][7] 
       (.C(Clk),
        .CE(\enemies[0][R] ),
        .CLR(RstN),
        .D(\enemies[0][R][7]_i_1_n_0 ),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[0][R][8] 
       (.C(Clk),
        .CE(\enemies[0][R] ),
        .CLR(RstN),
        .D(\enemies[0][R][8]_i_1_n_0 ),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[0][R][9] 
       (.C(Clk),
        .CE(\enemies[0][R] ),
        .CLR(RstN),
        .D(\enemies[0][R][9]_i_2_n_0 ),
        .Q(Q[8]));
  FDCE \enemies_reg[0][is_active] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(RstN),
        .D(\enemies[0][is_active]_i_1_n_0 ),
        .Q(\enemies_reg[0][is_active]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[10][R][1] 
       (.C(Clk),
        .CE(\enemies[10][R] ),
        .CLR(RstN),
        .D(\enemies[10][R][1]_i_1_n_0 ),
        .Q(\enemies_reg[10][R][9]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[10][R][2] 
       (.C(Clk),
        .CE(\enemies[10][R] ),
        .CLR(RstN),
        .D(\enemies[10][R][2]_i_1_n_0 ),
        .Q(\enemies_reg[10][R][9]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[10][R][3] 
       (.C(Clk),
        .CE(\enemies[10][R] ),
        .CLR(RstN),
        .D(\enemies[10][R][3]_i_1_n_0 ),
        .Q(\enemies_reg[10][R][9]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[10][R][4] 
       (.C(Clk),
        .CE(\enemies[10][R] ),
        .CLR(RstN),
        .D(\enemies[10][R][4]_i_1_n_0 ),
        .Q(\enemies_reg[10][R][9]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[10][R][5] 
       (.C(Clk),
        .CE(\enemies[10][R] ),
        .CLR(RstN),
        .D(\enemies[10][R][5]_i_1_n_0 ),
        .Q(\enemies_reg[10][R][9]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[10][R][6] 
       (.C(Clk),
        .CE(\enemies[10][R] ),
        .CLR(RstN),
        .D(\enemies[10][R][6]_i_1_n_0 ),
        .Q(\enemies_reg[10][R][9]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[10][R][7] 
       (.C(Clk),
        .CE(\enemies[10][R] ),
        .CLR(RstN),
        .D(\enemies[10][R][7]_i_1_n_0 ),
        .Q(\enemies_reg[10][R][9]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[10][R][8] 
       (.C(Clk),
        .CE(\enemies[10][R] ),
        .CLR(RstN),
        .D(\enemies[10][R][8]_i_1_n_0 ),
        .Q(\enemies_reg[10][R][9]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[10][R][9] 
       (.C(Clk),
        .CE(\enemies[10][R] ),
        .CLR(RstN),
        .D(\enemies[10][R][9]_i_2_n_0 ),
        .Q(\enemies_reg[10][R][9]_0 [8]));
  FDCE \enemies_reg[10][is_active] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(RstN),
        .D(\enemies[10][is_active]_i_1_n_0 ),
        .Q(\enemies_reg[10][is_active]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[11][R][1] 
       (.C(Clk),
        .CE(\enemies[11][R] ),
        .CLR(RstN),
        .D(\enemies[11][R][1]_i_1_n_0 ),
        .Q(\enemies_reg[11][R][9]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[11][R][2] 
       (.C(Clk),
        .CE(\enemies[11][R] ),
        .CLR(RstN),
        .D(\enemies[11][R][2]_i_1_n_0 ),
        .Q(\enemies_reg[11][R][9]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[11][R][3] 
       (.C(Clk),
        .CE(\enemies[11][R] ),
        .CLR(RstN),
        .D(\enemies[11][R][3]_i_1_n_0 ),
        .Q(\enemies_reg[11][R][9]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[11][R][4] 
       (.C(Clk),
        .CE(\enemies[11][R] ),
        .CLR(RstN),
        .D(\enemies[11][R][4]_i_1_n_0 ),
        .Q(\enemies_reg[11][R][9]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[11][R][5] 
       (.C(Clk),
        .CE(\enemies[11][R] ),
        .CLR(RstN),
        .D(\enemies[11][R][5]_i_1_n_0 ),
        .Q(\enemies_reg[11][R][9]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[11][R][6] 
       (.C(Clk),
        .CE(\enemies[11][R] ),
        .CLR(RstN),
        .D(\enemies[11][R][6]_i_1_n_0 ),
        .Q(\enemies_reg[11][R][9]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[11][R][7] 
       (.C(Clk),
        .CE(\enemies[11][R] ),
        .CLR(RstN),
        .D(\enemies[11][R][7]_i_1_n_0 ),
        .Q(\enemies_reg[11][R][9]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[11][R][8] 
       (.C(Clk),
        .CE(\enemies[11][R] ),
        .CLR(RstN),
        .D(\enemies[11][R][8]_i_1_n_0 ),
        .Q(\enemies_reg[11][R][9]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[11][R][9] 
       (.C(Clk),
        .CE(\enemies[11][R] ),
        .CLR(RstN),
        .D(\enemies[11][R][9]_i_2_n_0 ),
        .Q(\enemies_reg[11][R][9]_0 [8]));
  FDCE \enemies_reg[11][is_active] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(RstN),
        .D(\enemies[11][is_active]_i_1_n_0 ),
        .Q(\enemies_reg[11][is_active]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[12][R][1] 
       (.C(Clk),
        .CE(\enemies[12][R] ),
        .CLR(RstN),
        .D(\enemies[12][R][1]_i_1_n_0 ),
        .Q(\enemies_reg[12][R][9]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[12][R][2] 
       (.C(Clk),
        .CE(\enemies[12][R] ),
        .CLR(RstN),
        .D(\enemies[12][R][2]_i_1_n_0 ),
        .Q(\enemies_reg[12][R][9]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[12][R][3] 
       (.C(Clk),
        .CE(\enemies[12][R] ),
        .CLR(RstN),
        .D(\enemies[12][R][3]_i_1_n_0 ),
        .Q(\enemies_reg[12][R][9]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[12][R][4] 
       (.C(Clk),
        .CE(\enemies[12][R] ),
        .CLR(RstN),
        .D(\enemies[12][R][4]_i_1_n_0 ),
        .Q(\enemies_reg[12][R][9]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[12][R][5] 
       (.C(Clk),
        .CE(\enemies[12][R] ),
        .CLR(RstN),
        .D(\enemies[12][R][5]_i_1_n_0 ),
        .Q(\enemies_reg[12][R][9]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[12][R][6] 
       (.C(Clk),
        .CE(\enemies[12][R] ),
        .CLR(RstN),
        .D(\enemies[12][R][6]_i_1_n_0 ),
        .Q(\enemies_reg[12][R][9]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[12][R][7] 
       (.C(Clk),
        .CE(\enemies[12][R] ),
        .CLR(RstN),
        .D(\enemies[12][R][7]_i_1_n_0 ),
        .Q(\enemies_reg[12][R][9]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[12][R][8] 
       (.C(Clk),
        .CE(\enemies[12][R] ),
        .CLR(RstN),
        .D(\enemies[12][R][8]_i_1_n_0 ),
        .Q(\enemies_reg[12][R][9]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[12][R][9] 
       (.C(Clk),
        .CE(\enemies[12][R] ),
        .CLR(RstN),
        .D(\enemies[12][R][9]_i_2_n_0 ),
        .Q(\enemies_reg[12][R][9]_0 [8]));
  FDCE \enemies_reg[12][is_active] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(RstN),
        .D(\enemies[12][is_active]_i_1_n_0 ),
        .Q(\enemies_reg[12][is_active]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[13][R][1] 
       (.C(Clk),
        .CE(\enemies[13][R] ),
        .CLR(RstN),
        .D(\enemies[13][R][1]_i_1_n_0 ),
        .Q(\enemies_reg[13][R][9]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[13][R][2] 
       (.C(Clk),
        .CE(\enemies[13][R] ),
        .CLR(RstN),
        .D(\enemies[13][R][2]_i_1_n_0 ),
        .Q(\enemies_reg[13][R][9]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[13][R][3] 
       (.C(Clk),
        .CE(\enemies[13][R] ),
        .CLR(RstN),
        .D(\enemies[13][R][3]_i_1_n_0 ),
        .Q(\enemies_reg[13][R][9]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[13][R][4] 
       (.C(Clk),
        .CE(\enemies[13][R] ),
        .CLR(RstN),
        .D(\enemies[13][R][4]_i_1_n_0 ),
        .Q(\enemies_reg[13][R][9]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[13][R][5] 
       (.C(Clk),
        .CE(\enemies[13][R] ),
        .CLR(RstN),
        .D(\enemies[13][R][5]_i_1_n_0 ),
        .Q(\enemies_reg[13][R][9]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[13][R][6] 
       (.C(Clk),
        .CE(\enemies[13][R] ),
        .CLR(RstN),
        .D(\enemies[13][R][6]_i_1_n_0 ),
        .Q(\enemies_reg[13][R][9]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[13][R][7] 
       (.C(Clk),
        .CE(\enemies[13][R] ),
        .CLR(RstN),
        .D(\enemies[13][R][7]_i_1_n_0 ),
        .Q(\enemies_reg[13][R][9]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[13][R][8] 
       (.C(Clk),
        .CE(\enemies[13][R] ),
        .CLR(RstN),
        .D(\enemies[13][R][8]_i_1_n_0 ),
        .Q(\enemies_reg[13][R][9]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[13][R][9] 
       (.C(Clk),
        .CE(\enemies[13][R] ),
        .CLR(RstN),
        .D(\enemies[13][R][9]_i_2_n_0 ),
        .Q(\enemies_reg[13][R][9]_0 [8]));
  FDCE \enemies_reg[13][is_active] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(RstN),
        .D(\enemies[13][is_active]_i_1_n_0 ),
        .Q(\enemies_reg[13][is_active]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[14][R][1] 
       (.C(Clk),
        .CE(\enemies[14][R] ),
        .CLR(RstN),
        .D(\enemies[14][R][1]_i_1_n_0 ),
        .Q(\enemies_reg[14][R][9]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[14][R][2] 
       (.C(Clk),
        .CE(\enemies[14][R] ),
        .CLR(RstN),
        .D(\enemies[14][R][2]_i_1_n_0 ),
        .Q(\enemies_reg[14][R][9]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[14][R][3] 
       (.C(Clk),
        .CE(\enemies[14][R] ),
        .CLR(RstN),
        .D(\enemies[14][R][3]_i_1_n_0 ),
        .Q(\enemies_reg[14][R][9]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[14][R][4] 
       (.C(Clk),
        .CE(\enemies[14][R] ),
        .CLR(RstN),
        .D(\enemies[14][R][4]_i_1_n_0 ),
        .Q(\enemies_reg[14][R][9]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[14][R][5] 
       (.C(Clk),
        .CE(\enemies[14][R] ),
        .CLR(RstN),
        .D(\enemies[14][R][5]_i_1_n_0 ),
        .Q(\enemies_reg[14][R][9]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[14][R][6] 
       (.C(Clk),
        .CE(\enemies[14][R] ),
        .CLR(RstN),
        .D(\enemies[14][R][6]_i_1_n_0 ),
        .Q(\enemies_reg[14][R][9]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[14][R][7] 
       (.C(Clk),
        .CE(\enemies[14][R] ),
        .CLR(RstN),
        .D(\enemies[14][R][7]_i_1_n_0 ),
        .Q(\enemies_reg[14][R][9]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[14][R][8] 
       (.C(Clk),
        .CE(\enemies[14][R] ),
        .CLR(RstN),
        .D(\enemies[14][R][8]_i_1_n_0 ),
        .Q(\enemies_reg[14][R][9]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[14][R][9] 
       (.C(Clk),
        .CE(\enemies[14][R] ),
        .CLR(RstN),
        .D(\enemies[14][R][9]_i_2_n_0 ),
        .Q(\enemies_reg[14][R][9]_0 [8]));
  FDCE \enemies_reg[14][is_active] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(RstN),
        .D(\enemies[14][is_active]_i_1_n_0 ),
        .Q(\enemies_reg[14][is_active]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[15][R][1] 
       (.C(Clk),
        .CE(\enemies[15][R] ),
        .CLR(RstN),
        .D(\enemies[15][R][1]_i_1_n_0 ),
        .Q(\enemies_reg[15][R][9]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[15][R][2] 
       (.C(Clk),
        .CE(\enemies[15][R] ),
        .CLR(RstN),
        .D(\enemies[15][R][2]_i_1_n_0 ),
        .Q(\enemies_reg[15][R][9]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[15][R][3] 
       (.C(Clk),
        .CE(\enemies[15][R] ),
        .CLR(RstN),
        .D(\enemies[15][R][3]_i_1_n_0 ),
        .Q(\enemies_reg[15][R][9]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[15][R][4] 
       (.C(Clk),
        .CE(\enemies[15][R] ),
        .CLR(RstN),
        .D(\enemies[15][R][4]_i_1_n_0 ),
        .Q(\enemies_reg[15][R][9]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[15][R][5] 
       (.C(Clk),
        .CE(\enemies[15][R] ),
        .CLR(RstN),
        .D(\enemies[15][R][5]_i_1_n_0 ),
        .Q(\enemies_reg[15][R][9]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[15][R][6] 
       (.C(Clk),
        .CE(\enemies[15][R] ),
        .CLR(RstN),
        .D(\enemies[15][R][6]_i_1_n_0 ),
        .Q(\enemies_reg[15][R][9]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[15][R][7] 
       (.C(Clk),
        .CE(\enemies[15][R] ),
        .CLR(RstN),
        .D(\enemies[15][R][7]_i_1_n_0 ),
        .Q(\enemies_reg[15][R][9]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[15][R][8] 
       (.C(Clk),
        .CE(\enemies[15][R] ),
        .CLR(RstN),
        .D(\enemies[15][R][8]_i_1_n_0 ),
        .Q(\enemies_reg[15][R][9]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[15][R][9] 
       (.C(Clk),
        .CE(\enemies[15][R] ),
        .CLR(RstN),
        .D(\enemies[15][R][9]_i_2_n_0 ),
        .Q(\enemies_reg[15][R][9]_0 [8]));
  FDCE \enemies_reg[15][is_active] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(RstN),
        .D(\enemies[15][is_active]_i_1_n_0 ),
        .Q(\enemies_reg[15][is_active]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[16][R][1] 
       (.C(Clk),
        .CE(\enemies[16][R] ),
        .CLR(RstN),
        .D(\enemies[16][R][1]_i_1_n_0 ),
        .Q(\enemies_reg[16][R][9]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[16][R][2] 
       (.C(Clk),
        .CE(\enemies[16][R] ),
        .CLR(RstN),
        .D(\enemies[16][R][2]_i_1_n_0 ),
        .Q(\enemies_reg[16][R][9]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[16][R][3] 
       (.C(Clk),
        .CE(\enemies[16][R] ),
        .CLR(RstN),
        .D(\enemies[16][R][3]_i_1_n_0 ),
        .Q(\enemies_reg[16][R][9]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[16][R][4] 
       (.C(Clk),
        .CE(\enemies[16][R] ),
        .CLR(RstN),
        .D(\enemies[16][R][4]_i_1_n_0 ),
        .Q(\enemies_reg[16][R][9]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[16][R][5] 
       (.C(Clk),
        .CE(\enemies[16][R] ),
        .CLR(RstN),
        .D(\enemies[16][R][5]_i_1_n_0 ),
        .Q(\enemies_reg[16][R][9]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[16][R][6] 
       (.C(Clk),
        .CE(\enemies[16][R] ),
        .CLR(RstN),
        .D(\enemies[16][R][6]_i_1_n_0 ),
        .Q(\enemies_reg[16][R][9]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[16][R][7] 
       (.C(Clk),
        .CE(\enemies[16][R] ),
        .CLR(RstN),
        .D(\enemies[16][R][7]_i_1_n_0 ),
        .Q(\enemies_reg[16][R][9]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[16][R][8] 
       (.C(Clk),
        .CE(\enemies[16][R] ),
        .CLR(RstN),
        .D(\enemies[16][R][8]_i_1_n_0 ),
        .Q(\enemies_reg[16][R][9]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[16][R][9] 
       (.C(Clk),
        .CE(\enemies[16][R] ),
        .CLR(RstN),
        .D(\enemies[16][R][9]_i_2_n_0 ),
        .Q(\enemies_reg[16][R][9]_0 [8]));
  FDCE \enemies_reg[16][is_active] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(RstN),
        .D(\enemies[16][is_active]_i_1_n_0 ),
        .Q(\enemies_reg[16][is_active]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[17][R][1] 
       (.C(Clk),
        .CE(\enemies[17][R] ),
        .CLR(RstN),
        .D(\enemies[17][R][1]_i_1_n_0 ),
        .Q(\enemies_reg[17][R][9]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[17][R][2] 
       (.C(Clk),
        .CE(\enemies[17][R] ),
        .CLR(RstN),
        .D(\enemies[17][R][2]_i_1_n_0 ),
        .Q(\enemies_reg[17][R][9]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[17][R][3] 
       (.C(Clk),
        .CE(\enemies[17][R] ),
        .CLR(RstN),
        .D(\enemies[17][R][3]_i_1_n_0 ),
        .Q(\enemies_reg[17][R][9]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[17][R][4] 
       (.C(Clk),
        .CE(\enemies[17][R] ),
        .CLR(RstN),
        .D(\enemies[17][R][4]_i_1_n_0 ),
        .Q(\enemies_reg[17][R][9]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[17][R][5] 
       (.C(Clk),
        .CE(\enemies[17][R] ),
        .CLR(RstN),
        .D(\enemies[17][R][5]_i_1_n_0 ),
        .Q(\enemies_reg[17][R][9]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[17][R][6] 
       (.C(Clk),
        .CE(\enemies[17][R] ),
        .CLR(RstN),
        .D(\enemies[17][R][6]_i_1_n_0 ),
        .Q(\enemies_reg[17][R][9]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[17][R][7] 
       (.C(Clk),
        .CE(\enemies[17][R] ),
        .CLR(RstN),
        .D(\enemies[17][R][7]_i_1_n_0 ),
        .Q(\enemies_reg[17][R][9]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[17][R][8] 
       (.C(Clk),
        .CE(\enemies[17][R] ),
        .CLR(RstN),
        .D(\enemies[17][R][8]_i_1_n_0 ),
        .Q(\enemies_reg[17][R][9]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[17][R][9] 
       (.C(Clk),
        .CE(\enemies[17][R] ),
        .CLR(RstN),
        .D(\enemies[17][R][9]_i_2_n_0 ),
        .Q(\enemies_reg[17][R][9]_0 [8]));
  FDCE \enemies_reg[17][is_active] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(RstN),
        .D(\enemies[17][is_active]_i_1_n_0 ),
        .Q(\enemies_reg[17][is_active]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[18][R][1] 
       (.C(Clk),
        .CE(\enemies[18][R] ),
        .CLR(RstN),
        .D(\enemies[18][R][1]_i_1_n_0 ),
        .Q(\enemies_reg[18][R][9]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[18][R][2] 
       (.C(Clk),
        .CE(\enemies[18][R] ),
        .CLR(RstN),
        .D(\enemies[18][R][2]_i_1_n_0 ),
        .Q(\enemies_reg[18][R][9]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[18][R][3] 
       (.C(Clk),
        .CE(\enemies[18][R] ),
        .CLR(RstN),
        .D(\enemies[18][R][3]_i_1_n_0 ),
        .Q(\enemies_reg[18][R][9]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[18][R][4] 
       (.C(Clk),
        .CE(\enemies[18][R] ),
        .CLR(RstN),
        .D(\enemies[18][R][4]_i_1_n_0 ),
        .Q(\enemies_reg[18][R][9]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[18][R][5] 
       (.C(Clk),
        .CE(\enemies[18][R] ),
        .CLR(RstN),
        .D(\enemies[18][R][5]_i_1_n_0 ),
        .Q(\enemies_reg[18][R][9]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[18][R][6] 
       (.C(Clk),
        .CE(\enemies[18][R] ),
        .CLR(RstN),
        .D(\enemies[18][R][6]_i_1_n_0 ),
        .Q(\enemies_reg[18][R][9]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[18][R][7] 
       (.C(Clk),
        .CE(\enemies[18][R] ),
        .CLR(RstN),
        .D(\enemies[18][R][7]_i_1_n_0 ),
        .Q(\enemies_reg[18][R][9]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[18][R][8] 
       (.C(Clk),
        .CE(\enemies[18][R] ),
        .CLR(RstN),
        .D(\enemies[18][R][8]_i_1_n_0 ),
        .Q(\enemies_reg[18][R][9]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[18][R][9] 
       (.C(Clk),
        .CE(\enemies[18][R] ),
        .CLR(RstN),
        .D(\enemies[18][R][9]_i_2_n_0 ),
        .Q(\enemies_reg[18][R][9]_0 [8]));
  FDCE \enemies_reg[18][is_active] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(RstN),
        .D(\enemies[18][is_active]_i_1_n_0 ),
        .Q(\enemies_reg[18][is_active]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[19][R][1] 
       (.C(Clk),
        .CE(\enemies[19][R] ),
        .CLR(RstN),
        .D(\enemies[19][R][1]_i_1_n_0 ),
        .Q(\enemies_reg[19][R][9]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[19][R][2] 
       (.C(Clk),
        .CE(\enemies[19][R] ),
        .CLR(RstN),
        .D(\enemies[19][R][2]_i_1_n_0 ),
        .Q(\enemies_reg[19][R][9]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[19][R][3] 
       (.C(Clk),
        .CE(\enemies[19][R] ),
        .CLR(RstN),
        .D(\enemies[19][R][3]_i_1_n_0 ),
        .Q(\enemies_reg[19][R][9]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[19][R][4] 
       (.C(Clk),
        .CE(\enemies[19][R] ),
        .CLR(RstN),
        .D(\enemies[19][R][4]_i_1_n_0 ),
        .Q(\enemies_reg[19][R][9]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[19][R][5] 
       (.C(Clk),
        .CE(\enemies[19][R] ),
        .CLR(RstN),
        .D(\enemies[19][R][5]_i_1_n_0 ),
        .Q(\enemies_reg[19][R][9]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[19][R][6] 
       (.C(Clk),
        .CE(\enemies[19][R] ),
        .CLR(RstN),
        .D(\enemies[19][R][6]_i_1_n_0 ),
        .Q(\enemies_reg[19][R][9]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[19][R][7] 
       (.C(Clk),
        .CE(\enemies[19][R] ),
        .CLR(RstN),
        .D(\enemies[19][R][7]_i_1_n_0 ),
        .Q(\enemies_reg[19][R][9]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[19][R][8] 
       (.C(Clk),
        .CE(\enemies[19][R] ),
        .CLR(RstN),
        .D(\enemies[19][R][8]_i_1_n_0 ),
        .Q(\enemies_reg[19][R][9]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[19][R][9] 
       (.C(Clk),
        .CE(\enemies[19][R] ),
        .CLR(RstN),
        .D(\enemies[19][R][9]_i_2_n_0 ),
        .Q(\enemies_reg[19][R][9]_0 [8]));
  FDCE \enemies_reg[19][is_active] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(RstN),
        .D(\enemies[19][is_active]_i_1_n_0 ),
        .Q(\enemies_reg[19][is_active]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[1][R][1] 
       (.C(Clk),
        .CE(\enemies[1][R] ),
        .CLR(RstN),
        .D(\enemies[1][R][1]_i_1_n_0 ),
        .Q(\enemies_reg[1][R][9]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[1][R][2] 
       (.C(Clk),
        .CE(\enemies[1][R] ),
        .CLR(RstN),
        .D(\enemies[1][R][2]_i_1_n_0 ),
        .Q(\enemies_reg[1][R][9]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[1][R][3] 
       (.C(Clk),
        .CE(\enemies[1][R] ),
        .CLR(RstN),
        .D(\enemies[1][R][3]_i_1_n_0 ),
        .Q(\enemies_reg[1][R][9]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[1][R][4] 
       (.C(Clk),
        .CE(\enemies[1][R] ),
        .CLR(RstN),
        .D(\enemies[1][R][4]_i_1_n_0 ),
        .Q(\enemies_reg[1][R][9]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[1][R][5] 
       (.C(Clk),
        .CE(\enemies[1][R] ),
        .CLR(RstN),
        .D(\enemies[1][R][5]_i_1_n_0 ),
        .Q(\enemies_reg[1][R][9]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[1][R][6] 
       (.C(Clk),
        .CE(\enemies[1][R] ),
        .CLR(RstN),
        .D(\enemies[1][R][6]_i_1_n_0 ),
        .Q(\enemies_reg[1][R][9]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[1][R][7] 
       (.C(Clk),
        .CE(\enemies[1][R] ),
        .CLR(RstN),
        .D(\enemies[1][R][7]_i_1_n_0 ),
        .Q(\enemies_reg[1][R][9]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[1][R][8] 
       (.C(Clk),
        .CE(\enemies[1][R] ),
        .CLR(RstN),
        .D(p_0_in__0[8]),
        .Q(\enemies_reg[1][R][9]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[1][R][9] 
       (.C(Clk),
        .CE(\enemies[1][R] ),
        .CLR(RstN),
        .D(p_0_in__0[9]),
        .Q(\enemies_reg[1][R][9]_0 [8]));
  FDCE \enemies_reg[1][is_active] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(RstN),
        .D(\enemies[1][is_active]_i_1_n_0 ),
        .Q(\enemies_reg[1][is_active]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[20][R][1] 
       (.C(Clk),
        .CE(\enemies[20][R] ),
        .CLR(RstN),
        .D(\enemies[20][R][1]_i_1_n_0 ),
        .Q(\enemies_reg[20][R][9]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[20][R][2] 
       (.C(Clk),
        .CE(\enemies[20][R] ),
        .CLR(RstN),
        .D(\enemies[20][R][2]_i_1_n_0 ),
        .Q(\enemies_reg[20][R][9]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[20][R][3] 
       (.C(Clk),
        .CE(\enemies[20][R] ),
        .CLR(RstN),
        .D(\enemies[20][R][3]_i_1_n_0 ),
        .Q(\enemies_reg[20][R][9]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[20][R][4] 
       (.C(Clk),
        .CE(\enemies[20][R] ),
        .CLR(RstN),
        .D(\enemies[20][R][4]_i_1_n_0 ),
        .Q(\enemies_reg[20][R][9]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[20][R][5] 
       (.C(Clk),
        .CE(\enemies[20][R] ),
        .CLR(RstN),
        .D(\enemies[20][R][5]_i_1_n_0 ),
        .Q(\enemies_reg[20][R][9]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[20][R][6] 
       (.C(Clk),
        .CE(\enemies[20][R] ),
        .CLR(RstN),
        .D(\enemies[20][R][6]_i_1_n_0 ),
        .Q(\enemies_reg[20][R][9]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[20][R][7] 
       (.C(Clk),
        .CE(\enemies[20][R] ),
        .CLR(RstN),
        .D(\enemies[20][R][7]_i_1_n_0 ),
        .Q(\enemies_reg[20][R][9]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[20][R][8] 
       (.C(Clk),
        .CE(\enemies[20][R] ),
        .CLR(RstN),
        .D(\enemies[20][R][8]_i_1_n_0 ),
        .Q(\enemies_reg[20][R][9]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[20][R][9] 
       (.C(Clk),
        .CE(\enemies[20][R] ),
        .CLR(RstN),
        .D(\enemies[20][R][9]_i_2_n_0 ),
        .Q(\enemies_reg[20][R][9]_0 [8]));
  FDCE \enemies_reg[20][is_active] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(RstN),
        .D(\enemies[20][is_active]_i_1_n_0 ),
        .Q(\enemies_reg[20][is_active]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[21][R][1] 
       (.C(Clk),
        .CE(\enemies[21][R] ),
        .CLR(RstN),
        .D(\enemies[21][R][1]_i_1_n_0 ),
        .Q(\enemies_reg[21][R][9]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[21][R][2] 
       (.C(Clk),
        .CE(\enemies[21][R] ),
        .CLR(RstN),
        .D(\enemies[21][R][2]_i_1_n_0 ),
        .Q(\enemies_reg[21][R][9]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[21][R][3] 
       (.C(Clk),
        .CE(\enemies[21][R] ),
        .CLR(RstN),
        .D(\enemies[21][R][3]_i_1_n_0 ),
        .Q(\enemies_reg[21][R][9]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[21][R][4] 
       (.C(Clk),
        .CE(\enemies[21][R] ),
        .CLR(RstN),
        .D(\enemies[21][R][4]_i_1_n_0 ),
        .Q(\enemies_reg[21][R][9]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[21][R][5] 
       (.C(Clk),
        .CE(\enemies[21][R] ),
        .CLR(RstN),
        .D(\enemies[21][R][5]_i_1_n_0 ),
        .Q(\enemies_reg[21][R][9]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[21][R][6] 
       (.C(Clk),
        .CE(\enemies[21][R] ),
        .CLR(RstN),
        .D(\enemies[21][R][6]_i_1_n_0 ),
        .Q(\enemies_reg[21][R][9]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[21][R][7] 
       (.C(Clk),
        .CE(\enemies[21][R] ),
        .CLR(RstN),
        .D(\enemies[21][R][7]_i_1_n_0 ),
        .Q(\enemies_reg[21][R][9]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[21][R][8] 
       (.C(Clk),
        .CE(\enemies[21][R] ),
        .CLR(RstN),
        .D(\enemies[21][R][8]_i_1_n_0 ),
        .Q(\enemies_reg[21][R][9]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[21][R][9] 
       (.C(Clk),
        .CE(\enemies[21][R] ),
        .CLR(RstN),
        .D(\enemies[21][R][9]_i_2_n_0 ),
        .Q(\enemies_reg[21][R][9]_0 [8]));
  FDCE \enemies_reg[21][is_active] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(RstN),
        .D(\enemies[21][is_active]_i_1_n_0 ),
        .Q(\enemies_reg[21][is_active]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[22][R][1] 
       (.C(Clk),
        .CE(\enemies[22][R] ),
        .CLR(RstN),
        .D(\enemies[22][R][1]_i_1_n_0 ),
        .Q(\enemies_reg[22][R][9]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[22][R][2] 
       (.C(Clk),
        .CE(\enemies[22][R] ),
        .CLR(RstN),
        .D(\enemies[22][R][2]_i_1_n_0 ),
        .Q(\enemies_reg[22][R][9]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[22][R][3] 
       (.C(Clk),
        .CE(\enemies[22][R] ),
        .CLR(RstN),
        .D(\enemies[22][R][3]_i_1_n_0 ),
        .Q(\enemies_reg[22][R][9]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[22][R][4] 
       (.C(Clk),
        .CE(\enemies[22][R] ),
        .CLR(RstN),
        .D(\enemies[22][R][4]_i_1_n_0 ),
        .Q(\enemies_reg[22][R][9]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[22][R][5] 
       (.C(Clk),
        .CE(\enemies[22][R] ),
        .CLR(RstN),
        .D(\enemies[22][R][5]_i_1_n_0 ),
        .Q(\enemies_reg[22][R][9]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[22][R][6] 
       (.C(Clk),
        .CE(\enemies[22][R] ),
        .CLR(RstN),
        .D(\enemies[22][R][6]_i_1_n_0 ),
        .Q(\enemies_reg[22][R][9]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[22][R][7] 
       (.C(Clk),
        .CE(\enemies[22][R] ),
        .CLR(RstN),
        .D(\enemies[22][R][7]_i_1_n_0 ),
        .Q(\enemies_reg[22][R][9]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[22][R][8] 
       (.C(Clk),
        .CE(\enemies[22][R] ),
        .CLR(RstN),
        .D(\enemies[22][R][8]_i_1_n_0 ),
        .Q(\enemies_reg[22][R][9]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[22][R][9] 
       (.C(Clk),
        .CE(\enemies[22][R] ),
        .CLR(RstN),
        .D(\enemies[22][R][9]_i_2_n_0 ),
        .Q(\enemies_reg[22][R][9]_0 [8]));
  FDCE \enemies_reg[22][is_active] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(RstN),
        .D(\enemies[22][is_active]_i_1_n_0 ),
        .Q(\enemies_reg[22][is_active]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[23][R][1] 
       (.C(Clk),
        .CE(\enemies[23][R] ),
        .CLR(RstN),
        .D(\enemies[23][R][1]_i_1_n_0 ),
        .Q(\enemies_reg[23][R][9]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[23][R][2] 
       (.C(Clk),
        .CE(\enemies[23][R] ),
        .CLR(RstN),
        .D(\enemies[23][R][2]_i_1_n_0 ),
        .Q(\enemies_reg[23][R][9]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[23][R][3] 
       (.C(Clk),
        .CE(\enemies[23][R] ),
        .CLR(RstN),
        .D(\enemies[23][R][3]_i_1_n_0 ),
        .Q(\enemies_reg[23][R][9]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[23][R][4] 
       (.C(Clk),
        .CE(\enemies[23][R] ),
        .CLR(RstN),
        .D(\enemies[23][R][4]_i_1_n_0 ),
        .Q(\enemies_reg[23][R][9]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[23][R][5] 
       (.C(Clk),
        .CE(\enemies[23][R] ),
        .CLR(RstN),
        .D(\enemies[23][R][5]_i_1_n_0 ),
        .Q(\enemies_reg[23][R][9]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[23][R][6] 
       (.C(Clk),
        .CE(\enemies[23][R] ),
        .CLR(RstN),
        .D(\enemies[23][R][6]_i_1_n_0 ),
        .Q(\enemies_reg[23][R][9]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[23][R][7] 
       (.C(Clk),
        .CE(\enemies[23][R] ),
        .CLR(RstN),
        .D(\enemies[23][R][7]_i_1_n_0 ),
        .Q(\enemies_reg[23][R][9]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[23][R][8] 
       (.C(Clk),
        .CE(\enemies[23][R] ),
        .CLR(RstN),
        .D(\enemies[23][R][8]_i_1_n_0 ),
        .Q(\enemies_reg[23][R][9]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[23][R][9] 
       (.C(Clk),
        .CE(\enemies[23][R] ),
        .CLR(RstN),
        .D(\enemies[23][R][9]_i_2_n_0 ),
        .Q(\enemies_reg[23][R][9]_0 [8]));
  FDCE \enemies_reg[23][is_active] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(RstN),
        .D(\enemies[23][is_active]_i_1_n_0 ),
        .Q(\enemies_reg[23][is_active]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[2][R][1] 
       (.C(Clk),
        .CE(\enemies[2][R] ),
        .CLR(RstN),
        .D(\enemies[2][R][1]_i_1_n_0 ),
        .Q(\enemies_reg[2][R][9]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[2][R][2] 
       (.C(Clk),
        .CE(\enemies[2][R] ),
        .CLR(RstN),
        .D(\enemies[2][R][2]_i_1_n_0 ),
        .Q(\enemies_reg[2][R][9]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[2][R][3] 
       (.C(Clk),
        .CE(\enemies[2][R] ),
        .CLR(RstN),
        .D(\enemies[2][R][3]_i_1_n_0 ),
        .Q(\enemies_reg[2][R][9]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[2][R][4] 
       (.C(Clk),
        .CE(\enemies[2][R] ),
        .CLR(RstN),
        .D(\enemies[2][R][4]_i_1_n_0 ),
        .Q(\enemies_reg[2][R][9]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[2][R][5] 
       (.C(Clk),
        .CE(\enemies[2][R] ),
        .CLR(RstN),
        .D(\enemies[2][R][5]_i_1_n_0 ),
        .Q(\enemies_reg[2][R][9]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[2][R][6] 
       (.C(Clk),
        .CE(\enemies[2][R] ),
        .CLR(RstN),
        .D(\enemies[2][R][6]_i_1_n_0 ),
        .Q(\enemies_reg[2][R][9]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[2][R][7] 
       (.C(Clk),
        .CE(\enemies[2][R] ),
        .CLR(RstN),
        .D(\enemies[2][R][7]_i_1_n_0 ),
        .Q(\enemies_reg[2][R][9]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[2][R][8] 
       (.C(Clk),
        .CE(\enemies[2][R] ),
        .CLR(RstN),
        .D(\enemies[2][R][8]_i_1_n_0 ),
        .Q(\enemies_reg[2][R][9]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[2][R][9] 
       (.C(Clk),
        .CE(\enemies[2][R] ),
        .CLR(RstN),
        .D(\enemies[2][R][9]_i_2_n_0 ),
        .Q(\enemies_reg[2][R][9]_0 [8]));
  FDCE \enemies_reg[2][is_active] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(RstN),
        .D(\enemies[2][is_active]_i_1_n_0 ),
        .Q(\enemies_reg[2][is_active]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[3][R][1] 
       (.C(Clk),
        .CE(\enemies[3][R] ),
        .CLR(RstN),
        .D(\enemies[3][R][1]_i_1_n_0 ),
        .Q(\enemies_reg[3][R][9]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[3][R][2] 
       (.C(Clk),
        .CE(\enemies[3][R] ),
        .CLR(RstN),
        .D(\enemies[3][R][2]_i_1_n_0 ),
        .Q(\enemies_reg[3][R][9]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[3][R][3] 
       (.C(Clk),
        .CE(\enemies[3][R] ),
        .CLR(RstN),
        .D(\enemies[3][R][3]_i_1_n_0 ),
        .Q(\enemies_reg[3][R][9]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[3][R][4] 
       (.C(Clk),
        .CE(\enemies[3][R] ),
        .CLR(RstN),
        .D(\enemies[3][R][4]_i_1_n_0 ),
        .Q(\enemies_reg[3][R][9]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[3][R][5] 
       (.C(Clk),
        .CE(\enemies[3][R] ),
        .CLR(RstN),
        .D(\enemies[3][R][5]_i_1_n_0 ),
        .Q(\enemies_reg[3][R][9]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[3][R][6] 
       (.C(Clk),
        .CE(\enemies[3][R] ),
        .CLR(RstN),
        .D(\enemies[3][R][6]_i_1_n_0 ),
        .Q(\enemies_reg[3][R][9]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[3][R][7] 
       (.C(Clk),
        .CE(\enemies[3][R] ),
        .CLR(RstN),
        .D(\enemies[3][R][7]_i_1_n_0 ),
        .Q(\enemies_reg[3][R][9]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[3][R][8] 
       (.C(Clk),
        .CE(\enemies[3][R] ),
        .CLR(RstN),
        .D(\enemies[3][R][8]_i_1_n_0 ),
        .Q(\enemies_reg[3][R][9]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[3][R][9] 
       (.C(Clk),
        .CE(\enemies[3][R] ),
        .CLR(RstN),
        .D(\enemies[3][R][9]_i_2_n_0 ),
        .Q(\enemies_reg[3][R][9]_0 [8]));
  FDCE \enemies_reg[3][is_active] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(RstN),
        .D(\enemies[3][is_active]_i_1_n_0 ),
        .Q(\enemies_reg[3][is_active]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[4][R][1] 
       (.C(Clk),
        .CE(\enemies[4][R] ),
        .CLR(RstN),
        .D(\enemies[4][R][1]_i_1_n_0 ),
        .Q(\enemies_reg[4][R][9]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[4][R][2] 
       (.C(Clk),
        .CE(\enemies[4][R] ),
        .CLR(RstN),
        .D(\enemies[4][R][2]_i_1_n_0 ),
        .Q(\enemies_reg[4][R][9]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[4][R][3] 
       (.C(Clk),
        .CE(\enemies[4][R] ),
        .CLR(RstN),
        .D(\enemies[4][R][3]_i_1_n_0 ),
        .Q(\enemies_reg[4][R][9]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[4][R][4] 
       (.C(Clk),
        .CE(\enemies[4][R] ),
        .CLR(RstN),
        .D(\enemies[4][R][4]_i_1_n_0 ),
        .Q(\enemies_reg[4][R][9]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[4][R][5] 
       (.C(Clk),
        .CE(\enemies[4][R] ),
        .CLR(RstN),
        .D(\enemies[4][R][5]_i_1_n_0 ),
        .Q(\enemies_reg[4][R][9]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[4][R][6] 
       (.C(Clk),
        .CE(\enemies[4][R] ),
        .CLR(RstN),
        .D(\enemies[4][R][6]_i_1_n_0 ),
        .Q(\enemies_reg[4][R][9]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[4][R][7] 
       (.C(Clk),
        .CE(\enemies[4][R] ),
        .CLR(RstN),
        .D(\enemies[4][R][7]_i_1_n_0 ),
        .Q(\enemies_reg[4][R][9]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[4][R][8] 
       (.C(Clk),
        .CE(\enemies[4][R] ),
        .CLR(RstN),
        .D(\enemies[4][R][8]_i_1_n_0 ),
        .Q(\enemies_reg[4][R][9]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[4][R][9] 
       (.C(Clk),
        .CE(\enemies[4][R] ),
        .CLR(RstN),
        .D(\enemies[4][R][9]_i_2_n_0 ),
        .Q(\enemies_reg[4][R][9]_0 [8]));
  FDCE \enemies_reg[4][is_active] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(RstN),
        .D(\enemies[4][is_active]_i_1_n_0 ),
        .Q(\enemies_reg[4][is_active]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[5][R][1] 
       (.C(Clk),
        .CE(\enemies[5][R] ),
        .CLR(RstN),
        .D(\enemies[5][R][1]_i_1_n_0 ),
        .Q(\enemies_reg[5][R][9]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[5][R][2] 
       (.C(Clk),
        .CE(\enemies[5][R] ),
        .CLR(RstN),
        .D(\enemies[5][R][2]_i_1_n_0 ),
        .Q(\enemies_reg[5][R][9]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[5][R][3] 
       (.C(Clk),
        .CE(\enemies[5][R] ),
        .CLR(RstN),
        .D(\enemies[5][R][3]_i_1_n_0 ),
        .Q(\enemies_reg[5][R][9]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[5][R][4] 
       (.C(Clk),
        .CE(\enemies[5][R] ),
        .CLR(RstN),
        .D(\enemies[5][R][4]_i_1_n_0 ),
        .Q(\enemies_reg[5][R][9]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[5][R][5] 
       (.C(Clk),
        .CE(\enemies[5][R] ),
        .CLR(RstN),
        .D(\enemies[5][R][5]_i_1_n_0 ),
        .Q(\enemies_reg[5][R][9]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[5][R][6] 
       (.C(Clk),
        .CE(\enemies[5][R] ),
        .CLR(RstN),
        .D(\enemies[5][R][6]_i_1_n_0 ),
        .Q(\enemies_reg[5][R][9]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[5][R][7] 
       (.C(Clk),
        .CE(\enemies[5][R] ),
        .CLR(RstN),
        .D(\enemies[5][R][7]_i_1_n_0 ),
        .Q(\enemies_reg[5][R][9]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[5][R][8] 
       (.C(Clk),
        .CE(\enemies[5][R] ),
        .CLR(RstN),
        .D(\enemies[5][R][8]_i_1_n_0 ),
        .Q(\enemies_reg[5][R][9]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[5][R][9] 
       (.C(Clk),
        .CE(\enemies[5][R] ),
        .CLR(RstN),
        .D(\enemies[5][R][9]_i_2_n_0 ),
        .Q(\enemies_reg[5][R][9]_0 [8]));
  FDCE \enemies_reg[5][is_active] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(RstN),
        .D(\enemies[5][is_active]_i_1_n_0 ),
        .Q(\enemies_reg[5][is_active]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[6][R][1] 
       (.C(Clk),
        .CE(\enemies[6][R] ),
        .CLR(RstN),
        .D(\enemies[6][R][1]_i_1_n_0 ),
        .Q(\enemies_reg[6][R][9]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[6][R][2] 
       (.C(Clk),
        .CE(\enemies[6][R] ),
        .CLR(RstN),
        .D(\enemies[6][R][2]_i_1_n_0 ),
        .Q(\enemies_reg[6][R][9]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[6][R][3] 
       (.C(Clk),
        .CE(\enemies[6][R] ),
        .CLR(RstN),
        .D(\enemies[6][R][3]_i_1_n_0 ),
        .Q(\enemies_reg[6][R][9]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[6][R][4] 
       (.C(Clk),
        .CE(\enemies[6][R] ),
        .CLR(RstN),
        .D(\enemies[6][R][4]_i_1_n_0 ),
        .Q(\enemies_reg[6][R][9]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[6][R][5] 
       (.C(Clk),
        .CE(\enemies[6][R] ),
        .CLR(RstN),
        .D(\enemies[6][R][5]_i_1_n_0 ),
        .Q(\enemies_reg[6][R][9]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[6][R][6] 
       (.C(Clk),
        .CE(\enemies[6][R] ),
        .CLR(RstN),
        .D(\enemies[6][R][6]_i_1_n_0 ),
        .Q(\enemies_reg[6][R][9]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[6][R][7] 
       (.C(Clk),
        .CE(\enemies[6][R] ),
        .CLR(RstN),
        .D(\enemies[6][R][7]_i_1_n_0 ),
        .Q(\enemies_reg[6][R][9]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[6][R][8] 
       (.C(Clk),
        .CE(\enemies[6][R] ),
        .CLR(RstN),
        .D(\enemies[6][R][8]_i_1_n_0 ),
        .Q(\enemies_reg[6][R][9]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[6][R][9] 
       (.C(Clk),
        .CE(\enemies[6][R] ),
        .CLR(RstN),
        .D(\enemies[6][R][9]_i_2_n_0 ),
        .Q(\enemies_reg[6][R][9]_0 [8]));
  FDCE \enemies_reg[6][is_active] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(RstN),
        .D(\enemies[6][is_active]_i_1_n_0 ),
        .Q(\enemies_reg[6][is_active]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[7][R][1] 
       (.C(Clk),
        .CE(\enemies[7][R] ),
        .CLR(RstN),
        .D(\enemies[7][R][1]_i_1_n_0 ),
        .Q(\enemies_reg[7][R][9]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[7][R][2] 
       (.C(Clk),
        .CE(\enemies[7][R] ),
        .CLR(RstN),
        .D(\enemies[7][R][2]_i_1_n_0 ),
        .Q(\enemies_reg[7][R][9]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[7][R][3] 
       (.C(Clk),
        .CE(\enemies[7][R] ),
        .CLR(RstN),
        .D(\enemies[7][R][3]_i_1_n_0 ),
        .Q(\enemies_reg[7][R][9]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[7][R][4] 
       (.C(Clk),
        .CE(\enemies[7][R] ),
        .CLR(RstN),
        .D(\enemies[7][R][4]_i_1_n_0 ),
        .Q(\enemies_reg[7][R][9]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[7][R][5] 
       (.C(Clk),
        .CE(\enemies[7][R] ),
        .CLR(RstN),
        .D(\enemies[7][R][5]_i_1_n_0 ),
        .Q(\enemies_reg[7][R][9]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[7][R][6] 
       (.C(Clk),
        .CE(\enemies[7][R] ),
        .CLR(RstN),
        .D(\enemies[7][R][6]_i_1_n_0 ),
        .Q(\enemies_reg[7][R][9]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[7][R][7] 
       (.C(Clk),
        .CE(\enemies[7][R] ),
        .CLR(RstN),
        .D(\enemies[7][R][7]_i_1_n_0 ),
        .Q(\enemies_reg[7][R][9]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[7][R][8] 
       (.C(Clk),
        .CE(\enemies[7][R] ),
        .CLR(RstN),
        .D(\enemies[7][R][8]_i_1_n_0 ),
        .Q(\enemies_reg[7][R][9]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[7][R][9] 
       (.C(Clk),
        .CE(\enemies[7][R] ),
        .CLR(RstN),
        .D(\enemies[7][R][9]_i_2_n_0 ),
        .Q(\enemies_reg[7][R][9]_0 [8]));
  FDCE \enemies_reg[7][is_active] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(RstN),
        .D(\enemies[7][is_active]_i_1_n_0 ),
        .Q(\enemies_reg[7][is_active]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[8][R][1] 
       (.C(Clk),
        .CE(\enemies[8][R] ),
        .CLR(RstN),
        .D(\enemies[8][R][1]_i_1_n_0 ),
        .Q(\enemies_reg[8][R][9]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[8][R][2] 
       (.C(Clk),
        .CE(\enemies[8][R] ),
        .CLR(RstN),
        .D(\enemies[8][R][2]_i_1_n_0 ),
        .Q(\enemies_reg[8][R][9]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[8][R][3] 
       (.C(Clk),
        .CE(\enemies[8][R] ),
        .CLR(RstN),
        .D(\enemies[8][R][3]_i_1_n_0 ),
        .Q(\enemies_reg[8][R][9]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[8][R][4] 
       (.C(Clk),
        .CE(\enemies[8][R] ),
        .CLR(RstN),
        .D(\enemies[8][R][4]_i_1_n_0 ),
        .Q(\enemies_reg[8][R][9]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[8][R][5] 
       (.C(Clk),
        .CE(\enemies[8][R] ),
        .CLR(RstN),
        .D(\enemies[8][R][5]_i_1_n_0 ),
        .Q(\enemies_reg[8][R][9]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[8][R][6] 
       (.C(Clk),
        .CE(\enemies[8][R] ),
        .CLR(RstN),
        .D(\enemies[8][R][6]_i_1_n_0 ),
        .Q(\enemies_reg[8][R][9]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[8][R][7] 
       (.C(Clk),
        .CE(\enemies[8][R] ),
        .CLR(RstN),
        .D(\enemies[8][R][7]_i_1_n_0 ),
        .Q(\enemies_reg[8][R][9]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[8][R][8] 
       (.C(Clk),
        .CE(\enemies[8][R] ),
        .CLR(RstN),
        .D(\enemies[8][R][8]_i_1_n_0 ),
        .Q(\enemies_reg[8][R][9]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[8][R][9] 
       (.C(Clk),
        .CE(\enemies[8][R] ),
        .CLR(RstN),
        .D(\enemies[8][R][9]_i_2_n_0 ),
        .Q(\enemies_reg[8][R][9]_0 [8]));
  FDCE \enemies_reg[8][is_active] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(RstN),
        .D(\enemies[8][is_active]_i_1_n_0 ),
        .Q(\enemies_reg[8][is_active]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[9][R][1] 
       (.C(Clk),
        .CE(\enemies[9][R] ),
        .CLR(RstN),
        .D(\enemies[9][R][1]_i_1_n_0 ),
        .Q(\enemies_reg[9][R][9]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[9][R][2] 
       (.C(Clk),
        .CE(\enemies[9][R] ),
        .CLR(RstN),
        .D(\enemies[9][R][2]_i_1_n_0 ),
        .Q(\enemies_reg[9][R][9]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[9][R][3] 
       (.C(Clk),
        .CE(\enemies[9][R] ),
        .CLR(RstN),
        .D(\enemies[9][R][3]_i_1_n_0 ),
        .Q(\enemies_reg[9][R][9]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[9][R][4] 
       (.C(Clk),
        .CE(\enemies[9][R] ),
        .CLR(RstN),
        .D(\enemies[9][R][4]_i_1_n_0 ),
        .Q(\enemies_reg[9][R][9]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[9][R][5] 
       (.C(Clk),
        .CE(\enemies[9][R] ),
        .CLR(RstN),
        .D(\enemies[9][R][5]_i_1_n_0 ),
        .Q(\enemies_reg[9][R][9]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[9][R][6] 
       (.C(Clk),
        .CE(\enemies[9][R] ),
        .CLR(RstN),
        .D(\enemies[9][R][6]_i_1_n_0 ),
        .Q(\enemies_reg[9][R][9]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[9][R][7] 
       (.C(Clk),
        .CE(\enemies[9][R] ),
        .CLR(RstN),
        .D(\enemies[9][R][7]_i_1_n_0 ),
        .Q(\enemies_reg[9][R][9]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[9][R][8] 
       (.C(Clk),
        .CE(\enemies[9][R] ),
        .CLR(RstN),
        .D(\enemies[9][R][8]_i_1_n_0 ),
        .Q(\enemies_reg[9][R][9]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \enemies_reg[9][R][9] 
       (.C(Clk),
        .CE(\enemies[9][R] ),
        .CLR(RstN),
        .D(\enemies[9][R][9]_i_2_n_0 ),
        .Q(\enemies_reg[9][R][9]_0 [8]));
  FDCE \enemies_reg[9][is_active] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(RstN),
        .D(\enemies[9][is_active]_i_1_n_0 ),
        .Q(\enemies_reg[9][is_active]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    hited_i_1
       (.I0(hited_i_2_n_0),
        .I1(hited_i_3_n_0),
        .I2(hited_i_4_n_0),
        .I3(hited_i_5_n_0),
        .I4(hited_i_6_n_0),
        .I5(hited_i_7_n_0),
        .O(hited_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    hited_i_10
       (.I0(\enemies_reg[15][is_active]_0 ),
        .I1(\enemies[15][is_active]_i_4_n_0 ),
        .I2(\enemies_reg[15][R][9]_0 [8]),
        .I3(\enemies_reg[15][R][9]_0 [5]),
        .I4(\enemies_reg[15][R][9]_0 [7]),
        .O(hited_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    hited_i_11
       (.I0(\enemies_reg[7][is_active]_0 ),
        .I1(\enemies[7][is_active]_i_4_n_0 ),
        .I2(\enemies_reg[7][R][9]_0 [8]),
        .I3(\enemies_reg[7][R][9]_0 [5]),
        .I4(\enemies_reg[7][R][9]_0 [7]),
        .O(hited_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    hited_i_12
       (.I0(\enemies_reg[0][is_active]_0 ),
        .I1(\enemies[0][is_active]_i_3_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(Q[4]),
        .O(hited_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    hited_i_13
       (.I0(\enemies_reg[5][is_active]_0 ),
        .I1(\enemies[5][is_active]_i_3_n_0 ),
        .I2(\enemies_reg[5][R][9]_0 [8]),
        .I3(\enemies_reg[5][R][9]_0 [5]),
        .I4(\enemies_reg[5][R][9]_0 [7]),
        .O(hited_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    hited_i_14
       (.I0(\enemies_reg[11][is_active]_0 ),
        .I1(\enemies[11][is_active]_i_4_n_0 ),
        .I2(\enemies_reg[11][R][9]_0 [8]),
        .I3(\enemies_reg[11][R][9]_0 [5]),
        .I4(\enemies_reg[11][R][9]_0 [7]),
        .O(hited_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    hited_i_15
       (.I0(\enemies_reg[9][is_active]_0 ),
        .I1(\enemies[9][is_active]_i_3_n_0 ),
        .I2(\enemies_reg[9][R][9]_0 [8]),
        .I3(\enemies_reg[9][R][9]_0 [5]),
        .I4(\enemies_reg[9][R][9]_0 [7]),
        .O(hited_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    hited_i_16
       (.I0(\enemies_reg[8][is_active]_0 ),
        .I1(\enemies[8][is_active]_i_3_n_0 ),
        .I2(\enemies_reg[8][R][9]_0 [8]),
        .I3(\enemies_reg[8][R][9]_0 [5]),
        .I4(\enemies_reg[8][R][9]_0 [7]),
        .O(hited_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    hited_i_17
       (.I0(\enemies_reg[4][is_active]_0 ),
        .I1(\enemies[4][is_active]_i_3_n_0 ),
        .I2(\enemies_reg[4][R][9]_0 [8]),
        .I3(\enemies_reg[4][R][9]_0 [5]),
        .I4(\enemies_reg[4][R][9]_0 [7]),
        .O(hited_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    hited_i_18
       (.I0(\enemies_reg[14][is_active]_0 ),
        .I1(\enemies[14][is_active]_i_3_n_0 ),
        .I2(\enemies_reg[14][R][9]_0 [8]),
        .I3(\enemies_reg[14][R][9]_0 [5]),
        .I4(\enemies_reg[14][R][9]_0 [7]),
        .O(hited_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    hited_i_19
       (.I0(\enemies_reg[13][is_active]_0 ),
        .I1(\enemies[13][is_active]_i_3_n_0 ),
        .I2(\enemies_reg[13][R][9]_0 [8]),
        .I3(\enemies_reg[13][R][9]_0 [5]),
        .I4(\enemies_reg[13][R][9]_0 [7]),
        .O(hited_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF22F2)) 
    hited_i_2
       (.I0(\enemies_reg[20][is_active]_0 ),
        .I1(\enemies[20][is_active]_i_2_n_0 ),
        .I2(\enemies_reg[18][is_active]_0 ),
        .I3(\enemies[18][is_active]_i_2_n_0 ),
        .I4(hited_i_8_n_0),
        .I5(hited_i_9_n_0),
        .O(hited_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF22F2)) 
    hited_i_3
       (.I0(\enemies_reg[19][is_active]_0 ),
        .I1(\enemies[19][is_active]_i_2_n_0 ),
        .I2(\enemies_reg[16][is_active]_0 ),
        .I3(\enemies[16][is_active]_i_2_n_0 ),
        .I4(hited_i_10_n_0),
        .I5(hited_i_11_n_0),
        .O(hited_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF22F2)) 
    hited_i_4
       (.I0(\enemies_reg[22][is_active]_0 ),
        .I1(\enemies[22][is_active]_i_2_n_0 ),
        .I2(\enemies_reg[2][is_active]_0 ),
        .I3(\enemies[2][is_active]_i_2_n_0 ),
        .I4(hited_i_12_n_0),
        .I5(hited_i_13_n_0),
        .O(hited_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF22F2)) 
    hited_i_5
       (.I0(\enemies_reg[23][is_active]_0 ),
        .I1(\enemies[23][is_active]_i_2_n_0 ),
        .I2(\enemies_reg[17][is_active]_0 ),
        .I3(\enemies[17][is_active]_i_2_n_0 ),
        .I4(hited_i_14_n_0),
        .I5(hited_i_15_n_0),
        .O(hited_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF22F2)) 
    hited_i_6
       (.I0(\enemies_reg[12][is_active]_0 ),
        .I1(\enemies[12][is_active]_i_2_n_0 ),
        .I2(\enemies_reg[3][is_active]_0 ),
        .I3(\enemies[3][is_active]_i_2_n_0 ),
        .I4(hited_i_16_n_0),
        .I5(hited_i_17_n_0),
        .O(hited_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF22F2)) 
    hited_i_7
       (.I0(\enemies_reg[10][is_active]_0 ),
        .I1(\enemies[10][is_active]_i_2_n_0 ),
        .I2(\enemies_reg[1][is_active]_0 ),
        .I3(\enemies[1][is_active]_i_2_n_0 ),
        .I4(hited_i_18_n_0),
        .I5(hited_i_19_n_0),
        .O(hited_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    hited_i_8
       (.I0(\enemies_reg[21][is_active]_0 ),
        .I1(\enemies[21][is_active]_i_4_n_0 ),
        .I2(\enemies_reg[21][R][9]_0 [8]),
        .I3(\enemies_reg[21][R][9]_0 [5]),
        .I4(\enemies_reg[21][R][9]_0 [7]),
        .O(hited_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    hited_i_9
       (.I0(\enemies_reg[6][is_active]_0 ),
        .I1(\enemies[6][is_active]_i_3_n_0 ),
        .I2(\enemies_reg[6][R][9]_0 [8]),
        .I3(\enemies_reg[6][R][9]_0 [5]),
        .I4(\enemies_reg[6][R][9]_0 [7]),
        .O(hited_i_9_n_0));
  FDCE hited_reg
       (.C(Clk),
        .CE(FrameTick),
        .CLR(RstN),
        .D(hited_i_1_n_0),
        .Q(HIT));
  LUT4 #(
    .INIT(16'h6996)) 
    \lfsr[0]_i_1 
       (.I0(\lfsr_reg_n_0_[13] ),
        .I1(\lfsr_reg_n_0_[12] ),
        .I2(\lfsr_reg_n_0_[15] ),
        .I3(p_0_in[7]),
        .O(p_0_out));
  FDPE #(
    .INIT(1'b1)) 
    \lfsr_reg[0] 
       (.C(Clk),
        .CE(FrameTick),
        .D(p_0_out),
        .PRE(RstN),
        .Q(\lfsr_reg_n_0_[0] ));
  FDPE #(
    .INIT(1'b1)) 
    \lfsr_reg[10] 
       (.C(Clk),
        .CE(FrameTick),
        .D(p_0_in[6]),
        .PRE(RstN),
        .Q(p_0_in[7]));
  FDPE #(
    .INIT(1'b1)) 
    \lfsr_reg[11] 
       (.C(Clk),
        .CE(FrameTick),
        .D(p_0_in[7]),
        .PRE(RstN),
        .Q(\lfsr_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \lfsr_reg[12] 
       (.C(Clk),
        .CE(FrameTick),
        .CLR(RstN),
        .D(\lfsr_reg_n_0_[11] ),
        .Q(\lfsr_reg_n_0_[12] ));
  FDPE #(
    .INIT(1'b1)) 
    \lfsr_reg[13] 
       (.C(Clk),
        .CE(FrameTick),
        .D(\lfsr_reg_n_0_[12] ),
        .PRE(RstN),
        .Q(\lfsr_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \lfsr_reg[14] 
       (.C(Clk),
        .CE(FrameTick),
        .CLR(RstN),
        .D(\lfsr_reg_n_0_[13] ),
        .Q(\lfsr_reg_n_0_[14] ));
  FDPE #(
    .INIT(1'b1)) 
    \lfsr_reg[15] 
       (.C(Clk),
        .CE(FrameTick),
        .D(\lfsr_reg_n_0_[14] ),
        .PRE(RstN),
        .Q(\lfsr_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \lfsr_reg[1] 
       (.C(Clk),
        .CE(FrameTick),
        .CLR(RstN),
        .D(\lfsr_reg_n_0_[0] ),
        .Q(\lfsr_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \lfsr_reg[2] 
       (.C(Clk),
        .CE(FrameTick),
        .CLR(RstN),
        .D(\lfsr_reg_n_0_[1] ),
        .Q(\lfsr_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \lfsr_reg[3] 
       (.C(Clk),
        .CE(FrameTick),
        .CLR(RstN),
        .D(\lfsr_reg_n_0_[2] ),
        .Q(p_0_in[0]));
  FDCE #(
    .INIT(1'b0)) 
    \lfsr_reg[4] 
       (.C(Clk),
        .CE(FrameTick),
        .CLR(RstN),
        .D(p_0_in[0]),
        .Q(p_0_in[1]));
  FDPE #(
    .INIT(1'b1)) 
    \lfsr_reg[5] 
       (.C(Clk),
        .CE(FrameTick),
        .D(p_0_in[1]),
        .PRE(RstN),
        .Q(p_0_in[2]));
  FDPE #(
    .INIT(1'b1)) 
    \lfsr_reg[6] 
       (.C(Clk),
        .CE(FrameTick),
        .D(p_0_in[2]),
        .PRE(RstN),
        .Q(p_0_in[3]));
  FDPE #(
    .INIT(1'b1)) 
    \lfsr_reg[7] 
       (.C(Clk),
        .CE(FrameTick),
        .D(p_0_in[3]),
        .PRE(RstN),
        .Q(p_0_in[4]));
  FDCE #(
    .INIT(1'b0)) 
    \lfsr_reg[8] 
       (.C(Clk),
        .CE(FrameTick),
        .CLR(RstN),
        .D(p_0_in[4]),
        .Q(p_0_in[5]));
  FDCE #(
    .INIT(1'b0)) 
    \lfsr_reg[9] 
       (.C(Clk),
        .CE(FrameTick),
        .CLR(RstN),
        .D(p_0_in[5]),
        .Q(p_0_in[6]));
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
