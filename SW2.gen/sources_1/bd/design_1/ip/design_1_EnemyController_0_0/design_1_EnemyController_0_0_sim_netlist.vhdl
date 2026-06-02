-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Tue Jun  2 14:03:16 2026
-- Host        : Lab016-09 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/lab/Documents/GitHub/SW2/SW2.gen/sources_1/bd/design_1/ip/design_1_EnemyController_0_0/design_1_EnemyController_0_0_sim_netlist.vhdl
-- Design      : design_1_EnemyController_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu3eg-sfvc784-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_EnemyController_0_0_EnemyController is
  port (
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \enemies_reg[23][R][9]_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \enemies_reg[22][R][9]_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \enemies_reg[21][R][9]_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \enemies_reg[20][R][9]_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \enemies_reg[19][R][9]_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \enemies_reg[18][R][9]_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \enemies_reg[17][R][9]_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \enemies_reg[16][R][9]_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \enemies_reg[15][R][9]_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \enemies_reg[14][R][9]_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \enemies_reg[13][R][9]_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \enemies_reg[12][R][9]_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \enemies_reg[11][R][9]_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \enemies_reg[10][R][9]_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \enemies_reg[9][R][9]_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \enemies_reg[8][R][9]_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \enemies_reg[7][R][9]_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \enemies_reg[6][R][9]_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \enemies_reg[5][R][9]_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \enemies_reg[4][R][9]_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \enemies_reg[3][R][9]_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \enemies_reg[2][R][9]_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \enemies_reg[1][R][9]_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \enemies_reg[0][is_active]_0\ : out STD_LOGIC;
    \enemies_reg[23][is_active]_0\ : out STD_LOGIC;
    \enemies_reg[22][is_active]_0\ : out STD_LOGIC;
    \enemies_reg[21][is_active]_0\ : out STD_LOGIC;
    \enemies_reg[20][is_active]_0\ : out STD_LOGIC;
    \enemies_reg[19][is_active]_0\ : out STD_LOGIC;
    \enemies_reg[18][is_active]_0\ : out STD_LOGIC;
    \enemies_reg[17][is_active]_0\ : out STD_LOGIC;
    \enemies_reg[16][is_active]_0\ : out STD_LOGIC;
    \enemies_reg[15][is_active]_0\ : out STD_LOGIC;
    \enemies_reg[14][is_active]_0\ : out STD_LOGIC;
    \enemies_reg[13][is_active]_0\ : out STD_LOGIC;
    \enemies_reg[12][is_active]_0\ : out STD_LOGIC;
    \enemies_reg[11][is_active]_0\ : out STD_LOGIC;
    \enemies_reg[10][is_active]_0\ : out STD_LOGIC;
    \enemies_reg[9][is_active]_0\ : out STD_LOGIC;
    \enemies_reg[8][is_active]_0\ : out STD_LOGIC;
    \enemies_reg[7][is_active]_0\ : out STD_LOGIC;
    \enemies_reg[6][is_active]_0\ : out STD_LOGIC;
    \enemies_reg[5][is_active]_0\ : out STD_LOGIC;
    \enemies_reg[4][is_active]_0\ : out STD_LOGIC;
    \enemies_reg[3][is_active]_0\ : out STD_LOGIC;
    \enemies_reg[2][is_active]_0\ : out STD_LOGIC;
    \enemies_reg[1][is_active]_0\ : out STD_LOGIC;
    FrameTick : in STD_LOGIC;
    Clk : in STD_LOGIC;
    RstN : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_EnemyController_0_0_EnemyController : entity is "EnemyController";
end design_1_EnemyController_0_0_EnemyController;

architecture STRUCTURE of design_1_EnemyController_0_0_EnemyController is
  signal \^q\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \enemies[0][R]\ : STD_LOGIC;
  signal \enemies[0][R][1]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[0][R][2]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[0][R][3]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[0][R][3]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[0][R][4]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[0][R][4]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[0][R][5]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[0][R][5]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[0][R][6]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[0][R][6]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[0][R][7]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[0][R][7]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[0][R][8]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[0][R][9]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[0][R][9]_i_3_n_0\ : STD_LOGIC;
  signal \enemies[0][R][9]_i_4_n_0\ : STD_LOGIC;
  signal \enemies[0][is_active]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[0][is_active]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[0][is_active]_i_3_n_0\ : STD_LOGIC;
  signal \enemies[10][R]\ : STD_LOGIC;
  signal \enemies[10][R][1]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[10][R][2]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[10][R][3]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[10][R][3]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[10][R][4]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[10][R][4]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[10][R][5]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[10][R][5]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[10][R][6]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[10][R][6]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[10][R][7]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[10][R][7]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[10][R][8]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[10][R][9]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[10][R][9]_i_3_n_0\ : STD_LOGIC;
  signal \enemies[10][R][9]_i_4_n_0\ : STD_LOGIC;
  signal \enemies[10][is_active]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[10][is_active]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[10][is_active]_i_3_n_0\ : STD_LOGIC;
  signal \enemies[11][R]\ : STD_LOGIC;
  signal \enemies[11][R][1]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[11][R][2]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[11][R][3]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[11][R][3]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[11][R][4]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[11][R][4]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[11][R][5]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[11][R][5]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[11][R][6]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[11][R][6]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[11][R][7]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[11][R][7]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[11][R][8]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[11][R][9]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[11][R][9]_i_3_n_0\ : STD_LOGIC;
  signal \enemies[11][R][9]_i_4_n_0\ : STD_LOGIC;
  signal \enemies[11][is_active]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[11][is_active]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[11][is_active]_i_3_n_0\ : STD_LOGIC;
  signal \enemies[11][is_active]_i_4_n_0\ : STD_LOGIC;
  signal \enemies[12][R]\ : STD_LOGIC;
  signal \enemies[12][R][1]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[12][R][2]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[12][R][3]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[12][R][3]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[12][R][4]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[12][R][4]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[12][R][5]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[12][R][5]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[12][R][6]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[12][R][6]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[12][R][7]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[12][R][7]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[12][R][8]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[12][R][9]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[12][R][9]_i_3_n_0\ : STD_LOGIC;
  signal \enemies[12][R][9]_i_4_n_0\ : STD_LOGIC;
  signal \enemies[12][is_active]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[12][is_active]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[12][is_active]_i_3_n_0\ : STD_LOGIC;
  signal \enemies[13][R]\ : STD_LOGIC;
  signal \enemies[13][R][1]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[13][R][2]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[13][R][3]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[13][R][3]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[13][R][4]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[13][R][4]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[13][R][5]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[13][R][5]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[13][R][6]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[13][R][6]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[13][R][7]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[13][R][7]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[13][R][8]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[13][R][9]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[13][R][9]_i_3_n_0\ : STD_LOGIC;
  signal \enemies[13][R][9]_i_4_n_0\ : STD_LOGIC;
  signal \enemies[13][is_active]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[13][is_active]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[13][is_active]_i_3_n_0\ : STD_LOGIC;
  signal \enemies[14][R]\ : STD_LOGIC;
  signal \enemies[14][R][1]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[14][R][2]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[14][R][3]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[14][R][3]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[14][R][4]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[14][R][4]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[14][R][5]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[14][R][5]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[14][R][6]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[14][R][6]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[14][R][7]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[14][R][7]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[14][R][8]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[14][R][9]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[14][R][9]_i_3_n_0\ : STD_LOGIC;
  signal \enemies[14][R][9]_i_4_n_0\ : STD_LOGIC;
  signal \enemies[14][is_active]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[14][is_active]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[14][is_active]_i_3_n_0\ : STD_LOGIC;
  signal \enemies[15][R]\ : STD_LOGIC;
  signal \enemies[15][R][1]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[15][R][2]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[15][R][3]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[15][R][3]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[15][R][4]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[15][R][4]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[15][R][5]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[15][R][5]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[15][R][6]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[15][R][6]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[15][R][7]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[15][R][7]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[15][R][8]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[15][R][9]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[15][R][9]_i_3_n_0\ : STD_LOGIC;
  signal \enemies[15][R][9]_i_4_n_0\ : STD_LOGIC;
  signal \enemies[15][is_active]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[15][is_active]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[15][is_active]_i_3_n_0\ : STD_LOGIC;
  signal \enemies[15][is_active]_i_4_n_0\ : STD_LOGIC;
  signal \enemies[15][is_active]_i_5_n_0\ : STD_LOGIC;
  signal \enemies[16][R]\ : STD_LOGIC;
  signal \enemies[16][R][1]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[16][R][2]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[16][R][3]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[16][R][3]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[16][R][4]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[16][R][4]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[16][R][5]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[16][R][5]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[16][R][6]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[16][R][6]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[16][R][7]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[16][R][7]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[16][R][8]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[16][R][9]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[16][R][9]_i_3_n_0\ : STD_LOGIC;
  signal \enemies[16][R][9]_i_4_n_0\ : STD_LOGIC;
  signal \enemies[16][is_active]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[16][is_active]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[16][is_active]_i_3_n_0\ : STD_LOGIC;
  signal \enemies[17][R]\ : STD_LOGIC;
  signal \enemies[17][R][1]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[17][R][2]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[17][R][3]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[17][R][3]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[17][R][4]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[17][R][4]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[17][R][5]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[17][R][5]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[17][R][6]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[17][R][6]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[17][R][7]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[17][R][7]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[17][R][8]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[17][R][9]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[17][R][9]_i_3_n_0\ : STD_LOGIC;
  signal \enemies[17][R][9]_i_4_n_0\ : STD_LOGIC;
  signal \enemies[17][is_active]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[17][is_active]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[17][is_active]_i_3_n_0\ : STD_LOGIC;
  signal \enemies[18][R]\ : STD_LOGIC;
  signal \enemies[18][R][1]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[18][R][2]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[18][R][3]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[18][R][4]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[18][R][4]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[18][R][5]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[18][R][5]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[18][R][6]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[18][R][6]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[18][R][7]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[18][R][8]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[18][R][8]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[18][R][9]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[18][R][9]_i_3_n_0\ : STD_LOGIC;
  signal \enemies[18][R][9]_i_4_n_0\ : STD_LOGIC;
  signal \enemies[18][is_active]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[18][is_active]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[18][is_active]_i_3_n_0\ : STD_LOGIC;
  signal \enemies[18][is_active]_i_4_n_0\ : STD_LOGIC;
  signal \enemies[18][is_active]_i_5_n_0\ : STD_LOGIC;
  signal \enemies[19][R]\ : STD_LOGIC;
  signal \enemies[19][R][1]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[19][R][2]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[19][R][3]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[19][R][3]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[19][R][4]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[19][R][4]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[19][R][5]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[19][R][5]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[19][R][6]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[19][R][6]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[19][R][7]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[19][R][7]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[19][R][8]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[19][R][9]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[19][R][9]_i_3_n_0\ : STD_LOGIC;
  signal \enemies[19][R][9]_i_4_n_0\ : STD_LOGIC;
  signal \enemies[19][is_active]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[19][is_active]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[19][is_active]_i_3_n_0\ : STD_LOGIC;
  signal \enemies[19][is_active]_i_4_n_0\ : STD_LOGIC;
  signal \enemies[1][R]\ : STD_LOGIC;
  signal \enemies[1][R][1]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[1][R][2]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[1][R][3]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[1][R][3]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[1][R][4]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[1][R][4]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[1][R][5]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[1][R][5]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[1][R][6]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[1][R][6]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[1][R][7]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[1][R][7]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[1][R][9]_i_3_n_0\ : STD_LOGIC;
  signal \enemies[1][R][9]_i_4_n_0\ : STD_LOGIC;
  signal \enemies[1][is_active]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[1][is_active]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[1][is_active]_i_3_n_0\ : STD_LOGIC;
  signal \enemies[20][R]\ : STD_LOGIC;
  signal \enemies[20][R][1]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[20][R][2]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[20][R][3]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[20][R][3]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[20][R][4]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[20][R][4]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[20][R][5]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[20][R][5]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[20][R][6]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[20][R][6]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[20][R][7]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[20][R][7]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[20][R][8]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[20][R][9]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[20][R][9]_i_3_n_0\ : STD_LOGIC;
  signal \enemies[20][R][9]_i_4_n_0\ : STD_LOGIC;
  signal \enemies[20][is_active]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[20][is_active]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[20][is_active]_i_3_n_0\ : STD_LOGIC;
  signal \enemies[20][is_active]_i_4_n_0\ : STD_LOGIC;
  signal \enemies[21][R]\ : STD_LOGIC;
  signal \enemies[21][R][1]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[21][R][2]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[21][R][3]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[21][R][3]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[21][R][4]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[21][R][4]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[21][R][5]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[21][R][5]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[21][R][6]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[21][R][6]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[21][R][7]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[21][R][7]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[21][R][8]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[21][R][9]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[21][R][9]_i_3_n_0\ : STD_LOGIC;
  signal \enemies[21][R][9]_i_4_n_0\ : STD_LOGIC;
  signal \enemies[21][is_active]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[21][is_active]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[21][is_active]_i_3_n_0\ : STD_LOGIC;
  signal \enemies[21][is_active]_i_4_n_0\ : STD_LOGIC;
  signal \enemies[22][R]\ : STD_LOGIC;
  signal \enemies[22][R][1]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[22][R][2]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[22][R][3]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[22][R][3]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[22][R][4]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[22][R][4]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[22][R][5]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[22][R][5]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[22][R][6]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[22][R][6]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[22][R][7]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[22][R][7]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[22][R][8]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[22][R][9]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[22][R][9]_i_3_n_0\ : STD_LOGIC;
  signal \enemies[22][R][9]_i_4_n_0\ : STD_LOGIC;
  signal \enemies[22][is_active]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[22][is_active]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[22][is_active]_i_3_n_0\ : STD_LOGIC;
  signal \enemies[22][is_active]_i_4_n_0\ : STD_LOGIC;
  signal \enemies[23][R]\ : STD_LOGIC;
  signal \enemies[23][R][1]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[23][R][2]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[23][R][3]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[23][R][3]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[23][R][4]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[23][R][4]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[23][R][5]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[23][R][5]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[23][R][6]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[23][R][6]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[23][R][7]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[23][R][7]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[23][R][8]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[23][R][9]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[23][R][9]_i_3_n_0\ : STD_LOGIC;
  signal \enemies[23][R][9]_i_4_n_0\ : STD_LOGIC;
  signal \enemies[23][is_active]_i_10_n_0\ : STD_LOGIC;
  signal \enemies[23][is_active]_i_11_n_0\ : STD_LOGIC;
  signal \enemies[23][is_active]_i_12_n_0\ : STD_LOGIC;
  signal \enemies[23][is_active]_i_13_n_0\ : STD_LOGIC;
  signal \enemies[23][is_active]_i_14_n_0\ : STD_LOGIC;
  signal \enemies[23][is_active]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[23][is_active]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[23][is_active]_i_3_n_0\ : STD_LOGIC;
  signal \enemies[23][is_active]_i_4_n_0\ : STD_LOGIC;
  signal \enemies[23][is_active]_i_5_n_0\ : STD_LOGIC;
  signal \enemies[23][is_active]_i_6_n_0\ : STD_LOGIC;
  signal \enemies[23][is_active]_i_7_n_0\ : STD_LOGIC;
  signal \enemies[23][is_active]_i_8_n_0\ : STD_LOGIC;
  signal \enemies[23][is_active]_i_9_n_0\ : STD_LOGIC;
  signal \enemies[2][R]\ : STD_LOGIC;
  signal \enemies[2][R][1]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[2][R][2]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[2][R][3]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[2][R][4]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[2][R][5]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[2][R][5]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[2][R][6]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[2][R][6]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[2][R][7]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[2][R][8]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[2][R][9]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[2][R][9]_i_3_n_0\ : STD_LOGIC;
  signal \enemies[2][is_active]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[2][is_active]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[2][is_active]_i_3_n_0\ : STD_LOGIC;
  signal \enemies[2][is_active]_i_4_n_0\ : STD_LOGIC;
  signal \enemies[2][is_active]_i_5_n_0\ : STD_LOGIC;
  signal \enemies[3][R]\ : STD_LOGIC;
  signal \enemies[3][R][1]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[3][R][2]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[3][R][3]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[3][R][3]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[3][R][4]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[3][R][4]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[3][R][5]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[3][R][5]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[3][R][6]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[3][R][6]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[3][R][7]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[3][R][7]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[3][R][8]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[3][R][9]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[3][R][9]_i_3_n_0\ : STD_LOGIC;
  signal \enemies[3][R][9]_i_4_n_0\ : STD_LOGIC;
  signal \enemies[3][is_active]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[3][is_active]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[3][is_active]_i_3_n_0\ : STD_LOGIC;
  signal \enemies[3][is_active]_i_4_n_0\ : STD_LOGIC;
  signal \enemies[4][R]\ : STD_LOGIC;
  signal \enemies[4][R][1]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[4][R][2]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[4][R][3]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[4][R][3]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[4][R][4]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[4][R][4]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[4][R][5]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[4][R][5]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[4][R][6]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[4][R][6]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[4][R][7]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[4][R][7]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[4][R][8]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[4][R][9]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[4][R][9]_i_3_n_0\ : STD_LOGIC;
  signal \enemies[4][R][9]_i_4_n_0\ : STD_LOGIC;
  signal \enemies[4][is_active]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[4][is_active]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[4][is_active]_i_3_n_0\ : STD_LOGIC;
  signal \enemies[5][R]\ : STD_LOGIC;
  signal \enemies[5][R][1]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[5][R][2]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[5][R][3]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[5][R][3]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[5][R][4]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[5][R][4]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[5][R][5]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[5][R][5]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[5][R][6]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[5][R][6]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[5][R][7]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[5][R][7]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[5][R][8]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[5][R][9]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[5][R][9]_i_3_n_0\ : STD_LOGIC;
  signal \enemies[5][R][9]_i_4_n_0\ : STD_LOGIC;
  signal \enemies[5][is_active]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[5][is_active]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[5][is_active]_i_3_n_0\ : STD_LOGIC;
  signal \enemies[6][R]\ : STD_LOGIC;
  signal \enemies[6][R][1]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[6][R][2]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[6][R][3]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[6][R][3]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[6][R][4]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[6][R][4]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[6][R][5]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[6][R][5]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[6][R][6]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[6][R][6]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[6][R][7]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[6][R][7]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[6][R][8]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[6][R][9]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[6][R][9]_i_3_n_0\ : STD_LOGIC;
  signal \enemies[6][R][9]_i_4_n_0\ : STD_LOGIC;
  signal \enemies[6][is_active]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[6][is_active]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[6][is_active]_i_3_n_0\ : STD_LOGIC;
  signal \enemies[7][R]\ : STD_LOGIC;
  signal \enemies[7][R][1]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[7][R][2]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[7][R][3]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[7][R][3]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[7][R][4]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[7][R][4]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[7][R][5]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[7][R][5]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[7][R][6]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[7][R][6]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[7][R][7]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[7][R][7]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[7][R][8]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[7][R][9]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[7][R][9]_i_3_n_0\ : STD_LOGIC;
  signal \enemies[7][R][9]_i_4_n_0\ : STD_LOGIC;
  signal \enemies[7][is_active]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[7][is_active]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[7][is_active]_i_3_n_0\ : STD_LOGIC;
  signal \enemies[7][is_active]_i_4_n_0\ : STD_LOGIC;
  signal \enemies[8][R]\ : STD_LOGIC;
  signal \enemies[8][R][1]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[8][R][2]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[8][R][3]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[8][R][3]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[8][R][4]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[8][R][4]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[8][R][5]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[8][R][5]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[8][R][6]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[8][R][6]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[8][R][7]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[8][R][7]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[8][R][8]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[8][R][9]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[8][R][9]_i_3_n_0\ : STD_LOGIC;
  signal \enemies[8][R][9]_i_4_n_0\ : STD_LOGIC;
  signal \enemies[8][is_active]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[8][is_active]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[8][is_active]_i_3_n_0\ : STD_LOGIC;
  signal \enemies[9][R]\ : STD_LOGIC;
  signal \enemies[9][R][1]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[9][R][2]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[9][R][3]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[9][R][3]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[9][R][4]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[9][R][4]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[9][R][5]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[9][R][5]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[9][R][6]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[9][R][6]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[9][R][7]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[9][R][7]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[9][R][8]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[9][R][9]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[9][R][9]_i_3_n_0\ : STD_LOGIC;
  signal \enemies[9][R][9]_i_4_n_0\ : STD_LOGIC;
  signal \enemies[9][is_active]_i_1_n_0\ : STD_LOGIC;
  signal \enemies[9][is_active]_i_2_n_0\ : STD_LOGIC;
  signal \enemies[9][is_active]_i_3_n_0\ : STD_LOGIC;
  signal \^enemies_reg[0][is_active]_0\ : STD_LOGIC;
  signal \^enemies_reg[10][r][9]_0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^enemies_reg[10][is_active]_0\ : STD_LOGIC;
  signal \^enemies_reg[11][r][9]_0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^enemies_reg[11][is_active]_0\ : STD_LOGIC;
  signal \^enemies_reg[12][r][9]_0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^enemies_reg[12][is_active]_0\ : STD_LOGIC;
  signal \^enemies_reg[13][r][9]_0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^enemies_reg[13][is_active]_0\ : STD_LOGIC;
  signal \^enemies_reg[14][r][9]_0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^enemies_reg[14][is_active]_0\ : STD_LOGIC;
  signal \^enemies_reg[15][r][9]_0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^enemies_reg[15][is_active]_0\ : STD_LOGIC;
  signal \^enemies_reg[16][r][9]_0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^enemies_reg[16][is_active]_0\ : STD_LOGIC;
  signal \^enemies_reg[17][r][9]_0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^enemies_reg[17][is_active]_0\ : STD_LOGIC;
  signal \^enemies_reg[18][r][9]_0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^enemies_reg[18][is_active]_0\ : STD_LOGIC;
  signal \^enemies_reg[19][r][9]_0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^enemies_reg[19][is_active]_0\ : STD_LOGIC;
  signal \^enemies_reg[1][r][9]_0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^enemies_reg[1][is_active]_0\ : STD_LOGIC;
  signal \^enemies_reg[20][r][9]_0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^enemies_reg[20][is_active]_0\ : STD_LOGIC;
  signal \^enemies_reg[21][r][9]_0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^enemies_reg[21][is_active]_0\ : STD_LOGIC;
  signal \^enemies_reg[22][r][9]_0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^enemies_reg[22][is_active]_0\ : STD_LOGIC;
  signal \^enemies_reg[23][r][9]_0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^enemies_reg[23][is_active]_0\ : STD_LOGIC;
  signal \^enemies_reg[2][r][9]_0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^enemies_reg[2][is_active]_0\ : STD_LOGIC;
  signal \^enemies_reg[3][r][9]_0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^enemies_reg[3][is_active]_0\ : STD_LOGIC;
  signal \^enemies_reg[4][r][9]_0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^enemies_reg[4][is_active]_0\ : STD_LOGIC;
  signal \^enemies_reg[5][r][9]_0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^enemies_reg[5][is_active]_0\ : STD_LOGIC;
  signal \^enemies_reg[6][r][9]_0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^enemies_reg[6][is_active]_0\ : STD_LOGIC;
  signal \^enemies_reg[7][r][9]_0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^enemies_reg[7][is_active]_0\ : STD_LOGIC;
  signal \^enemies_reg[8][r][9]_0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^enemies_reg[8][is_active]_0\ : STD_LOGIC;
  signal \^enemies_reg[9][r][9]_0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^enemies_reg[9][is_active]_0\ : STD_LOGIC;
  signal \lfsr_reg_n_0_[0]\ : STD_LOGIC;
  signal \lfsr_reg_n_0_[11]\ : STD_LOGIC;
  signal \lfsr_reg_n_0_[12]\ : STD_LOGIC;
  signal \lfsr_reg_n_0_[13]\ : STD_LOGIC;
  signal \lfsr_reg_n_0_[14]\ : STD_LOGIC;
  signal \lfsr_reg_n_0_[15]\ : STD_LOGIC;
  signal \lfsr_reg_n_0_[1]\ : STD_LOGIC;
  signal \lfsr_reg_n_0_[2]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal p_0_out : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \enemies[0][R][3]_i_2\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \enemies[0][R][4]_i_2\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \enemies[0][R][5]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \enemies[0][R][6]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \enemies[0][R][9]_i_3\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \enemies[0][R][9]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \enemies[0][is_active]_i_2\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \enemies[10][R][3]_i_2\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \enemies[10][R][4]_i_2\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \enemies[10][R][5]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \enemies[10][R][6]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \enemies[10][R][9]_i_3\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \enemies[10][R][9]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \enemies[10][is_active]_i_3\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \enemies[11][R][3]_i_2\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \enemies[11][R][4]_i_2\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \enemies[11][R][5]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \enemies[11][R][6]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \enemies[11][R][9]_i_3\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \enemies[11][R][9]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \enemies[11][is_active]_i_4\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \enemies[12][R][3]_i_2\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \enemies[12][R][4]_i_2\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \enemies[12][R][5]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \enemies[12][R][6]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \enemies[12][R][9]_i_3\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \enemies[12][R][9]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \enemies[12][is_active]_i_3\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \enemies[13][R][3]_i_2\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \enemies[13][R][4]_i_2\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \enemies[13][R][5]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \enemies[13][R][6]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \enemies[13][R][9]_i_3\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \enemies[13][R][9]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \enemies[13][is_active]_i_3\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \enemies[14][R][3]_i_2\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \enemies[14][R][4]_i_2\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \enemies[14][R][5]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \enemies[14][R][6]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \enemies[14][R][9]_i_3\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \enemies[14][R][9]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \enemies[14][is_active]_i_3\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \enemies[15][R][3]_i_2\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \enemies[15][R][4]_i_2\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \enemies[15][R][5]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \enemies[15][R][6]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \enemies[15][R][9]_i_3\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \enemies[15][R][9]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \enemies[15][is_active]_i_5\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \enemies[16][R][3]_i_2\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \enemies[16][R][4]_i_2\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \enemies[16][R][5]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \enemies[16][R][6]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \enemies[16][R][9]_i_3\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \enemies[16][R][9]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \enemies[16][is_active]_i_3\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \enemies[17][R][3]_i_2\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \enemies[17][R][4]_i_2\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \enemies[17][R][5]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \enemies[17][R][6]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \enemies[17][R][9]_i_3\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \enemies[17][R][9]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \enemies[17][is_active]_i_3\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \enemies[18][R][9]_i_3\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \enemies[18][R][9]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \enemies[18][is_active]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \enemies[18][is_active]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \enemies[18][is_active]_i_5\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \enemies[19][R][3]_i_2\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \enemies[19][R][4]_i_2\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \enemies[19][R][5]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \enemies[19][R][6]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \enemies[19][R][9]_i_3\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \enemies[19][R][9]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \enemies[19][is_active]_i_4\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \enemies[1][R][3]_i_2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \enemies[1][R][4]_i_2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \enemies[1][R][5]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \enemies[1][R][6]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \enemies[1][R][9]_i_3\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \enemies[1][R][9]_i_4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \enemies[1][is_active]_i_3\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \enemies[20][R][3]_i_2\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \enemies[20][R][4]_i_2\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \enemies[20][R][5]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \enemies[20][R][6]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \enemies[20][R][9]_i_3\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \enemies[20][R][9]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \enemies[20][is_active]_i_4\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \enemies[21][R][3]_i_2\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \enemies[21][R][4]_i_2\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \enemies[21][R][5]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \enemies[21][R][6]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \enemies[21][R][9]_i_3\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \enemies[21][R][9]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \enemies[21][is_active]_i_4\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \enemies[22][R][3]_i_2\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \enemies[22][R][4]_i_2\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \enemies[22][R][5]_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \enemies[22][R][6]_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \enemies[22][R][9]_i_3\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \enemies[22][R][9]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \enemies[22][is_active]_i_4\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \enemies[23][R][3]_i_2\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \enemies[23][R][4]_i_2\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \enemies[23][R][5]_i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \enemies[23][R][6]_i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \enemies[23][R][9]_i_3\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \enemies[23][R][9]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \enemies[23][is_active]_i_6\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \enemies[2][R][2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \enemies[2][R][3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \enemies[2][R][7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \enemies[2][R][8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \enemies[2][is_active]_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \enemies[3][R][3]_i_2\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \enemies[3][R][4]_i_2\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \enemies[3][R][5]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \enemies[3][R][6]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \enemies[3][R][9]_i_3\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \enemies[3][R][9]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \enemies[3][is_active]_i_4\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \enemies[4][R][3]_i_2\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \enemies[4][R][4]_i_2\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \enemies[4][R][5]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \enemies[4][R][6]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \enemies[4][R][9]_i_3\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \enemies[4][R][9]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \enemies[4][is_active]_i_3\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \enemies[5][R][3]_i_2\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \enemies[5][R][4]_i_2\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \enemies[5][R][5]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \enemies[5][R][6]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \enemies[5][R][9]_i_3\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \enemies[5][R][9]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \enemies[5][is_active]_i_3\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \enemies[6][R][3]_i_2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \enemies[6][R][4]_i_2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \enemies[6][R][5]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \enemies[6][R][6]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \enemies[6][R][9]_i_3\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \enemies[6][R][9]_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \enemies[6][is_active]_i_3\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \enemies[7][R][3]_i_2\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \enemies[7][R][4]_i_2\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \enemies[7][R][5]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \enemies[7][R][6]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \enemies[7][R][9]_i_3\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \enemies[7][R][9]_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \enemies[7][is_active]_i_4\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \enemies[8][R][3]_i_2\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \enemies[8][R][4]_i_2\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \enemies[8][R][5]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \enemies[8][R][6]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \enemies[8][R][9]_i_3\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \enemies[8][R][9]_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \enemies[8][is_active]_i_3\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \enemies[9][R][3]_i_2\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \enemies[9][R][4]_i_2\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \enemies[9][R][5]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \enemies[9][R][6]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \enemies[9][R][9]_i_3\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \enemies[9][R][9]_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \enemies[9][is_active]_i_3\ : label is "soft_lutpair44";
begin
  Q(8 downto 0) <= \^q\(8 downto 0);
  \enemies_reg[0][is_active]_0\ <= \^enemies_reg[0][is_active]_0\;
  \enemies_reg[10][R][9]_0\(8 downto 0) <= \^enemies_reg[10][r][9]_0\(8 downto 0);
  \enemies_reg[10][is_active]_0\ <= \^enemies_reg[10][is_active]_0\;
  \enemies_reg[11][R][9]_0\(8 downto 0) <= \^enemies_reg[11][r][9]_0\(8 downto 0);
  \enemies_reg[11][is_active]_0\ <= \^enemies_reg[11][is_active]_0\;
  \enemies_reg[12][R][9]_0\(8 downto 0) <= \^enemies_reg[12][r][9]_0\(8 downto 0);
  \enemies_reg[12][is_active]_0\ <= \^enemies_reg[12][is_active]_0\;
  \enemies_reg[13][R][9]_0\(8 downto 0) <= \^enemies_reg[13][r][9]_0\(8 downto 0);
  \enemies_reg[13][is_active]_0\ <= \^enemies_reg[13][is_active]_0\;
  \enemies_reg[14][R][9]_0\(8 downto 0) <= \^enemies_reg[14][r][9]_0\(8 downto 0);
  \enemies_reg[14][is_active]_0\ <= \^enemies_reg[14][is_active]_0\;
  \enemies_reg[15][R][9]_0\(8 downto 0) <= \^enemies_reg[15][r][9]_0\(8 downto 0);
  \enemies_reg[15][is_active]_0\ <= \^enemies_reg[15][is_active]_0\;
  \enemies_reg[16][R][9]_0\(8 downto 0) <= \^enemies_reg[16][r][9]_0\(8 downto 0);
  \enemies_reg[16][is_active]_0\ <= \^enemies_reg[16][is_active]_0\;
  \enemies_reg[17][R][9]_0\(8 downto 0) <= \^enemies_reg[17][r][9]_0\(8 downto 0);
  \enemies_reg[17][is_active]_0\ <= \^enemies_reg[17][is_active]_0\;
  \enemies_reg[18][R][9]_0\(8 downto 0) <= \^enemies_reg[18][r][9]_0\(8 downto 0);
  \enemies_reg[18][is_active]_0\ <= \^enemies_reg[18][is_active]_0\;
  \enemies_reg[19][R][9]_0\(8 downto 0) <= \^enemies_reg[19][r][9]_0\(8 downto 0);
  \enemies_reg[19][is_active]_0\ <= \^enemies_reg[19][is_active]_0\;
  \enemies_reg[1][R][9]_0\(8 downto 0) <= \^enemies_reg[1][r][9]_0\(8 downto 0);
  \enemies_reg[1][is_active]_0\ <= \^enemies_reg[1][is_active]_0\;
  \enemies_reg[20][R][9]_0\(8 downto 0) <= \^enemies_reg[20][r][9]_0\(8 downto 0);
  \enemies_reg[20][is_active]_0\ <= \^enemies_reg[20][is_active]_0\;
  \enemies_reg[21][R][9]_0\(8 downto 0) <= \^enemies_reg[21][r][9]_0\(8 downto 0);
  \enemies_reg[21][is_active]_0\ <= \^enemies_reg[21][is_active]_0\;
  \enemies_reg[22][R][9]_0\(8 downto 0) <= \^enemies_reg[22][r][9]_0\(8 downto 0);
  \enemies_reg[22][is_active]_0\ <= \^enemies_reg[22][is_active]_0\;
  \enemies_reg[23][R][9]_0\(8 downto 0) <= \^enemies_reg[23][r][9]_0\(8 downto 0);
  \enemies_reg[23][is_active]_0\ <= \^enemies_reg[23][is_active]_0\;
  \enemies_reg[2][R][9]_0\(8 downto 0) <= \^enemies_reg[2][r][9]_0\(8 downto 0);
  \enemies_reg[2][is_active]_0\ <= \^enemies_reg[2][is_active]_0\;
  \enemies_reg[3][R][9]_0\(8 downto 0) <= \^enemies_reg[3][r][9]_0\(8 downto 0);
  \enemies_reg[3][is_active]_0\ <= \^enemies_reg[3][is_active]_0\;
  \enemies_reg[4][R][9]_0\(8 downto 0) <= \^enemies_reg[4][r][9]_0\(8 downto 0);
  \enemies_reg[4][is_active]_0\ <= \^enemies_reg[4][is_active]_0\;
  \enemies_reg[5][R][9]_0\(8 downto 0) <= \^enemies_reg[5][r][9]_0\(8 downto 0);
  \enemies_reg[5][is_active]_0\ <= \^enemies_reg[5][is_active]_0\;
  \enemies_reg[6][R][9]_0\(8 downto 0) <= \^enemies_reg[6][r][9]_0\(8 downto 0);
  \enemies_reg[6][is_active]_0\ <= \^enemies_reg[6][is_active]_0\;
  \enemies_reg[7][R][9]_0\(8 downto 0) <= \^enemies_reg[7][r][9]_0\(8 downto 0);
  \enemies_reg[7][is_active]_0\ <= \^enemies_reg[7][is_active]_0\;
  \enemies_reg[8][R][9]_0\(8 downto 0) <= \^enemies_reg[8][r][9]_0\(8 downto 0);
  \enemies_reg[8][is_active]_0\ <= \^enemies_reg[8][is_active]_0\;
  \enemies_reg[9][R][9]_0\(8 downto 0) <= \^enemies_reg[9][r][9]_0\(8 downto 0);
  \enemies_reg[9][is_active]_0\ <= \^enemies_reg[9][is_active]_0\;
\enemies[0][R][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAAA8"
    )
        port map (
      I0 => \enemies[0][is_active]_i_2_n_0\,
      I1 => \enemies[15][is_active]_i_3_n_0\,
      I2 => \lfsr_reg_n_0_[0]\,
      I3 => \lfsr_reg_n_0_[1]\,
      I4 => \enemies[3][is_active]_i_3_n_0\,
      I5 => \^q\(0),
      O => \enemies[0][R][1]_i_1_n_0\
    );
\enemies[0][R][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA800000000AAA8"
    )
        port map (
      I0 => \enemies[0][is_active]_i_2_n_0\,
      I1 => \enemies[15][is_active]_i_3_n_0\,
      I2 => \enemies[20][is_active]_i_3_n_0\,
      I3 => \enemies[3][is_active]_i_3_n_0\,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \enemies[0][R][2]_i_1_n_0\
    );
\enemies[0][R][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0101FF01010101"
    )
        port map (
      I0 => \enemies[3][is_active]_i_3_n_0\,
      I1 => \enemies[20][is_active]_i_3_n_0\,
      I2 => \enemies[15][is_active]_i_3_n_0\,
      I3 => \^q\(2),
      I4 => \enemies[0][R][3]_i_2_n_0\,
      I5 => \enemies[0][is_active]_i_2_n_0\,
      O => \enemies[0][R][3]_i_1_n_0\
    );
\enemies[0][R][3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \enemies[0][R][3]_i_2_n_0\
    );
\enemies[0][R][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0101FF01010101"
    )
        port map (
      I0 => \enemies[3][is_active]_i_3_n_0\,
      I1 => \enemies[20][is_active]_i_3_n_0\,
      I2 => \enemies[15][is_active]_i_3_n_0\,
      I3 => \^q\(3),
      I4 => \enemies[0][R][4]_i_2_n_0\,
      I5 => \enemies[0][is_active]_i_2_n_0\,
      O => \enemies[0][R][4]_i_1_n_0\
    );
\enemies[0][R][4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \enemies[0][R][4]_i_2_n_0\
    );
\enemies[0][R][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0101FF01010101"
    )
        port map (
      I0 => \enemies[3][is_active]_i_3_n_0\,
      I1 => \enemies[20][is_active]_i_3_n_0\,
      I2 => \enemies[15][is_active]_i_3_n_0\,
      I3 => \^q\(4),
      I4 => \enemies[0][R][5]_i_2_n_0\,
      I5 => \enemies[0][is_active]_i_2_n_0\,
      O => \enemies[0][R][5]_i_1_n_0\
    );
\enemies[0][R][5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => \enemies[0][R][5]_i_2_n_0\
    );
\enemies[0][R][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FFFF0101010101"
    )
        port map (
      I0 => \enemies[3][is_active]_i_3_n_0\,
      I1 => \enemies[20][is_active]_i_3_n_0\,
      I2 => \enemies[15][is_active]_i_3_n_0\,
      I3 => \^q\(5),
      I4 => \enemies[0][R][6]_i_2_n_0\,
      I5 => \enemies[0][is_active]_i_2_n_0\,
      O => \enemies[0][R][6]_i_1_n_0\
    );
\enemies[0][R][6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(3),
      O => \enemies[0][R][6]_i_2_n_0\
    );
\enemies[0][R][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA800000000AAA8"
    )
        port map (
      I0 => \enemies[0][is_active]_i_2_n_0\,
      I1 => \enemies[15][is_active]_i_3_n_0\,
      I2 => \enemies[20][is_active]_i_3_n_0\,
      I3 => \enemies[3][is_active]_i_3_n_0\,
      I4 => \enemies[0][R][7]_i_2_n_0\,
      I5 => \^q\(6),
      O => \enemies[0][R][7]_i_1_n_0\
    );
\enemies[0][R][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \^q\(4),
      O => \enemies[0][R][7]_i_2_n_0\
    );
\enemies[0][R][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6060606060606000"
    )
        port map (
      I0 => \enemies[0][R][9]_i_3_n_0\,
      I1 => \^q\(7),
      I2 => \enemies[0][is_active]_i_2_n_0\,
      I3 => \enemies[15][is_active]_i_3_n_0\,
      I4 => \enemies[20][is_active]_i_3_n_0\,
      I5 => \enemies[3][is_active]_i_3_n_0\,
      O => \enemies[0][R][8]_i_1_n_0\
    );
\enemies[0][R][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00000002"
    )
        port map (
      I0 => FrameTick,
      I1 => \enemies[15][is_active]_i_3_n_0\,
      I2 => \lfsr_reg_n_0_[0]\,
      I3 => \lfsr_reg_n_0_[1]\,
      I4 => \enemies[3][is_active]_i_3_n_0\,
      I5 => \^enemies_reg[0][is_active]_0\,
      O => \enemies[0][R]\
    );
\enemies[0][R][9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D200D200D2000000"
    )
        port map (
      I0 => \enemies[0][R][9]_i_3_n_0\,
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \enemies[0][is_active]_i_2_n_0\,
      I4 => \enemies[15][is_active]_i_3_n_0\,
      I5 => \enemies[0][R][9]_i_4_n_0\,
      O => \enemies[0][R][9]_i_2_n_0\
    );
\enemies[0][R][9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(6),
      I1 => \enemies[0][R][7]_i_2_n_0\,
      O => \enemies[0][R][9]_i_3_n_0\
    );
\enemies[0][R][9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \lfsr_reg_n_0_[2]\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => \lfsr_reg_n_0_[1]\,
      I4 => \lfsr_reg_n_0_[0]\,
      O => \enemies[0][R][9]_i_4_n_0\
    );
\enemies[0][is_active]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF555700020002"
    )
        port map (
      I0 => FrameTick,
      I1 => \enemies[15][is_active]_i_3_n_0\,
      I2 => \enemies[20][is_active]_i_3_n_0\,
      I3 => \enemies[3][is_active]_i_3_n_0\,
      I4 => \enemies[0][is_active]_i_2_n_0\,
      I5 => \^enemies_reg[0][is_active]_0\,
      O => \enemies[0][is_active]_i_1_n_0\
    );
\enemies[0][is_active]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(7),
      I2 => \^q\(6),
      I3 => \enemies[0][is_active]_i_3_n_0\,
      O => \enemies[0][is_active]_i_2_n_0\
    );
\enemies[0][is_active]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(8),
      I3 => \^q\(5),
      O => \enemies[0][is_active]_i_3_n_0\
    );
\enemies[10][R][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAA8AAAA"
    )
        port map (
      I0 => \enemies[10][is_active]_i_2_n_0\,
      I1 => \enemies[15][is_active]_i_3_n_0\,
      I2 => \enemies[11][is_active]_i_3_n_0\,
      I3 => \lfsr_reg_n_0_[0]\,
      I4 => \lfsr_reg_n_0_[1]\,
      I5 => \^enemies_reg[10][r][9]_0\(0),
      O => \enemies[10][R][1]_i_1_n_0\
    );
\enemies[10][R][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA800000000AAA8"
    )
        port map (
      I0 => \enemies[10][is_active]_i_2_n_0\,
      I1 => \enemies[15][is_active]_i_3_n_0\,
      I2 => \enemies[11][is_active]_i_3_n_0\,
      I3 => \enemies[22][is_active]_i_3_n_0\,
      I4 => \^enemies_reg[10][r][9]_0\(1),
      I5 => \^enemies_reg[10][r][9]_0\(0),
      O => \enemies[10][R][2]_i_1_n_0\
    );
\enemies[10][R][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90909090909090FF"
    )
        port map (
      I0 => \^enemies_reg[10][r][9]_0\(2),
      I1 => \enemies[10][R][3]_i_2_n_0\,
      I2 => \enemies[10][is_active]_i_2_n_0\,
      I3 => \enemies[22][is_active]_i_3_n_0\,
      I4 => \enemies[11][is_active]_i_3_n_0\,
      I5 => \enemies[15][is_active]_i_3_n_0\,
      O => \enemies[10][R][3]_i_1_n_0\
    );
\enemies[10][R][3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^enemies_reg[10][r][9]_0\(0),
      I1 => \^enemies_reg[10][r][9]_0\(1),
      O => \enemies[10][R][3]_i_2_n_0\
    );
\enemies[10][R][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90909090909090FF"
    )
        port map (
      I0 => \^enemies_reg[10][r][9]_0\(3),
      I1 => \enemies[10][R][4]_i_2_n_0\,
      I2 => \enemies[10][is_active]_i_2_n_0\,
      I3 => \enemies[22][is_active]_i_3_n_0\,
      I4 => \enemies[11][is_active]_i_3_n_0\,
      I5 => \enemies[15][is_active]_i_3_n_0\,
      O => \enemies[10][R][4]_i_1_n_0\
    );
\enemies[10][R][4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^enemies_reg[10][r][9]_0\(2),
      I1 => \^enemies_reg[10][r][9]_0\(1),
      I2 => \^enemies_reg[10][r][9]_0\(0),
      O => \enemies[10][R][4]_i_2_n_0\
    );
\enemies[10][R][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90909090909090FF"
    )
        port map (
      I0 => \^enemies_reg[10][r][9]_0\(4),
      I1 => \enemies[10][R][5]_i_2_n_0\,
      I2 => \enemies[10][is_active]_i_2_n_0\,
      I3 => \enemies[22][is_active]_i_3_n_0\,
      I4 => \enemies[11][is_active]_i_3_n_0\,
      I5 => \enemies[15][is_active]_i_3_n_0\,
      O => \enemies[10][R][5]_i_1_n_0\
    );
\enemies[10][R][5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^enemies_reg[10][r][9]_0\(3),
      I1 => \^enemies_reg[10][r][9]_0\(0),
      I2 => \^enemies_reg[10][r][9]_0\(1),
      I3 => \^enemies_reg[10][r][9]_0\(2),
      O => \enemies[10][R][5]_i_2_n_0\
    );
\enemies[10][R][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60606060606060FF"
    )
        port map (
      I0 => \^enemies_reg[10][r][9]_0\(5),
      I1 => \enemies[10][R][6]_i_2_n_0\,
      I2 => \enemies[10][is_active]_i_2_n_0\,
      I3 => \enemies[22][is_active]_i_3_n_0\,
      I4 => \enemies[11][is_active]_i_3_n_0\,
      I5 => \enemies[15][is_active]_i_3_n_0\,
      O => \enemies[10][R][6]_i_1_n_0\
    );
\enemies[10][R][6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^enemies_reg[10][r][9]_0\(4),
      I1 => \^enemies_reg[10][r][9]_0\(2),
      I2 => \^enemies_reg[10][r][9]_0\(1),
      I3 => \^enemies_reg[10][r][9]_0\(0),
      I4 => \^enemies_reg[10][r][9]_0\(3),
      O => \enemies[10][R][6]_i_2_n_0\
    );
\enemies[10][R][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA800000000AAA8"
    )
        port map (
      I0 => \enemies[10][is_active]_i_2_n_0\,
      I1 => \enemies[15][is_active]_i_3_n_0\,
      I2 => \enemies[11][is_active]_i_3_n_0\,
      I3 => \enemies[22][is_active]_i_3_n_0\,
      I4 => \enemies[10][R][7]_i_2_n_0\,
      I5 => \^enemies_reg[10][r][9]_0\(6),
      O => \enemies[10][R][7]_i_1_n_0\
    );
\enemies[10][R][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^enemies_reg[10][r][9]_0\(5),
      I1 => \^enemies_reg[10][r][9]_0\(3),
      I2 => \^enemies_reg[10][r][9]_0\(0),
      I3 => \^enemies_reg[10][r][9]_0\(1),
      I4 => \^enemies_reg[10][r][9]_0\(2),
      I5 => \^enemies_reg[10][r][9]_0\(4),
      O => \enemies[10][R][7]_i_2_n_0\
    );
\enemies[10][R][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6060606060606000"
    )
        port map (
      I0 => \enemies[10][R][9]_i_3_n_0\,
      I1 => \^enemies_reg[10][r][9]_0\(7),
      I2 => \enemies[10][is_active]_i_2_n_0\,
      I3 => \enemies[15][is_active]_i_3_n_0\,
      I4 => \enemies[11][is_active]_i_3_n_0\,
      I5 => \enemies[22][is_active]_i_3_n_0\,
      O => \enemies[10][R][8]_i_1_n_0\
    );
\enemies[10][R][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888A88888888"
    )
        port map (
      I0 => FrameTick,
      I1 => \^enemies_reg[10][is_active]_0\,
      I2 => \enemies[15][is_active]_i_3_n_0\,
      I3 => \enemies[11][is_active]_i_3_n_0\,
      I4 => \lfsr_reg_n_0_[0]\,
      I5 => \lfsr_reg_n_0_[1]\,
      O => \enemies[10][R]\
    );
\enemies[10][R][9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D200D200D2000000"
    )
        port map (
      I0 => \enemies[10][R][9]_i_3_n_0\,
      I1 => \^enemies_reg[10][r][9]_0\(7),
      I2 => \^enemies_reg[10][r][9]_0\(8),
      I3 => \enemies[10][is_active]_i_2_n_0\,
      I4 => \enemies[15][is_active]_i_3_n_0\,
      I5 => \enemies[10][R][9]_i_4_n_0\,
      O => \enemies[10][R][9]_i_2_n_0\
    );
\enemies[10][R][9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^enemies_reg[10][r][9]_0\(6),
      I1 => \enemies[10][R][7]_i_2_n_0\,
      O => \enemies[10][R][9]_i_3_n_0\
    );
\enemies[10][R][9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFDFF"
    )
        port map (
      I0 => \lfsr_reg_n_0_[1]\,
      I1 => \lfsr_reg_n_0_[0]\,
      I2 => \lfsr_reg_n_0_[2]\,
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      O => \enemies[10][R][9]_i_4_n_0\
    );
\enemies[10][is_active]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4C4C4C4C4C4C4EE"
    )
        port map (
      I0 => FrameTick,
      I1 => \^enemies_reg[10][is_active]_0\,
      I2 => \enemies[10][is_active]_i_2_n_0\,
      I3 => \enemies[15][is_active]_i_3_n_0\,
      I4 => \enemies[11][is_active]_i_3_n_0\,
      I5 => \enemies[22][is_active]_i_3_n_0\,
      O => \enemies[10][is_active]_i_1_n_0\
    );
\enemies[10][is_active]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^enemies_reg[10][r][9]_0\(7),
      I1 => \^enemies_reg[10][r][9]_0\(5),
      I2 => \^enemies_reg[10][r][9]_0\(8),
      I3 => \enemies[10][is_active]_i_3_n_0\,
      O => \enemies[10][is_active]_i_2_n_0\
    );
