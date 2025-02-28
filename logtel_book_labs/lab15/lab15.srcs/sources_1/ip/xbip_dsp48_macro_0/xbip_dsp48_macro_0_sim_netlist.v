// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Feb 25 15:59:44 2025
// Host        : Ido running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top xbip_dsp48_macro_0 -prefix
//               xbip_dsp48_macro_0_ xbip_dsp48_macro_0_sim_netlist.v
// Design      : xbip_dsp48_macro_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "xbip_dsp48_macro_0,xbip_dsp48_macro_v3_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xbip_dsp48_macro_v3_0_17,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module xbip_dsp48_macro_0
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
  xbip_dsp48_macro_0_xbip_dsp48_macro_v3_0_17 U0
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
module xbip_dsp48_macro_0_xbip_dsp48_macro_v3_0_17
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
  xbip_dsp48_macro_0_xbip_dsp48_macro_v3_0_17_viv i_synth
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
DqFXb55aQ2ZGeEZnju7g/XfUS/89yG0g2c0=
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
