// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Thu Feb 27 14:22:49 2025
// Host        : Ido running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ xbip_dsp48_macro_0_sim_netlist.v
// Design      : xbip_dsp48_macro_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "xbip_dsp48_macro_0,xbip_dsp48_macro_v3_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xbip_dsp48_macro_v3_0_17,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (SEL,
    A,
    B,
    D,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 sel_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sel_intf, LAYERED_METADATA undef" *) input [1:0]SEL;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [24:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [17:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [17:0]D;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [42:0]P;

  wire [24:0]A;
  wire [17:0]B;
  wire [17:0]D;
  wire [42:0]P;
  wire [1:0]SEL;
  wire NLW_U0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_U0_CARRYOUT_UNCONNECTED;
  wire [29:0]NLW_U0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_U0_BCOUT_UNCONNECTED;
  wire [47:0]NLW_U0_PCOUT_UNCONNECTED;

  (* C_A_WIDTH = "25" *) 
  (* C_B_WIDTH = "18" *) 
  (* C_CONCAT_WIDTH = "48" *) 
  (* C_CONSTANT_1 = "1" *) 
  (* C_C_WIDTH = "48" *) 
  (* C_D_WIDTH = "18" *) 
  (* C_HAS_A = "1" *) 
  (* C_HAS_ACIN = "0" *) 
  (* C_HAS_ACOUT = "0" *) 
  (* C_HAS_B = "1" *) 
  (* C_HAS_BCIN = "0" *) 
  (* C_HAS_BCOUT = "0" *) 
  (* C_HAS_C = "0" *) 
  (* C_HAS_CARRYCASCIN = "0" *) 
  (* C_HAS_CARRYCASCOUT = "0" *) 
  (* C_HAS_CARRYIN = "0" *) 
  (* C_HAS_CARRYOUT = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_CEA = "0" *) 
  (* C_HAS_CEB = "0" *) 
  (* C_HAS_CEC = "0" *) 
  (* C_HAS_CECONCAT = "0" *) 
  (* C_HAS_CED = "0" *) 
  (* C_HAS_CEM = "0" *) 
  (* C_HAS_CEP = "0" *) 
  (* C_HAS_CESEL = "0" *) 
  (* C_HAS_CONCAT = "0" *) 
  (* C_HAS_D = "1" *) 
  (* C_HAS_INDEP_CE = "0" *) 
  (* C_HAS_INDEP_SCLR = "0" *) 
  (* C_HAS_PCIN = "0" *) 
  (* C_HAS_PCOUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SCLRA = "0" *) 
  (* C_HAS_SCLRB = "0" *) 
  (* C_HAS_SCLRC = "0" *) 
  (* C_HAS_SCLRCONCAT = "0" *) 
  (* C_HAS_SCLRD = "0" *) 
  (* C_HAS_SCLRM = "0" *) 
  (* C_HAS_SCLRP = "0" *) 
  (* C_HAS_SCLRSEL = "0" *) 
  (* C_LATENCY = "64" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_OPMODES = "000100100000010100001001,000100100000010100000000,000100100000010100011001" *) 
  (* C_P_LSB = "0" *) 
  (* C_P_MSB = "42" *) 
  (* C_REG_CONFIG = "00000000000000000000000000000000" *) 
  (* C_SEL_WIDTH = "2" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_dsp48_macro_v3_0_17 U0
       (.A(A),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_U0_ACOUT_UNCONNECTED[29:0]),
        .B(B),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_U0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_U0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYOUT(NLW_U0_CARRYOUT_UNCONNECTED),
        .CE(1'b1),
        .CEA(1'b1),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEA3(1'b1),
        .CEA4(1'b1),
        .CEB(1'b1),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEB3(1'b1),
        .CEB4(1'b1),
        .CEC(1'b1),
        .CEC1(1'b1),
        .CEC2(1'b1),
        .CEC3(1'b1),
        .CEC4(1'b1),
        .CEC5(1'b1),
        .CECONCAT(1'b1),
        .CECONCAT3(1'b1),
        .CECONCAT4(1'b1),
        .CECONCAT5(1'b1),
        .CED(1'b1),
        .CED1(1'b1),
        .CED2(1'b1),
        .CED3(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CESEL(1'b1),
        .CESEL1(1'b1),
        .CESEL2(1'b1),
        .CESEL3(1'b1),
        .CESEL4(1'b1),
        .CESEL5(1'b1),
        .CLK(1'b1),
        .CONCAT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .D(D),
        .P(P),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_U0_PCOUT_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .SCLRA(1'b0),
        .SCLRB(1'b0),
        .SCLRC(1'b0),
        .SCLRCONCAT(1'b0),
        .SCLRD(1'b0),
        .SCLRM(1'b0),
        .SCLRP(1'b0),
        .SCLRSEL(1'b0),
        .SEL(SEL));
endmodule

(* C_A_WIDTH = "25" *) (* C_B_WIDTH = "18" *) (* C_CONCAT_WIDTH = "48" *) 
(* C_CONSTANT_1 = "1" *) (* C_C_WIDTH = "48" *) (* C_D_WIDTH = "18" *) 
(* C_HAS_A = "1" *) (* C_HAS_ACIN = "0" *) (* C_HAS_ACOUT = "0" *) 
(* C_HAS_B = "1" *) (* C_HAS_BCIN = "0" *) (* C_HAS_BCOUT = "0" *) 
(* C_HAS_C = "0" *) (* C_HAS_CARRYCASCIN = "0" *) (* C_HAS_CARRYCASCOUT = "0" *) 
(* C_HAS_CARRYIN = "0" *) (* C_HAS_CARRYOUT = "0" *) (* C_HAS_CE = "0" *) 
(* C_HAS_CEA = "0" *) (* C_HAS_CEB = "0" *) (* C_HAS_CEC = "0" *) 
(* C_HAS_CECONCAT = "0" *) (* C_HAS_CED = "0" *) (* C_HAS_CEM = "0" *) 
(* C_HAS_CEP = "0" *) (* C_HAS_CESEL = "0" *) (* C_HAS_CONCAT = "0" *) 
(* C_HAS_D = "1" *) (* C_HAS_INDEP_CE = "0" *) (* C_HAS_INDEP_SCLR = "0" *) 
(* C_HAS_PCIN = "0" *) (* C_HAS_PCOUT = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SCLRA = "0" *) (* C_HAS_SCLRB = "0" *) (* C_HAS_SCLRC = "0" *) 
(* C_HAS_SCLRCONCAT = "0" *) (* C_HAS_SCLRD = "0" *) (* C_HAS_SCLRM = "0" *) 
(* C_HAS_SCLRP = "0" *) (* C_HAS_SCLRSEL = "0" *) (* C_LATENCY = "64" *) 
(* C_MODEL_TYPE = "0" *) (* C_OPMODES = "000100100000010100001001,000100100000010100000000,000100100000010100011001" *) (* C_P_LSB = "0" *) 
(* C_P_MSB = "42" *) (* C_REG_CONFIG = "00000000000000000000000000000000" *) (* C_SEL_WIDTH = "2" *) 
(* C_TEST_CORE = "0" *) (* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_dsp48_macro_v3_0_17
   (CLK,
    CE,
    SCLR,
    SEL,
    CARRYCASCIN,
    CARRYIN,
    PCIN,
    ACIN,
    BCIN,
    A,
    B,
    C,
    D,
    CONCAT,
    ACOUT,
    BCOUT,
    CARRYOUT,
    CARRYCASCOUT,
    PCOUT,
    P,
    CED,
    CED1,
    CED2,
    CED3,
    CEA,
    CEA1,
    CEA2,
    CEA3,
    CEA4,
    CEB,
    CEB1,
    CEB2,
    CEB3,
    CEB4,
    CECONCAT,
    CECONCAT3,
    CECONCAT4,
    CECONCAT5,
    CEC,
    CEC1,
    CEC2,
    CEC3,
    CEC4,
    CEC5,
    CEM,
    CEP,
    CESEL,
    CESEL1,
    CESEL2,
    CESEL3,
    CESEL4,
    CESEL5,
    SCLRD,
    SCLRA,
    SCLRB,
    SCLRCONCAT,
    SCLRC,
    SCLRM,
    SCLRP,
    SCLRSEL);
  input CLK;
  input CE;
  input SCLR;
  input [1:0]SEL;
  input CARRYCASCIN;
  input CARRYIN;
  input [47:0]PCIN;
  input [29:0]ACIN;
  input [17:0]BCIN;
  input [24:0]A;
  input [17:0]B;
  input [47:0]C;
  input [17:0]D;
  input [47:0]CONCAT;
  output [29:0]ACOUT;
  output [17:0]BCOUT;
  output CARRYOUT;
  output CARRYCASCOUT;
  output [47:0]PCOUT;
  output [42:0]P;
  input CED;
  input CED1;
  input CED2;
  input CED3;
  input CEA;
  input CEA1;
  input CEA2;
  input CEA3;
  input CEA4;
  input CEB;
  input CEB1;
  input CEB2;
  input CEB3;
  input CEB4;
  input CECONCAT;
  input CECONCAT3;
  input CECONCAT4;
  input CECONCAT5;
  input CEC;
  input CEC1;
  input CEC2;
  input CEC3;
  input CEC4;
  input CEC5;
  input CEM;
  input CEP;
  input CESEL;
  input CESEL1;
  input CESEL2;
  input CESEL3;
  input CESEL4;
  input CESEL5;
  input SCLRD;
  input SCLRA;
  input SCLRB;
  input SCLRCONCAT;
  input SCLRC;
  input SCLRM;
  input SCLRP;
  input SCLRSEL;

  wire \<const0> ;
  wire [24:0]A;
  wire [17:0]B;
  wire [17:0]D;
  wire [42:0]P;
  wire [1:0]SEL;
  wire NLW_i_synth_CARRYCASCOUT_UNCONNECTED;
  wire NLW_i_synth_CARRYOUT_UNCONNECTED;
  wire [29:0]NLW_i_synth_ACOUT_UNCONNECTED;
  wire [17:0]NLW_i_synth_BCOUT_UNCONNECTED;
  wire [47:0]NLW_i_synth_PCOUT_UNCONNECTED;

  assign ACOUT[29] = \<const0> ;
  assign ACOUT[28] = \<const0> ;
  assign ACOUT[27] = \<const0> ;
  assign ACOUT[26] = \<const0> ;
  assign ACOUT[25] = \<const0> ;
  assign ACOUT[24] = \<const0> ;
  assign ACOUT[23] = \<const0> ;
  assign ACOUT[22] = \<const0> ;
  assign ACOUT[21] = \<const0> ;
  assign ACOUT[20] = \<const0> ;
  assign ACOUT[19] = \<const0> ;
  assign ACOUT[18] = \<const0> ;
  assign ACOUT[17] = \<const0> ;
  assign ACOUT[16] = \<const0> ;
  assign ACOUT[15] = \<const0> ;
  assign ACOUT[14] = \<const0> ;
  assign ACOUT[13] = \<const0> ;
  assign ACOUT[12] = \<const0> ;
  assign ACOUT[11] = \<const0> ;
  assign ACOUT[10] = \<const0> ;
  assign ACOUT[9] = \<const0> ;
  assign ACOUT[8] = \<const0> ;
  assign ACOUT[7] = \<const0> ;
  assign ACOUT[6] = \<const0> ;
  assign ACOUT[5] = \<const0> ;
  assign ACOUT[4] = \<const0> ;
  assign ACOUT[3] = \<const0> ;
  assign ACOUT[2] = \<const0> ;
  assign ACOUT[1] = \<const0> ;
  assign ACOUT[0] = \<const0> ;
  assign BCOUT[17] = \<const0> ;
  assign BCOUT[16] = \<const0> ;
  assign BCOUT[15] = \<const0> ;
  assign BCOUT[14] = \<const0> ;
  assign BCOUT[13] = \<const0> ;
  assign BCOUT[12] = \<const0> ;
  assign BCOUT[11] = \<const0> ;
  assign BCOUT[10] = \<const0> ;
  assign BCOUT[9] = \<const0> ;
  assign BCOUT[8] = \<const0> ;
  assign BCOUT[7] = \<const0> ;
  assign BCOUT[6] = \<const0> ;
  assign BCOUT[5] = \<const0> ;
  assign BCOUT[4] = \<const0> ;
  assign BCOUT[3] = \<const0> ;
  assign BCOUT[2] = \<const0> ;
  assign BCOUT[1] = \<const0> ;
  assign BCOUT[0] = \<const0> ;
  assign CARRYCASCOUT = \<const0> ;
  assign CARRYOUT = \<const0> ;
  assign PCOUT[47] = \<const0> ;
  assign PCOUT[46] = \<const0> ;
  assign PCOUT[45] = \<const0> ;
  assign PCOUT[44] = \<const0> ;
  assign PCOUT[43] = \<const0> ;
  assign PCOUT[42] = \<const0> ;
  assign PCOUT[41] = \<const0> ;
  assign PCOUT[40] = \<const0> ;
  assign PCOUT[39] = \<const0> ;
  assign PCOUT[38] = \<const0> ;
  assign PCOUT[37] = \<const0> ;
  assign PCOUT[36] = \<const0> ;
  assign PCOUT[35] = \<const0> ;
  assign PCOUT[34] = \<const0> ;
  assign PCOUT[33] = \<const0> ;
  assign PCOUT[32] = \<const0> ;
  assign PCOUT[31] = \<const0> ;
  assign PCOUT[30] = \<const0> ;
  assign PCOUT[29] = \<const0> ;
  assign PCOUT[28] = \<const0> ;
  assign PCOUT[27] = \<const0> ;
  assign PCOUT[26] = \<const0> ;
  assign PCOUT[25] = \<const0> ;
  assign PCOUT[24] = \<const0> ;
  assign PCOUT[23] = \<const0> ;
  assign PCOUT[22] = \<const0> ;
  assign PCOUT[21] = \<const0> ;
  assign PCOUT[20] = \<const0> ;
  assign PCOUT[19] = \<const0> ;
  assign PCOUT[18] = \<const0> ;
  assign PCOUT[17] = \<const0> ;
  assign PCOUT[16] = \<const0> ;
  assign PCOUT[15] = \<const0> ;
  assign PCOUT[14] = \<const0> ;
  assign PCOUT[13] = \<const0> ;
  assign PCOUT[12] = \<const0> ;
  assign PCOUT[11] = \<const0> ;
  assign PCOUT[10] = \<const0> ;
  assign PCOUT[9] = \<const0> ;
  assign PCOUT[8] = \<const0> ;
  assign PCOUT[7] = \<const0> ;
  assign PCOUT[6] = \<const0> ;
  assign PCOUT[5] = \<const0> ;
  assign PCOUT[4] = \<const0> ;
  assign PCOUT[3] = \<const0> ;
  assign PCOUT[2] = \<const0> ;
  assign PCOUT[1] = \<const0> ;
  assign PCOUT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_WIDTH = "25" *) 
  (* C_B_WIDTH = "18" *) 
  (* C_CONCAT_WIDTH = "48" *) 
  (* C_CONSTANT_1 = "1" *) 
  (* C_C_WIDTH = "48" *) 
  (* C_D_WIDTH = "18" *) 
  (* C_HAS_A = "1" *) 
  (* C_HAS_ACIN = "0" *) 
  (* C_HAS_ACOUT = "0" *) 
  (* C_HAS_B = "1" *) 
  (* C_HAS_BCIN = "0" *) 
  (* C_HAS_BCOUT = "0" *) 
  (* C_HAS_C = "0" *) 
  (* C_HAS_CARRYCASCIN = "0" *) 
  (* C_HAS_CARRYCASCOUT = "0" *) 
  (* C_HAS_CARRYIN = "0" *) 
  (* C_HAS_CARRYOUT = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_CEA = "0" *) 
  (* C_HAS_CEB = "0" *) 
  (* C_HAS_CEC = "0" *) 
  (* C_HAS_CECONCAT = "0" *) 
  (* C_HAS_CED = "0" *) 
  (* C_HAS_CEM = "0" *) 
  (* C_HAS_CEP = "0" *) 
  (* C_HAS_CESEL = "0" *) 
  (* C_HAS_CONCAT = "0" *) 
  (* C_HAS_D = "1" *) 
  (* C_HAS_INDEP_CE = "0" *) 
  (* C_HAS_INDEP_SCLR = "0" *) 
  (* C_HAS_PCIN = "0" *) 
  (* C_HAS_PCOUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SCLRA = "0" *) 
  (* C_HAS_SCLRB = "0" *) 
  (* C_HAS_SCLRC = "0" *) 
  (* C_HAS_SCLRCONCAT = "0" *) 
  (* C_HAS_SCLRD = "0" *) 
  (* C_HAS_SCLRM = "0" *) 
  (* C_HAS_SCLRP = "0" *) 
  (* C_HAS_SCLRSEL = "0" *) 
  (* C_LATENCY = "64" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_OPMODES = "000100100000010100001001,000100100000010100000000,000100100000010100011001" *) 
  (* C_P_LSB = "0" *) 
  (* C_P_MSB = "42" *) 
  (* C_REG_CONFIG = "00000000000000000000000000000000" *) 
  (* C_SEL_WIDTH = "2" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_dsp48_macro_v3_0_17_viv i_synth
       (.A(A),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_i_synth_ACOUT_UNCONNECTED[29:0]),
        .B(B),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_i_synth_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_i_synth_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYOUT(NLW_i_synth_CARRYOUT_UNCONNECTED),
        .CE(1'b0),
        .CEA(1'b0),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEA3(1'b0),
        .CEA4(1'b0),
        .CEB(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEB3(1'b0),
        .CEB4(1'b0),
        .CEC(1'b0),
        .CEC1(1'b0),
        .CEC2(1'b0),
        .CEC3(1'b0),
        .CEC4(1'b0),
        .CEC5(1'b0),
        .CECONCAT(1'b0),
        .CECONCAT3(1'b0),
        .CECONCAT4(1'b0),
        .CECONCAT5(1'b0),
        .CED(1'b0),
        .CED1(1'b0),
        .CED2(1'b0),
        .CED3(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CESEL(1'b0),
        .CESEL1(1'b0),
        .CESEL2(1'b0),
        .CESEL3(1'b0),
        .CESEL4(1'b0),
        .CESEL5(1'b0),
        .CLK(1'b1),
        .CONCAT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .D(D),
        .P(P),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_i_synth_PCOUT_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .SCLRA(1'b0),
        .SCLRB(1'b0),
        .SCLRC(1'b0),
        .SCLRCONCAT(1'b0),
        .SCLRD(1'b0),
        .SCLRM(1'b0),
        .SCLRP(1'b0),
        .SCLRSEL(1'b0),
        .SEL(SEL));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
o95kQsykeBnv/6RKTex/4MyOqp3EGnPFH/nv5raMenbKASm/6owCQp4giB3JGq3yU+Peuq4HmH2a
zCDpR2ue0Q==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VB9GXqz76JcxGkDIhWmf/Tvu6ktxli9qmz3kvoomNuowfSnKyyUf21nolwdhnVr1C2+5yMJGWxPZ
BLZG0iRJeqsy39qwM9osyuU+SIaK3ZNZlXHldcb5bqAcCuJ+kdyh182BY5RLREoDcjBSaH6et2y0
nHwnoYvMurbi5069L7o=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
xRZ06DbUma6Yw1PiSnZUG2PGjSadC3LNKsDhEzPo8eyEaE9nHgZw/3DDvJK29nvTv83gI0iUR83s
DsWaX9kx/1Ncn4XbmSdT8+ji+OZrf49Rig/ID8665qlNZBqow90+wIcAD4bOqRrXrA1K59qrwHvT
HjF7LoHC546/c3M96yI1UmGveOEfoOIgajP6XX7KY7mxUrsrAoYckHW83+iWbeBUCWMWQkQHuGlA
pkJa7gi2QS5qK1xo/K1KptSjNKWEcDFKsQLQ0NrqR8Wc3xWjV9RkH6EV4AAjqgx4aW1aiTi6aDCV
R//ORC0dbwb38TBnvY0dK2NwJ9AndoUpVf0ZFg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ctpu7OT3NYFV50M7g3X5OWgzfC+1lvHtpPPrHYvfD4BdZUOZtoWbRVMYSofIc3yuOpx1VVcEmRr/
TnKkV/uYIbG4TaOQ6J02lm6ilU0VHOky/Li1McDu0RZw0Ym3gBtycWQulvxZmJPkYKOdQkolKxS2
jt0O51yRobPY6/N1kQhzEZxou6hMzAUa4xc+wECnWdAy6L4Xa7QaVNQGQYFvi6pXqDdNwgODZGXV
5IthUoYOPE4oo8tmSbvgOpIx9hwhoF2s9j0YUqc9z5WDcrLuIl33wuxjH9d1akOqv6Jbd35TUycY
EQqcSWCRs1KWhT2dlakG8g64BkZHy8Jiv0tc+w==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KBrCiroMzB0+0nGnzcg92RWUMI8YS6FFqefgILdK30KYEgKgP8lepDeGmJjACZ9cZn7KH7Y56rOZ
3EGE6Ha7toC7ZtEIAJyZd6DO+Tkv/f42zt5Fq4pNzMIbgRDlzMjiEiEnIYrgwku58DE8qUIJ3B9W
2jOTjFiJcu/375a6hszX+ndN4lQcDcn3FIRME2BcbfHSYXv/KeBn/ikpyK99TnHjwjYNKfVU3f1s
8U1dtN43mHPq1V/p7H2k4VgNO66O2TAxqrQLk7ET+p4au9Q8p9kGatxXPKHX45+4TZ+IvLas4jOs
5tUxRs9+HyKayPE8oEuQNe70m5jjSzYyt8AtuQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ljpgiVbqME/DDt2YubRDsiAaUvvd0luRm1Kyn0zXi5Oi5H+daHLhjdtMKs7UXT4hOyMtBPXvIHzO
r3gvIW1qQXCE9n01v8P7aUKDZWCDsuc8k1+1gf6LDZ6q1vDWNFnrEp12ZZOMWzKLj8BUfqSDayNa
cjbp1Qs1t9jdv8TVPvI=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Df6Zc2J6DGn8PimsfKk8mQ+cpGIR1yrpcw5QseDEQJ4mE8uqo8cLRqffFGcLqTX/B1Vnkh1zy8xG
q2t9DwcdlrbPZvTj6RWyWp3oTBVBqAAriOEphkMP775Jrl1gYe/XFWYC8bce89oTVSt9VI8dqzVe
DMMbb0kX66Rabi08xQhUh9Jpf8v6we/rN6jUKKJDGvZaK3mRBx7yzs6QFFk/kzUVNg0OGyiWqITi
+ku5Dvvn4QhDeP6hu9E6Qjw0Q7i23BjvONLiQ5H9kbefLDIA8CwOsmjZ4gggEIYYgBpAIP0Fbt2j
o+kGZlTAq7P7yrZGTKNPS0BKI+JsCX8NJ0OWHg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dq7KDgd134IyGuCX1+RhFxXxAPr9vqLex10Nngq3feVDBCLFxJ/JXYEh7jTmUBXZQOdASytF08EH
SO+w1Is1cxQsti/FmNiauEPgjoRq5wsqNMWbCm4flZRONPn8J2PeWlbgolgFaQQEQVS4CCq7CsKj
/rDM/jgVtgnKCkbabtq/ivobGvVa/xOG7V3VkW7ouxzozBspI437g30tRNux4+AQ+Fn8AnBkcA2y
E06hXTFA/DYA5ZKTk1R7S5JbEOyKubRtpN0R9MTQdnZzwCLnNOO3Ew75HG+cqMmieZYwjdlN4Dwl
VUaDYFkm15DHeBfjYc+2SQhYtTsm2W/5dS4XpA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QsvV/jlzbXpypVW0vGO32WQCSnByjGouzz1eBjTHPAUj7/M0oXsh7x3Z4cVylO8opSkC85piR+Pa
igr2jFaK6q/MIL092BK0TQwzlk19JXE+1uh4NTflYErtZwjpkUivBayd0Mmmpd5kh+QsvVeGsdBG
2ofbpD2kuE1cnzrc5IaeCWPqsSx1grVTUqc50qElf+caNbIyI9+Nx51m4Q317SAE+hLdPpd7tS4P
I/FzwBc+W0/TMqLO7AkiuIPuRqzca/ATF+4WEo2BrO/6EVlpaOz6IHcRiqUQS76VVhH9zLMAjwtx
+qD4hwjTmel2bb5S/v8N9UeWkntehmNRFm3Imw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZTHetX7W/zLrGBzwSkFv9iQrTCZlA8VHgGcMyLOk61vFVWnaTLlGHDM+YTuCGjgyByl0ngF5mdEF
X6LVfhxK/rMogU2UBDJTwBP8AhOrAR+2V+mNTB/VhWlVQw5JGjS6Y0l8wTdMmKNYFvHHJLnYJtsz
ueWZW5JqLkg0kZLew2KriAQQGsVZM7eLMaZGzP3kbSxdbOBsfCXLcK+q4Z4sTClHviq1e3ZDKatG
Mvsn2uU7//E5C1anhfPH3bDRzlfa3fXno66WDOnleG67mIz0MzbNrkaWZJmpa/AiCanqKcv6Qtig
Kzod+NWfGscLVfj4HFgwE2rwdOixGFi7LULgQw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18784)
`pragma protect data_block
GHzUos+xlEYWzCY8zGmozGFh9POulutO+PjCB6BpP6EJxxhJTS44eJl8LS/U7r7rJ/4YmYWrf0AY
6RSL/wH8YNWUtoqTMGnGqhEqqLQsIjMaff1y1V8qtWRuwEPFFONzdKFln+EFRthRjQQDddD11svW
McZsF6pNgfTDA5RZxAxPbwBbuVOOD9AfQyXtHDUWnNiqEj3M8TQbrpbyXvcg1ZHAvpxMX0D5uRUY
K4wht7C8ImJAym6RUkqydn/fwOoJcZsRFqlEdPgnBaLAazY6P1+ajI7qN05A1b8XH3UEsZkI+d1h
lJE+BwLZBdOG3zwHoDXCSOLGaIlX+Y74qzLDNjScp6xTvewJou8kRrJCi7FWA+mM19BuMmr6IhyO
RUizZphIusn/KzyojFpyB/bgpb7mR0w5kOyg1DB3y984CO4WnqrbJHMMctKbyxp1WAHjbtg/0S/u
QN3mFZt/+TCGJym5+gYi4eiH3PWpzzf00RnpMcVq8fdP/snjzv1ldeHEEVWLpPFZMCYk8hKE0ZaK
SVLIn62v+Sj3QmlnNIfefc2BEVfU3YgW+DV/ilJwKdw5Zo//asszyrMgdQ42mA51dUN8oJtPhXio
V83pZ+tYRx6SeLOnCHpJs9kHJXbxFIig/r3ia83oT+po2zWSgZafPMBH9m40bp45O+XA2dbJ0i1q
9IIWqhymioeJMleFyJxAFSicNQ04gIZ6F02b7hfpZd/4k9h/Th1CBxkr34tphCjMGzUVyTeV1RYd
FVtIQcmcc9VTzIgcuVIsTRn7J0tdQmw0YLD/k/9QQOQnlwSgaQuxtAsSAi1WCZR1SL6OVOh1KMET
PBUXGEUogLffpn7YN3CUavKRDWkiAE4M1XdM4VAw9MCYnL3u4jElRNFUkAOClDEWLPw9mOzB7TAO
XfAEmj687yQUFpJs6xyFCTbtk1FfOBmRn/giJY1Pcgjgl2UapKnfBEh9hlOppPac2/bwLMr31TEa
X+r8MEiRCeTR2PL71KUAlB6H+Ga6Dm2yWWwq2+wk/s5uKouMloAbfYvNVV4LK6eBAokVcqPRXGmE
xSb8kV+4OwN3rL/bcs2LDvm8fzQdqbgCEr9tKoP+JZQBZYmSwJyKDUrO27f3uLtRbeHJhN085fE9
TVy3OCmxHzH03p3oQ2rUWgNW5YVHtHifugH2mQWtH6zXxiqqap1SSBGqCM9EQIWWP+zAj/+GiMOU
xcwGL3KjoO2nfec72DnAR0HMm2XyaLD3yf4xllhUlsutJ8N+BmU2xvMQHsV8KFl46/U9ZR204X/r
aRq0mj5icx9/gU2ACDImTQ25slrrnFpjgCG25Mu1xsh/XbUjglJlkxIKy2fMos35UkyWopMdRLZa
gxtE2S5D5YciAGYp3nJ6oXYFzv02oaW/Lmcb10SBrD0pzdluxpYBirmCFUiNl+KiPCdwA+s6kcU0
XW/AB8sVB1vJ1b51cVy/05ulfYb5fgg+9L2R0anG39+QE37nv5pTIe0EP80mrer/D8CwMlBx8YfQ
3yXsAn0pAB0PjAg+BYj+DpnU+APmPsEXPC4fKMsHgeUZMmYFXcD2uJp7rT7xcm64nd50g5ZUyqWp
fuwA8HP57jzjFUKrIQXzIfvDlL/ei3q0zIHGc+/3kLarqHPPu4xDIxkUAzINC+mv74UPhdtUq6Uq
q5AtQCc7xfrYLwbUEeKwqzRpR5947vz/2BuzGbjGZfgnZsAuZy69QMabBzR0R/eWCtklIAPzuZLH
lEsmCORcg2mSNoRaLG7TuPk1Wfii//eTxtWQWPFul+zhKZ28mSL39amRzKpg8XoLnoFvPsOd+G/O
jDXKqm4vaITigD6mVOo639HPCpyibcX7JYhZdFgJv9FTzHLRDTX05dD7l+OREoXPimFICANfi+gM
U2JWexKUOfDC4RVvdtVz+Ztt9WdkA1v4k2BBnRP/TUPUkEdqWQpnxsrYkaZFm5k7FciHmjcXlBzO
rQSN0jlz5D550IvA+le0aUdxrjqeuYWchbz5D3AhtHqjXjL2sL0rblMljUPUcvYgQSit4V60ZL9e
MQwZlYJ3PTHfKKLGczKvMpnkbezc664kUipW4taSeQkG2awbuWYJ39GDnpn8VbFFeeE5TB/uiueS
v/uQozjIiXZbi4iPXSBUGTgfL66D7J6bYDzFZ+E8TZARXR4pbPI1VVliNCHJboQnW0XdqVNNVPGO
IGTnBDNCf+EpzeGCdPbb2XUIbfOXXNA791+lx9KCskNbF2xXx7gg/FBlWF03TOskA7oN4lmjYq9I
EsCae9ybXamI5OfJ8P+VwUCDvAyT7xJf0tVb2holwBnBeMpI/aQvBKIBSXaYzXkN3yy1JiZL16p0
uRju6RGhfTpMZ/0Lk1r2jMMx/DKOODXJ4vpr4XsBRb2UW3bEXD+eTPYOm5tX+8QLS4fAY07jf8mK
Ex4pEcHDg3OTKzXdgzy3PbxJFFoZFowcT/KF6O+NWT91gKuVR6XWeQkxsQ9Lq0nsJJMBx64d0t1V
ewhZz7E8q+Pf3dzsxkDDVy3LEudGxNQ8DgIo+S7U/ashApE3o9+fiCSZaLN6VDTITT8txf6KbVpv
xRIS3RS9/CO8qHKM3eaCtoGN+AyGQqMjsrDR6qB9lpTXfsRcRHvkxlgCBEIYVLYnrFlkHuzFA0FC
BmDUNDdYyHocB2Zjj/tN2XcsUMXfklbw098fN+DmWBHqtM2h8gbyNOxrp+DCYu8XIq73da9L+QXA
IjOVpCcCIZ58vYcIf1lHHB2/L85e0FQgGD1HmcKkcVW0aZMTxoRo3aeX+Eb/dd0BJrNpQ3PfzIDt
C0KW0seRCelpsdsy86MYSZmKm48l4PWLThDQ4CuPm/yKcx4ijT9DLwIaWqAIw6OU8xyH9a6aBIZ3
B3vo0r4+7Gs8RB9VWxmNrKL5FhJ8+YDtJ8MD4JDMCmurI3P1BqhbJqU3WyAjqlGJzqz4w3Q0R+d0
DC98p3/ZEGaAkhx111LGlcHy9MZeP8UsZfvUF/TNTUlmaMXqz9AeCMHCQq9+eqHowvMhMLy7LbJq
lEFJ2r56GSRgNN8rPGLBiMEXAU215cifnrYuWkx6tqXaN6j8+PN6GxiyVs1PnEUaij6luPCDVTH2
7gsakCalWYOHtyYiDxwWM6QRiNJClJVeIw3chNft6RgqDhsd/QQdNQkvdbIpnESA4ye4TdoYXovv
O22KOMuBEyDChx+eBr7ywTTaXQIHjieDR7EQdLhcG+cl/r6U+DgF9jhIPCzyXqU+UIniBCH74tYz
9XuI+LoFd/6F0IjpXHm4JVsAa0Nq0Lt/i//j33YwiR/PD60DBWLHGiIxiOcoToyuz/KbsbR/B2rS
4mAirIc8eYS2gvnbcgkUWe4pD/a142GmFP93sf+yVHJaHF8+zGrgE7TmUfhUL+0LPFBjXRq8GVOF
fAgDjYHJR6agJyTbG8OyRxqJjU/xUIaVUe8g4wAiE3j/slYZ+Rh1KJOX52+Yv42aaP3ZHl5ZpOwU
XFBFml0d/bcVPzMQ2N3EL91+jPyxHOwECqJyYVcaYFfV/0BcPnnRo5Ykp6Tf+mJD7r4+zORIJW4S
QKGeDywAWxtkIDVlafpUJ/dgXHNaLgb6RYlM3gl5jwNNJzF57G6kpMqoiMWRF+q2+IPH/Md6Sukp
V2sEJXvuinjfvwOFbsHVt8cZMH6kiTwfh4FKDD0ELwNFRJiKOgdT7B19ZlURLazL9cQwjioU3vmZ
3tS9CFphDC47294cCFaLv2BWNliZva0xz5MFOnMpfcfA66xFivdFiQmoPy/br60ZiXWHS38hzp/M
eLx2QQ/gdQm3AKGhMN0NI2DE0Mw6lyv8XmCjp5cJmeQggtT8QQUlByJluxnWZyMT+NTZVmnWK/EL
nyl0yGJNkOcJAvmYnmbHPBUflhjS3aIkzStRAO9Fg0I8fH3iM/kTRzDQkb21J+5LStxwYawJzyVx
B1/2RUJvFbk12AIwpJWYZ//MuJqzYlma/jcu2s2/rw8TuuhiwQmtIG0/8krNXevP4p8lXMNcRkK4
A7H3Urt1nkAPHOOujxh+g0VJxrfbjPuYyFJtsUsZesUnJzUjOUj/cK7KVzLFUP1bcGfRgQrN9Vsl
gcdthYYfLt+FLtpJtaIB85FRLRXosKzvhwq+p7/FGRWNtVQ1x782qgzssqfauxLmksTbqjJCEqkQ
BbRNlYL7jDjH1wVyeHk878YMC0MujVPvTZnOJP+9s136yMT5dfni8AG+rrxdAL6skYsvw97/cGo3
O8rPQgO9EgkhDnilrEK4ww94EhbdX2B/sM9lvJ2mURRnU+APp5f3YDqjfRb4nNMc+aUiGmPRbVvR
9TYuTHWbuzW0lYZMaNRuHSkOTtK0MhNTxBNChgcwzqnvLfTN+lq/Ph4uDvCdLIZJXWv7olAhqVHi
7yoXctw6HFwJFMk3Xm8tVk4+AmuHENs1Fvmz3bwoyTrctVvwVk/HyUK3hJXfwLpB5qljRmctLKUy
P6xT7XIRcUavn2HfxPhi6UgslkrvQ1tYW+/URdQ4jdGbNhI2TdCgwwepzFCGCdNvmx08JrG+OKWy
r/fLNLZNEVbSJSA9BKk6HiznwUm4OSUUHQYOpNLI/gmMMdGiA+rBbpZpx9hAwG5hVgYLJjHd1/Gg
MWcEmRHFAAG439hnnOCXniU6bOH/ynNl1fkKfhw7yRzirYRU5GZrNL1agBoiqIgtYa46dxshLWb7
oedgmhe9uIfcLt4G78uZ3PVamV9a3Kf/NBk2e9kOlHGv6oHegrMP1+VcGH1yNtUCHKUqGJ1ftLoK
3zPYXXv4nwXf+K+hJ2+464XETE8mG9mXxjcDsJzjOKcLJ/oZ1FLfoVR0TK9lwAmh2UIkSRkCo3x4
pWfOMG/rvQw58Ha1cnFBm206kyona1VRx3fJq6Gunl6C6zyaclVZc1MD2j2WKZFEaRJN908tcxDB
qKDGiN1mfjb0jCvaqJ/R4B8Acc7Z6j9Q7youuL+3Mf3IAgs9js0CZ0cTKEqA77oJnCbonjPxh8FJ
L1LkQgYPIMNUopqhO/PKEENKbeikhOFjsWzSH/Zl6XgSb9C862xUev9sBXlzNs7wDghIKCLBFC+d
tkLoHU9xTzq+wo5hk1LZDUyFjdOEg3FnnRgoUtARQQjXboq/pqwmDTDl1ypbEB3SRIpwQJek0rhn
gAXFwIIYsWGa4CQT3OjH6XoSpzNGFKIYQNzYJv3tPT0K7UboELxwd6qeH54IoDtPAKnC36v9iumR
/ET6slUs79qNxBht6lp5Z0wUqA4cp0bsSzcwDjLXcBTmm6WwW8DQfQLiHs6cP9ylYMzU2i06oVre
XNQZH2H+FzWkznnmhPjuDSq+J9iYGQaPRHQtY4XKDaBTm1iiRVao6m3tuo7pqa7wJm+CMBwucU3M
F0A5MGdmoaHnMM2k6RhJMP1rcXlt02IITrEgwoANoQAx15aRHDlLRDmF4Z/nmYqWZd8Nk2QBRJpi
nuIynA7zrIgBCn+N9cUYyWElZBYltyM1JKiwB8UpHDHQEVYMHWH5SzEL7TosP0ksjMqjYBnx0sif
pwfJMY6DCNBuDbh79QQe0jjQUqLDBZ5asvaywUjNWWwXyanYlUhc+AqADRjAkG9fh/73yDeUZcoS
m62YSMDFjWQ8SLDWFZJUhcyDBJKshKCUmj+s7j6ZNiIejGAlx4tw1RmSWpjtW20+/H15nmN+y5q1
RGOpMBAjb+w+mkhsf1Qtab2R3tiOtz8VwICjcV7EDrP1XOEGmOKiL8pZYYtbQDPxfBd8e5bQvZDA
H8NqynWbxFEd26dP0JOBt9fQ9uliAUt5oUFueKUqWUWD3oqs57esu73MFa5kVKcJQ/WTuvF8USYD
CijAmokjXLK8i0zTY/etiTsmH0kSqbu+PeIxfoZxtqU0dnAqPKhxxv4zvfahrqXKWgp2QpeXaXnX
BUKUyfkywtytiU7plqg7ftB7VKJc0c/3lw82FLHwMaO5AcUVwcSRGPUB3D0l8QuvZrW3+uK5/4vl
0jlTQkni027kAzrGpL265bYHemvZkEtd0wkWGP/thGHN+j0uWKS57qiD92tfGx8zaC0RT2ImO9U8
+NTBhuRAKypeIS12pw7SaK1mpFTTyhsnHtQCerurZBs0/8TI7hjVAPAPbBZR4vRYjmahrQaFx0dO
pffoKzXZXrpQmIa1gpsfqhWk6kMyHLN8PjeJY4pWbJ7m/+CpGcxwweV9vK2bQSDzwDv8NEDQkvO8
sIprxmVXKgKrwOEW8zedQi7A2JjQvLMMBPaBcQ8W5wR1Z9XaM0Xy4uUBIqgMoyfZVDuuzOE56plX
WzgjmV3A+tJAkh/F56BP4TJ617KvfunoU8WvkkfjORxdTGFGImh50Abwrm+1JGSYwK4PYirx+m+l
LbBlWqFKI49PBa/Asv7WGe/W0cJ2Nktlt3CtkfOZgcP0V5nGCbUQvqXBfVu2vEmS8xFXWRd+tb+t
cNZWO6J7Uay/yoE8gOc8UVqB/UvrjlSRmLb/M5hmKV4SVzD5/UXe0PZiTZ54cL0ao9vWaSKfxixg
wqlARDLaar6PWnCOqkcy9azdW6ZyAnq4inL541pEb/5xu+tMX4muge7rY+zrj0Kp947qEXKULeEo
/RqY+5enb3PaE2s7FeuEkvGP4MOKOxWLUUUpLU4qSLsWNSWCm/kwWKb5oeLGdmnfemewfQvBXHF+
3gXEi2MMJshP903ZH9karJEXpKmEHZgXFp/FWLnIdssaeStUVyXPdfSgg19+iidwww62EjEzPZ6H
6eRKCllN28hcXXazWEar2AURCTy9DOSndg+wQdPzsGYFx2fIaXGCqd1bm5bGXuwKAjd8TjNEI061
WWVVJMorNZifoZcsHwkaSekO0GZa9xazUjl0m5hcw/By2Zb4yXMwMsk/ZvwCD31gqTH/ZLQ3mjUJ
auP5BRJjmG/AqAhS2fDoXHP+yu6JoNdXV/nEcNo5x/j4Q5BxSSIHVfcbQVVAmsnglfXL2H/gn6iT
lQ25Jjvab+KiRlmjhiMKDgsPIB9AS6mXjTOR7IOpou4kRjoWxEOZDtfLtD5jsTLwb9d6dfR6DbpP
EFqPy3cc9izFbsUTmUWyuSYnP6nubLNvZrM2Lf0/1QaUkaMXw/z5iDg1jcyqcDL0jttZ7nPI6c8c
jNTGZKpoJllchMJg6PPg0byY6Wq9f3o4ot9yB2YYtztb+FXvZrGx4iXZEPnItNq7lYzzQdKhj8Pl
p+fLGEnDecrasvwqqEKhwi608wd9GQoXZF5t76qOKlt6qyoWqgVCDPOsxSicX5A8bL5U6yc5MjO7
y1tflz2INuB9i7T1vmaiCewfXUS4orqadLzduLmzSN7Gt86f7o1p+0C/+UJNuhNgm4RzyAEyTUFK
kcBf5W4yWRGfWCvVZMkK9Uw6XSCcNlG9DJAD5IKFx+8kFR1rS4GSgzjRz55JzB+aXr8y4n1121xd
EHjXNEy+CfLAfv48AdmwCljv25LnblqOErBEPxyTIdN5VvK3N1bVwxhJcF4A3rXXys8/Dk25KPq4
m05LNDh98EM97HPl2U+2g0F3mT4C0ZmWPEhEgci1dTOJNPswLQ6Y19igodOsyvze+bLDPVm8pKu7
OE0Ppz7dFE4FSW2kmoj9iTIF7M0d4f+4APGHMOQy8hkH6eCiPQjYo1yW7gzPaIxIA5AViATb6fPS
jZpi3fyfQk5c8JIncxVGlTO/yQUYsAS1280sWQmUFs7SRud018pxQWqsdQAAxcavG//Ki3hzLFhG
1SY6dV61FR9ikz7MPpuH1aYAspNlwcfZOO4Kr/DdssfzqLk76Ymm2WuZZJhdIlLDd+geH7cgKaKl
epx/nTmdpAqD/JyzaQQ7Ox+T3cAwa3GA877wHFt+ECM/E4otYUzwiDFkcgc+5yg9WIg07fvTLjAb
9BiSJ5zlBP81STo0Q3ItUlXsInQ0KgOM3q8398PUOXuVto34TfCQIlLJrMLAPx9lmLNHyD3ykSqf
Vk8aYmZvgmxoOyI6xUbao61Z/Xd5tvntGwNBTSipdmExLqdmcCf5m7Olk1vn0C2ZHPbE5cBCJ9A4
oMb+efk04LuIGYpdVAEg7DTp2HNUl0NAivu2SIGoA0PX+qhJiu6PEvfZXooA7xXCRYIlg0Mx9jQq
BvXXY5UkKNM8rEsyh/AwjjlNOYSCGLpi0mQTUgEfpCAD4ZAgYDxk0PIpU93NsH4ykoagCtVaQ989
yCwmPYxjzjC9DrWRxsANAXIH34+nFyQQDZgvY2xkvtVt561/pYYAEYBvWe+CeBGYJjZ4KdTpGOc6
9twJwR5coxlN67J81/3gtztpDACAcMnvw200R0fXrWE1lehy1fX5T0xuR6IXOt3IzTIOrbPu+0TO
lVqji418d8YR0W/ybFTze644hj4ANVMF6epKWxF/thyfqvLQP8IXlhS5kiBnIqhX4/wT/zyLJJ3a
i6yr3J0/lxsIEwOBtxhia0wj14hfr9/TrjUzuIUGTHn+o26N4ebZHiQ7jIsAkFr9oSO0qW+LCSWv
aEKoCAKP0nU0E83GcYl9PWyVtb4DfUIrssHm4ILwMetseuWZqDDMWpnAZ1CB2q4F3B97HBxpjOru
WpFkEaW+EiMlSLxaAiMIyGK3SBfC8cbOpS+LHNMJSVVTahrUXJmMYVq3S5sUDUy+po8qSpFx5uqP
vvEWe8UGVYhdscnDV9kB413qriU13pE6lIEBmhM71WVs4XawEwYlYswbaJzSG2+V2ZKAVo/c9qQl
EeYnFoVDe+mXOPxHUuVAw2K1+lsbmJWjfKf7/J/spCjcru13QuZEifE9//KQkvnYHowQN6kH8qXA
3z4su8BXo5hVm/UoaTg3iSvIiqiUflDAwYCqbTL6REroOVvtvqKUzsjKnDB4d3WDURQsveH14MLQ
noC5HrgIT66r+IGJ7Jj+g5qWc3bj30VLlvxnIjtXzW/GIqGJ/8k+KmLqYVY5EA2msPrMRGJ1oe5/
luJf6JgzW2jZW7VFM46EtT6zNAF2bZP1Niq5OnxcMJ6Llveb8FL1NRhxO1XkpdV56k3p4DRzkvH1
O5naimdxDToEQNwkEpXCoVsFpoWR29IGGaXF9PVz2B73hJIKU8OGRwqsCUY+fehCsouvVJOyNehq
misQvMrewbGbBsAzySkROcxBxfNog+hJXnbxXJr1EM22qpgSHerQrGn/OWGGbiWA+jbDbN8M5Nvv
Ymreod90abWTTgWQxXH0zyio1ITDcg2X+QGnIFLNwqxs86Ct5RMCpzW+PUPAeyJfcmIjpMWPTn/D
ZGPEk+drw6lp9fLcnd2PQvJj4+U25MN2GS1ulJ4kUMEEO+C/44eVjTFG0okc+a8+zuKGlT6Ht1v3
EHkwbrTsPhtPkfj/Th7s3rK5lXIn8Rj6uwc7IcWECg2LICB99no1qItsswFhHbhSaWYuRvmqB02r
ASYULn4BSkUuNbFJVIlcBxS+sm2UQkKDKnsqs1St8gyQLj/2mF32P4LfigJuY17GKSJ83J85Xobt
RyYhTMkqQsNNIxaRGSsTioMMviWinYx2hQ8hrIqHpykaI20Z8vlooszjFivlTxP6nmLT0BN3Yksn
zzoHhCHDq3rJX1GCXIumCvdTnlDaQLuz34rJcNp2TItRNjdg40qjWX4ke5KI+JVc6pYgIxCzFnWW
Cou2yvKJR9inCNEiibxr+BxZC+4sMfnNQsRJ79XsAJ6wS/Vjtd/A2eOAbAap7oXgBQnsOLp3Hcli
V6rPnYgKOikkvocjo30wvX5a8DLRZks85FFvTa1e1VpgSl6Q09sb22jzOcrzw8b+B8G0Y2lW3GWu
uBaZcthUiWICMOUhR7osibEsTUKz2ZY8AfhgL5s5C6fjMK9YOEY5MC2sJAyujDLktMuE8ckKWtNK
f79yy0SoXIzuT49etWRXoJpHXYXquywWVwuImxmKK4DUdAwKcJAeLCr73ZRY/J7hBnAbduyn8/bE
YH+NDnH2OgytYCmgDjq5uyaXIpBzY/pR0KKOwsDbxR7BpmY5TqK6vYOoinXfiLkhZ+UoL2Rbj/GK
L5ImYqO+37AdsdTv+lGBzbEl6lHN5bFoR1f+5lwUqLkl8N1jH2DeLsy1zU1y1jIleC+9tqW856it
iguSpL0VCtt2A/U7TreZ1rA5qNaKjZs6BzotdtmYeh5vSDRRSDRXrfzqilkq4FLRT/Rig5baB+ZK
CuU5bI2aBtdqi+7nsfoC+Ab1wGQK9iMvTJu1WDwQ7XBuPQxx9+VD2wVoWbcieTu8ktRbK3NGGGRd
qctMP3e4mEZuMeHNPdYikoISfKqlq5Vj3mcJ0AJdG8MXu7Yqw+pJ6s8plEsNestPfy7unFh1Oplf
0iKc7+JdRCUqE4u8hbkTzpA0hbbnn0VR9gV0oLOKRfzL/9Am44eWAMRtDIghlkDGsSJ7Rp+rA3YE
VsTxofJPxMmO/q9AnSOsPtcAocVQ4zcbu4l9tIx5o/vtGFQTcXncbX49ejRT7XxLmCqSu0KgE6s8
B/G5U50lGelr/k1MiA40FqnF3cMsDDBI1zDWvfhbtY2XJY5t/Z/j+bpSBIQj9NLPbJ5HpEOHdEMu
bVsR8qV0sOUuGW/789hZmt3PCNidw0UZnBSw28UMmm7SsT3MXtraDkWT3jAGzsPrZhYP97+PeOWX
GiXspyk8zck6UlKcP6UCec9w6dCrM2BQsfNncpx8xlNPtT1n03sb/lkjZm1isNEutRRELeEexdi6
5PioLH/ktkZd71LTvRN4ixEsuu0xIrjHgZwMyYAqK3ilBtBEluGDK33XFQDtL9fISecdUHwDM2vO
ZQvJYaAY16H9Qy82dkeDEq/0XOAiHQvGLMs2JQuFdhiM03BzbA4OgAavBzfk+Y8fg9htQ5xXl+Oj
IDCh67Kz+SFAUOvn03MXi6hA8bO5THHF/b3oDZmoFfSTMbw+Kw195aIf8+nF7rXTkeHLrICkGA8I
K806FhlSpcHyegMxq99A3Pic/ZCPbaa8Xei+yhVGhV0oyyJEqtORkcDgj/kiFYs4B3vhlstppMuk
MMOSrrJBQDmzMy1b9cXMIHCtbPTLBAxchrYscTuxfdFx5VmtkTOGjoueRN1sHRKf9j0D22lGfjd9
fEmKslrkEhPssDTq0SZGDTjJpDGP0sDa2H/9s8Dv/GLUTahYPrxrcB2xJM2jrJFh2eVh/Nj0Okel
Jwn4QdkZ2Qxr3VXLCUJ9DxqZ9Qt4wsLRKKSQGu6YA/OEamqMG5MYBxFJMPETX2tzIZfn/+0+7nkr
5t/tpbtRMGmhabApe+vs6pbPieDbrP+43UCxOPhwRBtzuX48DFR9t8OwIjYzUJZbk+9FcX1qjEro
VCUjnV9H6qcwseD/tu98ohNCR+hKrJVkdwUasrEWn7iHOcpTNI1U2kDfdQVGWanRmHEJBNe3MrqV
wuPc7Im2fHMReb8A5SBinJH5wuZQnYXOCkxXk2VtNbOy7MFEpJgPzdgCLetoPPi6mpqZFztg/roT
1vq8vMn8sSqsVwTV2IiLxh/cd1zneERYR4cisrcMHi4s6lH/y0/Zgsc/0xZM+NxXfr+lg69uXRHM
b5MdEr1D9KkyE8V8TSrRPEtMQlMQ0Oj+HEQ0bugI/NE9PqWwD+v86G5zaUAULh0IWZhF48djro4x
+Iw7fp95IEWSZoKVD5zgHaWG8AP2S1mtw808mdaDVkqtXrbuJeNM5ih1D1dpOqiaFfFW7A42a+w2
qMgJ+pf8cXyKzD7W1uo8WXeYjR92nsglTtRWalWFMtkPuRPR7Vr+jpX9AFs1csFps4RMp3LY5Acu
GmfIngzeYOfsXp3gnsF0BblNEz8wpQZNr7H4wZnWXQ2d6W8enK34YvsiXph1x2biI/WNNTBZyVH3
uHiryKQw97K8449B5an9JF+1fBeOi5oVUWCwlwfA9tASXuItxWkdaXWUQUiDUEPOlNVT6dpmz2gM
cu1jjHe0FITXHorsnYXaET2I3mQhw1iiphHrOk416hYSYaxuREZpVs8CYADxMNiW6V1/dnizadxF
iE8o3sF9Ebpk73CstLwNsAMjd2gaSv3OO3+N9UFZ4CwdljLVQoU/g0X6CsvNU9yITNCBxjWkCKW/
BBywDt9KUqpLPvEHAeOGz6XhYckxI8H8eoEFMXyKdHrx9AO8KJY2p6KagjkmJnsbADRP3o7PNVdr
iQDzFNSftFC2bvm5K+SSWFhp3spVsfgq+hT0PcEB8T0Mdcdgy+qTSn0T9itPaqEhqgK7iddborxI
qf9sRh94fdu51JyJfonBLRQ4CE9lyaaoeFSv9OiS/wWyr4zIQIBT/rjuEjvgwZ8R6TliCUKriJCX
R/6Kp/wNXYGHxYKVeIMYOSFMhbYsDxwLgEj15IM5tUnrSnsqBbVANnX1YiLbeeoetJc1kqGku3ig
qIatqioBhjk3MqNqtRQHrygHRM1Qvip6/3HjdikaUy9393bmGAn+cDAo62R/rdOE6XAAwGK0qiQX
felF7uqZfMXrcPePkUSjPcezo3YizWURk0JaLCVeFSVpvkt22Uv3XbZdapGVkhEYEqeNP/PbHXp2
rMUonU8OmMYPmFAESjoAxVVXl5FF8R6qz0Na2n1UdCH/+vvleZFo1j6/IfrmFCJgoYN/0Q/cRC7J
Cvpb9y7/VFfvFp9LC5KKfmLioR9Zwimb14/xbGsYlbOIny2Rtglswx4V7M2oUPoLb4pSLdz0pha0
qyWUUoOSZ0iuVeYfj21ORdVjVBUS8XoS2ScXoqfa8XWU4zPMLIhzNKGUjjCbCjMlEgZ25YxQb/7C
nIqqMuQRVTLULae7Iqh8RlnWMP4oQqTxj4d2Nxc8Jg8jRlkOu4XLwp76qQT3sBJVamf/PVYMXCeh
xUms4Qb3CJWIybWG0BxT2+EZdUoP3AHpPY6V1ZWUjpxOZzKNMVKoR82WiFE1F6PhoFyAwRlK+WGx
r9MpoEsFO3BNLRAvr2VCElgF+GxFChZIjCG1PrXCZv9iVx4+zLuDwn/RmOeeY13vzRZXIuGo/wdX
PfNVS4u0NkG2GJkhOIPA1ryE1K2isg0Q65PnRCOq+W/51OegJ1YmMA5HtI45y2S+vq47CKNR4HP5
RLzbD/leuitpNFcsle0C6upFJIBKyS2TAmluj4Jojlb1v7hXiXTP8b0nomY0GHpVIa0z/w4akdO6
Qo1cwuYUjCGWr+4/BFnuqLLdGrppYSyfo0n16BieRAbXtOr1JaPGLZWphkIG2vVStuOCKxi8eZTP
/iPJ8W6JWKSX/J790neOMQVGKtXl++W0AuQBpaHsoqumurX1aGopqwoxtGo/HlnG8rpFV1LdgtYk
Qd5+JyZTKLvbmuTokC9yNMESRMgk4ftxhwhCNejLsQB9ob7EaZ3c9K8kGzaoRhbXQGOLZ7fYUJCj
qtEEcM8BSlRERZNbMMJb0AQMDIjDZEslHR78F2Z8vFFybgTPhDBDf08a97pSsawaQtucYNd7cnOt
vNOJsGmzSui/5uYxv8wfgY5/yhXzZC9BJrqFvBCtU2n30zWTHIubM+KqOdcleGk57nnLemByhkJZ
QjCta6Loetw/sQYfTHv0XertANnw1V5ygvDvv8amM0BdxFpd6OGaPr2ldfxobE7TvYzknAXvEmr9
vddfvB+Zj3MS8lmXeSIelQ8lEqG4ZhO7spArHbHaUoSoKnuVugyyI0t+IIWi1NaS301RZv75Z9av
1fNRO+VX9FMbvhF/emAjfGGrt+Ytop9TxVjIkS1JVxW+coMFLQaw0xCkNFb/vJzMFFSYO8GnURSX
ZVKv9c8D/2LeJgUsgfAVLtFzVRyt3/kvPGU/96VfdgTjzcJSQq6FQpE0GRh11JnZC9ezbUTWJ6UE
LBjhBw8DnZAiEaGY5kZAZmOj0wmlSGrCiD77ccyY4DXzm/DCVpEPZagHns6YZrWmNqgia1+3xrke
IJDBGEqqv0mgHbvcSskX+GauFW7nR1T6pYGzkk2tayjkMKcCE/46mVzsCd/U8DEUhtDaaJ2j0hDy
3Tbl2J+huAqAFOSgTOfMK/e2X6Tm5Mdu0AskbfA3b+KVeg+92edj91MteVKjy0/Pw3GOzamr6f8q
cdfRWN1fRlCT8mEv7vZo67QGBZHiBzsYOv4oWL23wIEmJrCokM7nehWiprYsHChzYrxTUkVjjsyp
jOZJnwiTNmCeoG5x8pctekClWCx52FOVu+XwsqAzL2iprPBndaA0i7PkcE8gG3TkgW34J5Sw18fx
uNVZD37LvcdwF/GcfpDt16DsRdcM3a1XKW4iko/qzRpd1EFcIOaMfL4ABFZwtlo/x4QLAcQfsA5v
ahf5JSCMq5LxX1RdPVMSPZSzkkrJ9kkiuKRoMw7xHUgnYAfDmNpl2/rIVeKxHMeaU3pE1EBaH1q4
1DDbV+MsUJu1PHz6qaPduUjoexCZqKMQbm6aEOfEJVymCRr/OVBQW/hRIbwVLOWElEoqVZ1PVbEW
liiQ7giLRVTjA28r/sva3yaFrhtPZJB3AzRDalTR3zPBzfOVveABIXF5dw4fnoFJJoW5uq7ddeBk
j+LxQWZ1e6SNp91jJ+yEJO9/+4/CDPFUiOpfV8yWtb9h75zrIwDfMDDylRKg8onwQdATFVHPW1dg
jM0AosP40+l6Mf6Er1N+oERoo82vPYsg8K2m8HqE4fCx0xtMOydcUy5U8BlWqJKXsP/+9ITxSqZh
0X3sldGzxSubflRclZyeOKl1SwydjP+eKlwGqZctxSbOd2aAsRxijoMS/8J2c2ak7hX0fEF1hjtl
pXwl7ODDtdUwzTE9iYIbVZHAf1/4EMfUknzWw5950Z7MUVL1QhAfs6ADqIbI1T1WDuUoJRJK9XmH
dHOzPgUdEd99a69GlBYQvgPFRhx0Tx0DNU5kmkdfs76Gsg5uv9Pg7FV1dfTz0/7GwJ5y1Ujlhwf+
GTgqAMvC22SBzNp1WkVpYH4D1seR46njs8QqNK3d7IEuFOaWwFeCxSsV9KgaSaOEFYDWh118yNOO
XQQtPrEO+rqpC22JB2gJuHM3312XU0k53zi8drwZIGBX9uLpCyjW6c33grJnluSUxqR+9YNd+taq
U14fmL6BVyOMhhyJz0SqY6scTkJI8dHFKxsFnWUOTWYxt0MosB79ZH7Hp0PvX3DmlPsdg5Xhdpbn
/i61PsCWzp13kGtuoF52oIXnXRt/NgydWZ0xqjXcUyp6qmT45at7H+ViYEwKyoHkjk0kBDkIM0ED
4Q1F6n1EC/iOezyyiuIHPhwLp+viAoG1JYG04Rq08RY0qWHQ7NWL0L/7HcU9wyyo0UYCwM6oNzXq
FoBNo9C+rxxG6pMtI/JvUyHkO0h1M0auB8pw1GfPazt/gxeEbYdEF8qDs8sikSfu015+AY6VfM7u
N+W7KFniHJ6Sy+zNAdR7aBeacW6Ml3+Om7NKMhn09BDWZp9ygPvFdXlt8WAuS1XSzNESQr5nrz1m
cr8G9+BCKzn8IXrW6Coq+0D+DmFQ4kREPjc5lWyZt7QvJLopMnWPeCnSMOtVNwEoelTSaVu3v2YS
eEClOwLd/rf1Z1CkY/3M1L2lxT8ovREtKCY80YLwo6c5yHpVLNIZddpcqRSTrIGN85aNajoF2Ch1
rOtBtheg6y5UZ3iryVxfGZB1IITc1Jd03/+IjpVVxJq2wpfgXJ4L0xU+uVwLYTgP7GNluOQTNp6T
g7M0rNLcFLMwcyYUTQF5JhuAM81GyBNWrGrGThf7oQUhEp/2NPHcniRhbmqV8YfAcUfzn1vNxBFI
yPLOVYVvvpBkS7/MekXvJa+IVOJ+5LItz0Nf0Iko0T2V5UCw7vUa6Tkw+LUUQPEkxsVrDkKbVatg
CtaIQQycqZZKnmJ8RvS+pz1dWROebdHNGEvixFQ5HRb2SYUhzwExZtWSnfaCALguI7H4jvh8T1Rj
xgHJQusfcpYBo4wEpUHJNl2KfjTDQZ/sbIj7NYcdeHamaieeHtZUNS5AX9b0V33lvTc8FjK+9N3O
dZA9ZMgPruuywDmrumM3R/vpMiC+oBqIKHSXJXj0PGKA6VhBgRxTzcQRbSm3fbhUKGlHOABW5Bc7
naFJe4Yzu4Cyz/xeBPZdHdw8ktLr0QwYDHjCMHa2t6e/ftWhyXPflUTJ4Kph+FgDyOU12LUJ/byx
2e7MhNvfUQNcwGizxxYjN+FrttSwZ5vkvWqvJqL/vKoVIkgjI6p4+x2d9iCrMCFvTwtmjzWg9jAU
DS3LCsashucVdfVHbt5wpgESypJOlDXJfUOBG85zZ8s1STIl6/+GMdRFdbZSSDGem1bwE+pt8HT2
2Skr3A+GupxTcsgW3V0qmGQVdoz4r7utNo7tFaZcqEy1y4w1sWP+gi+8OA+uM1WGVHB7mlMdrbhp
5vGWuhDBwiawfJO9A9ksYKFYWvSaAUuxZdX2EeS4jFKlIX09UGxB461L0xZj67XNP5nT30jSAaup
k0UeeFyUQpm8mHdFV/bd5q0L3kGct4LhtEbFU4e4RPLc43EyoifNXbDzuElmGJ8aj0GgCWdKa4s+
MEziYp87I4mF4zxh+jd8KS+CskQezxAfFIWS2eUB4vnJtzP/znvAIZX1/S4oMSh6oE1yu9obivhf
TBYP+kc9OkvTo6f8jdVDBDRdOv3Q25UYmpVph+CqUckEStSFkNMdKuV54sZ/9Rf74HiQnV8os8/D
vaV9KgX7TAA0NoVWHdP6z71fDBjhlE51cfAoZfARLTp+XpxlfMi0DI5LhEU5i2FVRLqw7Kg6THkN
SNt+/XwvZrOeZxPLnZrPibMHTMNHB2jjCZ5mDHRKVr0yK+M9++9dRXU0/+rY2mvUhn0dQ8axNxGp
CeAQzX7XAYSfG8nbby7eJ3Acoj2/j8iVEIMGEZhDik/VXdnVZ4Fk5Y8QQTp+3fW0HlQRd26/nXMJ
6tjbhl92VdQKhwSVYUpErguZpPM28IKkAl2hnnNR5DkxG4UxECUCj9wXYyMbGoQVlaDzr3OXjUeU
ZAh575Wi0jY22CXySv1tYlmt9CLgys1tWV2KcrY4SG9GFddcJ9yATz1DPduWBW4q+WMb8au+PsEw
q76ZJxZje/yYZt9FlOc+Ri5lEvahAhX5rPiLKOeiOODDf2p/UAlhuNelzJDbqhlBlnhFpQzFJ6bJ
LMyrtu+Lt5icKOjZirlUfsAgynHd8OkM+M890gGysNMEr4mSbKpU3fsiZtUlUt3hs0D1KmaAS/8i
udmYtIic7AZHtG7+MUvtoGY+T/BZQZddf7woxRkn08MRaU0W4OOQHlDjcRk2uPb9mHu6Op80CKoF
v82AHlsgzFPyLfkZJit3g/cV38LnXQlMQ+Ysl0KbY9aU20xgucrfyshB+tNr/8Oa6LsQosmK0oNd
WzMPPBAW5filM+CrJ6DEq2W8pDJbOc4FzH1EbdvmhIiWk63+cW28pNNjF63UgH9MQze+U/ZdTPhw
EvJzSeSCl3lsTZ/DcCIZJga/jxKBHWOotctzqfKg4lce8A7YTumiha/FWsWox6K943jgf5Hyqogf
we7wMfASUfA9V02MP+BcKdMvpMT3FSJZwHiIFI6yXxsQDxXZV8Dc67XA9EzSSkg1li4xWc1IbSfK
T0PVUPiBq0p4fW7Ppp1pksnGKPxY6/eZW5lFC3wVShI3/EWfHpLCH4Ue09GtkCJ67p3ADGzVFX/k
ely0oSktF2gTs3a9PgFzyoK83xkkYsVv9VPrZuHeu0F29PbGu2gKOm0amHVzfsHEH92mLfrqMEMd
UpCfE6IXUcNU8s74mlNJw3WsjM9FFPwqOpu5WK2aePxN1EiKbfyk2Ht/s4v3eeaNoVIPwELtmBu8
eCFmTVGUNUdpcnE03bs9ixzMZPHfloJuNDjfvpNphMx3AdJ60EEc2owOdZFgCth3W5ATFCNSLQNn
Ul444RY0jnR1DF/ydrWxhXnwsHzpofjN/vGzyrHg+RwnaIoclVe/F/GECca8m8FtLpCVK+2JCKAx
sH/G2M0liaXV7q5b5OIx/2+rnXU0ObHuR7fkmVB5HoOfFenBFQsEDEbhXMwiAsY+YyFV1Tqgc252
XK1EmK7dH0dsieV6K9nWoTadpZYZHqmmQtp87aoTmeX7089P+rZmuCgRvTVirFFRL36IEnowZu+N
PSzRCMIFXGoGLSkNKQbJc3KK9TUxoW2PYxA7nk0LXPE0Drmza262wIXRUkDpDlBLvncUvz+Qs1Cj
KFoQr2euMrnUoPEiBQr5b2DpUAe3xWVL0KEjVbYmC0Rw5raKH5kQ6VIgesakgsLymU4aRGfMMP+L
oQG9l/A1n6toTn/o5phg1XWtTb4Z6c6hJFCElt/HwXktCYG3O33w/EHQA3pE29RvCM0hR5WzQB9A
5Cb6SndlWl/NTA4AoAe9HUz2JNibnJAhB3v2U4kvfd4K+NUOmEf+U1JnucAy877qghN+xsrNIVII
129mHjxDgladOYO5ZGeBccJzPXRXwap6koazKJpP0+nhI0slMkgL1l1E2Ge0yTp/P9g+d4p+f5Vx
Yx+HQwgLH/WJaw9GsWNmBoOE9ewZuOKdRUQN7C5x3eFI87AcJHxtatszH2WX0vEKx3V/TXpx+j6u
TpmSVYf9xTKHw5uEAcR85sXEpcgD9WfYCVMNqq8YTMPAFBA5YH0C0gr1PsNzmdWoxA5W4SL4Tt2F
LCfmkAbyDdsdqV4KrgvsWgwmCt9zsVO4G4YBS+2m3ywPDXExEcfa43s0pcztMIvzJKXWWoxe3oA3
3KU/cgO7jUd+LnwpAe/iMrpbKz5NzEL7omUJdfCgACRsWZ/XfZtI/6cIvVRszl7xjbAGveQ2UjiC
dZ3n59hC3HbwAypnZZtKIz29X1W1/Q3c44ZY08s2mJeJd1FAZQP3hxSVzCpB5+WQoDzoEKZ90QoE
J+yeN/Gq8qvsiLZYijbc6QPtOJw/7+mI4HWkGxotJsa/SGV6jzHo41w12/BMlFOhTnLwJJ5y3k6W
Fw/cL7nrVWp4jpNfhBEbZrdm/nCCY+L1gqzCWjLyeam6HdwQ/tXtAHMxGTMfemLvgGvOZf0Dld1F
S2DKImJNVrtv7+sVHIaZsVdlQn8/0yt+2iKtsQD7HYVJAXC9oTBff3+gOBeJrZAjM/CMGHazoPi9
dB6rl1tfx7bqC+4OqNgdQhyVA1PyzB3w0uF0JKADmtEvJ3a+gJ+VQ/G+qJaWqpPZajQbMdiR/xQE
TJxUCzV8eRhjCvWmQV0QsncCJwUkXjCM+yw8X3NO6XIVOLgu0rh1MQpw/NubAzJ4vYT2wHpNnok9
6f7h70XmGmzPHLfn3ti8iYfwhbNVF1URrKQrs/Pei6Lg/1X0O6U/0W60BPqFaOiU+EfzQdImnKFD
o6U+x7hITj/VVX0Lvr3RCm7wlFWg9Aefpbf/eFgcMl9hgXoZlyH66uNgKVAU4EaUfoe9EmD5ni/g
0xUn8FKG3UZ53F6RlCAt2wI7ja6lTLxVwlOVQ5WCGExWzss2kuRbYG6jF50g5MUDQDxCySO9l4Vi
jTHXkoY5ogF2N1z7c4jnAoV4hJtD21+IP0Hg+ujKDU4E+7JllpzOAJmI3bkW0OlmdXuU6md3/r02
JQzj+d6cnMkymYuc4Nr8ZAoxWA7sdS4uT05e5LcVCb1WACVfQB5FNongVFJkfi1X/MGQ2XhV5KH1
F3EKWDxtVw2VGiLDiMX/prrDtEdiwN8IVN9A2uDMKHJBV44n4+gxKL0uTjiqmWOdMGyioSp6JiiV
T3BDdg1EwAwBU0kkUo3Tra608A7WhdY3/WRFBu/l7tkbTgSkDA5rjgHEHjlGlIpxuODmKVeSLqcY
BUB4BAL/IpHFNUp8bXKAEhGJfaCpmt8AV7MpcxaPoSu31yLrYXfS1BSL9qgi2NYgV/gIZvZ8xUaX
23/3w+f+j0zWiPopYI12+Xo8DAnUbAEOqKprC8Ze57g3uUnNyqSV02cUISHxziFkI7RwK2sSuzu6
EdbaI9MS8sjsMb29mjnaUFz8+AQD4pScnkPiDt5qo3pNPWIVzATe8VPsdUdPI6cmv6BMTmPHNyQm
MV6zGEw06yBkX6Xt4jnDIshAX3soMkPQs0Ye01ArXp5xLqIxRThoT45c1DXx3/tZrvEE0XF+gcOu
EMnsqYRdL2wGaYpAjXKvmR9L6yq5dY1eWMfNaG44Fuxm35134ABwn9TFYcF3ns3L6E9aNR1Ja8F/
4mjpT8FIt1vQZsGZjgtzAHuIbt+zPIXkPJXAI01+pKC4RDlf8KUp+Z8RDJ2XmLG8LlwKwgrgPFe5
cnf8AvFPKN/QF4UWqBaOMqVLxMW4mhOAGNhudpv5cIl9MviM3or3YezvjP0a8J+eGpEBFGfIfgsZ
MNScaj9guERkrMTRuYDxFOEW32tM1M7VqPllLFHLnZ4+CKInfQ4Pmpq1G0bZTgZafQLYhTDA2xT9
zmltCZET5tUQEXkfK12XDIEOMMroAxYOXcFvVPsi7BmMZUavux401WrBJRr+R5hiYA4phqe0jQAc
C2/nksJVpK7+fnSLOkjZLAVKfAa1uREZqanc+vMPWbYuOLK359IkQ35hukL75T5S5YZAXatcWlD+
dVmgEuT3X7OzOJ80rPFZgAqhyUGZKmTBV47w1rEuM6SJBoYjrr862VTY18ZMwmvvOb2aeNhafHH+
Fun443/06ncDHUxQrltWTl4dUqBmWkMJYNun86CZyyHcwLq2m64SSRqUUyINKa6YwuHgVEAfX5a/
Sp6FGoDiCKMiQsUmZbxnT6439nJZFG0Y6ba9+NFCdBEETnoHWtp4hga+whk5IqysQOOxzSmXC/u7
TFRYui2eAs0ZqbspEsLxyQRUohJHUHzXoJorymIvPTFrKKlxXOCtfMEX5wO9nQieuz2p+2IpOUrl
C0YsJGnMG9E+KEcaGlH9dQ0qjDY56x+fs9hqDwfnKfxnF9qY/VJw4XP0i/rwk8je6+w8bsPiKyd9
eRUniJNfYtwl4XnMYb+X0VV0oqmqKhzlvjRH/ChvTyZC0nSVXHe0eSj4hoJyKXzFMg8X9AFJLmPF
LVD+DVnkmc6/ABuwjFQFIXsgzF0nyep1H7593adXEuXm+MwRw1Xk7mPNcMhskLZPqDRf2nH4hEy8
jr9MZKkxUiSmIII4lkXLsDhRpgMmltWDu/3MJXK4okePDXj5NuhqK58hHNionu/4DokkPPp53llY
ZqCmL+IHLT0H9HwtZvUIZdIunIjNBa7IfwSaJ8JB2MCTBXU7I3xN/04ZlLQ33lR8bftq73W9yc7A
boam4KqXxRh+Uw7N3KMdfxy5frz7uAvL8luHPlPhD4lxlIYnmYCGg54T0PKQFsKvA6+zGDzPHfDe
KLpsxBFKvp0Xc67mn4E2Tv7iUC2qZ5lWRicIUCFBRSWm+zcDjPiQ5zb2gqZcMfxMvRv4eLGQKxwl
F6uv2Vo1PkOLgz1mRK8Qjht+BfRp1AtgfQTB56YXXbaNz4azE0J+Xygwyq60316ce5NUdN3QhQ8E
MoZ7kibWrMZkXAVcC+woUNgQatsDWKu/VlePj4PFbZfLlXh9x/xMR13V173IF5OuiNAXAN6vGfiO
zSEQqL4+EO7+L+fekY0Tbn+yOfL+f/K6fUP01BAW+NRkjXbBZ1TkF15fFAiSiII7fUrArF8hgA3r
CGmz5g7G3ewV1ohSMagUMKf8ayfxCvqb+jlFwYWRs/BJSsfb9fteAAEb8hMIkk3mbmHpJ29hxe0S
mCRjSvqELd5DlNKTwf2c1yS6ovP3JpBU4UZibAiOC2hB7+NcHo+pj2Sj8mB7EU3WdVB3oDyj8eQ7
FVSbcu3ODWUttJxitbccl/6Ky83k3O/q7qqBoPCqBsm+L8WvPVW1kO48geZYNn0Xj9iQy6kC8Yw+
5X2U9Araqc2R4iPVw2T48AOzByZ0jqdLDE3m/ST2NnXOZd07iCoQfANyIEZTGI/lDiW/rzu/OJR+
JvOTlJmhKZyd1O2fGROHmvmu3HZobPwFVFhPRVKAGqb654Z9Ec0PymOughRKdpF3tnpQTc+LSNqU
ricSIg7tEMXsj+ERNq0C736EHUu8HERIb/Q3tcUO3uCC3b8qDZf1S9WXa6FGBusGTnkBySKjgVKV
o+dTmucGUDG6IB30jXPTQsWib4gPimihWet8Zt99rgcKZP463PpiEz9LQ1AeuLt02jzlrqJVzROG
tt4dVYsHbSdLKAZ3yMCIS/yUNJuun+J9iPmWjW/68uLp4r4j6bJwsTbTszLoDxjtKw5Mww1m5hSK
U8AHvltSh635qadv9XbHZR8iLXkhjZj6YjqOMUVjcDEvgNFtrTLwAOAH0UP8e2pi/XzLM8//Ta2e
9YH3HL+qaqiYmqqWL9vdghI6Xk9NkNpWnCjpUrsOTcYeemRCYtDJwO4yhmT/jlVjS+nVJXq9p+Te
dmN4A15DeHIVVjiZxXjuFC/OPtvxP3AmPTvqdrACWcMQyJVF9+AzAHzgrXn3MyTm3kTukvdXy3V0
CxuZfrfQS2UeoR75Uu1eCpmqUxGIM/p7e1H46jAO1Pz+YyvFaVJNjLrRF3ELmamsjsIg2S25etnY
q6U+u3+h4+xpK8bMV6rq0taUiFhfy6/AIcBgh0UAVAUT5wmgx74rqLvLmVuWuPTtqDsCl81nq4rQ
cIQLaLCHeg+VR+OsuN7xAYpV9I8Xg58oJwetKIGvJ/J29lAKGTzXch9BeZDZiMR0vcCenFeYShtS
oJfBk3twsMypCTxR18XKZHqmHgZsJBY8TGug8CP30GnOXzzmzKEG3lI8ZDgUvO9USBib0Ou1otO5
2YtDwk3okMwNfYYVsVi7Z8dVA08B/AHhMg9TRooLyS80MJ1cTNYyEuJh8HGnd69zQuW+nBmCDjTP
NTBmaRzuqZuPL2ZDogGn3CLoV4NjRHEJtq/fhIn/gqCV1S3iDsYirHYe9Ycp32P1qWg0kEY1R4ZX
2W8cQnbgShmYciXRhOZxG/bakC1k4hq7u1UT7iyPzFdtOtvKqJrLgd1+Mf7Ft2XvQv7uP9Z5alFr
Qw0hGXtjfSVMlAbRSPzrURy8/KOKDWpwrQ/UcpDBRsP1So0S1ovFnSptDLG7NEsCLAb4txdC0+44
6qglGg42FQuFp8xHQq+4UE12WIh8QyMZEFUlozjPWuialvBpKEMJ/PoM6fjTdALXbb06Jf1CUP8t
o7PyIPcAwgse8qcGrIRRH86Ky6mfFdjJlM7Lq6nGt6SwP5kSZiCD+fzG8hv1nXQ347IOY/2gWM4t
iI6mYxFSSLonrY1qzYquLfa53ZuqiYDGVs3e3i+1UvjqJRSUBYsiM1utUGuocScEEkPYq4j+iFNx
A/1bNCGMP8GGuwYM2ppItcgkEpTI1mpS47tBDFpVpndZGkrTFjtVBhw/GHuglBI50C2/p5qI1ZVE
MIMc7XyLaulfOUJw6IlrF3qFfNpL+3ld4MQiXyTj4SzUJvOsiQkzJbD0R00TF0hlrR3f8t53xNT+
39Tp5cdXXSB6byHNkNnJPtNyHQCWzmwsbrvZUpzAKgVyJbTpn3ehQ/COPPmI0lWfzOZQsGeTGExy
5eoHGh3PMxrr500oiCkDpvwpQkNw5uwiRlrsTwzNFWTSQRmHhUbq9Kq2SHiAKUuFz5Vpqq7PaGOD
N6Dct/jLlxtOpr3j9ymftVZj0tE1kQ1BUz+eFCWmZUzKqUAo+bLxMCmWq1djio+DdgBkBJkq6uPh
W9ds0JIq5ORGlC9/CkGLG8l9sGfnDbxYiw+knYSLgCHq/UU3+gQu1BcdysAL+Qq3g9l8YetCX6kh
5vgJTM35Z06y1FwisJuhZl2O0KJE1/JI6s2LMNPdDmucLVucO+ahdyDLuE03r/ZhByPVEF2vPmG0
b8NbwUQnAlW30bLunoEQiAYPdJn+ijAPtJB/XnkES6B/GfHwP5b8yUhppQR+OPxHEA+hjBU02FPM
pT3i1MdEqw955LRrMvXdYvr9kBEFTxmJJGIdRsqPshvTlOigDjLhSeRwNwW+CbI2sF3dqd5zCPP0
5KSLbyMK4qCtGYWNdw0+ONNiDW0ZAxUHL651WSzmP6E2rNQvSGegBdJMznh/wQDGt0UVmelmN3P+
42nucfPdeNQJjhZlX8JAde+gE0A/my60rO7kQX2WxIC08xQ0Y3R32x881qhK4FeZhBDCVydxkinF
IUsUXi5Eo8kI5RC2Ekv+OarfFdEGOAFii/wkuaPf0tjyjMzVzmvxHMEaXHsMu59ZXGYLJi5RNBJF
0o6Eg/gxZAjerr/uB8DDKOneoouKh35mpqROqp7DDf6LgaQag1ROOB9R3HdKFhzA6HtsI2Y5vOMZ
igzf1oF24dCxsRC9g0QfQstKJXtC2HGJJEiRdPmXDeWDv+P+rtQygA3Hi2JIRJl28oulwVqZT9Hd
WUn+ThzJ7nrFbRiTC5cdJKVdpAL6MRLT0ksRjs+prSvRjWTuEakuMZCsy+gB0807X5SQhu1rYTfz
0/CCN/uLzyKv208mIjSWq5vveWqNbC2xbf+bVk6A7R8ly0LY8ZZ9PyD6PgU+50EYPkxdpy1jAMIS
RwojHIiu6aR/SogczccGeLqHluy02EqLy9Vc84w/rUJGJPc0eFqkjhTi22cFcd/uspkkJ4wlil76
R5YeeMFFvVL+17fdVRQiJIb9WIWsbiDSKAG9gGuyQBrr0lgqiElL2CDTn6ziLj6IpFxlv1BdQ0OH
Z/FLtYeQOE4FeCYQbfyXI6EU6V9LfoJDhdQswt35Rpt8C9n7U/zw115JpdKYah1j81NX5AwUlRMK
QiD0nOnfJv+0zYF6asKuU4jH6TeFIDYLZITlbVExlhaktfTGixnZidRWH69Zb8Bb/+XuIli2yZhZ
z9sgojgmOkoMAJUx/klG77mw6L8ocY4KdCgAHeQ2oovtz7xdQZr9jFjBsFpi1+PIYe8tbEu6by0W
2SPtSJoJe8OAtQEyvMuymLTWadpYf/T7Lfum0djtdPYEliuRmPJ5LFQVjGP/URDBMCW28V46DBgR
7p+ViHRfeoDSWN7EFIyE4XOK/5X+rv2hAEbuvt5qFuIP2fg5A0nUQt2l+gBzt8qlk/JtzBMa4rIS
McYxt1rBL2S2BjWHjKSHoW5JouorQeWsAA0Zi9zklw==
`pragma protect end_protected
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