\enemies[10][is_active]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \^enemies_reg[10][r][9]_0\(3),
      I1 => \^enemies_reg[10][r][9]_0\(2),
      I2 => \^enemies_reg[10][r][9]_0\(4),
      I3 => \^enemies_reg[10][r][9]_0\(6),
      O => \enemies[10][is_active]_i_3_n_0\
    );
\enemies[11][R][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A8AAAAAA"
    )
        port map (
      I0 => \enemies[11][is_active]_i_2_n_0\,
      I1 => \enemies[15][is_active]_i_3_n_0\,
      I2 => \enemies[11][is_active]_i_3_n_0\,
      I3 => \lfsr_reg_n_0_[0]\,
      I4 => \lfsr_reg_n_0_[1]\,
      I5 => \^enemies_reg[11][r][9]_0\(0),
      O => \enemies[11][R][1]_i_1_n_0\
    );
\enemies[11][R][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA800000000AAA8"
    )
        port map (
      I0 => \enemies[11][is_active]_i_2_n_0\,
      I1 => \enemies[15][is_active]_i_3_n_0\,
      I2 => \enemies[11][is_active]_i_3_n_0\,
      I3 => \enemies[23][is_active]_i_5_n_0\,
      I4 => \^enemies_reg[11][r][9]_0\(1),
      I5 => \^enemies_reg[11][r][9]_0\(0),
      O => \enemies[11][R][2]_i_1_n_0\
    );
\enemies[11][R][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90909090909090FF"
    )
        port map (
      I0 => \^enemies_reg[11][r][9]_0\(2),
      I1 => \enemies[11][R][3]_i_2_n_0\,
      I2 => \enemies[11][is_active]_i_2_n_0\,
      I3 => \enemies[23][is_active]_i_5_n_0\,
      I4 => \enemies[11][is_active]_i_3_n_0\,
      I5 => \enemies[15][is_active]_i_3_n_0\,
      O => \enemies[11][R][3]_i_1_n_0\
    );
\enemies[11][R][3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^enemies_reg[11][r][9]_0\(0),
      I1 => \^enemies_reg[11][r][9]_0\(1),
      O => \enemies[11][R][3]_i_2_n_0\
    );
\enemies[11][R][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90909090909090FF"
    )
        port map (
      I0 => \^enemies_reg[11][r][9]_0\(3),
      I1 => \enemies[11][R][4]_i_2_n_0\,
      I2 => \enemies[11][is_active]_i_2_n_0\,
      I3 => \enemies[23][is_active]_i_5_n_0\,
      I4 => \enemies[11][is_active]_i_3_n_0\,
      I5 => \enemies[15][is_active]_i_3_n_0\,
      O => \enemies[11][R][4]_i_1_n_0\
    );
\enemies[11][R][4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^enemies_reg[11][r][9]_0\(2),
      I1 => \^enemies_reg[11][r][9]_0\(1),
      I2 => \^enemies_reg[11][r][9]_0\(0),
      O => \enemies[11][R][4]_i_2_n_0\
    );
\enemies[11][R][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90909090909090FF"
    )
        port map (
      I0 => \^enemies_reg[11][r][9]_0\(4),
      I1 => \enemies[11][R][5]_i_2_n_0\,
      I2 => \enemies[11][is_active]_i_2_n_0\,
      I3 => \enemies[23][is_active]_i_5_n_0\,
      I4 => \enemies[11][is_active]_i_3_n_0\,
      I5 => \enemies[15][is_active]_i_3_n_0\,
      O => \enemies[11][R][5]_i_1_n_0\
    );
\enemies[11][R][5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^enemies_reg[11][r][9]_0\(3),
      I1 => \^enemies_reg[11][r][9]_0\(0),
      I2 => \^enemies_reg[11][r][9]_0\(1),
      I3 => \^enemies_reg[11][r][9]_0\(2),
      O => \enemies[11][R][5]_i_2_n_0\
    );
\enemies[11][R][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60606060606060FF"
    )
        port map (
      I0 => \^enemies_reg[11][r][9]_0\(5),
      I1 => \enemies[11][R][6]_i_2_n_0\,
      I2 => \enemies[11][is_active]_i_2_n_0\,
      I3 => \enemies[23][is_active]_i_5_n_0\,
      I4 => \enemies[11][is_active]_i_3_n_0\,
      I5 => \enemies[15][is_active]_i_3_n_0\,
      O => \enemies[11][R][6]_i_1_n_0\
    );
\enemies[11][R][6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^enemies_reg[11][r][9]_0\(4),
      I1 => \^enemies_reg[11][r][9]_0\(2),
      I2 => \^enemies_reg[11][r][9]_0\(1),
      I3 => \^enemies_reg[11][r][9]_0\(0),
      I4 => \^enemies_reg[11][r][9]_0\(3),
      O => \enemies[11][R][6]_i_2_n_0\
    );
\enemies[11][R][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA800000000AAA8"
    )
        port map (
      I0 => \enemies[11][is_active]_i_2_n_0\,
      I1 => \enemies[15][is_active]_i_3_n_0\,
      I2 => \enemies[11][is_active]_i_3_n_0\,
      I3 => \enemies[23][is_active]_i_5_n_0\,
      I4 => \enemies[11][R][7]_i_2_n_0\,
      I5 => \^enemies_reg[11][r][9]_0\(6),
      O => \enemies[11][R][7]_i_1_n_0\
    );
\enemies[11][R][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^enemies_reg[11][r][9]_0\(5),
      I1 => \^enemies_reg[11][r][9]_0\(3),
      I2 => \^enemies_reg[11][r][9]_0\(0),
      I3 => \^enemies_reg[11][r][9]_0\(1),
      I4 => \^enemies_reg[11][r][9]_0\(2),
      I5 => \^enemies_reg[11][r][9]_0\(4),
      O => \enemies[11][R][7]_i_2_n_0\
    );
\enemies[11][R][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6060606060606000"
    )
        port map (
      I0 => \enemies[11][R][9]_i_3_n_0\,
      I1 => \^enemies_reg[11][r][9]_0\(7),
      I2 => \enemies[11][is_active]_i_2_n_0\,
      I3 => \enemies[15][is_active]_i_3_n_0\,
      I4 => \enemies[11][is_active]_i_3_n_0\,
      I5 => \enemies[23][is_active]_i_5_n_0\,
      O => \enemies[11][R][8]_i_1_n_0\
    );
\enemies[11][R][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888A888888888888"
    )
        port map (
      I0 => FrameTick,
      I1 => \^enemies_reg[11][is_active]_0\,
      I2 => \enemies[15][is_active]_i_3_n_0\,
      I3 => \enemies[11][is_active]_i_3_n_0\,
      I4 => \lfsr_reg_n_0_[0]\,
      I5 => \lfsr_reg_n_0_[1]\,
      O => \enemies[11][R]\
    );
\enemies[11][R][9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D200D200D2000000"
    )
        port map (
      I0 => \enemies[11][R][9]_i_3_n_0\,
      I1 => \^enemies_reg[11][r][9]_0\(7),
      I2 => \^enemies_reg[11][r][9]_0\(8),
      I3 => \enemies[11][is_active]_i_2_n_0\,
      I4 => \enemies[15][is_active]_i_3_n_0\,
      I5 => \enemies[11][R][9]_i_4_n_0\,
      O => \enemies[11][R][9]_i_2_n_0\
    );
\enemies[11][R][9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^enemies_reg[11][r][9]_0\(6),
      I1 => \enemies[11][R][7]_i_2_n_0\,
      O => \enemies[11][R][9]_i_3_n_0\
    );
\enemies[11][R][9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF7FF"
    )
        port map (
      I0 => \lfsr_reg_n_0_[1]\,
      I1 => \lfsr_reg_n_0_[0]\,
      I2 => \lfsr_reg_n_0_[2]\,
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      O => \enemies[11][R][9]_i_4_n_0\
    );
\enemies[11][is_active]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4C4C4C4C4C4C4EE"
    )
        port map (
      I0 => FrameTick,
      I1 => \^enemies_reg[11][is_active]_0\,
      I2 => \enemies[11][is_active]_i_2_n_0\,
      I3 => \enemies[15][is_active]_i_3_n_0\,
      I4 => \enemies[11][is_active]_i_3_n_0\,
      I5 => \enemies[23][is_active]_i_5_n_0\,
      O => \enemies[11][is_active]_i_1_n_0\
    );
\enemies[11][is_active]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^enemies_reg[11][r][9]_0\(7),
      I1 => \^enemies_reg[11][r][9]_0\(5),
      I2 => \^enemies_reg[11][r][9]_0\(8),
      I3 => \enemies[11][is_active]_i_4_n_0\,
      O => \enemies[11][is_active]_i_2_n_0\
    );
\enemies[11][is_active]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => \lfsr_reg_n_0_[2]\,
      O => \enemies[11][is_active]_i_3_n_0\
    );
\enemies[11][is_active]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \^enemies_reg[11][r][9]_0\(3),
      I1 => \^enemies_reg[11][r][9]_0\(2),
      I2 => \^enemies_reg[11][r][9]_0\(4),
      I3 => \^enemies_reg[11][r][9]_0\(6),
      O => \enemies[11][is_active]_i_4_n_0\
    );
\enemies[12][R][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAAA8"
    )
        port map (
      I0 => \enemies[12][is_active]_i_2_n_0\,
      I1 => \enemies[15][is_active]_i_3_n_0\,
      I2 => \enemies[15][is_active]_i_4_n_0\,
      I3 => \lfsr_reg_n_0_[0]\,
      I4 => \lfsr_reg_n_0_[1]\,
      I5 => \^enemies_reg[12][r][9]_0\(0),
      O => \enemies[12][R][1]_i_1_n_0\
    );
\enemies[12][R][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA800000000AAA8"
    )
        port map (
      I0 => \enemies[12][is_active]_i_2_n_0\,
      I1 => \enemies[15][is_active]_i_3_n_0\,
      I2 => \enemies[15][is_active]_i_4_n_0\,
      I3 => \enemies[20][is_active]_i_3_n_0\,
      I4 => \^enemies_reg[12][r][9]_0\(1),
      I5 => \^enemies_reg[12][r][9]_0\(0),
      O => \enemies[12][R][2]_i_1_n_0\
    );
\enemies[12][R][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90909090909090FF"
    )
        port map (
      I0 => \^enemies_reg[12][r][9]_0\(2),
      I1 => \enemies[12][R][3]_i_2_n_0\,
      I2 => \enemies[12][is_active]_i_2_n_0\,
      I3 => \enemies[20][is_active]_i_3_n_0\,
      I4 => \enemies[15][is_active]_i_4_n_0\,
      I5 => \enemies[15][is_active]_i_3_n_0\,
      O => \enemies[12][R][3]_i_1_n_0\
    );
\enemies[12][R][3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^enemies_reg[12][r][9]_0\(0),
      I1 => \^enemies_reg[12][r][9]_0\(1),
      O => \enemies[12][R][3]_i_2_n_0\
    );
\enemies[12][R][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90909090909090FF"
    )
        port map (
      I0 => \^enemies_reg[12][r][9]_0\(3),
      I1 => \enemies[12][R][4]_i_2_n_0\,
      I2 => \enemies[12][is_active]_i_2_n_0\,
      I3 => \enemies[20][is_active]_i_3_n_0\,
      I4 => \enemies[15][is_active]_i_4_n_0\,
      I5 => \enemies[15][is_active]_i_3_n_0\,
      O => \enemies[12][R][4]_i_1_n_0\
    );
\enemies[12][R][4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^enemies_reg[12][r][9]_0\(2),
      I1 => \^enemies_reg[12][r][9]_0\(1),
      I2 => \^enemies_reg[12][r][9]_0\(0),
      O => \enemies[12][R][4]_i_2_n_0\
    );
\enemies[12][R][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90909090909090FF"
    )
        port map (
      I0 => \^enemies_reg[12][r][9]_0\(4),
      I1 => \enemies[12][R][5]_i_2_n_0\,
      I2 => \enemies[12][is_active]_i_2_n_0\,
      I3 => \enemies[20][is_active]_i_3_n_0\,
      I4 => \enemies[15][is_active]_i_4_n_0\,
      I5 => \enemies[15][is_active]_i_3_n_0\,
      O => \enemies[12][R][5]_i_1_n_0\
    );
\enemies[12][R][5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^enemies_reg[12][r][9]_0\(3),
      I1 => \^enemies_reg[12][r][9]_0\(0),
      I2 => \^enemies_reg[12][r][9]_0\(1),
      I3 => \^enemies_reg[12][r][9]_0\(2),
      O => \enemies[12][R][5]_i_2_n_0\
    );
\enemies[12][R][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60606060606060FF"
    )
        port map (
      I0 => \^enemies_reg[12][r][9]_0\(5),
      I1 => \enemies[12][R][6]_i_2_n_0\,
      I2 => \enemies[12][is_active]_i_2_n_0\,
      I3 => \enemies[20][is_active]_i_3_n_0\,
      I4 => \enemies[15][is_active]_i_4_n_0\,
      I5 => \enemies[15][is_active]_i_3_n_0\,
      O => \enemies[12][R][6]_i_1_n_0\
    );
\enemies[12][R][6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^enemies_reg[12][r][9]_0\(4),
      I1 => \^enemies_reg[12][r][9]_0\(2),
      I2 => \^enemies_reg[12][r][9]_0\(1),
      I3 => \^enemies_reg[12][r][9]_0\(0),
      I4 => \^enemies_reg[12][r][9]_0\(3),
      O => \enemies[12][R][6]_i_2_n_0\
    );
\enemies[12][R][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA800000000AAA8"
    )
        port map (
      I0 => \enemies[12][is_active]_i_2_n_0\,
      I1 => \enemies[15][is_active]_i_3_n_0\,
      I2 => \enemies[15][is_active]_i_4_n_0\,
      I3 => \enemies[20][is_active]_i_3_n_0\,
      I4 => \enemies[12][R][7]_i_2_n_0\,
      I5 => \^enemies_reg[12][r][9]_0\(6),
      O => \enemies[12][R][7]_i_1_n_0\
    );
\enemies[12][R][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^enemies_reg[12][r][9]_0\(5),
      I1 => \^enemies_reg[12][r][9]_0\(3),
      I2 => \^enemies_reg[12][r][9]_0\(0),
      I3 => \^enemies_reg[12][r][9]_0\(1),
      I4 => \^enemies_reg[12][r][9]_0\(2),
      I5 => \^enemies_reg[12][r][9]_0\(4),
      O => \enemies[12][R][7]_i_2_n_0\
    );
\enemies[12][R][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6060606060606000"
    )
        port map (
      I0 => \enemies[12][R][9]_i_3_n_0\,
      I1 => \^enemies_reg[12][r][9]_0\(7),
      I2 => \enemies[12][is_active]_i_2_n_0\,
      I3 => \enemies[15][is_active]_i_3_n_0\,
      I4 => \enemies[15][is_active]_i_4_n_0\,
      I5 => \enemies[20][is_active]_i_3_n_0\,
      O => \enemies[12][R][8]_i_1_n_0\
    );
\enemies[12][R][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888888A"
    )
        port map (
      I0 => FrameTick,
      I1 => \^enemies_reg[12][is_active]_0\,
      I2 => \enemies[15][is_active]_i_3_n_0\,
      I3 => \enemies[15][is_active]_i_4_n_0\,
      I4 => \lfsr_reg_n_0_[0]\,
      I5 => \lfsr_reg_n_0_[1]\,
      O => \enemies[12][R]\
    );
\enemies[12][R][9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D200D200D2000000"
    )
        port map (
      I0 => \enemies[12][R][9]_i_3_n_0\,
      I1 => \^enemies_reg[12][r][9]_0\(7),
      I2 => \^enemies_reg[12][r][9]_0\(8),
      I3 => \enemies[12][is_active]_i_2_n_0\,
      I4 => \enemies[15][is_active]_i_3_n_0\,
      I5 => \enemies[12][R][9]_i_4_n_0\,
      O => \enemies[12][R][9]_i_2_n_0\
    );
\enemies[12][R][9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^enemies_reg[12][r][9]_0\(6),
      I1 => \enemies[12][R][7]_i_2_n_0\,
      O => \enemies[12][R][9]_i_3_n_0\
    );
\enemies[12][R][9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => \lfsr_reg_n_0_[1]\,
      I1 => \lfsr_reg_n_0_[0]\,
      I2 => \lfsr_reg_n_0_[2]\,
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      O => \enemies[12][R][9]_i_4_n_0\
    );
\enemies[12][is_active]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4C4C4C4C4C4C4EE"
    )
        port map (
      I0 => FrameTick,
      I1 => \^enemies_reg[12][is_active]_0\,
      I2 => \enemies[12][is_active]_i_2_n_0\,
      I3 => \enemies[15][is_active]_i_3_n_0\,
      I4 => \enemies[15][is_active]_i_4_n_0\,
      I5 => \enemies[20][is_active]_i_3_n_0\,
      O => \enemies[12][is_active]_i_1_n_0\
    );
\enemies[12][is_active]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^enemies_reg[12][r][9]_0\(7),
      I1 => \^enemies_reg[12][r][9]_0\(5),
      I2 => \^enemies_reg[12][r][9]_0\(8),
      I3 => \enemies[12][is_active]_i_3_n_0\,
      O => \enemies[12][is_active]_i_2_n_0\
    );
\enemies[12][is_active]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \^enemies_reg[12][r][9]_0\(3),
      I1 => \^enemies_reg[12][r][9]_0\(2),
      I2 => \^enemies_reg[12][r][9]_0\(4),
      I3 => \^enemies_reg[12][r][9]_0\(6),
      O => \enemies[12][is_active]_i_3_n_0\
    );
\enemies[13][R][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAA8AAAA"
    )
        port map (
      I0 => \enemies[13][is_active]_i_2_n_0\,
      I1 => \enemies[15][is_active]_i_3_n_0\,
      I2 => \enemies[15][is_active]_i_4_n_0\,
      I3 => \lfsr_reg_n_0_[1]\,
      I4 => \lfsr_reg_n_0_[0]\,
      I5 => \^enemies_reg[13][r][9]_0\(0),
      O => \enemies[13][R][1]_i_1_n_0\
    );
\enemies[13][R][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA800000000AAA8"
    )
        port map (
      I0 => \enemies[13][is_active]_i_2_n_0\,
      I1 => \enemies[15][is_active]_i_3_n_0\,
      I2 => \enemies[15][is_active]_i_4_n_0\,
      I3 => \enemies[21][is_active]_i_3_n_0\,
      I4 => \^enemies_reg[13][r][9]_0\(1),
      I5 => \^enemies_reg[13][r][9]_0\(0),
      O => \enemies[13][R][2]_i_1_n_0\
    );
\enemies[13][R][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90909090909090FF"
    )
        port map (
      I0 => \^enemies_reg[13][r][9]_0\(2),
      I1 => \enemies[13][R][3]_i_2_n_0\,
      I2 => \enemies[13][is_active]_i_2_n_0\,
      I3 => \enemies[21][is_active]_i_3_n_0\,
      I4 => \enemies[15][is_active]_i_4_n_0\,
      I5 => \enemies[15][is_active]_i_3_n_0\,
      O => \enemies[13][R][3]_i_1_n_0\
    );
\enemies[13][R][3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^enemies_reg[13][r][9]_0\(0),
      I1 => \^enemies_reg[13][r][9]_0\(1),
      O => \enemies[13][R][3]_i_2_n_0\
    );
\enemies[13][R][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90909090909090FF"
    )
        port map (
      I0 => \^enemies_reg[13][r][9]_0\(3),
      I1 => \enemies[13][R][4]_i_2_n_0\,
      I2 => \enemies[13][is_active]_i_2_n_0\,
      I3 => \enemies[21][is_active]_i_3_n_0\,
      I4 => \enemies[15][is_active]_i_4_n_0\,
      I5 => \enemies[15][is_active]_i_3_n_0\,
      O => \enemies[13][R][4]_i_1_n_0\
    );
\enemies[13][R][4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^enemies_reg[13][r][9]_0\(2),
      I1 => \^enemies_reg[13][r][9]_0\(1),
      I2 => \^enemies_reg[13][r][9]_0\(0),
      O => \enemies[13][R][4]_i_2_n_0\
    );
\enemies[13][R][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90909090909090FF"
    )
        port map (
      I0 => \^enemies_reg[13][r][9]_0\(4),
      I1 => \enemies[13][R][5]_i_2_n_0\,
      I2 => \enemies[13][is_active]_i_2_n_0\,
      I3 => \enemies[21][is_active]_i_3_n_0\,
      I4 => \enemies[15][is_active]_i_4_n_0\,
      I5 => \enemies[15][is_active]_i_3_n_0\,
      O => \enemies[13][R][5]_i_1_n_0\
    );
\enemies[13][R][5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^enemies_reg[13][r][9]_0\(3),
      I1 => \^enemies_reg[13][r][9]_0\(0),
      I2 => \^enemies_reg[13][r][9]_0\(1),
      I3 => \^enemies_reg[13][r][9]_0\(2),
      O => \enemies[13][R][5]_i_2_n_0\
    );
\enemies[13][R][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60606060606060FF"
    )
        port map (
      I0 => \^enemies_reg[13][r][9]_0\(5),
      I1 => \enemies[13][R][6]_i_2_n_0\,
      I2 => \enemies[13][is_active]_i_2_n_0\,
      I3 => \enemies[21][is_active]_i_3_n_0\,
      I4 => \enemies[15][is_active]_i_4_n_0\,
      I5 => \enemies[15][is_active]_i_3_n_0\,
      O => \enemies[13][R][6]_i_1_n_0\
    );
\enemies[13][R][6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^enemies_reg[13][r][9]_0\(4),
      I1 => \^enemies_reg[13][r][9]_0\(2),
      I2 => \^enemies_reg[13][r][9]_0\(1),
      I3 => \^enemies_reg[13][r][9]_0\(0),
      I4 => \^enemies_reg[13][r][9]_0\(3),
      O => \enemies[13][R][6]_i_2_n_0\
    );
\enemies[13][R][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA800000000AAA8"
    )
        port map (
      I0 => \enemies[13][is_active]_i_2_n_0\,
      I1 => \enemies[15][is_active]_i_3_n_0\,
      I2 => \enemies[15][is_active]_i_4_n_0\,
      I3 => \enemies[21][is_active]_i_3_n_0\,
      I4 => \enemies[13][R][7]_i_2_n_0\,
      I5 => \^enemies_reg[13][r][9]_0\(6),
      O => \enemies[13][R][7]_i_1_n_0\
    );
\enemies[13][R][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^enemies_reg[13][r][9]_0\(5),
      I1 => \^enemies_reg[13][r][9]_0\(3),
      I2 => \^enemies_reg[13][r][9]_0\(0),
      I3 => \^enemies_reg[13][r][9]_0\(1),
      I4 => \^enemies_reg[13][r][9]_0\(2),
      I5 => \^enemies_reg[13][r][9]_0\(4),
      O => \enemies[13][R][7]_i_2_n_0\
    );
\enemies[13][R][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6060606060606000"
    )
        port map (
      I0 => \enemies[13][R][9]_i_3_n_0\,
      I1 => \^enemies_reg[13][r][9]_0\(7),
      I2 => \enemies[13][is_active]_i_2_n_0\,
      I3 => \enemies[15][is_active]_i_3_n_0\,
      I4 => \enemies[15][is_active]_i_4_n_0\,
      I5 => \enemies[21][is_active]_i_3_n_0\,
      O => \enemies[13][R][8]_i_1_n_0\
    );
\enemies[13][R][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888A88888888"
    )
        port map (
      I0 => FrameTick,
      I1 => \^enemies_reg[13][is_active]_0\,
      I2 => \enemies[15][is_active]_i_3_n_0\,
      I3 => \enemies[15][is_active]_i_4_n_0\,
      I4 => \lfsr_reg_n_0_[1]\,
      I5 => \lfsr_reg_n_0_[0]\,
      O => \enemies[13][R]\
    );
\enemies[13][R][9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D200D200D2000000"
    )
        port map (
      I0 => \enemies[13][R][9]_i_3_n_0\,
      I1 => \^enemies_reg[13][r][9]_0\(7),
      I2 => \^enemies_reg[13][r][9]_0\(8),
      I3 => \enemies[13][is_active]_i_2_n_0\,
      I4 => \enemies[15][is_active]_i_3_n_0\,
      I5 => \enemies[13][R][9]_i_4_n_0\,
      O => \enemies[13][R][9]_i_2_n_0\
    );
\enemies[13][R][9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^enemies_reg[13][r][9]_0\(6),
      I1 => \enemies[13][R][7]_i_2_n_0\,
      O => \enemies[13][R][9]_i_3_n_0\
    );
\enemies[13][R][9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFDFFF"
    )
        port map (
      I0 => \lfsr_reg_n_0_[0]\,
      I1 => \lfsr_reg_n_0_[1]\,
      I2 => \lfsr_reg_n_0_[2]\,
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      O => \enemies[13][R][9]_i_4_n_0\
    );
\enemies[13][is_active]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4C4C4C4C4C4C4EE"
    )
        port map (
      I0 => FrameTick,
      I1 => \^enemies_reg[13][is_active]_0\,
      I2 => \enemies[13][is_active]_i_2_n_0\,
      I3 => \enemies[15][is_active]_i_3_n_0\,
      I4 => \enemies[15][is_active]_i_4_n_0\,
      I5 => \enemies[21][is_active]_i_3_n_0\,
      O => \enemies[13][is_active]_i_1_n_0\
    );
\enemies[13][is_active]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^enemies_reg[13][r][9]_0\(7),
      I1 => \^enemies_reg[13][r][9]_0\(5),
      I2 => \^enemies_reg[13][r][9]_0\(8),
      I3 => \enemies[13][is_active]_i_3_n_0\,
      O => \enemies[13][is_active]_i_2_n_0\
    );
\enemies[13][is_active]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \^enemies_reg[13][r][9]_0\(3),
      I1 => \^enemies_reg[13][r][9]_0\(2),
      I2 => \^enemies_reg[13][r][9]_0\(4),
      I3 => \^enemies_reg[13][r][9]_0\(6),
      O => \enemies[13][is_active]_i_3_n_0\
    );
