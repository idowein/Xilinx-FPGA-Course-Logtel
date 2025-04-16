-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Wed Apr 16 23:13:36 2025
-- Host        : Ido running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_vga_0_0_sim_netlist.vhdl
-- Design      : design_1_vga_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga is
  port (
    VGA_H_sync : out STD_LOGIC;
    vga_V_sync : out STD_LOGIC;
    vga_red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    frame_adress : out STD_LOGIC_VECTOR ( 18 downto 0 );
    pix_clk : in STD_LOGIC;
    cntl : in STD_LOGIC;
    zoom : in STD_LOGIC;
    frame_fix : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga is
  signal \_inferred__4/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__4/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__4/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__4/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__4/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__4/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__4/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__4/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__4/i__carry__2_n_0\ : STD_LOGIC;
  signal \_inferred__4/i__carry__2_n_1\ : STD_LOGIC;
  signal \_inferred__4/i__carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__4/i__carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__4/i__carry__3_n_2\ : STD_LOGIC;
  signal \_inferred__4/i__carry__3_n_3\ : STD_LOGIC;
  signal \_inferred__4/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__4/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__4/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__4/i__carry_n_3\ : STD_LOGIC;
  signal bg_blue : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \bg_blue[0]_i_1_n_0\ : STD_LOGIC;
  signal \bg_blue[0]_i_2_n_0\ : STD_LOGIC;
  signal \bg_blue[1]_i_1_n_0\ : STD_LOGIC;
  signal \bg_blue[1]_i_2_n_0\ : STD_LOGIC;
  signal \bg_blue[2]_i_1_n_0\ : STD_LOGIC;
  signal \bg_blue[2]_i_2_n_0\ : STD_LOGIC;
  signal \bg_blue[3]_i_10_n_0\ : STD_LOGIC;
  signal \bg_blue[3]_i_11_n_0\ : STD_LOGIC;
  signal \bg_blue[3]_i_12_n_0\ : STD_LOGIC;
  signal \bg_blue[3]_i_13_n_0\ : STD_LOGIC;
  signal \bg_blue[3]_i_14_n_0\ : STD_LOGIC;
  signal \bg_blue[3]_i_15_n_0\ : STD_LOGIC;
  signal \bg_blue[3]_i_16_n_0\ : STD_LOGIC;
  signal \bg_blue[3]_i_17_n_0\ : STD_LOGIC;
  signal \bg_blue[3]_i_18_n_0\ : STD_LOGIC;
  signal \bg_blue[3]_i_19_n_0\ : STD_LOGIC;
  signal \bg_blue[3]_i_1_n_0\ : STD_LOGIC;
  signal \bg_blue[3]_i_20_n_0\ : STD_LOGIC;
  signal \bg_blue[3]_i_21_n_0\ : STD_LOGIC;
  signal \bg_blue[3]_i_22_n_0\ : STD_LOGIC;
  signal \bg_blue[3]_i_23_n_0\ : STD_LOGIC;
  signal \bg_blue[3]_i_2_n_0\ : STD_LOGIC;
  signal \bg_blue[3]_i_5_n_0\ : STD_LOGIC;
  signal \bg_blue[3]_i_6_n_0\ : STD_LOGIC;
  signal \bg_blue[3]_i_7_n_0\ : STD_LOGIC;
  signal \bg_blue[3]_i_9_n_0\ : STD_LOGIC;
  signal bg_blue_d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \bg_blue_reg[3]_i_3_n_3\ : STD_LOGIC;
  signal \bg_blue_reg[3]_i_4_n_2\ : STD_LOGIC;
  signal \bg_blue_reg[3]_i_4_n_3\ : STD_LOGIC;
  signal \bg_blue_reg[3]_i_8_n_0\ : STD_LOGIC;
  signal \bg_blue_reg[3]_i_8_n_1\ : STD_LOGIC;
  signal \bg_blue_reg[3]_i_8_n_2\ : STD_LOGIC;
  signal \bg_blue_reg[3]_i_8_n_3\ : STD_LOGIC;
  signal \bg_green[0]_i_1_n_0\ : STD_LOGIC;
  signal \bg_green[1]_i_1_n_0\ : STD_LOGIC;
  signal \bg_green[2]_i_1_n_0\ : STD_LOGIC;
  signal \bg_green[3]_i_1_n_0\ : STD_LOGIC;
  signal bg_green_d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \bg_green_reg_n_0_[0]\ : STD_LOGIC;
  signal \bg_green_reg_n_0_[1]\ : STD_LOGIC;
  signal \bg_green_reg_n_0_[2]\ : STD_LOGIC;
  signal \bg_green_reg_n_0_[3]\ : STD_LOGIC;
  signal bg_red : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal bg_red0 : STD_LOGIC;
  signal \bg_red[0]_i_1_n_0\ : STD_LOGIC;
  signal \bg_red[1]_i_1_n_0\ : STD_LOGIC;
  signal \bg_red[2]_i_1_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_100_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_101_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_102_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_103_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_104_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_105_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_106_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_107_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_108_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_109_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_110_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_111_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_112_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_113_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_114_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_115_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_116_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_20_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_21_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_22_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_23_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_24_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_25_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_26_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_27_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_28_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_29_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_30_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_31_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_32_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_33_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_34_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_35_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_36_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_37_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_39_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_3_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_40_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_41_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_43_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_44_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_45_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_46_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_47_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_48_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_49_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_4_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_50_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_51_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_52_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_54_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_55_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_56_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_57_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_58_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_59_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_5_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_60_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_61_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_62_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_63_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_64_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_65_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_66_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_67_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_68_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_69_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_6_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_70_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_72_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_73_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_74_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_75_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_76_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_77_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_78_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_79_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_7_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_80_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_81_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_82_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_83_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_84_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_85_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_86_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_87_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_88_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_89_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_90_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_91_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_92_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_93_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_94_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_95_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_96_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_97_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_98_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_99_n_0\ : STD_LOGIC;
  signal bg_red_0 : STD_LOGIC;
  signal bg_red_d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \bg_red_reg[3]_i_10_n_1\ : STD_LOGIC;
  signal \bg_red_reg[3]_i_10_n_2\ : STD_LOGIC;
  signal \bg_red_reg[3]_i_10_n_3\ : STD_LOGIC;
  signal \bg_red_reg[3]_i_11_n_2\ : STD_LOGIC;
  signal \bg_red_reg[3]_i_11_n_3\ : STD_LOGIC;
  signal \bg_red_reg[3]_i_12_n_3\ : STD_LOGIC;
  signal \bg_red_reg[3]_i_13_n_1\ : STD_LOGIC;
  signal \bg_red_reg[3]_i_13_n_2\ : STD_LOGIC;
  signal \bg_red_reg[3]_i_13_n_3\ : STD_LOGIC;
  signal \bg_red_reg[3]_i_14_n_3\ : STD_LOGIC;
  signal \bg_red_reg[3]_i_15_n_1\ : STD_LOGIC;
  signal \bg_red_reg[3]_i_15_n_2\ : STD_LOGIC;
  signal \bg_red_reg[3]_i_15_n_3\ : STD_LOGIC;
  signal \bg_red_reg[3]_i_16_n_1\ : STD_LOGIC;
  signal \bg_red_reg[3]_i_16_n_2\ : STD_LOGIC;
  signal \bg_red_reg[3]_i_16_n_3\ : STD_LOGIC;
  signal \bg_red_reg[3]_i_17_n_3\ : STD_LOGIC;
  signal \bg_red_reg[3]_i_18_n_1\ : STD_LOGIC;
  signal \bg_red_reg[3]_i_18_n_2\ : STD_LOGIC;
  signal \bg_red_reg[3]_i_18_n_3\ : STD_LOGIC;
  signal \bg_red_reg[3]_i_19_n_0\ : STD_LOGIC;
  signal \bg_red_reg[3]_i_19_n_1\ : STD_LOGIC;
  signal \bg_red_reg[3]_i_19_n_2\ : STD_LOGIC;
  signal \bg_red_reg[3]_i_19_n_3\ : STD_LOGIC;
  signal \bg_red_reg[3]_i_38_n_0\ : STD_LOGIC;
  signal \bg_red_reg[3]_i_38_n_1\ : STD_LOGIC;
  signal \bg_red_reg[3]_i_38_n_2\ : STD_LOGIC;
  signal \bg_red_reg[3]_i_38_n_3\ : STD_LOGIC;
  signal \bg_red_reg[3]_i_42_n_0\ : STD_LOGIC;
  signal \bg_red_reg[3]_i_42_n_1\ : STD_LOGIC;
  signal \bg_red_reg[3]_i_42_n_2\ : STD_LOGIC;
  signal \bg_red_reg[3]_i_42_n_3\ : STD_LOGIC;
  signal \bg_red_reg[3]_i_53_n_0\ : STD_LOGIC;
  signal \bg_red_reg[3]_i_53_n_1\ : STD_LOGIC;
  signal \bg_red_reg[3]_i_53_n_2\ : STD_LOGIC;
  signal \bg_red_reg[3]_i_53_n_3\ : STD_LOGIC;
  signal \bg_red_reg[3]_i_71_n_0\ : STD_LOGIC;
  signal \bg_red_reg[3]_i_71_n_1\ : STD_LOGIC;
  signal \bg_red_reg[3]_i_71_n_2\ : STD_LOGIC;
  signal \bg_red_reg[3]_i_71_n_3\ : STD_LOGIC;
  signal \bg_red_reg[3]_i_8_n_3\ : STD_LOGIC;
  signal \bg_red_reg[3]_i_9_n_1\ : STD_LOGIC;
  signal \bg_red_reg[3]_i_9_n_2\ : STD_LOGIC;
  signal \bg_red_reg[3]_i_9_n_3\ : STD_LOGIC;
  signal blank : STD_LOGIC;
  signal blank_i_1_n_0 : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal eqOp21_in : STD_LOGIC;
  signal fr_address : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \fr_address[18]_i_2_n_0\ : STD_LOGIC;
  signal \fr_address[18]_i_3_n_0\ : STD_LOGIC;
  signal \fr_address[18]_i_4_n_0\ : STD_LOGIC;
  signal \fr_address[18]_i_5_n_0\ : STD_LOGIC;
  signal \fr_address[18]_i_6_n_0\ : STD_LOGIC;
  signal \fr_address[18]_i_7_n_0\ : STD_LOGIC;
  signal \fr_address_reg[18]_i_1_n_2\ : STD_LOGIC;
  signal \fr_address_reg[18]_i_1_n_3\ : STD_LOGIC;
  signal \^frame_adress\ : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal geqOp12_in : STD_LOGIC;
  signal geqOp15_in : STD_LOGIC;
  signal geqOp18_in : STD_LOGIC;
  signal geqOp1_in : STD_LOGIC;
  signal geqOp20_in : STD_LOGIC;
  signal geqOp3_in : STD_LOGIC;
  signal geqOp6_in : STD_LOGIC;
  signal geqOp9_in : STD_LOGIC;
  signal \geqOp_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \geqOp_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \geqOp_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \geqOp_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \geqOp_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \geqOp_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \geqOp_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \geqOp_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \geqOp_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \geqOp_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \geqOp_inferred__5/i__carry__0_n_3\ : STD_LOGIC;
  signal \geqOp_inferred__5/i__carry_n_0\ : STD_LOGIC;
  signal \geqOp_inferred__5/i__carry_n_1\ : STD_LOGIC;
  signal \geqOp_inferred__5/i__carry_n_2\ : STD_LOGIC;
  signal \geqOp_inferred__5/i__carry_n_3\ : STD_LOGIC;
  signal \h_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \h_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \h_cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \h_cnt[0]_i_6_n_0\ : STD_LOGIC;
  signal \h_cnt[0]_i_7_n_0\ : STD_LOGIC;
  signal h_cnt_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \h_cnt_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \h_cnt_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \h_cnt_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \h_cnt_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \h_cnt_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \h_cnt_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \h_cnt_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \h_cnt_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \h_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \h_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \h_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \h_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \h_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \h_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \h_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \h_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \h_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \h_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \h_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \h_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \h_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \h_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \h_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal h_sync : STD_LOGIC;
  signal h_sync_d : STD_LOGIC;
  signal h_sync_i_1_n_0 : STD_LOGIC;
  signal h_sync_i_4_n_0 : STD_LOGIC;
  signal h_sync_i_5_n_0 : STD_LOGIC;
  signal h_sync_i_6_n_0 : STD_LOGIC;
  signal h_sync_i_7_n_0 : STD_LOGIC;
  signal h_sync_i_8_n_0 : STD_LOGIC;
  signal h_sync_i_9_n_0 : STD_LOGIC;
  signal h_sync_reg_i_2_n_3 : STD_LOGIC;
  signal h_sync_reg_i_3_n_0 : STD_LOGIC;
  signal h_sync_reg_i_3_n_1 : STD_LOGIC;
  signal h_sync_reg_i_3_n_2 : STD_LOGIC;
  signal h_sync_reg_i_3_n_3 : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal ltOp : STD_LOGIC;
  signal ltOp0_in : STD_LOGIC;
  signal ltOp11_in : STD_LOGIC;
  signal ltOp14_in : STD_LOGIC;
  signal ltOp17_in : STD_LOGIC;
  signal ltOp19_in : STD_LOGIC;
  signal ltOp2_in : STD_LOGIC;
  signal ltOp5_in : STD_LOGIC;
  signal ltOp8_in : STD_LOGIC;
  signal ltOp_1 : STD_LOGIC;
  signal \ltOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_n_3\ : STD_LOGIC;
  signal ltOp_carry_i_1_n_0 : STD_LOGIC;
  signal ltOp_carry_i_2_n_0 : STD_LOGIC;
  signal ltOp_carry_i_3_n_0 : STD_LOGIC;
  signal ltOp_carry_i_4_n_0 : STD_LOGIC;
  signal ltOp_carry_i_5_n_0 : STD_LOGIC;
  signal ltOp_carry_n_0 : STD_LOGIC;
  signal ltOp_carry_n_1 : STD_LOGIC;
  signal ltOp_carry_n_2 : STD_LOGIC;
  signal ltOp_carry_n_3 : STD_LOGIC;
  signal \ltOp_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \ltOp_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 17 downto 1 );
  signal v_cnt0 : STD_LOGIC;
  signal \v_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \v_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \v_cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \v_cnt[0]_i_6_n_0\ : STD_LOGIC;
  signal v_cnt_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \v_cnt_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \v_cnt_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \v_cnt_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \v_cnt_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \v_cnt_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \v_cnt_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \v_cnt_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \v_cnt_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \v_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \v_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \v_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \v_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \v_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \v_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \v_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \v_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \v_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \v_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \v_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \v_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \v_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \v_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal v_sync : STD_LOGIC;
  signal v_sync_d : STD_LOGIC;
  signal v_sync_i_1_n_0 : STD_LOGIC;
  signal val_tmp : STD_LOGIC;
  signal \val_tmp[0]_i_3_n_0\ : STD_LOGIC;
  signal \val_tmp[0]_i_4_n_0\ : STD_LOGIC;
  signal \val_tmp[0]_i_5_n_0\ : STD_LOGIC;
  signal \val_tmp[0]_i_6_n_0\ : STD_LOGIC;
  signal \val_tmp[4]_i_2_n_0\ : STD_LOGIC;
  signal \val_tmp[4]_i_3_n_0\ : STD_LOGIC;
  signal \val_tmp[8]_i_2_n_0\ : STD_LOGIC;
  signal \val_tmp[8]_i_3_n_0\ : STD_LOGIC;
  signal val_tmp_reg : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \val_tmp_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \val_tmp_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \val_tmp_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \val_tmp_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \val_tmp_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \val_tmp_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \val_tmp_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \val_tmp_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \val_tmp_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \val_tmp_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \val_tmp_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \val_tmp_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \val_tmp_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \val_tmp_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \val_tmp_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \val_tmp_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \val_tmp_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \val_tmp_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \val_tmp_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \val_tmp_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \val_tmp_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \val_tmp_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \val_tmp_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \val_tmp_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \val_tmp_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \val_tmp_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \val_tmp_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \val_tmp_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \val_tmp_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \val_tmp_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \val_tmp_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \val_tmp_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \val_tmp_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \val_tmp_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \val_tmp_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \val_tmp_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \val_tmp_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \val_zoom[0]_i_2_n_0\ : STD_LOGIC;
  signal val_zoom_reg : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \val_zoom_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \val_zoom_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \val_zoom_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \val_zoom_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \val_zoom_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \val_zoom_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \val_zoom_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \val_zoom_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \val_zoom_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \val_zoom_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \val_zoom_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \val_zoom_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \val_zoom_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \val_zoom_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \val_zoom_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \val_zoom_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \val_zoom_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \val_zoom_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \val_zoom_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \val_zoom_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \val_zoom_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \val_zoom_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \val_zoom_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \val_zoom_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \val_zoom_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \val_zoom_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \val_zoom_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \val_zoom_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \val_zoom_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \val_zoom_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \val_zoom_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \val_zoom_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \val_zoom_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \val_zoom_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \val_zoom_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \val_zoom_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \val_zoom_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW__inferred__4/i__carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW__inferred__4/i__carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_bg_blue_reg[3]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_bg_blue_reg[3]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bg_blue_reg[3]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_bg_blue_reg[3]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bg_blue_reg[3]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bg_red_reg[3]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bg_red_reg[3]_i_11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_bg_red_reg[3]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bg_red_reg[3]_i_12_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_bg_red_reg[3]_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bg_red_reg[3]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bg_red_reg[3]_i_14_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_bg_red_reg[3]_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bg_red_reg[3]_i_15_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bg_red_reg[3]_i_16_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bg_red_reg[3]_i_17_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_bg_red_reg[3]_i_17_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bg_red_reg[3]_i_18_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bg_red_reg[3]_i_19_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bg_red_reg[3]_i_38_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bg_red_reg[3]_i_42_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bg_red_reg[3]_i_53_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bg_red_reg[3]_i_71_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bg_red_reg[3]_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_bg_red_reg[3]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bg_red_reg[3]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fr_address_reg[18]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_fr_address_reg[18]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_geqOp_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_geqOp_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_geqOp_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_geqOp_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_geqOp_inferred__1/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_geqOp_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_geqOp_inferred__5/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_geqOp_inferred__5/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_geqOp_inferred__5/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_h_cnt_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_h_sync_reg_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_h_sync_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_h_sync_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ltOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ltOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_inferred__0/i__carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ltOp_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v_cnt_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_val_tmp_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_val_tmp_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_val_zoom_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_val_zoom_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__4/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__4/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__4/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__4/i__carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__4/i__carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bg_blue[0]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \bg_blue[3]_i_6\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \bg_red[3]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \bg_red[3]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \bg_red[3]_i_6\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of blank_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \h_cnt[0]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \val_tmp[0]_i_6\ : label is "soft_lutpair3";
