// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Feb 25 15:48:45 2025
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 sel_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sel_intf, LAYERED_METADATA undef" *) input [0:0]SEL;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [24:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [17:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [17:0]D;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [42:0]P;

  wire [24:0]A;
  wire [17:0]B;
  wire [17:0]D;
  wire [42:0]P;
  wire [0:0]SEL;
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
  (* C_OPMODES = "000100100000010100001001,000100100000010100000000" *) 
  (* C_P_LSB = "0" *) 
  (* C_P_MSB = "42" *) 
  (* C_REG_CONFIG = "00000000000000000000000000000000" *) 
  (* C_SEL_WIDTH = "1" *) 
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
(* C_MODEL_TYPE = "0" *) (* C_OPMODES = "000100100000010100001001,000100100000010100000000" *) (* C_P_LSB = "0" *) 
(* C_P_MSB = "42" *) (* C_REG_CONFIG = "00000000000000000000000000000000" *) (* C_SEL_WIDTH = "1" *) 
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
  input [0:0]SEL;
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
  wire [0:0]SEL;
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
  (* C_OPMODES = "000100100000010100001001,000100100000010100000000" *) 
  (* C_P_LSB = "0" *) 
  (* C_P_MSB = "42" *) 
  (* C_REG_CONFIG = "00000000000000000000000000000000" *) 
  (* C_SEL_WIDTH = "1" *) 
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
VQ6Tj0qBC1m0CsCxY/ykgIiADrgxm/qKRMEFP7HhgbKyaBM+0mqZ9NhkXcWyVQ/50r8dqoewQaX2
bWPd2Z/IdJCQQAP5o+C1CxoJmIc/hZB3LGZ/62FuXCFz0UFP6UEekXHRbZXIf/WYG8taVmgsNyPf
i51RJKCGDEG2HAMWusc7dLULQauer5Y+UhtSBa4Plq/G2B997yF4YVaAIvjCZFPtKGsFdV58h98Z
piHbYx9/c5zzrjU3Uzlag0b1TFSTkbqobH+Y4qkqBKJB+nM+a2YweiRZUy2MsYiGUeBiYzkZZSrs
1P2U4gPA5ZkvdwtIsbIehkpx+9MlmHCgqpLLNw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
2LxAFCmusxZo1cjCOFjwPPiHVK3aQW2KZwUjdjZoyxcFsMPszLVA6YIIAgoQ1r+LJxkjo4chFL1c
UrjY+AFkqvfgp9KNKDw9JOVDkRQPEpL1ez5Y0uG91GbNpPGFIQ1W+x/Qyju43+/vsKXlOos4a2qo
aUGahCM/gHa1XQssB3jcH0enD4cLvaZFbPORBk/vgInuNO8QVXTQy0KcJL2/Q7hP0GNQq23ztwkG
9pE5LmS4QieVKyDE8eJ9YmlB+NV08x+QlGq0Ii9w596cTuMJCJJNMFTl8CAUqPRZd76EfTUBIGt4
U5tyPJlmpv+eS1dAcbFhELPbT3wqHkDQbnBbfg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18304)
`pragma protect data_block
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
njEL9kJ1OQ==
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