\enemies[14][R][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAA8AAAA"
    )
        port map (
      I0 => \enemies[14][is_active]_i_2_n_0\,
      I1 => \enemies[15][is_active]_i_3_n_0\,
      I2 => \enemies[15][is_active]_i_4_n_0\,
      I3 => \lfsr_reg_n_0_[0]\,
      I4 => \lfsr_reg_n_0_[1]\,
      I5 => \^enemies_reg[14][r][9]_0\(0),
      O => \enemies[14][R][1]_i_1_n_0\
    );
\enemies[14][R][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA800000000AAA8"
    )
        port map (
      I0 => \enemies[14][is_active]_i_2_n_0\,
      I1 => \enemies[15][is_active]_i_3_n_0\,
      I2 => \enemies[15][is_active]_i_4_n_0\,
      I3 => \enemies[22][is_active]_i_3_n_0\,
      I4 => \^enemies_reg[14][r][9]_0\(1),
      I5 => \^enemies_reg[14][r][9]_0\(0),
      O => \enemies[14][R][2]_i_1_n_0\
    );
\enemies[14][R][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90909090909090FF"
    )
        port map (
      I0 => \^enemies_reg[14][r][9]_0\(2),
      I1 => \enemies[14][R][3]_i_2_n_0\,
      I2 => \enemies[14][is_active]_i_2_n_0\,
      I3 => \enemies[22][is_active]_i_3_n_0\,
      I4 => \enemies[15][is_active]_i_4_n_0\,
      I5 => \enemies[15][is_active]_i_3_n_0\,
      O => \enemies[14][R][3]_i_1_n_0\
    );
\enemies[14][R][3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^enemies_reg[14][r][9]_0\(0),
      I1 => \^enemies_reg[14][r][9]_0\(1),
      O => \enemies[14][R][3]_i_2_n_0\
    );
\enemies[14][R][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90909090909090FF"
    )
        port map (
      I0 => \^enemies_reg[14][r][9]_0\(3),
      I1 => \enemies[14][R][4]_i_2_n_0\,
      I2 => \enemies[14][is_active]_i_2_n_0\,
      I3 => \enemies[22][is_active]_i_3_n_0\,
      I4 => \enemies[15][is_active]_i_4_n_0\,
      I5 => \enemies[15][is_active]_i_3_n_0\,
      O => \enemies[14][R][4]_i_1_n_0\
    );
\enemies[14][R][4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^enemies_reg[14][r][9]_0\(2),
      I1 => \^enemies_reg[14][r][9]_0\(1),
      I2 => \^enemies_reg[14][r][9]_0\(0),
      O => \enemies[14][R][4]_i_2_n_0\
    );
\enemies[14][R][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90909090909090FF"
    )
        port map (
      I0 => \^enemies_reg[14][r][9]_0\(4),
      I1 => \enemies[14][R][5]_i_2_n_0\,
      I2 => \enemies[14][is_active]_i_2_n_0\,
      I3 => \enemies[22][is_active]_i_3_n_0\,
      I4 => \enemies[15][is_active]_i_4_n_0\,
      I5 => \enemies[15][is_active]_i_3_n_0\,
      O => \enemies[14][R][5]_i_1_n_0\
    );
\enemies[14][R][5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^enemies_reg[14][r][9]_0\(3),
      I1 => \^enemies_reg[14][r][9]_0\(0),
      I2 => \^enemies_reg[14][r][9]_0\(1),
      I3 => \^enemies_reg[14][r][9]_0\(2),
      O => \enemies[14][R][5]_i_2_n_0\
    );
\enemies[14][R][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60606060606060FF"
    )
        port map (
      I0 => \^enemies_reg[14][r][9]_0\(5),
      I1 => \enemies[14][R][6]_i_2_n_0\,
      I2 => \enemies[14][is_active]_i_2_n_0\,
      I3 => \enemies[22][is_active]_i_3_n_0\,
      I4 => \enemies[15][is_active]_i_4_n_0\,
      I5 => \enemies[15][is_active]_i_3_n_0\,
      O => \enemies[14][R][6]_i_1_n_0\
    );
\enemies[14][R][6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^enemies_reg[14][r][9]_0\(4),
      I1 => \^enemies_reg[14][r][9]_0\(2),
      I2 => \^enemies_reg[14][r][9]_0\(1),
      I3 => \^enemies_reg[14][r][9]_0\(0),
      I4 => \^enemies_reg[14][r][9]_0\(3),
      O => \enemies[14][R][6]_i_2_n_0\
    );
\enemies[14][R][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA800000000AAA8"
    )
        port map (
      I0 => \enemies[14][is_active]_i_2_n_0\,
      I1 => \enemies[15][is_active]_i_3_n_0\,
      I2 => \enemies[15][is_active]_i_4_n_0\,
      I3 => \enemies[22][is_active]_i_3_n_0\,
      I4 => \enemies[14][R][7]_i_2_n_0\,
      I5 => \^enemies_reg[14][r][9]_0\(6),
      O => \enemies[14][R][7]_i_1_n_0\
    );
\enemies[14][R][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^enemies_reg[14][r][9]_0\(5),
      I1 => \^enemies_reg[14][r][9]_0\(3),
      I2 => \^enemies_reg[14][r][9]_0\(0),
      I3 => \^enemies_reg[14][r][9]_0\(1),
      I4 => \^enemies_reg[14][r][9]_0\(2),
      I5 => \^enemies_reg[14][r][9]_0\(4),
      O => \enemies[14][R][7]_i_2_n_0\
    );
\enemies[14][R][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6060606060606000"
    )
        port map (
      I0 => \enemies[14][R][9]_i_3_n_0\,
      I1 => \^enemies_reg[14][r][9]_0\(7),
      I2 => \enemies[14][is_active]_i_2_n_0\,
      I3 => \enemies[15][is_active]_i_3_n_0\,
      I4 => \enemies[15][is_active]_i_4_n_0\,
      I5 => \enemies[22][is_active]_i_3_n_0\,
      O => \enemies[14][R][8]_i_1_n_0\
    );
\enemies[14][R][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888A88888888"
    )
        port map (
      I0 => FrameTick,
      I1 => \^enemies_reg[14][is_active]_0\,
      I2 => \enemies[15][is_active]_i_3_n_0\,
      I3 => \enemies[15][is_active]_i_4_n_0\,
      I4 => \lfsr_reg_n_0_[0]\,
      I5 => \lfsr_reg_n_0_[1]\,
      O => \enemies[14][R]\
    );
\enemies[14][R][9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D200D200D2000000"
    )
        port map (
      I0 => \enemies[14][R][9]_i_3_n_0\,
      I1 => \^enemies_reg[14][r][9]_0\(7),
      I2 => \^enemies_reg[14][r][9]_0\(8),
      I3 => \enemies[14][is_active]_i_2_n_0\,
      I4 => \enemies[15][is_active]_i_3_n_0\,
      I5 => \enemies[14][R][9]_i_4_n_0\,
      O => \enemies[14][R][9]_i_2_n_0\
    );
\enemies[14][R][9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^enemies_reg[14][r][9]_0\(6),
      I1 => \enemies[14][R][7]_i_2_n_0\,
      O => \enemies[14][R][9]_i_3_n_0\
    );
\enemies[14][R][9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFDFFF"
    )
        port map (
      I0 => \lfsr_reg_n_0_[1]\,
      I1 => \lfsr_reg_n_0_[0]\,
      I2 => \lfsr_reg_n_0_[2]\,
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      O => \enemies[14][R][9]_i_4_n_0\
    );
\enemies[14][is_active]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4C4C4C4C4C4C4EE"
    )
        port map (
      I0 => FrameTick,
      I1 => \^enemies_reg[14][is_active]_0\,
      I2 => \enemies[14][is_active]_i_2_n_0\,
      I3 => \enemies[15][is_active]_i_3_n_0\,
      I4 => \enemies[15][is_active]_i_4_n_0\,
      I5 => \enemies[22][is_active]_i_3_n_0\,
      O => \enemies[14][is_active]_i_1_n_0\
    );
\enemies[14][is_active]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^enemies_reg[14][r][9]_0\(7),
      I1 => \^enemies_reg[14][r][9]_0\(5),
      I2 => \^enemies_reg[14][r][9]_0\(8),
      I3 => \enemies[14][is_active]_i_3_n_0\,
      O => \enemies[14][is_active]_i_2_n_0\
    );
\enemies[14][is_active]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \^enemies_reg[14][r][9]_0\(3),
      I1 => \^enemies_reg[14][r][9]_0\(2),
      I2 => \^enemies_reg[14][r][9]_0\(4),
      I3 => \^enemies_reg[14][r][9]_0\(6),
      O => \enemies[14][is_active]_i_3_n_0\
    );
\enemies[15][R][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A8AAAAAA"
    )
        port map (
      I0 => \enemies[15][is_active]_i_2_n_0\,
      I1 => \enemies[15][is_active]_i_3_n_0\,
      I2 => \enemies[15][is_active]_i_4_n_0\,
      I3 => \lfsr_reg_n_0_[0]\,
      I4 => \lfsr_reg_n_0_[1]\,
      I5 => \^enemies_reg[15][r][9]_0\(0),
      O => \enemies[15][R][1]_i_1_n_0\
    );
\enemies[15][R][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA800000000AAA8"
    )
        port map (
      I0 => \enemies[15][is_active]_i_2_n_0\,
      I1 => \enemies[15][is_active]_i_3_n_0\,
      I2 => \enemies[15][is_active]_i_4_n_0\,
      I3 => \enemies[23][is_active]_i_5_n_0\,
      I4 => \^enemies_reg[15][r][9]_0\(1),
      I5 => \^enemies_reg[15][r][9]_0\(0),
      O => \enemies[15][R][2]_i_1_n_0\
    );
\enemies[15][R][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0101FF01010101"
    )
        port map (
      I0 => \enemies[23][is_active]_i_5_n_0\,
      I1 => \enemies[15][is_active]_i_4_n_0\,
      I2 => \enemies[15][is_active]_i_3_n_0\,
      I3 => \^enemies_reg[15][r][9]_0\(2),
      I4 => \enemies[15][R][3]_i_2_n_0\,
      I5 => \enemies[15][is_active]_i_2_n_0\,
      O => \enemies[15][R][3]_i_1_n_0\
    );
\enemies[15][R][3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^enemies_reg[15][r][9]_0\(0),
      I1 => \^enemies_reg[15][r][9]_0\(1),
      O => \enemies[15][R][3]_i_2_n_0\
    );
\enemies[15][R][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0101FF01010101"
    )
        port map (
      I0 => \enemies[23][is_active]_i_5_n_0\,
      I1 => \enemies[15][is_active]_i_4_n_0\,
      I2 => \enemies[15][is_active]_i_3_n_0\,
      I3 => \^enemies_reg[15][r][9]_0\(3),
      I4 => \enemies[15][R][4]_i_2_n_0\,
      I5 => \enemies[15][is_active]_i_2_n_0\,
      O => \enemies[15][R][4]_i_1_n_0\
    );
\enemies[15][R][4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^enemies_reg[15][r][9]_0\(2),
      I1 => \^enemies_reg[15][r][9]_0\(1),
      I2 => \^enemies_reg[15][r][9]_0\(0),
      O => \enemies[15][R][4]_i_2_n_0\
    );
\enemies[15][R][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0101FF01010101"
    )
        port map (
      I0 => \enemies[23][is_active]_i_5_n_0\,
      I1 => \enemies[15][is_active]_i_4_n_0\,
      I2 => \enemies[15][is_active]_i_3_n_0\,
      I3 => \^enemies_reg[15][r][9]_0\(4),
      I4 => \enemies[15][R][5]_i_2_n_0\,
      I5 => \enemies[15][is_active]_i_2_n_0\,
      O => \enemies[15][R][5]_i_1_n_0\
    );
\enemies[15][R][5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^enemies_reg[15][r][9]_0\(3),
      I1 => \^enemies_reg[15][r][9]_0\(0),
      I2 => \^enemies_reg[15][r][9]_0\(1),
      I3 => \^enemies_reg[15][r][9]_0\(2),
      O => \enemies[15][R][5]_i_2_n_0\
    );
\enemies[15][R][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FFFF0101010101"
    )
        port map (
      I0 => \enemies[23][is_active]_i_5_n_0\,
      I1 => \enemies[15][is_active]_i_4_n_0\,
      I2 => \enemies[15][is_active]_i_3_n_0\,
      I3 => \^enemies_reg[15][r][9]_0\(5),
      I4 => \enemies[15][R][6]_i_2_n_0\,
      I5 => \enemies[15][is_active]_i_2_n_0\,
      O => \enemies[15][R][6]_i_1_n_0\
    );
\enemies[15][R][6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^enemies_reg[15][r][9]_0\(4),
      I1 => \^enemies_reg[15][r][9]_0\(2),
      I2 => \^enemies_reg[15][r][9]_0\(1),
      I3 => \^enemies_reg[15][r][9]_0\(0),
      I4 => \^enemies_reg[15][r][9]_0\(3),
      O => \enemies[15][R][6]_i_2_n_0\
    );
\enemies[15][R][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA800000000AAA8"
    )
        port map (
      I0 => \enemies[15][is_active]_i_2_n_0\,
      I1 => \enemies[15][is_active]_i_3_n_0\,
      I2 => \enemies[15][is_active]_i_4_n_0\,
      I3 => \enemies[23][is_active]_i_5_n_0\,
      I4 => \enemies[15][R][7]_i_2_n_0\,
      I5 => \^enemies_reg[15][r][9]_0\(6),
      O => \enemies[15][R][7]_i_1_n_0\
    );
\enemies[15][R][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^enemies_reg[15][r][9]_0\(5),
      I1 => \^enemies_reg[15][r][9]_0\(3),
      I2 => \^enemies_reg[15][r][9]_0\(0),
      I3 => \^enemies_reg[15][r][9]_0\(1),
      I4 => \^enemies_reg[15][r][9]_0\(2),
      I5 => \^enemies_reg[15][r][9]_0\(4),
      O => \enemies[15][R][7]_i_2_n_0\
    );
\enemies[15][R][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6060606060606000"
    )
        port map (
      I0 => \enemies[15][R][9]_i_3_n_0\,
      I1 => \^enemies_reg[15][r][9]_0\(7),
      I2 => \enemies[15][is_active]_i_2_n_0\,
      I3 => \enemies[15][is_active]_i_3_n_0\,
      I4 => \enemies[15][is_active]_i_4_n_0\,
      I5 => \enemies[23][is_active]_i_5_n_0\,
      O => \enemies[15][R][8]_i_1_n_0\
    );
\enemies[15][R][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA02000000"
    )
        port map (
      I0 => FrameTick,
      I1 => \enemies[15][is_active]_i_3_n_0\,
      I2 => \enemies[15][is_active]_i_4_n_0\,
      I3 => \lfsr_reg_n_0_[0]\,
      I4 => \lfsr_reg_n_0_[1]\,
      I5 => \^enemies_reg[15][is_active]_0\,
      O => \enemies[15][R]\
    );
\enemies[15][R][9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D200D200D2000000"
    )
        port map (
      I0 => \enemies[15][R][9]_i_3_n_0\,
      I1 => \^enemies_reg[15][r][9]_0\(7),
      I2 => \^enemies_reg[15][r][9]_0\(8),
      I3 => \enemies[15][is_active]_i_2_n_0\,
      I4 => \enemies[15][is_active]_i_3_n_0\,
      I5 => \enemies[15][R][9]_i_4_n_0\,
      O => \enemies[15][R][9]_i_2_n_0\
    );
\enemies[15][R][9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^enemies_reg[15][r][9]_0\(6),
      I1 => \enemies[15][R][7]_i_2_n_0\,
      O => \enemies[15][R][9]_i_3_n_0\
    );
\enemies[15][R][9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \lfsr_reg_n_0_[1]\,
      I1 => \lfsr_reg_n_0_[0]\,
      I2 => \lfsr_reg_n_0_[2]\,
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      O => \enemies[15][R][9]_i_4_n_0\
    );
\enemies[15][is_active]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4C4C4C4C4C4C4EE"
    )
        port map (
      I0 => FrameTick,
      I1 => \^enemies_reg[15][is_active]_0\,
      I2 => \enemies[15][is_active]_i_2_n_0\,
      I3 => \enemies[15][is_active]_i_3_n_0\,
      I4 => \enemies[15][is_active]_i_4_n_0\,
      I5 => \enemies[23][is_active]_i_5_n_0\,
      O => \enemies[15][is_active]_i_1_n_0\
    );
\enemies[15][is_active]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^enemies_reg[15][r][9]_0\(7),
      I1 => \^enemies_reg[15][r][9]_0\(5),
      I2 => \^enemies_reg[15][r][9]_0\(8),
      I3 => \enemies[15][is_active]_i_5_n_0\,
      O => \enemies[15][is_active]_i_2_n_0\
    );
\enemies[15][is_active]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDDCFDDFCDDCCDD"
    )
        port map (
      I0 => \enemies[23][is_active]_i_7_n_0\,
      I1 => \enemies[23][is_active]_i_8_n_0\,
      I2 => \lfsr_reg_n_0_[2]\,
      I3 => p_0_in(1),
      I4 => \enemies[23][is_active]_i_9_n_0\,
      I5 => \enemies[23][is_active]_i_10_n_0\,
      O => \enemies[15][is_active]_i_3_n_0\
    );
\enemies[15][is_active]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => \lfsr_reg_n_0_[2]\,
      O => \enemies[15][is_active]_i_4_n_0\
    );
\enemies[15][is_active]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \^enemies_reg[15][r][9]_0\(3),
      I1 => \^enemies_reg[15][r][9]_0\(2),
      I2 => \^enemies_reg[15][r][9]_0\(4),
      I3 => \^enemies_reg[15][r][9]_0\(6),
      O => \enemies[15][is_active]_i_5_n_0\
    );
\enemies[16][R][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAAA8"
    )
        port map (
      I0 => \enemies[16][is_active]_i_2_n_0\,
      I1 => \enemies[23][is_active]_i_3_n_0\,
      I2 => \enemies[19][is_active]_i_3_n_0\,
      I3 => \lfsr_reg_n_0_[0]\,
      I4 => \lfsr_reg_n_0_[1]\,
      I5 => \^enemies_reg[16][r][9]_0\(0),
      O => \enemies[16][R][1]_i_1_n_0\
    );
\enemies[16][R][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA800000000AAA8"
    )
        port map (
      I0 => \enemies[16][is_active]_i_2_n_0\,
      I1 => \enemies[23][is_active]_i_3_n_0\,
      I2 => \enemies[19][is_active]_i_3_n_0\,
      I3 => \enemies[20][is_active]_i_3_n_0\,
      I4 => \^enemies_reg[16][r][9]_0\(1),
      I5 => \^enemies_reg[16][r][9]_0\(0),
      O => \enemies[16][R][2]_i_1_n_0\
    );
\enemies[16][R][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90909090909090FF"
    )
        port map (
      I0 => \^enemies_reg[16][r][9]_0\(2),
      I1 => \enemies[16][R][3]_i_2_n_0\,
      I2 => \enemies[16][is_active]_i_2_n_0\,
      I3 => \enemies[20][is_active]_i_3_n_0\,
      I4 => \enemies[19][is_active]_i_3_n_0\,
      I5 => \enemies[23][is_active]_i_3_n_0\,
      O => \enemies[16][R][3]_i_1_n_0\
    );
\enemies[16][R][3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^enemies_reg[16][r][9]_0\(0),
      I1 => \^enemies_reg[16][r][9]_0\(1),
      O => \enemies[16][R][3]_i_2_n_0\
    );
\enemies[16][R][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90909090909090FF"
    )
        port map (
      I0 => \^enemies_reg[16][r][9]_0\(3),
      I1 => \enemies[16][R][4]_i_2_n_0\,
      I2 => \enemies[16][is_active]_i_2_n_0\,
      I3 => \enemies[20][is_active]_i_3_n_0\,
      I4 => \enemies[19][is_active]_i_3_n_0\,
      I5 => \enemies[23][is_active]_i_3_n_0\,
      O => \enemies[16][R][4]_i_1_n_0\
    );
\enemies[16][R][4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^enemies_reg[16][r][9]_0\(2),
      I1 => \^enemies_reg[16][r][9]_0\(1),
      I2 => \^enemies_reg[16][r][9]_0\(0),
      O => \enemies[16][R][4]_i_2_n_0\
    );
\enemies[16][R][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90909090909090FF"
    )
        port map (
      I0 => \^enemies_reg[16][r][9]_0\(4),
      I1 => \enemies[16][R][5]_i_2_n_0\,
      I2 => \enemies[16][is_active]_i_2_n_0\,
      I3 => \enemies[20][is_active]_i_3_n_0\,
      I4 => \enemies[19][is_active]_i_3_n_0\,
      I5 => \enemies[23][is_active]_i_3_n_0\,
      O => \enemies[16][R][5]_i_1_n_0\
    );
\enemies[16][R][5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^enemies_reg[16][r][9]_0\(3),
      I1 => \^enemies_reg[16][r][9]_0\(0),
      I2 => \^enemies_reg[16][r][9]_0\(1),
      I3 => \^enemies_reg[16][r][9]_0\(2),
      O => \enemies[16][R][5]_i_2_n_0\
    );
\enemies[16][R][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60606060606060FF"
    )
        port map (
      I0 => \^enemies_reg[16][r][9]_0\(5),
      I1 => \enemies[16][R][6]_i_2_n_0\,
      I2 => \enemies[16][is_active]_i_2_n_0\,
      I3 => \enemies[20][is_active]_i_3_n_0\,
      I4 => \enemies[19][is_active]_i_3_n_0\,
      I5 => \enemies[23][is_active]_i_3_n_0\,
      O => \enemies[16][R][6]_i_1_n_0\
    );
\enemies[16][R][6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^enemies_reg[16][r][9]_0\(4),
      I1 => \^enemies_reg[16][r][9]_0\(2),
      I2 => \^enemies_reg[16][r][9]_0\(1),
      I3 => \^enemies_reg[16][r][9]_0\(0),
      I4 => \^enemies_reg[16][r][9]_0\(3),
      O => \enemies[16][R][6]_i_2_n_0\
    );
\enemies[16][R][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA800000000AAA8"
    )
        port map (
      I0 => \enemies[16][is_active]_i_2_n_0\,
      I1 => \enemies[23][is_active]_i_3_n_0\,
      I2 => \enemies[19][is_active]_i_3_n_0\,
      I3 => \enemies[20][is_active]_i_3_n_0\,
      I4 => \enemies[16][R][7]_i_2_n_0\,
      I5 => \^enemies_reg[16][r][9]_0\(6),
      O => \enemies[16][R][7]_i_1_n_0\
    );
\enemies[16][R][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^enemies_reg[16][r][9]_0\(5),
      I1 => \^enemies_reg[16][r][9]_0\(3),
      I2 => \^enemies_reg[16][r][9]_0\(0),
      I3 => \^enemies_reg[16][r][9]_0\(1),
      I4 => \^enemies_reg[16][r][9]_0\(2),
      I5 => \^enemies_reg[16][r][9]_0\(4),
      O => \enemies[16][R][7]_i_2_n_0\
    );
\enemies[16][R][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6060606060606000"
    )
        port map (
      I0 => \enemies[16][R][9]_i_3_n_0\,
      I1 => \^enemies_reg[16][r][9]_0\(7),
      I2 => \enemies[16][is_active]_i_2_n_0\,
      I3 => \enemies[23][is_active]_i_3_n_0\,
      I4 => \enemies[19][is_active]_i_3_n_0\,
      I5 => \enemies[20][is_active]_i_3_n_0\,
      O => \enemies[16][R][8]_i_1_n_0\
    );
\enemies[16][R][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888888A"
    )
        port map (
      I0 => FrameTick,
      I1 => \^enemies_reg[16][is_active]_0\,
      I2 => \enemies[23][is_active]_i_3_n_0\,
      I3 => \enemies[19][is_active]_i_3_n_0\,
      I4 => \lfsr_reg_n_0_[0]\,
      I5 => \lfsr_reg_n_0_[1]\,
      O => \enemies[16][R]\
    );
\enemies[16][R][9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D200D200D2000000"
    )
        port map (
      I0 => \enemies[16][R][9]_i_3_n_0\,
      I1 => \^enemies_reg[16][r][9]_0\(7),
      I2 => \^enemies_reg[16][r][9]_0\(8),
      I3 => \enemies[16][is_active]_i_2_n_0\,
      I4 => \enemies[23][is_active]_i_3_n_0\,
      I5 => \enemies[16][R][9]_i_4_n_0\,
      O => \enemies[16][R][9]_i_2_n_0\
    );
\enemies[16][R][9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^enemies_reg[16][r][9]_0\(6),
      I1 => \enemies[16][R][7]_i_2_n_0\,
      O => \enemies[16][R][9]_i_3_n_0\
    );
\enemies[16][R][9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \lfsr_reg_n_0_[1]\,
      I1 => \lfsr_reg_n_0_[0]\,
      I2 => \lfsr_reg_n_0_[2]\,
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      O => \enemies[16][R][9]_i_4_n_0\
    );
\enemies[16][is_active]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4C4C4C4C4C4C4EE"
    )
        port map (
      I0 => FrameTick,
      I1 => \^enemies_reg[16][is_active]_0\,
      I2 => \enemies[16][is_active]_i_2_n_0\,
      I3 => \enemies[23][is_active]_i_3_n_0\,
      I4 => \enemies[19][is_active]_i_3_n_0\,
      I5 => \enemies[20][is_active]_i_3_n_0\,
      O => \enemies[16][is_active]_i_1_n_0\
    );
\enemies[16][is_active]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^enemies_reg[16][r][9]_0\(7),
      I1 => \^enemies_reg[16][r][9]_0\(5),
      I2 => \^enemies_reg[16][r][9]_0\(8),
      I3 => \enemies[16][is_active]_i_3_n_0\,
      O => \enemies[16][is_active]_i_2_n_0\
    );
\enemies[16][is_active]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \^enemies_reg[16][r][9]_0\(3),
      I1 => \^enemies_reg[16][r][9]_0\(2),
      I2 => \^enemies_reg[16][r][9]_0\(4),
      I3 => \^enemies_reg[16][r][9]_0\(6),
      O => \enemies[16][is_active]_i_3_n_0\
    );
\enemies[17][R][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAA8AAAA"
    )
        port map (
      I0 => \enemies[17][is_active]_i_2_n_0\,
      I1 => \enemies[23][is_active]_i_3_n_0\,
      I2 => \enemies[19][is_active]_i_3_n_0\,
      I3 => \lfsr_reg_n_0_[1]\,
      I4 => \lfsr_reg_n_0_[0]\,
      I5 => \^enemies_reg[17][r][9]_0\(0),
      O => \enemies[17][R][1]_i_1_n_0\
    );
\enemies[17][R][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA800000000AAA8"
    )
        port map (
      I0 => \enemies[17][is_active]_i_2_n_0\,
      I1 => \enemies[23][is_active]_i_3_n_0\,
      I2 => \enemies[19][is_active]_i_3_n_0\,
      I3 => \enemies[21][is_active]_i_3_n_0\,
      I4 => \^enemies_reg[17][r][9]_0\(1),
      I5 => \^enemies_reg[17][r][9]_0\(0),
      O => \enemies[17][R][2]_i_1_n_0\
    );
\enemies[17][R][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90909090909090FF"
    )
        port map (
      I0 => \^enemies_reg[17][r][9]_0\(2),
      I1 => \enemies[17][R][3]_i_2_n_0\,
      I2 => \enemies[17][is_active]_i_2_n_0\,
      I3 => \enemies[21][is_active]_i_3_n_0\,
      I4 => \enemies[19][is_active]_i_3_n_0\,
      I5 => \enemies[23][is_active]_i_3_n_0\,
      O => \enemies[17][R][3]_i_1_n_0\
    );
\enemies[17][R][3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^enemies_reg[17][r][9]_0\(0),
      I1 => \^enemies_reg[17][r][9]_0\(1),
      O => \enemies[17][R][3]_i_2_n_0\
    );
\enemies[17][R][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90909090909090FF"
    )
        port map (
      I0 => \^enemies_reg[17][r][9]_0\(3),
      I1 => \enemies[17][R][4]_i_2_n_0\,
      I2 => \enemies[17][is_active]_i_2_n_0\,
      I3 => \enemies[21][is_active]_i_3_n_0\,
      I4 => \enemies[19][is_active]_i_3_n_0\,
      I5 => \enemies[23][is_active]_i_3_n_0\,
      O => \enemies[17][R][4]_i_1_n_0\
    );
\enemies[17][R][4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^enemies_reg[17][r][9]_0\(2),
      I1 => \^enemies_reg[17][r][9]_0\(1),
      I2 => \^enemies_reg[17][r][9]_0\(0),
      O => \enemies[17][R][4]_i_2_n_0\
    );
\enemies[17][R][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90909090909090FF"
    )
        port map (
      I0 => \^enemies_reg[17][r][9]_0\(4),
      I1 => \enemies[17][R][5]_i_2_n_0\,
      I2 => \enemies[17][is_active]_i_2_n_0\,
      I3 => \enemies[21][is_active]_i_3_n_0\,
      I4 => \enemies[19][is_active]_i_3_n_0\,
      I5 => \enemies[23][is_active]_i_3_n_0\,
      O => \enemies[17][R][5]_i_1_n_0\
    );
\enemies[17][R][5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^enemies_reg[17][r][9]_0\(3),
      I1 => \^enemies_reg[17][r][9]_0\(0),
      I2 => \^enemies_reg[17][r][9]_0\(1),
      I3 => \^enemies_reg[17][r][9]_0\(2),
      O => \enemies[17][R][5]_i_2_n_0\
    );
\enemies[17][R][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60606060606060FF"
    )
        port map (
      I0 => \^enemies_reg[17][r][9]_0\(5),
      I1 => \enemies[17][R][6]_i_2_n_0\,
      I2 => \enemies[17][is_active]_i_2_n_0\,
      I3 => \enemies[21][is_active]_i_3_n_0\,
      I4 => \enemies[19][is_active]_i_3_n_0\,
      I5 => \enemies[23][is_active]_i_3_n_0\,
      O => \enemies[17][R][6]_i_1_n_0\
    );
\enemies[17][R][6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^enemies_reg[17][r][9]_0\(4),
      I1 => \^enemies_reg[17][r][9]_0\(2),
      I2 => \^enemies_reg[17][r][9]_0\(1),
      I3 => \^enemies_reg[17][r][9]_0\(0),
      I4 => \^enemies_reg[17][r][9]_0\(3),
      O => \enemies[17][R][6]_i_2_n_0\
    );
\enemies[17][R][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA800000000AAA8"
    )
        port map (
      I0 => \enemies[17][is_active]_i_2_n_0\,
      I1 => \enemies[23][is_active]_i_3_n_0\,
      I2 => \enemies[19][is_active]_i_3_n_0\,
      I3 => \enemies[21][is_active]_i_3_n_0\,
      I4 => \enemies[17][R][7]_i_2_n_0\,
      I5 => \^enemies_reg[17][r][9]_0\(6),
      O => \enemies[17][R][7]_i_1_n_0\
    );
\enemies[17][R][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^enemies_reg[17][r][9]_0\(5),
      I1 => \^enemies_reg[17][r][9]_0\(3),
      I2 => \^enemies_reg[17][r][9]_0\(0),
      I3 => \^enemies_reg[17][r][9]_0\(1),
      I4 => \^enemies_reg[17][r][9]_0\(2),
      I5 => \^enemies_reg[17][r][9]_0\(4),
      O => \enemies[17][R][7]_i_2_n_0\
    );
\enemies[17][R][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6060606060606000"
    )
        port map (
      I0 => \enemies[17][R][9]_i_3_n_0\,
      I1 => \^enemies_reg[17][r][9]_0\(7),
      I2 => \enemies[17][is_active]_i_2_n_0\,
      I3 => \enemies[23][is_active]_i_3_n_0\,
      I4 => \enemies[19][is_active]_i_3_n_0\,
      I5 => \enemies[21][is_active]_i_3_n_0\,
      O => \enemies[17][R][8]_i_1_n_0\
    );
\enemies[17][R][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888A88888888"
    )
        port map (
      I0 => FrameTick,
      I1 => \^enemies_reg[17][is_active]_0\,
      I2 => \enemies[23][is_active]_i_3_n_0\,
      I3 => \enemies[19][is_active]_i_3_n_0\,
      I4 => \lfsr_reg_n_0_[1]\,
      I5 => \lfsr_reg_n_0_[0]\,
      O => \enemies[17][R]\
    );
\enemies[17][R][9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D200D200D2000000"
    )
        port map (
      I0 => \enemies[17][R][9]_i_3_n_0\,
      I1 => \^enemies_reg[17][r][9]_0\(7),
      I2 => \^enemies_reg[17][r][9]_0\(8),
      I3 => \enemies[17][is_active]_i_2_n_0\,
      I4 => \enemies[23][is_active]_i_3_n_0\,
      I5 => \enemies[17][R][9]_i_4_n_0\,
      O => \enemies[17][R][9]_i_2_n_0\
    );
\enemies[17][R][9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^enemies_reg[17][r][9]_0\(6),
      I1 => \enemies[17][R][7]_i_2_n_0\,
      O => \enemies[17][R][9]_i_3_n_0\
    );
\enemies[17][R][9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFDFF"
    )
        port map (
      I0 => \lfsr_reg_n_0_[0]\,
      I1 => \lfsr_reg_n_0_[1]\,
      I2 => \lfsr_reg_n_0_[2]\,
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      O => \enemies[17][R][9]_i_4_n_0\
    );
\enemies[17][is_active]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4C4C4C4C4C4C4EE"
    )
        port map (
      I0 => FrameTick,
      I1 => \^enemies_reg[17][is_active]_0\,
      I2 => \enemies[17][is_active]_i_2_n_0\,
      I3 => \enemies[23][is_active]_i_3_n_0\,
      I4 => \enemies[19][is_active]_i_3_n_0\,
      I5 => \enemies[21][is_active]_i_3_n_0\,
      O => \enemies[17][is_active]_i_1_n_0\
    );
\enemies[17][is_active]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^enemies_reg[17][r][9]_0\(7),
      I1 => \^enemies_reg[17][r][9]_0\(5),
      I2 => \^enemies_reg[17][r][9]_0\(8),
      I3 => \enemies[17][is_active]_i_3_n_0\,
      O => \enemies[17][is_active]_i_2_n_0\
    );
\enemies[17][is_active]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \^enemies_reg[17][r][9]_0\(3),
      I1 => \^enemies_reg[17][r][9]_0\(2),
      I2 => \^enemies_reg[17][r][9]_0\(4),
      I3 => \^enemies_reg[17][r][9]_0\(6),
      O => \enemies[17][is_active]_i_3_n_0\
    );
\enemies[18][R][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAA8AAAA"
    )
        port map (
      I0 => \enemies[18][is_active]_i_2_n_0\,
      I1 => \enemies[23][is_active]_i_3_n_0\,
      I2 => \enemies[18][is_active]_i_3_n_0\,
      I3 => \lfsr_reg_n_0_[2]\,
      I4 => p_0_in(1),
      I5 => \^enemies_reg[18][r][9]_0\(0),
      O => \enemies[18][R][1]_i_1_n_0\
    );
\enemies[18][R][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA800000000AAA8"
    )
        port map (
      I0 => \enemies[18][is_active]_i_2_n_0\,
      I1 => \enemies[23][is_active]_i_3_n_0\,
      I2 => \enemies[18][is_active]_i_3_n_0\,
      I3 => \enemies[18][is_active]_i_4_n_0\,
      I4 => \^enemies_reg[18][r][9]_0\(1),
      I5 => \^enemies_reg[18][r][9]_0\(0),
      O => \enemies[18][R][2]_i_1_n_0\
    );
\enemies[18][R][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1F1F11F11111111"
    )
        port map (
      I0 => \enemies[18][R][9]_i_4_n_0\,
      I1 => \enemies[23][is_active]_i_3_n_0\,
      I2 => \^enemies_reg[18][r][9]_0\(2),
      I3 => \^enemies_reg[18][r][9]_0\(1),
      I4 => \^enemies_reg[18][r][9]_0\(0),
      I5 => \enemies[18][is_active]_i_2_n_0\,
      O => \enemies[18][R][3]_i_1_n_0\
    );
\enemies[18][R][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000002"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \lfsr_reg_n_0_[2]\,
      I2 => \enemies[22][is_active]_i_3_n_0\,
      I3 => p_0_in(0),
      I4 => \enemies[23][is_active]_i_3_n_0\,
      I5 => \enemies[18][R][4]_i_2_n_0\,
      O => \enemies[18][R][4]_i_1_n_0\
    );
\enemies[18][R][4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80002"
    )
        port map (
      I0 => \enemies[18][is_active]_i_2_n_0\,
      I1 => \^enemies_reg[18][r][9]_0\(2),
      I2 => \^enemies_reg[18][r][9]_0\(1),
      I3 => \^enemies_reg[18][r][9]_0\(0),
      I4 => \^enemies_reg[18][r][9]_0\(3),
      O => \enemies[18][R][4]_i_2_n_0\
    );
\enemies[18][R][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000002"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \lfsr_reg_n_0_[2]\,
      I2 => \enemies[22][is_active]_i_3_n_0\,
      I3 => p_0_in(0),
      I4 => \enemies[23][is_active]_i_3_n_0\,
      I5 => \enemies[18][R][5]_i_2_n_0\,
      O => \enemies[18][R][5]_i_1_n_0\
    );
\enemies[18][R][5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000002"
    )
        port map (
      I0 => \enemies[18][is_active]_i_2_n_0\,
      I1 => \^enemies_reg[18][r][9]_0\(3),
      I2 => \^enemies_reg[18][r][9]_0\(0),
      I3 => \^enemies_reg[18][r][9]_0\(1),
      I4 => \^enemies_reg[18][r][9]_0\(2),
      I5 => \^enemies_reg[18][r][9]_0\(4),
      O => \enemies[18][R][5]_i_2_n_0\
    );
