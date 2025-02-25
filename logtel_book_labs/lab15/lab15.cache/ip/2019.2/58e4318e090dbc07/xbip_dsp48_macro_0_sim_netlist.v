// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Feb 25 15:50:00 2025
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 sel_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sel_intf, LAYERED_METADATA undef" *) input [0:0]SEL;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [24:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [17:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [17:0]D;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [42:0]P;

  wire [24:0]A;
  wire [17:0]B;
  wire CLK;
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
  (* C_LATENCY = "65" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_OPMODES = "000100100000010100001001,000100100000010100000000" *) 
  (* C_P_LSB = "0" *) 
  (* C_P_MSB = "42" *) 
  (* C_REG_CONFIG = "11010100000000000000000000000000" *) 
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
(* C_MODEL_TYPE = "0" *) (* C_OPMODES = "000100100000010100001001,000100100000010100000000" *) (* C_P_LSB = "0" *) 
(* C_P_MSB = "42" *) (* C_REG_CONFIG = "11010100000000000000000000000000" *) (* C_SEL_WIDTH = "1" *) 
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
  wire [0:0]SEL;

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
  (* C_OPMODES = "000100100000010100001001,000100100000010100000000" *) 
  (* C_P_LSB = "0" *) 
  (* C_P_MSB = "42" *) 
  (* C_REG_CONFIG = "11010100000000000000000000000000" *) 
  (* C_SEL_WIDTH = "1" *) 
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
mxsFPhWnHyGoAI1PJnMKV0W+nOssGIT0zwZlzQxE3aH1M006G8FNI/Y+03mkTjM7OzX3e3CPvx+M
VbLaw/NvIDlyuhGocKMEZ7D5h0W3TNWM38pd2+ThhHpUDrdygTS1+9VQbgsMIRLTlaoIZ9lUPFIl
go7SxmrXZ8pbyeob/clcXij24RVvbXO6UWyDYPh4WOuFCBOm3nlgXrvpzHU000Ct6FEvyLtvSeYr
1wDuj1bxAyv8iM4fqt5Xfc0McDLFK4hqr664LpOg/pbeawNfgmweUr3SFlgfLJLdPRKw2/XNUVNW
cFy+jvIvQvBU1bHBrxlOCYzUMFSRnEXj7y2jIw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rCUyPkOkSf/EHxgQBzEvLwT5WdhaS73cH2GxSkECahwHAcNbmk+o+UMITi6OtueZ2x7xqejcUqBb
S61dC6ztaL5pky3RLAfQQmos6hl4tbuck6HXLrQmcPPEo0VSyNYaXYCL+DdRr0/onFD5fQzE9vIW
WL79fdQWiSTJdSNjh7O2QgIFezgX4uVlwvPf6WGYczOSsq+MF+u+VRRHJjUVMMZuU4sT2Ocfj/Lb
WnTni5MDmGDJcuqb4dOVqZAsbmE9zVKfT9qm27f5V2YshjcHM05sX9N8/+leqhrmPEUzuA+Crv33
pKPBKW58Pxmd+GJkle1fZUmUyWLEvrMYzwES6w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 30160)
`pragma protect data_block
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
6NDQVThYRg==
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