begin
  frame_adress(18 downto 0) <= \^frame_adress\(18 downto 0);
VGA_H_sync_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => h_sync_d,
      Q => VGA_H_sync,
      R => '0'
    );
\_inferred__4/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__4/i__carry_n_0\,
      CO(2) => \_inferred__4/i__carry_n_1\,
      CO(1) => \_inferred__4/i__carry_n_2\,
      CO(0) => \_inferred__4/i__carry_n_3\,
      CYINIT => \i__carry_i_1__2_n_0\,
      DI(3 downto 1) => p_1_in(3 downto 1),
      DI(0) => zoom,
      O(3 downto 0) => fr_address(3 downto 0),
      S(3) => \i__carry_i_5__3_n_0\,
      S(2) => \i__carry_i_6__2_n_0\,
      S(1) => \i__carry_i_7__1_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\_inferred__4/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__4/i__carry_n_0\,
      CO(3) => \_inferred__4/i__carry__0_n_0\,
      CO(2) => \_inferred__4/i__carry__0_n_1\,
      CO(1) => \_inferred__4/i__carry__0_n_2\,
      CO(0) => \_inferred__4/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_1_in(7 downto 4),
      O(3 downto 0) => fr_address(7 downto 4),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\_inferred__4/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__4/i__carry__0_n_0\,
      CO(3) => \_inferred__4/i__carry__1_n_0\,
      CO(2) => \_inferred__4/i__carry__1_n_1\,
      CO(1) => \_inferred__4/i__carry__1_n_2\,
      CO(0) => \_inferred__4/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_1_in(11 downto 8),
      O(3 downto 0) => fr_address(11 downto 8),
      S(3) => \i__carry__1_i_5_n_0\,
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\_inferred__4/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__4/i__carry__1_n_0\,
      CO(3) => \_inferred__4/i__carry__2_n_0\,
      CO(2) => \_inferred__4/i__carry__2_n_1\,
      CO(1) => \_inferred__4/i__carry__2_n_2\,
      CO(0) => \_inferred__4/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_1_in(15 downto 12),
      O(3 downto 0) => fr_address(15 downto 12),
      S(3) => \i__carry__2_i_5_n_0\,
      S(2) => \i__carry__2_i_6_n_0\,
      S(1) => \i__carry__2_i_7_n_0\,
      S(0) => \i__carry__2_i_8_n_0\
    );
\_inferred__4/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__4/i__carry__2_n_0\,
      CO(3 downto 2) => \NLW__inferred__4/i__carry__3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \_inferred__4/i__carry__3_n_2\,
      CO(0) => \_inferred__4/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => p_1_in(17 downto 16),
      O(3) => \NLW__inferred__4/i__carry__3_O_UNCONNECTED\(3),
      O(2 downto 0) => fr_address(18 downto 16),
      S(3) => '0',
      S(2) => \i__carry__3_i_3_n_0\,
      S(1) => \i__carry__3_i_4_n_0\,
      S(0) => \i__carry__3_i_5_n_0\
    );
\bg_blue[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF40554040"
    )
        port map (
      I0 => \bg_blue[3]_i_2_n_0\,
      I1 => geqOp9_in,
      I2 => ltOp8_in,
      I3 => \bg_blue[3]_i_5_n_0\,
      I4 => \bg_blue[3]_i_6_n_0\,
      I5 => \bg_blue[0]_i_2_n_0\,
      O => \bg_blue[0]_i_1_n_0\
    );
\bg_blue[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF004040"
    )
        port map (
      I0 => ltOp,
      I1 => ltOp14_in,
      I2 => geqOp15_in,
      I3 => frame_fix(0),
      I4 => cntl,
      O => \bg_blue[0]_i_2_n_0\
    );
\bg_blue[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF40554040"
    )
        port map (
      I0 => \bg_blue[3]_i_2_n_0\,
      I1 => geqOp9_in,
      I2 => ltOp8_in,
      I3 => \bg_blue[3]_i_5_n_0\,
      I4 => \bg_blue[3]_i_6_n_0\,
      I5 => \bg_blue[1]_i_2_n_0\,
      O => \bg_blue[1]_i_1_n_0\
    );
\bg_blue[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF004040"
    )
        port map (
      I0 => ltOp,
      I1 => ltOp14_in,
      I2 => geqOp15_in,
      I3 => frame_fix(1),
      I4 => cntl,
      O => \bg_blue[1]_i_2_n_0\
    );
\bg_blue[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF40554040"
    )
        port map (
      I0 => \bg_blue[3]_i_2_n_0\,
      I1 => geqOp9_in,
      I2 => ltOp8_in,
      I3 => \bg_blue[3]_i_5_n_0\,
      I4 => \bg_blue[3]_i_6_n_0\,
      I5 => \bg_blue[2]_i_2_n_0\,
      O => \bg_blue[2]_i_1_n_0\
    );
\bg_blue[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF004040"
    )
        port map (
      I0 => ltOp,
      I1 => ltOp14_in,
      I2 => geqOp15_in,
      I3 => frame_fix(2),
      I4 => cntl,
      O => \bg_blue[2]_i_2_n_0\
    );
\bg_blue[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF40554040"
    )
        port map (
      I0 => \bg_blue[3]_i_2_n_0\,
      I1 => geqOp9_in,
      I2 => ltOp8_in,
      I3 => \bg_blue[3]_i_5_n_0\,
      I4 => \bg_blue[3]_i_6_n_0\,
      I5 => \bg_blue[3]_i_7_n_0\,
      O => \bg_blue[3]_i_1_n_0\
    );
\bg_blue[3]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => h_cnt_reg(8),
      I1 => h_cnt_reg(9),
      O => \bg_blue[3]_i_10_n_0\
    );
\bg_blue[3]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cnt_reg(11),
      I1 => h_cnt_reg(10),
      O => \bg_blue[3]_i_11_n_0\
    );
\bg_blue[3]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_cnt_reg(9),
      I1 => h_cnt_reg(8),
      O => \bg_blue[3]_i_12_n_0\
    );
\bg_blue[3]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => h_cnt_reg(9),
      I1 => h_cnt_reg(8),
      O => \bg_blue[3]_i_13_n_0\
    );
\bg_blue[3]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => h_cnt_reg(7),
      I1 => h_cnt_reg(6),
      O => \bg_blue[3]_i_14_n_0\
    );
\bg_blue[3]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cnt_reg(11),
      I1 => h_cnt_reg(10),
      O => \bg_blue[3]_i_15_n_0\
    );
\bg_blue[3]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => h_cnt_reg(8),
      I1 => h_cnt_reg(9),
      O => \bg_blue[3]_i_16_n_0\
    );
\bg_blue[3]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => h_cnt_reg(6),
      I1 => h_cnt_reg(7),
      O => \bg_blue[3]_i_17_n_0\
    );
\bg_blue[3]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => h_cnt_reg(3),
      I1 => h_cnt_reg(2),
      O => \bg_blue[3]_i_18_n_0\
    );
\bg_blue[3]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => h_cnt_reg(0),
      I1 => h_cnt_reg(1),
      O => \bg_blue[3]_i_19_n_0\
    );
\bg_blue[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF8FFF8FFF8"
    )
        port map (
      I0 => geqOp12_in,
      I1 => ltOp11_in,
      I2 => cntl,
      I3 => ltOp,
      I4 => ltOp14_in,
      I5 => geqOp15_in,
      O => \bg_blue[3]_i_2_n_0\
    );
\bg_blue[3]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => h_cnt_reg(6),
      I1 => h_cnt_reg(7),
      O => \bg_blue[3]_i_20_n_0\
    );
\bg_blue[3]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_cnt_reg(4),
      I1 => h_cnt_reg(5),
      O => \bg_blue[3]_i_21_n_0\
    );
\bg_blue[3]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cnt_reg(2),
      I1 => h_cnt_reg(3),
      O => \bg_blue[3]_i_22_n_0\
    );
\bg_blue[3]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cnt_reg(1),
      I1 => h_cnt_reg(0),
      O => \bg_blue[3]_i_23_n_0\
    );
\bg_blue[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7000777777777777"
    )
        port map (
      I0 => geqOp3_in,
      I1 => ltOp2_in,
      I2 => ltOp0_in,
      I3 => geqOp1_in,
      I4 => ltOp_1,
      I5 => \bg_red_reg[3]_i_11_n_2\,
      O => \bg_blue[3]_i_5_n_0\
    );
\bg_blue[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ltOp5_in,
      I1 => geqOp6_in,
      O => \bg_blue[3]_i_6_n_0\
    );
\bg_blue[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B888888"
    )
        port map (
      I0 => frame_fix(3),
      I1 => cntl,
      I2 => ltOp,
      I3 => ltOp14_in,
      I4 => geqOp15_in,
      O => \bg_blue[3]_i_7_n_0\
    );
\bg_blue[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => h_cnt_reg(10),
      I1 => h_cnt_reg(11),
      O => \bg_blue[3]_i_9_n_0\
    );
\bg_blue_d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => bg_blue(0),
      Q => bg_blue_d(0),
      R => '0'
    );
\bg_blue_d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => bg_blue(1),
      Q => bg_blue_d(1),
      R => '0'
    );
\bg_blue_d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => bg_blue(2),
      Q => bg_blue_d(2),
      R => '0'
    );
\bg_blue_d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => bg_blue(3),
      Q => bg_blue_d(3),
      R => '0'
    );
\bg_blue_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => bg_red0,
      D => \bg_blue[0]_i_1_n_0\,
      Q => bg_blue(0),
      R => bg_red_0
    );