\enemies[18][R][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FFFF0101010101"
    )
        port map (
      I0 => \enemies[18][is_active]_i_4_n_0\,
      I1 => \enemies[18][is_active]_i_3_n_0\,
      I2 => \enemies[23][is_active]_i_3_n_0\,
      I3 => \^enemies_reg[18][r][9]_0\(5),
      I4 => \enemies[18][R][6]_i_2_n_0\,
      I5 => \enemies[18][is_active]_i_2_n_0\,
      O => \enemies[18][R][6]_i_1_n_0\
    );
\enemies[18][R][6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^enemies_reg[18][r][9]_0\(4),
      I1 => \^enemies_reg[18][r][9]_0\(2),
      I2 => \^enemies_reg[18][r][9]_0\(1),
      I3 => \^enemies_reg[18][r][9]_0\(0),
      I4 => \^enemies_reg[18][r][9]_0\(3),
      O => \enemies[18][R][6]_i_2_n_0\
    );
\enemies[18][R][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA800000000AAA8"
    )
        port map (
      I0 => \enemies[18][is_active]_i_2_n_0\,
      I1 => \enemies[23][is_active]_i_3_n_0\,
      I2 => \enemies[18][is_active]_i_3_n_0\,
      I3 => \enemies[18][is_active]_i_4_n_0\,
      I4 => \enemies[18][R][8]_i_2_n_0\,
      I5 => \^enemies_reg[18][r][9]_0\(6),
      O => \enemies[18][R][7]_i_1_n_0\
    );
\enemies[18][R][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E100E100E1000000"
    )
        port map (
      I0 => \^enemies_reg[18][r][9]_0\(6),
      I1 => \enemies[18][R][8]_i_2_n_0\,
      I2 => \^enemies_reg[18][r][9]_0\(7),
      I3 => \enemies[18][is_active]_i_2_n_0\,
      I4 => \enemies[23][is_active]_i_3_n_0\,
      I5 => \enemies[18][R][9]_i_4_n_0\,
      O => \enemies[18][R][8]_i_1_n_0\
    );
\enemies[18][R][8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^enemies_reg[18][r][9]_0\(5),
      I1 => \^enemies_reg[18][r][9]_0\(3),
      I2 => \^enemies_reg[18][r][9]_0\(0),
      I3 => \^enemies_reg[18][r][9]_0\(1),
      I4 => \^enemies_reg[18][r][9]_0\(2),
      I5 => \^enemies_reg[18][r][9]_0\(4),
      O => \enemies[18][R][8]_i_2_n_0\
    );
\enemies[18][R][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00020000"
    )
        port map (
      I0 => FrameTick,
      I1 => \enemies[23][is_active]_i_3_n_0\,
      I2 => \enemies[18][is_active]_i_3_n_0\,
      I3 => \lfsr_reg_n_0_[2]\,
      I4 => p_0_in(1),
      I5 => \^enemies_reg[18][is_active]_0\,
      O => \enemies[18][R]\
    );
\enemies[18][R][9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D200D200D2000000"
    )
        port map (
      I0 => \enemies[18][R][9]_i_3_n_0\,
      I1 => \^enemies_reg[18][r][9]_0\(7),
      I2 => \^enemies_reg[18][r][9]_0\(8),
      I3 => \enemies[18][is_active]_i_2_n_0\,
      I4 => \enemies[23][is_active]_i_3_n_0\,
      I5 => \enemies[18][R][9]_i_4_n_0\,
      O => \enemies[18][R][9]_i_2_n_0\
    );
\enemies[18][R][9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^enemies_reg[18][r][9]_0\(6),
      I1 => \enemies[18][R][8]_i_2_n_0\,
      O => \enemies[18][R][9]_i_3_n_0\
    );
\enemies[18][R][9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFDFF"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \lfsr_reg_n_0_[2]\,
      I2 => \lfsr_reg_n_0_[0]\,
      I3 => \lfsr_reg_n_0_[1]\,
      I4 => p_0_in(0),
      O => \enemies[18][R][9]_i_4_n_0\
    );
\enemies[18][is_active]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4C4C4C4C4C4C4EE"
    )
        port map (
      I0 => FrameTick,
      I1 => \^enemies_reg[18][is_active]_0\,
      I2 => \enemies[18][is_active]_i_2_n_0\,
      I3 => \enemies[23][is_active]_i_3_n_0\,
      I4 => \enemies[18][is_active]_i_3_n_0\,
      I5 => \enemies[18][is_active]_i_4_n_0\,
      O => \enemies[18][is_active]_i_1_n_0\
    );
\enemies[18][is_active]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^enemies_reg[18][r][9]_0\(7),
      I1 => \^enemies_reg[18][r][9]_0\(5),
      I2 => \^enemies_reg[18][r][9]_0\(8),
      I3 => \enemies[18][is_active]_i_5_n_0\,
      O => \enemies[18][is_active]_i_2_n_0\
    );
\enemies[18][is_active]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \lfsr_reg_n_0_[1]\,
      I2 => \lfsr_reg_n_0_[0]\,
      O => \enemies[18][is_active]_i_3_n_0\
    );
\enemies[18][is_active]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \lfsr_reg_n_0_[2]\,
      I1 => p_0_in(1),
      O => \enemies[18][is_active]_i_4_n_0\
    );
\enemies[18][is_active]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \^enemies_reg[18][r][9]_0\(3),
      I1 => \^enemies_reg[18][r][9]_0\(2),
      I2 => \^enemies_reg[18][r][9]_0\(4),
      I3 => \^enemies_reg[18][r][9]_0\(6),
      O => \enemies[18][is_active]_i_5_n_0\
    );
\enemies[19][R][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A8AAAAAA"
    )
        port map (
      I0 => \enemies[19][is_active]_i_2_n_0\,
      I1 => \enemies[23][is_active]_i_3_n_0\,
      I2 => \enemies[19][is_active]_i_3_n_0\,
      I3 => \lfsr_reg_n_0_[0]\,
      I4 => \lfsr_reg_n_0_[1]\,
      I5 => \^enemies_reg[19][r][9]_0\(0),
      O => \enemies[19][R][1]_i_1_n_0\
    );
\enemies[19][R][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA800000000AAA8"
    )
        port map (
      I0 => \enemies[19][is_active]_i_2_n_0\,
      I1 => \enemies[23][is_active]_i_3_n_0\,
      I2 => \enemies[19][is_active]_i_3_n_0\,
      I3 => \enemies[23][is_active]_i_5_n_0\,
      I4 => \^enemies_reg[19][r][9]_0\(1),
      I5 => \^enemies_reg[19][r][9]_0\(0),
      O => \enemies[19][R][2]_i_1_n_0\
    );
\enemies[19][R][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90909090909090FF"
    )
        port map (
      I0 => \^enemies_reg[19][r][9]_0\(2),
      I1 => \enemies[19][R][3]_i_2_n_0\,
      I2 => \enemies[19][is_active]_i_2_n_0\,
      I3 => \enemies[23][is_active]_i_5_n_0\,
      I4 => \enemies[19][is_active]_i_3_n_0\,
      I5 => \enemies[23][is_active]_i_3_n_0\,
      O => \enemies[19][R][3]_i_1_n_0\
    );
\enemies[19][R][3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^enemies_reg[19][r][9]_0\(0),
      I1 => \^enemies_reg[19][r][9]_0\(1),
      O => \enemies[19][R][3]_i_2_n_0\
    );
\enemies[19][R][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90909090909090FF"
    )
        port map (
      I0 => \^enemies_reg[19][r][9]_0\(3),
      I1 => \enemies[19][R][4]_i_2_n_0\,
      I2 => \enemies[19][is_active]_i_2_n_0\,
      I3 => \enemies[23][is_active]_i_5_n_0\,
      I4 => \enemies[19][is_active]_i_3_n_0\,
      I5 => \enemies[23][is_active]_i_3_n_0\,
      O => \enemies[19][R][4]_i_1_n_0\
    );
\enemies[19][R][4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^enemies_reg[19][r][9]_0\(2),
      I1 => \^enemies_reg[19][r][9]_0\(1),
      I2 => \^enemies_reg[19][r][9]_0\(0),
      O => \enemies[19][R][4]_i_2_n_0\
    );
\enemies[19][R][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90909090909090FF"
    )
        port map (
      I0 => \^enemies_reg[19][r][9]_0\(4),
      I1 => \enemies[19][R][5]_i_2_n_0\,
      I2 => \enemies[19][is_active]_i_2_n_0\,
      I3 => \enemies[23][is_active]_i_5_n_0\,
      I4 => \enemies[19][is_active]_i_3_n_0\,
      I5 => \enemies[23][is_active]_i_3_n_0\,
      O => \enemies[19][R][5]_i_1_n_0\
    );
\enemies[19][R][5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^enemies_reg[19][r][9]_0\(3),
      I1 => \^enemies_reg[19][r][9]_0\(0),
      I2 => \^enemies_reg[19][r][9]_0\(1),
      I3 => \^enemies_reg[19][r][9]_0\(2),
      O => \enemies[19][R][5]_i_2_n_0\
    );
\enemies[19][R][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60606060606060FF"
    )
        port map (
      I0 => \^enemies_reg[19][r][9]_0\(5),
      I1 => \enemies[19][R][6]_i_2_n_0\,
      I2 => \enemies[19][is_active]_i_2_n_0\,
      I3 => \enemies[23][is_active]_i_5_n_0\,
      I4 => \enemies[19][is_active]_i_3_n_0\,
      I5 => \enemies[23][is_active]_i_3_n_0\,
      O => \enemies[19][R][6]_i_1_n_0\
    );
\enemies[19][R][6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^enemies_reg[19][r][9]_0\(4),
      I1 => \^enemies_reg[19][r][9]_0\(2),
      I2 => \^enemies_reg[19][r][9]_0\(1),
      I3 => \^enemies_reg[19][r][9]_0\(0),
      I4 => \^enemies_reg[19][r][9]_0\(3),
      O => \enemies[19][R][6]_i_2_n_0\
    );
\enemies[19][R][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA800000000AAA8"
    )
        port map (
      I0 => \enemies[19][is_active]_i_2_n_0\,
      I1 => \enemies[23][is_active]_i_3_n_0\,
      I2 => \enemies[19][is_active]_i_3_n_0\,
      I3 => \enemies[23][is_active]_i_5_n_0\,
      I4 => \enemies[19][R][7]_i_2_n_0\,
      I5 => \^enemies_reg[19][r][9]_0\(6),
      O => \enemies[19][R][7]_i_1_n_0\
    );
\enemies[19][R][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^enemies_reg[19][r][9]_0\(5),
      I1 => \^enemies_reg[19][r][9]_0\(3),
      I2 => \^enemies_reg[19][r][9]_0\(0),
      I3 => \^enemies_reg[19][r][9]_0\(1),
      I4 => \^enemies_reg[19][r][9]_0\(2),
      I5 => \^enemies_reg[19][r][9]_0\(4),
      O => \enemies[19][R][7]_i_2_n_0\
    );
\enemies[19][R][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6060606060606000"
    )
        port map (
      I0 => \enemies[19][R][9]_i_3_n_0\,
      I1 => \^enemies_reg[19][r][9]_0\(7),
      I2 => \enemies[19][is_active]_i_2_n_0\,
      I3 => \enemies[23][is_active]_i_3_n_0\,
      I4 => \enemies[19][is_active]_i_3_n_0\,
      I5 => \enemies[23][is_active]_i_5_n_0\,
      O => \enemies[19][R][8]_i_1_n_0\
    );
\enemies[19][R][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888A888888888888"
    )
        port map (
      I0 => FrameTick,
      I1 => \^enemies_reg[19][is_active]_0\,
      I2 => \enemies[23][is_active]_i_3_n_0\,
      I3 => \enemies[19][is_active]_i_3_n_0\,
      I4 => \lfsr_reg_n_0_[0]\,
      I5 => \lfsr_reg_n_0_[1]\,
      O => \enemies[19][R]\
    );
\enemies[19][R][9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D200D200D2000000"
    )
        port map (
      I0 => \enemies[19][R][9]_i_3_n_0\,
      I1 => \^enemies_reg[19][r][9]_0\(7),
      I2 => \^enemies_reg[19][r][9]_0\(8),
      I3 => \enemies[19][is_active]_i_2_n_0\,
      I4 => \enemies[23][is_active]_i_3_n_0\,
      I5 => \enemies[19][R][9]_i_4_n_0\,
      O => \enemies[19][R][9]_i_2_n_0\
    );
\enemies[19][R][9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^enemies_reg[19][r][9]_0\(6),
      I1 => \enemies[19][R][7]_i_2_n_0\,
      O => \enemies[19][R][9]_i_3_n_0\
    );
\enemies[19][R][9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF7FF"
    )
        port map (
      I0 => \lfsr_reg_n_0_[1]\,
      I1 => \lfsr_reg_n_0_[0]\,
      I2 => \lfsr_reg_n_0_[2]\,
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      O => \enemies[19][R][9]_i_4_n_0\
    );
\enemies[19][is_active]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4C4C4C4C4C4C4EE"
    )
        port map (
      I0 => FrameTick,
      I1 => \^enemies_reg[19][is_active]_0\,
      I2 => \enemies[19][is_active]_i_2_n_0\,
      I3 => \enemies[23][is_active]_i_3_n_0\,
      I4 => \enemies[19][is_active]_i_3_n_0\,
      I5 => \enemies[23][is_active]_i_5_n_0\,
      O => \enemies[19][is_active]_i_1_n_0\
    );
\enemies[19][is_active]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^enemies_reg[19][r][9]_0\(7),
      I1 => \^enemies_reg[19][r][9]_0\(5),
      I2 => \^enemies_reg[19][r][9]_0\(8),
      I3 => \enemies[19][is_active]_i_4_n_0\,
      O => \enemies[19][is_active]_i_2_n_0\
    );
\enemies[19][is_active]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => \lfsr_reg_n_0_[2]\,
      O => \enemies[19][is_active]_i_3_n_0\
    );
\enemies[19][is_active]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \^enemies_reg[19][r][9]_0\(3),
      I1 => \^enemies_reg[19][r][9]_0\(2),
      I2 => \^enemies_reg[19][r][9]_0\(4),
      I3 => \^enemies_reg[19][r][9]_0\(6),
      O => \enemies[19][is_active]_i_4_n_0\
    );
\enemies[1][R][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAA8AA"
    )
        port map (
      I0 => \enemies[1][is_active]_i_2_n_0\,
      I1 => \enemies[3][is_active]_i_3_n_0\,
      I2 => \lfsr_reg_n_0_[1]\,
      I3 => \lfsr_reg_n_0_[0]\,
      I4 => \enemies[15][is_active]_i_3_n_0\,
      I5 => \^enemies_reg[1][r][9]_0\(0),
      O => \enemies[1][R][1]_i_1_n_0\
    );
\enemies[1][R][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA800000000AAA8"
    )
        port map (
      I0 => \enemies[1][is_active]_i_2_n_0\,
      I1 => \enemies[3][is_active]_i_3_n_0\,
      I2 => \enemies[21][is_active]_i_3_n_0\,
      I3 => \enemies[15][is_active]_i_3_n_0\,
      I4 => \^enemies_reg[1][r][9]_0\(1),
      I5 => \^enemies_reg[1][r][9]_0\(0),
      O => \enemies[1][R][2]_i_1_n_0\
    );
\enemies[1][R][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90909090909090FF"
    )
        port map (
      I0 => \^enemies_reg[1][r][9]_0\(2),
      I1 => \enemies[1][R][3]_i_2_n_0\,
      I2 => \enemies[1][is_active]_i_2_n_0\,
      I3 => \enemies[15][is_active]_i_3_n_0\,
      I4 => \enemies[21][is_active]_i_3_n_0\,
      I5 => \enemies[3][is_active]_i_3_n_0\,
      O => \enemies[1][R][3]_i_1_n_0\
    );
\enemies[1][R][3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^enemies_reg[1][r][9]_0\(0),
      I1 => \^enemies_reg[1][r][9]_0\(1),
      O => \enemies[1][R][3]_i_2_n_0\
    );
\enemies[1][R][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90909090909090FF"
    )
        port map (
      I0 => \^enemies_reg[1][r][9]_0\(3),
      I1 => \enemies[1][R][4]_i_2_n_0\,
      I2 => \enemies[1][is_active]_i_2_n_0\,
      I3 => \enemies[15][is_active]_i_3_n_0\,
      I4 => \enemies[21][is_active]_i_3_n_0\,
      I5 => \enemies[3][is_active]_i_3_n_0\,
      O => \enemies[1][R][4]_i_1_n_0\
    );
\enemies[1][R][4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^enemies_reg[1][r][9]_0\(2),
      I1 => \^enemies_reg[1][r][9]_0\(1),
      I2 => \^enemies_reg[1][r][9]_0\(0),
      O => \enemies[1][R][4]_i_2_n_0\
    );
\enemies[1][R][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90909090909090FF"
    )
        port map (
      I0 => \^enemies_reg[1][r][9]_0\(4),
      I1 => \enemies[1][R][5]_i_2_n_0\,
      I2 => \enemies[1][is_active]_i_2_n_0\,
      I3 => \enemies[15][is_active]_i_3_n_0\,
      I4 => \enemies[21][is_active]_i_3_n_0\,
      I5 => \enemies[3][is_active]_i_3_n_0\,
      O => \enemies[1][R][5]_i_1_n_0\
    );
\enemies[1][R][5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^enemies_reg[1][r][9]_0\(3),
      I1 => \^enemies_reg[1][r][9]_0\(0),
      I2 => \^enemies_reg[1][r][9]_0\(1),
      I3 => \^enemies_reg[1][r][9]_0\(2),
      O => \enemies[1][R][5]_i_2_n_0\
    );
\enemies[1][R][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60606060606060FF"
    )
        port map (
      I0 => \^enemies_reg[1][r][9]_0\(5),
      I1 => \enemies[1][R][6]_i_2_n_0\,
      I2 => \enemies[1][is_active]_i_2_n_0\,
      I3 => \enemies[15][is_active]_i_3_n_0\,
      I4 => \enemies[21][is_active]_i_3_n_0\,
      I5 => \enemies[3][is_active]_i_3_n_0\,
      O => \enemies[1][R][6]_i_1_n_0\
    );
\enemies[1][R][6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^enemies_reg[1][r][9]_0\(4),
      I1 => \^enemies_reg[1][r][9]_0\(2),
      I2 => \^enemies_reg[1][r][9]_0\(1),
      I3 => \^enemies_reg[1][r][9]_0\(0),
      I4 => \^enemies_reg[1][r][9]_0\(3),
      O => \enemies[1][R][6]_i_2_n_0\
    );
\enemies[1][R][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA800000000AAA8"
    )
        port map (
      I0 => \enemies[1][is_active]_i_2_n_0\,
      I1 => \enemies[3][is_active]_i_3_n_0\,
      I2 => \enemies[21][is_active]_i_3_n_0\,
      I3 => \enemies[15][is_active]_i_3_n_0\,
      I4 => \enemies[1][R][7]_i_2_n_0\,
      I5 => \^enemies_reg[1][r][9]_0\(6),
      O => \enemies[1][R][7]_i_1_n_0\
    );
\enemies[1][R][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^enemies_reg[1][r][9]_0\(5),
      I1 => \^enemies_reg[1][r][9]_0\(3),
      I2 => \^enemies_reg[1][r][9]_0\(0),
      I3 => \^enemies_reg[1][r][9]_0\(1),
      I4 => \^enemies_reg[1][r][9]_0\(2),
      I5 => \^enemies_reg[1][r][9]_0\(4),
      O => \enemies[1][R][7]_i_2_n_0\
    );
\enemies[1][R][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6060606060606000"
    )
        port map (
      I0 => \enemies[1][R][9]_i_3_n_0\,
      I1 => \^enemies_reg[1][r][9]_0\(7),
      I2 => \enemies[1][is_active]_i_2_n_0\,
      I3 => \enemies[3][is_active]_i_3_n_0\,
      I4 => \enemies[21][is_active]_i_3_n_0\,
      I5 => \enemies[15][is_active]_i_3_n_0\,
      O => \p_0_in__0\(8)
    );
\enemies[1][R][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888888A8888"
    )
        port map (
      I0 => FrameTick,
      I1 => \^enemies_reg[1][is_active]_0\,
      I2 => \enemies[3][is_active]_i_3_n_0\,
      I3 => \lfsr_reg_n_0_[1]\,
      I4 => \lfsr_reg_n_0_[0]\,
      I5 => \enemies[15][is_active]_i_3_n_0\,
      O => \enemies[1][R]\
    );
\enemies[1][R][9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D200D200D2000000"
    )
        port map (
      I0 => \enemies[1][R][9]_i_3_n_0\,
      I1 => \^enemies_reg[1][r][9]_0\(7),
      I2 => \^enemies_reg[1][r][9]_0\(8),
      I3 => \enemies[1][is_active]_i_2_n_0\,
      I4 => \enemies[1][R][9]_i_4_n_0\,
      I5 => \enemies[15][is_active]_i_3_n_0\,
      O => \p_0_in__0\(9)
    );
\enemies[1][R][9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^enemies_reg[1][r][9]_0\(6),
      I1 => \enemies[1][R][7]_i_2_n_0\,
      O => \enemies[1][R][9]_i_3_n_0\
    );
\enemies[1][R][9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => \lfsr_reg_n_0_[0]\,
      I1 => \lfsr_reg_n_0_[1]\,
      I2 => \lfsr_reg_n_0_[2]\,
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      O => \enemies[1][R][9]_i_4_n_0\
    );
\enemies[1][is_active]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4C4C4C4C4C4C4EE"
    )
        port map (
      I0 => FrameTick,
      I1 => \^enemies_reg[1][is_active]_0\,
      I2 => \enemies[1][is_active]_i_2_n_0\,
      I3 => \enemies[3][is_active]_i_3_n_0\,
      I4 => \enemies[21][is_active]_i_3_n_0\,
      I5 => \enemies[15][is_active]_i_3_n_0\,
      O => \enemies[1][is_active]_i_1_n_0\
    );
\enemies[1][is_active]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^enemies_reg[1][r][9]_0\(7),
      I1 => \^enemies_reg[1][r][9]_0\(5),
      I2 => \^enemies_reg[1][r][9]_0\(8),
      I3 => \enemies[1][is_active]_i_3_n_0\,
      O => \enemies[1][is_active]_i_2_n_0\
    );
\enemies[1][is_active]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \^enemies_reg[1][r][9]_0\(3),
      I1 => \^enemies_reg[1][r][9]_0\(2),
      I2 => \^enemies_reg[1][r][9]_0\(4),
      I3 => \^enemies_reg[1][r][9]_0\(6),
      O => \enemies[1][is_active]_i_3_n_0\
    );
\enemies[20][R][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAAA8"
    )
        port map (
      I0 => \enemies[20][is_active]_i_2_n_0\,
      I1 => \enemies[23][is_active]_i_3_n_0\,
      I2 => \enemies[23][is_active]_i_4_n_0\,
      I3 => \lfsr_reg_n_0_[0]\,
      I4 => \lfsr_reg_n_0_[1]\,
      I5 => \^enemies_reg[20][r][9]_0\(0),
      O => \enemies[20][R][1]_i_1_n_0\
    );
\enemies[20][R][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA800000000AAA8"
    )
        port map (
      I0 => \enemies[20][is_active]_i_2_n_0\,
      I1 => \enemies[23][is_active]_i_3_n_0\,
      I2 => \enemies[23][is_active]_i_4_n_0\,
      I3 => \enemies[20][is_active]_i_3_n_0\,
      I4 => \^enemies_reg[20][r][9]_0\(1),
      I5 => \^enemies_reg[20][r][9]_0\(0),
      O => \enemies[20][R][2]_i_1_n_0\
    );
\enemies[20][R][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90909090909090FF"
    )
        port map (
      I0 => \^enemies_reg[20][r][9]_0\(2),
      I1 => \enemies[20][R][3]_i_2_n_0\,
      I2 => \enemies[20][is_active]_i_2_n_0\,
      I3 => \enemies[20][is_active]_i_3_n_0\,
      I4 => \enemies[23][is_active]_i_4_n_0\,
      I5 => \enemies[23][is_active]_i_3_n_0\,
      O => \enemies[20][R][3]_i_1_n_0\
    );
\enemies[20][R][3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^enemies_reg[20][r][9]_0\(0),
      I1 => \^enemies_reg[20][r][9]_0\(1),
      O => \enemies[20][R][3]_i_2_n_0\
    );
\enemies[20][R][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90909090909090FF"
    )
        port map (
      I0 => \^enemies_reg[20][r][9]_0\(3),
      I1 => \enemies[20][R][4]_i_2_n_0\,
      I2 => \enemies[20][is_active]_i_2_n_0\,
      I3 => \enemies[20][is_active]_i_3_n_0\,
      I4 => \enemies[23][is_active]_i_4_n_0\,
      I5 => \enemies[23][is_active]_i_3_n_0\,
      O => \enemies[20][R][4]_i_1_n_0\
    );
\enemies[20][R][4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^enemies_reg[20][r][9]_0\(2),
      I1 => \^enemies_reg[20][r][9]_0\(1),
      I2 => \^enemies_reg[20][r][9]_0\(0),
      O => \enemies[20][R][4]_i_2_n_0\
    );
\enemies[20][R][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90909090909090FF"
    )
        port map (
      I0 => \^enemies_reg[20][r][9]_0\(4),
      I1 => \enemies[20][R][5]_i_2_n_0\,
      I2 => \enemies[20][is_active]_i_2_n_0\,
      I3 => \enemies[20][is_active]_i_3_n_0\,
      I4 => \enemies[23][is_active]_i_4_n_0\,
      I5 => \enemies[23][is_active]_i_3_n_0\,
      O => \enemies[20][R][5]_i_1_n_0\
    );
\enemies[20][R][5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^enemies_reg[20][r][9]_0\(3),
      I1 => \^enemies_reg[20][r][9]_0\(0),
      I2 => \^enemies_reg[20][r][9]_0\(1),
      I3 => \^enemies_reg[20][r][9]_0\(2),
      O => \enemies[20][R][5]_i_2_n_0\
    );
\enemies[20][R][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60606060606060FF"
    )
        port map (
      I0 => \^enemies_reg[20][r][9]_0\(5),
      I1 => \enemies[20][R][6]_i_2_n_0\,
      I2 => \enemies[20][is_active]_i_2_n_0\,
      I3 => \enemies[20][is_active]_i_3_n_0\,
      I4 => \enemies[23][is_active]_i_4_n_0\,
      I5 => \enemies[23][is_active]_i_3_n_0\,
      O => \enemies[20][R][6]_i_1_n_0\
    );
\enemies[20][R][6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^enemies_reg[20][r][9]_0\(4),
      I1 => \^enemies_reg[20][r][9]_0\(2),
      I2 => \^enemies_reg[20][r][9]_0\(1),
      I3 => \^enemies_reg[20][r][9]_0\(0),
      I4 => \^enemies_reg[20][r][9]_0\(3),
      O => \enemies[20][R][6]_i_2_n_0\
    );
\enemies[20][R][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA800000000AAA8"
    )
        port map (
      I0 => \enemies[20][is_active]_i_2_n_0\,
      I1 => \enemies[23][is_active]_i_3_n_0\,
      I2 => \enemies[23][is_active]_i_4_n_0\,
      I3 => \enemies[20][is_active]_i_3_n_0\,
      I4 => \enemies[20][R][7]_i_2_n_0\,
      I5 => \^enemies_reg[20][r][9]_0\(6),
      O => \enemies[20][R][7]_i_1_n_0\
    );
\enemies[20][R][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^enemies_reg[20][r][9]_0\(5),
      I1 => \^enemies_reg[20][r][9]_0\(3),
      I2 => \^enemies_reg[20][r][9]_0\(0),
      I3 => \^enemies_reg[20][r][9]_0\(1),
      I4 => \^enemies_reg[20][r][9]_0\(2),
      I5 => \^enemies_reg[20][r][9]_0\(4),
      O => \enemies[20][R][7]_i_2_n_0\
    );
\enemies[20][R][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6060606060606000"
    )
        port map (
      I0 => \enemies[20][R][9]_i_3_n_0\,
      I1 => \^enemies_reg[20][r][9]_0\(7),
      I2 => \enemies[20][is_active]_i_2_n_0\,
      I3 => \enemies[23][is_active]_i_3_n_0\,
      I4 => \enemies[23][is_active]_i_4_n_0\,
      I5 => \enemies[20][is_active]_i_3_n_0\,
      O => \enemies[20][R][8]_i_1_n_0\
    );
\enemies[20][R][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888888A"
    )
        port map (
      I0 => FrameTick,
      I1 => \^enemies_reg[20][is_active]_0\,
      I2 => \enemies[23][is_active]_i_3_n_0\,
      I3 => \enemies[23][is_active]_i_4_n_0\,
      I4 => \lfsr_reg_n_0_[0]\,
      I5 => \lfsr_reg_n_0_[1]\,
      O => \enemies[20][R]\
    );
\enemies[20][R][9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D200D200D2000000"
    )
        port map (
      I0 => \enemies[20][R][9]_i_3_n_0\,
      I1 => \^enemies_reg[20][r][9]_0\(7),
      I2 => \^enemies_reg[20][r][9]_0\(8),
      I3 => \enemies[20][is_active]_i_2_n_0\,
      I4 => \enemies[23][is_active]_i_3_n_0\,
      I5 => \enemies[20][R][9]_i_4_n_0\,
      O => \enemies[20][R][9]_i_2_n_0\
    );
\enemies[20][R][9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^enemies_reg[20][r][9]_0\(6),
      I1 => \enemies[20][R][7]_i_2_n_0\,
      O => \enemies[20][R][9]_i_3_n_0\
    );
\enemies[20][R][9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFFFFF"
    )
        port map (
      I0 => \lfsr_reg_n_0_[1]\,
      I1 => \lfsr_reg_n_0_[0]\,
      I2 => \lfsr_reg_n_0_[2]\,
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      O => \enemies[20][R][9]_i_4_n_0\
    );
\enemies[20][is_active]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4C4C4C4C4C4C4EE"
    )
        port map (
      I0 => FrameTick,
      I1 => \^enemies_reg[20][is_active]_0\,
      I2 => \enemies[20][is_active]_i_2_n_0\,
      I3 => \enemies[23][is_active]_i_3_n_0\,
      I4 => \enemies[23][is_active]_i_4_n_0\,
      I5 => \enemies[20][is_active]_i_3_n_0\,
      O => \enemies[20][is_active]_i_1_n_0\
    );
\enemies[20][is_active]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^enemies_reg[20][r][9]_0\(7),
      I1 => \^enemies_reg[20][r][9]_0\(5),
      I2 => \^enemies_reg[20][r][9]_0\(8),
      I3 => \enemies[20][is_active]_i_4_n_0\,
      O => \enemies[20][is_active]_i_2_n_0\
    );
\enemies[20][is_active]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \lfsr_reg_n_0_[0]\,
      I1 => \lfsr_reg_n_0_[1]\,
      O => \enemies[20][is_active]_i_3_n_0\
    );
\enemies[20][is_active]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \^enemies_reg[20][r][9]_0\(3),
      I1 => \^enemies_reg[20][r][9]_0\(2),
      I2 => \^enemies_reg[20][r][9]_0\(4),
      I3 => \^enemies_reg[20][r][9]_0\(6),
      O => \enemies[20][is_active]_i_4_n_0\
    );
\enemies[21][R][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAA8AAAA"
    )
        port map (
      I0 => \enemies[21][is_active]_i_2_n_0\,
      I1 => \enemies[23][is_active]_i_3_n_0\,
      I2 => \enemies[23][is_active]_i_4_n_0\,
      I3 => \lfsr_reg_n_0_[1]\,
      I4 => \lfsr_reg_n_0_[0]\,
      I5 => \^enemies_reg[21][r][9]_0\(0),
      O => \enemies[21][R][1]_i_1_n_0\
    );
\enemies[21][R][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA800000000AAA8"
    )
        port map (
      I0 => \enemies[21][is_active]_i_2_n_0\,
      I1 => \enemies[23][is_active]_i_3_n_0\,
      I2 => \enemies[23][is_active]_i_4_n_0\,
      I3 => \enemies[21][is_active]_i_3_n_0\,
      I4 => \^enemies_reg[21][r][9]_0\(1),
      I5 => \^enemies_reg[21][r][9]_0\(0),
      O => \enemies[21][R][2]_i_1_n_0\
    );
\enemies[21][R][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90909090909090FF"
    )
        port map (
      I0 => \^enemies_reg[21][r][9]_0\(2),
      I1 => \enemies[21][R][3]_i_2_n_0\,
      I2 => \enemies[21][is_active]_i_2_n_0\,
      I3 => \enemies[21][is_active]_i_3_n_0\,
      I4 => \enemies[23][is_active]_i_4_n_0\,
      I5 => \enemies[23][is_active]_i_3_n_0\,
      O => \enemies[21][R][3]_i_1_n_0\
    );
\enemies[21][R][3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^enemies_reg[21][r][9]_0\(0),
      I1 => \^enemies_reg[21][r][9]_0\(1),
      O => \enemies[21][R][3]_i_2_n_0\
    );
\enemies[21][R][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90909090909090FF"
    )
        port map (
      I0 => \^enemies_reg[21][r][9]_0\(3),
      I1 => \enemies[21][R][4]_i_2_n_0\,
      I2 => \enemies[21][is_active]_i_2_n_0\,
      I3 => \enemies[21][is_active]_i_3_n_0\,
      I4 => \enemies[23][is_active]_i_4_n_0\,
      I5 => \enemies[23][is_active]_i_3_n_0\,
      O => \enemies[21][R][4]_i_1_n_0\
    );
\enemies[21][R][4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^enemies_reg[21][r][9]_0\(2),
      I1 => \^enemies_reg[21][r][9]_0\(1),
      I2 => \^enemies_reg[21][r][9]_0\(0),
      O => \enemies[21][R][4]_i_2_n_0\
    );
\enemies[21][R][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90909090909090FF"
    )
        port map (
      I0 => \^enemies_reg[21][r][9]_0\(4),
      I1 => \enemies[21][R][5]_i_2_n_0\,
      I2 => \enemies[21][is_active]_i_2_n_0\,
      I3 => \enemies[21][is_active]_i_3_n_0\,
      I4 => \enemies[23][is_active]_i_4_n_0\,
      I5 => \enemies[23][is_active]_i_3_n_0\,
      O => \enemies[21][R][5]_i_1_n_0\
    );
\enemies[21][R][5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^enemies_reg[21][r][9]_0\(3),
      I1 => \^enemies_reg[21][r][9]_0\(0),
      I2 => \^enemies_reg[21][r][9]_0\(1),
      I3 => \^enemies_reg[21][r][9]_0\(2),
      O => \enemies[21][R][5]_i_2_n_0\
    );
\enemies[21][R][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60606060606060FF"
    )
        port map (
      I0 => \^enemies_reg[21][r][9]_0\(5),
      I1 => \enemies[21][R][6]_i_2_n_0\,
      I2 => \enemies[21][is_active]_i_2_n_0\,
      I3 => \enemies[21][is_active]_i_3_n_0\,
      I4 => \enemies[23][is_active]_i_4_n_0\,
      I5 => \enemies[23][is_active]_i_3_n_0\,
      O => \enemies[21][R][6]_i_1_n_0\
    );
\enemies[21][R][6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^enemies_reg[21][r][9]_0\(4),
      I1 => \^enemies_reg[21][r][9]_0\(2),
      I2 => \^enemies_reg[21][r][9]_0\(1),
      I3 => \^enemies_reg[21][r][9]_0\(0),
      I4 => \^enemies_reg[21][r][9]_0\(3),
      O => \enemies[21][R][6]_i_2_n_0\
    );
\enemies[21][R][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA800000000AAA8"
    )
        port map (
      I0 => \enemies[21][is_active]_i_2_n_0\,
      I1 => \enemies[23][is_active]_i_3_n_0\,
      I2 => \enemies[23][is_active]_i_4_n_0\,
      I3 => \enemies[21][is_active]_i_3_n_0\,
      I4 => \enemies[21][R][7]_i_2_n_0\,
      I5 => \^enemies_reg[21][r][9]_0\(6),
      O => \enemies[21][R][7]_i_1_n_0\
    );
\enemies[21][R][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^enemies_reg[21][r][9]_0\(5),
      I1 => \^enemies_reg[21][r][9]_0\(3),
      I2 => \^enemies_reg[21][r][9]_0\(0),
      I3 => \^enemies_reg[21][r][9]_0\(1),
      I4 => \^enemies_reg[21][r][9]_0\(2),
      I5 => \^enemies_reg[21][r][9]_0\(4),
      O => \enemies[21][R][7]_i_2_n_0\
    );
\enemies[21][R][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6060606060606000"
    )
        port map (
      I0 => \enemies[21][R][9]_i_3_n_0\,
      I1 => \^enemies_reg[21][r][9]_0\(7),
      I2 => \enemies[21][is_active]_i_2_n_0\,
      I3 => \enemies[23][is_active]_i_3_n_0\,
      I4 => \enemies[23][is_active]_i_4_n_0\,
      I5 => \enemies[21][is_active]_i_3_n_0\,
      O => \enemies[21][R][8]_i_1_n_0\
    );
\enemies[21][R][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888A88888888"
    )
        port map (
      I0 => FrameTick,
      I1 => \^enemies_reg[21][is_active]_0\,
      I2 => \enemies[23][is_active]_i_3_n_0\,
      I3 => \enemies[23][is_active]_i_4_n_0\,
      I4 => \lfsr_reg_n_0_[1]\,
      I5 => \lfsr_reg_n_0_[0]\,
      O => \enemies[21][R]\
    );
\enemies[21][R][9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D200D200D2000000"
    )
        port map (
      I0 => \enemies[21][R][9]_i_3_n_0\,
      I1 => \^enemies_reg[21][r][9]_0\(7),
      I2 => \^enemies_reg[21][r][9]_0\(8),
      I3 => \enemies[21][is_active]_i_2_n_0\,
      I4 => \enemies[23][is_active]_i_3_n_0\,
      I5 => \enemies[21][R][9]_i_4_n_0\,
      O => \enemies[21][R][9]_i_2_n_0\
    );
