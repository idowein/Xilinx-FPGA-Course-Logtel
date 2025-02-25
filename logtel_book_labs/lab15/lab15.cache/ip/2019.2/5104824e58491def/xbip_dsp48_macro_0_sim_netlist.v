// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Feb 25 15:59:44 2025
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [17:0]D;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [42:0]P;

  wire [24:0]A;
  wire [17:0]B;
  wire CLK;
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
  wire [17:0]D;
  wire [42:0]P;
  wire [47:0]PCIN;
  wire [47:0]PCOUT;
  wire [1:0]SEL;

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
rG7hcCiDje4ISqFlf+EFPQEK2rTOBrg6OJw5Bx3+zTb5MOkYrYRx7npMgWrTRFI/QZpdgYzl0+uF
8VF67JFWmM7+dsBlhtkDriZ0jRzvHcf5RTt2SGW8880v4I1TWD+4m5bHOhLlNVuLybecby8eeuNY
BfPAI3GgqE6oWDwZPbsO9Y0KfGQsJRfyI83fdKgRAl18TZoCaOSpF0t6mosTAKOQsDQTqa3f/j1Z
zqHZ3xuM+eYbLrWFjIosvl/Rl7bpUPxAPLEODAU4w8fu4om/oArsDU9gJ54/PYZ0bTq0BBq/wszM
ZUS/OeathmEIqfSSYEGv8bSu2diL/8/Tz6909Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WEurTcglmZ+P2en7ZVy0g95udFoxbEyZcs0kPN05qQNusXClyxf3E/XL+30jcvpUwtjninzPtKPN
fsggzhaR6m4yT1zyelP/UB0TQKRPbaW9RYzbOm0e2lCAK8FTfCtt+oOhZEUhcwlxOYdmq3A4Nbj0
CoSUhMMzU5pPQtM1p9e+v+xPabQ2oyj9lbDhZhV/HcenDvvV+10LauF4DART/q6s8DYwQ42oey6g
FECdT7cACnLJGXLop9b9bKCckLFozefBKOrXGZCGv65HD5CoaS8WSTM0CICvawmRXYmc1qFo2x3d
OXrxOZvZONXyWVkOyrVU0UwZWKtWKkhKvua1+g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 30800)
`pragma protect data_block
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
8pikxXFyYngur+y+zuNEG/BM5K4=
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
