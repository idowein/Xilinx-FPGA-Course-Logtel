// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Feb 28 15:11:55 2025
// Host        : Ido running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {C:/Users/idowe/FPGA
//               Projects/FPGA-Course-Logtel/logtel_book_labs/lab15/lab15.srcs/sources_1/ip/xbip_dsp48_macro_0/xbip_dsp48_macro_0_sim_netlist.v}
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
(* ORIG_REF_NAME = "xbip_dsp48_macro_v3_0_17" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
d6zIyYTao443wdJrc1Z5/j0R4wVNNG7dy/laD50RvYaCvTqPR4HYtfjTqUZM0RrMqdfR3CFpb7c3
K9oHQDbVhkbqOzIogBeN+RUy70MmezXGg4w9mFSn138mmS/KYULA6bZs+uF/MGl1E6KD709BazUa
EQMa/ScDXaxo7F/7JwTgsYoy5wbvBk8NCIaq+G+UWuQPD3ags/oq9iZI2rIPqyHNTcZJcYBSiPPW
RXx/2iV5b545sgTzoajYQ9uFerj1oiVtJR/X9BvaMmy9yCBO8jLu77K3pDe26PmHgSR5qsFGywDl
OsN5VVvdo2TlviK7rYeU5Ejxssb78YoNb8oMPA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
60PxSL5x3wWL7HqR+QDUokN5L4z2mZNKV8uSav5q1cL8+hyoCT2ksDmzhjMZQ4bzdiFKJrUTWXtB
QCelW+fx8Ab1ojLzq67s1sbWWKvolrGeXOFGXZa3ES1JIkVEO6bkUFmlWEIYXQNooyH7GFgCE8YG
j2+G8NcARffm0qbk9h39t9urLe4yBNQHkKxfrdd83tcvSYbKHKxularRlQiji8spX9+fbHhHeiCX
rkDaFh/wZBJSA92EhS0ojx5Ay13kCT1jCEWqgzSZvtwnrBaGH1BPaC96DLB95CiFTcoa9x4v04py
4byydVGBGHzk47ZHYVsNXgnJCJecK+aMQNNWoQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 31856)
`pragma protect data_block
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
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