\bg_blue_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => bg_red0,
      D => \bg_blue[1]_i_1_n_0\,
      Q => bg_blue(1),
      R => bg_red_0
    );
\bg_blue_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => bg_red0,
      D => \bg_blue[2]_i_1_n_0\,
      Q => bg_blue(2),
      R => bg_red_0
    );
\bg_blue_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => bg_red0,
      D => \bg_blue[3]_i_1_n_0\,
      Q => bg_blue(3),
      R => bg_red_0
    );
\bg_blue_reg[3]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \bg_blue_reg[3]_i_8_n_0\,
      CO(3 downto 2) => \NLW_bg_blue_reg[3]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => geqOp9_in,
      CO(0) => \bg_blue_reg[3]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \bg_blue[3]_i_9_n_0\,
      DI(0) => \bg_blue[3]_i_10_n_0\,
      O(3 downto 0) => \NLW_bg_blue_reg[3]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \bg_blue[3]_i_11_n_0\,
      S(0) => \bg_blue[3]_i_12_n_0\
    );
\bg_blue_reg[3]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_bg_blue_reg[3]_i_4_CO_UNCONNECTED\(3),
      CO(2) => ltOp8_in,
      CO(1) => \bg_blue_reg[3]_i_4_n_2\,
      CO(0) => \bg_blue_reg[3]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \bg_blue[3]_i_13_n_0\,
      DI(0) => \bg_blue[3]_i_14_n_0\,
      O(3 downto 0) => \NLW_bg_blue_reg[3]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \bg_blue[3]_i_15_n_0\,
      S(1) => \bg_blue[3]_i_16_n_0\,
      S(0) => \bg_blue[3]_i_17_n_0\
    );
\bg_blue_reg[3]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bg_blue_reg[3]_i_8_n_0\,
      CO(2) => \bg_blue_reg[3]_i_8_n_1\,
      CO(1) => \bg_blue_reg[3]_i_8_n_2\,
      CO(0) => \bg_blue_reg[3]_i_8_n_3\,
      CYINIT => '1',
      DI(3) => '0',
      DI(2) => h_cnt_reg(5),
      DI(1) => \bg_blue[3]_i_18_n_0\,
      DI(0) => \bg_blue[3]_i_19_n_0\,
      O(3 downto 0) => \NLW_bg_blue_reg[3]_i_8_O_UNCONNECTED\(3 downto 0),
      S(3) => \bg_blue[3]_i_20_n_0\,
      S(2) => \bg_blue[3]_i_21_n_0\,
      S(1) => \bg_blue[3]_i_22_n_0\,
      S(0) => \bg_blue[3]_i_23_n_0\
    );
\bg_green[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF445444544454"
    )
        port map (
      I0 => \bg_red[3]_i_6_n_0\,
      I1 => \bg_red[3]_i_7_n_0\,
      I2 => \bg_red[3]_i_5_n_0\,
      I3 => \bg_red[3]_i_4_n_0\,
      I4 => frame_fix(4),
      I5 => cntl,
      O => \bg_green[0]_i_1_n_0\
    );
\bg_green[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF445444544454"
    )
        port map (
      I0 => \bg_red[3]_i_6_n_0\,
      I1 => \bg_red[3]_i_7_n_0\,
      I2 => \bg_red[3]_i_5_n_0\,
      I3 => \bg_red[3]_i_4_n_0\,
      I4 => frame_fix(5),
      I5 => cntl,
      O => \bg_green[1]_i_1_n_0\
    );
\bg_green[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF445444544454"
    )
        port map (
      I0 => \bg_red[3]_i_6_n_0\,
      I1 => \bg_red[3]_i_7_n_0\,
      I2 => \bg_red[3]_i_5_n_0\,
      I3 => \bg_red[3]_i_4_n_0\,
      I4 => frame_fix(6),
      I5 => cntl,
      O => \bg_green[2]_i_1_n_0\
    );
\bg_green[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F888F888F8F8F88"
    )
        port map (
      I0 => frame_fix(7),
      I1 => cntl,
      I2 => \bg_red[3]_i_6_n_0\,
      I3 => \bg_red[3]_i_7_n_0\,
      I4 => \bg_red[3]_i_5_n_0\,
      I5 => \bg_red[3]_i_4_n_0\,
      O => \bg_green[3]_i_1_n_0\
    );
\bg_green_d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \bg_green_reg_n_0_[0]\,
      Q => bg_green_d(0),
      R => '0'
    );
\bg_green_d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \bg_green_reg_n_0_[1]\,
      Q => bg_green_d(1),
      R => '0'
    );
\bg_green_d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \bg_green_reg_n_0_[2]\,
      Q => bg_green_d(2),
      R => '0'
    );
\bg_green_d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \bg_green_reg_n_0_[3]\,
      Q => bg_green_d(3),
      R => '0'
    );
\bg_green_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => bg_red0,
      D => \bg_green[0]_i_1_n_0\,
      Q => \bg_green_reg_n_0_[0]\,
      R => bg_red_0
    );
\bg_green_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => bg_red0,
      D => \bg_green[1]_i_1_n_0\,
      Q => \bg_green_reg_n_0_[1]\,
      R => bg_red_0
    );
\bg_green_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => bg_red0,
      D => \bg_green[2]_i_1_n_0\,
      Q => \bg_green_reg_n_0_[2]\,
      R => bg_red_0
    );
\bg_green_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => bg_red0,
      D => \bg_green[3]_i_1_n_0\,
      Q => \bg_green_reg_n_0_[3]\,
      R => bg_red_0
    );
\bg_red[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF111011101110"
    )
        port map (
      I0 => \bg_red[3]_i_7_n_0\,
      I1 => \bg_red[3]_i_6_n_0\,
      I2 => \bg_red[3]_i_5_n_0\,
      I3 => \bg_red[3]_i_4_n_0\,
      I4 => frame_fix(8),
      I5 => cntl,
      O => \bg_red[0]_i_1_n_0\
    );
\bg_red[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF111011101110"
    )
        port map (
      I0 => \bg_red[3]_i_7_n_0\,
      I1 => \bg_red[3]_i_6_n_0\,
      I2 => \bg_red[3]_i_5_n_0\,
      I3 => \bg_red[3]_i_4_n_0\,
      I4 => frame_fix(9),
      I5 => cntl,
      O => \bg_red[1]_i_1_n_0\
    );
\bg_red[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF111011101110"
    )
        port map (
      I0 => \bg_red[3]_i_7_n_0\,
      I1 => \bg_red[3]_i_6_n_0\,
      I2 => \bg_red[3]_i_5_n_0\,
      I3 => \bg_red[3]_i_4_n_0\,
      I4 => frame_fix(10),
      I5 => cntl,
      O => \bg_red[2]_i_1_n_0\
    );
\bg_red[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => blank,
      I1 => cntl,
      O => bg_red_0
    );
\bg_red[3]_i_100\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_cnt_reg(7),
      I1 => h_cnt_reg(6),
      O => \bg_red[3]_i_100_n_0\
    );
\bg_red[3]_i_101\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_cnt_reg(5),
      I1 => h_cnt_reg(4),
      O => \bg_red[3]_i_101_n_0\
    );
\bg_red[3]_i_102\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cnt_reg(2),
      I1 => h_cnt_reg(3),
      O => \bg_red[3]_i_102_n_0\
    );
\bg_red[3]_i_103\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cnt_reg(1),
      I1 => h_cnt_reg(0),
      O => \bg_red[3]_i_103_n_0\
    );
\bg_red[3]_i_104\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => h_cnt_reg(3),
      I1 => h_cnt_reg(2),
      O => \bg_red[3]_i_104_n_0\
    );
\bg_red[3]_i_105\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => h_cnt_reg(0),
      I1 => h_cnt_reg(1),
      O => \bg_red[3]_i_105_n_0\
    );
\bg_red[3]_i_106\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => h_cnt_reg(6),
      I1 => h_cnt_reg(7),
      O => \bg_red[3]_i_106_n_0\
    );
\bg_red[3]_i_107\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => h_cnt_reg(4),
      I1 => h_cnt_reg(5),
      O => \bg_red[3]_i_107_n_0\
    );
\bg_red[3]_i_108\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cnt_reg(2),
      I1 => h_cnt_reg(3),
      O => \bg_red[3]_i_108_n_0\
    );
\bg_red[3]_i_109\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cnt_reg(1),
      I1 => h_cnt_reg(0),
      O => \bg_red[3]_i_109_n_0\
    );
\bg_red[3]_i_110\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => h_cnt_reg(4),
      I1 => h_cnt_reg(5),
      O => \bg_red[3]_i_110_n_0\
    );
\bg_red[3]_i_111\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => h_cnt_reg(3),
      I1 => h_cnt_reg(2),
      O => \bg_red[3]_i_111_n_0\
    );
\bg_red[3]_i_112\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => h_cnt_reg(0),
      I1 => h_cnt_reg(1),
      O => \bg_red[3]_i_112_n_0\
    );
\bg_red[3]_i_113\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => h_cnt_reg(6),
      I1 => h_cnt_reg(7),
      O => \bg_red[3]_i_113_n_0\
    );
\bg_red[3]_i_114\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_cnt_reg(5),
      I1 => h_cnt_reg(4),
      O => \bg_red[3]_i_114_n_0\
    );
\bg_red[3]_i_115\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cnt_reg(2),
      I1 => h_cnt_reg(3),
      O => \bg_red[3]_i_115_n_0\
    );
\bg_red[3]_i_116\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cnt_reg(1),
      I1 => h_cnt_reg(0),
      O => \bg_red[3]_i_116_n_0\
    );
\bg_red[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \bg_red[3]_i_4_n_0\,
      I1 => \bg_red[3]_i_5_n_0\,
      I2 => \bg_red[3]_i_6_n_0\,
      I3 => \bg_red[3]_i_7_n_0\,
      O => bg_red0
    );
\bg_red[3]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => h_cnt_reg(9),
      I1 => h_cnt_reg(8),
      O => \bg_red[3]_i_20_n_0\
    );
\bg_red[3]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_cnt_reg(10),
      I1 => h_cnt_reg(11),
      O => \bg_red[3]_i_21_n_0\
    );
\bg_red[3]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cnt_reg(8),
      I1 => h_cnt_reg(9),
      O => \bg_red[3]_i_22_n_0\
    );
\bg_red[3]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cnt_reg(11),
      I1 => h_cnt_reg(10),
      O => \bg_red[3]_i_23_n_0\
    );
\bg_red[3]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cnt_reg(8),
      I1 => h_cnt_reg(9),
      O => \bg_red[3]_i_24_n_0\
    );
\bg_red[3]_i_25\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cnt_reg(7),
      O => \bg_red[3]_i_25_n_0\
    );
\bg_red[3]_i_26\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cnt_reg(5),
      O => \bg_red[3]_i_26_n_0\
    );
\bg_red[3]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_cnt_reg(10),
      I1 => h_cnt_reg(11),
      O => \bg_red[3]_i_27_n_0\
    );
\bg_red[3]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_cnt_reg(8),
      I1 => h_cnt_reg(9),
      O => \bg_red[3]_i_28_n_0\
    );
\bg_red[3]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_cnt_reg(7),
      I1 => h_cnt_reg(6),
      O => \bg_red[3]_i_29_n_0\
    );
\bg_red[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888F888F888F8888"
    )
        port map (
      I0 => frame_fix(11),
      I1 => cntl,
      I2 => \bg_red[3]_i_7_n_0\,
      I3 => \bg_red[3]_i_6_n_0\,
      I4 => \bg_red[3]_i_5_n_0\,
      I5 => \bg_red[3]_i_4_n_0\,
      O => \bg_red[3]_i_3_n_0\
    );
\bg_red[3]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_cnt_reg(5),
      I1 => h_cnt_reg(4),
      O => \bg_red[3]_i_30_n_0\
    );
\bg_red[3]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cnt_reg(11),
      I1 => h_cnt_reg(10),
      O => \bg_red[3]_i_31_n_0\
    );
\bg_red[3]_i_32\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cnt_reg(7),
      O => \bg_red[3]_i_32_n_0\
    );
\bg_red[3]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => h_cnt_reg(5),
      I1 => h_cnt_reg(4),
      O => \bg_red[3]_i_33_n_0\
    );
\bg_red[3]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_cnt_reg(10),
      I1 => h_cnt_reg(11),
      O => \bg_red[3]_i_34_n_0\
    );
\bg_red[3]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cnt_reg(8),
      I1 => h_cnt_reg(9),
      O => \bg_red[3]_i_35_n_0\
    );
\bg_red[3]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_cnt_reg(7),
      I1 => h_cnt_reg(6),
      O => \bg_red[3]_i_36_n_0\
    );
\bg_red[3]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => h_cnt_reg(4),
      I1 => h_cnt_reg(5),
      O => \bg_red[3]_i_37_n_0\
    );
\bg_red[3]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => h_cnt_reg(8),
      I1 => h_cnt_reg(9),
      O => \bg_red[3]_i_39_n_0\
    );
\bg_red[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => geqOp3_in,
      I1 => ltOp2_in,
      I2 => geqOp6_in,
      I3 => ltOp5_in,
      O => \bg_red[3]_i_4_n_0\
    );
\bg_red[3]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_cnt_reg(10),
      I1 => h_cnt_reg(11),
      O => \bg_red[3]_i_40_n_0\
    );
\bg_red[3]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_cnt_reg(9),
      I1 => h_cnt_reg(8),
      O => \bg_red[3]_i_41_n_0\
    );
\bg_red[3]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_cnt_reg(10),
      I1 => h_cnt_reg(11),
      O => \bg_red[3]_i_43_n_0\
    );
\bg_red[3]_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_cnt_reg(8),
      I1 => h_cnt_reg(9),
      O => \bg_red[3]_i_44_n_0\
    );
\bg_red[3]_i_45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cnt_reg(11),
      I1 => h_cnt_reg(10),
      O => \bg_red[3]_i_45_n_0\
    );
\bg_red[3]_i_46\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cnt_reg(9),
      O => \bg_red[3]_i_46_n_0\
    );
\bg_red[3]_i_47\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cnt_reg(7),
      O => \bg_red[3]_i_47_n_0\
    );
