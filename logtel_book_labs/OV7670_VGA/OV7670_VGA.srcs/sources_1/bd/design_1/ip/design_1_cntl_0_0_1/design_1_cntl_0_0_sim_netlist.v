// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Apr 16 22:37:30 2025
// Host        : Ido running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/idowe/myProjects/FPGA-image-interpolator/OV7670_VGA/OV7670_VGA.srcs/sources_1/bd/design_1/ip/design_1_cntl_0_0_1/design_1_cntl_0_0_sim_netlist.v
// Design      : design_1_cntl_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_cntl_0_0,cntl,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "cntl,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module design_1_cntl_0_0
   (clk,
    resend_in,
    cntl_in,
    resend_out,
    cntl_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_in1_0, INSERT_VIP 0" *) input clk;
  input resend_in;
  input cntl_in;
  output resend_out;
  output cntl_out;

  wire clk;
  wire cntl_in;
  wire cntl_out;
  wire resend_in;
  wire resend_out;

  design_1_cntl_0_0_cntl U0
       (.clk(clk),
        .cntl_in(cntl_in),
        .cntl_out(cntl_out),
        .resend_in(resend_in),
        .resend_out(resend_out));
endmodule

(* ORIG_REF_NAME = "cntl" *) 
module design_1_cntl_0_0_cntl
   (resend_out,
    cntl_out,
    resend_in,
    clk,
    cntl_in);
  output resend_out;
  output cntl_out;
  input resend_in;
  input clk;
  input cntl_in;

  wire clk;
  wire cntl_in;
  wire cntl_out;
  wire resend_in;
  wire resend_out;

  FDRE cntl_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(cntl_in),
        .Q(cntl_out),
        .R(1'b0));
  FDRE resend_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(resend_in),
        .Q(resend_out),
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
