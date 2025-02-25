// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Feb 25 15:59:45 2025
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
EH2vpsFKSw8gcUkLKOpMM1ZzfsePxjPM29dwIbFmzJ5mKBkF4t8kSPrdTrss/H35y7jLMBD19yUv
j8Dn7ysGnKBM7W3Z7YMP1zEF79X1yPSPoV6jAmSfoFIceVFOWg5M+FR0EioodVw30qQ0ONPqnXFV
OSg9IjokapUz3hdLJ7aqenB2XZGRsM1FbhCy8QnwBUeqPLVRRdyJy4/FIqoXih5xZ9XvevuH1yMv
/1U8inBq1ufpVh/ZNySJR31pGWDJ1yJCS5/pSu9HA5Gl1PeVY2vvj7RZOTCPkaZTmCW5LxnrrTtQ
37h9ena5tX3Q3JA+UnzgQr60GLqok6tjhzbYnA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SpqiDBNnXx4OGAw6sRJxXa9qUGAh50fO3kuTeHI2tSAp+m2IcCId+4uIULZ3YVO4BKg3bPSFC+Ht
LGcTSGAzXhbebO0IbtDqZptniyxCekVrCSlLRup0J7Uc83o1iU+op8HGwOqD1aieVKFCIlI/DGJc
hP71IJqlNAx6kyEb9BC4s6sTDYXOaRXgwgourhn/qt2o1ziqE3HNVNh1P76Rly/Uu5gVluM3iBtX
j/6mwd6ihHozfYmsVpf2Q97O3TFPuZtFlkNSeUzWZSKY21gOtgDa5hv7FhKrAE3DDX80eGRw8/zm
dXCgpYYAWc/w9PdySo9mvoRU5AuI2ibWz0x9Xw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 30656)
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