\bg_red[3]_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cnt_reg(5),
      I1 => h_cnt_reg(4),
      O => \bg_red[3]_i_48_n_0\
    );
\bg_red[3]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_cnt_reg(10),
      I1 => h_cnt_reg(11),
      O => \bg_red[3]_i_49_n_0\
    );
\bg_red[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \bg_red_reg[3]_i_11_n_2\,
      I1 => ltOp_1,
      I2 => geqOp1_in,
      I3 => ltOp0_in,
      O => \bg_red[3]_i_5_n_0\
    );
\bg_red[3]_i_50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_cnt_reg(9),
      I1 => h_cnt_reg(8),
      O => \bg_red[3]_i_50_n_0\
    );
\bg_red[3]_i_51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_cnt_reg(7),
      I1 => h_cnt_reg(6),
      O => \bg_red[3]_i_51_n_0\
    );
\bg_red[3]_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_cnt_reg(4),
      I1 => h_cnt_reg(5),
      O => \bg_red[3]_i_52_n_0\
    );
\bg_red[3]_i_54\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => h_cnt_reg(10),
      I1 => h_cnt_reg(11),
      O => \bg_red[3]_i_54_n_0\
    );
\bg_red[3]_i_55\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => h_cnt_reg(9),
      I1 => h_cnt_reg(8),
      O => \bg_red[3]_i_55_n_0\
    );
\bg_red[3]_i_56\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cnt_reg(11),
      I1 => h_cnt_reg(10),
      O => \bg_red[3]_i_56_n_0\
    );
\bg_red[3]_i_57\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cnt_reg(8),
      I1 => h_cnt_reg(9),
      O => \bg_red[3]_i_57_n_0\
    );
\bg_red[3]_i_58\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cnt_reg(8),
      I1 => h_cnt_reg(9),
      O => \bg_red[3]_i_58_n_0\
    );
\bg_red[3]_i_59\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => h_cnt_reg(7),
      I1 => h_cnt_reg(6),
      O => \bg_red[3]_i_59_n_0\
    );
\bg_red[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => geqOp15_in,
      I1 => ltOp14_in,
      I2 => ltOp,
      I3 => cntl,
      O => \bg_red[3]_i_6_n_0\
    );
\bg_red[3]_i_60\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cnt_reg(5),
      O => \bg_red[3]_i_60_n_0\
    );
\bg_red[3]_i_61\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cnt_reg(11),
      I1 => h_cnt_reg(10),
      O => \bg_red[3]_i_61_n_0\
    );
\bg_red[3]_i_62\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_cnt_reg(8),
      I1 => h_cnt_reg(9),
      O => \bg_red[3]_i_62_n_0\
    );
\bg_red[3]_i_63\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => h_cnt_reg(6),
      I1 => h_cnt_reg(7),
      O => \bg_red[3]_i_63_n_0\
    );
\bg_red[3]_i_64\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_cnt_reg(5),
      I1 => h_cnt_reg(4),
      O => \bg_red[3]_i_64_n_0\
    );
\bg_red[3]_i_65\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => h_cnt_reg(7),
      I1 => h_cnt_reg(6),
      O => \bg_red[3]_i_65_n_0\
    );
\bg_red[3]_i_66\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => h_cnt_reg(5),
      I1 => h_cnt_reg(4),
      O => \bg_red[3]_i_66_n_0\
    );
\bg_red[3]_i_67\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cnt_reg(11),
      I1 => h_cnt_reg(10),
      O => \bg_red[3]_i_67_n_0\
    );
\bg_red[3]_i_68\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cnt_reg(8),
      I1 => h_cnt_reg(9),
      O => \bg_red[3]_i_68_n_0\
    );
\bg_red[3]_i_69\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => h_cnt_reg(6),
      I1 => h_cnt_reg(7),
      O => \bg_red[3]_i_69_n_0\
    );
\bg_red[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => geqOp12_in,
      I1 => ltOp11_in,
      I2 => geqOp9_in,
      I3 => ltOp8_in,
      O => \bg_red[3]_i_7_n_0\
    );
\bg_red[3]_i_70\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => h_cnt_reg(4),
      I1 => h_cnt_reg(5),
      O => \bg_red[3]_i_70_n_0\
    );
\bg_red[3]_i_72\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => h_cnt_reg(10),
      I1 => h_cnt_reg(11),
      O => \bg_red[3]_i_72_n_0\
    );
\bg_red[3]_i_73\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cnt_reg(11),
      I1 => h_cnt_reg(10),
      O => \bg_red[3]_i_73_n_0\
    );
\bg_red[3]_i_74\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_cnt_reg(8),
      I1 => h_cnt_reg(9),
      O => \bg_red[3]_i_74_n_0\
    );
\bg_red[3]_i_75\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cnt_reg(9),
      O => \bg_red[3]_i_75_n_0\
    );
\bg_red[3]_i_76\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => h_cnt_reg(7),
      I1 => h_cnt_reg(6),
      O => \bg_red[3]_i_76_n_0\
    );
\bg_red[3]_i_77\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cnt_reg(5),
      I1 => h_cnt_reg(4),
      O => \bg_red[3]_i_77_n_0\
    );
\bg_red[3]_i_78\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cnt_reg(11),
      I1 => h_cnt_reg(10),
      O => \bg_red[3]_i_78_n_0\
    );
\bg_red[3]_i_79\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_cnt_reg(9),
      I1 => h_cnt_reg(8),
      O => \bg_red[3]_i_79_n_0\
    );
\bg_red[3]_i_80\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => h_cnt_reg(6),
      I1 => h_cnt_reg(7),
      O => \bg_red[3]_i_80_n_0\
    );
\bg_red[3]_i_81\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_cnt_reg(4),
      I1 => h_cnt_reg(5),
      O => \bg_red[3]_i_81_n_0\
    );
\bg_red[3]_i_82\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => h_cnt_reg(6),
      I1 => h_cnt_reg(7),
      O => \bg_red[3]_i_82_n_0\
    );
\bg_red[3]_i_83\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => h_cnt_reg(3),
      I1 => h_cnt_reg(2),
      O => \bg_red[3]_i_83_n_0\
    );
\bg_red[3]_i_84\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => h_cnt_reg(0),
      I1 => h_cnt_reg(1),
      O => \bg_red[3]_i_84_n_0\
    );
\bg_red[3]_i_85\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_cnt_reg(7),
      I1 => h_cnt_reg(6),
      O => \bg_red[3]_i_85_n_0\
    );
\bg_red[3]_i_86\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => h_cnt_reg(4),
      I1 => h_cnt_reg(5),
      O => \bg_red[3]_i_86_n_0\
    );
\bg_red[3]_i_87\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cnt_reg(2),
      I1 => h_cnt_reg(3),
      O => \bg_red[3]_i_87_n_0\
    );
\bg_red[3]_i_88\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cnt_reg(1),
      I1 => h_cnt_reg(0),
      O => \bg_red[3]_i_88_n_0\
    );
\bg_red[3]_i_89\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => h_cnt_reg(6),
      I1 => h_cnt_reg(7),
      O => \bg_red[3]_i_89_n_0\
    );
\bg_red[3]_i_90\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => h_cnt_reg(3),
      I1 => h_cnt_reg(2),
      O => \bg_red[3]_i_90_n_0\
    );
\bg_red[3]_i_91\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => h_cnt_reg(0),
      I1 => h_cnt_reg(1),
      O => \bg_red[3]_i_91_n_0\
    );
\bg_red[3]_i_92\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_cnt_reg(7),
      I1 => h_cnt_reg(6),
      O => \bg_red[3]_i_92_n_0\
    );
\bg_red[3]_i_93\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_cnt_reg(4),
      I1 => h_cnt_reg(5),
      O => \bg_red[3]_i_93_n_0\
    );
\bg_red[3]_i_94\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cnt_reg(2),
      I1 => h_cnt_reg(3),
      O => \bg_red[3]_i_94_n_0\
    );
\bg_red[3]_i_95\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cnt_reg(1),
      I1 => h_cnt_reg(0),
      O => \bg_red[3]_i_95_n_0\
    );
\bg_red[3]_i_96\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => h_cnt_reg(6),
      I1 => h_cnt_reg(7),
      O => \bg_red[3]_i_96_n_0\
    );
\bg_red[3]_i_97\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => h_cnt_reg(4),
      I1 => h_cnt_reg(5),
      O => \bg_red[3]_i_97_n_0\
    );
\bg_red[3]_i_98\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => h_cnt_reg(3),
      I1 => h_cnt_reg(2),
      O => \bg_red[3]_i_98_n_0\
    );
\bg_red[3]_i_99\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => h_cnt_reg(0),
      I1 => h_cnt_reg(1),
      O => \bg_red[3]_i_99_n_0\
    );
\bg_red_d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => bg_red(0),
      Q => bg_red_d(0),
      R => '0'
    );
\bg_red_d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => bg_red(1),
      Q => bg_red_d(1),
      R => '0'
    );
\bg_red_d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => bg_red(2),
      Q => bg_red_d(2),
      R => '0'
    );
\bg_red_d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => bg_red(3),
      Q => bg_red_d(3),
      R => '0'
    );
\bg_red_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => bg_red0,
      D => \bg_red[0]_i_1_n_0\,
      Q => bg_red(0),
      R => bg_red_0
    );
\bg_red_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => bg_red0,
      D => \bg_red[1]_i_1_n_0\,
      Q => bg_red(1),
      R => bg_red_0
    );
\bg_red_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => bg_red0,
      D => \bg_red[2]_i_1_n_0\,
      Q => bg_red(2),
      R => bg_red_0
    );
\bg_red_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => bg_red0,
      D => \bg_red[3]_i_3_n_0\,
      Q => bg_red(3),
      R => bg_red_0
    );
\bg_red_reg[3]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ltOp5_in,
      CO(2) => \bg_red_reg[3]_i_10_n_1\,
      CO(1) => \bg_red_reg[3]_i_10_n_2\,
      CO(0) => \bg_red_reg[3]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \bg_red[3]_i_31_n_0\,
      DI(2) => '0',
      DI(1) => \bg_red[3]_i_32_n_0\,
      DI(0) => \bg_red[3]_i_33_n_0\,
      O(3 downto 0) => \NLW_bg_red_reg[3]_i_10_O_UNCONNECTED\(3 downto 0),
      S(3) => \bg_red[3]_i_34_n_0\,
      S(2) => \bg_red[3]_i_35_n_0\,
      S(1) => \bg_red[3]_i_36_n_0\,
      S(0) => \bg_red[3]_i_37_n_0\
    );
\bg_red_reg[3]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \bg_red_reg[3]_i_38_n_0\,
      CO(3 downto 2) => \NLW_bg_red_reg[3]_i_11_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \bg_red_reg[3]_i_11_n_2\,
      CO(0) => \bg_red_reg[3]_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => h_cnt_reg(11),
      DI(0) => \bg_red[3]_i_39_n_0\,
      O(3 downto 0) => \NLW_bg_red_reg[3]_i_11_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \bg_red[3]_i_40_n_0\,
      S(0) => \bg_red[3]_i_41_n_0\
    );
\bg_red_reg[3]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \bg_red_reg[3]_i_42_n_0\,
      CO(3 downto 2) => \NLW_bg_red_reg[3]_i_12_CO_UNCONNECTED\(3 downto 2),
      CO(1) => geqOp1_in,
      CO(0) => \bg_red_reg[3]_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => h_cnt_reg(11),
      DI(0) => h_cnt_reg(9),
      O(3 downto 0) => \NLW_bg_red_reg[3]_i_12_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \bg_red[3]_i_43_n_0\,
      S(0) => \bg_red[3]_i_44_n_0\
    );
\bg_red_reg[3]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ltOp0_in,
      CO(2) => \bg_red_reg[3]_i_13_n_1\,
      CO(1) => \bg_red_reg[3]_i_13_n_2\,
      CO(0) => \bg_red_reg[3]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \bg_red[3]_i_45_n_0\,
      DI(2) => \bg_red[3]_i_46_n_0\,
      DI(1) => \bg_red[3]_i_47_n_0\,
      DI(0) => \bg_red[3]_i_48_n_0\,
      O(3 downto 0) => \NLW_bg_red_reg[3]_i_13_O_UNCONNECTED\(3 downto 0),
      S(3) => \bg_red[3]_i_49_n_0\,
      S(2) => \bg_red[3]_i_50_n_0\,
      S(1) => \bg_red[3]_i_51_n_0\,
      S(0) => \bg_red[3]_i_52_n_0\
    );
\bg_red_reg[3]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \bg_red_reg[3]_i_53_n_0\,
      CO(3 downto 2) => \NLW_bg_red_reg[3]_i_14_CO_UNCONNECTED\(3 downto 2),
      CO(1) => geqOp15_in,
      CO(0) => \bg_red_reg[3]_i_14_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \bg_red[3]_i_54_n_0\,
      DI(0) => \bg_red[3]_i_55_n_0\,
      O(3 downto 0) => \NLW_bg_red_reg[3]_i_14_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \bg_red[3]_i_56_n_0\,
      S(0) => \bg_red[3]_i_57_n_0\
    );
\bg_red_reg[3]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ltOp14_in,
      CO(2) => \bg_red_reg[3]_i_15_n_1\,
      CO(1) => \bg_red_reg[3]_i_15_n_2\,
      CO(0) => \bg_red_reg[3]_i_15_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \bg_red[3]_i_58_n_0\,
      DI(1) => \bg_red[3]_i_59_n_0\,
      DI(0) => \bg_red[3]_i_60_n_0\,
      O(3 downto 0) => \NLW_bg_red_reg[3]_i_15_O_UNCONNECTED\(3 downto 0),
      S(3) => \bg_red[3]_i_61_n_0\,
      S(2) => \bg_red[3]_i_62_n_0\,
      S(1) => \bg_red[3]_i_63_n_0\,
      S(0) => \bg_red[3]_i_64_n_0\
    );
