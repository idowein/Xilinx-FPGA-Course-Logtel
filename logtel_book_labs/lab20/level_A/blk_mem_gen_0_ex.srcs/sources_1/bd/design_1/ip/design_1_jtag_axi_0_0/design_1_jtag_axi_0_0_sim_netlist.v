// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Mar 15 21:42:21 2025
// Host        : Ido running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/idowe/FPGA
//               Projects/FPGA-Course-Logtel/logtel_book_labs/blk_mem_gen_0_ex/blk_mem_gen_0_ex.srcs/sources_1/bd/design_1/ip/design_1_jtag_axi_0_0/design_1_jtag_axi_0_0_sim_netlist.v}
// Design      : design_1_jtag_axi_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_jtag_axi_0_0,jtag_axi_v1_2_10_jtag_axi,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "jtag_axi_v1_2_10_jtag_axi,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module design_1_jtag_axi_0_0
   (aclk,
    aresetn,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 signal_clock CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME signal_clock, ASSOCIATED_BUSIF M_AXI, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 signal_reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME signal_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXI, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, BUSER_WIDTH 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 32, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [0:0]m_axi_awid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [31:0]m_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [7:0]m_axi_awlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE" *) output [2:0]m_axi_awsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]m_axi_awburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK" *) output m_axi_awlock;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]m_axi_awcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWQOS" *) output [3:0]m_axi_awqos;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [31:0]m_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [3:0]m_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output m_axi_wlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI BID" *) input [0:0]m_axi_bid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARID" *) output [0:0]m_axi_arid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]m_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [7:0]m_axi_arlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]m_axi_arsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output m_axi_arlock;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARQOS" *) output [3:0]m_axi_arqos;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RID" *) input [0:0]m_axi_rid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [31:0]m_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) output m_axi_rready;

  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [0:0]m_axi_arid;
  wire [7:0]m_axi_arlen;
  wire m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [0:0]m_axi_awid;
  wire [7:0]m_axi_awlen;
  wire m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire [0:0]m_axi_bid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire [0:0]m_axi_rid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [16:0]NLW_U0_sl_oport0_UNCONNECTED;

  (* AXI_64BIT_ADDR = "0" *) 
  (* FAMILY = "artix7" *) 
  (* GC_XSDB_S_IPORT_WIDTH = "37" *) 
  (* GC_XSDB_S_OPORT_WIDTH = "17" *) 
  (* M_AXI_ADDR_WIDTH = "32" *) 
  (* M_AXI_DATA_WIDTH = "32" *) 
  (* M_AXI_ID_WIDTH = "1" *) 
  (* M_HAS_BURST = "1" *) 
  (* PROTOCOL = "0" *) 
  (* RD_CMDFIFO_DATA_WIDTH = "64" *) 
  (* RD_TXN_QUEUE_LENGTH = "1" *) 
  (* WR_CMDFIFO_DATA_WIDTH = "64" *) 
  (* WR_TXN_QUEUE_LENGTH = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_jtag_axi_0_0_jtag_axi_v1_2_10_jtag_axi U0
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arid(m_axi_arid),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock(m_axi_arlock),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awid(m_axi_awid),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid(m_axi_bid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(m_axi_rid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .sl_iport0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .sl_oport0(NLW_U0_sl_oport0_UNCONNECTED[16:0]));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "8" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "GRAY" *) 
module design_1_jtag_axi_0_0_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [7:0]src_in_bin;
  input dest_clk;
  output [7:0]dest_out_bin;

  wire [7:0]async_path;
  wire [6:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [7:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [7:0]\dest_graysync_ff[1] ;
  wire [7:0]dest_out_bin;
  wire [6:0]gray_enc;
  wire src_clk;
  wire [7:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(binval[2]),
        .I2(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(binval[2]),
        .O(binval[1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [6]),
        .I3(\dest_graysync_ff[1] [7]),
        .I4(\dest_graysync_ff[1] [5]),
        .I5(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [5]),
        .I2(\dest_graysync_ff[1] [7]),
        .I3(\dest_graysync_ff[1] [6]),
        .I4(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [7]),
        .I3(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [6]),
        .O(binval[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [7]),
        .O(binval[6]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[7]),
        .Q(async_path[7]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "8" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "GRAY" *) 
module design_1_jtag_axi_0_0_xpm_cdc_gray__4
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [7:0]src_in_bin;
  input dest_clk;
  output [7:0]dest_out_bin;

  wire [7:0]async_path;
  wire [6:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [7:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [7:0]\dest_graysync_ff[1] ;
  wire [7:0]dest_out_bin;
  wire [6:0]gray_enc;
  wire src_clk;
  wire [7:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(binval[2]),
        .I2(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(binval[2]),
        .O(binval[1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [6]),
        .I3(\dest_graysync_ff[1] [7]),
        .I4(\dest_graysync_ff[1] [5]),
        .I5(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [5]),
        .I2(\dest_graysync_ff[1] [7]),
        .I3(\dest_graysync_ff[1] [6]),
        .I4(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [7]),
        .I3(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [6]),
        .O(binval[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [7]),
        .O(binval[6]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[7]),
        .Q(async_path[7]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "8" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "GRAY" *) 
module design_1_jtag_axi_0_0_xpm_cdc_gray__5
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [7:0]src_in_bin;
  input dest_clk;
  output [7:0]dest_out_bin;

  wire [7:0]async_path;
  wire [6:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [7:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [7:0]\dest_graysync_ff[1] ;
  wire [7:0]dest_out_bin;
  wire [6:0]gray_enc;
  wire src_clk;
  wire [7:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(binval[2]),
        .I2(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(binval[2]),
        .O(binval[1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [6]),
        .I3(\dest_graysync_ff[1] [7]),
        .I4(\dest_graysync_ff[1] [5]),
        .I5(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [5]),
        .I2(\dest_graysync_ff[1] [7]),
        .I3(\dest_graysync_ff[1] [6]),
        .I4(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [7]),
        .I3(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [6]),
        .O(binval[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [7]),
        .O(binval[6]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[7]),
        .Q(async_path[7]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "8" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "GRAY" *) 
module design_1_jtag_axi_0_0_xpm_cdc_gray__6
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [7:0]src_in_bin;
  input dest_clk;
  output [7:0]dest_out_bin;

  wire [7:0]async_path;
  wire [6:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [7:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [7:0]\dest_graysync_ff[1] ;
  wire [7:0]dest_out_bin;
  wire [6:0]gray_enc;
  wire src_clk;
  wire [7:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(binval[2]),
        .I2(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(binval[2]),
        .O(binval[1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [6]),
        .I3(\dest_graysync_ff[1] [7]),
        .I4(\dest_graysync_ff[1] [5]),
        .I5(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [5]),
        .I2(\dest_graysync_ff[1] [7]),
        .I3(\dest_graysync_ff[1] [6]),
        .I4(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [7]),
        .I3(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [6]),
        .O(binval[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [7]),
        .O(binval[6]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[7]),
        .Q(async_path[7]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "GRAY" *) 
module design_1_jtag_axi_0_0_xpm_cdc_gray__parameterized2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire [2:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [3:0]dest_out_bin;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "GRAY" *) 
module design_1_jtag_axi_0_0_xpm_cdc_gray__parameterized2__4
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire [2:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [3:0]dest_out_bin;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "GRAY" *) 
module design_1_jtag_axi_0_0_xpm_cdc_gray__parameterized2__5
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire [2:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [3:0]dest_out_bin;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "GRAY" *) 
module design_1_jtag_axi_0_0_xpm_cdc_gray__parameterized2__6
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire [2:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [3:0]dest_out_bin;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module design_1_jtag_axi_0_0_blk_mem_gen_generic_cstr
   (D,
    ENB_dly_D,
    RSTA_SHFT_REG,
    s_dclk_o,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    ENB_I,
    ENA_I,
    POR_A,
    RD_PNTR,
    WR_PNTR,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ,
    ram_wr_en,
    \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[4] );
  output [31:0]D;
  output ENB_dly_D;
  output [0:0]RSTA_SHFT_REG;
  input s_dclk_o;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  input ENB_I;
  input ENA_I;
  input POR_A;
  input [7:0]RD_PNTR;
  input [7:0]WR_PNTR;
  input [31:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ;
  input ram_wr_en;
  input \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[4] ;

  wire [31:0]D;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire [31:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ;
  wire ENA_I;
  wire ENB_I;
  wire ENB_dly_D;
  wire POR_A;
  wire [7:0]RD_PNTR;
  wire [0:0]RSTA_SHFT_REG;
  wire \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[4] ;
  wire [7:0]WR_PNTR;
  wire ram_wr_en;
  wire s_dclk_o;

  design_1_jtag_axi_0_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.D(D),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .ENB_dly_D(ENB_dly_D),
        .POR_A(POR_A),
        .RD_PNTR(RD_PNTR),
        .RSTA_SHFT_REG(RSTA_SHFT_REG),
        .\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[4]_0 (\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[4] ),
        .WR_PNTR(WR_PNTR),
        .ram_wr_en(ram_wr_en),
        .s_dclk_o(s_dclk_o));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module design_1_jtag_axi_0_0_blk_mem_gen_generic_cstr__parameterized0
   (D,
    POR_B,
    POR_A,
    ENB_dly_D,
    \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[0] ,
    ENA_I,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,
    s_dclk_o,
    ENB_I,
    ENA_I_0,
    RD_PNTR,
    WR_PNTR,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ,
    ram_wr_en,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    rx_fifo_wr_en,
    RSTA_SHFT_REG);
  output [53:0]D;
  output POR_B;
  output POR_A;
  output ENB_dly_D;
  output \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[0] ;
  output ENA_I;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  input s_dclk_o;
  input ENB_I;
  input ENA_I_0;
  input [3:0]RD_PNTR;
  input [3:0]WR_PNTR;
  input [63:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ;
  input ram_wr_en;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  input rx_fifo_wr_en;
  input [0:0]RSTA_SHFT_REG;

  wire [53:0]D;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire [63:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ;
  wire ENA_I;
  wire ENA_I_0;
  wire ENB_I;
  wire ENB_dly_D;
  wire POR_A;
  wire POR_B;
  wire [3:0]RD_PNTR;
  wire [0:0]RSTA_SHFT_REG;
  wire \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[0] ;
  wire [3:0]WR_PNTR;
  wire ram_wr_en;
  wire rx_fifo_wr_en;
  wire s_dclk_o;

  design_1_jtag_axi_0_0_blk_mem_gen_prim_width__parameterized0 \ramloop[0].ram.r 
       (.D(D),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ),
        .ENA_I(ENA_I),
        .ENA_I_0(ENA_I_0),
        .ENB_I(ENB_I),
        .ENB_dly_D(ENB_dly_D),
        .POR_A(POR_A),
        .POR_B(POR_B),
        .RD_PNTR(RD_PNTR),
        .RSTA_SHFT_REG(RSTA_SHFT_REG),
        .\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[0]_0 (\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[0] ),
        .WR_PNTR(WR_PNTR),
        .ram_wr_en(ram_wr_en),
        .rx_fifo_wr_en(rx_fifo_wr_en),
        .s_dclk_o(s_dclk_o));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module design_1_jtag_axi_0_0_blk_mem_gen_generic_cstr__parameterized0_16
   (D,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,
    s_dclk_o,
    ENB_I,
    ENA_I,
    POR_B,
    RD_PNTR,
    WR_PNTR,
    Q,
    ram_wr_en);
  output [63:0]D;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  input s_dclk_o;
  input ENB_I;
  input ENA_I;
  input POR_B;
  input [3:0]RD_PNTR;
  input [3:0]WR_PNTR;
  input [63:0]Q;
  input ram_wr_en;

  wire [63:0]D;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire ENA_I;
  wire ENB_I;
  wire POR_B;
  wire [63:0]Q;
  wire [3:0]RD_PNTR;
  wire [3:0]WR_PNTR;
  wire ram_wr_en;
  wire s_dclk_o;

  design_1_jtag_axi_0_0_blk_mem_gen_prim_width__parameterized0_17 \ramloop[0].ram.r 
       (.D(D),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_B(POR_B),
        .Q(Q),
        .RD_PNTR(RD_PNTR),
        .WR_PNTR(WR_PNTR),
        .ram_wr_en(ram_wr_en),
        .s_dclk_o(s_dclk_o));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_jtag_axi_0_0_blk_mem_gen_prim_width
   (D,
    ENB_dly_D,
    RSTA_SHFT_REG,
    s_dclk_o,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    ENB_I,
    ENA_I,
    POR_A,
    RD_PNTR,
    WR_PNTR,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ,
    ram_wr_en,
    \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[4]_0 );
  output [31:0]D;
  output ENB_dly_D;
  output [0:0]RSTA_SHFT_REG;
  input s_dclk_o;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  input ENB_I;
  input ENA_I;
  input POR_A;
  input [7:0]RD_PNTR;
  input [7:0]WR_PNTR;
  input [31:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ;
  input ram_wr_en;
  input \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[4]_0 ;

  wire [31:0]D;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire [31:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ;
  wire ENA_I;
  wire ENB_I;
  wire ENB_dly;
  wire ENB_dly_D;
  wire POR_A;
  wire [7:0]RD_PNTR;
  wire [0:0]RSTA_SHFT_REG;
  wire \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3_n_0 ;
  wire \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[4]_0 ;
  wire [7:0]WR_PNTR;
  wire ram_wr_en;
  wire s_dclk_o;

  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg 
       (.C(s_dclk_o),
        .CE(1'b1),
        .D(ENB_dly),
        .Q(ENB_dly_D),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_reg 
       (.C(s_dclk_o),
        .CE(1'b1),
        .D(POR_A),
        .Q(ENB_dly),
        .R(1'b0));
  (* srl_bus_name = "U0/\jtag_axi_engine_u/rx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.RSTA_SHFT_REG_reg " *) 
  (* srl_name = "U0/\jtag_axi_engine_u/rx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ),
        .D(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[4]_0 ),
        .Q(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[4] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ),
        .CE(1'b1),
        .D(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3_n_0 ),
        .Q(RSTA_SHFT_REG),
        .R(1'b0));
  design_1_jtag_axi_0_0_blk_mem_gen_prim_wrapper \prim_noinit.ram 
       (.D(D),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .RD_PNTR(RD_PNTR),
        .WR_PNTR(WR_PNTR),
        .ram_wr_en(ram_wr_en),
        .s_dclk_o(s_dclk_o));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_jtag_axi_0_0_blk_mem_gen_prim_width__parameterized0
   (D,
    POR_B,
    POR_A,
    ENB_dly_D,
    \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[0]_0 ,
    ENA_I,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,
    s_dclk_o,
    ENB_I,
    ENA_I_0,
    RD_PNTR,
    WR_PNTR,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ,
    ram_wr_en,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    rx_fifo_wr_en,
    RSTA_SHFT_REG);
  output [53:0]D;
  output POR_B;
  output POR_A;
  output ENB_dly_D;
  output \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[0]_0 ;
  output ENA_I;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  input s_dclk_o;
  input ENB_I;
  input ENA_I_0;
  input [3:0]RD_PNTR;
  input [3:0]WR_PNTR;
  input [63:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ;
  input ram_wr_en;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  input rx_fifo_wr_en;
  input [0:0]RSTA_SHFT_REG;

  wire [53:0]D;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire [63:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ;
  wire ENA_I;
  wire ENA_I_0;
  wire ENB_I;
  wire ENB_dly;
  wire ENB_dly_D;
  wire POR_A;
  wire POR_B;
  wire [3:0]RD_PNTR;
  wire [0:0]RSTA_SHFT_REG;
  wire \SAFETY_CKT_GEN.POR_A_i_1_n_0 ;
  wire \SAFETY_CKT_GEN.POR_B_i_1_n_0 ;
  wire \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3_n_0 ;
  wire \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[0] ;
  wire \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[4] ;
  wire \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[0]_0 ;
  wire [3:0]WR_PNTR;
  wire ram_wr_en;
  wire rx_fifo_wr_en;
  wire s_dclk_o;

  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(1'b1),
        .D(ENB_dly),
        .Q(ENB_dly_D),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_reg 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(1'b1),
        .D(POR_B),
        .Q(ENB_dly),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \SAFETY_CKT_GEN.POR_A_i_1 
       (.I0(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[0] ),
        .I1(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[4] ),
        .O(\SAFETY_CKT_GEN.POR_A_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.POR_A_reg 
       (.C(s_dclk_o),
        .CE(1'b1),
        .D(\SAFETY_CKT_GEN.POR_A_i_1_n_0 ),
        .Q(POR_A),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \SAFETY_CKT_GEN.POR_B_i_1 
       (.I0(\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[0]_0 ),
        .I1(RSTA_SHFT_REG),
        .O(\SAFETY_CKT_GEN.POR_B_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.POR_B_reg 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(1'b1),
        .D(\SAFETY_CKT_GEN.POR_B_i_1_n_0 ),
        .Q(POR_B),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[0] 
       (.C(s_dclk_o),
        .CE(1'b1),
        .D(1'b1),
        .Q(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[0] ),
        .R(1'b0));
  (* srl_bus_name = "U0/\jtag_axi_engine_u/wr_cmd_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.RSTA_SHFT_REG_reg " *) 
  (* srl_name = "U0/\jtag_axi_engine_u/wr_cmd_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s_dclk_o),
        .D(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[0] ),
        .Q(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[4] 
       (.C(s_dclk_o),
        .CE(1'b1),
        .D(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3_n_0 ),
        .Q(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[0] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(1'b1),
        .D(1'b1),
        .Q(\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[0]_0 ),
        .R(1'b0));
  design_1_jtag_axi_0_0_blk_mem_gen_prim_wrapper__parameterized0 \prim_noinit.ram 
       (.D(D),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ),
        .ENA_I(ENA_I),
        .ENA_I_0(ENA_I_0),
        .ENB_I(ENB_I),
        .ENB_dly_D(ENB_dly_D),
        .POR_B(POR_B),
        .RD_PNTR(RD_PNTR),
        .WR_PNTR(WR_PNTR),
        .ram_wr_en(ram_wr_en),
        .rx_fifo_wr_en(rx_fifo_wr_en),
        .s_dclk_o(s_dclk_o));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_jtag_axi_0_0_blk_mem_gen_prim_width__parameterized0_17
   (D,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,
    s_dclk_o,
    ENB_I,
    ENA_I,
    POR_B,
    RD_PNTR,
    WR_PNTR,
    Q,
    ram_wr_en);
  output [63:0]D;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  input s_dclk_o;
  input ENB_I;
  input ENA_I;
  input POR_B;
  input [3:0]RD_PNTR;
  input [3:0]WR_PNTR;
  input [63:0]Q;
  input ram_wr_en;

  wire [63:0]D;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire ENA_I;
  wire ENB_I;
  wire POR_B;
  wire [63:0]Q;
  wire [3:0]RD_PNTR;
  wire [3:0]WR_PNTR;
  wire ram_wr_en;
  wire s_dclk_o;

  design_1_jtag_axi_0_0_blk_mem_gen_prim_wrapper__parameterized0_18 \prim_noinit.ram 
       (.D(D),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_B(POR_B),
        .Q(Q),
        .RD_PNTR(RD_PNTR),
        .WR_PNTR(WR_PNTR),
        .ram_wr_en(ram_wr_en),
        .s_dclk_o(s_dclk_o));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module design_1_jtag_axi_0_0_blk_mem_gen_prim_wrapper
   (D,
    s_dclk_o,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ,
    ENB_I,
    ENA_I,
    POR_A,
    RD_PNTR,
    WR_PNTR,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 ,
    ram_wr_en);
  output [31:0]D;
  input s_dclk_o;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ;
  input ENB_I;
  input ENA_I;
  input POR_A;
  input [7:0]RD_PNTR;
  input [7:0]WR_PNTR;
  input [31:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 ;
  input ram_wr_en;

  wire [31:0]D;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ;
  wire [31:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_32 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_33 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_34 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_35 ;
  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire [7:0]RD_PNTR;
  wire [7:0]WR_PNTR;
  wire ram_wr_en;
  wire s_dclk_o;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram 
       (.ADDRARDADDR({1'b0,RD_PNTR,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,WR_PNTR,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(s_dclk_o),
        .CLKBWRCLK(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ),
        .DIADI(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 [15:0]),
        .DIBDI(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 [31:16]),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(D[15:0]),
        .DOBDO(D[31:16]),
        .DOPADOP({\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_32 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_33 }),
        .DOPBDOP({\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_34 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_35 }),
        .ENARDEN(ENB_I),
        .ENBWREN(ENA_I),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(POR_A),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({ram_wr_en,ram_wr_en,ram_wr_en,ram_wr_en}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module design_1_jtag_axi_0_0_blk_mem_gen_prim_wrapper__parameterized0
   (D,
    ENA_I,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ,
    s_dclk_o,
    ENB_I,
    ENA_I_0,
    POR_B,
    RD_PNTR,
    WR_PNTR,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1 ,
    ram_wr_en,
    ENB_dly_D,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    rx_fifo_wr_en);
  output [53:0]D;
  output ENA_I;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ;
  input s_dclk_o;
  input ENB_I;
  input ENA_I_0;
  input POR_B;
  input [3:0]RD_PNTR;
  input [3:0]WR_PNTR;
  input [63:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1 ;
  input ram_wr_en;
  input ENB_dly_D;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  input rx_fifo_wr_en;

  wire [53:0]D;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ;
  wire [63:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_68 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_69 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_70 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_71 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_72 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_73 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_74 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_75 ;
  wire ENA_I;
  wire ENA_I_0;
  wire ENB_I;
  wire ENB_dly_D;
  wire POR_B;
  wire [3:0]RD_PNTR;
  wire [3:0]WR_PNTR;
  wire [14:4]doutb;
  wire ram_wr_en;
  wire rx_fifo_wr_en;
  wire s_dclk_o;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hBA)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_2 
       (.I0(ENB_dly_D),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ),
        .I2(rx_fifo_wr_en),
        .O(ENA_I));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram 
       (.ADDRARDADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,RD_PNTR,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,WR_PNTR,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ),
        .CLKBWRCLK(s_dclk_o),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED ),
        .DIADI(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1 [31:0]),
        .DIBDI(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1 [63:32]),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({D[21:5],doutb[14:12],D[4],doutb[10:4],D[3:0]}),
        .DOBDO(D[53:22]),
        .DOPADOP({\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_68 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_69 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_70 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_71 }),
        .DOPBDOP({\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_72 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_73 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_74 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENB_I),
        .ENBWREN(ENA_I_0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(POR_B),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({ram_wr_en,ram_wr_en,ram_wr_en,ram_wr_en,ram_wr_en,ram_wr_en,ram_wr_en,ram_wr_en}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module design_1_jtag_axi_0_0_blk_mem_gen_prim_wrapper__parameterized0_18
   (D,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ,
    s_dclk_o,
    ENB_I,
    ENA_I,
    POR_B,
    RD_PNTR,
    WR_PNTR,
    Q,
    ram_wr_en);
  output [63:0]D;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ;
  input s_dclk_o;
  input ENB_I;
  input ENA_I;
  input POR_B;
  input [3:0]RD_PNTR;
  input [3:0]WR_PNTR;
  input [63:0]Q;
  input ram_wr_en;

  wire [63:0]D;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_68 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_69 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_70 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_71 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_72 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_73 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_74 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_75 ;
  wire ENA_I;
  wire ENB_I;
  wire POR_B;
  wire [63:0]Q;
  wire [3:0]RD_PNTR;
  wire [3:0]WR_PNTR;
  wire ram_wr_en;
  wire s_dclk_o;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram 
       (.ADDRARDADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,RD_PNTR,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,WR_PNTR,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ),
        .CLKBWRCLK(s_dclk_o),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED ),
        .DIADI(Q[31:0]),
        .DIBDI(Q[63:32]),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(D[31:0]),
        .DOBDO(D[63:32]),
        .DOPADOP({\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_68 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_69 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_70 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_71 }),
        .DOPBDOP({\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_72 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_73 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_74 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENB_I),
        .ENBWREN(ENA_I),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(POR_B),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({ram_wr_en,ram_wr_en,ram_wr_en,ram_wr_en,ram_wr_en,ram_wr_en,ram_wr_en,ram_wr_en}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module design_1_jtag_axi_0_0_blk_mem_gen_top
   (D,
    ENB_dly_D,
    RSTA_SHFT_REG,
    s_dclk_o,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    ENB_I,
    ENA_I,
    POR_A,
    RD_PNTR,
    WR_PNTR,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ,
    ram_wr_en,
    \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[4] );
  output [31:0]D;
  output ENB_dly_D;
  output [0:0]RSTA_SHFT_REG;
  input s_dclk_o;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  input ENB_I;
  input ENA_I;
  input POR_A;
  input [7:0]RD_PNTR;
  input [7:0]WR_PNTR;
  input [31:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ;
  input ram_wr_en;
  input \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[4] ;

  wire [31:0]D;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire [31:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ;
  wire ENA_I;
  wire ENB_I;
  wire ENB_dly_D;
  wire POR_A;
  wire [7:0]RD_PNTR;
  wire [0:0]RSTA_SHFT_REG;
  wire \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[4] ;
  wire [7:0]WR_PNTR;
  wire ram_wr_en;
  wire s_dclk_o;

  design_1_jtag_axi_0_0_blk_mem_gen_generic_cstr \valid.cstr 
       (.D(D),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .ENB_dly_D(ENB_dly_D),
        .POR_A(POR_A),
        .RD_PNTR(RD_PNTR),
        .RSTA_SHFT_REG(RSTA_SHFT_REG),
        .\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[4] (\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[4] ),
        .WR_PNTR(WR_PNTR),
        .ram_wr_en(ram_wr_en),
        .s_dclk_o(s_dclk_o));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module design_1_jtag_axi_0_0_blk_mem_gen_top__parameterized0
   (D,
    POR_B,
    POR_A,
    ENB_dly_D,
    \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[0] ,
    ENA_I,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,
    s_dclk_o,
    ENB_I,
    ENA_I_0,
    RD_PNTR,
    WR_PNTR,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ,
    ram_wr_en,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    rx_fifo_wr_en,
    RSTA_SHFT_REG);
  output [53:0]D;
  output POR_B;
  output POR_A;
  output ENB_dly_D;
  output \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[0] ;
  output ENA_I;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  input s_dclk_o;
  input ENB_I;
  input ENA_I_0;
  input [3:0]RD_PNTR;
  input [3:0]WR_PNTR;
  input [63:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ;
  input ram_wr_en;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  input rx_fifo_wr_en;
  input [0:0]RSTA_SHFT_REG;

  wire [53:0]D;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire [63:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ;
  wire ENA_I;
  wire ENA_I_0;
  wire ENB_I;
  wire ENB_dly_D;
  wire POR_A;
  wire POR_B;
  wire [3:0]RD_PNTR;
  wire [0:0]RSTA_SHFT_REG;
  wire \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[0] ;
  wire [3:0]WR_PNTR;
  wire ram_wr_en;
  wire rx_fifo_wr_en;
  wire s_dclk_o;

  design_1_jtag_axi_0_0_blk_mem_gen_generic_cstr__parameterized0 \valid.cstr 
       (.D(D),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ),
        .ENA_I(ENA_I),
        .ENA_I_0(ENA_I_0),
        .ENB_I(ENB_I),
        .ENB_dly_D(ENB_dly_D),
        .POR_A(POR_A),
        .POR_B(POR_B),
        .RD_PNTR(RD_PNTR),
        .RSTA_SHFT_REG(RSTA_SHFT_REG),
        .\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[0] (\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[0] ),
        .WR_PNTR(WR_PNTR),
        .ram_wr_en(ram_wr_en),
        .rx_fifo_wr_en(rx_fifo_wr_en),
        .s_dclk_o(s_dclk_o));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module design_1_jtag_axi_0_0_blk_mem_gen_top__parameterized0_15
   (D,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,
    s_dclk_o,
    ENB_I,
    ENA_I,
    POR_B,
    RD_PNTR,
    WR_PNTR,
    Q,
    ram_wr_en);
  output [63:0]D;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  input s_dclk_o;
  input ENB_I;
  input ENA_I;
  input POR_B;
  input [3:0]RD_PNTR;
  input [3:0]WR_PNTR;
  input [63:0]Q;
  input ram_wr_en;

  wire [63:0]D;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire ENA_I;
  wire ENB_I;
  wire POR_B;
  wire [63:0]Q;
  wire [3:0]RD_PNTR;
  wire [3:0]WR_PNTR;
  wire ram_wr_en;
  wire s_dclk_o;

  design_1_jtag_axi_0_0_blk_mem_gen_generic_cstr__parameterized0_16 \valid.cstr 
       (.D(D),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_B(POR_B),
        .Q(Q),
        .RD_PNTR(RD_PNTR),
        .WR_PNTR(WR_PNTR),
        .ram_wr_en(ram_wr_en),
        .s_dclk_o(s_dclk_o));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_4" *) 
module design_1_jtag_axi_0_0_blk_mem_gen_v8_4_4
   (D,
    ENB_dly_D,
    RSTA_SHFT_REG,
    s_dclk_o,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    ENB_I,
    ENA_I,
    POR_A,
    RD_PNTR,
    WR_PNTR,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ,
    ram_wr_en,
    \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[4] );
  output [31:0]D;
  output ENB_dly_D;
  output [0:0]RSTA_SHFT_REG;
  input s_dclk_o;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  input ENB_I;
  input ENA_I;
  input POR_A;
  input [7:0]RD_PNTR;
  input [7:0]WR_PNTR;
  input [31:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ;
  input ram_wr_en;
  input \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[4] ;

  wire [31:0]D;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire [31:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ;
  wire ENA_I;
  wire ENB_I;
  wire ENB_dly_D;
  wire POR_A;
  wire [7:0]RD_PNTR;
  wire [0:0]RSTA_SHFT_REG;
  wire \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[4] ;
  wire [7:0]WR_PNTR;
  wire ram_wr_en;
  wire s_dclk_o;

  design_1_jtag_axi_0_0_blk_mem_gen_v8_4_4_synth inst_blk_mem_gen
       (.D(D),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .ENB_dly_D(ENB_dly_D),
        .POR_A(POR_A),
        .RD_PNTR(RD_PNTR),
        .RSTA_SHFT_REG(RSTA_SHFT_REG),
        .\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[4] (\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[4] ),
        .WR_PNTR(WR_PNTR),
        .ram_wr_en(ram_wr_en),
        .s_dclk_o(s_dclk_o));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_4" *) 
module design_1_jtag_axi_0_0_blk_mem_gen_v8_4_4__parameterized1
   (D,
    POR_B,
    POR_A,
    ENB_dly_D,
    \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[0] ,
    ENA_I,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,
    s_dclk_o,
    ENB_I,
    ENA_I_0,
    RD_PNTR,
    WR_PNTR,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ,
    ram_wr_en,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    rx_fifo_wr_en,
    RSTA_SHFT_REG);
  output [53:0]D;
  output POR_B;
  output POR_A;
  output ENB_dly_D;
  output \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[0] ;
  output ENA_I;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  input s_dclk_o;
  input ENB_I;
  input ENA_I_0;
  input [3:0]RD_PNTR;
  input [3:0]WR_PNTR;
  input [63:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ;
  input ram_wr_en;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  input rx_fifo_wr_en;
  input [0:0]RSTA_SHFT_REG;

  wire [53:0]D;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire [63:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ;
  wire ENA_I;
  wire ENA_I_0;
  wire ENB_I;
  wire ENB_dly_D;
  wire POR_A;
  wire POR_B;
  wire [3:0]RD_PNTR;
  wire [0:0]RSTA_SHFT_REG;
  wire \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[0] ;
  wire [3:0]WR_PNTR;
  wire ram_wr_en;
  wire rx_fifo_wr_en;
  wire s_dclk_o;

  design_1_jtag_axi_0_0_blk_mem_gen_v8_4_4_synth__parameterized0 inst_blk_mem_gen
       (.D(D),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ),
        .ENA_I(ENA_I),
        .ENA_I_0(ENA_I_0),
        .ENB_I(ENB_I),
        .ENB_dly_D(ENB_dly_D),
        .POR_A(POR_A),
        .POR_B(POR_B),
        .RD_PNTR(RD_PNTR),
        .RSTA_SHFT_REG(RSTA_SHFT_REG),
        .\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[0] (\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[0] ),
        .WR_PNTR(WR_PNTR),
        .ram_wr_en(ram_wr_en),
        .rx_fifo_wr_en(rx_fifo_wr_en),
        .s_dclk_o(s_dclk_o));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_4" *) 
module design_1_jtag_axi_0_0_blk_mem_gen_v8_4_4__parameterized1_13
   (D,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,
    s_dclk_o,
    ENB_I,
    ENA_I,
    POR_B,
    RD_PNTR,
    WR_PNTR,
    Q,
    ram_wr_en);
  output [63:0]D;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  input s_dclk_o;
  input ENB_I;
  input ENA_I;
  input POR_B;
  input [3:0]RD_PNTR;
  input [3:0]WR_PNTR;
  input [63:0]Q;
  input ram_wr_en;

  wire [63:0]D;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire ENA_I;
  wire ENB_I;
  wire POR_B;
  wire [63:0]Q;
  wire [3:0]RD_PNTR;
  wire [3:0]WR_PNTR;
  wire ram_wr_en;
  wire s_dclk_o;

  design_1_jtag_axi_0_0_blk_mem_gen_v8_4_4_synth__parameterized0_14 inst_blk_mem_gen
       (.D(D),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_B(POR_B),
        .Q(Q),
        .RD_PNTR(RD_PNTR),
        .WR_PNTR(WR_PNTR),
        .ram_wr_en(ram_wr_en),
        .s_dclk_o(s_dclk_o));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_4_synth" *) 
module design_1_jtag_axi_0_0_blk_mem_gen_v8_4_4_synth
   (D,
    ENB_dly_D,
    RSTA_SHFT_REG,
    s_dclk_o,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    ENB_I,
    ENA_I,
    POR_A,
    RD_PNTR,
    WR_PNTR,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ,
    ram_wr_en,
    \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[4] );
  output [31:0]D;
  output ENB_dly_D;
  output [0:0]RSTA_SHFT_REG;
  input s_dclk_o;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  input ENB_I;
  input ENA_I;
  input POR_A;
  input [7:0]RD_PNTR;
  input [7:0]WR_PNTR;
  input [31:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ;
  input ram_wr_en;
  input \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[4] ;

  wire [31:0]D;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire [31:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ;
  wire ENA_I;
  wire ENB_I;
  wire ENB_dly_D;
  wire POR_A;
  wire [7:0]RD_PNTR;
  wire [0:0]RSTA_SHFT_REG;
  wire \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[4] ;
  wire [7:0]WR_PNTR;
  wire ram_wr_en;
  wire s_dclk_o;

  design_1_jtag_axi_0_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.D(D),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .ENB_dly_D(ENB_dly_D),
        .POR_A(POR_A),
        .RD_PNTR(RD_PNTR),
        .RSTA_SHFT_REG(RSTA_SHFT_REG),
        .\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[4] (\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[4] ),
        .WR_PNTR(WR_PNTR),
        .ram_wr_en(ram_wr_en),
        .s_dclk_o(s_dclk_o));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_4_synth" *) 
module design_1_jtag_axi_0_0_blk_mem_gen_v8_4_4_synth__parameterized0
   (D,
    POR_B,
    POR_A,
    ENB_dly_D,
    \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[0] ,
    ENA_I,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,
    s_dclk_o,
    ENB_I,
    ENA_I_0,
    RD_PNTR,
    WR_PNTR,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ,
    ram_wr_en,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    rx_fifo_wr_en,
    RSTA_SHFT_REG);
  output [53:0]D;
  output POR_B;
  output POR_A;
  output ENB_dly_D;
  output \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[0] ;
  output ENA_I;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  input s_dclk_o;
  input ENB_I;
  input ENA_I_0;
  input [3:0]RD_PNTR;
  input [3:0]WR_PNTR;
  input [63:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ;
  input ram_wr_en;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  input rx_fifo_wr_en;
  input [0:0]RSTA_SHFT_REG;

  wire [53:0]D;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire [63:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ;
  wire ENA_I;
  wire ENA_I_0;
  wire ENB_I;
  wire ENB_dly_D;
  wire POR_A;
  wire POR_B;
  wire [3:0]RD_PNTR;
  wire [0:0]RSTA_SHFT_REG;
  wire \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[0] ;
  wire [3:0]WR_PNTR;
  wire ram_wr_en;
  wire rx_fifo_wr_en;
  wire s_dclk_o;

  design_1_jtag_axi_0_0_blk_mem_gen_top__parameterized0 \gnbram.gnativebmg.native_blk_mem_gen 
       (.D(D),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ),
        .ENA_I(ENA_I),
        .ENA_I_0(ENA_I_0),
        .ENB_I(ENB_I),
        .ENB_dly_D(ENB_dly_D),
        .POR_A(POR_A),
        .POR_B(POR_B),
        .RD_PNTR(RD_PNTR),
        .RSTA_SHFT_REG(RSTA_SHFT_REG),
        .\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[0] (\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[0] ),
        .WR_PNTR(WR_PNTR),
        .ram_wr_en(ram_wr_en),
        .rx_fifo_wr_en(rx_fifo_wr_en),
        .s_dclk_o(s_dclk_o));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_4_synth" *) 
module design_1_jtag_axi_0_0_blk_mem_gen_v8_4_4_synth__parameterized0_14
   (D,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,
    s_dclk_o,
    ENB_I,
    ENA_I,
    POR_B,
    RD_PNTR,
    WR_PNTR,
    Q,
    ram_wr_en);
  output [63:0]D;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  input s_dclk_o;
  input ENB_I;
  input ENA_I;
  input POR_B;
  input [3:0]RD_PNTR;
  input [3:0]WR_PNTR;
  input [63:0]Q;
  input ram_wr_en;

  wire [63:0]D;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire ENA_I;
  wire ENB_I;
  wire POR_B;
  wire [63:0]Q;
  wire [3:0]RD_PNTR;
  wire [3:0]WR_PNTR;
  wire ram_wr_en;
  wire s_dclk_o;

  design_1_jtag_axi_0_0_blk_mem_gen_top__parameterized0_15 \gnbram.gnativebmg.native_blk_mem_gen 
       (.D(D),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_B(POR_B),
        .Q(Q),
        .RD_PNTR(RD_PNTR),
        .WR_PNTR(WR_PNTR),
        .ram_wr_en(ram_wr_en),
        .s_dclk_o(s_dclk_o));
endmodule

(* ORIG_REF_NAME = "clk_x_pntrs" *) 
module design_1_jtag_axi_0_0_clk_x_pntrs
   (\gic0.gc0.count_reg[3] ,
    RD_PNTR_WR,
    \gic0.gc0.count_reg[7] ,
    WR_PNTR_RD,
    wr_pntr_plus2,
    \src_gray_ff_reg[0] ,
    WR_PNTR,
    s_dclk_o,
    RD_PNTR);
  output \gic0.gc0.count_reg[3] ;
  output [7:0]RD_PNTR_WR;
  output \gic0.gc0.count_reg[7] ;
  output [7:0]WR_PNTR_RD;
  input [7:0]wr_pntr_plus2;
  input \src_gray_ff_reg[0] ;
  input [7:0]WR_PNTR;
  input s_dclk_o;
  input [7:0]RD_PNTR;

  wire [7:0]RD_PNTR;
  wire [7:0]RD_PNTR_WR;
  wire [7:0]WR_PNTR;
  wire [7:0]WR_PNTR_RD;
  wire \gic0.gc0.count_reg[3] ;
  wire \gic0.gc0.count_reg[7] ;
  wire ram_full_i_i_8__0_n_0;
  wire ram_full_i_i_9__0_n_0;
  wire s_dclk_o;
  wire \src_gray_ff_reg[0] ;
  wire [7:0]wr_pntr_plus2;

  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    ram_full_i_i_4__2
       (.I0(wr_pntr_plus2[7]),
        .I1(RD_PNTR_WR[7]),
        .I2(wr_pntr_plus2[6]),
        .I3(RD_PNTR_WR[6]),
        .I4(ram_full_i_i_8__0_n_0),
        .O(\gic0.gc0.count_reg[7] ));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    ram_full_i_i_5__0
       (.I0(wr_pntr_plus2[3]),
        .I1(RD_PNTR_WR[3]),
        .I2(wr_pntr_plus2[2]),
        .I3(RD_PNTR_WR[2]),
        .I4(ram_full_i_i_9__0_n_0),
        .O(\gic0.gc0.count_reg[3] ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_full_i_i_8__0
       (.I0(RD_PNTR_WR[4]),
        .I1(wr_pntr_plus2[4]),
        .I2(RD_PNTR_WR[5]),
        .I3(wr_pntr_plus2[5]),
        .O(ram_full_i_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_full_i_i_9__0
       (.I0(RD_PNTR_WR[1]),
        .I1(wr_pntr_plus2[1]),
        .I2(RD_PNTR_WR[0]),
        .I3(wr_pntr_plus2[0]),
        .O(ram_full_i_i_9__0_n_0));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* REG_OUTPUT = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "8" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_jtag_axi_0_0_xpm_cdc_gray rd_pntr_cdc_inst
       (.dest_clk(\src_gray_ff_reg[0] ),
        .dest_out_bin(RD_PNTR_WR),
        .src_clk(s_dclk_o),
        .src_in_bin(RD_PNTR));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* REG_OUTPUT = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "8" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_jtag_axi_0_0_xpm_cdc_gray__6 wr_pntr_cdc_inst
       (.dest_clk(s_dclk_o),
        .dest_out_bin(WR_PNTR_RD),
        .src_clk(\src_gray_ff_reg[0] ),
        .src_in_bin(WR_PNTR));
endmodule

(* ORIG_REF_NAME = "clk_x_pntrs" *) 
module design_1_jtag_axi_0_0_clk_x_pntrs__parameterized0
   (\dest_out_bin_ff_reg[2] ,
    WR_PNTR_RD,
    \dest_out_bin_ff_reg[1] ,
    RD_PNTR_WR,
    RD_PNTR,
    rd_pntr_plus1,
    s_dclk_o,
    WR_PNTR,
    \dest_graysync_ff_reg[1][3] );
  output \dest_out_bin_ff_reg[2] ;
  output [3:0]WR_PNTR_RD;
  output \dest_out_bin_ff_reg[1] ;
  output [3:0]RD_PNTR_WR;
  input [3:0]RD_PNTR;
  input [1:0]rd_pntr_plus1;
  input s_dclk_o;
  input [3:0]WR_PNTR;
  input \dest_graysync_ff_reg[1][3] ;

  wire [3:0]RD_PNTR;
  wire [3:0]RD_PNTR_WR;
  wire [3:0]WR_PNTR;
  wire [3:0]WR_PNTR_RD;
  wire \dest_graysync_ff_reg[1][3] ;
  wire \dest_out_bin_ff_reg[1] ;
  wire \dest_out_bin_ff_reg[2] ;
  wire [1:0]rd_pntr_plus1;
  wire s_dclk_o;

  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_i_i_3__2
       (.I0(WR_PNTR_RD[2]),
        .I1(RD_PNTR[2]),
        .I2(WR_PNTR_RD[3]),
        .I3(RD_PNTR[3]),
        .O(\dest_out_bin_ff_reg[2] ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_i_i_4__2
       (.I0(WR_PNTR_RD[1]),
        .I1(rd_pntr_plus1[1]),
        .I2(WR_PNTR_RD[0]),
        .I3(rd_pntr_plus1[0]),
        .O(\dest_out_bin_ff_reg[1] ));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* REG_OUTPUT = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "4" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_jtag_axi_0_0_xpm_cdc_gray__parameterized2 rd_pntr_cdc_inst
       (.dest_clk(s_dclk_o),
        .dest_out_bin(RD_PNTR_WR),
        .src_clk(\dest_graysync_ff_reg[1][3] ),
        .src_in_bin(RD_PNTR));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* REG_OUTPUT = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "4" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_jtag_axi_0_0_xpm_cdc_gray__parameterized2__6 wr_pntr_cdc_inst
       (.dest_clk(\dest_graysync_ff_reg[1][3] ),
        .dest_out_bin(WR_PNTR_RD),
        .src_clk(s_dclk_o),
        .src_in_bin(WR_PNTR));
endmodule

(* ORIG_REF_NAME = "clk_x_pntrs" *) 
module design_1_jtag_axi_0_0_clk_x_pntrs__parameterized0__xdcDup__1
   (\dest_out_bin_ff_reg[1] ,
    WR_PNTR_RD,
    \dest_out_bin_ff_reg[1]_0 ,
    RD_PNTR_WR,
    RD_PNTR,
    ram_empty_i_reg,
    rd_pntr_plus1,
    s_dclk_o,
    WR_PNTR,
    \src_gray_ff_reg[0] );
  output \dest_out_bin_ff_reg[1] ;
  output [1:0]WR_PNTR_RD;
  output \dest_out_bin_ff_reg[1]_0 ;
  output [3:0]RD_PNTR_WR;
  input [3:0]RD_PNTR;
  input ram_empty_i_reg;
  input [1:0]rd_pntr_plus1;
  input s_dclk_o;
  input [3:0]WR_PNTR;
  input \src_gray_ff_reg[0] ;

  wire [3:0]RD_PNTR;
  wire [3:0]RD_PNTR_WR;
  wire [3:0]WR_PNTR;
  wire [1:0]WR_PNTR_RD;
  wire \dest_out_bin_ff_reg[1] ;
  wire \dest_out_bin_ff_reg[1]_0 ;
  wire ram_empty_i_i_2__2_n_0;
  wire ram_empty_i_reg;
  wire [1:0]rd_pntr_plus1;
  wire s_dclk_o;
  wire \src_gray_ff_reg[0] ;
  wire [1:0]wr_pntr_rd;

  LUT6 #(
    .INIT(64'hFFFFFFFF41000041)) 
    ram_empty_i_i_1__1
       (.I0(ram_empty_i_i_2__2_n_0),
        .I1(wr_pntr_rd[1]),
        .I2(RD_PNTR[1]),
        .I3(wr_pntr_rd[0]),
        .I4(RD_PNTR[0]),
        .I5(ram_empty_i_reg),
        .O(\dest_out_bin_ff_reg[1] ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_i_i_2__2
       (.I0(WR_PNTR_RD[0]),
        .I1(RD_PNTR[2]),
        .I2(WR_PNTR_RD[1]),
        .I3(RD_PNTR[3]),
        .O(ram_empty_i_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_i_i_4__1
       (.I0(wr_pntr_rd[1]),
        .I1(rd_pntr_plus1[1]),
        .I2(wr_pntr_rd[0]),
        .I3(rd_pntr_plus1[0]),
        .O(\dest_out_bin_ff_reg[1]_0 ));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* REG_OUTPUT = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "4" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_jtag_axi_0_0_xpm_cdc_gray__parameterized2__5 rd_pntr_cdc_inst
       (.dest_clk(s_dclk_o),
        .dest_out_bin(RD_PNTR_WR),
        .src_clk(\src_gray_ff_reg[0] ),
        .src_in_bin(RD_PNTR));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* REG_OUTPUT = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "4" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_jtag_axi_0_0_xpm_cdc_gray__parameterized2__4 wr_pntr_cdc_inst
       (.dest_clk(\src_gray_ff_reg[0] ),
        .dest_out_bin({WR_PNTR_RD,wr_pntr_rd}),
        .src_clk(s_dclk_o),
        .src_in_bin(WR_PNTR));
endmodule

(* ORIG_REF_NAME = "clk_x_pntrs" *) 
module design_1_jtag_axi_0_0_clk_x_pntrs__xdcDup__1
   (\gc0.count_d1_reg[0] ,
    ram_full_fb_i_reg,
    ram_empty_i_reg,
    rd_pntr_plus1,
    rd_pntr,
    out,
    tx_fifo_wr,
    wr_pntr_plus1,
    wr_pntr_plus2,
    s_dclk_o,
    wr_pntr,
    \src_gray_ff_reg[0] );
  output \gc0.count_d1_reg[0] ;
  output ram_full_fb_i_reg;
  input ram_empty_i_reg;
  input [7:0]rd_pntr_plus1;
  input [7:0]rd_pntr;
  input out;
  input tx_fifo_wr;
  input [7:0]wr_pntr_plus1;
  input [7:0]wr_pntr_plus2;
  input s_dclk_o;
  input [7:0]wr_pntr;
  input \src_gray_ff_reg[0] ;

  wire \gc0.count_d1_reg[0] ;
  wire out;
  wire ram_empty_i_i_2__1_n_0;
  wire ram_empty_i_i_3__1_n_0;
  wire ram_empty_i_i_4__0_n_0;
  wire ram_empty_i_i_5__0_n_0;
  wire ram_empty_i_i_6__0_n_0;
  wire ram_empty_i_i_7__0_n_0;
  wire ram_empty_i_i_8__0_n_0;
  wire ram_empty_i_i_9__0_n_0;
  wire ram_empty_i_reg;
  wire ram_full_fb_i_reg;
  wire ram_full_i_i_2__1_n_0;
  wire ram_full_i_i_3_n_0;
  wire ram_full_i_i_4_n_0;
  wire ram_full_i_i_5_n_0;
  wire ram_full_i_i_6_n_0;
  wire ram_full_i_i_7_n_0;
  wire ram_full_i_i_8_n_0;
  wire ram_full_i_i_9_n_0;
  wire [7:0]rd_pntr;
  wire [7:0]rd_pntr_plus1;
  wire [7:0]rd_pntr_wr;
  wire s_dclk_o;
  wire \src_gray_ff_reg[0] ;
  wire tx_fifo_wr;
  wire [7:0]wr_pntr;
  wire [7:0]wr_pntr_plus1;
  wire [7:0]wr_pntr_plus2;
  wire [7:0]wr_pntr_rd;

  LUT5 #(
    .INIT(32'h444F4444)) 
    ram_empty_i_i_1__0
       (.I0(ram_empty_i_i_2__1_n_0),
        .I1(ram_empty_i_i_3__1_n_0),
        .I2(ram_empty_i_i_4__0_n_0),
        .I3(ram_empty_i_i_5__0_n_0),
        .I4(ram_empty_i_reg),
        .O(\gc0.count_d1_reg[0] ));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    ram_empty_i_i_2__1
       (.I0(rd_pntr[0]),
        .I1(wr_pntr_rd[0]),
        .I2(rd_pntr[1]),
        .I3(wr_pntr_rd[1]),
        .I4(ram_empty_i_i_6__0_n_0),
        .O(ram_empty_i_i_2__1_n_0));
  LUT5 #(
    .INIT(32'h00009009)) 
    ram_empty_i_i_3__1
       (.I0(rd_pntr[5]),
        .I1(wr_pntr_rd[5]),
        .I2(rd_pntr[4]),
        .I3(wr_pntr_rd[4]),
        .I4(ram_empty_i_i_7__0_n_0),
        .O(ram_empty_i_i_3__1_n_0));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    ram_empty_i_i_4__0
       (.I0(rd_pntr_plus1[5]),
        .I1(wr_pntr_rd[5]),
        .I2(rd_pntr_plus1[4]),
        .I3(wr_pntr_rd[4]),
        .I4(ram_empty_i_i_8__0_n_0),
        .O(ram_empty_i_i_4__0_n_0));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    ram_empty_i_i_5__0
       (.I0(rd_pntr_plus1[0]),
        .I1(wr_pntr_rd[0]),
        .I2(rd_pntr_plus1[1]),
        .I3(wr_pntr_rd[1]),
        .I4(ram_empty_i_i_9__0_n_0),
        .O(ram_empty_i_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_i_i_6__0
       (.I0(wr_pntr_rd[2]),
        .I1(rd_pntr[2]),
        .I2(wr_pntr_rd[3]),
        .I3(rd_pntr[3]),
        .O(ram_empty_i_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_i_i_7__0
       (.I0(wr_pntr_rd[7]),
        .I1(rd_pntr[7]),
        .I2(wr_pntr_rd[6]),
        .I3(rd_pntr[6]),
        .O(ram_empty_i_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_i_i_8__0
       (.I0(wr_pntr_rd[7]),
        .I1(rd_pntr_plus1[7]),
        .I2(wr_pntr_rd[6]),
        .I3(rd_pntr_plus1[6]),
        .O(ram_empty_i_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_i_i_9__0
       (.I0(wr_pntr_rd[3]),
        .I1(rd_pntr_plus1[3]),
        .I2(wr_pntr_rd[2]),
        .I3(rd_pntr_plus1[2]),
        .O(ram_empty_i_i_9__0_n_0));
  LUT6 #(
    .INIT(64'h001000100010FFFF)) 
    ram_full_i_i_1
       (.I0(ram_full_i_i_2__1_n_0),
        .I1(out),
        .I2(tx_fifo_wr),
        .I3(ram_full_i_i_3_n_0),
        .I4(ram_full_i_i_4_n_0),
        .I5(ram_full_i_i_5_n_0),
        .O(ram_full_fb_i_reg));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    ram_full_i_i_2__1
       (.I0(wr_pntr_plus2[1]),
        .I1(rd_pntr_wr[1]),
        .I2(wr_pntr_plus2[3]),
        .I3(rd_pntr_wr[3]),
        .I4(ram_full_i_i_6_n_0),
        .O(ram_full_i_i_2__1_n_0));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    ram_full_i_i_3
       (.I0(wr_pntr_plus2[5]),
        .I1(rd_pntr_wr[5]),
        .I2(wr_pntr_plus2[7]),
        .I3(rd_pntr_wr[7]),
        .I4(ram_full_i_i_7_n_0),
        .O(ram_full_i_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    ram_full_i_i_4
       (.I0(wr_pntr_plus1[5]),
        .I1(rd_pntr_wr[5]),
        .I2(wr_pntr_plus1[7]),
        .I3(rd_pntr_wr[7]),
        .I4(ram_full_i_i_8_n_0),
        .O(ram_full_i_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    ram_full_i_i_5
       (.I0(wr_pntr_plus1[1]),
        .I1(rd_pntr_wr[1]),
        .I2(wr_pntr_plus1[3]),
        .I3(rd_pntr_wr[3]),
        .I4(ram_full_i_i_9_n_0),
        .O(ram_full_i_i_5_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_full_i_i_6
       (.I0(rd_pntr_wr[0]),
        .I1(wr_pntr_plus2[0]),
        .I2(rd_pntr_wr[2]),
        .I3(wr_pntr_plus2[2]),
        .O(ram_full_i_i_6_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_full_i_i_7
       (.I0(rd_pntr_wr[4]),
        .I1(wr_pntr_plus2[4]),
        .I2(rd_pntr_wr[6]),
        .I3(wr_pntr_plus2[6]),
        .O(ram_full_i_i_7_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_full_i_i_8
       (.I0(rd_pntr_wr[4]),
        .I1(wr_pntr_plus1[4]),
        .I2(rd_pntr_wr[6]),
        .I3(wr_pntr_plus1[6]),
        .O(ram_full_i_i_8_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_full_i_i_9
       (.I0(rd_pntr_wr[0]),
        .I1(wr_pntr_plus1[0]),
        .I2(rd_pntr_wr[2]),
        .I3(wr_pntr_plus1[2]),
        .O(ram_full_i_i_9_n_0));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* REG_OUTPUT = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "8" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_jtag_axi_0_0_xpm_cdc_gray__5 rd_pntr_cdc_inst
       (.dest_clk(s_dclk_o),
        .dest_out_bin(rd_pntr_wr),
        .src_clk(\src_gray_ff_reg[0] ),
        .src_in_bin(rd_pntr));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* REG_OUTPUT = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "8" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_jtag_axi_0_0_xpm_cdc_gray__4 wr_pntr_cdc_inst
       (.dest_clk(\src_gray_ff_reg[0] ),
        .dest_out_bin(wr_pntr_rd),
        .src_clk(s_dclk_o),
        .src_in_bin(wr_pntr));
endmodule

(* ORIG_REF_NAME = "dmem" *) 
module design_1_jtag_axi_0_0_dmem
   (D,
    s_dclk_o,
    \gpr1.dout_i_reg[31]_0 ,
    \gpr1.dout_i_reg[31]_1 ,
    rd_pntr,
    wr_pntr,
    \gpr1.dout_i_reg[31]_2 ,
    \gpr1.dout_i_reg[31]_3 ,
    \gpr1.dout_i_reg[31]_4 ,
    \gpr1.dout_i_reg[0]_0 ,
    \gpr1.dout_i_reg[0]_1 );
  output [31:0]D;
  input s_dclk_o;
  input [31:0]\gpr1.dout_i_reg[31]_0 ;
  input \gpr1.dout_i_reg[31]_1 ;
  input [7:0]rd_pntr;
  input [5:0]wr_pntr;
  input \gpr1.dout_i_reg[31]_2 ;
  input \gpr1.dout_i_reg[31]_3 ;
  input \gpr1.dout_i_reg[31]_4 ;
  input \gpr1.dout_i_reg[0]_0 ;
  input \gpr1.dout_i_reg[0]_1 ;

  wire [31:0]D;
  wire RAM_reg_0_63_0_2_n_0;
  wire RAM_reg_0_63_0_2_n_1;
  wire RAM_reg_0_63_0_2_n_2;
  wire RAM_reg_0_63_12_14_n_0;
  wire RAM_reg_0_63_12_14_n_1;
  wire RAM_reg_0_63_12_14_n_2;
  wire RAM_reg_0_63_15_17_n_0;
  wire RAM_reg_0_63_15_17_n_1;
  wire RAM_reg_0_63_15_17_n_2;
  wire RAM_reg_0_63_18_20_n_0;
  wire RAM_reg_0_63_18_20_n_1;
  wire RAM_reg_0_63_18_20_n_2;
  wire RAM_reg_0_63_21_23_n_0;
  wire RAM_reg_0_63_21_23_n_1;
  wire RAM_reg_0_63_21_23_n_2;
  wire RAM_reg_0_63_24_26_n_0;
  wire RAM_reg_0_63_24_26_n_1;
  wire RAM_reg_0_63_24_26_n_2;
  wire RAM_reg_0_63_27_29_n_0;
  wire RAM_reg_0_63_27_29_n_1;
  wire RAM_reg_0_63_27_29_n_2;
  wire RAM_reg_0_63_30_30_n_0;
  wire RAM_reg_0_63_31_31_n_0;
  wire RAM_reg_0_63_3_5_n_0;
  wire RAM_reg_0_63_3_5_n_1;
  wire RAM_reg_0_63_3_5_n_2;
  wire RAM_reg_0_63_6_8_n_0;
  wire RAM_reg_0_63_6_8_n_1;
  wire RAM_reg_0_63_6_8_n_2;
  wire RAM_reg_0_63_9_11_n_0;
  wire RAM_reg_0_63_9_11_n_1;
  wire RAM_reg_0_63_9_11_n_2;
  wire RAM_reg_128_191_0_2_n_0;
  wire RAM_reg_128_191_0_2_n_1;
  wire RAM_reg_128_191_0_2_n_2;
  wire RAM_reg_128_191_12_14_n_0;
  wire RAM_reg_128_191_12_14_n_1;
  wire RAM_reg_128_191_12_14_n_2;
  wire RAM_reg_128_191_15_17_n_0;
  wire RAM_reg_128_191_15_17_n_1;
  wire RAM_reg_128_191_15_17_n_2;
  wire RAM_reg_128_191_18_20_n_0;
  wire RAM_reg_128_191_18_20_n_1;
  wire RAM_reg_128_191_18_20_n_2;
  wire RAM_reg_128_191_21_23_n_0;
  wire RAM_reg_128_191_21_23_n_1;
  wire RAM_reg_128_191_21_23_n_2;
  wire RAM_reg_128_191_24_26_n_0;
  wire RAM_reg_128_191_24_26_n_1;
  wire RAM_reg_128_191_24_26_n_2;
  wire RAM_reg_128_191_27_29_n_0;
  wire RAM_reg_128_191_27_29_n_1;
  wire RAM_reg_128_191_27_29_n_2;
  wire RAM_reg_128_191_30_30_n_0;
  wire RAM_reg_128_191_31_31_n_0;
  wire RAM_reg_128_191_3_5_n_0;
  wire RAM_reg_128_191_3_5_n_1;
  wire RAM_reg_128_191_3_5_n_2;
  wire RAM_reg_128_191_6_8_n_0;
  wire RAM_reg_128_191_6_8_n_1;
  wire RAM_reg_128_191_6_8_n_2;
  wire RAM_reg_128_191_9_11_n_0;
  wire RAM_reg_128_191_9_11_n_1;
  wire RAM_reg_128_191_9_11_n_2;
  wire RAM_reg_192_255_0_2_n_0;
  wire RAM_reg_192_255_0_2_n_1;
  wire RAM_reg_192_255_0_2_n_2;
  wire RAM_reg_192_255_12_14_n_0;
  wire RAM_reg_192_255_12_14_n_1;
  wire RAM_reg_192_255_12_14_n_2;
  wire RAM_reg_192_255_15_17_n_0;
  wire RAM_reg_192_255_15_17_n_1;
  wire RAM_reg_192_255_15_17_n_2;
  wire RAM_reg_192_255_18_20_n_0;
  wire RAM_reg_192_255_18_20_n_1;
  wire RAM_reg_192_255_18_20_n_2;
  wire RAM_reg_192_255_21_23_n_0;
  wire RAM_reg_192_255_21_23_n_1;
  wire RAM_reg_192_255_21_23_n_2;
  wire RAM_reg_192_255_24_26_n_0;
  wire RAM_reg_192_255_24_26_n_1;
  wire RAM_reg_192_255_24_26_n_2;
  wire RAM_reg_192_255_27_29_n_0;
  wire RAM_reg_192_255_27_29_n_1;
  wire RAM_reg_192_255_27_29_n_2;
  wire RAM_reg_192_255_30_30_n_0;
  wire RAM_reg_192_255_31_31_n_0;
  wire RAM_reg_192_255_3_5_n_0;
  wire RAM_reg_192_255_3_5_n_1;
  wire RAM_reg_192_255_3_5_n_2;
  wire RAM_reg_192_255_6_8_n_0;
  wire RAM_reg_192_255_6_8_n_1;
  wire RAM_reg_192_255_6_8_n_2;
  wire RAM_reg_192_255_9_11_n_0;
  wire RAM_reg_192_255_9_11_n_1;
  wire RAM_reg_192_255_9_11_n_2;
  wire RAM_reg_64_127_0_2_n_0;
  wire RAM_reg_64_127_0_2_n_1;
  wire RAM_reg_64_127_0_2_n_2;
  wire RAM_reg_64_127_12_14_n_0;
  wire RAM_reg_64_127_12_14_n_1;
  wire RAM_reg_64_127_12_14_n_2;
  wire RAM_reg_64_127_15_17_n_0;
  wire RAM_reg_64_127_15_17_n_1;
  wire RAM_reg_64_127_15_17_n_2;
  wire RAM_reg_64_127_18_20_n_0;
  wire RAM_reg_64_127_18_20_n_1;
  wire RAM_reg_64_127_18_20_n_2;
  wire RAM_reg_64_127_21_23_n_0;
  wire RAM_reg_64_127_21_23_n_1;
  wire RAM_reg_64_127_21_23_n_2;
  wire RAM_reg_64_127_24_26_n_0;
  wire RAM_reg_64_127_24_26_n_1;
  wire RAM_reg_64_127_24_26_n_2;
  wire RAM_reg_64_127_27_29_n_0;
  wire RAM_reg_64_127_27_29_n_1;
  wire RAM_reg_64_127_27_29_n_2;
  wire RAM_reg_64_127_30_30_n_0;
  wire RAM_reg_64_127_31_31_n_0;
  wire RAM_reg_64_127_3_5_n_0;
  wire RAM_reg_64_127_3_5_n_1;
  wire RAM_reg_64_127_3_5_n_2;
  wire RAM_reg_64_127_6_8_n_0;
  wire RAM_reg_64_127_6_8_n_1;
  wire RAM_reg_64_127_6_8_n_2;
  wire RAM_reg_64_127_9_11_n_0;
  wire RAM_reg_64_127_9_11_n_1;
  wire RAM_reg_64_127_9_11_n_2;
  wire [31:0]dout_i0;
  wire \gpr1.dout_i_reg[0]_0 ;
  wire \gpr1.dout_i_reg[0]_1 ;
  wire [31:0]\gpr1.dout_i_reg[31]_0 ;
  wire \gpr1.dout_i_reg[31]_1 ;
  wire \gpr1.dout_i_reg[31]_2 ;
  wire \gpr1.dout_i_reg[31]_3 ;
  wire \gpr1.dout_i_reg[31]_4 ;
  wire [7:0]rd_pntr;
  wire s_dclk_o;
  wire [5:0]wr_pntr;
  wire NLW_RAM_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_12_14_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_15_17_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_18_20_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_21_23_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_24_26_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_27_29_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_30_30_SPO_UNCONNECTED;
  wire NLW_RAM_reg_0_63_31_31_SPO_UNCONNECTED;
  wire NLW_RAM_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_6_8_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_9_11_DOD_UNCONNECTED;
  wire NLW_RAM_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_128_191_12_14_DOD_UNCONNECTED;
  wire NLW_RAM_reg_128_191_15_17_DOD_UNCONNECTED;
  wire NLW_RAM_reg_128_191_18_20_DOD_UNCONNECTED;
  wire NLW_RAM_reg_128_191_21_23_DOD_UNCONNECTED;
  wire NLW_RAM_reg_128_191_24_26_DOD_UNCONNECTED;
  wire NLW_RAM_reg_128_191_27_29_DOD_UNCONNECTED;
  wire NLW_RAM_reg_128_191_30_30_SPO_UNCONNECTED;
  wire NLW_RAM_reg_128_191_31_31_SPO_UNCONNECTED;
  wire NLW_RAM_reg_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_128_191_6_8_DOD_UNCONNECTED;
  wire NLW_RAM_reg_128_191_9_11_DOD_UNCONNECTED;
  wire NLW_RAM_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_192_255_12_14_DOD_UNCONNECTED;
  wire NLW_RAM_reg_192_255_15_17_DOD_UNCONNECTED;
  wire NLW_RAM_reg_192_255_18_20_DOD_UNCONNECTED;
  wire NLW_RAM_reg_192_255_21_23_DOD_UNCONNECTED;
  wire NLW_RAM_reg_192_255_24_26_DOD_UNCONNECTED;
  wire NLW_RAM_reg_192_255_27_29_DOD_UNCONNECTED;
  wire NLW_RAM_reg_192_255_30_30_SPO_UNCONNECTED;
  wire NLW_RAM_reg_192_255_31_31_SPO_UNCONNECTED;
  wire NLW_RAM_reg_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_192_255_6_8_DOD_UNCONNECTED;
  wire NLW_RAM_reg_192_255_9_11_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_12_14_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_15_17_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_18_20_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_21_23_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_24_26_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_27_29_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_30_30_SPO_UNCONNECTED;
  wire NLW_RAM_reg_64_127_31_31_SPO_UNCONNECTED;
  wire NLW_RAM_reg_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_6_8_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_9_11_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "jtag_axi_engine_u/tx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M RAM_reg_0_63_0_2
       (.ADDRA(rd_pntr[5:0]),
        .ADDRB(rd_pntr[5:0]),
        .ADDRC(rd_pntr[5:0]),
        .ADDRD(wr_pntr),
        .DIA(\gpr1.dout_i_reg[31]_0 [0]),
        .DIB(\gpr1.dout_i_reg[31]_0 [1]),
        .DIC(\gpr1.dout_i_reg[31]_0 [2]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_0_2_n_0),
        .DOB(RAM_reg_0_63_0_2_n_1),
        .DOC(RAM_reg_0_63_0_2_n_2),
        .DOD(NLW_RAM_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(s_dclk_o),
        .WE(\gpr1.dout_i_reg[31]_1 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "jtag_axi_engine_u/tx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M RAM_reg_0_63_12_14
       (.ADDRA(rd_pntr[5:0]),
        .ADDRB(rd_pntr[5:0]),
        .ADDRC(rd_pntr[5:0]),
        .ADDRD(wr_pntr),
        .DIA(\gpr1.dout_i_reg[31]_0 [12]),
        .DIB(\gpr1.dout_i_reg[31]_0 [13]),
        .DIC(\gpr1.dout_i_reg[31]_0 [14]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_12_14_n_0),
        .DOB(RAM_reg_0_63_12_14_n_1),
        .DOC(RAM_reg_0_63_12_14_n_2),
        .DOD(NLW_RAM_reg_0_63_12_14_DOD_UNCONNECTED),
        .WCLK(s_dclk_o),
        .WE(\gpr1.dout_i_reg[31]_1 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "jtag_axi_engine_u/tx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M RAM_reg_0_63_15_17
       (.ADDRA(rd_pntr[5:0]),
        .ADDRB(rd_pntr[5:0]),
        .ADDRC(rd_pntr[5:0]),
        .ADDRD(wr_pntr),
        .DIA(\gpr1.dout_i_reg[31]_0 [15]),
        .DIB(\gpr1.dout_i_reg[31]_0 [16]),
        .DIC(\gpr1.dout_i_reg[31]_0 [17]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_15_17_n_0),
        .DOB(RAM_reg_0_63_15_17_n_1),
        .DOC(RAM_reg_0_63_15_17_n_2),
        .DOD(NLW_RAM_reg_0_63_15_17_DOD_UNCONNECTED),
        .WCLK(s_dclk_o),
        .WE(\gpr1.dout_i_reg[31]_1 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "jtag_axi_engine_u/tx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M RAM_reg_0_63_18_20
       (.ADDRA(rd_pntr[5:0]),
        .ADDRB(rd_pntr[5:0]),
        .ADDRC(rd_pntr[5:0]),
        .ADDRD(wr_pntr),
        .DIA(\gpr1.dout_i_reg[31]_0 [18]),
        .DIB(\gpr1.dout_i_reg[31]_0 [19]),
        .DIC(\gpr1.dout_i_reg[31]_0 [20]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_18_20_n_0),
        .DOB(RAM_reg_0_63_18_20_n_1),
        .DOC(RAM_reg_0_63_18_20_n_2),
        .DOD(NLW_RAM_reg_0_63_18_20_DOD_UNCONNECTED),
        .WCLK(s_dclk_o),
        .WE(\gpr1.dout_i_reg[31]_1 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "jtag_axi_engine_u/tx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M RAM_reg_0_63_21_23
       (.ADDRA(rd_pntr[5:0]),
        .ADDRB(rd_pntr[5:0]),
        .ADDRC(rd_pntr[5:0]),
        .ADDRD(wr_pntr),
        .DIA(\gpr1.dout_i_reg[31]_0 [21]),
        .DIB(\gpr1.dout_i_reg[31]_0 [22]),
        .DIC(\gpr1.dout_i_reg[31]_0 [23]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_21_23_n_0),
        .DOB(RAM_reg_0_63_21_23_n_1),
        .DOC(RAM_reg_0_63_21_23_n_2),
        .DOD(NLW_RAM_reg_0_63_21_23_DOD_UNCONNECTED),
        .WCLK(s_dclk_o),
        .WE(\gpr1.dout_i_reg[31]_1 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "jtag_axi_engine_u/tx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "26" *) 
  RAM64M RAM_reg_0_63_24_26
       (.ADDRA(rd_pntr[5:0]),
        .ADDRB(rd_pntr[5:0]),
        .ADDRC(rd_pntr[5:0]),
        .ADDRD(wr_pntr),
        .DIA(\gpr1.dout_i_reg[31]_0 [24]),
        .DIB(\gpr1.dout_i_reg[31]_0 [25]),
        .DIC(\gpr1.dout_i_reg[31]_0 [26]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_24_26_n_0),
        .DOB(RAM_reg_0_63_24_26_n_1),
        .DOC(RAM_reg_0_63_24_26_n_2),
        .DOD(NLW_RAM_reg_0_63_24_26_DOD_UNCONNECTED),
        .WCLK(s_dclk_o),
        .WE(\gpr1.dout_i_reg[31]_1 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "jtag_axi_engine_u/tx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "29" *) 
  RAM64M RAM_reg_0_63_27_29
       (.ADDRA(rd_pntr[5:0]),
        .ADDRB(rd_pntr[5:0]),
        .ADDRC(rd_pntr[5:0]),
        .ADDRD(wr_pntr),
        .DIA(\gpr1.dout_i_reg[31]_0 [27]),
        .DIB(\gpr1.dout_i_reg[31]_0 [28]),
        .DIC(\gpr1.dout_i_reg[31]_0 [29]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_27_29_n_0),
        .DOB(RAM_reg_0_63_27_29_n_1),
        .DOC(RAM_reg_0_63_27_29_n_2),
        .DOD(NLW_RAM_reg_0_63_27_29_DOD_UNCONNECTED),
        .WCLK(s_dclk_o),
        .WE(\gpr1.dout_i_reg[31]_1 ));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "jtag_axi_engine_u/tx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM64X1D RAM_reg_0_63_30_30
       (.A0(wr_pntr[0]),
        .A1(wr_pntr[1]),
        .A2(wr_pntr[2]),
        .A3(wr_pntr[3]),
        .A4(wr_pntr[4]),
        .A5(wr_pntr[5]),
        .D(\gpr1.dout_i_reg[31]_0 [30]),
        .DPO(RAM_reg_0_63_30_30_n_0),
        .DPRA0(rd_pntr[0]),
        .DPRA1(rd_pntr[1]),
        .DPRA2(rd_pntr[2]),
        .DPRA3(rd_pntr[3]),
        .DPRA4(rd_pntr[4]),
        .DPRA5(rd_pntr[5]),
        .SPO(NLW_RAM_reg_0_63_30_30_SPO_UNCONNECTED),
        .WCLK(s_dclk_o),
        .WE(\gpr1.dout_i_reg[31]_1 ));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "jtag_axi_engine_u/tx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM64X1D RAM_reg_0_63_31_31
       (.A0(wr_pntr[0]),
        .A1(wr_pntr[1]),
        .A2(wr_pntr[2]),
        .A3(wr_pntr[3]),
        .A4(wr_pntr[4]),
        .A5(wr_pntr[5]),
        .D(\gpr1.dout_i_reg[31]_0 [31]),
        .DPO(RAM_reg_0_63_31_31_n_0),
        .DPRA0(rd_pntr[0]),
        .DPRA1(rd_pntr[1]),
        .DPRA2(rd_pntr[2]),
        .DPRA3(rd_pntr[3]),
        .DPRA4(rd_pntr[4]),
        .DPRA5(rd_pntr[5]),
        .SPO(NLW_RAM_reg_0_63_31_31_SPO_UNCONNECTED),
        .WCLK(s_dclk_o),
        .WE(\gpr1.dout_i_reg[31]_1 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "jtag_axi_engine_u/tx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M RAM_reg_0_63_3_5
       (.ADDRA(rd_pntr[5:0]),
        .ADDRB(rd_pntr[5:0]),
        .ADDRC(rd_pntr[5:0]),
        .ADDRD(wr_pntr),
        .DIA(\gpr1.dout_i_reg[31]_0 [3]),
        .DIB(\gpr1.dout_i_reg[31]_0 [4]),
        .DIC(\gpr1.dout_i_reg[31]_0 [5]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_3_5_n_0),
        .DOB(RAM_reg_0_63_3_5_n_1),
        .DOC(RAM_reg_0_63_3_5_n_2),
        .DOD(NLW_RAM_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(s_dclk_o),
        .WE(\gpr1.dout_i_reg[31]_1 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "jtag_axi_engine_u/tx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M RAM_reg_0_63_6_8
       (.ADDRA(rd_pntr[5:0]),
        .ADDRB(rd_pntr[5:0]),
        .ADDRC(rd_pntr[5:0]),
        .ADDRD(wr_pntr),
        .DIA(\gpr1.dout_i_reg[31]_0 [6]),
        .DIB(\gpr1.dout_i_reg[31]_0 [7]),
        .DIC(\gpr1.dout_i_reg[31]_0 [8]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_6_8_n_0),
        .DOB(RAM_reg_0_63_6_8_n_1),
        .DOC(RAM_reg_0_63_6_8_n_2),
        .DOD(NLW_RAM_reg_0_63_6_8_DOD_UNCONNECTED),
        .WCLK(s_dclk_o),
        .WE(\gpr1.dout_i_reg[31]_1 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "jtag_axi_engine_u/tx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M RAM_reg_0_63_9_11
       (.ADDRA(rd_pntr[5:0]),
        .ADDRB(rd_pntr[5:0]),
        .ADDRC(rd_pntr[5:0]),
        .ADDRD(wr_pntr),
        .DIA(\gpr1.dout_i_reg[31]_0 [9]),
        .DIB(\gpr1.dout_i_reg[31]_0 [10]),
        .DIC(\gpr1.dout_i_reg[31]_0 [11]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_9_11_n_0),
        .DOB(RAM_reg_0_63_9_11_n_1),
        .DOC(RAM_reg_0_63_9_11_n_2),
        .DOD(NLW_RAM_reg_0_63_9_11_DOD_UNCONNECTED),
        .WCLK(s_dclk_o),
        .WE(\gpr1.dout_i_reg[31]_1 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "jtag_axi_engine_u/tx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M RAM_reg_128_191_0_2
       (.ADDRA(rd_pntr[5:0]),
        .ADDRB(rd_pntr[5:0]),
        .ADDRC(rd_pntr[5:0]),
        .ADDRD(wr_pntr),
        .DIA(\gpr1.dout_i_reg[31]_0 [0]),
        .DIB(\gpr1.dout_i_reg[31]_0 [1]),
        .DIC(\gpr1.dout_i_reg[31]_0 [2]),
        .DID(1'b0),
        .DOA(RAM_reg_128_191_0_2_n_0),
        .DOB(RAM_reg_128_191_0_2_n_1),
        .DOC(RAM_reg_128_191_0_2_n_2),
        .DOD(NLW_RAM_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(s_dclk_o),
        .WE(\gpr1.dout_i_reg[31]_3 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "jtag_axi_engine_u/tx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M RAM_reg_128_191_12_14
       (.ADDRA(rd_pntr[5:0]),
        .ADDRB(rd_pntr[5:0]),
        .ADDRC(rd_pntr[5:0]),
        .ADDRD(wr_pntr),
        .DIA(\gpr1.dout_i_reg[31]_0 [12]),
        .DIB(\gpr1.dout_i_reg[31]_0 [13]),
        .DIC(\gpr1.dout_i_reg[31]_0 [14]),
        .DID(1'b0),
        .DOA(RAM_reg_128_191_12_14_n_0),
        .DOB(RAM_reg_128_191_12_14_n_1),
        .DOC(RAM_reg_128_191_12_14_n_2),
        .DOD(NLW_RAM_reg_128_191_12_14_DOD_UNCONNECTED),
        .WCLK(s_dclk_o),
        .WE(\gpr1.dout_i_reg[31]_3 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "jtag_axi_engine_u/tx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M RAM_reg_128_191_15_17
       (.ADDRA(rd_pntr[5:0]),
        .ADDRB(rd_pntr[5:0]),
        .ADDRC(rd_pntr[5:0]),
        .ADDRD(wr_pntr),
        .DIA(\gpr1.dout_i_reg[31]_0 [15]),
        .DIB(\gpr1.dout_i_reg[31]_0 [16]),
        .DIC(\gpr1.dout_i_reg[31]_0 [17]),
        .DID(1'b0),
        .DOA(RAM_reg_128_191_15_17_n_0),
        .DOB(RAM_reg_128_191_15_17_n_1),
        .DOC(RAM_reg_128_191_15_17_n_2),
        .DOD(NLW_RAM_reg_128_191_15_17_DOD_UNCONNECTED),
        .WCLK(s_dclk_o),
        .WE(\gpr1.dout_i_reg[31]_3 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "jtag_axi_engine_u/tx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M RAM_reg_128_191_18_20
       (.ADDRA(rd_pntr[5:0]),
        .ADDRB(rd_pntr[5:0]),
        .ADDRC(rd_pntr[5:0]),
        .ADDRD(wr_pntr),
        .DIA(\gpr1.dout_i_reg[31]_0 [18]),
        .DIB(\gpr1.dout_i_reg[31]_0 [19]),
        .DIC(\gpr1.dout_i_reg[31]_0 [20]),
        .DID(1'b0),
        .DOA(RAM_reg_128_191_18_20_n_0),
        .DOB(RAM_reg_128_191_18_20_n_1),
        .DOC(RAM_reg_128_191_18_20_n_2),
        .DOD(NLW_RAM_reg_128_191_18_20_DOD_UNCONNECTED),
        .WCLK(s_dclk_o),
        .WE(\gpr1.dout_i_reg[31]_3 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "jtag_axi_engine_u/tx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M RAM_reg_128_191_21_23
       (.ADDRA(rd_pntr[5:0]),
        .ADDRB(rd_pntr[5:0]),
        .ADDRC(rd_pntr[5:0]),
        .ADDRD(wr_pntr),
        .DIA(\gpr1.dout_i_reg[31]_0 [21]),
        .DIB(\gpr1.dout_i_reg[31]_0 [22]),
        .DIC(\gpr1.dout_i_reg[31]_0 [23]),
        .DID(1'b0),
        .DOA(RAM_reg_128_191_21_23_n_0),
        .DOB(RAM_reg_128_191_21_23_n_1),
        .DOC(RAM_reg_128_191_21_23_n_2),
        .DOD(NLW_RAM_reg_128_191_21_23_DOD_UNCONNECTED),
        .WCLK(s_dclk_o),
        .WE(\gpr1.dout_i_reg[31]_3 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "jtag_axi_engine_u/tx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "26" *) 
  RAM64M RAM_reg_128_191_24_26
       (.ADDRA(rd_pntr[5:0]),
        .ADDRB(rd_pntr[5:0]),
        .ADDRC(rd_pntr[5:0]),
        .ADDRD(wr_pntr),
        .DIA(\gpr1.dout_i_reg[31]_0 [24]),
        .DIB(\gpr1.dout_i_reg[31]_0 [25]),
        .DIC(\gpr1.dout_i_reg[31]_0 [26]),
        .DID(1'b0),
        .DOA(RAM_reg_128_191_24_26_n_0),
        .DOB(RAM_reg_128_191_24_26_n_1),
        .DOC(RAM_reg_128_191_24_26_n_2),
        .DOD(NLW_RAM_reg_128_191_24_26_DOD_UNCONNECTED),
        .WCLK(s_dclk_o),
        .WE(\gpr1.dout_i_reg[31]_3 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "jtag_axi_engine_u/tx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "29" *) 
  RAM64M RAM_reg_128_191_27_29
       (.ADDRA(rd_pntr[5:0]),
        .ADDRB(rd_pntr[5:0]),
        .ADDRC(rd_pntr[5:0]),
        .ADDRD(wr_pntr),
        .DIA(\gpr1.dout_i_reg[31]_0 [27]),
        .DIB(\gpr1.dout_i_reg[31]_0 [28]),
        .DIC(\gpr1.dout_i_reg[31]_0 [29]),
        .DID(1'b0),
        .DOA(RAM_reg_128_191_27_29_n_0),
        .DOB(RAM_reg_128_191_27_29_n_1),
        .DOC(RAM_reg_128_191_27_29_n_2),
        .DOD(NLW_RAM_reg_128_191_27_29_DOD_UNCONNECTED),
        .WCLK(s_dclk_o),
        .WE(\gpr1.dout_i_reg[31]_3 ));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "jtag_axi_engine_u/tx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM64X1D RAM_reg_128_191_30_30
       (.A0(wr_pntr[0]),
        .A1(wr_pntr[1]),
        .A2(wr_pntr[2]),
        .A3(wr_pntr[3]),
        .A4(wr_pntr[4]),
        .A5(wr_pntr[5]),
        .D(\gpr1.dout_i_reg[31]_0 [30]),
        .DPO(RAM_reg_128_191_30_30_n_0),
        .DPRA0(rd_pntr[0]),
        .DPRA1(rd_pntr[1]),
        .DPRA2(rd_pntr[2]),
        .DPRA3(rd_pntr[3]),
        .DPRA4(rd_pntr[4]),
        .DPRA5(rd_pntr[5]),
        .SPO(NLW_RAM_reg_128_191_30_30_SPO_UNCONNECTED),
        .WCLK(s_dclk_o),
        .WE(\gpr1.dout_i_reg[31]_3 ));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "jtag_axi_engine_u/tx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM64X1D RAM_reg_128_191_31_31
       (.A0(wr_pntr[0]),
        .A1(wr_pntr[1]),
        .A2(wr_pntr[2]),
        .A3(wr_pntr[3]),
        .A4(wr_pntr[4]),
        .A5(wr_pntr[5]),
        .D(\gpr1.dout_i_reg[31]_0 [31]),
        .DPO(RAM_reg_128_191_31_31_n_0),
        .DPRA0(rd_pntr[0]),
        .DPRA1(rd_pntr[1]),
        .DPRA2(rd_pntr[2]),
        .DPRA3(rd_pntr[3]),
        .DPRA4(rd_pntr[4]),
        .DPRA5(rd_pntr[5]),
        .SPO(NLW_RAM_reg_128_191_31_31_SPO_UNCONNECTED),
        .WCLK(s_dclk_o),
        .WE(\gpr1.dout_i_reg[31]_3 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "jtag_axi_engine_u/tx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M RAM_reg_128_191_3_5
       (.ADDRA(rd_pntr[5:0]),
        .ADDRB(rd_pntr[5:0]),
        .ADDRC(rd_pntr[5:0]),
        .ADDRD(wr_pntr),
        .DIA(\gpr1.dout_i_reg[31]_0 [3]),
        .DIB(\gpr1.dout_i_reg[31]_0 [4]),
        .DIC(\gpr1.dout_i_reg[31]_0 [5]),
        .DID(1'b0),
        .DOA(RAM_reg_128_191_3_5_n_0),
        .DOB(RAM_reg_128_191_3_5_n_1),
        .DOC(RAM_reg_128_191_3_5_n_2),
        .DOD(NLW_RAM_reg_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(s_dclk_o),
        .WE(\gpr1.dout_i_reg[31]_3 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "jtag_axi_engine_u/tx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M RAM_reg_128_191_6_8
       (.ADDRA(rd_pntr[5:0]),
        .ADDRB(rd_pntr[5:0]),
        .ADDRC(rd_pntr[5:0]),
        .ADDRD(wr_pntr),
        .DIA(\gpr1.dout_i_reg[31]_0 [6]),
        .DIB(\gpr1.dout_i_reg[31]_0 [7]),
        .DIC(\gpr1.dout_i_reg[31]_0 [8]),
        .DID(1'b0),
        .DOA(RAM_reg_128_191_6_8_n_0),
        .DOB(RAM_reg_128_191_6_8_n_1),
        .DOC(RAM_reg_128_191_6_8_n_2),
        .DOD(NLW_RAM_reg_128_191_6_8_DOD_UNCONNECTED),
        .WCLK(s_dclk_o),
        .WE(\gpr1.dout_i_reg[31]_3 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "jtag_axi_engine_u/tx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M RAM_reg_128_191_9_11
       (.ADDRA(rd_pntr[5:0]),
        .ADDRB(rd_pntr[5:0]),
        .ADDRC(rd_pntr[5:0]),
        .ADDRD(wr_pntr),
        .DIA(\gpr1.dout_i_reg[31]_0 [9]),
        .DIB(\gpr1.dout_i_reg[31]_0 [10]),
        .DIC(\gpr1.dout_i_reg[31]_0 [11]),
        .DID(1'b0),
        .DOA(RAM_reg_128_191_9_11_n_0),
        .DOB(RAM_reg_128_191_9_11_n_1),
        .DOC(RAM_reg_128_191_9_11_n_2),
        .DOD(NLW_RAM_reg_128_191_9_11_DOD_UNCONNECTED),
        .WCLK(s_dclk_o),
        .WE(\gpr1.dout_i_reg[31]_3 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "jtag_axi_engine_u/tx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M RAM_reg_192_255_0_2
       (.ADDRA(rd_pntr[5:0]),
        .ADDRB(rd_pntr[5:0]),
        .ADDRC(rd_pntr[5:0]),
        .ADDRD(wr_pntr),
        .DIA(\gpr1.dout_i_reg[31]_0 [0]),
        .DIB(\gpr1.dout_i_reg[31]_0 [1]),
        .DIC(\gpr1.dout_i_reg[31]_0 [2]),
        .DID(1'b0),
        .DOA(RAM_reg_192_255_0_2_n_0),
        .DOB(RAM_reg_192_255_0_2_n_1),
        .DOC(RAM_reg_192_255_0_2_n_2),
        .DOD(NLW_RAM_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(s_dclk_o),
        .WE(\gpr1.dout_i_reg[31]_4 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "jtag_axi_engine_u/tx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M RAM_reg_192_255_12_14
       (.ADDRA(rd_pntr[5:0]),
        .ADDRB(rd_pntr[5:0]),
        .ADDRC(rd_pntr[5:0]),
        .ADDRD(wr_pntr),
        .DIA(\gpr1.dout_i_reg[31]_0 [12]),
        .DIB(\gpr1.dout_i_reg[31]_0 [13]),
        .DIC(\gpr1.dout_i_reg[31]_0 [14]),
        .DID(1'b0),
        .DOA(RAM_reg_192_255_12_14_n_0),
        .DOB(RAM_reg_192_255_12_14_n_1),
        .DOC(RAM_reg_192_255_12_14_n_2),
        .DOD(NLW_RAM_reg_192_255_12_14_DOD_UNCONNECTED),
        .WCLK(s_dclk_o),
        .WE(\gpr1.dout_i_reg[31]_4 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "jtag_axi_engine_u/tx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M RAM_reg_192_255_15_17
       (.ADDRA(rd_pntr[5:0]),
        .ADDRB(rd_pntr[5:0]),
        .ADDRC(rd_pntr[5:0]),
        .ADDRD(wr_pntr),
        .DIA(\gpr1.dout_i_reg[31]_0 [15]),
        .DIB(\gpr1.dout_i_reg[31]_0 [16]),
        .DIC(\gpr1.dout_i_reg[31]_0 [17]),
        .DID(1'b0),
        .DOA(RAM_reg_192_255_15_17_n_0),
        .DOB(RAM_reg_192_255_15_17_n_1),
        .DOC(RAM_reg_192_255_15_17_n_2),
        .DOD(NLW_RAM_reg_192_255_15_17_DOD_UNCONNECTED),
        .WCLK(s_dclk_o),
        .WE(\gpr1.dout_i_reg[31]_4 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "jtag_axi_engine_u/tx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M RAM_reg_192_255_18_20
       (.ADDRA(rd_pntr[5:0]),
        .ADDRB(rd_pntr[5:0]),
        .ADDRC(rd_pntr[5:0]),
        .ADDRD(wr_pntr),
        .DIA(\gpr1.dout_i_reg[31]_0 [18]),
        .DIB(\gpr1.dout_i_reg[31]_0 [19]),
        .DIC(\gpr1.dout_i_reg[31]_0 [20]),
        .DID(1'b0),
        .DOA(RAM_reg_192_255_18_20_n_0),
        .DOB(RAM_reg_192_255_18_20_n_1),
        .DOC(RAM_reg_192_255_18_20_n_2),
        .DOD(NLW_RAM_reg_192_255_18_20_DOD_UNCONNECTED),
        .WCLK(s_dclk_o),
        .WE(\gpr1.dout_i_reg[31]_4 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "jtag_axi_engine_u/tx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M RAM_reg_192_255_21_23
       (.ADDRA(rd_pntr[5:0]),
        .ADDRB(rd_pntr[5:0]),
        .ADDRC(rd_pntr[5:0]),
        .ADDRD(wr_pntr),
        .DIA(\gpr1.dout_i_reg[31]_0 [21]),
        .DIB(\gpr1.dout_i_reg[31]_0 [22]),
        .DIC(\gpr1.dout_i_reg[31]_0 [23]),
        .DID(1'b0),
        .DOA(RAM_reg_192_255_21_23_n_0),
        .DOB(RAM_reg_192_255_21_23_n_1),
        .DOC(RAM_reg_192_255_21_23_n_2),
        .DOD(NLW_RAM_reg_192_255_21_23_DOD_UNCONNECTED),
        .WCLK(s_dclk_o),
        .WE(\gpr1.dout_i_reg[31]_4 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "jtag_axi_engine_u/tx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "26" *) 
  RAM64M RAM_reg_192_255_24_26
       (.ADDRA(rd_pntr[5:0]),
        .ADDRB(rd_pntr[5:0]),
        .ADDRC(rd_pntr[5:0]),
        .ADDRD(wr_pntr),
        .DIA(\gpr1.dout_i_reg[31]_0 [24]),
        .DIB(\gpr1.dout_i_reg[31]_0 [25]),
        .DIC(\gpr1.dout_i_reg[31]_0 [26]),
        .DID(1'b0),
        .DOA(RAM_reg_192_255_24_26_n_0),
        .DOB(RAM_reg_192_255_24_26_n_1),
        .DOC(RAM_reg_192_255_24_26_n_2),
        .DOD(NLW_RAM_reg_192_255_24_26_DOD_UNCONNECTED),
        .WCLK(s_dclk_o),
        .WE(\gpr1.dout_i_reg[31]_4 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "jtag_axi_engine_u/tx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "29" *) 
  RAM64M RAM_reg_192_255_27_29
       (.ADDRA(rd_pntr[5:0]),
        .ADDRB(rd_pntr[5:0]),
        .ADDRC(rd_pntr[5:0]),
        .ADDRD(wr_pntr),
        .DIA(\gpr1.dout_i_reg[31]_0 [27]),
        .DIB(\gpr1.dout_i_reg[31]_0 [28]),
        .DIC(\gpr1.dout_i_reg[31]_0 [29]),
        .DID(1'b0),
        .DOA(RAM_reg_192_255_27_29_n_0),
        .DOB(RAM_reg_192_255_27_29_n_1),
        .DOC(RAM_reg_192_255_27_29_n_2),
        .DOD(NLW_RAM_reg_192_255_27_29_DOD_UNCONNECTED),
        .WCLK(s_dclk_o),
        .WE(\gpr1.dout_i_reg[31]_4 ));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "jtag_axi_engine_u/tx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM64X1D RAM_reg_192_255_30_30
       (.A0(wr_pntr[0]),
        .A1(wr_pntr[1]),
        .A2(wr_pntr[2]),
        .A3(wr_pntr[3]),
        .A4(wr_pntr[4]),
        .A5(wr_pntr[5]),
        .D(\gpr1.dout_i_reg[31]_0 [30]),
        .DPO(RAM_reg_192_255_30_30_n_0),
        .DPRA0(rd_pntr[0]),
        .DPRA1(rd_pntr[1]),
        .DPRA2(rd_pntr[2]),
        .DPRA3(rd_pntr[3]),
        .DPRA4(rd_pntr[4]),
        .DPRA5(rd_pntr[5]),
        .SPO(NLW_RAM_reg_192_255_30_30_SPO_UNCONNECTED),
        .WCLK(s_dclk_o),
        .WE(\gpr1.dout_i_reg[31]_4 ));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "jtag_axi_engine_u/tx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM64X1D RAM_reg_192_255_31_31
       (.A0(wr_pntr[0]),
        .A1(wr_pntr[1]),
        .A2(wr_pntr[2]),
        .A3(wr_pntr[3]),
        .A4(wr_pntr[4]),
        .A5(wr_pntr[5]),
        .D(\gpr1.dout_i_reg[31]_0 [31]),
        .DPO(RAM_reg_192_255_31_31_n_0),
        .DPRA0(rd_pntr[0]),
        .DPRA1(rd_pntr[1]),
        .DPRA2(rd_pntr[2]),
        .DPRA3(rd_pntr[3]),
        .DPRA4(rd_pntr[4]),
        .DPRA5(rd_pntr[5]),
        .SPO(NLW_RAM_reg_192_255_31_31_SPO_UNCONNECTED),
        .WCLK(s_dclk_o),
        .WE(\gpr1.dout_i_reg[31]_4 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "jtag_axi_engine_u/tx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M RAM_reg_192_255_3_5
       (.ADDRA(rd_pntr[5:0]),
        .ADDRB(rd_pntr[5:0]),
        .ADDRC(rd_pntr[5:0]),
        .ADDRD(wr_pntr),
        .DIA(\gpr1.dout_i_reg[31]_0 [3]),
        .DIB(\gpr1.dout_i_reg[31]_0 [4]),
        .DIC(\gpr1.dout_i_reg[31]_0 [5]),
        .DID(1'b0),
        .DOA(RAM_reg_192_255_3_5_n_0),
        .DOB(RAM_reg_192_255_3_5_n_1),
        .DOC(RAM_reg_192_255_3_5_n_2),
        .DOD(NLW_RAM_reg_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(s_dclk_o),
        .WE(\gpr1.dout_i_reg[31]_4 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "jtag_axi_engine_u/tx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M RAM_reg_192_255_6_8
       (.ADDRA(rd_pntr[5:0]),
        .ADDRB(rd_pntr[5:0]),
        .ADDRC(rd_pntr[5:0]),
        .ADDRD(wr_pntr),
        .DIA(\gpr1.dout_i_reg[31]_0 [6]),
        .DIB(\gpr1.dout_i_reg[31]_0 [7]),
        .DIC(\gpr1.dout_i_reg[31]_0 [8]),
        .DID(1'b0),
        .DOA(RAM_reg_192_255_6_8_n_0),
        .DOB(RAM_reg_192_255_6_8_n_1),
        .DOC(RAM_reg_192_255_6_8_n_2),
        .DOD(NLW_RAM_reg_192_255_6_8_DOD_UNCONNECTED),
        .WCLK(s_dclk_o),
        .WE(\gpr1.dout_i_reg[31]_4 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "jtag_axi_engine_u/tx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M RAM_reg_192_255_9_11
       (.ADDRA(rd_pntr[5:0]),
        .ADDRB(rd_pntr[5:0]),
        .ADDRC(rd_pntr[5:0]),
        .ADDRD(wr_pntr),
        .DIA(\gpr1.dout_i_reg[31]_0 [9]),
        .DIB(\gpr1.dout_i_reg[31]_0 [10]),
        .DIC(\gpr1.dout_i_reg[31]_0 [11]),
        .DID(1'b0),
        .DOA(RAM_reg_192_255_9_11_n_0),
        .DOB(RAM_reg_192_255_9_11_n_1),
        .DOC(RAM_reg_192_255_9_11_n_2),
        .DOD(NLW_RAM_reg_192_255_9_11_DOD_UNCONNECTED),
        .WCLK(s_dclk_o),
        .WE(\gpr1.dout_i_reg[31]_4 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "jtag_axi_engine_u/tx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M RAM_reg_64_127_0_2
       (.ADDRA(rd_pntr[5:0]),
        .ADDRB(rd_pntr[5:0]),
        .ADDRC(rd_pntr[5:0]),
        .ADDRD(wr_pntr),
        .DIA(\gpr1.dout_i_reg[31]_0 [0]),
        .DIB(\gpr1.dout_i_reg[31]_0 [1]),
        .DIC(\gpr1.dout_i_reg[31]_0 [2]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_0_2_n_0),
        .DOB(RAM_reg_64_127_0_2_n_1),
        .DOC(RAM_reg_64_127_0_2_n_2),
        .DOD(NLW_RAM_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(s_dclk_o),
        .WE(\gpr1.dout_i_reg[31]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "jtag_axi_engine_u/tx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M RAM_reg_64_127_12_14
       (.ADDRA(rd_pntr[5:0]),
        .ADDRB(rd_pntr[5:0]),
        .ADDRC(rd_pntr[5:0]),
        .ADDRD(wr_pntr),
        .DIA(\gpr1.dout_i_reg[31]_0 [12]),
        .DIB(\gpr1.dout_i_reg[31]_0 [13]),
        .DIC(\gpr1.dout_i_reg[31]_0 [14]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_12_14_n_0),
        .DOB(RAM_reg_64_127_12_14_n_1),
        .DOC(RAM_reg_64_127_12_14_n_2),
        .DOD(NLW_RAM_reg_64_127_12_14_DOD_UNCONNECTED),
        .WCLK(s_dclk_o),
        .WE(\gpr1.dout_i_reg[31]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "jtag_axi_engine_u/tx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M RAM_reg_64_127_15_17
       (.ADDRA(rd_pntr[5:0]),
        .ADDRB(rd_pntr[5:0]),
        .ADDRC(rd_pntr[5:0]),
        .ADDRD(wr_pntr),
        .DIA(\gpr1.dout_i_reg[31]_0 [15]),
        .DIB(\gpr1.dout_i_reg[31]_0 [16]),
        .DIC(\gpr1.dout_i_reg[31]_0 [17]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_15_17_n_0),
        .DOB(RAM_reg_64_127_15_17_n_1),
        .DOC(RAM_reg_64_127_15_17_n_2),
        .DOD(NLW_RAM_reg_64_127_15_17_DOD_UNCONNECTED),
        .WCLK(s_dclk_o),
        .WE(\gpr1.dout_i_reg[31]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "jtag_axi_engine_u/tx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M RAM_reg_64_127_18_20
       (.ADDRA(rd_pntr[5:0]),
        .ADDRB(rd_pntr[5:0]),
        .ADDRC(rd_pntr[5:0]),
        .ADDRD(wr_pntr),
        .DIA(\gpr1.dout_i_reg[31]_0 [18]),
        .DIB(\gpr1.dout_i_reg[31]_0 [19]),
        .DIC(\gpr1.dout_i_reg[31]_0 [20]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_18_20_n_0),
        .DOB(RAM_reg_64_127_18_20_n_1),
        .DOC(RAM_reg_64_127_18_20_n_2),
        .DOD(NLW_RAM_reg_64_127_18_20_DOD_UNCONNECTED),
        .WCLK(s_dclk_o),
        .WE(\gpr1.dout_i_reg[31]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "jtag_axi_engine_u/tx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M RAM_reg_64_127_21_23
       (.ADDRA(rd_pntr[5:0]),
        .ADDRB(rd_pntr[5:0]),
        .ADDRC(rd_pntr[5:0]),
        .ADDRD(wr_pntr),
        .DIA(\gpr1.dout_i_reg[31]_0 [21]),
        .DIB(\gpr1.dout_i_reg[31]_0 [22]),
        .DIC(\gpr1.dout_i_reg[31]_0 [23]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_21_23_n_0),
        .DOB(RAM_reg_64_127_21_23_n_1),
        .DOC(RAM_reg_64_127_21_23_n_2),
        .DOD(NLW_RAM_reg_64_127_21_23_DOD_UNCONNECTED),
        .WCLK(s_dclk_o),
        .WE(\gpr1.dout_i_reg[31]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "jtag_axi_engine_u/tx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "26" *) 
  RAM64M RAM_reg_64_127_24_26
       (.ADDRA(rd_pntr[5:0]),
        .ADDRB(rd_pntr[5:0]),
        .ADDRC(rd_pntr[5:0]),
        .ADDRD(wr_pntr),
        .DIA(\gpr1.dout_i_reg[31]_0 [24]),
        .DIB(\gpr1.dout_i_reg[31]_0 [25]),
        .DIC(\gpr1.dout_i_reg[31]_0 [26]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_24_26_n_0),
        .DOB(RAM_reg_64_127_24_26_n_1),
        .DOC(RAM_reg_64_127_24_26_n_2),
        .DOD(NLW_RAM_reg_64_127_24_26_DOD_UNCONNECTED),
        .WCLK(s_dclk_o),
        .WE(\gpr1.dout_i_reg[31]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "jtag_axi_engine_u/tx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "29" *) 
  RAM64M RAM_reg_64_127_27_29
       (.ADDRA(rd_pntr[5:0]),
        .ADDRB(rd_pntr[5:0]),
        .ADDRC(rd_pntr[5:0]),
        .ADDRD(wr_pntr),
        .DIA(\gpr1.dout_i_reg[31]_0 [27]),
        .DIB(\gpr1.dout_i_reg[31]_0 [28]),
        .DIC(\gpr1.dout_i_reg[31]_0 [29]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_27_29_n_0),
        .DOB(RAM_reg_64_127_27_29_n_1),
        .DOC(RAM_reg_64_127_27_29_n_2),
        .DOD(NLW_RAM_reg_64_127_27_29_DOD_UNCONNECTED),
        .WCLK(s_dclk_o),
        .WE(\gpr1.dout_i_reg[31]_2 ));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "jtag_axi_engine_u/tx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM64X1D RAM_reg_64_127_30_30
       (.A0(wr_pntr[0]),
        .A1(wr_pntr[1]),
        .A2(wr_pntr[2]),
        .A3(wr_pntr[3]),
        .A4(wr_pntr[4]),
        .A5(wr_pntr[5]),
        .D(\gpr1.dout_i_reg[31]_0 [30]),
        .DPO(RAM_reg_64_127_30_30_n_0),
        .DPRA0(rd_pntr[0]),
        .DPRA1(rd_pntr[1]),
        .DPRA2(rd_pntr[2]),
        .DPRA3(rd_pntr[3]),
        .DPRA4(rd_pntr[4]),
        .DPRA5(rd_pntr[5]),
        .SPO(NLW_RAM_reg_64_127_30_30_SPO_UNCONNECTED),
        .WCLK(s_dclk_o),
        .WE(\gpr1.dout_i_reg[31]_2 ));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "jtag_axi_engine_u/tx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM64X1D RAM_reg_64_127_31_31
       (.A0(wr_pntr[0]),
        .A1(wr_pntr[1]),
        .A2(wr_pntr[2]),
        .A3(wr_pntr[3]),
        .A4(wr_pntr[4]),
        .A5(wr_pntr[5]),
        .D(\gpr1.dout_i_reg[31]_0 [31]),
        .DPO(RAM_reg_64_127_31_31_n_0),
        .DPRA0(rd_pntr[0]),
        .DPRA1(rd_pntr[1]),
        .DPRA2(rd_pntr[2]),
        .DPRA3(rd_pntr[3]),
        .DPRA4(rd_pntr[4]),
        .DPRA5(rd_pntr[5]),
        .SPO(NLW_RAM_reg_64_127_31_31_SPO_UNCONNECTED),
        .WCLK(s_dclk_o),
        .WE(\gpr1.dout_i_reg[31]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "jtag_axi_engine_u/tx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M RAM_reg_64_127_3_5
       (.ADDRA(rd_pntr[5:0]),
        .ADDRB(rd_pntr[5:0]),
        .ADDRC(rd_pntr[5:0]),
        .ADDRD(wr_pntr),
        .DIA(\gpr1.dout_i_reg[31]_0 [3]),
        .DIB(\gpr1.dout_i_reg[31]_0 [4]),
        .DIC(\gpr1.dout_i_reg[31]_0 [5]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_3_5_n_0),
        .DOB(RAM_reg_64_127_3_5_n_1),
        .DOC(RAM_reg_64_127_3_5_n_2),
        .DOD(NLW_RAM_reg_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(s_dclk_o),
        .WE(\gpr1.dout_i_reg[31]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "jtag_axi_engine_u/tx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M RAM_reg_64_127_6_8
       (.ADDRA(rd_pntr[5:0]),
        .ADDRB(rd_pntr[5:0]),
        .ADDRC(rd_pntr[5:0]),
        .ADDRD(wr_pntr),
        .DIA(\gpr1.dout_i_reg[31]_0 [6]),
        .DIB(\gpr1.dout_i_reg[31]_0 [7]),
        .DIC(\gpr1.dout_i_reg[31]_0 [8]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_6_8_n_0),
        .DOB(RAM_reg_64_127_6_8_n_1),
        .DOC(RAM_reg_64_127_6_8_n_2),
        .DOD(NLW_RAM_reg_64_127_6_8_DOD_UNCONNECTED),
        .WCLK(s_dclk_o),
        .WE(\gpr1.dout_i_reg[31]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "jtag_axi_engine_u/tx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M RAM_reg_64_127_9_11
       (.ADDRA(rd_pntr[5:0]),
        .ADDRB(rd_pntr[5:0]),
        .ADDRC(rd_pntr[5:0]),
        .ADDRD(wr_pntr),
        .DIA(\gpr1.dout_i_reg[31]_0 [9]),
        .DIB(\gpr1.dout_i_reg[31]_0 [10]),
        .DIC(\gpr1.dout_i_reg[31]_0 [11]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_9_11_n_0),
        .DOB(RAM_reg_64_127_9_11_n_1),
        .DOC(RAM_reg_64_127_9_11_n_2),
        .DOD(NLW_RAM_reg_64_127_9_11_DOD_UNCONNECTED),
        .WCLK(s_dclk_o),
        .WE(\gpr1.dout_i_reg[31]_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[0]_i_1 
       (.I0(RAM_reg_192_255_0_2_n_0),
        .I1(RAM_reg_128_191_0_2_n_0),
        .I2(rd_pntr[7]),
        .I3(RAM_reg_64_127_0_2_n_0),
        .I4(rd_pntr[6]),
        .I5(RAM_reg_0_63_0_2_n_0),
        .O(dout_i0[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[10]_i_1 
       (.I0(RAM_reg_192_255_9_11_n_1),
        .I1(RAM_reg_128_191_9_11_n_1),
        .I2(rd_pntr[7]),
        .I3(RAM_reg_64_127_9_11_n_1),
        .I4(rd_pntr[6]),
        .I5(RAM_reg_0_63_9_11_n_1),
        .O(dout_i0[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[11]_i_1 
       (.I0(RAM_reg_192_255_9_11_n_2),
        .I1(RAM_reg_128_191_9_11_n_2),
        .I2(rd_pntr[7]),
        .I3(RAM_reg_64_127_9_11_n_2),
        .I4(rd_pntr[6]),
        .I5(RAM_reg_0_63_9_11_n_2),
        .O(dout_i0[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[12]_i_1 
       (.I0(RAM_reg_192_255_12_14_n_0),
        .I1(RAM_reg_128_191_12_14_n_0),
        .I2(rd_pntr[7]),
        .I3(RAM_reg_64_127_12_14_n_0),
        .I4(rd_pntr[6]),
        .I5(RAM_reg_0_63_12_14_n_0),
        .O(dout_i0[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[13]_i_1 
       (.I0(RAM_reg_192_255_12_14_n_1),
        .I1(RAM_reg_128_191_12_14_n_1),
        .I2(rd_pntr[7]),
        .I3(RAM_reg_64_127_12_14_n_1),
        .I4(rd_pntr[6]),
        .I5(RAM_reg_0_63_12_14_n_1),
        .O(dout_i0[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[14]_i_1 
       (.I0(RAM_reg_192_255_12_14_n_2),
        .I1(RAM_reg_128_191_12_14_n_2),
        .I2(rd_pntr[7]),
        .I3(RAM_reg_64_127_12_14_n_2),
        .I4(rd_pntr[6]),
        .I5(RAM_reg_0_63_12_14_n_2),
        .O(dout_i0[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[15]_i_1 
       (.I0(RAM_reg_192_255_15_17_n_0),
        .I1(RAM_reg_128_191_15_17_n_0),
        .I2(rd_pntr[7]),
        .I3(RAM_reg_64_127_15_17_n_0),
        .I4(rd_pntr[6]),
        .I5(RAM_reg_0_63_15_17_n_0),
        .O(dout_i0[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[16]_i_1 
       (.I0(RAM_reg_192_255_15_17_n_1),
        .I1(RAM_reg_128_191_15_17_n_1),
        .I2(rd_pntr[7]),
        .I3(RAM_reg_64_127_15_17_n_1),
        .I4(rd_pntr[6]),
        .I5(RAM_reg_0_63_15_17_n_1),
        .O(dout_i0[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[17]_i_1 
       (.I0(RAM_reg_192_255_15_17_n_2),
        .I1(RAM_reg_128_191_15_17_n_2),
        .I2(rd_pntr[7]),
        .I3(RAM_reg_64_127_15_17_n_2),
        .I4(rd_pntr[6]),
        .I5(RAM_reg_0_63_15_17_n_2),
        .O(dout_i0[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[18]_i_1 
       (.I0(RAM_reg_192_255_18_20_n_0),
        .I1(RAM_reg_128_191_18_20_n_0),
        .I2(rd_pntr[7]),
        .I3(RAM_reg_64_127_18_20_n_0),
        .I4(rd_pntr[6]),
        .I5(RAM_reg_0_63_18_20_n_0),
        .O(dout_i0[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[19]_i_1 
       (.I0(RAM_reg_192_255_18_20_n_1),
        .I1(RAM_reg_128_191_18_20_n_1),
        .I2(rd_pntr[7]),
        .I3(RAM_reg_64_127_18_20_n_1),
        .I4(rd_pntr[6]),
        .I5(RAM_reg_0_63_18_20_n_1),
        .O(dout_i0[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[1]_i_1 
       (.I0(RAM_reg_192_255_0_2_n_1),
        .I1(RAM_reg_128_191_0_2_n_1),
        .I2(rd_pntr[7]),
        .I3(RAM_reg_64_127_0_2_n_1),
        .I4(rd_pntr[6]),
        .I5(RAM_reg_0_63_0_2_n_1),
        .O(dout_i0[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[20]_i_1 
       (.I0(RAM_reg_192_255_18_20_n_2),
        .I1(RAM_reg_128_191_18_20_n_2),
        .I2(rd_pntr[7]),
        .I3(RAM_reg_64_127_18_20_n_2),
        .I4(rd_pntr[6]),
        .I5(RAM_reg_0_63_18_20_n_2),
        .O(dout_i0[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[21]_i_1 
       (.I0(RAM_reg_192_255_21_23_n_0),
        .I1(RAM_reg_128_191_21_23_n_0),
        .I2(rd_pntr[7]),
        .I3(RAM_reg_64_127_21_23_n_0),
        .I4(rd_pntr[6]),
        .I5(RAM_reg_0_63_21_23_n_0),
        .O(dout_i0[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[22]_i_1 
       (.I0(RAM_reg_192_255_21_23_n_1),
        .I1(RAM_reg_128_191_21_23_n_1),
        .I2(rd_pntr[7]),
        .I3(RAM_reg_64_127_21_23_n_1),
        .I4(rd_pntr[6]),
        .I5(RAM_reg_0_63_21_23_n_1),
        .O(dout_i0[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[23]_i_1 
       (.I0(RAM_reg_192_255_21_23_n_2),
        .I1(RAM_reg_128_191_21_23_n_2),
        .I2(rd_pntr[7]),
        .I3(RAM_reg_64_127_21_23_n_2),
        .I4(rd_pntr[6]),
        .I5(RAM_reg_0_63_21_23_n_2),
        .O(dout_i0[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[24]_i_1 
       (.I0(RAM_reg_192_255_24_26_n_0),
        .I1(RAM_reg_128_191_24_26_n_0),
        .I2(rd_pntr[7]),
        .I3(RAM_reg_64_127_24_26_n_0),
        .I4(rd_pntr[6]),
        .I5(RAM_reg_0_63_24_26_n_0),
        .O(dout_i0[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[25]_i_1 
       (.I0(RAM_reg_192_255_24_26_n_1),
        .I1(RAM_reg_128_191_24_26_n_1),
        .I2(rd_pntr[7]),
        .I3(RAM_reg_64_127_24_26_n_1),
        .I4(rd_pntr[6]),
        .I5(RAM_reg_0_63_24_26_n_1),
        .O(dout_i0[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[26]_i_1 
       (.I0(RAM_reg_192_255_24_26_n_2),
        .I1(RAM_reg_128_191_24_26_n_2),
        .I2(rd_pntr[7]),
        .I3(RAM_reg_64_127_24_26_n_2),
        .I4(rd_pntr[6]),
        .I5(RAM_reg_0_63_24_26_n_2),
        .O(dout_i0[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[27]_i_1 
       (.I0(RAM_reg_192_255_27_29_n_0),
        .I1(RAM_reg_128_191_27_29_n_0),
        .I2(rd_pntr[7]),
        .I3(RAM_reg_64_127_27_29_n_0),
        .I4(rd_pntr[6]),
        .I5(RAM_reg_0_63_27_29_n_0),
        .O(dout_i0[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[28]_i_1 
       (.I0(RAM_reg_192_255_27_29_n_1),
        .I1(RAM_reg_128_191_27_29_n_1),
        .I2(rd_pntr[7]),
        .I3(RAM_reg_64_127_27_29_n_1),
        .I4(rd_pntr[6]),
        .I5(RAM_reg_0_63_27_29_n_1),
        .O(dout_i0[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[29]_i_1 
       (.I0(RAM_reg_192_255_27_29_n_2),
        .I1(RAM_reg_128_191_27_29_n_2),
        .I2(rd_pntr[7]),
        .I3(RAM_reg_64_127_27_29_n_2),
        .I4(rd_pntr[6]),
        .I5(RAM_reg_0_63_27_29_n_2),
        .O(dout_i0[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[2]_i_1 
       (.I0(RAM_reg_192_255_0_2_n_2),
        .I1(RAM_reg_128_191_0_2_n_2),
        .I2(rd_pntr[7]),
        .I3(RAM_reg_64_127_0_2_n_2),
        .I4(rd_pntr[6]),
        .I5(RAM_reg_0_63_0_2_n_2),
        .O(dout_i0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[30]_i_1 
       (.I0(RAM_reg_192_255_30_30_n_0),
        .I1(RAM_reg_128_191_30_30_n_0),
        .I2(rd_pntr[7]),
        .I3(RAM_reg_64_127_30_30_n_0),
        .I4(rd_pntr[6]),
        .I5(RAM_reg_0_63_30_30_n_0),
        .O(dout_i0[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[31]_i_1 
       (.I0(RAM_reg_192_255_31_31_n_0),
        .I1(RAM_reg_128_191_31_31_n_0),
        .I2(rd_pntr[7]),
        .I3(RAM_reg_64_127_31_31_n_0),
        .I4(rd_pntr[6]),
        .I5(RAM_reg_0_63_31_31_n_0),
        .O(dout_i0[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[3]_i_1 
       (.I0(RAM_reg_192_255_3_5_n_0),
        .I1(RAM_reg_128_191_3_5_n_0),
        .I2(rd_pntr[7]),
        .I3(RAM_reg_64_127_3_5_n_0),
        .I4(rd_pntr[6]),
        .I5(RAM_reg_0_63_3_5_n_0),
        .O(dout_i0[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[4]_i_1 
       (.I0(RAM_reg_192_255_3_5_n_1),
        .I1(RAM_reg_128_191_3_5_n_1),
        .I2(rd_pntr[7]),
        .I3(RAM_reg_64_127_3_5_n_1),
        .I4(rd_pntr[6]),
        .I5(RAM_reg_0_63_3_5_n_1),
        .O(dout_i0[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[5]_i_1 
       (.I0(RAM_reg_192_255_3_5_n_2),
        .I1(RAM_reg_128_191_3_5_n_2),
        .I2(rd_pntr[7]),
        .I3(RAM_reg_64_127_3_5_n_2),
        .I4(rd_pntr[6]),
        .I5(RAM_reg_0_63_3_5_n_2),
        .O(dout_i0[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[6]_i_1 
       (.I0(RAM_reg_192_255_6_8_n_0),
        .I1(RAM_reg_128_191_6_8_n_0),
        .I2(rd_pntr[7]),
        .I3(RAM_reg_64_127_6_8_n_0),
        .I4(rd_pntr[6]),
        .I5(RAM_reg_0_63_6_8_n_0),
        .O(dout_i0[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[7]_i_1 
       (.I0(RAM_reg_192_255_6_8_n_1),
        .I1(RAM_reg_128_191_6_8_n_1),
        .I2(rd_pntr[7]),
        .I3(RAM_reg_64_127_6_8_n_1),
        .I4(rd_pntr[6]),
        .I5(RAM_reg_0_63_6_8_n_1),
        .O(dout_i0[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[8]_i_1 
       (.I0(RAM_reg_192_255_6_8_n_2),
        .I1(RAM_reg_128_191_6_8_n_2),
        .I2(rd_pntr[7]),
        .I3(RAM_reg_64_127_6_8_n_2),
        .I4(rd_pntr[6]),
        .I5(RAM_reg_0_63_6_8_n_2),
        .O(dout_i0[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[9]_i_1 
       (.I0(RAM_reg_192_255_9_11_n_0),
        .I1(RAM_reg_128_191_9_11_n_0),
        .I2(rd_pntr[7]),
        .I3(RAM_reg_64_127_9_11_n_0),
        .I4(rd_pntr[6]),
        .I5(RAM_reg_0_63_9_11_n_0),
        .O(dout_i0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[0] 
       (.C(\gpr1.dout_i_reg[0]_1 ),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[0]),
        .Q(D[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[10] 
       (.C(\gpr1.dout_i_reg[0]_1 ),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[10]),
        .Q(D[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[11] 
       (.C(\gpr1.dout_i_reg[0]_1 ),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[11]),
        .Q(D[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[12] 
       (.C(\gpr1.dout_i_reg[0]_1 ),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[12]),
        .Q(D[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[13] 
       (.C(\gpr1.dout_i_reg[0]_1 ),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[13]),
        .Q(D[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[14] 
       (.C(\gpr1.dout_i_reg[0]_1 ),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[14]),
        .Q(D[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[15] 
       (.C(\gpr1.dout_i_reg[0]_1 ),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[15]),
        .Q(D[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[16] 
       (.C(\gpr1.dout_i_reg[0]_1 ),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[16]),
        .Q(D[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[17] 
       (.C(\gpr1.dout_i_reg[0]_1 ),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[17]),
        .Q(D[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[18] 
       (.C(\gpr1.dout_i_reg[0]_1 ),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[18]),
        .Q(D[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[19] 
       (.C(\gpr1.dout_i_reg[0]_1 ),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[19]),
        .Q(D[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[1] 
       (.C(\gpr1.dout_i_reg[0]_1 ),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[1]),
        .Q(D[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[20] 
       (.C(\gpr1.dout_i_reg[0]_1 ),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[20]),
        .Q(D[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[21] 
       (.C(\gpr1.dout_i_reg[0]_1 ),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[21]),
        .Q(D[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[22] 
       (.C(\gpr1.dout_i_reg[0]_1 ),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[22]),
        .Q(D[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[23] 
       (.C(\gpr1.dout_i_reg[0]_1 ),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[23]),
        .Q(D[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[24] 
       (.C(\gpr1.dout_i_reg[0]_1 ),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[24]),
        .Q(D[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[25] 
       (.C(\gpr1.dout_i_reg[0]_1 ),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[25]),
        .Q(D[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[26] 
       (.C(\gpr1.dout_i_reg[0]_1 ),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[26]),
        .Q(D[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[27] 
       (.C(\gpr1.dout_i_reg[0]_1 ),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[27]),
        .Q(D[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[28] 
       (.C(\gpr1.dout_i_reg[0]_1 ),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[28]),
        .Q(D[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[29] 
       (.C(\gpr1.dout_i_reg[0]_1 ),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[29]),
        .Q(D[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[2] 
       (.C(\gpr1.dout_i_reg[0]_1 ),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[2]),
        .Q(D[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[30] 
       (.C(\gpr1.dout_i_reg[0]_1 ),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[30]),
        .Q(D[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[31] 
       (.C(\gpr1.dout_i_reg[0]_1 ),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[31]),
        .Q(D[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[3] 
       (.C(\gpr1.dout_i_reg[0]_1 ),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[3]),
        .Q(D[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[4] 
       (.C(\gpr1.dout_i_reg[0]_1 ),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[4]),
        .Q(D[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[5] 
       (.C(\gpr1.dout_i_reg[0]_1 ),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[5]),
        .Q(D[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[6] 
       (.C(\gpr1.dout_i_reg[0]_1 ),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[6]),
        .Q(D[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[7] 
       (.C(\gpr1.dout_i_reg[0]_1 ),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[7]),
        .Q(D[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[8] 
       (.C(\gpr1.dout_i_reg[0]_1 ),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[8]),
        .Q(D[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[9] 
       (.C(\gpr1.dout_i_reg[0]_1 ),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[9]),
        .Q(D[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module design_1_jtag_axi_0_0_fifo_generator_ramfifo
   (out,
    m_axi_wdata,
    \gpr1.dout_i_reg[0] ,
    s_dclk_o,
    m_axi_wready,
    Q,
    tx_fifo_wr,
    ram_wr_en,
    \gpr1.dout_i_reg[31] );
  output out;
  output [31:0]m_axi_wdata;
  input \gpr1.dout_i_reg[0] ;
  input s_dclk_o;
  input m_axi_wready;
  input [0:0]Q;
  input tx_fifo_wr;
  input ram_wr_en;
  input [31:0]\gpr1.dout_i_reg[31] ;

  wire [0:0]Q;
  wire \gntv_or_sync_fifo.gcx.clkx_n_0 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_1 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_9 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_18 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_19 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_20 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_9 ;
  wire \gpr1.dout_i_reg[0] ;
  wire [31:0]\gpr1.dout_i_reg[31] ;
  wire [31:0]m_axi_wdata;
  wire m_axi_wready;
  wire out;
  wire ram_regout_en;
  wire ram_wr_en;
  wire [7:0]rd_pntr;
  wire [7:0]rd_pntr_plus1;
  wire s_dclk_o;
  wire tx_fifo_wr;
  wire [7:0]wr_pntr;
  wire [7:0]wr_pntr_plus1;
  wire [7:0]wr_pntr_plus2;

  design_1_jtag_axi_0_0_clk_x_pntrs__xdcDup__1 \gntv_or_sync_fifo.gcx.clkx 
       (.\gc0.count_d1_reg[0] (\gntv_or_sync_fifo.gcx.clkx_n_0 ),
        .out(out),
        .ram_empty_i_reg(\gntv_or_sync_fifo.gl0.rd_n_9 ),
        .ram_full_fb_i_reg(\gntv_or_sync_fifo.gcx.clkx_n_1 ),
        .rd_pntr(rd_pntr),
        .rd_pntr_plus1(rd_pntr_plus1),
        .s_dclk_o(s_dclk_o),
        .\src_gray_ff_reg[0] (\gpr1.dout_i_reg[0] ),
        .tx_fifo_wr(tx_fifo_wr),
        .wr_pntr(wr_pntr),
        .wr_pntr_plus1(wr_pntr_plus1),
        .wr_pntr_plus2(wr_pntr_plus2));
  design_1_jtag_axi_0_0_rd_logic \gntv_or_sync_fifo.gl0.rd 
       (.E(ram_regout_en),
        .Q(Q),
        .\gc0.count_reg[0] (\gpr1.dout_i_reg[0] ),
        .m_axi_wready(m_axi_wready),
        .ram_empty_fb_i_reg(\gntv_or_sync_fifo.gl0.rd_n_9 ),
        .ram_empty_i_reg(\gntv_or_sync_fifo.gcx.clkx_n_0 ),
        .rd_pntr(rd_pntr),
        .rd_pntr_plus1(rd_pntr_plus1));
  design_1_jtag_axi_0_0_wr_logic \gntv_or_sync_fifo.gl0.wr 
       (.\gic0.gc0.count_d2_reg[6] (\gntv_or_sync_fifo.gl0.wr_n_19 ),
        .\gic0.gc0.count_d2_reg[7] (\gntv_or_sync_fifo.gl0.wr_n_18 ),
        .out(out),
        .ram_full_fb_i_reg(\gntv_or_sync_fifo.gl0.wr_n_9 ),
        .ram_full_fb_i_reg_0(\gntv_or_sync_fifo.gl0.wr_n_20 ),
        .ram_full_fb_i_reg_1(\gntv_or_sync_fifo.gcx.clkx_n_1 ),
        .ram_wr_en(ram_wr_en),
        .s_dclk_o(s_dclk_o),
        .tx_fifo_wr(tx_fifo_wr),
        .wr_pntr(wr_pntr),
        .wr_pntr_plus1(wr_pntr_plus1),
        .wr_pntr_plus2(wr_pntr_plus2));
  design_1_jtag_axi_0_0_memory \gntv_or_sync_fifo.mem 
       (.E(ram_regout_en),
        .\gpr1.dout_i_reg[0] (\gntv_or_sync_fifo.gl0.rd_n_9 ),
        .\gpr1.dout_i_reg[0]_0 (\gpr1.dout_i_reg[0] ),
        .\gpr1.dout_i_reg[31] (\gpr1.dout_i_reg[31] ),
        .\gpr1.dout_i_reg[31]_0 (\gntv_or_sync_fifo.gl0.wr_n_9 ),
        .\gpr1.dout_i_reg[31]_1 (\gntv_or_sync_fifo.gl0.wr_n_18 ),
        .\gpr1.dout_i_reg[31]_2 (\gntv_or_sync_fifo.gl0.wr_n_19 ),
        .\gpr1.dout_i_reg[31]_3 (\gntv_or_sync_fifo.gl0.wr_n_20 ),
        .m_axi_wdata(m_axi_wdata),
        .rd_pntr(rd_pntr),
        .s_dclk_o(s_dclk_o),
        .wr_pntr(wr_pntr[5:0]));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module design_1_jtag_axi_0_0_fifo_generator_ramfifo__parameterized0
   (ram_full_fb_i_reg,
    ENB_dly_D,
    RSTA_SHFT_REG,
    \s_daddr_i_reg[2] ,
    \goreg_bm.dout_i_reg[31] ,
    s_dclk_o,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    ENA_I,
    POR_A,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ,
    ram_wr_en,
    \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[4] ,
    rx_fifo_wr_en,
    rx_fifo_rd,
    SR,
    Q);
  output ram_full_fb_i_reg;
  output ENB_dly_D;
  output [0:0]RSTA_SHFT_REG;
  output \s_daddr_i_reg[2] ;
  output [31:0]\goreg_bm.dout_i_reg[31] ;
  input s_dclk_o;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  input ENA_I;
  input POR_A;
  input [31:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ;
  input ram_wr_en;
  input \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[4] ;
  input rx_fifo_wr_en;
  input rx_fifo_rd;
  input [0:0]SR;
  input [3:0]Q;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire [31:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ;
  wire ENA_I;
  wire ENB_dly_D;
  wire POR_A;
  wire [3:0]Q;
  wire [0:0]RSTA_SHFT_REG;
  wire \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[4] ;
  wire [0:0]SR;
  wire dout_i;
  wire \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_I ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_0 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_9 ;
  wire [31:0]\goreg_bm.dout_i_reg[31] ;
  wire ram_full_fb_i_reg;
  wire ram_wr_en;
  wire [7:0]rd_pntr;
  wire [7:0]rd_pntr_wr;
  wire rx_fifo_rd;
  wire rx_fifo_wr_en;
  wire \s_daddr_i_reg[2] ;
  wire s_dclk_o;
  wire [7:0]wr_pntr;
  wire [7:0]wr_pntr_plus2;
  wire [7:0]wr_pntr_rd;

  design_1_jtag_axi_0_0_clk_x_pntrs \gntv_or_sync_fifo.gcx.clkx 
       (.RD_PNTR(rd_pntr),
        .RD_PNTR_WR(rd_pntr_wr),
        .WR_PNTR(wr_pntr),
        .WR_PNTR_RD(wr_pntr_rd),
        .\gic0.gc0.count_reg[3] (\gntv_or_sync_fifo.gcx.clkx_n_0 ),
        .\gic0.gc0.count_reg[7] (\gntv_or_sync_fifo.gcx.clkx_n_9 ),
        .s_dclk_o(s_dclk_o),
        .\src_gray_ff_reg[0] (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ),
        .wr_pntr_plus2(wr_pntr_plus2));
  design_1_jtag_axi_0_0_rd_logic_3 \gntv_or_sync_fifo.gl0.rd 
       (.E(dout_i),
        .ENB_I(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_I ),
        .ENB_dly_D(ENB_dly_D),
        .Q(Q),
        .RD_PNTR(rd_pntr),
        .SR(SR),
        .WR_PNTR_RD(wr_pntr_rd),
        .rx_fifo_rd(rx_fifo_rd),
        .\s_daddr_i_reg[2] (\s_daddr_i_reg[2] ),
        .s_dclk_o(s_dclk_o));
  design_1_jtag_axi_0_0_wr_logic_4 \gntv_or_sync_fifo.gl0.wr 
       (.RD_PNTR_WR(rd_pntr_wr),
        .WR_PNTR(wr_pntr),
        .\gic0.gc0.count_reg[7] (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .ram_full_i_reg(\gntv_or_sync_fifo.gcx.clkx_n_9 ),
        .ram_full_i_reg_0(\gntv_or_sync_fifo.gcx.clkx_n_0 ),
        .ram_wr_en(ram_wr_en),
        .rx_fifo_wr_en(rx_fifo_wr_en),
        .wr_pntr_plus2(wr_pntr_plus2));
  design_1_jtag_axi_0_0_memory__parameterized0 \gntv_or_sync_fifo.mem 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ),
        .E(dout_i),
        .ENA_I(ENA_I),
        .ENB_I(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_I ),
        .ENB_dly_D(ENB_dly_D),
        .POR_A(POR_A),
        .RD_PNTR(rd_pntr),
        .RSTA_SHFT_REG(RSTA_SHFT_REG),
        .\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[4] (\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[4] ),
        .WR_PNTR(wr_pntr),
        .\goreg_bm.dout_i_reg[31]_0 (\goreg_bm.dout_i_reg[31] ),
        .ram_wr_en(ram_wr_en),
        .s_dclk_o(s_dclk_o));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module design_1_jtag_axi_0_0_fifo_generator_ramfifo__parameterized1
   (out,
    ram_full_fb_i_reg,
    E,
    \gpregsm1.user_valid_reg ,
    SR,
    rd_axi_en_exec_ff4_reg,
    \goreg_bm.dout_i_reg[63] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,
    s_dclk_o,
    POR_B,
    Q,
    ram_wr_en,
    rd_sts_flag_reg,
    cmd_valid_rd_ch_d,
    rd_axi_en_exec_ff4,
    rd_cmd_fifo_read_en,
    ENB_dly_D,
    fifo_rst_ff3,
    fifo_rst_ff4,
    aresetn,
    axi_rd_txn_err,
    axi_rd_resp,
    rd_cmd_fifowren_i,
    ENB_dly_D_0);
  output out;
  output ram_full_fb_i_reg;
  output [0:0]E;
  output [0:0]\gpregsm1.user_valid_reg ;
  output [0:0]SR;
  output rd_axi_en_exec_ff4_reg;
  output [63:0]\goreg_bm.dout_i_reg[63] ;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  input s_dclk_o;
  input POR_B;
  input [63:0]Q;
  input ram_wr_en;
  input rd_sts_flag_reg;
  input cmd_valid_rd_ch_d;
  input rd_axi_en_exec_ff4;
  input rd_cmd_fifo_read_en;
  input ENB_dly_D;
  input fifo_rst_ff3;
  input fifo_rst_ff4;
  input aresetn;
  input axi_rd_txn_err;
  input [0:0]axi_rd_resp;
  input rd_cmd_fifowren_i;
  input ENB_dly_D_0;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire [0:0]E;
  wire ENB_dly_D;
  wire ENB_dly_D_0;
  wire POR_B;
  wire [63:0]Q;
  wire [0:0]SR;
  wire aresetn;
  wire [0:0]axi_rd_resp;
  wire axi_rd_txn_err;
  wire cmd_valid_rd_ch_d;
  wire fifo_rst_ff3;
  wire fifo_rst_ff4;
  wire \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENA_I ;
  wire \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_I ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_0 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_5 ;
  wire [63:0]\goreg_bm.dout_i_reg[63] ;
  wire [0:0]\gpregsm1.user_valid_reg ;
  wire out;
  wire ram_full_fb_i_reg;
  wire ram_regout_en;
  wire ram_wr_en;
  wire rd_axi_en_exec_ff4;
  wire rd_axi_en_exec_ff4_reg;
  wire rd_cmd_fifo_read_en;
  wire rd_cmd_fifowren_i;
  wire [3:0]rd_pntr;
  wire [1:0]rd_pntr_plus1;
  wire [3:0]rd_pntr_wr;
  wire rd_sts_flag_reg;
  wire s_dclk_o;
  wire [3:0]wr_pntr;
  wire [3:0]wr_pntr_rd;

  design_1_jtag_axi_0_0_clk_x_pntrs__parameterized0 \gntv_or_sync_fifo.gcx.clkx 
       (.RD_PNTR(rd_pntr),
        .RD_PNTR_WR(rd_pntr_wr),
        .WR_PNTR(wr_pntr),
        .WR_PNTR_RD(wr_pntr_rd),
        .\dest_graysync_ff_reg[1][3] (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .\dest_out_bin_ff_reg[1] (\gntv_or_sync_fifo.gcx.clkx_n_5 ),
        .\dest_out_bin_ff_reg[2] (\gntv_or_sync_fifo.gcx.clkx_n_0 ),
        .rd_pntr_plus1(rd_pntr_plus1),
        .s_dclk_o(s_dclk_o));
  design_1_jtag_axi_0_0_rd_logic__parameterized0_10 \gntv_or_sync_fifo.gl0.rd 
       (.E(E),
        .ENB_I(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_I ),
        .ENB_dly_D(ENB_dly_D),
        .RD_PNTR(rd_pntr),
        .WR_PNTR_RD(wr_pntr_rd),
        .axi_rd_resp(axi_rd_resp),
        .axi_rd_txn_err(axi_rd_txn_err),
        .cmd_valid_rd_ch_d(cmd_valid_rd_ch_d),
        .\gc0.count_reg[1] (rd_pntr_plus1),
        .\gc0.count_reg[3] (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .\gpregsm1.curr_fwft_state_reg[1] (ram_regout_en),
        .\gpregsm1.user_valid_reg (\gpregsm1.user_valid_reg ),
        .out(out),
        .ram_empty_fb_i_reg(\gntv_or_sync_fifo.gcx.clkx_n_0 ),
        .ram_empty_fb_i_reg_0(\gntv_or_sync_fifo.gcx.clkx_n_5 ),
        .rd_axi_en_exec_ff4(rd_axi_en_exec_ff4),
        .rd_axi_en_exec_ff4_reg(rd_axi_en_exec_ff4_reg),
        .rd_cmd_fifo_read_en(rd_cmd_fifo_read_en),
        .rd_sts_flag_reg(rd_sts_flag_reg));
  design_1_jtag_axi_0_0_wr_logic__parameterized0_11 \gntv_or_sync_fifo.gl0.wr 
       (.ENA_I(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENA_I ),
        .ENB_dly_D_0(ENB_dly_D_0),
        .RD_PNTR_WR(rd_pntr_wr),
        .WR_PNTR(wr_pntr),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .ram_wr_en(ram_wr_en),
        .rd_cmd_fifowren_i(rd_cmd_fifowren_i),
        .s_dclk_o(s_dclk_o));
  design_1_jtag_axi_0_0_memory__parameterized1_12 \gntv_or_sync_fifo.mem 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .E(ram_regout_en),
        .ENA_I(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENA_I ),
        .ENB_I(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_I ),
        .POR_B(POR_B),
        .Q(Q),
        .RD_PNTR(rd_pntr),
        .SR(SR),
        .WR_PNTR(wr_pntr),
        .aresetn(aresetn),
        .fifo_rst_ff3(fifo_rst_ff3),
        .fifo_rst_ff4(fifo_rst_ff4),
        .\goreg_bm.dout_i_reg[63]_0 (\goreg_bm.dout_i_reg[63] ),
        .ram_wr_en(ram_wr_en),
        .s_dclk_o(s_dclk_o));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module design_1_jtag_axi_0_0_fifo_generator_ramfifo__parameterized1__xdcDup__1
   (POR_B,
    out,
    ram_full_fb_i_reg,
    POR_A,
    ENB_dly_D,
    \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[0] ,
    E,
    cmd_valid_wr_ch_d_reg,
    cmd_valid_wr_ch,
    ENA_I,
    \gpregsm1.user_valid_reg ,
    cmd_valid_wr_ch_d_reg_0,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,
    s_dclk_o,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ,
    ram_wr_en,
    \wr_qid_reg[0] ,
    cmd_valid_wr_ch_d,
    wr_axi_en_exec_ff4,
    axi_wr_resp,
    axi_wr_done,
    axi_wr_done_ff,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    rx_fifo_wr_en,
    wr_cmd_fifo_read_en,
    aresetn,
    fifo_rst_ff4,
    fifo_rst_ff3,
    RSTA_SHFT_REG,
    wr_cmd_fifowren_i,
    ENB_dly_D_0,
    SR);
  output POR_B;
  output out;
  output ram_full_fb_i_reg;
  output POR_A;
  output ENB_dly_D;
  output \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[0] ;
  output [0:0]E;
  output cmd_valid_wr_ch_d_reg;
  output cmd_valid_wr_ch;
  output ENA_I;
  output \gpregsm1.user_valid_reg ;
  output cmd_valid_wr_ch_d_reg_0;
  output [53:0]Q;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  input s_dclk_o;
  input [63:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ;
  input ram_wr_en;
  input \wr_qid_reg[0] ;
  input cmd_valid_wr_ch_d;
  input wr_axi_en_exec_ff4;
  input [0:0]axi_wr_resp;
  input axi_wr_done;
  input axi_wr_done_ff;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  input rx_fifo_wr_en;
  input wr_cmd_fifo_read_en;
  input aresetn;
  input fifo_rst_ff4;
  input fifo_rst_ff3;
  input [0:0]RSTA_SHFT_REG;
  input wr_cmd_fifowren_i;
  input ENB_dly_D_0;
  input [0:0]SR;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire [63:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ;
  wire [0:0]E;
  wire ENA_I;
  wire ENB_dly_D;
  wire ENB_dly_D_0;
  wire POR_A;
  wire POR_B;
  wire [53:0]Q;
  wire [0:0]RSTA_SHFT_REG;
  wire \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[0] ;
  wire [0:0]SR;
  wire aresetn;
  wire axi_wr_done;
  wire axi_wr_done_ff;
  wire [0:0]axi_wr_resp;
  wire cmd_valid_wr_ch;
  wire cmd_valid_wr_ch_d;
  wire cmd_valid_wr_ch_d_reg;
  wire cmd_valid_wr_ch_d_reg_0;
  wire fifo_rst_ff3;
  wire fifo_rst_ff4;
  wire \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENA_I ;
  wire \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_I ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_0 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_3 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_4 ;
  wire \gpregsm1.user_valid_reg ;
  wire out;
  wire ram_full_fb_i_reg;
  wire ram_regout_en;
  wire ram_wr_en;
  wire [3:0]rd_pntr;
  wire [1:0]rd_pntr_plus1;
  wire [3:0]rd_pntr_wr;
  wire rx_fifo_wr_en;
  wire s_dclk_o;
  wire wr_axi_en_exec_ff4;
  wire wr_cmd_fifo_read_en;
  wire wr_cmd_fifowren_i;
  wire [3:0]wr_pntr;
  wire [3:2]wr_pntr_rd;
  wire \wr_qid_reg[0] ;

  design_1_jtag_axi_0_0_clk_x_pntrs__parameterized0__xdcDup__1 \gntv_or_sync_fifo.gcx.clkx 
       (.RD_PNTR(rd_pntr),
        .RD_PNTR_WR(rd_pntr_wr),
        .WR_PNTR(wr_pntr),
        .WR_PNTR_RD(wr_pntr_rd),
        .\dest_out_bin_ff_reg[1] (\gntv_or_sync_fifo.gcx.clkx_n_0 ),
        .\dest_out_bin_ff_reg[1]_0 (\gntv_or_sync_fifo.gcx.clkx_n_3 ),
        .ram_empty_i_reg(\gntv_or_sync_fifo.gl0.rd_n_4 ),
        .rd_pntr_plus1(rd_pntr_plus1),
        .s_dclk_o(s_dclk_o),
        .\src_gray_ff_reg[0] (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ));
  design_1_jtag_axi_0_0_rd_logic__parameterized0 \gntv_or_sync_fifo.gl0.rd 
       (.E(E),
        .ENB_I(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_I ),
        .ENB_dly_D(ENB_dly_D),
        .RD_PNTR(rd_pntr),
        .WR_PNTR_RD(wr_pntr_rd),
        .aresetn(aresetn),
        .axi_wr_done(axi_wr_done),
        .axi_wr_done_ff(axi_wr_done_ff),
        .axi_wr_resp(axi_wr_resp),
        .cmd_valid_wr_ch(cmd_valid_wr_ch),
        .cmd_valid_wr_ch_d(cmd_valid_wr_ch_d),
        .cmd_valid_wr_ch_d_reg(cmd_valid_wr_ch_d_reg),
        .cmd_valid_wr_ch_d_reg_0(cmd_valid_wr_ch_d_reg_0),
        .\dest_out_bin_ff_reg[2] (\gntv_or_sync_fifo.gl0.rd_n_4 ),
        .fifo_rst_ff3(fifo_rst_ff3),
        .fifo_rst_ff4(fifo_rst_ff4),
        .\gc0.count_reg[0] (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .\gc0.count_reg[1] (rd_pntr_plus1),
        .\gpregsm1.curr_fwft_state_reg[1] (ram_regout_en),
        .\gpregsm1.user_valid_reg (\gpregsm1.user_valid_reg ),
        .out(out),
        .ram_empty_i_reg(\gntv_or_sync_fifo.gcx.clkx_n_0 ),
        .ram_empty_i_reg_0(\gntv_or_sync_fifo.gcx.clkx_n_3 ),
        .wr_axi_en_exec_ff4(wr_axi_en_exec_ff4),
        .wr_cmd_fifo_read_en(wr_cmd_fifo_read_en),
        .\wr_qid_reg[0] (\wr_qid_reg[0] ));
  design_1_jtag_axi_0_0_wr_logic__parameterized0 \gntv_or_sync_fifo.gl0.wr 
       (.ENA_I(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENA_I ),
        .ENB_dly_D_0(ENB_dly_D_0),
        .RD_PNTR_WR(rd_pntr_wr),
        .WR_PNTR(wr_pntr),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .ram_wr_en(ram_wr_en),
        .s_dclk_o(s_dclk_o),
        .wr_cmd_fifowren_i(wr_cmd_fifowren_i));
  design_1_jtag_axi_0_0_memory__parameterized1 \gntv_or_sync_fifo.mem 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ),
        .E(ram_regout_en),
        .ENA_I(ENA_I),
        .ENA_I_0(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENA_I ),
        .ENB_I(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_I ),
        .ENB_dly_D(ENB_dly_D),
        .POR_A(POR_A),
        .POR_B(POR_B),
        .Q(Q),
        .RD_PNTR(rd_pntr),
        .RSTA_SHFT_REG(RSTA_SHFT_REG),
        .\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[0] (\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[0] ),
        .SR(SR),
        .WR_PNTR(wr_pntr),
        .ram_wr_en(ram_wr_en),
        .rx_fifo_wr_en(rx_fifo_wr_en),
        .s_dclk_o(s_dclk_o));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module design_1_jtag_axi_0_0_fifo_generator_top
   (out,
    m_axi_wdata,
    \gpr1.dout_i_reg[0] ,
    s_dclk_o,
    m_axi_wready,
    Q,
    tx_fifo_wr,
    ram_wr_en,
    \gpr1.dout_i_reg[31] );
  output out;
  output [31:0]m_axi_wdata;
  input \gpr1.dout_i_reg[0] ;
  input s_dclk_o;
  input m_axi_wready;
  input [0:0]Q;
  input tx_fifo_wr;
  input ram_wr_en;
  input [31:0]\gpr1.dout_i_reg[31] ;

  wire [0:0]Q;
  wire \gpr1.dout_i_reg[0] ;
  wire [31:0]\gpr1.dout_i_reg[31] ;
  wire [31:0]m_axi_wdata;
  wire m_axi_wready;
  wire out;
  wire ram_wr_en;
  wire s_dclk_o;
  wire tx_fifo_wr;

  design_1_jtag_axi_0_0_fifo_generator_ramfifo \grf.rf 
       (.Q(Q),
        .\gpr1.dout_i_reg[0] (\gpr1.dout_i_reg[0] ),
        .\gpr1.dout_i_reg[31] (\gpr1.dout_i_reg[31] ),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wready(m_axi_wready),
        .out(out),
        .ram_wr_en(ram_wr_en),
        .s_dclk_o(s_dclk_o),
        .tx_fifo_wr(tx_fifo_wr));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module design_1_jtag_axi_0_0_fifo_generator_top__parameterized0
   (ram_full_fb_i_reg,
    ENB_dly_D,
    RSTA_SHFT_REG,
    \s_daddr_i_reg[2] ,
    \goreg_bm.dout_i_reg[31] ,
    s_dclk_o,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    ENA_I,
    POR_A,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ,
    ram_wr_en,
    \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[4] ,
    rx_fifo_wr_en,
    rx_fifo_rd,
    SR,
    Q);
  output ram_full_fb_i_reg;
  output ENB_dly_D;
  output [0:0]RSTA_SHFT_REG;
  output \s_daddr_i_reg[2] ;
  output [31:0]\goreg_bm.dout_i_reg[31] ;
  input s_dclk_o;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  input ENA_I;
  input POR_A;
  input [31:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ;
  input ram_wr_en;
  input \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[4] ;
  input rx_fifo_wr_en;
  input rx_fifo_rd;
  input [0:0]SR;
  input [3:0]Q;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire [31:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ;
  wire ENA_I;
  wire ENB_dly_D;
  wire POR_A;
  wire [3:0]Q;
  wire [0:0]RSTA_SHFT_REG;
  wire \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[4] ;
  wire [0:0]SR;
  wire [31:0]\goreg_bm.dout_i_reg[31] ;
  wire ram_full_fb_i_reg;
  wire ram_wr_en;
  wire rx_fifo_rd;
  wire rx_fifo_wr_en;
  wire \s_daddr_i_reg[2] ;
  wire s_dclk_o;

  design_1_jtag_axi_0_0_fifo_generator_ramfifo__parameterized0 \grf.rf 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ),
        .ENA_I(ENA_I),
        .ENB_dly_D(ENB_dly_D),
        .POR_A(POR_A),
        .Q(Q),
        .RSTA_SHFT_REG(RSTA_SHFT_REG),
        .\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[4] (\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[4] ),
        .SR(SR),
        .\goreg_bm.dout_i_reg[31] (\goreg_bm.dout_i_reg[31] ),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .ram_wr_en(ram_wr_en),
        .rx_fifo_rd(rx_fifo_rd),
        .rx_fifo_wr_en(rx_fifo_wr_en),
        .\s_daddr_i_reg[2] (\s_daddr_i_reg[2] ),
        .s_dclk_o(s_dclk_o));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module design_1_jtag_axi_0_0_fifo_generator_top__parameterized1
   (out,
    ram_full_fb_i_reg,
    E,
    \gpregsm1.user_valid_reg ,
    SR,
    rd_axi_en_exec_ff4_reg,
    \goreg_bm.dout_i_reg[63] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,
    s_dclk_o,
    POR_B,
    Q,
    ram_wr_en,
    rd_sts_flag_reg,
    cmd_valid_rd_ch_d,
    rd_axi_en_exec_ff4,
    rd_cmd_fifo_read_en,
    ENB_dly_D,
    fifo_rst_ff3,
    fifo_rst_ff4,
    aresetn,
    axi_rd_txn_err,
    axi_rd_resp,
    rd_cmd_fifowren_i,
    ENB_dly_D_0);
  output out;
  output ram_full_fb_i_reg;
  output [0:0]E;
  output [0:0]\gpregsm1.user_valid_reg ;
  output [0:0]SR;
  output rd_axi_en_exec_ff4_reg;
  output [63:0]\goreg_bm.dout_i_reg[63] ;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  input s_dclk_o;
  input POR_B;
  input [63:0]Q;
  input ram_wr_en;
  input rd_sts_flag_reg;
  input cmd_valid_rd_ch_d;
  input rd_axi_en_exec_ff4;
  input rd_cmd_fifo_read_en;
  input ENB_dly_D;
  input fifo_rst_ff3;
  input fifo_rst_ff4;
  input aresetn;
  input axi_rd_txn_err;
  input [0:0]axi_rd_resp;
  input rd_cmd_fifowren_i;
  input ENB_dly_D_0;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire [0:0]E;
  wire ENB_dly_D;
  wire ENB_dly_D_0;
  wire POR_B;
  wire [63:0]Q;
  wire [0:0]SR;
  wire aresetn;
  wire [0:0]axi_rd_resp;
  wire axi_rd_txn_err;
  wire cmd_valid_rd_ch_d;
  wire fifo_rst_ff3;
  wire fifo_rst_ff4;
  wire [63:0]\goreg_bm.dout_i_reg[63] ;
  wire [0:0]\gpregsm1.user_valid_reg ;
  wire out;
  wire ram_full_fb_i_reg;
  wire ram_wr_en;
  wire rd_axi_en_exec_ff4;
  wire rd_axi_en_exec_ff4_reg;
  wire rd_cmd_fifo_read_en;
  wire rd_cmd_fifowren_i;
  wire rd_sts_flag_reg;
  wire s_dclk_o;

  design_1_jtag_axi_0_0_fifo_generator_ramfifo__parameterized1 \grf.rf 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .E(E),
        .ENB_dly_D(ENB_dly_D),
        .ENB_dly_D_0(ENB_dly_D_0),
        .POR_B(POR_B),
        .Q(Q),
        .SR(SR),
        .aresetn(aresetn),
        .axi_rd_resp(axi_rd_resp),
        .axi_rd_txn_err(axi_rd_txn_err),
        .cmd_valid_rd_ch_d(cmd_valid_rd_ch_d),
        .fifo_rst_ff3(fifo_rst_ff3),
        .fifo_rst_ff4(fifo_rst_ff4),
        .\goreg_bm.dout_i_reg[63] (\goreg_bm.dout_i_reg[63] ),
        .\gpregsm1.user_valid_reg (\gpregsm1.user_valid_reg ),
        .out(out),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .ram_wr_en(ram_wr_en),
        .rd_axi_en_exec_ff4(rd_axi_en_exec_ff4),
        .rd_axi_en_exec_ff4_reg(rd_axi_en_exec_ff4_reg),
        .rd_cmd_fifo_read_en(rd_cmd_fifo_read_en),
        .rd_cmd_fifowren_i(rd_cmd_fifowren_i),
        .rd_sts_flag_reg(rd_sts_flag_reg),
        .s_dclk_o(s_dclk_o));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module design_1_jtag_axi_0_0_fifo_generator_top__parameterized1__xdcDup__1
   (POR_B,
    out,
    ram_full_fb_i_reg,
    POR_A,
    ENB_dly_D,
    \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[0] ,
    E,
    cmd_valid_wr_ch_d_reg,
    cmd_valid_wr_ch,
    ENA_I,
    \gpregsm1.user_valid_reg ,
    cmd_valid_wr_ch_d_reg_0,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,
    s_dclk_o,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ,
    ram_wr_en,
    \wr_qid_reg[0] ,
    cmd_valid_wr_ch_d,
    wr_axi_en_exec_ff4,
    axi_wr_resp,
    axi_wr_done,
    axi_wr_done_ff,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    rx_fifo_wr_en,
    wr_cmd_fifo_read_en,
    aresetn,
    fifo_rst_ff4,
    fifo_rst_ff3,
    RSTA_SHFT_REG,
    wr_cmd_fifowren_i,
    ENB_dly_D_0,
    SR);
  output POR_B;
  output out;
  output ram_full_fb_i_reg;
  output POR_A;
  output ENB_dly_D;
  output \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[0] ;
  output [0:0]E;
  output cmd_valid_wr_ch_d_reg;
  output cmd_valid_wr_ch;
  output ENA_I;
  output \gpregsm1.user_valid_reg ;
  output cmd_valid_wr_ch_d_reg_0;
  output [53:0]Q;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  input s_dclk_o;
  input [63:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ;
  input ram_wr_en;
  input \wr_qid_reg[0] ;
  input cmd_valid_wr_ch_d;
  input wr_axi_en_exec_ff4;
  input [0:0]axi_wr_resp;
  input axi_wr_done;
  input axi_wr_done_ff;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  input rx_fifo_wr_en;
  input wr_cmd_fifo_read_en;
  input aresetn;
  input fifo_rst_ff4;
  input fifo_rst_ff3;
  input [0:0]RSTA_SHFT_REG;
  input wr_cmd_fifowren_i;
  input ENB_dly_D_0;
  input [0:0]SR;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire [63:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ;
  wire [0:0]E;
  wire ENA_I;
  wire ENB_dly_D;
  wire ENB_dly_D_0;
  wire POR_A;
  wire POR_B;
  wire [53:0]Q;
  wire [0:0]RSTA_SHFT_REG;
  wire \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[0] ;
  wire [0:0]SR;
  wire aresetn;
  wire axi_wr_done;
  wire axi_wr_done_ff;
  wire [0:0]axi_wr_resp;
  wire cmd_valid_wr_ch;
  wire cmd_valid_wr_ch_d;
  wire cmd_valid_wr_ch_d_reg;
  wire cmd_valid_wr_ch_d_reg_0;
  wire fifo_rst_ff3;
  wire fifo_rst_ff4;
  wire \gpregsm1.user_valid_reg ;
  wire out;
  wire ram_full_fb_i_reg;
  wire ram_wr_en;
  wire rx_fifo_wr_en;
  wire s_dclk_o;
  wire wr_axi_en_exec_ff4;
  wire wr_cmd_fifo_read_en;
  wire wr_cmd_fifowren_i;
  wire \wr_qid_reg[0] ;

  design_1_jtag_axi_0_0_fifo_generator_ramfifo__parameterized1__xdcDup__1 \grf.rf 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ),
        .E(E),
        .ENA_I(ENA_I),
        .ENB_dly_D(ENB_dly_D),
        .ENB_dly_D_0(ENB_dly_D_0),
        .POR_A(POR_A),
        .POR_B(POR_B),
        .Q(Q),
        .RSTA_SHFT_REG(RSTA_SHFT_REG),
        .\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[0] (\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[0] ),
        .SR(SR),
        .aresetn(aresetn),
        .axi_wr_done(axi_wr_done),
        .axi_wr_done_ff(axi_wr_done_ff),
        .axi_wr_resp(axi_wr_resp),
        .cmd_valid_wr_ch(cmd_valid_wr_ch),
        .cmd_valid_wr_ch_d(cmd_valid_wr_ch_d),
        .cmd_valid_wr_ch_d_reg(cmd_valid_wr_ch_d_reg),
        .cmd_valid_wr_ch_d_reg_0(cmd_valid_wr_ch_d_reg_0),
        .fifo_rst_ff3(fifo_rst_ff3),
        .fifo_rst_ff4(fifo_rst_ff4),
        .\gpregsm1.user_valid_reg (\gpregsm1.user_valid_reg ),
        .out(out),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .ram_wr_en(ram_wr_en),
        .rx_fifo_wr_en(rx_fifo_wr_en),
        .s_dclk_o(s_dclk_o),
        .wr_axi_en_exec_ff4(wr_axi_en_exec_ff4),
        .wr_cmd_fifo_read_en(wr_cmd_fifo_read_en),
        .wr_cmd_fifowren_i(wr_cmd_fifowren_i),
        .\wr_qid_reg[0] (\wr_qid_reg[0] ));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_2_5" *) 
module design_1_jtag_axi_0_0_fifo_generator_v13_2_5
   (out,
    m_axi_wdata,
    \gpr1.dout_i_reg[0] ,
    s_dclk_o,
    m_axi_wready,
    Q,
    tx_fifo_wr,
    ram_wr_en,
    \gpr1.dout_i_reg[31] );
  output out;
  output [31:0]m_axi_wdata;
  input \gpr1.dout_i_reg[0] ;
  input s_dclk_o;
  input m_axi_wready;
  input [0:0]Q;
  input tx_fifo_wr;
  input ram_wr_en;
  input [31:0]\gpr1.dout_i_reg[31] ;

  wire [0:0]Q;
  wire \gpr1.dout_i_reg[0] ;
  wire [31:0]\gpr1.dout_i_reg[31] ;
  wire [31:0]m_axi_wdata;
  wire m_axi_wready;
  wire out;
  wire ram_wr_en;
  wire s_dclk_o;
  wire tx_fifo_wr;

  design_1_jtag_axi_0_0_fifo_generator_v13_2_5_synth inst_fifo_gen
       (.Q(Q),
        .\gpr1.dout_i_reg[0] (\gpr1.dout_i_reg[0] ),
        .\gpr1.dout_i_reg[31] (\gpr1.dout_i_reg[31] ),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wready(m_axi_wready),
        .out(out),
        .ram_wr_en(ram_wr_en),
        .s_dclk_o(s_dclk_o),
        .tx_fifo_wr(tx_fifo_wr));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_2_5" *) 
module design_1_jtag_axi_0_0_fifo_generator_v13_2_5__parameterized0
   (ram_full_fb_i_reg,
    ENB_dly_D,
    RSTA_SHFT_REG,
    \s_daddr_i_reg[2] ,
    \goreg_bm.dout_i_reg[31] ,
    s_dclk_o,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    ENA_I,
    POR_A,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ,
    ram_wr_en,
    \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[4] ,
    rx_fifo_wr_en,
    rx_fifo_rd,
    SR,
    Q);
  output ram_full_fb_i_reg;
  output ENB_dly_D;
  output [0:0]RSTA_SHFT_REG;
  output \s_daddr_i_reg[2] ;
  output [31:0]\goreg_bm.dout_i_reg[31] ;
  input s_dclk_o;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  input ENA_I;
  input POR_A;
  input [31:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ;
  input ram_wr_en;
  input \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[4] ;
  input rx_fifo_wr_en;
  input rx_fifo_rd;
  input [0:0]SR;
  input [3:0]Q;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire [31:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ;
  wire ENA_I;
  wire ENB_dly_D;
  wire POR_A;
  wire [3:0]Q;
  wire [0:0]RSTA_SHFT_REG;
  wire \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[4] ;
  wire [0:0]SR;
  wire [31:0]\goreg_bm.dout_i_reg[31] ;
  wire ram_full_fb_i_reg;
  wire ram_wr_en;
  wire rx_fifo_rd;
  wire rx_fifo_wr_en;
  wire \s_daddr_i_reg[2] ;
  wire s_dclk_o;

  design_1_jtag_axi_0_0_fifo_generator_v13_2_5_synth__parameterized0 inst_fifo_gen
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ),
        .ENA_I(ENA_I),
        .ENB_dly_D(ENB_dly_D),
        .POR_A(POR_A),
        .Q(Q),
        .RSTA_SHFT_REG(RSTA_SHFT_REG),
        .\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[4] (\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[4] ),
        .SR(SR),
        .\goreg_bm.dout_i_reg[31] (\goreg_bm.dout_i_reg[31] ),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .ram_wr_en(ram_wr_en),
        .rx_fifo_rd(rx_fifo_rd),
        .rx_fifo_wr_en(rx_fifo_wr_en),
        .\s_daddr_i_reg[2] (\s_daddr_i_reg[2] ),
        .s_dclk_o(s_dclk_o));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_2_5" *) 
module design_1_jtag_axi_0_0_fifo_generator_v13_2_5__parameterized1
   (out,
    ram_full_fb_i_reg,
    E,
    \gpregsm1.user_valid_reg ,
    SR,
    rd_axi_en_exec_ff4_reg,
    \goreg_bm.dout_i_reg[63] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,
    s_dclk_o,
    POR_B,
    Q,
    ram_wr_en,
    rd_sts_flag_reg,
    cmd_valid_rd_ch_d,
    rd_axi_en_exec_ff4,
    rd_cmd_fifo_read_en,
    ENB_dly_D,
    fifo_rst_ff3,
    fifo_rst_ff4,
    aresetn,
    axi_rd_txn_err,
    axi_rd_resp,
    rd_cmd_fifowren_i,
    ENB_dly_D_0);
  output out;
  output ram_full_fb_i_reg;
  output [0:0]E;
  output [0:0]\gpregsm1.user_valid_reg ;
  output [0:0]SR;
  output rd_axi_en_exec_ff4_reg;
  output [63:0]\goreg_bm.dout_i_reg[63] ;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  input s_dclk_o;
  input POR_B;
  input [63:0]Q;
  input ram_wr_en;
  input rd_sts_flag_reg;
  input cmd_valid_rd_ch_d;
  input rd_axi_en_exec_ff4;
  input rd_cmd_fifo_read_en;
  input ENB_dly_D;
  input fifo_rst_ff3;
  input fifo_rst_ff4;
  input aresetn;
  input axi_rd_txn_err;
  input [0:0]axi_rd_resp;
  input rd_cmd_fifowren_i;
  input ENB_dly_D_0;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire [0:0]E;
  wire ENB_dly_D;
  wire ENB_dly_D_0;
  wire POR_B;
  wire [63:0]Q;
  wire [0:0]SR;
  wire aresetn;
  wire [0:0]axi_rd_resp;
  wire axi_rd_txn_err;
  wire cmd_valid_rd_ch_d;
  wire fifo_rst_ff3;
  wire fifo_rst_ff4;
  wire [63:0]\goreg_bm.dout_i_reg[63] ;
  wire [0:0]\gpregsm1.user_valid_reg ;
  wire out;
  wire ram_full_fb_i_reg;
  wire ram_wr_en;
  wire rd_axi_en_exec_ff4;
  wire rd_axi_en_exec_ff4_reg;
  wire rd_cmd_fifo_read_en;
  wire rd_cmd_fifowren_i;
  wire rd_sts_flag_reg;
  wire s_dclk_o;

  design_1_jtag_axi_0_0_fifo_generator_v13_2_5_synth__parameterized1 inst_fifo_gen
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .E(E),
        .ENB_dly_D(ENB_dly_D),
        .ENB_dly_D_0(ENB_dly_D_0),
        .POR_B(POR_B),
        .Q(Q),
        .SR(SR),
        .aresetn(aresetn),
        .axi_rd_resp(axi_rd_resp),
        .axi_rd_txn_err(axi_rd_txn_err),
        .cmd_valid_rd_ch_d(cmd_valid_rd_ch_d),
        .fifo_rst_ff3(fifo_rst_ff3),
        .fifo_rst_ff4(fifo_rst_ff4),
        .\goreg_bm.dout_i_reg[63] (\goreg_bm.dout_i_reg[63] ),
        .\gpregsm1.user_valid_reg (\gpregsm1.user_valid_reg ),
        .out(out),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .ram_wr_en(ram_wr_en),
        .rd_axi_en_exec_ff4(rd_axi_en_exec_ff4),
        .rd_axi_en_exec_ff4_reg(rd_axi_en_exec_ff4_reg),
        .rd_cmd_fifo_read_en(rd_cmd_fifo_read_en),
        .rd_cmd_fifowren_i(rd_cmd_fifowren_i),
        .rd_sts_flag_reg(rd_sts_flag_reg),
        .s_dclk_o(s_dclk_o));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_2_5" *) 
module design_1_jtag_axi_0_0_fifo_generator_v13_2_5__parameterized1__xdcDup__1
   (POR_B,
    out,
    ram_full_fb_i_reg,
    POR_A,
    ENB_dly_D,
    \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[0] ,
    E,
    cmd_valid_wr_ch_d_reg,
    cmd_valid_wr_ch,
    ENA_I,
    \gpregsm1.user_valid_reg ,
    cmd_valid_wr_ch_d_reg_0,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,
    s_dclk_o,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ,
    ram_wr_en,
    \wr_qid_reg[0] ,
    cmd_valid_wr_ch_d,
    wr_axi_en_exec_ff4,
    axi_wr_resp,
    axi_wr_done,
    axi_wr_done_ff,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    rx_fifo_wr_en,
    wr_cmd_fifo_read_en,
    aresetn,
    fifo_rst_ff4,
    fifo_rst_ff3,
    RSTA_SHFT_REG,
    wr_cmd_fifowren_i,
    ENB_dly_D_0,
    SR);
  output POR_B;
  output out;
  output ram_full_fb_i_reg;
  output POR_A;
  output ENB_dly_D;
  output \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[0] ;
  output [0:0]E;
  output cmd_valid_wr_ch_d_reg;
  output cmd_valid_wr_ch;
  output ENA_I;
  output \gpregsm1.user_valid_reg ;
  output cmd_valid_wr_ch_d_reg_0;
  output [53:0]Q;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  input s_dclk_o;
  input [63:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ;
  input ram_wr_en;
  input \wr_qid_reg[0] ;
  input cmd_valid_wr_ch_d;
  input wr_axi_en_exec_ff4;
  input [0:0]axi_wr_resp;
  input axi_wr_done;
  input axi_wr_done_ff;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  input rx_fifo_wr_en;
  input wr_cmd_fifo_read_en;
  input aresetn;
  input fifo_rst_ff4;
  input fifo_rst_ff3;
  input [0:0]RSTA_SHFT_REG;
  input wr_cmd_fifowren_i;
  input ENB_dly_D_0;
  input [0:0]SR;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire [63:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ;
  wire [0:0]E;
  wire ENA_I;
  wire ENB_dly_D;
  wire ENB_dly_D_0;
  wire POR_A;
  wire POR_B;
  wire [53:0]Q;
  wire [0:0]RSTA_SHFT_REG;
  wire \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[0] ;
  wire [0:0]SR;
  wire aresetn;
  wire axi_wr_done;
  wire axi_wr_done_ff;
  wire [0:0]axi_wr_resp;
  wire cmd_valid_wr_ch;
  wire cmd_valid_wr_ch_d;
  wire cmd_valid_wr_ch_d_reg;
  wire cmd_valid_wr_ch_d_reg_0;
  wire fifo_rst_ff3;
  wire fifo_rst_ff4;
  wire \gpregsm1.user_valid_reg ;
  wire out;
  wire ram_full_fb_i_reg;
  wire ram_wr_en;
  wire rx_fifo_wr_en;
  wire s_dclk_o;
  wire wr_axi_en_exec_ff4;
  wire wr_cmd_fifo_read_en;
  wire wr_cmd_fifowren_i;
  wire \wr_qid_reg[0] ;

  design_1_jtag_axi_0_0_fifo_generator_v13_2_5_synth__parameterized1__xdcDup__1 inst_fifo_gen
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ),
        .E(E),
        .ENA_I(ENA_I),
        .ENB_dly_D(ENB_dly_D),
        .ENB_dly_D_0(ENB_dly_D_0),
        .POR_A(POR_A),
        .POR_B(POR_B),
        .Q(Q),
        .RSTA_SHFT_REG(RSTA_SHFT_REG),
        .\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[0] (\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[0] ),
        .SR(SR),
        .aresetn(aresetn),
        .axi_wr_done(axi_wr_done),
        .axi_wr_done_ff(axi_wr_done_ff),
        .axi_wr_resp(axi_wr_resp),
        .cmd_valid_wr_ch(cmd_valid_wr_ch),
        .cmd_valid_wr_ch_d(cmd_valid_wr_ch_d),
        .cmd_valid_wr_ch_d_reg(cmd_valid_wr_ch_d_reg),
        .cmd_valid_wr_ch_d_reg_0(cmd_valid_wr_ch_d_reg_0),
        .fifo_rst_ff3(fifo_rst_ff3),
        .fifo_rst_ff4(fifo_rst_ff4),
        .\gpregsm1.user_valid_reg (\gpregsm1.user_valid_reg ),
        .out(out),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .ram_wr_en(ram_wr_en),
        .rx_fifo_wr_en(rx_fifo_wr_en),
        .s_dclk_o(s_dclk_o),
        .wr_axi_en_exec_ff4(wr_axi_en_exec_ff4),
        .wr_cmd_fifo_read_en(wr_cmd_fifo_read_en),
        .wr_cmd_fifowren_i(wr_cmd_fifowren_i),
        .\wr_qid_reg[0] (\wr_qid_reg[0] ));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_2_5_synth" *) 
module design_1_jtag_axi_0_0_fifo_generator_v13_2_5_synth
   (out,
    m_axi_wdata,
    \gpr1.dout_i_reg[0] ,
    s_dclk_o,
    m_axi_wready,
    Q,
    tx_fifo_wr,
    ram_wr_en,
    \gpr1.dout_i_reg[31] );
  output out;
  output [31:0]m_axi_wdata;
  input \gpr1.dout_i_reg[0] ;
  input s_dclk_o;
  input m_axi_wready;
  input [0:0]Q;
  input tx_fifo_wr;
  input ram_wr_en;
  input [31:0]\gpr1.dout_i_reg[31] ;

  wire [0:0]Q;
  wire \gpr1.dout_i_reg[0] ;
  wire [31:0]\gpr1.dout_i_reg[31] ;
  wire [31:0]m_axi_wdata;
  wire m_axi_wready;
  wire out;
  wire ram_wr_en;
  wire s_dclk_o;
  wire tx_fifo_wr;

  design_1_jtag_axi_0_0_fifo_generator_top \gconvfifo.rf 
       (.Q(Q),
        .\gpr1.dout_i_reg[0] (\gpr1.dout_i_reg[0] ),
        .\gpr1.dout_i_reg[31] (\gpr1.dout_i_reg[31] ),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wready(m_axi_wready),
        .out(out),
        .ram_wr_en(ram_wr_en),
        .s_dclk_o(s_dclk_o),
        .tx_fifo_wr(tx_fifo_wr));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_2_5_synth" *) 
module design_1_jtag_axi_0_0_fifo_generator_v13_2_5_synth__parameterized0
   (ram_full_fb_i_reg,
    ENB_dly_D,
    RSTA_SHFT_REG,
    \s_daddr_i_reg[2] ,
    \goreg_bm.dout_i_reg[31] ,
    s_dclk_o,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    ENA_I,
    POR_A,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ,
    ram_wr_en,
    \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[4] ,
    rx_fifo_wr_en,
    rx_fifo_rd,
    SR,
    Q);
  output ram_full_fb_i_reg;
  output ENB_dly_D;
  output [0:0]RSTA_SHFT_REG;
  output \s_daddr_i_reg[2] ;
  output [31:0]\goreg_bm.dout_i_reg[31] ;
  input s_dclk_o;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  input ENA_I;
  input POR_A;
  input [31:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ;
  input ram_wr_en;
  input \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[4] ;
  input rx_fifo_wr_en;
  input rx_fifo_rd;
  input [0:0]SR;
  input [3:0]Q;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire [31:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ;
  wire ENA_I;
  wire ENB_dly_D;
  wire POR_A;
  wire [3:0]Q;
  wire [0:0]RSTA_SHFT_REG;
  wire \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[4] ;
  wire [0:0]SR;
  wire [31:0]\goreg_bm.dout_i_reg[31] ;
  wire ram_full_fb_i_reg;
  wire ram_wr_en;
  wire rx_fifo_rd;
  wire rx_fifo_wr_en;
  wire \s_daddr_i_reg[2] ;
  wire s_dclk_o;

  design_1_jtag_axi_0_0_fifo_generator_top__parameterized0 \gconvfifo.rf 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ),
        .ENA_I(ENA_I),
        .ENB_dly_D(ENB_dly_D),
        .POR_A(POR_A),
        .Q(Q),
        .RSTA_SHFT_REG(RSTA_SHFT_REG),
        .\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[4] (\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[4] ),
        .SR(SR),
        .\goreg_bm.dout_i_reg[31] (\goreg_bm.dout_i_reg[31] ),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .ram_wr_en(ram_wr_en),
        .rx_fifo_rd(rx_fifo_rd),
        .rx_fifo_wr_en(rx_fifo_wr_en),
        .\s_daddr_i_reg[2] (\s_daddr_i_reg[2] ),
        .s_dclk_o(s_dclk_o));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_2_5_synth" *) 
module design_1_jtag_axi_0_0_fifo_generator_v13_2_5_synth__parameterized1
   (out,
    ram_full_fb_i_reg,
    E,
    \gpregsm1.user_valid_reg ,
    SR,
    rd_axi_en_exec_ff4_reg,
    \goreg_bm.dout_i_reg[63] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,
    s_dclk_o,
    POR_B,
    Q,
    ram_wr_en,
    rd_sts_flag_reg,
    cmd_valid_rd_ch_d,
    rd_axi_en_exec_ff4,
    rd_cmd_fifo_read_en,
    ENB_dly_D,
    fifo_rst_ff3,
    fifo_rst_ff4,
    aresetn,
    axi_rd_txn_err,
    axi_rd_resp,
    rd_cmd_fifowren_i,
    ENB_dly_D_0);
  output out;
  output ram_full_fb_i_reg;
  output [0:0]E;
  output [0:0]\gpregsm1.user_valid_reg ;
  output [0:0]SR;
  output rd_axi_en_exec_ff4_reg;
  output [63:0]\goreg_bm.dout_i_reg[63] ;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  input s_dclk_o;
  input POR_B;
  input [63:0]Q;
  input ram_wr_en;
  input rd_sts_flag_reg;
  input cmd_valid_rd_ch_d;
  input rd_axi_en_exec_ff4;
  input rd_cmd_fifo_read_en;
  input ENB_dly_D;
  input fifo_rst_ff3;
  input fifo_rst_ff4;
  input aresetn;
  input axi_rd_txn_err;
  input [0:0]axi_rd_resp;
  input rd_cmd_fifowren_i;
  input ENB_dly_D_0;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire [0:0]E;
  wire ENB_dly_D;
  wire ENB_dly_D_0;
  wire POR_B;
  wire [63:0]Q;
  wire [0:0]SR;
  wire aresetn;
  wire [0:0]axi_rd_resp;
  wire axi_rd_txn_err;
  wire cmd_valid_rd_ch_d;
  wire fifo_rst_ff3;
  wire fifo_rst_ff4;
  wire [63:0]\goreg_bm.dout_i_reg[63] ;
  wire [0:0]\gpregsm1.user_valid_reg ;
  wire out;
  wire ram_full_fb_i_reg;
  wire ram_wr_en;
  wire rd_axi_en_exec_ff4;
  wire rd_axi_en_exec_ff4_reg;
  wire rd_cmd_fifo_read_en;
  wire rd_cmd_fifowren_i;
  wire rd_sts_flag_reg;
  wire s_dclk_o;

  design_1_jtag_axi_0_0_fifo_generator_top__parameterized1 \gconvfifo.rf 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .E(E),
        .ENB_dly_D(ENB_dly_D),
        .ENB_dly_D_0(ENB_dly_D_0),
        .POR_B(POR_B),
        .Q(Q),
        .SR(SR),
        .aresetn(aresetn),
        .axi_rd_resp(axi_rd_resp),
        .axi_rd_txn_err(axi_rd_txn_err),
        .cmd_valid_rd_ch_d(cmd_valid_rd_ch_d),
        .fifo_rst_ff3(fifo_rst_ff3),
        .fifo_rst_ff4(fifo_rst_ff4),
        .\goreg_bm.dout_i_reg[63] (\goreg_bm.dout_i_reg[63] ),
        .\gpregsm1.user_valid_reg (\gpregsm1.user_valid_reg ),
        .out(out),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .ram_wr_en(ram_wr_en),
        .rd_axi_en_exec_ff4(rd_axi_en_exec_ff4),
        .rd_axi_en_exec_ff4_reg(rd_axi_en_exec_ff4_reg),
        .rd_cmd_fifo_read_en(rd_cmd_fifo_read_en),
        .rd_cmd_fifowren_i(rd_cmd_fifowren_i),
        .rd_sts_flag_reg(rd_sts_flag_reg),
        .s_dclk_o(s_dclk_o));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_2_5_synth" *) 
module design_1_jtag_axi_0_0_fifo_generator_v13_2_5_synth__parameterized1__xdcDup__1
   (POR_B,
    out,
    ram_full_fb_i_reg,
    POR_A,
    ENB_dly_D,
    \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[0] ,
    E,
    cmd_valid_wr_ch_d_reg,
    cmd_valid_wr_ch,
    ENA_I,
    \gpregsm1.user_valid_reg ,
    cmd_valid_wr_ch_d_reg_0,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,
    s_dclk_o,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ,
    ram_wr_en,
    \wr_qid_reg[0] ,
    cmd_valid_wr_ch_d,
    wr_axi_en_exec_ff4,
    axi_wr_resp,
    axi_wr_done,
    axi_wr_done_ff,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    rx_fifo_wr_en,
    wr_cmd_fifo_read_en,
    aresetn,
    fifo_rst_ff4,
    fifo_rst_ff3,
    RSTA_SHFT_REG,
    wr_cmd_fifowren_i,
    ENB_dly_D_0,
    SR);
  output POR_B;
  output out;
  output ram_full_fb_i_reg;
  output POR_A;
  output ENB_dly_D;
  output \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[0] ;
  output [0:0]E;
  output cmd_valid_wr_ch_d_reg;
  output cmd_valid_wr_ch;
  output ENA_I;
  output \gpregsm1.user_valid_reg ;
  output cmd_valid_wr_ch_d_reg_0;
  output [53:0]Q;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  input s_dclk_o;
  input [63:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ;
  input ram_wr_en;
  input \wr_qid_reg[0] ;
  input cmd_valid_wr_ch_d;
  input wr_axi_en_exec_ff4;
  input [0:0]axi_wr_resp;
  input axi_wr_done;
  input axi_wr_done_ff;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  input rx_fifo_wr_en;
  input wr_cmd_fifo_read_en;
  input aresetn;
  input fifo_rst_ff4;
  input fifo_rst_ff3;
  input [0:0]RSTA_SHFT_REG;
  input wr_cmd_fifowren_i;
  input ENB_dly_D_0;
  input [0:0]SR;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire [63:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ;
  wire [0:0]E;
  wire ENA_I;
  wire ENB_dly_D;
  wire ENB_dly_D_0;
  wire POR_A;
  wire POR_B;
  wire [53:0]Q;
  wire [0:0]RSTA_SHFT_REG;
  wire \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[0] ;
  wire [0:0]SR;
  wire aresetn;
  wire axi_wr_done;
  wire axi_wr_done_ff;
  wire [0:0]axi_wr_resp;
  wire cmd_valid_wr_ch;
  wire cmd_valid_wr_ch_d;
  wire cmd_valid_wr_ch_d_reg;
  wire cmd_valid_wr_ch_d_reg_0;
  wire fifo_rst_ff3;
  wire fifo_rst_ff4;
  wire \gpregsm1.user_valid_reg ;
  wire out;
  wire ram_full_fb_i_reg;
  wire ram_wr_en;
  wire rx_fifo_wr_en;
  wire s_dclk_o;
  wire wr_axi_en_exec_ff4;
  wire wr_cmd_fifo_read_en;
  wire wr_cmd_fifowren_i;
  wire \wr_qid_reg[0] ;

  design_1_jtag_axi_0_0_fifo_generator_top__parameterized1__xdcDup__1 \gconvfifo.rf 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ),
        .E(E),
        .ENA_I(ENA_I),
        .ENB_dly_D(ENB_dly_D),
        .ENB_dly_D_0(ENB_dly_D_0),
        .POR_A(POR_A),
        .POR_B(POR_B),
        .Q(Q),
        .RSTA_SHFT_REG(RSTA_SHFT_REG),
        .\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[0] (\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[0] ),
        .SR(SR),
        .aresetn(aresetn),
        .axi_wr_done(axi_wr_done),
        .axi_wr_done_ff(axi_wr_done_ff),
        .axi_wr_resp(axi_wr_resp),
        .cmd_valid_wr_ch(cmd_valid_wr_ch),
        .cmd_valid_wr_ch_d(cmd_valid_wr_ch_d),
        .cmd_valid_wr_ch_d_reg(cmd_valid_wr_ch_d_reg),
        .cmd_valid_wr_ch_d_reg_0(cmd_valid_wr_ch_d_reg_0),
        .fifo_rst_ff3(fifo_rst_ff3),
        .fifo_rst_ff4(fifo_rst_ff4),
        .\gpregsm1.user_valid_reg (\gpregsm1.user_valid_reg ),
        .out(out),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .ram_wr_en(ram_wr_en),
        .rx_fifo_wr_en(rx_fifo_wr_en),
        .s_dclk_o(s_dclk_o),
        .wr_axi_en_exec_ff4(wr_axi_en_exec_ff4),
        .wr_cmd_fifo_read_en(wr_cmd_fifo_read_en),
        .wr_cmd_fifowren_i(wr_cmd_fifowren_i),
        .\wr_qid_reg[0] (\wr_qid_reg[0] ));
endmodule

(* ORIG_REF_NAME = "jtag_axi_v1_2_10_axi_bridge" *) 
module design_1_jtag_axi_0_0_jtag_axi_v1_2_10_axi_bridge
   (out,
    SR,
    rx_fifo_wr_en,
    axi_wr_done,
    axi_rd_done,
    axi_wr_busy,
    axi_bready_ff_reg,
    m_axi_awvalid,
    axi_rready_reg,
    axi_rd_busy,
    m_axi_arvalid,
    Q,
    ram_wr_en,
    axi_rd_done_reg,
    D,
    axi_rd_resp,
    axi_wr_done_reg,
    \len_reg[7] ,
    m_axi_wlast,
    axi_wr_resp,
    \cmd_fifo_data_out_ff_reg[63] ,
    \rx_fifo_data_o_reg[31] ,
    m_axi_arlen,
    E,
    \last_count_reg[8] ,
    m_axi_bvalid,
    m_axi_wready,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    axi_rd_done_ff,
    \s_axi_rd_resp_reg[1] ,
    axi_wr_done_ff,
    aresetn,
    m_axi_awready,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_arready,
    axi_rd,
    \len_reg[7]_0 ,
    m_axi_rresp,
    m_axi_bresp,
    \cmd_fifo_data_out_ff_reg[63]_0 ,
    m_axi_rdata,
    \cmd_fifo_data_out_ff_reg[63]_1 ,
    \len_reg[7]_1 );
  output [41:0]out;
  output [0:0]SR;
  output rx_fifo_wr_en;
  output axi_wr_done;
  output axi_rd_done;
  output axi_wr_busy;
  output axi_bready_ff_reg;
  output m_axi_awvalid;
  output axi_rready_reg;
  output axi_rd_busy;
  output m_axi_arvalid;
  output [0:0]Q;
  output ram_wr_en;
  output [0:0]axi_rd_done_reg;
  output [0:0]D;
  output [1:0]axi_rd_resp;
  output [0:0]axi_wr_done_reg;
  output [7:0]\len_reg[7] ;
  output m_axi_wlast;
  output [1:0]axi_wr_resp;
  output [41:0]\cmd_fifo_data_out_ff_reg[63] ;
  output [31:0]\rx_fifo_data_o_reg[31] ;
  output [7:0]m_axi_arlen;
  input [0:0]E;
  input \last_count_reg[8] ;
  input m_axi_bvalid;
  input m_axi_wready;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  input axi_rd_done_ff;
  input \s_axi_rd_resp_reg[1] ;
  input axi_wr_done_ff;
  input aresetn;
  input m_axi_awready;
  input m_axi_rlast;
  input m_axi_rvalid;
  input m_axi_arready;
  input axi_rd;
  input [7:0]\len_reg[7]_0 ;
  input [1:0]m_axi_rresp;
  input [1:0]m_axi_bresp;
  input [41:0]\cmd_fifo_data_out_ff_reg[63]_0 ;
  input [31:0]m_axi_rdata;
  input [63:0]\cmd_fifo_data_out_ff_reg[63]_1 ;
  input [7:0]\len_reg[7]_1 ;

  wire [0:0]D;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire aresetn;
  wire axi_bready_ff_reg;
  wire axi_rd;
  wire axi_rd_busy;
  wire axi_rd_done;
  wire axi_rd_done_ff;
  wire [0:0]axi_rd_done_reg;
  wire [1:0]axi_rd_resp;
  wire axi_rready_reg;
  wire axi_wr_busy;
  wire axi_wr_done;
  wire axi_wr_done_ff;
  wire [0:0]axi_wr_done_reg;
  wire [1:0]axi_wr_resp;
  wire [41:0]\cmd_fifo_data_out_ff_reg[63] ;
  wire [41:0]\cmd_fifo_data_out_ff_reg[63]_0 ;
  wire [63:0]\cmd_fifo_data_out_ff_reg[63]_1 ;
  wire \last_count_reg[8] ;
  wire [7:0]\len_reg[7] ;
  wire [7:0]\len_reg[7]_0 ;
  wire [7:0]\len_reg[7]_1 ;
  wire [7:0]m_axi_arlen;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [41:0]out;
  wire ram_wr_en;
  wire [31:0]\rx_fifo_data_o_reg[31] ;
  wire rx_fifo_wr_en;
  wire \s_axi_rd_resp_reg[1] ;

  design_1_jtag_axi_0_0_jtag_axi_v1_2_10_read_axi read_axi_full_u
       (.D(D),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ),
        .SR(SR),
        .aresetn(aresetn),
        .axi_arvalid_reg_0(\last_count_reg[8] ),
        .axi_rd(axi_rd),
        .axi_rd_busy(axi_rd_busy),
        .axi_rd_done(axi_rd_done),
        .axi_rd_done_ff(axi_rd_done_ff),
        .axi_rd_done_reg_0(axi_rd_done_reg),
        .axi_rd_resp(axi_rd_resp),
        .axi_rready_reg_0(axi_rready_reg),
        .\cmd_fifo_data_out_ff_reg[63]_0 (\cmd_fifo_data_out_ff_reg[63]_1 ),
        .\len_reg[7]_0 (\len_reg[7]_1 ),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .out(out),
        .ram_wr_en(ram_wr_en),
        .\rx_fifo_data_o_reg[31]_0 (\rx_fifo_data_o_reg[31] ),
        .rx_fifo_wr_en(rx_fifo_wr_en),
        .\s_axi_rd_resp_reg[1] (\s_axi_rd_resp_reg[1] ));
  design_1_jtag_axi_0_0_jtag_axi_v1_2_10_write_axi write_axi_full_u
       (.E(E),
        .Q(Q),
        .SR(SR),
        .axi_bready_ff_reg_0(axi_bready_ff_reg),
        .axi_wr_busy(axi_wr_busy),
        .axi_wr_done(axi_wr_done),
        .axi_wr_done_ff(axi_wr_done_ff),
        .axi_wr_done_reg_0(axi_wr_done_reg),
        .axi_wr_resp(axi_wr_resp),
        .\cmd_fifo_data_out_ff_reg[63]_0 (\cmd_fifo_data_out_ff_reg[63] ),
        .\cmd_fifo_data_out_ff_reg[63]_1 (\cmd_fifo_data_out_ff_reg[63]_0 ),
        .\last_count_reg[8]_0 (\last_count_reg[8] ),
        .\len_reg[7]_0 (\len_reg[7] ),
        .\len_reg[7]_1 (\len_reg[7]_0 ),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready));
endmodule

(* ORIG_REF_NAME = "jtag_axi_v1_2_10_cmd_decode" *) 
module design_1_jtag_axi_0_0_jtag_axi_v1_2_10_cmd_decode
   (axi_rd_done_ff,
    rd_cmd_fifo_read_en,
    axi_rd,
    SR,
    axi_rd_done,
    axi_tx_reg_0,
    out,
    rd_axi_en_exec_ff4,
    axi_rd_busy,
    E);
  output axi_rd_done_ff;
  output rd_cmd_fifo_read_en;
  output axi_rd;
  input [0:0]SR;
  input axi_rd_done;
  input axi_tx_reg_0;
  input out;
  input rd_axi_en_exec_ff4;
  input axi_rd_busy;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]SR;
  wire axi_rd;
  wire axi_rd_busy;
  wire axi_rd_done;
  wire axi_rd_done_ff;
  wire axi_tx_i_1__0_n_0;
  wire axi_tx_reg_0;
  wire out;
  wire rd_axi_en_exec_ff4;
  wire rd_cmd_fifo_i_1__0_n_0;
  wire rd_cmd_fifo_read_en;
  wire [1:0]state;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[1]_i_1_n_0 ;

  FDRE axi_tx_done_ff_reg
       (.C(axi_tx_reg_0),
        .CE(1'b1),
        .D(axi_rd_done),
        .Q(axi_rd_done_ff),
        .R(SR));
  LUT6 #(
    .INIT(64'hFF00FFFF00000200)) 
    axi_tx_i_1__0
       (.I0(out),
        .I1(rd_axi_en_exec_ff4),
        .I2(axi_rd_busy),
        .I3(state[0]),
        .I4(state[1]),
        .I5(axi_rd),
        .O(axi_tx_i_1__0_n_0));
  FDRE axi_tx_reg
       (.C(axi_tx_reg_0),
        .CE(1'b1),
        .D(axi_tx_i_1__0_n_0),
        .Q(axi_rd),
        .R(SR));
  LUT6 #(
    .INIT(64'hFF0200FF00020000)) 
    rd_cmd_fifo_i_1__0
       (.I0(out),
        .I1(rd_axi_en_exec_ff4),
        .I2(axi_rd_busy),
        .I3(state[1]),
        .I4(state[0]),
        .I5(rd_cmd_fifo_read_en),
        .O(rd_cmd_fifo_i_1__0_n_0));
  FDRE rd_cmd_fifo_reg
       (.C(axi_tx_reg_0),
        .CE(1'b1),
        .D(rd_cmd_fifo_i_1__0_n_0),
        .Q(rd_cmd_fifo_read_en),
        .R(SR));
  LUT6 #(
    .INIT(64'hFEFEFEFEF0F000F0)) 
    \state[0]_i_1__0 
       (.I0(axi_rd_done),
        .I1(axi_rd_done_ff),
        .I2(state[0]),
        .I3(E),
        .I4(axi_rd_busy),
        .I5(state[1]),
        .O(\state[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hF1F1F1F10000F000)) 
    \state[1]_i_1 
       (.I0(axi_rd_done_ff),
        .I1(axi_rd_done),
        .I2(state[0]),
        .I3(E),
        .I4(axi_rd_busy),
        .I5(state[1]),
        .O(\state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "AXI_TRANSACTION:10,READ_CMD_FIFO:01" *) 
  FDSE \state_reg[0] 
       (.C(axi_tx_reg_0),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_0 ),
        .Q(state[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "AXI_TRANSACTION:10,READ_CMD_FIFO:01" *) 
  FDRE \state_reg[1] 
       (.C(axi_tx_reg_0),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "jtag_axi_v1_2_10_cmd_decode" *) 
module design_1_jtag_axi_0_0_jtag_axi_v1_2_10_cmd_decode_0
   (axi_tx_done_ff_reg_0,
    E,
    wr_cmd_fifo_read_en,
    SR,
    axi_wr_done,
    rd_cmd_fifo_reg_0,
    out,
    wr_axi_en_exec_ff4,
    axi_wr_busy,
    cmd_valid_wr_ch);
  output axi_tx_done_ff_reg_0;
  output [0:0]E;
  output wr_cmd_fifo_read_en;
  input [0:0]SR;
  input axi_wr_done;
  input rd_cmd_fifo_reg_0;
  input out;
  input wr_axi_en_exec_ff4;
  input axi_wr_busy;
  input cmd_valid_wr_ch;

  wire [0:0]E;
  wire [0:0]SR;
  wire axi_tx_done_ff_reg_0;
  wire axi_tx_i_1_n_0;
  wire axi_wr_busy;
  wire axi_wr_done;
  wire cmd_valid_wr_ch;
  wire out;
  wire rd_cmd_fifo_i_1_n_0;
  wire rd_cmd_fifo_reg_0;
  wire [1:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire wr_axi_en_exec_ff4;
  wire wr_cmd_fifo_read_en;

  FDRE axi_tx_done_ff_reg
       (.C(rd_cmd_fifo_reg_0),
        .CE(1'b1),
        .D(axi_wr_done),
        .Q(axi_tx_done_ff_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFF00FFFF00000200)) 
    axi_tx_i_1
       (.I0(out),
        .I1(wr_axi_en_exec_ff4),
        .I2(axi_wr_busy),
        .I3(state[0]),
        .I4(state[1]),
        .I5(E),
        .O(axi_tx_i_1_n_0));
  FDRE axi_tx_reg
       (.C(rd_cmd_fifo_reg_0),
        .CE(1'b1),
        .D(axi_tx_i_1_n_0),
        .Q(E),
        .R(SR));
  LUT6 #(
    .INIT(64'hFF0200FF00020000)) 
    rd_cmd_fifo_i_1
       (.I0(out),
        .I1(wr_axi_en_exec_ff4),
        .I2(axi_wr_busy),
        .I3(state[1]),
        .I4(state[0]),
        .I5(wr_cmd_fifo_read_en),
        .O(rd_cmd_fifo_i_1_n_0));
  FDRE rd_cmd_fifo_reg
       (.C(rd_cmd_fifo_reg_0),
        .CE(1'b1),
        .D(rd_cmd_fifo_i_1_n_0),
        .Q(wr_cmd_fifo_read_en),
        .R(SR));
  LUT6 #(
    .INIT(64'hFEFEFEFEF0F000F0)) 
    \state[0]_i_1 
       (.I0(axi_wr_done),
        .I1(axi_tx_done_ff_reg_0),
        .I2(state[0]),
        .I3(cmd_valid_wr_ch),
        .I4(axi_wr_busy),
        .I5(state[1]),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF1F1F1F10000F000)) 
    \state[1]_i_2 
       (.I0(axi_tx_done_ff_reg_0),
        .I1(axi_wr_done),
        .I2(state[0]),
        .I3(cmd_valid_wr_ch),
        .I4(axi_wr_busy),
        .I5(state[1]),
        .O(\state[1]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "AXI_TRANSACTION:10,READ_CMD_FIFO:01" *) 
  FDSE \state_reg[0] 
       (.C(rd_cmd_fifo_reg_0),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "AXI_TRANSACTION:10,READ_CMD_FIFO:01" *) 
  FDRE \state_reg[1] 
       (.C(rd_cmd_fifo_reg_0),
        .CE(1'b1),
        .D(\state[1]_i_2_n_0 ),
        .Q(state[1]),
        .R(SR));
endmodule

(* AXI_64BIT_ADDR = "0" *) (* FAMILY = "artix7" *) (* GC_XSDB_S_IPORT_WIDTH = "37" *) 
(* GC_XSDB_S_OPORT_WIDTH = "17" *) (* M_AXI_ADDR_WIDTH = "32" *) (* M_AXI_DATA_WIDTH = "32" *) 
(* M_AXI_ID_WIDTH = "1" *) (* M_HAS_BURST = "1" *) (* ORIG_REF_NAME = "jtag_axi_v1_2_10_jtag_axi" *) 
(* PROTOCOL = "0" *) (* RD_CMDFIFO_DATA_WIDTH = "64" *) (* RD_TXN_QUEUE_LENGTH = "1" *) 
(* WR_CMDFIFO_DATA_WIDTH = "64" *) (* WR_TXN_QUEUE_LENGTH = "1" *) (* dont_touch = "true" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module design_1_jtag_axi_0_0_jtag_axi_v1_2_10_jtag_axi
   (aclk,
    aresetn,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready,
    sl_iport0,
    sl_oport0);
  (* S = "TRUE" *) (* keep = "true" *) input aclk;
  input aresetn;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;
  (* dont_touch = "true" *) input [36:0]sl_iport0;
  (* dont_touch = "true" *) output [16:0]sl_oport0;

  wire \<const0> ;
  wire \<const1> ;
  (* RTL_KEEP = "true" *) (* S *) wire aclk;
  wire aresetn;
  wire axi_bridge_u_n_42;
  wire axi_bridge_u_n_55;
  wire axi_rd;
  wire axi_rd_busy;
  wire axi_rd_done;
  wire axi_rd_done_ff;
  wire axi_rd_done_pulse;
  wire [1:0]axi_rd_resp;
  wire axi_wr;
  wire axi_wr_busy;
  wire axi_wr_done;
  wire axi_wr_done_ff;
  wire [1:0]axi_wr_resp;
  wire [63:11]cmd_fifo_data_out;
  wire jtag_axi_engine_u_n_100;
  wire jtag_axi_engine_u_n_101;
  wire jtag_axi_engine_u_n_102;
  wire jtag_axi_engine_u_n_103;
  wire jtag_axi_engine_u_n_104;
  wire jtag_axi_engine_u_n_105;
  wire jtag_axi_engine_u_n_106;
  wire jtag_axi_engine_u_n_107;
  wire jtag_axi_engine_u_n_108;
  wire jtag_axi_engine_u_n_109;
  wire jtag_axi_engine_u_n_110;
  wire jtag_axi_engine_u_n_111;
  wire jtag_axi_engine_u_n_112;
  wire jtag_axi_engine_u_n_113;
  wire jtag_axi_engine_u_n_114;
  wire jtag_axi_engine_u_n_115;
  wire jtag_axi_engine_u_n_116;
  wire jtag_axi_engine_u_n_117;
  wire jtag_axi_engine_u_n_118;
  wire jtag_axi_engine_u_n_119;
  wire jtag_axi_engine_u_n_120;
  wire jtag_axi_engine_u_n_121;
  wire jtag_axi_engine_u_n_122;
  wire jtag_axi_engine_u_n_123;
  wire jtag_axi_engine_u_n_124;
  wire jtag_axi_engine_u_n_125;
  wire jtag_axi_engine_u_n_126;
  wire jtag_axi_engine_u_n_127;
  wire jtag_axi_engine_u_n_128;
  wire jtag_axi_engine_u_n_129;
  wire jtag_axi_engine_u_n_130;
  wire jtag_axi_engine_u_n_131;
  wire jtag_axi_engine_u_n_132;
  wire jtag_axi_engine_u_n_133;
  wire jtag_axi_engine_u_n_134;
  wire jtag_axi_engine_u_n_135;
  wire jtag_axi_engine_u_n_136;
  wire jtag_axi_engine_u_n_137;
  wire jtag_axi_engine_u_n_138;
  wire jtag_axi_engine_u_n_139;
  wire jtag_axi_engine_u_n_140;
  wire jtag_axi_engine_u_n_141;
  wire jtag_axi_engine_u_n_142;
  wire jtag_axi_engine_u_n_143;
  wire jtag_axi_engine_u_n_144;
  wire jtag_axi_engine_u_n_145;
  wire jtag_axi_engine_u_n_146;
  wire jtag_axi_engine_u_n_147;
  wire jtag_axi_engine_u_n_148;
  wire jtag_axi_engine_u_n_149;
  wire jtag_axi_engine_u_n_150;
  wire jtag_axi_engine_u_n_151;
  wire jtag_axi_engine_u_n_152;
  wire jtag_axi_engine_u_n_153;
  wire jtag_axi_engine_u_n_154;
  wire jtag_axi_engine_u_n_155;
  wire jtag_axi_engine_u_n_156;
  wire jtag_axi_engine_u_n_157;
  wire jtag_axi_engine_u_n_158;
  wire jtag_axi_engine_u_n_159;
  wire jtag_axi_engine_u_n_160;
  wire jtag_axi_engine_u_n_161;
  wire jtag_axi_engine_u_n_162;
  wire jtag_axi_engine_u_n_163;
  wire jtag_axi_engine_u_n_164;
  wire jtag_axi_engine_u_n_165;
  wire jtag_axi_engine_u_n_166;
  wire jtag_axi_engine_u_n_167;
  wire jtag_axi_engine_u_n_168;
  wire jtag_axi_engine_u_n_169;
  wire jtag_axi_engine_u_n_17;
  wire jtag_axi_engine_u_n_170;
  wire jtag_axi_engine_u_n_171;
  wire jtag_axi_engine_u_n_172;
  wire jtag_axi_engine_u_n_173;
  wire jtag_axi_engine_u_n_174;
  wire jtag_axi_engine_u_n_175;
  wire jtag_axi_engine_u_n_176;
  wire jtag_axi_engine_u_n_22;
  wire jtag_axi_engine_u_n_97;
  wire jtag_axi_engine_u_n_98;
  wire jtag_axi_engine_u_n_99;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [0:0]m_axi_arid;
  wire [7:0]m_axi_arlen;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [0:0]m_axi_awid;
  wire [7:0]m_axi_awlen;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire p_6_in;
  wire [31:0]rx_fifo_data_o;
  wire \rx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/ram_wr_en ;
  wire rx_fifo_wr_en;
  (* DONT_TOUCH *) wire [36:0]sl_iport0;
  (* DONT_TOUCH *) wire [16:0]sl_oport0;

  assign m_axi_arlock = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_awlock = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_wstrb[3] = \<const1> ;
  assign m_axi_wstrb[2] = \<const1> ;
  assign m_axi_wstrb[1] = \<const1> ;
  assign m_axi_wstrb[0] = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  design_1_jtag_axi_0_0_jtag_axi_v1_2_10_axi_bridge axi_bridge_u
       (.D(axi_bridge_u_n_55),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (jtag_axi_engine_u_n_17),
        .E(axi_wr),
        .Q(m_axi_wvalid),
        .SR(axi_bridge_u_n_42),
        .aresetn(aresetn),
        .axi_bready_ff_reg(m_axi_bready),
        .axi_rd(axi_rd),
        .axi_rd_busy(axi_rd_busy),
        .axi_rd_done(axi_rd_done),
        .axi_rd_done_ff(axi_rd_done_ff),
        .axi_rd_done_reg(axi_rd_done_pulse),
        .axi_rd_resp(axi_rd_resp),
        .axi_rready_reg(m_axi_rready),
        .axi_wr_busy(axi_wr_busy),
        .axi_wr_done(axi_wr_done),
        .axi_wr_done_ff(axi_wr_done_ff),
        .axi_wr_done_reg(p_6_in),
        .axi_wr_resp(axi_wr_resp),
        .\cmd_fifo_data_out_ff_reg[63] ({m_axi_awaddr,m_axi_awsize,m_axi_awburst,m_axi_awcache,m_axi_awid}),
        .\cmd_fifo_data_out_ff_reg[63]_0 ({cmd_fifo_data_out[63:32],cmd_fifo_data_out[23:15],cmd_fifo_data_out[11]}),
        .\cmd_fifo_data_out_ff_reg[63]_1 ({jtag_axi_engine_u_n_97,jtag_axi_engine_u_n_98,jtag_axi_engine_u_n_99,jtag_axi_engine_u_n_100,jtag_axi_engine_u_n_101,jtag_axi_engine_u_n_102,jtag_axi_engine_u_n_103,jtag_axi_engine_u_n_104,jtag_axi_engine_u_n_105,jtag_axi_engine_u_n_106,jtag_axi_engine_u_n_107,jtag_axi_engine_u_n_108,jtag_axi_engine_u_n_109,jtag_axi_engine_u_n_110,jtag_axi_engine_u_n_111,jtag_axi_engine_u_n_112,jtag_axi_engine_u_n_113,jtag_axi_engine_u_n_114,jtag_axi_engine_u_n_115,jtag_axi_engine_u_n_116,jtag_axi_engine_u_n_117,jtag_axi_engine_u_n_118,jtag_axi_engine_u_n_119,jtag_axi_engine_u_n_120,jtag_axi_engine_u_n_121,jtag_axi_engine_u_n_122,jtag_axi_engine_u_n_123,jtag_axi_engine_u_n_124,jtag_axi_engine_u_n_125,jtag_axi_engine_u_n_126,jtag_axi_engine_u_n_127,jtag_axi_engine_u_n_128,jtag_axi_engine_u_n_129,jtag_axi_engine_u_n_130,jtag_axi_engine_u_n_131,jtag_axi_engine_u_n_132,jtag_axi_engine_u_n_133,jtag_axi_engine_u_n_134,jtag_axi_engine_u_n_135,jtag_axi_engine_u_n_136,jtag_axi_engine_u_n_137,jtag_axi_engine_u_n_138,jtag_axi_engine_u_n_139,jtag_axi_engine_u_n_140,jtag_axi_engine_u_n_141,jtag_axi_engine_u_n_142,jtag_axi_engine_u_n_143,jtag_axi_engine_u_n_144,jtag_axi_engine_u_n_145,jtag_axi_engine_u_n_146,jtag_axi_engine_u_n_147,jtag_axi_engine_u_n_148,jtag_axi_engine_u_n_149,jtag_axi_engine_u_n_150,jtag_axi_engine_u_n_151,jtag_axi_engine_u_n_152,jtag_axi_engine_u_n_153,jtag_axi_engine_u_n_154,jtag_axi_engine_u_n_155,jtag_axi_engine_u_n_156,jtag_axi_engine_u_n_157,jtag_axi_engine_u_n_158,jtag_axi_engine_u_n_159,jtag_axi_engine_u_n_160}),
        .\last_count_reg[8] (aclk),
        .\len_reg[7] (m_axi_awlen),
        .\len_reg[7]_0 ({jtag_axi_engine_u_n_161,jtag_axi_engine_u_n_162,jtag_axi_engine_u_n_163,jtag_axi_engine_u_n_164,jtag_axi_engine_u_n_165,jtag_axi_engine_u_n_166,jtag_axi_engine_u_n_167,jtag_axi_engine_u_n_168}),
        .\len_reg[7]_1 ({jtag_axi_engine_u_n_169,jtag_axi_engine_u_n_170,jtag_axi_engine_u_n_171,jtag_axi_engine_u_n_172,jtag_axi_engine_u_n_173,jtag_axi_engine_u_n_174,jtag_axi_engine_u_n_175,jtag_axi_engine_u_n_176}),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .out({m_axi_araddr,m_axi_arsize,m_axi_arburst,m_axi_arcache,m_axi_arid}),
        .ram_wr_en(\rx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/ram_wr_en ),
        .\rx_fifo_data_o_reg[31] (rx_fifo_data_o),
        .rx_fifo_wr_en(rx_fifo_wr_en),
        .\s_axi_rd_resp_reg[1] (jtag_axi_engine_u_n_22));
  design_1_jtag_axi_0_0_jtag_axi_v1_2_10_jtag_axi_engine jtag_axi_engine_u
       (.D(axi_bridge_u_n_55),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (rx_fifo_data_o),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram (aclk),
        .E(axi_wr),
        .Q(m_axi_wvalid),
        .SR(axi_bridge_u_n_42),
        .aresetn(aresetn),
        .axi_rd(axi_rd),
        .axi_rd_busy(axi_rd_busy),
        .axi_rd_done(axi_rd_done),
        .axi_rd_done_ff(axi_rd_done_ff),
        .axi_rd_resp(axi_rd_resp),
        .axi_wr_busy(axi_wr_busy),
        .axi_wr_done(axi_wr_done),
        .axi_wr_done_ff(axi_wr_done_ff),
        .axi_wr_resp(axi_wr_resp),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wready(m_axi_wready),
        .out(sl_iport0),
        .ram_full_fb_i_reg(jtag_axi_engine_u_n_17),
        .ram_wr_en(\rx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/ram_wr_en ),
        .\rd_cmd_fifo_data_out_qid_reg[3]_0 (axi_rd_done_pulse),
        .\rd_cmd_fifo_data_out_reg[19]_0 ({jtag_axi_engine_u_n_169,jtag_axi_engine_u_n_170,jtag_axi_engine_u_n_171,jtag_axi_engine_u_n_172,jtag_axi_engine_u_n_173,jtag_axi_engine_u_n_174,jtag_axi_engine_u_n_175,jtag_axi_engine_u_n_176}),
        .\rd_cmd_fifo_data_out_reg[63]_0 ({jtag_axi_engine_u_n_97,jtag_axi_engine_u_n_98,jtag_axi_engine_u_n_99,jtag_axi_engine_u_n_100,jtag_axi_engine_u_n_101,jtag_axi_engine_u_n_102,jtag_axi_engine_u_n_103,jtag_axi_engine_u_n_104,jtag_axi_engine_u_n_105,jtag_axi_engine_u_n_106,jtag_axi_engine_u_n_107,jtag_axi_engine_u_n_108,jtag_axi_engine_u_n_109,jtag_axi_engine_u_n_110,jtag_axi_engine_u_n_111,jtag_axi_engine_u_n_112,jtag_axi_engine_u_n_113,jtag_axi_engine_u_n_114,jtag_axi_engine_u_n_115,jtag_axi_engine_u_n_116,jtag_axi_engine_u_n_117,jtag_axi_engine_u_n_118,jtag_axi_engine_u_n_119,jtag_axi_engine_u_n_120,jtag_axi_engine_u_n_121,jtag_axi_engine_u_n_122,jtag_axi_engine_u_n_123,jtag_axi_engine_u_n_124,jtag_axi_engine_u_n_125,jtag_axi_engine_u_n_126,jtag_axi_engine_u_n_127,jtag_axi_engine_u_n_128,jtag_axi_engine_u_n_129,jtag_axi_engine_u_n_130,jtag_axi_engine_u_n_131,jtag_axi_engine_u_n_132,jtag_axi_engine_u_n_133,jtag_axi_engine_u_n_134,jtag_axi_engine_u_n_135,jtag_axi_engine_u_n_136,jtag_axi_engine_u_n_137,jtag_axi_engine_u_n_138,jtag_axi_engine_u_n_139,jtag_axi_engine_u_n_140,jtag_axi_engine_u_n_141,jtag_axi_engine_u_n_142,jtag_axi_engine_u_n_143,jtag_axi_engine_u_n_144,jtag_axi_engine_u_n_145,jtag_axi_engine_u_n_146,jtag_axi_engine_u_n_147,jtag_axi_engine_u_n_148,jtag_axi_engine_u_n_149,jtag_axi_engine_u_n_150,jtag_axi_engine_u_n_151,jtag_axi_engine_u_n_152,jtag_axi_engine_u_n_153,jtag_axi_engine_u_n_154,jtag_axi_engine_u_n_155,jtag_axi_engine_u_n_156,jtag_axi_engine_u_n_157,jtag_axi_engine_u_n_158,jtag_axi_engine_u_n_159,jtag_axi_engine_u_n_160}),
        .rd_sts_flag_reg_0(jtag_axi_engine_u_n_22),
        .rx_fifo_wr_en(rx_fifo_wr_en),
        .sl_oport_o(sl_oport0),
        .\wr_cmd_fifo_data_out_qid_reg[3]_0 (p_6_in),
        .\wr_cmd_fifo_data_out_reg[19]_0 ({jtag_axi_engine_u_n_161,jtag_axi_engine_u_n_162,jtag_axi_engine_u_n_163,jtag_axi_engine_u_n_164,jtag_axi_engine_u_n_165,jtag_axi_engine_u_n_166,jtag_axi_engine_u_n_167,jtag_axi_engine_u_n_168}),
        .\wr_cmd_fifo_data_out_reg[63]_0 ({cmd_fifo_data_out[63:32],cmd_fifo_data_out[23:15],cmd_fifo_data_out[11]}));
endmodule

(* ORIG_REF_NAME = "jtag_axi_v1_2_10_jtag_axi_engine" *) 
module design_1_jtag_axi_0_0_jtag_axi_v1_2_10_jtag_axi_engine
   (sl_oport_o,
    ram_full_fb_i_reg,
    axi_wr_done_ff,
    axi_rd_done_ff,
    E,
    axi_rd,
    rd_sts_flag_reg_0,
    \wr_cmd_fifo_data_out_reg[63]_0 ,
    m_axi_wdata,
    \rd_cmd_fifo_data_out_reg[63]_0 ,
    \wr_cmd_fifo_data_out_reg[19]_0 ,
    \rd_cmd_fifo_data_out_reg[19]_0 ,
    out,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    ram_wr_en,
    axi_wr_done,
    axi_rd_done,
    SR,
    aresetn,
    axi_rd_resp,
    axi_wr_resp,
    m_axi_wready,
    Q,
    rx_fifo_wr_en,
    axi_wr_busy,
    axi_rd_busy,
    \rd_cmd_fifo_data_out_qid_reg[3]_0 ,
    \wr_cmd_fifo_data_out_qid_reg[3]_0 ,
    D);
  output [16:0]sl_oport_o;
  output ram_full_fb_i_reg;
  output axi_wr_done_ff;
  output axi_rd_done_ff;
  output [0:0]E;
  output axi_rd;
  output rd_sts_flag_reg_0;
  output [41:0]\wr_cmd_fifo_data_out_reg[63]_0 ;
  output [31:0]m_axi_wdata;
  output [63:0]\rd_cmd_fifo_data_out_reg[63]_0 ;
  output [7:0]\wr_cmd_fifo_data_out_reg[19]_0 ;
  output [7:0]\rd_cmd_fifo_data_out_reg[19]_0 ;
  input [36:0]out;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  input [31:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  input ram_wr_en;
  input axi_wr_done;
  input axi_rd_done;
  input [0:0]SR;
  input aresetn;
  input [1:0]axi_rd_resp;
  input [1:0]axi_wr_resp;
  input m_axi_wready;
  input [0:0]Q;
  input rx_fifo_wr_en;
  input axi_wr_busy;
  input axi_rd_busy;
  input [0:0]\rd_cmd_fifo_data_out_qid_reg[3]_0 ;
  input [0:0]\wr_cmd_fifo_data_out_qid_reg[3]_0 ;
  input [0:0]D;

  wire [0:0]D;
  wire [31:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire [0:0]E;
  wire [0:0]Q;
  wire [4:4]RSTA_SHFT_REG;
  wire [0:0]SR;
  wire aresetn;
  wire aresetn_xsdb;
  (* async_reg = "true" *) wire aresetn_xsdb_ff;
  (* async_reg = "true" *) wire aresetn_xsdb_ff2;
  wire aresetn_xsdb_ff3;
  (* RTL_KEEP = "true" *) wire axi_aresetn_ff;
  wire axi_rd;
  wire axi_rd_busy;
  wire axi_rd_done;
  wire axi_rd_done_ff;
  wire [1:0]axi_rd_resp;
  wire axi_rd_txn_err;
  wire axi_wr_busy;
  wire axi_wr_done;
  wire axi_wr_done_ff;
  wire [1:0]axi_wr_resp;
  wire [31:24]cmd_fifo_data_out;
  wire cmd_valid_rd_ch;
  wire cmd_valid_rd_ch_d;
  wire cmd_valid_wr_ch;
  wire cmd_valid_wr_ch_d;
  (* RTL_KEEP = "true" *) wire fifo_rst;
  (* async_reg = "true" *) wire fifo_rst_ff1;
  (* async_reg = "true" *) wire fifo_rst_ff2;
  wire fifo_rst_ff3;
  wire fifo_rst_ff4;
  wire fifo_rst_xsdb;
  wire fifo_rst_xsdb_ff;
  wire fifo_rst_xsdb_ff2;
  wire \inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENA_I ;
  wire \inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_dly_D ;
  wire \inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_dly_D_2 ;
  wire \inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/POR_A ;
  wire \inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/POR_B ;
  wire \inst_fifo_gen/gconvfifo.rf/grf.rf/ram_wr_en ;
  wire \inst_fifo_gen/gconvfifo.rf/grf.rf/ram_wr_en_0 ;
  wire \inst_fifo_gen/gconvfifo.rf/grf.rf/ram_wr_en_1 ;
  wire \len[3]_i_2__0_n_0 ;
  wire \len[3]_i_2_n_0 ;
  wire [31:0]m_axi_wdata;
  wire m_axi_wready;
  wire [36:0]out;
  wire ram_full_fb_i_reg;
  wire ram_wr_en;
  wire rd_axi_en;
  (* RTL_KEEP = "true" *) wire rd_axi_en_exec;
  (* async_reg = "true" *) wire rd_axi_en_exec_ff;
  (* async_reg = "true" *) wire rd_axi_en_exec_ff2;
  wire rd_axi_en_exec_ff3;
  wire rd_axi_en_exec_ff4;
  wire [4:0]rd_cmd_counter;
  wire \rd_cmd_counter[4]_i_1_n_0 ;
  wire [4:0]rd_cmd_counter_reg;
  wire [3:0]rd_cmd_fifo_data_out_qid;
  wire [0:0]\rd_cmd_fifo_data_out_qid_reg[3]_0 ;
  wire [7:0]\rd_cmd_fifo_data_out_reg[19]_0 ;
  wire [63:0]\rd_cmd_fifo_data_out_reg[63]_0 ;
  wire [63:0]rd_cmd_fifo_dataout_i;
  wire rd_cmd_fifo_i_n_1;
  wire rd_cmd_fifo_i_n_10;
  wire rd_cmd_fifo_i_n_11;
  wire rd_cmd_fifo_i_n_12;
  wire rd_cmd_fifo_i_n_13;
  wire rd_cmd_fifo_i_n_14;
  wire rd_cmd_fifo_i_n_15;
  wire rd_cmd_fifo_i_n_16;
  wire rd_cmd_fifo_i_n_17;
  wire rd_cmd_fifo_i_n_18;
  wire rd_cmd_fifo_i_n_19;
  wire rd_cmd_fifo_i_n_20;
  wire rd_cmd_fifo_i_n_21;
  wire rd_cmd_fifo_i_n_22;
  wire rd_cmd_fifo_i_n_23;
  wire rd_cmd_fifo_i_n_24;
  wire rd_cmd_fifo_i_n_25;
  wire rd_cmd_fifo_i_n_26;
  wire rd_cmd_fifo_i_n_27;
  wire rd_cmd_fifo_i_n_28;
  wire rd_cmd_fifo_i_n_29;
  wire rd_cmd_fifo_i_n_30;
  wire rd_cmd_fifo_i_n_31;
  wire rd_cmd_fifo_i_n_32;
  wire rd_cmd_fifo_i_n_33;
  wire rd_cmd_fifo_i_n_34;
  wire rd_cmd_fifo_i_n_35;
  wire rd_cmd_fifo_i_n_36;
  wire rd_cmd_fifo_i_n_37;
  wire rd_cmd_fifo_i_n_38;
  wire rd_cmd_fifo_i_n_39;
  wire rd_cmd_fifo_i_n_4;
  wire rd_cmd_fifo_i_n_40;
  wire rd_cmd_fifo_i_n_41;
  wire rd_cmd_fifo_i_n_42;
  wire rd_cmd_fifo_i_n_43;
  wire rd_cmd_fifo_i_n_44;
  wire rd_cmd_fifo_i_n_45;
  wire rd_cmd_fifo_i_n_46;
  wire rd_cmd_fifo_i_n_47;
  wire rd_cmd_fifo_i_n_48;
  wire rd_cmd_fifo_i_n_49;
  wire rd_cmd_fifo_i_n_5;
  wire rd_cmd_fifo_i_n_50;
  wire rd_cmd_fifo_i_n_51;
  wire rd_cmd_fifo_i_n_52;
  wire rd_cmd_fifo_i_n_53;
  wire rd_cmd_fifo_i_n_54;
  wire rd_cmd_fifo_i_n_55;
  wire rd_cmd_fifo_i_n_56;
  wire rd_cmd_fifo_i_n_57;
  wire rd_cmd_fifo_i_n_58;
  wire rd_cmd_fifo_i_n_59;
  wire rd_cmd_fifo_i_n_6;
  wire rd_cmd_fifo_i_n_60;
  wire rd_cmd_fifo_i_n_61;
  wire rd_cmd_fifo_i_n_62;
  wire rd_cmd_fifo_i_n_63;
  wire rd_cmd_fifo_i_n_64;
  wire rd_cmd_fifo_i_n_65;
  wire rd_cmd_fifo_i_n_66;
  wire rd_cmd_fifo_i_n_67;
  wire rd_cmd_fifo_i_n_68;
  wire rd_cmd_fifo_i_n_69;
  wire rd_cmd_fifo_i_n_7;
  wire rd_cmd_fifo_i_n_8;
  wire rd_cmd_fifo_i_n_9;
  wire rd_cmd_fifo_read_en;
  (* async_reg = "true" *) wire rd_cmd_fifowren_axi;
  (* async_reg = "true" *) wire rd_cmd_fifowren_axi_ff;
  (* async_reg = "true" *) wire rd_cmd_fifowren_axi_ff2;
  (* async_reg = "true" *) wire rd_cmd_fifowren_axi_ff3;
  wire rd_cmd_fifowren_i;
  wire rd_cmd_fifowren_xsdb;
  wire rd_cmd_valid;
  wire [1:0]rd_done_state;
  wire \rd_done_state[0]_i_1_n_0 ;
  wire \rd_done_state[1]_i_1_n_0 ;
  wire \rd_done_state[2]_i_1_n_0 ;
  wire \rd_done_state[2]_i_2_n_0 ;
  wire \rd_done_state_reg_n_0_[2] ;
  wire rd_sts_flag_reg_0;
  wire rx_fifo_i_n_10;
  wire rx_fifo_i_n_11;
  wire rx_fifo_i_n_12;
  wire rx_fifo_i_n_13;
  wire rx_fifo_i_n_14;
  wire rx_fifo_i_n_15;
  wire rx_fifo_i_n_16;
  wire rx_fifo_i_n_17;
  wire rx_fifo_i_n_18;
  wire rx_fifo_i_n_19;
  wire rx_fifo_i_n_20;
  wire rx_fifo_i_n_21;
  wire rx_fifo_i_n_22;
  wire rx_fifo_i_n_23;
  wire rx_fifo_i_n_24;
  wire rx_fifo_i_n_25;
  wire rx_fifo_i_n_26;
  wire rx_fifo_i_n_27;
  wire rx_fifo_i_n_28;
  wire rx_fifo_i_n_29;
  wire rx_fifo_i_n_3;
  wire rx_fifo_i_n_30;
  wire rx_fifo_i_n_31;
  wire rx_fifo_i_n_32;
  wire rx_fifo_i_n_33;
  wire rx_fifo_i_n_34;
  wire rx_fifo_i_n_35;
  wire rx_fifo_i_n_4;
  wire rx_fifo_i_n_5;
  wire rx_fifo_i_n_6;
  wire rx_fifo_i_n_7;
  wire rx_fifo_i_n_8;
  wire rx_fifo_i_n_9;
  wire rx_fifo_rd;
  wire rx_fifo_wr_en;
  wire s_axi_rd_busy;
  wire s_axi_rd_busy_i_1_n_0;
  wire s_axi_rd_done;
  wire s_axi_rd_done_i_1_n_0;
  wire s_axi_rd_resp;
  wire \s_axi_rd_resp[0]_i_1_n_0 ;
  wire s_axi_wr_busy;
  wire s_axi_wr_busy_i_1_n_0;
  wire s_axi_wr_done;
  wire s_axi_wr_done_i_1_n_0;
  wire \s_axi_wr_resp[0]_i_1_n_0 ;
  wire \s_axi_wr_resp[1]_i_1_n_0 ;
  wire [7:0]s_daddr_i;
  wire [16:0]s_daddr_wire;
  wire s_den_i;
  wire s_den_wire;
  wire [15:0]s_di_i;
  wire [0:0]s_do_i;
  wire \s_do_i_reg_n_0_[10] ;
  wire \s_do_i_reg_n_0_[11] ;
  wire \s_do_i_reg_n_0_[12] ;
  wire \s_do_i_reg_n_0_[13] ;
  wire \s_do_i_reg_n_0_[14] ;
  wire \s_do_i_reg_n_0_[15] ;
  wire \s_do_i_reg_n_0_[1] ;
  wire \s_do_i_reg_n_0_[2] ;
  wire \s_do_i_reg_n_0_[3] ;
  wire \s_do_i_reg_n_0_[4] ;
  wire \s_do_i_reg_n_0_[5] ;
  wire \s_do_i_reg_n_0_[6] ;
  wire \s_do_i_reg_n_0_[7] ;
  wire \s_do_i_reg_n_0_[8] ;
  wire \s_do_i_reg_n_0_[9] ;
  wire [15:0]s_do_wire;
  wire s_drdy_i;
  wire s_dwe_i;
  wire s_dwe_wire;
  wire s_rst_i;
  wire [16:0]sl_oport_o;
  wire [15:0]status_reg_data_in_i;
  (* RTL_KEEP = "true" *) wire [15:0]status_reg_datain;
  (* async_reg = "true" *) wire [15:0]status_reg_datain_ff;
  (* async_reg = "true" *) wire [15:0]status_reg_datain_ff2;
  wire [15:0]status_reg_datain_ff3;
  wire [15:0]status_reg_datain_ff4;
  wire [31:0]tx_fifo_dataout;
  wire tx_fifo_i_n_0;
  wire tx_fifo_wr;
  wire wr_axi_en;
  (* RTL_KEEP = "true" *) wire wr_axi_en_exec;
  (* async_reg = "true" *) wire wr_axi_en_exec_ff;
  (* async_reg = "true" *) wire wr_axi_en_exec_ff2;
  wire wr_axi_en_exec_ff3;
  wire wr_axi_en_exec_ff4;
  wire [4:0]wr_cmd_counter;
  wire \wr_cmd_counter[4]_i_1_n_0 ;
  wire [4:0]wr_cmd_counter_reg;
  wire [3:0]wr_cmd_fifo_data_out_qid;
  wire [0:0]\wr_cmd_fifo_data_out_qid_reg[3]_0 ;
  wire [7:0]\wr_cmd_fifo_data_out_reg[19]_0 ;
  wire [41:0]\wr_cmd_fifo_data_out_reg[63]_0 ;
  wire [63:0]wr_cmd_fifo_dataout_i;
  wire wr_cmd_fifo_i_n_10;
  wire wr_cmd_fifo_i_n_11;
  wire wr_cmd_fifo_i_n_12;
  wire wr_cmd_fifo_i_n_13;
  wire wr_cmd_fifo_i_n_14;
  wire wr_cmd_fifo_i_n_15;
  wire wr_cmd_fifo_i_n_16;
  wire wr_cmd_fifo_i_n_17;
  wire wr_cmd_fifo_i_n_18;
  wire wr_cmd_fifo_i_n_19;
  wire wr_cmd_fifo_i_n_2;
  wire wr_cmd_fifo_i_n_20;
  wire wr_cmd_fifo_i_n_21;
  wire wr_cmd_fifo_i_n_22;
  wire wr_cmd_fifo_i_n_23;
  wire wr_cmd_fifo_i_n_24;
  wire wr_cmd_fifo_i_n_25;
  wire wr_cmd_fifo_i_n_26;
  wire wr_cmd_fifo_i_n_27;
  wire wr_cmd_fifo_i_n_28;
  wire wr_cmd_fifo_i_n_29;
  wire wr_cmd_fifo_i_n_30;
  wire wr_cmd_fifo_i_n_31;
  wire wr_cmd_fifo_i_n_32;
  wire wr_cmd_fifo_i_n_33;
  wire wr_cmd_fifo_i_n_34;
  wire wr_cmd_fifo_i_n_35;
  wire wr_cmd_fifo_i_n_36;
  wire wr_cmd_fifo_i_n_37;
  wire wr_cmd_fifo_i_n_38;
  wire wr_cmd_fifo_i_n_39;
  wire wr_cmd_fifo_i_n_40;
  wire wr_cmd_fifo_i_n_41;
  wire wr_cmd_fifo_i_n_42;
  wire wr_cmd_fifo_i_n_43;
  wire wr_cmd_fifo_i_n_44;
  wire wr_cmd_fifo_i_n_45;
  wire wr_cmd_fifo_i_n_46;
  wire wr_cmd_fifo_i_n_47;
  wire wr_cmd_fifo_i_n_48;
  wire wr_cmd_fifo_i_n_49;
  wire wr_cmd_fifo_i_n_5;
  wire wr_cmd_fifo_i_n_50;
  wire wr_cmd_fifo_i_n_51;
  wire wr_cmd_fifo_i_n_52;
  wire wr_cmd_fifo_i_n_53;
  wire wr_cmd_fifo_i_n_54;
  wire wr_cmd_fifo_i_n_55;
  wire wr_cmd_fifo_i_n_56;
  wire wr_cmd_fifo_i_n_57;
  wire wr_cmd_fifo_i_n_58;
  wire wr_cmd_fifo_i_n_59;
  wire wr_cmd_fifo_i_n_6;
  wire wr_cmd_fifo_i_n_60;
  wire wr_cmd_fifo_i_n_61;
  wire wr_cmd_fifo_i_n_62;
  wire wr_cmd_fifo_i_n_63;
  wire wr_cmd_fifo_i_n_64;
  wire wr_cmd_fifo_i_n_65;
  wire wr_cmd_fifo_i_n_7;
  wire wr_cmd_fifo_read_en;
  (* async_reg = "true" *) wire wr_cmd_fifowren_axi;
  (* async_reg = "true" *) wire wr_cmd_fifowren_axi_ff;
  (* async_reg = "true" *) wire wr_cmd_fifowren_axi_ff2;
  (* async_reg = "true" *) wire wr_cmd_fifowren_axi_ff3;
  wire wr_cmd_fifowren_i;
  wire wr_cmd_fifowren_xsdb;
  wire wr_cmd_valid;
  wire [1:0]wr_done_state;
  wire \wr_done_state[0]_i_1_n_0 ;
  wire \wr_done_state[1]_i_1_n_0 ;
  wire \wr_done_state[2]_i_1_n_0 ;
  wire \wr_done_state[2]_i_2_n_0 ;
  wire \wr_done_state_reg_n_0_[2] ;
  wire wr_sts_flag_reg_n_0;
  wire xsdb_clk;
  wire xsdb_rst;
  wire xsdb_rst0_n_0;

  (* C_BUILD_REVISION = "0" *) 
  (* C_CORE_INFO1 = "128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_CORE_INFO2 = "128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_CORE_MAJOR_VER = "1" *) 
  (* C_CORE_MINOR_VER = "2" *) 
  (* C_CORE_TYPE = "7" *) 
  (* C_CSE_DRV_VER = "1" *) 
  (* C_MAJOR_VERSION = "2016" *) 
  (* C_MINOR_VERSION = "3" *) 
  (* C_NEXT_SLAVE = "0" *) 
  (* C_PIPE_IFACE = "0" *) 
  (* C_USE_TEST_REG = "1" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* C_XSDB_SLAVE_TYPE = "16'b0000000001110001" *) 
  (* DONT_TOUCH *) 
  design_1_jtag_axi_0_0_xsdbs_v1_0_2_xsdbs U_XSDB_SLAVE
       (.s_daddr_o(s_daddr_wire),
        .s_dclk_o(xsdb_clk),
        .s_den_o(s_den_wire),
        .s_di_o(s_do_wire),
        .s_do_i(s_di_i),
        .s_drdy_i(s_drdy_i),
        .s_dwe_o(s_dwe_wire),
        .s_rst_o(s_rst_i),
        .sl_iport_i(out),
        .sl_oport_o(sl_oport_o));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE aresetn_xsdb_ff2_reg
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(aresetn_xsdb_ff),
        .Q(aresetn_xsdb_ff2),
        .R(1'b0));
  FDRE aresetn_xsdb_ff3_reg
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(aresetn_xsdb_ff2),
        .Q(aresetn_xsdb_ff3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE aresetn_xsdb_ff_reg
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(axi_aresetn_ff),
        .Q(aresetn_xsdb_ff),
        .R(1'b0));
  FDRE aresetn_xsdb_reg
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(aresetn_xsdb_ff3),
        .Q(aresetn_xsdb),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE axi_aresetn_ff_reg
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(1'b1),
        .D(aresetn),
        .Q(axi_aresetn_ff),
        .R(1'b0));
  FDRE axi_rd_txn_err_reg
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(1'b1),
        .D(axi_rd_resp[1]),
        .Q(axi_rd_txn_err),
        .R(rd_cmd_fifo_i_n_4));
  design_1_jtag_axi_0_0_jtag_axi_v1_2_10_cmd_decode cmd_decode_rd_channel
       (.E(cmd_valid_rd_ch),
        .SR(rd_cmd_fifo_i_n_4),
        .axi_rd(axi_rd),
        .axi_rd_busy(axi_rd_busy),
        .axi_rd_done(axi_rd_done),
        .axi_rd_done_ff(axi_rd_done_ff),
        .axi_tx_reg_0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .out(rd_cmd_valid),
        .rd_axi_en_exec_ff4(rd_axi_en_exec_ff4),
        .rd_cmd_fifo_read_en(rd_cmd_fifo_read_en));
  design_1_jtag_axi_0_0_jtag_axi_v1_2_10_cmd_decode_0 cmd_decode_wr_channel
       (.E(E),
        .SR(rd_cmd_fifo_i_n_4),
        .axi_tx_done_ff_reg_0(axi_wr_done_ff),
        .axi_wr_busy(axi_wr_busy),
        .axi_wr_done(axi_wr_done),
        .cmd_valid_wr_ch(cmd_valid_wr_ch),
        .out(wr_cmd_valid),
        .rd_cmd_fifo_reg_0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .wr_axi_en_exec_ff4(wr_axi_en_exec_ff4),
        .wr_cmd_fifo_read_en(wr_cmd_fifo_read_en));
  FDRE cmd_valid_rd_ch_d_reg
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(1'b1),
        .D(cmd_valid_rd_ch),
        .Q(cmd_valid_rd_ch_d),
        .R(rd_cmd_fifo_i_n_4));
  FDRE cmd_valid_wr_ch_d_reg
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(1'b1),
        .D(wr_cmd_fifo_i_n_10),
        .Q(cmd_valid_wr_ch_d),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDSE fifo_rst_ff1_reg
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(1'b1),
        .D(fifo_rst),
        .Q(fifo_rst_ff1),
        .S(SR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDSE fifo_rst_ff2_reg
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(1'b1),
        .D(fifo_rst_ff1),
        .Q(fifo_rst_ff2),
        .S(SR));
  FDSE fifo_rst_ff3_reg
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(1'b1),
        .D(fifo_rst_ff2),
        .Q(fifo_rst_ff3),
        .S(SR));
  FDSE fifo_rst_ff4_reg
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(1'b1),
        .D(fifo_rst_ff3),
        .Q(fifo_rst_ff4),
        .S(SR));
  (* KEEP = "yes" *) 
  FDRE fifo_rst_reg
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(fifo_rst_xsdb),
        .Q(fifo_rst),
        .R(1'b0));
  FDRE fifo_rst_xsdb_ff2_reg
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(fifo_rst_xsdb_ff),
        .Q(fifo_rst_xsdb_ff2),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE fifo_rst_xsdb_ff_reg
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(fifo_rst_xsdb),
        .Q(fifo_rst_xsdb_ff),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(wr_cmd_fifowren_axi_ff));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(rd_cmd_fifowren_axi_ff));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(wr_cmd_fifowren_axi_ff3));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(rd_cmd_fifowren_axi_ff3));
  LUT6 #(
    .INIT(64'hDDDDDDDDDDDDDDDC)) 
    \len[0]_i_1 
       (.I0(\len[3]_i_2_n_0 ),
        .I1(cmd_fifo_data_out[24]),
        .I2(cmd_fifo_data_out[28]),
        .I3(cmd_fifo_data_out[29]),
        .I4(cmd_fifo_data_out[31]),
        .I5(cmd_fifo_data_out[30]),
        .O(\wr_cmd_fifo_data_out_reg[19]_0 [0]));
  LUT6 #(
    .INIT(64'hDDDDDDDDDDDDDDDC)) 
    \len[0]_i_1__0 
       (.I0(\len[3]_i_2__0_n_0 ),
        .I1(\rd_cmd_fifo_data_out_reg[63]_0 [24]),
        .I2(\rd_cmd_fifo_data_out_reg[63]_0 [28]),
        .I3(\rd_cmd_fifo_data_out_reg[63]_0 [29]),
        .I4(\rd_cmd_fifo_data_out_reg[63]_0 [31]),
        .I5(\rd_cmd_fifo_data_out_reg[63]_0 [30]),
        .O(\rd_cmd_fifo_data_out_reg[19]_0 [0]));
  LUT6 #(
    .INIT(64'hDDDDDDDDDDDDDDDC)) 
    \len[1]_i_1 
       (.I0(\len[3]_i_2_n_0 ),
        .I1(cmd_fifo_data_out[25]),
        .I2(cmd_fifo_data_out[28]),
        .I3(cmd_fifo_data_out[29]),
        .I4(cmd_fifo_data_out[31]),
        .I5(cmd_fifo_data_out[30]),
        .O(\wr_cmd_fifo_data_out_reg[19]_0 [1]));
  LUT6 #(
    .INIT(64'hDDDDDDDDDDDDDDDC)) 
    \len[1]_i_1__0 
       (.I0(\len[3]_i_2__0_n_0 ),
        .I1(\rd_cmd_fifo_data_out_reg[63]_0 [25]),
        .I2(\rd_cmd_fifo_data_out_reg[63]_0 [28]),
        .I3(\rd_cmd_fifo_data_out_reg[63]_0 [29]),
        .I4(\rd_cmd_fifo_data_out_reg[63]_0 [31]),
        .I5(\rd_cmd_fifo_data_out_reg[63]_0 [30]),
        .O(\rd_cmd_fifo_data_out_reg[19]_0 [1]));
  LUT6 #(
    .INIT(64'hDDDDDDDDDDDDDDDC)) 
    \len[2]_i_1 
       (.I0(\len[3]_i_2_n_0 ),
        .I1(cmd_fifo_data_out[26]),
        .I2(cmd_fifo_data_out[28]),
        .I3(cmd_fifo_data_out[29]),
        .I4(cmd_fifo_data_out[31]),
        .I5(cmd_fifo_data_out[30]),
        .O(\wr_cmd_fifo_data_out_reg[19]_0 [2]));
  LUT6 #(
    .INIT(64'hDDDDDDDDDDDDDDDC)) 
    \len[2]_i_1__0 
       (.I0(\len[3]_i_2__0_n_0 ),
        .I1(\rd_cmd_fifo_data_out_reg[63]_0 [26]),
        .I2(\rd_cmd_fifo_data_out_reg[63]_0 [28]),
        .I3(\rd_cmd_fifo_data_out_reg[63]_0 [29]),
        .I4(\rd_cmd_fifo_data_out_reg[63]_0 [31]),
        .I5(\rd_cmd_fifo_data_out_reg[63]_0 [30]),
        .O(\rd_cmd_fifo_data_out_reg[19]_0 [2]));
  LUT6 #(
    .INIT(64'hDDDDDDDDDDDDDDDC)) 
    \len[3]_i_1 
       (.I0(\len[3]_i_2_n_0 ),
        .I1(cmd_fifo_data_out[27]),
        .I2(cmd_fifo_data_out[28]),
        .I3(cmd_fifo_data_out[29]),
        .I4(cmd_fifo_data_out[31]),
        .I5(cmd_fifo_data_out[30]),
        .O(\wr_cmd_fifo_data_out_reg[19]_0 [3]));
  LUT6 #(
    .INIT(64'hDDDDDDDDDDDDDDDC)) 
    \len[3]_i_1__0 
       (.I0(\len[3]_i_2__0_n_0 ),
        .I1(\rd_cmd_fifo_data_out_reg[63]_0 [27]),
        .I2(\rd_cmd_fifo_data_out_reg[63]_0 [28]),
        .I3(\rd_cmd_fifo_data_out_reg[63]_0 [29]),
        .I4(\rd_cmd_fifo_data_out_reg[63]_0 [31]),
        .I5(\rd_cmd_fifo_data_out_reg[63]_0 [30]),
        .O(\rd_cmd_fifo_data_out_reg[19]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \len[3]_i_2 
       (.I0(\wr_cmd_fifo_data_out_reg[63]_0 [5]),
        .I1(\wr_cmd_fifo_data_out_reg[63]_0 [6]),
        .O(\len[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \len[3]_i_2__0 
       (.I0(\rd_cmd_fifo_data_out_reg[63]_0 [19]),
        .I1(\rd_cmd_fifo_data_out_reg[63]_0 [20]),
        .O(\len[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \len[4]_i_1 
       (.I0(\wr_cmd_fifo_data_out_reg[63]_0 [5]),
        .I1(\wr_cmd_fifo_data_out_reg[63]_0 [6]),
        .I2(cmd_fifo_data_out[28]),
        .O(\wr_cmd_fifo_data_out_reg[19]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \len[4]_i_1__0 
       (.I0(\rd_cmd_fifo_data_out_reg[63]_0 [19]),
        .I1(\rd_cmd_fifo_data_out_reg[63]_0 [20]),
        .I2(\rd_cmd_fifo_data_out_reg[63]_0 [28]),
        .O(\rd_cmd_fifo_data_out_reg[19]_0 [4]));
  LUT3 #(
    .INIT(8'h20)) 
    \len[5]_i_1 
       (.I0(\wr_cmd_fifo_data_out_reg[63]_0 [5]),
        .I1(\wr_cmd_fifo_data_out_reg[63]_0 [6]),
        .I2(cmd_fifo_data_out[29]),
        .O(\wr_cmd_fifo_data_out_reg[19]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \len[5]_i_1__0 
       (.I0(\rd_cmd_fifo_data_out_reg[63]_0 [19]),
        .I1(\rd_cmd_fifo_data_out_reg[63]_0 [20]),
        .I2(\rd_cmd_fifo_data_out_reg[63]_0 [29]),
        .O(\rd_cmd_fifo_data_out_reg[19]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \len[6]_i_1 
       (.I0(\wr_cmd_fifo_data_out_reg[63]_0 [5]),
        .I1(\wr_cmd_fifo_data_out_reg[63]_0 [6]),
        .I2(cmd_fifo_data_out[30]),
        .O(\wr_cmd_fifo_data_out_reg[19]_0 [6]));
  LUT3 #(
    .INIT(8'h20)) 
    \len[6]_i_1__0 
       (.I0(\rd_cmd_fifo_data_out_reg[63]_0 [19]),
        .I1(\rd_cmd_fifo_data_out_reg[63]_0 [20]),
        .I2(\rd_cmd_fifo_data_out_reg[63]_0 [30]),
        .O(\rd_cmd_fifo_data_out_reg[19]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \len[7]_i_1 
       (.I0(\wr_cmd_fifo_data_out_reg[63]_0 [5]),
        .I1(\wr_cmd_fifo_data_out_reg[63]_0 [6]),
        .I2(cmd_fifo_data_out[31]),
        .O(\wr_cmd_fifo_data_out_reg[19]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \len[7]_i_1__0 
       (.I0(\rd_cmd_fifo_data_out_reg[63]_0 [19]),
        .I1(\rd_cmd_fifo_data_out_reg[63]_0 [20]),
        .I2(\rd_cmd_fifo_data_out_reg[63]_0 [31]),
        .O(\rd_cmd_fifo_data_out_reg[19]_0 [7]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE rd_axi_en_exec_ff2_reg
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(1'b1),
        .D(rd_axi_en_exec_ff),
        .Q(rd_axi_en_exec_ff2),
        .R(rd_cmd_fifo_i_n_4));
  FDRE rd_axi_en_exec_ff3_reg
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(1'b1),
        .D(rd_axi_en_exec_ff2),
        .Q(rd_axi_en_exec_ff3),
        .R(rd_cmd_fifo_i_n_4));
  FDRE rd_axi_en_exec_ff4_reg
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(1'b1),
        .D(rd_axi_en_exec_ff3),
        .Q(rd_axi_en_exec_ff4),
        .R(rd_cmd_fifo_i_n_4));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE rd_axi_en_exec_ff_reg
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(1'b1),
        .D(rd_axi_en_exec),
        .Q(rd_axi_en_exec_ff),
        .R(rd_cmd_fifo_i_n_4));
  (* KEEP = "yes" *) 
  FDRE rd_axi_en_exec_reg
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(rd_axi_en),
        .Q(rd_axi_en_exec),
        .R(xsdb_rst));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rd_cmd_counter[0]_i_1 
       (.I0(rd_cmd_counter_reg[0]),
        .O(rd_cmd_counter[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \rd_cmd_counter[1]_i_1 
       (.I0(rd_cmd_counter_reg[0]),
        .I1(\rd_done_state_reg_n_0_[2] ),
        .I2(rd_cmd_counter_reg[1]),
        .O(rd_cmd_counter[1]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hD2B4)) 
    \rd_cmd_counter[2]_i_1 
       (.I0(rd_cmd_counter_reg[0]),
        .I1(\rd_done_state_reg_n_0_[2] ),
        .I2(rd_cmd_counter_reg[2]),
        .I3(rd_cmd_counter_reg[1]),
        .O(rd_cmd_counter[2]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'h9AAAAAA6)) 
    \rd_cmd_counter[3]_i_1 
       (.I0(rd_cmd_counter_reg[3]),
        .I1(\rd_done_state_reg_n_0_[2] ),
        .I2(rd_cmd_counter_reg[0]),
        .I3(rd_cmd_counter_reg[2]),
        .I4(rd_cmd_counter_reg[1]),
        .O(rd_cmd_counter[3]));
  LUT6 #(
    .INIT(64'h1404040410000000)) 
    \rd_cmd_counter[4]_i_1 
       (.I0(rd_done_state[0]),
        .I1(\rd_done_state_reg_n_0_[2] ),
        .I2(rd_done_state[1]),
        .I3(rd_cmd_fifowren_axi_ff2),
        .I4(rd_axi_en_exec_ff4),
        .I5(\rd_cmd_fifo_data_out_qid_reg[3]_0 ),
        .O(\rd_cmd_counter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9AAAAAAAAAAAAAA6)) 
    \rd_cmd_counter[4]_i_2 
       (.I0(rd_cmd_counter_reg[4]),
        .I1(\rd_done_state_reg_n_0_[2] ),
        .I2(rd_cmd_counter_reg[0]),
        .I3(rd_cmd_counter_reg[2]),
        .I4(rd_cmd_counter_reg[1]),
        .I5(rd_cmd_counter_reg[3]),
        .O(rd_cmd_counter[4]));
  FDRE \rd_cmd_counter_reg[0] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(\rd_cmd_counter[4]_i_1_n_0 ),
        .D(rd_cmd_counter[0]),
        .Q(rd_cmd_counter_reg[0]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \rd_cmd_counter_reg[1] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(\rd_cmd_counter[4]_i_1_n_0 ),
        .D(rd_cmd_counter[1]),
        .Q(rd_cmd_counter_reg[1]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \rd_cmd_counter_reg[2] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(\rd_cmd_counter[4]_i_1_n_0 ),
        .D(rd_cmd_counter[2]),
        .Q(rd_cmd_counter_reg[2]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \rd_cmd_counter_reg[3] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(\rd_cmd_counter[4]_i_1_n_0 ),
        .D(rd_cmd_counter[3]),
        .Q(rd_cmd_counter_reg[3]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \rd_cmd_counter_reg[4] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(\rd_cmd_counter[4]_i_1_n_0 ),
        .D(rd_cmd_counter[4]),
        .Q(rd_cmd_counter_reg[4]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \rd_cmd_fifo_data_out_qid_reg[0] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(\rd_cmd_fifo_data_out_qid_reg[3]_0 ),
        .D(rd_cmd_fifo_i_n_69),
        .Q(rd_cmd_fifo_data_out_qid[0]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \rd_cmd_fifo_data_out_qid_reg[1] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(\rd_cmd_fifo_data_out_qid_reg[3]_0 ),
        .D(rd_cmd_fifo_i_n_68),
        .Q(rd_cmd_fifo_data_out_qid[1]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \rd_cmd_fifo_data_out_qid_reg[2] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(\rd_cmd_fifo_data_out_qid_reg[3]_0 ),
        .D(rd_cmd_fifo_i_n_67),
        .Q(rd_cmd_fifo_data_out_qid[2]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \rd_cmd_fifo_data_out_qid_reg[3] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(\rd_cmd_fifo_data_out_qid_reg[3]_0 ),
        .D(rd_cmd_fifo_i_n_66),
        .Q(rd_cmd_fifo_data_out_qid[3]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \rd_cmd_fifo_data_out_reg[0] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_rd_ch),
        .D(rd_cmd_fifo_i_n_69),
        .Q(\rd_cmd_fifo_data_out_reg[63]_0 [0]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \rd_cmd_fifo_data_out_reg[10] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_rd_ch),
        .D(rd_cmd_fifo_i_n_59),
        .Q(\rd_cmd_fifo_data_out_reg[63]_0 [10]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \rd_cmd_fifo_data_out_reg[11] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_rd_ch),
        .D(rd_cmd_fifo_i_n_58),
        .Q(\rd_cmd_fifo_data_out_reg[63]_0 [11]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \rd_cmd_fifo_data_out_reg[12] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_rd_ch),
        .D(rd_cmd_fifo_i_n_57),
        .Q(\rd_cmd_fifo_data_out_reg[63]_0 [12]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \rd_cmd_fifo_data_out_reg[13] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_rd_ch),
        .D(rd_cmd_fifo_i_n_56),
        .Q(\rd_cmd_fifo_data_out_reg[63]_0 [13]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \rd_cmd_fifo_data_out_reg[14] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_rd_ch),
        .D(rd_cmd_fifo_i_n_55),
        .Q(\rd_cmd_fifo_data_out_reg[63]_0 [14]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \rd_cmd_fifo_data_out_reg[15] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_rd_ch),
        .D(rd_cmd_fifo_i_n_54),
        .Q(\rd_cmd_fifo_data_out_reg[63]_0 [15]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \rd_cmd_fifo_data_out_reg[16] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_rd_ch),
        .D(rd_cmd_fifo_i_n_53),
        .Q(\rd_cmd_fifo_data_out_reg[63]_0 [16]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \rd_cmd_fifo_data_out_reg[17] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_rd_ch),
        .D(rd_cmd_fifo_i_n_52),
        .Q(\rd_cmd_fifo_data_out_reg[63]_0 [17]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \rd_cmd_fifo_data_out_reg[18] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_rd_ch),
        .D(rd_cmd_fifo_i_n_51),
        .Q(\rd_cmd_fifo_data_out_reg[63]_0 [18]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \rd_cmd_fifo_data_out_reg[19] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_rd_ch),
        .D(rd_cmd_fifo_i_n_50),
        .Q(\rd_cmd_fifo_data_out_reg[63]_0 [19]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \rd_cmd_fifo_data_out_reg[1] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_rd_ch),
        .D(rd_cmd_fifo_i_n_68),
        .Q(\rd_cmd_fifo_data_out_reg[63]_0 [1]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \rd_cmd_fifo_data_out_reg[20] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_rd_ch),
        .D(rd_cmd_fifo_i_n_49),
        .Q(\rd_cmd_fifo_data_out_reg[63]_0 [20]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \rd_cmd_fifo_data_out_reg[21] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_rd_ch),
        .D(rd_cmd_fifo_i_n_48),
        .Q(\rd_cmd_fifo_data_out_reg[63]_0 [21]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \rd_cmd_fifo_data_out_reg[22] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_rd_ch),
        .D(rd_cmd_fifo_i_n_47),
        .Q(\rd_cmd_fifo_data_out_reg[63]_0 [22]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \rd_cmd_fifo_data_out_reg[23] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_rd_ch),
        .D(rd_cmd_fifo_i_n_46),
        .Q(\rd_cmd_fifo_data_out_reg[63]_0 [23]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \rd_cmd_fifo_data_out_reg[24] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_rd_ch),
        .D(rd_cmd_fifo_i_n_45),
        .Q(\rd_cmd_fifo_data_out_reg[63]_0 [24]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \rd_cmd_fifo_data_out_reg[25] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_rd_ch),
        .D(rd_cmd_fifo_i_n_44),
        .Q(\rd_cmd_fifo_data_out_reg[63]_0 [25]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \rd_cmd_fifo_data_out_reg[26] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_rd_ch),
        .D(rd_cmd_fifo_i_n_43),
        .Q(\rd_cmd_fifo_data_out_reg[63]_0 [26]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \rd_cmd_fifo_data_out_reg[27] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_rd_ch),
        .D(rd_cmd_fifo_i_n_42),
        .Q(\rd_cmd_fifo_data_out_reg[63]_0 [27]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \rd_cmd_fifo_data_out_reg[28] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_rd_ch),
        .D(rd_cmd_fifo_i_n_41),
        .Q(\rd_cmd_fifo_data_out_reg[63]_0 [28]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \rd_cmd_fifo_data_out_reg[29] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_rd_ch),
        .D(rd_cmd_fifo_i_n_40),
        .Q(\rd_cmd_fifo_data_out_reg[63]_0 [29]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \rd_cmd_fifo_data_out_reg[2] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_rd_ch),
        .D(rd_cmd_fifo_i_n_67),
        .Q(\rd_cmd_fifo_data_out_reg[63]_0 [2]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \rd_cmd_fifo_data_out_reg[30] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_rd_ch),
        .D(rd_cmd_fifo_i_n_39),
        .Q(\rd_cmd_fifo_data_out_reg[63]_0 [30]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \rd_cmd_fifo_data_out_reg[31] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_rd_ch),
        .D(rd_cmd_fifo_i_n_38),
        .Q(\rd_cmd_fifo_data_out_reg[63]_0 [31]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \rd_cmd_fifo_data_out_reg[32] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_rd_ch),
        .D(rd_cmd_fifo_i_n_37),
        .Q(\rd_cmd_fifo_data_out_reg[63]_0 [32]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \rd_cmd_fifo_data_out_reg[33] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_rd_ch),
        .D(rd_cmd_fifo_i_n_36),
        .Q(\rd_cmd_fifo_data_out_reg[63]_0 [33]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \rd_cmd_fifo_data_out_reg[34] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_rd_ch),
        .D(rd_cmd_fifo_i_n_35),
        .Q(\rd_cmd_fifo_data_out_reg[63]_0 [34]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \rd_cmd_fifo_data_out_reg[35] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_rd_ch),
        .D(rd_cmd_fifo_i_n_34),
        .Q(\rd_cmd_fifo_data_out_reg[63]_0 [35]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \rd_cmd_fifo_data_out_reg[36] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_rd_ch),
        .D(rd_cmd_fifo_i_n_33),
        .Q(\rd_cmd_fifo_data_out_reg[63]_0 [36]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \rd_cmd_fifo_data_out_reg[37] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_rd_ch),
        .D(rd_cmd_fifo_i_n_32),
        .Q(\rd_cmd_fifo_data_out_reg[63]_0 [37]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \rd_cmd_fifo_data_out_reg[38] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_rd_ch),
        .D(rd_cmd_fifo_i_n_31),
        .Q(\rd_cmd_fifo_data_out_reg[63]_0 [38]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \rd_cmd_fifo_data_out_reg[39] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_rd_ch),
        .D(rd_cmd_fifo_i_n_30),
        .Q(\rd_cmd_fifo_data_out_reg[63]_0 [39]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \rd_cmd_fifo_data_out_reg[3] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_rd_ch),
        .D(rd_cmd_fifo_i_n_66),
        .Q(\rd_cmd_fifo_data_out_reg[63]_0 [3]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \rd_cmd_fifo_data_out_reg[40] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_rd_ch),
        .D(rd_cmd_fifo_i_n_29),
        .Q(\rd_cmd_fifo_data_out_reg[63]_0 [40]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \rd_cmd_fifo_data_out_reg[41] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_rd_ch),
        .D(rd_cmd_fifo_i_n_28),
        .Q(\rd_cmd_fifo_data_out_reg[63]_0 [41]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \rd_cmd_fifo_data_out_reg[42] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_rd_ch),
        .D(rd_cmd_fifo_i_n_27),
        .Q(\rd_cmd_fifo_data_out_reg[63]_0 [42]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \rd_cmd_fifo_data_out_reg[43] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_rd_ch),
        .D(rd_cmd_fifo_i_n_26),
        .Q(\rd_cmd_fifo_data_out_reg[63]_0 [43]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \rd_cmd_fifo_data_out_reg[44] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_rd_ch),
        .D(rd_cmd_fifo_i_n_25),
        .Q(\rd_cmd_fifo_data_out_reg[63]_0 [44]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \rd_cmd_fifo_data_out_reg[45] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_rd_ch),
        .D(rd_cmd_fifo_i_n_24),
        .Q(\rd_cmd_fifo_data_out_reg[63]_0 [45]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \rd_cmd_fifo_data_out_reg[46] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_rd_ch),
        .D(rd_cmd_fifo_i_n_23),
        .Q(\rd_cmd_fifo_data_out_reg[63]_0 [46]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \rd_cmd_fifo_data_out_reg[47] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_rd_ch),
        .D(rd_cmd_fifo_i_n_22),
        .Q(\rd_cmd_fifo_data_out_reg[63]_0 [47]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \rd_cmd_fifo_data_out_reg[48] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_rd_ch),
        .D(rd_cmd_fifo_i_n_21),
        .Q(\rd_cmd_fifo_data_out_reg[63]_0 [48]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \rd_cmd_fifo_data_out_reg[49] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_rd_ch),
        .D(rd_cmd_fifo_i_n_20),
        .Q(\rd_cmd_fifo_data_out_reg[63]_0 [49]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \rd_cmd_fifo_data_out_reg[4] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_rd_ch),
        .D(rd_cmd_fifo_i_n_65),
        .Q(\rd_cmd_fifo_data_out_reg[63]_0 [4]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \rd_cmd_fifo_data_out_reg[50] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_rd_ch),
        .D(rd_cmd_fifo_i_n_19),
        .Q(\rd_cmd_fifo_data_out_reg[63]_0 [50]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \rd_cmd_fifo_data_out_reg[51] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_rd_ch),
        .D(rd_cmd_fifo_i_n_18),
        .Q(\rd_cmd_fifo_data_out_reg[63]_0 [51]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \rd_cmd_fifo_data_out_reg[52] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_rd_ch),
        .D(rd_cmd_fifo_i_n_17),
        .Q(\rd_cmd_fifo_data_out_reg[63]_0 [52]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \rd_cmd_fifo_data_out_reg[53] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_rd_ch),
        .D(rd_cmd_fifo_i_n_16),
        .Q(\rd_cmd_fifo_data_out_reg[63]_0 [53]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \rd_cmd_fifo_data_out_reg[54] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_rd_ch),
        .D(rd_cmd_fifo_i_n_15),
        .Q(\rd_cmd_fifo_data_out_reg[63]_0 [54]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \rd_cmd_fifo_data_out_reg[55] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_rd_ch),
        .D(rd_cmd_fifo_i_n_14),
        .Q(\rd_cmd_fifo_data_out_reg[63]_0 [55]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \rd_cmd_fifo_data_out_reg[56] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_rd_ch),
        .D(rd_cmd_fifo_i_n_13),
        .Q(\rd_cmd_fifo_data_out_reg[63]_0 [56]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \rd_cmd_fifo_data_out_reg[57] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_rd_ch),
        .D(rd_cmd_fifo_i_n_12),
        .Q(\rd_cmd_fifo_data_out_reg[63]_0 [57]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \rd_cmd_fifo_data_out_reg[58] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_rd_ch),
        .D(rd_cmd_fifo_i_n_11),
        .Q(\rd_cmd_fifo_data_out_reg[63]_0 [58]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \rd_cmd_fifo_data_out_reg[59] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_rd_ch),
        .D(rd_cmd_fifo_i_n_10),
        .Q(\rd_cmd_fifo_data_out_reg[63]_0 [59]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \rd_cmd_fifo_data_out_reg[5] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_rd_ch),
        .D(rd_cmd_fifo_i_n_64),
        .Q(\rd_cmd_fifo_data_out_reg[63]_0 [5]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \rd_cmd_fifo_data_out_reg[60] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_rd_ch),
        .D(rd_cmd_fifo_i_n_9),
        .Q(\rd_cmd_fifo_data_out_reg[63]_0 [60]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \rd_cmd_fifo_data_out_reg[61] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_rd_ch),
        .D(rd_cmd_fifo_i_n_8),
        .Q(\rd_cmd_fifo_data_out_reg[63]_0 [61]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \rd_cmd_fifo_data_out_reg[62] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_rd_ch),
        .D(rd_cmd_fifo_i_n_7),
        .Q(\rd_cmd_fifo_data_out_reg[63]_0 [62]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \rd_cmd_fifo_data_out_reg[63] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_rd_ch),
        .D(rd_cmd_fifo_i_n_6),
        .Q(\rd_cmd_fifo_data_out_reg[63]_0 [63]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \rd_cmd_fifo_data_out_reg[6] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_rd_ch),
        .D(rd_cmd_fifo_i_n_63),
        .Q(\rd_cmd_fifo_data_out_reg[63]_0 [6]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \rd_cmd_fifo_data_out_reg[7] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_rd_ch),
        .D(rd_cmd_fifo_i_n_62),
        .Q(\rd_cmd_fifo_data_out_reg[63]_0 [7]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \rd_cmd_fifo_data_out_reg[8] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_rd_ch),
        .D(rd_cmd_fifo_i_n_61),
        .Q(\rd_cmd_fifo_data_out_reg[63]_0 [8]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \rd_cmd_fifo_data_out_reg[9] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_rd_ch),
        .D(rd_cmd_fifo_i_n_60),
        .Q(\rd_cmd_fifo_data_out_reg[63]_0 [9]),
        .R(rd_cmd_fifo_i_n_4));
  design_1_jtag_axi_0_0_fifo_generator_v13_2_5__parameterized1 rd_cmd_fifo_i
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .E(s_axi_rd_resp),
        .ENB_dly_D(\inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_dly_D_2 ),
        .ENB_dly_D_0(\inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_dly_D ),
        .POR_B(\inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/POR_B ),
        .Q(rd_cmd_fifo_dataout_i),
        .SR(rd_cmd_fifo_i_n_4),
        .aresetn(aresetn),
        .axi_rd_resp(axi_rd_resp[1]),
        .axi_rd_txn_err(axi_rd_txn_err),
        .cmd_valid_rd_ch_d(cmd_valid_rd_ch_d),
        .fifo_rst_ff3(fifo_rst_ff3),
        .fifo_rst_ff4(fifo_rst_ff4),
        .\goreg_bm.dout_i_reg[63] ({rd_cmd_fifo_i_n_6,rd_cmd_fifo_i_n_7,rd_cmd_fifo_i_n_8,rd_cmd_fifo_i_n_9,rd_cmd_fifo_i_n_10,rd_cmd_fifo_i_n_11,rd_cmd_fifo_i_n_12,rd_cmd_fifo_i_n_13,rd_cmd_fifo_i_n_14,rd_cmd_fifo_i_n_15,rd_cmd_fifo_i_n_16,rd_cmd_fifo_i_n_17,rd_cmd_fifo_i_n_18,rd_cmd_fifo_i_n_19,rd_cmd_fifo_i_n_20,rd_cmd_fifo_i_n_21,rd_cmd_fifo_i_n_22,rd_cmd_fifo_i_n_23,rd_cmd_fifo_i_n_24,rd_cmd_fifo_i_n_25,rd_cmd_fifo_i_n_26,rd_cmd_fifo_i_n_27,rd_cmd_fifo_i_n_28,rd_cmd_fifo_i_n_29,rd_cmd_fifo_i_n_30,rd_cmd_fifo_i_n_31,rd_cmd_fifo_i_n_32,rd_cmd_fifo_i_n_33,rd_cmd_fifo_i_n_34,rd_cmd_fifo_i_n_35,rd_cmd_fifo_i_n_36,rd_cmd_fifo_i_n_37,rd_cmd_fifo_i_n_38,rd_cmd_fifo_i_n_39,rd_cmd_fifo_i_n_40,rd_cmd_fifo_i_n_41,rd_cmd_fifo_i_n_42,rd_cmd_fifo_i_n_43,rd_cmd_fifo_i_n_44,rd_cmd_fifo_i_n_45,rd_cmd_fifo_i_n_46,rd_cmd_fifo_i_n_47,rd_cmd_fifo_i_n_48,rd_cmd_fifo_i_n_49,rd_cmd_fifo_i_n_50,rd_cmd_fifo_i_n_51,rd_cmd_fifo_i_n_52,rd_cmd_fifo_i_n_53,rd_cmd_fifo_i_n_54,rd_cmd_fifo_i_n_55,rd_cmd_fifo_i_n_56,rd_cmd_fifo_i_n_57,rd_cmd_fifo_i_n_58,rd_cmd_fifo_i_n_59,rd_cmd_fifo_i_n_60,rd_cmd_fifo_i_n_61,rd_cmd_fifo_i_n_62,rd_cmd_fifo_i_n_63,rd_cmd_fifo_i_n_64,rd_cmd_fifo_i_n_65,rd_cmd_fifo_i_n_66,rd_cmd_fifo_i_n_67,rd_cmd_fifo_i_n_68,rd_cmd_fifo_i_n_69}),
        .\gpregsm1.user_valid_reg (cmd_valid_rd_ch),
        .out(rd_cmd_valid),
        .ram_full_fb_i_reg(rd_cmd_fifo_i_n_1),
        .ram_wr_en(\inst_fifo_gen/gconvfifo.rf/grf.rf/ram_wr_en ),
        .rd_axi_en_exec_ff4(rd_axi_en_exec_ff4),
        .rd_axi_en_exec_ff4_reg(rd_cmd_fifo_i_n_5),
        .rd_cmd_fifo_read_en(rd_cmd_fifo_read_en),
        .rd_cmd_fifowren_i(rd_cmd_fifowren_i),
        .rd_sts_flag_reg(rd_sts_flag_reg_0),
        .s_dclk_o(xsdb_clk));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE rd_cmd_fifowren_axi_ff2_reg
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(1'b1),
        .D(rd_cmd_fifowren_axi),
        .Q(rd_cmd_fifowren_axi_ff2),
        .R(rd_cmd_fifo_i_n_4));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE rd_cmd_fifowren_axi_reg
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(1'b1),
        .D(rd_cmd_fifowren_xsdb),
        .Q(rd_cmd_fifowren_axi),
        .R(rd_cmd_fifo_i_n_4));
  FDRE rd_cmd_fifowren_xsdb_reg
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(rd_cmd_fifowren_i),
        .Q(rd_cmd_fifowren_xsdb),
        .R(xsdb_rst));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'hF0FAF030)) 
    \rd_done_state[0]_i_1 
       (.I0(\rd_done_state[2]_i_2_n_0 ),
        .I1(rd_axi_en_exec_ff4),
        .I2(rd_done_state[0]),
        .I3(rd_done_state[1]),
        .I4(\rd_done_state_reg_n_0_[2] ),
        .O(\rd_done_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF0E8)) 
    \rd_done_state[1]_i_1 
       (.I0(rd_axi_en_exec_ff4),
        .I1(rd_done_state[0]),
        .I2(rd_done_state[1]),
        .I3(\rd_done_state_reg_n_0_[2] ),
        .O(\rd_done_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'hFFF50300)) 
    \rd_done_state[2]_i_1 
       (.I0(\rd_done_state[2]_i_2_n_0 ),
        .I1(rd_axi_en_exec_ff4),
        .I2(rd_done_state[0]),
        .I3(rd_done_state[1]),
        .I4(\rd_done_state_reg_n_0_[2] ),
        .O(\rd_done_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \rd_done_state[2]_i_2 
       (.I0(rd_cmd_counter_reg[4]),
        .I1(rd_cmd_counter_reg[3]),
        .I2(rd_cmd_counter_reg[1]),
        .I3(rd_cmd_counter_reg[2]),
        .I4(rd_cmd_counter_reg[0]),
        .O(\rd_done_state[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "RDQ_CMD_CNT:010,RDQ_DONE_CNT:100,RDQ_IDLE:001" *) 
  FDSE \rd_done_state_reg[0] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(1'b1),
        .D(\rd_done_state[0]_i_1_n_0 ),
        .Q(rd_done_state[0]),
        .S(rd_cmd_fifo_i_n_4));
  (* FSM_ENCODED_STATES = "RDQ_CMD_CNT:010,RDQ_DONE_CNT:100,RDQ_IDLE:001" *) 
  FDRE \rd_done_state_reg[1] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(1'b1),
        .D(\rd_done_state[1]_i_1_n_0 ),
        .Q(rd_done_state[1]),
        .R(rd_cmd_fifo_i_n_4));
  (* FSM_ENCODED_STATES = "RDQ_CMD_CNT:010,RDQ_DONE_CNT:100,RDQ_IDLE:001" *) 
  FDRE \rd_done_state_reg[2] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(1'b1),
        .D(\rd_done_state[2]_i_1_n_0 ),
        .Q(\rd_done_state_reg_n_0_[2] ),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \rd_qid_reg[0] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(s_axi_rd_resp),
        .D(rd_cmd_fifo_data_out_qid[0]),
        .Q(status_reg_data_in_i[8]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \rd_qid_reg[1] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(s_axi_rd_resp),
        .D(rd_cmd_fifo_data_out_qid[1]),
        .Q(status_reg_data_in_i[9]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \rd_qid_reg[2] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(s_axi_rd_resp),
        .D(rd_cmd_fifo_data_out_qid[2]),
        .Q(status_reg_data_in_i[10]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \rd_qid_reg[3] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(s_axi_rd_resp),
        .D(rd_cmd_fifo_data_out_qid[3]),
        .Q(status_reg_data_in_i[11]),
        .R(rd_cmd_fifo_i_n_4));
  FDSE rd_sts_flag_reg
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(1'b1),
        .D(rd_cmd_fifo_i_n_5),
        .Q(rd_sts_flag_reg_0),
        .S(rd_cmd_fifo_i_n_4));
  design_1_jtag_axi_0_0_fifo_generator_v13_2_5__parameterized0 rx_fifo_i
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ),
        .ENA_I(\inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENA_I ),
        .ENB_dly_D(\inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_dly_D ),
        .POR_A(\inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/POR_A ),
        .Q(s_daddr_i[3:0]),
        .RSTA_SHFT_REG(RSTA_SHFT_REG),
        .\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[4] (wr_cmd_fifo_i_n_5),
        .SR(xsdb_rst),
        .\goreg_bm.dout_i_reg[31] ({rx_fifo_i_n_4,rx_fifo_i_n_5,rx_fifo_i_n_6,rx_fifo_i_n_7,rx_fifo_i_n_8,rx_fifo_i_n_9,rx_fifo_i_n_10,rx_fifo_i_n_11,rx_fifo_i_n_12,rx_fifo_i_n_13,rx_fifo_i_n_14,rx_fifo_i_n_15,rx_fifo_i_n_16,rx_fifo_i_n_17,rx_fifo_i_n_18,rx_fifo_i_n_19,rx_fifo_i_n_20,rx_fifo_i_n_21,rx_fifo_i_n_22,rx_fifo_i_n_23,rx_fifo_i_n_24,rx_fifo_i_n_25,rx_fifo_i_n_26,rx_fifo_i_n_27,rx_fifo_i_n_28,rx_fifo_i_n_29,rx_fifo_i_n_30,rx_fifo_i_n_31,rx_fifo_i_n_32,rx_fifo_i_n_33,rx_fifo_i_n_34,rx_fifo_i_n_35}),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .ram_wr_en(ram_wr_en),
        .rx_fifo_rd(rx_fifo_rd),
        .rx_fifo_wr_en(rx_fifo_wr_en),
        .\s_daddr_i_reg[2] (rx_fifo_i_n_3),
        .s_dclk_o(xsdb_clk));
  LUT6 #(
    .INIT(64'hFF2EFFFFFF2E0000)) 
    s_axi_rd_busy_i_1
       (.I0(axi_rd_busy),
        .I1(\rd_done_state_reg_n_0_[2] ),
        .I2(\rd_done_state[2]_i_2_n_0 ),
        .I3(rd_done_state[1]),
        .I4(s_axi_rd_busy),
        .I5(status_reg_data_in_i[0]),
        .O(s_axi_rd_busy_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h0616)) 
    s_axi_rd_busy_i_2
       (.I0(\rd_done_state_reg_n_0_[2] ),
        .I1(rd_done_state[1]),
        .I2(rd_done_state[0]),
        .I3(rd_axi_en_exec_ff4),
        .O(s_axi_rd_busy));
  FDRE s_axi_rd_busy_reg
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(1'b1),
        .D(s_axi_rd_busy_i_1_n_0),
        .Q(status_reg_data_in_i[0]),
        .R(rd_cmd_fifo_i_n_4));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    s_axi_rd_done_i_1
       (.I0(axi_rd_done),
        .I1(rd_axi_en_exec_ff4),
        .I2(rd_done_state[0]),
        .I3(\rd_done_state[2]_i_2_n_0 ),
        .I4(s_axi_rd_done),
        .I5(status_reg_data_in_i[1]),
        .O(s_axi_rd_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h06)) 
    s_axi_rd_done_i_2
       (.I0(\rd_done_state_reg_n_0_[2] ),
        .I1(rd_done_state[0]),
        .I2(rd_done_state[1]),
        .O(s_axi_rd_done));
  FDRE s_axi_rd_done_reg
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(1'b1),
        .D(s_axi_rd_done_i_1_n_0),
        .Q(status_reg_data_in_i[1]),
        .R(rd_cmd_fifo_i_n_4));
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rd_resp[0]_i_1 
       (.I0(rd_sts_flag_reg_0),
        .I1(axi_rd_resp[0]),
        .O(\s_axi_rd_resp[0]_i_1_n_0 ));
  FDRE \s_axi_rd_resp_reg[0] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(s_axi_rd_resp),
        .D(\s_axi_rd_resp[0]_i_1_n_0 ),
        .Q(status_reg_data_in_i[2]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \s_axi_rd_resp_reg[1] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(s_axi_rd_resp),
        .D(D),
        .Q(status_reg_data_in_i[3]),
        .R(rd_cmd_fifo_i_n_4));
  LUT6 #(
    .INIT(64'hFF2EFFFFFF2E0000)) 
    s_axi_wr_busy_i_1
       (.I0(axi_wr_busy),
        .I1(\wr_done_state_reg_n_0_[2] ),
        .I2(\wr_done_state[2]_i_2_n_0 ),
        .I3(wr_done_state[1]),
        .I4(s_axi_wr_busy),
        .I5(status_reg_data_in_i[4]),
        .O(s_axi_wr_busy_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h0616)) 
    s_axi_wr_busy_i_2
       (.I0(\wr_done_state_reg_n_0_[2] ),
        .I1(wr_done_state[1]),
        .I2(wr_done_state[0]),
        .I3(wr_axi_en_exec_ff4),
        .O(s_axi_wr_busy));
  FDRE s_axi_wr_busy_reg
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(1'b1),
        .D(s_axi_wr_busy_i_1_n_0),
        .Q(status_reg_data_in_i[4]),
        .R(rd_cmd_fifo_i_n_4));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    s_axi_wr_done_i_1
       (.I0(axi_wr_done),
        .I1(wr_axi_en_exec_ff4),
        .I2(wr_done_state[0]),
        .I3(\wr_done_state[2]_i_2_n_0 ),
        .I4(s_axi_wr_done),
        .I5(status_reg_data_in_i[5]),
        .O(s_axi_wr_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h06)) 
    s_axi_wr_done_i_2
       (.I0(\wr_done_state_reg_n_0_[2] ),
        .I1(wr_done_state[0]),
        .I2(wr_done_state[1]),
        .O(s_axi_wr_done));
  FDRE s_axi_wr_done_reg
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(1'b1),
        .D(s_axi_wr_done_i_1_n_0),
        .Q(status_reg_data_in_i[5]),
        .R(rd_cmd_fifo_i_n_4));
  LUT4 #(
    .INIT(16'h8F80)) 
    \s_axi_wr_resp[0]_i_1 
       (.I0(wr_sts_flag_reg_n_0),
        .I1(axi_wr_resp[0]),
        .I2(wr_cmd_fifo_i_n_7),
        .I3(status_reg_data_in_i[6]),
        .O(\s_axi_wr_resp[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFDDFFDDF0000000)) 
    \s_axi_wr_resp[1]_i_1 
       (.I0(cmd_valid_wr_ch),
        .I1(cmd_valid_wr_ch_d),
        .I2(axi_wr_resp[1]),
        .I3(wr_sts_flag_reg_n_0),
        .I4(\wr_cmd_fifo_data_out_qid_reg[3]_0 ),
        .I5(status_reg_data_in_i[7]),
        .O(\s_axi_wr_resp[1]_i_1_n_0 ));
  FDRE \s_axi_wr_resp_reg[0] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(1'b1),
        .D(\s_axi_wr_resp[0]_i_1_n_0 ),
        .Q(status_reg_data_in_i[6]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \s_axi_wr_resp_reg[1] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(1'b1),
        .D(\s_axi_wr_resp[1]_i_1_n_0 ),
        .Q(status_reg_data_in_i[7]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \s_daddr_i_reg[0] 
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(s_daddr_wire[0]),
        .Q(s_daddr_i[0]),
        .R(s_rst_i));
  FDRE \s_daddr_i_reg[1] 
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(s_daddr_wire[1]),
        .Q(s_daddr_i[1]),
        .R(s_rst_i));
  FDRE \s_daddr_i_reg[2] 
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(s_daddr_wire[2]),
        .Q(s_daddr_i[2]),
        .R(s_rst_i));
  FDRE \s_daddr_i_reg[3] 
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(s_daddr_wire[3]),
        .Q(s_daddr_i[3]),
        .R(s_rst_i));
  FDRE \s_daddr_i_reg[4] 
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(s_daddr_wire[4]),
        .Q(s_daddr_i[4]),
        .R(s_rst_i));
  FDRE \s_daddr_i_reg[5] 
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(s_daddr_wire[5]),
        .Q(s_daddr_i[5]),
        .R(s_rst_i));
  FDRE \s_daddr_i_reg[6] 
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(s_daddr_wire[6]),
        .Q(s_daddr_i[6]),
        .R(s_rst_i));
  FDRE \s_daddr_i_reg[7] 
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(s_daddr_wire[7]),
        .Q(s_daddr_i[7]),
        .R(s_rst_i));
  FDRE s_den_i_reg
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(s_den_wire),
        .Q(s_den_i),
        .R(s_rst_i));
  FDRE \s_do_i_reg[0] 
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(s_do_wire[0]),
        .Q(s_do_i),
        .R(s_rst_i));
  FDRE \s_do_i_reg[10] 
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(s_do_wire[10]),
        .Q(\s_do_i_reg_n_0_[10] ),
        .R(s_rst_i));
  FDRE \s_do_i_reg[11] 
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(s_do_wire[11]),
        .Q(\s_do_i_reg_n_0_[11] ),
        .R(s_rst_i));
  FDRE \s_do_i_reg[12] 
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(s_do_wire[12]),
        .Q(\s_do_i_reg_n_0_[12] ),
        .R(s_rst_i));
  FDRE \s_do_i_reg[13] 
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(s_do_wire[13]),
        .Q(\s_do_i_reg_n_0_[13] ),
        .R(s_rst_i));
  FDRE \s_do_i_reg[14] 
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(s_do_wire[14]),
        .Q(\s_do_i_reg_n_0_[14] ),
        .R(s_rst_i));
  FDRE \s_do_i_reg[15] 
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(s_do_wire[15]),
        .Q(\s_do_i_reg_n_0_[15] ),
        .R(s_rst_i));
  FDRE \s_do_i_reg[1] 
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(s_do_wire[1]),
        .Q(\s_do_i_reg_n_0_[1] ),
        .R(s_rst_i));
  FDRE \s_do_i_reg[2] 
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(s_do_wire[2]),
        .Q(\s_do_i_reg_n_0_[2] ),
        .R(s_rst_i));
  FDRE \s_do_i_reg[3] 
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(s_do_wire[3]),
        .Q(\s_do_i_reg_n_0_[3] ),
        .R(s_rst_i));
  FDRE \s_do_i_reg[4] 
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(s_do_wire[4]),
        .Q(\s_do_i_reg_n_0_[4] ),
        .R(s_rst_i));
  FDRE \s_do_i_reg[5] 
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(s_do_wire[5]),
        .Q(\s_do_i_reg_n_0_[5] ),
        .R(s_rst_i));
  FDRE \s_do_i_reg[6] 
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(s_do_wire[6]),
        .Q(\s_do_i_reg_n_0_[6] ),
        .R(s_rst_i));
  FDRE \s_do_i_reg[7] 
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(s_do_wire[7]),
        .Q(\s_do_i_reg_n_0_[7] ),
        .R(s_rst_i));
  FDRE \s_do_i_reg[8] 
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(s_do_wire[8]),
        .Q(\s_do_i_reg_n_0_[8] ),
        .R(s_rst_i));
  FDRE \s_do_i_reg[9] 
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(s_do_wire[9]),
        .Q(\s_do_i_reg_n_0_[9] ),
        .R(s_rst_i));
  FDRE s_dwe_i_reg
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(s_dwe_wire),
        .Q(s_dwe_i),
        .R(s_rst_i));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \status_reg_datain_ff2_reg[0] 
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(status_reg_datain_ff[0]),
        .Q(status_reg_datain_ff2[0]),
        .R(xsdb_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \status_reg_datain_ff2_reg[10] 
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(status_reg_datain_ff[10]),
        .Q(status_reg_datain_ff2[10]),
        .R(xsdb_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \status_reg_datain_ff2_reg[11] 
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(status_reg_datain_ff[11]),
        .Q(status_reg_datain_ff2[11]),
        .R(xsdb_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \status_reg_datain_ff2_reg[12] 
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(status_reg_datain_ff[12]),
        .Q(status_reg_datain_ff2[12]),
        .R(xsdb_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \status_reg_datain_ff2_reg[13] 
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(status_reg_datain_ff[13]),
        .Q(status_reg_datain_ff2[13]),
        .R(xsdb_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \status_reg_datain_ff2_reg[14] 
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(status_reg_datain_ff[14]),
        .Q(status_reg_datain_ff2[14]),
        .R(xsdb_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \status_reg_datain_ff2_reg[15] 
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(status_reg_datain_ff[15]),
        .Q(status_reg_datain_ff2[15]),
        .R(xsdb_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \status_reg_datain_ff2_reg[1] 
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(status_reg_datain_ff[1]),
        .Q(status_reg_datain_ff2[1]),
        .R(xsdb_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \status_reg_datain_ff2_reg[2] 
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(status_reg_datain_ff[2]),
        .Q(status_reg_datain_ff2[2]),
        .R(xsdb_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \status_reg_datain_ff2_reg[3] 
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(status_reg_datain_ff[3]),
        .Q(status_reg_datain_ff2[3]),
        .R(xsdb_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \status_reg_datain_ff2_reg[4] 
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(status_reg_datain_ff[4]),
        .Q(status_reg_datain_ff2[4]),
        .R(xsdb_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \status_reg_datain_ff2_reg[5] 
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(status_reg_datain_ff[5]),
        .Q(status_reg_datain_ff2[5]),
        .R(xsdb_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \status_reg_datain_ff2_reg[6] 
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(status_reg_datain_ff[6]),
        .Q(status_reg_datain_ff2[6]),
        .R(xsdb_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \status_reg_datain_ff2_reg[7] 
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(status_reg_datain_ff[7]),
        .Q(status_reg_datain_ff2[7]),
        .R(xsdb_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \status_reg_datain_ff2_reg[8] 
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(status_reg_datain_ff[8]),
        .Q(status_reg_datain_ff2[8]),
        .R(xsdb_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \status_reg_datain_ff2_reg[9] 
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(status_reg_datain_ff[9]),
        .Q(status_reg_datain_ff2[9]),
        .R(xsdb_rst));
  FDRE \status_reg_datain_ff3_reg[0] 
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(status_reg_datain_ff2[0]),
        .Q(status_reg_datain_ff3[0]),
        .R(xsdb_rst));
  FDRE \status_reg_datain_ff3_reg[10] 
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(status_reg_datain_ff2[10]),
        .Q(status_reg_datain_ff3[10]),
        .R(xsdb_rst));
  FDRE \status_reg_datain_ff3_reg[11] 
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(status_reg_datain_ff2[11]),
        .Q(status_reg_datain_ff3[11]),
        .R(xsdb_rst));
  FDRE \status_reg_datain_ff3_reg[12] 
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(status_reg_datain_ff2[12]),
        .Q(status_reg_datain_ff3[12]),
        .R(xsdb_rst));
  FDRE \status_reg_datain_ff3_reg[13] 
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(status_reg_datain_ff2[13]),
        .Q(status_reg_datain_ff3[13]),
        .R(xsdb_rst));
  FDRE \status_reg_datain_ff3_reg[14] 
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(status_reg_datain_ff2[14]),
        .Q(status_reg_datain_ff3[14]),
        .R(xsdb_rst));
  FDRE \status_reg_datain_ff3_reg[15] 
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(status_reg_datain_ff2[15]),
        .Q(status_reg_datain_ff3[15]),
        .R(xsdb_rst));
  FDRE \status_reg_datain_ff3_reg[1] 
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(status_reg_datain_ff2[1]),
        .Q(status_reg_datain_ff3[1]),
        .R(xsdb_rst));
  FDRE \status_reg_datain_ff3_reg[2] 
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(status_reg_datain_ff2[2]),
        .Q(status_reg_datain_ff3[2]),
        .R(xsdb_rst));
  FDRE \status_reg_datain_ff3_reg[3] 
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(status_reg_datain_ff2[3]),
        .Q(status_reg_datain_ff3[3]),
        .R(xsdb_rst));
  FDRE \status_reg_datain_ff3_reg[4] 
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(status_reg_datain_ff2[4]),
        .Q(status_reg_datain_ff3[4]),
        .R(xsdb_rst));
  FDRE \status_reg_datain_ff3_reg[5] 
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(status_reg_datain_ff2[5]),
        .Q(status_reg_datain_ff3[5]),
        .R(xsdb_rst));
  FDRE \status_reg_datain_ff3_reg[6] 
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(status_reg_datain_ff2[6]),
        .Q(status_reg_datain_ff3[6]),
        .R(xsdb_rst));
  FDRE \status_reg_datain_ff3_reg[7] 
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(status_reg_datain_ff2[7]),
        .Q(status_reg_datain_ff3[7]),
        .R(xsdb_rst));
  FDRE \status_reg_datain_ff3_reg[8] 
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(status_reg_datain_ff2[8]),
        .Q(status_reg_datain_ff3[8]),
        .R(xsdb_rst));
  FDRE \status_reg_datain_ff3_reg[9] 
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(status_reg_datain_ff2[9]),
        .Q(status_reg_datain_ff3[9]),
        .R(xsdb_rst));
  FDRE \status_reg_datain_ff4_reg[0] 
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(status_reg_datain_ff3[0]),
        .Q(status_reg_datain_ff4[0]),
        .R(xsdb_rst));
  FDRE \status_reg_datain_ff4_reg[10] 
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(status_reg_datain_ff3[10]),
        .Q(status_reg_datain_ff4[10]),
        .R(xsdb_rst));
  FDRE \status_reg_datain_ff4_reg[11] 
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(status_reg_datain_ff3[11]),
        .Q(status_reg_datain_ff4[11]),
        .R(xsdb_rst));
  FDRE \status_reg_datain_ff4_reg[12] 
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(status_reg_datain_ff3[12]),
        .Q(status_reg_datain_ff4[12]),
        .R(xsdb_rst));
  FDRE \status_reg_datain_ff4_reg[13] 
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(status_reg_datain_ff3[13]),
        .Q(status_reg_datain_ff4[13]),
        .R(xsdb_rst));
  FDRE \status_reg_datain_ff4_reg[14] 
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(status_reg_datain_ff3[14]),
        .Q(status_reg_datain_ff4[14]),
        .R(xsdb_rst));
  FDRE \status_reg_datain_ff4_reg[15] 
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(status_reg_datain_ff3[15]),
        .Q(status_reg_datain_ff4[15]),
        .R(xsdb_rst));
  FDRE \status_reg_datain_ff4_reg[1] 
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(status_reg_datain_ff3[1]),
        .Q(status_reg_datain_ff4[1]),
        .R(xsdb_rst));
  FDRE \status_reg_datain_ff4_reg[2] 
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(status_reg_datain_ff3[2]),
        .Q(status_reg_datain_ff4[2]),
        .R(xsdb_rst));
  FDRE \status_reg_datain_ff4_reg[3] 
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(status_reg_datain_ff3[3]),
        .Q(status_reg_datain_ff4[3]),
        .R(xsdb_rst));
  FDRE \status_reg_datain_ff4_reg[4] 
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(status_reg_datain_ff3[4]),
        .Q(status_reg_datain_ff4[4]),
        .R(xsdb_rst));
  FDRE \status_reg_datain_ff4_reg[5] 
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(status_reg_datain_ff3[5]),
        .Q(status_reg_datain_ff4[5]),
        .R(xsdb_rst));
  FDRE \status_reg_datain_ff4_reg[6] 
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(status_reg_datain_ff3[6]),
        .Q(status_reg_datain_ff4[6]),
        .R(xsdb_rst));
  FDRE \status_reg_datain_ff4_reg[7] 
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(status_reg_datain_ff3[7]),
        .Q(status_reg_datain_ff4[7]),
        .R(xsdb_rst));
  FDRE \status_reg_datain_ff4_reg[8] 
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(status_reg_datain_ff3[8]),
        .Q(status_reg_datain_ff4[8]),
        .R(xsdb_rst));
  FDRE \status_reg_datain_ff4_reg[9] 
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(status_reg_datain_ff3[9]),
        .Q(status_reg_datain_ff4[9]),
        .R(xsdb_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \status_reg_datain_ff_reg[0] 
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(status_reg_datain[0]),
        .Q(status_reg_datain_ff[0]),
        .R(xsdb_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \status_reg_datain_ff_reg[10] 
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(status_reg_datain[10]),
        .Q(status_reg_datain_ff[10]),
        .R(xsdb_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \status_reg_datain_ff_reg[11] 
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(status_reg_datain[11]),
        .Q(status_reg_datain_ff[11]),
        .R(xsdb_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \status_reg_datain_ff_reg[12] 
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(status_reg_datain[12]),
        .Q(status_reg_datain_ff[12]),
        .R(xsdb_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \status_reg_datain_ff_reg[13] 
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(status_reg_datain[13]),
        .Q(status_reg_datain_ff[13]),
        .R(xsdb_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \status_reg_datain_ff_reg[14] 
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(status_reg_datain[14]),
        .Q(status_reg_datain_ff[14]),
        .R(xsdb_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \status_reg_datain_ff_reg[15] 
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(status_reg_datain[15]),
        .Q(status_reg_datain_ff[15]),
        .R(xsdb_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \status_reg_datain_ff_reg[1] 
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(status_reg_datain[1]),
        .Q(status_reg_datain_ff[1]),
        .R(xsdb_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \status_reg_datain_ff_reg[2] 
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(status_reg_datain[2]),
        .Q(status_reg_datain_ff[2]),
        .R(xsdb_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \status_reg_datain_ff_reg[3] 
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(status_reg_datain[3]),
        .Q(status_reg_datain_ff[3]),
        .R(xsdb_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \status_reg_datain_ff_reg[4] 
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(status_reg_datain[4]),
        .Q(status_reg_datain_ff[4]),
        .R(xsdb_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \status_reg_datain_ff_reg[5] 
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(status_reg_datain[5]),
        .Q(status_reg_datain_ff[5]),
        .R(xsdb_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \status_reg_datain_ff_reg[6] 
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(status_reg_datain[6]),
        .Q(status_reg_datain_ff[6]),
        .R(xsdb_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \status_reg_datain_ff_reg[7] 
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(status_reg_datain[7]),
        .Q(status_reg_datain_ff[7]),
        .R(xsdb_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \status_reg_datain_ff_reg[8] 
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(status_reg_datain[8]),
        .Q(status_reg_datain_ff[8]),
        .R(xsdb_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \status_reg_datain_ff_reg[9] 
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(status_reg_datain[9]),
        .Q(status_reg_datain_ff[9]),
        .R(xsdb_rst));
  (* KEEP = "yes" *) 
  FDRE \status_reg_datain_reg[0] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(1'b1),
        .D(status_reg_data_in_i[0]),
        .Q(status_reg_datain[0]),
        .R(rd_cmd_fifo_i_n_4));
  (* KEEP = "yes" *) 
  FDRE \status_reg_datain_reg[10] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(1'b1),
        .D(status_reg_data_in_i[10]),
        .Q(status_reg_datain[10]),
        .R(rd_cmd_fifo_i_n_4));
  (* KEEP = "yes" *) 
  FDRE \status_reg_datain_reg[11] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(1'b1),
        .D(status_reg_data_in_i[11]),
        .Q(status_reg_datain[11]),
        .R(rd_cmd_fifo_i_n_4));
  (* KEEP = "yes" *) 
  FDRE \status_reg_datain_reg[12] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(1'b1),
        .D(status_reg_data_in_i[12]),
        .Q(status_reg_datain[12]),
        .R(rd_cmd_fifo_i_n_4));
  (* KEEP = "yes" *) 
  FDRE \status_reg_datain_reg[13] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(1'b1),
        .D(status_reg_data_in_i[13]),
        .Q(status_reg_datain[13]),
        .R(rd_cmd_fifo_i_n_4));
  (* KEEP = "yes" *) 
  FDRE \status_reg_datain_reg[14] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(1'b1),
        .D(status_reg_data_in_i[14]),
        .Q(status_reg_datain[14]),
        .R(rd_cmd_fifo_i_n_4));
  (* KEEP = "yes" *) 
  FDRE \status_reg_datain_reg[15] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(1'b1),
        .D(status_reg_data_in_i[15]),
        .Q(status_reg_datain[15]),
        .R(rd_cmd_fifo_i_n_4));
  (* KEEP = "yes" *) 
  FDRE \status_reg_datain_reg[1] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(1'b1),
        .D(status_reg_data_in_i[1]),
        .Q(status_reg_datain[1]),
        .R(rd_cmd_fifo_i_n_4));
  (* KEEP = "yes" *) 
  FDRE \status_reg_datain_reg[2] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(1'b1),
        .D(status_reg_data_in_i[2]),
        .Q(status_reg_datain[2]),
        .R(rd_cmd_fifo_i_n_4));
  (* KEEP = "yes" *) 
  FDRE \status_reg_datain_reg[3] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(1'b1),
        .D(status_reg_data_in_i[3]),
        .Q(status_reg_datain[3]),
        .R(rd_cmd_fifo_i_n_4));
  (* KEEP = "yes" *) 
  FDRE \status_reg_datain_reg[4] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(1'b1),
        .D(status_reg_data_in_i[4]),
        .Q(status_reg_datain[4]),
        .R(rd_cmd_fifo_i_n_4));
  (* KEEP = "yes" *) 
  FDRE \status_reg_datain_reg[5] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(1'b1),
        .D(status_reg_data_in_i[5]),
        .Q(status_reg_datain[5]),
        .R(rd_cmd_fifo_i_n_4));
  (* KEEP = "yes" *) 
  FDRE \status_reg_datain_reg[6] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(1'b1),
        .D(status_reg_data_in_i[6]),
        .Q(status_reg_datain[6]),
        .R(rd_cmd_fifo_i_n_4));
  (* KEEP = "yes" *) 
  FDRE \status_reg_datain_reg[7] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(1'b1),
        .D(status_reg_data_in_i[7]),
        .Q(status_reg_datain[7]),
        .R(rd_cmd_fifo_i_n_4));
  (* KEEP = "yes" *) 
  FDRE \status_reg_datain_reg[8] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(1'b1),
        .D(status_reg_data_in_i[8]),
        .Q(status_reg_datain[8]),
        .R(rd_cmd_fifo_i_n_4));
  (* KEEP = "yes" *) 
  FDRE \status_reg_datain_reg[9] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(1'b1),
        .D(status_reg_data_in_i[9]),
        .Q(status_reg_datain[9]),
        .R(rd_cmd_fifo_i_n_4));
  design_1_jtag_axi_0_0_fifo_generator_v13_2_5 tx_fifo_i
       (.Q(Q),
        .\gpr1.dout_i_reg[0] (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .\gpr1.dout_i_reg[31] (tx_fifo_dataout),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wready(m_axi_wready),
        .out(tx_fifo_i_n_0),
        .ram_wr_en(\inst_fifo_gen/gconvfifo.rf/grf.rf/ram_wr_en_1 ),
        .s_dclk_o(xsdb_clk),
        .tx_fifo_wr(tx_fifo_wr));
  design_1_jtag_axi_0_0_jtag_axi_v1_2_10_xsdb_fifo_interface u_xsdb_fifo_interface
       (.D({rx_fifo_i_n_4,rx_fifo_i_n_5,rx_fifo_i_n_6,rx_fifo_i_n_7,rx_fifo_i_n_8,rx_fifo_i_n_9,rx_fifo_i_n_10,rx_fifo_i_n_11,rx_fifo_i_n_12,rx_fifo_i_n_13,rx_fifo_i_n_14,rx_fifo_i_n_15,rx_fifo_i_n_16,rx_fifo_i_n_17,rx_fifo_i_n_18,rx_fifo_i_n_19,rx_fifo_i_n_20,rx_fifo_i_n_21,rx_fifo_i_n_22,rx_fifo_i_n_23,rx_fifo_i_n_24,rx_fifo_i_n_25,rx_fifo_i_n_26,rx_fifo_i_n_27,rx_fifo_i_n_28,rx_fifo_i_n_29,rx_fifo_i_n_30,rx_fifo_i_n_31,rx_fifo_i_n_32,rx_fifo_i_n_33,rx_fifo_i_n_34,rx_fifo_i_n_35}),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram (wr_cmd_fifo_i_n_2),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 (rd_cmd_fifo_i_n_1),
        .Q({\s_do_i_reg_n_0_[15] ,\s_do_i_reg_n_0_[14] ,\s_do_i_reg_n_0_[13] ,\s_do_i_reg_n_0_[12] ,\s_do_i_reg_n_0_[11] ,\s_do_i_reg_n_0_[10] ,\s_do_i_reg_n_0_[9] ,\s_do_i_reg_n_0_[8] ,\s_do_i_reg_n_0_[7] ,\s_do_i_reg_n_0_[6] ,\s_do_i_reg_n_0_[5] ,\s_do_i_reg_n_0_[4] ,\s_do_i_reg_n_0_[3] ,\s_do_i_reg_n_0_[2] ,\s_do_i_reg_n_0_[1] ,s_do_i}),
        .fifo_rst_xsdb(fifo_rst_xsdb),
        .out(tx_fifo_i_n_0),
        .ram_empty_fb_i_reg(rx_fifo_i_n_3),
        .ram_wr_en(\inst_fifo_gen/gconvfifo.rf/grf.rf/ram_wr_en_1 ),
        .ram_wr_en_0(\inst_fifo_gen/gconvfifo.rf/grf.rf/ram_wr_en_0 ),
        .ram_wr_en_1(\inst_fifo_gen/gconvfifo.rf/grf.rf/ram_wr_en ),
        .rd_axi_en(rd_axi_en),
        .rd_cmd_fifowren_i(rd_cmd_fifowren_i),
        .rx_fifo_rd(rx_fifo_rd),
        .rx_fifo_rden_reg_reg(s_daddr_i),
        .s_dclk_o(xsdb_clk),
        .s_den_i(s_den_i),
        .s_do_i(s_di_i),
        .s_drdy_i(s_drdy_i),
        .s_dwe_i(s_dwe_i),
        .\status_reg_datain_ff_reg[15]_0 (status_reg_datain_ff4),
        .\tx_fifo_dataout_reg[31] (tx_fifo_dataout),
        .\tx_fifo_dataout_reg[63] (wr_cmd_fifo_dataout_i),
        .\tx_fifo_dataout_reg[63]_0 (rd_cmd_fifo_dataout_i),
        .tx_fifo_wr(tx_fifo_wr),
        .wr_axi_en(wr_axi_en),
        .wr_cmd_fifowren_i(wr_cmd_fifowren_i));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE wr_axi_en_exec_ff2_reg
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(1'b1),
        .D(wr_axi_en_exec_ff),
        .Q(wr_axi_en_exec_ff2),
        .R(rd_cmd_fifo_i_n_4));
  FDRE wr_axi_en_exec_ff3_reg
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(1'b1),
        .D(wr_axi_en_exec_ff2),
        .Q(wr_axi_en_exec_ff3),
        .R(rd_cmd_fifo_i_n_4));
  FDRE wr_axi_en_exec_ff4_reg
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(1'b1),
        .D(wr_axi_en_exec_ff3),
        .Q(wr_axi_en_exec_ff4),
        .R(rd_cmd_fifo_i_n_4));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE wr_axi_en_exec_ff_reg
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(1'b1),
        .D(wr_axi_en_exec),
        .Q(wr_axi_en_exec_ff),
        .R(rd_cmd_fifo_i_n_4));
  (* KEEP = "yes" *) 
  FDRE wr_axi_en_exec_reg
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(wr_axi_en),
        .Q(wr_axi_en_exec),
        .R(xsdb_rst));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \wr_cmd_counter[0]_i_1 
       (.I0(wr_cmd_counter_reg[0]),
        .O(wr_cmd_counter[0]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \wr_cmd_counter[1]_i_1 
       (.I0(wr_cmd_counter_reg[0]),
        .I1(\wr_done_state_reg_n_0_[2] ),
        .I2(wr_cmd_counter_reg[1]),
        .O(wr_cmd_counter[1]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hD2B4)) 
    \wr_cmd_counter[2]_i_1 
       (.I0(wr_cmd_counter_reg[0]),
        .I1(\wr_done_state_reg_n_0_[2] ),
        .I2(wr_cmd_counter_reg[2]),
        .I3(wr_cmd_counter_reg[1]),
        .O(wr_cmd_counter[2]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'h9AAAAAA6)) 
    \wr_cmd_counter[3]_i_1 
       (.I0(wr_cmd_counter_reg[3]),
        .I1(\wr_done_state_reg_n_0_[2] ),
        .I2(wr_cmd_counter_reg[0]),
        .I3(wr_cmd_counter_reg[2]),
        .I4(wr_cmd_counter_reg[1]),
        .O(wr_cmd_counter[3]));
  LUT6 #(
    .INIT(64'h1404040410000000)) 
    \wr_cmd_counter[4]_i_1 
       (.I0(wr_done_state[0]),
        .I1(\wr_done_state_reg_n_0_[2] ),
        .I2(wr_done_state[1]),
        .I3(wr_cmd_fifowren_axi_ff2),
        .I4(wr_axi_en_exec_ff4),
        .I5(\wr_cmd_fifo_data_out_qid_reg[3]_0 ),
        .O(\wr_cmd_counter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9AAAAAAAAAAAAAA6)) 
    \wr_cmd_counter[4]_i_2 
       (.I0(wr_cmd_counter_reg[4]),
        .I1(\wr_done_state_reg_n_0_[2] ),
        .I2(wr_cmd_counter_reg[0]),
        .I3(wr_cmd_counter_reg[2]),
        .I4(wr_cmd_counter_reg[1]),
        .I5(wr_cmd_counter_reg[3]),
        .O(wr_cmd_counter[4]));
  FDRE \wr_cmd_counter_reg[0] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(\wr_cmd_counter[4]_i_1_n_0 ),
        .D(wr_cmd_counter[0]),
        .Q(wr_cmd_counter_reg[0]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \wr_cmd_counter_reg[1] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(\wr_cmd_counter[4]_i_1_n_0 ),
        .D(wr_cmd_counter[1]),
        .Q(wr_cmd_counter_reg[1]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \wr_cmd_counter_reg[2] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(\wr_cmd_counter[4]_i_1_n_0 ),
        .D(wr_cmd_counter[2]),
        .Q(wr_cmd_counter_reg[2]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \wr_cmd_counter_reg[3] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(\wr_cmd_counter[4]_i_1_n_0 ),
        .D(wr_cmd_counter[3]),
        .Q(wr_cmd_counter_reg[3]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \wr_cmd_counter_reg[4] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(\wr_cmd_counter[4]_i_1_n_0 ),
        .D(wr_cmd_counter[4]),
        .Q(wr_cmd_counter_reg[4]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \wr_cmd_fifo_data_out_qid_reg[0] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(\wr_cmd_fifo_data_out_qid_reg[3]_0 ),
        .D(wr_cmd_fifo_i_n_65),
        .Q(wr_cmd_fifo_data_out_qid[0]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \wr_cmd_fifo_data_out_qid_reg[1] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(\wr_cmd_fifo_data_out_qid_reg[3]_0 ),
        .D(wr_cmd_fifo_i_n_64),
        .Q(wr_cmd_fifo_data_out_qid[1]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \wr_cmd_fifo_data_out_qid_reg[2] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(\wr_cmd_fifo_data_out_qid_reg[3]_0 ),
        .D(wr_cmd_fifo_i_n_63),
        .Q(wr_cmd_fifo_data_out_qid[2]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \wr_cmd_fifo_data_out_qid_reg[3] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(\wr_cmd_fifo_data_out_qid_reg[3]_0 ),
        .D(wr_cmd_fifo_i_n_62),
        .Q(wr_cmd_fifo_data_out_qid[3]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \wr_cmd_fifo_data_out_reg[11] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_wr_ch),
        .D(wr_cmd_fifo_i_n_61),
        .Q(\wr_cmd_fifo_data_out_reg[63]_0 [0]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \wr_cmd_fifo_data_out_reg[15] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_wr_ch),
        .D(wr_cmd_fifo_i_n_60),
        .Q(\wr_cmd_fifo_data_out_reg[63]_0 [1]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \wr_cmd_fifo_data_out_reg[16] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_wr_ch),
        .D(wr_cmd_fifo_i_n_59),
        .Q(\wr_cmd_fifo_data_out_reg[63]_0 [2]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \wr_cmd_fifo_data_out_reg[17] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_wr_ch),
        .D(wr_cmd_fifo_i_n_58),
        .Q(\wr_cmd_fifo_data_out_reg[63]_0 [3]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \wr_cmd_fifo_data_out_reg[18] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_wr_ch),
        .D(wr_cmd_fifo_i_n_57),
        .Q(\wr_cmd_fifo_data_out_reg[63]_0 [4]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \wr_cmd_fifo_data_out_reg[19] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_wr_ch),
        .D(wr_cmd_fifo_i_n_56),
        .Q(\wr_cmd_fifo_data_out_reg[63]_0 [5]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \wr_cmd_fifo_data_out_reg[20] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_wr_ch),
        .D(wr_cmd_fifo_i_n_55),
        .Q(\wr_cmd_fifo_data_out_reg[63]_0 [6]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \wr_cmd_fifo_data_out_reg[21] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_wr_ch),
        .D(wr_cmd_fifo_i_n_54),
        .Q(\wr_cmd_fifo_data_out_reg[63]_0 [7]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \wr_cmd_fifo_data_out_reg[22] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_wr_ch),
        .D(wr_cmd_fifo_i_n_53),
        .Q(\wr_cmd_fifo_data_out_reg[63]_0 [8]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \wr_cmd_fifo_data_out_reg[23] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_wr_ch),
        .D(wr_cmd_fifo_i_n_52),
        .Q(\wr_cmd_fifo_data_out_reg[63]_0 [9]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \wr_cmd_fifo_data_out_reg[24] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_wr_ch),
        .D(wr_cmd_fifo_i_n_51),
        .Q(cmd_fifo_data_out[24]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \wr_cmd_fifo_data_out_reg[25] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_wr_ch),
        .D(wr_cmd_fifo_i_n_50),
        .Q(cmd_fifo_data_out[25]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \wr_cmd_fifo_data_out_reg[26] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_wr_ch),
        .D(wr_cmd_fifo_i_n_49),
        .Q(cmd_fifo_data_out[26]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \wr_cmd_fifo_data_out_reg[27] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_wr_ch),
        .D(wr_cmd_fifo_i_n_48),
        .Q(cmd_fifo_data_out[27]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \wr_cmd_fifo_data_out_reg[28] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_wr_ch),
        .D(wr_cmd_fifo_i_n_47),
        .Q(cmd_fifo_data_out[28]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \wr_cmd_fifo_data_out_reg[29] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_wr_ch),
        .D(wr_cmd_fifo_i_n_46),
        .Q(cmd_fifo_data_out[29]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \wr_cmd_fifo_data_out_reg[30] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_wr_ch),
        .D(wr_cmd_fifo_i_n_45),
        .Q(cmd_fifo_data_out[30]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \wr_cmd_fifo_data_out_reg[31] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_wr_ch),
        .D(wr_cmd_fifo_i_n_44),
        .Q(cmd_fifo_data_out[31]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \wr_cmd_fifo_data_out_reg[32] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_wr_ch),
        .D(wr_cmd_fifo_i_n_43),
        .Q(\wr_cmd_fifo_data_out_reg[63]_0 [10]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \wr_cmd_fifo_data_out_reg[33] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_wr_ch),
        .D(wr_cmd_fifo_i_n_42),
        .Q(\wr_cmd_fifo_data_out_reg[63]_0 [11]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \wr_cmd_fifo_data_out_reg[34] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_wr_ch),
        .D(wr_cmd_fifo_i_n_41),
        .Q(\wr_cmd_fifo_data_out_reg[63]_0 [12]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \wr_cmd_fifo_data_out_reg[35] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_wr_ch),
        .D(wr_cmd_fifo_i_n_40),
        .Q(\wr_cmd_fifo_data_out_reg[63]_0 [13]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \wr_cmd_fifo_data_out_reg[36] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_wr_ch),
        .D(wr_cmd_fifo_i_n_39),
        .Q(\wr_cmd_fifo_data_out_reg[63]_0 [14]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \wr_cmd_fifo_data_out_reg[37] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_wr_ch),
        .D(wr_cmd_fifo_i_n_38),
        .Q(\wr_cmd_fifo_data_out_reg[63]_0 [15]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \wr_cmd_fifo_data_out_reg[38] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_wr_ch),
        .D(wr_cmd_fifo_i_n_37),
        .Q(\wr_cmd_fifo_data_out_reg[63]_0 [16]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \wr_cmd_fifo_data_out_reg[39] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_wr_ch),
        .D(wr_cmd_fifo_i_n_36),
        .Q(\wr_cmd_fifo_data_out_reg[63]_0 [17]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \wr_cmd_fifo_data_out_reg[40] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_wr_ch),
        .D(wr_cmd_fifo_i_n_35),
        .Q(\wr_cmd_fifo_data_out_reg[63]_0 [18]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \wr_cmd_fifo_data_out_reg[41] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_wr_ch),
        .D(wr_cmd_fifo_i_n_34),
        .Q(\wr_cmd_fifo_data_out_reg[63]_0 [19]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \wr_cmd_fifo_data_out_reg[42] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_wr_ch),
        .D(wr_cmd_fifo_i_n_33),
        .Q(\wr_cmd_fifo_data_out_reg[63]_0 [20]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \wr_cmd_fifo_data_out_reg[43] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_wr_ch),
        .D(wr_cmd_fifo_i_n_32),
        .Q(\wr_cmd_fifo_data_out_reg[63]_0 [21]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \wr_cmd_fifo_data_out_reg[44] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_wr_ch),
        .D(wr_cmd_fifo_i_n_31),
        .Q(\wr_cmd_fifo_data_out_reg[63]_0 [22]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \wr_cmd_fifo_data_out_reg[45] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_wr_ch),
        .D(wr_cmd_fifo_i_n_30),
        .Q(\wr_cmd_fifo_data_out_reg[63]_0 [23]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \wr_cmd_fifo_data_out_reg[46] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_wr_ch),
        .D(wr_cmd_fifo_i_n_29),
        .Q(\wr_cmd_fifo_data_out_reg[63]_0 [24]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \wr_cmd_fifo_data_out_reg[47] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_wr_ch),
        .D(wr_cmd_fifo_i_n_28),
        .Q(\wr_cmd_fifo_data_out_reg[63]_0 [25]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \wr_cmd_fifo_data_out_reg[48] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_wr_ch),
        .D(wr_cmd_fifo_i_n_27),
        .Q(\wr_cmd_fifo_data_out_reg[63]_0 [26]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \wr_cmd_fifo_data_out_reg[49] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_wr_ch),
        .D(wr_cmd_fifo_i_n_26),
        .Q(\wr_cmd_fifo_data_out_reg[63]_0 [27]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \wr_cmd_fifo_data_out_reg[50] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_wr_ch),
        .D(wr_cmd_fifo_i_n_25),
        .Q(\wr_cmd_fifo_data_out_reg[63]_0 [28]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \wr_cmd_fifo_data_out_reg[51] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_wr_ch),
        .D(wr_cmd_fifo_i_n_24),
        .Q(\wr_cmd_fifo_data_out_reg[63]_0 [29]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \wr_cmd_fifo_data_out_reg[52] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_wr_ch),
        .D(wr_cmd_fifo_i_n_23),
        .Q(\wr_cmd_fifo_data_out_reg[63]_0 [30]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \wr_cmd_fifo_data_out_reg[53] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_wr_ch),
        .D(wr_cmd_fifo_i_n_22),
        .Q(\wr_cmd_fifo_data_out_reg[63]_0 [31]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \wr_cmd_fifo_data_out_reg[54] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_wr_ch),
        .D(wr_cmd_fifo_i_n_21),
        .Q(\wr_cmd_fifo_data_out_reg[63]_0 [32]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \wr_cmd_fifo_data_out_reg[55] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_wr_ch),
        .D(wr_cmd_fifo_i_n_20),
        .Q(\wr_cmd_fifo_data_out_reg[63]_0 [33]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \wr_cmd_fifo_data_out_reg[56] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_wr_ch),
        .D(wr_cmd_fifo_i_n_19),
        .Q(\wr_cmd_fifo_data_out_reg[63]_0 [34]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \wr_cmd_fifo_data_out_reg[57] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_wr_ch),
        .D(wr_cmd_fifo_i_n_18),
        .Q(\wr_cmd_fifo_data_out_reg[63]_0 [35]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \wr_cmd_fifo_data_out_reg[58] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_wr_ch),
        .D(wr_cmd_fifo_i_n_17),
        .Q(\wr_cmd_fifo_data_out_reg[63]_0 [36]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \wr_cmd_fifo_data_out_reg[59] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_wr_ch),
        .D(wr_cmd_fifo_i_n_16),
        .Q(\wr_cmd_fifo_data_out_reg[63]_0 [37]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \wr_cmd_fifo_data_out_reg[60] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_wr_ch),
        .D(wr_cmd_fifo_i_n_15),
        .Q(\wr_cmd_fifo_data_out_reg[63]_0 [38]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \wr_cmd_fifo_data_out_reg[61] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_wr_ch),
        .D(wr_cmd_fifo_i_n_14),
        .Q(\wr_cmd_fifo_data_out_reg[63]_0 [39]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \wr_cmd_fifo_data_out_reg[62] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_wr_ch),
        .D(wr_cmd_fifo_i_n_13),
        .Q(\wr_cmd_fifo_data_out_reg[63]_0 [40]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \wr_cmd_fifo_data_out_reg[63] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(cmd_valid_wr_ch),
        .D(wr_cmd_fifo_i_n_12),
        .Q(\wr_cmd_fifo_data_out_reg[63]_0 [41]),
        .R(rd_cmd_fifo_i_n_4));
  design_1_jtag_axi_0_0_fifo_generator_v13_2_5__parameterized1__xdcDup__1 wr_cmd_fifo_i
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (ram_full_fb_i_reg),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 (wr_cmd_fifo_dataout_i),
        .E(wr_cmd_fifo_i_n_6),
        .ENA_I(\inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENA_I ),
        .ENB_dly_D(\inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_dly_D_2 ),
        .ENB_dly_D_0(\inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_dly_D ),
        .POR_A(\inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/POR_A ),
        .POR_B(\inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/POR_B ),
        .Q({wr_cmd_fifo_i_n_12,wr_cmd_fifo_i_n_13,wr_cmd_fifo_i_n_14,wr_cmd_fifo_i_n_15,wr_cmd_fifo_i_n_16,wr_cmd_fifo_i_n_17,wr_cmd_fifo_i_n_18,wr_cmd_fifo_i_n_19,wr_cmd_fifo_i_n_20,wr_cmd_fifo_i_n_21,wr_cmd_fifo_i_n_22,wr_cmd_fifo_i_n_23,wr_cmd_fifo_i_n_24,wr_cmd_fifo_i_n_25,wr_cmd_fifo_i_n_26,wr_cmd_fifo_i_n_27,wr_cmd_fifo_i_n_28,wr_cmd_fifo_i_n_29,wr_cmd_fifo_i_n_30,wr_cmd_fifo_i_n_31,wr_cmd_fifo_i_n_32,wr_cmd_fifo_i_n_33,wr_cmd_fifo_i_n_34,wr_cmd_fifo_i_n_35,wr_cmd_fifo_i_n_36,wr_cmd_fifo_i_n_37,wr_cmd_fifo_i_n_38,wr_cmd_fifo_i_n_39,wr_cmd_fifo_i_n_40,wr_cmd_fifo_i_n_41,wr_cmd_fifo_i_n_42,wr_cmd_fifo_i_n_43,wr_cmd_fifo_i_n_44,wr_cmd_fifo_i_n_45,wr_cmd_fifo_i_n_46,wr_cmd_fifo_i_n_47,wr_cmd_fifo_i_n_48,wr_cmd_fifo_i_n_49,wr_cmd_fifo_i_n_50,wr_cmd_fifo_i_n_51,wr_cmd_fifo_i_n_52,wr_cmd_fifo_i_n_53,wr_cmd_fifo_i_n_54,wr_cmd_fifo_i_n_55,wr_cmd_fifo_i_n_56,wr_cmd_fifo_i_n_57,wr_cmd_fifo_i_n_58,wr_cmd_fifo_i_n_59,wr_cmd_fifo_i_n_60,wr_cmd_fifo_i_n_61,wr_cmd_fifo_i_n_62,wr_cmd_fifo_i_n_63,wr_cmd_fifo_i_n_64,wr_cmd_fifo_i_n_65}),
        .RSTA_SHFT_REG(RSTA_SHFT_REG),
        .\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[0] (wr_cmd_fifo_i_n_5),
        .SR(rd_cmd_fifo_i_n_4),
        .aresetn(aresetn),
        .axi_wr_done(axi_wr_done),
        .axi_wr_done_ff(axi_wr_done_ff),
        .axi_wr_resp(axi_wr_resp[1]),
        .cmd_valid_wr_ch(cmd_valid_wr_ch),
        .cmd_valid_wr_ch_d(cmd_valid_wr_ch_d),
        .cmd_valid_wr_ch_d_reg(wr_cmd_fifo_i_n_7),
        .cmd_valid_wr_ch_d_reg_0(wr_cmd_fifo_i_n_11),
        .fifo_rst_ff3(fifo_rst_ff3),
        .fifo_rst_ff4(fifo_rst_ff4),
        .\gpregsm1.user_valid_reg (wr_cmd_fifo_i_n_10),
        .out(wr_cmd_valid),
        .ram_full_fb_i_reg(wr_cmd_fifo_i_n_2),
        .ram_wr_en(\inst_fifo_gen/gconvfifo.rf/grf.rf/ram_wr_en_0 ),
        .rx_fifo_wr_en(rx_fifo_wr_en),
        .s_dclk_o(xsdb_clk),
        .wr_axi_en_exec_ff4(wr_axi_en_exec_ff4),
        .wr_cmd_fifo_read_en(wr_cmd_fifo_read_en),
        .wr_cmd_fifowren_i(wr_cmd_fifowren_i),
        .\wr_qid_reg[0] (wr_sts_flag_reg_n_0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE wr_cmd_fifowren_axi_ff2_reg
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(1'b1),
        .D(wr_cmd_fifowren_axi),
        .Q(wr_cmd_fifowren_axi_ff2),
        .R(rd_cmd_fifo_i_n_4));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE wr_cmd_fifowren_axi_reg
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(1'b1),
        .D(wr_cmd_fifowren_xsdb),
        .Q(wr_cmd_fifowren_axi),
        .R(rd_cmd_fifo_i_n_4));
  FDRE wr_cmd_fifowren_xsdb_reg
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(wr_cmd_fifowren_i),
        .Q(wr_cmd_fifowren_xsdb),
        .R(xsdb_rst));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'hF0FAF030)) 
    \wr_done_state[0]_i_1 
       (.I0(\wr_done_state[2]_i_2_n_0 ),
        .I1(wr_axi_en_exec_ff4),
        .I2(wr_done_state[0]),
        .I3(wr_done_state[1]),
        .I4(\wr_done_state_reg_n_0_[2] ),
        .O(\wr_done_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hF0E8)) 
    \wr_done_state[1]_i_1 
       (.I0(wr_axi_en_exec_ff4),
        .I1(wr_done_state[0]),
        .I2(wr_done_state[1]),
        .I3(\wr_done_state_reg_n_0_[2] ),
        .O(\wr_done_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'hFFF50300)) 
    \wr_done_state[2]_i_1 
       (.I0(\wr_done_state[2]_i_2_n_0 ),
        .I1(wr_axi_en_exec_ff4),
        .I2(wr_done_state[0]),
        .I3(wr_done_state[1]),
        .I4(\wr_done_state_reg_n_0_[2] ),
        .O(\wr_done_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \wr_done_state[2]_i_2 
       (.I0(wr_cmd_counter_reg[4]),
        .I1(wr_cmd_counter_reg[3]),
        .I2(wr_cmd_counter_reg[1]),
        .I3(wr_cmd_counter_reg[2]),
        .I4(wr_cmd_counter_reg[0]),
        .O(\wr_done_state[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "WRQ_CMD_CNT:010,WRQ_DONE_CNT:100,WRQ_IDLE:001" *) 
  FDSE \wr_done_state_reg[0] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(1'b1),
        .D(\wr_done_state[0]_i_1_n_0 ),
        .Q(wr_done_state[0]),
        .S(rd_cmd_fifo_i_n_4));
  (* FSM_ENCODED_STATES = "WRQ_CMD_CNT:010,WRQ_DONE_CNT:100,WRQ_IDLE:001" *) 
  FDRE \wr_done_state_reg[1] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(1'b1),
        .D(\wr_done_state[1]_i_1_n_0 ),
        .Q(wr_done_state[1]),
        .R(rd_cmd_fifo_i_n_4));
  (* FSM_ENCODED_STATES = "WRQ_CMD_CNT:010,WRQ_DONE_CNT:100,WRQ_IDLE:001" *) 
  FDRE \wr_done_state_reg[2] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(1'b1),
        .D(\wr_done_state[2]_i_1_n_0 ),
        .Q(\wr_done_state_reg_n_0_[2] ),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \wr_qid_reg[0] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(wr_cmd_fifo_i_n_6),
        .D(wr_cmd_fifo_data_out_qid[0]),
        .Q(status_reg_data_in_i[12]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \wr_qid_reg[1] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(wr_cmd_fifo_i_n_6),
        .D(wr_cmd_fifo_data_out_qid[1]),
        .Q(status_reg_data_in_i[13]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \wr_qid_reg[2] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(wr_cmd_fifo_i_n_6),
        .D(wr_cmd_fifo_data_out_qid[2]),
        .Q(status_reg_data_in_i[14]),
        .R(rd_cmd_fifo_i_n_4));
  FDRE \wr_qid_reg[3] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(wr_cmd_fifo_i_n_6),
        .D(wr_cmd_fifo_data_out_qid[3]),
        .Q(status_reg_data_in_i[15]),
        .R(rd_cmd_fifo_i_n_4));
  FDSE wr_sts_flag_reg
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(1'b1),
        .D(wr_cmd_fifo_i_n_11),
        .Q(wr_sts_flag_reg_n_0),
        .S(rd_cmd_fifo_i_n_4));
  LUT3 #(
    .INIT(8'h4F)) 
    xsdb_rst0
       (.I0(fifo_rst_xsdb_ff),
        .I1(fifo_rst_xsdb_ff2),
        .I2(aresetn_xsdb),
        .O(xsdb_rst0_n_0));
  FDRE xsdb_rst_reg
       (.C(xsdb_clk),
        .CE(1'b1),
        .D(xsdb_rst0_n_0),
        .Q(xsdb_rst),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "jtag_axi_v1_2_10_read_axi" *) 
module design_1_jtag_axi_0_0_jtag_axi_v1_2_10_read_axi
   (out,
    rx_fifo_wr_en,
    axi_rd_done,
    SR,
    axi_rready_reg_0,
    axi_rd_busy,
    m_axi_arvalid,
    ram_wr_en,
    axi_rd_done_reg_0,
    D,
    axi_rd_resp,
    \rx_fifo_data_o_reg[31]_0 ,
    m_axi_arlen,
    axi_arvalid_reg_0,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    axi_rd_done_ff,
    \s_axi_rd_resp_reg[1] ,
    aresetn,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_arready,
    axi_rd,
    m_axi_rresp,
    m_axi_rdata,
    \cmd_fifo_data_out_ff_reg[63]_0 ,
    \len_reg[7]_0 );
  output [41:0]out;
  output rx_fifo_wr_en;
  output axi_rd_done;
  output [0:0]SR;
  output axi_rready_reg_0;
  output axi_rd_busy;
  output m_axi_arvalid;
  output ram_wr_en;
  output [0:0]axi_rd_done_reg_0;
  output [0:0]D;
  output [1:0]axi_rd_resp;
  output [31:0]\rx_fifo_data_o_reg[31]_0 ;
  output [7:0]m_axi_arlen;
  input axi_arvalid_reg_0;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  input axi_rd_done_ff;
  input \s_axi_rd_resp_reg[1] ;
  input aresetn;
  input m_axi_rlast;
  input m_axi_rvalid;
  input m_axi_arready;
  input axi_rd;
  input [1:0]m_axi_rresp;
  input [31:0]m_axi_rdata;
  input [63:0]\cmd_fifo_data_out_ff_reg[63]_0 ;
  input [7:0]\len_reg[7]_0 ;

  wire [0:0]D;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire [0:0]SR;
  wire aresetn;
  wire axi_arvalid_i_1_n_0;
  wire axi_arvalid_reg_0;
  wire axi_rd;
  wire axi_rd_busy;
  wire axi_rd_busy_i_1_n_0;
  wire axi_rd_done;
  wire axi_rd_done__0_n_0;
  wire axi_rd_done_ff;
  wire axi_rd_done_i_1_n_0;
  wire [0:0]axi_rd_done_reg_0;
  wire [1:0]axi_rd_resp;
  wire \axi_rd_resp[0]_i_1_n_0 ;
  wire \axi_rd_resp[1]_i_1_n_0 ;
  wire axi_rready_i_1_n_0;
  wire axi_rready_n_0;
  wire axi_rready_reg_0;
  (* async_reg = "true" *) wire [63:0]cmd_fifo_data_out_ff;
  wire [63:0]\cmd_fifo_data_out_ff_reg[63]_0 ;
  wire [7:0]\len_reg[7]_0 ;
  wire [7:0]m_axi_arlen;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire ram_wr_en;
  wire [31:0]\rx_fifo_data_o_reg[31]_0 ;
  wire rx_fifo_wr_en;
  wire \s_axi_rd_resp_reg[1] ;
  wire s_rx_fifo_wr_en;
  wire [2:0]state;
  wire \state[0]_i_1__1_n_0 ;
  wire \state[1]_i_1__0_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state_inferred__0/i__n_0 ;

  assign out[41:10] = cmd_fifo_data_out_ff[63:32];
  assign out[9:1] = cmd_fifo_data_out_ff[23:15];
  assign out[0] = cmd_fifo_data_out_ff[11];
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_3 
       (.I0(rx_fifo_wr_en),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ),
        .O(ram_wr_en));
  LUT6 #(
    .INIT(64'hFFEECFFF00220000)) 
    axi_arvalid_i_1
       (.I0(axi_rd),
        .I1(state[2]),
        .I2(m_axi_arready),
        .I3(state[1]),
        .I4(state[0]),
        .I5(m_axi_arvalid),
        .O(axi_arvalid_i_1_n_0));
  FDRE axi_arvalid_reg
       (.C(axi_arvalid_reg_0),
        .CE(1'b1),
        .D(axi_arvalid_i_1_n_0),
        .Q(m_axi_arvalid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFEF002C)) 
    axi_rd_busy_i_1
       (.I0(axi_rd),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(axi_rd_busy),
        .O(axi_rd_busy_i_1_n_0));
  FDRE axi_rd_busy_reg
       (.C(axi_arvalid_reg_0),
        .CE(1'b1),
        .D(axi_rd_busy_i_1_n_0),
        .Q(axi_rd_busy),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0338)) 
    axi_rd_done__0
       (.I0(axi_rd),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .O(axi_rd_done__0_n_0));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    axi_rd_done_i_1
       (.I0(state[2]),
        .I1(m_axi_rlast),
        .I2(m_axi_rvalid),
        .I3(axi_rd_done__0_n_0),
        .I4(axi_rd_done),
        .O(axi_rd_done_i_1_n_0));
  FDRE axi_rd_done_reg
       (.C(axi_arvalid_reg_0),
        .CE(1'b1),
        .D(axi_rd_done_i_1_n_0),
        .Q(axi_rd_done),
        .R(SR));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_rd_resp[0]_i_1 
       (.I0(m_axi_rresp[0]),
        .I1(m_axi_rvalid),
        .I2(axi_rready_reg_0),
        .I3(axi_rd_resp[0]),
        .O(\axi_rd_resp[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_rd_resp[1]_i_1 
       (.I0(m_axi_rresp[1]),
        .I1(m_axi_rvalid),
        .I2(axi_rready_reg_0),
        .I3(axi_rd_resp[1]),
        .O(\axi_rd_resp[1]_i_1_n_0 ));
  FDRE \axi_rd_resp_reg[0] 
       (.C(axi_arvalid_reg_0),
        .CE(1'b1),
        .D(\axi_rd_resp[0]_i_1_n_0 ),
        .Q(axi_rd_resp[0]),
        .R(SR));
  FDRE \axi_rd_resp_reg[1] 
       (.C(axi_arvalid_reg_0),
        .CE(1'b1),
        .D(\axi_rd_resp[1]_i_1_n_0 ),
        .Q(axi_rd_resp[1]),
        .R(SR));
  LUT5 #(
    .INIT(32'hFAB5FFB5)) 
    axi_rready
       (.I0(state[0]),
        .I1(m_axi_arready),
        .I2(state[1]),
        .I3(state[2]),
        .I4(m_axi_rvalid),
        .O(axi_rready_n_0));
  LUT6 #(
    .INIT(64'hBBBB8B888B888B88)) 
    axi_rready_i_1
       (.I0(axi_rready_reg_0),
        .I1(axi_rready_n_0),
        .I2(m_axi_rlast),
        .I3(state[2]),
        .I4(m_axi_arready),
        .I5(state[1]),
        .O(axi_rready_i_1_n_0));
  FDRE axi_rready_reg
       (.C(axi_arvalid_reg_0),
        .CE(1'b1),
        .D(axi_rready_i_1_n_0),
        .Q(axi_rready_reg_0),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \cmd_fifo_data_out_ff[11]_i_1 
       (.I0(aresetn),
        .O(SR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cmd_fifo_data_out_ff_reg[0] 
       (.C(axi_arvalid_reg_0),
        .CE(axi_rd),
        .D(\cmd_fifo_data_out_ff_reg[63]_0 [0]),
        .Q(cmd_fifo_data_out_ff[0]),
        .R(SR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cmd_fifo_data_out_ff_reg[10] 
       (.C(axi_arvalid_reg_0),
        .CE(axi_rd),
        .D(\cmd_fifo_data_out_ff_reg[63]_0 [10]),
        .Q(cmd_fifo_data_out_ff[10]),
        .R(SR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cmd_fifo_data_out_ff_reg[11] 
       (.C(axi_arvalid_reg_0),
        .CE(axi_rd),
        .D(\cmd_fifo_data_out_ff_reg[63]_0 [11]),
        .Q(cmd_fifo_data_out_ff[11]),
        .R(SR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cmd_fifo_data_out_ff_reg[12] 
       (.C(axi_arvalid_reg_0),
        .CE(axi_rd),
        .D(\cmd_fifo_data_out_ff_reg[63]_0 [12]),
        .Q(cmd_fifo_data_out_ff[12]),
        .R(SR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cmd_fifo_data_out_ff_reg[13] 
       (.C(axi_arvalid_reg_0),
        .CE(axi_rd),
        .D(\cmd_fifo_data_out_ff_reg[63]_0 [13]),
        .Q(cmd_fifo_data_out_ff[13]),
        .R(SR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cmd_fifo_data_out_ff_reg[14] 
       (.C(axi_arvalid_reg_0),
        .CE(axi_rd),
        .D(\cmd_fifo_data_out_ff_reg[63]_0 [14]),
        .Q(cmd_fifo_data_out_ff[14]),
        .R(SR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cmd_fifo_data_out_ff_reg[15] 
       (.C(axi_arvalid_reg_0),
        .CE(axi_rd),
        .D(\cmd_fifo_data_out_ff_reg[63]_0 [15]),
        .Q(cmd_fifo_data_out_ff[15]),
        .R(SR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cmd_fifo_data_out_ff_reg[16] 
       (.C(axi_arvalid_reg_0),
        .CE(axi_rd),
        .D(\cmd_fifo_data_out_ff_reg[63]_0 [16]),
        .Q(cmd_fifo_data_out_ff[16]),
        .R(SR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cmd_fifo_data_out_ff_reg[17] 
       (.C(axi_arvalid_reg_0),
        .CE(axi_rd),
        .D(\cmd_fifo_data_out_ff_reg[63]_0 [17]),
        .Q(cmd_fifo_data_out_ff[17]),
        .R(SR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cmd_fifo_data_out_ff_reg[18] 
       (.C(axi_arvalid_reg_0),
        .CE(axi_rd),
        .D(\cmd_fifo_data_out_ff_reg[63]_0 [18]),
        .Q(cmd_fifo_data_out_ff[18]),
        .R(SR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cmd_fifo_data_out_ff_reg[19] 
       (.C(axi_arvalid_reg_0),
        .CE(axi_rd),
        .D(\cmd_fifo_data_out_ff_reg[63]_0 [19]),
        .Q(cmd_fifo_data_out_ff[19]),
        .R(SR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cmd_fifo_data_out_ff_reg[1] 
       (.C(axi_arvalid_reg_0),
        .CE(axi_rd),
        .D(\cmd_fifo_data_out_ff_reg[63]_0 [1]),
        .Q(cmd_fifo_data_out_ff[1]),
        .R(SR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cmd_fifo_data_out_ff_reg[20] 
       (.C(axi_arvalid_reg_0),
        .CE(axi_rd),
        .D(\cmd_fifo_data_out_ff_reg[63]_0 [20]),
        .Q(cmd_fifo_data_out_ff[20]),
        .R(SR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cmd_fifo_data_out_ff_reg[21] 
       (.C(axi_arvalid_reg_0),
        .CE(axi_rd),
        .D(\cmd_fifo_data_out_ff_reg[63]_0 [21]),
        .Q(cmd_fifo_data_out_ff[21]),
        .R(SR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cmd_fifo_data_out_ff_reg[22] 
       (.C(axi_arvalid_reg_0),
        .CE(axi_rd),
        .D(\cmd_fifo_data_out_ff_reg[63]_0 [22]),
        .Q(cmd_fifo_data_out_ff[22]),
        .R(SR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cmd_fifo_data_out_ff_reg[23] 
       (.C(axi_arvalid_reg_0),
        .CE(axi_rd),
        .D(\cmd_fifo_data_out_ff_reg[63]_0 [23]),
        .Q(cmd_fifo_data_out_ff[23]),
        .R(SR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cmd_fifo_data_out_ff_reg[24] 
       (.C(axi_arvalid_reg_0),
        .CE(axi_rd),
        .D(\cmd_fifo_data_out_ff_reg[63]_0 [24]),
        .Q(cmd_fifo_data_out_ff[24]),
        .R(SR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cmd_fifo_data_out_ff_reg[25] 
       (.C(axi_arvalid_reg_0),
        .CE(axi_rd),
        .D(\cmd_fifo_data_out_ff_reg[63]_0 [25]),
        .Q(cmd_fifo_data_out_ff[25]),
        .R(SR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cmd_fifo_data_out_ff_reg[26] 
       (.C(axi_arvalid_reg_0),
        .CE(axi_rd),
        .D(\cmd_fifo_data_out_ff_reg[63]_0 [26]),
        .Q(cmd_fifo_data_out_ff[26]),
        .R(SR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cmd_fifo_data_out_ff_reg[27] 
       (.C(axi_arvalid_reg_0),
        .CE(axi_rd),
        .D(\cmd_fifo_data_out_ff_reg[63]_0 [27]),
        .Q(cmd_fifo_data_out_ff[27]),
        .R(SR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cmd_fifo_data_out_ff_reg[28] 
       (.C(axi_arvalid_reg_0),
        .CE(axi_rd),
        .D(\cmd_fifo_data_out_ff_reg[63]_0 [28]),
        .Q(cmd_fifo_data_out_ff[28]),
        .R(SR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cmd_fifo_data_out_ff_reg[29] 
       (.C(axi_arvalid_reg_0),
        .CE(axi_rd),
        .D(\cmd_fifo_data_out_ff_reg[63]_0 [29]),
        .Q(cmd_fifo_data_out_ff[29]),
        .R(SR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cmd_fifo_data_out_ff_reg[2] 
       (.C(axi_arvalid_reg_0),
        .CE(axi_rd),
        .D(\cmd_fifo_data_out_ff_reg[63]_0 [2]),
        .Q(cmd_fifo_data_out_ff[2]),
        .R(SR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cmd_fifo_data_out_ff_reg[30] 
       (.C(axi_arvalid_reg_0),
        .CE(axi_rd),
        .D(\cmd_fifo_data_out_ff_reg[63]_0 [30]),
        .Q(cmd_fifo_data_out_ff[30]),
        .R(SR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cmd_fifo_data_out_ff_reg[31] 
       (.C(axi_arvalid_reg_0),
        .CE(axi_rd),
        .D(\cmd_fifo_data_out_ff_reg[63]_0 [31]),
        .Q(cmd_fifo_data_out_ff[31]),
        .R(SR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cmd_fifo_data_out_ff_reg[32] 
       (.C(axi_arvalid_reg_0),
        .CE(axi_rd),
        .D(\cmd_fifo_data_out_ff_reg[63]_0 [32]),
        .Q(cmd_fifo_data_out_ff[32]),
        .R(SR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cmd_fifo_data_out_ff_reg[33] 
       (.C(axi_arvalid_reg_0),
        .CE(axi_rd),
        .D(\cmd_fifo_data_out_ff_reg[63]_0 [33]),
        .Q(cmd_fifo_data_out_ff[33]),
        .R(SR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cmd_fifo_data_out_ff_reg[34] 
       (.C(axi_arvalid_reg_0),
        .CE(axi_rd),
        .D(\cmd_fifo_data_out_ff_reg[63]_0 [34]),
        .Q(cmd_fifo_data_out_ff[34]),
        .R(SR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cmd_fifo_data_out_ff_reg[35] 
       (.C(axi_arvalid_reg_0),
        .CE(axi_rd),
        .D(\cmd_fifo_data_out_ff_reg[63]_0 [35]),
        .Q(cmd_fifo_data_out_ff[35]),
        .R(SR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cmd_fifo_data_out_ff_reg[36] 
       (.C(axi_arvalid_reg_0),
        .CE(axi_rd),
        .D(\cmd_fifo_data_out_ff_reg[63]_0 [36]),
        .Q(cmd_fifo_data_out_ff[36]),
        .R(SR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cmd_fifo_data_out_ff_reg[37] 
       (.C(axi_arvalid_reg_0),
        .CE(axi_rd),
        .D(\cmd_fifo_data_out_ff_reg[63]_0 [37]),
        .Q(cmd_fifo_data_out_ff[37]),
        .R(SR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cmd_fifo_data_out_ff_reg[38] 
       (.C(axi_arvalid_reg_0),
        .CE(axi_rd),
        .D(\cmd_fifo_data_out_ff_reg[63]_0 [38]),
        .Q(cmd_fifo_data_out_ff[38]),
        .R(SR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cmd_fifo_data_out_ff_reg[39] 
       (.C(axi_arvalid_reg_0),
        .CE(axi_rd),
        .D(\cmd_fifo_data_out_ff_reg[63]_0 [39]),
        .Q(cmd_fifo_data_out_ff[39]),
        .R(SR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cmd_fifo_data_out_ff_reg[3] 
       (.C(axi_arvalid_reg_0),
        .CE(axi_rd),
        .D(\cmd_fifo_data_out_ff_reg[63]_0 [3]),
        .Q(cmd_fifo_data_out_ff[3]),
        .R(SR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cmd_fifo_data_out_ff_reg[40] 
       (.C(axi_arvalid_reg_0),
        .CE(axi_rd),
        .D(\cmd_fifo_data_out_ff_reg[63]_0 [40]),
        .Q(cmd_fifo_data_out_ff[40]),
        .R(SR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cmd_fifo_data_out_ff_reg[41] 
       (.C(axi_arvalid_reg_0),
        .CE(axi_rd),
        .D(\cmd_fifo_data_out_ff_reg[63]_0 [41]),
        .Q(cmd_fifo_data_out_ff[41]),
        .R(SR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cmd_fifo_data_out_ff_reg[42] 
       (.C(axi_arvalid_reg_0),
        .CE(axi_rd),
        .D(\cmd_fifo_data_out_ff_reg[63]_0 [42]),
        .Q(cmd_fifo_data_out_ff[42]),
        .R(SR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cmd_fifo_data_out_ff_reg[43] 
       (.C(axi_arvalid_reg_0),
        .CE(axi_rd),
        .D(\cmd_fifo_data_out_ff_reg[63]_0 [43]),
        .Q(cmd_fifo_data_out_ff[43]),
        .R(SR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cmd_fifo_data_out_ff_reg[44] 
       (.C(axi_arvalid_reg_0),
        .CE(axi_rd),
        .D(\cmd_fifo_data_out_ff_reg[63]_0 [44]),
        .Q(cmd_fifo_data_out_ff[44]),
        .R(SR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cmd_fifo_data_out_ff_reg[45] 
       (.C(axi_arvalid_reg_0),
        .CE(axi_rd),
        .D(\cmd_fifo_data_out_ff_reg[63]_0 [45]),
        .Q(cmd_fifo_data_out_ff[45]),
        .R(SR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cmd_fifo_data_out_ff_reg[46] 
       (.C(axi_arvalid_reg_0),
        .CE(axi_rd),
        .D(\cmd_fifo_data_out_ff_reg[63]_0 [46]),
        .Q(cmd_fifo_data_out_ff[46]),
        .R(SR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cmd_fifo_data_out_ff_reg[47] 
       (.C(axi_arvalid_reg_0),
        .CE(axi_rd),
        .D(\cmd_fifo_data_out_ff_reg[63]_0 [47]),
        .Q(cmd_fifo_data_out_ff[47]),
        .R(SR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cmd_fifo_data_out_ff_reg[48] 
       (.C(axi_arvalid_reg_0),
        .CE(axi_rd),
        .D(\cmd_fifo_data_out_ff_reg[63]_0 [48]),
        .Q(cmd_fifo_data_out_ff[48]),
        .R(SR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cmd_fifo_data_out_ff_reg[49] 
       (.C(axi_arvalid_reg_0),
        .CE(axi_rd),
        .D(\cmd_fifo_data_out_ff_reg[63]_0 [49]),
        .Q(cmd_fifo_data_out_ff[49]),
        .R(SR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cmd_fifo_data_out_ff_reg[4] 
       (.C(axi_arvalid_reg_0),
        .CE(axi_rd),
        .D(\cmd_fifo_data_out_ff_reg[63]_0 [4]),
        .Q(cmd_fifo_data_out_ff[4]),
        .R(SR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cmd_fifo_data_out_ff_reg[50] 
       (.C(axi_arvalid_reg_0),
        .CE(axi_rd),
        .D(\cmd_fifo_data_out_ff_reg[63]_0 [50]),
        .Q(cmd_fifo_data_out_ff[50]),
        .R(SR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cmd_fifo_data_out_ff_reg[51] 
       (.C(axi_arvalid_reg_0),
        .CE(axi_rd),
        .D(\cmd_fifo_data_out_ff_reg[63]_0 [51]),
        .Q(cmd_fifo_data_out_ff[51]),
        .R(SR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cmd_fifo_data_out_ff_reg[52] 
       (.C(axi_arvalid_reg_0),
        .CE(axi_rd),
        .D(\cmd_fifo_data_out_ff_reg[63]_0 [52]),
        .Q(cmd_fifo_data_out_ff[52]),
        .R(SR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cmd_fifo_data_out_ff_reg[53] 
       (.C(axi_arvalid_reg_0),
        .CE(axi_rd),
        .D(\cmd_fifo_data_out_ff_reg[63]_0 [53]),
        .Q(cmd_fifo_data_out_ff[53]),
        .R(SR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cmd_fifo_data_out_ff_reg[54] 
       (.C(axi_arvalid_reg_0),
        .CE(axi_rd),
        .D(\cmd_fifo_data_out_ff_reg[63]_0 [54]),
        .Q(cmd_fifo_data_out_ff[54]),
        .R(SR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cmd_fifo_data_out_ff_reg[55] 
       (.C(axi_arvalid_reg_0),
        .CE(axi_rd),
        .D(\cmd_fifo_data_out_ff_reg[63]_0 [55]),
        .Q(cmd_fifo_data_out_ff[55]),
        .R(SR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cmd_fifo_data_out_ff_reg[56] 
       (.C(axi_arvalid_reg_0),
        .CE(axi_rd),
        .D(\cmd_fifo_data_out_ff_reg[63]_0 [56]),
        .Q(cmd_fifo_data_out_ff[56]),
        .R(SR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cmd_fifo_data_out_ff_reg[57] 
       (.C(axi_arvalid_reg_0),
        .CE(axi_rd),
        .D(\cmd_fifo_data_out_ff_reg[63]_0 [57]),
        .Q(cmd_fifo_data_out_ff[57]),
        .R(SR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cmd_fifo_data_out_ff_reg[58] 
       (.C(axi_arvalid_reg_0),
        .CE(axi_rd),
        .D(\cmd_fifo_data_out_ff_reg[63]_0 [58]),
        .Q(cmd_fifo_data_out_ff[58]),
        .R(SR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cmd_fifo_data_out_ff_reg[59] 
       (.C(axi_arvalid_reg_0),
        .CE(axi_rd),
        .D(\cmd_fifo_data_out_ff_reg[63]_0 [59]),
        .Q(cmd_fifo_data_out_ff[59]),
        .R(SR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cmd_fifo_data_out_ff_reg[5] 
       (.C(axi_arvalid_reg_0),
        .CE(axi_rd),
        .D(\cmd_fifo_data_out_ff_reg[63]_0 [5]),
        .Q(cmd_fifo_data_out_ff[5]),
        .R(SR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cmd_fifo_data_out_ff_reg[60] 
       (.C(axi_arvalid_reg_0),
        .CE(axi_rd),
        .D(\cmd_fifo_data_out_ff_reg[63]_0 [60]),
        .Q(cmd_fifo_data_out_ff[60]),
        .R(SR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cmd_fifo_data_out_ff_reg[61] 
       (.C(axi_arvalid_reg_0),
        .CE(axi_rd),
        .D(\cmd_fifo_data_out_ff_reg[63]_0 [61]),
        .Q(cmd_fifo_data_out_ff[61]),
        .R(SR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cmd_fifo_data_out_ff_reg[62] 
       (.C(axi_arvalid_reg_0),
        .CE(axi_rd),
        .D(\cmd_fifo_data_out_ff_reg[63]_0 [62]),
        .Q(cmd_fifo_data_out_ff[62]),
        .R(SR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cmd_fifo_data_out_ff_reg[63] 
       (.C(axi_arvalid_reg_0),
        .CE(axi_rd),
        .D(\cmd_fifo_data_out_ff_reg[63]_0 [63]),
        .Q(cmd_fifo_data_out_ff[63]),
        .R(SR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cmd_fifo_data_out_ff_reg[6] 
       (.C(axi_arvalid_reg_0),
        .CE(axi_rd),
        .D(\cmd_fifo_data_out_ff_reg[63]_0 [6]),
        .Q(cmd_fifo_data_out_ff[6]),
        .R(SR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cmd_fifo_data_out_ff_reg[7] 
       (.C(axi_arvalid_reg_0),
        .CE(axi_rd),
        .D(\cmd_fifo_data_out_ff_reg[63]_0 [7]),
        .Q(cmd_fifo_data_out_ff[7]),
        .R(SR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cmd_fifo_data_out_ff_reg[8] 
       (.C(axi_arvalid_reg_0),
        .CE(axi_rd),
        .D(\cmd_fifo_data_out_ff_reg[63]_0 [8]),
        .Q(cmd_fifo_data_out_ff[8]),
        .R(SR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cmd_fifo_data_out_ff_reg[9] 
       (.C(axi_arvalid_reg_0),
        .CE(axi_rd),
        .D(\cmd_fifo_data_out_ff_reg[63]_0 [9]),
        .Q(cmd_fifo_data_out_ff[9]),
        .R(SR));
  FDRE \len_reg[0] 
       (.C(axi_arvalid_reg_0),
        .CE(axi_rd),
        .D(\len_reg[7]_0 [0]),
        .Q(m_axi_arlen[0]),
        .R(SR));
  FDRE \len_reg[1] 
       (.C(axi_arvalid_reg_0),
        .CE(axi_rd),
        .D(\len_reg[7]_0 [1]),
        .Q(m_axi_arlen[1]),
        .R(SR));
  FDRE \len_reg[2] 
       (.C(axi_arvalid_reg_0),
        .CE(axi_rd),
        .D(\len_reg[7]_0 [2]),
        .Q(m_axi_arlen[2]),
        .R(SR));
  FDRE \len_reg[3] 
       (.C(axi_arvalid_reg_0),
        .CE(axi_rd),
        .D(\len_reg[7]_0 [3]),
        .Q(m_axi_arlen[3]),
        .R(SR));
  FDRE \len_reg[4] 
       (.C(axi_arvalid_reg_0),
        .CE(axi_rd),
        .D(\len_reg[7]_0 [4]),
        .Q(m_axi_arlen[4]),
        .R(SR));
  FDRE \len_reg[5] 
       (.C(axi_arvalid_reg_0),
        .CE(axi_rd),
        .D(\len_reg[7]_0 [5]),
        .Q(m_axi_arlen[5]),
        .R(SR));
  FDRE \len_reg[6] 
       (.C(axi_arvalid_reg_0),
        .CE(axi_rd),
        .D(\len_reg[7]_0 [6]),
        .Q(m_axi_arlen[6]),
        .R(SR));
  FDRE \len_reg[7] 
       (.C(axi_arvalid_reg_0),
        .CE(axi_rd),
        .D(\len_reg[7]_0 [7]),
        .Q(m_axi_arlen[7]),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    \rd_cmd_fifo_data_out_qid[3]_i_1 
       (.I0(axi_rd_done),
        .I1(axi_rd_done_ff),
        .O(axi_rd_done_reg_0));
  FDRE \rx_fifo_data_o_reg[0] 
       (.C(axi_arvalid_reg_0),
        .CE(1'b1),
        .D(m_axi_rdata[0]),
        .Q(\rx_fifo_data_o_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \rx_fifo_data_o_reg[10] 
       (.C(axi_arvalid_reg_0),
        .CE(1'b1),
        .D(m_axi_rdata[10]),
        .Q(\rx_fifo_data_o_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \rx_fifo_data_o_reg[11] 
       (.C(axi_arvalid_reg_0),
        .CE(1'b1),
        .D(m_axi_rdata[11]),
        .Q(\rx_fifo_data_o_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \rx_fifo_data_o_reg[12] 
       (.C(axi_arvalid_reg_0),
        .CE(1'b1),
        .D(m_axi_rdata[12]),
        .Q(\rx_fifo_data_o_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \rx_fifo_data_o_reg[13] 
       (.C(axi_arvalid_reg_0),
        .CE(1'b1),
        .D(m_axi_rdata[13]),
        .Q(\rx_fifo_data_o_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \rx_fifo_data_o_reg[14] 
       (.C(axi_arvalid_reg_0),
        .CE(1'b1),
        .D(m_axi_rdata[14]),
        .Q(\rx_fifo_data_o_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \rx_fifo_data_o_reg[15] 
       (.C(axi_arvalid_reg_0),
        .CE(1'b1),
        .D(m_axi_rdata[15]),
        .Q(\rx_fifo_data_o_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \rx_fifo_data_o_reg[16] 
       (.C(axi_arvalid_reg_0),
        .CE(1'b1),
        .D(m_axi_rdata[16]),
        .Q(\rx_fifo_data_o_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \rx_fifo_data_o_reg[17] 
       (.C(axi_arvalid_reg_0),
        .CE(1'b1),
        .D(m_axi_rdata[17]),
        .Q(\rx_fifo_data_o_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \rx_fifo_data_o_reg[18] 
       (.C(axi_arvalid_reg_0),
        .CE(1'b1),
        .D(m_axi_rdata[18]),
        .Q(\rx_fifo_data_o_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \rx_fifo_data_o_reg[19] 
       (.C(axi_arvalid_reg_0),
        .CE(1'b1),
        .D(m_axi_rdata[19]),
        .Q(\rx_fifo_data_o_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \rx_fifo_data_o_reg[1] 
       (.C(axi_arvalid_reg_0),
        .CE(1'b1),
        .D(m_axi_rdata[1]),
        .Q(\rx_fifo_data_o_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \rx_fifo_data_o_reg[20] 
       (.C(axi_arvalid_reg_0),
        .CE(1'b1),
        .D(m_axi_rdata[20]),
        .Q(\rx_fifo_data_o_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \rx_fifo_data_o_reg[21] 
       (.C(axi_arvalid_reg_0),
        .CE(1'b1),
        .D(m_axi_rdata[21]),
        .Q(\rx_fifo_data_o_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \rx_fifo_data_o_reg[22] 
       (.C(axi_arvalid_reg_0),
        .CE(1'b1),
        .D(m_axi_rdata[22]),
        .Q(\rx_fifo_data_o_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \rx_fifo_data_o_reg[23] 
       (.C(axi_arvalid_reg_0),
        .CE(1'b1),
        .D(m_axi_rdata[23]),
        .Q(\rx_fifo_data_o_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \rx_fifo_data_o_reg[24] 
       (.C(axi_arvalid_reg_0),
        .CE(1'b1),
        .D(m_axi_rdata[24]),
        .Q(\rx_fifo_data_o_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \rx_fifo_data_o_reg[25] 
       (.C(axi_arvalid_reg_0),
        .CE(1'b1),
        .D(m_axi_rdata[25]),
        .Q(\rx_fifo_data_o_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \rx_fifo_data_o_reg[26] 
       (.C(axi_arvalid_reg_0),
        .CE(1'b1),
        .D(m_axi_rdata[26]),
        .Q(\rx_fifo_data_o_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \rx_fifo_data_o_reg[27] 
       (.C(axi_arvalid_reg_0),
        .CE(1'b1),
        .D(m_axi_rdata[27]),
        .Q(\rx_fifo_data_o_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \rx_fifo_data_o_reg[28] 
       (.C(axi_arvalid_reg_0),
        .CE(1'b1),
        .D(m_axi_rdata[28]),
        .Q(\rx_fifo_data_o_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \rx_fifo_data_o_reg[29] 
       (.C(axi_arvalid_reg_0),
        .CE(1'b1),
        .D(m_axi_rdata[29]),
        .Q(\rx_fifo_data_o_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \rx_fifo_data_o_reg[2] 
       (.C(axi_arvalid_reg_0),
        .CE(1'b1),
        .D(m_axi_rdata[2]),
        .Q(\rx_fifo_data_o_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \rx_fifo_data_o_reg[30] 
       (.C(axi_arvalid_reg_0),
        .CE(1'b1),
        .D(m_axi_rdata[30]),
        .Q(\rx_fifo_data_o_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \rx_fifo_data_o_reg[31] 
       (.C(axi_arvalid_reg_0),
        .CE(1'b1),
        .D(m_axi_rdata[31]),
        .Q(\rx_fifo_data_o_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \rx_fifo_data_o_reg[3] 
       (.C(axi_arvalid_reg_0),
        .CE(1'b1),
        .D(m_axi_rdata[3]),
        .Q(\rx_fifo_data_o_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \rx_fifo_data_o_reg[4] 
       (.C(axi_arvalid_reg_0),
        .CE(1'b1),
        .D(m_axi_rdata[4]),
        .Q(\rx_fifo_data_o_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \rx_fifo_data_o_reg[5] 
       (.C(axi_arvalid_reg_0),
        .CE(1'b1),
        .D(m_axi_rdata[5]),
        .Q(\rx_fifo_data_o_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \rx_fifo_data_o_reg[6] 
       (.C(axi_arvalid_reg_0),
        .CE(1'b1),
        .D(m_axi_rdata[6]),
        .Q(\rx_fifo_data_o_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \rx_fifo_data_o_reg[7] 
       (.C(axi_arvalid_reg_0),
        .CE(1'b1),
        .D(m_axi_rdata[7]),
        .Q(\rx_fifo_data_o_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \rx_fifo_data_o_reg[8] 
       (.C(axi_arvalid_reg_0),
        .CE(1'b1),
        .D(m_axi_rdata[8]),
        .Q(\rx_fifo_data_o_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \rx_fifo_data_o_reg[9] 
       (.C(axi_arvalid_reg_0),
        .CE(1'b1),
        .D(m_axi_rdata[9]),
        .Q(\rx_fifo_data_o_reg[31]_0 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    rx_fifo_wr_en_i_1
       (.I0(m_axi_rvalid),
        .I1(axi_rready_reg_0),
        .O(s_rx_fifo_wr_en));
  FDRE rx_fifo_wr_en_reg
       (.C(axi_arvalid_reg_0),
        .CE(1'b1),
        .D(s_rx_fifo_wr_en),
        .Q(rx_fifo_wr_en),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rd_resp[1]_i_2 
       (.I0(axi_rd_resp[1]),
        .I1(\s_axi_rd_resp_reg[1] ),
        .O(D));
  LUT6 #(
    .INIT(64'hFFFFFF550000C000)) 
    \state[0]_i_1__1 
       (.I0(axi_rd),
        .I1(m_axi_rlast),
        .I2(m_axi_rvalid),
        .I3(state[2]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\state[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h888BFFFF888B0000)) 
    \state[1]_i_1__0 
       (.I0(axi_rd),
        .I1(state[0]),
        .I2(state[2]),
        .I3(m_axi_arready),
        .I4(\state_inferred__0/i__n_0 ),
        .I5(state[1]),
        .O(\state[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FFAA3F00)) 
    \state[2]_i_1 
       (.I0(m_axi_arready),
        .I1(m_axi_rlast),
        .I2(m_axi_rvalid),
        .I3(state[2]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\state[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000F0FB0)) 
    \state_inferred__0/i_ 
       (.I0(m_axi_rlast),
        .I1(m_axi_rvalid),
        .I2(state[2]),
        .I3(state[1]),
        .I4(state[0]),
        .O(\state_inferred__0/i__n_0 ));
  (* FSM_ENCODED_STATES = "AXI_RD_ADDR:0010,AXI_RD_DATA:0100,READ_AXI:0001" *) 
  FDSE \state_reg[0] 
       (.C(axi_arvalid_reg_0),
        .CE(1'b1),
        .D(\state[0]_i_1__1_n_0 ),
        .Q(state[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "AXI_RD_ADDR:0010,AXI_RD_DATA:0100,READ_AXI:0001" *) 
  FDRE \state_reg[1] 
       (.C(axi_arvalid_reg_0),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_0 ),
        .Q(state[1]),
        .R(SR));
  (* FSM_ENCODED_STATES = "AXI_RD_ADDR:0010,AXI_RD_DATA:0100,READ_AXI:0001" *) 
  FDRE \state_reg[2] 
       (.C(axi_arvalid_reg_0),
        .CE(1'b1),
        .D(\state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "jtag_axi_v1_2_10_rxfifo2xsdb" *) 
module design_1_jtag_axi_0_0_jtag_axi_v1_2_10_rxfifo2xsdb
   (xsdb_drdy_xsdb_rxfifo,
    rst_xsdbfifo_large_reg,
    rx_fifo_rd,
    \s_daddr_i_reg[5] ,
    Q,
    \shift_reg_reg[0]_0 ,
    s_dclk_o,
    select,
    xsdb_den_status,
    ram_empty_fb_i_reg,
    ram_empty_fb_i_reg_0,
    rx_fifo_rden_reg_reg_0,
    s_dwe_i,
    \rx_fifo_datain_ff_reg[0]_0 ,
    s_den_i,
    D);
  output xsdb_drdy_xsdb_rxfifo;
  output rst_xsdbfifo_large_reg;
  output rx_fifo_rd;
  output \s_daddr_i_reg[5] ;
  output [15:0]Q;
  input \shift_reg_reg[0]_0 ;
  input s_dclk_o;
  input select;
  input xsdb_den_status;
  input ram_empty_fb_i_reg;
  input ram_empty_fb_i_reg_0;
  input [7:0]rx_fifo_rden_reg_reg_0;
  input s_dwe_i;
  input \rx_fifo_datain_ff_reg[0]_0 ;
  input s_den_i;
  input [31:0]D;

  wire [31:0]D;
  wire [15:0]Q;
  wire [2:0]count;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire \count[2]_i_1_n_0 ;
  wire ram_empty_fb_i_reg;
  wire ram_empty_fb_i_reg_0;
  wire rst_xsdbfifo_large_reg;
  wire [31:0]rx_fifo_datain_ff;
  wire \rx_fifo_datain_ff_reg[0]_0 ;
  wire rx_fifo_rd;
  wire rx_fifo_rden_i;
  wire rx_fifo_rden_reg;
  wire rx_fifo_rden_reg_i_2_n_0;
  wire rx_fifo_rden_reg_i_3_n_0;
  wire [7:0]rx_fifo_rden_reg_reg_0;
  wire \s_daddr_i_reg[5] ;
  wire s_dclk_o;
  wire s_den_i;
  wire s_dwe_i;
  wire select;
  wire select_i_2_n_0;
  wire \shift_reg[0]_i_1_n_0 ;
  wire \shift_reg[10]_i_1_n_0 ;
  wire \shift_reg[11]_i_1_n_0 ;
  wire \shift_reg[12]_i_1_n_0 ;
  wire \shift_reg[13]_i_1_n_0 ;
  wire \shift_reg[14]_i_1_n_0 ;
  wire \shift_reg[15]_i_1_n_0 ;
  wire \shift_reg[16]_i_1_n_0 ;
  wire \shift_reg[17]_i_1_n_0 ;
  wire \shift_reg[18]_i_1_n_0 ;
  wire \shift_reg[19]_i_1_n_0 ;
  wire \shift_reg[1]_i_1_n_0 ;
  wire \shift_reg[20]_i_1_n_0 ;
  wire \shift_reg[21]_i_1_n_0 ;
  wire \shift_reg[22]_i_1_n_0 ;
  wire \shift_reg[23]_i_1_n_0 ;
  wire \shift_reg[24]_i_1_n_0 ;
  wire \shift_reg[25]_i_1_n_0 ;
  wire \shift_reg[26]_i_1_n_0 ;
  wire \shift_reg[27]_i_1_n_0 ;
  wire \shift_reg[28]_i_1_n_0 ;
  wire \shift_reg[29]_i_1_n_0 ;
  wire \shift_reg[2]_i_1_n_0 ;
  wire \shift_reg[30]_i_1_n_0 ;
  wire \shift_reg[31]_i_1_n_0 ;
  wire \shift_reg[31]_i_2_n_0 ;
  wire \shift_reg[3]_i_1_n_0 ;
  wire \shift_reg[4]_i_1_n_0 ;
  wire \shift_reg[5]_i_1_n_0 ;
  wire \shift_reg[6]_i_1_n_0 ;
  wire \shift_reg[7]_i_1_n_0 ;
  wire \shift_reg[8]_i_1_n_0 ;
  wire \shift_reg[9]_i_1_n_0 ;
  wire \shift_reg_reg[0]_0 ;
  wire \shift_reg_reg_n_0_[0] ;
  wire \shift_reg_reg_n_0_[10] ;
  wire \shift_reg_reg_n_0_[11] ;
  wire \shift_reg_reg_n_0_[12] ;
  wire \shift_reg_reg_n_0_[13] ;
  wire \shift_reg_reg_n_0_[14] ;
  wire \shift_reg_reg_n_0_[15] ;
  wire \shift_reg_reg_n_0_[16] ;
  wire \shift_reg_reg_n_0_[17] ;
  wire \shift_reg_reg_n_0_[18] ;
  wire \shift_reg_reg_n_0_[19] ;
  wire \shift_reg_reg_n_0_[1] ;
  wire \shift_reg_reg_n_0_[20] ;
  wire \shift_reg_reg_n_0_[21] ;
  wire \shift_reg_reg_n_0_[22] ;
  wire \shift_reg_reg_n_0_[23] ;
  wire \shift_reg_reg_n_0_[24] ;
  wire \shift_reg_reg_n_0_[25] ;
  wire \shift_reg_reg_n_0_[26] ;
  wire \shift_reg_reg_n_0_[27] ;
  wire \shift_reg_reg_n_0_[28] ;
  wire \shift_reg_reg_n_0_[29] ;
  wire \shift_reg_reg_n_0_[2] ;
  wire \shift_reg_reg_n_0_[30] ;
  wire \shift_reg_reg_n_0_[31] ;
  wire \shift_reg_reg_n_0_[3] ;
  wire \shift_reg_reg_n_0_[4] ;
  wire \shift_reg_reg_n_0_[5] ;
  wire \shift_reg_reg_n_0_[6] ;
  wire \shift_reg_reg_n_0_[7] ;
  wire \shift_reg_reg_n_0_[8] ;
  wire \shift_reg_reg_n_0_[9] ;
  wire \xsdb2read_cmdfifo/ ;
  wire xsdb_den_status;
  wire xsdb_drdy_i;
  wire xsdb_drdy_i0;
  wire xsdb_drdy_xsdb_rxfifo;
  wire xsdb_rden;

  LUT6 #(
    .INIT(64'h0000400040004000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_4 
       (.I0(select_i_2_n_0),
        .I1(rx_fifo_rden_reg_i_3_n_0),
        .I2(rx_fifo_rden_reg_i_2_n_0),
        .I3(\s_daddr_i_reg[5] ),
        .I4(ram_empty_fb_i_reg),
        .I5(ram_empty_fb_i_reg_0),
        .O(rx_fifo_rd));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h11112202)) 
    \count[0]_i_1 
       (.I0(xsdb_rden),
        .I1(\shift_reg_reg[0]_0 ),
        .I2(count[1]),
        .I3(count[2]),
        .I4(count[0]),
        .O(\count[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h12123000)) 
    \count[1]_i_1 
       (.I0(xsdb_rden),
        .I1(\shift_reg_reg[0]_0 ),
        .I2(count[1]),
        .I3(count[2]),
        .I4(count[0]),
        .O(\count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h13203300)) 
    \count[2]_i_1 
       (.I0(xsdb_rden),
        .I1(\shift_reg_reg[0]_0 ),
        .I2(count[1]),
        .I3(count[2]),
        .I4(count[0]),
        .O(\count[2]_i_1_n_0 ));
  FDRE \count_reg[0] 
       (.C(s_dclk_o),
        .CE(1'b1),
        .D(\count[0]_i_1_n_0 ),
        .Q(count[0]),
        .R(1'b0));
  FDRE \count_reg[1] 
       (.C(s_dclk_o),
        .CE(1'b1),
        .D(\count[1]_i_1_n_0 ),
        .Q(count[1]),
        .R(1'b0));
  FDRE \count_reg[2] 
       (.C(s_dclk_o),
        .CE(1'b1),
        .D(\count[2]_i_1_n_0 ),
        .Q(count[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \rx_fifo_datain_ff[31]_i_1 
       (.I0(rx_fifo_rden_reg_reg_0[2]),
        .I1(rx_fifo_rden_reg_reg_0[1]),
        .I2(rx_fifo_rden_reg_reg_0[0]),
        .I3(s_dwe_i),
        .I4(\rx_fifo_datain_ff_reg[0]_0 ),
        .I5(\s_daddr_i_reg[5] ),
        .O(xsdb_rden));
  FDRE \rx_fifo_datain_ff_reg[0] 
       (.C(s_dclk_o),
        .CE(xsdb_rden),
        .D(D[0]),
        .Q(rx_fifo_datain_ff[0]),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \rx_fifo_datain_ff_reg[10] 
       (.C(s_dclk_o),
        .CE(xsdb_rden),
        .D(D[10]),
        .Q(rx_fifo_datain_ff[10]),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \rx_fifo_datain_ff_reg[11] 
       (.C(s_dclk_o),
        .CE(xsdb_rden),
        .D(D[11]),
        .Q(rx_fifo_datain_ff[11]),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \rx_fifo_datain_ff_reg[12] 
       (.C(s_dclk_o),
        .CE(xsdb_rden),
        .D(D[12]),
        .Q(rx_fifo_datain_ff[12]),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \rx_fifo_datain_ff_reg[13] 
       (.C(s_dclk_o),
        .CE(xsdb_rden),
        .D(D[13]),
        .Q(rx_fifo_datain_ff[13]),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \rx_fifo_datain_ff_reg[14] 
       (.C(s_dclk_o),
        .CE(xsdb_rden),
        .D(D[14]),
        .Q(rx_fifo_datain_ff[14]),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \rx_fifo_datain_ff_reg[15] 
       (.C(s_dclk_o),
        .CE(xsdb_rden),
        .D(D[15]),
        .Q(rx_fifo_datain_ff[15]),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \rx_fifo_datain_ff_reg[16] 
       (.C(s_dclk_o),
        .CE(xsdb_rden),
        .D(D[16]),
        .Q(rx_fifo_datain_ff[16]),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \rx_fifo_datain_ff_reg[17] 
       (.C(s_dclk_o),
        .CE(xsdb_rden),
        .D(D[17]),
        .Q(rx_fifo_datain_ff[17]),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \rx_fifo_datain_ff_reg[18] 
       (.C(s_dclk_o),
        .CE(xsdb_rden),
        .D(D[18]),
        .Q(rx_fifo_datain_ff[18]),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \rx_fifo_datain_ff_reg[19] 
       (.C(s_dclk_o),
        .CE(xsdb_rden),
        .D(D[19]),
        .Q(rx_fifo_datain_ff[19]),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \rx_fifo_datain_ff_reg[1] 
       (.C(s_dclk_o),
        .CE(xsdb_rden),
        .D(D[1]),
        .Q(rx_fifo_datain_ff[1]),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \rx_fifo_datain_ff_reg[20] 
       (.C(s_dclk_o),
        .CE(xsdb_rden),
        .D(D[20]),
        .Q(rx_fifo_datain_ff[20]),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \rx_fifo_datain_ff_reg[21] 
       (.C(s_dclk_o),
        .CE(xsdb_rden),
        .D(D[21]),
        .Q(rx_fifo_datain_ff[21]),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \rx_fifo_datain_ff_reg[22] 
       (.C(s_dclk_o),
        .CE(xsdb_rden),
        .D(D[22]),
        .Q(rx_fifo_datain_ff[22]),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \rx_fifo_datain_ff_reg[23] 
       (.C(s_dclk_o),
        .CE(xsdb_rden),
        .D(D[23]),
        .Q(rx_fifo_datain_ff[23]),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \rx_fifo_datain_ff_reg[24] 
       (.C(s_dclk_o),
        .CE(xsdb_rden),
        .D(D[24]),
        .Q(rx_fifo_datain_ff[24]),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \rx_fifo_datain_ff_reg[25] 
       (.C(s_dclk_o),
        .CE(xsdb_rden),
        .D(D[25]),
        .Q(rx_fifo_datain_ff[25]),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \rx_fifo_datain_ff_reg[26] 
       (.C(s_dclk_o),
        .CE(xsdb_rden),
        .D(D[26]),
        .Q(rx_fifo_datain_ff[26]),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \rx_fifo_datain_ff_reg[27] 
       (.C(s_dclk_o),
        .CE(xsdb_rden),
        .D(D[27]),
        .Q(rx_fifo_datain_ff[27]),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \rx_fifo_datain_ff_reg[28] 
       (.C(s_dclk_o),
        .CE(xsdb_rden),
        .D(D[28]),
        .Q(rx_fifo_datain_ff[28]),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \rx_fifo_datain_ff_reg[29] 
       (.C(s_dclk_o),
        .CE(xsdb_rden),
        .D(D[29]),
        .Q(rx_fifo_datain_ff[29]),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \rx_fifo_datain_ff_reg[2] 
       (.C(s_dclk_o),
        .CE(xsdb_rden),
        .D(D[2]),
        .Q(rx_fifo_datain_ff[2]),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \rx_fifo_datain_ff_reg[30] 
       (.C(s_dclk_o),
        .CE(xsdb_rden),
        .D(D[30]),
        .Q(rx_fifo_datain_ff[30]),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \rx_fifo_datain_ff_reg[31] 
       (.C(s_dclk_o),
        .CE(xsdb_rden),
        .D(D[31]),
        .Q(rx_fifo_datain_ff[31]),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \rx_fifo_datain_ff_reg[3] 
       (.C(s_dclk_o),
        .CE(xsdb_rden),
        .D(D[3]),
        .Q(rx_fifo_datain_ff[3]),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \rx_fifo_datain_ff_reg[4] 
       (.C(s_dclk_o),
        .CE(xsdb_rden),
        .D(D[4]),
        .Q(rx_fifo_datain_ff[4]),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \rx_fifo_datain_ff_reg[5] 
       (.C(s_dclk_o),
        .CE(xsdb_rden),
        .D(D[5]),
        .Q(rx_fifo_datain_ff[5]),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \rx_fifo_datain_ff_reg[6] 
       (.C(s_dclk_o),
        .CE(xsdb_rden),
        .D(D[6]),
        .Q(rx_fifo_datain_ff[6]),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \rx_fifo_datain_ff_reg[7] 
       (.C(s_dclk_o),
        .CE(xsdb_rden),
        .D(D[7]),
        .Q(rx_fifo_datain_ff[7]),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \rx_fifo_datain_ff_reg[8] 
       (.C(s_dclk_o),
        .CE(xsdb_rden),
        .D(D[8]),
        .Q(rx_fifo_datain_ff[8]),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \rx_fifo_datain_ff_reg[9] 
       (.C(s_dclk_o),
        .CE(xsdb_rden),
        .D(D[9]),
        .Q(rx_fifo_datain_ff[9]),
        .R(\shift_reg_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    rx_fifo_rden_reg_i_1
       (.I0(\s_daddr_i_reg[5] ),
        .I1(rx_fifo_rden_reg_i_2_n_0),
        .I2(rx_fifo_rden_reg_i_3_n_0),
        .I3(count[1]),
        .I4(count[0]),
        .I5(count[2]),
        .O(rx_fifo_rden_i));
  LUT6 #(
    .INIT(64'h0000000400040004)) 
    rx_fifo_rden_reg_i_2
       (.I0(s_dwe_i),
        .I1(rx_fifo_rden_reg_reg_0[1]),
        .I2(rx_fifo_rden_reg_reg_0[2]),
        .I3(rx_fifo_rden_reg_reg_0[5]),
        .I4(rx_fifo_rden_reg_reg_0[4]),
        .I5(rx_fifo_rden_reg_reg_0[3]),
        .O(rx_fifo_rden_reg_i_2_n_0));
  LUT3 #(
    .INIT(8'hEA)) 
    rx_fifo_rden_reg_i_3
       (.I0(rx_fifo_rden_reg_reg_0[2]),
        .I1(rx_fifo_rden_reg_reg_0[1]),
        .I2(rx_fifo_rden_reg_reg_0[0]),
        .O(rx_fifo_rden_reg_i_3_n_0));
  FDRE rx_fifo_rden_reg_reg
       (.C(s_dclk_o),
        .CE(1'b1),
        .D(rx_fifo_rden_i),
        .Q(rx_fifo_rden_reg),
        .R(\shift_reg_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h54545054)) 
    select_i_1
       (.I0(\shift_reg_reg[0]_0 ),
        .I1(select),
        .I2(xsdb_den_status),
        .I3(xsdb_rden),
        .I4(select_i_2_n_0),
        .O(rst_xsdbfifo_large_reg));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    select_i_2
       (.I0(count[2]),
        .I1(count[0]),
        .I2(count[1]),
        .O(select_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[0]_i_1 
       (.I0(rx_fifo_datain_ff[0]),
        .I1(rx_fifo_rden_reg),
        .I2(\shift_reg_reg_n_0_[16] ),
        .O(\shift_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[10]_i_1 
       (.I0(rx_fifo_datain_ff[10]),
        .I1(rx_fifo_rden_reg),
        .I2(\shift_reg_reg_n_0_[26] ),
        .O(\shift_reg[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[11]_i_1 
       (.I0(rx_fifo_datain_ff[11]),
        .I1(rx_fifo_rden_reg),
        .I2(\shift_reg_reg_n_0_[27] ),
        .O(\shift_reg[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[12]_i_1 
       (.I0(rx_fifo_datain_ff[12]),
        .I1(rx_fifo_rden_reg),
        .I2(\shift_reg_reg_n_0_[28] ),
        .O(\shift_reg[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[13]_i_1 
       (.I0(rx_fifo_datain_ff[13]),
        .I1(rx_fifo_rden_reg),
        .I2(\shift_reg_reg_n_0_[29] ),
        .O(\shift_reg[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[14]_i_1 
       (.I0(rx_fifo_datain_ff[14]),
        .I1(rx_fifo_rden_reg),
        .I2(\shift_reg_reg_n_0_[30] ),
        .O(\shift_reg[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[15]_i_1 
       (.I0(rx_fifo_datain_ff[15]),
        .I1(rx_fifo_rden_reg),
        .I2(\shift_reg_reg_n_0_[31] ),
        .O(\shift_reg[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[16]_i_1 
       (.I0(rx_fifo_rden_reg),
        .I1(rx_fifo_datain_ff[16]),
        .O(\shift_reg[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[17]_i_1 
       (.I0(rx_fifo_rden_reg),
        .I1(rx_fifo_datain_ff[17]),
        .O(\shift_reg[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[18]_i_1 
       (.I0(rx_fifo_rden_reg),
        .I1(rx_fifo_datain_ff[18]),
        .O(\shift_reg[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[19]_i_1 
       (.I0(rx_fifo_rden_reg),
        .I1(rx_fifo_datain_ff[19]),
        .O(\shift_reg[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[1]_i_1 
       (.I0(rx_fifo_datain_ff[1]),
        .I1(rx_fifo_rden_reg),
        .I2(\shift_reg_reg_n_0_[17] ),
        .O(\shift_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[20]_i_1 
       (.I0(rx_fifo_rden_reg),
        .I1(rx_fifo_datain_ff[20]),
        .O(\shift_reg[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[21]_i_1 
       (.I0(rx_fifo_rden_reg),
        .I1(rx_fifo_datain_ff[21]),
        .O(\shift_reg[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[22]_i_1 
       (.I0(rx_fifo_rden_reg),
        .I1(rx_fifo_datain_ff[22]),
        .O(\shift_reg[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[23]_i_1 
       (.I0(rx_fifo_rden_reg),
        .I1(rx_fifo_datain_ff[23]),
        .O(\shift_reg[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[24]_i_1 
       (.I0(rx_fifo_rden_reg),
        .I1(rx_fifo_datain_ff[24]),
        .O(\shift_reg[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[25]_i_1 
       (.I0(rx_fifo_rden_reg),
        .I1(rx_fifo_datain_ff[25]),
        .O(\shift_reg[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[26]_i_1 
       (.I0(rx_fifo_rden_reg),
        .I1(rx_fifo_datain_ff[26]),
        .O(\shift_reg[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[27]_i_1 
       (.I0(rx_fifo_rden_reg),
        .I1(rx_fifo_datain_ff[27]),
        .O(\shift_reg[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[28]_i_1 
       (.I0(rx_fifo_rden_reg),
        .I1(rx_fifo_datain_ff[28]),
        .O(\shift_reg[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[29]_i_1 
       (.I0(rx_fifo_rden_reg),
        .I1(rx_fifo_datain_ff[29]),
        .O(\shift_reg[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[2]_i_1 
       (.I0(rx_fifo_datain_ff[2]),
        .I1(rx_fifo_rden_reg),
        .I2(\shift_reg_reg_n_0_[18] ),
        .O(\shift_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[30]_i_1 
       (.I0(rx_fifo_rden_reg),
        .I1(rx_fifo_datain_ff[30]),
        .O(\shift_reg[30]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \shift_reg[31]_i_1 
       (.I0(rx_fifo_rden_reg),
        .I1(xsdb_drdy_i),
        .O(\shift_reg[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[31]_i_2 
       (.I0(rx_fifo_rden_reg),
        .I1(rx_fifo_datain_ff[31]),
        .O(\shift_reg[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[3]_i_1 
       (.I0(rx_fifo_datain_ff[3]),
        .I1(rx_fifo_rden_reg),
        .I2(\shift_reg_reg_n_0_[19] ),
        .O(\shift_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[4]_i_1 
       (.I0(rx_fifo_datain_ff[4]),
        .I1(rx_fifo_rden_reg),
        .I2(\shift_reg_reg_n_0_[20] ),
        .O(\shift_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[5]_i_1 
       (.I0(rx_fifo_datain_ff[5]),
        .I1(rx_fifo_rden_reg),
        .I2(\shift_reg_reg_n_0_[21] ),
        .O(\shift_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[6]_i_1 
       (.I0(rx_fifo_datain_ff[6]),
        .I1(rx_fifo_rden_reg),
        .I2(\shift_reg_reg_n_0_[22] ),
        .O(\shift_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[7]_i_1 
       (.I0(rx_fifo_datain_ff[7]),
        .I1(rx_fifo_rden_reg),
        .I2(\shift_reg_reg_n_0_[23] ),
        .O(\shift_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[8]_i_1 
       (.I0(rx_fifo_datain_ff[8]),
        .I1(rx_fifo_rden_reg),
        .I2(\shift_reg_reg_n_0_[24] ),
        .O(\shift_reg[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[9]_i_1 
       (.I0(rx_fifo_datain_ff[9]),
        .I1(rx_fifo_rden_reg),
        .I2(\shift_reg_reg_n_0_[25] ),
        .O(\shift_reg[9]_i_1_n_0 ));
  FDRE \shift_reg_reg[0] 
       (.C(s_dclk_o),
        .CE(\shift_reg[31]_i_1_n_0 ),
        .D(\shift_reg[0]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[0] ),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \shift_reg_reg[10] 
       (.C(s_dclk_o),
        .CE(\shift_reg[31]_i_1_n_0 ),
        .D(\shift_reg[10]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[10] ),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \shift_reg_reg[11] 
       (.C(s_dclk_o),
        .CE(\shift_reg[31]_i_1_n_0 ),
        .D(\shift_reg[11]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[11] ),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \shift_reg_reg[12] 
       (.C(s_dclk_o),
        .CE(\shift_reg[31]_i_1_n_0 ),
        .D(\shift_reg[12]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[12] ),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \shift_reg_reg[13] 
       (.C(s_dclk_o),
        .CE(\shift_reg[31]_i_1_n_0 ),
        .D(\shift_reg[13]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[13] ),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \shift_reg_reg[14] 
       (.C(s_dclk_o),
        .CE(\shift_reg[31]_i_1_n_0 ),
        .D(\shift_reg[14]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[14] ),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \shift_reg_reg[15] 
       (.C(s_dclk_o),
        .CE(\shift_reg[31]_i_1_n_0 ),
        .D(\shift_reg[15]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[15] ),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \shift_reg_reg[16] 
       (.C(s_dclk_o),
        .CE(\shift_reg[31]_i_1_n_0 ),
        .D(\shift_reg[16]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[16] ),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \shift_reg_reg[17] 
       (.C(s_dclk_o),
        .CE(\shift_reg[31]_i_1_n_0 ),
        .D(\shift_reg[17]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[17] ),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \shift_reg_reg[18] 
       (.C(s_dclk_o),
        .CE(\shift_reg[31]_i_1_n_0 ),
        .D(\shift_reg[18]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[18] ),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \shift_reg_reg[19] 
       (.C(s_dclk_o),
        .CE(\shift_reg[31]_i_1_n_0 ),
        .D(\shift_reg[19]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[19] ),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \shift_reg_reg[1] 
       (.C(s_dclk_o),
        .CE(\shift_reg[31]_i_1_n_0 ),
        .D(\shift_reg[1]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[1] ),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \shift_reg_reg[20] 
       (.C(s_dclk_o),
        .CE(\shift_reg[31]_i_1_n_0 ),
        .D(\shift_reg[20]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[20] ),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \shift_reg_reg[21] 
       (.C(s_dclk_o),
        .CE(\shift_reg[31]_i_1_n_0 ),
        .D(\shift_reg[21]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[21] ),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \shift_reg_reg[22] 
       (.C(s_dclk_o),
        .CE(\shift_reg[31]_i_1_n_0 ),
        .D(\shift_reg[22]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[22] ),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \shift_reg_reg[23] 
       (.C(s_dclk_o),
        .CE(\shift_reg[31]_i_1_n_0 ),
        .D(\shift_reg[23]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[23] ),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \shift_reg_reg[24] 
       (.C(s_dclk_o),
        .CE(\shift_reg[31]_i_1_n_0 ),
        .D(\shift_reg[24]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[24] ),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \shift_reg_reg[25] 
       (.C(s_dclk_o),
        .CE(\shift_reg[31]_i_1_n_0 ),
        .D(\shift_reg[25]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[25] ),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \shift_reg_reg[26] 
       (.C(s_dclk_o),
        .CE(\shift_reg[31]_i_1_n_0 ),
        .D(\shift_reg[26]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[26] ),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \shift_reg_reg[27] 
       (.C(s_dclk_o),
        .CE(\shift_reg[31]_i_1_n_0 ),
        .D(\shift_reg[27]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[27] ),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \shift_reg_reg[28] 
       (.C(s_dclk_o),
        .CE(\shift_reg[31]_i_1_n_0 ),
        .D(\shift_reg[28]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[28] ),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \shift_reg_reg[29] 
       (.C(s_dclk_o),
        .CE(\shift_reg[31]_i_1_n_0 ),
        .D(\shift_reg[29]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[29] ),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \shift_reg_reg[2] 
       (.C(s_dclk_o),
        .CE(\shift_reg[31]_i_1_n_0 ),
        .D(\shift_reg[2]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[2] ),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \shift_reg_reg[30] 
       (.C(s_dclk_o),
        .CE(\shift_reg[31]_i_1_n_0 ),
        .D(\shift_reg[30]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[30] ),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \shift_reg_reg[31] 
       (.C(s_dclk_o),
        .CE(\shift_reg[31]_i_1_n_0 ),
        .D(\shift_reg[31]_i_2_n_0 ),
        .Q(\shift_reg_reg_n_0_[31] ),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \shift_reg_reg[3] 
       (.C(s_dclk_o),
        .CE(\shift_reg[31]_i_1_n_0 ),
        .D(\shift_reg[3]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[3] ),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \shift_reg_reg[4] 
       (.C(s_dclk_o),
        .CE(\shift_reg[31]_i_1_n_0 ),
        .D(\shift_reg[4]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[4] ),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \shift_reg_reg[5] 
       (.C(s_dclk_o),
        .CE(\shift_reg[31]_i_1_n_0 ),
        .D(\shift_reg[5]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[5] ),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \shift_reg_reg[6] 
       (.C(s_dclk_o),
        .CE(\shift_reg[31]_i_1_n_0 ),
        .D(\shift_reg[6]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[6] ),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \shift_reg_reg[7] 
       (.C(s_dclk_o),
        .CE(\shift_reg[31]_i_1_n_0 ),
        .D(\shift_reg[7]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[7] ),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \shift_reg_reg[8] 
       (.C(s_dclk_o),
        .CE(\shift_reg[31]_i_1_n_0 ),
        .D(\shift_reg[8]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[8] ),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \shift_reg_reg[9] 
       (.C(s_dclk_o),
        .CE(\shift_reg[31]_i_1_n_0 ),
        .D(\shift_reg[9]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[9] ),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \xsdb_dout_reg[0] 
       (.C(s_dclk_o),
        .CE(\xsdb2read_cmdfifo/ ),
        .D(\shift_reg_reg_n_0_[0] ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \xsdb_dout_reg[10] 
       (.C(s_dclk_o),
        .CE(\xsdb2read_cmdfifo/ ),
        .D(\shift_reg_reg_n_0_[10] ),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \xsdb_dout_reg[11] 
       (.C(s_dclk_o),
        .CE(\xsdb2read_cmdfifo/ ),
        .D(\shift_reg_reg_n_0_[11] ),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \xsdb_dout_reg[12] 
       (.C(s_dclk_o),
        .CE(\xsdb2read_cmdfifo/ ),
        .D(\shift_reg_reg_n_0_[12] ),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \xsdb_dout_reg[13] 
       (.C(s_dclk_o),
        .CE(\xsdb2read_cmdfifo/ ),
        .D(\shift_reg_reg_n_0_[13] ),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \xsdb_dout_reg[14] 
       (.C(s_dclk_o),
        .CE(\xsdb2read_cmdfifo/ ),
        .D(\shift_reg_reg_n_0_[14] ),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \xsdb_dout_reg[15] 
       (.C(s_dclk_o),
        .CE(\xsdb2read_cmdfifo/ ),
        .D(\shift_reg_reg_n_0_[15] ),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \xsdb_dout_reg[1] 
       (.C(s_dclk_o),
        .CE(\xsdb2read_cmdfifo/ ),
        .D(\shift_reg_reg_n_0_[1] ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \xsdb_dout_reg[2] 
       (.C(s_dclk_o),
        .CE(\xsdb2read_cmdfifo/ ),
        .D(\shift_reg_reg_n_0_[2] ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \xsdb_dout_reg[3] 
       (.C(s_dclk_o),
        .CE(\xsdb2read_cmdfifo/ ),
        .D(\shift_reg_reg_n_0_[3] ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \xsdb_dout_reg[4] 
       (.C(s_dclk_o),
        .CE(\xsdb2read_cmdfifo/ ),
        .D(\shift_reg_reg_n_0_[4] ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \xsdb_dout_reg[5] 
       (.C(s_dclk_o),
        .CE(\xsdb2read_cmdfifo/ ),
        .D(\shift_reg_reg_n_0_[5] ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \xsdb_dout_reg[6] 
       (.C(s_dclk_o),
        .CE(\xsdb2read_cmdfifo/ ),
        .D(\shift_reg_reg_n_0_[6] ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \xsdb_dout_reg[7] 
       (.C(s_dclk_o),
        .CE(\xsdb2read_cmdfifo/ ),
        .D(\shift_reg_reg_n_0_[7] ),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \xsdb_dout_reg[8] 
       (.C(s_dclk_o),
        .CE(\xsdb2read_cmdfifo/ ),
        .D(\shift_reg_reg_n_0_[8] ),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \xsdb_dout_reg[9] 
       (.C(s_dclk_o),
        .CE(\xsdb2read_cmdfifo/ ),
        .D(\shift_reg_reg_n_0_[9] ),
        .Q(Q[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    xsdb_drdy_i_1__2
       (.I0(\shift_reg_reg[0]_0 ),
        .O(\xsdb2read_cmdfifo/ ));
  LUT5 #(
    .INIT(32'h01000000)) 
    xsdb_drdy_i_3
       (.I0(rx_fifo_rden_reg_reg_0[5]),
        .I1(rx_fifo_rden_reg_reg_0[7]),
        .I2(rx_fifo_rden_reg_reg_0[6]),
        .I3(s_den_i),
        .I4(rx_fifo_rden_reg_reg_0[4]),
        .O(\s_daddr_i_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hFFFFAAA8)) 
    xsdb_drdy_i_i_1
       (.I0(xsdb_rden),
        .I1(count[2]),
        .I2(count[0]),
        .I3(count[1]),
        .I4(rx_fifo_rden_reg),
        .O(xsdb_drdy_i0));
  FDRE xsdb_drdy_i_reg
       (.C(s_dclk_o),
        .CE(1'b1),
        .D(xsdb_drdy_i0),
        .Q(xsdb_drdy_i),
        .R(\shift_reg_reg[0]_0 ));
  FDRE xsdb_drdy_reg
       (.C(s_dclk_o),
        .CE(\xsdb2read_cmdfifo/ ),
        .D(xsdb_drdy_i),
        .Q(xsdb_drdy_xsdb_rxfifo),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "jtag_axi_v1_2_10_write_axi" *) 
module design_1_jtag_axi_0_0_jtag_axi_v1_2_10_write_axi
   (axi_wr_done,
    axi_wr_busy,
    axi_bready_ff_reg_0,
    m_axi_awvalid,
    Q,
    axi_wr_done_reg_0,
    \len_reg[7]_0 ,
    m_axi_wlast,
    axi_wr_resp,
    \cmd_fifo_data_out_ff_reg[63]_0 ,
    SR,
    E,
    \last_count_reg[8]_0 ,
    m_axi_bvalid,
    m_axi_wready,
    axi_wr_done_ff,
    m_axi_awready,
    \len_reg[7]_1 ,
    m_axi_bresp,
    \cmd_fifo_data_out_ff_reg[63]_1 );
  output axi_wr_done;
  output axi_wr_busy;
  output axi_bready_ff_reg_0;
  output m_axi_awvalid;
  output [0:0]Q;
  output [0:0]axi_wr_done_reg_0;
  output [7:0]\len_reg[7]_0 ;
  output m_axi_wlast;
  output [1:0]axi_wr_resp;
  output [41:0]\cmd_fifo_data_out_ff_reg[63]_0 ;
  input [0:0]SR;
  input [0:0]E;
  input \last_count_reg[8]_0 ;
  input m_axi_bvalid;
  input m_axi_wready;
  input axi_wr_done_ff;
  input m_axi_awready;
  input [7:0]\len_reg[7]_1 ;
  input [1:0]m_axi_bresp;
  input [41:0]\cmd_fifo_data_out_ff_reg[63]_1 ;

  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire axi_awvalid_i_1_n_0;
  wire axi_awvalid_i_2_n_0;
  wire axi_bready_ff_i_1_n_0;
  wire axi_bready_ff_i_2_n_0;
  wire axi_bready_ff_reg_0;
  wire axi_wr_busy;
  wire axi_wr_busy_i_1_n_0;
  wire axi_wr_done;
  wire axi_wr_done_ff;
  wire axi_wr_done_i_1_n_0;
  wire axi_wr_done_i_2_n_0;
  wire axi_wr_done_i_3_n_0;
  wire [0:0]axi_wr_done_reg_0;
  wire axi_wr_ff;
  wire [1:0]axi_wr_resp;
  wire \axi_wr_resp[0]_i_1_n_0 ;
  wire \axi_wr_resp[1]_i_1_n_0 ;
  wire [7:0]burst_count;
  wire \burst_count[0]_i_1_n_0 ;
  wire \burst_count[1]_i_1_n_0 ;
  wire \burst_count[2]_i_1_n_0 ;
  wire \burst_count[3]_i_1_n_0 ;
  wire \burst_count[4]_i_1_n_0 ;
  wire \burst_count[5]_i_1_n_0 ;
  wire \burst_count[6]_i_1_n_0 ;
  wire \burst_count[6]_i_2_n_0 ;
  wire \burst_count[7]_i_1_n_0 ;
  wire \burst_count[8]_i_2_n_0 ;
  wire \burst_count[8]_i_3_n_0 ;
  wire \burst_count[8]_i_4_n_0 ;
  wire burst_count_1;
  wire [41:0]\cmd_fifo_data_out_ff_reg[63]_0 ;
  wire [41:0]\cmd_fifo_data_out_ff_reg[63]_1 ;
  wire [7:0]last_count;
  wire \last_count[0]_i_1_n_0 ;
  wire \last_count[1]_i_1_n_0 ;
  wire \last_count[2]_i_1_n_0 ;
  wire \last_count[2]_i_2_n_0 ;
  wire \last_count[3]_i_1_n_0 ;
  wire \last_count[3]_i_2_n_0 ;
  wire \last_count[3]_i_3_n_0 ;
  wire \last_count[4]_i_1_n_0 ;
  wire \last_count[4]_i_2_n_0 ;
  wire \last_count[5]_i_1_n_0 ;
  wire \last_count[5]_i_2_n_0 ;
  wire \last_count[6]_i_1_n_0 ;
  wire \last_count[6]_i_2_n_0 ;
  wire \last_count[7]_i_1_n_0 ;
  wire \last_count[8]_i_10_n_0 ;
  wire \last_count[8]_i_2_n_0 ;
  wire \last_count[8]_i_3_n_0 ;
  wire \last_count[8]_i_4_n_0 ;
  wire \last_count[8]_i_5_n_0 ;
  wire \last_count[8]_i_6_n_0 ;
  wire \last_count[8]_i_7_n_0 ;
  wire \last_count[8]_i_8_n_0 ;
  wire \last_count[8]_i_9_n_0 ;
  wire last_count_0;
  wire \last_count_reg[8]_0 ;
  wire [7:0]\len_reg[7]_0 ;
  wire [7:0]\len_reg[7]_1 ;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire m_axi_wlast;
  wire m_axi_wready;
  (* RTL_KEEP = "true" *) wire [3:0]state;
  wire \state[0]_i_2_n_0 ;
  wire \state[0]_i_3_n_0 ;
  wire \state[1]_i_2__0_n_0 ;
  wire \state[3]_i_1_n_0 ;
  wire [3:0]state__0;

  LUT6 #(
    .INIT(64'hB3B3BFFF80808000)) 
    axi_awvalid_i_1
       (.I0(axi_wr_ff),
        .I1(\state[3]_i_1_n_0 ),
        .I2(axi_awvalid_i_2_n_0),
        .I3(state[0]),
        .I4(m_axi_awready),
        .I5(m_axi_awvalid),
        .O(axi_awvalid_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    axi_awvalid_i_2
       (.I0(state[2]),
        .I1(state[3]),
        .I2(state[1]),
        .O(axi_awvalid_i_2_n_0));
  FDRE axi_awvalid_reg
       (.C(\last_count_reg[8]_0 ),
        .CE(1'b1),
        .D(axi_awvalid_i_1_n_0),
        .Q(m_axi_awvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFF9FEF800000010)) 
    axi_bready_ff_i_1
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(axi_bready_ff_i_2_n_0),
        .I5(axi_bready_ff_reg_0),
        .O(axi_bready_ff_i_1_n_0));
  LUT4 #(
    .INIT(16'h7077)) 
    axi_bready_ff_i_2
       (.I0(state[3]),
        .I1(m_axi_bvalid),
        .I2(Q),
        .I3(state[2]),
        .O(axi_bready_ff_i_2_n_0));
  FDRE axi_bready_ff_reg
       (.C(\last_count_reg[8]_0 ),
        .CE(1'b1),
        .D(axi_bready_ff_i_1_n_0),
        .Q(axi_bready_ff_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFF5FFFFF0C500000)) 
    axi_wr_busy_i_1
       (.I0(axi_wr_done_i_3_n_0),
        .I1(m_axi_bvalid),
        .I2(state[0]),
        .I3(state[3]),
        .I4(\burst_count[8]_i_3_n_0 ),
        .I5(axi_wr_busy),
        .O(axi_wr_busy_i_1_n_0));
  FDRE axi_wr_busy_reg
       (.C(\last_count_reg[8]_0 ),
        .CE(1'b1),
        .D(axi_wr_busy_i_1_n_0),
        .Q(axi_wr_busy),
        .R(SR));
  LUT6 #(
    .INIT(64'hBFBBBBBB80888888)) 
    axi_wr_done_i_1
       (.I0(axi_wr_done_i_2_n_0),
        .I1(\last_count[8]_i_3_n_0 ),
        .I2(state[1]),
        .I3(axi_bready_ff_i_2_n_0),
        .I4(axi_wr_done_i_3_n_0),
        .I5(axi_wr_done),
        .O(axi_wr_done_i_1_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    axi_wr_done_i_2
       (.I0(state[3]),
        .I1(m_axi_bvalid),
        .I2(state[2]),
        .I3(Q),
        .O(axi_wr_done_i_2_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    axi_wr_done_i_3
       (.I0(axi_wr_ff),
        .I1(E),
        .I2(state[0]),
        .O(axi_wr_done_i_3_n_0));
  FDRE axi_wr_done_reg
       (.C(\last_count_reg[8]_0 ),
        .CE(1'b1),
        .D(axi_wr_done_i_1_n_0),
        .Q(axi_wr_done),
        .R(SR));
  FDRE axi_wr_ff_reg
       (.C(\last_count_reg[8]_0 ),
        .CE(1'b1),
        .D(E),
        .Q(axi_wr_ff),
        .R(SR));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_wr_resp[0]_i_1 
       (.I0(m_axi_bresp[0]),
        .I1(m_axi_bvalid),
        .I2(axi_bready_ff_reg_0),
        .I3(axi_wr_resp[0]),
        .O(\axi_wr_resp[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_wr_resp[1]_i_1 
       (.I0(m_axi_bresp[1]),
        .I1(m_axi_bvalid),
        .I2(axi_bready_ff_reg_0),
        .I3(axi_wr_resp[1]),
        .O(\axi_wr_resp[1]_i_1_n_0 ));
  FDRE \axi_wr_resp_reg[0] 
       (.C(\last_count_reg[8]_0 ),
        .CE(1'b1),
        .D(\axi_wr_resp[0]_i_1_n_0 ),
        .Q(axi_wr_resp[0]),
        .R(SR));
  FDRE \axi_wr_resp_reg[1] 
       (.C(\last_count_reg[8]_0 ),
        .CE(1'b1),
        .D(\axi_wr_resp[1]_i_1_n_0 ),
        .Q(axi_wr_resp[1]),
        .R(SR));
  LUT4 #(
    .INIT(16'h01FD)) 
    \burst_count[0]_i_1 
       (.I0(\len_reg[7]_0 [0]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(burst_count[0]),
        .O(\burst_count[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3C3C3C55)) 
    \burst_count[1]_i_1 
       (.I0(\len_reg[7]_0 [1]),
        .I1(burst_count[0]),
        .I2(burst_count[1]),
        .I3(state[2]),
        .I4(state[1]),
        .O(\burst_count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h01FDFD01FD01FD01)) 
    \burst_count[2]_i_1 
       (.I0(\len_reg[7]_0 [2]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(burst_count[2]),
        .I4(burst_count[1]),
        .I5(burst_count[0]),
        .O(\burst_count[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4774747474747474)) 
    \burst_count[3]_i_1 
       (.I0(\len_reg[7]_0 [3]),
        .I1(\burst_count[8]_i_3_n_0 ),
        .I2(burst_count[3]),
        .I3(burst_count[1]),
        .I4(burst_count[0]),
        .I5(burst_count[2]),
        .O(\burst_count[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFD0101FD)) 
    \burst_count[4]_i_1 
       (.I0(\len_reg[7]_0 [4]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(burst_count[4]),
        .I4(\burst_count[6]_i_2_n_0 ),
        .O(\burst_count[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC3CCC3CCC3CC5555)) 
    \burst_count[5]_i_1 
       (.I0(\len_reg[7]_0 [5]),
        .I1(burst_count[5]),
        .I2(\burst_count[6]_i_2_n_0 ),
        .I3(burst_count[4]),
        .I4(state[2]),
        .I5(state[1]),
        .O(\burst_count[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55555555CC3CCCCC)) 
    \burst_count[6]_i_1 
       (.I0(\len_reg[7]_0 [6]),
        .I1(burst_count[6]),
        .I2(burst_count[4]),
        .I3(\burst_count[6]_i_2_n_0 ),
        .I4(burst_count[5]),
        .I5(\burst_count[8]_i_3_n_0 ),
        .O(\burst_count[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \burst_count[6]_i_2 
       (.I0(burst_count[2]),
        .I1(burst_count[0]),
        .I2(burst_count[1]),
        .I3(burst_count[3]),
        .O(\burst_count[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3CCC3CCC3CCC5555)) 
    \burst_count[7]_i_1 
       (.I0(\len_reg[7]_0 [7]),
        .I1(burst_count[7]),
        .I2(\burst_count[8]_i_4_n_0 ),
        .I3(burst_count[6]),
        .I4(state[2]),
        .I5(state[1]),
        .O(\burst_count[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA008000800080)) 
    \burst_count[8]_i_1 
       (.I0(\last_count[8]_i_3_n_0 ),
        .I1(Q),
        .I2(m_axi_wready),
        .I3(\burst_count[8]_i_3_n_0 ),
        .I4(axi_wr_ff),
        .I5(state[0]),
        .O(burst_count_1));
  LUT6 #(
    .INIT(64'h1FFFFFFFF1111111)) 
    \burst_count[8]_i_2 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(burst_count[7]),
        .I3(\burst_count[8]_i_4_n_0 ),
        .I4(burst_count[6]),
        .I5(Q),
        .O(\burst_count[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \burst_count[8]_i_3 
       (.I0(state[2]),
        .I1(state[1]),
        .O(\burst_count[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \burst_count[8]_i_4 
       (.I0(burst_count[5]),
        .I1(burst_count[2]),
        .I2(burst_count[0]),
        .I3(burst_count[1]),
        .I4(burst_count[3]),
        .I5(burst_count[4]),
        .O(\burst_count[8]_i_4_n_0 ));
  FDRE \burst_count_reg[0] 
       (.C(\last_count_reg[8]_0 ),
        .CE(burst_count_1),
        .D(\burst_count[0]_i_1_n_0 ),
        .Q(burst_count[0]),
        .R(SR));
  FDRE \burst_count_reg[1] 
       (.C(\last_count_reg[8]_0 ),
        .CE(burst_count_1),
        .D(\burst_count[1]_i_1_n_0 ),
        .Q(burst_count[1]),
        .R(SR));
  FDRE \burst_count_reg[2] 
       (.C(\last_count_reg[8]_0 ),
        .CE(burst_count_1),
        .D(\burst_count[2]_i_1_n_0 ),
        .Q(burst_count[2]),
        .R(SR));
  FDRE \burst_count_reg[3] 
       (.C(\last_count_reg[8]_0 ),
        .CE(burst_count_1),
        .D(\burst_count[3]_i_1_n_0 ),
        .Q(burst_count[3]),
        .R(SR));
  FDRE \burst_count_reg[4] 
       (.C(\last_count_reg[8]_0 ),
        .CE(burst_count_1),
        .D(\burst_count[4]_i_1_n_0 ),
        .Q(burst_count[4]),
        .R(SR));
  FDRE \burst_count_reg[5] 
       (.C(\last_count_reg[8]_0 ),
        .CE(burst_count_1),
        .D(\burst_count[5]_i_1_n_0 ),
        .Q(burst_count[5]),
        .R(SR));
  FDRE \burst_count_reg[6] 
       (.C(\last_count_reg[8]_0 ),
        .CE(burst_count_1),
        .D(\burst_count[6]_i_1_n_0 ),
        .Q(burst_count[6]),
        .R(SR));
  FDRE \burst_count_reg[7] 
       (.C(\last_count_reg[8]_0 ),
        .CE(burst_count_1),
        .D(\burst_count[7]_i_1_n_0 ),
        .Q(burst_count[7]),
        .R(SR));
  FDRE \burst_count_reg[8] 
       (.C(\last_count_reg[8]_0 ),
        .CE(burst_count_1),
        .D(\burst_count[8]_i_2_n_0 ),
        .Q(Q),
        .R(SR));
  FDRE \cmd_fifo_data_out_ff_reg[11] 
       (.C(\last_count_reg[8]_0 ),
        .CE(E),
        .D(\cmd_fifo_data_out_ff_reg[63]_1 [0]),
        .Q(\cmd_fifo_data_out_ff_reg[63]_0 [0]),
        .R(SR));
  FDRE \cmd_fifo_data_out_ff_reg[15] 
       (.C(\last_count_reg[8]_0 ),
        .CE(E),
        .D(\cmd_fifo_data_out_ff_reg[63]_1 [1]),
        .Q(\cmd_fifo_data_out_ff_reg[63]_0 [1]),
        .R(SR));
  FDRE \cmd_fifo_data_out_ff_reg[16] 
       (.C(\last_count_reg[8]_0 ),
        .CE(E),
        .D(\cmd_fifo_data_out_ff_reg[63]_1 [2]),
        .Q(\cmd_fifo_data_out_ff_reg[63]_0 [2]),
        .R(SR));
  FDRE \cmd_fifo_data_out_ff_reg[17] 
       (.C(\last_count_reg[8]_0 ),
        .CE(E),
        .D(\cmd_fifo_data_out_ff_reg[63]_1 [3]),
        .Q(\cmd_fifo_data_out_ff_reg[63]_0 [3]),
        .R(SR));
  FDRE \cmd_fifo_data_out_ff_reg[18] 
       (.C(\last_count_reg[8]_0 ),
        .CE(E),
        .D(\cmd_fifo_data_out_ff_reg[63]_1 [4]),
        .Q(\cmd_fifo_data_out_ff_reg[63]_0 [4]),
        .R(SR));
  FDRE \cmd_fifo_data_out_ff_reg[19] 
       (.C(\last_count_reg[8]_0 ),
        .CE(E),
        .D(\cmd_fifo_data_out_ff_reg[63]_1 [5]),
        .Q(\cmd_fifo_data_out_ff_reg[63]_0 [5]),
        .R(SR));
  FDRE \cmd_fifo_data_out_ff_reg[20] 
       (.C(\last_count_reg[8]_0 ),
        .CE(E),
        .D(\cmd_fifo_data_out_ff_reg[63]_1 [6]),
        .Q(\cmd_fifo_data_out_ff_reg[63]_0 [6]),
        .R(SR));
  FDRE \cmd_fifo_data_out_ff_reg[21] 
       (.C(\last_count_reg[8]_0 ),
        .CE(E),
        .D(\cmd_fifo_data_out_ff_reg[63]_1 [7]),
        .Q(\cmd_fifo_data_out_ff_reg[63]_0 [7]),
        .R(SR));
  FDRE \cmd_fifo_data_out_ff_reg[22] 
       (.C(\last_count_reg[8]_0 ),
        .CE(E),
        .D(\cmd_fifo_data_out_ff_reg[63]_1 [8]),
        .Q(\cmd_fifo_data_out_ff_reg[63]_0 [8]),
        .R(SR));
  FDRE \cmd_fifo_data_out_ff_reg[23] 
       (.C(\last_count_reg[8]_0 ),
        .CE(E),
        .D(\cmd_fifo_data_out_ff_reg[63]_1 [9]),
        .Q(\cmd_fifo_data_out_ff_reg[63]_0 [9]),
        .R(SR));
  FDRE \cmd_fifo_data_out_ff_reg[32] 
       (.C(\last_count_reg[8]_0 ),
        .CE(E),
        .D(\cmd_fifo_data_out_ff_reg[63]_1 [10]),
        .Q(\cmd_fifo_data_out_ff_reg[63]_0 [10]),
        .R(SR));
  FDRE \cmd_fifo_data_out_ff_reg[33] 
       (.C(\last_count_reg[8]_0 ),
        .CE(E),
        .D(\cmd_fifo_data_out_ff_reg[63]_1 [11]),
        .Q(\cmd_fifo_data_out_ff_reg[63]_0 [11]),
        .R(SR));
  FDRE \cmd_fifo_data_out_ff_reg[34] 
       (.C(\last_count_reg[8]_0 ),
        .CE(E),
        .D(\cmd_fifo_data_out_ff_reg[63]_1 [12]),
        .Q(\cmd_fifo_data_out_ff_reg[63]_0 [12]),
        .R(SR));
  FDRE \cmd_fifo_data_out_ff_reg[35] 
       (.C(\last_count_reg[8]_0 ),
        .CE(E),
        .D(\cmd_fifo_data_out_ff_reg[63]_1 [13]),
        .Q(\cmd_fifo_data_out_ff_reg[63]_0 [13]),
        .R(SR));
  FDRE \cmd_fifo_data_out_ff_reg[36] 
       (.C(\last_count_reg[8]_0 ),
        .CE(E),
        .D(\cmd_fifo_data_out_ff_reg[63]_1 [14]),
        .Q(\cmd_fifo_data_out_ff_reg[63]_0 [14]),
        .R(SR));
  FDRE \cmd_fifo_data_out_ff_reg[37] 
       (.C(\last_count_reg[8]_0 ),
        .CE(E),
        .D(\cmd_fifo_data_out_ff_reg[63]_1 [15]),
        .Q(\cmd_fifo_data_out_ff_reg[63]_0 [15]),
        .R(SR));
  FDRE \cmd_fifo_data_out_ff_reg[38] 
       (.C(\last_count_reg[8]_0 ),
        .CE(E),
        .D(\cmd_fifo_data_out_ff_reg[63]_1 [16]),
        .Q(\cmd_fifo_data_out_ff_reg[63]_0 [16]),
        .R(SR));
  FDRE \cmd_fifo_data_out_ff_reg[39] 
       (.C(\last_count_reg[8]_0 ),
        .CE(E),
        .D(\cmd_fifo_data_out_ff_reg[63]_1 [17]),
        .Q(\cmd_fifo_data_out_ff_reg[63]_0 [17]),
        .R(SR));
  FDRE \cmd_fifo_data_out_ff_reg[40] 
       (.C(\last_count_reg[8]_0 ),
        .CE(E),
        .D(\cmd_fifo_data_out_ff_reg[63]_1 [18]),
        .Q(\cmd_fifo_data_out_ff_reg[63]_0 [18]),
        .R(SR));
  FDRE \cmd_fifo_data_out_ff_reg[41] 
       (.C(\last_count_reg[8]_0 ),
        .CE(E),
        .D(\cmd_fifo_data_out_ff_reg[63]_1 [19]),
        .Q(\cmd_fifo_data_out_ff_reg[63]_0 [19]),
        .R(SR));
  FDRE \cmd_fifo_data_out_ff_reg[42] 
       (.C(\last_count_reg[8]_0 ),
        .CE(E),
        .D(\cmd_fifo_data_out_ff_reg[63]_1 [20]),
        .Q(\cmd_fifo_data_out_ff_reg[63]_0 [20]),
        .R(SR));
  FDRE \cmd_fifo_data_out_ff_reg[43] 
       (.C(\last_count_reg[8]_0 ),
        .CE(E),
        .D(\cmd_fifo_data_out_ff_reg[63]_1 [21]),
        .Q(\cmd_fifo_data_out_ff_reg[63]_0 [21]),
        .R(SR));
  FDRE \cmd_fifo_data_out_ff_reg[44] 
       (.C(\last_count_reg[8]_0 ),
        .CE(E),
        .D(\cmd_fifo_data_out_ff_reg[63]_1 [22]),
        .Q(\cmd_fifo_data_out_ff_reg[63]_0 [22]),
        .R(SR));
  FDRE \cmd_fifo_data_out_ff_reg[45] 
       (.C(\last_count_reg[8]_0 ),
        .CE(E),
        .D(\cmd_fifo_data_out_ff_reg[63]_1 [23]),
        .Q(\cmd_fifo_data_out_ff_reg[63]_0 [23]),
        .R(SR));
  FDRE \cmd_fifo_data_out_ff_reg[46] 
       (.C(\last_count_reg[8]_0 ),
        .CE(E),
        .D(\cmd_fifo_data_out_ff_reg[63]_1 [24]),
        .Q(\cmd_fifo_data_out_ff_reg[63]_0 [24]),
        .R(SR));
  FDRE \cmd_fifo_data_out_ff_reg[47] 
       (.C(\last_count_reg[8]_0 ),
        .CE(E),
        .D(\cmd_fifo_data_out_ff_reg[63]_1 [25]),
        .Q(\cmd_fifo_data_out_ff_reg[63]_0 [25]),
        .R(SR));
  FDRE \cmd_fifo_data_out_ff_reg[48] 
       (.C(\last_count_reg[8]_0 ),
        .CE(E),
        .D(\cmd_fifo_data_out_ff_reg[63]_1 [26]),
        .Q(\cmd_fifo_data_out_ff_reg[63]_0 [26]),
        .R(SR));
  FDRE \cmd_fifo_data_out_ff_reg[49] 
       (.C(\last_count_reg[8]_0 ),
        .CE(E),
        .D(\cmd_fifo_data_out_ff_reg[63]_1 [27]),
        .Q(\cmd_fifo_data_out_ff_reg[63]_0 [27]),
        .R(SR));
  FDRE \cmd_fifo_data_out_ff_reg[50] 
       (.C(\last_count_reg[8]_0 ),
        .CE(E),
        .D(\cmd_fifo_data_out_ff_reg[63]_1 [28]),
        .Q(\cmd_fifo_data_out_ff_reg[63]_0 [28]),
        .R(SR));
  FDRE \cmd_fifo_data_out_ff_reg[51] 
       (.C(\last_count_reg[8]_0 ),
        .CE(E),
        .D(\cmd_fifo_data_out_ff_reg[63]_1 [29]),
        .Q(\cmd_fifo_data_out_ff_reg[63]_0 [29]),
        .R(SR));
  FDRE \cmd_fifo_data_out_ff_reg[52] 
       (.C(\last_count_reg[8]_0 ),
        .CE(E),
        .D(\cmd_fifo_data_out_ff_reg[63]_1 [30]),
        .Q(\cmd_fifo_data_out_ff_reg[63]_0 [30]),
        .R(SR));
  FDRE \cmd_fifo_data_out_ff_reg[53] 
       (.C(\last_count_reg[8]_0 ),
        .CE(E),
        .D(\cmd_fifo_data_out_ff_reg[63]_1 [31]),
        .Q(\cmd_fifo_data_out_ff_reg[63]_0 [31]),
        .R(SR));
  FDRE \cmd_fifo_data_out_ff_reg[54] 
       (.C(\last_count_reg[8]_0 ),
        .CE(E),
        .D(\cmd_fifo_data_out_ff_reg[63]_1 [32]),
        .Q(\cmd_fifo_data_out_ff_reg[63]_0 [32]),
        .R(SR));
  FDRE \cmd_fifo_data_out_ff_reg[55] 
       (.C(\last_count_reg[8]_0 ),
        .CE(E),
        .D(\cmd_fifo_data_out_ff_reg[63]_1 [33]),
        .Q(\cmd_fifo_data_out_ff_reg[63]_0 [33]),
        .R(SR));
  FDRE \cmd_fifo_data_out_ff_reg[56] 
       (.C(\last_count_reg[8]_0 ),
        .CE(E),
        .D(\cmd_fifo_data_out_ff_reg[63]_1 [34]),
        .Q(\cmd_fifo_data_out_ff_reg[63]_0 [34]),
        .R(SR));
  FDRE \cmd_fifo_data_out_ff_reg[57] 
       (.C(\last_count_reg[8]_0 ),
        .CE(E),
        .D(\cmd_fifo_data_out_ff_reg[63]_1 [35]),
        .Q(\cmd_fifo_data_out_ff_reg[63]_0 [35]),
        .R(SR));
  FDRE \cmd_fifo_data_out_ff_reg[58] 
       (.C(\last_count_reg[8]_0 ),
        .CE(E),
        .D(\cmd_fifo_data_out_ff_reg[63]_1 [36]),
        .Q(\cmd_fifo_data_out_ff_reg[63]_0 [36]),
        .R(SR));
  FDRE \cmd_fifo_data_out_ff_reg[59] 
       (.C(\last_count_reg[8]_0 ),
        .CE(E),
        .D(\cmd_fifo_data_out_ff_reg[63]_1 [37]),
        .Q(\cmd_fifo_data_out_ff_reg[63]_0 [37]),
        .R(SR));
  FDRE \cmd_fifo_data_out_ff_reg[60] 
       (.C(\last_count_reg[8]_0 ),
        .CE(E),
        .D(\cmd_fifo_data_out_ff_reg[63]_1 [38]),
        .Q(\cmd_fifo_data_out_ff_reg[63]_0 [38]),
        .R(SR));
  FDRE \cmd_fifo_data_out_ff_reg[61] 
       (.C(\last_count_reg[8]_0 ),
        .CE(E),
        .D(\cmd_fifo_data_out_ff_reg[63]_1 [39]),
        .Q(\cmd_fifo_data_out_ff_reg[63]_0 [39]),
        .R(SR));
  FDRE \cmd_fifo_data_out_ff_reg[62] 
       (.C(\last_count_reg[8]_0 ),
        .CE(E),
        .D(\cmd_fifo_data_out_ff_reg[63]_1 [40]),
        .Q(\cmd_fifo_data_out_ff_reg[63]_0 [40]),
        .R(SR));
  FDRE \cmd_fifo_data_out_ff_reg[63] 
       (.C(\last_count_reg[8]_0 ),
        .CE(E),
        .D(\cmd_fifo_data_out_ff_reg[63]_1 [41]),
        .Q(\cmd_fifo_data_out_ff_reg[63]_0 [41]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0151)) 
    \last_count[0]_i_1 
       (.I0(state[3]),
        .I1(last_count[0]),
        .I2(state[0]),
        .I3(\len_reg[7]_0 [0]),
        .O(\last_count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4540151040451015)) 
    \last_count[1]_i_1 
       (.I0(state[3]),
        .I1(\len_reg[7]_0 [0]),
        .I2(state[0]),
        .I3(last_count[0]),
        .I4(\len_reg[7]_0 [1]),
        .I5(last_count[1]),
        .O(\last_count[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h45401015)) 
    \last_count[2]_i_1 
       (.I0(state[3]),
        .I1(\len_reg[7]_0 [2]),
        .I2(state[0]),
        .I3(last_count[2]),
        .I4(\last_count[2]_i_2_n_0 ),
        .O(\last_count[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \last_count[2]_i_2 
       (.I0(last_count[1]),
        .I1(\len_reg[7]_0 [1]),
        .I2(last_count[0]),
        .I3(state[0]),
        .I4(\len_reg[7]_0 [0]),
        .O(\last_count[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h45401015)) 
    \last_count[3]_i_1 
       (.I0(state[3]),
        .I1(\len_reg[7]_0 [3]),
        .I2(state[0]),
        .I3(last_count[3]),
        .I4(\last_count[3]_i_2_n_0 ),
        .O(\last_count[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFAEEEEFFFA)) 
    \last_count[3]_i_2 
       (.I0(\last_count[3]_i_3_n_0 ),
        .I1(\len_reg[7]_0 [1]),
        .I2(last_count[1]),
        .I3(last_count[2]),
        .I4(state[0]),
        .I5(\len_reg[7]_0 [2]),
        .O(\last_count[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \last_count[3]_i_3 
       (.I0(\len_reg[7]_0 [0]),
        .I1(state[0]),
        .I2(last_count[0]),
        .O(\last_count[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h45401015)) 
    \last_count[4]_i_1 
       (.I0(state[3]),
        .I1(\len_reg[7]_0 [4]),
        .I2(state[0]),
        .I3(last_count[4]),
        .I4(\last_count[4]_i_2_n_0 ),
        .O(\last_count[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFCFAFAFFFC)) 
    \last_count[4]_i_2 
       (.I0(\len_reg[7]_0 [2]),
        .I1(last_count[2]),
        .I2(\last_count[2]_i_2_n_0 ),
        .I3(last_count[3]),
        .I4(state[0]),
        .I5(\len_reg[7]_0 [3]),
        .O(\last_count[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h45401015)) 
    \last_count[5]_i_1 
       (.I0(state[3]),
        .I1(\len_reg[7]_0 [5]),
        .I2(state[0]),
        .I3(last_count[5]),
        .I4(\last_count[5]_i_2_n_0 ),
        .O(\last_count[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEEEFE)) 
    \last_count[5]_i_2 
       (.I0(\last_count[8]_i_7_n_0 ),
        .I1(\last_count[2]_i_2_n_0 ),
        .I2(last_count[2]),
        .I3(state[0]),
        .I4(\len_reg[7]_0 [2]),
        .I5(\last_count[8]_i_9_n_0 ),
        .O(\last_count[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h45401015)) 
    \last_count[6]_i_1 
       (.I0(state[3]),
        .I1(\len_reg[7]_0 [6]),
        .I2(state[0]),
        .I3(last_count[6]),
        .I4(\last_count[6]_i_2_n_0 ),
        .O(\last_count[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \last_count[6]_i_2 
       (.I0(\last_count[8]_i_9_n_0 ),
        .I1(\last_count[8]_i_8_n_0 ),
        .I2(\last_count[2]_i_2_n_0 ),
        .I3(\last_count[8]_i_7_n_0 ),
        .I4(\last_count[8]_i_6_n_0 ),
        .O(\last_count[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h45401015)) 
    \last_count[7]_i_1 
       (.I0(state[3]),
        .I1(\len_reg[7]_0 [7]),
        .I2(state[0]),
        .I3(last_count[7]),
        .I4(\last_count[8]_i_5_n_0 ),
        .O(\last_count[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h80AA)) 
    \last_count[8]_i_1 
       (.I0(\last_count[8]_i_3_n_0 ),
        .I1(m_axi_bvalid),
        .I2(state[3]),
        .I3(\last_count[8]_i_4_n_0 ),
        .O(last_count_0));
  LUT3 #(
    .INIT(8'hB8)) 
    \last_count[8]_i_10 
       (.I0(\len_reg[7]_0 [6]),
        .I1(state[0]),
        .I2(last_count[6]),
        .O(\last_count[8]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0054115400011101)) 
    \last_count[8]_i_2 
       (.I0(state[3]),
        .I1(\last_count[8]_i_5_n_0 ),
        .I2(last_count[7]),
        .I3(state[0]),
        .I4(\len_reg[7]_0 [7]),
        .I5(m_axi_wlast),
        .O(\last_count[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0116)) 
    \last_count[8]_i_3 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[3]),
        .O(\last_count[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0007777777777777)) 
    \last_count[8]_i_4 
       (.I0(state[0]),
        .I1(axi_wr_ff),
        .I2(state[2]),
        .I3(state[1]),
        .I4(m_axi_wready),
        .I5(Q),
        .O(\last_count[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \last_count[8]_i_5 
       (.I0(\last_count[8]_i_6_n_0 ),
        .I1(\last_count[8]_i_7_n_0 ),
        .I2(\last_count[2]_i_2_n_0 ),
        .I3(\last_count[8]_i_8_n_0 ),
        .I4(\last_count[8]_i_9_n_0 ),
        .I5(\last_count[8]_i_10_n_0 ),
        .O(\last_count[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \last_count[8]_i_6 
       (.I0(\len_reg[7]_0 [5]),
        .I1(state[0]),
        .I2(last_count[5]),
        .O(\last_count[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \last_count[8]_i_7 
       (.I0(\len_reg[7]_0 [3]),
        .I1(state[0]),
        .I2(last_count[3]),
        .O(\last_count[8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \last_count[8]_i_8 
       (.I0(\len_reg[7]_0 [2]),
        .I1(state[0]),
        .I2(last_count[2]),
        .O(\last_count[8]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \last_count[8]_i_9 
       (.I0(\len_reg[7]_0 [4]),
        .I1(state[0]),
        .I2(last_count[4]),
        .O(\last_count[8]_i_9_n_0 ));
  FDRE \last_count_reg[0] 
       (.C(\last_count_reg[8]_0 ),
        .CE(last_count_0),
        .D(\last_count[0]_i_1_n_0 ),
        .Q(last_count[0]),
        .R(SR));
  FDRE \last_count_reg[1] 
       (.C(\last_count_reg[8]_0 ),
        .CE(last_count_0),
        .D(\last_count[1]_i_1_n_0 ),
        .Q(last_count[1]),
        .R(SR));
  FDRE \last_count_reg[2] 
       (.C(\last_count_reg[8]_0 ),
        .CE(last_count_0),
        .D(\last_count[2]_i_1_n_0 ),
        .Q(last_count[2]),
        .R(SR));
  FDRE \last_count_reg[3] 
       (.C(\last_count_reg[8]_0 ),
        .CE(last_count_0),
        .D(\last_count[3]_i_1_n_0 ),
        .Q(last_count[3]),
        .R(SR));
  FDRE \last_count_reg[4] 
       (.C(\last_count_reg[8]_0 ),
        .CE(last_count_0),
        .D(\last_count[4]_i_1_n_0 ),
        .Q(last_count[4]),
        .R(SR));
  FDRE \last_count_reg[5] 
       (.C(\last_count_reg[8]_0 ),
        .CE(last_count_0),
        .D(\last_count[5]_i_1_n_0 ),
        .Q(last_count[5]),
        .R(SR));
  FDRE \last_count_reg[6] 
       (.C(\last_count_reg[8]_0 ),
        .CE(last_count_0),
        .D(\last_count[6]_i_1_n_0 ),
        .Q(last_count[6]),
        .R(SR));
  FDRE \last_count_reg[7] 
       (.C(\last_count_reg[8]_0 ),
        .CE(last_count_0),
        .D(\last_count[7]_i_1_n_0 ),
        .Q(last_count[7]),
        .R(SR));
  FDRE \last_count_reg[8] 
       (.C(\last_count_reg[8]_0 ),
        .CE(last_count_0),
        .D(\last_count[8]_i_2_n_0 ),
        .Q(m_axi_wlast),
        .R(SR));
  FDRE \len_reg[0] 
       (.C(\last_count_reg[8]_0 ),
        .CE(E),
        .D(\len_reg[7]_1 [0]),
        .Q(\len_reg[7]_0 [0]),
        .R(SR));
  FDRE \len_reg[1] 
       (.C(\last_count_reg[8]_0 ),
        .CE(E),
        .D(\len_reg[7]_1 [1]),
        .Q(\len_reg[7]_0 [1]),
        .R(SR));
  FDRE \len_reg[2] 
       (.C(\last_count_reg[8]_0 ),
        .CE(E),
        .D(\len_reg[7]_1 [2]),
        .Q(\len_reg[7]_0 [2]),
        .R(SR));
  FDRE \len_reg[3] 
       (.C(\last_count_reg[8]_0 ),
        .CE(E),
        .D(\len_reg[7]_1 [3]),
        .Q(\len_reg[7]_0 [3]),
        .R(SR));
  FDRE \len_reg[4] 
       (.C(\last_count_reg[8]_0 ),
        .CE(E),
        .D(\len_reg[7]_1 [4]),
        .Q(\len_reg[7]_0 [4]),
        .R(SR));
  FDRE \len_reg[5] 
       (.C(\last_count_reg[8]_0 ),
        .CE(E),
        .D(\len_reg[7]_1 [5]),
        .Q(\len_reg[7]_0 [5]),
        .R(SR));
  FDRE \len_reg[6] 
       (.C(\last_count_reg[8]_0 ),
        .CE(E),
        .D(\len_reg[7]_1 [6]),
        .Q(\len_reg[7]_0 [6]),
        .R(SR));
  FDRE \len_reg[7] 
       (.C(\last_count_reg[8]_0 ),
        .CE(E),
        .D(\len_reg[7]_1 [7]),
        .Q(\len_reg[7]_0 [7]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFF80FFAAFFAAFFAA)) 
    \state[0]_i_1__2 
       (.I0(state[0]),
        .I1(Q),
        .I2(state[2]),
        .I3(\state[0]_i_2_n_0 ),
        .I4(axi_wr_ff),
        .I5(\state[0]_i_3_n_0 ),
        .O(state__0[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \state[0]_i_2 
       (.I0(m_axi_bvalid),
        .I1(state[3]),
        .O(\state[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \state[0]_i_3 
       (.I0(m_axi_wready),
        .I1(Q),
        .I2(state[1]),
        .O(\state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFABEFEFAAAAAAAA)) 
    \state[1]_i_1__2 
       (.I0(\state[1]_i_2__0_n_0 ),
        .I1(m_axi_wready),
        .I2(m_axi_awready),
        .I3(state[2]),
        .I4(Q),
        .I5(state[1]),
        .O(state__0[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \state[1]_i_2__0 
       (.I0(axi_wr_ff),
        .I1(state[0]),
        .O(\state[1]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hEEF88888)) 
    \state[2]_i_1__0 
       (.I0(Q),
        .I1(state[2]),
        .I2(m_axi_awready),
        .I3(m_axi_wready),
        .I4(state[1]),
        .O(state__0[2]));
  LUT4 #(
    .INIT(16'h0116)) 
    \state[3]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[3]),
        .I3(state[2]),
        .O(\state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A8AEECE8A8ACECE)) 
    \state[3]_i_2 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(m_axi_bvalid),
        .I3(m_axi_wready),
        .I4(Q),
        .I5(state[1]),
        .O(state__0[3]));
  (* KEEP = "yes" *) 
  FDSE \state_reg[0] 
       (.C(\last_count_reg[8]_0 ),
        .CE(\state[3]_i_1_n_0 ),
        .D(state__0[0]),
        .Q(state[0]),
        .S(SR));
  (* KEEP = "yes" *) 
  FDRE \state_reg[1] 
       (.C(\last_count_reg[8]_0 ),
        .CE(\state[3]_i_1_n_0 ),
        .D(state__0[1]),
        .Q(state[1]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \state_reg[2] 
       (.C(\last_count_reg[8]_0 ),
        .CE(\state[3]_i_1_n_0 ),
        .D(state__0[2]),
        .Q(state[2]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \state_reg[3] 
       (.C(\last_count_reg[8]_0 ),
        .CE(\state[3]_i_1_n_0 ),
        .D(state__0[3]),
        .Q(state[3]),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    \wr_cmd_fifo_data_out_qid[3]_i_1 
       (.I0(axi_wr_done),
        .I1(axi_wr_done_ff),
        .O(axi_wr_done_reg_0));
endmodule

(* ORIG_REF_NAME = "jtag_axi_v1_2_10_xsdb2txfifo" *) 
module design_1_jtag_axi_0_0_jtag_axi_v1_2_10_xsdb2txfifo
   (xsdb_drdy_xsdb_txfifo,
    tx_fifo_wr,
    \s_daddr_i_reg[3] ,
    ram_wr_en,
    \tx_fifo_dataout_reg[31]_0 ,
    \shift_reg_reg[0]_0 ,
    s_dclk_o,
    s_dwe_i,
    \shift_reg_reg[0]_1 ,
    \shift_reg_reg[0]_2 ,
    out,
    Q);
  output xsdb_drdy_xsdb_txfifo;
  output tx_fifo_wr;
  output \s_daddr_i_reg[3] ;
  output ram_wr_en;
  output [31:0]\tx_fifo_dataout_reg[31]_0 ;
  input \shift_reg_reg[0]_0 ;
  input s_dclk_o;
  input s_dwe_i;
  input [5:0]\shift_reg_reg[0]_1 ;
  input \shift_reg_reg[0]_2 ;
  input out;
  input [15:0]Q;

  wire [15:0]Q;
  wire [2:0]count;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire \count[2]_i_1_n_0 ;
  wire out;
  wire ram_wr_en;
  wire \s_daddr_i_reg[3] ;
  wire s_dclk_o;
  wire s_dwe_i;
  wire shift_en;
  wire [31:0]shift_reg;
  wire \shift_reg_reg[0]_0 ;
  wire [5:0]\shift_reg_reg[0]_1 ;
  wire \shift_reg_reg[0]_2 ;
  wire \tx_fifo_dataout[31]_i_1_n_0 ;
  wire [31:0]\tx_fifo_dataout_reg[31]_0 ;
  wire tx_fifo_wr;
  wire tx_fifowr_en;
  wire xsdb_drdy_xsdb_txfifo;

  LUT5 #(
    .INIT(32'h11112022)) 
    \count[0]_i_1 
       (.I0(shift_en),
        .I1(\shift_reg_reg[0]_0 ),
        .I2(count[2]),
        .I3(count[1]),
        .I4(count[0]),
        .O(\count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h11223000)) 
    \count[1]_i_1 
       (.I0(shift_en),
        .I1(\shift_reg_reg[0]_0 ),
        .I2(count[2]),
        .I3(count[1]),
        .I4(count[0]),
        .O(\count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h12303030)) 
    \count[2]_i_1 
       (.I0(shift_en),
        .I1(\shift_reg_reg[0]_0 ),
        .I2(count[2]),
        .I3(count[1]),
        .I4(count[0]),
        .O(\count[2]_i_1_n_0 ));
  FDRE \count_reg[0] 
       (.C(s_dclk_o),
        .CE(1'b1),
        .D(\count[0]_i_1_n_0 ),
        .Q(count[0]),
        .R(1'b0));
  FDRE \count_reg[1] 
       (.C(s_dclk_o),
        .CE(1'b1),
        .D(\count[1]_i_1_n_0 ),
        .Q(count[1]),
        .R(1'b0));
  FDRE \count_reg[2] 
       (.C(s_dclk_o),
        .CE(1'b1),
        .D(\count[2]_i_1_n_0 ),
        .Q(count[2]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \gic0.gc0.count_d1[7]_i_1 
       (.I0(tx_fifo_wr),
        .I1(out),
        .O(ram_wr_en));
  FDRE \shift_reg_reg[0] 
       (.C(s_dclk_o),
        .CE(shift_en),
        .D(shift_reg[16]),
        .Q(shift_reg[0]),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \shift_reg_reg[10] 
       (.C(s_dclk_o),
        .CE(shift_en),
        .D(shift_reg[26]),
        .Q(shift_reg[10]),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \shift_reg_reg[11] 
       (.C(s_dclk_o),
        .CE(shift_en),
        .D(shift_reg[27]),
        .Q(shift_reg[11]),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \shift_reg_reg[12] 
       (.C(s_dclk_o),
        .CE(shift_en),
        .D(shift_reg[28]),
        .Q(shift_reg[12]),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \shift_reg_reg[13] 
       (.C(s_dclk_o),
        .CE(shift_en),
        .D(shift_reg[29]),
        .Q(shift_reg[13]),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \shift_reg_reg[14] 
       (.C(s_dclk_o),
        .CE(shift_en),
        .D(shift_reg[30]),
        .Q(shift_reg[14]),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \shift_reg_reg[15] 
       (.C(s_dclk_o),
        .CE(shift_en),
        .D(shift_reg[31]),
        .Q(shift_reg[15]),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \shift_reg_reg[16] 
       (.C(s_dclk_o),
        .CE(shift_en),
        .D(Q[0]),
        .Q(shift_reg[16]),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \shift_reg_reg[17] 
       (.C(s_dclk_o),
        .CE(shift_en),
        .D(Q[1]),
        .Q(shift_reg[17]),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \shift_reg_reg[18] 
       (.C(s_dclk_o),
        .CE(shift_en),
        .D(Q[2]),
        .Q(shift_reg[18]),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \shift_reg_reg[19] 
       (.C(s_dclk_o),
        .CE(shift_en),
        .D(Q[3]),
        .Q(shift_reg[19]),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \shift_reg_reg[1] 
       (.C(s_dclk_o),
        .CE(shift_en),
        .D(shift_reg[17]),
        .Q(shift_reg[1]),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \shift_reg_reg[20] 
       (.C(s_dclk_o),
        .CE(shift_en),
        .D(Q[4]),
        .Q(shift_reg[20]),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \shift_reg_reg[21] 
       (.C(s_dclk_o),
        .CE(shift_en),
        .D(Q[5]),
        .Q(shift_reg[21]),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \shift_reg_reg[22] 
       (.C(s_dclk_o),
        .CE(shift_en),
        .D(Q[6]),
        .Q(shift_reg[22]),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \shift_reg_reg[23] 
       (.C(s_dclk_o),
        .CE(shift_en),
        .D(Q[7]),
        .Q(shift_reg[23]),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \shift_reg_reg[24] 
       (.C(s_dclk_o),
        .CE(shift_en),
        .D(Q[8]),
        .Q(shift_reg[24]),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \shift_reg_reg[25] 
       (.C(s_dclk_o),
        .CE(shift_en),
        .D(Q[9]),
        .Q(shift_reg[25]),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \shift_reg_reg[26] 
       (.C(s_dclk_o),
        .CE(shift_en),
        .D(Q[10]),
        .Q(shift_reg[26]),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \shift_reg_reg[27] 
       (.C(s_dclk_o),
        .CE(shift_en),
        .D(Q[11]),
        .Q(shift_reg[27]),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \shift_reg_reg[28] 
       (.C(s_dclk_o),
        .CE(shift_en),
        .D(Q[12]),
        .Q(shift_reg[28]),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \shift_reg_reg[29] 
       (.C(s_dclk_o),
        .CE(shift_en),
        .D(Q[13]),
        .Q(shift_reg[29]),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \shift_reg_reg[2] 
       (.C(s_dclk_o),
        .CE(shift_en),
        .D(shift_reg[18]),
        .Q(shift_reg[2]),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \shift_reg_reg[30] 
       (.C(s_dclk_o),
        .CE(shift_en),
        .D(Q[14]),
        .Q(shift_reg[30]),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \shift_reg_reg[31] 
       (.C(s_dclk_o),
        .CE(shift_en),
        .D(Q[15]),
        .Q(shift_reg[31]),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \shift_reg_reg[3] 
       (.C(s_dclk_o),
        .CE(shift_en),
        .D(shift_reg[19]),
        .Q(shift_reg[3]),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \shift_reg_reg[4] 
       (.C(s_dclk_o),
        .CE(shift_en),
        .D(shift_reg[20]),
        .Q(shift_reg[4]),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \shift_reg_reg[5] 
       (.C(s_dclk_o),
        .CE(shift_en),
        .D(shift_reg[21]),
        .Q(shift_reg[5]),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \shift_reg_reg[6] 
       (.C(s_dclk_o),
        .CE(shift_en),
        .D(shift_reg[22]),
        .Q(shift_reg[6]),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \shift_reg_reg[7] 
       (.C(s_dclk_o),
        .CE(shift_en),
        .D(shift_reg[23]),
        .Q(shift_reg[7]),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \shift_reg_reg[8] 
       (.C(s_dclk_o),
        .CE(shift_en),
        .D(shift_reg[24]),
        .Q(shift_reg[8]),
        .R(\shift_reg_reg[0]_0 ));
  FDRE \shift_reg_reg[9] 
       (.C(s_dclk_o),
        .CE(shift_en),
        .D(shift_reg[25]),
        .Q(shift_reg[9]),
        .R(\shift_reg_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \tx_fifo_dataout[31]_i_1 
       (.I0(\shift_reg_reg[0]_0 ),
        .I1(count[0]),
        .I2(count[2]),
        .I3(count[1]),
        .O(\tx_fifo_dataout[31]_i_1_n_0 ));
  FDRE \tx_fifo_dataout_reg[0] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[31]_i_1_n_0 ),
        .D(shift_reg[0]),
        .Q(\tx_fifo_dataout_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[10] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[31]_i_1_n_0 ),
        .D(shift_reg[10]),
        .Q(\tx_fifo_dataout_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[11] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[31]_i_1_n_0 ),
        .D(shift_reg[11]),
        .Q(\tx_fifo_dataout_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[12] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[31]_i_1_n_0 ),
        .D(shift_reg[12]),
        .Q(\tx_fifo_dataout_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[13] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[31]_i_1_n_0 ),
        .D(shift_reg[13]),
        .Q(\tx_fifo_dataout_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[14] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[31]_i_1_n_0 ),
        .D(shift_reg[14]),
        .Q(\tx_fifo_dataout_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[15] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[31]_i_1_n_0 ),
        .D(shift_reg[15]),
        .Q(\tx_fifo_dataout_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[16] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[31]_i_1_n_0 ),
        .D(shift_reg[16]),
        .Q(\tx_fifo_dataout_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[17] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[31]_i_1_n_0 ),
        .D(shift_reg[17]),
        .Q(\tx_fifo_dataout_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[18] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[31]_i_1_n_0 ),
        .D(shift_reg[18]),
        .Q(\tx_fifo_dataout_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[19] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[31]_i_1_n_0 ),
        .D(shift_reg[19]),
        .Q(\tx_fifo_dataout_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[1] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[31]_i_1_n_0 ),
        .D(shift_reg[1]),
        .Q(\tx_fifo_dataout_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[20] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[31]_i_1_n_0 ),
        .D(shift_reg[20]),
        .Q(\tx_fifo_dataout_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[21] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[31]_i_1_n_0 ),
        .D(shift_reg[21]),
        .Q(\tx_fifo_dataout_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[22] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[31]_i_1_n_0 ),
        .D(shift_reg[22]),
        .Q(\tx_fifo_dataout_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[23] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[31]_i_1_n_0 ),
        .D(shift_reg[23]),
        .Q(\tx_fifo_dataout_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[24] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[31]_i_1_n_0 ),
        .D(shift_reg[24]),
        .Q(\tx_fifo_dataout_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[25] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[31]_i_1_n_0 ),
        .D(shift_reg[25]),
        .Q(\tx_fifo_dataout_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[26] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[31]_i_1_n_0 ),
        .D(shift_reg[26]),
        .Q(\tx_fifo_dataout_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[27] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[31]_i_1_n_0 ),
        .D(shift_reg[27]),
        .Q(\tx_fifo_dataout_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[28] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[31]_i_1_n_0 ),
        .D(shift_reg[28]),
        .Q(\tx_fifo_dataout_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[29] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[31]_i_1_n_0 ),
        .D(shift_reg[29]),
        .Q(\tx_fifo_dataout_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[2] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[31]_i_1_n_0 ),
        .D(shift_reg[2]),
        .Q(\tx_fifo_dataout_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[30] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[31]_i_1_n_0 ),
        .D(shift_reg[30]),
        .Q(\tx_fifo_dataout_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[31] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[31]_i_1_n_0 ),
        .D(shift_reg[31]),
        .Q(\tx_fifo_dataout_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[3] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[31]_i_1_n_0 ),
        .D(shift_reg[3]),
        .Q(\tx_fifo_dataout_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[4] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[31]_i_1_n_0 ),
        .D(shift_reg[4]),
        .Q(\tx_fifo_dataout_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[5] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[31]_i_1_n_0 ),
        .D(shift_reg[5]),
        .Q(\tx_fifo_dataout_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[6] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[31]_i_1_n_0 ),
        .D(shift_reg[6]),
        .Q(\tx_fifo_dataout_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[7] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[31]_i_1_n_0 ),
        .D(shift_reg[7]),
        .Q(\tx_fifo_dataout_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[8] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[31]_i_1_n_0 ),
        .D(shift_reg[8]),
        .Q(\tx_fifo_dataout_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[9] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[31]_i_1_n_0 ),
        .D(shift_reg[9]),
        .Q(\tx_fifo_dataout_reg[31]_0 [9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    tx_fifowren_i_1
       (.I0(count[2]),
        .I1(count[1]),
        .I2(count[0]),
        .O(tx_fifowr_en));
  FDRE tx_fifowren_reg
       (.C(s_dclk_o),
        .CE(1'b1),
        .D(tx_fifowr_en),
        .Q(tx_fifo_wr),
        .R(\shift_reg_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    xsdb_drdy_i_1__1
       (.I0(\s_daddr_i_reg[3] ),
        .I1(s_dwe_i),
        .I2(\shift_reg_reg[0]_1 [2]),
        .I3(\shift_reg_reg[0]_1 [0]),
        .I4(\shift_reg_reg[0]_1 [1]),
        .I5(\shift_reg_reg[0]_2 ),
        .O(shift_en));
  LUT3 #(
    .INIT(8'h07)) 
    xsdb_drdy_i_2
       (.I0(\shift_reg_reg[0]_1 [3]),
        .I1(\shift_reg_reg[0]_1 [4]),
        .I2(\shift_reg_reg[0]_1 [5]),
        .O(\s_daddr_i_reg[3] ));
  FDRE xsdb_drdy_reg
       (.C(s_dclk_o),
        .CE(1'b1),
        .D(shift_en),
        .Q(xsdb_drdy_xsdb_txfifo),
        .R(\shift_reg_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "jtag_axi_v1_2_10_xsdb2txfifo" *) 
module design_1_jtag_axi_0_0_jtag_axi_v1_2_10_xsdb2txfifo__parameterized0
   (xsdb_drdy_reg_0,
    rd_cmd_fifowren_i,
    ram_wr_en_1,
    \tx_fifo_dataout_reg[63]_0 ,
    tx_fifowren_reg_0,
    s_dclk_o,
    \shift_reg_reg[0]_0 ,
    s_dwe_i,
    \shift_reg_reg[0]_1 ,
    \shift_reg_reg[0]_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,
    Q);
  output xsdb_drdy_reg_0;
  output rd_cmd_fifowren_i;
  output ram_wr_en_1;
  output [63:0]\tx_fifo_dataout_reg[63]_0 ;
  input tx_fifowren_reg_0;
  input s_dclk_o;
  input [2:0]\shift_reg_reg[0]_0 ;
  input s_dwe_i;
  input \shift_reg_reg[0]_1 ;
  input \shift_reg_reg[0]_2 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  input [15:0]Q;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire [15:0]Q;
  wire \count[3]_i_1__0_n_0 ;
  wire [3:0]count_reg;
  wire [3:0]p_0_in__0;
  wire ram_wr_en_1;
  wire rd_cmd_fifowren_i;
  wire s_dclk_o;
  wire s_dwe_i;
  wire [2:0]\shift_reg_reg[0]_0 ;
  wire \shift_reg_reg[0]_1 ;
  wire \shift_reg_reg[0]_2 ;
  wire \shift_reg_reg_n_0_[0] ;
  wire \shift_reg_reg_n_0_[10] ;
  wire \shift_reg_reg_n_0_[11] ;
  wire \shift_reg_reg_n_0_[12] ;
  wire \shift_reg_reg_n_0_[13] ;
  wire \shift_reg_reg_n_0_[14] ;
  wire \shift_reg_reg_n_0_[15] ;
  wire \shift_reg_reg_n_0_[16] ;
  wire \shift_reg_reg_n_0_[17] ;
  wire \shift_reg_reg_n_0_[18] ;
  wire \shift_reg_reg_n_0_[19] ;
  wire \shift_reg_reg_n_0_[1] ;
  wire \shift_reg_reg_n_0_[20] ;
  wire \shift_reg_reg_n_0_[21] ;
  wire \shift_reg_reg_n_0_[22] ;
  wire \shift_reg_reg_n_0_[23] ;
  wire \shift_reg_reg_n_0_[24] ;
  wire \shift_reg_reg_n_0_[25] ;
  wire \shift_reg_reg_n_0_[26] ;
  wire \shift_reg_reg_n_0_[27] ;
  wire \shift_reg_reg_n_0_[28] ;
  wire \shift_reg_reg_n_0_[29] ;
  wire \shift_reg_reg_n_0_[2] ;
  wire \shift_reg_reg_n_0_[30] ;
  wire \shift_reg_reg_n_0_[31] ;
  wire \shift_reg_reg_n_0_[32] ;
  wire \shift_reg_reg_n_0_[33] ;
  wire \shift_reg_reg_n_0_[34] ;
  wire \shift_reg_reg_n_0_[35] ;
  wire \shift_reg_reg_n_0_[36] ;
  wire \shift_reg_reg_n_0_[37] ;
  wire \shift_reg_reg_n_0_[38] ;
  wire \shift_reg_reg_n_0_[39] ;
  wire \shift_reg_reg_n_0_[3] ;
  wire \shift_reg_reg_n_0_[40] ;
  wire \shift_reg_reg_n_0_[41] ;
  wire \shift_reg_reg_n_0_[42] ;
  wire \shift_reg_reg_n_0_[43] ;
  wire \shift_reg_reg_n_0_[44] ;
  wire \shift_reg_reg_n_0_[45] ;
  wire \shift_reg_reg_n_0_[46] ;
  wire \shift_reg_reg_n_0_[47] ;
  wire \shift_reg_reg_n_0_[48] ;
  wire \shift_reg_reg_n_0_[49] ;
  wire \shift_reg_reg_n_0_[4] ;
  wire \shift_reg_reg_n_0_[50] ;
  wire \shift_reg_reg_n_0_[51] ;
  wire \shift_reg_reg_n_0_[52] ;
  wire \shift_reg_reg_n_0_[53] ;
  wire \shift_reg_reg_n_0_[54] ;
  wire \shift_reg_reg_n_0_[55] ;
  wire \shift_reg_reg_n_0_[56] ;
  wire \shift_reg_reg_n_0_[57] ;
  wire \shift_reg_reg_n_0_[58] ;
  wire \shift_reg_reg_n_0_[59] ;
  wire \shift_reg_reg_n_0_[5] ;
  wire \shift_reg_reg_n_0_[60] ;
  wire \shift_reg_reg_n_0_[61] ;
  wire \shift_reg_reg_n_0_[62] ;
  wire \shift_reg_reg_n_0_[63] ;
  wire \shift_reg_reg_n_0_[6] ;
  wire \shift_reg_reg_n_0_[7] ;
  wire \shift_reg_reg_n_0_[8] ;
  wire \shift_reg_reg_n_0_[9] ;
  wire \tx_fifo_dataout[63]_i_1__0_n_0 ;
  wire [63:0]\tx_fifo_dataout_reg[63]_0 ;
  wire tx_fifowren_i_1__1_n_0;
  wire tx_fifowren_reg_0;
  wire xsdb_drdy_i_1_n_0;
  wire xsdb_drdy_reg_0;

  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_3__0 
       (.I0(rd_cmd_fifowren_i),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .O(ram_wr_en_1));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1__0 
       (.I0(count_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1__0 
       (.I0(count_reg[0]),
        .I1(count_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count[2]_i_1__0 
       (.I0(count_reg[1]),
        .I1(count_reg[0]),
        .I2(count_reg[2]),
        .O(p_0_in__0[2]));
  LUT5 #(
    .INIT(32'hFFFF0002)) 
    \count[3]_i_1__0 
       (.I0(count_reg[2]),
        .I1(count_reg[3]),
        .I2(count_reg[0]),
        .I3(count_reg[1]),
        .I4(tx_fifowren_reg_0),
        .O(\count[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count[3]_i_2__0 
       (.I0(count_reg[1]),
        .I1(count_reg[0]),
        .I2(count_reg[2]),
        .I3(count_reg[3]),
        .O(p_0_in__0[3]));
  FDRE \count_reg[0] 
       (.C(s_dclk_o),
        .CE(xsdb_drdy_i_1_n_0),
        .D(p_0_in__0[0]),
        .Q(count_reg[0]),
        .R(\count[3]_i_1__0_n_0 ));
  FDRE \count_reg[1] 
       (.C(s_dclk_o),
        .CE(xsdb_drdy_i_1_n_0),
        .D(p_0_in__0[1]),
        .Q(count_reg[1]),
        .R(\count[3]_i_1__0_n_0 ));
  FDRE \count_reg[2] 
       (.C(s_dclk_o),
        .CE(xsdb_drdy_i_1_n_0),
        .D(p_0_in__0[2]),
        .Q(count_reg[2]),
        .R(\count[3]_i_1__0_n_0 ));
  FDRE \count_reg[3] 
       (.C(s_dclk_o),
        .CE(xsdb_drdy_i_1_n_0),
        .D(p_0_in__0[3]),
        .Q(count_reg[3]),
        .R(\count[3]_i_1__0_n_0 ));
  FDRE \shift_reg_reg[0] 
       (.C(s_dclk_o),
        .CE(xsdb_drdy_i_1_n_0),
        .D(\shift_reg_reg_n_0_[16] ),
        .Q(\shift_reg_reg_n_0_[0] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[10] 
       (.C(s_dclk_o),
        .CE(xsdb_drdy_i_1_n_0),
        .D(\shift_reg_reg_n_0_[26] ),
        .Q(\shift_reg_reg_n_0_[10] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[11] 
       (.C(s_dclk_o),
        .CE(xsdb_drdy_i_1_n_0),
        .D(\shift_reg_reg_n_0_[27] ),
        .Q(\shift_reg_reg_n_0_[11] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[12] 
       (.C(s_dclk_o),
        .CE(xsdb_drdy_i_1_n_0),
        .D(\shift_reg_reg_n_0_[28] ),
        .Q(\shift_reg_reg_n_0_[12] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[13] 
       (.C(s_dclk_o),
        .CE(xsdb_drdy_i_1_n_0),
        .D(\shift_reg_reg_n_0_[29] ),
        .Q(\shift_reg_reg_n_0_[13] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[14] 
       (.C(s_dclk_o),
        .CE(xsdb_drdy_i_1_n_0),
        .D(\shift_reg_reg_n_0_[30] ),
        .Q(\shift_reg_reg_n_0_[14] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[15] 
       (.C(s_dclk_o),
        .CE(xsdb_drdy_i_1_n_0),
        .D(\shift_reg_reg_n_0_[31] ),
        .Q(\shift_reg_reg_n_0_[15] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[16] 
       (.C(s_dclk_o),
        .CE(xsdb_drdy_i_1_n_0),
        .D(\shift_reg_reg_n_0_[32] ),
        .Q(\shift_reg_reg_n_0_[16] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[17] 
       (.C(s_dclk_o),
        .CE(xsdb_drdy_i_1_n_0),
        .D(\shift_reg_reg_n_0_[33] ),
        .Q(\shift_reg_reg_n_0_[17] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[18] 
       (.C(s_dclk_o),
        .CE(xsdb_drdy_i_1_n_0),
        .D(\shift_reg_reg_n_0_[34] ),
        .Q(\shift_reg_reg_n_0_[18] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[19] 
       (.C(s_dclk_o),
        .CE(xsdb_drdy_i_1_n_0),
        .D(\shift_reg_reg_n_0_[35] ),
        .Q(\shift_reg_reg_n_0_[19] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[1] 
       (.C(s_dclk_o),
        .CE(xsdb_drdy_i_1_n_0),
        .D(\shift_reg_reg_n_0_[17] ),
        .Q(\shift_reg_reg_n_0_[1] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[20] 
       (.C(s_dclk_o),
        .CE(xsdb_drdy_i_1_n_0),
        .D(\shift_reg_reg_n_0_[36] ),
        .Q(\shift_reg_reg_n_0_[20] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[21] 
       (.C(s_dclk_o),
        .CE(xsdb_drdy_i_1_n_0),
        .D(\shift_reg_reg_n_0_[37] ),
        .Q(\shift_reg_reg_n_0_[21] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[22] 
       (.C(s_dclk_o),
        .CE(xsdb_drdy_i_1_n_0),
        .D(\shift_reg_reg_n_0_[38] ),
        .Q(\shift_reg_reg_n_0_[22] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[23] 
       (.C(s_dclk_o),
        .CE(xsdb_drdy_i_1_n_0),
        .D(\shift_reg_reg_n_0_[39] ),
        .Q(\shift_reg_reg_n_0_[23] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[24] 
       (.C(s_dclk_o),
        .CE(xsdb_drdy_i_1_n_0),
        .D(\shift_reg_reg_n_0_[40] ),
        .Q(\shift_reg_reg_n_0_[24] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[25] 
       (.C(s_dclk_o),
        .CE(xsdb_drdy_i_1_n_0),
        .D(\shift_reg_reg_n_0_[41] ),
        .Q(\shift_reg_reg_n_0_[25] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[26] 
       (.C(s_dclk_o),
        .CE(xsdb_drdy_i_1_n_0),
        .D(\shift_reg_reg_n_0_[42] ),
        .Q(\shift_reg_reg_n_0_[26] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[27] 
       (.C(s_dclk_o),
        .CE(xsdb_drdy_i_1_n_0),
        .D(\shift_reg_reg_n_0_[43] ),
        .Q(\shift_reg_reg_n_0_[27] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[28] 
       (.C(s_dclk_o),
        .CE(xsdb_drdy_i_1_n_0),
        .D(\shift_reg_reg_n_0_[44] ),
        .Q(\shift_reg_reg_n_0_[28] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[29] 
       (.C(s_dclk_o),
        .CE(xsdb_drdy_i_1_n_0),
        .D(\shift_reg_reg_n_0_[45] ),
        .Q(\shift_reg_reg_n_0_[29] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[2] 
       (.C(s_dclk_o),
        .CE(xsdb_drdy_i_1_n_0),
        .D(\shift_reg_reg_n_0_[18] ),
        .Q(\shift_reg_reg_n_0_[2] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[30] 
       (.C(s_dclk_o),
        .CE(xsdb_drdy_i_1_n_0),
        .D(\shift_reg_reg_n_0_[46] ),
        .Q(\shift_reg_reg_n_0_[30] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[31] 
       (.C(s_dclk_o),
        .CE(xsdb_drdy_i_1_n_0),
        .D(\shift_reg_reg_n_0_[47] ),
        .Q(\shift_reg_reg_n_0_[31] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[32] 
       (.C(s_dclk_o),
        .CE(xsdb_drdy_i_1_n_0),
        .D(\shift_reg_reg_n_0_[48] ),
        .Q(\shift_reg_reg_n_0_[32] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[33] 
       (.C(s_dclk_o),
        .CE(xsdb_drdy_i_1_n_0),
        .D(\shift_reg_reg_n_0_[49] ),
        .Q(\shift_reg_reg_n_0_[33] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[34] 
       (.C(s_dclk_o),
        .CE(xsdb_drdy_i_1_n_0),
        .D(\shift_reg_reg_n_0_[50] ),
        .Q(\shift_reg_reg_n_0_[34] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[35] 
       (.C(s_dclk_o),
        .CE(xsdb_drdy_i_1_n_0),
        .D(\shift_reg_reg_n_0_[51] ),
        .Q(\shift_reg_reg_n_0_[35] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[36] 
       (.C(s_dclk_o),
        .CE(xsdb_drdy_i_1_n_0),
        .D(\shift_reg_reg_n_0_[52] ),
        .Q(\shift_reg_reg_n_0_[36] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[37] 
       (.C(s_dclk_o),
        .CE(xsdb_drdy_i_1_n_0),
        .D(\shift_reg_reg_n_0_[53] ),
        .Q(\shift_reg_reg_n_0_[37] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[38] 
       (.C(s_dclk_o),
        .CE(xsdb_drdy_i_1_n_0),
        .D(\shift_reg_reg_n_0_[54] ),
        .Q(\shift_reg_reg_n_0_[38] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[39] 
       (.C(s_dclk_o),
        .CE(xsdb_drdy_i_1_n_0),
        .D(\shift_reg_reg_n_0_[55] ),
        .Q(\shift_reg_reg_n_0_[39] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[3] 
       (.C(s_dclk_o),
        .CE(xsdb_drdy_i_1_n_0),
        .D(\shift_reg_reg_n_0_[19] ),
        .Q(\shift_reg_reg_n_0_[3] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[40] 
       (.C(s_dclk_o),
        .CE(xsdb_drdy_i_1_n_0),
        .D(\shift_reg_reg_n_0_[56] ),
        .Q(\shift_reg_reg_n_0_[40] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[41] 
       (.C(s_dclk_o),
        .CE(xsdb_drdy_i_1_n_0),
        .D(\shift_reg_reg_n_0_[57] ),
        .Q(\shift_reg_reg_n_0_[41] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[42] 
       (.C(s_dclk_o),
        .CE(xsdb_drdy_i_1_n_0),
        .D(\shift_reg_reg_n_0_[58] ),
        .Q(\shift_reg_reg_n_0_[42] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[43] 
       (.C(s_dclk_o),
        .CE(xsdb_drdy_i_1_n_0),
        .D(\shift_reg_reg_n_0_[59] ),
        .Q(\shift_reg_reg_n_0_[43] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[44] 
       (.C(s_dclk_o),
        .CE(xsdb_drdy_i_1_n_0),
        .D(\shift_reg_reg_n_0_[60] ),
        .Q(\shift_reg_reg_n_0_[44] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[45] 
       (.C(s_dclk_o),
        .CE(xsdb_drdy_i_1_n_0),
        .D(\shift_reg_reg_n_0_[61] ),
        .Q(\shift_reg_reg_n_0_[45] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[46] 
       (.C(s_dclk_o),
        .CE(xsdb_drdy_i_1_n_0),
        .D(\shift_reg_reg_n_0_[62] ),
        .Q(\shift_reg_reg_n_0_[46] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[47] 
       (.C(s_dclk_o),
        .CE(xsdb_drdy_i_1_n_0),
        .D(\shift_reg_reg_n_0_[63] ),
        .Q(\shift_reg_reg_n_0_[47] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[48] 
       (.C(s_dclk_o),
        .CE(xsdb_drdy_i_1_n_0),
        .D(Q[0]),
        .Q(\shift_reg_reg_n_0_[48] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[49] 
       (.C(s_dclk_o),
        .CE(xsdb_drdy_i_1_n_0),
        .D(Q[1]),
        .Q(\shift_reg_reg_n_0_[49] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[4] 
       (.C(s_dclk_o),
        .CE(xsdb_drdy_i_1_n_0),
        .D(\shift_reg_reg_n_0_[20] ),
        .Q(\shift_reg_reg_n_0_[4] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[50] 
       (.C(s_dclk_o),
        .CE(xsdb_drdy_i_1_n_0),
        .D(Q[2]),
        .Q(\shift_reg_reg_n_0_[50] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[51] 
       (.C(s_dclk_o),
        .CE(xsdb_drdy_i_1_n_0),
        .D(Q[3]),
        .Q(\shift_reg_reg_n_0_[51] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[52] 
       (.C(s_dclk_o),
        .CE(xsdb_drdy_i_1_n_0),
        .D(Q[4]),
        .Q(\shift_reg_reg_n_0_[52] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[53] 
       (.C(s_dclk_o),
        .CE(xsdb_drdy_i_1_n_0),
        .D(Q[5]),
        .Q(\shift_reg_reg_n_0_[53] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[54] 
       (.C(s_dclk_o),
        .CE(xsdb_drdy_i_1_n_0),
        .D(Q[6]),
        .Q(\shift_reg_reg_n_0_[54] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[55] 
       (.C(s_dclk_o),
        .CE(xsdb_drdy_i_1_n_0),
        .D(Q[7]),
        .Q(\shift_reg_reg_n_0_[55] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[56] 
       (.C(s_dclk_o),
        .CE(xsdb_drdy_i_1_n_0),
        .D(Q[8]),
        .Q(\shift_reg_reg_n_0_[56] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[57] 
       (.C(s_dclk_o),
        .CE(xsdb_drdy_i_1_n_0),
        .D(Q[9]),
        .Q(\shift_reg_reg_n_0_[57] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[58] 
       (.C(s_dclk_o),
        .CE(xsdb_drdy_i_1_n_0),
        .D(Q[10]),
        .Q(\shift_reg_reg_n_0_[58] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[59] 
       (.C(s_dclk_o),
        .CE(xsdb_drdy_i_1_n_0),
        .D(Q[11]),
        .Q(\shift_reg_reg_n_0_[59] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[5] 
       (.C(s_dclk_o),
        .CE(xsdb_drdy_i_1_n_0),
        .D(\shift_reg_reg_n_0_[21] ),
        .Q(\shift_reg_reg_n_0_[5] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[60] 
       (.C(s_dclk_o),
        .CE(xsdb_drdy_i_1_n_0),
        .D(Q[12]),
        .Q(\shift_reg_reg_n_0_[60] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[61] 
       (.C(s_dclk_o),
        .CE(xsdb_drdy_i_1_n_0),
        .D(Q[13]),
        .Q(\shift_reg_reg_n_0_[61] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[62] 
       (.C(s_dclk_o),
        .CE(xsdb_drdy_i_1_n_0),
        .D(Q[14]),
        .Q(\shift_reg_reg_n_0_[62] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[63] 
       (.C(s_dclk_o),
        .CE(xsdb_drdy_i_1_n_0),
        .D(Q[15]),
        .Q(\shift_reg_reg_n_0_[63] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[6] 
       (.C(s_dclk_o),
        .CE(xsdb_drdy_i_1_n_0),
        .D(\shift_reg_reg_n_0_[22] ),
        .Q(\shift_reg_reg_n_0_[6] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[7] 
       (.C(s_dclk_o),
        .CE(xsdb_drdy_i_1_n_0),
        .D(\shift_reg_reg_n_0_[23] ),
        .Q(\shift_reg_reg_n_0_[7] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[8] 
       (.C(s_dclk_o),
        .CE(xsdb_drdy_i_1_n_0),
        .D(\shift_reg_reg_n_0_[24] ),
        .Q(\shift_reg_reg_n_0_[8] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[9] 
       (.C(s_dclk_o),
        .CE(xsdb_drdy_i_1_n_0),
        .D(\shift_reg_reg_n_0_[25] ),
        .Q(\shift_reg_reg_n_0_[9] ),
        .R(tx_fifowren_reg_0));
  LUT5 #(
    .INIT(32'h00010000)) 
    \tx_fifo_dataout[63]_i_1__0 
       (.I0(count_reg[0]),
        .I1(count_reg[1]),
        .I2(tx_fifowren_reg_0),
        .I3(count_reg[3]),
        .I4(count_reg[2]),
        .O(\tx_fifo_dataout[63]_i_1__0_n_0 ));
  FDRE \tx_fifo_dataout_reg[0] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[63]_i_1__0_n_0 ),
        .D(\shift_reg_reg_n_0_[0] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [0]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[10] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[63]_i_1__0_n_0 ),
        .D(\shift_reg_reg_n_0_[10] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [10]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[11] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[63]_i_1__0_n_0 ),
        .D(\shift_reg_reg_n_0_[11] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [11]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[12] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[63]_i_1__0_n_0 ),
        .D(\shift_reg_reg_n_0_[12] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [12]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[13] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[63]_i_1__0_n_0 ),
        .D(\shift_reg_reg_n_0_[13] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [13]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[14] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[63]_i_1__0_n_0 ),
        .D(\shift_reg_reg_n_0_[14] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [14]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[15] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[63]_i_1__0_n_0 ),
        .D(\shift_reg_reg_n_0_[15] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [15]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[16] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[63]_i_1__0_n_0 ),
        .D(\shift_reg_reg_n_0_[16] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [16]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[17] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[63]_i_1__0_n_0 ),
        .D(\shift_reg_reg_n_0_[17] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [17]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[18] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[63]_i_1__0_n_0 ),
        .D(\shift_reg_reg_n_0_[18] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [18]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[19] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[63]_i_1__0_n_0 ),
        .D(\shift_reg_reg_n_0_[19] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [19]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[1] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[63]_i_1__0_n_0 ),
        .D(\shift_reg_reg_n_0_[1] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [1]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[20] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[63]_i_1__0_n_0 ),
        .D(\shift_reg_reg_n_0_[20] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [20]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[21] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[63]_i_1__0_n_0 ),
        .D(\shift_reg_reg_n_0_[21] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [21]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[22] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[63]_i_1__0_n_0 ),
        .D(\shift_reg_reg_n_0_[22] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [22]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[23] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[63]_i_1__0_n_0 ),
        .D(\shift_reg_reg_n_0_[23] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [23]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[24] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[63]_i_1__0_n_0 ),
        .D(\shift_reg_reg_n_0_[24] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [24]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[25] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[63]_i_1__0_n_0 ),
        .D(\shift_reg_reg_n_0_[25] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [25]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[26] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[63]_i_1__0_n_0 ),
        .D(\shift_reg_reg_n_0_[26] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [26]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[27] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[63]_i_1__0_n_0 ),
        .D(\shift_reg_reg_n_0_[27] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [27]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[28] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[63]_i_1__0_n_0 ),
        .D(\shift_reg_reg_n_0_[28] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [28]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[29] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[63]_i_1__0_n_0 ),
        .D(\shift_reg_reg_n_0_[29] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [29]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[2] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[63]_i_1__0_n_0 ),
        .D(\shift_reg_reg_n_0_[2] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [2]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[30] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[63]_i_1__0_n_0 ),
        .D(\shift_reg_reg_n_0_[30] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [30]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[31] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[63]_i_1__0_n_0 ),
        .D(\shift_reg_reg_n_0_[31] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [31]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[32] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[63]_i_1__0_n_0 ),
        .D(\shift_reg_reg_n_0_[32] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [32]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[33] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[63]_i_1__0_n_0 ),
        .D(\shift_reg_reg_n_0_[33] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [33]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[34] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[63]_i_1__0_n_0 ),
        .D(\shift_reg_reg_n_0_[34] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [34]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[35] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[63]_i_1__0_n_0 ),
        .D(\shift_reg_reg_n_0_[35] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [35]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[36] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[63]_i_1__0_n_0 ),
        .D(\shift_reg_reg_n_0_[36] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [36]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[37] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[63]_i_1__0_n_0 ),
        .D(\shift_reg_reg_n_0_[37] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [37]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[38] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[63]_i_1__0_n_0 ),
        .D(\shift_reg_reg_n_0_[38] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [38]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[39] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[63]_i_1__0_n_0 ),
        .D(\shift_reg_reg_n_0_[39] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [39]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[3] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[63]_i_1__0_n_0 ),
        .D(\shift_reg_reg_n_0_[3] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [3]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[40] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[63]_i_1__0_n_0 ),
        .D(\shift_reg_reg_n_0_[40] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [40]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[41] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[63]_i_1__0_n_0 ),
        .D(\shift_reg_reg_n_0_[41] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [41]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[42] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[63]_i_1__0_n_0 ),
        .D(\shift_reg_reg_n_0_[42] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [42]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[43] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[63]_i_1__0_n_0 ),
        .D(\shift_reg_reg_n_0_[43] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [43]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[44] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[63]_i_1__0_n_0 ),
        .D(\shift_reg_reg_n_0_[44] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [44]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[45] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[63]_i_1__0_n_0 ),
        .D(\shift_reg_reg_n_0_[45] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [45]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[46] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[63]_i_1__0_n_0 ),
        .D(\shift_reg_reg_n_0_[46] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [46]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[47] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[63]_i_1__0_n_0 ),
        .D(\shift_reg_reg_n_0_[47] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [47]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[48] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[63]_i_1__0_n_0 ),
        .D(\shift_reg_reg_n_0_[48] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [48]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[49] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[63]_i_1__0_n_0 ),
        .D(\shift_reg_reg_n_0_[49] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [49]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[4] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[63]_i_1__0_n_0 ),
        .D(\shift_reg_reg_n_0_[4] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [4]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[50] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[63]_i_1__0_n_0 ),
        .D(\shift_reg_reg_n_0_[50] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [50]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[51] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[63]_i_1__0_n_0 ),
        .D(\shift_reg_reg_n_0_[51] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [51]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[52] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[63]_i_1__0_n_0 ),
        .D(\shift_reg_reg_n_0_[52] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [52]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[53] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[63]_i_1__0_n_0 ),
        .D(\shift_reg_reg_n_0_[53] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [53]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[54] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[63]_i_1__0_n_0 ),
        .D(\shift_reg_reg_n_0_[54] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [54]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[55] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[63]_i_1__0_n_0 ),
        .D(\shift_reg_reg_n_0_[55] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [55]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[56] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[63]_i_1__0_n_0 ),
        .D(\shift_reg_reg_n_0_[56] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [56]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[57] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[63]_i_1__0_n_0 ),
        .D(\shift_reg_reg_n_0_[57] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [57]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[58] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[63]_i_1__0_n_0 ),
        .D(\shift_reg_reg_n_0_[58] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [58]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[59] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[63]_i_1__0_n_0 ),
        .D(\shift_reg_reg_n_0_[59] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [59]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[5] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[63]_i_1__0_n_0 ),
        .D(\shift_reg_reg_n_0_[5] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [5]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[60] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[63]_i_1__0_n_0 ),
        .D(\shift_reg_reg_n_0_[60] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [60]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[61] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[63]_i_1__0_n_0 ),
        .D(\shift_reg_reg_n_0_[61] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [61]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[62] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[63]_i_1__0_n_0 ),
        .D(\shift_reg_reg_n_0_[62] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [62]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[63] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[63]_i_1__0_n_0 ),
        .D(\shift_reg_reg_n_0_[63] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [63]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[6] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[63]_i_1__0_n_0 ),
        .D(\shift_reg_reg_n_0_[6] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [6]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[7] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[63]_i_1__0_n_0 ),
        .D(\shift_reg_reg_n_0_[7] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [7]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[8] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[63]_i_1__0_n_0 ),
        .D(\shift_reg_reg_n_0_[8] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [8]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[9] 
       (.C(s_dclk_o),
        .CE(\tx_fifo_dataout[63]_i_1__0_n_0 ),
        .D(\shift_reg_reg_n_0_[9] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0100)) 
    tx_fifowren_i_1__1
       (.I0(count_reg[1]),
        .I1(count_reg[0]),
        .I2(count_reg[3]),
        .I3(count_reg[2]),
        .O(tx_fifowren_i_1__1_n_0));
  FDRE tx_fifowren_reg
       (.C(s_dclk_o),
        .CE(1'b1),
        .D(tx_fifowren_i_1__1_n_0),
        .Q(rd_cmd_fifowren_i),
        .R(tx_fifowren_reg_0));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    xsdb_drdy_i_1
       (.I0(\shift_reg_reg[0]_0 [2]),
        .I1(\shift_reg_reg[0]_0 [1]),
        .I2(\shift_reg_reg[0]_0 [0]),
        .I3(s_dwe_i),
        .I4(\shift_reg_reg[0]_1 ),
        .I5(\shift_reg_reg[0]_2 ),
        .O(xsdb_drdy_i_1_n_0));
  FDRE xsdb_drdy_reg
       (.C(s_dclk_o),
        .CE(1'b1),
        .D(xsdb_drdy_i_1_n_0),
        .Q(xsdb_drdy_reg_0),
        .R(tx_fifowren_reg_0));
endmodule

(* ORIG_REF_NAME = "jtag_axi_v1_2_10_xsdb2txfifo" *) 
module design_1_jtag_axi_0_0_jtag_axi_v1_2_10_xsdb2txfifo__parameterized0_1
   (xsdb_drdy_reg_0,
    wr_cmd_fifowren_i,
    ram_wr_en_0,
    \tx_fifo_dataout_reg[63]_0 ,
    tx_fifowren_reg_0,
    s_dclk_o,
    \count_reg[3]_0 ,
    s_dwe_i,
    \count_reg[3]_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,
    Q);
  output xsdb_drdy_reg_0;
  output wr_cmd_fifowren_i;
  output ram_wr_en_0;
  output [63:0]\tx_fifo_dataout_reg[63]_0 ;
  input tx_fifowren_reg_0;
  input s_dclk_o;
  input [3:0]\count_reg[3]_0 ;
  input s_dwe_i;
  input \count_reg[3]_1 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  input [15:0]Q;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire [15:0]Q;
  wire clear;
  wire [3:0]count_reg;
  wire [3:0]\count_reg[3]_0 ;
  wire \count_reg[3]_1 ;
  wire [3:0]p_0_in;
  wire ram_wr_en_0;
  wire s_dclk_o;
  wire s_dwe_i;
  wire sel;
  wire \shift_reg_reg_n_0_[0] ;
  wire \shift_reg_reg_n_0_[10] ;
  wire \shift_reg_reg_n_0_[11] ;
  wire \shift_reg_reg_n_0_[12] ;
  wire \shift_reg_reg_n_0_[13] ;
  wire \shift_reg_reg_n_0_[14] ;
  wire \shift_reg_reg_n_0_[15] ;
  wire \shift_reg_reg_n_0_[16] ;
  wire \shift_reg_reg_n_0_[17] ;
  wire \shift_reg_reg_n_0_[18] ;
  wire \shift_reg_reg_n_0_[19] ;
  wire \shift_reg_reg_n_0_[1] ;
  wire \shift_reg_reg_n_0_[20] ;
  wire \shift_reg_reg_n_0_[21] ;
  wire \shift_reg_reg_n_0_[22] ;
  wire \shift_reg_reg_n_0_[23] ;
  wire \shift_reg_reg_n_0_[24] ;
  wire \shift_reg_reg_n_0_[25] ;
  wire \shift_reg_reg_n_0_[26] ;
  wire \shift_reg_reg_n_0_[27] ;
  wire \shift_reg_reg_n_0_[28] ;
  wire \shift_reg_reg_n_0_[29] ;
  wire \shift_reg_reg_n_0_[2] ;
  wire \shift_reg_reg_n_0_[30] ;
  wire \shift_reg_reg_n_0_[31] ;
  wire \shift_reg_reg_n_0_[32] ;
  wire \shift_reg_reg_n_0_[33] ;
  wire \shift_reg_reg_n_0_[34] ;
  wire \shift_reg_reg_n_0_[35] ;
  wire \shift_reg_reg_n_0_[36] ;
  wire \shift_reg_reg_n_0_[37] ;
  wire \shift_reg_reg_n_0_[38] ;
  wire \shift_reg_reg_n_0_[39] ;
  wire \shift_reg_reg_n_0_[3] ;
  wire \shift_reg_reg_n_0_[40] ;
  wire \shift_reg_reg_n_0_[41] ;
  wire \shift_reg_reg_n_0_[42] ;
  wire \shift_reg_reg_n_0_[43] ;
  wire \shift_reg_reg_n_0_[44] ;
  wire \shift_reg_reg_n_0_[45] ;
  wire \shift_reg_reg_n_0_[46] ;
  wire \shift_reg_reg_n_0_[47] ;
  wire \shift_reg_reg_n_0_[48] ;
  wire \shift_reg_reg_n_0_[49] ;
  wire \shift_reg_reg_n_0_[4] ;
  wire \shift_reg_reg_n_0_[50] ;
  wire \shift_reg_reg_n_0_[51] ;
  wire \shift_reg_reg_n_0_[52] ;
  wire \shift_reg_reg_n_0_[53] ;
  wire \shift_reg_reg_n_0_[54] ;
  wire \shift_reg_reg_n_0_[55] ;
  wire \shift_reg_reg_n_0_[56] ;
  wire \shift_reg_reg_n_0_[57] ;
  wire \shift_reg_reg_n_0_[58] ;
  wire \shift_reg_reg_n_0_[59] ;
  wire \shift_reg_reg_n_0_[5] ;
  wire \shift_reg_reg_n_0_[60] ;
  wire \shift_reg_reg_n_0_[61] ;
  wire \shift_reg_reg_n_0_[62] ;
  wire \shift_reg_reg_n_0_[63] ;
  wire \shift_reg_reg_n_0_[6] ;
  wire \shift_reg_reg_n_0_[7] ;
  wire \shift_reg_reg_n_0_[8] ;
  wire \shift_reg_reg_n_0_[9] ;
  wire tx_fifo_dataout;
  wire [63:0]\tx_fifo_dataout_reg[63]_0 ;
  wire tx_fifowr_en;
  wire tx_fifowren_reg_0;
  wire wr_cmd_fifowren_i;
  wire xsdb_drdy_reg_0;

  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_3 
       (.I0(wr_cmd_fifowren_i),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .O(ram_wr_en_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(count_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1 
       (.I0(count_reg[0]),
        .I1(count_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count[2]_i_1 
       (.I0(count_reg[1]),
        .I1(count_reg[0]),
        .I2(count_reg[2]),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'hFFFF0002)) 
    \count[3]_i_1 
       (.I0(count_reg[2]),
        .I1(count_reg[3]),
        .I2(count_reg[0]),
        .I3(count_reg[1]),
        .I4(tx_fifowren_reg_0),
        .O(clear));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count[3]_i_2 
       (.I0(count_reg[1]),
        .I1(count_reg[0]),
        .I2(count_reg[2]),
        .I3(count_reg[3]),
        .O(p_0_in[3]));
  FDRE \count_reg[0] 
       (.C(s_dclk_o),
        .CE(sel),
        .D(p_0_in[0]),
        .Q(count_reg[0]),
        .R(clear));
  FDRE \count_reg[1] 
       (.C(s_dclk_o),
        .CE(sel),
        .D(p_0_in[1]),
        .Q(count_reg[1]),
        .R(clear));
  FDRE \count_reg[2] 
       (.C(s_dclk_o),
        .CE(sel),
        .D(p_0_in[2]),
        .Q(count_reg[2]),
        .R(clear));
  FDRE \count_reg[3] 
       (.C(s_dclk_o),
        .CE(sel),
        .D(p_0_in[3]),
        .Q(count_reg[3]),
        .R(clear));
  FDRE \shift_reg_reg[0] 
       (.C(s_dclk_o),
        .CE(sel),
        .D(\shift_reg_reg_n_0_[16] ),
        .Q(\shift_reg_reg_n_0_[0] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[10] 
       (.C(s_dclk_o),
        .CE(sel),
        .D(\shift_reg_reg_n_0_[26] ),
        .Q(\shift_reg_reg_n_0_[10] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[11] 
       (.C(s_dclk_o),
        .CE(sel),
        .D(\shift_reg_reg_n_0_[27] ),
        .Q(\shift_reg_reg_n_0_[11] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[12] 
       (.C(s_dclk_o),
        .CE(sel),
        .D(\shift_reg_reg_n_0_[28] ),
        .Q(\shift_reg_reg_n_0_[12] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[13] 
       (.C(s_dclk_o),
        .CE(sel),
        .D(\shift_reg_reg_n_0_[29] ),
        .Q(\shift_reg_reg_n_0_[13] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[14] 
       (.C(s_dclk_o),
        .CE(sel),
        .D(\shift_reg_reg_n_0_[30] ),
        .Q(\shift_reg_reg_n_0_[14] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[15] 
       (.C(s_dclk_o),
        .CE(sel),
        .D(\shift_reg_reg_n_0_[31] ),
        .Q(\shift_reg_reg_n_0_[15] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[16] 
       (.C(s_dclk_o),
        .CE(sel),
        .D(\shift_reg_reg_n_0_[32] ),
        .Q(\shift_reg_reg_n_0_[16] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[17] 
       (.C(s_dclk_o),
        .CE(sel),
        .D(\shift_reg_reg_n_0_[33] ),
        .Q(\shift_reg_reg_n_0_[17] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[18] 
       (.C(s_dclk_o),
        .CE(sel),
        .D(\shift_reg_reg_n_0_[34] ),
        .Q(\shift_reg_reg_n_0_[18] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[19] 
       (.C(s_dclk_o),
        .CE(sel),
        .D(\shift_reg_reg_n_0_[35] ),
        .Q(\shift_reg_reg_n_0_[19] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[1] 
       (.C(s_dclk_o),
        .CE(sel),
        .D(\shift_reg_reg_n_0_[17] ),
        .Q(\shift_reg_reg_n_0_[1] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[20] 
       (.C(s_dclk_o),
        .CE(sel),
        .D(\shift_reg_reg_n_0_[36] ),
        .Q(\shift_reg_reg_n_0_[20] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[21] 
       (.C(s_dclk_o),
        .CE(sel),
        .D(\shift_reg_reg_n_0_[37] ),
        .Q(\shift_reg_reg_n_0_[21] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[22] 
       (.C(s_dclk_o),
        .CE(sel),
        .D(\shift_reg_reg_n_0_[38] ),
        .Q(\shift_reg_reg_n_0_[22] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[23] 
       (.C(s_dclk_o),
        .CE(sel),
        .D(\shift_reg_reg_n_0_[39] ),
        .Q(\shift_reg_reg_n_0_[23] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[24] 
       (.C(s_dclk_o),
        .CE(sel),
        .D(\shift_reg_reg_n_0_[40] ),
        .Q(\shift_reg_reg_n_0_[24] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[25] 
       (.C(s_dclk_o),
        .CE(sel),
        .D(\shift_reg_reg_n_0_[41] ),
        .Q(\shift_reg_reg_n_0_[25] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[26] 
       (.C(s_dclk_o),
        .CE(sel),
        .D(\shift_reg_reg_n_0_[42] ),
        .Q(\shift_reg_reg_n_0_[26] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[27] 
       (.C(s_dclk_o),
        .CE(sel),
        .D(\shift_reg_reg_n_0_[43] ),
        .Q(\shift_reg_reg_n_0_[27] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[28] 
       (.C(s_dclk_o),
        .CE(sel),
        .D(\shift_reg_reg_n_0_[44] ),
        .Q(\shift_reg_reg_n_0_[28] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[29] 
       (.C(s_dclk_o),
        .CE(sel),
        .D(\shift_reg_reg_n_0_[45] ),
        .Q(\shift_reg_reg_n_0_[29] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[2] 
       (.C(s_dclk_o),
        .CE(sel),
        .D(\shift_reg_reg_n_0_[18] ),
        .Q(\shift_reg_reg_n_0_[2] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[30] 
       (.C(s_dclk_o),
        .CE(sel),
        .D(\shift_reg_reg_n_0_[46] ),
        .Q(\shift_reg_reg_n_0_[30] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[31] 
       (.C(s_dclk_o),
        .CE(sel),
        .D(\shift_reg_reg_n_0_[47] ),
        .Q(\shift_reg_reg_n_0_[31] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[32] 
       (.C(s_dclk_o),
        .CE(sel),
        .D(\shift_reg_reg_n_0_[48] ),
        .Q(\shift_reg_reg_n_0_[32] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[33] 
       (.C(s_dclk_o),
        .CE(sel),
        .D(\shift_reg_reg_n_0_[49] ),
        .Q(\shift_reg_reg_n_0_[33] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[34] 
       (.C(s_dclk_o),
        .CE(sel),
        .D(\shift_reg_reg_n_0_[50] ),
        .Q(\shift_reg_reg_n_0_[34] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[35] 
       (.C(s_dclk_o),
        .CE(sel),
        .D(\shift_reg_reg_n_0_[51] ),
        .Q(\shift_reg_reg_n_0_[35] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[36] 
       (.C(s_dclk_o),
        .CE(sel),
        .D(\shift_reg_reg_n_0_[52] ),
        .Q(\shift_reg_reg_n_0_[36] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[37] 
       (.C(s_dclk_o),
        .CE(sel),
        .D(\shift_reg_reg_n_0_[53] ),
        .Q(\shift_reg_reg_n_0_[37] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[38] 
       (.C(s_dclk_o),
        .CE(sel),
        .D(\shift_reg_reg_n_0_[54] ),
        .Q(\shift_reg_reg_n_0_[38] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[39] 
       (.C(s_dclk_o),
        .CE(sel),
        .D(\shift_reg_reg_n_0_[55] ),
        .Q(\shift_reg_reg_n_0_[39] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[3] 
       (.C(s_dclk_o),
        .CE(sel),
        .D(\shift_reg_reg_n_0_[19] ),
        .Q(\shift_reg_reg_n_0_[3] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[40] 
       (.C(s_dclk_o),
        .CE(sel),
        .D(\shift_reg_reg_n_0_[56] ),
        .Q(\shift_reg_reg_n_0_[40] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[41] 
       (.C(s_dclk_o),
        .CE(sel),
        .D(\shift_reg_reg_n_0_[57] ),
        .Q(\shift_reg_reg_n_0_[41] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[42] 
       (.C(s_dclk_o),
        .CE(sel),
        .D(\shift_reg_reg_n_0_[58] ),
        .Q(\shift_reg_reg_n_0_[42] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[43] 
       (.C(s_dclk_o),
        .CE(sel),
        .D(\shift_reg_reg_n_0_[59] ),
        .Q(\shift_reg_reg_n_0_[43] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[44] 
       (.C(s_dclk_o),
        .CE(sel),
        .D(\shift_reg_reg_n_0_[60] ),
        .Q(\shift_reg_reg_n_0_[44] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[45] 
       (.C(s_dclk_o),
        .CE(sel),
        .D(\shift_reg_reg_n_0_[61] ),
        .Q(\shift_reg_reg_n_0_[45] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[46] 
       (.C(s_dclk_o),
        .CE(sel),
        .D(\shift_reg_reg_n_0_[62] ),
        .Q(\shift_reg_reg_n_0_[46] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[47] 
       (.C(s_dclk_o),
        .CE(sel),
        .D(\shift_reg_reg_n_0_[63] ),
        .Q(\shift_reg_reg_n_0_[47] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[48] 
       (.C(s_dclk_o),
        .CE(sel),
        .D(Q[0]),
        .Q(\shift_reg_reg_n_0_[48] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[49] 
       (.C(s_dclk_o),
        .CE(sel),
        .D(Q[1]),
        .Q(\shift_reg_reg_n_0_[49] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[4] 
       (.C(s_dclk_o),
        .CE(sel),
        .D(\shift_reg_reg_n_0_[20] ),
        .Q(\shift_reg_reg_n_0_[4] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[50] 
       (.C(s_dclk_o),
        .CE(sel),
        .D(Q[2]),
        .Q(\shift_reg_reg_n_0_[50] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[51] 
       (.C(s_dclk_o),
        .CE(sel),
        .D(Q[3]),
        .Q(\shift_reg_reg_n_0_[51] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[52] 
       (.C(s_dclk_o),
        .CE(sel),
        .D(Q[4]),
        .Q(\shift_reg_reg_n_0_[52] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[53] 
       (.C(s_dclk_o),
        .CE(sel),
        .D(Q[5]),
        .Q(\shift_reg_reg_n_0_[53] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[54] 
       (.C(s_dclk_o),
        .CE(sel),
        .D(Q[6]),
        .Q(\shift_reg_reg_n_0_[54] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[55] 
       (.C(s_dclk_o),
        .CE(sel),
        .D(Q[7]),
        .Q(\shift_reg_reg_n_0_[55] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[56] 
       (.C(s_dclk_o),
        .CE(sel),
        .D(Q[8]),
        .Q(\shift_reg_reg_n_0_[56] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[57] 
       (.C(s_dclk_o),
        .CE(sel),
        .D(Q[9]),
        .Q(\shift_reg_reg_n_0_[57] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[58] 
       (.C(s_dclk_o),
        .CE(sel),
        .D(Q[10]),
        .Q(\shift_reg_reg_n_0_[58] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[59] 
       (.C(s_dclk_o),
        .CE(sel),
        .D(Q[11]),
        .Q(\shift_reg_reg_n_0_[59] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[5] 
       (.C(s_dclk_o),
        .CE(sel),
        .D(\shift_reg_reg_n_0_[21] ),
        .Q(\shift_reg_reg_n_0_[5] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[60] 
       (.C(s_dclk_o),
        .CE(sel),
        .D(Q[12]),
        .Q(\shift_reg_reg_n_0_[60] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[61] 
       (.C(s_dclk_o),
        .CE(sel),
        .D(Q[13]),
        .Q(\shift_reg_reg_n_0_[61] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[62] 
       (.C(s_dclk_o),
        .CE(sel),
        .D(Q[14]),
        .Q(\shift_reg_reg_n_0_[62] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[63] 
       (.C(s_dclk_o),
        .CE(sel),
        .D(Q[15]),
        .Q(\shift_reg_reg_n_0_[63] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[6] 
       (.C(s_dclk_o),
        .CE(sel),
        .D(\shift_reg_reg_n_0_[22] ),
        .Q(\shift_reg_reg_n_0_[6] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[7] 
       (.C(s_dclk_o),
        .CE(sel),
        .D(\shift_reg_reg_n_0_[23] ),
        .Q(\shift_reg_reg_n_0_[7] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[8] 
       (.C(s_dclk_o),
        .CE(sel),
        .D(\shift_reg_reg_n_0_[24] ),
        .Q(\shift_reg_reg_n_0_[8] ),
        .R(tx_fifowren_reg_0));
  FDRE \shift_reg_reg[9] 
       (.C(s_dclk_o),
        .CE(sel),
        .D(\shift_reg_reg_n_0_[25] ),
        .Q(\shift_reg_reg_n_0_[9] ),
        .R(tx_fifowren_reg_0));
  LUT5 #(
    .INIT(32'h00010000)) 
    \tx_fifo_dataout[63]_i_1 
       (.I0(count_reg[0]),
        .I1(count_reg[1]),
        .I2(tx_fifowren_reg_0),
        .I3(count_reg[3]),
        .I4(count_reg[2]),
        .O(tx_fifo_dataout));
  FDRE \tx_fifo_dataout_reg[0] 
       (.C(s_dclk_o),
        .CE(tx_fifo_dataout),
        .D(\shift_reg_reg_n_0_[0] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [0]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[10] 
       (.C(s_dclk_o),
        .CE(tx_fifo_dataout),
        .D(\shift_reg_reg_n_0_[10] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [10]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[11] 
       (.C(s_dclk_o),
        .CE(tx_fifo_dataout),
        .D(\shift_reg_reg_n_0_[11] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [11]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[12] 
       (.C(s_dclk_o),
        .CE(tx_fifo_dataout),
        .D(\shift_reg_reg_n_0_[12] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [12]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[13] 
       (.C(s_dclk_o),
        .CE(tx_fifo_dataout),
        .D(\shift_reg_reg_n_0_[13] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [13]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[14] 
       (.C(s_dclk_o),
        .CE(tx_fifo_dataout),
        .D(\shift_reg_reg_n_0_[14] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [14]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[15] 
       (.C(s_dclk_o),
        .CE(tx_fifo_dataout),
        .D(\shift_reg_reg_n_0_[15] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [15]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[16] 
       (.C(s_dclk_o),
        .CE(tx_fifo_dataout),
        .D(\shift_reg_reg_n_0_[16] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [16]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[17] 
       (.C(s_dclk_o),
        .CE(tx_fifo_dataout),
        .D(\shift_reg_reg_n_0_[17] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [17]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[18] 
       (.C(s_dclk_o),
        .CE(tx_fifo_dataout),
        .D(\shift_reg_reg_n_0_[18] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [18]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[19] 
       (.C(s_dclk_o),
        .CE(tx_fifo_dataout),
        .D(\shift_reg_reg_n_0_[19] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [19]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[1] 
       (.C(s_dclk_o),
        .CE(tx_fifo_dataout),
        .D(\shift_reg_reg_n_0_[1] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [1]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[20] 
       (.C(s_dclk_o),
        .CE(tx_fifo_dataout),
        .D(\shift_reg_reg_n_0_[20] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [20]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[21] 
       (.C(s_dclk_o),
        .CE(tx_fifo_dataout),
        .D(\shift_reg_reg_n_0_[21] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [21]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[22] 
       (.C(s_dclk_o),
        .CE(tx_fifo_dataout),
        .D(\shift_reg_reg_n_0_[22] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [22]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[23] 
       (.C(s_dclk_o),
        .CE(tx_fifo_dataout),
        .D(\shift_reg_reg_n_0_[23] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [23]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[24] 
       (.C(s_dclk_o),
        .CE(tx_fifo_dataout),
        .D(\shift_reg_reg_n_0_[24] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [24]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[25] 
       (.C(s_dclk_o),
        .CE(tx_fifo_dataout),
        .D(\shift_reg_reg_n_0_[25] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [25]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[26] 
       (.C(s_dclk_o),
        .CE(tx_fifo_dataout),
        .D(\shift_reg_reg_n_0_[26] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [26]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[27] 
       (.C(s_dclk_o),
        .CE(tx_fifo_dataout),
        .D(\shift_reg_reg_n_0_[27] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [27]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[28] 
       (.C(s_dclk_o),
        .CE(tx_fifo_dataout),
        .D(\shift_reg_reg_n_0_[28] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [28]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[29] 
       (.C(s_dclk_o),
        .CE(tx_fifo_dataout),
        .D(\shift_reg_reg_n_0_[29] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [29]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[2] 
       (.C(s_dclk_o),
        .CE(tx_fifo_dataout),
        .D(\shift_reg_reg_n_0_[2] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [2]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[30] 
       (.C(s_dclk_o),
        .CE(tx_fifo_dataout),
        .D(\shift_reg_reg_n_0_[30] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [30]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[31] 
       (.C(s_dclk_o),
        .CE(tx_fifo_dataout),
        .D(\shift_reg_reg_n_0_[31] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [31]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[32] 
       (.C(s_dclk_o),
        .CE(tx_fifo_dataout),
        .D(\shift_reg_reg_n_0_[32] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [32]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[33] 
       (.C(s_dclk_o),
        .CE(tx_fifo_dataout),
        .D(\shift_reg_reg_n_0_[33] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [33]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[34] 
       (.C(s_dclk_o),
        .CE(tx_fifo_dataout),
        .D(\shift_reg_reg_n_0_[34] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [34]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[35] 
       (.C(s_dclk_o),
        .CE(tx_fifo_dataout),
        .D(\shift_reg_reg_n_0_[35] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [35]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[36] 
       (.C(s_dclk_o),
        .CE(tx_fifo_dataout),
        .D(\shift_reg_reg_n_0_[36] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [36]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[37] 
       (.C(s_dclk_o),
        .CE(tx_fifo_dataout),
        .D(\shift_reg_reg_n_0_[37] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [37]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[38] 
       (.C(s_dclk_o),
        .CE(tx_fifo_dataout),
        .D(\shift_reg_reg_n_0_[38] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [38]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[39] 
       (.C(s_dclk_o),
        .CE(tx_fifo_dataout),
        .D(\shift_reg_reg_n_0_[39] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [39]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[3] 
       (.C(s_dclk_o),
        .CE(tx_fifo_dataout),
        .D(\shift_reg_reg_n_0_[3] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [3]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[40] 
       (.C(s_dclk_o),
        .CE(tx_fifo_dataout),
        .D(\shift_reg_reg_n_0_[40] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [40]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[41] 
       (.C(s_dclk_o),
        .CE(tx_fifo_dataout),
        .D(\shift_reg_reg_n_0_[41] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [41]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[42] 
       (.C(s_dclk_o),
        .CE(tx_fifo_dataout),
        .D(\shift_reg_reg_n_0_[42] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [42]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[43] 
       (.C(s_dclk_o),
        .CE(tx_fifo_dataout),
        .D(\shift_reg_reg_n_0_[43] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [43]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[44] 
       (.C(s_dclk_o),
        .CE(tx_fifo_dataout),
        .D(\shift_reg_reg_n_0_[44] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [44]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[45] 
       (.C(s_dclk_o),
        .CE(tx_fifo_dataout),
        .D(\shift_reg_reg_n_0_[45] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [45]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[46] 
       (.C(s_dclk_o),
        .CE(tx_fifo_dataout),
        .D(\shift_reg_reg_n_0_[46] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [46]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[47] 
       (.C(s_dclk_o),
        .CE(tx_fifo_dataout),
        .D(\shift_reg_reg_n_0_[47] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [47]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[48] 
       (.C(s_dclk_o),
        .CE(tx_fifo_dataout),
        .D(\shift_reg_reg_n_0_[48] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [48]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[49] 
       (.C(s_dclk_o),
        .CE(tx_fifo_dataout),
        .D(\shift_reg_reg_n_0_[49] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [49]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[4] 
       (.C(s_dclk_o),
        .CE(tx_fifo_dataout),
        .D(\shift_reg_reg_n_0_[4] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [4]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[50] 
       (.C(s_dclk_o),
        .CE(tx_fifo_dataout),
        .D(\shift_reg_reg_n_0_[50] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [50]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[51] 
       (.C(s_dclk_o),
        .CE(tx_fifo_dataout),
        .D(\shift_reg_reg_n_0_[51] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [51]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[52] 
       (.C(s_dclk_o),
        .CE(tx_fifo_dataout),
        .D(\shift_reg_reg_n_0_[52] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [52]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[53] 
       (.C(s_dclk_o),
        .CE(tx_fifo_dataout),
        .D(\shift_reg_reg_n_0_[53] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [53]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[54] 
       (.C(s_dclk_o),
        .CE(tx_fifo_dataout),
        .D(\shift_reg_reg_n_0_[54] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [54]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[55] 
       (.C(s_dclk_o),
        .CE(tx_fifo_dataout),
        .D(\shift_reg_reg_n_0_[55] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [55]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[56] 
       (.C(s_dclk_o),
        .CE(tx_fifo_dataout),
        .D(\shift_reg_reg_n_0_[56] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [56]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[57] 
       (.C(s_dclk_o),
        .CE(tx_fifo_dataout),
        .D(\shift_reg_reg_n_0_[57] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [57]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[58] 
       (.C(s_dclk_o),
        .CE(tx_fifo_dataout),
        .D(\shift_reg_reg_n_0_[58] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [58]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[59] 
       (.C(s_dclk_o),
        .CE(tx_fifo_dataout),
        .D(\shift_reg_reg_n_0_[59] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [59]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[5] 
       (.C(s_dclk_o),
        .CE(tx_fifo_dataout),
        .D(\shift_reg_reg_n_0_[5] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [5]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[60] 
       (.C(s_dclk_o),
        .CE(tx_fifo_dataout),
        .D(\shift_reg_reg_n_0_[60] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [60]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[61] 
       (.C(s_dclk_o),
        .CE(tx_fifo_dataout),
        .D(\shift_reg_reg_n_0_[61] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [61]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[62] 
       (.C(s_dclk_o),
        .CE(tx_fifo_dataout),
        .D(\shift_reg_reg_n_0_[62] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [62]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[63] 
       (.C(s_dclk_o),
        .CE(tx_fifo_dataout),
        .D(\shift_reg_reg_n_0_[63] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [63]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[6] 
       (.C(s_dclk_o),
        .CE(tx_fifo_dataout),
        .D(\shift_reg_reg_n_0_[6] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [6]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[7] 
       (.C(s_dclk_o),
        .CE(tx_fifo_dataout),
        .D(\shift_reg_reg_n_0_[7] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [7]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[8] 
       (.C(s_dclk_o),
        .CE(tx_fifo_dataout),
        .D(\shift_reg_reg_n_0_[8] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [8]),
        .R(1'b0));
  FDRE \tx_fifo_dataout_reg[9] 
       (.C(s_dclk_o),
        .CE(tx_fifo_dataout),
        .D(\shift_reg_reg_n_0_[9] ),
        .Q(\tx_fifo_dataout_reg[63]_0 [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0100)) 
    tx_fifowren_i_1__0
       (.I0(count_reg[1]),
        .I1(count_reg[0]),
        .I2(count_reg[3]),
        .I3(count_reg[2]),
        .O(tx_fifowr_en));
  FDRE tx_fifowren_reg
       (.C(s_dclk_o),
        .CE(1'b1),
        .D(tx_fifowr_en),
        .Q(wr_cmd_fifowren_i),
        .R(tx_fifowren_reg_0));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    xsdb_drdy_i_1__0
       (.I0(\count_reg[3]_0 [2]),
        .I1(\count_reg[3]_0 [1]),
        .I2(\count_reg[3]_0 [3]),
        .I3(s_dwe_i),
        .I4(\count_reg[3]_0 [0]),
        .I5(\count_reg[3]_1 ),
        .O(sel));
  FDRE xsdb_drdy_reg
       (.C(s_dclk_o),
        .CE(1'b1),
        .D(sel),
        .Q(xsdb_drdy_reg_0),
        .R(tx_fifowren_reg_0));
endmodule

(* ORIG_REF_NAME = "jtag_axi_v1_2_10_xsdb_fifo_interface" *) 
module design_1_jtag_axi_0_0_jtag_axi_v1_2_10_xsdb_fifo_interface
   (fifo_rst_xsdb,
    tx_fifo_wr,
    wr_cmd_fifowren_i,
    rd_cmd_fifowren_i,
    wr_axi_en,
    rd_axi_en,
    rx_fifo_rd,
    ram_wr_en,
    ram_wr_en_0,
    ram_wr_en_1,
    s_drdy_i,
    s_do_i,
    \tx_fifo_dataout_reg[63] ,
    \tx_fifo_dataout_reg[63]_0 ,
    \tx_fifo_dataout_reg[31] ,
    s_dclk_o,
    Q,
    rx_fifo_rden_reg_reg,
    s_dwe_i,
    s_den_i,
    ram_empty_fb_i_reg,
    out,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ,
    D,
    \status_reg_datain_ff_reg[15]_0 );
  output fifo_rst_xsdb;
  output tx_fifo_wr;
  output wr_cmd_fifowren_i;
  output rd_cmd_fifowren_i;
  output wr_axi_en;
  output rd_axi_en;
  output rx_fifo_rd;
  output ram_wr_en;
  output ram_wr_en_0;
  output ram_wr_en_1;
  output s_drdy_i;
  output [15:0]s_do_i;
  output [63:0]\tx_fifo_dataout_reg[63] ;
  output [63:0]\tx_fifo_dataout_reg[63]_0 ;
  output [31:0]\tx_fifo_dataout_reg[31] ;
  input s_dclk_o;
  input [15:0]Q;
  input [7:0]rx_fifo_rden_reg_reg;
  input s_dwe_i;
  input s_den_i;
  input ram_empty_fb_i_reg;
  input out;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ;
  input [31:0]D;
  input [15:0]\status_reg_datain_ff_reg[15]_0 ;

  wire [31:0]D;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ;
  wire [15:0]Q;
  wire U_XSDB_SLAVE_i_18_n_0;
  wire axi_has_burst;
  wire [4:0]data0;
  wire [4:0]data3;
  wire fifo_rst_xsdb;
  wire out;
  wire p_2_in;
  wire ram_empty_fb_i_reg;
  wire ram_wr_en;
  wire ram_wr_en_0;
  wire ram_wr_en_1;
  wire rd_axi_en;
  wire rd_axi_en_i_1_n_0;
  wire rd_axi_en_i_2_n_0;
  wire rd_cmd_fifowren_i;
  wire rst_xsdbfifo_reg1;
  wire rst_xsdbfifo_reg10;
  wire rst_xsdbfifo_reg1_i_1_n_0;
  wire rst_xsdbfifo_reg1_i_3_n_0;
  wire rst_xsdbfifo_reg2;
  wire rst_xsdbfifo_reg3;
  wire rx_fifo_rd;
  wire [7:0]rx_fifo_rden_reg_reg;
  wire rxfifo2xsdb_i_n_1;
  wire rxfifo2xsdb_i_n_10;
  wire rxfifo2xsdb_i_n_11;
  wire rxfifo2xsdb_i_n_12;
  wire rxfifo2xsdb_i_n_13;
  wire rxfifo2xsdb_i_n_14;
  wire rxfifo2xsdb_i_n_15;
  wire rxfifo2xsdb_i_n_16;
  wire rxfifo2xsdb_i_n_17;
  wire rxfifo2xsdb_i_n_18;
  wire rxfifo2xsdb_i_n_19;
  wire rxfifo2xsdb_i_n_3;
  wire rxfifo2xsdb_i_n_4;
  wire rxfifo2xsdb_i_n_5;
  wire rxfifo2xsdb_i_n_6;
  wire rxfifo2xsdb_i_n_7;
  wire rxfifo2xsdb_i_n_8;
  wire rxfifo2xsdb_i_n_9;
  wire s_dclk_o;
  wire s_den_i;
  wire [15:0]s_do_i;
  wire s_drdy_i;
  wire s_dwe_i;
  wire s_rst_xsdbfifo_large__0;
  wire select;
  wire [15:0]\status_reg_datain_ff_reg[15]_0 ;
  wire \status_reg_datain_ff_reg_n_0_[1] ;
  wire \status_reg_datain_ff_reg_n_0_[2] ;
  wire \status_reg_datain_ff_reg_n_0_[3] ;
  wire \status_reg_datain_ff_reg_n_0_[5] ;
  wire \status_reg_datain_ff_reg_n_0_[6] ;
  wire \status_reg_datain_ff_reg_n_0_[7] ;
  wire [4:1]sts_flag_reg;
  wire \sts_flag_reg[0]_i_1_n_0 ;
  wire \sts_flag_reg[3]_i_1_n_0 ;
  wire \sts_flag_reg[4]_i_2_n_0 ;
  wire \sts_flag_reg[5]_i_1_n_0 ;
  wire \sts_flag_reg[6]_i_1_n_0 ;
  wire \sts_flag_reg[6]_i_2_n_0 ;
  wire \sts_flag_reg_reg_n_0_[0] ;
  wire \sts_flag_reg_reg_n_0_[1] ;
  wire \sts_flag_reg_reg_n_0_[2] ;
  wire \sts_flag_reg_reg_n_0_[3] ;
  wire \sts_flag_reg_reg_n_0_[4] ;
  wire \sts_flag_reg_reg_n_0_[5] ;
  wire \sts_flag_reg_reg_n_0_[6] ;
  wire [31:0]\tx_fifo_dataout_reg[31] ;
  wire [63:0]\tx_fifo_dataout_reg[63] ;
  wire [63:0]\tx_fifo_dataout_reg[63]_0 ;
  wire tx_fifo_wr;
  wire wr_axi_en;
  wire wr_axi_en_i_1_n_0;
  wire wr_axi_en_i_2_n_0;
  wire wr_axi_en_i_3_n_0;
  wire wr_cmd_fifowren_i;
  wire xsdb2read_cmdfifo_n_0;
  wire xsdb2txfifo_i_n_2;
  wire xsdb2write_cmdfifo_n_0;
  wire xsdb_den_status;
  wire xsdb_drdy_ctrl;
  wire xsdb_drdy_reset;
  wire xsdb_drdy_reset_i_1_n_0;
  wire xsdb_drdy_status_reg;
  wire xsdb_drdy_status_reg_ff;
  wire xsdb_drdy_status_reg_ff_i_2_n_0;
  wire xsdb_drdy_xsdb_rxfifo;
  wire xsdb_drdy_xsdb_txfifo;
  wire [15:0]xsdb_status_reg;
  wire \xsdb_status_reg[0]_i_1_n_0 ;
  wire \xsdb_status_reg[0]_i_2_n_0 ;
  wire \xsdb_status_reg[0]_i_3_n_0 ;
  wire \xsdb_status_reg[10]_i_1_n_0 ;
  wire \xsdb_status_reg[11]_i_1_n_0 ;
  wire \xsdb_status_reg[12]_i_1_n_0 ;
  wire \xsdb_status_reg[13]_i_1_n_0 ;
  wire \xsdb_status_reg[14]_i_1_n_0 ;
  wire \xsdb_status_reg[15]_i_1_n_0 ;
  wire \xsdb_status_reg[15]_i_2_n_0 ;
  wire \xsdb_status_reg[15]_i_3_n_0 ;
  wire \xsdb_status_reg[15]_i_4_n_0 ;
  wire \xsdb_status_reg[1]_i_1_n_0 ;
  wire \xsdb_status_reg[1]_i_2_n_0 ;
  wire \xsdb_status_reg[1]_i_3_n_0 ;
  wire \xsdb_status_reg[2]_i_1_n_0 ;
  wire \xsdb_status_reg[2]_i_2_n_0 ;
  wire \xsdb_status_reg[2]_i_3_n_0 ;
  wire \xsdb_status_reg[3]_i_1_n_0 ;
  wire \xsdb_status_reg[3]_i_2_n_0 ;
  wire \xsdb_status_reg[3]_i_3_n_0 ;
  wire \xsdb_status_reg[4]_i_1_n_0 ;
  wire \xsdb_status_reg[4]_i_2_n_0 ;
  wire \xsdb_status_reg[4]_i_3_n_0 ;
  wire \xsdb_status_reg[5]_i_1_n_0 ;
  wire \xsdb_status_reg[6]_i_1_n_0 ;
  wire \xsdb_status_reg[7]_i_1_n_0 ;
  wire \xsdb_status_reg[8]_i_1_n_0 ;
  wire \xsdb_status_reg[9]_i_1_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    U_XSDB_SLAVE_i_1
       (.I0(xsdb_status_reg[15]),
        .I1(rxfifo2xsdb_i_n_4),
        .I2(select),
        .O(s_do_i[15]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    U_XSDB_SLAVE_i_10
       (.I0(xsdb_status_reg[6]),
        .I1(rxfifo2xsdb_i_n_13),
        .I2(select),
        .O(s_do_i[6]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    U_XSDB_SLAVE_i_11
       (.I0(xsdb_status_reg[5]),
        .I1(rxfifo2xsdb_i_n_14),
        .I2(select),
        .O(s_do_i[5]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    U_XSDB_SLAVE_i_12
       (.I0(xsdb_status_reg[4]),
        .I1(rxfifo2xsdb_i_n_15),
        .I2(select),
        .O(s_do_i[4]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    U_XSDB_SLAVE_i_13
       (.I0(xsdb_status_reg[3]),
        .I1(rxfifo2xsdb_i_n_16),
        .I2(select),
        .O(s_do_i[3]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    U_XSDB_SLAVE_i_14
       (.I0(xsdb_status_reg[2]),
        .I1(rxfifo2xsdb_i_n_17),
        .I2(select),
        .O(s_do_i[2]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    U_XSDB_SLAVE_i_15
       (.I0(xsdb_status_reg[1]),
        .I1(rxfifo2xsdb_i_n_18),
        .I2(select),
        .O(s_do_i[1]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    U_XSDB_SLAVE_i_16
       (.I0(xsdb_status_reg[0]),
        .I1(rxfifo2xsdb_i_n_19),
        .I2(select),
        .O(s_do_i[0]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    U_XSDB_SLAVE_i_17
       (.I0(xsdb_drdy_ctrl),
        .I1(xsdb_drdy_status_reg),
        .I2(xsdb_drdy_reset),
        .I3(U_XSDB_SLAVE_i_18_n_0),
        .O(s_drdy_i));
  LUT4 #(
    .INIT(16'hFFFE)) 
    U_XSDB_SLAVE_i_18
       (.I0(xsdb2write_cmdfifo_n_0),
        .I1(xsdb2read_cmdfifo_n_0),
        .I2(xsdb_drdy_xsdb_rxfifo),
        .I3(xsdb_drdy_xsdb_txfifo),
        .O(U_XSDB_SLAVE_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    U_XSDB_SLAVE_i_2
       (.I0(xsdb_status_reg[14]),
        .I1(rxfifo2xsdb_i_n_5),
        .I2(select),
        .O(s_do_i[14]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    U_XSDB_SLAVE_i_3
       (.I0(xsdb_status_reg[13]),
        .I1(rxfifo2xsdb_i_n_6),
        .I2(select),
        .O(s_do_i[13]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    U_XSDB_SLAVE_i_4
       (.I0(xsdb_status_reg[12]),
        .I1(rxfifo2xsdb_i_n_7),
        .I2(select),
        .O(s_do_i[12]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    U_XSDB_SLAVE_i_5
       (.I0(xsdb_status_reg[11]),
        .I1(rxfifo2xsdb_i_n_8),
        .I2(select),
        .O(s_do_i[11]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    U_XSDB_SLAVE_i_6
       (.I0(xsdb_status_reg[10]),
        .I1(rxfifo2xsdb_i_n_9),
        .I2(select),
        .O(s_do_i[10]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    U_XSDB_SLAVE_i_7
       (.I0(xsdb_status_reg[9]),
        .I1(rxfifo2xsdb_i_n_10),
        .I2(select),
        .O(s_do_i[9]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    U_XSDB_SLAVE_i_8
       (.I0(xsdb_status_reg[8]),
        .I1(rxfifo2xsdb_i_n_11),
        .I2(select),
        .O(s_do_i[8]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    U_XSDB_SLAVE_i_9
       (.I0(xsdb_status_reg[7]),
        .I1(rxfifo2xsdb_i_n_12),
        .I2(select),
        .O(s_do_i[7]));
  FDRE axi_has_burst_reg
       (.C(s_dclk_o),
        .CE(1'b1),
        .D(1'b1),
        .Q(axi_has_burst),
        .R(fifo_rst_xsdb));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    rd_axi_en_i_1
       (.I0(Q[0]),
        .I1(rd_axi_en_i_2_n_0),
        .I2(wr_axi_en_i_3_n_0),
        .I3(rx_fifo_rden_reg_reg[0]),
        .I4(xsdb_drdy_status_reg_ff_i_2_n_0),
        .I5(rd_axi_en),
        .O(rd_axi_en_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'hE)) 
    rd_axi_en_i_2
       (.I0(rx_fifo_rden_reg_reg[2]),
        .I1(rx_fifo_rden_reg_reg[1]),
        .O(rd_axi_en_i_2_n_0));
  FDRE rd_axi_en_reg
       (.C(s_dclk_o),
        .CE(1'b1),
        .D(rd_axi_en_i_1_n_0),
        .Q(rd_axi_en),
        .R(fifo_rst_xsdb));
  FDRE rst_xsdbfifo_large_reg
       (.C(s_dclk_o),
        .CE(1'b1),
        .D(s_rst_xsdbfifo_large__0),
        .Q(fifo_rst_xsdb),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    rst_xsdbfifo_reg1_i_1
       (.I0(Q[0]),
        .I1(s_den_i),
        .I2(s_dwe_i),
        .I3(rst_xsdbfifo_reg10),
        .O(rst_xsdbfifo_reg1_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    rst_xsdbfifo_reg1_i_2
       (.I0(rx_fifo_rden_reg_reg[0]),
        .I1(rx_fifo_rden_reg_reg[2]),
        .I2(rx_fifo_rden_reg_reg[1]),
        .I3(rst_xsdbfifo_reg1_i_3_n_0),
        .I4(rx_fifo_rden_reg_reg[4]),
        .I5(rx_fifo_rden_reg_reg[3]),
        .O(rst_xsdbfifo_reg10));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    rst_xsdbfifo_reg1_i_3
       (.I0(rx_fifo_rden_reg_reg[5]),
        .I1(rx_fifo_rden_reg_reg[7]),
        .I2(rx_fifo_rden_reg_reg[6]),
        .O(rst_xsdbfifo_reg1_i_3_n_0));
  FDRE rst_xsdbfifo_reg1_reg
       (.C(s_dclk_o),
        .CE(1'b1),
        .D(rst_xsdbfifo_reg1_i_1_n_0),
        .Q(rst_xsdbfifo_reg1),
        .R(1'b0));
  FDRE rst_xsdbfifo_reg2_reg
       (.C(s_dclk_o),
        .CE(1'b1),
        .D(rst_xsdbfifo_reg1),
        .Q(rst_xsdbfifo_reg2),
        .R(1'b0));
  FDRE rst_xsdbfifo_reg3_reg
       (.C(s_dclk_o),
        .CE(1'b1),
        .D(rst_xsdbfifo_reg2),
        .Q(rst_xsdbfifo_reg3),
        .R(1'b0));
  design_1_jtag_axi_0_0_jtag_axi_v1_2_10_rxfifo2xsdb rxfifo2xsdb_i
       (.D(D),
        .Q({rxfifo2xsdb_i_n_4,rxfifo2xsdb_i_n_5,rxfifo2xsdb_i_n_6,rxfifo2xsdb_i_n_7,rxfifo2xsdb_i_n_8,rxfifo2xsdb_i_n_9,rxfifo2xsdb_i_n_10,rxfifo2xsdb_i_n_11,rxfifo2xsdb_i_n_12,rxfifo2xsdb_i_n_13,rxfifo2xsdb_i_n_14,rxfifo2xsdb_i_n_15,rxfifo2xsdb_i_n_16,rxfifo2xsdb_i_n_17,rxfifo2xsdb_i_n_18,rxfifo2xsdb_i_n_19}),
        .ram_empty_fb_i_reg(xsdb_drdy_status_reg_ff_i_2_n_0),
        .ram_empty_fb_i_reg_0(ram_empty_fb_i_reg),
        .rst_xsdbfifo_large_reg(rxfifo2xsdb_i_n_1),
        .\rx_fifo_datain_ff_reg[0]_0 (xsdb2txfifo_i_n_2),
        .rx_fifo_rd(rx_fifo_rd),
        .rx_fifo_rden_reg_reg_0(rx_fifo_rden_reg_reg),
        .\s_daddr_i_reg[5] (rxfifo2xsdb_i_n_3),
        .s_dclk_o(s_dclk_o),
        .s_den_i(s_den_i),
        .s_dwe_i(s_dwe_i),
        .select(select),
        .\shift_reg_reg[0]_0 (fifo_rst_xsdb),
        .xsdb_den_status(xsdb_den_status),
        .xsdb_drdy_xsdb_rxfifo(xsdb_drdy_xsdb_rxfifo));
  LUT3 #(
    .INIT(8'hFE)) 
    s_rst_xsdbfifo_large
       (.I0(rst_xsdbfifo_reg1),
        .I1(rst_xsdbfifo_reg2),
        .I2(rst_xsdbfifo_reg3),
        .O(s_rst_xsdbfifo_large__0));
  FDRE select_reg
       (.C(s_dclk_o),
        .CE(1'b1),
        .D(rxfifo2xsdb_i_n_1),
        .Q(select),
        .R(1'b0));
  FDRE \status_reg_datain_ff_reg[0] 
       (.C(s_dclk_o),
        .CE(1'b1),
        .D(\status_reg_datain_ff_reg[15]_0 [0]),
        .Q(data0[0]),
        .R(fifo_rst_xsdb));
  FDRE \status_reg_datain_ff_reg[10] 
       (.C(s_dclk_o),
        .CE(1'b1),
        .D(\status_reg_datain_ff_reg[15]_0 [10]),
        .Q(data0[3]),
        .R(fifo_rst_xsdb));
  FDRE \status_reg_datain_ff_reg[11] 
       (.C(s_dclk_o),
        .CE(1'b1),
        .D(\status_reg_datain_ff_reg[15]_0 [11]),
        .Q(data0[4]),
        .R(fifo_rst_xsdb));
  FDRE \status_reg_datain_ff_reg[12] 
       (.C(s_dclk_o),
        .CE(1'b1),
        .D(\status_reg_datain_ff_reg[15]_0 [12]),
        .Q(data3[1]),
        .R(fifo_rst_xsdb));
  FDRE \status_reg_datain_ff_reg[13] 
       (.C(s_dclk_o),
        .CE(1'b1),
        .D(\status_reg_datain_ff_reg[15]_0 [13]),
        .Q(data3[2]),
        .R(fifo_rst_xsdb));
  FDRE \status_reg_datain_ff_reg[14] 
       (.C(s_dclk_o),
        .CE(1'b1),
        .D(\status_reg_datain_ff_reg[15]_0 [14]),
        .Q(data3[3]),
        .R(fifo_rst_xsdb));
  FDRE \status_reg_datain_ff_reg[15] 
       (.C(s_dclk_o),
        .CE(1'b1),
        .D(\status_reg_datain_ff_reg[15]_0 [15]),
        .Q(data3[4]),
        .R(fifo_rst_xsdb));
  FDRE \status_reg_datain_ff_reg[1] 
       (.C(s_dclk_o),
        .CE(1'b1),
        .D(\status_reg_datain_ff_reg[15]_0 [1]),
        .Q(\status_reg_datain_ff_reg_n_0_[1] ),
        .R(fifo_rst_xsdb));
  FDRE \status_reg_datain_ff_reg[2] 
       (.C(s_dclk_o),
        .CE(1'b1),
        .D(\status_reg_datain_ff_reg[15]_0 [2]),
        .Q(\status_reg_datain_ff_reg_n_0_[2] ),
        .R(fifo_rst_xsdb));
  FDRE \status_reg_datain_ff_reg[3] 
       (.C(s_dclk_o),
        .CE(1'b1),
        .D(\status_reg_datain_ff_reg[15]_0 [3]),
        .Q(\status_reg_datain_ff_reg_n_0_[3] ),
        .R(fifo_rst_xsdb));
  FDRE \status_reg_datain_ff_reg[4] 
       (.C(s_dclk_o),
        .CE(1'b1),
        .D(\status_reg_datain_ff_reg[15]_0 [4]),
        .Q(data3[0]),
        .R(fifo_rst_xsdb));
  FDRE \status_reg_datain_ff_reg[5] 
       (.C(s_dclk_o),
        .CE(1'b1),
        .D(\status_reg_datain_ff_reg[15]_0 [5]),
        .Q(\status_reg_datain_ff_reg_n_0_[5] ),
        .R(fifo_rst_xsdb));
  FDRE \status_reg_datain_ff_reg[6] 
       (.C(s_dclk_o),
        .CE(1'b1),
        .D(\status_reg_datain_ff_reg[15]_0 [6]),
        .Q(\status_reg_datain_ff_reg_n_0_[6] ),
        .R(fifo_rst_xsdb));
  FDRE \status_reg_datain_ff_reg[7] 
       (.C(s_dclk_o),
        .CE(1'b1),
        .D(\status_reg_datain_ff_reg[15]_0 [7]),
        .Q(\status_reg_datain_ff_reg_n_0_[7] ),
        .R(fifo_rst_xsdb));
  FDRE \status_reg_datain_ff_reg[8] 
       (.C(s_dclk_o),
        .CE(1'b1),
        .D(\status_reg_datain_ff_reg[15]_0 [8]),
        .Q(data0[1]),
        .R(fifo_rst_xsdb));
  FDRE \status_reg_datain_ff_reg[9] 
       (.C(s_dclk_o),
        .CE(1'b1),
        .D(\status_reg_datain_ff_reg[15]_0 [9]),
        .Q(data0[2]),
        .R(fifo_rst_xsdb));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \sts_flag_reg[0]_i_1 
       (.I0(rx_fifo_rden_reg_reg[0]),
        .I1(rx_fifo_rden_reg_reg[1]),
        .I2(rx_fifo_rden_reg_reg[2]),
        .O(\sts_flag_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \sts_flag_reg[1]_i_1 
       (.I0(rx_fifo_rden_reg_reg[2]),
        .I1(rx_fifo_rden_reg_reg[1]),
        .I2(rx_fifo_rden_reg_reg[0]),
        .I3(rx_fifo_rden_reg_reg[3]),
        .I4(\sts_flag_reg[4]_i_2_n_0 ),
        .O(sts_flag_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \sts_flag_reg[2]_i_1 
       (.I0(rx_fifo_rden_reg_reg[1]),
        .I1(rx_fifo_rden_reg_reg[2]),
        .I2(rx_fifo_rden_reg_reg[0]),
        .I3(rx_fifo_rden_reg_reg[3]),
        .I4(\sts_flag_reg[4]_i_2_n_0 ),
        .O(sts_flag_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \sts_flag_reg[3]_i_1 
       (.I0(rx_fifo_rden_reg_reg[0]),
        .I1(rx_fifo_rden_reg_reg[2]),
        .I2(rx_fifo_rden_reg_reg[1]),
        .O(\sts_flag_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \sts_flag_reg[4]_i_1 
       (.I0(rx_fifo_rden_reg_reg[2]),
        .I1(rx_fifo_rden_reg_reg[3]),
        .I2(rx_fifo_rden_reg_reg[0]),
        .I3(rx_fifo_rden_reg_reg[1]),
        .I4(\sts_flag_reg[4]_i_2_n_0 ),
        .O(sts_flag_reg[4]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \sts_flag_reg[4]_i_2 
       (.I0(rx_fifo_rden_reg_reg[4]),
        .I1(s_den_i),
        .I2(rx_fifo_rden_reg_reg[6]),
        .I3(rx_fifo_rden_reg_reg[7]),
        .I4(rx_fifo_rden_reg_reg[5]),
        .I5(fifo_rst_xsdb),
        .O(\sts_flag_reg[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sts_flag_reg[5]_i_1 
       (.I0(rx_fifo_rden_reg_reg[1]),
        .I1(rx_fifo_rden_reg_reg[2]),
        .I2(rx_fifo_rden_reg_reg[0]),
        .O(\sts_flag_reg[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hDFDD)) 
    \sts_flag_reg[6]_i_1 
       (.I0(\sts_flag_reg[4]_i_2_n_0 ),
        .I1(rx_fifo_rden_reg_reg[5]),
        .I2(rx_fifo_rden_reg_reg[4]),
        .I3(rx_fifo_rden_reg_reg[3]),
        .O(\sts_flag_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \sts_flag_reg[6]_i_2 
       (.I0(rx_fifo_rden_reg_reg[2]),
        .I1(rx_fifo_rden_reg_reg[1]),
        .I2(rx_fifo_rden_reg_reg[0]),
        .O(\sts_flag_reg[6]_i_2_n_0 ));
  FDRE \sts_flag_reg_reg[0] 
       (.C(s_dclk_o),
        .CE(1'b1),
        .D(\sts_flag_reg[0]_i_1_n_0 ),
        .Q(\sts_flag_reg_reg_n_0_[0] ),
        .R(\sts_flag_reg[6]_i_1_n_0 ));
  FDRE \sts_flag_reg_reg[1] 
       (.C(s_dclk_o),
        .CE(1'b1),
        .D(sts_flag_reg[1]),
        .Q(\sts_flag_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \sts_flag_reg_reg[2] 
       (.C(s_dclk_o),
        .CE(1'b1),
        .D(sts_flag_reg[2]),
        .Q(\sts_flag_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \sts_flag_reg_reg[3] 
       (.C(s_dclk_o),
        .CE(1'b1),
        .D(\sts_flag_reg[3]_i_1_n_0 ),
        .Q(\sts_flag_reg_reg_n_0_[3] ),
        .R(\sts_flag_reg[6]_i_1_n_0 ));
  FDRE \sts_flag_reg_reg[4] 
       (.C(s_dclk_o),
        .CE(1'b1),
        .D(sts_flag_reg[4]),
        .Q(\sts_flag_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \sts_flag_reg_reg[5] 
       (.C(s_dclk_o),
        .CE(1'b1),
        .D(\sts_flag_reg[5]_i_1_n_0 ),
        .Q(\sts_flag_reg_reg_n_0_[5] ),
        .R(\sts_flag_reg[6]_i_1_n_0 ));
  FDRE \sts_flag_reg_reg[6] 
       (.C(s_dclk_o),
        .CE(1'b1),
        .D(\sts_flag_reg[6]_i_2_n_0 ),
        .Q(\sts_flag_reg_reg_n_0_[6] ),
        .R(\sts_flag_reg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    wr_axi_en_i_1
       (.I0(Q[0]),
        .I1(wr_axi_en_i_2_n_0),
        .I2(wr_axi_en_i_3_n_0),
        .I3(rx_fifo_rden_reg_reg[0]),
        .I4(xsdb_drdy_status_reg_ff_i_2_n_0),
        .I5(wr_axi_en),
        .O(wr_axi_en_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h2)) 
    wr_axi_en_i_2
       (.I0(rx_fifo_rden_reg_reg[1]),
        .I1(rx_fifo_rden_reg_reg[2]),
        .O(wr_axi_en_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    wr_axi_en_i_3
       (.I0(rx_fifo_rden_reg_reg[3]),
        .I1(s_dwe_i),
        .O(wr_axi_en_i_3_n_0));
  FDRE wr_axi_en_reg
       (.C(s_dclk_o),
        .CE(1'b1),
        .D(wr_axi_en_i_1_n_0),
        .Q(wr_axi_en),
        .R(fifo_rst_xsdb));
  design_1_jtag_axi_0_0_jtag_axi_v1_2_10_xsdb2txfifo__parameterized0 xsdb2read_cmdfifo
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ),
        .Q(Q),
        .ram_wr_en_1(ram_wr_en_1),
        .rd_cmd_fifowren_i(rd_cmd_fifowren_i),
        .s_dclk_o(s_dclk_o),
        .s_dwe_i(s_dwe_i),
        .\shift_reg_reg[0]_0 (rx_fifo_rden_reg_reg[2:0]),
        .\shift_reg_reg[0]_1 (xsdb2txfifo_i_n_2),
        .\shift_reg_reg[0]_2 (rxfifo2xsdb_i_n_3),
        .\tx_fifo_dataout_reg[63]_0 (\tx_fifo_dataout_reg[63]_0 ),
        .tx_fifowren_reg_0(fifo_rst_xsdb),
        .xsdb_drdy_reg_0(xsdb2read_cmdfifo_n_0));
  design_1_jtag_axi_0_0_jtag_axi_v1_2_10_xsdb2txfifo xsdb2txfifo_i
       (.Q(Q),
        .out(out),
        .ram_wr_en(ram_wr_en),
        .\s_daddr_i_reg[3] (xsdb2txfifo_i_n_2),
        .s_dclk_o(s_dclk_o),
        .s_dwe_i(s_dwe_i),
        .\shift_reg_reg[0]_0 (fifo_rst_xsdb),
        .\shift_reg_reg[0]_1 (rx_fifo_rden_reg_reg[5:0]),
        .\shift_reg_reg[0]_2 (rxfifo2xsdb_i_n_3),
        .\tx_fifo_dataout_reg[31]_0 (\tx_fifo_dataout_reg[31] ),
        .tx_fifo_wr(tx_fifo_wr),
        .xsdb_drdy_xsdb_txfifo(xsdb_drdy_xsdb_txfifo));
  design_1_jtag_axi_0_0_jtag_axi_v1_2_10_xsdb2txfifo__parameterized0_1 xsdb2write_cmdfifo
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .Q(Q),
        .\count_reg[3]_0 (rx_fifo_rden_reg_reg[3:0]),
        .\count_reg[3]_1 (rxfifo2xsdb_i_n_3),
        .ram_wr_en_0(ram_wr_en_0),
        .s_dclk_o(s_dclk_o),
        .s_dwe_i(s_dwe_i),
        .\tx_fifo_dataout_reg[63]_0 (\tx_fifo_dataout_reg[63] ),
        .tx_fifowren_reg_0(fifo_rst_xsdb),
        .wr_cmd_fifowren_i(wr_cmd_fifowren_i),
        .xsdb_drdy_reg_0(xsdb2write_cmdfifo_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    xsdb_drdy_ctrl_i_1
       (.I0(s_den_i),
        .I1(s_dwe_i),
        .O(p_2_in));
  FDRE xsdb_drdy_ctrl_reg
       (.C(s_dclk_o),
        .CE(1'b1),
        .D(p_2_in),
        .Q(xsdb_drdy_ctrl),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h08)) 
    xsdb_drdy_reset_i_1
       (.I0(s_dwe_i),
        .I1(s_den_i),
        .I2(rst_xsdbfifo_reg10),
        .O(xsdb_drdy_reset_i_1_n_0));
  FDRE xsdb_drdy_reset_reg
       (.C(s_dclk_o),
        .CE(1'b1),
        .D(xsdb_drdy_reset_i_1_n_0),
        .Q(xsdb_drdy_reset),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h15550000)) 
    xsdb_drdy_status_reg_ff_i_1
       (.I0(rx_fifo_rden_reg_reg[3]),
        .I1(rx_fifo_rden_reg_reg[1]),
        .I2(rx_fifo_rden_reg_reg[0]),
        .I3(rx_fifo_rden_reg_reg[2]),
        .I4(xsdb_drdy_status_reg_ff_i_2_n_0),
        .O(xsdb_den_status));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    xsdb_drdy_status_reg_ff_i_2
       (.I0(rx_fifo_rden_reg_reg[5]),
        .I1(rx_fifo_rden_reg_reg[7]),
        .I2(rx_fifo_rden_reg_reg[6]),
        .I3(s_den_i),
        .I4(rx_fifo_rden_reg_reg[4]),
        .O(xsdb_drdy_status_reg_ff_i_2_n_0));
  FDRE xsdb_drdy_status_reg_ff_reg
       (.C(s_dclk_o),
        .CE(1'b1),
        .D(xsdb_den_status),
        .Q(xsdb_drdy_status_reg_ff),
        .R(fifo_rst_xsdb));
  FDRE xsdb_drdy_status_reg_reg
       (.C(s_dclk_o),
        .CE(1'b1),
        .D(xsdb_drdy_status_reg_ff),
        .Q(xsdb_drdy_status_reg),
        .R(fifo_rst_xsdb));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hEFE0)) 
    \xsdb_status_reg[0]_i_1 
       (.I0(\xsdb_status_reg[0]_i_2_n_0 ),
        .I1(\xsdb_status_reg[0]_i_3_n_0 ),
        .I2(\xsdb_status_reg[15]_i_2_n_0 ),
        .I3(data0[0]),
        .O(\xsdb_status_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \xsdb_status_reg[0]_i_2 
       (.I0(data0[0]),
        .I1(\sts_flag_reg_reg_n_0_[0] ),
        .I2(\sts_flag_reg_reg_n_0_[2] ),
        .I3(\status_reg_datain_ff_reg_n_0_[2] ),
        .I4(\sts_flag_reg_reg_n_0_[1] ),
        .I5(\status_reg_datain_ff_reg_n_0_[1] ),
        .O(\xsdb_status_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \xsdb_status_reg[0]_i_3 
       (.I0(data3[0]),
        .I1(\sts_flag_reg_reg_n_0_[3] ),
        .I2(\sts_flag_reg_reg_n_0_[5] ),
        .I3(\status_reg_datain_ff_reg_n_0_[6] ),
        .I4(\sts_flag_reg_reg_n_0_[4] ),
        .I5(\status_reg_datain_ff_reg_n_0_[5] ),
        .O(\xsdb_status_reg[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xsdb_status_reg[10]_i_1 
       (.I0(data0[3]),
        .I1(\xsdb_status_reg[15]_i_2_n_0 ),
        .O(\xsdb_status_reg[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xsdb_status_reg[11]_i_1 
       (.I0(data0[4]),
        .I1(\xsdb_status_reg[15]_i_2_n_0 ),
        .O(\xsdb_status_reg[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xsdb_status_reg[12]_i_1 
       (.I0(data3[1]),
        .I1(\xsdb_status_reg[15]_i_2_n_0 ),
        .O(\xsdb_status_reg[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \xsdb_status_reg[13]_i_1 
       (.I0(\sts_flag_reg_reg_n_0_[6] ),
        .I1(axi_has_burst),
        .I2(\xsdb_status_reg[15]_i_2_n_0 ),
        .I3(data3[2]),
        .O(\xsdb_status_reg[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xsdb_status_reg[14]_i_1 
       (.I0(data3[3]),
        .I1(\xsdb_status_reg[15]_i_2_n_0 ),
        .O(\xsdb_status_reg[14]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \xsdb_status_reg[15]_i_1 
       (.I0(data3[4]),
        .I1(\xsdb_status_reg[15]_i_2_n_0 ),
        .O(\xsdb_status_reg[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000116)) 
    \xsdb_status_reg[15]_i_2 
       (.I0(\sts_flag_reg_reg_n_0_[0] ),
        .I1(\sts_flag_reg_reg_n_0_[1] ),
        .I2(\sts_flag_reg_reg_n_0_[2] ),
        .I3(\xsdb_status_reg[15]_i_3_n_0 ),
        .I4(\xsdb_status_reg[15]_i_4_n_0 ),
        .O(\xsdb_status_reg[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h0116)) 
    \xsdb_status_reg[15]_i_3 
       (.I0(\sts_flag_reg_reg_n_0_[3] ),
        .I1(\sts_flag_reg_reg_n_0_[4] ),
        .I2(\sts_flag_reg_reg_n_0_[5] ),
        .I3(\sts_flag_reg_reg_n_0_[6] ),
        .O(\xsdb_status_reg[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hFEE8)) 
    \xsdb_status_reg[15]_i_4 
       (.I0(\sts_flag_reg_reg_n_0_[3] ),
        .I1(\sts_flag_reg_reg_n_0_[4] ),
        .I2(\sts_flag_reg_reg_n_0_[5] ),
        .I3(\sts_flag_reg_reg_n_0_[6] ),
        .O(\xsdb_status_reg[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hEFE0)) 
    \xsdb_status_reg[1]_i_1 
       (.I0(\xsdb_status_reg[1]_i_2_n_0 ),
        .I1(\xsdb_status_reg[1]_i_3_n_0 ),
        .I2(\xsdb_status_reg[15]_i_2_n_0 ),
        .I3(\status_reg_datain_ff_reg_n_0_[1] ),
        .O(\xsdb_status_reg[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAC0C0)) 
    \xsdb_status_reg[1]_i_2 
       (.I0(\sts_flag_reg_reg_n_0_[0] ),
        .I1(\sts_flag_reg_reg_n_0_[2] ),
        .I2(\status_reg_datain_ff_reg_n_0_[3] ),
        .I3(\sts_flag_reg_reg_n_0_[1] ),
        .I4(data0[1]),
        .O(\xsdb_status_reg[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAC0C0)) 
    \xsdb_status_reg[1]_i_3 
       (.I0(\sts_flag_reg_reg_n_0_[3] ),
        .I1(\sts_flag_reg_reg_n_0_[5] ),
        .I2(\status_reg_datain_ff_reg_n_0_[7] ),
        .I3(\sts_flag_reg_reg_n_0_[4] ),
        .I4(data3[1]),
        .O(\xsdb_status_reg[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hEFE0)) 
    \xsdb_status_reg[2]_i_1 
       (.I0(\xsdb_status_reg[2]_i_2_n_0 ),
        .I1(\xsdb_status_reg[2]_i_3_n_0 ),
        .I2(\xsdb_status_reg[15]_i_2_n_0 ),
        .I3(\status_reg_datain_ff_reg_n_0_[2] ),
        .O(\xsdb_status_reg[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAC0C0)) 
    \xsdb_status_reg[2]_i_2 
       (.I0(\sts_flag_reg_reg_n_0_[0] ),
        .I1(\sts_flag_reg_reg_n_0_[2] ),
        .I2(data0[1]),
        .I3(\sts_flag_reg_reg_n_0_[1] ),
        .I4(data0[2]),
        .O(\xsdb_status_reg[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAC0C0)) 
    \xsdb_status_reg[2]_i_3 
       (.I0(\sts_flag_reg_reg_n_0_[3] ),
        .I1(\sts_flag_reg_reg_n_0_[5] ),
        .I2(data3[1]),
        .I3(\sts_flag_reg_reg_n_0_[4] ),
        .I4(data3[2]),
        .O(\xsdb_status_reg[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hEFE0)) 
    \xsdb_status_reg[3]_i_1 
       (.I0(\xsdb_status_reg[3]_i_2_n_0 ),
        .I1(\xsdb_status_reg[3]_i_3_n_0 ),
        .I2(\xsdb_status_reg[15]_i_2_n_0 ),
        .I3(\status_reg_datain_ff_reg_n_0_[3] ),
        .O(\xsdb_status_reg[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAC0C0)) 
    \xsdb_status_reg[3]_i_2 
       (.I0(\sts_flag_reg_reg_n_0_[0] ),
        .I1(\sts_flag_reg_reg_n_0_[2] ),
        .I2(data0[2]),
        .I3(\sts_flag_reg_reg_n_0_[1] ),
        .I4(data0[3]),
        .O(\xsdb_status_reg[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAC0C0)) 
    \xsdb_status_reg[3]_i_3 
       (.I0(\sts_flag_reg_reg_n_0_[3] ),
        .I1(\sts_flag_reg_reg_n_0_[5] ),
        .I2(data3[2]),
        .I3(\sts_flag_reg_reg_n_0_[4] ),
        .I4(data3[3]),
        .O(\xsdb_status_reg[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hEFE0)) 
    \xsdb_status_reg[4]_i_1 
       (.I0(\xsdb_status_reg[4]_i_2_n_0 ),
        .I1(\xsdb_status_reg[4]_i_3_n_0 ),
        .I2(\xsdb_status_reg[15]_i_2_n_0 ),
        .I3(data3[0]),
        .O(\xsdb_status_reg[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAC0C0)) 
    \xsdb_status_reg[4]_i_2 
       (.I0(\sts_flag_reg_reg_n_0_[0] ),
        .I1(\sts_flag_reg_reg_n_0_[2] ),
        .I2(data0[3]),
        .I3(\sts_flag_reg_reg_n_0_[1] ),
        .I4(data0[4]),
        .O(\xsdb_status_reg[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAC0C0)) 
    \xsdb_status_reg[4]_i_3 
       (.I0(\sts_flag_reg_reg_n_0_[3] ),
        .I1(\sts_flag_reg_reg_n_0_[5] ),
        .I2(data3[3]),
        .I3(\sts_flag_reg_reg_n_0_[4] ),
        .I4(data3[4]),
        .O(\xsdb_status_reg[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \xsdb_status_reg[5]_i_1 
       (.I0(data0[4]),
        .I1(\sts_flag_reg_reg_n_0_[2] ),
        .I2(data3[4]),
        .I3(\sts_flag_reg_reg_n_0_[5] ),
        .I4(\xsdb_status_reg[15]_i_2_n_0 ),
        .I5(\status_reg_datain_ff_reg_n_0_[5] ),
        .O(\xsdb_status_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xsdb_status_reg[6]_i_1 
       (.I0(\status_reg_datain_ff_reg_n_0_[6] ),
        .I1(\xsdb_status_reg[15]_i_2_n_0 ),
        .O(\xsdb_status_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xsdb_status_reg[7]_i_1 
       (.I0(\status_reg_datain_ff_reg_n_0_[7] ),
        .I1(\xsdb_status_reg[15]_i_2_n_0 ),
        .O(\xsdb_status_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xsdb_status_reg[8]_i_1 
       (.I0(data0[1]),
        .I1(\xsdb_status_reg[15]_i_2_n_0 ),
        .O(\xsdb_status_reg[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xsdb_status_reg[9]_i_1 
       (.I0(data0[2]),
        .I1(\xsdb_status_reg[15]_i_2_n_0 ),
        .O(\xsdb_status_reg[9]_i_1_n_0 ));
  FDRE \xsdb_status_reg_reg[0] 
       (.C(s_dclk_o),
        .CE(1'b1),
        .D(\xsdb_status_reg[0]_i_1_n_0 ),
        .Q(xsdb_status_reg[0]),
        .R(fifo_rst_xsdb));
  FDRE \xsdb_status_reg_reg[10] 
       (.C(s_dclk_o),
        .CE(1'b1),
        .D(\xsdb_status_reg[10]_i_1_n_0 ),
        .Q(xsdb_status_reg[10]),
        .R(fifo_rst_xsdb));
  FDRE \xsdb_status_reg_reg[11] 
       (.C(s_dclk_o),
        .CE(1'b1),
        .D(\xsdb_status_reg[11]_i_1_n_0 ),
        .Q(xsdb_status_reg[11]),
        .R(fifo_rst_xsdb));
  FDRE \xsdb_status_reg_reg[12] 
       (.C(s_dclk_o),
        .CE(1'b1),
        .D(\xsdb_status_reg[12]_i_1_n_0 ),
        .Q(xsdb_status_reg[12]),
        .R(fifo_rst_xsdb));
  FDRE \xsdb_status_reg_reg[13] 
       (.C(s_dclk_o),
        .CE(1'b1),
        .D(\xsdb_status_reg[13]_i_1_n_0 ),
        .Q(xsdb_status_reg[13]),
        .R(fifo_rst_xsdb));
  FDRE \xsdb_status_reg_reg[14] 
       (.C(s_dclk_o),
        .CE(1'b1),
        .D(\xsdb_status_reg[14]_i_1_n_0 ),
        .Q(xsdb_status_reg[14]),
        .R(fifo_rst_xsdb));
  FDRE \xsdb_status_reg_reg[15] 
       (.C(s_dclk_o),
        .CE(1'b1),
        .D(\xsdb_status_reg[15]_i_1_n_0 ),
        .Q(xsdb_status_reg[15]),
        .R(fifo_rst_xsdb));
  FDRE \xsdb_status_reg_reg[1] 
       (.C(s_dclk_o),
        .CE(1'b1),
        .D(\xsdb_status_reg[1]_i_1_n_0 ),
        .Q(xsdb_status_reg[1]),
        .R(fifo_rst_xsdb));
  FDRE \xsdb_status_reg_reg[2] 
       (.C(s_dclk_o),
        .CE(1'b1),
        .D(\xsdb_status_reg[2]_i_1_n_0 ),
        .Q(xsdb_status_reg[2]),
        .R(fifo_rst_xsdb));
  FDRE \xsdb_status_reg_reg[3] 
       (.C(s_dclk_o),
        .CE(1'b1),
        .D(\xsdb_status_reg[3]_i_1_n_0 ),
        .Q(xsdb_status_reg[3]),
        .R(fifo_rst_xsdb));
  FDRE \xsdb_status_reg_reg[4] 
       (.C(s_dclk_o),
        .CE(1'b1),
        .D(\xsdb_status_reg[4]_i_1_n_0 ),
        .Q(xsdb_status_reg[4]),
        .R(fifo_rst_xsdb));
  FDRE \xsdb_status_reg_reg[5] 
       (.C(s_dclk_o),
        .CE(1'b1),
        .D(\xsdb_status_reg[5]_i_1_n_0 ),
        .Q(xsdb_status_reg[5]),
        .R(fifo_rst_xsdb));
  FDRE \xsdb_status_reg_reg[6] 
       (.C(s_dclk_o),
        .CE(1'b1),
        .D(\xsdb_status_reg[6]_i_1_n_0 ),
        .Q(xsdb_status_reg[6]),
        .R(fifo_rst_xsdb));
  FDRE \xsdb_status_reg_reg[7] 
       (.C(s_dclk_o),
        .CE(1'b1),
        .D(\xsdb_status_reg[7]_i_1_n_0 ),
        .Q(xsdb_status_reg[7]),
        .R(fifo_rst_xsdb));
  FDRE \xsdb_status_reg_reg[8] 
       (.C(s_dclk_o),
        .CE(1'b1),
        .D(\xsdb_status_reg[8]_i_1_n_0 ),
        .Q(xsdb_status_reg[8]),
        .R(fifo_rst_xsdb));
  FDRE \xsdb_status_reg_reg[9] 
       (.C(s_dclk_o),
        .CE(1'b1),
        .D(\xsdb_status_reg[9]_i_1_n_0 ),
        .Q(xsdb_status_reg[9]),
        .R(fifo_rst_xsdb));
endmodule

(* ORIG_REF_NAME = "memory" *) 
module design_1_jtag_axi_0_0_memory
   (m_axi_wdata,
    s_dclk_o,
    \gpr1.dout_i_reg[31] ,
    \gpr1.dout_i_reg[31]_0 ,
    rd_pntr,
    wr_pntr,
    \gpr1.dout_i_reg[31]_1 ,
    \gpr1.dout_i_reg[31]_2 ,
    \gpr1.dout_i_reg[31]_3 ,
    \gpr1.dout_i_reg[0] ,
    \gpr1.dout_i_reg[0]_0 ,
    E);
  output [31:0]m_axi_wdata;
  input s_dclk_o;
  input [31:0]\gpr1.dout_i_reg[31] ;
  input \gpr1.dout_i_reg[31]_0 ;
  input [7:0]rd_pntr;
  input [5:0]wr_pntr;
  input \gpr1.dout_i_reg[31]_1 ;
  input \gpr1.dout_i_reg[31]_2 ;
  input \gpr1.dout_i_reg[31]_3 ;
  input \gpr1.dout_i_reg[0] ;
  input \gpr1.dout_i_reg[0]_0 ;
  input [0:0]E;

  wire [0:0]E;
  wire [31:0]dout_i;
  wire \gpr1.dout_i_reg[0] ;
  wire \gpr1.dout_i_reg[0]_0 ;
  wire [31:0]\gpr1.dout_i_reg[31] ;
  wire \gpr1.dout_i_reg[31]_0 ;
  wire \gpr1.dout_i_reg[31]_1 ;
  wire \gpr1.dout_i_reg[31]_2 ;
  wire \gpr1.dout_i_reg[31]_3 ;
  wire [31:0]m_axi_wdata;
  wire [7:0]rd_pntr;
  wire s_dclk_o;
  wire [5:0]wr_pntr;

  design_1_jtag_axi_0_0_dmem \gdm.dm_gen.dm 
       (.D(dout_i),
        .\gpr1.dout_i_reg[0]_0 (\gpr1.dout_i_reg[0] ),
        .\gpr1.dout_i_reg[0]_1 (\gpr1.dout_i_reg[0]_0 ),
        .\gpr1.dout_i_reg[31]_0 (\gpr1.dout_i_reg[31] ),
        .\gpr1.dout_i_reg[31]_1 (\gpr1.dout_i_reg[31]_0 ),
        .\gpr1.dout_i_reg[31]_2 (\gpr1.dout_i_reg[31]_1 ),
        .\gpr1.dout_i_reg[31]_3 (\gpr1.dout_i_reg[31]_2 ),
        .\gpr1.dout_i_reg[31]_4 (\gpr1.dout_i_reg[31]_3 ),
        .rd_pntr(rd_pntr),
        .s_dclk_o(s_dclk_o),
        .wr_pntr(wr_pntr));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[0] 
       (.C(\gpr1.dout_i_reg[0]_0 ),
        .CE(E),
        .D(dout_i[0]),
        .Q(m_axi_wdata[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[10] 
       (.C(\gpr1.dout_i_reg[0]_0 ),
        .CE(E),
        .D(dout_i[10]),
        .Q(m_axi_wdata[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[11] 
       (.C(\gpr1.dout_i_reg[0]_0 ),
        .CE(E),
        .D(dout_i[11]),
        .Q(m_axi_wdata[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[12] 
       (.C(\gpr1.dout_i_reg[0]_0 ),
        .CE(E),
        .D(dout_i[12]),
        .Q(m_axi_wdata[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[13] 
       (.C(\gpr1.dout_i_reg[0]_0 ),
        .CE(E),
        .D(dout_i[13]),
        .Q(m_axi_wdata[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[14] 
       (.C(\gpr1.dout_i_reg[0]_0 ),
        .CE(E),
        .D(dout_i[14]),
        .Q(m_axi_wdata[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[15] 
       (.C(\gpr1.dout_i_reg[0]_0 ),
        .CE(E),
        .D(dout_i[15]),
        .Q(m_axi_wdata[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[16] 
       (.C(\gpr1.dout_i_reg[0]_0 ),
        .CE(E),
        .D(dout_i[16]),
        .Q(m_axi_wdata[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[17] 
       (.C(\gpr1.dout_i_reg[0]_0 ),
        .CE(E),
        .D(dout_i[17]),
        .Q(m_axi_wdata[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[18] 
       (.C(\gpr1.dout_i_reg[0]_0 ),
        .CE(E),
        .D(dout_i[18]),
        .Q(m_axi_wdata[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[19] 
       (.C(\gpr1.dout_i_reg[0]_0 ),
        .CE(E),
        .D(dout_i[19]),
        .Q(m_axi_wdata[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[1] 
       (.C(\gpr1.dout_i_reg[0]_0 ),
        .CE(E),
        .D(dout_i[1]),
        .Q(m_axi_wdata[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[20] 
       (.C(\gpr1.dout_i_reg[0]_0 ),
        .CE(E),
        .D(dout_i[20]),
        .Q(m_axi_wdata[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[21] 
       (.C(\gpr1.dout_i_reg[0]_0 ),
        .CE(E),
        .D(dout_i[21]),
        .Q(m_axi_wdata[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[22] 
       (.C(\gpr1.dout_i_reg[0]_0 ),
        .CE(E),
        .D(dout_i[22]),
        .Q(m_axi_wdata[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[23] 
       (.C(\gpr1.dout_i_reg[0]_0 ),
        .CE(E),
        .D(dout_i[23]),
        .Q(m_axi_wdata[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[24] 
       (.C(\gpr1.dout_i_reg[0]_0 ),
        .CE(E),
        .D(dout_i[24]),
        .Q(m_axi_wdata[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[25] 
       (.C(\gpr1.dout_i_reg[0]_0 ),
        .CE(E),
        .D(dout_i[25]),
        .Q(m_axi_wdata[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[26] 
       (.C(\gpr1.dout_i_reg[0]_0 ),
        .CE(E),
        .D(dout_i[26]),
        .Q(m_axi_wdata[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[27] 
       (.C(\gpr1.dout_i_reg[0]_0 ),
        .CE(E),
        .D(dout_i[27]),
        .Q(m_axi_wdata[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[28] 
       (.C(\gpr1.dout_i_reg[0]_0 ),
        .CE(E),
        .D(dout_i[28]),
        .Q(m_axi_wdata[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[29] 
       (.C(\gpr1.dout_i_reg[0]_0 ),
        .CE(E),
        .D(dout_i[29]),
        .Q(m_axi_wdata[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[2] 
       (.C(\gpr1.dout_i_reg[0]_0 ),
        .CE(E),
        .D(dout_i[2]),
        .Q(m_axi_wdata[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[30] 
       (.C(\gpr1.dout_i_reg[0]_0 ),
        .CE(E),
        .D(dout_i[30]),
        .Q(m_axi_wdata[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[31] 
       (.C(\gpr1.dout_i_reg[0]_0 ),
        .CE(E),
        .D(dout_i[31]),
        .Q(m_axi_wdata[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[3] 
       (.C(\gpr1.dout_i_reg[0]_0 ),
        .CE(E),
        .D(dout_i[3]),
        .Q(m_axi_wdata[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[4] 
       (.C(\gpr1.dout_i_reg[0]_0 ),
        .CE(E),
        .D(dout_i[4]),
        .Q(m_axi_wdata[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[5] 
       (.C(\gpr1.dout_i_reg[0]_0 ),
        .CE(E),
        .D(dout_i[5]),
        .Q(m_axi_wdata[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[6] 
       (.C(\gpr1.dout_i_reg[0]_0 ),
        .CE(E),
        .D(dout_i[6]),
        .Q(m_axi_wdata[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[7] 
       (.C(\gpr1.dout_i_reg[0]_0 ),
        .CE(E),
        .D(dout_i[7]),
        .Q(m_axi_wdata[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[8] 
       (.C(\gpr1.dout_i_reg[0]_0 ),
        .CE(E),
        .D(dout_i[8]),
        .Q(m_axi_wdata[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[9] 
       (.C(\gpr1.dout_i_reg[0]_0 ),
        .CE(E),
        .D(dout_i[9]),
        .Q(m_axi_wdata[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "memory" *) 
module design_1_jtag_axi_0_0_memory__parameterized0
   (ENB_dly_D,
    RSTA_SHFT_REG,
    \goreg_bm.dout_i_reg[31]_0 ,
    s_dclk_o,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    ENB_I,
    ENA_I,
    POR_A,
    RD_PNTR,
    WR_PNTR,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ,
    ram_wr_en,
    \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[4] ,
    E);
  output ENB_dly_D;
  output [0:0]RSTA_SHFT_REG;
  output [31:0]\goreg_bm.dout_i_reg[31]_0 ;
  input s_dclk_o;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  input ENB_I;
  input ENA_I;
  input POR_A;
  input [7:0]RD_PNTR;
  input [7:0]WR_PNTR;
  input [31:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ;
  input ram_wr_en;
  input \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[4] ;
  input [0:0]E;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire [31:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ;
  wire [0:0]E;
  wire ENA_I;
  wire ENB_I;
  wire ENB_dly_D;
  wire POR_A;
  wire [7:0]RD_PNTR;
  wire [0:0]RSTA_SHFT_REG;
  wire \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[4] ;
  wire [7:0]WR_PNTR;
  wire [31:0]doutb;
  wire [31:0]\goreg_bm.dout_i_reg[31]_0 ;
  wire ram_wr_en;
  wire s_dclk_o;

  design_1_jtag_axi_0_0_blk_mem_gen_v8_4_4 \gbm.gbmg.gbmga.ngecc.bmg 
       (.D(doutb),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .ENB_dly_D(ENB_dly_D),
        .POR_A(POR_A),
        .RD_PNTR(RD_PNTR),
        .RSTA_SHFT_REG(RSTA_SHFT_REG),
        .\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[4] (\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[4] ),
        .WR_PNTR(WR_PNTR),
        .ram_wr_en(ram_wr_en),
        .s_dclk_o(s_dclk_o));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[0] 
       (.C(s_dclk_o),
        .CE(E),
        .D(doutb[0]),
        .Q(\goreg_bm.dout_i_reg[31]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[10] 
       (.C(s_dclk_o),
        .CE(E),
        .D(doutb[10]),
        .Q(\goreg_bm.dout_i_reg[31]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[11] 
       (.C(s_dclk_o),
        .CE(E),
        .D(doutb[11]),
        .Q(\goreg_bm.dout_i_reg[31]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[12] 
       (.C(s_dclk_o),
        .CE(E),
        .D(doutb[12]),
        .Q(\goreg_bm.dout_i_reg[31]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[13] 
       (.C(s_dclk_o),
        .CE(E),
        .D(doutb[13]),
        .Q(\goreg_bm.dout_i_reg[31]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[14] 
       (.C(s_dclk_o),
        .CE(E),
        .D(doutb[14]),
        .Q(\goreg_bm.dout_i_reg[31]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[15] 
       (.C(s_dclk_o),
        .CE(E),
        .D(doutb[15]),
        .Q(\goreg_bm.dout_i_reg[31]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[16] 
       (.C(s_dclk_o),
        .CE(E),
        .D(doutb[16]),
        .Q(\goreg_bm.dout_i_reg[31]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[17] 
       (.C(s_dclk_o),
        .CE(E),
        .D(doutb[17]),
        .Q(\goreg_bm.dout_i_reg[31]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[18] 
       (.C(s_dclk_o),
        .CE(E),
        .D(doutb[18]),
        .Q(\goreg_bm.dout_i_reg[31]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[19] 
       (.C(s_dclk_o),
        .CE(E),
        .D(doutb[19]),
        .Q(\goreg_bm.dout_i_reg[31]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[1] 
       (.C(s_dclk_o),
        .CE(E),
        .D(doutb[1]),
        .Q(\goreg_bm.dout_i_reg[31]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[20] 
       (.C(s_dclk_o),
        .CE(E),
        .D(doutb[20]),
        .Q(\goreg_bm.dout_i_reg[31]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[21] 
       (.C(s_dclk_o),
        .CE(E),
        .D(doutb[21]),
        .Q(\goreg_bm.dout_i_reg[31]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[22] 
       (.C(s_dclk_o),
        .CE(E),
        .D(doutb[22]),
        .Q(\goreg_bm.dout_i_reg[31]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[23] 
       (.C(s_dclk_o),
        .CE(E),
        .D(doutb[23]),
        .Q(\goreg_bm.dout_i_reg[31]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[24] 
       (.C(s_dclk_o),
        .CE(E),
        .D(doutb[24]),
        .Q(\goreg_bm.dout_i_reg[31]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[25] 
       (.C(s_dclk_o),
        .CE(E),
        .D(doutb[25]),
        .Q(\goreg_bm.dout_i_reg[31]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[26] 
       (.C(s_dclk_o),
        .CE(E),
        .D(doutb[26]),
        .Q(\goreg_bm.dout_i_reg[31]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[27] 
       (.C(s_dclk_o),
        .CE(E),
        .D(doutb[27]),
        .Q(\goreg_bm.dout_i_reg[31]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[28] 
       (.C(s_dclk_o),
        .CE(E),
        .D(doutb[28]),
        .Q(\goreg_bm.dout_i_reg[31]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[29] 
       (.C(s_dclk_o),
        .CE(E),
        .D(doutb[29]),
        .Q(\goreg_bm.dout_i_reg[31]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[2] 
       (.C(s_dclk_o),
        .CE(E),
        .D(doutb[2]),
        .Q(\goreg_bm.dout_i_reg[31]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[30] 
       (.C(s_dclk_o),
        .CE(E),
        .D(doutb[30]),
        .Q(\goreg_bm.dout_i_reg[31]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[31] 
       (.C(s_dclk_o),
        .CE(E),
        .D(doutb[31]),
        .Q(\goreg_bm.dout_i_reg[31]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[3] 
       (.C(s_dclk_o),
        .CE(E),
        .D(doutb[3]),
        .Q(\goreg_bm.dout_i_reg[31]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[4] 
       (.C(s_dclk_o),
        .CE(E),
        .D(doutb[4]),
        .Q(\goreg_bm.dout_i_reg[31]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[5] 
       (.C(s_dclk_o),
        .CE(E),
        .D(doutb[5]),
        .Q(\goreg_bm.dout_i_reg[31]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[6] 
       (.C(s_dclk_o),
        .CE(E),
        .D(doutb[6]),
        .Q(\goreg_bm.dout_i_reg[31]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[7] 
       (.C(s_dclk_o),
        .CE(E),
        .D(doutb[7]),
        .Q(\goreg_bm.dout_i_reg[31]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[8] 
       (.C(s_dclk_o),
        .CE(E),
        .D(doutb[8]),
        .Q(\goreg_bm.dout_i_reg[31]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[9] 
       (.C(s_dclk_o),
        .CE(E),
        .D(doutb[9]),
        .Q(\goreg_bm.dout_i_reg[31]_0 [9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "memory" *) 
module design_1_jtag_axi_0_0_memory__parameterized1
   (POR_B,
    POR_A,
    ENB_dly_D,
    \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[0] ,
    ENA_I,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,
    s_dclk_o,
    ENB_I,
    ENA_I_0,
    RD_PNTR,
    WR_PNTR,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ,
    ram_wr_en,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    rx_fifo_wr_en,
    RSTA_SHFT_REG,
    SR,
    E);
  output POR_B;
  output POR_A;
  output ENB_dly_D;
  output \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[0] ;
  output ENA_I;
  output [53:0]Q;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  input s_dclk_o;
  input ENB_I;
  input ENA_I_0;
  input [3:0]RD_PNTR;
  input [3:0]WR_PNTR;
  input [63:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ;
  input ram_wr_en;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  input rx_fifo_wr_en;
  input [0:0]RSTA_SHFT_REG;
  input [0:0]SR;
  input [0:0]E;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire [63:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ;
  wire [0:0]E;
  wire ENA_I;
  wire ENA_I_0;
  wire ENB_I;
  wire ENB_dly_D;
  wire POR_A;
  wire POR_B;
  wire [53:0]Q;
  wire [3:0]RD_PNTR;
  wire [0:0]RSTA_SHFT_REG;
  wire \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[0] ;
  wire [0:0]SR;
  wire [3:0]WR_PNTR;
  wire [63:0]doutb;
  wire ram_wr_en;
  wire rx_fifo_wr_en;
  wire s_dclk_o;

  design_1_jtag_axi_0_0_blk_mem_gen_v8_4_4__parameterized1 \gbm.gbmg.gbmga.ngecc.bmg 
       (.D({doutb[63:15],doutb[11],doutb[3:0]}),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ),
        .ENA_I(ENA_I),
        .ENA_I_0(ENA_I_0),
        .ENB_I(ENB_I),
        .ENB_dly_D(ENB_dly_D),
        .POR_A(POR_A),
        .POR_B(POR_B),
        .RD_PNTR(RD_PNTR),
        .RSTA_SHFT_REG(RSTA_SHFT_REG),
        .\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[0] (\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[0] ),
        .WR_PNTR(WR_PNTR),
        .ram_wr_en(ram_wr_en),
        .rx_fifo_wr_en(rx_fifo_wr_en),
        .s_dclk_o(s_dclk_o));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[0] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[11] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[11]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[15] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[15]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[16] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[16]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[17] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[17]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[18] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[18]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[19] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[19]),
        .Q(Q[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[1] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[20] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[20]),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[21] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[21]),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[22] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[22]),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[23] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[23]),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[24] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[24]),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[25] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[25]),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[26] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[26]),
        .Q(Q[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[27] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[27]),
        .Q(Q[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[28] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[28]),
        .Q(Q[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[29] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[29]),
        .Q(Q[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[2] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[30] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[30]),
        .Q(Q[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[31] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[31]),
        .Q(Q[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[32] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[32]),
        .Q(Q[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[33] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[33]),
        .Q(Q[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[34] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[34]),
        .Q(Q[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[35] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[35]),
        .Q(Q[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[36] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[36]),
        .Q(Q[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[37] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[37]),
        .Q(Q[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[38] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[38]),
        .Q(Q[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[39] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[39]),
        .Q(Q[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[3] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[40] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[40]),
        .Q(Q[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[41] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[41]),
        .Q(Q[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[42] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[42]),
        .Q(Q[32]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[43] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[43]),
        .Q(Q[33]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[44] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[44]),
        .Q(Q[34]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[45] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[45]),
        .Q(Q[35]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[46] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[46]),
        .Q(Q[36]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[47] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[47]),
        .Q(Q[37]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[48] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[48]),
        .Q(Q[38]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[49] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[49]),
        .Q(Q[39]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[50] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[50]),
        .Q(Q[40]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[51] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[51]),
        .Q(Q[41]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[52] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[52]),
        .Q(Q[42]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[53] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[53]),
        .Q(Q[43]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[54] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[54]),
        .Q(Q[44]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[55] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[55]),
        .Q(Q[45]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[56] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[56]),
        .Q(Q[46]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[57] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[57]),
        .Q(Q[47]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[58] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[58]),
        .Q(Q[48]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[59] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[59]),
        .Q(Q[49]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[60] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[60]),
        .Q(Q[50]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[61] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[61]),
        .Q(Q[51]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[62] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[62]),
        .Q(Q[52]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[63] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[63]),
        .Q(Q[53]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "memory" *) 
module design_1_jtag_axi_0_0_memory__parameterized1_12
   (SR,
    \goreg_bm.dout_i_reg[63]_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,
    s_dclk_o,
    ENB_I,
    ENA_I,
    POR_B,
    RD_PNTR,
    WR_PNTR,
    Q,
    ram_wr_en,
    fifo_rst_ff3,
    fifo_rst_ff4,
    aresetn,
    E);
  output [0:0]SR;
  output [63:0]\goreg_bm.dout_i_reg[63]_0 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  input s_dclk_o;
  input ENB_I;
  input ENA_I;
  input POR_B;
  input [3:0]RD_PNTR;
  input [3:0]WR_PNTR;
  input [63:0]Q;
  input ram_wr_en;
  input fifo_rst_ff3;
  input fifo_rst_ff4;
  input aresetn;
  input [0:0]E;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire [0:0]E;
  wire ENA_I;
  wire ENB_I;
  wire POR_B;
  wire [63:0]Q;
  wire [3:0]RD_PNTR;
  wire [0:0]SR;
  wire [3:0]WR_PNTR;
  wire aresetn;
  wire [63:0]doutb;
  wire fifo_rst_ff3;
  wire fifo_rst_ff4;
  wire [63:0]\goreg_bm.dout_i_reg[63]_0 ;
  wire ram_wr_en;
  wire s_dclk_o;

  design_1_jtag_axi_0_0_blk_mem_gen_v8_4_4__parameterized1_13 \gbm.gbmg.gbmga.ngecc.bmg 
       (.D(doutb),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_B(POR_B),
        .Q(Q),
        .RD_PNTR(RD_PNTR),
        .WR_PNTR(WR_PNTR),
        .ram_wr_en(ram_wr_en),
        .s_dclk_o(s_dclk_o));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[0] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[0]),
        .Q(\goreg_bm.dout_i_reg[63]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[10] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[10]),
        .Q(\goreg_bm.dout_i_reg[63]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[11] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[11]),
        .Q(\goreg_bm.dout_i_reg[63]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[12] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[12]),
        .Q(\goreg_bm.dout_i_reg[63]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[13] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[13]),
        .Q(\goreg_bm.dout_i_reg[63]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[14] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[14]),
        .Q(\goreg_bm.dout_i_reg[63]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[15] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[15]),
        .Q(\goreg_bm.dout_i_reg[63]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[16] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[16]),
        .Q(\goreg_bm.dout_i_reg[63]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[17] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[17]),
        .Q(\goreg_bm.dout_i_reg[63]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[18] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[18]),
        .Q(\goreg_bm.dout_i_reg[63]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[19] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[19]),
        .Q(\goreg_bm.dout_i_reg[63]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[1] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[1]),
        .Q(\goreg_bm.dout_i_reg[63]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[20] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[20]),
        .Q(\goreg_bm.dout_i_reg[63]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[21] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[21]),
        .Q(\goreg_bm.dout_i_reg[63]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[22] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[22]),
        .Q(\goreg_bm.dout_i_reg[63]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[23] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[23]),
        .Q(\goreg_bm.dout_i_reg[63]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[24] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[24]),
        .Q(\goreg_bm.dout_i_reg[63]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[25] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[25]),
        .Q(\goreg_bm.dout_i_reg[63]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[26] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[26]),
        .Q(\goreg_bm.dout_i_reg[63]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[27] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[27]),
        .Q(\goreg_bm.dout_i_reg[63]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[28] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[28]),
        .Q(\goreg_bm.dout_i_reg[63]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[29] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[29]),
        .Q(\goreg_bm.dout_i_reg[63]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[2] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[2]),
        .Q(\goreg_bm.dout_i_reg[63]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[30] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[30]),
        .Q(\goreg_bm.dout_i_reg[63]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[31] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[31]),
        .Q(\goreg_bm.dout_i_reg[63]_0 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[32] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[32]),
        .Q(\goreg_bm.dout_i_reg[63]_0 [32]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[33] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[33]),
        .Q(\goreg_bm.dout_i_reg[63]_0 [33]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[34] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[34]),
        .Q(\goreg_bm.dout_i_reg[63]_0 [34]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[35] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[35]),
        .Q(\goreg_bm.dout_i_reg[63]_0 [35]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[36] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[36]),
        .Q(\goreg_bm.dout_i_reg[63]_0 [36]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[37] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[37]),
        .Q(\goreg_bm.dout_i_reg[63]_0 [37]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[38] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[38]),
        .Q(\goreg_bm.dout_i_reg[63]_0 [38]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[39] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[39]),
        .Q(\goreg_bm.dout_i_reg[63]_0 [39]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[3] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[3]),
        .Q(\goreg_bm.dout_i_reg[63]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[40] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[40]),
        .Q(\goreg_bm.dout_i_reg[63]_0 [40]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[41] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[41]),
        .Q(\goreg_bm.dout_i_reg[63]_0 [41]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[42] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[42]),
        .Q(\goreg_bm.dout_i_reg[63]_0 [42]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[43] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[43]),
        .Q(\goreg_bm.dout_i_reg[63]_0 [43]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[44] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[44]),
        .Q(\goreg_bm.dout_i_reg[63]_0 [44]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[45] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[45]),
        .Q(\goreg_bm.dout_i_reg[63]_0 [45]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[46] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[46]),
        .Q(\goreg_bm.dout_i_reg[63]_0 [46]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[47] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[47]),
        .Q(\goreg_bm.dout_i_reg[63]_0 [47]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[48] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[48]),
        .Q(\goreg_bm.dout_i_reg[63]_0 [48]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[49] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[49]),
        .Q(\goreg_bm.dout_i_reg[63]_0 [49]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[4] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[4]),
        .Q(\goreg_bm.dout_i_reg[63]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[50] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[50]),
        .Q(\goreg_bm.dout_i_reg[63]_0 [50]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[51] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[51]),
        .Q(\goreg_bm.dout_i_reg[63]_0 [51]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[52] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[52]),
        .Q(\goreg_bm.dout_i_reg[63]_0 [52]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[53] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[53]),
        .Q(\goreg_bm.dout_i_reg[63]_0 [53]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[54] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[54]),
        .Q(\goreg_bm.dout_i_reg[63]_0 [54]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[55] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[55]),
        .Q(\goreg_bm.dout_i_reg[63]_0 [55]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[56] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[56]),
        .Q(\goreg_bm.dout_i_reg[63]_0 [56]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[57] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[57]),
        .Q(\goreg_bm.dout_i_reg[63]_0 [57]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[58] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[58]),
        .Q(\goreg_bm.dout_i_reg[63]_0 [58]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[59] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[59]),
        .Q(\goreg_bm.dout_i_reg[63]_0 [59]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[5] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[5]),
        .Q(\goreg_bm.dout_i_reg[63]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[60] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[60]),
        .Q(\goreg_bm.dout_i_reg[63]_0 [60]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[61] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[61]),
        .Q(\goreg_bm.dout_i_reg[63]_0 [61]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[62] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[62]),
        .Q(\goreg_bm.dout_i_reg[63]_0 [62]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[63] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[63]),
        .Q(\goreg_bm.dout_i_reg[63]_0 [63]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[6] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[6]),
        .Q(\goreg_bm.dout_i_reg[63]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[7] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[7]),
        .Q(\goreg_bm.dout_i_reg[63]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[8] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[8]),
        .Q(\goreg_bm.dout_i_reg[63]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[9] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .CE(E),
        .D(doutb[9]),
        .Q(\goreg_bm.dout_i_reg[63]_0 [9]),
        .R(SR));
  LUT3 #(
    .INIT(8'h2F)) 
    \state[1]_i_1__1 
       (.I0(fifo_rst_ff3),
        .I1(fifo_rst_ff4),
        .I2(aresetn),
        .O(SR));
endmodule

(* ORIG_REF_NAME = "rd_bin_cntr" *) 
module design_1_jtag_axi_0_0_rd_bin_cntr
   (\gc0.count_reg[2]_0 ,
    \gc0.count_reg[0]_0 ,
    \gc0.count_reg[1]_0 ,
    \gc0.count_reg[3]_0 ,
    \gc0.count_reg[4]_0 ,
    \gc0.count_reg[5]_0 ,
    \gc0.count_reg[6]_0 ,
    rd_pntr_plus1,
    rd_pntr,
    \gc0.count_d1_reg[7]_0 ,
    \gc0.count_reg[0]_1 );
  output \gc0.count_reg[2]_0 ;
  output \gc0.count_reg[0]_0 ;
  output \gc0.count_reg[1]_0 ;
  output \gc0.count_reg[3]_0 ;
  output \gc0.count_reg[4]_0 ;
  output \gc0.count_reg[5]_0 ;
  output \gc0.count_reg[6]_0 ;
  output [0:0]rd_pntr_plus1;
  output [7:0]rd_pntr;
  input \gc0.count_d1_reg[7]_0 ;
  input \gc0.count_reg[0]_1 ;

  wire \gc0.count[7]_i_2__0_n_0 ;
  wire \gc0.count_d1_reg[7]_0 ;
  wire \gc0.count_reg[0]_0 ;
  wire \gc0.count_reg[0]_1 ;
  wire \gc0.count_reg[1]_0 ;
  wire \gc0.count_reg[2]_0 ;
  wire \gc0.count_reg[3]_0 ;
  wire \gc0.count_reg[4]_0 ;
  wire \gc0.count_reg[5]_0 ;
  wire \gc0.count_reg[6]_0 ;
  wire [7:0]plusOp;
  wire [7:0]rd_pntr;
  wire [0:0]rd_pntr_plus1;

  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1__0 
       (.I0(\gc0.count_reg[0]_0 ),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1__0 
       (.I0(\gc0.count_reg[0]_0 ),
        .I1(\gc0.count_reg[1]_0 ),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \gc0.count[2]_i_1__0 
       (.I0(\gc0.count_reg[2]_0 ),
        .I1(\gc0.count_reg[0]_0 ),
        .I2(\gc0.count_reg[1]_0 ),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \gc0.count[3]_i_1__0 
       (.I0(\gc0.count_reg[3]_0 ),
        .I1(\gc0.count_reg[1]_0 ),
        .I2(\gc0.count_reg[0]_0 ),
        .I3(\gc0.count_reg[2]_0 ),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \gc0.count[4]_i_1__0 
       (.I0(\gc0.count_reg[4]_0 ),
        .I1(\gc0.count_reg[2]_0 ),
        .I2(\gc0.count_reg[0]_0 ),
        .I3(\gc0.count_reg[1]_0 ),
        .I4(\gc0.count_reg[3]_0 ),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \gc0.count[5]_i_1__0 
       (.I0(\gc0.count_reg[5]_0 ),
        .I1(\gc0.count_reg[3]_0 ),
        .I2(\gc0.count_reg[1]_0 ),
        .I3(\gc0.count_reg[0]_0 ),
        .I4(\gc0.count_reg[2]_0 ),
        .I5(\gc0.count_reg[4]_0 ),
        .O(plusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \gc0.count[6]_i_1__0 
       (.I0(\gc0.count[7]_i_2__0_n_0 ),
        .I1(\gc0.count_reg[6]_0 ),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \gc0.count[7]_i_1__0 
       (.I0(rd_pntr_plus1),
        .I1(\gc0.count[7]_i_2__0_n_0 ),
        .I2(\gc0.count_reg[6]_0 ),
        .O(plusOp[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \gc0.count[7]_i_2__0 
       (.I0(\gc0.count_reg[4]_0 ),
        .I1(\gc0.count_reg[2]_0 ),
        .I2(\gc0.count_reg[0]_0 ),
        .I3(\gc0.count_reg[1]_0 ),
        .I4(\gc0.count_reg[3]_0 ),
        .I5(\gc0.count_reg[5]_0 ),
        .O(\gc0.count[7]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(\gc0.count_reg[0]_1 ),
        .CE(\gc0.count_d1_reg[7]_0 ),
        .D(\gc0.count_reg[0]_0 ),
        .Q(rd_pntr[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(\gc0.count_reg[0]_1 ),
        .CE(\gc0.count_d1_reg[7]_0 ),
        .D(\gc0.count_reg[1]_0 ),
        .Q(rd_pntr[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(\gc0.count_reg[0]_1 ),
        .CE(\gc0.count_d1_reg[7]_0 ),
        .D(\gc0.count_reg[2]_0 ),
        .Q(rd_pntr[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(\gc0.count_reg[0]_1 ),
        .CE(\gc0.count_d1_reg[7]_0 ),
        .D(\gc0.count_reg[3]_0 ),
        .Q(rd_pntr[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[4] 
       (.C(\gc0.count_reg[0]_1 ),
        .CE(\gc0.count_d1_reg[7]_0 ),
        .D(\gc0.count_reg[4]_0 ),
        .Q(rd_pntr[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[5] 
       (.C(\gc0.count_reg[0]_1 ),
        .CE(\gc0.count_d1_reg[7]_0 ),
        .D(\gc0.count_reg[5]_0 ),
        .Q(rd_pntr[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[6] 
       (.C(\gc0.count_reg[0]_1 ),
        .CE(\gc0.count_d1_reg[7]_0 ),
        .D(\gc0.count_reg[6]_0 ),
        .Q(rd_pntr[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[7] 
       (.C(\gc0.count_reg[0]_1 ),
        .CE(\gc0.count_d1_reg[7]_0 ),
        .D(rd_pntr_plus1),
        .Q(rd_pntr[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(\gc0.count_reg[0]_1 ),
        .CE(\gc0.count_d1_reg[7]_0 ),
        .D(plusOp[0]),
        .Q(\gc0.count_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(\gc0.count_reg[0]_1 ),
        .CE(\gc0.count_d1_reg[7]_0 ),
        .D(plusOp[1]),
        .Q(\gc0.count_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(\gc0.count_reg[0]_1 ),
        .CE(\gc0.count_d1_reg[7]_0 ),
        .D(plusOp[2]),
        .Q(\gc0.count_reg[2]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(\gc0.count_reg[0]_1 ),
        .CE(\gc0.count_d1_reg[7]_0 ),
        .D(plusOp[3]),
        .Q(\gc0.count_reg[3]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[4] 
       (.C(\gc0.count_reg[0]_1 ),
        .CE(\gc0.count_d1_reg[7]_0 ),
        .D(plusOp[4]),
        .Q(\gc0.count_reg[4]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[5] 
       (.C(\gc0.count_reg[0]_1 ),
        .CE(\gc0.count_d1_reg[7]_0 ),
        .D(plusOp[5]),
        .Q(\gc0.count_reg[5]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[6] 
       (.C(\gc0.count_reg[0]_1 ),
        .CE(\gc0.count_d1_reg[7]_0 ),
        .D(plusOp[6]),
        .Q(\gc0.count_reg[6]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[7] 
       (.C(\gc0.count_reg[0]_1 ),
        .CE(\gc0.count_d1_reg[7]_0 ),
        .D(plusOp[7]),
        .Q(rd_pntr_plus1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "rd_bin_cntr" *) 
module design_1_jtag_axi_0_0_rd_bin_cntr_9
   (\gpregsm1.curr_fwft_state_reg[0] ,
    RD_PNTR,
    out,
    rx_fifo_rd,
    WR_PNTR_RD,
    ram_empty_fb_i_reg,
    ram_rd_en,
    s_dclk_o);
  output \gpregsm1.curr_fwft_state_reg[0] ;
  output [7:0]RD_PNTR;
  input [1:0]out;
  input rx_fifo_rd;
  input [7:0]WR_PNTR_RD;
  input ram_empty_fb_i_reg;
  input ram_rd_en;
  input s_dclk_o;

  wire [7:0]RD_PNTR;
  wire [7:0]WR_PNTR_RD;
  wire \gc0.count[7]_i_2_n_0 ;
  wire \gpregsm1.curr_fwft_state_reg[0] ;
  wire [1:0]out;
  wire [7:0]plusOp__4;
  wire ram_empty_fb_i_reg;
  wire ram_empty_i_i_10_n_0;
  wire ram_empty_i_i_2_n_0;
  wire ram_empty_i_i_3_n_0;
  wire ram_empty_i_i_4_n_0;
  wire ram_empty_i_i_5_n_0;
  wire ram_empty_i_i_6_n_0;
  wire ram_empty_i_i_7_n_0;
  wire ram_empty_i_i_8_n_0;
  wire ram_empty_i_i_9_n_0;
  wire ram_rd_en;
  wire [7:0]rd_pntr_plus1;
  wire rx_fifo_rd;
  wire s_dclk_o;

  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1 
       (.I0(rd_pntr_plus1[0]),
        .O(plusOp__4[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1 
       (.I0(rd_pntr_plus1[0]),
        .I1(rd_pntr_plus1[1]),
        .O(plusOp__4[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[2]_i_1 
       (.I0(rd_pntr_plus1[0]),
        .I1(rd_pntr_plus1[1]),
        .I2(rd_pntr_plus1[2]),
        .O(plusOp__4[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[3]_i_1 
       (.I0(rd_pntr_plus1[2]),
        .I1(rd_pntr_plus1[1]),
        .I2(rd_pntr_plus1[0]),
        .I3(rd_pntr_plus1[3]),
        .O(plusOp__4[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc0.count[4]_i_1 
       (.I0(rd_pntr_plus1[3]),
        .I1(rd_pntr_plus1[0]),
        .I2(rd_pntr_plus1[1]),
        .I3(rd_pntr_plus1[2]),
        .I4(rd_pntr_plus1[4]),
        .O(plusOp__4[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gc0.count[5]_i_1 
       (.I0(rd_pntr_plus1[2]),
        .I1(rd_pntr_plus1[1]),
        .I2(rd_pntr_plus1[0]),
        .I3(rd_pntr_plus1[3]),
        .I4(rd_pntr_plus1[4]),
        .I5(rd_pntr_plus1[5]),
        .O(plusOp__4[5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \gc0.count[6]_i_1 
       (.I0(\gc0.count[7]_i_2_n_0 ),
        .I1(rd_pntr_plus1[6]),
        .O(plusOp__4[6]));
  LUT3 #(
    .INIT(8'hD2)) 
    \gc0.count[7]_i_1 
       (.I0(rd_pntr_plus1[6]),
        .I1(\gc0.count[7]_i_2_n_0 ),
        .I2(rd_pntr_plus1[7]),
        .O(plusOp__4[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \gc0.count[7]_i_2 
       (.I0(rd_pntr_plus1[5]),
        .I1(rd_pntr_plus1[2]),
        .I2(rd_pntr_plus1[1]),
        .I3(rd_pntr_plus1[0]),
        .I4(rd_pntr_plus1[3]),
        .I5(rd_pntr_plus1[4]),
        .O(\gc0.count[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(s_dclk_o),
        .CE(ram_rd_en),
        .D(rd_pntr_plus1[0]),
        .Q(RD_PNTR[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(s_dclk_o),
        .CE(ram_rd_en),
        .D(rd_pntr_plus1[1]),
        .Q(RD_PNTR[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(s_dclk_o),
        .CE(ram_rd_en),
        .D(rd_pntr_plus1[2]),
        .Q(RD_PNTR[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(s_dclk_o),
        .CE(ram_rd_en),
        .D(rd_pntr_plus1[3]),
        .Q(RD_PNTR[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[4] 
       (.C(s_dclk_o),
        .CE(ram_rd_en),
        .D(rd_pntr_plus1[4]),
        .Q(RD_PNTR[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[5] 
       (.C(s_dclk_o),
        .CE(ram_rd_en),
        .D(rd_pntr_plus1[5]),
        .Q(RD_PNTR[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[6] 
       (.C(s_dclk_o),
        .CE(ram_rd_en),
        .D(rd_pntr_plus1[6]),
        .Q(RD_PNTR[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[7] 
       (.C(s_dclk_o),
        .CE(ram_rd_en),
        .D(rd_pntr_plus1[7]),
        .Q(RD_PNTR[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(s_dclk_o),
        .CE(ram_rd_en),
        .D(plusOp__4[0]),
        .Q(rd_pntr_plus1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(s_dclk_o),
        .CE(ram_rd_en),
        .D(plusOp__4[1]),
        .Q(rd_pntr_plus1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(s_dclk_o),
        .CE(ram_rd_en),
        .D(plusOp__4[2]),
        .Q(rd_pntr_plus1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(s_dclk_o),
        .CE(ram_rd_en),
        .D(plusOp__4[3]),
        .Q(rd_pntr_plus1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[4] 
       (.C(s_dclk_o),
        .CE(ram_rd_en),
        .D(plusOp__4[4]),
        .Q(rd_pntr_plus1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[5] 
       (.C(s_dclk_o),
        .CE(ram_rd_en),
        .D(plusOp__4[5]),
        .Q(rd_pntr_plus1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[6] 
       (.C(s_dclk_o),
        .CE(ram_rd_en),
        .D(plusOp__4[6]),
        .Q(rd_pntr_plus1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[7] 
       (.C(s_dclk_o),
        .CE(ram_rd_en),
        .D(plusOp__4[7]),
        .Q(rd_pntr_plus1[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000DF00)) 
    ram_empty_i_i_1
       (.I0(out[0]),
        .I1(rx_fifo_rd),
        .I2(out[1]),
        .I3(ram_empty_i_i_2_n_0),
        .I4(ram_empty_i_i_3_n_0),
        .I5(ram_empty_i_i_4_n_0),
        .O(\gpregsm1.curr_fwft_state_reg[0] ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_i_i_10
       (.I0(RD_PNTR[7]),
        .I1(WR_PNTR_RD[7]),
        .I2(RD_PNTR[5]),
        .I3(WR_PNTR_RD[5]),
        .O(ram_empty_i_i_10_n_0));
  LUT6 #(
    .INIT(64'h0000000041000041)) 
    ram_empty_i_i_2
       (.I0(ram_empty_i_i_5_n_0),
        .I1(rd_pntr_plus1[7]),
        .I2(WR_PNTR_RD[7]),
        .I3(rd_pntr_plus1[5]),
        .I4(WR_PNTR_RD[5]),
        .I5(ram_empty_fb_i_reg),
        .O(ram_empty_i_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    ram_empty_i_i_3
       (.I0(WR_PNTR_RD[1]),
        .I1(rd_pntr_plus1[1]),
        .I2(WR_PNTR_RD[3]),
        .I3(rd_pntr_plus1[3]),
        .I4(ram_empty_i_i_6_n_0),
        .O(ram_empty_i_i_3_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    ram_empty_i_i_4
       (.I0(ram_empty_i_i_7_n_0),
        .I1(ram_empty_i_i_8_n_0),
        .I2(ram_empty_i_i_9_n_0),
        .I3(ram_empty_i_i_10_n_0),
        .O(ram_empty_i_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_i_i_5
       (.I0(rd_pntr_plus1[4]),
        .I1(WR_PNTR_RD[4]),
        .I2(rd_pntr_plus1[6]),
        .I3(WR_PNTR_RD[6]),
        .O(ram_empty_i_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_i_i_6
       (.I0(rd_pntr_plus1[0]),
        .I1(WR_PNTR_RD[0]),
        .I2(rd_pntr_plus1[2]),
        .I3(WR_PNTR_RD[2]),
        .O(ram_empty_i_i_6_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_i_i_7
       (.I0(RD_PNTR[0]),
        .I1(WR_PNTR_RD[0]),
        .I2(RD_PNTR[2]),
        .I3(WR_PNTR_RD[2]),
        .O(ram_empty_i_i_7_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_i_i_8
       (.I0(RD_PNTR[3]),
        .I1(WR_PNTR_RD[3]),
        .I2(RD_PNTR[1]),
        .I3(WR_PNTR_RD[1]),
        .O(ram_empty_i_i_8_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_i_i_9
       (.I0(RD_PNTR[4]),
        .I1(WR_PNTR_RD[4]),
        .I2(RD_PNTR[6]),
        .I3(WR_PNTR_RD[6]),
        .O(ram_empty_i_i_9_n_0));
endmodule

(* ORIG_REF_NAME = "rd_bin_cntr" *) 
module design_1_jtag_axi_0_0_rd_bin_cntr__parameterized0
   (\dest_out_bin_ff_reg[2] ,
    \gc0.count_reg[1]_0 ,
    \gc0.count_reg[0]_0 ,
    RD_PNTR,
    \gc0.count_reg[3]_0 ,
    ram_empty_i_reg,
    WR_PNTR_RD,
    \gc0.count_reg[0]_1 );
  output \dest_out_bin_ff_reg[2] ;
  output \gc0.count_reg[1]_0 ;
  output \gc0.count_reg[0]_0 ;
  output [3:0]RD_PNTR;
  input \gc0.count_reg[3]_0 ;
  input ram_empty_i_reg;
  input [1:0]WR_PNTR_RD;
  input \gc0.count_reg[0]_1 ;

  wire [3:0]RD_PNTR;
  wire [1:0]WR_PNTR_RD;
  wire \dest_out_bin_ff_reg[2] ;
  wire \gc0.count_reg[0]_0 ;
  wire \gc0.count_reg[0]_1 ;
  wire \gc0.count_reg[1]_0 ;
  wire \gc0.count_reg[3]_0 ;
  wire [3:0]plusOp__1;
  wire ram_empty_i_reg;
  wire [3:2]rd_pntr_plus1;

  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1__1 
       (.I0(\gc0.count_reg[0]_0 ),
        .O(plusOp__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1__1 
       (.I0(\gc0.count_reg[0]_0 ),
        .I1(\gc0.count_reg[1]_0 ),
        .O(plusOp__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \gc0.count[2]_i_1__1 
       (.I0(rd_pntr_plus1[2]),
        .I1(\gc0.count_reg[1]_0 ),
        .I2(\gc0.count_reg[0]_0 ),
        .O(plusOp__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \gc0.count[3]_i_1__1 
       (.I0(rd_pntr_plus1[3]),
        .I1(\gc0.count_reg[0]_0 ),
        .I2(\gc0.count_reg[1]_0 ),
        .I3(rd_pntr_plus1[2]),
        .O(plusOp__1[3]));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(\gc0.count_reg[0]_1 ),
        .CE(\gc0.count_reg[3]_0 ),
        .D(\gc0.count_reg[0]_0 ),
        .Q(RD_PNTR[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(\gc0.count_reg[0]_1 ),
        .CE(\gc0.count_reg[3]_0 ),
        .D(\gc0.count_reg[1]_0 ),
        .Q(RD_PNTR[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(\gc0.count_reg[0]_1 ),
        .CE(\gc0.count_reg[3]_0 ),
        .D(rd_pntr_plus1[2]),
        .Q(RD_PNTR[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(\gc0.count_reg[0]_1 ),
        .CE(\gc0.count_reg[3]_0 ),
        .D(rd_pntr_plus1[3]),
        .Q(RD_PNTR[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(\gc0.count_reg[0]_1 ),
        .CE(\gc0.count_reg[3]_0 ),
        .D(plusOp__1[0]),
        .Q(\gc0.count_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(\gc0.count_reg[0]_1 ),
        .CE(\gc0.count_reg[3]_0 ),
        .D(plusOp__1[1]),
        .Q(\gc0.count_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(\gc0.count_reg[0]_1 ),
        .CE(\gc0.count_reg[3]_0 ),
        .D(plusOp__1[2]),
        .Q(rd_pntr_plus1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(\gc0.count_reg[0]_1 ),
        .CE(\gc0.count_reg[3]_0 ),
        .D(plusOp__1[3]),
        .Q(rd_pntr_plus1[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h2002000000002002)) 
    ram_empty_i_i_3__0
       (.I0(\gc0.count_reg[3]_0 ),
        .I1(ram_empty_i_reg),
        .I2(WR_PNTR_RD[0]),
        .I3(rd_pntr_plus1[2]),
        .I4(WR_PNTR_RD[1]),
        .I5(rd_pntr_plus1[3]),
        .O(\dest_out_bin_ff_reg[2] ));
endmodule

(* ORIG_REF_NAME = "rd_bin_cntr" *) 
module design_1_jtag_axi_0_0_rd_bin_cntr__parameterized0_23
   (\dest_out_bin_ff_reg[0] ,
    RD_PNTR,
    \gc0.count_reg[1]_0 ,
    \gc0.count_reg[0]_0 ,
    ram_empty_fb_i_reg,
    WR_PNTR_RD,
    \gc0.count_reg[3]_0 ,
    ram_empty_fb_i_reg_0,
    \gc0.count_reg[3]_1 );
  output \dest_out_bin_ff_reg[0] ;
  output [3:0]RD_PNTR;
  output \gc0.count_reg[1]_0 ;
  output \gc0.count_reg[0]_0 ;
  input ram_empty_fb_i_reg;
  input [3:0]WR_PNTR_RD;
  input \gc0.count_reg[3]_0 ;
  input ram_empty_fb_i_reg_0;
  input \gc0.count_reg[3]_1 ;

  wire [3:0]RD_PNTR;
  wire [3:0]WR_PNTR_RD;
  wire \dest_out_bin_ff_reg[0] ;
  wire \gc0.count_reg[0]_0 ;
  wire \gc0.count_reg[1]_0 ;
  wire \gc0.count_reg[3]_0 ;
  wire \gc0.count_reg[3]_1 ;
  wire [3:0]plusOp__2;
  wire ram_empty_fb_i_reg;
  wire ram_empty_fb_i_reg_0;
  wire ram_empty_i_i_2__0_n_0;
  wire [3:2]rd_pntr_plus1;

  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1__2 
       (.I0(\gc0.count_reg[0]_0 ),
        .O(plusOp__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1__2 
       (.I0(\gc0.count_reg[0]_0 ),
        .I1(\gc0.count_reg[1]_0 ),
        .O(plusOp__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \gc0.count[2]_i_1__2 
       (.I0(rd_pntr_plus1[2]),
        .I1(\gc0.count_reg[1]_0 ),
        .I2(\gc0.count_reg[0]_0 ),
        .O(plusOp__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \gc0.count[3]_i_1__2 
       (.I0(rd_pntr_plus1[3]),
        .I1(\gc0.count_reg[0]_0 ),
        .I2(\gc0.count_reg[1]_0 ),
        .I3(rd_pntr_plus1[2]),
        .O(plusOp__2[3]));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(\gc0.count_reg[3]_1 ),
        .CE(\gc0.count_reg[3]_0 ),
        .D(\gc0.count_reg[0]_0 ),
        .Q(RD_PNTR[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(\gc0.count_reg[3]_1 ),
        .CE(\gc0.count_reg[3]_0 ),
        .D(\gc0.count_reg[1]_0 ),
        .Q(RD_PNTR[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(\gc0.count_reg[3]_1 ),
        .CE(\gc0.count_reg[3]_0 ),
        .D(rd_pntr_plus1[2]),
        .Q(RD_PNTR[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(\gc0.count_reg[3]_1 ),
        .CE(\gc0.count_reg[3]_0 ),
        .D(rd_pntr_plus1[3]),
        .Q(RD_PNTR[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(\gc0.count_reg[3]_1 ),
        .CE(\gc0.count_reg[3]_0 ),
        .D(plusOp__2[0]),
        .Q(\gc0.count_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(\gc0.count_reg[3]_1 ),
        .CE(\gc0.count_reg[3]_0 ),
        .D(plusOp__2[1]),
        .Q(\gc0.count_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(\gc0.count_reg[3]_1 ),
        .CE(\gc0.count_reg[3]_0 ),
        .D(plusOp__2[2]),
        .Q(rd_pntr_plus1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(\gc0.count_reg[3]_1 ),
        .CE(\gc0.count_reg[3]_0 ),
        .D(plusOp__2[3]),
        .Q(rd_pntr_plus1[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBAABAAAAAAAABAAB)) 
    ram_empty_i_i_1__2
       (.I0(ram_empty_i_i_2__0_n_0),
        .I1(ram_empty_fb_i_reg),
        .I2(WR_PNTR_RD[0]),
        .I3(RD_PNTR[0]),
        .I4(WR_PNTR_RD[1]),
        .I5(RD_PNTR[1]),
        .O(\dest_out_bin_ff_reg[0] ));
  LUT6 #(
    .INIT(64'h2002000000002002)) 
    ram_empty_i_i_2__0
       (.I0(\gc0.count_reg[3]_0 ),
        .I1(ram_empty_fb_i_reg_0),
        .I2(WR_PNTR_RD[3]),
        .I3(rd_pntr_plus1[3]),
        .I4(WR_PNTR_RD[2]),
        .I5(rd_pntr_plus1[2]),
        .O(ram_empty_i_i_2__0_n_0));
endmodule

(* ORIG_REF_NAME = "rd_fwft" *) 
module design_1_jtag_axi_0_0_rd_fwft
   (out,
    E,
    cmd_valid_wr_ch_d_reg,
    cmd_valid_wr_ch,
    ENB_I,
    \gpregsm1.curr_fwft_state_reg[1]_0 ,
    \gpregsm1.user_valid_reg_0 ,
    cmd_valid_wr_ch_d_reg_0,
    ram_empty_fb_i_reg,
    \gpregsm1.user_valid_reg_1 ,
    \wr_qid_reg[0] ,
    cmd_valid_wr_ch_d,
    wr_axi_en_exec_ff4,
    axi_wr_resp,
    axi_wr_done,
    axi_wr_done_ff,
    wr_cmd_fifo_read_en,
    aempty_fwft_fb_i_reg_0,
    ENB_dly_D,
    aresetn,
    fifo_rst_ff4,
    fifo_rst_ff3);
  output out;
  output [0:0]E;
  output cmd_valid_wr_ch_d_reg;
  output cmd_valid_wr_ch;
  output ENB_I;
  output [0:0]\gpregsm1.curr_fwft_state_reg[1]_0 ;
  output \gpregsm1.user_valid_reg_0 ;
  output cmd_valid_wr_ch_d_reg_0;
  output ram_empty_fb_i_reg;
  input \gpregsm1.user_valid_reg_1 ;
  input \wr_qid_reg[0] ;
  input cmd_valid_wr_ch_d;
  input wr_axi_en_exec_ff4;
  input [0:0]axi_wr_resp;
  input axi_wr_done;
  input axi_wr_done_ff;
  input wr_cmd_fifo_read_en;
  input aempty_fwft_fb_i_reg_0;
  input ENB_dly_D;
  input aresetn;
  input fifo_rst_ff4;
  input fifo_rst_ff3;

  wire [0:0]E;
  wire ENB_I;
  wire ENB_dly_D;
  (* DONT_TOUCH *) wire aempty_fwft_fb_i;
  wire aempty_fwft_fb_i_reg_0;
  (* DONT_TOUCH *) wire aempty_fwft_i;
  wire aempty_fwft_i0;
  wire aresetn;
  wire axi_wr_done;
  wire axi_wr_done_ff;
  wire [0:0]axi_wr_resp;
  wire cmd_valid_wr_ch;
  wire cmd_valid_wr_ch_d;
  wire cmd_valid_wr_ch_d_reg;
  wire cmd_valid_wr_ch_d_reg_0;
  (* DONT_TOUCH *) wire [1:0]curr_fwft_state;
  (* DONT_TOUCH *) wire empty_fwft_fb_i;
  (* DONT_TOUCH *) wire empty_fwft_fb_o_i;
  wire empty_fwft_fb_o_i_reg0;
  (* DONT_TOUCH *) wire empty_fwft_i;
  wire empty_fwft_i0;
  wire fifo_rst_ff3;
  wire fifo_rst_ff4;
  wire \gpregsm1.curr_fwft_state[1]_i_1__1_n_0 ;
  wire [0:0]\gpregsm1.curr_fwft_state_reg[1]_0 ;
  wire \gpregsm1.user_valid_reg_0 ;
  wire \gpregsm1.user_valid_reg_1 ;
  wire [0:0]next_fwft_state;
  wire ram_empty_fb_i_reg;
  (* DONT_TOUCH *) wire user_valid;
  wire wr_axi_en_exec_ff4;
  wire wr_cmd_fifo_read_en;
  wire \wr_qid_reg[0] ;

  assign out = user_valid;
  LUT5 #(
    .INIT(32'hAAAAFFBF)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_1 
       (.I0(ENB_dly_D),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(wr_cmd_fifo_read_en),
        .I4(aempty_fwft_fb_i_reg_0),
        .O(ENB_I));
  LUT5 #(
    .INIT(32'hF8C0E0F0)) 
    aempty_fwft_fb_i_i_1__1
       (.I0(wr_cmd_fifo_read_en),
        .I1(aempty_fwft_fb_i_reg_0),
        .I2(aempty_fwft_fb_i),
        .I3(curr_fwft_state[0]),
        .I4(curr_fwft_state[1]),
        .O(aempty_fwft_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    aempty_fwft_fb_i_reg
       (.C(\gpregsm1.user_valid_reg_1 ),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .Q(aempty_fwft_fb_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    aempty_fwft_i_reg
       (.C(\gpregsm1.user_valid_reg_1 ),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .Q(aempty_fwft_i),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h2FFF2F2F20002020)) 
    cmd_valid_wr_ch_d_i_1
       (.I0(user_valid),
        .I1(wr_axi_en_exec_ff4),
        .I2(aresetn),
        .I3(fifo_rst_ff4),
        .I4(fifo_rst_ff3),
        .I5(cmd_valid_wr_ch_d),
        .O(\gpregsm1.user_valid_reg_0 ));
  LUT4 #(
    .INIT(16'hF320)) 
    empty_fwft_fb_i_i_1__1
       (.I0(wr_cmd_fifo_read_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(empty_fwft_fb_i),
        .O(empty_fwft_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    empty_fwft_fb_i_reg
       (.C(\gpregsm1.user_valid_reg_1 ),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .Q(empty_fwft_fb_i),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF320)) 
    empty_fwft_fb_o_i_i_1__1
       (.I0(wr_cmd_fifo_read_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(empty_fwft_fb_o_i),
        .O(empty_fwft_fb_o_i_reg0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    empty_fwft_fb_o_i_reg
       (.C(\gpregsm1.user_valid_reg_1 ),
        .CE(1'b1),
        .D(empty_fwft_fb_o_i_reg0),
        .Q(empty_fwft_fb_o_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    empty_fwft_i_reg
       (.C(\gpregsm1.user_valid_reg_1 ),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .Q(empty_fwft_i),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4555)) 
    \gc0.count_d1[3]_i_1 
       (.I0(aempty_fwft_fb_i_reg_0),
        .I1(wr_cmd_fifo_read_en),
        .I2(curr_fwft_state[0]),
        .I3(curr_fwft_state[1]),
        .O(ram_empty_fb_i_reg));
  LUT3 #(
    .INIT(8'h8A)) 
    \goreg_bm.dout_i[63]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(wr_cmd_fifo_read_en),
        .I2(curr_fwft_state[0]),
        .O(\gpregsm1.curr_fwft_state_reg[1]_0 ));
  LUT3 #(
    .INIT(8'hF2)) 
    \gpregsm1.curr_fwft_state[0]_i_1__1 
       (.I0(curr_fwft_state[0]),
        .I1(wr_cmd_fifo_read_en),
        .I2(curr_fwft_state[1]),
        .O(next_fwft_state));
  LUT4 #(
    .INIT(16'h40FF)) 
    \gpregsm1.curr_fwft_state[1]_i_1__1 
       (.I0(wr_cmd_fifo_read_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(aempty_fwft_fb_i_reg_0),
        .O(\gpregsm1.curr_fwft_state[1]_i_1__1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[0] 
       (.C(\gpregsm1.user_valid_reg_1 ),
        .CE(1'b1),
        .D(next_fwft_state),
        .Q(curr_fwft_state[0]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[1] 
       (.C(\gpregsm1.user_valid_reg_1 ),
        .CE(1'b1),
        .D(\gpregsm1.curr_fwft_state[1]_i_1__1_n_0 ),
        .Q(curr_fwft_state[1]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.user_valid_reg 
       (.C(\gpregsm1.user_valid_reg_1 ),
        .CE(1'b1),
        .D(next_fwft_state),
        .Q(user_valid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00220022F0220022)) 
    \s_axi_wr_resp[0]_i_2 
       (.I0(cmd_valid_wr_ch),
        .I1(cmd_valid_wr_ch_d),
        .I2(axi_wr_resp),
        .I3(\wr_qid_reg[0] ),
        .I4(axi_wr_done),
        .I5(axi_wr_done_ff),
        .O(cmd_valid_wr_ch_d_reg));
  LUT2 #(
    .INIT(4'h2)) 
    \wr_cmd_fifo_data_out[63]_i_1 
       (.I0(user_valid),
        .I1(wr_axi_en_exec_ff4),
        .O(cmd_valid_wr_ch));
  LUT4 #(
    .INIT(16'hAABA)) 
    \wr_qid[3]_i_1 
       (.I0(\wr_qid_reg[0] ),
        .I1(cmd_valid_wr_ch_d),
        .I2(user_valid),
        .I3(wr_axi_en_exec_ff4),
        .O(E));
  LUT6 #(
    .INIT(64'hFF22FF220F22FF22)) 
    wr_sts_flag_i_1
       (.I0(cmd_valid_wr_ch),
        .I1(cmd_valid_wr_ch_d),
        .I2(axi_wr_resp),
        .I3(\wr_qid_reg[0] ),
        .I4(axi_wr_done),
        .I5(axi_wr_done_ff),
        .O(cmd_valid_wr_ch_d_reg_0));
endmodule

(* ORIG_REF_NAME = "rd_fwft" *) 
module design_1_jtag_axi_0_0_rd_fwft_2
   (E,
    ram_empty_fb_i_reg,
    empty_fwft_fb_o_i_reg_0,
    m_axi_wready,
    Q,
    out);
  output [0:0]E;
  output ram_empty_fb_i_reg;
  input empty_fwft_fb_o_i_reg_0;
  input m_axi_wready;
  input [0:0]Q;
  input out;

  wire [0:0]E;
  wire [0:0]Q;
  (* DONT_TOUCH *) wire aempty_fwft_fb_i;
  (* DONT_TOUCH *) wire aempty_fwft_i;
  wire aempty_fwft_i0;
  (* DONT_TOUCH *) wire [1:0]curr_fwft_state;
  (* DONT_TOUCH *) wire empty_fwft_fb_i;
  (* DONT_TOUCH *) wire empty_fwft_fb_o_i;
  wire empty_fwft_fb_o_i_reg0;
  wire empty_fwft_fb_o_i_reg_0;
  (* DONT_TOUCH *) wire empty_fwft_i;
  wire empty_fwft_i0;
  wire \gpregsm1.curr_fwft_state[1]_i_1__0_n_0 ;
  wire m_axi_wready;
  wire [0:0]next_fwft_state;
  wire out;
  wire ram_empty_fb_i_reg;
  (* DONT_TOUCH *) wire user_valid;

  LUT6 #(
    .INIT(64'hFF80F000F800FF00)) 
    aempty_fwft_fb_i_i_1__0
       (.I0(m_axi_wready),
        .I1(Q),
        .I2(out),
        .I3(aempty_fwft_fb_i),
        .I4(curr_fwft_state[0]),
        .I5(curr_fwft_state[1]),
        .O(aempty_fwft_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    aempty_fwft_fb_i_reg
       (.C(empty_fwft_fb_o_i_reg_0),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .Q(aempty_fwft_fb_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    aempty_fwft_i_reg
       (.C(empty_fwft_fb_o_i_reg_0),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .Q(aempty_fwft_i),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF0F0800)) 
    empty_fwft_fb_i_i_1__0
       (.I0(m_axi_wready),
        .I1(Q),
        .I2(curr_fwft_state[1]),
        .I3(curr_fwft_state[0]),
        .I4(empty_fwft_fb_i),
        .O(empty_fwft_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    empty_fwft_fb_i_reg
       (.C(empty_fwft_fb_o_i_reg_0),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .Q(empty_fwft_fb_i),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF0F0800)) 
    empty_fwft_fb_o_i_i_1__0
       (.I0(m_axi_wready),
        .I1(Q),
        .I2(curr_fwft_state[1]),
        .I3(curr_fwft_state[0]),
        .I4(empty_fwft_fb_o_i),
        .O(empty_fwft_fb_o_i_reg0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    empty_fwft_fb_o_i_reg
       (.C(empty_fwft_fb_o_i_reg_0),
        .CE(1'b1),
        .D(empty_fwft_fb_o_i_reg0),
        .Q(empty_fwft_fb_o_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    empty_fwft_i_reg
       (.C(empty_fwft_fb_o_i_reg_0),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .Q(empty_fwft_i),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h40555555)) 
    \gc0.count_d1[7]_i_1__0 
       (.I0(out),
        .I1(m_axi_wready),
        .I2(Q),
        .I3(curr_fwft_state[0]),
        .I4(curr_fwft_state[1]),
        .O(ram_empty_fb_i_reg));
  LUT4 #(
    .INIT(16'h80AA)) 
    \goreg_dm.dout_i[31]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(m_axi_wready),
        .I2(Q),
        .I3(curr_fwft_state[0]),
        .O(E));
  LUT4 #(
    .INIT(16'hFF2A)) 
    \gpregsm1.curr_fwft_state[0]_i_1__0 
       (.I0(curr_fwft_state[0]),
        .I1(Q),
        .I2(m_axi_wready),
        .I3(curr_fwft_state[1]),
        .O(next_fwft_state));
  LUT5 #(
    .INIT(32'h7000FFFF)) 
    \gpregsm1.curr_fwft_state[1]_i_1__0 
       (.I0(m_axi_wready),
        .I1(Q),
        .I2(curr_fwft_state[0]),
        .I3(curr_fwft_state[1]),
        .I4(out),
        .O(\gpregsm1.curr_fwft_state[1]_i_1__0_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[0] 
       (.C(empty_fwft_fb_o_i_reg_0),
        .CE(1'b1),
        .D(next_fwft_state),
        .Q(curr_fwft_state[0]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[1] 
       (.C(empty_fwft_fb_o_i_reg_0),
        .CE(1'b1),
        .D(\gpregsm1.curr_fwft_state[1]_i_1__0_n_0 ),
        .Q(curr_fwft_state[1]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.user_valid_reg 
       (.C(empty_fwft_fb_o_i_reg_0),
        .CE(1'b1),
        .D(next_fwft_state),
        .Q(user_valid),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "rd_fwft" *) 
module design_1_jtag_axi_0_0_rd_fwft_21
   (out,
    E,
    \gpregsm1.user_valid_reg_0 ,
    ENB_I,
    \gpregsm1.curr_fwft_state_reg[1]_0 ,
    rd_axi_en_exec_ff4_reg,
    ram_empty_fb_i_reg,
    empty_fwft_fb_o_i_reg_0,
    rd_sts_flag_reg,
    cmd_valid_rd_ch_d,
    rd_axi_en_exec_ff4,
    rd_cmd_fifo_read_en,
    aempty_fwft_fb_i_reg_0,
    ENB_dly_D,
    axi_rd_txn_err,
    axi_rd_resp);
  output out;
  output [0:0]E;
  output [0:0]\gpregsm1.user_valid_reg_0 ;
  output ENB_I;
  output [0:0]\gpregsm1.curr_fwft_state_reg[1]_0 ;
  output rd_axi_en_exec_ff4_reg;
  output ram_empty_fb_i_reg;
  input empty_fwft_fb_o_i_reg_0;
  input rd_sts_flag_reg;
  input cmd_valid_rd_ch_d;
  input rd_axi_en_exec_ff4;
  input rd_cmd_fifo_read_en;
  input aempty_fwft_fb_i_reg_0;
  input ENB_dly_D;
  input axi_rd_txn_err;
  input [0:0]axi_rd_resp;

  wire [0:0]E;
  wire ENB_I;
  wire ENB_dly_D;
  (* DONT_TOUCH *) wire aempty_fwft_fb_i;
  wire aempty_fwft_fb_i_reg_0;
  (* DONT_TOUCH *) wire aempty_fwft_i;
  wire aempty_fwft_i0;
  wire [0:0]axi_rd_resp;
  wire axi_rd_txn_err;
  wire cmd_valid_rd_ch_d;
  (* DONT_TOUCH *) wire [1:0]curr_fwft_state;
  (* DONT_TOUCH *) wire empty_fwft_fb_i;
  (* DONT_TOUCH *) wire empty_fwft_fb_o_i;
  wire empty_fwft_fb_o_i_reg0;
  wire empty_fwft_fb_o_i_reg_0;
  (* DONT_TOUCH *) wire empty_fwft_i;
  wire empty_fwft_i0;
  wire \gpregsm1.curr_fwft_state[1]_i_1__2_n_0 ;
  wire [0:0]\gpregsm1.curr_fwft_state_reg[1]_0 ;
  wire [0:0]\gpregsm1.user_valid_reg_0 ;
  wire [0:0]next_fwft_state;
  wire ram_empty_fb_i_reg;
  wire rd_axi_en_exec_ff4;
  wire rd_axi_en_exec_ff4_reg;
  wire rd_cmd_fifo_read_en;
  wire rd_sts_flag_reg;
  (* DONT_TOUCH *) wire user_valid;

  assign out = user_valid;
  LUT5 #(
    .INIT(32'hAAAAFFBF)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_1__0 
       (.I0(ENB_dly_D),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(rd_cmd_fifo_read_en),
        .I4(aempty_fwft_fb_i_reg_0),
        .O(ENB_I));
  LUT5 #(
    .INIT(32'hF8C0E0F0)) 
    aempty_fwft_fb_i_i_1__2
       (.I0(rd_cmd_fifo_read_en),
        .I1(aempty_fwft_fb_i_reg_0),
        .I2(aempty_fwft_fb_i),
        .I3(curr_fwft_state[0]),
        .I4(curr_fwft_state[1]),
        .O(aempty_fwft_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    aempty_fwft_fb_i_reg
       (.C(empty_fwft_fb_o_i_reg_0),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .Q(aempty_fwft_fb_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    aempty_fwft_i_reg
       (.C(empty_fwft_fb_o_i_reg_0),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .Q(aempty_fwft_i),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    cmd_valid_rd_ch_d_i_1
       (.I0(user_valid),
        .I1(rd_axi_en_exec_ff4),
        .O(\gpregsm1.user_valid_reg_0 ));
  LUT4 #(
    .INIT(16'hF320)) 
    empty_fwft_fb_i_i_1__2
       (.I0(rd_cmd_fifo_read_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(empty_fwft_fb_i),
        .O(empty_fwft_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    empty_fwft_fb_i_reg
       (.C(empty_fwft_fb_o_i_reg_0),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .Q(empty_fwft_fb_i),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF320)) 
    empty_fwft_fb_o_i_i_1__2
       (.I0(rd_cmd_fifo_read_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(empty_fwft_fb_o_i),
        .O(empty_fwft_fb_o_i_reg0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    empty_fwft_fb_o_i_reg
       (.C(empty_fwft_fb_o_i_reg_0),
        .CE(1'b1),
        .D(empty_fwft_fb_o_i_reg0),
        .Q(empty_fwft_fb_o_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    empty_fwft_i_reg
       (.C(empty_fwft_fb_o_i_reg_0),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .Q(empty_fwft_i),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4555)) 
    \gc0.count_d1[3]_i_1__0 
       (.I0(aempty_fwft_fb_i_reg_0),
        .I1(rd_cmd_fifo_read_en),
        .I2(curr_fwft_state[0]),
        .I3(curr_fwft_state[1]),
        .O(ram_empty_fb_i_reg));
  LUT3 #(
    .INIT(8'h8A)) 
    \goreg_bm.dout_i[63]_i_1__0 
       (.I0(curr_fwft_state[1]),
        .I1(rd_cmd_fifo_read_en),
        .I2(curr_fwft_state[0]),
        .O(\gpregsm1.curr_fwft_state_reg[1]_0 ));
  LUT3 #(
    .INIT(8'hF2)) 
    \gpregsm1.curr_fwft_state[0]_i_1__2 
       (.I0(curr_fwft_state[0]),
        .I1(rd_cmd_fifo_read_en),
        .I2(curr_fwft_state[1]),
        .O(next_fwft_state));
  LUT4 #(
    .INIT(16'h40FF)) 
    \gpregsm1.curr_fwft_state[1]_i_1__2 
       (.I0(rd_cmd_fifo_read_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(aempty_fwft_fb_i_reg_0),
        .O(\gpregsm1.curr_fwft_state[1]_i_1__2_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[0] 
       (.C(empty_fwft_fb_o_i_reg_0),
        .CE(1'b1),
        .D(next_fwft_state),
        .Q(curr_fwft_state[0]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[1] 
       (.C(empty_fwft_fb_o_i_reg_0),
        .CE(1'b1),
        .D(\gpregsm1.curr_fwft_state[1]_i_1__2_n_0 ),
        .Q(curr_fwft_state[1]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.user_valid_reg 
       (.C(empty_fwft_fb_o_i_reg_0),
        .CE(1'b1),
        .D(next_fwft_state),
        .Q(user_valid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF00FFFF04040404)) 
    rd_sts_flag_i_1
       (.I0(rd_axi_en_exec_ff4),
        .I1(user_valid),
        .I2(cmd_valid_rd_ch_d),
        .I3(axi_rd_txn_err),
        .I4(axi_rd_resp),
        .I5(rd_sts_flag_reg),
        .O(rd_axi_en_exec_ff4_reg));
  LUT4 #(
    .INIT(16'hAABA)) 
    \s_axi_rd_resp[1]_i_1 
       (.I0(rd_sts_flag_reg),
        .I1(cmd_valid_rd_ch_d),
        .I2(user_valid),
        .I3(rd_axi_en_exec_ff4),
        .O(E));
endmodule

(* ORIG_REF_NAME = "rd_fwft" *) 
module design_1_jtag_axi_0_0_rd_fwft_7
   (out,
    E,
    ENB_I,
    ram_rd_en,
    \s_daddr_i_reg[2] ,
    s_dclk_o,
    rx_fifo_rd,
    aempty_fwft_fb_i_reg_0,
    SR,
    ENB_dly_D,
    Q);
  output [1:0]out;
  output [0:0]E;
  output ENB_I;
  output ram_rd_en;
  output \s_daddr_i_reg[2] ;
  input s_dclk_o;
  input rx_fifo_rd;
  input aempty_fwft_fb_i_reg_0;
  input [0:0]SR;
  input ENB_dly_D;
  input [3:0]Q;

  wire [0:0]E;
  wire ENB_I;
  wire ENB_dly_D;
  wire [3:0]Q;
  wire [0:0]SR;
  (* DONT_TOUCH *) wire aempty_fwft_fb_i;
  wire aempty_fwft_fb_i_reg_0;
  (* DONT_TOUCH *) wire aempty_fwft_i;
  wire aempty_fwft_i0;
  (* DONT_TOUCH *) wire [1:0]curr_fwft_state;
  (* DONT_TOUCH *) wire empty_fwft_fb_i;
  (* DONT_TOUCH *) wire empty_fwft_fb_o_i;
  wire empty_fwft_fb_o_i_reg0;
  (* DONT_TOUCH *) wire empty_fwft_i;
  wire empty_fwft_i0;
  wire [1:0]next_fwft_state;
  wire ram_rd_en;
  wire rx_fifo_rd;
  wire \s_daddr_i_reg[2] ;
  wire s_dclk_o;
  (* DONT_TOUCH *) wire user_valid;

  assign out[1:0] = curr_fwft_state;
  LUT5 #(
    .INIT(32'hFFFF5155)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_1 
       (.I0(aempty_fwft_fb_i_reg_0),
        .I1(curr_fwft_state[0]),
        .I2(rx_fifo_rd),
        .I3(curr_fwft_state[1]),
        .I4(ENB_dly_D),
        .O(ENB_I));
  LUT4 #(
    .INIT(16'h007F)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_5 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(\s_daddr_i_reg[2] ));
  LUT5 #(
    .INIT(32'hF8E0A0F0)) 
    aempty_fwft_fb_i_i_1
       (.I0(aempty_fwft_fb_i_reg_0),
        .I1(rx_fifo_rd),
        .I2(aempty_fwft_fb_i),
        .I3(curr_fwft_state[1]),
        .I4(curr_fwft_state[0]),
        .O(aempty_fwft_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    aempty_fwft_fb_i_reg
       (.C(s_dclk_o),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .Q(aempty_fwft_fb_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    aempty_fwft_i_reg
       (.C(s_dclk_o),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .Q(aempty_fwft_i),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hC0EC)) 
    empty_fwft_fb_i_i_1
       (.I0(rx_fifo_rd),
        .I1(empty_fwft_fb_i),
        .I2(curr_fwft_state[0]),
        .I3(curr_fwft_state[1]),
        .O(empty_fwft_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    empty_fwft_fb_i_reg
       (.C(s_dclk_o),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .Q(empty_fwft_fb_i),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hC0EC)) 
    empty_fwft_fb_o_i_i_1
       (.I0(rx_fifo_rd),
        .I1(empty_fwft_fb_o_i),
        .I2(curr_fwft_state[0]),
        .I3(curr_fwft_state[1]),
        .O(empty_fwft_fb_o_i_reg0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    empty_fwft_fb_o_i_reg
       (.C(s_dclk_o),
        .CE(1'b1),
        .D(empty_fwft_fb_o_i_reg0),
        .Q(empty_fwft_fb_o_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    empty_fwft_i_reg
       (.C(s_dclk_o),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .Q(empty_fwft_i),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h00DF)) 
    \gc0.count_d1[7]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(rx_fifo_rd),
        .I2(curr_fwft_state[0]),
        .I3(aempty_fwft_fb_i_reg_0),
        .O(ram_rd_en));
  LUT4 #(
    .INIT(16'h4404)) 
    \goreg_bm.dout_i[31]_i_1 
       (.I0(SR),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(rx_fifo_rd),
        .O(E));
  LUT3 #(
    .INIT(8'hAE)) 
    \gpregsm1.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(curr_fwft_state[0]),
        .I2(rx_fifo_rd),
        .O(next_fwft_state[0]));
  LUT4 #(
    .INIT(16'h20FF)) 
    \gpregsm1.curr_fwft_state[1]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(rx_fifo_rd),
        .I2(curr_fwft_state[0]),
        .I3(aempty_fwft_fb_i_reg_0),
        .O(next_fwft_state[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[0] 
       (.C(s_dclk_o),
        .CE(1'b1),
        .D(next_fwft_state[0]),
        .Q(curr_fwft_state[0]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[1] 
       (.C(s_dclk_o),
        .CE(1'b1),
        .D(next_fwft_state[1]),
        .Q(curr_fwft_state[1]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.user_valid_reg 
       (.C(s_dclk_o),
        .CE(1'b1),
        .D(next_fwft_state[0]),
        .Q(user_valid),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "rd_logic" *) 
module design_1_jtag_axi_0_0_rd_logic
   (E,
    rd_pntr_plus1,
    ram_empty_fb_i_reg,
    rd_pntr,
    ram_empty_i_reg,
    \gc0.count_reg[0] ,
    m_axi_wready,
    Q);
  output [0:0]E;
  output [7:0]rd_pntr_plus1;
  output ram_empty_fb_i_reg;
  output [7:0]rd_pntr;
  input ram_empty_i_reg;
  input \gc0.count_reg[0] ;
  input m_axi_wready;
  input [0:0]Q;

  wire [0:0]E;
  wire [0:0]Q;
  wire empty_fb_i;
  wire \gc0.count_reg[0] ;
  wire m_axi_wready;
  wire ram_empty_fb_i_reg;
  wire ram_empty_i_reg;
  wire [7:0]rd_pntr;
  wire [7:0]rd_pntr_plus1;

  design_1_jtag_axi_0_0_rd_fwft_2 \gr1.gr1_int.rfwft 
       (.E(E),
        .Q(Q),
        .empty_fwft_fb_o_i_reg_0(\gc0.count_reg[0] ),
        .m_axi_wready(m_axi_wready),
        .out(empty_fb_i),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg));
  design_1_jtag_axi_0_0_rd_status_flags_as \gras.rsts 
       (.out(empty_fb_i),
        .ram_empty_fb_i_reg_0(\gc0.count_reg[0] ),
        .ram_empty_i_reg_0(ram_empty_i_reg));
  design_1_jtag_axi_0_0_rd_bin_cntr rpntr
       (.\gc0.count_d1_reg[7]_0 (ram_empty_fb_i_reg),
        .\gc0.count_reg[0]_0 (rd_pntr_plus1[0]),
        .\gc0.count_reg[0]_1 (\gc0.count_reg[0] ),
        .\gc0.count_reg[1]_0 (rd_pntr_plus1[1]),
        .\gc0.count_reg[2]_0 (rd_pntr_plus1[2]),
        .\gc0.count_reg[3]_0 (rd_pntr_plus1[3]),
        .\gc0.count_reg[4]_0 (rd_pntr_plus1[4]),
        .\gc0.count_reg[5]_0 (rd_pntr_plus1[5]),
        .\gc0.count_reg[6]_0 (rd_pntr_plus1[6]),
        .rd_pntr(rd_pntr),
        .rd_pntr_plus1(rd_pntr_plus1[7]));
endmodule

(* ORIG_REF_NAME = "rd_logic" *) 
module design_1_jtag_axi_0_0_rd_logic_3
   (E,
    ENB_I,
    \s_daddr_i_reg[2] ,
    RD_PNTR,
    s_dclk_o,
    rx_fifo_rd,
    SR,
    ENB_dly_D,
    Q,
    WR_PNTR_RD);
  output [0:0]E;
  output ENB_I;
  output \s_daddr_i_reg[2] ;
  output [7:0]RD_PNTR;
  input s_dclk_o;
  input rx_fifo_rd;
  input [0:0]SR;
  input ENB_dly_D;
  input [3:0]Q;
  input [7:0]WR_PNTR_RD;

  wire [0:0]E;
  wire ENB_I;
  wire ENB_dly_D;
  wire [3:0]Q;
  wire [7:0]RD_PNTR;
  wire [0:0]SR;
  wire [7:0]WR_PNTR_RD;
  wire empty_fb_i;
  wire \gr1.gr1_int.rfwft_n_0 ;
  wire [0:0]p_0_in;
  wire ram_rd_en;
  wire rpntr_n_0;
  wire rx_fifo_rd;
  wire \s_daddr_i_reg[2] ;
  wire s_dclk_o;

  design_1_jtag_axi_0_0_rd_fwft_7 \gr1.gr1_int.rfwft 
       (.E(E),
        .ENB_I(ENB_I),
        .ENB_dly_D(ENB_dly_D),
        .Q(Q),
        .SR(SR),
        .aempty_fwft_fb_i_reg_0(empty_fb_i),
        .out({\gr1.gr1_int.rfwft_n_0 ,p_0_in}),
        .ram_rd_en(ram_rd_en),
        .rx_fifo_rd(rx_fifo_rd),
        .\s_daddr_i_reg[2] (\s_daddr_i_reg[2] ),
        .s_dclk_o(s_dclk_o));
  design_1_jtag_axi_0_0_rd_status_flags_as_8 \gras.rsts 
       (.out(empty_fb_i),
        .ram_empty_fb_i_reg_0(rpntr_n_0),
        .s_dclk_o(s_dclk_o));
  design_1_jtag_axi_0_0_rd_bin_cntr_9 rpntr
       (.RD_PNTR(RD_PNTR),
        .WR_PNTR_RD(WR_PNTR_RD),
        .\gpregsm1.curr_fwft_state_reg[0] (rpntr_n_0),
        .out({\gr1.gr1_int.rfwft_n_0 ,p_0_in}),
        .ram_empty_fb_i_reg(empty_fb_i),
        .ram_rd_en(ram_rd_en),
        .rx_fifo_rd(rx_fifo_rd),
        .s_dclk_o(s_dclk_o));
endmodule

(* ORIG_REF_NAME = "rd_logic" *) 
module design_1_jtag_axi_0_0_rd_logic__parameterized0
   (out,
    E,
    cmd_valid_wr_ch_d_reg,
    cmd_valid_wr_ch,
    \dest_out_bin_ff_reg[2] ,
    \gc0.count_reg[1] ,
    ENB_I,
    \gpregsm1.curr_fwft_state_reg[1] ,
    \gpregsm1.user_valid_reg ,
    cmd_valid_wr_ch_d_reg_0,
    RD_PNTR,
    ram_empty_i_reg,
    \gc0.count_reg[0] ,
    \wr_qid_reg[0] ,
    cmd_valid_wr_ch_d,
    wr_axi_en_exec_ff4,
    axi_wr_resp,
    axi_wr_done,
    axi_wr_done_ff,
    wr_cmd_fifo_read_en,
    ram_empty_i_reg_0,
    WR_PNTR_RD,
    ENB_dly_D,
    aresetn,
    fifo_rst_ff4,
    fifo_rst_ff3);
  output out;
  output [0:0]E;
  output cmd_valid_wr_ch_d_reg;
  output cmd_valid_wr_ch;
  output \dest_out_bin_ff_reg[2] ;
  output [1:0]\gc0.count_reg[1] ;
  output ENB_I;
  output [0:0]\gpregsm1.curr_fwft_state_reg[1] ;
  output \gpregsm1.user_valid_reg ;
  output cmd_valid_wr_ch_d_reg_0;
  output [3:0]RD_PNTR;
  input ram_empty_i_reg;
  input \gc0.count_reg[0] ;
  input \wr_qid_reg[0] ;
  input cmd_valid_wr_ch_d;
  input wr_axi_en_exec_ff4;
  input [0:0]axi_wr_resp;
  input axi_wr_done;
  input axi_wr_done_ff;
  input wr_cmd_fifo_read_en;
  input ram_empty_i_reg_0;
  input [1:0]WR_PNTR_RD;
  input ENB_dly_D;
  input aresetn;
  input fifo_rst_ff4;
  input fifo_rst_ff3;

  wire [0:0]E;
  wire ENB_I;
  wire ENB_dly_D;
  wire [3:0]RD_PNTR;
  wire [1:0]WR_PNTR_RD;
  wire aresetn;
  wire axi_wr_done;
  wire axi_wr_done_ff;
  wire [0:0]axi_wr_resp;
  wire cmd_valid_wr_ch;
  wire cmd_valid_wr_ch_d;
  wire cmd_valid_wr_ch_d_reg;
  wire cmd_valid_wr_ch_d_reg_0;
  wire \dest_out_bin_ff_reg[2] ;
  wire empty_fb_i;
  wire fifo_rst_ff3;
  wire fifo_rst_ff4;
  wire \gc0.count_reg[0] ;
  wire [1:0]\gc0.count_reg[1] ;
  wire [0:0]\gpregsm1.curr_fwft_state_reg[1] ;
  wire \gpregsm1.user_valid_reg ;
  wire \gr1.gr1_int.rfwft_n_8 ;
  wire out;
  wire ram_empty_i_reg;
  wire ram_empty_i_reg_0;
  wire wr_axi_en_exec_ff4;
  wire wr_cmd_fifo_read_en;
  wire \wr_qid_reg[0] ;

  design_1_jtag_axi_0_0_rd_fwft \gr1.gr1_int.rfwft 
       (.E(E),
        .ENB_I(ENB_I),
        .ENB_dly_D(ENB_dly_D),
        .aempty_fwft_fb_i_reg_0(empty_fb_i),
        .aresetn(aresetn),
        .axi_wr_done(axi_wr_done),
        .axi_wr_done_ff(axi_wr_done_ff),
        .axi_wr_resp(axi_wr_resp),
        .cmd_valid_wr_ch(cmd_valid_wr_ch),
        .cmd_valid_wr_ch_d(cmd_valid_wr_ch_d),
        .cmd_valid_wr_ch_d_reg(cmd_valid_wr_ch_d_reg),
        .cmd_valid_wr_ch_d_reg_0(cmd_valid_wr_ch_d_reg_0),
        .fifo_rst_ff3(fifo_rst_ff3),
        .fifo_rst_ff4(fifo_rst_ff4),
        .\gpregsm1.curr_fwft_state_reg[1]_0 (\gpregsm1.curr_fwft_state_reg[1] ),
        .\gpregsm1.user_valid_reg_0 (\gpregsm1.user_valid_reg ),
        .\gpregsm1.user_valid_reg_1 (\gc0.count_reg[0] ),
        .out(out),
        .ram_empty_fb_i_reg(\gr1.gr1_int.rfwft_n_8 ),
        .wr_axi_en_exec_ff4(wr_axi_en_exec_ff4),
        .wr_cmd_fifo_read_en(wr_cmd_fifo_read_en),
        .\wr_qid_reg[0] (\wr_qid_reg[0] ));
  design_1_jtag_axi_0_0_rd_status_flags_as__parameterized0 \gras.rsts 
       (.out(empty_fb_i),
        .ram_empty_i_reg_0(ram_empty_i_reg),
        .ram_empty_i_reg_1(\gc0.count_reg[0] ));
  design_1_jtag_axi_0_0_rd_bin_cntr__parameterized0 rpntr
       (.RD_PNTR(RD_PNTR),
        .WR_PNTR_RD(WR_PNTR_RD),
        .\dest_out_bin_ff_reg[2] (\dest_out_bin_ff_reg[2] ),
        .\gc0.count_reg[0]_0 (\gc0.count_reg[1] [0]),
        .\gc0.count_reg[0]_1 (\gc0.count_reg[0] ),
        .\gc0.count_reg[1]_0 (\gc0.count_reg[1] [1]),
        .\gc0.count_reg[3]_0 (\gr1.gr1_int.rfwft_n_8 ),
        .ram_empty_i_reg(ram_empty_i_reg_0));
endmodule

(* ORIG_REF_NAME = "rd_logic" *) 
module design_1_jtag_axi_0_0_rd_logic__parameterized0_10
   (out,
    E,
    \gpregsm1.user_valid_reg ,
    RD_PNTR,
    \gc0.count_reg[1] ,
    ENB_I,
    \gpregsm1.curr_fwft_state_reg[1] ,
    rd_axi_en_exec_ff4_reg,
    \gc0.count_reg[3] ,
    rd_sts_flag_reg,
    cmd_valid_rd_ch_d,
    rd_axi_en_exec_ff4,
    rd_cmd_fifo_read_en,
    ram_empty_fb_i_reg,
    WR_PNTR_RD,
    ram_empty_fb_i_reg_0,
    ENB_dly_D,
    axi_rd_txn_err,
    axi_rd_resp);
  output out;
  output [0:0]E;
  output [0:0]\gpregsm1.user_valid_reg ;
  output [3:0]RD_PNTR;
  output [1:0]\gc0.count_reg[1] ;
  output ENB_I;
  output [0:0]\gpregsm1.curr_fwft_state_reg[1] ;
  output rd_axi_en_exec_ff4_reg;
  input \gc0.count_reg[3] ;
  input rd_sts_flag_reg;
  input cmd_valid_rd_ch_d;
  input rd_axi_en_exec_ff4;
  input rd_cmd_fifo_read_en;
  input ram_empty_fb_i_reg;
  input [3:0]WR_PNTR_RD;
  input ram_empty_fb_i_reg_0;
  input ENB_dly_D;
  input axi_rd_txn_err;
  input [0:0]axi_rd_resp;

  wire [0:0]E;
  wire ENB_I;
  wire ENB_dly_D;
  wire [3:0]RD_PNTR;
  wire [3:0]WR_PNTR_RD;
  wire [0:0]axi_rd_resp;
  wire axi_rd_txn_err;
  wire cmd_valid_rd_ch_d;
  wire empty_fb_i;
  wire [1:0]\gc0.count_reg[1] ;
  wire \gc0.count_reg[3] ;
  wire [0:0]\gpregsm1.curr_fwft_state_reg[1] ;
  wire [0:0]\gpregsm1.user_valid_reg ;
  wire \gr1.gr1_int.rfwft_n_6 ;
  wire out;
  wire ram_empty_fb_i_reg;
  wire ram_empty_fb_i_reg_0;
  wire rd_axi_en_exec_ff4;
  wire rd_axi_en_exec_ff4_reg;
  wire rd_cmd_fifo_read_en;
  wire rd_sts_flag_reg;
  wire rpntr_n_0;

  design_1_jtag_axi_0_0_rd_fwft_21 \gr1.gr1_int.rfwft 
       (.E(E),
        .ENB_I(ENB_I),
        .ENB_dly_D(ENB_dly_D),
        .aempty_fwft_fb_i_reg_0(empty_fb_i),
        .axi_rd_resp(axi_rd_resp),
        .axi_rd_txn_err(axi_rd_txn_err),
        .cmd_valid_rd_ch_d(cmd_valid_rd_ch_d),
        .empty_fwft_fb_o_i_reg_0(\gc0.count_reg[3] ),
        .\gpregsm1.curr_fwft_state_reg[1]_0 (\gpregsm1.curr_fwft_state_reg[1] ),
        .\gpregsm1.user_valid_reg_0 (\gpregsm1.user_valid_reg ),
        .out(out),
        .ram_empty_fb_i_reg(\gr1.gr1_int.rfwft_n_6 ),
        .rd_axi_en_exec_ff4(rd_axi_en_exec_ff4),
        .rd_axi_en_exec_ff4_reg(rd_axi_en_exec_ff4_reg),
        .rd_cmd_fifo_read_en(rd_cmd_fifo_read_en),
        .rd_sts_flag_reg(rd_sts_flag_reg));
  design_1_jtag_axi_0_0_rd_status_flags_as__parameterized0_22 \gras.rsts 
       (.out(empty_fb_i),
        .ram_empty_fb_i_reg_0(rpntr_n_0),
        .ram_empty_fb_i_reg_1(\gc0.count_reg[3] ));
  design_1_jtag_axi_0_0_rd_bin_cntr__parameterized0_23 rpntr
       (.RD_PNTR(RD_PNTR),
        .WR_PNTR_RD(WR_PNTR_RD),
        .\dest_out_bin_ff_reg[0] (rpntr_n_0),
        .\gc0.count_reg[0]_0 (\gc0.count_reg[1] [0]),
        .\gc0.count_reg[1]_0 (\gc0.count_reg[1] [1]),
        .\gc0.count_reg[3]_0 (\gr1.gr1_int.rfwft_n_6 ),
        .\gc0.count_reg[3]_1 (\gc0.count_reg[3] ),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg),
        .ram_empty_fb_i_reg_0(ram_empty_fb_i_reg_0));
endmodule

(* ORIG_REF_NAME = "rd_status_flags_as" *) 
module design_1_jtag_axi_0_0_rd_status_flags_as
   (out,
    ram_empty_i_reg_0,
    ram_empty_fb_i_reg_0);
  output out;
  input ram_empty_i_reg_0;
  input ram_empty_fb_i_reg_0;

  (* DONT_TOUCH *) wire ram_empty_fb_i;
  wire ram_empty_fb_i_reg_0;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire ram_empty_i_reg_0;

  assign out = ram_empty_fb_i;
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(ram_empty_fb_i_reg_0),
        .CE(1'b1),
        .D(ram_empty_i_reg_0),
        .Q(ram_empty_fb_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(ram_empty_fb_i_reg_0),
        .CE(1'b1),
        .D(ram_empty_i_reg_0),
        .Q(ram_empty_i),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "rd_status_flags_as" *) 
module design_1_jtag_axi_0_0_rd_status_flags_as_8
   (out,
    ram_empty_fb_i_reg_0,
    s_dclk_o);
  output out;
  input ram_empty_fb_i_reg_0;
  input s_dclk_o;

  (* DONT_TOUCH *) wire ram_empty_fb_i;
  wire ram_empty_fb_i_reg_0;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire s_dclk_o;

  assign out = ram_empty_fb_i;
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(s_dclk_o),
        .CE(1'b1),
        .D(ram_empty_fb_i_reg_0),
        .Q(ram_empty_fb_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(s_dclk_o),
        .CE(1'b1),
        .D(ram_empty_fb_i_reg_0),
        .Q(ram_empty_i),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "rd_status_flags_as" *) 
module design_1_jtag_axi_0_0_rd_status_flags_as__parameterized0
   (out,
    ram_empty_i_reg_0,
    ram_empty_i_reg_1);
  output out;
  input ram_empty_i_reg_0;
  input ram_empty_i_reg_1;

  (* DONT_TOUCH *) wire ram_empty_fb_i;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire ram_empty_i_reg_0;
  wire ram_empty_i_reg_1;

  assign out = ram_empty_fb_i;
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(ram_empty_i_reg_1),
        .CE(1'b1),
        .D(ram_empty_i_reg_0),
        .Q(ram_empty_fb_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(ram_empty_i_reg_1),
        .CE(1'b1),
        .D(ram_empty_i_reg_0),
        .Q(ram_empty_i),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "rd_status_flags_as" *) 
module design_1_jtag_axi_0_0_rd_status_flags_as__parameterized0_22
   (out,
    ram_empty_fb_i_reg_0,
    ram_empty_fb_i_reg_1);
  output out;
  input ram_empty_fb_i_reg_0;
  input ram_empty_fb_i_reg_1;

  (* DONT_TOUCH *) wire ram_empty_fb_i;
  wire ram_empty_fb_i_reg_0;
  wire ram_empty_fb_i_reg_1;
  (* DONT_TOUCH *) wire ram_empty_i;

  assign out = ram_empty_fb_i;
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(ram_empty_fb_i_reg_1),
        .CE(1'b1),
        .D(ram_empty_fb_i_reg_0),
        .Q(ram_empty_fb_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(ram_empty_fb_i_reg_1),
        .CE(1'b1),
        .D(ram_empty_fb_i_reg_0),
        .Q(ram_empty_i),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module design_1_jtag_axi_0_0_wr_bin_cntr
   (\gic0.gc0.count_reg[0]_0 ,
    \gic0.gc0.count_reg[1]_0 ,
    \gic0.gc0.count_reg[2]_0 ,
    \gic0.gc0.count_reg[3]_0 ,
    \gic0.gc0.count_reg[4]_0 ,
    \gic0.gc0.count_reg[5]_0 ,
    \gic0.gc0.count_reg[6]_0 ,
    wr_pntr_plus2,
    ram_full_fb_i_reg,
    \gic0.gc0.count_d2_reg[6]_0 ,
    \gic0.gc0.count_d2_reg[7]_0 ,
    \gic0.gc0.count_d2_reg[7]_1 ,
    \gic0.gc0.count_d2_reg[6]_1 ,
    ram_full_fb_i_reg_0,
    wr_pntr_plus1,
    wr_pntr,
    out,
    tx_fifo_wr,
    ram_wr_en,
    s_dclk_o);
  output \gic0.gc0.count_reg[0]_0 ;
  output \gic0.gc0.count_reg[1]_0 ;
  output \gic0.gc0.count_reg[2]_0 ;
  output \gic0.gc0.count_reg[3]_0 ;
  output \gic0.gc0.count_reg[4]_0 ;
  output \gic0.gc0.count_reg[5]_0 ;
  output \gic0.gc0.count_reg[6]_0 ;
  output [0:0]wr_pntr_plus2;
  output ram_full_fb_i_reg;
  output \gic0.gc0.count_d2_reg[6]_0 ;
  output \gic0.gc0.count_d2_reg[7]_0 ;
  output \gic0.gc0.count_d2_reg[7]_1 ;
  output \gic0.gc0.count_d2_reg[6]_1 ;
  output ram_full_fb_i_reg_0;
  output [7:0]wr_pntr_plus1;
  output [5:0]wr_pntr;
  input out;
  input tx_fifo_wr;
  input ram_wr_en;
  input s_dclk_o;

  wire \gic0.gc0.count[7]_i_2_n_0 ;
  wire \gic0.gc0.count_d2_reg[6]_0 ;
  wire \gic0.gc0.count_d2_reg[6]_1 ;
  wire \gic0.gc0.count_d2_reg[7]_0 ;
  wire \gic0.gc0.count_d2_reg[7]_1 ;
  wire \gic0.gc0.count_reg[0]_0 ;
  wire \gic0.gc0.count_reg[1]_0 ;
  wire \gic0.gc0.count_reg[2]_0 ;
  wire \gic0.gc0.count_reg[3]_0 ;
  wire \gic0.gc0.count_reg[4]_0 ;
  wire \gic0.gc0.count_reg[5]_0 ;
  wire \gic0.gc0.count_reg[6]_0 ;
  wire out;
  wire [7:0]plusOp__3;
  wire ram_full_fb_i_reg;
  wire ram_full_fb_i_reg_0;
  wire ram_wr_en;
  wire s_dclk_o;
  wire tx_fifo_wr;
  wire [5:0]wr_pntr;
  wire [7:0]wr_pntr_plus1;
  wire [0:0]wr_pntr_plus2;

  LUT4 #(
    .INIT(16'h0004)) 
    RAM_reg_0_63_0_2_i_1
       (.I0(out),
        .I1(tx_fifo_wr),
        .I2(\gic0.gc0.count_d2_reg[6]_0 ),
        .I3(\gic0.gc0.count_d2_reg[7]_0 ),
        .O(ram_full_fb_i_reg));
  LUT4 #(
    .INIT(16'h0040)) 
    RAM_reg_128_191_0_2_i_1
       (.I0(\gic0.gc0.count_d2_reg[6]_0 ),
        .I1(\gic0.gc0.count_d2_reg[7]_0 ),
        .I2(tx_fifo_wr),
        .I3(out),
        .O(\gic0.gc0.count_d2_reg[6]_1 ));
  LUT4 #(
    .INIT(16'h4000)) 
    RAM_reg_192_255_0_2_i_1
       (.I0(out),
        .I1(tx_fifo_wr),
        .I2(\gic0.gc0.count_d2_reg[6]_0 ),
        .I3(\gic0.gc0.count_d2_reg[7]_0 ),
        .O(ram_full_fb_i_reg_0));
  LUT4 #(
    .INIT(16'h0040)) 
    RAM_reg_64_127_0_2_i_1
       (.I0(\gic0.gc0.count_d2_reg[7]_0 ),
        .I1(\gic0.gc0.count_d2_reg[6]_0 ),
        .I2(tx_fifo_wr),
        .I3(out),
        .O(\gic0.gc0.count_d2_reg[7]_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gic0.gc0.count[0]_i_1 
       (.I0(\gic0.gc0.count_reg[0]_0 ),
        .O(plusOp__3[0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gic0.gc0.count[1]_i_1 
       (.I0(\gic0.gc0.count_reg[0]_0 ),
        .I1(\gic0.gc0.count_reg[1]_0 ),
        .O(plusOp__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gic0.gc0.count[2]_i_1 
       (.I0(\gic0.gc0.count_reg[0]_0 ),
        .I1(\gic0.gc0.count_reg[1]_0 ),
        .I2(\gic0.gc0.count_reg[2]_0 ),
        .O(plusOp__3[2]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gic0.gc0.count[3]_i_1 
       (.I0(\gic0.gc0.count_reg[2]_0 ),
        .I1(\gic0.gc0.count_reg[1]_0 ),
        .I2(\gic0.gc0.count_reg[0]_0 ),
        .I3(\gic0.gc0.count_reg[3]_0 ),
        .O(plusOp__3[3]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gic0.gc0.count[4]_i_1 
       (.I0(\gic0.gc0.count_reg[3]_0 ),
        .I1(\gic0.gc0.count_reg[0]_0 ),
        .I2(\gic0.gc0.count_reg[1]_0 ),
        .I3(\gic0.gc0.count_reg[2]_0 ),
        .I4(\gic0.gc0.count_reg[4]_0 ),
        .O(plusOp__3[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gic0.gc0.count[5]_i_1 
       (.I0(\gic0.gc0.count_reg[2]_0 ),
        .I1(\gic0.gc0.count_reg[1]_0 ),
        .I2(\gic0.gc0.count_reg[0]_0 ),
        .I3(\gic0.gc0.count_reg[3]_0 ),
        .I4(\gic0.gc0.count_reg[4]_0 ),
        .I5(\gic0.gc0.count_reg[5]_0 ),
        .O(plusOp__3[5]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \gic0.gc0.count[6]_i_1 
       (.I0(\gic0.gc0.count[7]_i_2_n_0 ),
        .I1(\gic0.gc0.count_reg[6]_0 ),
        .O(plusOp__3[6]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \gic0.gc0.count[7]_i_1 
       (.I0(\gic0.gc0.count_reg[6]_0 ),
        .I1(\gic0.gc0.count[7]_i_2_n_0 ),
        .I2(wr_pntr_plus2),
        .O(plusOp__3[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \gic0.gc0.count[7]_i_2 
       (.I0(\gic0.gc0.count_reg[5]_0 ),
        .I1(\gic0.gc0.count_reg[2]_0 ),
        .I2(\gic0.gc0.count_reg[1]_0 ),
        .I3(\gic0.gc0.count_reg[0]_0 ),
        .I4(\gic0.gc0.count_reg[3]_0 ),
        .I5(\gic0.gc0.count_reg[4]_0 ),
        .O(\gic0.gc0.count[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \gic0.gc0.count_d1_reg[0] 
       (.C(s_dclk_o),
        .CE(ram_wr_en),
        .D(\gic0.gc0.count_reg[0]_0 ),
        .Q(wr_pntr_plus1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[1] 
       (.C(s_dclk_o),
        .CE(ram_wr_en),
        .D(\gic0.gc0.count_reg[1]_0 ),
        .Q(wr_pntr_plus1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[2] 
       (.C(s_dclk_o),
        .CE(ram_wr_en),
        .D(\gic0.gc0.count_reg[2]_0 ),
        .Q(wr_pntr_plus1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[3] 
       (.C(s_dclk_o),
        .CE(ram_wr_en),
        .D(\gic0.gc0.count_reg[3]_0 ),
        .Q(wr_pntr_plus1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[4] 
       (.C(s_dclk_o),
        .CE(ram_wr_en),
        .D(\gic0.gc0.count_reg[4]_0 ),
        .Q(wr_pntr_plus1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[5] 
       (.C(s_dclk_o),
        .CE(ram_wr_en),
        .D(\gic0.gc0.count_reg[5]_0 ),
        .Q(wr_pntr_plus1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[6] 
       (.C(s_dclk_o),
        .CE(ram_wr_en),
        .D(\gic0.gc0.count_reg[6]_0 ),
        .Q(wr_pntr_plus1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[7] 
       (.C(s_dclk_o),
        .CE(ram_wr_en),
        .D(wr_pntr_plus2),
        .Q(wr_pntr_plus1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[0] 
       (.C(s_dclk_o),
        .CE(ram_wr_en),
        .D(wr_pntr_plus1[0]),
        .Q(wr_pntr[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[1] 
       (.C(s_dclk_o),
        .CE(ram_wr_en),
        .D(wr_pntr_plus1[1]),
        .Q(wr_pntr[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[2] 
       (.C(s_dclk_o),
        .CE(ram_wr_en),
        .D(wr_pntr_plus1[2]),
        .Q(wr_pntr[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[3] 
       (.C(s_dclk_o),
        .CE(ram_wr_en),
        .D(wr_pntr_plus1[3]),
        .Q(wr_pntr[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[4] 
       (.C(s_dclk_o),
        .CE(ram_wr_en),
        .D(wr_pntr_plus1[4]),
        .Q(wr_pntr[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[5] 
       (.C(s_dclk_o),
        .CE(ram_wr_en),
        .D(wr_pntr_plus1[5]),
        .Q(wr_pntr[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[6] 
       (.C(s_dclk_o),
        .CE(ram_wr_en),
        .D(wr_pntr_plus1[6]),
        .Q(\gic0.gc0.count_d2_reg[6]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[7] 
       (.C(s_dclk_o),
        .CE(ram_wr_en),
        .D(wr_pntr_plus1[7]),
        .Q(\gic0.gc0.count_d2_reg[7]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[0] 
       (.C(s_dclk_o),
        .CE(ram_wr_en),
        .D(plusOp__3[0]),
        .Q(\gic0.gc0.count_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \gic0.gc0.count_reg[1] 
       (.C(s_dclk_o),
        .CE(ram_wr_en),
        .D(plusOp__3[1]),
        .Q(\gic0.gc0.count_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[2] 
       (.C(s_dclk_o),
        .CE(ram_wr_en),
        .D(plusOp__3[2]),
        .Q(\gic0.gc0.count_reg[2]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[3] 
       (.C(s_dclk_o),
        .CE(ram_wr_en),
        .D(plusOp__3[3]),
        .Q(\gic0.gc0.count_reg[3]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[4] 
       (.C(s_dclk_o),
        .CE(ram_wr_en),
        .D(plusOp__3[4]),
        .Q(\gic0.gc0.count_reg[4]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[5] 
       (.C(s_dclk_o),
        .CE(ram_wr_en),
        .D(plusOp__3[5]),
        .Q(\gic0.gc0.count_reg[5]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[6] 
       (.C(s_dclk_o),
        .CE(ram_wr_en),
        .D(plusOp__3[6]),
        .Q(\gic0.gc0.count_reg[6]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[7] 
       (.C(s_dclk_o),
        .CE(ram_wr_en),
        .D(plusOp__3[7]),
        .Q(wr_pntr_plus2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module design_1_jtag_axi_0_0_wr_bin_cntr_6
   (rx_fifo_wr_en_reg,
    \gic0.gc0.count_reg[2]_0 ,
    \gic0.gc0.count_reg[0]_0 ,
    \gic0.gc0.count_reg[1]_0 ,
    \gic0.gc0.count_reg[3]_0 ,
    \gic0.gc0.count_reg[4]_0 ,
    \gic0.gc0.count_reg[5]_0 ,
    \gic0.gc0.count_reg[6]_0 ,
    wr_pntr_plus2,
    WR_PNTR,
    ram_full_i_reg,
    ram_full_i_reg_0,
    rx_fifo_wr_en,
    ram_full_i_reg_1,
    RD_PNTR_WR,
    ram_wr_en,
    \gic0.gc0.count_reg[7]_0 );
  output rx_fifo_wr_en_reg;
  output \gic0.gc0.count_reg[2]_0 ;
  output \gic0.gc0.count_reg[0]_0 ;
  output \gic0.gc0.count_reg[1]_0 ;
  output \gic0.gc0.count_reg[3]_0 ;
  output \gic0.gc0.count_reg[4]_0 ;
  output \gic0.gc0.count_reg[5]_0 ;
  output \gic0.gc0.count_reg[6]_0 ;
  output [0:0]wr_pntr_plus2;
  output [7:0]WR_PNTR;
  input ram_full_i_reg;
  input ram_full_i_reg_0;
  input rx_fifo_wr_en;
  input ram_full_i_reg_1;
  input [7:0]RD_PNTR_WR;
  input ram_wr_en;
  input \gic0.gc0.count_reg[7]_0 ;

  wire [7:0]RD_PNTR_WR;
  wire [7:0]WR_PNTR;
  wire \gic0.gc0.count[7]_i_2__0_n_0 ;
  wire \gic0.gc0.count_reg[0]_0 ;
  wire \gic0.gc0.count_reg[1]_0 ;
  wire \gic0.gc0.count_reg[2]_0 ;
  wire \gic0.gc0.count_reg[3]_0 ;
  wire \gic0.gc0.count_reg[4]_0 ;
  wire \gic0.gc0.count_reg[5]_0 ;
  wire \gic0.gc0.count_reg[6]_0 ;
  wire \gic0.gc0.count_reg[7]_0 ;
  wire [7:0]plusOp__0;
  wire ram_full_i_i_2__2_n_0;
  wire ram_full_i_i_3__2_n_0;
  wire ram_full_i_i_6__0_n_0;
  wire ram_full_i_i_7__0_n_0;
  wire ram_full_i_reg;
  wire ram_full_i_reg_0;
  wire ram_full_i_reg_1;
  wire ram_wr_en;
  wire rx_fifo_wr_en;
  wire rx_fifo_wr_en_reg;
  wire [7:0]wr_pntr_plus1;
  wire [0:0]wr_pntr_plus2;

  LUT1 #(
    .INIT(2'h1)) 
    \gic0.gc0.count[0]_i_1__2 
       (.I0(\gic0.gc0.count_reg[0]_0 ),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gic0.gc0.count[1]_i_1__2 
       (.I0(\gic0.gc0.count_reg[0]_0 ),
        .I1(\gic0.gc0.count_reg[1]_0 ),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \gic0.gc0.count[2]_i_1__2 
       (.I0(\gic0.gc0.count_reg[2]_0 ),
        .I1(\gic0.gc0.count_reg[0]_0 ),
        .I2(\gic0.gc0.count_reg[1]_0 ),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \gic0.gc0.count[3]_i_1__2 
       (.I0(\gic0.gc0.count_reg[3]_0 ),
        .I1(\gic0.gc0.count_reg[1]_0 ),
        .I2(\gic0.gc0.count_reg[0]_0 ),
        .I3(\gic0.gc0.count_reg[2]_0 ),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \gic0.gc0.count[4]_i_1__0 
       (.I0(\gic0.gc0.count_reg[4]_0 ),
        .I1(\gic0.gc0.count_reg[2]_0 ),
        .I2(\gic0.gc0.count_reg[0]_0 ),
        .I3(\gic0.gc0.count_reg[1]_0 ),
        .I4(\gic0.gc0.count_reg[3]_0 ),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \gic0.gc0.count[5]_i_1__0 
       (.I0(\gic0.gc0.count_reg[5]_0 ),
        .I1(\gic0.gc0.count_reg[3]_0 ),
        .I2(\gic0.gc0.count_reg[1]_0 ),
        .I3(\gic0.gc0.count_reg[0]_0 ),
        .I4(\gic0.gc0.count_reg[2]_0 ),
        .I5(\gic0.gc0.count_reg[4]_0 ),
        .O(plusOp__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \gic0.gc0.count[6]_i_1__0 
       (.I0(\gic0.gc0.count[7]_i_2__0_n_0 ),
        .I1(\gic0.gc0.count_reg[6]_0 ),
        .O(plusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \gic0.gc0.count[7]_i_1__0 
       (.I0(wr_pntr_plus2),
        .I1(\gic0.gc0.count[7]_i_2__0_n_0 ),
        .I2(\gic0.gc0.count_reg[6]_0 ),
        .O(plusOp__0[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \gic0.gc0.count[7]_i_2__0 
       (.I0(\gic0.gc0.count_reg[4]_0 ),
        .I1(\gic0.gc0.count_reg[2]_0 ),
        .I2(\gic0.gc0.count_reg[0]_0 ),
        .I3(\gic0.gc0.count_reg[1]_0 ),
        .I4(\gic0.gc0.count_reg[3]_0 ),
        .I5(\gic0.gc0.count_reg[5]_0 ),
        .O(\gic0.gc0.count[7]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \gic0.gc0.count_d1_reg[0] 
       (.C(\gic0.gc0.count_reg[7]_0 ),
        .CE(ram_wr_en),
        .D(\gic0.gc0.count_reg[0]_0 ),
        .Q(wr_pntr_plus1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[1] 
       (.C(\gic0.gc0.count_reg[7]_0 ),
        .CE(ram_wr_en),
        .D(\gic0.gc0.count_reg[1]_0 ),
        .Q(wr_pntr_plus1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[2] 
       (.C(\gic0.gc0.count_reg[7]_0 ),
        .CE(ram_wr_en),
        .D(\gic0.gc0.count_reg[2]_0 ),
        .Q(wr_pntr_plus1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[3] 
       (.C(\gic0.gc0.count_reg[7]_0 ),
        .CE(ram_wr_en),
        .D(\gic0.gc0.count_reg[3]_0 ),
        .Q(wr_pntr_plus1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[4] 
       (.C(\gic0.gc0.count_reg[7]_0 ),
        .CE(ram_wr_en),
        .D(\gic0.gc0.count_reg[4]_0 ),
        .Q(wr_pntr_plus1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[5] 
       (.C(\gic0.gc0.count_reg[7]_0 ),
        .CE(ram_wr_en),
        .D(\gic0.gc0.count_reg[5]_0 ),
        .Q(wr_pntr_plus1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[6] 
       (.C(\gic0.gc0.count_reg[7]_0 ),
        .CE(ram_wr_en),
        .D(\gic0.gc0.count_reg[6]_0 ),
        .Q(wr_pntr_plus1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[7] 
       (.C(\gic0.gc0.count_reg[7]_0 ),
        .CE(ram_wr_en),
        .D(wr_pntr_plus2),
        .Q(wr_pntr_plus1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[0] 
       (.C(\gic0.gc0.count_reg[7]_0 ),
        .CE(ram_wr_en),
        .D(wr_pntr_plus1[0]),
        .Q(WR_PNTR[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[1] 
       (.C(\gic0.gc0.count_reg[7]_0 ),
        .CE(ram_wr_en),
        .D(wr_pntr_plus1[1]),
        .Q(WR_PNTR[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[2] 
       (.C(\gic0.gc0.count_reg[7]_0 ),
        .CE(ram_wr_en),
        .D(wr_pntr_plus1[2]),
        .Q(WR_PNTR[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[3] 
       (.C(\gic0.gc0.count_reg[7]_0 ),
        .CE(ram_wr_en),
        .D(wr_pntr_plus1[3]),
        .Q(WR_PNTR[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[4] 
       (.C(\gic0.gc0.count_reg[7]_0 ),
        .CE(ram_wr_en),
        .D(wr_pntr_plus1[4]),
        .Q(WR_PNTR[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[5] 
       (.C(\gic0.gc0.count_reg[7]_0 ),
        .CE(ram_wr_en),
        .D(wr_pntr_plus1[5]),
        .Q(WR_PNTR[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[6] 
       (.C(\gic0.gc0.count_reg[7]_0 ),
        .CE(ram_wr_en),
        .D(wr_pntr_plus1[6]),
        .Q(WR_PNTR[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[7] 
       (.C(\gic0.gc0.count_reg[7]_0 ),
        .CE(ram_wr_en),
        .D(wr_pntr_plus1[7]),
        .Q(WR_PNTR[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[0] 
       (.C(\gic0.gc0.count_reg[7]_0 ),
        .CE(ram_wr_en),
        .D(plusOp__0[0]),
        .Q(\gic0.gc0.count_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \gic0.gc0.count_reg[1] 
       (.C(\gic0.gc0.count_reg[7]_0 ),
        .CE(ram_wr_en),
        .D(plusOp__0[1]),
        .Q(\gic0.gc0.count_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[2] 
       (.C(\gic0.gc0.count_reg[7]_0 ),
        .CE(ram_wr_en),
        .D(plusOp__0[2]),
        .Q(\gic0.gc0.count_reg[2]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[3] 
       (.C(\gic0.gc0.count_reg[7]_0 ),
        .CE(ram_wr_en),
        .D(plusOp__0[3]),
        .Q(\gic0.gc0.count_reg[3]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[4] 
       (.C(\gic0.gc0.count_reg[7]_0 ),
        .CE(ram_wr_en),
        .D(plusOp__0[4]),
        .Q(\gic0.gc0.count_reg[4]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[5] 
       (.C(\gic0.gc0.count_reg[7]_0 ),
        .CE(ram_wr_en),
        .D(plusOp__0[5]),
        .Q(\gic0.gc0.count_reg[5]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[6] 
       (.C(\gic0.gc0.count_reg[7]_0 ),
        .CE(ram_wr_en),
        .D(plusOp__0[6]),
        .Q(\gic0.gc0.count_reg[6]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[7] 
       (.C(\gic0.gc0.count_reg[7]_0 ),
        .CE(ram_wr_en),
        .D(plusOp__0[7]),
        .Q(wr_pntr_plus2),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h44444444444F4444)) 
    ram_full_i_i_1__2
       (.I0(ram_full_i_i_2__2_n_0),
        .I1(ram_full_i_i_3__2_n_0),
        .I2(ram_full_i_reg),
        .I3(ram_full_i_reg_0),
        .I4(rx_fifo_wr_en),
        .I5(ram_full_i_reg_1),
        .O(rx_fifo_wr_en_reg));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    ram_full_i_i_2__2
       (.I0(RD_PNTR_WR[1]),
        .I1(wr_pntr_plus1[1]),
        .I2(RD_PNTR_WR[0]),
        .I3(wr_pntr_plus1[0]),
        .I4(ram_full_i_i_6__0_n_0),
        .O(ram_full_i_i_2__2_n_0));
  LUT5 #(
    .INIT(32'h00009009)) 
    ram_full_i_i_3__2
       (.I0(RD_PNTR_WR[5]),
        .I1(wr_pntr_plus1[5]),
        .I2(RD_PNTR_WR[4]),
        .I3(wr_pntr_plus1[4]),
        .I4(ram_full_i_i_7__0_n_0),
        .O(ram_full_i_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_full_i_i_6__0
       (.I0(wr_pntr_plus1[2]),
        .I1(RD_PNTR_WR[2]),
        .I2(wr_pntr_plus1[3]),
        .I3(RD_PNTR_WR[3]),
        .O(ram_full_i_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_full_i_i_7__0
       (.I0(wr_pntr_plus1[7]),
        .I1(RD_PNTR_WR[7]),
        .I2(wr_pntr_plus1[6]),
        .I3(RD_PNTR_WR[6]),
        .O(ram_full_i_i_7__0_n_0));
endmodule

(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module design_1_jtag_axi_0_0_wr_bin_cntr__parameterized0
   (\dest_out_bin_ff_reg[0] ,
    WR_PNTR,
    RD_PNTR_WR,
    wr_cmd_fifowren_i,
    ram_full_i_reg,
    ram_wr_en,
    s_dclk_o);
  output \dest_out_bin_ff_reg[0] ;
  output [3:0]WR_PNTR;
  input [3:0]RD_PNTR_WR;
  input wr_cmd_fifowren_i;
  input ram_full_i_reg;
  input ram_wr_en;
  input s_dclk_o;

  wire [3:0]RD_PNTR_WR;
  wire [3:0]WR_PNTR;
  wire \dest_out_bin_ff_reg[0] ;
  wire [3:0]plusOp__5;
  wire ram_full_i_i_2_n_0;
  wire ram_full_i_i_3__0_n_0;
  wire ram_full_i_i_4__0_n_0;
  wire ram_full_i_reg;
  wire ram_wr_en;
  wire s_dclk_o;
  wire wr_cmd_fifowren_i;
  wire [3:0]wr_pntr_plus1;
  wire [3:0]wr_pntr_plus2;

  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \gic0.gc0.count[0]_i_1__0 
       (.I0(wr_pntr_plus2[0]),
        .O(plusOp__5[0]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gic0.gc0.count[1]_i_1__0 
       (.I0(wr_pntr_plus2[0]),
        .I1(wr_pntr_plus2[1]),
        .O(plusOp__5[1]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gic0.gc0.count[2]_i_1__0 
       (.I0(wr_pntr_plus2[0]),
        .I1(wr_pntr_plus2[1]),
        .I2(wr_pntr_plus2[2]),
        .O(plusOp__5[2]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gic0.gc0.count[3]_i_1__0 
       (.I0(wr_pntr_plus2[2]),
        .I1(wr_pntr_plus2[1]),
        .I2(wr_pntr_plus2[0]),
        .I3(wr_pntr_plus2[3]),
        .O(plusOp__5[3]));
  FDRE #(
    .INIT(1'b1)) 
    \gic0.gc0.count_d1_reg[0] 
       (.C(s_dclk_o),
        .CE(ram_wr_en),
        .D(wr_pntr_plus2[0]),
        .Q(wr_pntr_plus1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[1] 
       (.C(s_dclk_o),
        .CE(ram_wr_en),
        .D(wr_pntr_plus2[1]),
        .Q(wr_pntr_plus1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[2] 
       (.C(s_dclk_o),
        .CE(ram_wr_en),
        .D(wr_pntr_plus2[2]),
        .Q(wr_pntr_plus1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[3] 
       (.C(s_dclk_o),
        .CE(ram_wr_en),
        .D(wr_pntr_plus2[3]),
        .Q(wr_pntr_plus1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[0] 
       (.C(s_dclk_o),
        .CE(ram_wr_en),
        .D(wr_pntr_plus1[0]),
        .Q(WR_PNTR[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[1] 
       (.C(s_dclk_o),
        .CE(ram_wr_en),
        .D(wr_pntr_plus1[1]),
        .Q(WR_PNTR[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[2] 
       (.C(s_dclk_o),
        .CE(ram_wr_en),
        .D(wr_pntr_plus1[2]),
        .Q(WR_PNTR[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[3] 
       (.C(s_dclk_o),
        .CE(ram_wr_en),
        .D(wr_pntr_plus1[3]),
        .Q(WR_PNTR[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[0] 
       (.C(s_dclk_o),
        .CE(ram_wr_en),
        .D(plusOp__5[0]),
        .Q(wr_pntr_plus2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \gic0.gc0.count_reg[1] 
       (.C(s_dclk_o),
        .CE(ram_wr_en),
        .D(plusOp__5[1]),
        .Q(wr_pntr_plus2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[2] 
       (.C(s_dclk_o),
        .CE(ram_wr_en),
        .D(plusOp__5[2]),
        .Q(wr_pntr_plus2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[3] 
       (.C(s_dclk_o),
        .CE(ram_wr_en),
        .D(plusOp__5[3]),
        .Q(wr_pntr_plus2[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF90090000)) 
    ram_full_i_i_1__0
       (.I0(RD_PNTR_WR[0]),
        .I1(wr_pntr_plus2[0]),
        .I2(RD_PNTR_WR[1]),
        .I3(wr_pntr_plus2[1]),
        .I4(ram_full_i_i_2_n_0),
        .I5(ram_full_i_i_3__0_n_0),
        .O(\dest_out_bin_ff_reg[0] ));
  LUT6 #(
    .INIT(64'h0090000000000090)) 
    ram_full_i_i_2
       (.I0(RD_PNTR_WR[2]),
        .I1(wr_pntr_plus2[2]),
        .I2(wr_cmd_fifowren_i),
        .I3(ram_full_i_reg),
        .I4(wr_pntr_plus2[3]),
        .I5(RD_PNTR_WR[3]),
        .O(ram_full_i_i_2_n_0));
  LUT5 #(
    .INIT(32'h90090000)) 
    ram_full_i_i_3__0
       (.I0(wr_pntr_plus1[2]),
        .I1(RD_PNTR_WR[2]),
        .I2(wr_pntr_plus1[3]),
        .I3(RD_PNTR_WR[3]),
        .I4(ram_full_i_i_4__0_n_0),
        .O(ram_full_i_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_full_i_i_4__0
       (.I0(wr_pntr_plus1[0]),
        .I1(RD_PNTR_WR[0]),
        .I2(wr_pntr_plus1[1]),
        .I3(RD_PNTR_WR[1]),
        .O(ram_full_i_i_4__0_n_0));
endmodule

(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module design_1_jtag_axi_0_0_wr_bin_cntr__parameterized0_20
   (\dest_out_bin_ff_reg[0] ,
    WR_PNTR,
    RD_PNTR_WR,
    rd_cmd_fifowren_i,
    ram_full_i_reg,
    ram_wr_en,
    s_dclk_o);
  output \dest_out_bin_ff_reg[0] ;
  output [3:0]WR_PNTR;
  input [3:0]RD_PNTR_WR;
  input rd_cmd_fifowren_i;
  input ram_full_i_reg;
  input ram_wr_en;
  input s_dclk_o;

  wire [3:0]RD_PNTR_WR;
  wire [3:0]WR_PNTR;
  wire \dest_out_bin_ff_reg[0] ;
  wire [3:0]plusOp__6;
  wire ram_full_i_i_2__0_n_0;
  wire ram_full_i_i_3__1_n_0;
  wire ram_full_i_i_4__1_n_0;
  wire ram_full_i_reg;
  wire ram_wr_en;
  wire rd_cmd_fifowren_i;
  wire s_dclk_o;
  wire [3:0]wr_pntr_plus1;
  wire [3:0]wr_pntr_plus2;

  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \gic0.gc0.count[0]_i_1__1 
       (.I0(wr_pntr_plus2[0]),
        .O(plusOp__6[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gic0.gc0.count[1]_i_1__1 
       (.I0(wr_pntr_plus2[0]),
        .I1(wr_pntr_plus2[1]),
        .O(plusOp__6[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gic0.gc0.count[2]_i_1__1 
       (.I0(wr_pntr_plus2[0]),
        .I1(wr_pntr_plus2[1]),
        .I2(wr_pntr_plus2[2]),
        .O(plusOp__6[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gic0.gc0.count[3]_i_1__1 
       (.I0(wr_pntr_plus2[2]),
        .I1(wr_pntr_plus2[1]),
        .I2(wr_pntr_plus2[0]),
        .I3(wr_pntr_plus2[3]),
        .O(plusOp__6[3]));
  FDRE #(
    .INIT(1'b1)) 
    \gic0.gc0.count_d1_reg[0] 
       (.C(s_dclk_o),
        .CE(ram_wr_en),
        .D(wr_pntr_plus2[0]),
        .Q(wr_pntr_plus1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[1] 
       (.C(s_dclk_o),
        .CE(ram_wr_en),
        .D(wr_pntr_plus2[1]),
        .Q(wr_pntr_plus1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[2] 
       (.C(s_dclk_o),
        .CE(ram_wr_en),
        .D(wr_pntr_plus2[2]),
        .Q(wr_pntr_plus1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[3] 
       (.C(s_dclk_o),
        .CE(ram_wr_en),
        .D(wr_pntr_plus2[3]),
        .Q(wr_pntr_plus1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[0] 
       (.C(s_dclk_o),
        .CE(ram_wr_en),
        .D(wr_pntr_plus1[0]),
        .Q(WR_PNTR[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[1] 
       (.C(s_dclk_o),
        .CE(ram_wr_en),
        .D(wr_pntr_plus1[1]),
        .Q(WR_PNTR[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[2] 
       (.C(s_dclk_o),
        .CE(ram_wr_en),
        .D(wr_pntr_plus1[2]),
        .Q(WR_PNTR[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[3] 
       (.C(s_dclk_o),
        .CE(ram_wr_en),
        .D(wr_pntr_plus1[3]),
        .Q(WR_PNTR[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[0] 
       (.C(s_dclk_o),
        .CE(ram_wr_en),
        .D(plusOp__6[0]),
        .Q(wr_pntr_plus2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \gic0.gc0.count_reg[1] 
       (.C(s_dclk_o),
        .CE(ram_wr_en),
        .D(plusOp__6[1]),
        .Q(wr_pntr_plus2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[2] 
       (.C(s_dclk_o),
        .CE(ram_wr_en),
        .D(plusOp__6[2]),
        .Q(wr_pntr_plus2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[3] 
       (.C(s_dclk_o),
        .CE(ram_wr_en),
        .D(plusOp__6[3]),
        .Q(wr_pntr_plus2[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF90090000)) 
    ram_full_i_i_1__1
       (.I0(RD_PNTR_WR[0]),
        .I1(wr_pntr_plus2[0]),
        .I2(RD_PNTR_WR[1]),
        .I3(wr_pntr_plus2[1]),
        .I4(ram_full_i_i_2__0_n_0),
        .I5(ram_full_i_i_3__1_n_0),
        .O(\dest_out_bin_ff_reg[0] ));
  LUT6 #(
    .INIT(64'h0090000000000090)) 
    ram_full_i_i_2__0
       (.I0(RD_PNTR_WR[2]),
        .I1(wr_pntr_plus2[2]),
        .I2(rd_cmd_fifowren_i),
        .I3(ram_full_i_reg),
        .I4(wr_pntr_plus2[3]),
        .I5(RD_PNTR_WR[3]),
        .O(ram_full_i_i_2__0_n_0));
  LUT5 #(
    .INIT(32'h90090000)) 
    ram_full_i_i_3__1
       (.I0(wr_pntr_plus1[2]),
        .I1(RD_PNTR_WR[2]),
        .I2(wr_pntr_plus1[3]),
        .I3(RD_PNTR_WR[3]),
        .I4(ram_full_i_i_4__1_n_0),
        .O(ram_full_i_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_full_i_i_4__1
       (.I0(wr_pntr_plus1[0]),
        .I1(RD_PNTR_WR[0]),
        .I2(wr_pntr_plus1[1]),
        .I3(RD_PNTR_WR[1]),
        .O(ram_full_i_i_4__1_n_0));
endmodule

(* ORIG_REF_NAME = "wr_logic" *) 
module design_1_jtag_axi_0_0_wr_logic
   (out,
    wr_pntr_plus2,
    ram_full_fb_i_reg,
    wr_pntr,
    \gic0.gc0.count_d2_reg[7] ,
    \gic0.gc0.count_d2_reg[6] ,
    ram_full_fb_i_reg_0,
    wr_pntr_plus1,
    ram_full_fb_i_reg_1,
    s_dclk_o,
    tx_fifo_wr,
    ram_wr_en);
  output out;
  output [7:0]wr_pntr_plus2;
  output ram_full_fb_i_reg;
  output [7:0]wr_pntr;
  output \gic0.gc0.count_d2_reg[7] ;
  output \gic0.gc0.count_d2_reg[6] ;
  output ram_full_fb_i_reg_0;
  output [7:0]wr_pntr_plus1;
  input ram_full_fb_i_reg_1;
  input s_dclk_o;
  input tx_fifo_wr;
  input ram_wr_en;

  wire \gic0.gc0.count_d2_reg[6] ;
  wire \gic0.gc0.count_d2_reg[7] ;
  wire out;
  wire ram_full_fb_i_reg;
  wire ram_full_fb_i_reg_0;
  wire ram_full_fb_i_reg_1;
  wire ram_wr_en;
  wire s_dclk_o;
  wire tx_fifo_wr;
  wire [7:0]wr_pntr;
  wire [7:0]wr_pntr_plus1;
  wire [7:0]wr_pntr_plus2;

  design_1_jtag_axi_0_0_wr_status_flags_as \gwas.wsts 
       (.out(out),
        .ram_full_fb_i_reg_0(ram_full_fb_i_reg_1),
        .s_dclk_o(s_dclk_o));
  design_1_jtag_axi_0_0_wr_bin_cntr wpntr
       (.\gic0.gc0.count_d2_reg[6]_0 (wr_pntr[6]),
        .\gic0.gc0.count_d2_reg[6]_1 (\gic0.gc0.count_d2_reg[6] ),
        .\gic0.gc0.count_d2_reg[7]_0 (wr_pntr[7]),
        .\gic0.gc0.count_d2_reg[7]_1 (\gic0.gc0.count_d2_reg[7] ),
        .\gic0.gc0.count_reg[0]_0 (wr_pntr_plus2[0]),
        .\gic0.gc0.count_reg[1]_0 (wr_pntr_plus2[1]),
        .\gic0.gc0.count_reg[2]_0 (wr_pntr_plus2[2]),
        .\gic0.gc0.count_reg[3]_0 (wr_pntr_plus2[3]),
        .\gic0.gc0.count_reg[4]_0 (wr_pntr_plus2[4]),
        .\gic0.gc0.count_reg[5]_0 (wr_pntr_plus2[5]),
        .\gic0.gc0.count_reg[6]_0 (wr_pntr_plus2[6]),
        .out(out),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .ram_full_fb_i_reg_0(ram_full_fb_i_reg_0),
        .ram_wr_en(ram_wr_en),
        .s_dclk_o(s_dclk_o),
        .tx_fifo_wr(tx_fifo_wr),
        .wr_pntr(wr_pntr[5:0]),
        .wr_pntr_plus1(wr_pntr_plus1),
        .wr_pntr_plus2(wr_pntr_plus2[7]));
endmodule

(* ORIG_REF_NAME = "wr_logic" *) 
module design_1_jtag_axi_0_0_wr_logic_4
   (ram_full_fb_i_reg,
    wr_pntr_plus2,
    WR_PNTR,
    \gic0.gc0.count_reg[7] ,
    ram_full_i_reg,
    ram_full_i_reg_0,
    rx_fifo_wr_en,
    RD_PNTR_WR,
    ram_wr_en);
  output ram_full_fb_i_reg;
  output [7:0]wr_pntr_plus2;
  output [7:0]WR_PNTR;
  input \gic0.gc0.count_reg[7] ;
  input ram_full_i_reg;
  input ram_full_i_reg_0;
  input rx_fifo_wr_en;
  input [7:0]RD_PNTR_WR;
  input ram_wr_en;

  wire [7:0]RD_PNTR_WR;
  wire [7:0]WR_PNTR;
  wire \gic0.gc0.count_reg[7] ;
  wire ram_full_fb_i_reg;
  wire ram_full_i_reg;
  wire ram_full_i_reg_0;
  wire ram_wr_en;
  wire rx_fifo_wr_en;
  wire wpntr_n_0;
  wire [7:0]wr_pntr_plus2;

  design_1_jtag_axi_0_0_wr_status_flags_as_5 \gwas.wsts 
       (.ram_full_fb_i_reg_0(ram_full_fb_i_reg),
        .ram_full_i_reg_0(wpntr_n_0),
        .ram_full_i_reg_1(\gic0.gc0.count_reg[7] ));
  design_1_jtag_axi_0_0_wr_bin_cntr_6 wpntr
       (.RD_PNTR_WR(RD_PNTR_WR),
        .WR_PNTR(WR_PNTR),
        .\gic0.gc0.count_reg[0]_0 (wr_pntr_plus2[0]),
        .\gic0.gc0.count_reg[1]_0 (wr_pntr_plus2[1]),
        .\gic0.gc0.count_reg[2]_0 (wr_pntr_plus2[2]),
        .\gic0.gc0.count_reg[3]_0 (wr_pntr_plus2[3]),
        .\gic0.gc0.count_reg[4]_0 (wr_pntr_plus2[4]),
        .\gic0.gc0.count_reg[5]_0 (wr_pntr_plus2[5]),
        .\gic0.gc0.count_reg[6]_0 (wr_pntr_plus2[6]),
        .\gic0.gc0.count_reg[7]_0 (\gic0.gc0.count_reg[7] ),
        .ram_full_i_reg(ram_full_i_reg),
        .ram_full_i_reg_0(ram_full_i_reg_0),
        .ram_full_i_reg_1(ram_full_fb_i_reg),
        .ram_wr_en(ram_wr_en),
        .rx_fifo_wr_en(rx_fifo_wr_en),
        .rx_fifo_wr_en_reg(wpntr_n_0),
        .wr_pntr_plus2(wr_pntr_plus2[7]));
endmodule

(* ORIG_REF_NAME = "wr_logic" *) 
module design_1_jtag_axi_0_0_wr_logic__parameterized0
   (ram_full_fb_i_reg,
    ENA_I,
    WR_PNTR,
    s_dclk_o,
    wr_cmd_fifowren_i,
    ENB_dly_D_0,
    RD_PNTR_WR,
    ram_wr_en);
  output ram_full_fb_i_reg;
  output ENA_I;
  output [3:0]WR_PNTR;
  input s_dclk_o;
  input wr_cmd_fifowren_i;
  input ENB_dly_D_0;
  input [3:0]RD_PNTR_WR;
  input ram_wr_en;

  wire ENA_I;
  wire ENB_dly_D_0;
  wire [3:0]RD_PNTR_WR;
  wire [3:0]WR_PNTR;
  wire ram_full_fb_i_reg;
  wire ram_wr_en;
  wire s_dclk_o;
  wire wpntr_n_0;
  wire wr_cmd_fifowren_i;

  design_1_jtag_axi_0_0_wr_status_flags_as__parameterized0 \gwas.wsts 
       (.ENA_I(ENA_I),
        .ENB_dly_D_0(ENB_dly_D_0),
        .ram_full_fb_i_reg_0(ram_full_fb_i_reg),
        .ram_full_i_reg_0(wpntr_n_0),
        .s_dclk_o(s_dclk_o),
        .wr_cmd_fifowren_i(wr_cmd_fifowren_i));
  design_1_jtag_axi_0_0_wr_bin_cntr__parameterized0 wpntr
       (.RD_PNTR_WR(RD_PNTR_WR),
        .WR_PNTR(WR_PNTR),
        .\dest_out_bin_ff_reg[0] (wpntr_n_0),
        .ram_full_i_reg(ram_full_fb_i_reg),
        .ram_wr_en(ram_wr_en),
        .s_dclk_o(s_dclk_o),
        .wr_cmd_fifowren_i(wr_cmd_fifowren_i));
endmodule

(* ORIG_REF_NAME = "wr_logic" *) 
module design_1_jtag_axi_0_0_wr_logic__parameterized0_11
   (ram_full_fb_i_reg,
    ENA_I,
    WR_PNTR,
    s_dclk_o,
    rd_cmd_fifowren_i,
    ENB_dly_D_0,
    RD_PNTR_WR,
    ram_wr_en);
  output ram_full_fb_i_reg;
  output ENA_I;
  output [3:0]WR_PNTR;
  input s_dclk_o;
  input rd_cmd_fifowren_i;
  input ENB_dly_D_0;
  input [3:0]RD_PNTR_WR;
  input ram_wr_en;

  wire ENA_I;
  wire ENB_dly_D_0;
  wire [3:0]RD_PNTR_WR;
  wire [3:0]WR_PNTR;
  wire ram_full_fb_i_reg;
  wire ram_wr_en;
  wire rd_cmd_fifowren_i;
  wire s_dclk_o;
  wire wpntr_n_0;

  design_1_jtag_axi_0_0_wr_status_flags_as__parameterized0_19 \gwas.wsts 
       (.ENA_I(ENA_I),
        .ENB_dly_D_0(ENB_dly_D_0),
        .ram_full_fb_i_reg_0(ram_full_fb_i_reg),
        .ram_full_i_reg_0(wpntr_n_0),
        .rd_cmd_fifowren_i(rd_cmd_fifowren_i),
        .s_dclk_o(s_dclk_o));
  design_1_jtag_axi_0_0_wr_bin_cntr__parameterized0_20 wpntr
       (.RD_PNTR_WR(RD_PNTR_WR),
        .WR_PNTR(WR_PNTR),
        .\dest_out_bin_ff_reg[0] (wpntr_n_0),
        .ram_full_i_reg(ram_full_fb_i_reg),
        .ram_wr_en(ram_wr_en),
        .rd_cmd_fifowren_i(rd_cmd_fifowren_i),
        .s_dclk_o(s_dclk_o));
endmodule

(* ORIG_REF_NAME = "wr_status_flags_as" *) 
module design_1_jtag_axi_0_0_wr_status_flags_as
   (out,
    ram_full_fb_i_reg_0,
    s_dclk_o);
  output out;
  input ram_full_fb_i_reg_0;
  input s_dclk_o;

  (* DONT_TOUCH *) wire ram_full_fb_i;
  wire ram_full_fb_i_reg_0;
  (* DONT_TOUCH *) wire ram_full_i;
  wire s_dclk_o;

  assign out = ram_full_fb_i;
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    ram_full_fb_i_reg
       (.C(s_dclk_o),
        .CE(1'b1),
        .D(ram_full_fb_i_reg_0),
        .Q(ram_full_fb_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    ram_full_i_reg
       (.C(s_dclk_o),
        .CE(1'b1),
        .D(ram_full_fb_i_reg_0),
        .Q(ram_full_i),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "wr_status_flags_as" *) 
module design_1_jtag_axi_0_0_wr_status_flags_as_5
   (ram_full_fb_i_reg_0,
    ram_full_i_reg_0,
    ram_full_i_reg_1);
  output ram_full_fb_i_reg_0;
  input ram_full_i_reg_0;
  input ram_full_i_reg_1;

  (* DONT_TOUCH *) wire ram_full_fb_i;
  (* DONT_TOUCH *) wire ram_full_i;
  wire ram_full_i_reg_0;
  wire ram_full_i_reg_1;

  assign ram_full_fb_i_reg_0 = ram_full_fb_i;
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    ram_full_fb_i_reg
       (.C(ram_full_i_reg_1),
        .CE(1'b1),
        .D(ram_full_i_reg_0),
        .Q(ram_full_fb_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    ram_full_i_reg
       (.C(ram_full_i_reg_1),
        .CE(1'b1),
        .D(ram_full_i_reg_0),
        .Q(ram_full_i),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "wr_status_flags_as" *) 
module design_1_jtag_axi_0_0_wr_status_flags_as__parameterized0
   (ram_full_fb_i_reg_0,
    ENA_I,
    ram_full_i_reg_0,
    s_dclk_o,
    wr_cmd_fifowren_i,
    ENB_dly_D_0);
  output ram_full_fb_i_reg_0;
  output ENA_I;
  input ram_full_i_reg_0;
  input s_dclk_o;
  input wr_cmd_fifowren_i;
  input ENB_dly_D_0;

  wire ENA_I;
  wire ENB_dly_D_0;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  (* DONT_TOUCH *) wire ram_full_i;
  wire ram_full_i_reg_0;
  wire s_dclk_o;
  wire wr_cmd_fifowren_i;

  assign ram_full_fb_i_reg_0 = ram_full_fb_i;
  LUT3 #(
    .INIT(8'hF4)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_2 
       (.I0(ram_full_fb_i),
        .I1(wr_cmd_fifowren_i),
        .I2(ENB_dly_D_0),
        .O(ENA_I));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    ram_full_fb_i_reg
       (.C(s_dclk_o),
        .CE(1'b1),
        .D(ram_full_i_reg_0),
        .Q(ram_full_fb_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    ram_full_i_reg
       (.C(s_dclk_o),
        .CE(1'b1),
        .D(ram_full_i_reg_0),
        .Q(ram_full_i),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "wr_status_flags_as" *) 
module design_1_jtag_axi_0_0_wr_status_flags_as__parameterized0_19
   (ram_full_fb_i_reg_0,
    ENA_I,
    ram_full_i_reg_0,
    s_dclk_o,
    rd_cmd_fifowren_i,
    ENB_dly_D_0);
  output ram_full_fb_i_reg_0;
  output ENA_I;
  input ram_full_i_reg_0;
  input s_dclk_o;
  input rd_cmd_fifowren_i;
  input ENB_dly_D_0;

  wire ENA_I;
  wire ENB_dly_D_0;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  (* DONT_TOUCH *) wire ram_full_i;
  wire ram_full_i_reg_0;
  wire rd_cmd_fifowren_i;
  wire s_dclk_o;

  assign ram_full_fb_i_reg_0 = ram_full_fb_i;
  LUT3 #(
    .INIT(8'hF4)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_2__0 
       (.I0(ram_full_fb_i),
        .I1(rd_cmd_fifowren_i),
        .I2(ENB_dly_D_0),
        .O(ENA_I));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    ram_full_fb_i_reg
       (.C(s_dclk_o),
        .CE(1'b1),
        .D(ram_full_i_reg_0),
        .Q(ram_full_fb_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    ram_full_i_reg
       (.C(s_dclk_o),
        .CE(1'b1),
        .D(ram_full_i_reg_0),
        .Q(ram_full_i),
        .R(1'b0));
endmodule

(* C_BUILD_REVISION = "0" *) (* C_CORE_INFO1 = "128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" *) (* C_CORE_INFO2 = "128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" *) 
(* C_CORE_MAJOR_VER = "1" *) (* C_CORE_MINOR_VER = "2" *) (* C_CORE_TYPE = "7" *) 
(* C_CSE_DRV_VER = "1" *) (* C_MAJOR_VERSION = "2016" *) (* C_MINOR_VERSION = "3" *) 
(* C_NEXT_SLAVE = "0" *) (* C_PIPE_IFACE = "0" *) (* C_USE_TEST_REG = "1" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* C_XSDB_SLAVE_TYPE = "16'b0000000001110001" *) (* ORIG_REF_NAME = "xsdbs_v1_0_2_xsdbs" *) 
(* dont_touch = "true" *) 
module design_1_jtag_axi_0_0_xsdbs_v1_0_2_xsdbs
   (s_rst_o,
    s_dclk_o,
    s_den_o,
    s_dwe_o,
    s_daddr_o,
    s_di_o,
    sl_oport_o,
    s_do_i,
    sl_iport_i,
    s_drdy_i);
  output s_rst_o;
  output s_dclk_o;
  output s_den_o;
  output s_dwe_o;
  output [16:0]s_daddr_o;
  output [15:0]s_di_o;
  output [16:0]sl_oport_o;
  input [15:0]s_do_i;
  input [36:0]sl_iport_i;
  input s_drdy_i;

  wire [15:0]reg_do;
  wire \reg_do[0]_i_2_n_0 ;
  wire \reg_do[0]_i_3_n_0 ;
  wire \reg_do[0]_i_4_n_0 ;
  wire \reg_do[10]_i_2_n_0 ;
  wire \reg_do[10]_i_3_n_0 ;
  wire \reg_do[10]_i_4_n_0 ;
  wire \reg_do[10]_i_5_n_0 ;
  wire \reg_do[11]_i_2_n_0 ;
  wire \reg_do[11]_i_3_n_0 ;
  wire \reg_do[12]_i_2_n_0 ;
  wire \reg_do[12]_i_3_n_0 ;
  wire \reg_do[13]_i_2_n_0 ;
  wire \reg_do[13]_i_3_n_0 ;
  wire \reg_do[14]_i_2_n_0 ;
  wire \reg_do[14]_i_3_n_0 ;
  wire \reg_do[15]_i_2_n_0 ;
  wire \reg_do[15]_i_3_n_0 ;
  wire \reg_do[15]_i_4_n_0 ;
  wire \reg_do[15]_i_5_n_0 ;
  wire \reg_do[15]_i_6_n_0 ;
  wire \reg_do[1]_i_2_n_0 ;
  wire \reg_do[1]_i_3_n_0 ;
  wire \reg_do[1]_i_4_n_0 ;
  wire \reg_do[2]_i_2_n_0 ;
  wire \reg_do[2]_i_3_n_0 ;
  wire \reg_do[2]_i_4_n_0 ;
  wire \reg_do[3]_i_2_n_0 ;
  wire \reg_do[3]_i_3_n_0 ;
  wire \reg_do[3]_i_4_n_0 ;
  wire \reg_do[4]_i_2_n_0 ;
  wire \reg_do[4]_i_3_n_0 ;
  wire \reg_do[4]_i_4_n_0 ;
  wire \reg_do[5]_i_2_n_0 ;
  wire \reg_do[5]_i_3_n_0 ;
  wire \reg_do[5]_i_4_n_0 ;
  wire \reg_do[6]_i_2_n_0 ;
  wire \reg_do[6]_i_3_n_0 ;
  wire \reg_do[6]_i_4_n_0 ;
  wire \reg_do[6]_i_5_n_0 ;
  wire \reg_do[7]_i_2_n_0 ;
  wire \reg_do[7]_i_3_n_0 ;
  wire \reg_do[7]_i_4_n_0 ;
  wire \reg_do[8]_i_2_n_0 ;
  wire \reg_do[8]_i_3_n_0 ;
  wire \reg_do[8]_i_4_n_0 ;
  wire \reg_do[8]_i_5_n_0 ;
  wire \reg_do[9]_i_2_n_0 ;
  wire \reg_do[9]_i_3_n_0 ;
  wire \reg_do[9]_i_4_n_0 ;
  wire \reg_do_reg_n_0_[0] ;
  wire \reg_do_reg_n_0_[10] ;
  wire \reg_do_reg_n_0_[11] ;
  wire \reg_do_reg_n_0_[12] ;
  wire \reg_do_reg_n_0_[13] ;
  wire \reg_do_reg_n_0_[14] ;
  wire \reg_do_reg_n_0_[15] ;
  wire \reg_do_reg_n_0_[1] ;
  wire \reg_do_reg_n_0_[2] ;
  wire \reg_do_reg_n_0_[3] ;
  wire \reg_do_reg_n_0_[4] ;
  wire \reg_do_reg_n_0_[5] ;
  wire \reg_do_reg_n_0_[6] ;
  wire \reg_do_reg_n_0_[7] ;
  wire \reg_do_reg_n_0_[8] ;
  wire \reg_do_reg_n_0_[9] ;
  wire reg_drdy;
  wire reg_drdy_i_1_n_0;
  wire [15:0]reg_test;
  wire reg_test0;
  wire s_den_o;
  wire s_den_o_INST_0_i_1_n_0;
  wire [15:0]s_do_i;
  wire s_drdy_i;
  wire [36:0]sl_iport_i;
  wire [16:0]sl_oport_o;
  (* DONT_TOUCH *) (* UUID = "1" *) wire [127:0]uuid_stamp;

  assign s_daddr_o[16:0] = sl_iport_i[20:4];
  assign s_dclk_o = sl_iport_i[1];
  assign s_di_o[15:0] = sl_iport_i[36:21];
  assign s_dwe_o = sl_iport_i[3];
  assign s_rst_o = sl_iport_i[0];
  LUT6 #(
    .INIT(64'h2A2A0A02AAAAAAAA)) 
    \reg_do[0]_i_1 
       (.I0(\reg_do[0]_i_2_n_0 ),
        .I1(sl_iport_i[5]),
        .I2(sl_iport_i[4]),
        .I3(reg_test[0]),
        .I4(\reg_do[8]_i_2_n_0 ),
        .I5(\reg_do[10]_i_2_n_0 ),
        .O(reg_do[0]));
  LUT6 #(
    .INIT(64'hABABABAAAAAAABAA)) 
    \reg_do[0]_i_2 
       (.I0(\reg_do[6]_i_3_n_0 ),
        .I1(sl_iport_i[8]),
        .I2(sl_iport_i[7]),
        .I3(\reg_do[0]_i_3_n_0 ),
        .I4(sl_iport_i[6]),
        .I5(\reg_do[0]_i_4_n_0 ),
        .O(\reg_do[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_do[0]_i_3 
       (.I0(uuid_stamp[48]),
        .I1(uuid_stamp[32]),
        .I2(sl_iport_i[5]),
        .I3(uuid_stamp[16]),
        .I4(sl_iport_i[4]),
        .I5(uuid_stamp[0]),
        .O(\reg_do[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_do[0]_i_4 
       (.I0(uuid_stamp[112]),
        .I1(uuid_stamp[96]),
        .I2(sl_iport_i[5]),
        .I3(uuid_stamp[80]),
        .I4(sl_iport_i[4]),
        .I5(uuid_stamp[64]),
        .O(\reg_do[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00808800)) 
    \reg_do[10]_i_1 
       (.I0(sl_iport_i[6]),
        .I1(\reg_do[10]_i_2_n_0 ),
        .I2(reg_test[10]),
        .I3(sl_iport_i[4]),
        .I4(sl_iport_i[5]),
        .I5(\reg_do[10]_i_3_n_0 ),
        .O(reg_do[10]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \reg_do[10]_i_2 
       (.I0(sl_iport_i[11]),
        .I1(sl_iport_i[7]),
        .I2(sl_iport_i[8]),
        .I3(sl_iport_i[9]),
        .I4(sl_iport_i[10]),
        .O(\reg_do[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAFBAA08)) 
    \reg_do[10]_i_3 
       (.I0(\reg_do[10]_i_4_n_0 ),
        .I1(sl_iport_i[6]),
        .I2(sl_iport_i[7]),
        .I3(sl_iport_i[8]),
        .I4(\reg_do[10]_i_5_n_0 ),
        .I5(\reg_do[15]_i_4_n_0 ),
        .O(\reg_do[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_do[10]_i_4 
       (.I0(uuid_stamp[122]),
        .I1(uuid_stamp[106]),
        .I2(sl_iport_i[5]),
        .I3(uuid_stamp[90]),
        .I4(sl_iport_i[4]),
        .I5(uuid_stamp[74]),
        .O(\reg_do[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_do[10]_i_5 
       (.I0(uuid_stamp[58]),
        .I1(uuid_stamp[42]),
        .I2(sl_iport_i[5]),
        .I3(uuid_stamp[26]),
        .I4(sl_iport_i[4]),
        .I5(uuid_stamp[10]),
        .O(\reg_do[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \reg_do[11]_i_1 
       (.I0(\reg_do[15]_i_4_n_0 ),
        .I1(\reg_do[11]_i_2_n_0 ),
        .I2(\reg_do[15]_i_2_n_0 ),
        .I3(\reg_do[11]_i_3_n_0 ),
        .I4(\reg_do[15]_i_6_n_0 ),
        .I5(reg_test[11]),
        .O(reg_do[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_do[11]_i_2 
       (.I0(uuid_stamp[59]),
        .I1(uuid_stamp[43]),
        .I2(sl_iport_i[5]),
        .I3(uuid_stamp[27]),
        .I4(sl_iport_i[4]),
        .I5(uuid_stamp[11]),
        .O(\reg_do[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_do[11]_i_3 
       (.I0(uuid_stamp[123]),
        .I1(uuid_stamp[107]),
        .I2(sl_iport_i[5]),
        .I3(uuid_stamp[91]),
        .I4(sl_iport_i[4]),
        .I5(uuid_stamp[75]),
        .O(\reg_do[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5404FFFF54045404)) 
    \reg_do[12]_i_1 
       (.I0(\reg_do[15]_i_4_n_0 ),
        .I1(\reg_do[12]_i_2_n_0 ),
        .I2(\reg_do[15]_i_2_n_0 ),
        .I3(\reg_do[12]_i_3_n_0 ),
        .I4(\reg_do[15]_i_6_n_0 ),
        .I5(reg_test[12]),
        .O(reg_do[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_do[12]_i_2 
       (.I0(uuid_stamp[124]),
        .I1(uuid_stamp[108]),
        .I2(sl_iport_i[5]),
        .I3(uuid_stamp[92]),
        .I4(sl_iport_i[4]),
        .I5(uuid_stamp[76]),
        .O(\reg_do[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_do[12]_i_3 
       (.I0(uuid_stamp[60]),
        .I1(uuid_stamp[44]),
        .I2(sl_iport_i[5]),
        .I3(uuid_stamp[28]),
        .I4(sl_iport_i[4]),
        .I5(uuid_stamp[12]),
        .O(\reg_do[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \reg_do[13]_i_1 
       (.I0(\reg_do[15]_i_4_n_0 ),
        .I1(\reg_do[13]_i_2_n_0 ),
        .I2(\reg_do[15]_i_2_n_0 ),
        .I3(\reg_do[13]_i_3_n_0 ),
        .I4(\reg_do[15]_i_6_n_0 ),
        .I5(reg_test[13]),
        .O(reg_do[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_do[13]_i_2 
       (.I0(uuid_stamp[61]),
        .I1(uuid_stamp[45]),
        .I2(sl_iport_i[5]),
        .I3(uuid_stamp[29]),
        .I4(sl_iport_i[4]),
        .I5(uuid_stamp[13]),
        .O(\reg_do[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_do[13]_i_3 
       (.I0(uuid_stamp[125]),
        .I1(uuid_stamp[109]),
        .I2(sl_iport_i[5]),
        .I3(uuid_stamp[93]),
        .I4(sl_iport_i[4]),
        .I5(uuid_stamp[77]),
        .O(\reg_do[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \reg_do[14]_i_1 
       (.I0(\reg_do[15]_i_4_n_0 ),
        .I1(\reg_do[14]_i_2_n_0 ),
        .I2(\reg_do[15]_i_2_n_0 ),
        .I3(\reg_do[14]_i_3_n_0 ),
        .I4(\reg_do[15]_i_6_n_0 ),
        .I5(reg_test[14]),
        .O(reg_do[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_do[14]_i_2 
       (.I0(uuid_stamp[62]),
        .I1(uuid_stamp[46]),
        .I2(sl_iport_i[5]),
        .I3(uuid_stamp[30]),
        .I4(sl_iport_i[4]),
        .I5(uuid_stamp[14]),
        .O(\reg_do[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_do[14]_i_3 
       (.I0(uuid_stamp[126]),
        .I1(uuid_stamp[110]),
        .I2(sl_iport_i[5]),
        .I3(uuid_stamp[94]),
        .I4(sl_iport_i[4]),
        .I5(uuid_stamp[78]),
        .O(\reg_do[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0B01FFFF0B010B01)) 
    \reg_do[15]_i_1 
       (.I0(\reg_do[15]_i_2_n_0 ),
        .I1(\reg_do[15]_i_3_n_0 ),
        .I2(\reg_do[15]_i_4_n_0 ),
        .I3(\reg_do[15]_i_5_n_0 ),
        .I4(\reg_do[15]_i_6_n_0 ),
        .I5(reg_test[15]),
        .O(reg_do[15]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \reg_do[15]_i_2 
       (.I0(sl_iport_i[8]),
        .I1(sl_iport_i[7]),
        .I2(sl_iport_i[6]),
        .O(\reg_do[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \reg_do[15]_i_3 
       (.I0(uuid_stamp[127]),
        .I1(uuid_stamp[111]),
        .I2(sl_iport_i[5]),
        .I3(uuid_stamp[95]),
        .I4(sl_iport_i[4]),
        .I5(uuid_stamp[79]),
        .O(\reg_do[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \reg_do[15]_i_4 
       (.I0(sl_iport_i[7]),
        .I1(sl_iport_i[8]),
        .I2(sl_iport_i[9]),
        .I3(sl_iport_i[11]),
        .I4(sl_iport_i[10]),
        .O(\reg_do[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_do[15]_i_5 
       (.I0(uuid_stamp[63]),
        .I1(uuid_stamp[47]),
        .I2(sl_iport_i[5]),
        .I3(uuid_stamp[31]),
        .I4(sl_iport_i[4]),
        .I5(uuid_stamp[15]),
        .O(\reg_do[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    \reg_do[15]_i_6 
       (.I0(sl_iport_i[7]),
        .I1(sl_iport_i[6]),
        .I2(sl_iport_i[4]),
        .I3(sl_iport_i[5]),
        .I4(\reg_do[10]_i_2_n_0 ),
        .O(\reg_do[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4F4F4F4444444F44)) 
    \reg_do[1]_i_1 
       (.I0(\reg_do[1]_i_2_n_0 ),
        .I1(\reg_do[10]_i_2_n_0 ),
        .I2(\reg_do[15]_i_4_n_0 ),
        .I3(\reg_do[1]_i_3_n_0 ),
        .I4(\reg_do[15]_i_2_n_0 ),
        .I5(\reg_do[1]_i_4_n_0 ),
        .O(reg_do[1]));
  LUT6 #(
    .INIT(64'h75007575FF8AFF8A)) 
    \reg_do[1]_i_2 
       (.I0(sl_iport_i[8]),
        .I1(sl_iport_i[7]),
        .I2(sl_iport_i[6]),
        .I3(sl_iport_i[4]),
        .I4(reg_test[1]),
        .I5(sl_iport_i[5]),
        .O(\reg_do[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_do[1]_i_3 
       (.I0(uuid_stamp[113]),
        .I1(uuid_stamp[97]),
        .I2(sl_iport_i[5]),
        .I3(uuid_stamp[81]),
        .I4(sl_iport_i[4]),
        .I5(uuid_stamp[65]),
        .O(\reg_do[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_do[1]_i_4 
       (.I0(uuid_stamp[49]),
        .I1(uuid_stamp[33]),
        .I2(sl_iport_i[5]),
        .I3(uuid_stamp[17]),
        .I4(sl_iport_i[4]),
        .I5(uuid_stamp[1]),
        .O(\reg_do[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFEAAAAAA)) 
    \reg_do[2]_i_1 
       (.I0(\reg_do[2]_i_2_n_0 ),
        .I1(reg_test[2]),
        .I2(\reg_do[8]_i_2_n_0 ),
        .I3(\reg_do[10]_i_2_n_0 ),
        .I4(sl_iport_i[5]),
        .I5(sl_iport_i[4]),
        .O(reg_do[2]));
  LUT6 #(
    .INIT(64'h00000000FFAE00A2)) 
    \reg_do[2]_i_2 
       (.I0(\reg_do[2]_i_3_n_0 ),
        .I1(sl_iport_i[6]),
        .I2(sl_iport_i[7]),
        .I3(sl_iport_i[8]),
        .I4(\reg_do[2]_i_4_n_0 ),
        .I5(\reg_do[15]_i_4_n_0 ),
        .O(\reg_do[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_do[2]_i_3 
       (.I0(uuid_stamp[50]),
        .I1(uuid_stamp[34]),
        .I2(sl_iport_i[5]),
        .I3(uuid_stamp[18]),
        .I4(sl_iport_i[4]),
        .I5(uuid_stamp[2]),
        .O(\reg_do[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_do[2]_i_4 
       (.I0(uuid_stamp[114]),
        .I1(uuid_stamp[98]),
        .I2(sl_iport_i[5]),
        .I3(uuid_stamp[82]),
        .I4(sl_iport_i[4]),
        .I5(uuid_stamp[66]),
        .O(\reg_do[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAAAAAA)) 
    \reg_do[3]_i_1 
       (.I0(\reg_do[3]_i_2_n_0 ),
        .I1(\reg_do[8]_i_2_n_0 ),
        .I2(reg_test[3]),
        .I3(\reg_do[10]_i_2_n_0 ),
        .I4(sl_iport_i[5]),
        .I5(sl_iport_i[4]),
        .O(reg_do[3]));
  LUT6 #(
    .INIT(64'h00000000AAAA33A3)) 
    \reg_do[3]_i_2 
       (.I0(\reg_do[3]_i_3_n_0 ),
        .I1(\reg_do[3]_i_4_n_0 ),
        .I2(sl_iport_i[6]),
        .I3(sl_iport_i[7]),
        .I4(sl_iport_i[8]),
        .I5(\reg_do[15]_i_4_n_0 ),
        .O(\reg_do[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_do[3]_i_3 
       (.I0(uuid_stamp[115]),
        .I1(uuid_stamp[99]),
        .I2(sl_iport_i[5]),
        .I3(uuid_stamp[83]),
        .I4(sl_iport_i[4]),
        .I5(uuid_stamp[67]),
        .O(\reg_do[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \reg_do[3]_i_4 
       (.I0(uuid_stamp[51]),
        .I1(uuid_stamp[35]),
        .I2(sl_iport_i[5]),
        .I3(uuid_stamp[19]),
        .I4(sl_iport_i[4]),
        .I5(uuid_stamp[3]),
        .O(\reg_do[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h02022000AAAAAAAA)) 
    \reg_do[4]_i_1 
       (.I0(\reg_do[4]_i_2_n_0 ),
        .I1(sl_iport_i[4]),
        .I2(sl_iport_i[5]),
        .I3(reg_test[4]),
        .I4(\reg_do[8]_i_2_n_0 ),
        .I5(\reg_do[10]_i_2_n_0 ),
        .O(reg_do[4]));
  LUT6 #(
    .INIT(64'hABABABAAAAAAABAA)) 
    \reg_do[4]_i_2 
       (.I0(\reg_do[6]_i_3_n_0 ),
        .I1(sl_iport_i[8]),
        .I2(sl_iport_i[7]),
        .I3(\reg_do[4]_i_3_n_0 ),
        .I4(sl_iport_i[6]),
        .I5(\reg_do[4]_i_4_n_0 ),
        .O(\reg_do[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_do[4]_i_3 
       (.I0(uuid_stamp[52]),
        .I1(uuid_stamp[36]),
        .I2(sl_iport_i[5]),
        .I3(uuid_stamp[20]),
        .I4(sl_iport_i[4]),
        .I5(uuid_stamp[4]),
        .O(\reg_do[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_do[4]_i_4 
       (.I0(uuid_stamp[116]),
        .I1(uuid_stamp[100]),
        .I2(sl_iport_i[5]),
        .I3(uuid_stamp[84]),
        .I4(sl_iport_i[4]),
        .I5(uuid_stamp[68]),
        .O(\reg_do[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00222088AAAAAAAA)) 
    \reg_do[5]_i_1 
       (.I0(\reg_do[5]_i_2_n_0 ),
        .I1(\reg_do[8]_i_2_n_0 ),
        .I2(reg_test[5]),
        .I3(sl_iport_i[5]),
        .I4(sl_iport_i[4]),
        .I5(\reg_do[10]_i_2_n_0 ),
        .O(reg_do[5]));
  LUT6 #(
    .INIT(64'hABABABAAAAAAABAA)) 
    \reg_do[5]_i_2 
       (.I0(\reg_do[6]_i_3_n_0 ),
        .I1(sl_iport_i[8]),
        .I2(sl_iport_i[7]),
        .I3(\reg_do[5]_i_3_n_0 ),
        .I4(sl_iport_i[6]),
        .I5(\reg_do[5]_i_4_n_0 ),
        .O(\reg_do[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_do[5]_i_3 
       (.I0(uuid_stamp[53]),
        .I1(uuid_stamp[37]),
        .I2(sl_iport_i[5]),
        .I3(uuid_stamp[21]),
        .I4(sl_iport_i[4]),
        .I5(uuid_stamp[5]),
        .O(\reg_do[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_do[5]_i_4 
       (.I0(uuid_stamp[117]),
        .I1(uuid_stamp[101]),
        .I2(sl_iport_i[5]),
        .I3(uuid_stamp[85]),
        .I4(sl_iport_i[4]),
        .I5(uuid_stamp[69]),
        .O(\reg_do[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00222088AAAAAAAA)) 
    \reg_do[6]_i_1 
       (.I0(\reg_do[6]_i_2_n_0 ),
        .I1(\reg_do[8]_i_2_n_0 ),
        .I2(reg_test[6]),
        .I3(sl_iport_i[5]),
        .I4(sl_iport_i[4]),
        .I5(\reg_do[10]_i_2_n_0 ),
        .O(reg_do[6]));
  LUT6 #(
    .INIT(64'hABABABAAAAAAABAA)) 
    \reg_do[6]_i_2 
       (.I0(\reg_do[6]_i_3_n_0 ),
        .I1(sl_iport_i[8]),
        .I2(sl_iport_i[7]),
        .I3(\reg_do[6]_i_4_n_0 ),
        .I4(sl_iport_i[6]),
        .I5(\reg_do[6]_i_5_n_0 ),
        .O(\reg_do[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \reg_do[6]_i_3 
       (.I0(sl_iport_i[10]),
        .I1(sl_iport_i[11]),
        .I2(sl_iport_i[9]),
        .I3(sl_iport_i[8]),
        .O(\reg_do[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_do[6]_i_4 
       (.I0(uuid_stamp[54]),
        .I1(uuid_stamp[38]),
        .I2(sl_iport_i[5]),
        .I3(uuid_stamp[22]),
        .I4(sl_iport_i[4]),
        .I5(uuid_stamp[6]),
        .O(\reg_do[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_do[6]_i_5 
       (.I0(uuid_stamp[118]),
        .I1(uuid_stamp[102]),
        .I2(sl_iport_i[5]),
        .I3(uuid_stamp[86]),
        .I4(sl_iport_i[4]),
        .I5(uuid_stamp[70]),
        .O(\reg_do[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF62000000)) 
    \reg_do[7]_i_1 
       (.I0(sl_iport_i[4]),
        .I1(sl_iport_i[5]),
        .I2(reg_test[7]),
        .I3(sl_iport_i[6]),
        .I4(\reg_do[10]_i_2_n_0 ),
        .I5(\reg_do[7]_i_2_n_0 ),
        .O(reg_do[7]));
  LUT6 #(
    .INIT(64'h000000003333AA3A)) 
    \reg_do[7]_i_2 
       (.I0(\reg_do[7]_i_3_n_0 ),
        .I1(\reg_do[7]_i_4_n_0 ),
        .I2(sl_iport_i[6]),
        .I3(sl_iport_i[7]),
        .I4(sl_iport_i[8]),
        .I5(\reg_do[15]_i_4_n_0 ),
        .O(\reg_do[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_do[7]_i_3 
       (.I0(uuid_stamp[55]),
        .I1(uuid_stamp[39]),
        .I2(sl_iport_i[5]),
        .I3(uuid_stamp[23]),
        .I4(sl_iport_i[4]),
        .I5(uuid_stamp[7]),
        .O(\reg_do[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \reg_do[7]_i_4 
       (.I0(uuid_stamp[87]),
        .I1(uuid_stamp[71]),
        .I2(sl_iport_i[5]),
        .I3(uuid_stamp[119]),
        .I4(sl_iport_i[4]),
        .I5(uuid_stamp[103]),
        .O(\reg_do[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFC02F0000)) 
    \reg_do[8]_i_1 
       (.I0(reg_test[8]),
        .I1(sl_iport_i[4]),
        .I2(sl_iport_i[5]),
        .I3(\reg_do[8]_i_2_n_0 ),
        .I4(\reg_do[10]_i_2_n_0 ),
        .I5(\reg_do[8]_i_3_n_0 ),
        .O(reg_do[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \reg_do[8]_i_2 
       (.I0(sl_iport_i[8]),
        .I1(sl_iport_i[7]),
        .I2(sl_iport_i[6]),
        .O(\reg_do[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAFBAA08)) 
    \reg_do[8]_i_3 
       (.I0(\reg_do[8]_i_4_n_0 ),
        .I1(sl_iport_i[6]),
        .I2(sl_iport_i[7]),
        .I3(sl_iport_i[8]),
        .I4(\reg_do[8]_i_5_n_0 ),
        .I5(\reg_do[15]_i_4_n_0 ),
        .O(\reg_do[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_do[8]_i_4 
       (.I0(uuid_stamp[120]),
        .I1(uuid_stamp[104]),
        .I2(sl_iport_i[5]),
        .I3(uuid_stamp[88]),
        .I4(sl_iport_i[4]),
        .I5(uuid_stamp[72]),
        .O(\reg_do[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_do[8]_i_5 
       (.I0(uuid_stamp[56]),
        .I1(uuid_stamp[40]),
        .I2(sl_iport_i[5]),
        .I3(uuid_stamp[24]),
        .I4(sl_iport_i[4]),
        .I5(uuid_stamp[8]),
        .O(\reg_do[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF62000000)) 
    \reg_do[9]_i_1 
       (.I0(sl_iport_i[4]),
        .I1(sl_iport_i[5]),
        .I2(reg_test[9]),
        .I3(sl_iport_i[6]),
        .I4(\reg_do[10]_i_2_n_0 ),
        .I5(\reg_do[9]_i_2_n_0 ),
        .O(reg_do[9]));
  LUT6 #(
    .INIT(64'h00000000AAFBAA08)) 
    \reg_do[9]_i_2 
       (.I0(\reg_do[9]_i_3_n_0 ),
        .I1(sl_iport_i[6]),
        .I2(sl_iport_i[7]),
        .I3(sl_iport_i[8]),
        .I4(\reg_do[9]_i_4_n_0 ),
        .I5(\reg_do[15]_i_4_n_0 ),
        .O(\reg_do[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_do[9]_i_3 
       (.I0(uuid_stamp[121]),
        .I1(uuid_stamp[105]),
        .I2(sl_iport_i[5]),
        .I3(uuid_stamp[89]),
        .I4(sl_iport_i[4]),
        .I5(uuid_stamp[73]),
        .O(\reg_do[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_do[9]_i_4 
       (.I0(uuid_stamp[57]),
        .I1(uuid_stamp[41]),
        .I2(sl_iport_i[5]),
        .I3(uuid_stamp[25]),
        .I4(sl_iport_i[4]),
        .I5(uuid_stamp[9]),
        .O(\reg_do[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_do_reg[0] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(reg_do[0]),
        .Q(\reg_do_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_do_reg[10] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(reg_do[10]),
        .Q(\reg_do_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_do_reg[11] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(reg_do[11]),
        .Q(\reg_do_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_do_reg[12] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(reg_do[12]),
        .Q(\reg_do_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_do_reg[13] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(reg_do[13]),
        .Q(\reg_do_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_do_reg[14] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(reg_do[14]),
        .Q(\reg_do_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_do_reg[15] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(reg_do[15]),
        .Q(\reg_do_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_do_reg[1] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(reg_do[1]),
        .Q(\reg_do_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_do_reg[2] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(reg_do[2]),
        .Q(\reg_do_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_do_reg[3] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(reg_do[3]),
        .Q(\reg_do_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_do_reg[4] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(reg_do[4]),
        .Q(\reg_do_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_do_reg[5] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(reg_do[5]),
        .Q(\reg_do_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_do_reg[6] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(reg_do[6]),
        .Q(\reg_do_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_do_reg[7] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(reg_do[7]),
        .Q(\reg_do_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_do_reg[8] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(reg_do[8]),
        .Q(\reg_do_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_do_reg[9] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(reg_do[9]),
        .Q(\reg_do_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    reg_drdy_i_1
       (.I0(s_den_o_INST_0_i_1_n_0),
        .I1(sl_iport_i[12]),
        .I2(sl_iport_i[13]),
        .I3(sl_iport_i[14]),
        .I4(sl_iport_i[0]),
        .I5(sl_iport_i[2]),
        .O(reg_drdy_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    reg_drdy_reg
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(reg_drdy_i_1_n_0),
        .Q(reg_drdy),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \reg_test[15]_i_1 
       (.I0(s_den_o_INST_0_i_1_n_0),
        .I1(sl_iport_i[12]),
        .I2(sl_iport_i[13]),
        .I3(sl_iport_i[14]),
        .I4(sl_iport_i[3]),
        .I5(sl_iport_i[2]),
        .O(reg_test0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_test_reg[0] 
       (.C(sl_iport_i[1]),
        .CE(reg_test0),
        .D(sl_iport_i[21]),
        .Q(reg_test[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_test_reg[10] 
       (.C(sl_iport_i[1]),
        .CE(reg_test0),
        .D(sl_iport_i[31]),
        .Q(reg_test[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_test_reg[11] 
       (.C(sl_iport_i[1]),
        .CE(reg_test0),
        .D(sl_iport_i[32]),
        .Q(reg_test[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_test_reg[12] 
       (.C(sl_iport_i[1]),
        .CE(reg_test0),
        .D(sl_iport_i[33]),
        .Q(reg_test[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_test_reg[13] 
       (.C(sl_iport_i[1]),
        .CE(reg_test0),
        .D(sl_iport_i[34]),
        .Q(reg_test[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_test_reg[14] 
       (.C(sl_iport_i[1]),
        .CE(reg_test0),
        .D(sl_iport_i[35]),
        .Q(reg_test[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_test_reg[15] 
       (.C(sl_iport_i[1]),
        .CE(reg_test0),
        .D(sl_iport_i[36]),
        .Q(reg_test[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_test_reg[1] 
       (.C(sl_iport_i[1]),
        .CE(reg_test0),
        .D(sl_iport_i[22]),
        .Q(reg_test[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_test_reg[2] 
       (.C(sl_iport_i[1]),
        .CE(reg_test0),
        .D(sl_iport_i[23]),
        .Q(reg_test[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_test_reg[3] 
       (.C(sl_iport_i[1]),
        .CE(reg_test0),
        .D(sl_iport_i[24]),
        .Q(reg_test[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_test_reg[4] 
       (.C(sl_iport_i[1]),
        .CE(reg_test0),
        .D(sl_iport_i[25]),
        .Q(reg_test[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_test_reg[5] 
       (.C(sl_iport_i[1]),
        .CE(reg_test0),
        .D(sl_iport_i[26]),
        .Q(reg_test[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_test_reg[6] 
       (.C(sl_iport_i[1]),
        .CE(reg_test0),
        .D(sl_iport_i[27]),
        .Q(reg_test[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_test_reg[7] 
       (.C(sl_iport_i[1]),
        .CE(reg_test0),
        .D(sl_iport_i[28]),
        .Q(reg_test[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_test_reg[8] 
       (.C(sl_iport_i[1]),
        .CE(reg_test0),
        .D(sl_iport_i[29]),
        .Q(reg_test[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_test_reg[9] 
       (.C(sl_iport_i[1]),
        .CE(reg_test0),
        .D(sl_iport_i[30]),
        .Q(reg_test[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h7FFF0000)) 
    s_den_o_INST_0
       (.I0(s_den_o_INST_0_i_1_n_0),
        .I1(sl_iport_i[12]),
        .I2(sl_iport_i[13]),
        .I3(sl_iport_i[14]),
        .I4(sl_iport_i[2]),
        .O(s_den_o));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    s_den_o_INST_0_i_1
       (.I0(sl_iport_i[15]),
        .I1(sl_iport_i[16]),
        .I2(sl_iport_i[17]),
        .I3(sl_iport_i[18]),
        .I4(sl_iport_i[20]),
        .I5(sl_iport_i[19]),
        .O(s_den_o_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sl_oport_o[0]_INST_0 
       (.I0(reg_drdy),
        .I1(s_drdy_i),
        .O(sl_oport_o[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sl_oport_o[10]_INST_0 
       (.I0(\reg_do_reg_n_0_[9] ),
        .I1(reg_drdy),
        .I2(s_do_i[9]),
        .O(sl_oport_o[10]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sl_oport_o[11]_INST_0 
       (.I0(\reg_do_reg_n_0_[10] ),
        .I1(reg_drdy),
        .I2(s_do_i[10]),
        .O(sl_oport_o[11]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sl_oport_o[12]_INST_0 
       (.I0(\reg_do_reg_n_0_[11] ),
        .I1(reg_drdy),
        .I2(s_do_i[11]),
        .O(sl_oport_o[12]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sl_oport_o[13]_INST_0 
       (.I0(\reg_do_reg_n_0_[12] ),
        .I1(reg_drdy),
        .I2(s_do_i[12]),
        .O(sl_oport_o[13]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sl_oport_o[14]_INST_0 
       (.I0(\reg_do_reg_n_0_[13] ),
        .I1(reg_drdy),
        .I2(s_do_i[13]),
        .O(sl_oport_o[14]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sl_oport_o[15]_INST_0 
       (.I0(\reg_do_reg_n_0_[14] ),
        .I1(reg_drdy),
        .I2(s_do_i[14]),
        .O(sl_oport_o[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sl_oport_o[16]_INST_0 
       (.I0(\reg_do_reg_n_0_[15] ),
        .I1(reg_drdy),
        .I2(s_do_i[15]),
        .O(sl_oport_o[16]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sl_oport_o[1]_INST_0 
       (.I0(\reg_do_reg_n_0_[0] ),
        .I1(reg_drdy),
        .I2(s_do_i[0]),
        .O(sl_oport_o[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sl_oport_o[2]_INST_0 
       (.I0(\reg_do_reg_n_0_[1] ),
        .I1(reg_drdy),
        .I2(s_do_i[1]),
        .O(sl_oport_o[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sl_oport_o[3]_INST_0 
       (.I0(\reg_do_reg_n_0_[2] ),
        .I1(reg_drdy),
        .I2(s_do_i[2]),
        .O(sl_oport_o[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sl_oport_o[4]_INST_0 
       (.I0(\reg_do_reg_n_0_[3] ),
        .I1(reg_drdy),
        .I2(s_do_i[3]),
        .O(sl_oport_o[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sl_oport_o[5]_INST_0 
       (.I0(\reg_do_reg_n_0_[4] ),
        .I1(reg_drdy),
        .I2(s_do_i[4]),
        .O(sl_oport_o[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sl_oport_o[6]_INST_0 
       (.I0(\reg_do_reg_n_0_[5] ),
        .I1(reg_drdy),
        .I2(s_do_i[5]),
        .O(sl_oport_o[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sl_oport_o[7]_INST_0 
       (.I0(\reg_do_reg_n_0_[6] ),
        .I1(reg_drdy),
        .I2(s_do_i[6]),
        .O(sl_oport_o[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sl_oport_o[8]_INST_0 
       (.I0(\reg_do_reg_n_0_[7] ),
        .I1(reg_drdy),
        .I2(s_do_i[7]),
        .O(sl_oport_o[8]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sl_oport_o[9]_INST_0 
       (.I0(\reg_do_reg_n_0_[8] ),
        .I1(reg_drdy),
        .I2(s_do_i[8]),
        .O(sl_oport_o[9]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[0] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[0]),
        .Q(uuid_stamp[0]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[100] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[100]),
        .Q(uuid_stamp[100]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[101] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[101]),
        .Q(uuid_stamp[101]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[102] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[102]),
        .Q(uuid_stamp[102]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[103] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[103]),
        .Q(uuid_stamp[103]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[104] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[104]),
        .Q(uuid_stamp[104]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[105] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[105]),
        .Q(uuid_stamp[105]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[106] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[106]),
        .Q(uuid_stamp[106]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[107] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[107]),
        .Q(uuid_stamp[107]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[108] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[108]),
        .Q(uuid_stamp[108]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[109] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[109]),
        .Q(uuid_stamp[109]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[10] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[10]),
        .Q(uuid_stamp[10]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[110] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[110]),
        .Q(uuid_stamp[110]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[111] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[111]),
        .Q(uuid_stamp[111]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[112] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[112]),
        .Q(uuid_stamp[112]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[113] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[113]),
        .Q(uuid_stamp[113]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[114] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[114]),
        .Q(uuid_stamp[114]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[115] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[115]),
        .Q(uuid_stamp[115]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[116] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[116]),
        .Q(uuid_stamp[116]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[117] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[117]),
        .Q(uuid_stamp[117]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[118] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[118]),
        .Q(uuid_stamp[118]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[119] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[119]),
        .Q(uuid_stamp[119]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[11] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[11]),
        .Q(uuid_stamp[11]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[120] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[120]),
        .Q(uuid_stamp[120]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[121] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[121]),
        .Q(uuid_stamp[121]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[122] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[122]),
        .Q(uuid_stamp[122]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[123] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[123]),
        .Q(uuid_stamp[123]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[124] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[124]),
        .Q(uuid_stamp[124]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[125] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[125]),
        .Q(uuid_stamp[125]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[126] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[126]),
        .Q(uuid_stamp[126]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[127] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[127]),
        .Q(uuid_stamp[127]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[12] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[12]),
        .Q(uuid_stamp[12]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[13] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[13]),
        .Q(uuid_stamp[13]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[14] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[14]),
        .Q(uuid_stamp[14]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[15] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[15]),
        .Q(uuid_stamp[15]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[16] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[16]),
        .Q(uuid_stamp[16]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[17] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[17]),
        .Q(uuid_stamp[17]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[18] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[18]),
        .Q(uuid_stamp[18]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[19] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[19]),
        .Q(uuid_stamp[19]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[1] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[1]),
        .Q(uuid_stamp[1]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[20] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[20]),
        .Q(uuid_stamp[20]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[21] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[21]),
        .Q(uuid_stamp[21]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[22] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[22]),
        .Q(uuid_stamp[22]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[23] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[23]),
        .Q(uuid_stamp[23]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[24] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[24]),
        .Q(uuid_stamp[24]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[25] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[25]),
        .Q(uuid_stamp[25]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[26] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[26]),
        .Q(uuid_stamp[26]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[27] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[27]),
        .Q(uuid_stamp[27]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[28] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[28]),
        .Q(uuid_stamp[28]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[29] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[29]),
        .Q(uuid_stamp[29]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[2] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[2]),
        .Q(uuid_stamp[2]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[30] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[30]),
        .Q(uuid_stamp[30]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[31] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[31]),
        .Q(uuid_stamp[31]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[32] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[32]),
        .Q(uuid_stamp[32]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[33] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[33]),
        .Q(uuid_stamp[33]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[34] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[34]),
        .Q(uuid_stamp[34]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[35] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[35]),
        .Q(uuid_stamp[35]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[36] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[36]),
        .Q(uuid_stamp[36]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[37] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[37]),
        .Q(uuid_stamp[37]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[38] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[38]),
        .Q(uuid_stamp[38]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[39] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[39]),
        .Q(uuid_stamp[39]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[3] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[3]),
        .Q(uuid_stamp[3]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[40] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[40]),
        .Q(uuid_stamp[40]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[41] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[41]),
        .Q(uuid_stamp[41]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[42] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[42]),
        .Q(uuid_stamp[42]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[43] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[43]),
        .Q(uuid_stamp[43]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[44] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[44]),
        .Q(uuid_stamp[44]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[45] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[45]),
        .Q(uuid_stamp[45]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[46] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[46]),
        .Q(uuid_stamp[46]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[47] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[47]),
        .Q(uuid_stamp[47]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[48] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[48]),
        .Q(uuid_stamp[48]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[49] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[49]),
        .Q(uuid_stamp[49]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[4] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[4]),
        .Q(uuid_stamp[4]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[50] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[50]),
        .Q(uuid_stamp[50]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[51] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[51]),
        .Q(uuid_stamp[51]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[52] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[52]),
        .Q(uuid_stamp[52]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[53] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[53]),
        .Q(uuid_stamp[53]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[54] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[54]),
        .Q(uuid_stamp[54]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[55] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[55]),
        .Q(uuid_stamp[55]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[56] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[56]),
        .Q(uuid_stamp[56]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[57] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[57]),
        .Q(uuid_stamp[57]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[58] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[58]),
        .Q(uuid_stamp[58]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[59] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[59]),
        .Q(uuid_stamp[59]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[5] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[5]),
        .Q(uuid_stamp[5]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[60] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[60]),
        .Q(uuid_stamp[60]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[61] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[61]),
        .Q(uuid_stamp[61]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[62] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[62]),
        .Q(uuid_stamp[62]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[63] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[63]),
        .Q(uuid_stamp[63]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[64] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[64]),
        .Q(uuid_stamp[64]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[65] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[65]),
        .Q(uuid_stamp[65]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[66] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[66]),
        .Q(uuid_stamp[66]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[67] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[67]),
        .Q(uuid_stamp[67]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[68] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[68]),
        .Q(uuid_stamp[68]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[69] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[69]),
        .Q(uuid_stamp[69]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[6] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[6]),
        .Q(uuid_stamp[6]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[70] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[70]),
        .Q(uuid_stamp[70]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[71] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[71]),
        .Q(uuid_stamp[71]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[72] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[72]),
        .Q(uuid_stamp[72]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[73] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[73]),
        .Q(uuid_stamp[73]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[74] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[74]),
        .Q(uuid_stamp[74]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[75] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[75]),
        .Q(uuid_stamp[75]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[76] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[76]),
        .Q(uuid_stamp[76]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[77] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[77]),
        .Q(uuid_stamp[77]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[78] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[78]),
        .Q(uuid_stamp[78]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[79] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[79]),
        .Q(uuid_stamp[79]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[7] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[7]),
        .Q(uuid_stamp[7]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[80] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[80]),
        .Q(uuid_stamp[80]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[81] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[81]),
        .Q(uuid_stamp[81]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[82] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[82]),
        .Q(uuid_stamp[82]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[83] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[83]),
        .Q(uuid_stamp[83]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[84] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[84]),
        .Q(uuid_stamp[84]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[85] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[85]),
        .Q(uuid_stamp[85]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[86] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[86]),
        .Q(uuid_stamp[86]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[87] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[87]),
        .Q(uuid_stamp[87]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[88] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[88]),
        .Q(uuid_stamp[88]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[89] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[89]),
        .Q(uuid_stamp[89]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[8] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[8]),
        .Q(uuid_stamp[8]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[90] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[90]),
        .Q(uuid_stamp[90]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[91] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[91]),
        .Q(uuid_stamp[91]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[92] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[92]),
        .Q(uuid_stamp[92]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[93] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[93]),
        .Q(uuid_stamp[93]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[94] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[94]),
        .Q(uuid_stamp[94]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[95] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[95]),
        .Q(uuid_stamp[95]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[96] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[96]),
        .Q(uuid_stamp[96]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[97] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[97]),
        .Q(uuid_stamp[97]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[98] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[98]),
        .Q(uuid_stamp[98]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[99] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[99]),
        .Q(uuid_stamp[99]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* UUID = "1" *) 
  FDRE \uuid_stamp_reg[9] 
       (.C(sl_iport_i[1]),
        .CE(1'b1),
        .D(uuid_stamp[9]),
        .Q(uuid_stamp[9]),
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