\enemies[21][R][9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^enemies_reg[21][r][9]_0\(6),
      I1 => \enemies[21][R][7]_i_2_n_0\,
      O => \enemies[21][R][9]_i_3_n_0\
    );
\enemies[21][R][9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDFFFFF"
    )
        port map (
      I0 => \lfsr_reg_n_0_[0]\,
      I1 => \lfsr_reg_n_0_[1]\,
      I2 => \lfsr_reg_n_0_[2]\,
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      O => \enemies[21][R][9]_i_4_n_0\
    );
\enemies[21][is_active]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4C4C4C4C4C4C4EE"
    )
        port map (
      I0 => FrameTick,
      I1 => \^enemies_reg[21][is_active]_0\,
      I2 => \enemies[21][is_active]_i_2_n_0\,
      I3 => \enemies[23][is_active]_i_3_n_0\,
      I4 => \enemies[23][is_active]_i_4_n_0\,
      I5 => \enemies[21][is_active]_i_3_n_0\,
      O => \enemies[21][is_active]_i_1_n_0\
    );
\enemies[21][is_active]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^enemies_reg[21][r][9]_0\(7),
      I1 => \^enemies_reg[21][r][9]_0\(5),
      I2 => \^enemies_reg[21][r][9]_0\(8),
      I3 => \enemies[21][is_active]_i_4_n_0\,
      O => \enemies[21][is_active]_i_2_n_0\
    );
\enemies[21][is_active]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \lfsr_reg_n_0_[1]\,
      I1 => \lfsr_reg_n_0_[0]\,
      O => \enemies[21][is_active]_i_3_n_0\
    );
\enemies[21][is_active]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \^enemies_reg[21][r][9]_0\(3),
      I1 => \^enemies_reg[21][r][9]_0\(2),
      I2 => \^enemies_reg[21][r][9]_0\(4),
      I3 => \^enemies_reg[21][r][9]_0\(6),
      O => \enemies[21][is_active]_i_4_n_0\
    );
\enemies[22][R][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAA8AAAA"
    )
        port map (
      I0 => \enemies[22][is_active]_i_2_n_0\,
      I1 => \enemies[23][is_active]_i_3_n_0\,
      I2 => \enemies[23][is_active]_i_4_n_0\,
      I3 => \lfsr_reg_n_0_[0]\,
      I4 => \lfsr_reg_n_0_[1]\,
      I5 => \^enemies_reg[22][r][9]_0\(0),
      O => \enemies[22][R][1]_i_1_n_0\
    );
\enemies[22][R][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA800000000AAA8"
    )
        port map (
      I0 => \enemies[22][is_active]_i_2_n_0\,
      I1 => \enemies[23][is_active]_i_3_n_0\,
      I2 => \enemies[23][is_active]_i_4_n_0\,
      I3 => \enemies[22][is_active]_i_3_n_0\,
      I4 => \^enemies_reg[22][r][9]_0\(1),
      I5 => \^enemies_reg[22][r][9]_0\(0),
      O => \enemies[22][R][2]_i_1_n_0\
    );
\enemies[22][R][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90909090909090FF"
    )
        port map (
      I0 => \^enemies_reg[22][r][9]_0\(2),
      I1 => \enemies[22][R][3]_i_2_n_0\,
      I2 => \enemies[22][is_active]_i_2_n_0\,
      I3 => \enemies[22][is_active]_i_3_n_0\,
      I4 => \enemies[23][is_active]_i_4_n_0\,
      I5 => \enemies[23][is_active]_i_3_n_0\,
      O => \enemies[22][R][3]_i_1_n_0\
    );
\enemies[22][R][3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^enemies_reg[22][r][9]_0\(0),
      I1 => \^enemies_reg[22][r][9]_0\(1),
      O => \enemies[22][R][3]_i_2_n_0\
    );
\enemies[22][R][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90909090909090FF"
    )
        port map (
      I0 => \^enemies_reg[22][r][9]_0\(3),
      I1 => \enemies[22][R][4]_i_2_n_0\,
      I2 => \enemies[22][is_active]_i_2_n_0\,
      I3 => \enemies[22][is_active]_i_3_n_0\,
      I4 => \enemies[23][is_active]_i_4_n_0\,
      I5 => \enemies[23][is_active]_i_3_n_0\,
      O => \enemies[22][R][4]_i_1_n_0\
    );
\enemies[22][R][4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^enemies_reg[22][r][9]_0\(2),
      I1 => \^enemies_reg[22][r][9]_0\(1),
      I2 => \^enemies_reg[22][r][9]_0\(0),
      O => \enemies[22][R][4]_i_2_n_0\
    );
\enemies[22][R][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90909090909090FF"
    )
        port map (
      I0 => \^enemies_reg[22][r][9]_0\(4),
      I1 => \enemies[22][R][5]_i_2_n_0\,
      I2 => \enemies[22][is_active]_i_2_n_0\,
      I3 => \enemies[22][is_active]_i_3_n_0\,
      I4 => \enemies[23][is_active]_i_4_n_0\,
      I5 => \enemies[23][is_active]_i_3_n_0\,
      O => \enemies[22][R][5]_i_1_n_0\
    );
\enemies[22][R][5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^enemies_reg[22][r][9]_0\(3),
      I1 => \^enemies_reg[22][r][9]_0\(0),
      I2 => \^enemies_reg[22][r][9]_0\(1),
      I3 => \^enemies_reg[22][r][9]_0\(2),
      O => \enemies[22][R][5]_i_2_n_0\
    );
\enemies[22][R][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60606060606060FF"
    )
        port map (
      I0 => \^enemies_reg[22][r][9]_0\(5),
      I1 => \enemies[22][R][6]_i_2_n_0\,
      I2 => \enemies[22][is_active]_i_2_n_0\,
      I3 => \enemies[22][is_active]_i_3_n_0\,
      I4 => \enemies[23][is_active]_i_4_n_0\,
      I5 => \enemies[23][is_active]_i_3_n_0\,
      O => \enemies[22][R][6]_i_1_n_0\
    );
\enemies[22][R][6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^enemies_reg[22][r][9]_0\(4),
      I1 => \^enemies_reg[22][r][9]_0\(2),
      I2 => \^enemies_reg[22][r][9]_0\(1),
      I3 => \^enemies_reg[22][r][9]_0\(0),
      I4 => \^enemies_reg[22][r][9]_0\(3),
      O => \enemies[22][R][6]_i_2_n_0\
    );
\enemies[22][R][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA800000000AAA8"
    )
        port map (
      I0 => \enemies[22][is_active]_i_2_n_0\,
      I1 => \enemies[23][is_active]_i_3_n_0\,
      I2 => \enemies[23][is_active]_i_4_n_0\,
      I3 => \enemies[22][is_active]_i_3_n_0\,
      I4 => \enemies[22][R][7]_i_2_n_0\,
      I5 => \^enemies_reg[22][r][9]_0\(6),
      O => \enemies[22][R][7]_i_1_n_0\
    );
\enemies[22][R][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^enemies_reg[22][r][9]_0\(5),
      I1 => \^enemies_reg[22][r][9]_0\(3),
      I2 => \^enemies_reg[22][r][9]_0\(0),
      I3 => \^enemies_reg[22][r][9]_0\(1),
      I4 => \^enemies_reg[22][r][9]_0\(2),
      I5 => \^enemies_reg[22][r][9]_0\(4),
      O => \enemies[22][R][7]_i_2_n_0\
    );
\enemies[22][R][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6060606060606000"
    )
        port map (
      I0 => \enemies[22][R][9]_i_3_n_0\,
      I1 => \^enemies_reg[22][r][9]_0\(7),
      I2 => \enemies[22][is_active]_i_2_n_0\,
      I3 => \enemies[23][is_active]_i_3_n_0\,
      I4 => \enemies[23][is_active]_i_4_n_0\,
      I5 => \enemies[22][is_active]_i_3_n_0\,
      O => \enemies[22][R][8]_i_1_n_0\
    );
\enemies[22][R][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888A88888888"
    )
        port map (
      I0 => FrameTick,
      I1 => \^enemies_reg[22][is_active]_0\,
      I2 => \enemies[23][is_active]_i_3_n_0\,
      I3 => \enemies[23][is_active]_i_4_n_0\,
      I4 => \lfsr_reg_n_0_[0]\,
      I5 => \lfsr_reg_n_0_[1]\,
      O => \enemies[22][R]\
    );
\enemies[22][R][9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D200D200D2000000"
    )
        port map (
      I0 => \enemies[22][R][9]_i_3_n_0\,
      I1 => \^enemies_reg[22][r][9]_0\(7),
      I2 => \^enemies_reg[22][r][9]_0\(8),
      I3 => \enemies[22][is_active]_i_2_n_0\,
      I4 => \enemies[23][is_active]_i_3_n_0\,
      I5 => \enemies[22][R][9]_i_4_n_0\,
      O => \enemies[22][R][9]_i_2_n_0\
    );
\enemies[22][R][9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^enemies_reg[22][r][9]_0\(6),
      I1 => \enemies[22][R][7]_i_2_n_0\,
      O => \enemies[22][R][9]_i_3_n_0\
    );
\enemies[22][R][9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDFFFFF"
    )
        port map (
      I0 => \lfsr_reg_n_0_[1]\,
      I1 => \lfsr_reg_n_0_[0]\,
      I2 => \lfsr_reg_n_0_[2]\,
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      O => \enemies[22][R][9]_i_4_n_0\
    );
\enemies[22][is_active]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4C4C4C4C4C4C4EE"
    )
        port map (
      I0 => FrameTick,
      I1 => \^enemies_reg[22][is_active]_0\,
      I2 => \enemies[22][is_active]_i_2_n_0\,
      I3 => \enemies[23][is_active]_i_3_n_0\,
      I4 => \enemies[23][is_active]_i_4_n_0\,
      I5 => \enemies[22][is_active]_i_3_n_0\,
      O => \enemies[22][is_active]_i_1_n_0\
    );
\enemies[22][is_active]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^enemies_reg[22][r][9]_0\(7),
      I1 => \^enemies_reg[22][r][9]_0\(5),
      I2 => \^enemies_reg[22][r][9]_0\(8),
      I3 => \enemies[22][is_active]_i_4_n_0\,
      O => \enemies[22][is_active]_i_2_n_0\
    );
\enemies[22][is_active]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \lfsr_reg_n_0_[0]\,
      I1 => \lfsr_reg_n_0_[1]\,
      O => \enemies[22][is_active]_i_3_n_0\
    );
\enemies[22][is_active]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \^enemies_reg[22][r][9]_0\(3),
      I1 => \^enemies_reg[22][r][9]_0\(2),
      I2 => \^enemies_reg[22][r][9]_0\(4),
      I3 => \^enemies_reg[22][r][9]_0\(6),
      O => \enemies[22][is_active]_i_4_n_0\
    );
\enemies[23][R][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A8AAAAAA"
    )
        port map (
      I0 => \enemies[23][is_active]_i_2_n_0\,
      I1 => \enemies[23][is_active]_i_3_n_0\,
      I2 => \enemies[23][is_active]_i_4_n_0\,
      I3 => \lfsr_reg_n_0_[0]\,
      I4 => \lfsr_reg_n_0_[1]\,
      I5 => \^enemies_reg[23][r][9]_0\(0),
      O => \enemies[23][R][1]_i_1_n_0\
    );
\enemies[23][R][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA800000000AAA8"
    )
        port map (
      I0 => \enemies[23][is_active]_i_2_n_0\,
      I1 => \enemies[23][is_active]_i_3_n_0\,
      I2 => \enemies[23][is_active]_i_4_n_0\,
      I3 => \enemies[23][is_active]_i_5_n_0\,
      I4 => \^enemies_reg[23][r][9]_0\(1),
      I5 => \^enemies_reg[23][r][9]_0\(0),
      O => \enemies[23][R][2]_i_1_n_0\
    );
\enemies[23][R][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90909090909090FF"
    )
        port map (
      I0 => \^enemies_reg[23][r][9]_0\(2),
      I1 => \enemies[23][R][3]_i_2_n_0\,
      I2 => \enemies[23][is_active]_i_2_n_0\,
      I3 => \enemies[23][is_active]_i_5_n_0\,
      I4 => \enemies[23][is_active]_i_4_n_0\,
      I5 => \enemies[23][is_active]_i_3_n_0\,
      O => \enemies[23][R][3]_i_1_n_0\
    );
\enemies[23][R][3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^enemies_reg[23][r][9]_0\(0),
      I1 => \^enemies_reg[23][r][9]_0\(1),
      O => \enemies[23][R][3]_i_2_n_0\
    );
\enemies[23][R][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90909090909090FF"
    )
        port map (
      I0 => \^enemies_reg[23][r][9]_0\(3),
      I1 => \enemies[23][R][4]_i_2_n_0\,
      I2 => \enemies[23][is_active]_i_2_n_0\,
      I3 => \enemies[23][is_active]_i_5_n_0\,
      I4 => \enemies[23][is_active]_i_4_n_0\,
      I5 => \enemies[23][is_active]_i_3_n_0\,
      O => \enemies[23][R][4]_i_1_n_0\
    );
\enemies[23][R][4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^enemies_reg[23][r][9]_0\(2),
      I1 => \^enemies_reg[23][r][9]_0\(1),
      I2 => \^enemies_reg[23][r][9]_0\(0),
      O => \enemies[23][R][4]_i_2_n_0\
    );
\enemies[23][R][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90909090909090FF"
    )
        port map (
      I0 => \^enemies_reg[23][r][9]_0\(4),
      I1 => \enemies[23][R][5]_i_2_n_0\,
      I2 => \enemies[23][is_active]_i_2_n_0\,
      I3 => \enemies[23][is_active]_i_5_n_0\,
      I4 => \enemies[23][is_active]_i_4_n_0\,
      I5 => \enemies[23][is_active]_i_3_n_0\,
      O => \enemies[23][R][5]_i_1_n_0\
    );
\enemies[23][R][5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^enemies_reg[23][r][9]_0\(3),
      I1 => \^enemies_reg[23][r][9]_0\(0),
      I2 => \^enemies_reg[23][r][9]_0\(1),
      I3 => \^enemies_reg[23][r][9]_0\(2),
      O => \enemies[23][R][5]_i_2_n_0\
    );
\enemies[23][R][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60606060606060FF"
    )
        port map (
      I0 => \^enemies_reg[23][r][9]_0\(5),
      I1 => \enemies[23][R][6]_i_2_n_0\,
      I2 => \enemies[23][is_active]_i_2_n_0\,
      I3 => \enemies[23][is_active]_i_5_n_0\,
      I4 => \enemies[23][is_active]_i_4_n_0\,
      I5 => \enemies[23][is_active]_i_3_n_0\,
      O => \enemies[23][R][6]_i_1_n_0\
    );
\enemies[23][R][6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^enemies_reg[23][r][9]_0\(4),
      I1 => \^enemies_reg[23][r][9]_0\(2),
      I2 => \^enemies_reg[23][r][9]_0\(1),
      I3 => \^enemies_reg[23][r][9]_0\(0),
      I4 => \^enemies_reg[23][r][9]_0\(3),
      O => \enemies[23][R][6]_i_2_n_0\
    );
\enemies[23][R][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA800000000AAA8"
    )
        port map (
      I0 => \enemies[23][is_active]_i_2_n_0\,
      I1 => \enemies[23][is_active]_i_3_n_0\,
      I2 => \enemies[23][is_active]_i_4_n_0\,
      I3 => \enemies[23][is_active]_i_5_n_0\,
      I4 => \enemies[23][R][7]_i_2_n_0\,
      I5 => \^enemies_reg[23][r][9]_0\(6),
      O => \enemies[23][R][7]_i_1_n_0\
    );
\enemies[23][R][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^enemies_reg[23][r][9]_0\(5),
      I1 => \^enemies_reg[23][r][9]_0\(3),
      I2 => \^enemies_reg[23][r][9]_0\(0),
      I3 => \^enemies_reg[23][r][9]_0\(1),
      I4 => \^enemies_reg[23][r][9]_0\(2),
      I5 => \^enemies_reg[23][r][9]_0\(4),
      O => \enemies[23][R][7]_i_2_n_0\
    );
\enemies[23][R][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6060606060606000"
    )
        port map (
      I0 => \enemies[23][R][9]_i_3_n_0\,
      I1 => \^enemies_reg[23][r][9]_0\(7),
      I2 => \enemies[23][is_active]_i_2_n_0\,
      I3 => \enemies[23][is_active]_i_3_n_0\,
      I4 => \enemies[23][is_active]_i_4_n_0\,
      I5 => \enemies[23][is_active]_i_5_n_0\,
      O => \enemies[23][R][8]_i_1_n_0\
    );
\enemies[23][R][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888A888888888888"
    )
        port map (
      I0 => FrameTick,
      I1 => \^enemies_reg[23][is_active]_0\,
      I2 => \enemies[23][is_active]_i_3_n_0\,
      I3 => \enemies[23][is_active]_i_4_n_0\,
      I4 => \lfsr_reg_n_0_[0]\,
      I5 => \lfsr_reg_n_0_[1]\,
      O => \enemies[23][R]\
    );
\enemies[23][R][9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D200D200D2000000"
    )
        port map (
      I0 => \enemies[23][R][9]_i_3_n_0\,
      I1 => \^enemies_reg[23][r][9]_0\(7),
      I2 => \^enemies_reg[23][r][9]_0\(8),
      I3 => \enemies[23][is_active]_i_2_n_0\,
      I4 => \enemies[23][is_active]_i_3_n_0\,
      I5 => \enemies[23][R][9]_i_4_n_0\,
      O => \enemies[23][R][9]_i_2_n_0\
    );
\enemies[23][R][9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^enemies_reg[23][r][9]_0\(6),
      I1 => \enemies[23][R][7]_i_2_n_0\,
      O => \enemies[23][R][9]_i_3_n_0\
    );
\enemies[23][R][9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFFFF"
    )
        port map (
      I0 => \lfsr_reg_n_0_[1]\,
      I1 => \lfsr_reg_n_0_[0]\,
      I2 => \lfsr_reg_n_0_[2]\,
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      O => \enemies[23][R][9]_i_4_n_0\
    );
\enemies[23][is_active]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4C4C4C4C4C4C4EE"
    )
        port map (
      I0 => FrameTick,
      I1 => \^enemies_reg[23][is_active]_0\,
      I2 => \enemies[23][is_active]_i_2_n_0\,
      I3 => \enemies[23][is_active]_i_3_n_0\,
      I4 => \enemies[23][is_active]_i_4_n_0\,
      I5 => \enemies[23][is_active]_i_5_n_0\,
      O => \enemies[23][is_active]_i_1_n_0\
    );
\enemies[23][is_active]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^enemies_reg[19][is_active]_0\,
      I1 => \^enemies_reg[18][is_active]_0\,
      I2 => \lfsr_reg_n_0_[1]\,
      I3 => \^enemies_reg[17][is_active]_0\,
      I4 => \lfsr_reg_n_0_[0]\,
      I5 => \^enemies_reg[16][is_active]_0\,
      O => \enemies[23][is_active]_i_10_n_0\
    );
\enemies[23][is_active]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^enemies_reg[3][is_active]_0\,
      I1 => \^enemies_reg[2][is_active]_0\,
      I2 => \lfsr_reg_n_0_[1]\,
      I3 => \^enemies_reg[1][is_active]_0\,
      I4 => \lfsr_reg_n_0_[0]\,
      I5 => \^enemies_reg[0][is_active]_0\,
      O => \enemies[23][is_active]_i_11_n_0\
    );
\enemies[23][is_active]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^enemies_reg[7][is_active]_0\,
      I1 => \^enemies_reg[6][is_active]_0\,
      I2 => \lfsr_reg_n_0_[1]\,
      I3 => \^enemies_reg[5][is_active]_0\,
      I4 => \lfsr_reg_n_0_[0]\,
      I5 => \^enemies_reg[4][is_active]_0\,
      O => \enemies[23][is_active]_i_12_n_0\
    );
\enemies[23][is_active]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^enemies_reg[15][is_active]_0\,
      I1 => \^enemies_reg[14][is_active]_0\,
      I2 => \lfsr_reg_n_0_[1]\,
      I3 => \^enemies_reg[13][is_active]_0\,
      I4 => \lfsr_reg_n_0_[0]\,
      I5 => \^enemies_reg[12][is_active]_0\,
      O => \enemies[23][is_active]_i_13_n_0\
    );
\enemies[23][is_active]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^enemies_reg[11][is_active]_0\,
      I1 => \^enemies_reg[10][is_active]_0\,
      I2 => \lfsr_reg_n_0_[1]\,
      I3 => \^enemies_reg[9][is_active]_0\,
      I4 => \lfsr_reg_n_0_[0]\,
      I5 => \^enemies_reg[8][is_active]_0\,
      O => \enemies[23][is_active]_i_14_n_0\
    );
\enemies[23][is_active]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^enemies_reg[23][r][9]_0\(7),
      I1 => \^enemies_reg[23][r][9]_0\(5),
      I2 => \^enemies_reg[23][r][9]_0\(8),
      I3 => \enemies[23][is_active]_i_6_n_0\,
      O => \enemies[23][is_active]_i_2_n_0\
    );
\enemies[23][is_active]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDDCFDDFCDDCCDD"
    )
        port map (
      I0 => \enemies[23][is_active]_i_7_n_0\,
      I1 => \enemies[23][is_active]_i_8_n_0\,
      I2 => \lfsr_reg_n_0_[2]\,
      I3 => p_0_in(1),
      I4 => \enemies[23][is_active]_i_9_n_0\,
      I5 => \enemies[23][is_active]_i_10_n_0\,
      O => \enemies[23][is_active]_i_3_n_0\
    );
\enemies[23][is_active]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => \lfsr_reg_n_0_[2]\,
      O => \enemies[23][is_active]_i_4_n_0\
    );
\enemies[23][is_active]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \lfsr_reg_n_0_[0]\,
      I1 => \lfsr_reg_n_0_[1]\,
      O => \enemies[23][is_active]_i_5_n_0\
    );
\enemies[23][is_active]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \^enemies_reg[23][r][9]_0\(3),
      I1 => \^enemies_reg[23][r][9]_0\(2),
      I2 => \^enemies_reg[23][r][9]_0\(4),
      I3 => \^enemies_reg[23][r][9]_0\(6),
      O => \enemies[23][is_active]_i_6_n_0\
    );
\enemies[23][is_active]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3300550F33FF55"
    )
        port map (
      I0 => \enemies[23][is_active]_i_11_n_0\,
      I1 => \enemies[23][is_active]_i_12_n_0\,
      I2 => \enemies[23][is_active]_i_13_n_0\,
      I3 => p_0_in(0),
      I4 => \lfsr_reg_n_0_[2]\,
      I5 => \enemies[23][is_active]_i_14_n_0\,
      O => \enemies[23][is_active]_i_7_n_0\
    );
\enemies[23][is_active]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFE0"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(3),
      I2 => p_0_in(4),
      I3 => p_0_in(5),
      I4 => p_0_in(6),
      I5 => p_0_in(7),
      O => \enemies[23][is_active]_i_8_n_0\
    );
\enemies[23][is_active]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^enemies_reg[23][is_active]_0\,
      I1 => \^enemies_reg[22][is_active]_0\,
      I2 => \lfsr_reg_n_0_[1]\,
      I3 => \^enemies_reg[21][is_active]_0\,
      I4 => \lfsr_reg_n_0_[0]\,
      I5 => \^enemies_reg[20][is_active]_0\,
      O => \enemies[23][is_active]_i_9_n_0\
    );
\enemies[2][R][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAAA8"
    )
        port map (
      I0 => \enemies[2][is_active]_i_2_n_0\,
      I1 => \enemies[23][is_active]_i_3_n_0\,
      I2 => \enemies[18][is_active]_i_3_n_0\,
      I3 => \lfsr_reg_n_0_[2]\,
      I4 => p_0_in(1),
      I5 => \^enemies_reg[2][r][9]_0\(0),
      O => \enemies[2][R][1]_i_1_n_0\
    );
\enemies[2][R][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8008"
    )
        port map (
      I0 => \enemies[2][is_active]_i_2_n_0\,
      I1 => \enemies[2][is_active]_i_3_n_0\,
      I2 => \^enemies_reg[2][r][9]_0\(1),
      I3 => \^enemies_reg[2][r][9]_0\(0),
      O => \enemies[2][R][2]_i_1_n_0\
    );
\enemies[2][R][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A900FFFF"
    )
        port map (
      I0 => \^enemies_reg[2][r][9]_0\(2),
      I1 => \^enemies_reg[2][r][9]_0\(1),
      I2 => \^enemies_reg[2][r][9]_0\(0),
      I3 => \enemies[2][is_active]_i_2_n_0\,
      I4 => \enemies[2][is_active]_i_3_n_0\,
      O => \enemies[2][R][3]_i_1_n_0\
    );
\enemies[2][R][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA90000FFFFFFFF"
    )
        port map (
      I0 => \^enemies_reg[2][r][9]_0\(3),
      I1 => \^enemies_reg[2][r][9]_0\(0),
      I2 => \^enemies_reg[2][r][9]_0\(1),
      I3 => \^enemies_reg[2][r][9]_0\(2),
      I4 => \enemies[2][is_active]_i_2_n_0\,
      I5 => \enemies[2][is_active]_i_3_n_0\,
      O => \enemies[2][R][4]_i_1_n_0\
    );
\enemies[2][R][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAB"
    )
        port map (
      I0 => \enemies[2][R][5]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => \lfsr_reg_n_0_[2]\,
      I3 => \enemies[22][is_active]_i_3_n_0\,
      I4 => p_0_in(0),
      I5 => \enemies[23][is_active]_i_3_n_0\,
      O => \enemies[2][R][5]_i_1_n_0\
    );
\enemies[2][R][5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000002"
    )
        port map (
      I0 => \enemies[2][is_active]_i_2_n_0\,
      I1 => \^enemies_reg[2][r][9]_0\(3),
      I2 => \^enemies_reg[2][r][9]_0\(0),
      I3 => \^enemies_reg[2][r][9]_0\(1),
      I4 => \^enemies_reg[2][r][9]_0\(2),
      I5 => \^enemies_reg[2][r][9]_0\(4),
      O => \enemies[2][R][5]_i_2_n_0\
    );
\enemies[2][R][6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"60FF"
    )
        port map (
      I0 => \^enemies_reg[2][r][9]_0\(5),
      I1 => \enemies[2][R][6]_i_2_n_0\,
      I2 => \enemies[2][is_active]_i_2_n_0\,
      I3 => \enemies[2][is_active]_i_3_n_0\,
      O => \enemies[2][R][6]_i_1_n_0\
    );
\enemies[2][R][6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^enemies_reg[2][r][9]_0\(4),
      I1 => \^enemies_reg[2][r][9]_0\(2),
      I2 => \^enemies_reg[2][r][9]_0\(1),
      I3 => \^enemies_reg[2][r][9]_0\(0),
      I4 => \^enemies_reg[2][r][9]_0\(3),
      O => \enemies[2][R][6]_i_2_n_0\
    );
\enemies[2][R][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8008"
    )
        port map (
      I0 => \enemies[2][is_active]_i_2_n_0\,
      I1 => \enemies[2][is_active]_i_3_n_0\,
      I2 => \enemies[2][R][9]_i_3_n_0\,
      I3 => \^enemies_reg[2][r][9]_0\(6),
      O => \enemies[2][R][7]_i_1_n_0\
    );
\enemies[2][R][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E1000000"
    )
        port map (
      I0 => \^enemies_reg[2][r][9]_0\(6),
      I1 => \enemies[2][R][9]_i_3_n_0\,
      I2 => \^enemies_reg[2][r][9]_0\(7),
      I3 => \enemies[2][is_active]_i_2_n_0\,
      I4 => \enemies[2][is_active]_i_3_n_0\,
      O => \enemies[2][R][8]_i_1_n_0\
    );
\enemies[2][R][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888888A"
    )
        port map (
      I0 => FrameTick,
      I1 => \^enemies_reg[2][is_active]_0\,
      I2 => \enemies[23][is_active]_i_3_n_0\,
      I3 => \enemies[18][is_active]_i_3_n_0\,
      I4 => \lfsr_reg_n_0_[2]\,
      I5 => p_0_in(1),
      O => \enemies[2][R]\
    );
\enemies[2][R][9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE01000000000000"
    )
        port map (
      I0 => \enemies[2][R][9]_i_3_n_0\,
      I1 => \^enemies_reg[2][r][9]_0\(6),
      I2 => \^enemies_reg[2][r][9]_0\(7),
      I3 => \^enemies_reg[2][r][9]_0\(8),
      I4 => \enemies[2][is_active]_i_2_n_0\,
      I5 => \enemies[2][is_active]_i_3_n_0\,
      O => \enemies[2][R][9]_i_2_n_0\
    );
\enemies[2][R][9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^enemies_reg[2][r][9]_0\(5),
      I1 => \^enemies_reg[2][r][9]_0\(3),
      I2 => \^enemies_reg[2][r][9]_0\(0),
      I3 => \^enemies_reg[2][r][9]_0\(1),
      I4 => \^enemies_reg[2][r][9]_0\(2),
      I5 => \^enemies_reg[2][r][9]_0\(4),
      O => \enemies[2][R][9]_i_3_n_0\
    );
\enemies[2][is_active]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C4EE"
    )
        port map (
      I0 => FrameTick,
      I1 => \^enemies_reg[2][is_active]_0\,
      I2 => \enemies[2][is_active]_i_2_n_0\,
      I3 => \enemies[2][is_active]_i_3_n_0\,
      O => \enemies[2][is_active]_i_1_n_0\
    );
\enemies[2][is_active]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^enemies_reg[2][r][9]_0\(7),
      I1 => \^enemies_reg[2][r][9]_0\(5),
      I2 => \^enemies_reg[2][r][9]_0\(8),
      I3 => \enemies[2][is_active]_i_4_n_0\,
      O => \enemies[2][is_active]_i_2_n_0\
    );
\enemies[2][is_active]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => \enemies[2][is_active]_i_5_n_0\,
      I1 => \enemies[23][is_active]_i_7_n_0\,
      I2 => p_0_in(0),
      I3 => \enemies[22][is_active]_i_3_n_0\,
      I4 => \lfsr_reg_n_0_[2]\,
      I5 => p_0_in(1),
      O => \enemies[2][is_active]_i_3_n_0\
    );
\enemies[2][is_active]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \^enemies_reg[2][r][9]_0\(3),
      I1 => \^enemies_reg[2][r][9]_0\(2),
      I2 => \^enemies_reg[2][r][9]_0\(4),
      I3 => \^enemies_reg[2][r][9]_0\(6),
      O => \enemies[2][is_active]_i_4_n_0\
    );
\enemies[2][is_active]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFC0A0"
    )
        port map (
      I0 => \enemies[23][is_active]_i_10_n_0\,
      I1 => \enemies[23][is_active]_i_9_n_0\,
      I2 => p_0_in(1),
      I3 => \lfsr_reg_n_0_[2]\,
      I4 => \enemies[23][is_active]_i_8_n_0\,
      O => \enemies[2][is_active]_i_5_n_0\
    );
\enemies[3][R][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAA8AAA"
    )
        port map (
      I0 => \enemies[3][is_active]_i_2_n_0\,
      I1 => \enemies[15][is_active]_i_3_n_0\,
      I2 => \lfsr_reg_n_0_[0]\,
      I3 => \lfsr_reg_n_0_[1]\,
      I4 => \enemies[3][is_active]_i_3_n_0\,
      I5 => \^enemies_reg[3][r][9]_0\(0),
      O => \enemies[3][R][1]_i_1_n_0\
    );
\enemies[3][R][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA800000000AAA8"
    )
        port map (
      I0 => \enemies[3][is_active]_i_2_n_0\,
      I1 => \enemies[15][is_active]_i_3_n_0\,
      I2 => \enemies[23][is_active]_i_5_n_0\,
      I3 => \enemies[3][is_active]_i_3_n_0\,
      I4 => \^enemies_reg[3][r][9]_0\(1),
      I5 => \^enemies_reg[3][r][9]_0\(0),
      O => \enemies[3][R][2]_i_1_n_0\
    );
\enemies[3][R][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90909090909090FF"
    )
        port map (
      I0 => \^enemies_reg[3][r][9]_0\(2),
      I1 => \enemies[3][R][3]_i_2_n_0\,
      I2 => \enemies[3][is_active]_i_2_n_0\,
      I3 => \enemies[3][is_active]_i_3_n_0\,
      I4 => \enemies[23][is_active]_i_5_n_0\,
      I5 => \enemies[15][is_active]_i_3_n_0\,
      O => \enemies[3][R][3]_i_1_n_0\
    );
\enemies[3][R][3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^enemies_reg[3][r][9]_0\(0),
      I1 => \^enemies_reg[3][r][9]_0\(1),
      O => \enemies[3][R][3]_i_2_n_0\
    );
\enemies[3][R][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90909090909090FF"
    )
        port map (
      I0 => \^enemies_reg[3][r][9]_0\(3),
      I1 => \enemies[3][R][4]_i_2_n_0\,
      I2 => \enemies[3][is_active]_i_2_n_0\,
      I3 => \enemies[3][is_active]_i_3_n_0\,
      I4 => \enemies[23][is_active]_i_5_n_0\,
      I5 => \enemies[15][is_active]_i_3_n_0\,
      O => \enemies[3][R][4]_i_1_n_0\
    );
\enemies[3][R][4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^enemies_reg[3][r][9]_0\(2),
      I1 => \^enemies_reg[3][r][9]_0\(1),
      I2 => \^enemies_reg[3][r][9]_0\(0),
      O => \enemies[3][R][4]_i_2_n_0\
    );
\enemies[3][R][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90909090909090FF"
    )
        port map (
      I0 => \^enemies_reg[3][r][9]_0\(4),
      I1 => \enemies[3][R][5]_i_2_n_0\,
      I2 => \enemies[3][is_active]_i_2_n_0\,
      I3 => \enemies[3][is_active]_i_3_n_0\,
      I4 => \enemies[23][is_active]_i_5_n_0\,
      I5 => \enemies[15][is_active]_i_3_n_0\,
      O => \enemies[3][R][5]_i_1_n_0\
    );
\enemies[3][R][5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^enemies_reg[3][r][9]_0\(3),
      I1 => \^enemies_reg[3][r][9]_0\(0),
      I2 => \^enemies_reg[3][r][9]_0\(1),
      I3 => \^enemies_reg[3][r][9]_0\(2),
      O => \enemies[3][R][5]_i_2_n_0\
    );
\enemies[3][R][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60606060606060FF"
    )
        port map (
      I0 => \^enemies_reg[3][r][9]_0\(5),
      I1 => \enemies[3][R][6]_i_2_n_0\,
      I2 => \enemies[3][is_active]_i_2_n_0\,
      I3 => \enemies[3][is_active]_i_3_n_0\,
      I4 => \enemies[23][is_active]_i_5_n_0\,
      I5 => \enemies[15][is_active]_i_3_n_0\,
      O => \enemies[3][R][6]_i_1_n_0\
    );
\enemies[3][R][6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^enemies_reg[3][r][9]_0\(4),
      I1 => \^enemies_reg[3][r][9]_0\(2),
      I2 => \^enemies_reg[3][r][9]_0\(1),
      I3 => \^enemies_reg[3][r][9]_0\(0),
      I4 => \^enemies_reg[3][r][9]_0\(3),
      O => \enemies[3][R][6]_i_2_n_0\
    );
\enemies[3][R][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA800000000AAA8"
    )
        port map (
      I0 => \enemies[3][is_active]_i_2_n_0\,
      I1 => \enemies[15][is_active]_i_3_n_0\,
      I2 => \enemies[23][is_active]_i_5_n_0\,
      I3 => \enemies[3][is_active]_i_3_n_0\,
      I4 => \enemies[3][R][7]_i_2_n_0\,
      I5 => \^enemies_reg[3][r][9]_0\(6),
      O => \enemies[3][R][7]_i_1_n_0\
    );
\enemies[3][R][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^enemies_reg[3][r][9]_0\(5),
      I1 => \^enemies_reg[3][r][9]_0\(3),
      I2 => \^enemies_reg[3][r][9]_0\(0),
      I3 => \^enemies_reg[3][r][9]_0\(1),
      I4 => \^enemies_reg[3][r][9]_0\(2),
      I5 => \^enemies_reg[3][r][9]_0\(4),
      O => \enemies[3][R][7]_i_2_n_0\
    );
\enemies[3][R][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6060606060606000"
    )
        port map (
      I0 => \enemies[3][R][9]_i_3_n_0\,
      I1 => \^enemies_reg[3][r][9]_0\(7),
      I2 => \enemies[3][is_active]_i_2_n_0\,
      I3 => \enemies[15][is_active]_i_3_n_0\,
      I4 => \enemies[23][is_active]_i_5_n_0\,
      I5 => \enemies[3][is_active]_i_3_n_0\,
      O => \enemies[3][R][8]_i_1_n_0\
    );
\enemies[3][R][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888A888888"
    )
        port map (
      I0 => FrameTick,
      I1 => \^enemies_reg[3][is_active]_0\,
      I2 => \enemies[15][is_active]_i_3_n_0\,
      I3 => \lfsr_reg_n_0_[0]\,
      I4 => \lfsr_reg_n_0_[1]\,
      I5 => \enemies[3][is_active]_i_3_n_0\,
      O => \enemies[3][R]\
    );
\enemies[3][R][9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D200D200D2000000"
    )
        port map (
      I0 => \enemies[3][R][9]_i_3_n_0\,
      I1 => \^enemies_reg[3][r][9]_0\(7),
      I2 => \^enemies_reg[3][r][9]_0\(8),
      I3 => \enemies[3][is_active]_i_2_n_0\,
      I4 => \enemies[15][is_active]_i_3_n_0\,
      I5 => \enemies[3][R][9]_i_4_n_0\,
      O => \enemies[3][R][9]_i_2_n_0\
    );