\bg_red_reg[3]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ltOp,
      CO(2) => \bg_red_reg[3]_i_16_n_1\,
      CO(1) => \bg_red_reg[3]_i_16_n_2\,
      CO(0) => \bg_red_reg[3]_i_16_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \bg_red[3]_i_65_n_0\,
      DI(0) => \bg_red[3]_i_66_n_0\,
      O(3 downto 0) => \NLW_bg_red_reg[3]_i_16_O_UNCONNECTED\(3 downto 0),
      S(3) => \bg_red[3]_i_67_n_0\,
      S(2) => \bg_red[3]_i_68_n_0\,
      S(1) => \bg_red[3]_i_69_n_0\,
      S(0) => \bg_red[3]_i_70_n_0\
    );
\bg_red_reg[3]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \bg_red_reg[3]_i_71_n_0\,
      CO(3 downto 2) => \NLW_bg_red_reg[3]_i_17_CO_UNCONNECTED\(3 downto 2),
      CO(1) => geqOp12_in,
      CO(0) => \bg_red_reg[3]_i_17_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \bg_red[3]_i_72_n_0\,
      DI(0) => h_cnt_reg(9),
      O(3 downto 0) => \NLW_bg_red_reg[3]_i_17_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \bg_red[3]_i_73_n_0\,
      S(0) => \bg_red[3]_i_74_n_0\
    );
\bg_red_reg[3]_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ltOp11_in,
      CO(2) => \bg_red_reg[3]_i_18_n_1\,
      CO(1) => \bg_red_reg[3]_i_18_n_2\,
      CO(0) => \bg_red_reg[3]_i_18_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \bg_red[3]_i_75_n_0\,
      DI(1) => \bg_red[3]_i_76_n_0\,
      DI(0) => \bg_red[3]_i_77_n_0\,
      O(3 downto 0) => \NLW_bg_red_reg[3]_i_18_O_UNCONNECTED\(3 downto 0),
      S(3) => \bg_red[3]_i_78_n_0\,
      S(2) => \bg_red[3]_i_79_n_0\,
      S(1) => \bg_red[3]_i_80_n_0\,
      S(0) => \bg_red[3]_i_81_n_0\
    );
\bg_red_reg[3]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bg_red_reg[3]_i_19_n_0\,
      CO(2) => \bg_red_reg[3]_i_19_n_1\,
      CO(1) => \bg_red_reg[3]_i_19_n_2\,
      CO(0) => \bg_red_reg[3]_i_19_n_3\,
      CYINIT => '1',
      DI(3) => \bg_red[3]_i_82_n_0\,
      DI(2) => '0',
      DI(1) => \bg_red[3]_i_83_n_0\,
      DI(0) => \bg_red[3]_i_84_n_0\,
      O(3 downto 0) => \NLW_bg_red_reg[3]_i_19_O_UNCONNECTED\(3 downto 0),
      S(3) => \bg_red[3]_i_85_n_0\,
      S(2) => \bg_red[3]_i_86_n_0\,
      S(1) => \bg_red[3]_i_87_n_0\,
      S(0) => \bg_red[3]_i_88_n_0\
    );
\bg_red_reg[3]_i_38\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bg_red_reg[3]_i_38_n_0\,
      CO(2) => \bg_red_reg[3]_i_38_n_1\,
      CO(1) => \bg_red_reg[3]_i_38_n_2\,
      CO(0) => \bg_red_reg[3]_i_38_n_3\,
      CYINIT => '1',
      DI(3) => \bg_red[3]_i_89_n_0\,
      DI(2) => h_cnt_reg(5),
      DI(1) => \bg_red[3]_i_90_n_0\,
      DI(0) => \bg_red[3]_i_91_n_0\,
      O(3 downto 0) => \NLW_bg_red_reg[3]_i_38_O_UNCONNECTED\(3 downto 0),
      S(3) => \bg_red[3]_i_92_n_0\,
      S(2) => \bg_red[3]_i_93_n_0\,
      S(1) => \bg_red[3]_i_94_n_0\,
      S(0) => \bg_red[3]_i_95_n_0\
    );
\bg_red_reg[3]_i_42\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bg_red_reg[3]_i_42_n_0\,
      CO(2) => \bg_red_reg[3]_i_42_n_1\,
      CO(1) => \bg_red_reg[3]_i_42_n_2\,
      CO(0) => \bg_red_reg[3]_i_42_n_3\,
      CYINIT => '1',
      DI(3) => \bg_red[3]_i_96_n_0\,
      DI(2) => \bg_red[3]_i_97_n_0\,
      DI(1) => \bg_red[3]_i_98_n_0\,
      DI(0) => \bg_red[3]_i_99_n_0\,
      O(3 downto 0) => \NLW_bg_red_reg[3]_i_42_O_UNCONNECTED\(3 downto 0),
      S(3) => \bg_red[3]_i_100_n_0\,
      S(2) => \bg_red[3]_i_101_n_0\,
      S(1) => \bg_red[3]_i_102_n_0\,
      S(0) => \bg_red[3]_i_103_n_0\
    );
\bg_red_reg[3]_i_53\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bg_red_reg[3]_i_53_n_0\,
      CO(2) => \bg_red_reg[3]_i_53_n_1\,
      CO(1) => \bg_red_reg[3]_i_53_n_2\,
      CO(0) => \bg_red_reg[3]_i_53_n_3\,
      CYINIT => '1',
      DI(3 downto 2) => B"00",
      DI(1) => \bg_red[3]_i_104_n_0\,
      DI(0) => \bg_red[3]_i_105_n_0\,
      O(3 downto 0) => \NLW_bg_red_reg[3]_i_53_O_UNCONNECTED\(3 downto 0),
      S(3) => \bg_red[3]_i_106_n_0\,
      S(2) => \bg_red[3]_i_107_n_0\,
      S(1) => \bg_red[3]_i_108_n_0\,
      S(0) => \bg_red[3]_i_109_n_0\
    );
\bg_red_reg[3]_i_71\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bg_red_reg[3]_i_71_n_0\,
      CO(2) => \bg_red_reg[3]_i_71_n_1\,
      CO(1) => \bg_red_reg[3]_i_71_n_2\,
      CO(0) => \bg_red_reg[3]_i_71_n_3\,
      CYINIT => '1',
      DI(3) => '0',
      DI(2) => \bg_red[3]_i_110_n_0\,
      DI(1) => \bg_red[3]_i_111_n_0\,
      DI(0) => \bg_red[3]_i_112_n_0\,
      O(3 downto 0) => \NLW_bg_red_reg[3]_i_71_O_UNCONNECTED\(3 downto 0),
      S(3) => \bg_red[3]_i_113_n_0\,
      S(2) => \bg_red[3]_i_114_n_0\,
      S(1) => \bg_red[3]_i_115_n_0\,
      S(0) => \bg_red[3]_i_116_n_0\
    );
\bg_red_reg[3]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \bg_red_reg[3]_i_19_n_0\,
      CO(3 downto 2) => \NLW_bg_red_reg[3]_i_8_CO_UNCONNECTED\(3 downto 2),
      CO(1) => geqOp3_in,
      CO(0) => \bg_red_reg[3]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => h_cnt_reg(11),
      DI(0) => \bg_red[3]_i_20_n_0\,
      O(3 downto 0) => \NLW_bg_red_reg[3]_i_8_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \bg_red[3]_i_21_n_0\,
      S(0) => \bg_red[3]_i_22_n_0\
    );
\bg_red_reg[3]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ltOp2_in,
      CO(2) => \bg_red_reg[3]_i_9_n_1\,
      CO(1) => \bg_red_reg[3]_i_9_n_2\,
      CO(0) => \bg_red_reg[3]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \bg_red[3]_i_23_n_0\,
      DI(2) => \bg_red[3]_i_24_n_0\,
      DI(1) => \bg_red[3]_i_25_n_0\,
      DI(0) => \bg_red[3]_i_26_n_0\,
      O(3 downto 0) => \NLW_bg_red_reg[3]_i_9_O_UNCONNECTED\(3 downto 0),
      S(3) => \bg_red[3]_i_27_n_0\,
      S(2) => \bg_red[3]_i_28_n_0\,
      S(1) => \bg_red[3]_i_29_n_0\,
      S(0) => \bg_red[3]_i_30_n_0\
    );
blank_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => ltOp_1,
      I1 => clear,
      O => blank_i_1_n_0
    );
blank_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => '1',
      D => blank_i_1_n_0,
      Q => blank,
      R => '0'
    );
\fr_address[18]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cnt_reg(11),
      I1 => h_cnt_reg(10),
      O => \fr_address[18]_i_2_n_0\
    );
\fr_address[18]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => h_cnt_reg(9),
      I1 => h_cnt_reg(8),
      O => \fr_address[18]_i_3_n_0\
    );
\fr_address[18]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cnt_reg(7),
      O => \fr_address[18]_i_4_n_0\
    );
\fr_address[18]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_cnt_reg(10),
      I1 => h_cnt_reg(11),
      O => \fr_address[18]_i_5_n_0\
    );
\fr_address[18]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => h_cnt_reg(8),
      I1 => h_cnt_reg(9),
      O => \fr_address[18]_i_6_n_0\
    );
\fr_address[18]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_cnt_reg(7),
      I1 => h_cnt_reg(6),
      O => \fr_address[18]_i_7_n_0\
    );
\fr_address_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => ltOp_1,
      D => fr_address(0),
      Q => \^frame_adress\(0),
      R => clear
    );
\fr_address_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => ltOp_1,
      D => fr_address(10),
      Q => \^frame_adress\(10),
      R => clear
    );
\fr_address_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => ltOp_1,
      D => fr_address(11),
      Q => \^frame_adress\(11),
      R => clear
    );
\fr_address_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => ltOp_1,
      D => fr_address(12),
      Q => \^frame_adress\(12),
      R => clear
    );
\fr_address_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => ltOp_1,
      D => fr_address(13),
      Q => \^frame_adress\(13),
      R => clear
    );
\fr_address_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => ltOp_1,
      D => fr_address(14),
      Q => \^frame_adress\(14),
      R => clear
    );
\fr_address_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => ltOp_1,
      D => fr_address(15),
      Q => \^frame_adress\(15),
      R => clear
    );
\fr_address_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => ltOp_1,
      D => fr_address(16),
      Q => \^frame_adress\(16),
      R => clear
    );
\fr_address_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => ltOp_1,
      D => fr_address(17),
      Q => \^frame_adress\(17),
      R => clear
    );
\fr_address_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => ltOp_1,
      D => fr_address(18),
      Q => \^frame_adress\(18),
      R => clear
    );
\fr_address_reg[18]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_fr_address_reg[18]_i_1_CO_UNCONNECTED\(3),
      CO(2) => ltOp_1,
      CO(1) => \fr_address_reg[18]_i_1_n_2\,
      CO(0) => \fr_address_reg[18]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \fr_address[18]_i_2_n_0\,
      DI(1) => \fr_address[18]_i_3_n_0\,
      DI(0) => \fr_address[18]_i_4_n_0\,
      O(3 downto 0) => \NLW_fr_address_reg[18]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \fr_address[18]_i_5_n_0\,
      S(1) => \fr_address[18]_i_6_n_0\,
      S(0) => \fr_address[18]_i_7_n_0\
    );
\fr_address_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => ltOp_1,
      D => fr_address(1),
      Q => \^frame_adress\(1),
      R => clear
    );
\fr_address_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => ltOp_1,
      D => fr_address(2),
      Q => \^frame_adress\(2),
      R => clear
    );
\fr_address_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => ltOp_1,
      D => fr_address(3),
      Q => \^frame_adress\(3),
      R => clear
    );
\fr_address_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => ltOp_1,
      D => fr_address(4),
      Q => \^frame_adress\(4),
      R => clear
    );
\fr_address_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => ltOp_1,
      D => fr_address(5),
      Q => \^frame_adress\(5),
      R => clear
    );
\fr_address_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => ltOp_1,
      D => fr_address(6),
      Q => \^frame_adress\(6),
      R => clear
    );
\fr_address_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => ltOp_1,
      D => fr_address(7),
      Q => \^frame_adress\(7),
      R => clear
    );
\fr_address_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => ltOp_1,
      D => fr_address(8),
      Q => \^frame_adress\(8),
      R => clear
    );
\fr_address_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => ltOp_1,
      D => fr_address(9),
      Q => \^frame_adress\(9),
      R => clear
    );
\geqOp_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \geqOp_inferred__0/i__carry_n_0\,
      CO(2) => \geqOp_inferred__0/i__carry_n_1\,
      CO(1) => \geqOp_inferred__0/i__carry_n_2\,
      CO(0) => \geqOp_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__3_n_0\,
      DI(2) => '0',
      DI(1) => \i__carry_i_2__2_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_geqOp_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_3__1_n_0\,
      S(2) => \i__carry_i_4__2_n_0\,
      S(1) => \i__carry_i_5__1_n_0\,
      S(0) => \i__carry_i_6_n_0\
    );
\geqOp_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \geqOp_inferred__0/i__carry_n_0\,
      CO(3 downto 2) => \NLW_geqOp_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => geqOp18_in,
      CO(0) => \geqOp_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => v_cnt_reg(11),
      DI(0) => \i__carry__0_i_1__0_n_0\,
      O(3 downto 0) => \NLW_geqOp_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_2__1_n_0\,
      S(0) => \i__carry__0_i_3__1_n_0\
    );
\geqOp_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \geqOp_inferred__1/i__carry_n_0\,
      CO(2) => \geqOp_inferred__1/i__carry_n_1\,
      CO(1) => \geqOp_inferred__1/i__carry_n_2\,
      CO(0) => \geqOp_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__1_n_0\,
      DI(2) => '0',
      DI(1) => \i__carry_i_2_n_0\,
      DI(0) => \i__carry_i_3__2_n_0\,
      O(3 downto 0) => \NLW_geqOp_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_4_n_0\,
      S(2) => \i__carry_i_5__0_n_0\,
      S(1) => \i__carry_i_6__0_n_0\,
      S(0) => \i__carry_i_7_n_0\
    );
\geqOp_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \geqOp_inferred__1/i__carry_n_0\,
      CO(3 downto 2) => \NLW_geqOp_inferred__1/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => clear,
      CO(0) => \geqOp_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => v_cnt_reg(11),
      DI(0) => \i__carry__0_i_1__1_n_0\,
      O(3 downto 0) => \NLW_geqOp_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_2_n_0\,
      S(0) => \i__carry__0_i_3_n_0\
    );
