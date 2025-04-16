// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Apr 16 23:13:36 2025
// Host        : Ido running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_vga_0_0_sim_netlist.v
// Design      : design_1_vga_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_vga_0_0,vga,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "vga,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (pix_clk,
    cntl,
    zoom,
    frame_fix,
    VGA_H_sync,
    vga_V_sync,
    vga_red,
    vga_blue,
    vga_green,
    frame_adress);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 pix_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME pix_clk, FREQ_HZ 148571428, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input pix_clk;
  input cntl;
  input zoom;
  input [11:0]frame_fix;
  output VGA_H_sync;
  output vga_V_sync;
  output [3:0]vga_red;
  output [3:0]vga_blue;
  output [3:0]vga_green;
  output [18:0]frame_adress;

  wire VGA_H_sync;
  wire cntl;
  wire [18:0]frame_adress;
  wire [11:0]frame_fix;
  wire pix_clk;
  wire vga_V_sync;
  wire [3:0]vga_blue;
  wire [3:0]vga_green;
  wire [3:0]vga_red;
  wire zoom;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga U0
       (.VGA_H_sync(VGA_H_sync),
        .cntl(cntl),
        .frame_adress(frame_adress),
        .frame_fix(frame_fix),
        .pix_clk(pix_clk),
        .vga_V_sync(vga_V_sync),
        .vga_blue(vga_blue),
        .vga_green(vga_green),
        .vga_red(vga_red),
        .zoom(zoom));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga
   (VGA_H_sync,
    vga_V_sync,
    vga_red,
    vga_blue,
    vga_green,
    frame_adress,
    pix_clk,
    cntl,
    zoom,
    frame_fix);
  output VGA_H_sync;
  output vga_V_sync;
  output [3:0]vga_red;
  output [3:0]vga_blue;
  output [3:0]vga_green;
  output [18:0]frame_adress;
  input pix_clk;
  input cntl;
  input zoom;
  input [11:0]frame_fix;

  wire VGA_H_sync;
  wire \_inferred__4/i__carry__0_n_0 ;
  wire \_inferred__4/i__carry__0_n_1 ;
  wire \_inferred__4/i__carry__0_n_2 ;
  wire \_inferred__4/i__carry__0_n_3 ;
  wire \_inferred__4/i__carry__1_n_0 ;
  wire \_inferred__4/i__carry__1_n_1 ;
  wire \_inferred__4/i__carry__1_n_2 ;
  wire \_inferred__4/i__carry__1_n_3 ;
  wire \_inferred__4/i__carry__2_n_0 ;
  wire \_inferred__4/i__carry__2_n_1 ;
  wire \_inferred__4/i__carry__2_n_2 ;
  wire \_inferred__4/i__carry__2_n_3 ;
  wire \_inferred__4/i__carry__3_n_2 ;
  wire \_inferred__4/i__carry__3_n_3 ;
  wire \_inferred__4/i__carry_n_0 ;
  wire \_inferred__4/i__carry_n_1 ;
  wire \_inferred__4/i__carry_n_2 ;
  wire \_inferred__4/i__carry_n_3 ;
  wire [3:0]bg_blue;
  wire \bg_blue[0]_i_1_n_0 ;
  wire \bg_blue[0]_i_2_n_0 ;
  wire \bg_blue[1]_i_1_n_0 ;
  wire \bg_blue[1]_i_2_n_0 ;
  wire \bg_blue[2]_i_1_n_0 ;
  wire \bg_blue[2]_i_2_n_0 ;
  wire \bg_blue[3]_i_10_n_0 ;
  wire \bg_blue[3]_i_11_n_0 ;
  wire \bg_blue[3]_i_12_n_0 ;
  wire \bg_blue[3]_i_13_n_0 ;
  wire \bg_blue[3]_i_14_n_0 ;
  wire \bg_blue[3]_i_15_n_0 ;
  wire \bg_blue[3]_i_16_n_0 ;
  wire \bg_blue[3]_i_17_n_0 ;
  wire \bg_blue[3]_i_18_n_0 ;
  wire \bg_blue[3]_i_19_n_0 ;
  wire \bg_blue[3]_i_1_n_0 ;
  wire \bg_blue[3]_i_20_n_0 ;
  wire \bg_blue[3]_i_21_n_0 ;
  wire \bg_blue[3]_i_22_n_0 ;
  wire \bg_blue[3]_i_23_n_0 ;
  wire \bg_blue[3]_i_2_n_0 ;
  wire \bg_blue[3]_i_5_n_0 ;
  wire \bg_blue[3]_i_6_n_0 ;
  wire \bg_blue[3]_i_7_n_0 ;
  wire \bg_blue[3]_i_9_n_0 ;
  wire [3:0]bg_blue_d;
  wire \bg_blue_reg[3]_i_3_n_3 ;
  wire \bg_blue_reg[3]_i_4_n_2 ;
  wire \bg_blue_reg[3]_i_4_n_3 ;
  wire \bg_blue_reg[3]_i_8_n_0 ;
  wire \bg_blue_reg[3]_i_8_n_1 ;
  wire \bg_blue_reg[3]_i_8_n_2 ;
  wire \bg_blue_reg[3]_i_8_n_3 ;
  wire \bg_green[0]_i_1_n_0 ;
  wire \bg_green[1]_i_1_n_0 ;
  wire \bg_green[2]_i_1_n_0 ;
  wire \bg_green[3]_i_1_n_0 ;
  wire [3:0]bg_green_d;
  wire \bg_green_reg_n_0_[0] ;
  wire \bg_green_reg_n_0_[1] ;
  wire \bg_green_reg_n_0_[2] ;
  wire \bg_green_reg_n_0_[3] ;
  wire [3:0]bg_red;
  wire bg_red0;
  wire \bg_red[0]_i_1_n_0 ;
  wire \bg_red[1]_i_1_n_0 ;
  wire \bg_red[2]_i_1_n_0 ;
  wire \bg_red[3]_i_100_n_0 ;
  wire \bg_red[3]_i_101_n_0 ;
  wire \bg_red[3]_i_102_n_0 ;
  wire \bg_red[3]_i_103_n_0 ;
  wire \bg_red[3]_i_104_n_0 ;
  wire \bg_red[3]_i_105_n_0 ;
  wire \bg_red[3]_i_106_n_0 ;
  wire \bg_red[3]_i_107_n_0 ;
  wire \bg_red[3]_i_108_n_0 ;
  wire \bg_red[3]_i_109_n_0 ;
  wire \bg_red[3]_i_110_n_0 ;
  wire \bg_red[3]_i_111_n_0 ;
  wire \bg_red[3]_i_112_n_0 ;
  wire \bg_red[3]_i_113_n_0 ;
  wire \bg_red[3]_i_114_n_0 ;
  wire \bg_red[3]_i_115_n_0 ;
  wire \bg_red[3]_i_116_n_0 ;
  wire \bg_red[3]_i_20_n_0 ;
  wire \bg_red[3]_i_21_n_0 ;
  wire \bg_red[3]_i_22_n_0 ;
  wire \bg_red[3]_i_23_n_0 ;
  wire \bg_red[3]_i_24_n_0 ;
  wire \bg_red[3]_i_25_n_0 ;
  wire \bg_red[3]_i_26_n_0 ;
  wire \bg_red[3]_i_27_n_0 ;
  wire \bg_red[3]_i_28_n_0 ;
  wire \bg_red[3]_i_29_n_0 ;
  wire \bg_red[3]_i_30_n_0 ;
  wire \bg_red[3]_i_31_n_0 ;
  wire \bg_red[3]_i_32_n_0 ;
  wire \bg_red[3]_i_33_n_0 ;
  wire \bg_red[3]_i_34_n_0 ;
  wire \bg_red[3]_i_35_n_0 ;
  wire \bg_red[3]_i_36_n_0 ;
  wire \bg_red[3]_i_37_n_0 ;
  wire \bg_red[3]_i_39_n_0 ;
  wire \bg_red[3]_i_3_n_0 ;
  wire \bg_red[3]_i_40_n_0 ;
  wire \bg_red[3]_i_41_n_0 ;
  wire \bg_red[3]_i_43_n_0 ;
  wire \bg_red[3]_i_44_n_0 ;
  wire \bg_red[3]_i_45_n_0 ;
  wire \bg_red[3]_i_46_n_0 ;
  wire \bg_red[3]_i_47_n_0 ;
  wire \bg_red[3]_i_48_n_0 ;
  wire \bg_red[3]_i_49_n_0 ;
  wire \bg_red[3]_i_4_n_0 ;
  wire \bg_red[3]_i_50_n_0 ;
  wire \bg_red[3]_i_51_n_0 ;
  wire \bg_red[3]_i_52_n_0 ;
  wire \bg_red[3]_i_54_n_0 ;
  wire \bg_red[3]_i_55_n_0 ;
  wire \bg_red[3]_i_56_n_0 ;
  wire \bg_red[3]_i_57_n_0 ;
  wire \bg_red[3]_i_58_n_0 ;
  wire \bg_red[3]_i_59_n_0 ;
  wire \bg_red[3]_i_5_n_0 ;
  wire \bg_red[3]_i_60_n_0 ;
  wire \bg_red[3]_i_61_n_0 ;
  wire \bg_red[3]_i_62_n_0 ;
  wire \bg_red[3]_i_63_n_0 ;
  wire \bg_red[3]_i_64_n_0 ;
  wire \bg_red[3]_i_65_n_0 ;
  wire \bg_red[3]_i_66_n_0 ;
  wire \bg_red[3]_i_67_n_0 ;
  wire \bg_red[3]_i_68_n_0 ;
  wire \bg_red[3]_i_69_n_0 ;
  wire \bg_red[3]_i_6_n_0 ;
  wire \bg_red[3]_i_70_n_0 ;
  wire \bg_red[3]_i_72_n_0 ;
  wire \bg_red[3]_i_73_n_0 ;
  wire \bg_red[3]_i_74_n_0 ;
  wire \bg_red[3]_i_75_n_0 ;
  wire \bg_red[3]_i_76_n_0 ;
  wire \bg_red[3]_i_77_n_0 ;
  wire \bg_red[3]_i_78_n_0 ;
  wire \bg_red[3]_i_79_n_0 ;
  wire \bg_red[3]_i_7_n_0 ;
  wire \bg_red[3]_i_80_n_0 ;
  wire \bg_red[3]_i_81_n_0 ;
  wire \bg_red[3]_i_82_n_0 ;
  wire \bg_red[3]_i_83_n_0 ;
  wire \bg_red[3]_i_84_n_0 ;
  wire \bg_red[3]_i_85_n_0 ;
  wire \bg_red[3]_i_86_n_0 ;
  wire \bg_red[3]_i_87_n_0 ;
  wire \bg_red[3]_i_88_n_0 ;
  wire \bg_red[3]_i_89_n_0 ;
  wire \bg_red[3]_i_90_n_0 ;
  wire \bg_red[3]_i_91_n_0 ;
  wire \bg_red[3]_i_92_n_0 ;
  wire \bg_red[3]_i_93_n_0 ;
  wire \bg_red[3]_i_94_n_0 ;
  wire \bg_red[3]_i_95_n_0 ;
  wire \bg_red[3]_i_96_n_0 ;
  wire \bg_red[3]_i_97_n_0 ;
  wire \bg_red[3]_i_98_n_0 ;
  wire \bg_red[3]_i_99_n_0 ;
  wire bg_red_0;
  wire [3:0]bg_red_d;
  wire \bg_red_reg[3]_i_10_n_1 ;
  wire \bg_red_reg[3]_i_10_n_2 ;
  wire \bg_red_reg[3]_i_10_n_3 ;
  wire \bg_red_reg[3]_i_11_n_2 ;
  wire \bg_red_reg[3]_i_11_n_3 ;
  wire \bg_red_reg[3]_i_12_n_3 ;
  wire \bg_red_reg[3]_i_13_n_1 ;
  wire \bg_red_reg[3]_i_13_n_2 ;
  wire \bg_red_reg[3]_i_13_n_3 ;
  wire \bg_red_reg[3]_i_14_n_3 ;
  wire \bg_red_reg[3]_i_15_n_1 ;
  wire \bg_red_reg[3]_i_15_n_2 ;
  wire \bg_red_reg[3]_i_15_n_3 ;
  wire \bg_red_reg[3]_i_16_n_1 ;
  wire \bg_red_reg[3]_i_16_n_2 ;
  wire \bg_red_reg[3]_i_16_n_3 ;
  wire \bg_red_reg[3]_i_17_n_3 ;
  wire \bg_red_reg[3]_i_18_n_1 ;
  wire \bg_red_reg[3]_i_18_n_2 ;
  wire \bg_red_reg[3]_i_18_n_3 ;
  wire \bg_red_reg[3]_i_19_n_0 ;
  wire \bg_red_reg[3]_i_19_n_1 ;
  wire \bg_red_reg[3]_i_19_n_2 ;
  wire \bg_red_reg[3]_i_19_n_3 ;
  wire \bg_red_reg[3]_i_38_n_0 ;
  wire \bg_red_reg[3]_i_38_n_1 ;
  wire \bg_red_reg[3]_i_38_n_2 ;
  wire \bg_red_reg[3]_i_38_n_3 ;
  wire \bg_red_reg[3]_i_42_n_0 ;
  wire \bg_red_reg[3]_i_42_n_1 ;
  wire \bg_red_reg[3]_i_42_n_2 ;
  wire \bg_red_reg[3]_i_42_n_3 ;
  wire \bg_red_reg[3]_i_53_n_0 ;
  wire \bg_red_reg[3]_i_53_n_1 ;
  wire \bg_red_reg[3]_i_53_n_2 ;
  wire \bg_red_reg[3]_i_53_n_3 ;
  wire \bg_red_reg[3]_i_71_n_0 ;
  wire \bg_red_reg[3]_i_71_n_1 ;
  wire \bg_red_reg[3]_i_71_n_2 ;
  wire \bg_red_reg[3]_i_71_n_3 ;
  wire \bg_red_reg[3]_i_8_n_3 ;
  wire \bg_red_reg[3]_i_9_n_1 ;
  wire \bg_red_reg[3]_i_9_n_2 ;
  wire \bg_red_reg[3]_i_9_n_3 ;
  wire blank;
  wire blank_i_1_n_0;
  wire clear;
  wire cntl;
  wire eqOp21_in;
  wire [18:0]fr_address;
  wire \fr_address[18]_i_2_n_0 ;
  wire \fr_address[18]_i_3_n_0 ;
  wire \fr_address[18]_i_4_n_0 ;
  wire \fr_address[18]_i_5_n_0 ;
  wire \fr_address[18]_i_6_n_0 ;
  wire \fr_address[18]_i_7_n_0 ;
  wire \fr_address_reg[18]_i_1_n_2 ;
  wire \fr_address_reg[18]_i_1_n_3 ;
  wire [18:0]frame_adress;
  wire [11:0]frame_fix;
  wire geqOp12_in;
  wire geqOp15_in;
  wire geqOp18_in;
  wire geqOp1_in;
  wire geqOp20_in;
  wire geqOp3_in;
  wire geqOp6_in;
  wire geqOp9_in;
  wire \geqOp_inferred__0/i__carry__0_n_3 ;
  wire \geqOp_inferred__0/i__carry_n_0 ;
  wire \geqOp_inferred__0/i__carry_n_1 ;
  wire \geqOp_inferred__0/i__carry_n_2 ;
  wire \geqOp_inferred__0/i__carry_n_3 ;
  wire \geqOp_inferred__1/i__carry__0_n_3 ;
  wire \geqOp_inferred__1/i__carry_n_0 ;
  wire \geqOp_inferred__1/i__carry_n_1 ;
  wire \geqOp_inferred__1/i__carry_n_2 ;
  wire \geqOp_inferred__1/i__carry_n_3 ;
  wire \geqOp_inferred__5/i__carry__0_n_3 ;
  wire \geqOp_inferred__5/i__carry_n_0 ;
  wire \geqOp_inferred__5/i__carry_n_1 ;
  wire \geqOp_inferred__5/i__carry_n_2 ;
  wire \geqOp_inferred__5/i__carry_n_3 ;
  wire \h_cnt[0]_i_3_n_0 ;
  wire \h_cnt[0]_i_4_n_0 ;
  wire \h_cnt[0]_i_5_n_0 ;
  wire \h_cnt[0]_i_6_n_0 ;
  wire \h_cnt[0]_i_7_n_0 ;
  wire [11:0]h_cnt_reg;
  wire \h_cnt_reg[0]_i_2_n_0 ;
  wire \h_cnt_reg[0]_i_2_n_1 ;
  wire \h_cnt_reg[0]_i_2_n_2 ;
  wire \h_cnt_reg[0]_i_2_n_3 ;
  wire \h_cnt_reg[0]_i_2_n_4 ;
  wire \h_cnt_reg[0]_i_2_n_5 ;
  wire \h_cnt_reg[0]_i_2_n_6 ;
  wire \h_cnt_reg[0]_i_2_n_7 ;
  wire \h_cnt_reg[4]_i_1_n_0 ;
  wire \h_cnt_reg[4]_i_1_n_1 ;
  wire \h_cnt_reg[4]_i_1_n_2 ;
  wire \h_cnt_reg[4]_i_1_n_3 ;
  wire \h_cnt_reg[4]_i_1_n_4 ;
  wire \h_cnt_reg[4]_i_1_n_5 ;
  wire \h_cnt_reg[4]_i_1_n_6 ;
  wire \h_cnt_reg[4]_i_1_n_7 ;
  wire \h_cnt_reg[8]_i_1_n_1 ;
  wire \h_cnt_reg[8]_i_1_n_2 ;
  wire \h_cnt_reg[8]_i_1_n_3 ;
  wire \h_cnt_reg[8]_i_1_n_4 ;
  wire \h_cnt_reg[8]_i_1_n_5 ;
  wire \h_cnt_reg[8]_i_1_n_6 ;
  wire \h_cnt_reg[8]_i_1_n_7 ;
  wire h_sync;
  wire h_sync_d;
  wire h_sync_i_1_n_0;
  wire h_sync_i_4_n_0;
  wire h_sync_i_5_n_0;
  wire h_sync_i_6_n_0;
  wire h_sync_i_7_n_0;
  wire h_sync_i_8_n_0;
  wire h_sync_i_9_n_0;
  wire h_sync_reg_i_2_n_3;
  wire h_sync_reg_i_3_n_0;
  wire h_sync_reg_i_3_n_1;
  wire h_sync_reg_i_3_n_2;
  wire h_sync_reg_i_3_n_3;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__3_i_5_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5__3_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6__2_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire ltOp;
  wire ltOp0_in;
  wire ltOp11_in;
  wire ltOp14_in;
  wire ltOp17_in;
  wire ltOp19_in;
  wire ltOp2_in;
  wire ltOp5_in;
  wire ltOp8_in;
  wire ltOp_1;
  wire ltOp_carry__0_i_1_n_0;
  wire ltOp_carry__0_i_2_n_0;
  wire ltOp_carry__0_i_3_n_0;
  wire ltOp_carry__0_n_3;
  wire ltOp_carry_i_1_n_0;
  wire ltOp_carry_i_2_n_0;
  wire ltOp_carry_i_3_n_0;
  wire ltOp_carry_i_4_n_0;
  wire ltOp_carry_i_5_n_0;
  wire ltOp_carry_n_0;
  wire ltOp_carry_n_1;
  wire ltOp_carry_n_2;
  wire ltOp_carry_n_3;
  wire \ltOp_inferred__0/i__carry_n_2 ;
  wire \ltOp_inferred__0/i__carry_n_3 ;
  wire [17:1]p_1_in;
  wire pix_clk;
  wire v_cnt0;
  wire \v_cnt[0]_i_3_n_0 ;
  wire \v_cnt[0]_i_4_n_0 ;
  wire \v_cnt[0]_i_5_n_0 ;
  wire \v_cnt[0]_i_6_n_0 ;
  wire [11:0]v_cnt_reg;
  wire \v_cnt_reg[0]_i_2_n_0 ;
  wire \v_cnt_reg[0]_i_2_n_1 ;
  wire \v_cnt_reg[0]_i_2_n_2 ;
  wire \v_cnt_reg[0]_i_2_n_3 ;
  wire \v_cnt_reg[0]_i_2_n_4 ;
  wire \v_cnt_reg[0]_i_2_n_5 ;
  wire \v_cnt_reg[0]_i_2_n_6 ;
  wire \v_cnt_reg[0]_i_2_n_7 ;
  wire \v_cnt_reg[4]_i_1_n_0 ;
  wire \v_cnt_reg[4]_i_1_n_1 ;
  wire \v_cnt_reg[4]_i_1_n_2 ;
  wire \v_cnt_reg[4]_i_1_n_3 ;
  wire \v_cnt_reg[4]_i_1_n_4 ;
  wire \v_cnt_reg[4]_i_1_n_5 ;
  wire \v_cnt_reg[4]_i_1_n_6 ;
  wire \v_cnt_reg[4]_i_1_n_7 ;
  wire \v_cnt_reg[8]_i_1_n_1 ;
  wire \v_cnt_reg[8]_i_1_n_2 ;
  wire \v_cnt_reg[8]_i_1_n_3 ;
  wire \v_cnt_reg[8]_i_1_n_4 ;
  wire \v_cnt_reg[8]_i_1_n_5 ;
  wire \v_cnt_reg[8]_i_1_n_6 ;
  wire \v_cnt_reg[8]_i_1_n_7 ;
  wire v_sync;
  wire v_sync_d;
  wire v_sync_i_1_n_0;
  wire val_tmp;
  wire \val_tmp[0]_i_3_n_0 ;
  wire \val_tmp[0]_i_4_n_0 ;
  wire \val_tmp[0]_i_5_n_0 ;
  wire \val_tmp[0]_i_6_n_0 ;
  wire \val_tmp[4]_i_2_n_0 ;
  wire \val_tmp[4]_i_3_n_0 ;
  wire \val_tmp[8]_i_2_n_0 ;
  wire \val_tmp[8]_i_3_n_0 ;
  wire [18:0]val_tmp_reg;
  wire \val_tmp_reg[0]_i_2_n_0 ;
  wire \val_tmp_reg[0]_i_2_n_1 ;
  wire \val_tmp_reg[0]_i_2_n_2 ;
  wire \val_tmp_reg[0]_i_2_n_3 ;
  wire \val_tmp_reg[0]_i_2_n_4 ;
  wire \val_tmp_reg[0]_i_2_n_5 ;
  wire \val_tmp_reg[0]_i_2_n_6 ;
  wire \val_tmp_reg[0]_i_2_n_7 ;
  wire \val_tmp_reg[12]_i_1_n_0 ;
  wire \val_tmp_reg[12]_i_1_n_1 ;
  wire \val_tmp_reg[12]_i_1_n_2 ;
  wire \val_tmp_reg[12]_i_1_n_3 ;
  wire \val_tmp_reg[12]_i_1_n_4 ;
  wire \val_tmp_reg[12]_i_1_n_5 ;
  wire \val_tmp_reg[12]_i_1_n_6 ;
  wire \val_tmp_reg[12]_i_1_n_7 ;
  wire \val_tmp_reg[16]_i_1_n_2 ;
  wire \val_tmp_reg[16]_i_1_n_3 ;
  wire \val_tmp_reg[16]_i_1_n_5 ;
  wire \val_tmp_reg[16]_i_1_n_6 ;
  wire \val_tmp_reg[16]_i_1_n_7 ;
  wire \val_tmp_reg[4]_i_1_n_0 ;
  wire \val_tmp_reg[4]_i_1_n_1 ;
  wire \val_tmp_reg[4]_i_1_n_2 ;
  wire \val_tmp_reg[4]_i_1_n_3 ;
  wire \val_tmp_reg[4]_i_1_n_4 ;
  wire \val_tmp_reg[4]_i_1_n_5 ;
  wire \val_tmp_reg[4]_i_1_n_6 ;
  wire \val_tmp_reg[4]_i_1_n_7 ;
  wire \val_tmp_reg[8]_i_1_n_0 ;
  wire \val_tmp_reg[8]_i_1_n_1 ;
  wire \val_tmp_reg[8]_i_1_n_2 ;
  wire \val_tmp_reg[8]_i_1_n_3 ;
  wire \val_tmp_reg[8]_i_1_n_4 ;
  wire \val_tmp_reg[8]_i_1_n_5 ;
  wire \val_tmp_reg[8]_i_1_n_6 ;
  wire \val_tmp_reg[8]_i_1_n_7 ;
  wire \val_zoom[0]_i_2_n_0 ;
  wire [18:0]val_zoom_reg;
  wire \val_zoom_reg[0]_i_1_n_0 ;
  wire \val_zoom_reg[0]_i_1_n_1 ;
  wire \val_zoom_reg[0]_i_1_n_2 ;
  wire \val_zoom_reg[0]_i_1_n_3 ;
  wire \val_zoom_reg[0]_i_1_n_4 ;
  wire \val_zoom_reg[0]_i_1_n_5 ;
  wire \val_zoom_reg[0]_i_1_n_6 ;
  wire \val_zoom_reg[0]_i_1_n_7 ;
  wire \val_zoom_reg[12]_i_1_n_0 ;
  wire \val_zoom_reg[12]_i_1_n_1 ;
  wire \val_zoom_reg[12]_i_1_n_2 ;
  wire \val_zoom_reg[12]_i_1_n_3 ;
  wire \val_zoom_reg[12]_i_1_n_4 ;
  wire \val_zoom_reg[12]_i_1_n_5 ;
  wire \val_zoom_reg[12]_i_1_n_6 ;
  wire \val_zoom_reg[12]_i_1_n_7 ;
  wire \val_zoom_reg[16]_i_1_n_2 ;
  wire \val_zoom_reg[16]_i_1_n_3 ;
  wire \val_zoom_reg[16]_i_1_n_5 ;
  wire \val_zoom_reg[16]_i_1_n_6 ;
  wire \val_zoom_reg[16]_i_1_n_7 ;
  wire \val_zoom_reg[4]_i_1_n_0 ;
  wire \val_zoom_reg[4]_i_1_n_1 ;
  wire \val_zoom_reg[4]_i_1_n_2 ;
  wire \val_zoom_reg[4]_i_1_n_3 ;
  wire \val_zoom_reg[4]_i_1_n_4 ;
  wire \val_zoom_reg[4]_i_1_n_5 ;
  wire \val_zoom_reg[4]_i_1_n_6 ;
  wire \val_zoom_reg[4]_i_1_n_7 ;
  wire \val_zoom_reg[8]_i_1_n_0 ;
  wire \val_zoom_reg[8]_i_1_n_1 ;
  wire \val_zoom_reg[8]_i_1_n_2 ;
  wire \val_zoom_reg[8]_i_1_n_3 ;
  wire \val_zoom_reg[8]_i_1_n_4 ;
  wire \val_zoom_reg[8]_i_1_n_5 ;
  wire \val_zoom_reg[8]_i_1_n_6 ;
  wire \val_zoom_reg[8]_i_1_n_7 ;
  wire vga_V_sync;
  wire [3:0]vga_blue;
  wire [3:0]vga_green;
  wire [3:0]vga_red;
  wire zoom;
  wire [3:2]\NLW__inferred__4/i__carry__3_CO_UNCONNECTED ;
  wire [3:3]\NLW__inferred__4/i__carry__3_O_UNCONNECTED ;
  wire [3:2]\NLW_bg_blue_reg[3]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_bg_blue_reg[3]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_bg_blue_reg[3]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_bg_blue_reg[3]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_bg_blue_reg[3]_i_8_O_UNCONNECTED ;
  wire [3:0]\NLW_bg_red_reg[3]_i_10_O_UNCONNECTED ;
  wire [3:2]\NLW_bg_red_reg[3]_i_11_CO_UNCONNECTED ;
  wire [3:0]\NLW_bg_red_reg[3]_i_11_O_UNCONNECTED ;
  wire [3:2]\NLW_bg_red_reg[3]_i_12_CO_UNCONNECTED ;
  wire [3:0]\NLW_bg_red_reg[3]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_bg_red_reg[3]_i_13_O_UNCONNECTED ;
  wire [3:2]\NLW_bg_red_reg[3]_i_14_CO_UNCONNECTED ;
  wire [3:0]\NLW_bg_red_reg[3]_i_14_O_UNCONNECTED ;
  wire [3:0]\NLW_bg_red_reg[3]_i_15_O_UNCONNECTED ;
  wire [3:0]\NLW_bg_red_reg[3]_i_16_O_UNCONNECTED ;
  wire [3:2]\NLW_bg_red_reg[3]_i_17_CO_UNCONNECTED ;
  wire [3:0]\NLW_bg_red_reg[3]_i_17_O_UNCONNECTED ;
  wire [3:0]\NLW_bg_red_reg[3]_i_18_O_UNCONNECTED ;
  wire [3:0]\NLW_bg_red_reg[3]_i_19_O_UNCONNECTED ;
  wire [3:0]\NLW_bg_red_reg[3]_i_38_O_UNCONNECTED ;
  wire [3:0]\NLW_bg_red_reg[3]_i_42_O_UNCONNECTED ;
  wire [3:0]\NLW_bg_red_reg[3]_i_53_O_UNCONNECTED ;
  wire [3:0]\NLW_bg_red_reg[3]_i_71_O_UNCONNECTED ;
  wire [3:2]\NLW_bg_red_reg[3]_i_8_CO_UNCONNECTED ;
  wire [3:0]\NLW_bg_red_reg[3]_i_8_O_UNCONNECTED ;
  wire [3:0]\NLW_bg_red_reg[3]_i_9_O_UNCONNECTED ;
  wire [3:3]\NLW_fr_address_reg[18]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_fr_address_reg[18]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_geqOp_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_geqOp_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_geqOp_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_geqOp_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_geqOp_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_geqOp_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_geqOp_inferred__5/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_geqOp_inferred__5/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_geqOp_inferred__5/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_h_cnt_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:2]NLW_h_sync_reg_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_h_sync_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_h_sync_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry_O_UNCONNECTED;
  wire [3:2]NLW_ltOp_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_ltOp_inferred__0/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_ltOp_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:3]\NLW_v_cnt_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_val_tmp_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_val_tmp_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_val_zoom_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_val_zoom_reg[16]_i_1_O_UNCONNECTED ;

  FDRE VGA_H_sync_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(h_sync_d),
        .Q(VGA_H_sync),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__4/i__carry_n_0 ,\_inferred__4/i__carry_n_1 ,\_inferred__4/i__carry_n_2 ,\_inferred__4/i__carry_n_3 }),
        .CYINIT(i__carry_i_1__2_n_0),
        .DI({p_1_in[3:1],zoom}),
        .O(fr_address[3:0]),
        .S({i__carry_i_5__3_n_0,i__carry_i_6__2_n_0,i__carry_i_7__1_n_0,i__carry_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__4/i__carry__0 
       (.CI(\_inferred__4/i__carry_n_0 ),
        .CO({\_inferred__4/i__carry__0_n_0 ,\_inferred__4/i__carry__0_n_1 ,\_inferred__4/i__carry__0_n_2 ,\_inferred__4/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[7:4]),
        .O(fr_address[7:4]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__4/i__carry__1 
       (.CI(\_inferred__4/i__carry__0_n_0 ),
        .CO({\_inferred__4/i__carry__1_n_0 ,\_inferred__4/i__carry__1_n_1 ,\_inferred__4/i__carry__1_n_2 ,\_inferred__4/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[11:8]),
        .O(fr_address[11:8]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__4/i__carry__2 
       (.CI(\_inferred__4/i__carry__1_n_0 ),
        .CO({\_inferred__4/i__carry__2_n_0 ,\_inferred__4/i__carry__2_n_1 ,\_inferred__4/i__carry__2_n_2 ,\_inferred__4/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[15:12]),
        .O(fr_address[15:12]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__4/i__carry__3 
       (.CI(\_inferred__4/i__carry__2_n_0 ),
        .CO({\NLW__inferred__4/i__carry__3_CO_UNCONNECTED [3:2],\_inferred__4/i__carry__3_n_2 ,\_inferred__4/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_1_in[17:16]}),
        .O({\NLW__inferred__4/i__carry__3_O_UNCONNECTED [3],fr_address[18:16]}),
        .S({1'b0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0,i__carry__3_i_5_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFF40554040)) 
    \bg_blue[0]_i_1 
       (.I0(\bg_blue[3]_i_2_n_0 ),
        .I1(geqOp9_in),
        .I2(ltOp8_in),
        .I3(\bg_blue[3]_i_5_n_0 ),
        .I4(\bg_blue[3]_i_6_n_0 ),
        .I5(\bg_blue[0]_i_2_n_0 ),
        .O(\bg_blue[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF004040)) 
    \bg_blue[0]_i_2 
       (.I0(ltOp),
        .I1(ltOp14_in),
        .I2(geqOp15_in),
        .I3(frame_fix[0]),
        .I4(cntl),
        .O(\bg_blue[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF40554040)) 
    \bg_blue[1]_i_1 
       (.I0(\bg_blue[3]_i_2_n_0 ),
        .I1(geqOp9_in),
        .I2(ltOp8_in),
        .I3(\bg_blue[3]_i_5_n_0 ),
        .I4(\bg_blue[3]_i_6_n_0 ),
        .I5(\bg_blue[1]_i_2_n_0 ),
        .O(\bg_blue[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF004040)) 
    \bg_blue[1]_i_2 
       (.I0(ltOp),
        .I1(ltOp14_in),
        .I2(geqOp15_in),
        .I3(frame_fix[1]),
        .I4(cntl),
        .O(\bg_blue[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF40554040)) 
    \bg_blue[2]_i_1 
       (.I0(\bg_blue[3]_i_2_n_0 ),
        .I1(geqOp9_in),
        .I2(ltOp8_in),
        .I3(\bg_blue[3]_i_5_n_0 ),
        .I4(\bg_blue[3]_i_6_n_0 ),
        .I5(\bg_blue[2]_i_2_n_0 ),
        .O(\bg_blue[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF004040)) 
    \bg_blue[2]_i_2 
       (.I0(ltOp),
        .I1(ltOp14_in),
        .I2(geqOp15_in),
        .I3(frame_fix[2]),
        .I4(cntl),
        .O(\bg_blue[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF40554040)) 
    \bg_blue[3]_i_1 
       (.I0(\bg_blue[3]_i_2_n_0 ),
        .I1(geqOp9_in),
        .I2(ltOp8_in),
        .I3(\bg_blue[3]_i_5_n_0 ),
        .I4(\bg_blue[3]_i_6_n_0 ),
        .I5(\bg_blue[3]_i_7_n_0 ),
        .O(\bg_blue[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bg_blue[3]_i_10 
       (.I0(h_cnt_reg[8]),
        .I1(h_cnt_reg[9]),
        .O(\bg_blue[3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bg_blue[3]_i_11 
       (.I0(h_cnt_reg[11]),
        .I1(h_cnt_reg[10]),
        .O(\bg_blue[3]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bg_blue[3]_i_12 
       (.I0(h_cnt_reg[9]),
        .I1(h_cnt_reg[8]),
        .O(\bg_blue[3]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \bg_blue[3]_i_13 
       (.I0(h_cnt_reg[9]),
        .I1(h_cnt_reg[8]),
        .O(\bg_blue[3]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \bg_blue[3]_i_14 
       (.I0(h_cnt_reg[7]),
        .I1(h_cnt_reg[6]),
        .O(\bg_blue[3]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bg_blue[3]_i_15 
       (.I0(h_cnt_reg[11]),
        .I1(h_cnt_reg[10]),
        .O(\bg_blue[3]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bg_blue[3]_i_16 
       (.I0(h_cnt_reg[8]),
        .I1(h_cnt_reg[9]),
        .O(\bg_blue[3]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bg_blue[3]_i_17 
       (.I0(h_cnt_reg[6]),
        .I1(h_cnt_reg[7]),
        .O(\bg_blue[3]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bg_blue[3]_i_18 
       (.I0(h_cnt_reg[3]),
        .I1(h_cnt_reg[2]),
        .O(\bg_blue[3]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bg_blue[3]_i_19 
       (.I0(h_cnt_reg[0]),
        .I1(h_cnt_reg[1]),
        .O(\bg_blue[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    \bg_blue[3]_i_2 
       (.I0(geqOp12_in),
        .I1(ltOp11_in),
        .I2(cntl),
        .I3(ltOp),
        .I4(ltOp14_in),
        .I5(geqOp15_in),
        .O(\bg_blue[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bg_blue[3]_i_20 
       (.I0(h_cnt_reg[6]),
        .I1(h_cnt_reg[7]),
        .O(\bg_blue[3]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bg_blue[3]_i_21 
       (.I0(h_cnt_reg[4]),
        .I1(h_cnt_reg[5]),
        .O(\bg_blue[3]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bg_blue[3]_i_22 
       (.I0(h_cnt_reg[2]),
        .I1(h_cnt_reg[3]),
        .O(\bg_blue[3]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bg_blue[3]_i_23 
       (.I0(h_cnt_reg[1]),
        .I1(h_cnt_reg[0]),
        .O(\bg_blue[3]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h7000777777777777)) 
    \bg_blue[3]_i_5 
       (.I0(geqOp3_in),
        .I1(ltOp2_in),
        .I2(ltOp0_in),
        .I3(geqOp1_in),
        .I4(ltOp_1),
        .I5(\bg_red_reg[3]_i_11_n_2 ),
        .O(\bg_blue[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \bg_blue[3]_i_6 
       (.I0(ltOp5_in),
        .I1(geqOp6_in),
        .O(\bg_blue[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h8B888888)) 
    \bg_blue[3]_i_7 
       (.I0(frame_fix[3]),
        .I1(cntl),
        .I2(ltOp),
        .I3(ltOp14_in),
        .I4(geqOp15_in),
        .O(\bg_blue[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bg_blue[3]_i_9 
       (.I0(h_cnt_reg[10]),
        .I1(h_cnt_reg[11]),
        .O(\bg_blue[3]_i_9_n_0 ));
  FDRE \bg_blue_d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(bg_blue[0]),
        .Q(bg_blue_d[0]),
        .R(1'b0));
  FDRE \bg_blue_d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(bg_blue[1]),
        .Q(bg_blue_d[1]),
        .R(1'b0));
  FDRE \bg_blue_d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(bg_blue[2]),
        .Q(bg_blue_d[2]),
        .R(1'b0));
  FDRE \bg_blue_d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(bg_blue[3]),
        .Q(bg_blue_d[3]),
        .R(1'b0));
  FDRE \bg_blue_reg[0] 
       (.C(pix_clk),
        .CE(bg_red0),
        .D(\bg_blue[0]_i_1_n_0 ),
        .Q(bg_blue[0]),
        .R(bg_red_0));
  FDRE \bg_blue_reg[1] 
       (.C(pix_clk),
        .CE(bg_red0),
        .D(\bg_blue[1]_i_1_n_0 ),
        .Q(bg_blue[1]),
        .R(bg_red_0));
  FDRE \bg_blue_reg[2] 
       (.C(pix_clk),
        .CE(bg_red0),
        .D(\bg_blue[2]_i_1_n_0 ),
        .Q(bg_blue[2]),
        .R(bg_red_0));
  FDRE \bg_blue_reg[3] 
       (.C(pix_clk),
        .CE(bg_red0),
        .D(\bg_blue[3]_i_1_n_0 ),
        .Q(bg_blue[3]),
        .R(bg_red_0));
  CARRY4 \bg_blue_reg[3]_i_3 
       (.CI(\bg_blue_reg[3]_i_8_n_0 ),
        .CO({\NLW_bg_blue_reg[3]_i_3_CO_UNCONNECTED [3:2],geqOp9_in,\bg_blue_reg[3]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\bg_blue[3]_i_9_n_0 ,\bg_blue[3]_i_10_n_0 }),
        .O(\NLW_bg_blue_reg[3]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\bg_blue[3]_i_11_n_0 ,\bg_blue[3]_i_12_n_0 }));
  CARRY4 \bg_blue_reg[3]_i_4 
       (.CI(1'b0),
        .CO({\NLW_bg_blue_reg[3]_i_4_CO_UNCONNECTED [3],ltOp8_in,\bg_blue_reg[3]_i_4_n_2 ,\bg_blue_reg[3]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\bg_blue[3]_i_13_n_0 ,\bg_blue[3]_i_14_n_0 }),
        .O(\NLW_bg_blue_reg[3]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,\bg_blue[3]_i_15_n_0 ,\bg_blue[3]_i_16_n_0 ,\bg_blue[3]_i_17_n_0 }));
  CARRY4 \bg_blue_reg[3]_i_8 
       (.CI(1'b0),
        .CO({\bg_blue_reg[3]_i_8_n_0 ,\bg_blue_reg[3]_i_8_n_1 ,\bg_blue_reg[3]_i_8_n_2 ,\bg_blue_reg[3]_i_8_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,h_cnt_reg[5],\bg_blue[3]_i_18_n_0 ,\bg_blue[3]_i_19_n_0 }),
        .O(\NLW_bg_blue_reg[3]_i_8_O_UNCONNECTED [3:0]),
        .S({\bg_blue[3]_i_20_n_0 ,\bg_blue[3]_i_21_n_0 ,\bg_blue[3]_i_22_n_0 ,\bg_blue[3]_i_23_n_0 }));
  LUT6 #(
    .INIT(64'hFFFF445444544454)) 
    \bg_green[0]_i_1 
       (.I0(\bg_red[3]_i_6_n_0 ),
        .I1(\bg_red[3]_i_7_n_0 ),
        .I2(\bg_red[3]_i_5_n_0 ),
        .I3(\bg_red[3]_i_4_n_0 ),
        .I4(frame_fix[4]),
        .I5(cntl),
        .O(\bg_green[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF445444544454)) 
    \bg_green[1]_i_1 
       (.I0(\bg_red[3]_i_6_n_0 ),
        .I1(\bg_red[3]_i_7_n_0 ),
        .I2(\bg_red[3]_i_5_n_0 ),
        .I3(\bg_red[3]_i_4_n_0 ),
        .I4(frame_fix[5]),
        .I5(cntl),
        .O(\bg_green[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF445444544454)) 
    \bg_green[2]_i_1 
       (.I0(\bg_red[3]_i_6_n_0 ),
        .I1(\bg_red[3]_i_7_n_0 ),
        .I2(\bg_red[3]_i_5_n_0 ),
        .I3(\bg_red[3]_i_4_n_0 ),
        .I4(frame_fix[6]),
        .I5(cntl),
        .O(\bg_green[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F888F888F8F8F88)) 
    \bg_green[3]_i_1 
       (.I0(frame_fix[7]),
        .I1(cntl),
        .I2(\bg_red[3]_i_6_n_0 ),
        .I3(\bg_red[3]_i_7_n_0 ),
        .I4(\bg_red[3]_i_5_n_0 ),
        .I5(\bg_red[3]_i_4_n_0 ),
        .O(\bg_green[3]_i_1_n_0 ));
  FDRE \bg_green_d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\bg_green_reg_n_0_[0] ),
        .Q(bg_green_d[0]),
        .R(1'b0));
  FDRE \bg_green_d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\bg_green_reg_n_0_[1] ),
        .Q(bg_green_d[1]),
        .R(1'b0));
  FDRE \bg_green_d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\bg_green_reg_n_0_[2] ),
        .Q(bg_green_d[2]),
        .R(1'b0));
  FDRE \bg_green_d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\bg_green_reg_n_0_[3] ),
        .Q(bg_green_d[3]),
        .R(1'b0));
  FDRE \bg_green_reg[0] 
       (.C(pix_clk),
        .CE(bg_red0),
        .D(\bg_green[0]_i_1_n_0 ),
        .Q(\bg_green_reg_n_0_[0] ),
        .R(bg_red_0));
  FDRE \bg_green_reg[1] 
       (.C(pix_clk),
        .CE(bg_red0),
        .D(\bg_green[1]_i_1_n_0 ),
        .Q(\bg_green_reg_n_0_[1] ),
        .R(bg_red_0));
  FDRE \bg_green_reg[2] 
       (.C(pix_clk),
        .CE(bg_red0),
        .D(\bg_green[2]_i_1_n_0 ),
        .Q(\bg_green_reg_n_0_[2] ),
        .R(bg_red_0));
  FDRE \bg_green_reg[3] 
       (.C(pix_clk),
        .CE(bg_red0),
        .D(\bg_green[3]_i_1_n_0 ),
        .Q(\bg_green_reg_n_0_[3] ),
        .R(bg_red_0));
  LUT6 #(
    .INIT(64'hFFFF111011101110)) 
    \bg_red[0]_i_1 
       (.I0(\bg_red[3]_i_7_n_0 ),
        .I1(\bg_red[3]_i_6_n_0 ),
        .I2(\bg_red[3]_i_5_n_0 ),
        .I3(\bg_red[3]_i_4_n_0 ),
        .I4(frame_fix[8]),
        .I5(cntl),
        .O(\bg_red[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF111011101110)) 
    \bg_red[1]_i_1 
       (.I0(\bg_red[3]_i_7_n_0 ),
        .I1(\bg_red[3]_i_6_n_0 ),
        .I2(\bg_red[3]_i_5_n_0 ),
        .I3(\bg_red[3]_i_4_n_0 ),
        .I4(frame_fix[9]),
        .I5(cntl),
        .O(\bg_red[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF111011101110)) 
    \bg_red[2]_i_1 
       (.I0(\bg_red[3]_i_7_n_0 ),
        .I1(\bg_red[3]_i_6_n_0 ),
        .I2(\bg_red[3]_i_5_n_0 ),
        .I3(\bg_red[3]_i_4_n_0 ),
        .I4(frame_fix[10]),
        .I5(cntl),
        .O(\bg_red[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bg_red[3]_i_1 
       (.I0(blank),
        .I1(cntl),
        .O(bg_red_0));
  LUT2 #(
    .INIT(4'h2)) 
    \bg_red[3]_i_100 
       (.I0(h_cnt_reg[7]),
        .I1(h_cnt_reg[6]),
        .O(\bg_red[3]_i_100_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bg_red[3]_i_101 
       (.I0(h_cnt_reg[5]),
        .I1(h_cnt_reg[4]),
        .O(\bg_red[3]_i_101_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bg_red[3]_i_102 
       (.I0(h_cnt_reg[2]),
        .I1(h_cnt_reg[3]),
        .O(\bg_red[3]_i_102_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bg_red[3]_i_103 
       (.I0(h_cnt_reg[1]),
        .I1(h_cnt_reg[0]),
        .O(\bg_red[3]_i_103_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bg_red[3]_i_104 
       (.I0(h_cnt_reg[3]),
        .I1(h_cnt_reg[2]),
        .O(\bg_red[3]_i_104_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bg_red[3]_i_105 
       (.I0(h_cnt_reg[0]),
        .I1(h_cnt_reg[1]),
        .O(\bg_red[3]_i_105_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bg_red[3]_i_106 
       (.I0(h_cnt_reg[6]),
        .I1(h_cnt_reg[7]),
        .O(\bg_red[3]_i_106_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bg_red[3]_i_107 
       (.I0(h_cnt_reg[4]),
        .I1(h_cnt_reg[5]),
        .O(\bg_red[3]_i_107_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bg_red[3]_i_108 
       (.I0(h_cnt_reg[2]),
        .I1(h_cnt_reg[3]),
        .O(\bg_red[3]_i_108_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bg_red[3]_i_109 
       (.I0(h_cnt_reg[1]),
        .I1(h_cnt_reg[0]),
        .O(\bg_red[3]_i_109_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bg_red[3]_i_110 
       (.I0(h_cnt_reg[4]),
        .I1(h_cnt_reg[5]),
        .O(\bg_red[3]_i_110_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bg_red[3]_i_111 
       (.I0(h_cnt_reg[3]),
        .I1(h_cnt_reg[2]),
        .O(\bg_red[3]_i_111_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bg_red[3]_i_112 
       (.I0(h_cnt_reg[0]),
        .I1(h_cnt_reg[1]),
        .O(\bg_red[3]_i_112_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bg_red[3]_i_113 
       (.I0(h_cnt_reg[6]),
        .I1(h_cnt_reg[7]),
        .O(\bg_red[3]_i_113_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bg_red[3]_i_114 
       (.I0(h_cnt_reg[5]),
        .I1(h_cnt_reg[4]),
        .O(\bg_red[3]_i_114_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bg_red[3]_i_115 
       (.I0(h_cnt_reg[2]),
        .I1(h_cnt_reg[3]),
        .O(\bg_red[3]_i_115_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bg_red[3]_i_116 
       (.I0(h_cnt_reg[1]),
        .I1(h_cnt_reg[0]),
        .O(\bg_red[3]_i_116_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bg_red[3]_i_2 
       (.I0(\bg_red[3]_i_4_n_0 ),
        .I1(\bg_red[3]_i_5_n_0 ),
        .I2(\bg_red[3]_i_6_n_0 ),
        .I3(\bg_red[3]_i_7_n_0 ),
        .O(bg_red0));
  LUT2 #(
    .INIT(4'hE)) 
    \bg_red[3]_i_20 
       (.I0(h_cnt_reg[9]),
        .I1(h_cnt_reg[8]),
        .O(\bg_red[3]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bg_red[3]_i_21 
       (.I0(h_cnt_reg[10]),
        .I1(h_cnt_reg[11]),
        .O(\bg_red[3]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bg_red[3]_i_22 
       (.I0(h_cnt_reg[8]),
        .I1(h_cnt_reg[9]),
        .O(\bg_red[3]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bg_red[3]_i_23 
       (.I0(h_cnt_reg[11]),
        .I1(h_cnt_reg[10]),
        .O(\bg_red[3]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bg_red[3]_i_24 
       (.I0(h_cnt_reg[8]),
        .I1(h_cnt_reg[9]),
        .O(\bg_red[3]_i_24_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bg_red[3]_i_25 
       (.I0(h_cnt_reg[7]),
        .O(\bg_red[3]_i_25_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bg_red[3]_i_26 
       (.I0(h_cnt_reg[5]),
        .O(\bg_red[3]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bg_red[3]_i_27 
       (.I0(h_cnt_reg[10]),
        .I1(h_cnt_reg[11]),
        .O(\bg_red[3]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bg_red[3]_i_28 
       (.I0(h_cnt_reg[8]),
        .I1(h_cnt_reg[9]),
        .O(\bg_red[3]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bg_red[3]_i_29 
       (.I0(h_cnt_reg[7]),
        .I1(h_cnt_reg[6]),
        .O(\bg_red[3]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h888F888F888F8888)) 
    \bg_red[3]_i_3 
       (.I0(frame_fix[11]),
        .I1(cntl),
        .I2(\bg_red[3]_i_7_n_0 ),
        .I3(\bg_red[3]_i_6_n_0 ),
        .I4(\bg_red[3]_i_5_n_0 ),
        .I5(\bg_red[3]_i_4_n_0 ),
        .O(\bg_red[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bg_red[3]_i_30 
       (.I0(h_cnt_reg[5]),
        .I1(h_cnt_reg[4]),
        .O(\bg_red[3]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bg_red[3]_i_31 
       (.I0(h_cnt_reg[11]),
        .I1(h_cnt_reg[10]),
        .O(\bg_red[3]_i_31_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bg_red[3]_i_32 
       (.I0(h_cnt_reg[7]),
        .O(\bg_red[3]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \bg_red[3]_i_33 
       (.I0(h_cnt_reg[5]),
        .I1(h_cnt_reg[4]),
        .O(\bg_red[3]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bg_red[3]_i_34 
       (.I0(h_cnt_reg[10]),
        .I1(h_cnt_reg[11]),
        .O(\bg_red[3]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bg_red[3]_i_35 
       (.I0(h_cnt_reg[8]),
        .I1(h_cnt_reg[9]),
        .O(\bg_red[3]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bg_red[3]_i_36 
       (.I0(h_cnt_reg[7]),
        .I1(h_cnt_reg[6]),
        .O(\bg_red[3]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bg_red[3]_i_37 
       (.I0(h_cnt_reg[4]),
        .I1(h_cnt_reg[5]),
        .O(\bg_red[3]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bg_red[3]_i_39 
       (.I0(h_cnt_reg[8]),
        .I1(h_cnt_reg[9]),
        .O(\bg_red[3]_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \bg_red[3]_i_4 
       (.I0(geqOp3_in),
        .I1(ltOp2_in),
        .I2(geqOp6_in),
        .I3(ltOp5_in),
        .O(\bg_red[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bg_red[3]_i_40 
       (.I0(h_cnt_reg[10]),
        .I1(h_cnt_reg[11]),
        .O(\bg_red[3]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bg_red[3]_i_41 
       (.I0(h_cnt_reg[9]),
        .I1(h_cnt_reg[8]),
        .O(\bg_red[3]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bg_red[3]_i_43 
       (.I0(h_cnt_reg[10]),
        .I1(h_cnt_reg[11]),
        .O(\bg_red[3]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bg_red[3]_i_44 
       (.I0(h_cnt_reg[8]),
        .I1(h_cnt_reg[9]),
        .O(\bg_red[3]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bg_red[3]_i_45 
       (.I0(h_cnt_reg[11]),
        .I1(h_cnt_reg[10]),
        .O(\bg_red[3]_i_45_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bg_red[3]_i_46 
       (.I0(h_cnt_reg[9]),
        .O(\bg_red[3]_i_46_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bg_red[3]_i_47 
       (.I0(h_cnt_reg[7]),
        .O(\bg_red[3]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bg_red[3]_i_48 
       (.I0(h_cnt_reg[5]),
        .I1(h_cnt_reg[4]),
        .O(\bg_red[3]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bg_red[3]_i_49 
       (.I0(h_cnt_reg[10]),
        .I1(h_cnt_reg[11]),
        .O(\bg_red[3]_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \bg_red[3]_i_5 
       (.I0(\bg_red_reg[3]_i_11_n_2 ),
        .I1(ltOp_1),
        .I2(geqOp1_in),
        .I3(ltOp0_in),
        .O(\bg_red[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bg_red[3]_i_50 
       (.I0(h_cnt_reg[9]),
        .I1(h_cnt_reg[8]),
        .O(\bg_red[3]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bg_red[3]_i_51 
       (.I0(h_cnt_reg[7]),
        .I1(h_cnt_reg[6]),
        .O(\bg_red[3]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bg_red[3]_i_52 
       (.I0(h_cnt_reg[4]),
        .I1(h_cnt_reg[5]),
        .O(\bg_red[3]_i_52_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bg_red[3]_i_54 
       (.I0(h_cnt_reg[10]),
        .I1(h_cnt_reg[11]),
        .O(\bg_red[3]_i_54_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bg_red[3]_i_55 
       (.I0(h_cnt_reg[9]),
        .I1(h_cnt_reg[8]),
        .O(\bg_red[3]_i_55_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bg_red[3]_i_56 
       (.I0(h_cnt_reg[11]),
        .I1(h_cnt_reg[10]),
        .O(\bg_red[3]_i_56_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bg_red[3]_i_57 
       (.I0(h_cnt_reg[8]),
        .I1(h_cnt_reg[9]),
        .O(\bg_red[3]_i_57_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bg_red[3]_i_58 
       (.I0(h_cnt_reg[8]),
        .I1(h_cnt_reg[9]),
        .O(\bg_red[3]_i_58_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \bg_red[3]_i_59 
       (.I0(h_cnt_reg[7]),
        .I1(h_cnt_reg[6]),
        .O(\bg_red[3]_i_59_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \bg_red[3]_i_6 
       (.I0(geqOp15_in),
        .I1(ltOp14_in),
        .I2(ltOp),
        .I3(cntl),
        .O(\bg_red[3]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bg_red[3]_i_60 
       (.I0(h_cnt_reg[5]),
        .O(\bg_red[3]_i_60_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bg_red[3]_i_61 
       (.I0(h_cnt_reg[11]),
        .I1(h_cnt_reg[10]),
        .O(\bg_red[3]_i_61_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bg_red[3]_i_62 
       (.I0(h_cnt_reg[8]),
        .I1(h_cnt_reg[9]),
        .O(\bg_red[3]_i_62_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bg_red[3]_i_63 
       (.I0(h_cnt_reg[6]),
        .I1(h_cnt_reg[7]),
        .O(\bg_red[3]_i_63_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bg_red[3]_i_64 
       (.I0(h_cnt_reg[5]),
        .I1(h_cnt_reg[4]),
        .O(\bg_red[3]_i_64_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \bg_red[3]_i_65 
       (.I0(h_cnt_reg[7]),
        .I1(h_cnt_reg[6]),
        .O(\bg_red[3]_i_65_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \bg_red[3]_i_66 
       (.I0(h_cnt_reg[5]),
        .I1(h_cnt_reg[4]),
        .O(\bg_red[3]_i_66_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bg_red[3]_i_67 
       (.I0(h_cnt_reg[11]),
        .I1(h_cnt_reg[10]),
        .O(\bg_red[3]_i_67_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bg_red[3]_i_68 
       (.I0(h_cnt_reg[8]),
        .I1(h_cnt_reg[9]),
        .O(\bg_red[3]_i_68_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bg_red[3]_i_69 
       (.I0(h_cnt_reg[6]),
        .I1(h_cnt_reg[7]),
        .O(\bg_red[3]_i_69_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \bg_red[3]_i_7 
       (.I0(geqOp12_in),
        .I1(ltOp11_in),
        .I2(geqOp9_in),
        .I3(ltOp8_in),
        .O(\bg_red[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bg_red[3]_i_70 
       (.I0(h_cnt_reg[4]),
        .I1(h_cnt_reg[5]),
        .O(\bg_red[3]_i_70_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bg_red[3]_i_72 
       (.I0(h_cnt_reg[10]),
        .I1(h_cnt_reg[11]),
        .O(\bg_red[3]_i_72_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bg_red[3]_i_73 
       (.I0(h_cnt_reg[11]),
        .I1(h_cnt_reg[10]),
        .O(\bg_red[3]_i_73_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bg_red[3]_i_74 
       (.I0(h_cnt_reg[8]),
        .I1(h_cnt_reg[9]),
        .O(\bg_red[3]_i_74_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bg_red[3]_i_75 
       (.I0(h_cnt_reg[9]),
        .O(\bg_red[3]_i_75_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \bg_red[3]_i_76 
       (.I0(h_cnt_reg[7]),
        .I1(h_cnt_reg[6]),
        .O(\bg_red[3]_i_76_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bg_red[3]_i_77 
       (.I0(h_cnt_reg[5]),
        .I1(h_cnt_reg[4]),
        .O(\bg_red[3]_i_77_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bg_red[3]_i_78 
       (.I0(h_cnt_reg[11]),
        .I1(h_cnt_reg[10]),
        .O(\bg_red[3]_i_78_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bg_red[3]_i_79 
       (.I0(h_cnt_reg[9]),
        .I1(h_cnt_reg[8]),
        .O(\bg_red[3]_i_79_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bg_red[3]_i_80 
       (.I0(h_cnt_reg[6]),
        .I1(h_cnt_reg[7]),
        .O(\bg_red[3]_i_80_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bg_red[3]_i_81 
       (.I0(h_cnt_reg[4]),
        .I1(h_cnt_reg[5]),
        .O(\bg_red[3]_i_81_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bg_red[3]_i_82 
       (.I0(h_cnt_reg[6]),
        .I1(h_cnt_reg[7]),
        .O(\bg_red[3]_i_82_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bg_red[3]_i_83 
       (.I0(h_cnt_reg[3]),
        .I1(h_cnt_reg[2]),
        .O(\bg_red[3]_i_83_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bg_red[3]_i_84 
       (.I0(h_cnt_reg[0]),
        .I1(h_cnt_reg[1]),
        .O(\bg_red[3]_i_84_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bg_red[3]_i_85 
       (.I0(h_cnt_reg[7]),
        .I1(h_cnt_reg[6]),
        .O(\bg_red[3]_i_85_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bg_red[3]_i_86 
       (.I0(h_cnt_reg[4]),
        .I1(h_cnt_reg[5]),
        .O(\bg_red[3]_i_86_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bg_red[3]_i_87 
       (.I0(h_cnt_reg[2]),
        .I1(h_cnt_reg[3]),
        .O(\bg_red[3]_i_87_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bg_red[3]_i_88 
       (.I0(h_cnt_reg[1]),
        .I1(h_cnt_reg[0]),
        .O(\bg_red[3]_i_88_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bg_red[3]_i_89 
       (.I0(h_cnt_reg[6]),
        .I1(h_cnt_reg[7]),
        .O(\bg_red[3]_i_89_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bg_red[3]_i_90 
       (.I0(h_cnt_reg[3]),
        .I1(h_cnt_reg[2]),
        .O(\bg_red[3]_i_90_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bg_red[3]_i_91 
       (.I0(h_cnt_reg[0]),
        .I1(h_cnt_reg[1]),
        .O(\bg_red[3]_i_91_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bg_red[3]_i_92 
       (.I0(h_cnt_reg[7]),
        .I1(h_cnt_reg[6]),
        .O(\bg_red[3]_i_92_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bg_red[3]_i_93 
       (.I0(h_cnt_reg[4]),
        .I1(h_cnt_reg[5]),
        .O(\bg_red[3]_i_93_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bg_red[3]_i_94 
       (.I0(h_cnt_reg[2]),
        .I1(h_cnt_reg[3]),
        .O(\bg_red[3]_i_94_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bg_red[3]_i_95 
       (.I0(h_cnt_reg[1]),
        .I1(h_cnt_reg[0]),
        .O(\bg_red[3]_i_95_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bg_red[3]_i_96 
       (.I0(h_cnt_reg[6]),
        .I1(h_cnt_reg[7]),
        .O(\bg_red[3]_i_96_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bg_red[3]_i_97 
       (.I0(h_cnt_reg[4]),
        .I1(h_cnt_reg[5]),
        .O(\bg_red[3]_i_97_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bg_red[3]_i_98 
       (.I0(h_cnt_reg[3]),
        .I1(h_cnt_reg[2]),
        .O(\bg_red[3]_i_98_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bg_red[3]_i_99 
       (.I0(h_cnt_reg[0]),
        .I1(h_cnt_reg[1]),
        .O(\bg_red[3]_i_99_n_0 ));
  FDRE \bg_red_d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(bg_red[0]),
        .Q(bg_red_d[0]),
        .R(1'b0));
  FDRE \bg_red_d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(bg_red[1]),
        .Q(bg_red_d[1]),
        .R(1'b0));
  FDRE \bg_red_d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(bg_red[2]),
        .Q(bg_red_d[2]),
        .R(1'b0));
  FDRE \bg_red_d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(bg_red[3]),
        .Q(bg_red_d[3]),
        .R(1'b0));
  FDRE \bg_red_reg[0] 
       (.C(pix_clk),
        .CE(bg_red0),
        .D(\bg_red[0]_i_1_n_0 ),
        .Q(bg_red[0]),
        .R(bg_red_0));
  FDRE \bg_red_reg[1] 
       (.C(pix_clk),
        .CE(bg_red0),
        .D(\bg_red[1]_i_1_n_0 ),
        .Q(bg_red[1]),
        .R(bg_red_0));
  FDRE \bg_red_reg[2] 
       (.C(pix_clk),
        .CE(bg_red0),
        .D(\bg_red[2]_i_1_n_0 ),
        .Q(bg_red[2]),
        .R(bg_red_0));
  FDRE \bg_red_reg[3] 
       (.C(pix_clk),
        .CE(bg_red0),
        .D(\bg_red[3]_i_3_n_0 ),
        .Q(bg_red[3]),
        .R(bg_red_0));
  CARRY4 \bg_red_reg[3]_i_10 
       (.CI(1'b0),
        .CO({ltOp5_in,\bg_red_reg[3]_i_10_n_1 ,\bg_red_reg[3]_i_10_n_2 ,\bg_red_reg[3]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\bg_red[3]_i_31_n_0 ,1'b0,\bg_red[3]_i_32_n_0 ,\bg_red[3]_i_33_n_0 }),
        .O(\NLW_bg_red_reg[3]_i_10_O_UNCONNECTED [3:0]),
        .S({\bg_red[3]_i_34_n_0 ,\bg_red[3]_i_35_n_0 ,\bg_red[3]_i_36_n_0 ,\bg_red[3]_i_37_n_0 }));
  CARRY4 \bg_red_reg[3]_i_11 
       (.CI(\bg_red_reg[3]_i_38_n_0 ),
        .CO({\NLW_bg_red_reg[3]_i_11_CO_UNCONNECTED [3:2],\bg_red_reg[3]_i_11_n_2 ,\bg_red_reg[3]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,h_cnt_reg[11],\bg_red[3]_i_39_n_0 }),
        .O(\NLW_bg_red_reg[3]_i_11_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\bg_red[3]_i_40_n_0 ,\bg_red[3]_i_41_n_0 }));
  CARRY4 \bg_red_reg[3]_i_12 
       (.CI(\bg_red_reg[3]_i_42_n_0 ),
        .CO({\NLW_bg_red_reg[3]_i_12_CO_UNCONNECTED [3:2],geqOp1_in,\bg_red_reg[3]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,h_cnt_reg[11],h_cnt_reg[9]}),
        .O(\NLW_bg_red_reg[3]_i_12_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\bg_red[3]_i_43_n_0 ,\bg_red[3]_i_44_n_0 }));
  CARRY4 \bg_red_reg[3]_i_13 
       (.CI(1'b0),
        .CO({ltOp0_in,\bg_red_reg[3]_i_13_n_1 ,\bg_red_reg[3]_i_13_n_2 ,\bg_red_reg[3]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\bg_red[3]_i_45_n_0 ,\bg_red[3]_i_46_n_0 ,\bg_red[3]_i_47_n_0 ,\bg_red[3]_i_48_n_0 }),
        .O(\NLW_bg_red_reg[3]_i_13_O_UNCONNECTED [3:0]),
        .S({\bg_red[3]_i_49_n_0 ,\bg_red[3]_i_50_n_0 ,\bg_red[3]_i_51_n_0 ,\bg_red[3]_i_52_n_0 }));
  CARRY4 \bg_red_reg[3]_i_14 
       (.CI(\bg_red_reg[3]_i_53_n_0 ),
        .CO({\NLW_bg_red_reg[3]_i_14_CO_UNCONNECTED [3:2],geqOp15_in,\bg_red_reg[3]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\bg_red[3]_i_54_n_0 ,\bg_red[3]_i_55_n_0 }),
        .O(\NLW_bg_red_reg[3]_i_14_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\bg_red[3]_i_56_n_0 ,\bg_red[3]_i_57_n_0 }));
  CARRY4 \bg_red_reg[3]_i_15 
       (.CI(1'b0),
        .CO({ltOp14_in,\bg_red_reg[3]_i_15_n_1 ,\bg_red_reg[3]_i_15_n_2 ,\bg_red_reg[3]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\bg_red[3]_i_58_n_0 ,\bg_red[3]_i_59_n_0 ,\bg_red[3]_i_60_n_0 }),
        .O(\NLW_bg_red_reg[3]_i_15_O_UNCONNECTED [3:0]),
        .S({\bg_red[3]_i_61_n_0 ,\bg_red[3]_i_62_n_0 ,\bg_red[3]_i_63_n_0 ,\bg_red[3]_i_64_n_0 }));
  CARRY4 \bg_red_reg[3]_i_16 
       (.CI(1'b0),
        .CO({ltOp,\bg_red_reg[3]_i_16_n_1 ,\bg_red_reg[3]_i_16_n_2 ,\bg_red_reg[3]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\bg_red[3]_i_65_n_0 ,\bg_red[3]_i_66_n_0 }),
        .O(\NLW_bg_red_reg[3]_i_16_O_UNCONNECTED [3:0]),
        .S({\bg_red[3]_i_67_n_0 ,\bg_red[3]_i_68_n_0 ,\bg_red[3]_i_69_n_0 ,\bg_red[3]_i_70_n_0 }));
  CARRY4 \bg_red_reg[3]_i_17 
       (.CI(\bg_red_reg[3]_i_71_n_0 ),
        .CO({\NLW_bg_red_reg[3]_i_17_CO_UNCONNECTED [3:2],geqOp12_in,\bg_red_reg[3]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\bg_red[3]_i_72_n_0 ,h_cnt_reg[9]}),
        .O(\NLW_bg_red_reg[3]_i_17_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\bg_red[3]_i_73_n_0 ,\bg_red[3]_i_74_n_0 }));
  CARRY4 \bg_red_reg[3]_i_18 
       (.CI(1'b0),
        .CO({ltOp11_in,\bg_red_reg[3]_i_18_n_1 ,\bg_red_reg[3]_i_18_n_2 ,\bg_red_reg[3]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\bg_red[3]_i_75_n_0 ,\bg_red[3]_i_76_n_0 ,\bg_red[3]_i_77_n_0 }),
        .O(\NLW_bg_red_reg[3]_i_18_O_UNCONNECTED [3:0]),
        .S({\bg_red[3]_i_78_n_0 ,\bg_red[3]_i_79_n_0 ,\bg_red[3]_i_80_n_0 ,\bg_red[3]_i_81_n_0 }));
  CARRY4 \bg_red_reg[3]_i_19 
       (.CI(1'b0),
        .CO({\bg_red_reg[3]_i_19_n_0 ,\bg_red_reg[3]_i_19_n_1 ,\bg_red_reg[3]_i_19_n_2 ,\bg_red_reg[3]_i_19_n_3 }),
        .CYINIT(1'b1),
        .DI({\bg_red[3]_i_82_n_0 ,1'b0,\bg_red[3]_i_83_n_0 ,\bg_red[3]_i_84_n_0 }),
        .O(\NLW_bg_red_reg[3]_i_19_O_UNCONNECTED [3:0]),
        .S({\bg_red[3]_i_85_n_0 ,\bg_red[3]_i_86_n_0 ,\bg_red[3]_i_87_n_0 ,\bg_red[3]_i_88_n_0 }));
  CARRY4 \bg_red_reg[3]_i_38 
       (.CI(1'b0),
        .CO({\bg_red_reg[3]_i_38_n_0 ,\bg_red_reg[3]_i_38_n_1 ,\bg_red_reg[3]_i_38_n_2 ,\bg_red_reg[3]_i_38_n_3 }),
        .CYINIT(1'b1),
        .DI({\bg_red[3]_i_89_n_0 ,h_cnt_reg[5],\bg_red[3]_i_90_n_0 ,\bg_red[3]_i_91_n_0 }),
        .O(\NLW_bg_red_reg[3]_i_38_O_UNCONNECTED [3:0]),
        .S({\bg_red[3]_i_92_n_0 ,\bg_red[3]_i_93_n_0 ,\bg_red[3]_i_94_n_0 ,\bg_red[3]_i_95_n_0 }));
  CARRY4 \bg_red_reg[3]_i_42 
       (.CI(1'b0),
        .CO({\bg_red_reg[3]_i_42_n_0 ,\bg_red_reg[3]_i_42_n_1 ,\bg_red_reg[3]_i_42_n_2 ,\bg_red_reg[3]_i_42_n_3 }),
        .CYINIT(1'b1),
        .DI({\bg_red[3]_i_96_n_0 ,\bg_red[3]_i_97_n_0 ,\bg_red[3]_i_98_n_0 ,\bg_red[3]_i_99_n_0 }),
        .O(\NLW_bg_red_reg[3]_i_42_O_UNCONNECTED [3:0]),
        .S({\bg_red[3]_i_100_n_0 ,\bg_red[3]_i_101_n_0 ,\bg_red[3]_i_102_n_0 ,\bg_red[3]_i_103_n_0 }));
  CARRY4 \bg_red_reg[3]_i_53 
       (.CI(1'b0),
        .CO({\bg_red_reg[3]_i_53_n_0 ,\bg_red_reg[3]_i_53_n_1 ,\bg_red_reg[3]_i_53_n_2 ,\bg_red_reg[3]_i_53_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,\bg_red[3]_i_104_n_0 ,\bg_red[3]_i_105_n_0 }),
        .O(\NLW_bg_red_reg[3]_i_53_O_UNCONNECTED [3:0]),
        .S({\bg_red[3]_i_106_n_0 ,\bg_red[3]_i_107_n_0 ,\bg_red[3]_i_108_n_0 ,\bg_red[3]_i_109_n_0 }));
  CARRY4 \bg_red_reg[3]_i_71 
       (.CI(1'b0),
        .CO({\bg_red_reg[3]_i_71_n_0 ,\bg_red_reg[3]_i_71_n_1 ,\bg_red_reg[3]_i_71_n_2 ,\bg_red_reg[3]_i_71_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,\bg_red[3]_i_110_n_0 ,\bg_red[3]_i_111_n_0 ,\bg_red[3]_i_112_n_0 }),
        .O(\NLW_bg_red_reg[3]_i_71_O_UNCONNECTED [3:0]),
        .S({\bg_red[3]_i_113_n_0 ,\bg_red[3]_i_114_n_0 ,\bg_red[3]_i_115_n_0 ,\bg_red[3]_i_116_n_0 }));
  CARRY4 \bg_red_reg[3]_i_8 
       (.CI(\bg_red_reg[3]_i_19_n_0 ),
        .CO({\NLW_bg_red_reg[3]_i_8_CO_UNCONNECTED [3:2],geqOp3_in,\bg_red_reg[3]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,h_cnt_reg[11],\bg_red[3]_i_20_n_0 }),
        .O(\NLW_bg_red_reg[3]_i_8_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\bg_red[3]_i_21_n_0 ,\bg_red[3]_i_22_n_0 }));
  CARRY4 \bg_red_reg[3]_i_9 
       (.CI(1'b0),
        .CO({ltOp2_in,\bg_red_reg[3]_i_9_n_1 ,\bg_red_reg[3]_i_9_n_2 ,\bg_red_reg[3]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\bg_red[3]_i_23_n_0 ,\bg_red[3]_i_24_n_0 ,\bg_red[3]_i_25_n_0 ,\bg_red[3]_i_26_n_0 }),
        .O(\NLW_bg_red_reg[3]_i_9_O_UNCONNECTED [3:0]),
        .S({\bg_red[3]_i_27_n_0 ,\bg_red[3]_i_28_n_0 ,\bg_red[3]_i_29_n_0 ,\bg_red[3]_i_30_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hD)) 
    blank_i_1
       (.I0(ltOp_1),
        .I1(clear),
        .O(blank_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    blank_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(blank_i_1_n_0),
        .Q(blank),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    \fr_address[18]_i_2 
       (.I0(h_cnt_reg[11]),
        .I1(h_cnt_reg[10]),
        .O(\fr_address[18]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \fr_address[18]_i_3 
       (.I0(h_cnt_reg[9]),
        .I1(h_cnt_reg[8]),
        .O(\fr_address[18]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \fr_address[18]_i_4 
       (.I0(h_cnt_reg[7]),
        .O(\fr_address[18]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \fr_address[18]_i_5 
       (.I0(h_cnt_reg[10]),
        .I1(h_cnt_reg[11]),
        .O(\fr_address[18]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \fr_address[18]_i_6 
       (.I0(h_cnt_reg[8]),
        .I1(h_cnt_reg[9]),
        .O(\fr_address[18]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \fr_address[18]_i_7 
       (.I0(h_cnt_reg[7]),
        .I1(h_cnt_reg[6]),
        .O(\fr_address[18]_i_7_n_0 ));
  FDRE \fr_address_reg[0] 
       (.C(pix_clk),
        .CE(ltOp_1),
        .D(fr_address[0]),
        .Q(frame_adress[0]),
        .R(clear));
  FDRE \fr_address_reg[10] 
       (.C(pix_clk),
        .CE(ltOp_1),
        .D(fr_address[10]),
        .Q(frame_adress[10]),
        .R(clear));
  FDRE \fr_address_reg[11] 
       (.C(pix_clk),
        .CE(ltOp_1),
        .D(fr_address[11]),
        .Q(frame_adress[11]),
        .R(clear));
  FDRE \fr_address_reg[12] 
       (.C(pix_clk),
        .CE(ltOp_1),
        .D(fr_address[12]),
        .Q(frame_adress[12]),
        .R(clear));
  FDRE \fr_address_reg[13] 
       (.C(pix_clk),
        .CE(ltOp_1),
        .D(fr_address[13]),
        .Q(frame_adress[13]),
        .R(clear));
  FDRE \fr_address_reg[14] 
       (.C(pix_clk),
        .CE(ltOp_1),
        .D(fr_address[14]),
        .Q(frame_adress[14]),
        .R(clear));
  FDRE \fr_address_reg[15] 
       (.C(pix_clk),
        .CE(ltOp_1),
        .D(fr_address[15]),
        .Q(frame_adress[15]),
        .R(clear));
  FDRE \fr_address_reg[16] 
       (.C(pix_clk),
        .CE(ltOp_1),
        .D(fr_address[16]),
        .Q(frame_adress[16]),
        .R(clear));
  FDRE \fr_address_reg[17] 
       (.C(pix_clk),
        .CE(ltOp_1),
        .D(fr_address[17]),
        .Q(frame_adress[17]),
        .R(clear));
  FDRE \fr_address_reg[18] 
       (.C(pix_clk),
        .CE(ltOp_1),
        .D(fr_address[18]),
        .Q(frame_adress[18]),
        .R(clear));
  CARRY4 \fr_address_reg[18]_i_1 
       (.CI(1'b0),
        .CO({\NLW_fr_address_reg[18]_i_1_CO_UNCONNECTED [3],ltOp_1,\fr_address_reg[18]_i_1_n_2 ,\fr_address_reg[18]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\fr_address[18]_i_2_n_0 ,\fr_address[18]_i_3_n_0 ,\fr_address[18]_i_4_n_0 }),
        .O(\NLW_fr_address_reg[18]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,\fr_address[18]_i_5_n_0 ,\fr_address[18]_i_6_n_0 ,\fr_address[18]_i_7_n_0 }));
  FDRE \fr_address_reg[1] 
       (.C(pix_clk),
        .CE(ltOp_1),
        .D(fr_address[1]),
        .Q(frame_adress[1]),
        .R(clear));
  FDRE \fr_address_reg[2] 
       (.C(pix_clk),
        .CE(ltOp_1),
        .D(fr_address[2]),
        .Q(frame_adress[2]),
        .R(clear));
  FDRE \fr_address_reg[3] 
       (.C(pix_clk),
        .CE(ltOp_1),
        .D(fr_address[3]),
        .Q(frame_adress[3]),
        .R(clear));
  FDRE \fr_address_reg[4] 
       (.C(pix_clk),
        .CE(ltOp_1),
        .D(fr_address[4]),
        .Q(frame_adress[4]),
        .R(clear));
  FDRE \fr_address_reg[5] 
       (.C(pix_clk),
        .CE(ltOp_1),
        .D(fr_address[5]),
        .Q(frame_adress[5]),
        .R(clear));
  FDRE \fr_address_reg[6] 
       (.C(pix_clk),
        .CE(ltOp_1),
        .D(fr_address[6]),
        .Q(frame_adress[6]),
        .R(clear));
  FDRE \fr_address_reg[7] 
       (.C(pix_clk),
        .CE(ltOp_1),
        .D(fr_address[7]),
        .Q(frame_adress[7]),
        .R(clear));
  FDRE \fr_address_reg[8] 
       (.C(pix_clk),
        .CE(ltOp_1),
        .D(fr_address[8]),
        .Q(frame_adress[8]),
        .R(clear));
  FDRE \fr_address_reg[9] 
       (.C(pix_clk),
        .CE(ltOp_1),
        .D(fr_address[9]),
        .Q(frame_adress[9]),
        .R(clear));
  CARRY4 \geqOp_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\geqOp_inferred__0/i__carry_n_0 ,\geqOp_inferred__0/i__carry_n_1 ,\geqOp_inferred__0/i__carry_n_2 ,\geqOp_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__3_n_0,1'b0,i__carry_i_2__2_n_0,1'b0}),
        .O(\NLW_geqOp_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_3__1_n_0,i__carry_i_4__2_n_0,i__carry_i_5__1_n_0,i__carry_i_6_n_0}));
  CARRY4 \geqOp_inferred__0/i__carry__0 
       (.CI(\geqOp_inferred__0/i__carry_n_0 ),
        .CO({\NLW_geqOp_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],geqOp18_in,\geqOp_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,v_cnt_reg[11],i__carry__0_i_1__0_n_0}),
        .O(\NLW_geqOp_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0}));
  CARRY4 \geqOp_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\geqOp_inferred__1/i__carry_n_0 ,\geqOp_inferred__1/i__carry_n_1 ,\geqOp_inferred__1/i__carry_n_2 ,\geqOp_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__1_n_0,1'b0,i__carry_i_2_n_0,i__carry_i_3__2_n_0}),
        .O(\NLW_geqOp_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_4_n_0,i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7_n_0}));
  CARRY4 \geqOp_inferred__1/i__carry__0 
       (.CI(\geqOp_inferred__1/i__carry_n_0 ),
        .CO({\NLW_geqOp_inferred__1/i__carry__0_CO_UNCONNECTED [3:2],clear,\geqOp_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,v_cnt_reg[11],i__carry__0_i_1__1_n_0}),
        .O(\NLW_geqOp_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0}));
  CARRY4 \geqOp_inferred__5/i__carry 
       (.CI(1'b0),
        .CO({\geqOp_inferred__5/i__carry_n_0 ,\geqOp_inferred__5/i__carry_n_1 ,\geqOp_inferred__5/i__carry_n_2 ,\geqOp_inferred__5/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,i__carry_i_1__0_n_0,i__carry_i_2__3_n_0,i__carry_i_3__3_n_0}),
        .O(\NLW_geqOp_inferred__5/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_4__3_n_0,i__carry_i_5__2_n_0,i__carry_i_6__1_n_0,i__carry_i_7__0_n_0}));
  CARRY4 \geqOp_inferred__5/i__carry__0 
       (.CI(\geqOp_inferred__5/i__carry_n_0 ),
        .CO({\NLW_geqOp_inferred__5/i__carry__0_CO_UNCONNECTED [3:2],geqOp6_in,\geqOp_inferred__5/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1__2_n_0,1'b0}),
        .O(\NLW_geqOp_inferred__5/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__2_n_0}));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \h_cnt[0]_i_1 
       (.I0(\h_cnt[0]_i_3_n_0 ),
        .I1(\h_cnt[0]_i_4_n_0 ),
        .I2(\h_cnt[0]_i_5_n_0 ),
        .I3(h_cnt_reg[2]),
        .I4(h_cnt_reg[3]),
        .I5(\h_cnt[0]_i_6_n_0 ),
        .O(eqOp21_in));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \h_cnt[0]_i_3 
       (.I0(h_cnt_reg[9]),
        .I1(h_cnt_reg[8]),
        .O(\h_cnt[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \h_cnt[0]_i_4 
       (.I0(h_cnt_reg[7]),
        .I1(h_cnt_reg[6]),
        .O(\h_cnt[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \h_cnt[0]_i_5 
       (.I0(h_cnt_reg[1]),
        .I1(h_cnt_reg[0]),
        .O(\h_cnt[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \h_cnt[0]_i_6 
       (.I0(h_cnt_reg[11]),
        .I1(h_cnt_reg[10]),
        .I2(h_cnt_reg[4]),
        .I3(h_cnt_reg[5]),
        .O(\h_cnt[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h_cnt[0]_i_7 
       (.I0(h_cnt_reg[0]),
        .O(\h_cnt[0]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\h_cnt_reg[0]_i_2_n_7 ),
        .Q(h_cnt_reg[0]),
        .R(eqOp21_in));
  CARRY4 \h_cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\h_cnt_reg[0]_i_2_n_0 ,\h_cnt_reg[0]_i_2_n_1 ,\h_cnt_reg[0]_i_2_n_2 ,\h_cnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\h_cnt_reg[0]_i_2_n_4 ,\h_cnt_reg[0]_i_2_n_5 ,\h_cnt_reg[0]_i_2_n_6 ,\h_cnt_reg[0]_i_2_n_7 }),
        .S({h_cnt_reg[3:1],\h_cnt[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[10] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\h_cnt_reg[8]_i_1_n_5 ),
        .Q(h_cnt_reg[10]),
        .R(eqOp21_in));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[11] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\h_cnt_reg[8]_i_1_n_4 ),
        .Q(h_cnt_reg[11]),
        .R(eqOp21_in));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\h_cnt_reg[0]_i_2_n_6 ),
        .Q(h_cnt_reg[1]),
        .R(eqOp21_in));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\h_cnt_reg[0]_i_2_n_5 ),
        .Q(h_cnt_reg[2]),
        .R(eqOp21_in));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\h_cnt_reg[0]_i_2_n_4 ),
        .Q(h_cnt_reg[3]),
        .R(eqOp21_in));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\h_cnt_reg[4]_i_1_n_7 ),
        .Q(h_cnt_reg[4]),
        .R(eqOp21_in));
  CARRY4 \h_cnt_reg[4]_i_1 
       (.CI(\h_cnt_reg[0]_i_2_n_0 ),
        .CO({\h_cnt_reg[4]_i_1_n_0 ,\h_cnt_reg[4]_i_1_n_1 ,\h_cnt_reg[4]_i_1_n_2 ,\h_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\h_cnt_reg[4]_i_1_n_4 ,\h_cnt_reg[4]_i_1_n_5 ,\h_cnt_reg[4]_i_1_n_6 ,\h_cnt_reg[4]_i_1_n_7 }),
        .S(h_cnt_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\h_cnt_reg[4]_i_1_n_6 ),
        .Q(h_cnt_reg[5]),
        .R(eqOp21_in));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\h_cnt_reg[4]_i_1_n_5 ),
        .Q(h_cnt_reg[6]),
        .R(eqOp21_in));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\h_cnt_reg[4]_i_1_n_4 ),
        .Q(h_cnt_reg[7]),
        .R(eqOp21_in));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\h_cnt_reg[8]_i_1_n_7 ),
        .Q(h_cnt_reg[8]),
        .R(eqOp21_in));
  CARRY4 \h_cnt_reg[8]_i_1 
       (.CI(\h_cnt_reg[4]_i_1_n_0 ),
        .CO({\NLW_h_cnt_reg[8]_i_1_CO_UNCONNECTED [3],\h_cnt_reg[8]_i_1_n_1 ,\h_cnt_reg[8]_i_1_n_2 ,\h_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\h_cnt_reg[8]_i_1_n_4 ,\h_cnt_reg[8]_i_1_n_5 ,\h_cnt_reg[8]_i_1_n_6 ,\h_cnt_reg[8]_i_1_n_7 }),
        .S(h_cnt_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\h_cnt_reg[8]_i_1_n_6 ),
        .Q(h_cnt_reg[9]),
        .R(eqOp21_in));
  FDRE h_sync_d_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(h_sync),
        .Q(h_sync_d),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF444)) 
    h_sync_i_1
       (.I0(eqOp21_in),
        .I1(h_sync),
        .I2(geqOp20_in),
        .I3(ltOp19_in),
        .O(h_sync_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    h_sync_i_4
       (.I0(h_cnt_reg[10]),
        .I1(h_cnt_reg[11]),
        .O(h_sync_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    h_sync_i_5
       (.I0(h_cnt_reg[8]),
        .I1(h_cnt_reg[9]),
        .O(h_sync_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    h_sync_i_6
       (.I0(h_cnt_reg[6]),
        .I1(h_cnt_reg[7]),
        .O(h_sync_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    h_sync_i_7
       (.I0(h_cnt_reg[4]),
        .I1(h_cnt_reg[5]),
        .O(h_sync_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    h_sync_i_8
       (.I0(h_cnt_reg[2]),
        .I1(h_cnt_reg[3]),
        .O(h_sync_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    h_sync_i_9
       (.I0(h_cnt_reg[0]),
        .I1(h_cnt_reg[1]),
        .O(h_sync_i_9_n_0));
  FDRE h_sync_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(h_sync_i_1_n_0),
        .Q(h_sync),
        .R(1'b0));
  CARRY4 h_sync_reg_i_2
       (.CI(h_sync_reg_i_3_n_0),
        .CO({NLW_h_sync_reg_i_2_CO_UNCONNECTED[3:2],geqOp20_in,h_sync_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,h_cnt_reg[11],1'b0}),
        .O(NLW_h_sync_reg_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,h_sync_i_4_n_0,h_sync_i_5_n_0}));
  CARRY4 h_sync_reg_i_3
       (.CI(1'b0),
        .CO({h_sync_reg_i_3_n_0,h_sync_reg_i_3_n_1,h_sync_reg_i_3_n_2,h_sync_reg_i_3_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,h_cnt_reg[5],h_cnt_reg[3],1'b0}),
        .O(NLW_h_sync_reg_i_3_O_UNCONNECTED[3:0]),
        .S({h_sync_i_6_n_0,h_sync_i_7_n_0,h_sync_i_8_n_0,h_sync_i_9_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1
       (.I0(zoom),
        .I1(val_tmp_reg[7]),
        .O(p_1_in[7]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__0
       (.I0(v_cnt_reg[9]),
        .I1(v_cnt_reg[8]),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__1
       (.I0(v_cnt_reg[9]),
        .I1(v_cnt_reg[8]),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__2
       (.I0(h_cnt_reg[10]),
        .I1(h_cnt_reg[11]),
        .O(i__carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_2
       (.I0(v_cnt_reg[10]),
        .I1(v_cnt_reg[11]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_2__0
       (.I0(zoom),
        .I1(val_tmp_reg[6]),
        .O(p_1_in[6]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_2__1
       (.I0(v_cnt_reg[10]),
        .I1(v_cnt_reg[11]),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2__2
       (.I0(h_cnt_reg[11]),
        .I1(h_cnt_reg[10]),
        .O(i__carry__0_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3
       (.I0(v_cnt_reg[8]),
        .I1(v_cnt_reg[9]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_3__0
       (.I0(zoom),
        .I1(val_tmp_reg[5]),
        .O(p_1_in[5]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3__1
       (.I0(v_cnt_reg[8]),
        .I1(v_cnt_reg[9]),
        .O(i__carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_3__2
       (.I0(h_cnt_reg[8]),
        .I1(h_cnt_reg[9]),
        .O(i__carry__0_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_4
       (.I0(zoom),
        .I1(val_tmp_reg[4]),
        .O(p_1_in[4]));
  LUT4 #(
    .INIT(16'hAC5C)) 
    i__carry__0_i_5
       (.I0(val_tmp_reg[7]),
        .I1(frame_adress[7]),
        .I2(zoom),
        .I3(val_zoom_reg[7]),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hAC5C)) 
    i__carry__0_i_6
       (.I0(val_tmp_reg[6]),
        .I1(frame_adress[6]),
        .I2(zoom),
        .I3(val_zoom_reg[6]),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hAC5C)) 
    i__carry__0_i_7
       (.I0(val_tmp_reg[5]),
        .I1(frame_adress[5]),
        .I2(zoom),
        .I3(val_zoom_reg[5]),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hAC5C)) 
    i__carry__0_i_8
       (.I0(val_tmp_reg[4]),
        .I1(frame_adress[4]),
        .I2(zoom),
        .I3(val_zoom_reg[4]),
        .O(i__carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_1
       (.I0(zoom),
        .I1(val_tmp_reg[11]),
        .O(p_1_in[11]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_2
       (.I0(zoom),
        .I1(val_tmp_reg[10]),
        .O(p_1_in[10]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_3
       (.I0(zoom),
        .I1(val_tmp_reg[9]),
        .O(p_1_in[9]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_4
       (.I0(zoom),
        .I1(val_tmp_reg[8]),
        .O(p_1_in[8]));
  LUT4 #(
    .INIT(16'hAC5C)) 
    i__carry__1_i_5
       (.I0(val_tmp_reg[11]),
        .I1(frame_adress[11]),
        .I2(zoom),
        .I3(val_zoom_reg[11]),
        .O(i__carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hAC5C)) 
    i__carry__1_i_6
       (.I0(val_tmp_reg[10]),
        .I1(frame_adress[10]),
        .I2(zoom),
        .I3(val_zoom_reg[10]),
        .O(i__carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hAC5C)) 
    i__carry__1_i_7
       (.I0(val_tmp_reg[9]),
        .I1(frame_adress[9]),
        .I2(zoom),
        .I3(val_zoom_reg[9]),
        .O(i__carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'hAC5C)) 
    i__carry__1_i_8
       (.I0(val_tmp_reg[8]),
        .I1(frame_adress[8]),
        .I2(zoom),
        .I3(val_zoom_reg[8]),
        .O(i__carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_1
       (.I0(zoom),
        .I1(val_tmp_reg[15]),
        .O(p_1_in[15]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_2
       (.I0(zoom),
        .I1(val_tmp_reg[14]),
        .O(p_1_in[14]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_3
       (.I0(zoom),
        .I1(val_tmp_reg[13]),
        .O(p_1_in[13]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_4
       (.I0(zoom),
        .I1(val_tmp_reg[12]),
        .O(p_1_in[12]));
  LUT4 #(
    .INIT(16'hAC5C)) 
    i__carry__2_i_5
       (.I0(val_tmp_reg[15]),
        .I1(frame_adress[15]),
        .I2(zoom),
        .I3(val_zoom_reg[15]),
        .O(i__carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'hAC5C)) 
    i__carry__2_i_6
       (.I0(val_tmp_reg[14]),
        .I1(frame_adress[14]),
        .I2(zoom),
        .I3(val_zoom_reg[14]),
        .O(i__carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'hAC5C)) 
    i__carry__2_i_7
       (.I0(val_tmp_reg[13]),
        .I1(frame_adress[13]),
        .I2(zoom),
        .I3(val_zoom_reg[13]),
        .O(i__carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'hAC5C)) 
    i__carry__2_i_8
       (.I0(val_tmp_reg[12]),
        .I1(frame_adress[12]),
        .I2(zoom),
        .I3(val_zoom_reg[12]),
        .O(i__carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__3_i_1
       (.I0(zoom),
        .I1(val_tmp_reg[17]),
        .O(p_1_in[17]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__3_i_2
       (.I0(zoom),
        .I1(val_tmp_reg[16]),
        .O(p_1_in[16]));
  LUT4 #(
    .INIT(16'hC3AA)) 
    i__carry__3_i_3
       (.I0(frame_adress[18]),
        .I1(val_zoom_reg[18]),
        .I2(val_tmp_reg[18]),
        .I3(zoom),
        .O(i__carry__3_i_3_n_0));
  LUT4 #(
    .INIT(16'hAC5C)) 
    i__carry__3_i_4
       (.I0(val_tmp_reg[17]),
        .I1(frame_adress[17]),
        .I2(zoom),
        .I3(val_zoom_reg[17]),
        .O(i__carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'hAC5C)) 
    i__carry__3_i_5
       (.I0(val_tmp_reg[16]),
        .I1(frame_adress[16]),
        .I2(zoom),
        .I3(val_zoom_reg[16]),
        .O(i__carry__3_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_1
       (.I0(v_cnt_reg[10]),
        .I1(v_cnt_reg[11]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__0
       (.I0(h_cnt_reg[4]),
        .I1(h_cnt_reg[5]),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__1
       (.I0(v_cnt_reg[6]),
        .I1(v_cnt_reg[7]),
        .O(i__carry_i_1__1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_1__2
       (.I0(val_zoom_reg[0]),
        .I1(zoom),
        .I2(frame_adress[0]),
        .O(i__carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__3
       (.I0(v_cnt_reg[6]),
        .I1(v_cnt_reg[7]),
        .O(i__carry_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_2
       (.I0(v_cnt_reg[2]),
        .I1(v_cnt_reg[3]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_2__0
       (.I0(zoom),
        .I1(val_tmp_reg[3]),
        .O(p_1_in[3]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_2__1
       (.I0(v_cnt_reg[7]),
        .I1(v_cnt_reg[6]),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_2__2
       (.I0(v_cnt_reg[2]),
        .I1(v_cnt_reg[3]),
        .O(i__carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__3
       (.I0(h_cnt_reg[3]),
        .I1(h_cnt_reg[2]),
        .O(i__carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_3
       (.I0(zoom),
        .I1(val_tmp_reg[2]),
        .O(p_1_in[2]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_3__0
       (.I0(v_cnt_reg[10]),
        .I1(v_cnt_reg[11]),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_3__1
       (.I0(v_cnt_reg[7]),
        .I1(v_cnt_reg[6]),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__2
       (.I0(v_cnt_reg[1]),
        .I1(v_cnt_reg[0]),
        .O(i__carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__3
       (.I0(h_cnt_reg[0]),
        .I1(h_cnt_reg[1]),
        .O(i__carry_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4
       (.I0(v_cnt_reg[7]),
        .I1(v_cnt_reg[6]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_4__0
       (.I0(zoom),
        .I1(val_tmp_reg[1]),
        .O(p_1_in[1]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4__1
       (.I0(v_cnt_reg[8]),
        .I1(v_cnt_reg[9]),
        .O(i__carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_4__2
       (.I0(v_cnt_reg[5]),
        .I1(v_cnt_reg[4]),
        .O(i__carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_4__3
       (.I0(h_cnt_reg[6]),
        .I1(h_cnt_reg[7]),
        .O(i__carry_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5
       (.I0(v_cnt_reg[6]),
        .I1(v_cnt_reg[7]),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_5__0
       (.I0(v_cnt_reg[5]),
        .I1(v_cnt_reg[4]),
        .O(i__carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5__1
       (.I0(v_cnt_reg[3]),
        .I1(v_cnt_reg[2]),
        .O(i__carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__2
       (.I0(h_cnt_reg[5]),
        .I1(h_cnt_reg[4]),
        .O(i__carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'hAC5C)) 
    i__carry_i_5__3
       (.I0(val_tmp_reg[3]),
        .I1(frame_adress[3]),
        .I2(zoom),
        .I3(val_zoom_reg[3]),
        .O(i__carry_i_5__3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_6
       (.I0(v_cnt_reg[1]),
        .I1(v_cnt_reg[0]),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_6__0
       (.I0(v_cnt_reg[3]),
        .I1(v_cnt_reg[2]),
        .O(i__carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__1
       (.I0(h_cnt_reg[2]),
        .I1(h_cnt_reg[3]),
        .O(i__carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'hAC5C)) 
    i__carry_i_6__2
       (.I0(val_tmp_reg[2]),
        .I1(frame_adress[2]),
        .I2(zoom),
        .I3(val_zoom_reg[2]),
        .O(i__carry_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7
       (.I0(v_cnt_reg[0]),
        .I1(v_cnt_reg[1]),
        .O(i__carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__0
       (.I0(h_cnt_reg[1]),
        .I1(h_cnt_reg[0]),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'hAC5C)) 
    i__carry_i_7__1
       (.I0(val_tmp_reg[1]),
        .I1(frame_adress[1]),
        .I2(zoom),
        .I3(val_zoom_reg[1]),
        .O(i__carry_i_7__1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry_i_8
       (.I0(val_tmp_reg[0]),
        .I1(zoom),
        .O(i__carry_i_8_n_0));
  CARRY4 ltOp_carry
       (.CI(1'b0),
        .CO({ltOp_carry_n_0,ltOp_carry_n_1,ltOp_carry_n_2,ltOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,ltOp_carry_i_1_n_0}),
        .O(NLW_ltOp_carry_O_UNCONNECTED[3:0]),
        .S({ltOp_carry_i_2_n_0,ltOp_carry_i_3_n_0,ltOp_carry_i_4_n_0,ltOp_carry_i_5_n_0}));
  CARRY4 ltOp_carry__0
       (.CI(ltOp_carry_n_0),
        .CO({NLW_ltOp_carry__0_CO_UNCONNECTED[3:2],ltOp19_in,ltOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ltOp_carry__0_i_1_n_0,1'b0}),
        .O(NLW_ltOp_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,ltOp_carry__0_i_2_n_0,ltOp_carry__0_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    ltOp_carry__0_i_1
       (.I0(h_cnt_reg[11]),
        .O(ltOp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp_carry__0_i_2
       (.I0(h_cnt_reg[11]),
        .I1(h_cnt_reg[10]),
        .O(ltOp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_3
       (.I0(h_cnt_reg[8]),
        .I1(h_cnt_reg[9]),
        .O(ltOp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ltOp_carry_i_1
       (.I0(h_cnt_reg[1]),
        .I1(h_cnt_reg[0]),
        .O(ltOp_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry_i_2
       (.I0(h_cnt_reg[6]),
        .I1(h_cnt_reg[7]),
        .O(ltOp_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry_i_3
       (.I0(h_cnt_reg[5]),
        .I1(h_cnt_reg[4]),
        .O(ltOp_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry_i_4
       (.I0(h_cnt_reg[2]),
        .I1(h_cnt_reg[3]),
        .O(ltOp_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ltOp_carry_i_5
       (.I0(h_cnt_reg[0]),
        .I1(h_cnt_reg[1]),
        .O(ltOp_carry_i_5_n_0));
  CARRY4 \ltOp_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\NLW_ltOp_inferred__0/i__carry_CO_UNCONNECTED [3],ltOp17_in,\ltOp_inferred__0/i__carry_n_2 ,\ltOp_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry_i_1_n_0,1'b0,i__carry_i_2__1_n_0}),
        .O(\NLW_ltOp_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry_i_3__0_n_0,i__carry_i_4__1_n_0,i__carry_i_5_n_0}));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \v_cnt[0]_i_1 
       (.I0(eqOp21_in),
        .I1(\v_cnt[0]_i_3_n_0 ),
        .I2(v_cnt_reg[2]),
        .I3(v_cnt_reg[3]),
        .I4(v_cnt_reg[5]),
        .I5(v_cnt_reg[4]),
        .O(v_cnt0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFFF)) 
    \v_cnt[0]_i_3 
       (.I0(v_cnt_reg[11]),
        .I1(v_cnt_reg[10]),
        .I2(\v_cnt[0]_i_5_n_0 ),
        .I3(v_cnt_reg[7]),
        .I4(v_cnt_reg[6]),
        .I5(\v_cnt[0]_i_6_n_0 ),
        .O(\v_cnt[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \v_cnt[0]_i_4 
       (.I0(v_cnt_reg[0]),
        .O(\v_cnt[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \v_cnt[0]_i_5 
       (.I0(v_cnt_reg[1]),
        .I1(v_cnt_reg[0]),
        .O(\v_cnt[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \v_cnt[0]_i_6 
       (.I0(v_cnt_reg[9]),
        .I1(v_cnt_reg[8]),
        .O(\v_cnt[0]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[0] 
       (.C(pix_clk),
        .CE(eqOp21_in),
        .D(\v_cnt_reg[0]_i_2_n_7 ),
        .Q(v_cnt_reg[0]),
        .R(v_cnt0));
  CARRY4 \v_cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\v_cnt_reg[0]_i_2_n_0 ,\v_cnt_reg[0]_i_2_n_1 ,\v_cnt_reg[0]_i_2_n_2 ,\v_cnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\v_cnt_reg[0]_i_2_n_4 ,\v_cnt_reg[0]_i_2_n_5 ,\v_cnt_reg[0]_i_2_n_6 ,\v_cnt_reg[0]_i_2_n_7 }),
        .S({v_cnt_reg[3:1],\v_cnt[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[10] 
       (.C(pix_clk),
        .CE(eqOp21_in),
        .D(\v_cnt_reg[8]_i_1_n_5 ),
        .Q(v_cnt_reg[10]),
        .R(v_cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[11] 
       (.C(pix_clk),
        .CE(eqOp21_in),
        .D(\v_cnt_reg[8]_i_1_n_4 ),
        .Q(v_cnt_reg[11]),
        .R(v_cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[1] 
       (.C(pix_clk),
        .CE(eqOp21_in),
        .D(\v_cnt_reg[0]_i_2_n_6 ),
        .Q(v_cnt_reg[1]),
        .R(v_cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[2] 
       (.C(pix_clk),
        .CE(eqOp21_in),
        .D(\v_cnt_reg[0]_i_2_n_5 ),
        .Q(v_cnt_reg[2]),
        .R(v_cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[3] 
       (.C(pix_clk),
        .CE(eqOp21_in),
        .D(\v_cnt_reg[0]_i_2_n_4 ),
        .Q(v_cnt_reg[3]),
        .R(v_cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[4] 
       (.C(pix_clk),
        .CE(eqOp21_in),
        .D(\v_cnt_reg[4]_i_1_n_7 ),
        .Q(v_cnt_reg[4]),
        .R(v_cnt0));
  CARRY4 \v_cnt_reg[4]_i_1 
       (.CI(\v_cnt_reg[0]_i_2_n_0 ),
        .CO({\v_cnt_reg[4]_i_1_n_0 ,\v_cnt_reg[4]_i_1_n_1 ,\v_cnt_reg[4]_i_1_n_2 ,\v_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\v_cnt_reg[4]_i_1_n_4 ,\v_cnt_reg[4]_i_1_n_5 ,\v_cnt_reg[4]_i_1_n_6 ,\v_cnt_reg[4]_i_1_n_7 }),
        .S(v_cnt_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[5] 
       (.C(pix_clk),
        .CE(eqOp21_in),
        .D(\v_cnt_reg[4]_i_1_n_6 ),
        .Q(v_cnt_reg[5]),
        .R(v_cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[6] 
       (.C(pix_clk),
        .CE(eqOp21_in),
        .D(\v_cnt_reg[4]_i_1_n_5 ),
        .Q(v_cnt_reg[6]),
        .R(v_cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[7] 
       (.C(pix_clk),
        .CE(eqOp21_in),
        .D(\v_cnt_reg[4]_i_1_n_4 ),
        .Q(v_cnt_reg[7]),
        .R(v_cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[8] 
       (.C(pix_clk),
        .CE(eqOp21_in),
        .D(\v_cnt_reg[8]_i_1_n_7 ),
        .Q(v_cnt_reg[8]),
        .R(v_cnt0));
  CARRY4 \v_cnt_reg[8]_i_1 
       (.CI(\v_cnt_reg[4]_i_1_n_0 ),
        .CO({\NLW_v_cnt_reg[8]_i_1_CO_UNCONNECTED [3],\v_cnt_reg[8]_i_1_n_1 ,\v_cnt_reg[8]_i_1_n_2 ,\v_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\v_cnt_reg[8]_i_1_n_4 ,\v_cnt_reg[8]_i_1_n_5 ,\v_cnt_reg[8]_i_1_n_6 ,\v_cnt_reg[8]_i_1_n_7 }),
        .S(v_cnt_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[9] 
       (.C(pix_clk),
        .CE(eqOp21_in),
        .D(\v_cnt_reg[8]_i_1_n_6 ),
        .Q(v_cnt_reg[9]),
        .R(v_cnt0));
  FDRE v_sync_d_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(v_sync),
        .Q(v_sync_d),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF444)) 
    v_sync_i_1
       (.I0(eqOp21_in),
        .I1(v_sync),
        .I2(geqOp18_in),
        .I3(ltOp17_in),
        .O(v_sync_i_1_n_0));
  FDRE v_sync_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(v_sync_i_1_n_0),
        .Q(v_sync),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h02AA)) 
    \val_tmp[0]_i_1 
       (.I0(ltOp_1),
        .I1(v_cnt_reg[0]),
        .I2(\val_tmp[0]_i_3_n_0 ),
        .I3(h_cnt_reg[0]),
        .O(val_tmp));
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    \val_tmp[0]_i_3 
       (.I0(\val_tmp[0]_i_5_n_0 ),
        .I1(h_cnt_reg[2]),
        .I2(h_cnt_reg[3]),
        .I3(h_cnt_reg[6]),
        .I4(h_cnt_reg[7]),
        .O(\val_tmp[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_tmp[0]_i_4 
       (.I0(\val_tmp[0]_i_3_n_0 ),
        .I1(val_tmp_reg[0]),
        .O(\val_tmp[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBFFFFF)) 
    \val_tmp[0]_i_5 
       (.I0(\val_tmp[0]_i_6_n_0 ),
        .I1(h_cnt_reg[5]),
        .I2(h_cnt_reg[4]),
        .I3(h_cnt_reg[11]),
        .I4(h_cnt_reg[10]),
        .I5(\h_cnt[0]_i_5_n_0 ),
        .O(\val_tmp[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \val_tmp[0]_i_6 
       (.I0(h_cnt_reg[9]),
        .I1(h_cnt_reg[8]),
        .O(\val_tmp[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \val_tmp[4]_i_2 
       (.I0(\val_tmp[0]_i_3_n_0 ),
        .I1(val_tmp_reg[7]),
        .O(\val_tmp[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \val_tmp[4]_i_3 
       (.I0(\val_tmp[0]_i_3_n_0 ),
        .I1(val_tmp_reg[6]),
        .O(\val_tmp[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \val_tmp[8]_i_2 
       (.I0(\val_tmp[0]_i_3_n_0 ),
        .I1(val_tmp_reg[9]),
        .O(\val_tmp[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \val_tmp[8]_i_3 
       (.I0(\val_tmp[0]_i_3_n_0 ),
        .I1(val_tmp_reg[8]),
        .O(\val_tmp[8]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \val_tmp_reg[0] 
       (.C(pix_clk),
        .CE(val_tmp),
        .D(\val_tmp_reg[0]_i_2_n_7 ),
        .Q(val_tmp_reg[0]),
        .R(clear));
  CARRY4 \val_tmp_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\val_tmp_reg[0]_i_2_n_0 ,\val_tmp_reg[0]_i_2_n_1 ,\val_tmp_reg[0]_i_2_n_2 ,\val_tmp_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\val_tmp[0]_i_3_n_0 }),
        .O({\val_tmp_reg[0]_i_2_n_4 ,\val_tmp_reg[0]_i_2_n_5 ,\val_tmp_reg[0]_i_2_n_6 ,\val_tmp_reg[0]_i_2_n_7 }),
        .S({val_tmp_reg[3:1],\val_tmp[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \val_tmp_reg[10] 
       (.C(pix_clk),
        .CE(val_tmp),
        .D(\val_tmp_reg[8]_i_1_n_5 ),
        .Q(val_tmp_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \val_tmp_reg[11] 
       (.C(pix_clk),
        .CE(val_tmp),
        .D(\val_tmp_reg[8]_i_1_n_4 ),
        .Q(val_tmp_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \val_tmp_reg[12] 
       (.C(pix_clk),
        .CE(val_tmp),
        .D(\val_tmp_reg[12]_i_1_n_7 ),
        .Q(val_tmp_reg[12]),
        .R(clear));
  CARRY4 \val_tmp_reg[12]_i_1 
       (.CI(\val_tmp_reg[8]_i_1_n_0 ),
        .CO({\val_tmp_reg[12]_i_1_n_0 ,\val_tmp_reg[12]_i_1_n_1 ,\val_tmp_reg[12]_i_1_n_2 ,\val_tmp_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\val_tmp_reg[12]_i_1_n_4 ,\val_tmp_reg[12]_i_1_n_5 ,\val_tmp_reg[12]_i_1_n_6 ,\val_tmp_reg[12]_i_1_n_7 }),
        .S(val_tmp_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \val_tmp_reg[13] 
       (.C(pix_clk),
        .CE(val_tmp),
        .D(\val_tmp_reg[12]_i_1_n_6 ),
        .Q(val_tmp_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \val_tmp_reg[14] 
       (.C(pix_clk),
        .CE(val_tmp),
        .D(\val_tmp_reg[12]_i_1_n_5 ),
        .Q(val_tmp_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \val_tmp_reg[15] 
       (.C(pix_clk),
        .CE(val_tmp),
        .D(\val_tmp_reg[12]_i_1_n_4 ),
        .Q(val_tmp_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \val_tmp_reg[16] 
       (.C(pix_clk),
        .CE(val_tmp),
        .D(\val_tmp_reg[16]_i_1_n_7 ),
        .Q(val_tmp_reg[16]),
        .R(clear));
  CARRY4 \val_tmp_reg[16]_i_1 
       (.CI(\val_tmp_reg[12]_i_1_n_0 ),
        .CO({\NLW_val_tmp_reg[16]_i_1_CO_UNCONNECTED [3:2],\val_tmp_reg[16]_i_1_n_2 ,\val_tmp_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_val_tmp_reg[16]_i_1_O_UNCONNECTED [3],\val_tmp_reg[16]_i_1_n_5 ,\val_tmp_reg[16]_i_1_n_6 ,\val_tmp_reg[16]_i_1_n_7 }),
        .S({1'b0,val_tmp_reg[18:16]}));
  FDRE #(
    .INIT(1'b0)) 
    \val_tmp_reg[17] 
       (.C(pix_clk),
        .CE(val_tmp),
        .D(\val_tmp_reg[16]_i_1_n_6 ),
        .Q(val_tmp_reg[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \val_tmp_reg[18] 
       (.C(pix_clk),
        .CE(val_tmp),
        .D(\val_tmp_reg[16]_i_1_n_5 ),
        .Q(val_tmp_reg[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \val_tmp_reg[1] 
       (.C(pix_clk),
        .CE(val_tmp),
        .D(\val_tmp_reg[0]_i_2_n_6 ),
        .Q(val_tmp_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \val_tmp_reg[2] 
       (.C(pix_clk),
        .CE(val_tmp),
        .D(\val_tmp_reg[0]_i_2_n_5 ),
        .Q(val_tmp_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \val_tmp_reg[3] 
       (.C(pix_clk),
        .CE(val_tmp),
        .D(\val_tmp_reg[0]_i_2_n_4 ),
        .Q(val_tmp_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \val_tmp_reg[4] 
       (.C(pix_clk),
        .CE(val_tmp),
        .D(\val_tmp_reg[4]_i_1_n_7 ),
        .Q(val_tmp_reg[4]),
        .R(clear));
  CARRY4 \val_tmp_reg[4]_i_1 
       (.CI(\val_tmp_reg[0]_i_2_n_0 ),
        .CO({\val_tmp_reg[4]_i_1_n_0 ,\val_tmp_reg[4]_i_1_n_1 ,\val_tmp_reg[4]_i_1_n_2 ,\val_tmp_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({val_tmp_reg[7:6],1'b0,1'b0}),
        .O({\val_tmp_reg[4]_i_1_n_4 ,\val_tmp_reg[4]_i_1_n_5 ,\val_tmp_reg[4]_i_1_n_6 ,\val_tmp_reg[4]_i_1_n_7 }),
        .S({\val_tmp[4]_i_2_n_0 ,\val_tmp[4]_i_3_n_0 ,val_tmp_reg[5:4]}));
  FDRE #(
    .INIT(1'b0)) 
    \val_tmp_reg[5] 
       (.C(pix_clk),
        .CE(val_tmp),
        .D(\val_tmp_reg[4]_i_1_n_6 ),
        .Q(val_tmp_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \val_tmp_reg[6] 
       (.C(pix_clk),
        .CE(val_tmp),
        .D(\val_tmp_reg[4]_i_1_n_5 ),
        .Q(val_tmp_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \val_tmp_reg[7] 
       (.C(pix_clk),
        .CE(val_tmp),
        .D(\val_tmp_reg[4]_i_1_n_4 ),
        .Q(val_tmp_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \val_tmp_reg[8] 
       (.C(pix_clk),
        .CE(val_tmp),
        .D(\val_tmp_reg[8]_i_1_n_7 ),
        .Q(val_tmp_reg[8]),
        .R(clear));
  CARRY4 \val_tmp_reg[8]_i_1 
       (.CI(\val_tmp_reg[4]_i_1_n_0 ),
        .CO({\val_tmp_reg[8]_i_1_n_0 ,\val_tmp_reg[8]_i_1_n_1 ,\val_tmp_reg[8]_i_1_n_2 ,\val_tmp_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,val_tmp_reg[9:8]}),
        .O({\val_tmp_reg[8]_i_1_n_4 ,\val_tmp_reg[8]_i_1_n_5 ,\val_tmp_reg[8]_i_1_n_6 ,\val_tmp_reg[8]_i_1_n_7 }),
        .S({val_tmp_reg[11:10],\val_tmp[8]_i_2_n_0 ,\val_tmp[8]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \val_tmp_reg[9] 
       (.C(pix_clk),
        .CE(val_tmp),
        .D(\val_tmp_reg[8]_i_1_n_6 ),
        .Q(val_tmp_reg[9]),
        .R(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \val_zoom[0]_i_2 
       (.I0(val_zoom_reg[0]),
        .O(\val_zoom[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \val_zoom_reg[0] 
       (.C(pix_clk),
        .CE(ltOp_1),
        .D(\val_zoom_reg[0]_i_1_n_7 ),
        .Q(val_zoom_reg[0]),
        .R(clear));
  CARRY4 \val_zoom_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\val_zoom_reg[0]_i_1_n_0 ,\val_zoom_reg[0]_i_1_n_1 ,\val_zoom_reg[0]_i_1_n_2 ,\val_zoom_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\val_zoom_reg[0]_i_1_n_4 ,\val_zoom_reg[0]_i_1_n_5 ,\val_zoom_reg[0]_i_1_n_6 ,\val_zoom_reg[0]_i_1_n_7 }),
        .S({val_zoom_reg[3:1],\val_zoom[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \val_zoom_reg[10] 
       (.C(pix_clk),
        .CE(ltOp_1),
        .D(\val_zoom_reg[8]_i_1_n_5 ),
        .Q(val_zoom_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \val_zoom_reg[11] 
       (.C(pix_clk),
        .CE(ltOp_1),
        .D(\val_zoom_reg[8]_i_1_n_4 ),
        .Q(val_zoom_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \val_zoom_reg[12] 
       (.C(pix_clk),
        .CE(ltOp_1),
        .D(\val_zoom_reg[12]_i_1_n_7 ),
        .Q(val_zoom_reg[12]),
        .R(clear));
  CARRY4 \val_zoom_reg[12]_i_1 
       (.CI(\val_zoom_reg[8]_i_1_n_0 ),
        .CO({\val_zoom_reg[12]_i_1_n_0 ,\val_zoom_reg[12]_i_1_n_1 ,\val_zoom_reg[12]_i_1_n_2 ,\val_zoom_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\val_zoom_reg[12]_i_1_n_4 ,\val_zoom_reg[12]_i_1_n_5 ,\val_zoom_reg[12]_i_1_n_6 ,\val_zoom_reg[12]_i_1_n_7 }),
        .S(val_zoom_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \val_zoom_reg[13] 
       (.C(pix_clk),
        .CE(ltOp_1),
        .D(\val_zoom_reg[12]_i_1_n_6 ),
        .Q(val_zoom_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \val_zoom_reg[14] 
       (.C(pix_clk),
        .CE(ltOp_1),
        .D(\val_zoom_reg[12]_i_1_n_5 ),
        .Q(val_zoom_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \val_zoom_reg[15] 
       (.C(pix_clk),
        .CE(ltOp_1),
        .D(\val_zoom_reg[12]_i_1_n_4 ),
        .Q(val_zoom_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \val_zoom_reg[16] 
       (.C(pix_clk),
        .CE(ltOp_1),
        .D(\val_zoom_reg[16]_i_1_n_7 ),
        .Q(val_zoom_reg[16]),
        .R(clear));
  CARRY4 \val_zoom_reg[16]_i_1 
       (.CI(\val_zoom_reg[12]_i_1_n_0 ),
        .CO({\NLW_val_zoom_reg[16]_i_1_CO_UNCONNECTED [3:2],\val_zoom_reg[16]_i_1_n_2 ,\val_zoom_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_val_zoom_reg[16]_i_1_O_UNCONNECTED [3],\val_zoom_reg[16]_i_1_n_5 ,\val_zoom_reg[16]_i_1_n_6 ,\val_zoom_reg[16]_i_1_n_7 }),
        .S({1'b0,val_zoom_reg[18:16]}));
  FDRE #(
    .INIT(1'b0)) 
    \val_zoom_reg[17] 
       (.C(pix_clk),
        .CE(ltOp_1),
        .D(\val_zoom_reg[16]_i_1_n_6 ),
        .Q(val_zoom_reg[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \val_zoom_reg[18] 
       (.C(pix_clk),
        .CE(ltOp_1),
        .D(\val_zoom_reg[16]_i_1_n_5 ),
        .Q(val_zoom_reg[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \val_zoom_reg[1] 
       (.C(pix_clk),
        .CE(ltOp_1),
        .D(\val_zoom_reg[0]_i_1_n_6 ),
        .Q(val_zoom_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \val_zoom_reg[2] 
       (.C(pix_clk),
        .CE(ltOp_1),
        .D(\val_zoom_reg[0]_i_1_n_5 ),
        .Q(val_zoom_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \val_zoom_reg[3] 
       (.C(pix_clk),
        .CE(ltOp_1),
        .D(\val_zoom_reg[0]_i_1_n_4 ),
        .Q(val_zoom_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \val_zoom_reg[4] 
       (.C(pix_clk),
        .CE(ltOp_1),
        .D(\val_zoom_reg[4]_i_1_n_7 ),
        .Q(val_zoom_reg[4]),
        .R(clear));
  CARRY4 \val_zoom_reg[4]_i_1 
       (.CI(\val_zoom_reg[0]_i_1_n_0 ),
        .CO({\val_zoom_reg[4]_i_1_n_0 ,\val_zoom_reg[4]_i_1_n_1 ,\val_zoom_reg[4]_i_1_n_2 ,\val_zoom_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\val_zoom_reg[4]_i_1_n_4 ,\val_zoom_reg[4]_i_1_n_5 ,\val_zoom_reg[4]_i_1_n_6 ,\val_zoom_reg[4]_i_1_n_7 }),
        .S(val_zoom_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \val_zoom_reg[5] 
       (.C(pix_clk),
        .CE(ltOp_1),
        .D(\val_zoom_reg[4]_i_1_n_6 ),
        .Q(val_zoom_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \val_zoom_reg[6] 
       (.C(pix_clk),
        .CE(ltOp_1),
        .D(\val_zoom_reg[4]_i_1_n_5 ),
        .Q(val_zoom_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \val_zoom_reg[7] 
       (.C(pix_clk),
        .CE(ltOp_1),
        .D(\val_zoom_reg[4]_i_1_n_4 ),
        .Q(val_zoom_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \val_zoom_reg[8] 
       (.C(pix_clk),
        .CE(ltOp_1),
        .D(\val_zoom_reg[8]_i_1_n_7 ),
        .Q(val_zoom_reg[8]),
        .R(clear));
  CARRY4 \val_zoom_reg[8]_i_1 
       (.CI(\val_zoom_reg[4]_i_1_n_0 ),
        .CO({\val_zoom_reg[8]_i_1_n_0 ,\val_zoom_reg[8]_i_1_n_1 ,\val_zoom_reg[8]_i_1_n_2 ,\val_zoom_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\val_zoom_reg[8]_i_1_n_4 ,\val_zoom_reg[8]_i_1_n_5 ,\val_zoom_reg[8]_i_1_n_6 ,\val_zoom_reg[8]_i_1_n_7 }),
        .S(val_zoom_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \val_zoom_reg[9] 
       (.C(pix_clk),
        .CE(ltOp_1),
        .D(\val_zoom_reg[8]_i_1_n_6 ),
        .Q(val_zoom_reg[9]),
        .R(clear));
  FDRE vga_V_sync_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(v_sync_d),
        .Q(vga_V_sync),
        .R(1'b0));
  FDRE \vga_blue_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(bg_blue_d[0]),
        .Q(vga_blue[0]),
        .R(1'b0));
  FDRE \vga_blue_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(bg_blue_d[1]),
        .Q(vga_blue[1]),
        .R(1'b0));
  FDRE \vga_blue_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(bg_blue_d[2]),
        .Q(vga_blue[2]),
        .R(1'b0));
  FDRE \vga_blue_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(bg_blue_d[3]),
        .Q(vga_blue[3]),
        .R(1'b0));
  FDRE \vga_green_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(bg_green_d[0]),
        .Q(vga_green[0]),
        .R(1'b0));
  FDRE \vga_green_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(bg_green_d[1]),
        .Q(vga_green[1]),
        .R(1'b0));
  FDRE \vga_green_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(bg_green_d[2]),
        .Q(vga_green[2]),
        .R(1'b0));
  FDRE \vga_green_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(bg_green_d[3]),
        .Q(vga_green[3]),
        .R(1'b0));
  FDRE \vga_red_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(bg_red_d[0]),
        .Q(vga_red[0]),
        .R(1'b0));
  FDRE \vga_red_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(bg_red_d[1]),
        .Q(vga_red[1]),
        .R(1'b0));
  FDRE \vga_red_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(bg_red_d[2]),
        .Q(vga_red[2]),
        .R(1'b0));
  FDRE \vga_red_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(bg_red_d[3]),
        .Q(vga_red[3]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