\enemies[3][R][9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^enemies_reg[3][r][9]_0\(6),
      I1 => \enemies[3][R][7]_i_2_n_0\,
      O => \enemies[3][R][9]_i_3_n_0\
    );
\enemies[3][R][9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFFF"
    )
        port map (
      I0 => \lfsr_reg_n_0_[2]\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => \lfsr_reg_n_0_[1]\,
      I4 => \lfsr_reg_n_0_[0]\,
      O => \enemies[3][R][9]_i_4_n_0\
    );
\enemies[3][is_active]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4C4C4C4C4C4C4EE"
    )
        port map (
      I0 => FrameTick,
      I1 => \^enemies_reg[3][is_active]_0\,
      I2 => \enemies[3][is_active]_i_2_n_0\,
      I3 => \enemies[15][is_active]_i_3_n_0\,
      I4 => \enemies[23][is_active]_i_5_n_0\,
      I5 => \enemies[3][is_active]_i_3_n_0\,
      O => \enemies[3][is_active]_i_1_n_0\
    );
\enemies[3][is_active]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^enemies_reg[3][r][9]_0\(7),
      I1 => \^enemies_reg[3][r][9]_0\(5),
      I2 => \^enemies_reg[3][r][9]_0\(8),
      I3 => \enemies[3][is_active]_i_4_n_0\,
      O => \enemies[3][is_active]_i_2_n_0\
    );
\enemies[3][is_active]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => \lfsr_reg_n_0_[2]\,
      O => \enemies[3][is_active]_i_3_n_0\
    );
\enemies[3][is_active]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \^enemies_reg[3][r][9]_0\(3),
      I1 => \^enemies_reg[3][r][9]_0\(2),
      I2 => \^enemies_reg[3][r][9]_0\(4),
      I3 => \^enemies_reg[3][r][9]_0\(6),
      O => \enemies[3][is_active]_i_4_n_0\
    );
\enemies[4][R][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAAA8"
    )
        port map (
      I0 => \enemies[4][is_active]_i_2_n_0\,
      I1 => \enemies[15][is_active]_i_3_n_0\,
      I2 => \enemies[7][is_active]_i_3_n_0\,
      I3 => \lfsr_reg_n_0_[0]\,
      I4 => \lfsr_reg_n_0_[1]\,
      I5 => \^enemies_reg[4][r][9]_0\(0),
      O => \enemies[4][R][1]_i_1_n_0\
    );
\enemies[4][R][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA800000000AAA8"
    )
        port map (
      I0 => \enemies[4][is_active]_i_2_n_0\,
      I1 => \enemies[15][is_active]_i_3_n_0\,
      I2 => \enemies[7][is_active]_i_3_n_0\,
      I3 => \enemies[20][is_active]_i_3_n_0\,
      I4 => \^enemies_reg[4][r][9]_0\(1),
      I5 => \^enemies_reg[4][r][9]_0\(0),
      O => \enemies[4][R][2]_i_1_n_0\
    );
\enemies[4][R][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90909090909090FF"
    )
        port map (
      I0 => \^enemies_reg[4][r][9]_0\(2),
      I1 => \enemies[4][R][3]_i_2_n_0\,
      I2 => \enemies[4][is_active]_i_2_n_0\,
      I3 => \enemies[20][is_active]_i_3_n_0\,
      I4 => \enemies[7][is_active]_i_3_n_0\,
      I5 => \enemies[15][is_active]_i_3_n_0\,
      O => \enemies[4][R][3]_i_1_n_0\
    );
\enemies[4][R][3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^enemies_reg[4][r][9]_0\(0),
      I1 => \^enemies_reg[4][r][9]_0\(1),
      O => \enemies[4][R][3]_i_2_n_0\
    );
\enemies[4][R][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90909090909090FF"
    )
        port map (
      I0 => \^enemies_reg[4][r][9]_0\(3),
      I1 => \enemies[4][R][4]_i_2_n_0\,
      I2 => \enemies[4][is_active]_i_2_n_0\,
      I3 => \enemies[20][is_active]_i_3_n_0\,
      I4 => \enemies[7][is_active]_i_3_n_0\,
      I5 => \enemies[15][is_active]_i_3_n_0\,
      O => \enemies[4][R][4]_i_1_n_0\
    );
\enemies[4][R][4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^enemies_reg[4][r][9]_0\(2),
      I1 => \^enemies_reg[4][r][9]_0\(1),
      I2 => \^enemies_reg[4][r][9]_0\(0),
      O => \enemies[4][R][4]_i_2_n_0\
    );
\enemies[4][R][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90909090909090FF"
    )
        port map (
      I0 => \^enemies_reg[4][r][9]_0\(4),
      I1 => \enemies[4][R][5]_i_2_n_0\,
      I2 => \enemies[4][is_active]_i_2_n_0\,
      I3 => \enemies[20][is_active]_i_3_n_0\,
      I4 => \enemies[7][is_active]_i_3_n_0\,
      I5 => \enemies[15][is_active]_i_3_n_0\,
      O => \enemies[4][R][5]_i_1_n_0\
    );
\enemies[4][R][5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^enemies_reg[4][r][9]_0\(3),
      I1 => \^enemies_reg[4][r][9]_0\(0),
      I2 => \^enemies_reg[4][r][9]_0\(1),
      I3 => \^enemies_reg[4][r][9]_0\(2),
      O => \enemies[4][R][5]_i_2_n_0\
    );
\enemies[4][R][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60606060606060FF"
    )
        port map (
      I0 => \^enemies_reg[4][r][9]_0\(5),
      I1 => \enemies[4][R][6]_i_2_n_0\,
      I2 => \enemies[4][is_active]_i_2_n_0\,
      I3 => \enemies[20][is_active]_i_3_n_0\,
      I4 => \enemies[7][is_active]_i_3_n_0\,
      I5 => \enemies[15][is_active]_i_3_n_0\,
      O => \enemies[4][R][6]_i_1_n_0\
    );
\enemies[4][R][6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^enemies_reg[4][r][9]_0\(4),
      I1 => \^enemies_reg[4][r][9]_0\(2),
      I2 => \^enemies_reg[4][r][9]_0\(1),
      I3 => \^enemies_reg[4][r][9]_0\(0),
      I4 => \^enemies_reg[4][r][9]_0\(3),
      O => \enemies[4][R][6]_i_2_n_0\
    );
\enemies[4][R][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA800000000AAA8"
    )
        port map (
      I0 => \enemies[4][is_active]_i_2_n_0\,
      I1 => \enemies[15][is_active]_i_3_n_0\,
      I2 => \enemies[7][is_active]_i_3_n_0\,
      I3 => \enemies[20][is_active]_i_3_n_0\,
      I4 => \enemies[4][R][7]_i_2_n_0\,
      I5 => \^enemies_reg[4][r][9]_0\(6),
      O => \enemies[4][R][7]_i_1_n_0\
    );
\enemies[4][R][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^enemies_reg[4][r][9]_0\(5),
      I1 => \^enemies_reg[4][r][9]_0\(3),
      I2 => \^enemies_reg[4][r][9]_0\(0),
      I3 => \^enemies_reg[4][r][9]_0\(1),
      I4 => \^enemies_reg[4][r][9]_0\(2),
      I5 => \^enemies_reg[4][r][9]_0\(4),
      O => \enemies[4][R][7]_i_2_n_0\
    );
\enemies[4][R][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6060606060606000"
    )
        port map (
      I0 => \enemies[4][R][9]_i_3_n_0\,
      I1 => \^enemies_reg[4][r][9]_0\(7),
      I2 => \enemies[4][is_active]_i_2_n_0\,
      I3 => \enemies[15][is_active]_i_3_n_0\,
      I4 => \enemies[7][is_active]_i_3_n_0\,
      I5 => \enemies[20][is_active]_i_3_n_0\,
      O => \enemies[4][R][8]_i_1_n_0\
    );
\enemies[4][R][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888888A"
    )
        port map (
      I0 => FrameTick,
      I1 => \^enemies_reg[4][is_active]_0\,
      I2 => \enemies[15][is_active]_i_3_n_0\,
      I3 => \enemies[7][is_active]_i_3_n_0\,
      I4 => \lfsr_reg_n_0_[0]\,
      I5 => \lfsr_reg_n_0_[1]\,
      O => \enemies[4][R]\
    );
\enemies[4][R][9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D200D200D2000000"
    )
        port map (
      I0 => \enemies[4][R][9]_i_3_n_0\,
      I1 => \^enemies_reg[4][r][9]_0\(7),
      I2 => \^enemies_reg[4][r][9]_0\(8),
      I3 => \enemies[4][is_active]_i_2_n_0\,
      I4 => \enemies[15][is_active]_i_3_n_0\,
      I5 => \enemies[4][R][9]_i_4_n_0\,
      O => \enemies[4][R][9]_i_2_n_0\
    );
\enemies[4][R][9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^enemies_reg[4][r][9]_0\(6),
      I1 => \enemies[4][R][7]_i_2_n_0\,
      O => \enemies[4][R][9]_i_3_n_0\
    );
\enemies[4][R][9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \lfsr_reg_n_0_[1]\,
      I1 => \lfsr_reg_n_0_[0]\,
      I2 => \lfsr_reg_n_0_[2]\,
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      O => \enemies[4][R][9]_i_4_n_0\
    );
\enemies[4][is_active]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4C4C4C4C4C4C4EE"
    )
        port map (
      I0 => FrameTick,
      I1 => \^enemies_reg[4][is_active]_0\,
      I2 => \enemies[4][is_active]_i_2_n_0\,
      I3 => \enemies[15][is_active]_i_3_n_0\,
      I4 => \enemies[7][is_active]_i_3_n_0\,
      I5 => \enemies[20][is_active]_i_3_n_0\,
      O => \enemies[4][is_active]_i_1_n_0\
    );
\enemies[4][is_active]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^enemies_reg[4][r][9]_0\(7),
      I1 => \^enemies_reg[4][r][9]_0\(5),
      I2 => \^enemies_reg[4][r][9]_0\(8),
      I3 => \enemies[4][is_active]_i_3_n_0\,
      O => \enemies[4][is_active]_i_2_n_0\
    );
\enemies[4][is_active]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \^enemies_reg[4][r][9]_0\(3),
      I1 => \^enemies_reg[4][r][9]_0\(2),
      I2 => \^enemies_reg[4][r][9]_0\(4),
      I3 => \^enemies_reg[4][r][9]_0\(6),
      O => \enemies[4][is_active]_i_3_n_0\
    );
\enemies[5][R][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAA8AAAA"
    )
        port map (
      I0 => \enemies[5][is_active]_i_2_n_0\,
      I1 => \enemies[15][is_active]_i_3_n_0\,
      I2 => \enemies[7][is_active]_i_3_n_0\,
      I3 => \lfsr_reg_n_0_[1]\,
      I4 => \lfsr_reg_n_0_[0]\,
      I5 => \^enemies_reg[5][r][9]_0\(0),
      O => \enemies[5][R][1]_i_1_n_0\
    );
\enemies[5][R][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA800000000AAA8"
    )
        port map (
      I0 => \enemies[5][is_active]_i_2_n_0\,
      I1 => \enemies[15][is_active]_i_3_n_0\,
      I2 => \enemies[7][is_active]_i_3_n_0\,
      I3 => \enemies[21][is_active]_i_3_n_0\,
      I4 => \^enemies_reg[5][r][9]_0\(1),
      I5 => \^enemies_reg[5][r][9]_0\(0),
      O => \enemies[5][R][2]_i_1_n_0\
    );
\enemies[5][R][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90909090909090FF"
    )
        port map (
      I0 => \^enemies_reg[5][r][9]_0\(2),
      I1 => \enemies[5][R][3]_i_2_n_0\,
      I2 => \enemies[5][is_active]_i_2_n_0\,
      I3 => \enemies[21][is_active]_i_3_n_0\,
      I4 => \enemies[7][is_active]_i_3_n_0\,
      I5 => \enemies[15][is_active]_i_3_n_0\,
      O => \enemies[5][R][3]_i_1_n_0\
    );
\enemies[5][R][3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^enemies_reg[5][r][9]_0\(0),
      I1 => \^enemies_reg[5][r][9]_0\(1),
      O => \enemies[5][R][3]_i_2_n_0\
    );
\enemies[5][R][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90909090909090FF"
    )
        port map (
      I0 => \^enemies_reg[5][r][9]_0\(3),
      I1 => \enemies[5][R][4]_i_2_n_0\,
      I2 => \enemies[5][is_active]_i_2_n_0\,
      I3 => \enemies[21][is_active]_i_3_n_0\,
      I4 => \enemies[7][is_active]_i_3_n_0\,
      I5 => \enemies[15][is_active]_i_3_n_0\,
      O => \enemies[5][R][4]_i_1_n_0\
    );
\enemies[5][R][4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^enemies_reg[5][r][9]_0\(2),
      I1 => \^enemies_reg[5][r][9]_0\(1),
      I2 => \^enemies_reg[5][r][9]_0\(0),
      O => \enemies[5][R][4]_i_2_n_0\
    );
\enemies[5][R][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90909090909090FF"
    )
        port map (
      I0 => \^enemies_reg[5][r][9]_0\(4),
      I1 => \enemies[5][R][5]_i_2_n_0\,
      I2 => \enemies[5][is_active]_i_2_n_0\,
      I3 => \enemies[21][is_active]_i_3_n_0\,
      I4 => \enemies[7][is_active]_i_3_n_0\,
      I5 => \enemies[15][is_active]_i_3_n_0\,
      O => \enemies[5][R][5]_i_1_n_0\
    );
\enemies[5][R][5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^enemies_reg[5][r][9]_0\(3),
      I1 => \^enemies_reg[5][r][9]_0\(0),
      I2 => \^enemies_reg[5][r][9]_0\(1),
      I3 => \^enemies_reg[5][r][9]_0\(2),
      O => \enemies[5][R][5]_i_2_n_0\
    );
\enemies[5][R][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60606060606060FF"
    )
        port map (
      I0 => \^enemies_reg[5][r][9]_0\(5),
      I1 => \enemies[5][R][6]_i_2_n_0\,
      I2 => \enemies[5][is_active]_i_2_n_0\,
      I3 => \enemies[21][is_active]_i_3_n_0\,
      I4 => \enemies[7][is_active]_i_3_n_0\,
      I5 => \enemies[15][is_active]_i_3_n_0\,
      O => \enemies[5][R][6]_i_1_n_0\
    );
\enemies[5][R][6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^enemies_reg[5][r][9]_0\(4),
      I1 => \^enemies_reg[5][r][9]_0\(2),
      I2 => \^enemies_reg[5][r][9]_0\(1),
      I3 => \^enemies_reg[5][r][9]_0\(0),
      I4 => \^enemies_reg[5][r][9]_0\(3),
      O => \enemies[5][R][6]_i_2_n_0\
    );
\enemies[5][R][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA800000000AAA8"
    )
        port map (
      I0 => \enemies[5][is_active]_i_2_n_0\,
      I1 => \enemies[15][is_active]_i_3_n_0\,
      I2 => \enemies[7][is_active]_i_3_n_0\,
      I3 => \enemies[21][is_active]_i_3_n_0\,
      I4 => \enemies[5][R][7]_i_2_n_0\,
      I5 => \^enemies_reg[5][r][9]_0\(6),
      O => \enemies[5][R][7]_i_1_n_0\
    );
\enemies[5][R][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^enemies_reg[5][r][9]_0\(5),
      I1 => \^enemies_reg[5][r][9]_0\(3),
      I2 => \^enemies_reg[5][r][9]_0\(0),
      I3 => \^enemies_reg[5][r][9]_0\(1),
      I4 => \^enemies_reg[5][r][9]_0\(2),
      I5 => \^enemies_reg[5][r][9]_0\(4),
      O => \enemies[5][R][7]_i_2_n_0\
    );
\enemies[5][R][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6060606060606000"
    )
        port map (
      I0 => \enemies[5][R][9]_i_3_n_0\,
      I1 => \^enemies_reg[5][r][9]_0\(7),
      I2 => \enemies[5][is_active]_i_2_n_0\,
      I3 => \enemies[15][is_active]_i_3_n_0\,
      I4 => \enemies[7][is_active]_i_3_n_0\,
      I5 => \enemies[21][is_active]_i_3_n_0\,
      O => \enemies[5][R][8]_i_1_n_0\
    );
\enemies[5][R][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888A88888888"
    )
        port map (
      I0 => FrameTick,
      I1 => \^enemies_reg[5][is_active]_0\,
      I2 => \enemies[15][is_active]_i_3_n_0\,
      I3 => \enemies[7][is_active]_i_3_n_0\,
      I4 => \lfsr_reg_n_0_[1]\,
      I5 => \lfsr_reg_n_0_[0]\,
      O => \enemies[5][R]\
    );
\enemies[5][R][9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D200D200D2000000"
    )
        port map (
      I0 => \enemies[5][R][9]_i_3_n_0\,
      I1 => \^enemies_reg[5][r][9]_0\(7),
      I2 => \^enemies_reg[5][r][9]_0\(8),
      I3 => \enemies[5][is_active]_i_2_n_0\,
      I4 => \enemies[15][is_active]_i_3_n_0\,
      I5 => \enemies[5][R][9]_i_4_n_0\,
      O => \enemies[5][R][9]_i_2_n_0\
    );
\enemies[5][R][9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^enemies_reg[5][r][9]_0\(6),
      I1 => \enemies[5][R][7]_i_2_n_0\,
      O => \enemies[5][R][9]_i_3_n_0\
    );
\enemies[5][R][9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFDF"
    )
        port map (
      I0 => \lfsr_reg_n_0_[0]\,
      I1 => \lfsr_reg_n_0_[1]\,
      I2 => \lfsr_reg_n_0_[2]\,
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      O => \enemies[5][R][9]_i_4_n_0\
    );
\enemies[5][is_active]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4C4C4C4C4C4C4EE"
    )
        port map (
      I0 => FrameTick,
      I1 => \^enemies_reg[5][is_active]_0\,
      I2 => \enemies[5][is_active]_i_2_n_0\,
      I3 => \enemies[15][is_active]_i_3_n_0\,
      I4 => \enemies[7][is_active]_i_3_n_0\,
      I5 => \enemies[21][is_active]_i_3_n_0\,
      O => \enemies[5][is_active]_i_1_n_0\
    );
\enemies[5][is_active]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^enemies_reg[5][r][9]_0\(7),
      I1 => \^enemies_reg[5][r][9]_0\(5),
      I2 => \^enemies_reg[5][r][9]_0\(8),
      I3 => \enemies[5][is_active]_i_3_n_0\,
      O => \enemies[5][is_active]_i_2_n_0\
    );
\enemies[5][is_active]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \^enemies_reg[5][r][9]_0\(3),
      I1 => \^enemies_reg[5][r][9]_0\(2),
      I2 => \^enemies_reg[5][r][9]_0\(4),
      I3 => \^enemies_reg[5][r][9]_0\(6),
      O => \enemies[5][is_active]_i_3_n_0\
    );
\enemies[6][R][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAA8AAAA"
    )
        port map (
      I0 => \enemies[6][is_active]_i_2_n_0\,
      I1 => \enemies[15][is_active]_i_3_n_0\,
      I2 => \enemies[7][is_active]_i_3_n_0\,
      I3 => \lfsr_reg_n_0_[0]\,
      I4 => \lfsr_reg_n_0_[1]\,
      I5 => \^enemies_reg[6][r][9]_0\(0),
      O => \enemies[6][R][1]_i_1_n_0\
    );
\enemies[6][R][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA800000000AAA8"
    )
        port map (
      I0 => \enemies[6][is_active]_i_2_n_0\,
      I1 => \enemies[15][is_active]_i_3_n_0\,
      I2 => \enemies[7][is_active]_i_3_n_0\,
      I3 => \enemies[22][is_active]_i_3_n_0\,
      I4 => \^enemies_reg[6][r][9]_0\(1),
      I5 => \^enemies_reg[6][r][9]_0\(0),
      O => \enemies[6][R][2]_i_1_n_0\
    );
\enemies[6][R][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90909090909090FF"
    )
        port map (
      I0 => \^enemies_reg[6][r][9]_0\(2),
      I1 => \enemies[6][R][3]_i_2_n_0\,
      I2 => \enemies[6][is_active]_i_2_n_0\,
      I3 => \enemies[22][is_active]_i_3_n_0\,
      I4 => \enemies[7][is_active]_i_3_n_0\,
      I5 => \enemies[15][is_active]_i_3_n_0\,
      O => \enemies[6][R][3]_i_1_n_0\
    );
\enemies[6][R][3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^enemies_reg[6][r][9]_0\(0),
      I1 => \^enemies_reg[6][r][9]_0\(1),
      O => \enemies[6][R][3]_i_2_n_0\
    );
\enemies[6][R][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90909090909090FF"
    )
        port map (
      I0 => \^enemies_reg[6][r][9]_0\(3),
      I1 => \enemies[6][R][4]_i_2_n_0\,
      I2 => \enemies[6][is_active]_i_2_n_0\,
      I3 => \enemies[22][is_active]_i_3_n_0\,
      I4 => \enemies[7][is_active]_i_3_n_0\,
      I5 => \enemies[15][is_active]_i_3_n_0\,
      O => \enemies[6][R][4]_i_1_n_0\
    );
\enemies[6][R][4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^enemies_reg[6][r][9]_0\(2),
      I1 => \^enemies_reg[6][r][9]_0\(1),
      I2 => \^enemies_reg[6][r][9]_0\(0),
      O => \enemies[6][R][4]_i_2_n_0\
    );
\enemies[6][R][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90909090909090FF"
    )
        port map (
      I0 => \^enemies_reg[6][r][9]_0\(4),
      I1 => \enemies[6][R][5]_i_2_n_0\,
      I2 => \enemies[6][is_active]_i_2_n_0\,
      I3 => \enemies[22][is_active]_i_3_n_0\,
      I4 => \enemies[7][is_active]_i_3_n_0\,
      I5 => \enemies[15][is_active]_i_3_n_0\,
      O => \enemies[6][R][5]_i_1_n_0\
    );
\enemies[6][R][5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^enemies_reg[6][r][9]_0\(3),
      I1 => \^enemies_reg[6][r][9]_0\(0),
      I2 => \^enemies_reg[6][r][9]_0\(1),
      I3 => \^enemies_reg[6][r][9]_0\(2),
      O => \enemies[6][R][5]_i_2_n_0\
    );
\enemies[6][R][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60606060606060FF"
    )
        port map (
      I0 => \^enemies_reg[6][r][9]_0\(5),
      I1 => \enemies[6][R][6]_i_2_n_0\,
      I2 => \enemies[6][is_active]_i_2_n_0\,
      I3 => \enemies[22][is_active]_i_3_n_0\,
      I4 => \enemies[7][is_active]_i_3_n_0\,
      I5 => \enemies[15][is_active]_i_3_n_0\,
      O => \enemies[6][R][6]_i_1_n_0\
    );
\enemies[6][R][6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^enemies_reg[6][r][9]_0\(4),
      I1 => \^enemies_reg[6][r][9]_0\(2),
      I2 => \^enemies_reg[6][r][9]_0\(1),
      I3 => \^enemies_reg[6][r][9]_0\(0),
      I4 => \^enemies_reg[6][r][9]_0\(3),
      O => \enemies[6][R][6]_i_2_n_0\
    );
\enemies[6][R][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA800000000AAA8"
    )
        port map (
      I0 => \enemies[6][is_active]_i_2_n_0\,
      I1 => \enemies[15][is_active]_i_3_n_0\,
      I2 => \enemies[7][is_active]_i_3_n_0\,
      I3 => \enemies[22][is_active]_i_3_n_0\,
      I4 => \enemies[6][R][7]_i_2_n_0\,
      I5 => \^enemies_reg[6][r][9]_0\(6),
      O => \enemies[6][R][7]_i_1_n_0\
    );
\enemies[6][R][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^enemies_reg[6][r][9]_0\(5),
      I1 => \^enemies_reg[6][r][9]_0\(3),
      I2 => \^enemies_reg[6][r][9]_0\(0),
      I3 => \^enemies_reg[6][r][9]_0\(1),
      I4 => \^enemies_reg[6][r][9]_0\(2),
      I5 => \^enemies_reg[6][r][9]_0\(4),
      O => \enemies[6][R][7]_i_2_n_0\
    );
\enemies[6][R][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6060606060606000"
    )
        port map (
      I0 => \enemies[6][R][9]_i_3_n_0\,
      I1 => \^enemies_reg[6][r][9]_0\(7),
      I2 => \enemies[6][is_active]_i_2_n_0\,
      I3 => \enemies[15][is_active]_i_3_n_0\,
      I4 => \enemies[7][is_active]_i_3_n_0\,
      I5 => \enemies[22][is_active]_i_3_n_0\,
      O => \enemies[6][R][8]_i_1_n_0\
    );
\enemies[6][R][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888A88888888"
    )
        port map (
      I0 => FrameTick,
      I1 => \^enemies_reg[6][is_active]_0\,
      I2 => \enemies[15][is_active]_i_3_n_0\,
      I3 => \enemies[7][is_active]_i_3_n_0\,
      I4 => \lfsr_reg_n_0_[0]\,
      I5 => \lfsr_reg_n_0_[1]\,
      O => \enemies[6][R]\
    );
\enemies[6][R][9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D200D200D2000000"
    )
        port map (
      I0 => \enemies[6][R][9]_i_3_n_0\,
      I1 => \^enemies_reg[6][r][9]_0\(7),
      I2 => \^enemies_reg[6][r][9]_0\(8),
      I3 => \enemies[6][is_active]_i_2_n_0\,
      I4 => \enemies[15][is_active]_i_3_n_0\,
      I5 => \enemies[6][R][9]_i_4_n_0\,
      O => \enemies[6][R][9]_i_2_n_0\
    );
\enemies[6][R][9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^enemies_reg[6][r][9]_0\(6),
      I1 => \enemies[6][R][7]_i_2_n_0\,
      O => \enemies[6][R][9]_i_3_n_0\
    );
\enemies[6][R][9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFDF"
    )
        port map (
      I0 => \lfsr_reg_n_0_[1]\,
      I1 => \lfsr_reg_n_0_[0]\,
      I2 => \lfsr_reg_n_0_[2]\,
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      O => \enemies[6][R][9]_i_4_n_0\
    );
\enemies[6][is_active]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4C4C4C4C4C4C4EE"
    )
        port map (
      I0 => FrameTick,
      I1 => \^enemies_reg[6][is_active]_0\,
      I2 => \enemies[6][is_active]_i_2_n_0\,
      I3 => \enemies[15][is_active]_i_3_n_0\,
      I4 => \enemies[7][is_active]_i_3_n_0\,
      I5 => \enemies[22][is_active]_i_3_n_0\,
      O => \enemies[6][is_active]_i_1_n_0\
    );
\enemies[6][is_active]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^enemies_reg[6][r][9]_0\(7),
      I1 => \^enemies_reg[6][r][9]_0\(5),
      I2 => \^enemies_reg[6][r][9]_0\(8),
      I3 => \enemies[6][is_active]_i_3_n_0\,
      O => \enemies[6][is_active]_i_2_n_0\
    );
\enemies[6][is_active]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \^enemies_reg[6][r][9]_0\(3),
      I1 => \^enemies_reg[6][r][9]_0\(2),
      I2 => \^enemies_reg[6][r][9]_0\(4),
      I3 => \^enemies_reg[6][r][9]_0\(6),
      O => \enemies[6][is_active]_i_3_n_0\
    );
\enemies[7][R][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A8AAAAAA"
    )
        port map (
      I0 => \enemies[7][is_active]_i_2_n_0\,
      I1 => \enemies[15][is_active]_i_3_n_0\,
      I2 => \enemies[7][is_active]_i_3_n_0\,
      I3 => \lfsr_reg_n_0_[0]\,
      I4 => \lfsr_reg_n_0_[1]\,
      I5 => \^enemies_reg[7][r][9]_0\(0),
      O => \enemies[7][R][1]_i_1_n_0\
    );
\enemies[7][R][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA800000000AAA8"
    )
        port map (
      I0 => \enemies[7][is_active]_i_2_n_0\,
      I1 => \enemies[15][is_active]_i_3_n_0\,
      I2 => \enemies[7][is_active]_i_3_n_0\,
      I3 => \enemies[23][is_active]_i_5_n_0\,
      I4 => \^enemies_reg[7][r][9]_0\(1),
      I5 => \^enemies_reg[7][r][9]_0\(0),
      O => \enemies[7][R][2]_i_1_n_0\
    );
\enemies[7][R][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90909090909090FF"
    )
        port map (
      I0 => \^enemies_reg[7][r][9]_0\(2),
      I1 => \enemies[7][R][3]_i_2_n_0\,
      I2 => \enemies[7][is_active]_i_2_n_0\,
      I3 => \enemies[23][is_active]_i_5_n_0\,
      I4 => \enemies[7][is_active]_i_3_n_0\,
      I5 => \enemies[15][is_active]_i_3_n_0\,
      O => \enemies[7][R][3]_i_1_n_0\
    );
\enemies[7][R][3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^enemies_reg[7][r][9]_0\(0),
      I1 => \^enemies_reg[7][r][9]_0\(1),
      O => \enemies[7][R][3]_i_2_n_0\
    );
\enemies[7][R][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90909090909090FF"
    )
        port map (
      I0 => \^enemies_reg[7][r][9]_0\(3),
      I1 => \enemies[7][R][4]_i_2_n_0\,
      I2 => \enemies[7][is_active]_i_2_n_0\,
      I3 => \enemies[23][is_active]_i_5_n_0\,
      I4 => \enemies[7][is_active]_i_3_n_0\,
      I5 => \enemies[15][is_active]_i_3_n_0\,
      O => \enemies[7][R][4]_i_1_n_0\
    );
\enemies[7][R][4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^enemies_reg[7][r][9]_0\(2),
      I1 => \^enemies_reg[7][r][9]_0\(1),
      I2 => \^enemies_reg[7][r][9]_0\(0),
      O => \enemies[7][R][4]_i_2_n_0\
    );
\enemies[7][R][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90909090909090FF"
    )
        port map (
      I0 => \^enemies_reg[7][r][9]_0\(4),
      I1 => \enemies[7][R][5]_i_2_n_0\,
      I2 => \enemies[7][is_active]_i_2_n_0\,
      I3 => \enemies[23][is_active]_i_5_n_0\,
      I4 => \enemies[7][is_active]_i_3_n_0\,
      I5 => \enemies[15][is_active]_i_3_n_0\,
      O => \enemies[7][R][5]_i_1_n_0\
    );
\enemies[7][R][5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^enemies_reg[7][r][9]_0\(3),
      I1 => \^enemies_reg[7][r][9]_0\(0),
      I2 => \^enemies_reg[7][r][9]_0\(1),
      I3 => \^enemies_reg[7][r][9]_0\(2),
      O => \enemies[7][R][5]_i_2_n_0\
    );
\enemies[7][R][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60606060606060FF"
    )
        port map (
      I0 => \^enemies_reg[7][r][9]_0\(5),
      I1 => \enemies[7][R][6]_i_2_n_0\,
      I2 => \enemies[7][is_active]_i_2_n_0\,
      I3 => \enemies[23][is_active]_i_5_n_0\,
      I4 => \enemies[7][is_active]_i_3_n_0\,
      I5 => \enemies[15][is_active]_i_3_n_0\,
      O => \enemies[7][R][6]_i_1_n_0\
    );
\enemies[7][R][6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^enemies_reg[7][r][9]_0\(4),
      I1 => \^enemies_reg[7][r][9]_0\(2),
      I2 => \^enemies_reg[7][r][9]_0\(1),
      I3 => \^enemies_reg[7][r][9]_0\(0),
      I4 => \^enemies_reg[7][r][9]_0\(3),
      O => \enemies[7][R][6]_i_2_n_0\
    );
\enemies[7][R][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA800000000AAA8"
    )
        port map (
      I0 => \enemies[7][is_active]_i_2_n_0\,
      I1 => \enemies[15][is_active]_i_3_n_0\,
      I2 => \enemies[7][is_active]_i_3_n_0\,
      I3 => \enemies[23][is_active]_i_5_n_0\,
      I4 => \enemies[7][R][7]_i_2_n_0\,
      I5 => \^enemies_reg[7][r][9]_0\(6),
      O => \enemies[7][R][7]_i_1_n_0\
    );
\enemies[7][R][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^enemies_reg[7][r][9]_0\(5),
      I1 => \^enemies_reg[7][r][9]_0\(3),
      I2 => \^enemies_reg[7][r][9]_0\(0),
      I3 => \^enemies_reg[7][r][9]_0\(1),
      I4 => \^enemies_reg[7][r][9]_0\(2),
      I5 => \^enemies_reg[7][r][9]_0\(4),
      O => \enemies[7][R][7]_i_2_n_0\
    );
\enemies[7][R][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6060606060606000"
    )
        port map (
      I0 => \enemies[7][R][9]_i_3_n_0\,
      I1 => \^enemies_reg[7][r][9]_0\(7),
      I2 => \enemies[7][is_active]_i_2_n_0\,
      I3 => \enemies[15][is_active]_i_3_n_0\,
      I4 => \enemies[7][is_active]_i_3_n_0\,
      I5 => \enemies[23][is_active]_i_5_n_0\,
      O => \enemies[7][R][8]_i_1_n_0\
    );
\enemies[7][R][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888A888888888888"
    )
        port map (
      I0 => FrameTick,
      I1 => \^enemies_reg[7][is_active]_0\,
      I2 => \enemies[15][is_active]_i_3_n_0\,
      I3 => \enemies[7][is_active]_i_3_n_0\,
      I4 => \lfsr_reg_n_0_[0]\,
      I5 => \lfsr_reg_n_0_[1]\,
      O => \enemies[7][R]\
    );
\enemies[7][R][9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D200D200D2000000"
    )
        port map (
      I0 => \enemies[7][R][9]_i_3_n_0\,
      I1 => \^enemies_reg[7][r][9]_0\(7),
      I2 => \^enemies_reg[7][r][9]_0\(8),
      I3 => \enemies[7][is_active]_i_2_n_0\,
      I4 => \enemies[15][is_active]_i_3_n_0\,
      I5 => \enemies[7][R][9]_i_4_n_0\,
      O => \enemies[7][R][9]_i_2_n_0\
    );
\enemies[7][R][9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^enemies_reg[7][r][9]_0\(6),
      I1 => \enemies[7][R][7]_i_2_n_0\,
      O => \enemies[7][R][9]_i_3_n_0\
    );
\enemies[7][R][9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF7F"
    )
        port map (
      I0 => \lfsr_reg_n_0_[1]\,
      I1 => \lfsr_reg_n_0_[0]\,
      I2 => \lfsr_reg_n_0_[2]\,
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      O => \enemies[7][R][9]_i_4_n_0\
    );
\enemies[7][is_active]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4C4C4C4C4C4C4EE"
    )
        port map (
      I0 => FrameTick,
      I1 => \^enemies_reg[7][is_active]_0\,
      I2 => \enemies[7][is_active]_i_2_n_0\,
      I3 => \enemies[15][is_active]_i_3_n_0\,
      I4 => \enemies[7][is_active]_i_3_n_0\,
      I5 => \enemies[23][is_active]_i_5_n_0\,
      O => \enemies[7][is_active]_i_1_n_0\
    );
\enemies[7][is_active]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^enemies_reg[7][r][9]_0\(7),
      I1 => \^enemies_reg[7][r][9]_0\(5),
      I2 => \^enemies_reg[7][r][9]_0\(8),
      I3 => \enemies[7][is_active]_i_4_n_0\,
      O => \enemies[7][is_active]_i_2_n_0\
    );
\enemies[7][is_active]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => \lfsr_reg_n_0_[2]\,
      O => \enemies[7][is_active]_i_3_n_0\
    );
\enemies[7][is_active]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \^enemies_reg[7][r][9]_0\(3),
      I1 => \^enemies_reg[7][r][9]_0\(2),
      I2 => \^enemies_reg[7][r][9]_0\(4),
      I3 => \^enemies_reg[7][r][9]_0\(6),
      O => \enemies[7][is_active]_i_4_n_0\
    );
\enemies[8][R][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAAA8"
    )
        port map (
      I0 => \enemies[8][is_active]_i_2_n_0\,
      I1 => \enemies[15][is_active]_i_3_n_0\,
      I2 => \enemies[11][is_active]_i_3_n_0\,
      I3 => \lfsr_reg_n_0_[0]\,
      I4 => \lfsr_reg_n_0_[1]\,
      I5 => \^enemies_reg[8][r][9]_0\(0),
      O => \enemies[8][R][1]_i_1_n_0\
    );
\enemies[8][R][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA800000000AAA8"
    )
        port map (
      I0 => \enemies[8][is_active]_i_2_n_0\,
      I1 => \enemies[15][is_active]_i_3_n_0\,
      I2 => \enemies[11][is_active]_i_3_n_0\,
      I3 => \enemies[20][is_active]_i_3_n_0\,
      I4 => \^enemies_reg[8][r][9]_0\(1),
      I5 => \^enemies_reg[8][r][9]_0\(0),
      O => \enemies[8][R][2]_i_1_n_0\
    );
\enemies[8][R][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90909090909090FF"
    )
        port map (
      I0 => \^enemies_reg[8][r][9]_0\(2),
      I1 => \enemies[8][R][3]_i_2_n_0\,
      I2 => \enemies[8][is_active]_i_2_n_0\,
      I3 => \enemies[20][is_active]_i_3_n_0\,
      I4 => \enemies[11][is_active]_i_3_n_0\,
      I5 => \enemies[15][is_active]_i_3_n_0\,
      O => \enemies[8][R][3]_i_1_n_0\
    );
\enemies[8][R][3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^enemies_reg[8][r][9]_0\(0),
      I1 => \^enemies_reg[8][r][9]_0\(1),
      O => \enemies[8][R][3]_i_2_n_0\
    );