\geqOp_inferred__5/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \geqOp_inferred__5/i__carry_n_0\,
      CO(2) => \geqOp_inferred__5/i__carry_n_1\,
      CO(1) => \geqOp_inferred__5/i__carry_n_2\,
      CO(0) => \geqOp_inferred__5/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => '0',
      DI(2) => \i__carry_i_1__0_n_0\,
      DI(1) => \i__carry_i_2__3_n_0\,
      DI(0) => \i__carry_i_3__3_n_0\,
      O(3 downto 0) => \NLW_geqOp_inferred__5/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_4__3_n_0\,
      S(2) => \i__carry_i_5__2_n_0\,
      S(1) => \i__carry_i_6__1_n_0\,
      S(0) => \i__carry_i_7__0_n_0\
    );
\geqOp_inferred__5/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \geqOp_inferred__5/i__carry_n_0\,
      CO(3 downto 2) => \NLW_geqOp_inferred__5/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => geqOp6_in,
      CO(0) => \geqOp_inferred__5/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__0_i_1__2_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_geqOp_inferred__5/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_2__2_n_0\,
      S(0) => \i__carry__0_i_3__2_n_0\
    );
\h_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => \h_cnt[0]_i_3_n_0\,
      I1 => \h_cnt[0]_i_4_n_0\,
      I2 => \h_cnt[0]_i_5_n_0\,
      I3 => h_cnt_reg(2),
      I4 => h_cnt_reg(3),
      I5 => \h_cnt[0]_i_6_n_0\,
      O => eqOp21_in
    );
\h_cnt[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => h_cnt_reg(9),
      I1 => h_cnt_reg(8),
      O => \h_cnt[0]_i_3_n_0\
    );
\h_cnt[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_cnt_reg(7),
      I1 => h_cnt_reg(6),
      O => \h_cnt[0]_i_4_n_0\
    );
\h_cnt[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => h_cnt_reg(1),
      I1 => h_cnt_reg(0),
      O => \h_cnt[0]_i_5_n_0\
    );
\h_cnt[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => h_cnt_reg(11),
      I1 => h_cnt_reg(10),
      I2 => h_cnt_reg(4),
      I3 => h_cnt_reg(5),
      O => \h_cnt[0]_i_6_n_0\
    );
\h_cnt[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cnt_reg(0),
      O => \h_cnt[0]_i_7_n_0\
    );
\h_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => '1',
      D => \h_cnt_reg[0]_i_2_n_7\,
      Q => h_cnt_reg(0),
      R => eqOp21_in
    );
\h_cnt_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \h_cnt_reg[0]_i_2_n_0\,
      CO(2) => \h_cnt_reg[0]_i_2_n_1\,
      CO(1) => \h_cnt_reg[0]_i_2_n_2\,
      CO(0) => \h_cnt_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \h_cnt_reg[0]_i_2_n_4\,
      O(2) => \h_cnt_reg[0]_i_2_n_5\,
      O(1) => \h_cnt_reg[0]_i_2_n_6\,
      O(0) => \h_cnt_reg[0]_i_2_n_7\,
      S(3 downto 1) => h_cnt_reg(3 downto 1),
      S(0) => \h_cnt[0]_i_7_n_0\
    );
\h_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => '1',
      D => \h_cnt_reg[8]_i_1_n_5\,
      Q => h_cnt_reg(10),
      R => eqOp21_in
    );
\h_cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => '1',
      D => \h_cnt_reg[8]_i_1_n_4\,
      Q => h_cnt_reg(11),
      R => eqOp21_in
    );
\h_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => '1',
      D => \h_cnt_reg[0]_i_2_n_6\,
      Q => h_cnt_reg(1),
      R => eqOp21_in
    );
\h_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => '1',
      D => \h_cnt_reg[0]_i_2_n_5\,
      Q => h_cnt_reg(2),
      R => eqOp21_in
    );
\h_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => '1',
      D => \h_cnt_reg[0]_i_2_n_4\,
      Q => h_cnt_reg(3),
      R => eqOp21_in
    );
\h_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => '1',
      D => \h_cnt_reg[4]_i_1_n_7\,
      Q => h_cnt_reg(4),
      R => eqOp21_in
    );
\h_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_cnt_reg[0]_i_2_n_0\,
      CO(3) => \h_cnt_reg[4]_i_1_n_0\,
      CO(2) => \h_cnt_reg[4]_i_1_n_1\,
      CO(1) => \h_cnt_reg[4]_i_1_n_2\,
      CO(0) => \h_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \h_cnt_reg[4]_i_1_n_4\,
      O(2) => \h_cnt_reg[4]_i_1_n_5\,
      O(1) => \h_cnt_reg[4]_i_1_n_6\,
      O(0) => \h_cnt_reg[4]_i_1_n_7\,
      S(3 downto 0) => h_cnt_reg(7 downto 4)
    );
\h_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => '1',
      D => \h_cnt_reg[4]_i_1_n_6\,
      Q => h_cnt_reg(5),
      R => eqOp21_in
    );
\h_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => '1',
      D => \h_cnt_reg[4]_i_1_n_5\,
      Q => h_cnt_reg(6),
      R => eqOp21_in
    );
\h_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => '1',
      D => \h_cnt_reg[4]_i_1_n_4\,
      Q => h_cnt_reg(7),
      R => eqOp21_in
    );
\h_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => '1',
      D => \h_cnt_reg[8]_i_1_n_7\,
      Q => h_cnt_reg(8),
      R => eqOp21_in
    );
\h_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_cnt_reg[4]_i_1_n_0\,
      CO(3) => \NLW_h_cnt_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \h_cnt_reg[8]_i_1_n_1\,
      CO(1) => \h_cnt_reg[8]_i_1_n_2\,
      CO(0) => \h_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \h_cnt_reg[8]_i_1_n_4\,
      O(2) => \h_cnt_reg[8]_i_1_n_5\,
      O(1) => \h_cnt_reg[8]_i_1_n_6\,
      O(0) => \h_cnt_reg[8]_i_1_n_7\,
      S(3 downto 0) => h_cnt_reg(11 downto 8)
    );
\h_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => '1',
      D => \h_cnt_reg[8]_i_1_n_6\,
      Q => h_cnt_reg(9),
      R => eqOp21_in
    );
h_sync_d_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => h_sync,
      Q => h_sync_d,
      R => '0'
    );
h_sync_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => eqOp21_in,
      I1 => h_sync,
      I2 => geqOp20_in,
      I3 => ltOp19_in,
      O => h_sync_i_1_n_0
    );
h_sync_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_cnt_reg(10),
      I1 => h_cnt_reg(11),
      O => h_sync_i_4_n_0
    );
h_sync_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => h_cnt_reg(8),
      I1 => h_cnt_reg(9),
      O => h_sync_i_5_n_0
    );
h_sync_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => h_cnt_reg(6),
      I1 => h_cnt_reg(7),
      O => h_sync_i_6_n_0
    );
h_sync_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_cnt_reg(4),
      I1 => h_cnt_reg(5),
      O => h_sync_i_7_n_0
    );
h_sync_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_cnt_reg(2),
      I1 => h_cnt_reg(3),
      O => h_sync_i_8_n_0
    );
h_sync_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => h_cnt_reg(0),
      I1 => h_cnt_reg(1),
      O => h_sync_i_9_n_0
    );
h_sync_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => h_sync_i_1_n_0,
      Q => h_sync,
      R => '0'
    );
h_sync_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => h_sync_reg_i_3_n_0,
      CO(3 downto 2) => NLW_h_sync_reg_i_2_CO_UNCONNECTED(3 downto 2),
      CO(1) => geqOp20_in,
      CO(0) => h_sync_reg_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => h_cnt_reg(11),
      DI(0) => '0',
      O(3 downto 0) => NLW_h_sync_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => h_sync_i_4_n_0,
      S(0) => h_sync_i_5_n_0
    );
h_sync_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => h_sync_reg_i_3_n_0,
      CO(2) => h_sync_reg_i_3_n_1,
      CO(1) => h_sync_reg_i_3_n_2,
      CO(0) => h_sync_reg_i_3_n_3,
      CYINIT => '1',
      DI(3) => '0',
      DI(2) => h_cnt_reg(5),
      DI(1) => h_cnt_reg(3),
      DI(0) => '0',
      O(3 downto 0) => NLW_h_sync_reg_i_3_O_UNCONNECTED(3 downto 0),
      S(3) => h_sync_i_6_n_0,
      S(2) => h_sync_i_7_n_0,
      S(1) => h_sync_i_8_n_0,
      S(0) => h_sync_i_9_n_0
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => zoom,
      I1 => val_tmp_reg(7),
      O => p_1_in(7)
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => v_cnt_reg(9),
      I1 => v_cnt_reg(8),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => v_cnt_reg(9),
      I1 => v_cnt_reg(8),
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => h_cnt_reg(10),
      I1 => h_cnt_reg(11),
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_cnt_reg(10),
      I1 => v_cnt_reg(11),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => zoom,
      I1 => val_tmp_reg(6),
      O => p_1_in(6)
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_cnt_reg(10),
      I1 => v_cnt_reg(11),
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cnt_reg(11),
      I1 => h_cnt_reg(10),
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_cnt_reg(8),
      I1 => v_cnt_reg(9),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => zoom,
      I1 => val_tmp_reg(5),
      O => p_1_in(5)
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_cnt_reg(8),
      I1 => v_cnt_reg(9),
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => h_cnt_reg(8),
      I1 => h_cnt_reg(9),
      O => \i__carry__0_i_3__2_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => zoom,
      I1 => val_tmp_reg(4),
      O => p_1_in(4)
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AC5C"
    )
        port map (
      I0 => val_tmp_reg(7),
      I1 => \^frame_adress\(7),
      I2 => zoom,
      I3 => val_zoom_reg(7),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AC5C"
    )
        port map (
      I0 => val_tmp_reg(6),
      I1 => \^frame_adress\(6),
      I2 => zoom,
      I3 => val_zoom_reg(6),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AC5C"
    )
        port map (
      I0 => val_tmp_reg(5),
      I1 => \^frame_adress\(5),
      I2 => zoom,
      I3 => val_zoom_reg(5),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AC5C"
    )
        port map (
      I0 => val_tmp_reg(4),
      I1 => \^frame_adress\(4),
      I2 => zoom,
      I3 => val_zoom_reg(4),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => zoom,
      I1 => val_tmp_reg(11),
      O => p_1_in(11)
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => zoom,
      I1 => val_tmp_reg(10),
      O => p_1_in(10)
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => zoom,
      I1 => val_tmp_reg(9),
      O => p_1_in(9)
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => zoom,
      I1 => val_tmp_reg(8),
      O => p_1_in(8)
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AC5C"
    )
        port map (
      I0 => val_tmp_reg(11),
      I1 => \^frame_adress\(11),
      I2 => zoom,
      I3 => val_zoom_reg(11),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AC5C"
    )
        port map (
      I0 => val_tmp_reg(10),
      I1 => \^frame_adress\(10),
      I2 => zoom,
      I3 => val_zoom_reg(10),
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AC5C"
    )
        port map (
      I0 => val_tmp_reg(9),
      I1 => \^frame_adress\(9),
      I2 => zoom,
      I3 => val_zoom_reg(9),
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AC5C"
    )
        port map (
      I0 => val_tmp_reg(8),
      I1 => \^frame_adress\(8),
      I2 => zoom,
      I3 => val_zoom_reg(8),
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => zoom,
      I1 => val_tmp_reg(15),
      O => p_1_in(15)
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => zoom,
      I1 => val_tmp_reg(14),
      O => p_1_in(14)
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => zoom,
      I1 => val_tmp_reg(13),
      O => p_1_in(13)
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => zoom,
      I1 => val_tmp_reg(12),
      O => p_1_in(12)
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AC5C"
    )
        port map (
      I0 => val_tmp_reg(15),
      I1 => \^frame_adress\(15),
      I2 => zoom,
      I3 => val_zoom_reg(15),
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AC5C"
    )
        port map (
      I0 => val_tmp_reg(14),
      I1 => \^frame_adress\(14),
      I2 => zoom,
      I3 => val_zoom_reg(14),
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AC5C"
    )
        port map (
      I0 => val_tmp_reg(13),
      I1 => \^frame_adress\(13),
      I2 => zoom,
      I3 => val_zoom_reg(13),
      O => \i__carry__2_i_7_n_0\
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AC5C"
    )
        port map (
      I0 => val_tmp_reg(12),
      I1 => \^frame_adress\(12),
      I2 => zoom,
      I3 => val_zoom_reg(12),
      O => \i__carry__2_i_8_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => zoom,
      I1 => val_tmp_reg(17),
      O => p_1_in(17)
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => zoom,
      I1 => val_tmp_reg(16),
      O => p_1_in(16)
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C3AA"
    )
        port map (
      I0 => \^frame_adress\(18),
      I1 => val_zoom_reg(18),
      I2 => val_tmp_reg(18),
      I3 => zoom,
      O => \i__carry__3_i_3_n_0\
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AC5C"
    )
        port map (
      I0 => val_tmp_reg(17),
      I1 => \^frame_adress\(17),
      I2 => zoom,
      I3 => val_zoom_reg(17),
      O => \i__carry__3_i_4_n_0\
    );
