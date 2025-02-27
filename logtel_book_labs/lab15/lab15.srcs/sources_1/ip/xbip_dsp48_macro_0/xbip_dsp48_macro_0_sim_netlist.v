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
6rBA5/gUT2IyVkQKEOwDdAAtunGvh9pIKU0=
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