\enemies[8][R][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90909090909090FF"
    )
        port map (
      I0 => \^enemies_reg[8][r][9]_0\(3),
      I1 => \enemies[8][R][4]_i_2_n_0\,
      I2 => \enemies[8][is_active]_i_2_n_0\,
      I3 => \enemies[20][is_active]_i_3_n_0\,
      I4 => \enemies[11][is_active]_i_3_n_0\,
      I5 => \enemies[15][is_active]_i_3_n_0\,
      O => \enemies[8][R][4]_i_1_n_0\
    );
\enemies[8][R][4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^enemies_reg[8][r][9]_0\(2),
      I1 => \^enemies_reg[8][r][9]_0\(1),
      I2 => \^enemies_reg[8][r][9]_0\(0),
      O => \enemies[8][R][4]_i_2_n_0\
    );
\enemies[8][R][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90909090909090FF"
    )
        port map (
      I0 => \^enemies_reg[8][r][9]_0\(4),
      I1 => \enemies[8][R][5]_i_2_n_0\,
      I2 => \enemies[8][is_active]_i_2_n_0\,
      I3 => \enemies[20][is_active]_i_3_n_0\,
      I4 => \enemies[11][is_active]_i_3_n_0\,
      I5 => \enemies[15][is_active]_i_3_n_0\,
      O => \enemies[8][R][5]_i_1_n_0\
    );
\enemies[8][R][5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^enemies_reg[8][r][9]_0\(3),
      I1 => \^enemies_reg[8][r][9]_0\(0),
      I2 => \^enemies_reg[8][r][9]_0\(1),
      I3 => \^enemies_reg[8][r][9]_0\(2),
      O => \enemies[8][R][5]_i_2_n_0\
    );
\enemies[8][R][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60606060606060FF"
    )
        port map (
      I0 => \^enemies_reg[8][r][9]_0\(5),
      I1 => \enemies[8][R][6]_i_2_n_0\,
      I2 => \enemies[8][is_active]_i_2_n_0\,
      I3 => \enemies[20][is_active]_i_3_n_0\,
      I4 => \enemies[11][is_active]_i_3_n_0\,
      I5 => \enemies[15][is_active]_i_3_n_0\,
      O => \enemies[8][R][6]_i_1_n_0\
    );
\enemies[8][R][6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^enemies_reg[8][r][9]_0\(4),
      I1 => \^enemies_reg[8][r][9]_0\(2),
      I2 => \^enemies_reg[8][r][9]_0\(1),
      I3 => \^enemies_reg[8][r][9]_0\(0),
      I4 => \^enemies_reg[8][r][9]_0\(3),
      O => \enemies[8][R][6]_i_2_n_0\
    );
\enemies[8][R][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA800000000AAA8"
    )
        port map (
      I0 => \enemies[8][is_active]_i_2_n_0\,
      I1 => \enemies[15][is_active]_i_3_n_0\,
      I2 => \enemies[11][is_active]_i_3_n_0\,
      I3 => \enemies[20][is_active]_i_3_n_0\,
      I4 => \enemies[8][R][7]_i_2_n_0\,
      I5 => \^enemies_reg[8][r][9]_0\(6),
      O => \enemies[8][R][7]_i_1_n_0\
    );
\enemies[8][R][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^enemies_reg[8][r][9]_0\(5),
      I1 => \^enemies_reg[8][r][9]_0\(3),
      I2 => \^enemies_reg[8][r][9]_0\(0),
      I3 => \^enemies_reg[8][r][9]_0\(1),
      I4 => \^enemies_reg[8][r][9]_0\(2),
      I5 => \^enemies_reg[8][r][9]_0\(4),
      O => \enemies[8][R][7]_i_2_n_0\
    );
\enemies[8][R][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6060606060606000"
    )
        port map (
      I0 => \enemies[8][R][9]_i_3_n_0\,
      I1 => \^enemies_reg[8][r][9]_0\(7),
      I2 => \enemies[8][is_active]_i_2_n_0\,
      I3 => \enemies[15][is_active]_i_3_n_0\,
      I4 => \enemies[11][is_active]_i_3_n_0\,
      I5 => \enemies[20][is_active]_i_3_n_0\,
      O => \enemies[8][R][8]_i_1_n_0\
    );
\enemies[8][R][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888888A"
    )
        port map (
      I0 => FrameTick,
      I1 => \^enemies_reg[8][is_active]_0\,
      I2 => \enemies[15][is_active]_i_3_n_0\,
      I3 => \enemies[11][is_active]_i_3_n_0\,
      I4 => \lfsr_reg_n_0_[0]\,
      I5 => \lfsr_reg_n_0_[1]\,
      O => \enemies[8][R]\
    );
\enemies[8][R][9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D200D200D2000000"
    )
        port map (
      I0 => \enemies[8][R][9]_i_3_n_0\,
      I1 => \^enemies_reg[8][r][9]_0\(7),
      I2 => \^enemies_reg[8][r][9]_0\(8),
      I3 => \enemies[8][is_active]_i_2_n_0\,
      I4 => \enemies[15][is_active]_i_3_n_0\,
      I5 => \enemies[8][R][9]_i_4_n_0\,
      O => \enemies[8][R][9]_i_2_n_0\
    );
\enemies[8][R][9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^enemies_reg[8][r][9]_0\(6),
      I1 => \enemies[8][R][7]_i_2_n_0\,
      O => \enemies[8][R][9]_i_3_n_0\
    );
\enemies[8][R][9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \lfsr_reg_n_0_[1]\,
      I1 => \lfsr_reg_n_0_[0]\,
      I2 => \lfsr_reg_n_0_[2]\,
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      O => \enemies[8][R][9]_i_4_n_0\
    );
\enemies[8][is_active]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4C4C4C4C4C4C4EE"
    )
        port map (
      I0 => FrameTick,
      I1 => \^enemies_reg[8][is_active]_0\,
      I2 => \enemies[8][is_active]_i_2_n_0\,
      I3 => \enemies[15][is_active]_i_3_n_0\,
      I4 => \enemies[11][is_active]_i_3_n_0\,
      I5 => \enemies[20][is_active]_i_3_n_0\,
      O => \enemies[8][is_active]_i_1_n_0\
    );
\enemies[8][is_active]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^enemies_reg[8][r][9]_0\(7),
      I1 => \^enemies_reg[8][r][9]_0\(5),
      I2 => \^enemies_reg[8][r][9]_0\(8),
      I3 => \enemies[8][is_active]_i_3_n_0\,
      O => \enemies[8][is_active]_i_2_n_0\
    );
\enemies[8][is_active]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \^enemies_reg[8][r][9]_0\(3),
      I1 => \^enemies_reg[8][r][9]_0\(2),
      I2 => \^enemies_reg[8][r][9]_0\(4),
      I3 => \^enemies_reg[8][r][9]_0\(6),
      O => \enemies[8][is_active]_i_3_n_0\
    );
\enemies[9][R][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAA8AAAA"
    )
        port map (
      I0 => \enemies[9][is_active]_i_2_n_0\,
      I1 => \enemies[15][is_active]_i_3_n_0\,
      I2 => \enemies[11][is_active]_i_3_n_0\,
      I3 => \lfsr_reg_n_0_[1]\,
      I4 => \lfsr_reg_n_0_[0]\,
      I5 => \^enemies_reg[9][r][9]_0\(0),
      O => \enemies[9][R][1]_i_1_n_0\
    );
\enemies[9][R][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA800000000AAA8"
    )
        port map (
      I0 => \enemies[9][is_active]_i_2_n_0\,
      I1 => \enemies[15][is_active]_i_3_n_0\,
      I2 => \enemies[11][is_active]_i_3_n_0\,
      I3 => \enemies[21][is_active]_i_3_n_0\,
      I4 => \^enemies_reg[9][r][9]_0\(1),
      I5 => \^enemies_reg[9][r][9]_0\(0),
      O => \enemies[9][R][2]_i_1_n_0\
    );
\enemies[9][R][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90909090909090FF"
    )
        port map (
      I0 => \^enemies_reg[9][r][9]_0\(2),
      I1 => \enemies[9][R][3]_i_2_n_0\,
      I2 => \enemies[9][is_active]_i_2_n_0\,
      I3 => \enemies[21][is_active]_i_3_n_0\,
      I4 => \enemies[11][is_active]_i_3_n_0\,
      I5 => \enemies[15][is_active]_i_3_n_0\,
      O => \enemies[9][R][3]_i_1_n_0\
    );
\enemies[9][R][3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^enemies_reg[9][r][9]_0\(0),
      I1 => \^enemies_reg[9][r][9]_0\(1),
      O => \enemies[9][R][3]_i_2_n_0\
    );
\enemies[9][R][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90909090909090FF"
    )
        port map (
      I0 => \^enemies_reg[9][r][9]_0\(3),
      I1 => \enemies[9][R][4]_i_2_n_0\,
      I2 => \enemies[9][is_active]_i_2_n_0\,
      I3 => \enemies[21][is_active]_i_3_n_0\,
      I4 => \enemies[11][is_active]_i_3_n_0\,
      I5 => \enemies[15][is_active]_i_3_n_0\,
      O => \enemies[9][R][4]_i_1_n_0\
    );
\enemies[9][R][4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^enemies_reg[9][r][9]_0\(2),
      I1 => \^enemies_reg[9][r][9]_0\(1),
      I2 => \^enemies_reg[9][r][9]_0\(0),
      O => \enemies[9][R][4]_i_2_n_0\
    );
\enemies[9][R][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90909090909090FF"
    )
        port map (
      I0 => \^enemies_reg[9][r][9]_0\(4),
      I1 => \enemies[9][R][5]_i_2_n_0\,
      I2 => \enemies[9][is_active]_i_2_n_0\,
      I3 => \enemies[21][is_active]_i_3_n_0\,
      I4 => \enemies[11][is_active]_i_3_n_0\,
      I5 => \enemies[15][is_active]_i_3_n_0\,
      O => \enemies[9][R][5]_i_1_n_0\
    );
\enemies[9][R][5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^enemies_reg[9][r][9]_0\(3),
      I1 => \^enemies_reg[9][r][9]_0\(0),
      I2 => \^enemies_reg[9][r][9]_0\(1),
      I3 => \^enemies_reg[9][r][9]_0\(2),
      O => \enemies[9][R][5]_i_2_n_0\
    );
\enemies[9][R][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60606060606060FF"
    )
        port map (
      I0 => \^enemies_reg[9][r][9]_0\(5),
      I1 => \enemies[9][R][6]_i_2_n_0\,
      I2 => \enemies[9][is_active]_i_2_n_0\,
      I3 => \enemies[21][is_active]_i_3_n_0\,
      I4 => \enemies[11][is_active]_i_3_n_0\,
      I5 => \enemies[15][is_active]_i_3_n_0\,
      O => \enemies[9][R][6]_i_1_n_0\
    );
\enemies[9][R][6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^enemies_reg[9][r][9]_0\(4),
      I1 => \^enemies_reg[9][r][9]_0\(2),
      I2 => \^enemies_reg[9][r][9]_0\(1),
      I3 => \^enemies_reg[9][r][9]_0\(0),
      I4 => \^enemies_reg[9][r][9]_0\(3),
      O => \enemies[9][R][6]_i_2_n_0\
    );
\enemies[9][R][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA800000000AAA8"
    )
        port map (
      I0 => \enemies[9][is_active]_i_2_n_0\,
      I1 => \enemies[15][is_active]_i_3_n_0\,
      I2 => \enemies[11][is_active]_i_3_n_0\,
      I3 => \enemies[21][is_active]_i_3_n_0\,
      I4 => \enemies[9][R][7]_i_2_n_0\,
      I5 => \^enemies_reg[9][r][9]_0\(6),
      O => \enemies[9][R][7]_i_1_n_0\
    );
\enemies[9][R][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^enemies_reg[9][r][9]_0\(5),
      I1 => \^enemies_reg[9][r][9]_0\(3),
      I2 => \^enemies_reg[9][r][9]_0\(0),
      I3 => \^enemies_reg[9][r][9]_0\(1),
      I4 => \^enemies_reg[9][r][9]_0\(2),
      I5 => \^enemies_reg[9][r][9]_0\(4),
      O => \enemies[9][R][7]_i_2_n_0\
    );
\enemies[9][R][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6060606060606000"
    )
        port map (
      I0 => \enemies[9][R][9]_i_3_n_0\,
      I1 => \^enemies_reg[9][r][9]_0\(7),
      I2 => \enemies[9][is_active]_i_2_n_0\,
      I3 => \enemies[15][is_active]_i_3_n_0\,
      I4 => \enemies[11][is_active]_i_3_n_0\,
      I5 => \enemies[21][is_active]_i_3_n_0\,
      O => \enemies[9][R][8]_i_1_n_0\
    );
\enemies[9][R][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888A88888888"
    )
        port map (
      I0 => FrameTick,
      I1 => \^enemies_reg[9][is_active]_0\,
      I2 => \enemies[15][is_active]_i_3_n_0\,
      I3 => \enemies[11][is_active]_i_3_n_0\,
      I4 => \lfsr_reg_n_0_[1]\,
      I5 => \lfsr_reg_n_0_[0]\,
      O => \enemies[9][R]\
    );
\enemies[9][R][9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D200D200D2000000"
    )
        port map (
      I0 => \enemies[9][R][9]_i_3_n_0\,
      I1 => \^enemies_reg[9][r][9]_0\(7),
      I2 => \^enemies_reg[9][r][9]_0\(8),
      I3 => \enemies[9][is_active]_i_2_n_0\,
      I4 => \enemies[15][is_active]_i_3_n_0\,
      I5 => \enemies[9][R][9]_i_4_n_0\,
      O => \enemies[9][R][9]_i_2_n_0\
    );
\enemies[9][R][9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^enemies_reg[9][r][9]_0\(6),
      I1 => \enemies[9][R][7]_i_2_n_0\,
      O => \enemies[9][R][9]_i_3_n_0\
    );
\enemies[9][R][9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFDFF"
    )
        port map (
      I0 => \lfsr_reg_n_0_[0]\,
      I1 => \lfsr_reg_n_0_[1]\,
      I2 => \lfsr_reg_n_0_[2]\,
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      O => \enemies[9][R][9]_i_4_n_0\
    );
\enemies[9][is_active]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4C4C4C4C4C4C4EE"
    )
        port map (
      I0 => FrameTick,
      I1 => \^enemies_reg[9][is_active]_0\,
      I2 => \enemies[9][is_active]_i_2_n_0\,
      I3 => \enemies[15][is_active]_i_3_n_0\,
      I4 => \enemies[11][is_active]_i_3_n_0\,
      I5 => \enemies[21][is_active]_i_3_n_0\,
      O => \enemies[9][is_active]_i_1_n_0\
    );
\enemies[9][is_active]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^enemies_reg[9][r][9]_0\(7),
      I1 => \^enemies_reg[9][r][9]_0\(5),
      I2 => \^enemies_reg[9][r][9]_0\(8),
      I3 => \enemies[9][is_active]_i_3_n_0\,
      O => \enemies[9][is_active]_i_2_n_0\
    );
\enemies[9][is_active]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \^enemies_reg[9][r][9]_0\(3),
      I1 => \^enemies_reg[9][r][9]_0\(2),
      I2 => \^enemies_reg[9][r][9]_0\(4),
      I3 => \^enemies_reg[9][r][9]_0\(6),
      O => \enemies[9][is_active]_i_3_n_0\
    );
\enemies_reg[0][R][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[0][R]\,
      CLR => RstN,
      D => \enemies[0][R][1]_i_1_n_0\,
      Q => \^q\(0)
    );
\enemies_reg[0][R][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[0][R]\,
      CLR => RstN,
      D => \enemies[0][R][2]_i_1_n_0\,
      Q => \^q\(1)
    );
\enemies_reg[0][R][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[0][R]\,
      CLR => RstN,
      D => \enemies[0][R][3]_i_1_n_0\,
      Q => \^q\(2)
    );
\enemies_reg[0][R][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[0][R]\,
      CLR => RstN,
      D => \enemies[0][R][4]_i_1_n_0\,
      Q => \^q\(3)
    );
\enemies_reg[0][R][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[0][R]\,
      CLR => RstN,
      D => \enemies[0][R][5]_i_1_n_0\,
      Q => \^q\(4)
    );
\enemies_reg[0][R][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[0][R]\,
      CLR => RstN,
      D => \enemies[0][R][6]_i_1_n_0\,
      Q => \^q\(5)
    );
\enemies_reg[0][R][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[0][R]\,
      CLR => RstN,
      D => \enemies[0][R][7]_i_1_n_0\,
      Q => \^q\(6)
    );
\enemies_reg[0][R][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[0][R]\,
      CLR => RstN,
      D => \enemies[0][R][8]_i_1_n_0\,
      Q => \^q\(7)
    );
\enemies_reg[0][R][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[0][R]\,
      CLR => RstN,
      D => \enemies[0][R][9]_i_2_n_0\,
      Q => \^q\(8)
    );
\enemies_reg[0][is_active]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => '1',
      CLR => RstN,
      D => \enemies[0][is_active]_i_1_n_0\,
      Q => \^enemies_reg[0][is_active]_0\
    );
\enemies_reg[10][R][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[10][R]\,
      CLR => RstN,
      D => \enemies[10][R][1]_i_1_n_0\,
      Q => \^enemies_reg[10][r][9]_0\(0)
    );
\enemies_reg[10][R][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[10][R]\,
      CLR => RstN,
      D => \enemies[10][R][2]_i_1_n_0\,
      Q => \^enemies_reg[10][r][9]_0\(1)
    );
\enemies_reg[10][R][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[10][R]\,
      CLR => RstN,
      D => \enemies[10][R][3]_i_1_n_0\,
      Q => \^enemies_reg[10][r][9]_0\(2)
    );
\enemies_reg[10][R][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[10][R]\,
      CLR => RstN,
      D => \enemies[10][R][4]_i_1_n_0\,
      Q => \^enemies_reg[10][r][9]_0\(3)
    );
\enemies_reg[10][R][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[10][R]\,
      CLR => RstN,
      D => \enemies[10][R][5]_i_1_n_0\,
      Q => \^enemies_reg[10][r][9]_0\(4)
    );
\enemies_reg[10][R][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[10][R]\,
      CLR => RstN,
      D => \enemies[10][R][6]_i_1_n_0\,
      Q => \^enemies_reg[10][r][9]_0\(5)
    );
\enemies_reg[10][R][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[10][R]\,
      CLR => RstN,
      D => \enemies[10][R][7]_i_1_n_0\,
      Q => \^enemies_reg[10][r][9]_0\(6)
    );
\enemies_reg[10][R][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[10][R]\,
      CLR => RstN,
      D => \enemies[10][R][8]_i_1_n_0\,
      Q => \^enemies_reg[10][r][9]_0\(7)
    );
\enemies_reg[10][R][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[10][R]\,
      CLR => RstN,
      D => \enemies[10][R][9]_i_2_n_0\,
      Q => \^enemies_reg[10][r][9]_0\(8)
    );
\enemies_reg[10][is_active]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => '1',
      CLR => RstN,
      D => \enemies[10][is_active]_i_1_n_0\,
      Q => \^enemies_reg[10][is_active]_0\
    );
\enemies_reg[11][R][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[11][R]\,
      CLR => RstN,
      D => \enemies[11][R][1]_i_1_n_0\,
      Q => \^enemies_reg[11][r][9]_0\(0)
    );
\enemies_reg[11][R][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[11][R]\,
      CLR => RstN,
      D => \enemies[11][R][2]_i_1_n_0\,
      Q => \^enemies_reg[11][r][9]_0\(1)
    );
\enemies_reg[11][R][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[11][R]\,
      CLR => RstN,
      D => \enemies[11][R][3]_i_1_n_0\,
      Q => \^enemies_reg[11][r][9]_0\(2)
    );
\enemies_reg[11][R][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[11][R]\,
      CLR => RstN,
      D => \enemies[11][R][4]_i_1_n_0\,
      Q => \^enemies_reg[11][r][9]_0\(3)
    );
\enemies_reg[11][R][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[11][R]\,
      CLR => RstN,
      D => \enemies[11][R][5]_i_1_n_0\,
      Q => \^enemies_reg[11][r][9]_0\(4)
    );
\enemies_reg[11][R][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[11][R]\,
      CLR => RstN,
      D => \enemies[11][R][6]_i_1_n_0\,
      Q => \^enemies_reg[11][r][9]_0\(5)
    );
\enemies_reg[11][R][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[11][R]\,
      CLR => RstN,
      D => \enemies[11][R][7]_i_1_n_0\,
      Q => \^enemies_reg[11][r][9]_0\(6)
    );
\enemies_reg[11][R][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[11][R]\,
      CLR => RstN,
      D => \enemies[11][R][8]_i_1_n_0\,
      Q => \^enemies_reg[11][r][9]_0\(7)
    );
\enemies_reg[11][R][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[11][R]\,
      CLR => RstN,
      D => \enemies[11][R][9]_i_2_n_0\,
      Q => \^enemies_reg[11][r][9]_0\(8)
    );
\enemies_reg[11][is_active]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => '1',
      CLR => RstN,
      D => \enemies[11][is_active]_i_1_n_0\,
      Q => \^enemies_reg[11][is_active]_0\
    );
\enemies_reg[12][R][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[12][R]\,
      CLR => RstN,
      D => \enemies[12][R][1]_i_1_n_0\,
      Q => \^enemies_reg[12][r][9]_0\(0)
    );
\enemies_reg[12][R][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[12][R]\,
      CLR => RstN,
      D => \enemies[12][R][2]_i_1_n_0\,
      Q => \^enemies_reg[12][r][9]_0\(1)
    );
\enemies_reg[12][R][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[12][R]\,
      CLR => RstN,
      D => \enemies[12][R][3]_i_1_n_0\,
      Q => \^enemies_reg[12][r][9]_0\(2)
    );
\enemies_reg[12][R][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[12][R]\,
      CLR => RstN,
      D => \enemies[12][R][4]_i_1_n_0\,
      Q => \^enemies_reg[12][r][9]_0\(3)
    );
\enemies_reg[12][R][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[12][R]\,
      CLR => RstN,
      D => \enemies[12][R][5]_i_1_n_0\,
      Q => \^enemies_reg[12][r][9]_0\(4)
    );
\enemies_reg[12][R][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[12][R]\,
      CLR => RstN,
      D => \enemies[12][R][6]_i_1_n_0\,
      Q => \^enemies_reg[12][r][9]_0\(5)
    );
\enemies_reg[12][R][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[12][R]\,
      CLR => RstN,
      D => \enemies[12][R][7]_i_1_n_0\,
      Q => \^enemies_reg[12][r][9]_0\(6)
    );
\enemies_reg[12][R][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[12][R]\,
      CLR => RstN,
      D => \enemies[12][R][8]_i_1_n_0\,
      Q => \^enemies_reg[12][r][9]_0\(7)
    );
\enemies_reg[12][R][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[12][R]\,
      CLR => RstN,
      D => \enemies[12][R][9]_i_2_n_0\,
      Q => \^enemies_reg[12][r][9]_0\(8)
    );
\enemies_reg[12][is_active]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => '1',
      CLR => RstN,
      D => \enemies[12][is_active]_i_1_n_0\,
      Q => \^enemies_reg[12][is_active]_0\
    );
\enemies_reg[13][R][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[13][R]\,
      CLR => RstN,
      D => \enemies[13][R][1]_i_1_n_0\,
      Q => \^enemies_reg[13][r][9]_0\(0)
    );
\enemies_reg[13][R][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[13][R]\,
      CLR => RstN,
      D => \enemies[13][R][2]_i_1_n_0\,
      Q => \^enemies_reg[13][r][9]_0\(1)
    );
\enemies_reg[13][R][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[13][R]\,
      CLR => RstN,
      D => \enemies[13][R][3]_i_1_n_0\,
      Q => \^enemies_reg[13][r][9]_0\(2)
    );
\enemies_reg[13][R][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[13][R]\,
      CLR => RstN,
      D => \enemies[13][R][4]_i_1_n_0\,
      Q => \^enemies_reg[13][r][9]_0\(3)
    );
\enemies_reg[13][R][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[13][R]\,
      CLR => RstN,
      D => \enemies[13][R][5]_i_1_n_0\,
      Q => \^enemies_reg[13][r][9]_0\(4)
    );
\enemies_reg[13][R][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[13][R]\,
      CLR => RstN,
      D => \enemies[13][R][6]_i_1_n_0\,
      Q => \^enemies_reg[13][r][9]_0\(5)
    );
\enemies_reg[13][R][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[13][R]\,
      CLR => RstN,
      D => \enemies[13][R][7]_i_1_n_0\,
      Q => \^enemies_reg[13][r][9]_0\(6)
    );
\enemies_reg[13][R][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[13][R]\,
      CLR => RstN,
      D => \enemies[13][R][8]_i_1_n_0\,
      Q => \^enemies_reg[13][r][9]_0\(7)
    );
\enemies_reg[13][R][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[13][R]\,
      CLR => RstN,
      D => \enemies[13][R][9]_i_2_n_0\,
      Q => \^enemies_reg[13][r][9]_0\(8)
    );
\enemies_reg[13][is_active]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => '1',
      CLR => RstN,
      D => \enemies[13][is_active]_i_1_n_0\,
      Q => \^enemies_reg[13][is_active]_0\
    );
\enemies_reg[14][R][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[14][R]\,
      CLR => RstN,
      D => \enemies[14][R][1]_i_1_n_0\,
      Q => \^enemies_reg[14][r][9]_0\(0)
    );
\enemies_reg[14][R][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[14][R]\,
      CLR => RstN,
      D => \enemies[14][R][2]_i_1_n_0\,
      Q => \^enemies_reg[14][r][9]_0\(1)
    );
\enemies_reg[14][R][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[14][R]\,
      CLR => RstN,
      D => \enemies[14][R][3]_i_1_n_0\,
      Q => \^enemies_reg[14][r][9]_0\(2)
    );
\enemies_reg[14][R][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[14][R]\,
      CLR => RstN,
      D => \enemies[14][R][4]_i_1_n_0\,
      Q => \^enemies_reg[14][r][9]_0\(3)
    );
\enemies_reg[14][R][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[14][R]\,
      CLR => RstN,
      D => \enemies[14][R][5]_i_1_n_0\,
      Q => \^enemies_reg[14][r][9]_0\(4)
    );
\enemies_reg[14][R][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[14][R]\,
      CLR => RstN,
      D => \enemies[14][R][6]_i_1_n_0\,
      Q => \^enemies_reg[14][r][9]_0\(5)
    );
\enemies_reg[14][R][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[14][R]\,
      CLR => RstN,
      D => \enemies[14][R][7]_i_1_n_0\,
      Q => \^enemies_reg[14][r][9]_0\(6)
    );
\enemies_reg[14][R][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[14][R]\,
      CLR => RstN,
      D => \enemies[14][R][8]_i_1_n_0\,
      Q => \^enemies_reg[14][r][9]_0\(7)
    );
\enemies_reg[14][R][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[14][R]\,
      CLR => RstN,
      D => \enemies[14][R][9]_i_2_n_0\,
      Q => \^enemies_reg[14][r][9]_0\(8)
    );
\enemies_reg[14][is_active]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => '1',
      CLR => RstN,
      D => \enemies[14][is_active]_i_1_n_0\,
      Q => \^enemies_reg[14][is_active]_0\
    );
\enemies_reg[15][R][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[15][R]\,
      CLR => RstN,
      D => \enemies[15][R][1]_i_1_n_0\,
      Q => \^enemies_reg[15][r][9]_0\(0)
    );
\enemies_reg[15][R][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[15][R]\,
      CLR => RstN,
      D => \enemies[15][R][2]_i_1_n_0\,
      Q => \^enemies_reg[15][r][9]_0\(1)
    );
\enemies_reg[15][R][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[15][R]\,
      CLR => RstN,
      D => \enemies[15][R][3]_i_1_n_0\,
      Q => \^enemies_reg[15][r][9]_0\(2)
    );
\enemies_reg[15][R][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[15][R]\,
      CLR => RstN,
      D => \enemies[15][R][4]_i_1_n_0\,
      Q => \^enemies_reg[15][r][9]_0\(3)
    );
\enemies_reg[15][R][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[15][R]\,
      CLR => RstN,
      D => \enemies[15][R][5]_i_1_n_0\,
      Q => \^enemies_reg[15][r][9]_0\(4)
    );
\enemies_reg[15][R][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[15][R]\,
      CLR => RstN,
      D => \enemies[15][R][6]_i_1_n_0\,
      Q => \^enemies_reg[15][r][9]_0\(5)
    );
\enemies_reg[15][R][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[15][R]\,
      CLR => RstN,
      D => \enemies[15][R][7]_i_1_n_0\,
      Q => \^enemies_reg[15][r][9]_0\(6)
    );
\enemies_reg[15][R][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[15][R]\,
      CLR => RstN,
      D => \enemies[15][R][8]_i_1_n_0\,
      Q => \^enemies_reg[15][r][9]_0\(7)
    );
\enemies_reg[15][R][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[15][R]\,
      CLR => RstN,
      D => \enemies[15][R][9]_i_2_n_0\,
      Q => \^enemies_reg[15][r][9]_0\(8)
    );
\enemies_reg[15][is_active]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => '1',
      CLR => RstN,
      D => \enemies[15][is_active]_i_1_n_0\,
      Q => \^enemies_reg[15][is_active]_0\
    );
\enemies_reg[16][R][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[16][R]\,
      CLR => RstN,
      D => \enemies[16][R][1]_i_1_n_0\,
      Q => \^enemies_reg[16][r][9]_0\(0)
    );
\enemies_reg[16][R][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[16][R]\,
      CLR => RstN,
      D => \enemies[16][R][2]_i_1_n_0\,
      Q => \^enemies_reg[16][r][9]_0\(1)
    );
\enemies_reg[16][R][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[16][R]\,
      CLR => RstN,
      D => \enemies[16][R][3]_i_1_n_0\,
      Q => \^enemies_reg[16][r][9]_0\(2)
    );
\enemies_reg[16][R][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[16][R]\,
      CLR => RstN,
      D => \enemies[16][R][4]_i_1_n_0\,
      Q => \^enemies_reg[16][r][9]_0\(3)
    );
\enemies_reg[16][R][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[16][R]\,
      CLR => RstN,
      D => \enemies[16][R][5]_i_1_n_0\,
      Q => \^enemies_reg[16][r][9]_0\(4)
    );
\enemies_reg[16][R][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[16][R]\,
      CLR => RstN,
      D => \enemies[16][R][6]_i_1_n_0\,
      Q => \^enemies_reg[16][r][9]_0\(5)
    );
\enemies_reg[16][R][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[16][R]\,
      CLR => RstN,
      D => \enemies[16][R][7]_i_1_n_0\,
      Q => \^enemies_reg[16][r][9]_0\(6)
    );
\enemies_reg[16][R][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[16][R]\,
      CLR => RstN,
      D => \enemies[16][R][8]_i_1_n_0\,
      Q => \^enemies_reg[16][r][9]_0\(7)
    );
\enemies_reg[16][R][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[16][R]\,
      CLR => RstN,
      D => \enemies[16][R][9]_i_2_n_0\,
      Q => \^enemies_reg[16][r][9]_0\(8)
    );
\enemies_reg[16][is_active]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => '1',
      CLR => RstN,
      D => \enemies[16][is_active]_i_1_n_0\,
      Q => \^enemies_reg[16][is_active]_0\
    );
\enemies_reg[17][R][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[17][R]\,
      CLR => RstN,
      D => \enemies[17][R][1]_i_1_n_0\,
      Q => \^enemies_reg[17][r][9]_0\(0)
    );
\enemies_reg[17][R][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[17][R]\,
      CLR => RstN,
      D => \enemies[17][R][2]_i_1_n_0\,
      Q => \^enemies_reg[17][r][9]_0\(1)
    );
\enemies_reg[17][R][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[17][R]\,
      CLR => RstN,
      D => \enemies[17][R][3]_i_1_n_0\,
      Q => \^enemies_reg[17][r][9]_0\(2)
    );
\enemies_reg[17][R][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[17][R]\,
      CLR => RstN,
      D => \enemies[17][R][4]_i_1_n_0\,
      Q => \^enemies_reg[17][r][9]_0\(3)
    );
\enemies_reg[17][R][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[17][R]\,
      CLR => RstN,
      D => \enemies[17][R][5]_i_1_n_0\,
      Q => \^enemies_reg[17][r][9]_0\(4)
    );
\enemies_reg[17][R][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[17][R]\,
      CLR => RstN,
      D => \enemies[17][R][6]_i_1_n_0\,
      Q => \^enemies_reg[17][r][9]_0\(5)
    );
\enemies_reg[17][R][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[17][R]\,
      CLR => RstN,
      D => \enemies[17][R][7]_i_1_n_0\,
      Q => \^enemies_reg[17][r][9]_0\(6)
    );
\enemies_reg[17][R][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[17][R]\,
      CLR => RstN,
      D => \enemies[17][R][8]_i_1_n_0\,
      Q => \^enemies_reg[17][r][9]_0\(7)
    );
\enemies_reg[17][R][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[17][R]\,
      CLR => RstN,
      D => \enemies[17][R][9]_i_2_n_0\,
      Q => \^enemies_reg[17][r][9]_0\(8)
    );
\enemies_reg[17][is_active]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => '1',
      CLR => RstN,
      D => \enemies[17][is_active]_i_1_n_0\,
      Q => \^enemies_reg[17][is_active]_0\
    );
\enemies_reg[18][R][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[18][R]\,
      CLR => RstN,
      D => \enemies[18][R][1]_i_1_n_0\,
      Q => \^enemies_reg[18][r][9]_0\(0)
    );
\enemies_reg[18][R][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[18][R]\,
      CLR => RstN,
      D => \enemies[18][R][2]_i_1_n_0\,
      Q => \^enemies_reg[18][r][9]_0\(1)
    );
\enemies_reg[18][R][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[18][R]\,
      CLR => RstN,
      D => \enemies[18][R][3]_i_1_n_0\,
      Q => \^enemies_reg[18][r][9]_0\(2)
    );
\enemies_reg[18][R][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[18][R]\,
      CLR => RstN,
      D => \enemies[18][R][4]_i_1_n_0\,
      Q => \^enemies_reg[18][r][9]_0\(3)
    );
\enemies_reg[18][R][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[18][R]\,
      CLR => RstN,
      D => \enemies[18][R][5]_i_1_n_0\,
      Q => \^enemies_reg[18][r][9]_0\(4)
    );
\enemies_reg[18][R][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[18][R]\,
      CLR => RstN,
      D => \enemies[18][R][6]_i_1_n_0\,
      Q => \^enemies_reg[18][r][9]_0\(5)
    );
\enemies_reg[18][R][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[18][R]\,
      CLR => RstN,
      D => \enemies[18][R][7]_i_1_n_0\,
      Q => \^enemies_reg[18][r][9]_0\(6)
    );
\enemies_reg[18][R][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[18][R]\,
      CLR => RstN,
      D => \enemies[18][R][8]_i_1_n_0\,
      Q => \^enemies_reg[18][r][9]_0\(7)
    );
\enemies_reg[18][R][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[18][R]\,
      CLR => RstN,
      D => \enemies[18][R][9]_i_2_n_0\,
      Q => \^enemies_reg[18][r][9]_0\(8)
    );
\enemies_reg[18][is_active]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => '1',
      CLR => RstN,
      D => \enemies[18][is_active]_i_1_n_0\,
      Q => \^enemies_reg[18][is_active]_0\
    );
\enemies_reg[19][R][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[19][R]\,
      CLR => RstN,
      D => \enemies[19][R][1]_i_1_n_0\,
      Q => \^enemies_reg[19][r][9]_0\(0)
    );
\enemies_reg[19][R][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[19][R]\,
      CLR => RstN,
      D => \enemies[19][R][2]_i_1_n_0\,
      Q => \^enemies_reg[19][r][9]_0\(1)
    );
\enemies_reg[19][R][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[19][R]\,
      CLR => RstN,
      D => \enemies[19][R][3]_i_1_n_0\,
      Q => \^enemies_reg[19][r][9]_0\(2)
    );
\enemies_reg[19][R][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[19][R]\,
      CLR => RstN,
      D => \enemies[19][R][4]_i_1_n_0\,
      Q => \^enemies_reg[19][r][9]_0\(3)
    );
\enemies_reg[19][R][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[19][R]\,
      CLR => RstN,
      D => \enemies[19][R][5]_i_1_n_0\,
      Q => \^enemies_reg[19][r][9]_0\(4)
    );
\enemies_reg[19][R][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[19][R]\,
      CLR => RstN,
      D => \enemies[19][R][6]_i_1_n_0\,
      Q => \^enemies_reg[19][r][9]_0\(5)
    );
\enemies_reg[19][R][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[19][R]\,
      CLR => RstN,
      D => \enemies[19][R][7]_i_1_n_0\,
      Q => \^enemies_reg[19][r][9]_0\(6)
    );
\enemies_reg[19][R][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[19][R]\,
      CLR => RstN,
      D => \enemies[19][R][8]_i_1_n_0\,
      Q => \^enemies_reg[19][r][9]_0\(7)
    );
\enemies_reg[19][R][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[19][R]\,
      CLR => RstN,
      D => \enemies[19][R][9]_i_2_n_0\,
      Q => \^enemies_reg[19][r][9]_0\(8)
    );
\enemies_reg[19][is_active]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => '1',
      CLR => RstN,
      D => \enemies[19][is_active]_i_1_n_0\,
      Q => \^enemies_reg[19][is_active]_0\
    );
\enemies_reg[1][R][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[1][R]\,
      CLR => RstN,
      D => \enemies[1][R][1]_i_1_n_0\,
      Q => \^enemies_reg[1][r][9]_0\(0)
    );
\enemies_reg[1][R][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[1][R]\,
      CLR => RstN,
      D => \enemies[1][R][2]_i_1_n_0\,
      Q => \^enemies_reg[1][r][9]_0\(1)
    );