\i__carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AC5C"
    )
        port map (
      I0 => val_tmp_reg(16),
      I1 => \^frame_adress\(16),
      I2 => zoom,
      I3 => val_zoom_reg(16),
      O => \i__carry__3_i_5_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_cnt_reg(10),
      I1 => v_cnt_reg(11),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => h_cnt_reg(4),
      I1 => h_cnt_reg(5),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => v_cnt_reg(6),
      I1 => v_cnt_reg(7),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => val_zoom_reg(0),
      I1 => zoom,
      I2 => \^frame_adress\(0),
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => v_cnt_reg(6),
      I1 => v_cnt_reg(7),
      O => \i__carry_i_1__3_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => v_cnt_reg(2),
      I1 => v_cnt_reg(3),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => zoom,
      I1 => val_tmp_reg(3),
      O => p_1_in(3)
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_cnt_reg(7),
      I1 => v_cnt_reg(6),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => v_cnt_reg(2),
      I1 => v_cnt_reg(3),
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => h_cnt_reg(3),
      I1 => h_cnt_reg(2),
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => zoom,
      I1 => val_tmp_reg(2),
      O => p_1_in(2)
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_cnt_reg(10),
      I1 => v_cnt_reg(11),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_cnt_reg(7),
      I1 => v_cnt_reg(6),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => v_cnt_reg(1),
      I1 => v_cnt_reg(0),
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => h_cnt_reg(0),
      I1 => h_cnt_reg(1),
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_cnt_reg(7),
      I1 => v_cnt_reg(6),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => zoom,
      I1 => val_tmp_reg(1),
      O => p_1_in(1)
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_cnt_reg(8),
      I1 => v_cnt_reg(9),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => v_cnt_reg(5),
      I1 => v_cnt_reg(4),
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => h_cnt_reg(6),
      I1 => h_cnt_reg(7),
      O => \i__carry_i_4__3_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_cnt_reg(6),
      I1 => v_cnt_reg(7),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => v_cnt_reg(5),
      I1 => v_cnt_reg(4),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_cnt_reg(3),
      I1 => v_cnt_reg(2),
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cnt_reg(5),
      I1 => h_cnt_reg(4),
      O => \i__carry_i_5__2_n_0\
    );
\i__carry_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AC5C"
    )
        port map (
      I0 => val_tmp_reg(3),
      I1 => \^frame_adress\(3),
      I2 => zoom,
      I3 => val_zoom_reg(3),
      O => \i__carry_i_5__3_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => v_cnt_reg(1),
      I1 => v_cnt_reg(0),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_cnt_reg(3),
      I1 => v_cnt_reg(2),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cnt_reg(2),
      I1 => h_cnt_reg(3),
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AC5C"
    )
        port map (
      I0 => val_tmp_reg(2),
      I1 => \^frame_adress\(2),
      I2 => zoom,
      I3 => val_zoom_reg(2),
      O => \i__carry_i_6__2_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_cnt_reg(0),
      I1 => v_cnt_reg(1),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cnt_reg(1),
      I1 => h_cnt_reg(0),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AC5C"
    )
        port map (
      I0 => val_tmp_reg(1),
      I1 => \^frame_adress\(1),
      I2 => zoom,
      I3 => val_zoom_reg(1),
      O => \i__carry_i_7__1_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => val_tmp_reg(0),
      I1 => zoom,
      O => \i__carry_i_8_n_0\
    );
ltOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ltOp_carry_n_0,
      CO(2) => ltOp_carry_n_1,
      CO(1) => ltOp_carry_n_2,
      CO(0) => ltOp_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => ltOp_carry_i_1_n_0,
      O(3 downto 0) => NLW_ltOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ltOp_carry_i_2_n_0,
      S(2) => ltOp_carry_i_3_n_0,
      S(1) => ltOp_carry_i_4_n_0,
      S(0) => ltOp_carry_i_5_n_0
    );
\ltOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ltOp_carry_n_0,
      CO(3 downto 2) => \NLW_ltOp_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => ltOp19_in,
      CO(0) => \ltOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \ltOp_carry__0_i_1_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_ltOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \ltOp_carry__0_i_2_n_0\,
      S(0) => \ltOp_carry__0_i_3_n_0\
    );
\ltOp_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cnt_reg(11),
      O => \ltOp_carry__0_i_1_n_0\
    );
\ltOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_cnt_reg(11),
      I1 => h_cnt_reg(10),
      O => \ltOp_carry__0_i_2_n_0\
    );
\ltOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cnt_reg(8),
      I1 => h_cnt_reg(9),
      O => \ltOp_carry__0_i_3_n_0\
    );
ltOp_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => h_cnt_reg(1),
      I1 => h_cnt_reg(0),
      O => ltOp_carry_i_1_n_0
    );
ltOp_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cnt_reg(6),
      I1 => h_cnt_reg(7),
      O => ltOp_carry_i_2_n_0
    );
ltOp_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cnt_reg(5),
      I1 => h_cnt_reg(4),
      O => ltOp_carry_i_3_n_0
    );
ltOp_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cnt_reg(2),
      I1 => h_cnt_reg(3),
      O => ltOp_carry_i_4_n_0
    );
ltOp_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => h_cnt_reg(0),
      I1 => h_cnt_reg(1),
      O => ltOp_carry_i_5_n_0
    );
\ltOp_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_ltOp_inferred__0/i__carry_CO_UNCONNECTED\(3),
      CO(2) => ltOp17_in,
      CO(1) => \ltOp_inferred__0/i__carry_n_2\,
      CO(0) => \ltOp_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry_i_1_n_0\,
      DI(1) => '0',
      DI(0) => \i__carry_i_2__1_n_0\,
      O(3 downto 0) => \NLW_ltOp_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry_i_3__0_n_0\,
      S(1) => \i__carry_i_4__1_n_0\,
      S(0) => \i__carry_i_5_n_0\
    );
\v_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => eqOp21_in,
      I1 => \v_cnt[0]_i_3_n_0\,
      I2 => v_cnt_reg(2),
      I3 => v_cnt_reg(3),
      I4 => v_cnt_reg(5),
      I5 => v_cnt_reg(4),
      O => v_cnt0
    );
\v_cnt[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFBFFFF"
    )
        port map (
      I0 => v_cnt_reg(11),
      I1 => v_cnt_reg(10),
      I2 => \v_cnt[0]_i_5_n_0\,
      I3 => v_cnt_reg(7),
      I4 => v_cnt_reg(6),
      I5 => \v_cnt[0]_i_6_n_0\,
      O => \v_cnt[0]_i_3_n_0\
    );
\v_cnt[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_cnt_reg(0),
      O => \v_cnt[0]_i_4_n_0\
    );
\v_cnt[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => v_cnt_reg(1),
      I1 => v_cnt_reg(0),
      O => \v_cnt[0]_i_5_n_0\
    );
\v_cnt[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => v_cnt_reg(9),
      I1 => v_cnt_reg(8),
      O => \v_cnt[0]_i_6_n_0\
    );
\v_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => eqOp21_in,
      D => \v_cnt_reg[0]_i_2_n_7\,
      Q => v_cnt_reg(0),
      R => v_cnt0
    );
\v_cnt_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \v_cnt_reg[0]_i_2_n_0\,
      CO(2) => \v_cnt_reg[0]_i_2_n_1\,
      CO(1) => \v_cnt_reg[0]_i_2_n_2\,
      CO(0) => \v_cnt_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \v_cnt_reg[0]_i_2_n_4\,
      O(2) => \v_cnt_reg[0]_i_2_n_5\,
      O(1) => \v_cnt_reg[0]_i_2_n_6\,
      O(0) => \v_cnt_reg[0]_i_2_n_7\,
      S(3 downto 1) => v_cnt_reg(3 downto 1),
      S(0) => \v_cnt[0]_i_4_n_0\
    );
\v_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => eqOp21_in,
      D => \v_cnt_reg[8]_i_1_n_5\,
      Q => v_cnt_reg(10),
      R => v_cnt0
    );
\v_cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => eqOp21_in,
      D => \v_cnt_reg[8]_i_1_n_4\,
      Q => v_cnt_reg(11),
      R => v_cnt0
    );
\v_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => eqOp21_in,
      D => \v_cnt_reg[0]_i_2_n_6\,
      Q => v_cnt_reg(1),
      R => v_cnt0
    );
\v_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => eqOp21_in,
      D => \v_cnt_reg[0]_i_2_n_5\,
      Q => v_cnt_reg(2),
      R => v_cnt0
    );
\v_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => eqOp21_in,
      D => \v_cnt_reg[0]_i_2_n_4\,
      Q => v_cnt_reg(3),
      R => v_cnt0
    );
\v_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => eqOp21_in,
      D => \v_cnt_reg[4]_i_1_n_7\,
      Q => v_cnt_reg(4),
      R => v_cnt0
    );
\v_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_cnt_reg[0]_i_2_n_0\,
      CO(3) => \v_cnt_reg[4]_i_1_n_0\,
      CO(2) => \v_cnt_reg[4]_i_1_n_1\,
      CO(1) => \v_cnt_reg[4]_i_1_n_2\,
      CO(0) => \v_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v_cnt_reg[4]_i_1_n_4\,
      O(2) => \v_cnt_reg[4]_i_1_n_5\,
      O(1) => \v_cnt_reg[4]_i_1_n_6\,
      O(0) => \v_cnt_reg[4]_i_1_n_7\,
      S(3 downto 0) => v_cnt_reg(7 downto 4)
    );
\v_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => eqOp21_in,
      D => \v_cnt_reg[4]_i_1_n_6\,
      Q => v_cnt_reg(5),
      R => v_cnt0
    );
\v_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => eqOp21_in,
      D => \v_cnt_reg[4]_i_1_n_5\,
      Q => v_cnt_reg(6),
      R => v_cnt0
    );
\v_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => eqOp21_in,
      D => \v_cnt_reg[4]_i_1_n_4\,
      Q => v_cnt_reg(7),
      R => v_cnt0
    );
\v_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => eqOp21_in,
      D => \v_cnt_reg[8]_i_1_n_7\,
      Q => v_cnt_reg(8),
      R => v_cnt0
    );
\v_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_cnt_reg[4]_i_1_n_0\,
      CO(3) => \NLW_v_cnt_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \v_cnt_reg[8]_i_1_n_1\,
      CO(1) => \v_cnt_reg[8]_i_1_n_2\,
      CO(0) => \v_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v_cnt_reg[8]_i_1_n_4\,
      O(2) => \v_cnt_reg[8]_i_1_n_5\,
      O(1) => \v_cnt_reg[8]_i_1_n_6\,
      O(0) => \v_cnt_reg[8]_i_1_n_7\,
      S(3 downto 0) => v_cnt_reg(11 downto 8)
    );
\v_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => eqOp21_in,
      D => \v_cnt_reg[8]_i_1_n_6\,
      Q => v_cnt_reg(9),
      R => v_cnt0
    );
v_sync_d_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => v_sync,
      Q => v_sync_d,
      R => '0'
    );
v_sync_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => eqOp21_in,
      I1 => v_sync,
      I2 => geqOp18_in,
      I3 => ltOp17_in,
      O => v_sync_i_1_n_0
    );
v_sync_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => v_sync_i_1_n_0,
      Q => v_sync,
      R => '0'
    );
\val_tmp[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => ltOp_1,
      I1 => v_cnt_reg(0),
      I2 => \val_tmp[0]_i_3_n_0\,
      I3 => h_cnt_reg(0),
      O => val_tmp
    );
\val_tmp[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => \val_tmp[0]_i_5_n_0\,
      I1 => h_cnt_reg(2),
      I2 => h_cnt_reg(3),
      I3 => h_cnt_reg(6),
      I4 => h_cnt_reg(7),
      O => \val_tmp[0]_i_3_n_0\
    );
\val_tmp[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_tmp[0]_i_3_n_0\,
      I1 => val_tmp_reg(0),
      O => \val_tmp[0]_i_4_n_0\
    );
\val_tmp[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFBFFFFF"
    )
        port map (
      I0 => \val_tmp[0]_i_6_n_0\,
      I1 => h_cnt_reg(5),
      I2 => h_cnt_reg(4),
      I3 => h_cnt_reg(11),
      I4 => h_cnt_reg(10),
      I5 => \h_cnt[0]_i_5_n_0\,
      O => \val_tmp[0]_i_5_n_0\
    );
\val_tmp[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => h_cnt_reg(9),
      I1 => h_cnt_reg(8),
      O => \val_tmp[0]_i_6_n_0\
    );
\val_tmp[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \val_tmp[0]_i_3_n_0\,
      I1 => val_tmp_reg(7),
      O => \val_tmp[4]_i_2_n_0\
    );
\val_tmp[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \val_tmp[0]_i_3_n_0\,
      I1 => val_tmp_reg(6),
      O => \val_tmp[4]_i_3_n_0\
    );
\val_tmp[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \val_tmp[0]_i_3_n_0\,
      I1 => val_tmp_reg(9),
      O => \val_tmp[8]_i_2_n_0\
    );
\val_tmp[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \val_tmp[0]_i_3_n_0\,
      I1 => val_tmp_reg(8),
      O => \val_tmp[8]_i_3_n_0\
    );
\val_tmp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => val_tmp,
      D => \val_tmp_reg[0]_i_2_n_7\,
      Q => val_tmp_reg(0),
      R => clear
    );
\val_tmp_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \val_tmp_reg[0]_i_2_n_0\,
      CO(2) => \val_tmp_reg[0]_i_2_n_1\,
      CO(1) => \val_tmp_reg[0]_i_2_n_2\,
      CO(0) => \val_tmp_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \val_tmp[0]_i_3_n_0\,
      O(3) => \val_tmp_reg[0]_i_2_n_4\,
      O(2) => \val_tmp_reg[0]_i_2_n_5\,
      O(1) => \val_tmp_reg[0]_i_2_n_6\,
      O(0) => \val_tmp_reg[0]_i_2_n_7\,
      S(3 downto 1) => val_tmp_reg(3 downto 1),
      S(0) => \val_tmp[0]_i_4_n_0\
    );
\val_tmp_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => val_tmp,
      D => \val_tmp_reg[8]_i_1_n_5\,
      Q => val_tmp_reg(10),
      R => clear
    );
\val_tmp_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => val_tmp,
      D => \val_tmp_reg[8]_i_1_n_4\,
      Q => val_tmp_reg(11),
      R => clear
    );
\val_tmp_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => val_tmp,
      D => \val_tmp_reg[12]_i_1_n_7\,
      Q => val_tmp_reg(12),
      R => clear
    );
\val_tmp_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_tmp_reg[8]_i_1_n_0\,
      CO(3) => \val_tmp_reg[12]_i_1_n_0\,
      CO(2) => \val_tmp_reg[12]_i_1_n_1\,
      CO(1) => \val_tmp_reg[12]_i_1_n_2\,
      CO(0) => \val_tmp_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \val_tmp_reg[12]_i_1_n_4\,
      O(2) => \val_tmp_reg[12]_i_1_n_5\,
      O(1) => \val_tmp_reg[12]_i_1_n_6\,
      O(0) => \val_tmp_reg[12]_i_1_n_7\,
      S(3 downto 0) => val_tmp_reg(15 downto 12)
    );
