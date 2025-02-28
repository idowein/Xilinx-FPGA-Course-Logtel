// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Feb 28 15:11:55 2025
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
   (CLK,
    SEL,
    A,
    B,
    D,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:pcout_intf:carrycascout_intf:carryout_intf:bcout_intf:acout_intf:concat_intf:d_intf:c_intf:b_intf:a_intf:bcin_intf:acin_intf:pcin_intf:carryin_intf:carrycascin_intf:sel_intf, ASSOCIATED_RESET SCLR:SCLRD:SCLRA:SCLRB:SCLRCONCAT:SCLRC:SCLRM:SCLRP:SCLRSEL, ASSOCIATED_CLKEN CE:CED:CED1:CED2:CED3:CEA:CEA1:CEA2:CEA3:CEA4:CEB:CEB1:CEB2:CEB3:CEB4:CECONCAT:CECONCAT3:CECONCAT4:CECONCAT5:CEC:CEC1:CEC2:CEC3:CEC4:CEC5:CEM:CEP:CESEL:CESEL1:CESEL2:CESEL3:CESEL4:CESEL5, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sel_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sel_intf, LAYERED_METADATA undef" *) input [1:0]SEL;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [24:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [17:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [24:0]D;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [42:0]P;

  wire [24:0]A;
  wire [17:0]B;
  wire CLK;
  wire [24:0]D;
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
  (* C_D_WIDTH = "25" *) 
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
  (* C_LATENCY = "65" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_OPMODES = "000100100000010100001001,000100100000010100000000,000100100000010100011001" *) 
  (* C_P_LSB = "0" *) 
  (* C_P_MSB = "42" *) 
  (* C_REG_CONFIG = "11010100000000000000000000000000" *) 
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
        .CLK(CLK),
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
(* C_CONSTANT_1 = "1" *) (* C_C_WIDTH = "48" *) (* C_D_WIDTH = "25" *) 
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
(* C_HAS_SCLRP = "0" *) (* C_HAS_SCLRSEL = "0" *) (* C_LATENCY = "65" *) 
(* C_MODEL_TYPE = "0" *) (* C_OPMODES = "000100100000010100001001,000100100000010100000000,000100100000010100011001" *) (* C_P_LSB = "0" *) 
(* C_P_MSB = "42" *) (* C_REG_CONFIG = "11010100000000000000000000000000" *) (* C_SEL_WIDTH = "2" *) 
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
  input [24:0]D;
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

  wire [24:0]A;
  wire [29:0]ACIN;
  wire [29:0]ACOUT;
  wire [17:0]B;
  wire [17:0]BCIN;
  wire [17:0]BCOUT;
  wire CARRYCASCIN;
  wire CARRYCASCOUT;
  wire CARRYIN;
  wire CARRYOUT;
  wire CLK;
  wire [24:0]D;
  wire [42:0]P;
  wire [47:0]PCIN;
  wire [47:0]PCOUT;
  wire [1:0]SEL;

  (* C_A_WIDTH = "25" *) 
  (* C_B_WIDTH = "18" *) 
  (* C_CONCAT_WIDTH = "48" *) 
  (* C_CONSTANT_1 = "1" *) 
  (* C_C_WIDTH = "48" *) 
  (* C_D_WIDTH = "25" *) 
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
  (* C_LATENCY = "65" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_OPMODES = "000100100000010100001001,000100100000010100000000,000100100000010100011001" *) 
  (* C_P_LSB = "0" *) 
  (* C_P_MSB = "42" *) 
  (* C_REG_CONFIG = "11010100000000000000000000000000" *) 
  (* C_SEL_WIDTH = "2" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_dsp48_macro_v3_0_17_viv i_synth
       (.A(A),
        .ACIN(ACIN),
        .ACOUT(ACOUT),
        .B(B),
        .BCIN(BCIN),
        .BCOUT(BCOUT),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(CARRYCASCIN),
        .CARRYCASCOUT(CARRYCASCOUT),
        .CARRYIN(CARRYIN),
        .CARRYOUT(CARRYOUT),
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
        .CLK(CLK),
        .CONCAT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .D(D),
        .P(P),
        .PCIN(PCIN),
        .PCOUT(PCOUT),
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
lPO9naDCNSQ6KLTVPAc1EWPH6ZczbKl56jjj7UwiZdUgHIvS+swgj8g1+ILg5N0CxelXLpeICyf1
DQ58zkUCj47GdxS6fRnjSJtLjlAUlXZlWEQflO86657BZ8TR3ah3mVF9Qi9K95PEGg18osVIy29O
wc+qLWjHJ7IPmY1sGdA5emEomiopUV5h3NhXAr4uSVXCQW006sIa2Rhhfk1KpTTpaX4atFG/siZ2
3JGtx+oiiqqILXlfevN2LmNT6KE+dzjLrJsVzWWtDusqiyi1z8EeEnCfajUCLZZfVzUC4bahdTOy
XYMStrZxeb5Rm/90TU9EAcyUsR/UFm54+X1rmw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U50z9zpcM6XdATfPokJOjLj80wnGsSgToWXOR/cu4iKQfLhrGv1+kq/LLN8eJa7Bh7ibsvK9IjG4
+P344q1oaZzoak7h3oR6f9LG+xB0XCvlpBj6xt+xPMVI2fsTEs/PBkJ/qE6KYYIAgCPbGV2Q/cqo
77n3nFCuA5pBtJlpQHtCyc2ZDpI3I6Sv8bKCiAb15aP8rimVjEPksyjyDFJh7K6xMOKJyh8Ged3Z
Upd1GG6jUE1uhh4byO4WDDK/H/SpMwRP4wfyYT/zfKMC9eu5Z4qGIePbfQU8QtDvos9Z0pZBSVrq
VYDr9gDHVDp6B7T2eGRtsQAOg2Yb1/cIajIBsQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 32000)
`pragma protect data_block
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
TxhVZ/TGeaOdXx90n5JdCk/xh1IDc5A=
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