\enemies_reg[1][R][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[1][R]\,
      CLR => RstN,
      D => \enemies[1][R][3]_i_1_n_0\,
      Q => \^enemies_reg[1][r][9]_0\(2)
    );
\enemies_reg[1][R][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[1][R]\,
      CLR => RstN,
      D => \enemies[1][R][4]_i_1_n_0\,
      Q => \^enemies_reg[1][r][9]_0\(3)
    );
\enemies_reg[1][R][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[1][R]\,
      CLR => RstN,
      D => \enemies[1][R][5]_i_1_n_0\,
      Q => \^enemies_reg[1][r][9]_0\(4)
    );
\enemies_reg[1][R][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[1][R]\,
      CLR => RstN,
      D => \enemies[1][R][6]_i_1_n_0\,
      Q => \^enemies_reg[1][r][9]_0\(5)
    );
\enemies_reg[1][R][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[1][R]\,
      CLR => RstN,
      D => \enemies[1][R][7]_i_1_n_0\,
      Q => \^enemies_reg[1][r][9]_0\(6)
    );
\enemies_reg[1][R][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[1][R]\,
      CLR => RstN,
      D => \p_0_in__0\(8),
      Q => \^enemies_reg[1][r][9]_0\(7)
    );
\enemies_reg[1][R][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[1][R]\,
      CLR => RstN,
      D => \p_0_in__0\(9),
      Q => \^enemies_reg[1][r][9]_0\(8)
    );
\enemies_reg[1][is_active]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => '1',
      CLR => RstN,
      D => \enemies[1][is_active]_i_1_n_0\,
      Q => \^enemies_reg[1][is_active]_0\
    );
\enemies_reg[20][R][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[20][R]\,
      CLR => RstN,
      D => \enemies[20][R][1]_i_1_n_0\,
      Q => \^enemies_reg[20][r][9]_0\(0)
    );
\enemies_reg[20][R][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[20][R]\,
      CLR => RstN,
      D => \enemies[20][R][2]_i_1_n_0\,
      Q => \^enemies_reg[20][r][9]_0\(1)
    );
\enemies_reg[20][R][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[20][R]\,
      CLR => RstN,
      D => \enemies[20][R][3]_i_1_n_0\,
      Q => \^enemies_reg[20][r][9]_0\(2)
    );
\enemies_reg[20][R][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[20][R]\,
      CLR => RstN,
      D => \enemies[20][R][4]_i_1_n_0\,
      Q => \^enemies_reg[20][r][9]_0\(3)
    );
\enemies_reg[20][R][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[20][R]\,
      CLR => RstN,
      D => \enemies[20][R][5]_i_1_n_0\,
      Q => \^enemies_reg[20][r][9]_0\(4)
    );
\enemies_reg[20][R][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[20][R]\,
      CLR => RstN,
      D => \enemies[20][R][6]_i_1_n_0\,
      Q => \^enemies_reg[20][r][9]_0\(5)
    );
\enemies_reg[20][R][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[20][R]\,
      CLR => RstN,
      D => \enemies[20][R][7]_i_1_n_0\,
      Q => \^enemies_reg[20][r][9]_0\(6)
    );
\enemies_reg[20][R][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[20][R]\,
      CLR => RstN,
      D => \enemies[20][R][8]_i_1_n_0\,
      Q => \^enemies_reg[20][r][9]_0\(7)
    );
\enemies_reg[20][R][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[20][R]\,
      CLR => RstN,
      D => \enemies[20][R][9]_i_2_n_0\,
      Q => \^enemies_reg[20][r][9]_0\(8)
    );
\enemies_reg[20][is_active]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => '1',
      CLR => RstN,
      D => \enemies[20][is_active]_i_1_n_0\,
      Q => \^enemies_reg[20][is_active]_0\
    );
\enemies_reg[21][R][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[21][R]\,
      CLR => RstN,
      D => \enemies[21][R][1]_i_1_n_0\,
      Q => \^enemies_reg[21][r][9]_0\(0)
    );
\enemies_reg[21][R][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[21][R]\,
      CLR => RstN,
      D => \enemies[21][R][2]_i_1_n_0\,
      Q => \^enemies_reg[21][r][9]_0\(1)
    );
\enemies_reg[21][R][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[21][R]\,
      CLR => RstN,
      D => \enemies[21][R][3]_i_1_n_0\,
      Q => \^enemies_reg[21][r][9]_0\(2)
    );
\enemies_reg[21][R][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[21][R]\,
      CLR => RstN,
      D => \enemies[21][R][4]_i_1_n_0\,
      Q => \^enemies_reg[21][r][9]_0\(3)
    );
\enemies_reg[21][R][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[21][R]\,
      CLR => RstN,
      D => \enemies[21][R][5]_i_1_n_0\,
      Q => \^enemies_reg[21][r][9]_0\(4)
    );
\enemies_reg[21][R][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[21][R]\,
      CLR => RstN,
      D => \enemies[21][R][6]_i_1_n_0\,
      Q => \^enemies_reg[21][r][9]_0\(5)
    );
\enemies_reg[21][R][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[21][R]\,
      CLR => RstN,
      D => \enemies[21][R][7]_i_1_n_0\,
      Q => \^enemies_reg[21][r][9]_0\(6)
    );
\enemies_reg[21][R][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[21][R]\,
      CLR => RstN,
      D => \enemies[21][R][8]_i_1_n_0\,
      Q => \^enemies_reg[21][r][9]_0\(7)
    );
\enemies_reg[21][R][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[21][R]\,
      CLR => RstN,
      D => \enemies[21][R][9]_i_2_n_0\,
      Q => \^enemies_reg[21][r][9]_0\(8)
    );
\enemies_reg[21][is_active]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => '1',
      CLR => RstN,
      D => \enemies[21][is_active]_i_1_n_0\,
      Q => \^enemies_reg[21][is_active]_0\
    );
\enemies_reg[22][R][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[22][R]\,
      CLR => RstN,
      D => \enemies[22][R][1]_i_1_n_0\,
      Q => \^enemies_reg[22][r][9]_0\(0)
    );
\enemies_reg[22][R][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[22][R]\,
      CLR => RstN,
      D => \enemies[22][R][2]_i_1_n_0\,
      Q => \^enemies_reg[22][r][9]_0\(1)
    );
\enemies_reg[22][R][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[22][R]\,
      CLR => RstN,
      D => \enemies[22][R][3]_i_1_n_0\,
      Q => \^enemies_reg[22][r][9]_0\(2)
    );
\enemies_reg[22][R][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[22][R]\,
      CLR => RstN,
      D => \enemies[22][R][4]_i_1_n_0\,
      Q => \^enemies_reg[22][r][9]_0\(3)
    );
\enemies_reg[22][R][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[22][R]\,
      CLR => RstN,
      D => \enemies[22][R][5]_i_1_n_0\,
      Q => \^enemies_reg[22][r][9]_0\(4)
    );
\enemies_reg[22][R][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[22][R]\,
      CLR => RstN,
      D => \enemies[22][R][6]_i_1_n_0\,
      Q => \^enemies_reg[22][r][9]_0\(5)
    );
\enemies_reg[22][R][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[22][R]\,
      CLR => RstN,
      D => \enemies[22][R][7]_i_1_n_0\,
      Q => \^enemies_reg[22][r][9]_0\(6)
    );
\enemies_reg[22][R][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[22][R]\,
      CLR => RstN,
      D => \enemies[22][R][8]_i_1_n_0\,
      Q => \^enemies_reg[22][r][9]_0\(7)
    );
\enemies_reg[22][R][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[22][R]\,
      CLR => RstN,
      D => \enemies[22][R][9]_i_2_n_0\,
      Q => \^enemies_reg[22][r][9]_0\(8)
    );
\enemies_reg[22][is_active]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => '1',
      CLR => RstN,
      D => \enemies[22][is_active]_i_1_n_0\,
      Q => \^enemies_reg[22][is_active]_0\
    );
\enemies_reg[23][R][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[23][R]\,
      CLR => RstN,
      D => \enemies[23][R][1]_i_1_n_0\,
      Q => \^enemies_reg[23][r][9]_0\(0)
    );
\enemies_reg[23][R][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[23][R]\,
      CLR => RstN,
      D => \enemies[23][R][2]_i_1_n_0\,
      Q => \^enemies_reg[23][r][9]_0\(1)
    );
\enemies_reg[23][R][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[23][R]\,
      CLR => RstN,
      D => \enemies[23][R][3]_i_1_n_0\,
      Q => \^enemies_reg[23][r][9]_0\(2)
    );
\enemies_reg[23][R][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[23][R]\,
      CLR => RstN,
      D => \enemies[23][R][4]_i_1_n_0\,
      Q => \^enemies_reg[23][r][9]_0\(3)
    );
\enemies_reg[23][R][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[23][R]\,
      CLR => RstN,
      D => \enemies[23][R][5]_i_1_n_0\,
      Q => \^enemies_reg[23][r][9]_0\(4)
    );
\enemies_reg[23][R][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[23][R]\,
      CLR => RstN,
      D => \enemies[23][R][6]_i_1_n_0\,
      Q => \^enemies_reg[23][r][9]_0\(5)
    );
\enemies_reg[23][R][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[23][R]\,
      CLR => RstN,
      D => \enemies[23][R][7]_i_1_n_0\,
      Q => \^enemies_reg[23][r][9]_0\(6)
    );
\enemies_reg[23][R][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[23][R]\,
      CLR => RstN,
      D => \enemies[23][R][8]_i_1_n_0\,
      Q => \^enemies_reg[23][r][9]_0\(7)
    );
\enemies_reg[23][R][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[23][R]\,
      CLR => RstN,
      D => \enemies[23][R][9]_i_2_n_0\,
      Q => \^enemies_reg[23][r][9]_0\(8)
    );
\enemies_reg[23][is_active]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => '1',
      CLR => RstN,
      D => \enemies[23][is_active]_i_1_n_0\,
      Q => \^enemies_reg[23][is_active]_0\
    );
\enemies_reg[2][R][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[2][R]\,
      CLR => RstN,
      D => \enemies[2][R][1]_i_1_n_0\,
      Q => \^enemies_reg[2][r][9]_0\(0)
    );
\enemies_reg[2][R][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[2][R]\,
      CLR => RstN,
      D => \enemies[2][R][2]_i_1_n_0\,
      Q => \^enemies_reg[2][r][9]_0\(1)
    );
\enemies_reg[2][R][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[2][R]\,
      CLR => RstN,
      D => \enemies[2][R][3]_i_1_n_0\,
      Q => \^enemies_reg[2][r][9]_0\(2)
    );
\enemies_reg[2][R][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[2][R]\,
      CLR => RstN,
      D => \enemies[2][R][4]_i_1_n_0\,
      Q => \^enemies_reg[2][r][9]_0\(3)
    );
\enemies_reg[2][R][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[2][R]\,
      CLR => RstN,
      D => \enemies[2][R][5]_i_1_n_0\,
      Q => \^enemies_reg[2][r][9]_0\(4)
    );
\enemies_reg[2][R][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[2][R]\,
      CLR => RstN,
      D => \enemies[2][R][6]_i_1_n_0\,
      Q => \^enemies_reg[2][r][9]_0\(5)
    );
\enemies_reg[2][R][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[2][R]\,
      CLR => RstN,
      D => \enemies[2][R][7]_i_1_n_0\,
      Q => \^enemies_reg[2][r][9]_0\(6)
    );
\enemies_reg[2][R][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[2][R]\,
      CLR => RstN,
      D => \enemies[2][R][8]_i_1_n_0\,
      Q => \^enemies_reg[2][r][9]_0\(7)
    );
\enemies_reg[2][R][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[2][R]\,
      CLR => RstN,
      D => \enemies[2][R][9]_i_2_n_0\,
      Q => \^enemies_reg[2][r][9]_0\(8)
    );
\enemies_reg[2][is_active]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => '1',
      CLR => RstN,
      D => \enemies[2][is_active]_i_1_n_0\,
      Q => \^enemies_reg[2][is_active]_0\
    );
\enemies_reg[3][R][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[3][R]\,
      CLR => RstN,
      D => \enemies[3][R][1]_i_1_n_0\,
      Q => \^enemies_reg[3][r][9]_0\(0)
    );
\enemies_reg[3][R][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[3][R]\,
      CLR => RstN,
      D => \enemies[3][R][2]_i_1_n_0\,
      Q => \^enemies_reg[3][r][9]_0\(1)
    );
\enemies_reg[3][R][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[3][R]\,
      CLR => RstN,
      D => \enemies[3][R][3]_i_1_n_0\,
      Q => \^enemies_reg[3][r][9]_0\(2)
    );
\enemies_reg[3][R][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[3][R]\,
      CLR => RstN,
      D => \enemies[3][R][4]_i_1_n_0\,
      Q => \^enemies_reg[3][r][9]_0\(3)
    );
\enemies_reg[3][R][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[3][R]\,
      CLR => RstN,
      D => \enemies[3][R][5]_i_1_n_0\,
      Q => \^enemies_reg[3][r][9]_0\(4)
    );
\enemies_reg[3][R][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[3][R]\,
      CLR => RstN,
      D => \enemies[3][R][6]_i_1_n_0\,
      Q => \^enemies_reg[3][r][9]_0\(5)
    );
\enemies_reg[3][R][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[3][R]\,
      CLR => RstN,
      D => \enemies[3][R][7]_i_1_n_0\,
      Q => \^enemies_reg[3][r][9]_0\(6)
    );
\enemies_reg[3][R][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[3][R]\,
      CLR => RstN,
      D => \enemies[3][R][8]_i_1_n_0\,
      Q => \^enemies_reg[3][r][9]_0\(7)
    );
\enemies_reg[3][R][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[3][R]\,
      CLR => RstN,
      D => \enemies[3][R][9]_i_2_n_0\,
      Q => \^enemies_reg[3][r][9]_0\(8)
    );
\enemies_reg[3][is_active]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => '1',
      CLR => RstN,
      D => \enemies[3][is_active]_i_1_n_0\,
      Q => \^enemies_reg[3][is_active]_0\
    );
\enemies_reg[4][R][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[4][R]\,
      CLR => RstN,
      D => \enemies[4][R][1]_i_1_n_0\,
      Q => \^enemies_reg[4][r][9]_0\(0)
    );
\enemies_reg[4][R][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[4][R]\,
      CLR => RstN,
      D => \enemies[4][R][2]_i_1_n_0\,
      Q => \^enemies_reg[4][r][9]_0\(1)
    );
\enemies_reg[4][R][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[4][R]\,
      CLR => RstN,
      D => \enemies[4][R][3]_i_1_n_0\,
      Q => \^enemies_reg[4][r][9]_0\(2)
    );
\enemies_reg[4][R][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[4][R]\,
      CLR => RstN,
      D => \enemies[4][R][4]_i_1_n_0\,
      Q => \^enemies_reg[4][r][9]_0\(3)
    );
\enemies_reg[4][R][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[4][R]\,
      CLR => RstN,
      D => \enemies[4][R][5]_i_1_n_0\,
      Q => \^enemies_reg[4][r][9]_0\(4)
    );
\enemies_reg[4][R][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[4][R]\,
      CLR => RstN,
      D => \enemies[4][R][6]_i_1_n_0\,
      Q => \^enemies_reg[4][r][9]_0\(5)
    );
\enemies_reg[4][R][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[4][R]\,
      CLR => RstN,
      D => \enemies[4][R][7]_i_1_n_0\,
      Q => \^enemies_reg[4][r][9]_0\(6)
    );
\enemies_reg[4][R][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[4][R]\,
      CLR => RstN,
      D => \enemies[4][R][8]_i_1_n_0\,
      Q => \^enemies_reg[4][r][9]_0\(7)
    );
\enemies_reg[4][R][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[4][R]\,
      CLR => RstN,
      D => \enemies[4][R][9]_i_2_n_0\,
      Q => \^enemies_reg[4][r][9]_0\(8)
    );
\enemies_reg[4][is_active]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => '1',
      CLR => RstN,
      D => \enemies[4][is_active]_i_1_n_0\,
      Q => \^enemies_reg[4][is_active]_0\
    );
\enemies_reg[5][R][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[5][R]\,
      CLR => RstN,
      D => \enemies[5][R][1]_i_1_n_0\,
      Q => \^enemies_reg[5][r][9]_0\(0)
    );
\enemies_reg[5][R][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[5][R]\,
      CLR => RstN,
      D => \enemies[5][R][2]_i_1_n_0\,
      Q => \^enemies_reg[5][r][9]_0\(1)
    );
\enemies_reg[5][R][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[5][R]\,
      CLR => RstN,
      D => \enemies[5][R][3]_i_1_n_0\,
      Q => \^enemies_reg[5][r][9]_0\(2)
    );
\enemies_reg[5][R][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[5][R]\,
      CLR => RstN,
      D => \enemies[5][R][4]_i_1_n_0\,
      Q => \^enemies_reg[5][r][9]_0\(3)
    );
\enemies_reg[5][R][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[5][R]\,
      CLR => RstN,
      D => \enemies[5][R][5]_i_1_n_0\,
      Q => \^enemies_reg[5][r][9]_0\(4)
    );
\enemies_reg[5][R][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[5][R]\,
      CLR => RstN,
      D => \enemies[5][R][6]_i_1_n_0\,
      Q => \^enemies_reg[5][r][9]_0\(5)
    );
\enemies_reg[5][R][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[5][R]\,
      CLR => RstN,
      D => \enemies[5][R][7]_i_1_n_0\,
      Q => \^enemies_reg[5][r][9]_0\(6)
    );
\enemies_reg[5][R][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[5][R]\,
      CLR => RstN,
      D => \enemies[5][R][8]_i_1_n_0\,
      Q => \^enemies_reg[5][r][9]_0\(7)
    );
\enemies_reg[5][R][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[5][R]\,
      CLR => RstN,
      D => \enemies[5][R][9]_i_2_n_0\,
      Q => \^enemies_reg[5][r][9]_0\(8)
    );
\enemies_reg[5][is_active]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => '1',
      CLR => RstN,
      D => \enemies[5][is_active]_i_1_n_0\,
      Q => \^enemies_reg[5][is_active]_0\
    );
\enemies_reg[6][R][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[6][R]\,
      CLR => RstN,
      D => \enemies[6][R][1]_i_1_n_0\,
      Q => \^enemies_reg[6][r][9]_0\(0)
    );
\enemies_reg[6][R][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[6][R]\,
      CLR => RstN,
      D => \enemies[6][R][2]_i_1_n_0\,
      Q => \^enemies_reg[6][r][9]_0\(1)
    );
\enemies_reg[6][R][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[6][R]\,
      CLR => RstN,
      D => \enemies[6][R][3]_i_1_n_0\,
      Q => \^enemies_reg[6][r][9]_0\(2)
    );
\enemies_reg[6][R][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[6][R]\,
      CLR => RstN,
      D => \enemies[6][R][4]_i_1_n_0\,
      Q => \^enemies_reg[6][r][9]_0\(3)
    );
\enemies_reg[6][R][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[6][R]\,
      CLR => RstN,
      D => \enemies[6][R][5]_i_1_n_0\,
      Q => \^enemies_reg[6][r][9]_0\(4)
    );
\enemies_reg[6][R][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[6][R]\,
      CLR => RstN,
      D => \enemies[6][R][6]_i_1_n_0\,
      Q => \^enemies_reg[6][r][9]_0\(5)
    );
\enemies_reg[6][R][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[6][R]\,
      CLR => RstN,
      D => \enemies[6][R][7]_i_1_n_0\,
      Q => \^enemies_reg[6][r][9]_0\(6)
    );
\enemies_reg[6][R][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[6][R]\,
      CLR => RstN,
      D => \enemies[6][R][8]_i_1_n_0\,
      Q => \^enemies_reg[6][r][9]_0\(7)
    );
\enemies_reg[6][R][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[6][R]\,
      CLR => RstN,
      D => \enemies[6][R][9]_i_2_n_0\,
      Q => \^enemies_reg[6][r][9]_0\(8)
    );
\enemies_reg[6][is_active]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => '1',
      CLR => RstN,
      D => \enemies[6][is_active]_i_1_n_0\,
      Q => \^enemies_reg[6][is_active]_0\
    );
\enemies_reg[7][R][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[7][R]\,
      CLR => RstN,
      D => \enemies[7][R][1]_i_1_n_0\,
      Q => \^enemies_reg[7][r][9]_0\(0)
    );
\enemies_reg[7][R][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[7][R]\,
      CLR => RstN,
      D => \enemies[7][R][2]_i_1_n_0\,
      Q => \^enemies_reg[7][r][9]_0\(1)
    );
\enemies_reg[7][R][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[7][R]\,
      CLR => RstN,
      D => \enemies[7][R][3]_i_1_n_0\,
      Q => \^enemies_reg[7][r][9]_0\(2)
    );
\enemies_reg[7][R][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[7][R]\,
      CLR => RstN,
      D => \enemies[7][R][4]_i_1_n_0\,
      Q => \^enemies_reg[7][r][9]_0\(3)
    );
\enemies_reg[7][R][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[7][R]\,
      CLR => RstN,
      D => \enemies[7][R][5]_i_1_n_0\,
      Q => \^enemies_reg[7][r][9]_0\(4)
    );
\enemies_reg[7][R][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[7][R]\,
      CLR => RstN,
      D => \enemies[7][R][6]_i_1_n_0\,
      Q => \^enemies_reg[7][r][9]_0\(5)
    );
\enemies_reg[7][R][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[7][R]\,
      CLR => RstN,
      D => \enemies[7][R][7]_i_1_n_0\,
      Q => \^enemies_reg[7][r][9]_0\(6)
    );
\enemies_reg[7][R][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[7][R]\,
      CLR => RstN,
      D => \enemies[7][R][8]_i_1_n_0\,
      Q => \^enemies_reg[7][r][9]_0\(7)
    );
\enemies_reg[7][R][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[7][R]\,
      CLR => RstN,
      D => \enemies[7][R][9]_i_2_n_0\,
      Q => \^enemies_reg[7][r][9]_0\(8)
    );
\enemies_reg[7][is_active]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => '1',
      CLR => RstN,
      D => \enemies[7][is_active]_i_1_n_0\,
      Q => \^enemies_reg[7][is_active]_0\
    );
\enemies_reg[8][R][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[8][R]\,
      CLR => RstN,
      D => \enemies[8][R][1]_i_1_n_0\,
      Q => \^enemies_reg[8][r][9]_0\(0)
    );
\enemies_reg[8][R][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[8][R]\,
      CLR => RstN,
      D => \enemies[8][R][2]_i_1_n_0\,
      Q => \^enemies_reg[8][r][9]_0\(1)
    );
\enemies_reg[8][R][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[8][R]\,
      CLR => RstN,
      D => \enemies[8][R][3]_i_1_n_0\,
      Q => \^enemies_reg[8][r][9]_0\(2)
    );
\enemies_reg[8][R][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[8][R]\,
      CLR => RstN,
      D => \enemies[8][R][4]_i_1_n_0\,
      Q => \^enemies_reg[8][r][9]_0\(3)
    );
\enemies_reg[8][R][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[8][R]\,
      CLR => RstN,
      D => \enemies[8][R][5]_i_1_n_0\,
      Q => \^enemies_reg[8][r][9]_0\(4)
    );
\enemies_reg[8][R][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[8][R]\,
      CLR => RstN,
      D => \enemies[8][R][6]_i_1_n_0\,
      Q => \^enemies_reg[8][r][9]_0\(5)
    );
\enemies_reg[8][R][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[8][R]\,
      CLR => RstN,
      D => \enemies[8][R][7]_i_1_n_0\,
      Q => \^enemies_reg[8][r][9]_0\(6)
    );
\enemies_reg[8][R][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[8][R]\,
      CLR => RstN,
      D => \enemies[8][R][8]_i_1_n_0\,
      Q => \^enemies_reg[8][r][9]_0\(7)
    );
\enemies_reg[8][R][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[8][R]\,
      CLR => RstN,
      D => \enemies[8][R][9]_i_2_n_0\,
      Q => \^enemies_reg[8][r][9]_0\(8)
    );
\enemies_reg[8][is_active]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => '1',
      CLR => RstN,
      D => \enemies[8][is_active]_i_1_n_0\,
      Q => \^enemies_reg[8][is_active]_0\
    );
\enemies_reg[9][R][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[9][R]\,
      CLR => RstN,
      D => \enemies[9][R][1]_i_1_n_0\,
      Q => \^enemies_reg[9][r][9]_0\(0)
    );
\enemies_reg[9][R][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[9][R]\,
      CLR => RstN,
      D => \enemies[9][R][2]_i_1_n_0\,
      Q => \^enemies_reg[9][r][9]_0\(1)
    );
\enemies_reg[9][R][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[9][R]\,
      CLR => RstN,
      D => \enemies[9][R][3]_i_1_n_0\,
      Q => \^enemies_reg[9][r][9]_0\(2)
    );
\enemies_reg[9][R][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[9][R]\,
      CLR => RstN,
      D => \enemies[9][R][4]_i_1_n_0\,
      Q => \^enemies_reg[9][r][9]_0\(3)
    );
\enemies_reg[9][R][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[9][R]\,
      CLR => RstN,
      D => \enemies[9][R][5]_i_1_n_0\,
      Q => \^enemies_reg[9][r][9]_0\(4)
    );
\enemies_reg[9][R][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[9][R]\,
      CLR => RstN,
      D => \enemies[9][R][6]_i_1_n_0\,
      Q => \^enemies_reg[9][r][9]_0\(5)
    );
\enemies_reg[9][R][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[9][R]\,
      CLR => RstN,
      D => \enemies[9][R][7]_i_1_n_0\,
      Q => \^enemies_reg[9][r][9]_0\(6)
    );
\enemies_reg[9][R][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[9][R]\,
      CLR => RstN,
      D => \enemies[9][R][8]_i_1_n_0\,
      Q => \^enemies_reg[9][r][9]_0\(7)
    );
\enemies_reg[9][R][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \enemies[9][R]\,
      CLR => RstN,
      D => \enemies[9][R][9]_i_2_n_0\,
      Q => \^enemies_reg[9][r][9]_0\(8)
    );
\enemies_reg[9][is_active]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => '1',
      CLR => RstN,
      D => \enemies[9][is_active]_i_1_n_0\,
      Q => \^enemies_reg[9][is_active]_0\
    );
\lfsr[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \lfsr_reg_n_0_[13]\,
      I1 => \lfsr_reg_n_0_[12]\,
      I2 => \lfsr_reg_n_0_[15]\,
      I3 => p_0_in(7),
      O => p_0_out(0)
    );
\lfsr_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => Clk,
      CE => FrameTick,
      D => p_0_out(0),
      PRE => RstN,
      Q => \lfsr_reg_n_0_[0]\
    );
\lfsr_reg[10]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => Clk,
      CE => FrameTick,
      D => p_0_in(6),
      PRE => RstN,
      Q => p_0_in(7)
    );
\lfsr_reg[11]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => Clk,
      CE => FrameTick,
      D => p_0_in(7),
      PRE => RstN,
      Q => \lfsr_reg_n_0_[11]\
    );
\lfsr_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => FrameTick,
      CLR => RstN,
      D => \lfsr_reg_n_0_[11]\,
      Q => \lfsr_reg_n_0_[12]\
    );
\lfsr_reg[13]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => Clk,
      CE => FrameTick,
      D => \lfsr_reg_n_0_[12]\,
      PRE => RstN,
      Q => \lfsr_reg_n_0_[13]\
    );
\lfsr_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => FrameTick,
      CLR => RstN,
      D => \lfsr_reg_n_0_[13]\,
      Q => \lfsr_reg_n_0_[14]\
    );
\lfsr_reg[15]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => Clk,
      CE => FrameTick,
      D => \lfsr_reg_n_0_[14]\,
      PRE => RstN,
      Q => \lfsr_reg_n_0_[15]\
    );
\lfsr_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => FrameTick,
      CLR => RstN,
      D => \lfsr_reg_n_0_[0]\,
      Q => \lfsr_reg_n_0_[1]\
    );
\lfsr_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => FrameTick,
      CLR => RstN,
      D => \lfsr_reg_n_0_[1]\,
      Q => \lfsr_reg_n_0_[2]\
    );
\lfsr_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => FrameTick,
      CLR => RstN,
      D => \lfsr_reg_n_0_[2]\,
      Q => p_0_in(0)
    );
\lfsr_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => FrameTick,
      CLR => RstN,
      D => p_0_in(0),
      Q => p_0_in(1)
    );
\lfsr_reg[5]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => Clk,
      CE => FrameTick,
      D => p_0_in(1),
      PRE => RstN,
      Q => p_0_in(2)
    );
\lfsr_reg[6]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => Clk,
      CE => FrameTick,
      D => p_0_in(2),
      PRE => RstN,
      Q => p_0_in(3)
    );
\lfsr_reg[7]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => Clk,
      CE => FrameTick,
      D => p_0_in(3),
      PRE => RstN,
      Q => p_0_in(4)
    );
\lfsr_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => FrameTick,
      CLR => RstN,
      D => p_0_in(4),
      Q => p_0_in(5)
    );
\lfsr_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => FrameTick,
      CLR => RstN,
      D => p_0_in(5),
      Q => p_0_in(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_EnemyController_0_0 is
  port (
    Clk : in STD_LOGIC;
    RstN : in STD_LOGIC;
    FrameTick : in STD_LOGIC;
    EnemiesOut : out STD_LOGIC_VECTOR ( 263 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_EnemyController_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_EnemyController_0_0 : entity is "design_1_EnemyController_0_0,EnemyController,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_EnemyController_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_EnemyController_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_EnemyController_0_0 : entity is "EnemyController,Vivado 2025.1";
end design_1_EnemyController_0_0;

architecture STRUCTURE of design_1_EnemyController_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^enemiesout\ : STD_LOGIC_VECTOR ( 263 downto 1 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of Clk : signal is "xilinx.com:signal:clock:1.0 Clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of Clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of Clk : signal is "XIL_INTERFACENAME Clk, ASSOCIATED_RESET RstN, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of RstN : signal is "xilinx.com:signal:reset:1.0 RstN RST";
  attribute X_INTERFACE_MODE of RstN : signal is "slave";
  attribute X_INTERFACE_PARAMETER of RstN : signal is "XIL_INTERFACENAME RstN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  EnemiesOut(263 downto 254) <= \^enemiesout\(263 downto 254);
  EnemiesOut(253) <= \<const0>\;
  EnemiesOut(252 downto 243) <= \^enemiesout\(252 downto 243);
  EnemiesOut(242) <= \<const0>\;
  EnemiesOut(241 downto 232) <= \^enemiesout\(241 downto 232);
  EnemiesOut(231) <= \<const0>\;
  EnemiesOut(230 downto 221) <= \^enemiesout\(230 downto 221);
  EnemiesOut(220) <= \<const0>\;
  EnemiesOut(219 downto 210) <= \^enemiesout\(219 downto 210);
  EnemiesOut(209) <= \<const0>\;
  EnemiesOut(208 downto 199) <= \^enemiesout\(208 downto 199);
  EnemiesOut(198) <= \<const0>\;
  EnemiesOut(197 downto 188) <= \^enemiesout\(197 downto 188);
  EnemiesOut(187) <= \<const0>\;
  EnemiesOut(186 downto 177) <= \^enemiesout\(186 downto 177);
  EnemiesOut(176) <= \<const0>\;
  EnemiesOut(175 downto 166) <= \^enemiesout\(175 downto 166);
  EnemiesOut(165) <= \<const0>\;
  EnemiesOut(164 downto 155) <= \^enemiesout\(164 downto 155);
  EnemiesOut(154) <= \<const0>\;
  EnemiesOut(153 downto 144) <= \^enemiesout\(153 downto 144);
  EnemiesOut(143) <= \<const0>\;
  EnemiesOut(142 downto 133) <= \^enemiesout\(142 downto 133);
  EnemiesOut(132) <= \<const0>\;
  EnemiesOut(131 downto 122) <= \^enemiesout\(131 downto 122);
  EnemiesOut(121) <= \<const0>\;
  EnemiesOut(120 downto 111) <= \^enemiesout\(120 downto 111);
  EnemiesOut(110) <= \<const0>\;
  EnemiesOut(109 downto 100) <= \^enemiesout\(109 downto 100);
  EnemiesOut(99) <= \<const0>\;
  EnemiesOut(98 downto 89) <= \^enemiesout\(98 downto 89);
  EnemiesOut(88) <= \<const0>\;
  EnemiesOut(87 downto 78) <= \^enemiesout\(87 downto 78);
  EnemiesOut(77) <= \<const0>\;
  EnemiesOut(76 downto 67) <= \^enemiesout\(76 downto 67);
  EnemiesOut(66) <= \<const0>\;
  EnemiesOut(65 downto 56) <= \^enemiesout\(65 downto 56);
  EnemiesOut(55) <= \<const0>\;
  EnemiesOut(54 downto 45) <= \^enemiesout\(54 downto 45);
  EnemiesOut(44) <= \<const0>\;
  EnemiesOut(43 downto 34) <= \^enemiesout\(43 downto 34);
  EnemiesOut(33) <= \<const0>\;
  EnemiesOut(32 downto 23) <= \^enemiesout\(32 downto 23);
  EnemiesOut(22) <= \<const0>\;
  EnemiesOut(21 downto 12) <= \^enemiesout\(21 downto 12);
  EnemiesOut(11) <= \<const0>\;
  EnemiesOut(10 downto 1) <= \^enemiesout\(10 downto 1);
  EnemiesOut(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_EnemyController_0_0_EnemyController
     port map (
      Clk => Clk,
      FrameTick => FrameTick,
      Q(8 downto 0) => \^enemiesout\(9 downto 1),
      RstN => RstN,
      \enemies_reg[0][is_active]_0\ => \^enemiesout\(10),
      \enemies_reg[10][R][9]_0\(8 downto 0) => \^enemiesout\(119 downto 111),
      \enemies_reg[10][is_active]_0\ => \^enemiesout\(120),
      \enemies_reg[11][R][9]_0\(8 downto 0) => \^enemiesout\(130 downto 122),
      \enemies_reg[11][is_active]_0\ => \^enemiesout\(131),
      \enemies_reg[12][R][9]_0\(8 downto 0) => \^enemiesout\(141 downto 133),
      \enemies_reg[12][is_active]_0\ => \^enemiesout\(142),
      \enemies_reg[13][R][9]_0\(8 downto 0) => \^enemiesout\(152 downto 144),
      \enemies_reg[13][is_active]_0\ => \^enemiesout\(153),
      \enemies_reg[14][R][9]_0\(8 downto 0) => \^enemiesout\(163 downto 155),
      \enemies_reg[14][is_active]_0\ => \^enemiesout\(164),
      \enemies_reg[15][R][9]_0\(8 downto 0) => \^enemiesout\(174 downto 166),
      \enemies_reg[15][is_active]_0\ => \^enemiesout\(175),
      \enemies_reg[16][R][9]_0\(8 downto 0) => \^enemiesout\(185 downto 177),
      \enemies_reg[16][is_active]_0\ => \^enemiesout\(186),
      \enemies_reg[17][R][9]_0\(8 downto 0) => \^enemiesout\(196 downto 188),
      \enemies_reg[17][is_active]_0\ => \^enemiesout\(197),
      \enemies_reg[18][R][9]_0\(8 downto 0) => \^enemiesout\(207 downto 199),
      \enemies_reg[18][is_active]_0\ => \^enemiesout\(208),
      \enemies_reg[19][R][9]_0\(8 downto 0) => \^enemiesout\(218 downto 210),
      \enemies_reg[19][is_active]_0\ => \^enemiesout\(219),
      \enemies_reg[1][R][9]_0\(8 downto 0) => \^enemiesout\(20 downto 12),
      \enemies_reg[1][is_active]_0\ => \^enemiesout\(21),
      \enemies_reg[20][R][9]_0\(8 downto 0) => \^enemiesout\(229 downto 221),
      \enemies_reg[20][is_active]_0\ => \^enemiesout\(230),
      \enemies_reg[21][R][9]_0\(8 downto 0) => \^enemiesout\(240 downto 232),
      \enemies_reg[21][is_active]_0\ => \^enemiesout\(241),
      \enemies_reg[22][R][9]_0\(8 downto 0) => \^enemiesout\(251 downto 243),
      \enemies_reg[22][is_active]_0\ => \^enemiesout\(252),
      \enemies_reg[23][R][9]_0\(8 downto 0) => \^enemiesout\(262 downto 254),
      \enemies_reg[23][is_active]_0\ => \^enemiesout\(263),
      \enemies_reg[2][R][9]_0\(8 downto 0) => \^enemiesout\(31 downto 23),
      \enemies_reg[2][is_active]_0\ => \^enemiesout\(32),
      \enemies_reg[3][R][9]_0\(8 downto 0) => \^enemiesout\(42 downto 34),
      \enemies_reg[3][is_active]_0\ => \^enemiesout\(43),
      \enemies_reg[4][R][9]_0\(8 downto 0) => \^enemiesout\(53 downto 45),
      \enemies_reg[4][is_active]_0\ => \^enemiesout\(54),
      \enemies_reg[5][R][9]_0\(8 downto 0) => \^enemiesout\(64 downto 56),
      \enemies_reg[5][is_active]_0\ => \^enemiesout\(65),
      \enemies_reg[6][R][9]_0\(8 downto 0) => \^enemiesout\(75 downto 67),
      \enemies_reg[6][is_active]_0\ => \^enemiesout\(76),
      \enemies_reg[7][R][9]_0\(8 downto 0) => \^enemiesout\(86 downto 78),
      \enemies_reg[7][is_active]_0\ => \^enemiesout\(87),
      \enemies_reg[8][R][9]_0\(8 downto 0) => \^enemiesout\(97 downto 89),
      \enemies_reg[8][is_active]_0\ => \^enemiesout\(98),
      \enemies_reg[9][R][9]_0\(8 downto 0) => \^enemiesout\(108 downto 100),
      \enemies_reg[9][is_active]_0\ => \^enemiesout\(109)
    );
end STRUCTURE;