\val_tmp_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => val_tmp,
      D => \val_tmp_reg[12]_i_1_n_6\,
      Q => val_tmp_reg(13),
      R => clear
    );
\val_tmp_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => val_tmp,
      D => \val_tmp_reg[12]_i_1_n_5\,
      Q => val_tmp_reg(14),
      R => clear
    );
\val_tmp_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => val_tmp,
      D => \val_tmp_reg[12]_i_1_n_4\,
      Q => val_tmp_reg(15),
      R => clear
    );
\val_tmp_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => val_tmp,
      D => \val_tmp_reg[16]_i_1_n_7\,
      Q => val_tmp_reg(16),
      R => clear
    );
\val_tmp_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_tmp_reg[12]_i_1_n_0\,
      CO(3 downto 2) => \NLW_val_tmp_reg[16]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \val_tmp_reg[16]_i_1_n_2\,
      CO(0) => \val_tmp_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_val_tmp_reg[16]_i_1_O_UNCONNECTED\(3),
      O(2) => \val_tmp_reg[16]_i_1_n_5\,
      O(1) => \val_tmp_reg[16]_i_1_n_6\,
      O(0) => \val_tmp_reg[16]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => val_tmp_reg(18 downto 16)
    );
\val_tmp_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => val_tmp,
      D => \val_tmp_reg[16]_i_1_n_6\,
      Q => val_tmp_reg(17),
      R => clear
    );
\val_tmp_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => val_tmp,
      D => \val_tmp_reg[16]_i_1_n_5\,
      Q => val_tmp_reg(18),
      R => clear
    );
\val_tmp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => val_tmp,
      D => \val_tmp_reg[0]_i_2_n_6\,
      Q => val_tmp_reg(1),
      R => clear
    );
\val_tmp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => val_tmp,
      D => \val_tmp_reg[0]_i_2_n_5\,
      Q => val_tmp_reg(2),
      R => clear
    );
\val_tmp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => val_tmp,
      D => \val_tmp_reg[0]_i_2_n_4\,
      Q => val_tmp_reg(3),
      R => clear
    );
\val_tmp_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => val_tmp,
      D => \val_tmp_reg[4]_i_1_n_7\,
      Q => val_tmp_reg(4),
      R => clear
    );
\val_tmp_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_tmp_reg[0]_i_2_n_0\,
      CO(3) => \val_tmp_reg[4]_i_1_n_0\,
      CO(2) => \val_tmp_reg[4]_i_1_n_1\,
      CO(1) => \val_tmp_reg[4]_i_1_n_2\,
      CO(0) => \val_tmp_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => val_tmp_reg(7 downto 6),
      DI(1 downto 0) => B"00",
      O(3) => \val_tmp_reg[4]_i_1_n_4\,
      O(2) => \val_tmp_reg[4]_i_1_n_5\,
      O(1) => \val_tmp_reg[4]_i_1_n_6\,
      O(0) => \val_tmp_reg[4]_i_1_n_7\,
      S(3) => \val_tmp[4]_i_2_n_0\,
      S(2) => \val_tmp[4]_i_3_n_0\,
      S(1 downto 0) => val_tmp_reg(5 downto 4)
    );
\val_tmp_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => val_tmp,
      D => \val_tmp_reg[4]_i_1_n_6\,
      Q => val_tmp_reg(5),
      R => clear
    );
\val_tmp_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => val_tmp,
      D => \val_tmp_reg[4]_i_1_n_5\,
      Q => val_tmp_reg(6),
      R => clear
    );
\val_tmp_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => val_tmp,
      D => \val_tmp_reg[4]_i_1_n_4\,
      Q => val_tmp_reg(7),
      R => clear
    );
\val_tmp_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => val_tmp,
      D => \val_tmp_reg[8]_i_1_n_7\,
      Q => val_tmp_reg(8),
      R => clear
    );
\val_tmp_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_tmp_reg[4]_i_1_n_0\,
      CO(3) => \val_tmp_reg[8]_i_1_n_0\,
      CO(2) => \val_tmp_reg[8]_i_1_n_1\,
      CO(1) => \val_tmp_reg[8]_i_1_n_2\,
      CO(0) => \val_tmp_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => val_tmp_reg(9 downto 8),
      O(3) => \val_tmp_reg[8]_i_1_n_4\,
      O(2) => \val_tmp_reg[8]_i_1_n_5\,
      O(1) => \val_tmp_reg[8]_i_1_n_6\,
      O(0) => \val_tmp_reg[8]_i_1_n_7\,
      S(3 downto 2) => val_tmp_reg(11 downto 10),
      S(1) => \val_tmp[8]_i_2_n_0\,
      S(0) => \val_tmp[8]_i_3_n_0\
    );
\val_tmp_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => val_tmp,
      D => \val_tmp_reg[8]_i_1_n_6\,
      Q => val_tmp_reg(9),
      R => clear
    );
\val_zoom[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val_zoom_reg(0),
      O => \val_zoom[0]_i_2_n_0\
    );
\val_zoom_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => ltOp_1,
      D => \val_zoom_reg[0]_i_1_n_7\,
      Q => val_zoom_reg(0),
      R => clear
    );
\val_zoom_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \val_zoom_reg[0]_i_1_n_0\,
      CO(2) => \val_zoom_reg[0]_i_1_n_1\,
      CO(1) => \val_zoom_reg[0]_i_1_n_2\,
      CO(0) => \val_zoom_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \val_zoom_reg[0]_i_1_n_4\,
      O(2) => \val_zoom_reg[0]_i_1_n_5\,
      O(1) => \val_zoom_reg[0]_i_1_n_6\,
      O(0) => \val_zoom_reg[0]_i_1_n_7\,
      S(3 downto 1) => val_zoom_reg(3 downto 1),
      S(0) => \val_zoom[0]_i_2_n_0\
    );
\val_zoom_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => ltOp_1,
      D => \val_zoom_reg[8]_i_1_n_5\,
      Q => val_zoom_reg(10),
      R => clear
    );
\val_zoom_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => ltOp_1,
      D => \val_zoom_reg[8]_i_1_n_4\,
      Q => val_zoom_reg(11),
      R => clear
    );
\val_zoom_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => ltOp_1,
      D => \val_zoom_reg[12]_i_1_n_7\,
      Q => val_zoom_reg(12),
      R => clear
    );
\val_zoom_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_zoom_reg[8]_i_1_n_0\,
      CO(3) => \val_zoom_reg[12]_i_1_n_0\,
      CO(2) => \val_zoom_reg[12]_i_1_n_1\,
      CO(1) => \val_zoom_reg[12]_i_1_n_2\,
      CO(0) => \val_zoom_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \val_zoom_reg[12]_i_1_n_4\,
      O(2) => \val_zoom_reg[12]_i_1_n_5\,
      O(1) => \val_zoom_reg[12]_i_1_n_6\,
      O(0) => \val_zoom_reg[12]_i_1_n_7\,
      S(3 downto 0) => val_zoom_reg(15 downto 12)
    );
\val_zoom_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => ltOp_1,
      D => \val_zoom_reg[12]_i_1_n_6\,
      Q => val_zoom_reg(13),
      R => clear
    );
\val_zoom_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => ltOp_1,
      D => \val_zoom_reg[12]_i_1_n_5\,
      Q => val_zoom_reg(14),
      R => clear
    );
\val_zoom_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => ltOp_1,
      D => \val_zoom_reg[12]_i_1_n_4\,
      Q => val_zoom_reg(15),
      R => clear
    );
\val_zoom_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => ltOp_1,
      D => \val_zoom_reg[16]_i_1_n_7\,
      Q => val_zoom_reg(16),
      R => clear
    );
\val_zoom_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_zoom_reg[12]_i_1_n_0\,
      CO(3 downto 2) => \NLW_val_zoom_reg[16]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \val_zoom_reg[16]_i_1_n_2\,
      CO(0) => \val_zoom_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_val_zoom_reg[16]_i_1_O_UNCONNECTED\(3),
      O(2) => \val_zoom_reg[16]_i_1_n_5\,
      O(1) => \val_zoom_reg[16]_i_1_n_6\,
      O(0) => \val_zoom_reg[16]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => val_zoom_reg(18 downto 16)
    );
\val_zoom_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => ltOp_1,
      D => \val_zoom_reg[16]_i_1_n_6\,
      Q => val_zoom_reg(17),
      R => clear
    );
\val_zoom_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => ltOp_1,
      D => \val_zoom_reg[16]_i_1_n_5\,
      Q => val_zoom_reg(18),
      R => clear
    );
\val_zoom_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => ltOp_1,
      D => \val_zoom_reg[0]_i_1_n_6\,
      Q => val_zoom_reg(1),
      R => clear
    );
\val_zoom_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => ltOp_1,
      D => \val_zoom_reg[0]_i_1_n_5\,
      Q => val_zoom_reg(2),
      R => clear
    );
\val_zoom_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => ltOp_1,
      D => \val_zoom_reg[0]_i_1_n_4\,
      Q => val_zoom_reg(3),
      R => clear
    );
\val_zoom_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => ltOp_1,
      D => \val_zoom_reg[4]_i_1_n_7\,
      Q => val_zoom_reg(4),
      R => clear
    );
\val_zoom_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_zoom_reg[0]_i_1_n_0\,
      CO(3) => \val_zoom_reg[4]_i_1_n_0\,
      CO(2) => \val_zoom_reg[4]_i_1_n_1\,
      CO(1) => \val_zoom_reg[4]_i_1_n_2\,
      CO(0) => \val_zoom_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \val_zoom_reg[4]_i_1_n_4\,
      O(2) => \val_zoom_reg[4]_i_1_n_5\,
      O(1) => \val_zoom_reg[4]_i_1_n_6\,
      O(0) => \val_zoom_reg[4]_i_1_n_7\,
      S(3 downto 0) => val_zoom_reg(7 downto 4)
    );
\val_zoom_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => ltOp_1,
      D => \val_zoom_reg[4]_i_1_n_6\,
      Q => val_zoom_reg(5),
      R => clear
    );
\val_zoom_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => ltOp_1,
      D => \val_zoom_reg[4]_i_1_n_5\,
      Q => val_zoom_reg(6),
      R => clear
    );
\val_zoom_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => ltOp_1,
      D => \val_zoom_reg[4]_i_1_n_4\,
      Q => val_zoom_reg(7),
      R => clear
    );
\val_zoom_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => ltOp_1,
      D => \val_zoom_reg[8]_i_1_n_7\,
      Q => val_zoom_reg(8),
      R => clear
    );
\val_zoom_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_zoom_reg[4]_i_1_n_0\,
      CO(3) => \val_zoom_reg[8]_i_1_n_0\,
      CO(2) => \val_zoom_reg[8]_i_1_n_1\,
      CO(1) => \val_zoom_reg[8]_i_1_n_2\,
      CO(0) => \val_zoom_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \val_zoom_reg[8]_i_1_n_4\,
      O(2) => \val_zoom_reg[8]_i_1_n_5\,
      O(1) => \val_zoom_reg[8]_i_1_n_6\,
      O(0) => \val_zoom_reg[8]_i_1_n_7\,
      S(3 downto 0) => val_zoom_reg(11 downto 8)
    );
\val_zoom_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => ltOp_1,
      D => \val_zoom_reg[8]_i_1_n_6\,
      Q => val_zoom_reg(9),
      R => clear
    );
vga_V_sync_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => v_sync_d,
      Q => vga_V_sync,
      R => '0'
    );
\vga_blue_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => bg_blue_d(0),
      Q => vga_blue(0),
      R => '0'
    );
\vga_blue_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => bg_blue_d(1),
      Q => vga_blue(1),
      R => '0'
    );
\vga_blue_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => bg_blue_d(2),
      Q => vga_blue(2),
      R => '0'
    );
\vga_blue_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => bg_blue_d(3),
      Q => vga_blue(3),
      R => '0'
    );
\vga_green_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => bg_green_d(0),
      Q => vga_green(0),
      R => '0'
    );
\vga_green_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => bg_green_d(1),
      Q => vga_green(1),
      R => '0'
    );
\vga_green_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => bg_green_d(2),
      Q => vga_green(2),
      R => '0'
    );
\vga_green_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => bg_green_d(3),
      Q => vga_green(3),
      R => '0'
    );
\vga_red_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => bg_red_d(0),
      Q => vga_red(0),
      R => '0'
    );
\vga_red_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => bg_red_d(1),
      Q => vga_red(1),
      R => '0'
    );
\vga_red_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => bg_red_d(2),
      Q => vga_red(2),
      R => '0'
    );
\vga_red_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => bg_red_d(3),
      Q => vga_red(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    pix_clk : in STD_LOGIC;
    cntl : in STD_LOGIC;
    zoom : in STD_LOGIC;
    frame_fix : in STD_LOGIC_VECTOR ( 11 downto 0 );
    VGA_H_sync : out STD_LOGIC;
    vga_V_sync : out STD_LOGIC;
    vga_red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    frame_adress : out STD_LOGIC_VECTOR ( 18 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_vga_0_0,vga,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "vga,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of pix_clk : signal is "xilinx.com:signal:clock:1.0 pix_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of pix_clk : signal is "XIL_INTERFACENAME pix_clk, FREQ_HZ 148571428, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga
     port map (
      VGA_H_sync => VGA_H_sync,
      cntl => cntl,
      frame_adress(18 downto 0) => frame_adress(18 downto 0),
      frame_fix(11 downto 0) => frame_fix(11 downto 0),
      pix_clk => pix_clk,
      vga_V_sync => vga_V_sync,
      vga_blue(3 downto 0) => vga_blue(3 downto 0),
      vga_green(3 downto 0) => vga_green(3 downto 0),
      vga_red(3 downto 0) => vga_red(3 downto 0),
      zoom => zoom
    );
end STRUCTURE;
