// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Thu Mar 20 21:18:39 2025
// Host        : Ido running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/idowe/lab22/lab22.srcs/sources_1/bd/design_1/ip/design_1_auto_ds_0/design_1_auto_ds_0_sim_netlist.v
// Design      : design_1_auto_ds_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_auto_ds_0,axi_dwidth_converter_v2_1_20_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_dwidth_converter_v2_1_20_top,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module design_1_auto_ds_0
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 SI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SI_CLK, FREQ_HZ 81247969, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_1_ui_clk, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET S_AXI_ARESETN, INSERT_VIP 0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 SI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [15:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input [0:0]s_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREGION" *) input [3:0]s_axi_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWQOS" *) input [3:0]s_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [127:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [15:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [15:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input [0:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREGION" *) input [3:0]s_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *) input [3:0]s_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [127:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 81247969, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 64, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_1_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [15:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [7:0]m_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE" *) output [2:0]m_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]m_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK" *) output [0:0]m_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]m_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREGION" *) output [3:0]m_axi_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWQOS" *) output [3:0]m_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [31:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [3:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output m_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [15:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [7:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]m_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output [0:0]m_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREGION" *) output [3:0]m_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARQOS" *) output [3:0]m_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [31:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 81247969, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_1_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

  wire [15:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [7:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [3:0]m_axi_arregion;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [15:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [7:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [3:0]m_axi_awregion;
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
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire s_axi_aclk;
  wire [15:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire s_axi_aresetn;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [3:0]s_axi_arregion;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [15:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [3:0]s_axi_awregion;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [127:0]s_axi_rdata;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [127:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [15:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;

  (* C_AXI_ADDR_WIDTH = "16" *) 
  (* C_AXI_IS_ACLK_ASYNC = "0" *) 
  (* C_AXI_PROTOCOL = "0" *) 
  (* C_AXI_SUPPORTS_READ = "1" *) 
  (* C_AXI_SUPPORTS_WRITE = "1" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_FIFO_MODE = "0" *) 
  (* C_MAX_SPLIT_BEATS = "256" *) 
  (* C_M_AXI_ACLK_RATIO = "2" *) 
  (* C_M_AXI_BYTES_LOG = "2" *) 
  (* C_M_AXI_DATA_WIDTH = "32" *) 
  (* C_PACKING_LEVEL = "1" *) 
  (* C_RATIO = "4" *) 
  (* C_RATIO_LOG = "2" *) 
  (* C_SUPPORTS_ID = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_S_AXI_ACLK_RATIO = "1" *) 
  (* C_S_AXI_BYTES_LOG = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "128" *) 
  (* C_S_AXI_ID_WIDTH = "1" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_CONVERSION = "2" *) 
  (* P_MAX_SPLIT_BEATS = "256" *) 
  design_1_auto_ds_0_axi_dwidth_converter_v2_1_20_top inst
       (.m_axi_aclk(1'b0),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_aresetn(1'b0),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock(m_axi_arlock),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(m_axi_arregion),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(m_axi_awregion),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arid(1'b0),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion(s_axi_arregion),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(1'b0),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awready(s_axi_awready),
        .s_axi_awregion(s_axi_awregion),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_19_axic_fifo" *) 
module design_1_auto_ds_0_axi_data_fifo_v2_1_19_axic_fifo
   (dout,
    full,
    empty,
    SR,
    din,
    s_axi_aresetn,
    m_axi_awvalid,
    access_is_incr_q_reg,
    access_is_fix_q_reg,
    S,
    CLK,
    wr_en,
    rd_en,
    out,
    command_ongoing,
    cmd_push_block,
    m_axi_awvalid_0,
    m_axi_awready,
    incr_need_to_split_q,
    wrap_need_to_split_q,
    fix_need_to_split_q,
    access_is_incr_q,
    CO,
    access_is_wrap_q,
    split_ongoing,
    access_is_fix_q,
    Q,
    \gpr1.dout_i_reg[1] ,
    \gpr1.dout_i_reg[1]_0 );
  output [8:0]dout;
  output full;
  output empty;
  output [0:0]SR;
  output [0:0]din;
  output s_axi_aresetn;
  output m_axi_awvalid;
  output access_is_incr_q_reg;
  output access_is_fix_q_reg;
  output [2:0]S;
  input CLK;
  input wr_en;
  input rd_en;
  input out;
  input command_ongoing;
  input cmd_push_block;
  input m_axi_awvalid_0;
  input m_axi_awready;
  input incr_need_to_split_q;
  input wrap_need_to_split_q;
  input fix_need_to_split_q;
  input access_is_incr_q;
  input [0:0]CO;
  input access_is_wrap_q;
  input split_ongoing;
  input access_is_fix_q;
  input [7:0]Q;
  input [3:0]\gpr1.dout_i_reg[1] ;
  input [3:0]\gpr1.dout_i_reg[1]_0 ;

  wire CLK;
  wire [0:0]CO;
  wire [7:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire access_is_fix_q;
  wire access_is_fix_q_reg;
  wire access_is_incr_q;
  wire access_is_incr_q_reg;
  wire access_is_wrap_q;
  wire cmd_push_block;
  wire command_ongoing;
  wire [0:0]din;
  wire [8:0]dout;
  wire empty;
  wire fix_need_to_split_q;
  wire full;
  wire [3:0]\gpr1.dout_i_reg[1] ;
  wire [3:0]\gpr1.dout_i_reg[1]_0 ;
  wire incr_need_to_split_q;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_awvalid_0;
  wire out;
  wire rd_en;
  wire s_axi_aresetn;
  wire split_ongoing;
  wire wr_en;
  wire wrap_need_to_split_q;

  design_1_auto_ds_0_axi_data_fifo_v2_1_19_fifo_gen inst
       (.CLK(CLK),
        .CO(CO),
        .Q(Q),
        .S(S),
        .SR(SR),
        .access_is_fix_q(access_is_fix_q),
        .access_is_fix_q_reg(access_is_fix_q_reg),
        .access_is_incr_q(access_is_incr_q),
        .access_is_incr_q_reg(access_is_incr_q_reg),
        .access_is_wrap_q(access_is_wrap_q),
        .cmd_push_block(cmd_push_block),
        .command_ongoing(command_ongoing),
        .din(din),
        .dout(dout),
        .empty(empty),
        .fix_need_to_split_q(fix_need_to_split_q),
        .full(full),
        .\gpr1.dout_i_reg[1] (\gpr1.dout_i_reg[1] ),
        .\gpr1.dout_i_reg[1]_0 (\gpr1.dout_i_reg[1]_0 ),
        .incr_need_to_split_q(incr_need_to_split_q),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_awvalid_0(m_axi_awvalid_0),
        .out(out),
        .rd_en(rd_en),
        .s_axi_aresetn(s_axi_aresetn),
        .split_ongoing(split_ongoing),
        .wr_en(wr_en),
        .wrap_need_to_split_q(wrap_need_to_split_q));
endmodule

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_19_axic_fifo" *) 
module design_1_auto_ds_0_axi_data_fifo_v2_1_19_axic_fifo__parameterized0
   (dout,
    empty,
    din,
    s_axi_rready_0,
    s_axi_aresetn,
    E,
    m_axi_arvalid,
    DI,
    access_is_incr_q_reg,
    access_is_incr_q_reg_0,
    S,
    split_ongoing_reg,
    access_is_wrap_q_reg,
    s_axi_rvalid,
    s_axi_rready_1,
    s_axi_rready_2,
    s_axi_rready_3,
    s_axi_rready_4,
    \goreg_dm.dout_i_reg[2] ,
    m_axi_rready,
    \goreg_dm.dout_i_reg[2]_0 ,
    D,
    \goreg_dm.dout_i_reg[0] ,
    s_axi_rdata,
    \goreg_dm.dout_i_reg[20] ,
    \downsized_len_q_reg[7] ,
    \areset_d_reg[0] ,
    S_AXI_AREADY_I_reg,
    \S_AXI_AID_Q_reg[0] ,
    s_axi_rlast,
    CLK,
    SR,
    access_fit_mi_side_q,
    \gpr1.dout_i_reg[13] ,
    fix_need_to_split_q,
    Q,
    access_is_wrap_q,
    split_ongoing,
    s_axi_rready,
    out,
    \WORD_LANE[3].S_AXI_RDATA_II_reg[127] ,
    \current_word_1_reg[2] ,
    command_ongoing,
    cmd_push_block,
    m_axi_arready,
    access_is_fix_q,
    incr_need_to_split_q,
    wrap_need_to_split_q,
    \m_axi_arlen[7] ,
    \m_axi_arlen[7]_0 ,
    access_is_incr_q,
    CO,
    cmd_length_i_carry__0_i_4__0,
    cmd_length_i_carry__0_i_7__0,
    cmd_length_i_carry__0_i_8__0,
    last_incr_split0_carry,
    \gpr1.dout_i_reg[25] ,
    si_full_size_q,
    \gpr1.dout_i_reg[19] ,
    \gpr1.dout_i_reg[19]_0 ,
    \gpr1.dout_i_reg[19]_1 ,
    \gpr1.dout_i_reg[19]_2 ,
    cmd_length_i_carry__0_i_7__0_0,
    legal_wrap_len_q,
    \goreg_dm.dout_i_reg[28] ,
    s_axi_rvalid_0,
    s_axi_rvalid_1,
    m_axi_rvalid,
    first_word,
    m_axi_rready_0,
    m_axi_rready_1,
    \current_word_1_reg[2]_0 ,
    \current_word_1_reg[1] ,
    m_axi_rdata,
    s_axi_rdata_32_sp_1,
    p_1_in,
    \WORD_LANE[1].S_AXI_RDATA_II[63]_i_2 ,
    \current_word_1_reg[2]_1 ,
    areset_d,
    S_AXI_AREADY_I_reg_0,
    s_axi_arvalid,
    command_ongoing_reg,
    S_AXI_AID_Q,
    s_axi_rid,
    m_axi_rlast);
  output [21:0]dout;
  output empty;
  output [3:0]din;
  output [0:0]s_axi_rready_0;
  output s_axi_aresetn;
  output [0:0]E;
  output m_axi_arvalid;
  output [2:0]DI;
  output access_is_incr_q_reg;
  output access_is_incr_q_reg_0;
  output [2:0]S;
  output split_ongoing_reg;
  output access_is_wrap_q_reg;
  output s_axi_rvalid;
  output [0:0]s_axi_rready_1;
  output [0:0]s_axi_rready_2;
  output [0:0]s_axi_rready_3;
  output [0:0]s_axi_rready_4;
  output [0:0]\goreg_dm.dout_i_reg[2] ;
  output m_axi_rready;
  output \goreg_dm.dout_i_reg[2]_0 ;
  output [2:0]D;
  output \goreg_dm.dout_i_reg[0] ;
  output [95:0]s_axi_rdata;
  output \goreg_dm.dout_i_reg[20] ;
  output [3:0]\downsized_len_q_reg[7] ;
  output \areset_d_reg[0] ;
  output S_AXI_AREADY_I_reg;
  output \S_AXI_AID_Q_reg[0] ;
  output s_axi_rlast;
  input CLK;
  input [0:0]SR;
  input access_fit_mi_side_q;
  input [14:0]\gpr1.dout_i_reg[13] ;
  input fix_need_to_split_q;
  input [3:0]Q;
  input access_is_wrap_q;
  input split_ongoing;
  input s_axi_rready;
  input out;
  input \WORD_LANE[3].S_AXI_RDATA_II_reg[127] ;
  input \current_word_1_reg[2] ;
  input command_ongoing;
  input cmd_push_block;
  input m_axi_arready;
  input access_is_fix_q;
  input incr_need_to_split_q;
  input wrap_need_to_split_q;
  input [7:0]\m_axi_arlen[7] ;
  input [3:0]\m_axi_arlen[7]_0 ;
  input access_is_incr_q;
  input [0:0]CO;
  input [3:0]cmd_length_i_carry__0_i_4__0;
  input [0:0]cmd_length_i_carry__0_i_7__0;
  input [7:0]cmd_length_i_carry__0_i_8__0;
  input [3:0]last_incr_split0_carry;
  input \gpr1.dout_i_reg[25] ;
  input si_full_size_q;
  input [1:0]\gpr1.dout_i_reg[19] ;
  input [3:0]\gpr1.dout_i_reg[19]_0 ;
  input \gpr1.dout_i_reg[19]_1 ;
  input \gpr1.dout_i_reg[19]_2 ;
  input [0:0]cmd_length_i_carry__0_i_7__0_0;
  input legal_wrap_len_q;
  input \goreg_dm.dout_i_reg[28] ;
  input s_axi_rvalid_0;
  input s_axi_rvalid_1;
  input m_axi_rvalid;
  input first_word;
  input [0:0]m_axi_rready_0;
  input m_axi_rready_1;
  input \current_word_1_reg[2]_0 ;
  input \current_word_1_reg[1] ;
  input [31:0]m_axi_rdata;
  input s_axi_rdata_32_sp_1;
  input [95:0]p_1_in;
  input \WORD_LANE[1].S_AXI_RDATA_II[63]_i_2 ;
  input [0:0]\current_word_1_reg[2]_1 ;
  input [1:0]areset_d;
  input [0:0]S_AXI_AREADY_I_reg_0;
  input s_axi_arvalid;
  input command_ongoing_reg;
  input S_AXI_AID_Q;
  input [0:0]s_axi_rid;
  input m_axi_rlast;

  wire CLK;
  wire [0:0]CO;
  wire [2:0]D;
  wire [2:0]DI;
  wire [0:0]E;
  wire [3:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire S_AXI_AID_Q;
  wire \S_AXI_AID_Q_reg[0] ;
  wire S_AXI_AREADY_I_reg;
  wire [0:0]S_AXI_AREADY_I_reg_0;
  wire \WORD_LANE[1].S_AXI_RDATA_II[63]_i_2 ;
  wire \WORD_LANE[3].S_AXI_RDATA_II_reg[127] ;
  wire access_fit_mi_side_q;
  wire access_is_fix_q;
  wire access_is_incr_q;
  wire access_is_incr_q_reg;
  wire access_is_incr_q_reg_0;
  wire access_is_wrap_q;
  wire access_is_wrap_q_reg;
  wire [1:0]areset_d;
  wire \areset_d_reg[0] ;
  wire [3:0]cmd_length_i_carry__0_i_4__0;
  wire [0:0]cmd_length_i_carry__0_i_7__0;
  wire [0:0]cmd_length_i_carry__0_i_7__0_0;
  wire [7:0]cmd_length_i_carry__0_i_8__0;
  wire cmd_push_block;
  wire command_ongoing;
  wire command_ongoing_reg;
  wire \current_word_1_reg[1] ;
  wire \current_word_1_reg[2] ;
  wire \current_word_1_reg[2]_0 ;
  wire [0:0]\current_word_1_reg[2]_1 ;
  wire [3:0]din;
  wire [21:0]dout;
  wire [3:0]\downsized_len_q_reg[7] ;
  wire empty;
  wire first_word;
  wire fix_need_to_split_q;
  wire \goreg_dm.dout_i_reg[0] ;
  wire \goreg_dm.dout_i_reg[20] ;
  wire \goreg_dm.dout_i_reg[28] ;
  wire [0:0]\goreg_dm.dout_i_reg[2] ;
  wire \goreg_dm.dout_i_reg[2]_0 ;
  wire [14:0]\gpr1.dout_i_reg[13] ;
  wire [1:0]\gpr1.dout_i_reg[19] ;
  wire [3:0]\gpr1.dout_i_reg[19]_0 ;
  wire \gpr1.dout_i_reg[19]_1 ;
  wire \gpr1.dout_i_reg[19]_2 ;
  wire \gpr1.dout_i_reg[25] ;
  wire incr_need_to_split_q;
  wire [3:0]last_incr_split0_carry;
  wire legal_wrap_len_q;
  wire [7:0]\m_axi_arlen[7] ;
  wire [3:0]\m_axi_arlen[7]_0 ;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [0:0]m_axi_rready_0;
  wire m_axi_rready_1;
  wire m_axi_rvalid;
  wire out;
  wire [95:0]p_1_in;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [95:0]s_axi_rdata;
  wire s_axi_rdata_32_sn_1;
  wire [0:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [0:0]s_axi_rready_0;
  wire [0:0]s_axi_rready_1;
  wire [0:0]s_axi_rready_2;
  wire [0:0]s_axi_rready_3;
  wire [0:0]s_axi_rready_4;
  wire s_axi_rvalid;
  wire s_axi_rvalid_0;
  wire s_axi_rvalid_1;
  wire si_full_size_q;
  wire split_ongoing;
  wire split_ongoing_reg;
  wire wrap_need_to_split_q;

  assign s_axi_rdata_32_sn_1 = s_axi_rdata_32_sp_1;
  design_1_auto_ds_0_axi_data_fifo_v2_1_19_fifo_gen__parameterized0 inst
       (.CLK(CLK),
        .CO(CO),
        .D(D),
        .DI(DI),
        .E(E),
        .Q(Q),
        .S(S),
        .SR(SR),
        .S_AXI_AID_Q(S_AXI_AID_Q),
        .\S_AXI_AID_Q_reg[0] (\S_AXI_AID_Q_reg[0] ),
        .S_AXI_AREADY_I_reg(S_AXI_AREADY_I_reg),
        .S_AXI_AREADY_I_reg_0(S_AXI_AREADY_I_reg_0),
        .\WORD_LANE[1].S_AXI_RDATA_II[63]_i_2_0 (\WORD_LANE[1].S_AXI_RDATA_II[63]_i_2 ),
        .\WORD_LANE[3].S_AXI_RDATA_II_reg[127] (\WORD_LANE[3].S_AXI_RDATA_II_reg[127] ),
        .access_is_fix_q(access_is_fix_q),
        .access_is_incr_q(access_is_incr_q),
        .access_is_incr_q_reg(access_is_incr_q_reg),
        .access_is_incr_q_reg_0(access_is_incr_q_reg_0),
        .access_is_wrap_q(access_is_wrap_q),
        .access_is_wrap_q_reg(access_is_wrap_q_reg),
        .areset_d(areset_d),
        .\areset_d_reg[0] (\areset_d_reg[0] ),
        .cmd_length_i_carry__0_i_4__0_0(cmd_length_i_carry__0_i_4__0),
        .cmd_length_i_carry__0_i_7__0_0(cmd_length_i_carry__0_i_7__0),
        .cmd_length_i_carry__0_i_7__0_1(cmd_length_i_carry__0_i_7__0_0),
        .cmd_length_i_carry__0_i_8__0_0(cmd_length_i_carry__0_i_8__0),
        .cmd_push_block(cmd_push_block),
        .command_ongoing(command_ongoing),
        .command_ongoing_reg(command_ongoing_reg),
        .\current_word_1_reg[1] (\current_word_1_reg[1] ),
        .\current_word_1_reg[2] (\current_word_1_reg[2] ),
        .\current_word_1_reg[2]_0 (\current_word_1_reg[2]_0 ),
        .\current_word_1_reg[2]_1 (\current_word_1_reg[2]_1 ),
        .din(din),
        .dout(dout),
        .\downsized_len_q_reg[7] (\downsized_len_q_reg[7] ),
        .empty(empty),
        .first_word(first_word),
        .fix_need_to_split_q(fix_need_to_split_q),
        .\goreg_dm.dout_i_reg[0] (\goreg_dm.dout_i_reg[0] ),
        .\goreg_dm.dout_i_reg[20] (\goreg_dm.dout_i_reg[20] ),
        .\goreg_dm.dout_i_reg[28] (\goreg_dm.dout_i_reg[28] ),
        .\goreg_dm.dout_i_reg[2] (\goreg_dm.dout_i_reg[2] ),
        .\goreg_dm.dout_i_reg[2]_0 (\goreg_dm.dout_i_reg[2]_0 ),
        .\gpr1.dout_i_reg[19] (\gpr1.dout_i_reg[19] ),
        .\gpr1.dout_i_reg[19]_0 (\gpr1.dout_i_reg[19]_0 ),
        .\gpr1.dout_i_reg[19]_1 (\gpr1.dout_i_reg[19]_1 ),
        .\gpr1.dout_i_reg[19]_2 (\gpr1.dout_i_reg[19]_2 ),
        .\gpr1.dout_i_reg[25] (\gpr1.dout_i_reg[25] ),
        .incr_need_to_split_q(incr_need_to_split_q),
        .last_incr_split0_carry(last_incr_split0_carry),
        .legal_wrap_len_q(legal_wrap_len_q),
        .\m_axi_arlen[7] (\m_axi_arlen[7] ),
        .\m_axi_arlen[7]_0 (\m_axi_arlen[7]_0 ),
        .m_axi_arready(m_axi_arready),
        .\m_axi_arsize[0] ({access_fit_mi_side_q,\gpr1.dout_i_reg[13] }),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rready_0(m_axi_rready_0),
        .m_axi_rready_1(m_axi_rready_1),
        .m_axi_rvalid(m_axi_rvalid),
        .out(out),
        .p_1_in(p_1_in),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rdata_32_sp_1(s_axi_rdata_32_sn_1),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rready_0(s_axi_rready_0),
        .s_axi_rready_1(s_axi_rready_1),
        .s_axi_rready_2(s_axi_rready_2),
        .s_axi_rready_3(s_axi_rready_3),
        .s_axi_rready_4(s_axi_rready_4),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_rvalid_0(s_axi_rvalid_0),
        .s_axi_rvalid_1(s_axi_rvalid_1),
        .si_full_size_q(si_full_size_q),
        .split_ongoing(split_ongoing),
        .split_ongoing_reg(split_ongoing_reg),
        .wrap_need_to_split_q(wrap_need_to_split_q));
endmodule

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_19_axic_fifo" *) 
module design_1_auto_ds_0_axi_data_fifo_v2_1_19_axic_fifo__parameterized0__xdcDup__1
   (dout,
    full,
    access_fit_mi_side_q_reg,
    E,
    cmd_b_push_block_reg,
    wr_en,
    DI,
    access_is_incr_q_reg,
    access_is_incr_q_reg_0,
    split_ongoing_reg,
    access_is_wrap_q_reg,
    m_axi_wvalid,
    s_axi_wready,
    s_axi_wvalid_0,
    m_axi_wstrb,
    m_axi_wdata,
    D,
    S,
    \areset_d_reg[0] ,
    S_AXI_AREADY_I_reg,
    \S_AXI_AID_Q_reg[0] ,
    CLK,
    SR,
    din,
    m_axi_awready,
    cmd_b_push_block_reg_0,
    cmd_push_block,
    command_ongoing,
    cmd_b_push_block,
    cmd_b_push_block_reg_1,
    access_is_fix_q,
    Q,
    \m_axi_awlen[7] ,
    access_is_incr_q,
    cmd_length_i_carry_i_8,
    CO,
    access_is_wrap_q,
    cmd_length_i_carry__0_i_4,
    wrap_need_to_split_q,
    split_ongoing,
    cmd_length_i_carry__0_i_7,
    \gpr1.dout_i_reg[25] ,
    si_full_size_q,
    \gpr1.dout_i_reg[19] ,
    \gpr1.dout_i_reg[19]_0 ,
    \gpr1.dout_i_reg[19]_1 ,
    \gpr1.dout_i_reg[19]_2 ,
    cmd_length_i_carry__0_i_7_0,
    fix_need_to_split_q,
    cmd_length_i_carry__0_i_4_0,
    incr_need_to_split_q,
    legal_wrap_len_q,
    s_axi_wvalid,
    s_axi_wready_0,
    m_axi_wready,
    m_axi_wlast,
    first_mi_word,
    s_axi_wready_1,
    s_axi_wready_2,
    s_axi_wstrb,
    s_axi_wdata,
    \m_axi_wdata[0] ,
    \current_word_1_reg[2] ,
    \m_axi_wdata[0]_0 ,
    \current_word_1_reg[1] ,
    \current_word_1_reg[1]_0 ,
    s_axi_wready_3,
    S_AXI_AREADY_I_reg_0,
    areset_d,
    command_ongoing_reg,
    S_AXI_AREADY_I_reg_1,
    s_axi_awvalid,
    command_ongoing_reg_0,
    S_AXI_AID_Q,
    s_axi_bid);
  output [16:0]dout;
  output full;
  output [2:0]access_fit_mi_side_q_reg;
  output [0:0]E;
  output cmd_b_push_block_reg;
  output wr_en;
  output [2:0]DI;
  output access_is_incr_q_reg;
  output access_is_incr_q_reg_0;
  output split_ongoing_reg;
  output access_is_wrap_q_reg;
  output m_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_wvalid_0;
  output [3:0]m_axi_wstrb;
  output [31:0]m_axi_wdata;
  output [2:0]D;
  output [3:0]S;
  output \areset_d_reg[0] ;
  output S_AXI_AREADY_I_reg;
  output \S_AXI_AID_Q_reg[0] ;
  input CLK;
  input [0:0]SR;
  input [16:0]din;
  input m_axi_awready;
  input cmd_b_push_block_reg_0;
  input cmd_push_block;
  input command_ongoing;
  input cmd_b_push_block;
  input [0:0]cmd_b_push_block_reg_1;
  input access_is_fix_q;
  input [3:0]Q;
  input [3:0]\m_axi_awlen[7] ;
  input access_is_incr_q;
  input cmd_length_i_carry_i_8;
  input [0:0]CO;
  input access_is_wrap_q;
  input [3:0]cmd_length_i_carry__0_i_4;
  input wrap_need_to_split_q;
  input split_ongoing;
  input [0:0]cmd_length_i_carry__0_i_7;
  input \gpr1.dout_i_reg[25] ;
  input si_full_size_q;
  input [1:0]\gpr1.dout_i_reg[19] ;
  input [3:0]\gpr1.dout_i_reg[19]_0 ;
  input \gpr1.dout_i_reg[19]_1 ;
  input \gpr1.dout_i_reg[19]_2 ;
  input [0:0]cmd_length_i_carry__0_i_7_0;
  input fix_need_to_split_q;
  input [3:0]cmd_length_i_carry__0_i_4_0;
  input incr_need_to_split_q;
  input legal_wrap_len_q;
  input s_axi_wvalid;
  input s_axi_wready_0;
  input m_axi_wready;
  input m_axi_wlast;
  input first_mi_word;
  input [0:0]s_axi_wready_1;
  input s_axi_wready_2;
  input [15:0]s_axi_wstrb;
  input [127:0]s_axi_wdata;
  input [1:0]\m_axi_wdata[0] ;
  input \current_word_1_reg[2] ;
  input \m_axi_wdata[0]_0 ;
  input \current_word_1_reg[1] ;
  input \current_word_1_reg[1]_0 ;
  input s_axi_wready_3;
  input S_AXI_AREADY_I_reg_0;
  input [0:0]areset_d;
  input command_ongoing_reg;
  input [0:0]S_AXI_AREADY_I_reg_1;
  input s_axi_awvalid;
  input command_ongoing_reg_0;
  input S_AXI_AID_Q;
  input [0:0]s_axi_bid;

  wire CLK;
  wire [0:0]CO;
  wire [2:0]D;
  wire [2:0]DI;
  wire [0:0]E;
  wire [3:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire S_AXI_AID_Q;
  wire \S_AXI_AID_Q_reg[0] ;
  wire S_AXI_AREADY_I_reg;
  wire S_AXI_AREADY_I_reg_0;
  wire [0:0]S_AXI_AREADY_I_reg_1;
  wire [2:0]access_fit_mi_side_q_reg;
  wire access_is_fix_q;
  wire access_is_incr_q;
  wire access_is_incr_q_reg;
  wire access_is_incr_q_reg_0;
  wire access_is_wrap_q;
  wire access_is_wrap_q_reg;
  wire [0:0]areset_d;
  wire \areset_d_reg[0] ;
  wire cmd_b_push_block;
  wire cmd_b_push_block_reg;
  wire cmd_b_push_block_reg_0;
  wire [0:0]cmd_b_push_block_reg_1;
  wire [3:0]cmd_length_i_carry__0_i_4;
  wire [3:0]cmd_length_i_carry__0_i_4_0;
  wire [0:0]cmd_length_i_carry__0_i_7;
  wire [0:0]cmd_length_i_carry__0_i_7_0;
  wire cmd_length_i_carry_i_8;
  wire cmd_push_block;
  wire command_ongoing;
  wire command_ongoing_reg;
  wire command_ongoing_reg_0;
  wire \current_word_1_reg[1] ;
  wire \current_word_1_reg[1]_0 ;
  wire \current_word_1_reg[2] ;
  wire [16:0]din;
  wire [16:0]dout;
  wire first_mi_word;
  wire fix_need_to_split_q;
  wire full;
  wire [1:0]\gpr1.dout_i_reg[19] ;
  wire [3:0]\gpr1.dout_i_reg[19]_0 ;
  wire \gpr1.dout_i_reg[19]_1 ;
  wire \gpr1.dout_i_reg[19]_2 ;
  wire \gpr1.dout_i_reg[25] ;
  wire incr_need_to_split_q;
  wire legal_wrap_len_q;
  wire [3:0]\m_axi_awlen[7] ;
  wire m_axi_awready;
  wire [31:0]m_axi_wdata;
  wire [1:0]\m_axi_wdata[0] ;
  wire \m_axi_wdata[0]_0 ;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire s_axi_awvalid;
  wire [0:0]s_axi_bid;
  wire [127:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wready_0;
  wire [0:0]s_axi_wready_1;
  wire s_axi_wready_2;
  wire s_axi_wready_3;
  wire [15:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [0:0]s_axi_wvalid_0;
  wire si_full_size_q;
  wire split_ongoing;
  wire split_ongoing_reg;
  wire wr_en;
  wire wrap_need_to_split_q;

  design_1_auto_ds_0_axi_data_fifo_v2_1_19_fifo_gen__parameterized0__xdcDup__1 inst
       (.CLK(CLK),
        .CO(CO),
        .D(D),
        .DI(DI),
        .E(E),
        .Q(Q),
        .S(S),
        .SR(SR),
        .S_AXI_AID_Q(S_AXI_AID_Q),
        .\S_AXI_AID_Q_reg[0] (\S_AXI_AID_Q_reg[0] ),
        .S_AXI_AREADY_I_reg(S_AXI_AREADY_I_reg),
        .S_AXI_AREADY_I_reg_0(S_AXI_AREADY_I_reg_0),
        .S_AXI_AREADY_I_reg_1(S_AXI_AREADY_I_reg_1),
        .access_fit_mi_side_q_reg(access_fit_mi_side_q_reg),
        .access_is_fix_q(access_is_fix_q),
        .access_is_incr_q(access_is_incr_q),
        .access_is_incr_q_reg(access_is_incr_q_reg),
        .access_is_incr_q_reg_0(access_is_incr_q_reg_0),
        .access_is_wrap_q(access_is_wrap_q),
        .access_is_wrap_q_reg(access_is_wrap_q_reg),
        .areset_d(areset_d),
        .\areset_d_reg[0] (\areset_d_reg[0] ),
        .cmd_b_push_block(cmd_b_push_block),
        .cmd_b_push_block_reg(cmd_b_push_block_reg),
        .cmd_b_push_block_reg_0(cmd_b_push_block_reg_0),
        .cmd_b_push_block_reg_1(cmd_b_push_block_reg_1),
        .cmd_length_i_carry__0_i_4_0(cmd_length_i_carry__0_i_4),
        .cmd_length_i_carry__0_i_4_1(cmd_length_i_carry__0_i_4_0),
        .cmd_length_i_carry__0_i_7_0(cmd_length_i_carry__0_i_7),
        .cmd_length_i_carry__0_i_7_1(cmd_length_i_carry__0_i_7_0),
        .cmd_length_i_carry_i_8(cmd_length_i_carry_i_8),
        .cmd_push_block(cmd_push_block),
        .command_ongoing(command_ongoing),
        .command_ongoing_reg(command_ongoing_reg),
        .command_ongoing_reg_0(command_ongoing_reg_0),
        .\current_word_1_reg[1] (\current_word_1_reg[1] ),
        .\current_word_1_reg[1]_0 (\current_word_1_reg[1]_0 ),
        .\current_word_1_reg[2] (\current_word_1_reg[2] ),
        .din(din),
        .dout(dout),
        .first_mi_word(first_mi_word),
        .fix_need_to_split_q(fix_need_to_split_q),
        .full(full),
        .\gpr1.dout_i_reg[19] (\gpr1.dout_i_reg[19] ),
        .\gpr1.dout_i_reg[19]_0 (\gpr1.dout_i_reg[19]_0 ),
        .\gpr1.dout_i_reg[19]_1 (\gpr1.dout_i_reg[19]_1 ),
        .\gpr1.dout_i_reg[19]_2 (\gpr1.dout_i_reg[19]_2 ),
        .\gpr1.dout_i_reg[25] (\gpr1.dout_i_reg[25] ),
        .incr_need_to_split_q(incr_need_to_split_q),
        .legal_wrap_len_q(legal_wrap_len_q),
        .\m_axi_awlen[7] (\m_axi_awlen[7] ),
        .m_axi_awready(m_axi_awready),
        .m_axi_wdata(m_axi_wdata),
        .\m_axi_wdata[0] (\m_axi_wdata[0] ),
        .\m_axi_wdata[0]_0 (\m_axi_wdata[0]_0 ),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wready_0(s_axi_wready_0),
        .s_axi_wready_1(s_axi_wready_1),
        .s_axi_wready_2(s_axi_wready_2),
        .s_axi_wready_3(s_axi_wready_3),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .s_axi_wvalid_0(s_axi_wvalid_0),
        .si_full_size_q(si_full_size_q),
        .split_ongoing(split_ongoing),
        .split_ongoing_reg(split_ongoing_reg),
        .wr_en(wr_en),
        .wrap_need_to_split_q(wrap_need_to_split_q));
endmodule

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_19_fifo_gen" *) 
module design_1_auto_ds_0_axi_data_fifo_v2_1_19_fifo_gen
   (dout,
    full,
    empty,
    SR,
    din,
    s_axi_aresetn,
    m_axi_awvalid,
    access_is_incr_q_reg,
    access_is_fix_q_reg,
    S,
    CLK,
    wr_en,
    rd_en,
    out,
    command_ongoing,
    cmd_push_block,
    m_axi_awvalid_0,
    m_axi_awready,
    incr_need_to_split_q,
    wrap_need_to_split_q,
    fix_need_to_split_q,
    access_is_incr_q,
    CO,
    access_is_wrap_q,
    split_ongoing,
    access_is_fix_q,
    Q,
    \gpr1.dout_i_reg[1] ,
    \gpr1.dout_i_reg[1]_0 );
  output [8:0]dout;
  output full;
  output empty;
  output [0:0]SR;
  output [0:0]din;
  output s_axi_aresetn;
  output m_axi_awvalid;
  output access_is_incr_q_reg;
  output access_is_fix_q_reg;
  output [2:0]S;
  input CLK;
  input wr_en;
  input rd_en;
  input out;
  input command_ongoing;
  input cmd_push_block;
  input m_axi_awvalid_0;
  input m_axi_awready;
  input incr_need_to_split_q;
  input wrap_need_to_split_q;
  input fix_need_to_split_q;
  input access_is_incr_q;
  input [0:0]CO;
  input access_is_wrap_q;
  input split_ongoing;
  input access_is_fix_q;
  input [7:0]Q;
  input [3:0]\gpr1.dout_i_reg[1] ;
  input [3:0]\gpr1.dout_i_reg[1]_0 ;

  wire CLK;
  wire [0:0]CO;
  wire [7:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_i_5_n_0;
  wire S_AXI_AREADY_I_i_6_n_0;
  wire access_is_fix_q;
  wire access_is_fix_q_reg;
  wire access_is_incr_q;
  wire access_is_incr_q_reg;
  wire access_is_wrap_q;
  wire cmd_push_block;
  wire command_ongoing;
  wire [0:0]din;
  wire [8:0]dout;
  wire empty;
  wire fix_need_to_split_q;
  wire full;
  wire [3:0]\gpr1.dout_i_reg[1] ;
  wire [3:0]\gpr1.dout_i_reg[1]_0 ;
  wire incr_need_to_split_q;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_awvalid_0;
  wire out;
  wire [3:0]p_1_out;
  wire rd_en;
  wire s_axi_aresetn;
  wire split_ongoing;
  wire wr_en;
  wire wrap_need_to_split_q;
  wire NLW_fifo_gen_inst_almost_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_almost_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED;
  wire NLW_fifo_gen_inst_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_valid_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_ack_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_data_count_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_rd_data_count_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_wr_data_count_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    S_AXI_AREADY_I_i_1
       (.I0(out),
        .O(SR));
  LUT6 #(
    .INIT(64'h002A2A2A002A002A)) 
    S_AXI_AREADY_I_i_3
       (.I0(access_is_fix_q_reg),
        .I1(access_is_incr_q),
        .I2(CO),
        .I3(access_is_wrap_q),
        .I4(split_ongoing),
        .I5(wrap_need_to_split_q),
        .O(access_is_incr_q_reg));
  LUT6 #(
    .INIT(64'hDDDDDDDDDDDDDDD5)) 
    S_AXI_AREADY_I_i_4
       (.I0(access_is_fix_q),
        .I1(fix_need_to_split_q),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(S_AXI_AREADY_I_i_5_n_0),
        .I5(S_AXI_AREADY_I_i_6_n_0),
        .O(access_is_fix_q_reg));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    S_AXI_AREADY_I_i_5
       (.I0(\gpr1.dout_i_reg[1] [0]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\gpr1.dout_i_reg[1] [2]),
        .I4(Q[1]),
        .I5(\gpr1.dout_i_reg[1] [1]),
        .O(S_AXI_AREADY_I_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFF6)) 
    S_AXI_AREADY_I_i_6
       (.I0(\gpr1.dout_i_reg[1] [3]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(S_AXI_AREADY_I_i_6_n_0));
  LUT6 #(
    .INIT(64'h20202020A0A0A0A8)) 
    cmd_push_block_i_1
       (.I0(out),
        .I1(command_ongoing),
        .I2(cmd_push_block),
        .I3(full),
        .I4(m_axi_awvalid_0),
        .I5(m_axi_awready),
        .O(s_axi_aresetn));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "64" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "8" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "6" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "9" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "9" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "0" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "0" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "0" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "6" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "6" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  design_1_auto_ds_0_fifo_generator_v13_2_5 fifo_gen_inst
       (.almost_empty(NLW_fifo_gen_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_fifo_gen_inst_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_fifo_gen_inst_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_fifo_gen_inst_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_fifo_gen_inst_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(CLK),
        .data_count(NLW_fifo_gen_inst_data_count_UNCONNECTED[5:0]),
        .dbiterr(NLW_fifo_gen_inst_dbiterr_UNCONNECTED),
        .din({din,1'b0,1'b0,1'b0,1'b0,p_1_out}),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED[3:0]),
        .m_axi_arlen(NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED[3:0]),
        .m_axi_awlen(NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bready(NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED[3:0]),
        .m_axi_wlast(NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED[63:0]),
        .m_axis_tdest(NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED[3:0]),
        .m_axis_tid(NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED[7:0]),
        .m_axis_tkeep(NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED[3:0]),
        .m_axis_tlast(NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_fifo_gen_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_fifo_gen_inst_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_fifo_gen_inst_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_fifo_gen_inst_rd_data_count_UNCONNECTED[5:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED),
        .rst(SR),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock({1'b0,1'b0}),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_fifo_gen_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_fifo_gen_inst_underflow_UNCONNECTED),
        .valid(NLW_fifo_gen_inst_valid_UNCONNECTED),
        .wr_ack(NLW_fifo_gen_inst_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_fifo_gen_inst_wr_data_count_UNCONNECTED[5:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED));
  LUT4 #(
    .INIT(16'hAAA8)) 
    fifo_gen_inst_i_1__0
       (.I0(access_is_incr_q_reg),
        .I1(incr_need_to_split_q),
        .I2(wrap_need_to_split_q),
        .I3(fix_need_to_split_q),
        .O(din));
  LUT4 #(
    .INIT(16'hB888)) 
    fifo_gen_inst_i_2__1
       (.I0(\gpr1.dout_i_reg[1] [3]),
        .I1(fix_need_to_split_q),
        .I2(incr_need_to_split_q),
        .I3(\gpr1.dout_i_reg[1]_0 [3]),
        .O(p_1_out[3]));
  LUT4 #(
    .INIT(16'hB888)) 
    fifo_gen_inst_i_3__1
       (.I0(\gpr1.dout_i_reg[1] [2]),
        .I1(fix_need_to_split_q),
        .I2(incr_need_to_split_q),
        .I3(\gpr1.dout_i_reg[1]_0 [2]),
        .O(p_1_out[2]));
  LUT4 #(
    .INIT(16'hB888)) 
    fifo_gen_inst_i_4__1
       (.I0(\gpr1.dout_i_reg[1] [1]),
        .I1(fix_need_to_split_q),
        .I2(incr_need_to_split_q),
        .I3(\gpr1.dout_i_reg[1]_0 [1]),
        .O(p_1_out[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    fifo_gen_inst_i_5__1
       (.I0(\gpr1.dout_i_reg[1] [0]),
        .I1(fix_need_to_split_q),
        .I2(\gpr1.dout_i_reg[1]_0 [0]),
        .I3(incr_need_to_split_q),
        .I4(wrap_need_to_split_q),
        .O(p_1_out[0]));
  LUT2 #(
    .INIT(4'h1)) 
    last_incr_split0_carry_i_1
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h1001)) 
    last_incr_split0_carry_i_2
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(\gpr1.dout_i_reg[1]_0 [3]),
        .I3(Q[3]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_incr_split0_carry_i_3
       (.I0(\gpr1.dout_i_reg[1]_0 [2]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\gpr1.dout_i_reg[1]_0 [0]),
        .I4(Q[1]),
        .I5(\gpr1.dout_i_reg[1]_0 [1]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h888A)) 
    m_axi_awvalid_INST_0
       (.I0(command_ongoing),
        .I1(cmd_push_block),
        .I2(full),
        .I3(m_axi_awvalid_0),
        .O(m_axi_awvalid));
endmodule

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_19_fifo_gen" *) 
module design_1_auto_ds_0_axi_data_fifo_v2_1_19_fifo_gen__parameterized0
   (dout,
    empty,
    din,
    s_axi_rready_0,
    s_axi_aresetn,
    E,
    m_axi_arvalid,
    DI,
    access_is_incr_q_reg,
    access_is_incr_q_reg_0,
    S,
    split_ongoing_reg,
    access_is_wrap_q_reg,
    s_axi_rvalid,
    s_axi_rready_1,
    s_axi_rready_2,
    s_axi_rready_3,
    s_axi_rready_4,
    \goreg_dm.dout_i_reg[2] ,
    m_axi_rready,
    \goreg_dm.dout_i_reg[2]_0 ,
    D,
    \goreg_dm.dout_i_reg[0] ,
    s_axi_rdata,
    \goreg_dm.dout_i_reg[20] ,
    \downsized_len_q_reg[7] ,
    \areset_d_reg[0] ,
    S_AXI_AREADY_I_reg,
    \S_AXI_AID_Q_reg[0] ,
    s_axi_rlast,
    CLK,
    SR,
    \m_axi_arsize[0] ,
    fix_need_to_split_q,
    Q,
    access_is_wrap_q,
    split_ongoing,
    s_axi_rready,
    out,
    \WORD_LANE[3].S_AXI_RDATA_II_reg[127] ,
    \current_word_1_reg[2] ,
    command_ongoing,
    cmd_push_block,
    m_axi_arready,
    access_is_fix_q,
    incr_need_to_split_q,
    wrap_need_to_split_q,
    \m_axi_arlen[7] ,
    \m_axi_arlen[7]_0 ,
    access_is_incr_q,
    CO,
    cmd_length_i_carry__0_i_4__0_0,
    cmd_length_i_carry__0_i_7__0_0,
    cmd_length_i_carry__0_i_8__0_0,
    last_incr_split0_carry,
    \gpr1.dout_i_reg[25] ,
    si_full_size_q,
    \gpr1.dout_i_reg[19] ,
    \gpr1.dout_i_reg[19]_0 ,
    \gpr1.dout_i_reg[19]_1 ,
    \gpr1.dout_i_reg[19]_2 ,
    cmd_length_i_carry__0_i_7__0_1,
    legal_wrap_len_q,
    \goreg_dm.dout_i_reg[28] ,
    s_axi_rvalid_0,
    s_axi_rvalid_1,
    m_axi_rvalid,
    first_word,
    m_axi_rready_0,
    m_axi_rready_1,
    \current_word_1_reg[2]_0 ,
    \current_word_1_reg[1] ,
    m_axi_rdata,
    s_axi_rdata_32_sp_1,
    p_1_in,
    \WORD_LANE[1].S_AXI_RDATA_II[63]_i_2_0 ,
    \current_word_1_reg[2]_1 ,
    areset_d,
    S_AXI_AREADY_I_reg_0,
    s_axi_arvalid,
    command_ongoing_reg,
    S_AXI_AID_Q,
    s_axi_rid,
    m_axi_rlast);
  output [21:0]dout;
  output empty;
  output [3:0]din;
  output [0:0]s_axi_rready_0;
  output s_axi_aresetn;
  output [0:0]E;
  output m_axi_arvalid;
  output [2:0]DI;
  output access_is_incr_q_reg;
  output access_is_incr_q_reg_0;
  output [2:0]S;
  output split_ongoing_reg;
  output access_is_wrap_q_reg;
  output s_axi_rvalid;
  output [0:0]s_axi_rready_1;
  output [0:0]s_axi_rready_2;
  output [0:0]s_axi_rready_3;
  output [0:0]s_axi_rready_4;
  output [0:0]\goreg_dm.dout_i_reg[2] ;
  output m_axi_rready;
  output \goreg_dm.dout_i_reg[2]_0 ;
  output [2:0]D;
  output \goreg_dm.dout_i_reg[0] ;
  output [95:0]s_axi_rdata;
  output \goreg_dm.dout_i_reg[20] ;
  output [3:0]\downsized_len_q_reg[7] ;
  output \areset_d_reg[0] ;
  output S_AXI_AREADY_I_reg;
  output \S_AXI_AID_Q_reg[0] ;
  output s_axi_rlast;
  input CLK;
  input [0:0]SR;
  input [15:0]\m_axi_arsize[0] ;
  input fix_need_to_split_q;
  input [3:0]Q;
  input access_is_wrap_q;
  input split_ongoing;
  input s_axi_rready;
  input out;
  input \WORD_LANE[3].S_AXI_RDATA_II_reg[127] ;
  input \current_word_1_reg[2] ;
  input command_ongoing;
  input cmd_push_block;
  input m_axi_arready;
  input access_is_fix_q;
  input incr_need_to_split_q;
  input wrap_need_to_split_q;
  input [7:0]\m_axi_arlen[7] ;
  input [3:0]\m_axi_arlen[7]_0 ;
  input access_is_incr_q;
  input [0:0]CO;
  input [3:0]cmd_length_i_carry__0_i_4__0_0;
  input [0:0]cmd_length_i_carry__0_i_7__0_0;
  input [7:0]cmd_length_i_carry__0_i_8__0_0;
  input [3:0]last_incr_split0_carry;
  input \gpr1.dout_i_reg[25] ;
  input si_full_size_q;
  input [1:0]\gpr1.dout_i_reg[19] ;
  input [3:0]\gpr1.dout_i_reg[19]_0 ;
  input \gpr1.dout_i_reg[19]_1 ;
  input \gpr1.dout_i_reg[19]_2 ;
  input [0:0]cmd_length_i_carry__0_i_7__0_1;
  input legal_wrap_len_q;
  input \goreg_dm.dout_i_reg[28] ;
  input s_axi_rvalid_0;
  input s_axi_rvalid_1;
  input m_axi_rvalid;
  input first_word;
  input [0:0]m_axi_rready_0;
  input m_axi_rready_1;
  input \current_word_1_reg[2]_0 ;
  input \current_word_1_reg[1] ;
  input [31:0]m_axi_rdata;
  input s_axi_rdata_32_sp_1;
  input [95:0]p_1_in;
  input \WORD_LANE[1].S_AXI_RDATA_II[63]_i_2_0 ;
  input [0:0]\current_word_1_reg[2]_1 ;
  input [1:0]areset_d;
  input [0:0]S_AXI_AREADY_I_reg_0;
  input s_axi_arvalid;
  input command_ongoing_reg;
  input S_AXI_AID_Q;
  input [0:0]s_axi_rid;
  input m_axi_rlast;

  wire CLK;
  wire [0:0]CO;
  wire [2:0]D;
  wire [2:0]DI;
  wire [0:0]E;
  wire [3:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire S_AXI_AID_Q;
  wire \S_AXI_AID_Q_reg[0] ;
  wire S_AXI_AREADY_I_i_2_n_0;
  wire S_AXI_AREADY_I_i_3__0_n_0;
  wire S_AXI_AREADY_I_i_4__0_n_0;
  wire S_AXI_AREADY_I_i_5__0_n_0;
  wire S_AXI_AREADY_I_reg;
  wire [0:0]S_AXI_AREADY_I_reg_0;
  wire [2:0]\USE_READ.rd_cmd_mask ;
  wire [3:3]\USE_READ.rd_cmd_offset ;
  wire \USE_READ.rd_cmd_ready ;
  wire [1:0]\USE_READ.rd_cmd_size ;
  wire \USE_READ.rd_cmd_split ;
  wire \WORD_LANE[0].S_AXI_RDATA_II[31]_i_3_n_0 ;
  wire \WORD_LANE[1].S_AXI_RDATA_II[63]_i_2_0 ;
  wire \WORD_LANE[1].S_AXI_RDATA_II[63]_i_2_n_0 ;
  wire \WORD_LANE[2].S_AXI_RDATA_II[95]_i_2_n_0 ;
  wire \WORD_LANE[3].S_AXI_RDATA_II[127]_i_2_n_0 ;
  wire \WORD_LANE[3].S_AXI_RDATA_II_reg[127] ;
  wire access_is_fix_q;
  wire access_is_incr_q;
  wire access_is_incr_q_reg;
  wire access_is_incr_q_reg_0;
  wire access_is_wrap_q;
  wire access_is_wrap_q_reg;
  wire [1:0]areset_d;
  wire \areset_d_reg[0] ;
  wire cmd_length_i_carry__0_i_10__0_n_0;
  wire cmd_length_i_carry__0_i_11__0_n_0;
  wire cmd_length_i_carry__0_i_12__0_n_0;
  wire cmd_length_i_carry__0_i_13__0_n_0;
  wire cmd_length_i_carry__0_i_14__0_n_0;
  wire cmd_length_i_carry__0_i_15__0_n_0;
  wire cmd_length_i_carry__0_i_16__0_n_0;
  wire cmd_length_i_carry__0_i_17__0_n_0;
  wire cmd_length_i_carry__0_i_18__0_n_0;
  wire [3:0]cmd_length_i_carry__0_i_4__0_0;
  wire [0:0]cmd_length_i_carry__0_i_7__0_0;
  wire [0:0]cmd_length_i_carry__0_i_7__0_1;
  wire [7:0]cmd_length_i_carry__0_i_8__0_0;
  wire cmd_length_i_carry__0_i_9__0_n_0;
  wire cmd_push;
  wire cmd_push_block;
  wire command_ongoing;
  wire command_ongoing_reg;
  wire \current_word_1[2]_i_2_n_0 ;
  wire \current_word_1[2]_i_3_n_0 ;
  wire \current_word_1[2]_i_4_n_0 ;
  wire \current_word_1_reg[1] ;
  wire \current_word_1_reg[2] ;
  wire \current_word_1_reg[2]_0 ;
  wire [0:0]\current_word_1_reg[2]_1 ;
  wire [3:0]din;
  wire [21:0]dout;
  wire [3:0]\downsized_len_q_reg[7] ;
  wire empty;
  wire fifo_gen_inst_i_13__0_n_0;
  wire fifo_gen_inst_i_14__0_n_0;
  wire fifo_gen_inst_i_17_n_0;
  wire fifo_gen_inst_i_19_n_0;
  wire first_word;
  wire fix_need_to_split_q;
  wire full;
  wire \goreg_dm.dout_i_reg[0] ;
  wire \goreg_dm.dout_i_reg[20] ;
  wire \goreg_dm.dout_i_reg[28] ;
  wire [0:0]\goreg_dm.dout_i_reg[2] ;
  wire \goreg_dm.dout_i_reg[2]_0 ;
  wire [1:0]\gpr1.dout_i_reg[19] ;
  wire [3:0]\gpr1.dout_i_reg[19]_0 ;
  wire \gpr1.dout_i_reg[19]_1 ;
  wire \gpr1.dout_i_reg[19]_2 ;
  wire \gpr1.dout_i_reg[25] ;
  wire incr_need_to_split_q;
  wire [3:0]last_incr_split0_carry;
  wire legal_wrap_len_q;
  wire [7:0]\m_axi_arlen[7] ;
  wire [3:0]\m_axi_arlen[7]_0 ;
  wire m_axi_arready;
  wire [15:0]\m_axi_arsize[0] ;
  wire m_axi_arvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [0:0]m_axi_rready_0;
  wire m_axi_rready_1;
  wire m_axi_rready_INST_0_i_1_n_0;
  wire m_axi_rvalid;
  wire out;
  wire [28:18]p_0_out;
  wire [95:0]p_1_in;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [95:0]s_axi_rdata;
  wire \s_axi_rdata[127]_INST_0_i_6_n_0 ;
  wire s_axi_rdata_32_sn_1;
  wire [0:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [0:0]s_axi_rready_0;
  wire [0:0]s_axi_rready_1;
  wire [0:0]s_axi_rready_2;
  wire [0:0]s_axi_rready_3;
  wire [0:0]s_axi_rready_4;
  wire s_axi_rvalid;
  wire s_axi_rvalid_0;
  wire s_axi_rvalid_1;
  wire s_axi_rvalid_INST_0_i_1_n_0;
  wire s_axi_rvalid_INST_0_i_4_n_0;
  wire s_axi_rvalid_INST_0_i_5_n_0;
  wire s_axi_rvalid_INST_0_i_8_n_0;
  wire s_axi_rvalid_INST_0_i_9_n_0;
  wire si_full_size_q;
  wire split_ongoing;
  wire split_ongoing_reg;
  wire wrap_need_to_split_q;
  wire NLW_fifo_gen_inst_almost_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_almost_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED;
  wire NLW_fifo_gen_inst_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_valid_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_ack_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_data_count_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_rd_data_count_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_wr_data_count_UNCONNECTED;

  assign s_axi_rdata_32_sn_1 = s_axi_rdata_32_sp_1;
  LUT6 #(
    .INIT(64'h444444F4FFFF44F4)) 
    S_AXI_AREADY_I_i_1__0
       (.I0(areset_d[0]),
        .I1(areset_d[1]),
        .I2(E),
        .I3(S_AXI_AREADY_I_i_2_n_0),
        .I4(S_AXI_AREADY_I_reg_0),
        .I5(s_axi_arvalid),
        .O(\areset_d_reg[0] ));
  LUT6 #(
    .INIT(64'h002A2A2A002A002A)) 
    S_AXI_AREADY_I_i_2
       (.I0(S_AXI_AREADY_I_i_3__0_n_0),
        .I1(access_is_incr_q),
        .I2(CO),
        .I3(access_is_wrap_q),
        .I4(split_ongoing),
        .I5(wrap_need_to_split_q),
        .O(S_AXI_AREADY_I_i_2_n_0));
  LUT6 #(
    .INIT(64'hDDDDDDDDDDDDDDD5)) 
    S_AXI_AREADY_I_i_3__0
       (.I0(access_is_fix_q),
        .I1(fix_need_to_split_q),
        .I2(cmd_length_i_carry__0_i_8__0_0[7]),
        .I3(cmd_length_i_carry__0_i_8__0_0[6]),
        .I4(S_AXI_AREADY_I_i_4__0_n_0),
        .I5(S_AXI_AREADY_I_i_5__0_n_0),
        .O(S_AXI_AREADY_I_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    S_AXI_AREADY_I_i_4__0
       (.I0(\m_axi_arlen[7] [0]),
        .I1(cmd_length_i_carry__0_i_8__0_0[0]),
        .I2(cmd_length_i_carry__0_i_8__0_0[1]),
        .I3(\m_axi_arlen[7] [1]),
        .I4(cmd_length_i_carry__0_i_8__0_0[2]),
        .I5(\m_axi_arlen[7] [2]),
        .O(S_AXI_AREADY_I_i_4__0_n_0));
  LUT4 #(
    .INIT(16'hFFF6)) 
    S_AXI_AREADY_I_i_5__0
       (.I0(\m_axi_arlen[7] [3]),
        .I1(cmd_length_i_carry__0_i_8__0_0[3]),
        .I2(cmd_length_i_carry__0_i_8__0_0[5]),
        .I3(cmd_length_i_carry__0_i_8__0_0[4]),
        .O(S_AXI_AREADY_I_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h00AB0000FFFFFFFF)) 
    \WORD_LANE[0].S_AXI_RDATA_II[31]_i_1 
       (.I0(m_axi_rready_INST_0_i_1_n_0),
        .I1(fifo_gen_inst_i_17_n_0),
        .I2(s_axi_rvalid_INST_0_i_4_n_0),
        .I3(s_axi_rvalid_INST_0_i_5_n_0),
        .I4(s_axi_rready),
        .I5(out),
        .O(s_axi_rready_0));
  LUT6 #(
    .INIT(64'h4545454400000000)) 
    \WORD_LANE[0].S_AXI_RDATA_II[31]_i_2 
       (.I0(s_axi_rvalid_INST_0_i_5_n_0),
        .I1(s_axi_rready),
        .I2(m_axi_rready_INST_0_i_1_n_0),
        .I3(fifo_gen_inst_i_17_n_0),
        .I4(s_axi_rvalid_INST_0_i_4_n_0),
        .I5(\WORD_LANE[0].S_AXI_RDATA_II[31]_i_3_n_0 ),
        .O(s_axi_rready_1));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h09609009)) 
    \WORD_LANE[0].S_AXI_RDATA_II[31]_i_3 
       (.I0(\USE_READ.rd_cmd_offset ),
        .I1(\WORD_LANE[3].S_AXI_RDATA_II_reg[127] ),
        .I2(\s_axi_rdata[127]_INST_0_i_6_n_0 ),
        .I3(dout[15]),
        .I4(\current_word_1_reg[2] ),
        .O(\WORD_LANE[0].S_AXI_RDATA_II[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4545454400000000)) 
    \WORD_LANE[1].S_AXI_RDATA_II[63]_i_1 
       (.I0(s_axi_rvalid_INST_0_i_5_n_0),
        .I1(s_axi_rready),
        .I2(m_axi_rready_INST_0_i_1_n_0),
        .I3(fifo_gen_inst_i_17_n_0),
        .I4(s_axi_rvalid_INST_0_i_4_n_0),
        .I5(\WORD_LANE[1].S_AXI_RDATA_II[63]_i_2_n_0 ),
        .O(s_axi_rready_2));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h60060960)) 
    \WORD_LANE[1].S_AXI_RDATA_II[63]_i_2 
       (.I0(\USE_READ.rd_cmd_offset ),
        .I1(\WORD_LANE[3].S_AXI_RDATA_II_reg[127] ),
        .I2(\s_axi_rdata[127]_INST_0_i_6_n_0 ),
        .I3(dout[15]),
        .I4(\current_word_1_reg[2] ),
        .O(\WORD_LANE[1].S_AXI_RDATA_II[63]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4545454400000000)) 
    \WORD_LANE[2].S_AXI_RDATA_II[95]_i_1 
       (.I0(s_axi_rvalid_INST_0_i_5_n_0),
        .I1(s_axi_rready),
        .I2(m_axi_rready_INST_0_i_1_n_0),
        .I3(fifo_gen_inst_i_17_n_0),
        .I4(s_axi_rvalid_INST_0_i_4_n_0),
        .I5(\WORD_LANE[2].S_AXI_RDATA_II[95]_i_2_n_0 ),
        .O(s_axi_rready_3));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h09606006)) 
    \WORD_LANE[2].S_AXI_RDATA_II[95]_i_2 
       (.I0(\USE_READ.rd_cmd_offset ),
        .I1(\WORD_LANE[3].S_AXI_RDATA_II_reg[127] ),
        .I2(dout[15]),
        .I3(\current_word_1_reg[2] ),
        .I4(\s_axi_rdata[127]_INST_0_i_6_n_0 ),
        .O(\WORD_LANE[2].S_AXI_RDATA_II[95]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4545454400000000)) 
    \WORD_LANE[3].S_AXI_RDATA_II[127]_i_1 
       (.I0(s_axi_rvalid_INST_0_i_5_n_0),
        .I1(s_axi_rready),
        .I2(m_axi_rready_INST_0_i_1_n_0),
        .I3(fifo_gen_inst_i_17_n_0),
        .I4(s_axi_rvalid_INST_0_i_4_n_0),
        .I5(\WORD_LANE[3].S_AXI_RDATA_II[127]_i_2_n_0 ),
        .O(s_axi_rready_4));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h90090960)) 
    \WORD_LANE[3].S_AXI_RDATA_II[127]_i_2 
       (.I0(\USE_READ.rd_cmd_offset ),
        .I1(\WORD_LANE[3].S_AXI_RDATA_II_reg[127] ),
        .I2(dout[15]),
        .I3(\current_word_1_reg[2] ),
        .I4(\s_axi_rdata[127]_INST_0_i_6_n_0 ),
        .O(\WORD_LANE[3].S_AXI_RDATA_II[127]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h4555)) 
    cmd_length_i_carry__0_i_10__0
       (.I0(fix_need_to_split_q),
        .I1(Q[1]),
        .I2(access_is_wrap_q),
        .I3(split_ongoing),
        .O(cmd_length_i_carry__0_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hB8BBBBBB)) 
    cmd_length_i_carry__0_i_11__0
       (.I0(cmd_length_i_carry__0_i_7__0_1),
        .I1(fix_need_to_split_q),
        .I2(Q[0]),
        .I3(access_is_wrap_q),
        .I4(split_ongoing),
        .O(cmd_length_i_carry__0_i_11__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    cmd_length_i_carry__0_i_12__0
       (.I0(cmd_length_i_carry__0_i_4__0_0[3]),
        .I1(split_ongoing),
        .I2(wrap_need_to_split_q),
        .O(cmd_length_i_carry__0_i_12__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h4555)) 
    cmd_length_i_carry__0_i_13__0
       (.I0(fix_need_to_split_q),
        .I1(Q[3]),
        .I2(access_is_wrap_q),
        .I3(split_ongoing),
        .O(cmd_length_i_carry__0_i_13__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    cmd_length_i_carry__0_i_14__0
       (.I0(cmd_length_i_carry__0_i_4__0_0[2]),
        .I1(split_ongoing),
        .I2(wrap_need_to_split_q),
        .O(cmd_length_i_carry__0_i_14__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    cmd_length_i_carry__0_i_15__0
       (.I0(cmd_length_i_carry__0_i_4__0_0[1]),
        .I1(split_ongoing),
        .I2(wrap_need_to_split_q),
        .O(cmd_length_i_carry__0_i_15__0_n_0));
  LUT5 #(
    .INIT(32'hF704F7F7)) 
    cmd_length_i_carry__0_i_16__0
       (.I0(cmd_length_i_carry__0_i_4__0_0[0]),
        .I1(wrap_need_to_split_q),
        .I2(split_ongoing),
        .I3(access_is_incr_q_reg_0),
        .I4(cmd_length_i_carry__0_i_7__0_0),
        .O(cmd_length_i_carry__0_i_16__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    cmd_length_i_carry__0_i_17__0
       (.I0(access_is_wrap_q),
        .I1(legal_wrap_len_q),
        .I2(split_ongoing),
        .O(cmd_length_i_carry__0_i_17__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    cmd_length_i_carry__0_i_18__0
       (.I0(access_is_wrap_q),
        .I1(split_ongoing),
        .I2(wrap_need_to_split_q),
        .O(cmd_length_i_carry__0_i_18__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h0000FD0D)) 
    cmd_length_i_carry__0_i_19__0
       (.I0(access_is_incr_q),
        .I1(\m_axi_arsize[0] [15]),
        .I2(incr_need_to_split_q),
        .I3(split_ongoing),
        .I4(fix_need_to_split_q),
        .O(access_is_incr_q_reg_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cmd_length_i_carry__0_i_1__0
       (.I0(\m_axi_arlen[7] [6]),
        .I1(\m_axi_arsize[0] [15]),
        .I2(\m_axi_arlen[7]_0 [2]),
        .I3(access_is_incr_q_reg),
        .I4(cmd_length_i_carry__0_i_9__0_n_0),
        .O(DI[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cmd_length_i_carry__0_i_2__0
       (.I0(\m_axi_arlen[7] [5]),
        .I1(\m_axi_arsize[0] [15]),
        .I2(\m_axi_arlen[7]_0 [1]),
        .I3(access_is_incr_q_reg),
        .I4(cmd_length_i_carry__0_i_10__0_n_0),
        .O(DI[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cmd_length_i_carry__0_i_3__0
       (.I0(\m_axi_arlen[7] [4]),
        .I1(\m_axi_arsize[0] [15]),
        .I2(\m_axi_arlen[7]_0 [0]),
        .I3(access_is_incr_q_reg),
        .I4(cmd_length_i_carry__0_i_11__0_n_0),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    cmd_length_i_carry__0_i_4__0
       (.I0(cmd_length_i_carry__0_i_12__0_n_0),
        .I1(cmd_length_i_carry__0_i_13__0_n_0),
        .I2(access_is_incr_q_reg),
        .I3(\m_axi_arlen[7]_0 [3]),
        .I4(\m_axi_arsize[0] [15]),
        .I5(\m_axi_arlen[7] [7]),
        .O(\downsized_len_q_reg[7] [3]));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    cmd_length_i_carry__0_i_5__0
       (.I0(cmd_length_i_carry__0_i_9__0_n_0),
        .I1(access_is_incr_q_reg),
        .I2(\m_axi_arlen[7]_0 [2]),
        .I3(\m_axi_arsize[0] [15]),
        .I4(\m_axi_arlen[7] [6]),
        .I5(cmd_length_i_carry__0_i_14__0_n_0),
        .O(\downsized_len_q_reg[7] [2]));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    cmd_length_i_carry__0_i_6__0
       (.I0(cmd_length_i_carry__0_i_10__0_n_0),
        .I1(access_is_incr_q_reg),
        .I2(\m_axi_arlen[7]_0 [1]),
        .I3(\m_axi_arsize[0] [15]),
        .I4(\m_axi_arlen[7] [5]),
        .I5(cmd_length_i_carry__0_i_15__0_n_0),
        .O(\downsized_len_q_reg[7] [1]));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    cmd_length_i_carry__0_i_7__0
       (.I0(cmd_length_i_carry__0_i_11__0_n_0),
        .I1(access_is_incr_q_reg),
        .I2(\m_axi_arlen[7]_0 [0]),
        .I3(\m_axi_arsize[0] [15]),
        .I4(\m_axi_arlen[7] [4]),
        .I5(cmd_length_i_carry__0_i_16__0_n_0),
        .O(\downsized_len_q_reg[7] [0]));
  LUT6 #(
    .INIT(64'hEEEEEEAEEEEEEEEE)) 
    cmd_length_i_carry__0_i_8__0
       (.I0(cmd_length_i_carry__0_i_17__0_n_0),
        .I1(access_is_incr_q),
        .I2(incr_need_to_split_q),
        .I3(cmd_length_i_carry__0_i_18__0_n_0),
        .I4(CO),
        .I5(S_AXI_AREADY_I_i_3__0_n_0),
        .O(access_is_incr_q_reg));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h4555)) 
    cmd_length_i_carry__0_i_9__0
       (.I0(fix_need_to_split_q),
        .I1(Q[2]),
        .I2(access_is_wrap_q),
        .I3(split_ongoing),
        .O(cmd_length_i_carry__0_i_9__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h2020A0A8)) 
    cmd_push_block_i_1__0
       (.I0(out),
        .I1(command_ongoing),
        .I2(cmd_push_block),
        .I3(full),
        .I4(m_axi_arready),
        .O(s_axi_aresetn));
  LUT6 #(
    .INIT(64'hFFFBFBFB55000000)) 
    command_ongoing_i_1__0
       (.I0(command_ongoing_reg),
        .I1(E),
        .I2(S_AXI_AREADY_I_i_2_n_0),
        .I3(S_AXI_AREADY_I_reg_0),
        .I4(s_axi_arvalid),
        .I5(command_ongoing),
        .O(S_AXI_AREADY_I_reg));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h88888882)) 
    \current_word_1[0]_i_1 
       (.I0(\USE_READ.rd_cmd_mask [0]),
        .I1(\current_word_1_reg[1] ),
        .I2(dout[11]),
        .I3(dout[10]),
        .I4(dout[9]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h2222222222228882)) 
    \current_word_1[1]_i_1 
       (.I0(\USE_READ.rd_cmd_mask [1]),
        .I1(\current_word_1_reg[2]_0 ),
        .I2(dout[9]),
        .I3(\current_word_1_reg[1] ),
        .I4(dout[11]),
        .I5(dout[10]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h2828282828822828)) 
    \current_word_1[2]_i_1 
       (.I0(\USE_READ.rd_cmd_mask [2]),
        .I1(\current_word_1_reg[2] ),
        .I2(\current_word_1[2]_i_2_n_0 ),
        .I3(\current_word_1_reg[2]_0 ),
        .I4(\current_word_1[2]_i_3_n_0 ),
        .I5(\current_word_1[2]_i_4_n_0 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \current_word_1[2]_i_2 
       (.I0(dout[9]),
        .I1(dout[10]),
        .I2(dout[11]),
        .O(\current_word_1[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEEFEEEA)) 
    \current_word_1[2]_i_3 
       (.I0(dout[9]),
        .I1(dout[16]),
        .I2(dout[21]),
        .I3(first_word),
        .I4(\current_word_1_reg[2]_1 ),
        .O(\current_word_1[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \current_word_1[2]_i_4 
       (.I0(dout[11]),
        .I1(dout[10]),
        .O(\current_word_1[2]_i_4_n_0 ));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "64" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "8" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "6" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "29" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "29" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "0" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "0" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "0" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "6" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "6" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0 fifo_gen_inst
       (.almost_empty(NLW_fifo_gen_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_fifo_gen_inst_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_fifo_gen_inst_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_fifo_gen_inst_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_fifo_gen_inst_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(CLK),
        .data_count(NLW_fifo_gen_inst_data_count_UNCONNECTED[5:0]),
        .dbiterr(NLW_fifo_gen_inst_dbiterr_UNCONNECTED),
        .din({p_0_out[28],din[3],\m_axi_arsize[0] [15],p_0_out[25:18],\m_axi_arsize[0] [14:11],din[2:0],\m_axi_arsize[0] [10:0]}),
        .dout({dout[21],\USE_READ.rd_cmd_split ,dout[20:16],\USE_READ.rd_cmd_offset ,dout[15:12],\USE_READ.rd_cmd_mask ,dout[11:0],\USE_READ.rd_cmd_size }),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED[3:0]),
        .m_axi_arlen(NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED[3:0]),
        .m_axi_awlen(NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bready(NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED[3:0]),
        .m_axi_wlast(NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED[63:0]),
        .m_axis_tdest(NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED[3:0]),
        .m_axis_tid(NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED[7:0]),
        .m_axis_tkeep(NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED[3:0]),
        .m_axis_tlast(NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_fifo_gen_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_fifo_gen_inst_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_fifo_gen_inst_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_fifo_gen_inst_rd_data_count_UNCONNECTED[5:0]),
        .rd_en(\USE_READ.rd_cmd_ready ),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED),
        .rst(SR),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock({1'b0,1'b0}),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_fifo_gen_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_fifo_gen_inst_underflow_UNCONNECTED),
        .valid(NLW_fifo_gen_inst_valid_UNCONNECTED),
        .wr_ack(NLW_fifo_gen_inst_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_fifo_gen_inst_wr_data_count_UNCONNECTED[5:0]),
        .wr_en(cmd_push),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED));
  LUT6 #(
    .INIT(64'h0000000000007500)) 
    fifo_gen_inst_i_10__0
       (.I0(split_ongoing_reg),
        .I1(si_full_size_q),
        .I2(\gpr1.dout_i_reg[19]_1 ),
        .I3(\gpr1.dout_i_reg[19]_0 [0]),
        .I4(access_is_wrap_q_reg),
        .I5(\m_axi_arsize[0] [11]),
        .O(p_0_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h04)) 
    fifo_gen_inst_i_11__0
       (.I0(full),
        .I1(command_ongoing),
        .I2(cmd_push_block),
        .O(cmd_push));
  LUT6 #(
    .INIT(64'h0000000000AB0000)) 
    fifo_gen_inst_i_12__0
       (.I0(m_axi_rready_INST_0_i_1_n_0),
        .I1(fifo_gen_inst_i_17_n_0),
        .I2(s_axi_rvalid_INST_0_i_4_n_0),
        .I3(s_axi_rvalid_INST_0_i_5_n_0),
        .I4(s_axi_rready),
        .I5(\goreg_dm.dout_i_reg[28] ),
        .O(\USE_READ.rd_cmd_ready ));
  LUT6 #(
    .INIT(64'h0040CCCC4444CCCC)) 
    fifo_gen_inst_i_13__0
       (.I0(access_is_wrap_q),
        .I1(\gpr1.dout_i_reg[19]_0 [3]),
        .I2(\gpr1.dout_i_reg[19] [1]),
        .I3(si_full_size_q),
        .I4(split_ongoing),
        .I5(access_is_incr_q),
        .O(fifo_gen_inst_i_13__0_n_0));
  LUT6 #(
    .INIT(64'h0040CCCC4444CCCC)) 
    fifo_gen_inst_i_14__0
       (.I0(access_is_wrap_q),
        .I1(\gpr1.dout_i_reg[19]_0 [2]),
        .I2(\gpr1.dout_i_reg[19] [0]),
        .I3(si_full_size_q),
        .I4(split_ongoing),
        .I5(access_is_incr_q),
        .O(fifo_gen_inst_i_14__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    fifo_gen_inst_i_15__0
       (.I0(split_ongoing),
        .I1(access_is_incr_q),
        .O(split_ongoing_reg));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    fifo_gen_inst_i_16
       (.I0(access_is_wrap_q),
        .I1(split_ongoing),
        .O(access_is_wrap_q_reg));
  LUT6 #(
    .INIT(64'h0008080888808080)) 
    fifo_gen_inst_i_17
       (.I0(dout[0]),
        .I1(dout[12]),
        .I2(\current_word_1_reg[2] ),
        .I3(\current_word_1[2]_i_2_n_0 ),
        .I4(fifo_gen_inst_i_19_n_0),
        .I5(\WORD_LANE[3].S_AXI_RDATA_II_reg[127] ),
        .O(fifo_gen_inst_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFFAB)) 
    fifo_gen_inst_i_19
       (.I0(\current_word_1_reg[2]_0 ),
        .I1(dout[9]),
        .I2(\current_word_1_reg[1] ),
        .I3(dout[11]),
        .I4(dout[10]),
        .O(fifo_gen_inst_i_19_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    fifo_gen_inst_i_1__1
       (.I0(access_is_fix_q),
        .I1(\m_axi_arsize[0] [15]),
        .O(p_0_out[28]));
  LUT4 #(
    .INIT(16'hAAA8)) 
    fifo_gen_inst_i_2__0
       (.I0(S_AXI_AREADY_I_i_2_n_0),
        .I1(incr_need_to_split_q),
        .I2(wrap_need_to_split_q),
        .I3(fix_need_to_split_q),
        .O(din[3]));
  LUT3 #(
    .INIT(8'h80)) 
    fifo_gen_inst_i_3__0
       (.I0(fifo_gen_inst_i_13__0_n_0),
        .I1(\m_axi_arsize[0] [14]),
        .I2(\gpr1.dout_i_reg[25] ),
        .O(p_0_out[25]));
  LUT3 #(
    .INIT(8'h80)) 
    fifo_gen_inst_i_4__0
       (.I0(fifo_gen_inst_i_14__0_n_0),
        .I1(\m_axi_arsize[0] [13]),
        .I2(\gpr1.dout_i_reg[25] ),
        .O(p_0_out[24]));
  LUT6 #(
    .INIT(64'h0070000000000000)) 
    fifo_gen_inst_i_5__0
       (.I0(split_ongoing_reg),
        .I1(si_full_size_q),
        .I2(\gpr1.dout_i_reg[19]_0 [1]),
        .I3(access_is_wrap_q_reg),
        .I4(\m_axi_arsize[0] [12]),
        .I5(\gpr1.dout_i_reg[19]_2 ),
        .O(p_0_out[23]));
  LUT6 #(
    .INIT(64'h0070000000000000)) 
    fifo_gen_inst_i_6__1
       (.I0(split_ongoing_reg),
        .I1(si_full_size_q),
        .I2(\gpr1.dout_i_reg[19]_0 [0]),
        .I3(access_is_wrap_q_reg),
        .I4(\m_axi_arsize[0] [11]),
        .I5(\gpr1.dout_i_reg[19]_1 ),
        .O(p_0_out[22]));
  LUT6 #(
    .INIT(64'h0000000000007500)) 
    fifo_gen_inst_i_7__1
       (.I0(split_ongoing_reg),
        .I1(si_full_size_q),
        .I2(\gpr1.dout_i_reg[19] [1]),
        .I3(\gpr1.dout_i_reg[19]_0 [3]),
        .I4(access_is_wrap_q_reg),
        .I5(\m_axi_arsize[0] [14]),
        .O(p_0_out[21]));
  LUT6 #(
    .INIT(64'h0000000000007500)) 
    fifo_gen_inst_i_8__0
       (.I0(split_ongoing_reg),
        .I1(si_full_size_q),
        .I2(\gpr1.dout_i_reg[19] [0]),
        .I3(\gpr1.dout_i_reg[19]_0 [2]),
        .I4(access_is_wrap_q_reg),
        .I5(\m_axi_arsize[0] [13]),
        .O(p_0_out[20]));
  LUT6 #(
    .INIT(64'h0000000000007500)) 
    fifo_gen_inst_i_9__0
       (.I0(split_ongoing_reg),
        .I1(si_full_size_q),
        .I2(\gpr1.dout_i_reg[19]_2 ),
        .I3(\gpr1.dout_i_reg[19]_0 [1]),
        .I4(access_is_wrap_q_reg),
        .I5(\m_axi_arsize[0] [12]),
        .O(p_0_out[19]));
  LUT6 #(
    .INIT(64'h00000000FFFF00AE)) 
    first_mi_word_i_1__0
       (.I0(s_axi_rvalid_INST_0_i_4_n_0),
        .I1(dout[0]),
        .I2(s_axi_rvalid_1),
        .I3(m_axi_rready_INST_0_i_1_n_0),
        .I4(s_axi_rready),
        .I5(s_axi_rvalid_INST_0_i_5_n_0),
        .O(\goreg_dm.dout_i_reg[2] ));
  LUT2 #(
    .INIT(4'h1)) 
    last_incr_split0_carry_i_1__0
       (.I0(cmd_length_i_carry__0_i_8__0_0[6]),
        .I1(cmd_length_i_carry__0_i_8__0_0[7]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h1001)) 
    last_incr_split0_carry_i_2__0
       (.I0(cmd_length_i_carry__0_i_8__0_0[5]),
        .I1(cmd_length_i_carry__0_i_8__0_0[4]),
        .I2(last_incr_split0_carry[3]),
        .I3(cmd_length_i_carry__0_i_8__0_0[3]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_incr_split0_carry_i_3__0
       (.I0(last_incr_split0_carry[2]),
        .I1(cmd_length_i_carry__0_i_8__0_0[2]),
        .I2(cmd_length_i_carry__0_i_8__0_0[0]),
        .I3(last_incr_split0_carry[0]),
        .I4(cmd_length_i_carry__0_i_8__0_0[1]),
        .I5(last_incr_split0_carry[1]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_arsize[0]_INST_0 
       (.I0(\m_axi_arsize[0] [15]),
        .I1(\m_axi_arsize[0] [0]),
        .O(din[0]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axi_arsize[1]_INST_0 
       (.I0(\m_axi_arsize[0] [1]),
        .I1(\m_axi_arsize[0] [15]),
        .O(din[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_arsize[2]_INST_0 
       (.I0(\m_axi_arsize[0] [15]),
        .I1(\m_axi_arsize[0] [2]),
        .O(din[2]));
  LUT3 #(
    .INIT(8'h8A)) 
    m_axi_arvalid_INST_0
       (.I0(command_ongoing),
        .I1(cmd_push_block),
        .I2(full),
        .O(m_axi_arvalid));
  LUT6 #(
    .INIT(64'h00000000FFFF00AE)) 
    m_axi_rready_INST_0
       (.I0(s_axi_rvalid_INST_0_i_4_n_0),
        .I1(dout[0]),
        .I2(s_axi_rvalid_1),
        .I3(m_axi_rready_INST_0_i_1_n_0),
        .I4(s_axi_rready),
        .I5(empty),
        .O(m_axi_rready));
  LUT6 #(
    .INIT(64'hEFEEEFFFEEEEEEEE)) 
    m_axi_rready_INST_0_i_1
       (.I0(dout[20]),
        .I1(dout[21]),
        .I2(dout[8]),
        .I3(first_word),
        .I4(m_axi_rready_0),
        .I5(m_axi_rready_1),
        .O(m_axi_rready_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \queue_id[0]_i_1__0 
       (.I0(S_AXI_AID_Q),
        .I1(full),
        .I2(command_ongoing),
        .I3(cmd_push_block),
        .I4(s_axi_rid),
        .O(\S_AXI_AID_Q_reg[0] ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \s_axi_rdata[100]_INST_0 
       (.I0(m_axi_rdata[4]),
        .I1(dout[20]),
        .I2(s_axi_rdata_32_sn_1),
        .I3(\goreg_dm.dout_i_reg[20] ),
        .I4(p_1_in[68]),
        .O(s_axi_rdata[68]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \s_axi_rdata[101]_INST_0 
       (.I0(m_axi_rdata[5]),
        .I1(dout[20]),
        .I2(s_axi_rdata_32_sn_1),
        .I3(\goreg_dm.dout_i_reg[20] ),
        .I4(p_1_in[69]),
        .O(s_axi_rdata[69]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \s_axi_rdata[102]_INST_0 
       (.I0(m_axi_rdata[6]),
        .I1(dout[20]),
        .I2(s_axi_rdata_32_sn_1),
        .I3(\goreg_dm.dout_i_reg[20] ),
        .I4(p_1_in[70]),
        .O(s_axi_rdata[70]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \s_axi_rdata[103]_INST_0 
       (.I0(m_axi_rdata[7]),
        .I1(dout[20]),
        .I2(s_axi_rdata_32_sn_1),
        .I3(\goreg_dm.dout_i_reg[20] ),
        .I4(p_1_in[71]),
        .O(s_axi_rdata[71]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \s_axi_rdata[104]_INST_0 
       (.I0(m_axi_rdata[8]),
        .I1(dout[20]),
        .I2(s_axi_rdata_32_sn_1),
        .I3(\goreg_dm.dout_i_reg[20] ),
        .I4(p_1_in[72]),
        .O(s_axi_rdata[72]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \s_axi_rdata[105]_INST_0 
       (.I0(m_axi_rdata[9]),
        .I1(dout[20]),
        .I2(s_axi_rdata_32_sn_1),
        .I3(\goreg_dm.dout_i_reg[20] ),
        .I4(p_1_in[73]),
        .O(s_axi_rdata[73]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \s_axi_rdata[106]_INST_0 
       (.I0(m_axi_rdata[10]),
        .I1(dout[20]),
        .I2(s_axi_rdata_32_sn_1),
        .I3(\goreg_dm.dout_i_reg[20] ),
        .I4(p_1_in[74]),
        .O(s_axi_rdata[74]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \s_axi_rdata[107]_INST_0 
       (.I0(m_axi_rdata[11]),
        .I1(dout[20]),
        .I2(s_axi_rdata_32_sn_1),
        .I3(\goreg_dm.dout_i_reg[20] ),
        .I4(p_1_in[75]),
        .O(s_axi_rdata[75]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \s_axi_rdata[108]_INST_0 
       (.I0(m_axi_rdata[12]),
        .I1(dout[20]),
        .I2(s_axi_rdata_32_sn_1),
        .I3(\goreg_dm.dout_i_reg[20] ),
        .I4(p_1_in[76]),
        .O(s_axi_rdata[76]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \s_axi_rdata[109]_INST_0 
       (.I0(m_axi_rdata[13]),
        .I1(dout[20]),
        .I2(s_axi_rdata_32_sn_1),
        .I3(\goreg_dm.dout_i_reg[20] ),
        .I4(p_1_in[77]),
        .O(s_axi_rdata[77]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \s_axi_rdata[110]_INST_0 
       (.I0(m_axi_rdata[14]),
        .I1(dout[20]),
        .I2(s_axi_rdata_32_sn_1),
        .I3(\goreg_dm.dout_i_reg[20] ),
        .I4(p_1_in[78]),
        .O(s_axi_rdata[78]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \s_axi_rdata[111]_INST_0 
       (.I0(m_axi_rdata[15]),
        .I1(dout[20]),
        .I2(s_axi_rdata_32_sn_1),
        .I3(\goreg_dm.dout_i_reg[20] ),
        .I4(p_1_in[79]),
        .O(s_axi_rdata[79]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \s_axi_rdata[112]_INST_0 
       (.I0(m_axi_rdata[16]),
        .I1(dout[20]),
        .I2(s_axi_rdata_32_sn_1),
        .I3(\goreg_dm.dout_i_reg[20] ),
        .I4(p_1_in[80]),
        .O(s_axi_rdata[80]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \s_axi_rdata[113]_INST_0 
       (.I0(m_axi_rdata[17]),
        .I1(dout[20]),
        .I2(s_axi_rdata_32_sn_1),
        .I3(\goreg_dm.dout_i_reg[20] ),
        .I4(p_1_in[81]),
        .O(s_axi_rdata[81]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \s_axi_rdata[114]_INST_0 
       (.I0(m_axi_rdata[18]),
        .I1(dout[20]),
        .I2(s_axi_rdata_32_sn_1),
        .I3(\goreg_dm.dout_i_reg[20] ),
        .I4(p_1_in[82]),
        .O(s_axi_rdata[82]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \s_axi_rdata[115]_INST_0 
       (.I0(m_axi_rdata[19]),
        .I1(dout[20]),
        .I2(s_axi_rdata_32_sn_1),
        .I3(\goreg_dm.dout_i_reg[20] ),
        .I4(p_1_in[83]),
        .O(s_axi_rdata[83]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \s_axi_rdata[116]_INST_0 
       (.I0(m_axi_rdata[20]),
        .I1(dout[20]),
        .I2(s_axi_rdata_32_sn_1),
        .I3(\goreg_dm.dout_i_reg[20] ),
        .I4(p_1_in[84]),
        .O(s_axi_rdata[84]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \s_axi_rdata[117]_INST_0 
       (.I0(m_axi_rdata[21]),
        .I1(dout[20]),
        .I2(s_axi_rdata_32_sn_1),
        .I3(\goreg_dm.dout_i_reg[20] ),
        .I4(p_1_in[85]),
        .O(s_axi_rdata[85]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \s_axi_rdata[118]_INST_0 
       (.I0(m_axi_rdata[22]),
        .I1(dout[20]),
        .I2(s_axi_rdata_32_sn_1),
        .I3(\goreg_dm.dout_i_reg[20] ),
        .I4(p_1_in[86]),
        .O(s_axi_rdata[86]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \s_axi_rdata[119]_INST_0 
       (.I0(m_axi_rdata[23]),
        .I1(dout[20]),
        .I2(s_axi_rdata_32_sn_1),
        .I3(\goreg_dm.dout_i_reg[20] ),
        .I4(p_1_in[87]),
        .O(s_axi_rdata[87]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \s_axi_rdata[120]_INST_0 
       (.I0(m_axi_rdata[24]),
        .I1(dout[20]),
        .I2(s_axi_rdata_32_sn_1),
        .I3(\goreg_dm.dout_i_reg[20] ),
        .I4(p_1_in[88]),
        .O(s_axi_rdata[88]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \s_axi_rdata[121]_INST_0 
       (.I0(m_axi_rdata[25]),
        .I1(dout[20]),
        .I2(s_axi_rdata_32_sn_1),
        .I3(\goreg_dm.dout_i_reg[20] ),
        .I4(p_1_in[89]),
        .O(s_axi_rdata[89]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \s_axi_rdata[122]_INST_0 
       (.I0(m_axi_rdata[26]),
        .I1(dout[20]),
        .I2(s_axi_rdata_32_sn_1),
        .I3(\goreg_dm.dout_i_reg[20] ),
        .I4(p_1_in[90]),
        .O(s_axi_rdata[90]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \s_axi_rdata[123]_INST_0 
       (.I0(m_axi_rdata[27]),
        .I1(dout[20]),
        .I2(s_axi_rdata_32_sn_1),
        .I3(\goreg_dm.dout_i_reg[20] ),
        .I4(p_1_in[91]),
        .O(s_axi_rdata[91]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \s_axi_rdata[124]_INST_0 
       (.I0(m_axi_rdata[28]),
        .I1(dout[20]),
        .I2(s_axi_rdata_32_sn_1),
        .I3(\goreg_dm.dout_i_reg[20] ),
        .I4(p_1_in[92]),
        .O(s_axi_rdata[92]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \s_axi_rdata[125]_INST_0 
       (.I0(m_axi_rdata[29]),
        .I1(dout[20]),
        .I2(s_axi_rdata_32_sn_1),
        .I3(\goreg_dm.dout_i_reg[20] ),
        .I4(p_1_in[93]),
        .O(s_axi_rdata[93]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \s_axi_rdata[126]_INST_0 
       (.I0(m_axi_rdata[30]),
        .I1(dout[20]),
        .I2(s_axi_rdata_32_sn_1),
        .I3(\goreg_dm.dout_i_reg[20] ),
        .I4(p_1_in[94]),
        .O(s_axi_rdata[94]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \s_axi_rdata[127]_INST_0 
       (.I0(m_axi_rdata[31]),
        .I1(dout[20]),
        .I2(s_axi_rdata_32_sn_1),
        .I3(\goreg_dm.dout_i_reg[20] ),
        .I4(p_1_in[95]),
        .O(s_axi_rdata[95]));
  LUT5 #(
    .INIT(32'hB24D4DB2)) 
    \s_axi_rdata[127]_INST_0_i_2 
       (.I0(\current_word_1_reg[2] ),
        .I1(dout[15]),
        .I2(\s_axi_rdata[127]_INST_0_i_6_n_0 ),
        .I3(\WORD_LANE[3].S_AXI_RDATA_II_reg[127] ),
        .I4(\USE_READ.rd_cmd_offset ),
        .O(\goreg_dm.dout_i_reg[20] ));
  LUT6 #(
    .INIT(64'h57F7FFFF000057F7)) 
    \s_axi_rdata[127]_INST_0_i_6 
       (.I0(dout[13]),
        .I1(dout[16]),
        .I2(\WORD_LANE[1].S_AXI_RDATA_II[63]_i_2_0 ),
        .I3(\current_word_1_reg[2]_1 ),
        .I4(dout[14]),
        .I5(\current_word_1_reg[2]_0 ),
        .O(\s_axi_rdata[127]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hBBBA888A)) 
    \s_axi_rdata[32]_INST_0 
       (.I0(m_axi_rdata[0]),
        .I1(dout[20]),
        .I2(\goreg_dm.dout_i_reg[20] ),
        .I3(s_axi_rdata_32_sn_1),
        .I4(p_1_in[0]),
        .O(s_axi_rdata[0]));
  LUT5 #(
    .INIT(32'hBBBA888A)) 
    \s_axi_rdata[33]_INST_0 
       (.I0(m_axi_rdata[1]),
        .I1(dout[20]),
        .I2(\goreg_dm.dout_i_reg[20] ),
        .I3(s_axi_rdata_32_sn_1),
        .I4(p_1_in[1]),
        .O(s_axi_rdata[1]));
  LUT5 #(
    .INIT(32'hBBBA888A)) 
    \s_axi_rdata[34]_INST_0 
       (.I0(m_axi_rdata[2]),
        .I1(dout[20]),
        .I2(\goreg_dm.dout_i_reg[20] ),
        .I3(s_axi_rdata_32_sn_1),
        .I4(p_1_in[2]),
        .O(s_axi_rdata[2]));
  LUT5 #(
    .INIT(32'hBBBA888A)) 
    \s_axi_rdata[35]_INST_0 
       (.I0(m_axi_rdata[3]),
        .I1(dout[20]),
        .I2(\goreg_dm.dout_i_reg[20] ),
        .I3(s_axi_rdata_32_sn_1),
        .I4(p_1_in[3]),
        .O(s_axi_rdata[3]));
  LUT5 #(
    .INIT(32'hBBBA888A)) 
    \s_axi_rdata[36]_INST_0 
       (.I0(m_axi_rdata[4]),
        .I1(dout[20]),
        .I2(\goreg_dm.dout_i_reg[20] ),
        .I3(s_axi_rdata_32_sn_1),
        .I4(p_1_in[4]),
        .O(s_axi_rdata[4]));
  LUT5 #(
    .INIT(32'hBBBA888A)) 
    \s_axi_rdata[37]_INST_0 
       (.I0(m_axi_rdata[5]),
        .I1(dout[20]),
        .I2(\goreg_dm.dout_i_reg[20] ),
        .I3(s_axi_rdata_32_sn_1),
        .I4(p_1_in[5]),
        .O(s_axi_rdata[5]));
  LUT5 #(
    .INIT(32'hBBBA888A)) 
    \s_axi_rdata[38]_INST_0 
       (.I0(m_axi_rdata[6]),
        .I1(dout[20]),
        .I2(\goreg_dm.dout_i_reg[20] ),
        .I3(s_axi_rdata_32_sn_1),
        .I4(p_1_in[6]),
        .O(s_axi_rdata[6]));
  LUT5 #(
    .INIT(32'hBBBA888A)) 
    \s_axi_rdata[39]_INST_0 
       (.I0(m_axi_rdata[7]),
        .I1(dout[20]),
        .I2(\goreg_dm.dout_i_reg[20] ),
        .I3(s_axi_rdata_32_sn_1),
        .I4(p_1_in[7]),
        .O(s_axi_rdata[7]));
  LUT5 #(
    .INIT(32'hBBBA888A)) 
    \s_axi_rdata[40]_INST_0 
       (.I0(m_axi_rdata[8]),
        .I1(dout[20]),
        .I2(\goreg_dm.dout_i_reg[20] ),
        .I3(s_axi_rdata_32_sn_1),
        .I4(p_1_in[8]),
        .O(s_axi_rdata[8]));
  LUT5 #(
    .INIT(32'hBBBA888A)) 
    \s_axi_rdata[41]_INST_0 
       (.I0(m_axi_rdata[9]),
        .I1(dout[20]),
        .I2(\goreg_dm.dout_i_reg[20] ),
        .I3(s_axi_rdata_32_sn_1),
        .I4(p_1_in[9]),
        .O(s_axi_rdata[9]));
  LUT5 #(
    .INIT(32'hBBBA888A)) 
    \s_axi_rdata[42]_INST_0 
       (.I0(m_axi_rdata[10]),
        .I1(dout[20]),
        .I2(\goreg_dm.dout_i_reg[20] ),
        .I3(s_axi_rdata_32_sn_1),
        .I4(p_1_in[10]),
        .O(s_axi_rdata[10]));
  LUT5 #(
    .INIT(32'hBBBA888A)) 
    \s_axi_rdata[43]_INST_0 
       (.I0(m_axi_rdata[11]),
        .I1(dout[20]),
        .I2(\goreg_dm.dout_i_reg[20] ),
        .I3(s_axi_rdata_32_sn_1),
        .I4(p_1_in[11]),
        .O(s_axi_rdata[11]));
  LUT5 #(
    .INIT(32'hBBBA888A)) 
    \s_axi_rdata[44]_INST_0 
       (.I0(m_axi_rdata[12]),
        .I1(dout[20]),
        .I2(\goreg_dm.dout_i_reg[20] ),
        .I3(s_axi_rdata_32_sn_1),
        .I4(p_1_in[12]),
        .O(s_axi_rdata[12]));
  LUT5 #(
    .INIT(32'hBBBA888A)) 
    \s_axi_rdata[45]_INST_0 
       (.I0(m_axi_rdata[13]),
        .I1(dout[20]),
        .I2(\goreg_dm.dout_i_reg[20] ),
        .I3(s_axi_rdata_32_sn_1),
        .I4(p_1_in[13]),
        .O(s_axi_rdata[13]));
  LUT5 #(
    .INIT(32'hBBBA888A)) 
    \s_axi_rdata[46]_INST_0 
       (.I0(m_axi_rdata[14]),
        .I1(dout[20]),
        .I2(\goreg_dm.dout_i_reg[20] ),
        .I3(s_axi_rdata_32_sn_1),
        .I4(p_1_in[14]),
        .O(s_axi_rdata[14]));
  LUT5 #(
    .INIT(32'hBBBA888A)) 
    \s_axi_rdata[47]_INST_0 
       (.I0(m_axi_rdata[15]),
        .I1(dout[20]),
        .I2(\goreg_dm.dout_i_reg[20] ),
        .I3(s_axi_rdata_32_sn_1),
        .I4(p_1_in[15]),
        .O(s_axi_rdata[15]));
  LUT5 #(
    .INIT(32'hBBBA888A)) 
    \s_axi_rdata[48]_INST_0 
       (.I0(m_axi_rdata[16]),
        .I1(dout[20]),
        .I2(\goreg_dm.dout_i_reg[20] ),
        .I3(s_axi_rdata_32_sn_1),
        .I4(p_1_in[16]),
        .O(s_axi_rdata[16]));
  LUT5 #(
    .INIT(32'hBBBA888A)) 
    \s_axi_rdata[49]_INST_0 
       (.I0(m_axi_rdata[17]),
        .I1(dout[20]),
        .I2(\goreg_dm.dout_i_reg[20] ),
        .I3(s_axi_rdata_32_sn_1),
        .I4(p_1_in[17]),
        .O(s_axi_rdata[17]));
  LUT5 #(
    .INIT(32'hBBBA888A)) 
    \s_axi_rdata[50]_INST_0 
       (.I0(m_axi_rdata[18]),
        .I1(dout[20]),
        .I2(\goreg_dm.dout_i_reg[20] ),
        .I3(s_axi_rdata_32_sn_1),
        .I4(p_1_in[18]),
        .O(s_axi_rdata[18]));
  LUT5 #(
    .INIT(32'hBBBA888A)) 
    \s_axi_rdata[51]_INST_0 
       (.I0(m_axi_rdata[19]),
        .I1(dout[20]),
        .I2(\goreg_dm.dout_i_reg[20] ),
        .I3(s_axi_rdata_32_sn_1),
        .I4(p_1_in[19]),
        .O(s_axi_rdata[19]));
  LUT5 #(
    .INIT(32'hBBBA888A)) 
    \s_axi_rdata[52]_INST_0 
       (.I0(m_axi_rdata[20]),
        .I1(dout[20]),
        .I2(\goreg_dm.dout_i_reg[20] ),
        .I3(s_axi_rdata_32_sn_1),
        .I4(p_1_in[20]),
        .O(s_axi_rdata[20]));
  LUT5 #(
    .INIT(32'hBBBA888A)) 
    \s_axi_rdata[53]_INST_0 
       (.I0(m_axi_rdata[21]),
        .I1(dout[20]),
        .I2(\goreg_dm.dout_i_reg[20] ),
        .I3(s_axi_rdata_32_sn_1),
        .I4(p_1_in[21]),
        .O(s_axi_rdata[21]));
  LUT5 #(
    .INIT(32'hBBBA888A)) 
    \s_axi_rdata[54]_INST_0 
       (.I0(m_axi_rdata[22]),
        .I1(dout[20]),
        .I2(\goreg_dm.dout_i_reg[20] ),
        .I3(s_axi_rdata_32_sn_1),
        .I4(p_1_in[22]),
        .O(s_axi_rdata[22]));
  LUT5 #(
    .INIT(32'hBBBA888A)) 
    \s_axi_rdata[55]_INST_0 
       (.I0(m_axi_rdata[23]),
        .I1(dout[20]),
        .I2(\goreg_dm.dout_i_reg[20] ),
        .I3(s_axi_rdata_32_sn_1),
        .I4(p_1_in[23]),
        .O(s_axi_rdata[23]));
  LUT5 #(
    .INIT(32'hBBBA888A)) 
    \s_axi_rdata[56]_INST_0 
       (.I0(m_axi_rdata[24]),
        .I1(dout[20]),
        .I2(\goreg_dm.dout_i_reg[20] ),
        .I3(s_axi_rdata_32_sn_1),
        .I4(p_1_in[24]),
        .O(s_axi_rdata[24]));
  LUT5 #(
    .INIT(32'hBBBA888A)) 
    \s_axi_rdata[57]_INST_0 
       (.I0(m_axi_rdata[25]),
        .I1(dout[20]),
        .I2(\goreg_dm.dout_i_reg[20] ),
        .I3(s_axi_rdata_32_sn_1),
        .I4(p_1_in[25]),
        .O(s_axi_rdata[25]));
  LUT5 #(
    .INIT(32'hBBBA888A)) 
    \s_axi_rdata[58]_INST_0 
       (.I0(m_axi_rdata[26]),
        .I1(dout[20]),
        .I2(\goreg_dm.dout_i_reg[20] ),
        .I3(s_axi_rdata_32_sn_1),
        .I4(p_1_in[26]),
        .O(s_axi_rdata[26]));
  LUT5 #(
    .INIT(32'hBBBA888A)) 
    \s_axi_rdata[59]_INST_0 
       (.I0(m_axi_rdata[27]),
        .I1(dout[20]),
        .I2(\goreg_dm.dout_i_reg[20] ),
        .I3(s_axi_rdata_32_sn_1),
        .I4(p_1_in[27]),
        .O(s_axi_rdata[27]));
  LUT5 #(
    .INIT(32'hBBBA888A)) 
    \s_axi_rdata[60]_INST_0 
       (.I0(m_axi_rdata[28]),
        .I1(dout[20]),
        .I2(\goreg_dm.dout_i_reg[20] ),
        .I3(s_axi_rdata_32_sn_1),
        .I4(p_1_in[28]),
        .O(s_axi_rdata[28]));
  LUT5 #(
    .INIT(32'hBBBA888A)) 
    \s_axi_rdata[61]_INST_0 
       (.I0(m_axi_rdata[29]),
        .I1(dout[20]),
        .I2(\goreg_dm.dout_i_reg[20] ),
        .I3(s_axi_rdata_32_sn_1),
        .I4(p_1_in[29]),
        .O(s_axi_rdata[29]));
  LUT5 #(
    .INIT(32'hBBBA888A)) 
    \s_axi_rdata[62]_INST_0 
       (.I0(m_axi_rdata[30]),
        .I1(dout[20]),
        .I2(\goreg_dm.dout_i_reg[20] ),
        .I3(s_axi_rdata_32_sn_1),
        .I4(p_1_in[30]),
        .O(s_axi_rdata[30]));
  LUT5 #(
    .INIT(32'hBBBA888A)) 
    \s_axi_rdata[63]_INST_0 
       (.I0(m_axi_rdata[31]),
        .I1(dout[20]),
        .I2(\goreg_dm.dout_i_reg[20] ),
        .I3(s_axi_rdata_32_sn_1),
        .I4(p_1_in[31]),
        .O(s_axi_rdata[31]));
  LUT5 #(
    .INIT(32'hABBBA888)) 
    \s_axi_rdata[64]_INST_0 
       (.I0(m_axi_rdata[0]),
        .I1(dout[20]),
        .I2(s_axi_rdata_32_sn_1),
        .I3(\goreg_dm.dout_i_reg[20] ),
        .I4(p_1_in[32]),
        .O(s_axi_rdata[32]));
  LUT5 #(
    .INIT(32'hABBBA888)) 
    \s_axi_rdata[65]_INST_0 
       (.I0(m_axi_rdata[1]),
        .I1(dout[20]),
        .I2(s_axi_rdata_32_sn_1),
        .I3(\goreg_dm.dout_i_reg[20] ),
        .I4(p_1_in[33]),
        .O(s_axi_rdata[33]));
  LUT5 #(
    .INIT(32'hABBBA888)) 
    \s_axi_rdata[66]_INST_0 
       (.I0(m_axi_rdata[2]),
        .I1(dout[20]),
        .I2(s_axi_rdata_32_sn_1),
        .I3(\goreg_dm.dout_i_reg[20] ),
        .I4(p_1_in[34]),
        .O(s_axi_rdata[34]));
  LUT5 #(
    .INIT(32'hABBBA888)) 
    \s_axi_rdata[67]_INST_0 
       (.I0(m_axi_rdata[3]),
        .I1(dout[20]),
        .I2(s_axi_rdata_32_sn_1),
        .I3(\goreg_dm.dout_i_reg[20] ),
        .I4(p_1_in[35]),
        .O(s_axi_rdata[35]));
  LUT5 #(
    .INIT(32'hABBBA888)) 
    \s_axi_rdata[68]_INST_0 
       (.I0(m_axi_rdata[4]),
        .I1(dout[20]),
        .I2(s_axi_rdata_32_sn_1),
        .I3(\goreg_dm.dout_i_reg[20] ),
        .I4(p_1_in[36]),
        .O(s_axi_rdata[36]));
  LUT5 #(
    .INIT(32'hABBBA888)) 
    \s_axi_rdata[69]_INST_0 
       (.I0(m_axi_rdata[5]),
        .I1(dout[20]),
        .I2(s_axi_rdata_32_sn_1),
        .I3(\goreg_dm.dout_i_reg[20] ),
        .I4(p_1_in[37]),
        .O(s_axi_rdata[37]));
  LUT5 #(
    .INIT(32'hABBBA888)) 
    \s_axi_rdata[70]_INST_0 
       (.I0(m_axi_rdata[6]),
        .I1(dout[20]),
        .I2(s_axi_rdata_32_sn_1),
        .I3(\goreg_dm.dout_i_reg[20] ),
        .I4(p_1_in[38]),
        .O(s_axi_rdata[38]));
  LUT5 #(
    .INIT(32'hABBBA888)) 
    \s_axi_rdata[71]_INST_0 
       (.I0(m_axi_rdata[7]),
        .I1(dout[20]),
        .I2(s_axi_rdata_32_sn_1),
        .I3(\goreg_dm.dout_i_reg[20] ),
        .I4(p_1_in[39]),
        .O(s_axi_rdata[39]));
  LUT5 #(
    .INIT(32'hABBBA888)) 
    \s_axi_rdata[72]_INST_0 
       (.I0(m_axi_rdata[8]),
        .I1(dout[20]),
        .I2(s_axi_rdata_32_sn_1),
        .I3(\goreg_dm.dout_i_reg[20] ),
        .I4(p_1_in[40]),
        .O(s_axi_rdata[40]));
  LUT5 #(
    .INIT(32'hABBBA888)) 
    \s_axi_rdata[73]_INST_0 
       (.I0(m_axi_rdata[9]),
        .I1(dout[20]),
        .I2(s_axi_rdata_32_sn_1),
        .I3(\goreg_dm.dout_i_reg[20] ),
        .I4(p_1_in[41]),
        .O(s_axi_rdata[41]));
  LUT5 #(
    .INIT(32'hABBBA888)) 
    \s_axi_rdata[74]_INST_0 
       (.I0(m_axi_rdata[10]),
        .I1(dout[20]),
        .I2(s_axi_rdata_32_sn_1),
        .I3(\goreg_dm.dout_i_reg[20] ),
        .I4(p_1_in[42]),
        .O(s_axi_rdata[42]));
  LUT5 #(
    .INIT(32'hABBBA888)) 
    \s_axi_rdata[75]_INST_0 
       (.I0(m_axi_rdata[11]),
        .I1(dout[20]),
        .I2(s_axi_rdata_32_sn_1),
        .I3(\goreg_dm.dout_i_reg[20] ),
        .I4(p_1_in[43]),
        .O(s_axi_rdata[43]));
  LUT5 #(
    .INIT(32'hABBBA888)) 
    \s_axi_rdata[76]_INST_0 
       (.I0(m_axi_rdata[12]),
        .I1(dout[20]),
        .I2(s_axi_rdata_32_sn_1),
        .I3(\goreg_dm.dout_i_reg[20] ),
        .I4(p_1_in[44]),
        .O(s_axi_rdata[44]));
  LUT5 #(
    .INIT(32'hABBBA888)) 
    \s_axi_rdata[77]_INST_0 
       (.I0(m_axi_rdata[13]),
        .I1(dout[20]),
        .I2(s_axi_rdata_32_sn_1),
        .I3(\goreg_dm.dout_i_reg[20] ),
        .I4(p_1_in[45]),
        .O(s_axi_rdata[45]));
  LUT5 #(
    .INIT(32'hABBBA888)) 
    \s_axi_rdata[78]_INST_0 
       (.I0(m_axi_rdata[14]),
        .I1(dout[20]),
        .I2(s_axi_rdata_32_sn_1),
        .I3(\goreg_dm.dout_i_reg[20] ),
        .I4(p_1_in[46]),
        .O(s_axi_rdata[46]));
  LUT5 #(
    .INIT(32'hABBBA888)) 
    \s_axi_rdata[79]_INST_0 
       (.I0(m_axi_rdata[15]),
        .I1(dout[20]),
        .I2(s_axi_rdata_32_sn_1),
        .I3(\goreg_dm.dout_i_reg[20] ),
        .I4(p_1_in[47]),
        .O(s_axi_rdata[47]));
  LUT5 #(
    .INIT(32'hABBBA888)) 
    \s_axi_rdata[80]_INST_0 
       (.I0(m_axi_rdata[16]),
        .I1(dout[20]),
        .I2(s_axi_rdata_32_sn_1),
        .I3(\goreg_dm.dout_i_reg[20] ),
        .I4(p_1_in[48]),
        .O(s_axi_rdata[48]));
  LUT5 #(
    .INIT(32'hABBBA888)) 
    \s_axi_rdata[81]_INST_0 
       (.I0(m_axi_rdata[17]),
        .I1(dout[20]),
        .I2(s_axi_rdata_32_sn_1),
        .I3(\goreg_dm.dout_i_reg[20] ),
        .I4(p_1_in[49]),
        .O(s_axi_rdata[49]));
  LUT5 #(
    .INIT(32'hABBBA888)) 
    \s_axi_rdata[82]_INST_0 
       (.I0(m_axi_rdata[18]),
        .I1(dout[20]),
        .I2(s_axi_rdata_32_sn_1),
        .I3(\goreg_dm.dout_i_reg[20] ),
        .I4(p_1_in[50]),
        .O(s_axi_rdata[50]));
  LUT5 #(
    .INIT(32'hABBBA888)) 
    \s_axi_rdata[83]_INST_0 
       (.I0(m_axi_rdata[19]),
        .I1(dout[20]),
        .I2(s_axi_rdata_32_sn_1),
        .I3(\goreg_dm.dout_i_reg[20] ),
        .I4(p_1_in[51]),
        .O(s_axi_rdata[51]));
  LUT5 #(
    .INIT(32'hABBBA888)) 
    \s_axi_rdata[84]_INST_0 
       (.I0(m_axi_rdata[20]),
        .I1(dout[20]),
        .I2(s_axi_rdata_32_sn_1),
        .I3(\goreg_dm.dout_i_reg[20] ),
        .I4(p_1_in[52]),
        .O(s_axi_rdata[52]));
  LUT5 #(
    .INIT(32'hABBBA888)) 
    \s_axi_rdata[85]_INST_0 
       (.I0(m_axi_rdata[21]),
        .I1(dout[20]),
        .I2(s_axi_rdata_32_sn_1),
        .I3(\goreg_dm.dout_i_reg[20] ),
        .I4(p_1_in[53]),
        .O(s_axi_rdata[53]));
  LUT5 #(
    .INIT(32'hABBBA888)) 
    \s_axi_rdata[86]_INST_0 
       (.I0(m_axi_rdata[22]),
        .I1(dout[20]),
        .I2(s_axi_rdata_32_sn_1),
        .I3(\goreg_dm.dout_i_reg[20] ),
        .I4(p_1_in[54]),
        .O(s_axi_rdata[54]));
  LUT5 #(
    .INIT(32'hABBBA888)) 
    \s_axi_rdata[87]_INST_0 
       (.I0(m_axi_rdata[23]),
        .I1(dout[20]),
        .I2(s_axi_rdata_32_sn_1),
        .I3(\goreg_dm.dout_i_reg[20] ),
        .I4(p_1_in[55]),
        .O(s_axi_rdata[55]));
  LUT5 #(
    .INIT(32'hABBBA888)) 
    \s_axi_rdata[88]_INST_0 
       (.I0(m_axi_rdata[24]),
        .I1(dout[20]),
        .I2(s_axi_rdata_32_sn_1),
        .I3(\goreg_dm.dout_i_reg[20] ),
        .I4(p_1_in[56]),
        .O(s_axi_rdata[56]));
  LUT5 #(
    .INIT(32'hABBBA888)) 
    \s_axi_rdata[89]_INST_0 
       (.I0(m_axi_rdata[25]),
        .I1(dout[20]),
        .I2(s_axi_rdata_32_sn_1),
        .I3(\goreg_dm.dout_i_reg[20] ),
        .I4(p_1_in[57]),
        .O(s_axi_rdata[57]));
  LUT5 #(
    .INIT(32'hABBBA888)) 
    \s_axi_rdata[90]_INST_0 
       (.I0(m_axi_rdata[26]),
        .I1(dout[20]),
        .I2(s_axi_rdata_32_sn_1),
        .I3(\goreg_dm.dout_i_reg[20] ),
        .I4(p_1_in[58]),
        .O(s_axi_rdata[58]));
  LUT5 #(
    .INIT(32'hABBBA888)) 
    \s_axi_rdata[91]_INST_0 
       (.I0(m_axi_rdata[27]),
        .I1(dout[20]),
        .I2(s_axi_rdata_32_sn_1),
        .I3(\goreg_dm.dout_i_reg[20] ),
        .I4(p_1_in[59]),
        .O(s_axi_rdata[59]));
  LUT5 #(
    .INIT(32'hABBBA888)) 
    \s_axi_rdata[92]_INST_0 
       (.I0(m_axi_rdata[28]),
        .I1(dout[20]),
        .I2(s_axi_rdata_32_sn_1),
        .I3(\goreg_dm.dout_i_reg[20] ),
        .I4(p_1_in[60]),
        .O(s_axi_rdata[60]));
  LUT5 #(
    .INIT(32'hABBBA888)) 
    \s_axi_rdata[93]_INST_0 
       (.I0(m_axi_rdata[29]),
        .I1(dout[20]),
        .I2(s_axi_rdata_32_sn_1),
        .I3(\goreg_dm.dout_i_reg[20] ),
        .I4(p_1_in[61]),
        .O(s_axi_rdata[61]));
  LUT5 #(
    .INIT(32'hABBBA888)) 
    \s_axi_rdata[94]_INST_0 
       (.I0(m_axi_rdata[30]),
        .I1(dout[20]),
        .I2(s_axi_rdata_32_sn_1),
        .I3(\goreg_dm.dout_i_reg[20] ),
        .I4(p_1_in[62]),
        .O(s_axi_rdata[62]));
  LUT5 #(
    .INIT(32'hABBBA888)) 
    \s_axi_rdata[95]_INST_0 
       (.I0(m_axi_rdata[31]),
        .I1(dout[20]),
        .I2(s_axi_rdata_32_sn_1),
        .I3(\goreg_dm.dout_i_reg[20] ),
        .I4(p_1_in[63]),
        .O(s_axi_rdata[63]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \s_axi_rdata[96]_INST_0 
       (.I0(m_axi_rdata[0]),
        .I1(dout[20]),
        .I2(s_axi_rdata_32_sn_1),
        .I3(\goreg_dm.dout_i_reg[20] ),
        .I4(p_1_in[64]),
        .O(s_axi_rdata[64]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \s_axi_rdata[97]_INST_0 
       (.I0(m_axi_rdata[1]),
        .I1(dout[20]),
        .I2(s_axi_rdata_32_sn_1),
        .I3(\goreg_dm.dout_i_reg[20] ),
        .I4(p_1_in[65]),
        .O(s_axi_rdata[65]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \s_axi_rdata[98]_INST_0 
       (.I0(m_axi_rdata[2]),
        .I1(dout[20]),
        .I2(s_axi_rdata_32_sn_1),
        .I3(\goreg_dm.dout_i_reg[20] ),
        .I4(p_1_in[66]),
        .O(s_axi_rdata[66]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \s_axi_rdata[99]_INST_0 
       (.I0(m_axi_rdata[3]),
        .I1(dout[20]),
        .I2(s_axi_rdata_32_sn_1),
        .I3(\goreg_dm.dout_i_reg[20] ),
        .I4(p_1_in[67]),
        .O(s_axi_rdata[67]));
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_rlast_INST_0
       (.I0(m_axi_rlast),
        .I1(\USE_READ.rd_cmd_split ),
        .O(s_axi_rlast));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \s_axi_rresp[1]_INST_0_i_2 
       (.I0(\USE_READ.rd_cmd_size [0]),
        .I1(\USE_READ.rd_cmd_size [1]),
        .I2(dout[0]),
        .O(\goreg_dm.dout_i_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFC5544)) 
    \s_axi_rresp[1]_INST_0_i_3 
       (.I0(\current_word_1_reg[2]_0 ),
        .I1(dout[0]),
        .I2(\USE_READ.rd_cmd_size [0]),
        .I3(\USE_READ.rd_cmd_size [1]),
        .I4(\current_word_1_reg[1] ),
        .O(\goreg_dm.dout_i_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEEFEFF)) 
    s_axi_rvalid_INST_0
       (.I0(s_axi_rvalid_INST_0_i_1_n_0),
        .I1(s_axi_rvalid_0),
        .I2(s_axi_rvalid_1),
        .I3(dout[0]),
        .I4(s_axi_rvalid_INST_0_i_4_n_0),
        .I5(s_axi_rvalid_INST_0_i_5_n_0),
        .O(s_axi_rvalid));
  LUT2 #(
    .INIT(4'hE)) 
    s_axi_rvalid_INST_0_i_1
       (.I0(dout[21]),
        .I1(dout[20]),
        .O(s_axi_rvalid_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFF75077777750)) 
    s_axi_rvalid_INST_0_i_4
       (.I0(s_axi_rvalid_INST_0_i_8_n_0),
        .I1(s_axi_rvalid_INST_0_i_9_n_0),
        .I2(\USE_READ.rd_cmd_size [0]),
        .I3(\USE_READ.rd_cmd_size [1]),
        .I4(dout[0]),
        .I5(D[2]),
        .O(s_axi_rvalid_INST_0_i_4_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    s_axi_rvalid_INST_0_i_5
       (.I0(empty),
        .I1(m_axi_rvalid),
        .O(s_axi_rvalid_INST_0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h01FEFFFF)) 
    s_axi_rvalid_INST_0_i_8
       (.I0(dout[9]),
        .I1(dout[10]),
        .I2(dout[11]),
        .I3(\current_word_1_reg[1] ),
        .I4(\USE_READ.rd_cmd_mask [0]),
        .O(s_axi_rvalid_INST_0_i_8_n_0));
  LUT6 #(
    .INIT(64'hEEEF1110FFFFFFFF)) 
    s_axi_rvalid_INST_0_i_9
       (.I0(dout[10]),
        .I1(dout[11]),
        .I2(\current_word_1_reg[1] ),
        .I3(dout[9]),
        .I4(\current_word_1_reg[2]_0 ),
        .I5(\USE_READ.rd_cmd_mask [1]),
        .O(s_axi_rvalid_INST_0_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hA200)) 
    split_ongoing_i_1__0
       (.I0(m_axi_arready),
        .I1(full),
        .I2(cmd_push_block),
        .I3(command_ongoing),
        .O(E));
endmodule

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_19_fifo_gen" *) 
module design_1_auto_ds_0_axi_data_fifo_v2_1_19_fifo_gen__parameterized0__xdcDup__1
   (dout,
    full,
    access_fit_mi_side_q_reg,
    E,
    cmd_b_push_block_reg,
    wr_en,
    DI,
    access_is_incr_q_reg,
    access_is_incr_q_reg_0,
    split_ongoing_reg,
    access_is_wrap_q_reg,
    m_axi_wvalid,
    s_axi_wready,
    s_axi_wvalid_0,
    m_axi_wstrb,
    m_axi_wdata,
    D,
    S,
    \areset_d_reg[0] ,
    S_AXI_AREADY_I_reg,
    \S_AXI_AID_Q_reg[0] ,
    CLK,
    SR,
    din,
    m_axi_awready,
    cmd_b_push_block_reg_0,
    cmd_push_block,
    command_ongoing,
    cmd_b_push_block,
    cmd_b_push_block_reg_1,
    access_is_fix_q,
    Q,
    \m_axi_awlen[7] ,
    access_is_incr_q,
    cmd_length_i_carry_i_8,
    CO,
    access_is_wrap_q,
    cmd_length_i_carry__0_i_4_0,
    wrap_need_to_split_q,
    split_ongoing,
    cmd_length_i_carry__0_i_7_0,
    \gpr1.dout_i_reg[25] ,
    si_full_size_q,
    \gpr1.dout_i_reg[19] ,
    \gpr1.dout_i_reg[19]_0 ,
    \gpr1.dout_i_reg[19]_1 ,
    \gpr1.dout_i_reg[19]_2 ,
    cmd_length_i_carry__0_i_7_1,
    fix_need_to_split_q,
    cmd_length_i_carry__0_i_4_1,
    incr_need_to_split_q,
    legal_wrap_len_q,
    s_axi_wvalid,
    s_axi_wready_0,
    m_axi_wready,
    m_axi_wlast,
    first_mi_word,
    s_axi_wready_1,
    s_axi_wready_2,
    s_axi_wstrb,
    s_axi_wdata,
    \m_axi_wdata[0] ,
    \current_word_1_reg[2] ,
    \m_axi_wdata[0]_0 ,
    \current_word_1_reg[1] ,
    \current_word_1_reg[1]_0 ,
    s_axi_wready_3,
    S_AXI_AREADY_I_reg_0,
    areset_d,
    command_ongoing_reg,
    S_AXI_AREADY_I_reg_1,
    s_axi_awvalid,
    command_ongoing_reg_0,
    S_AXI_AID_Q,
    s_axi_bid);
  output [16:0]dout;
  output full;
  output [2:0]access_fit_mi_side_q_reg;
  output [0:0]E;
  output cmd_b_push_block_reg;
  output wr_en;
  output [2:0]DI;
  output access_is_incr_q_reg;
  output access_is_incr_q_reg_0;
  output split_ongoing_reg;
  output access_is_wrap_q_reg;
  output m_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_wvalid_0;
  output [3:0]m_axi_wstrb;
  output [31:0]m_axi_wdata;
  output [2:0]D;
  output [3:0]S;
  output \areset_d_reg[0] ;
  output S_AXI_AREADY_I_reg;
  output \S_AXI_AID_Q_reg[0] ;
  input CLK;
  input [0:0]SR;
  input [16:0]din;
  input m_axi_awready;
  input cmd_b_push_block_reg_0;
  input cmd_push_block;
  input command_ongoing;
  input cmd_b_push_block;
  input [0:0]cmd_b_push_block_reg_1;
  input access_is_fix_q;
  input [3:0]Q;
  input [3:0]\m_axi_awlen[7] ;
  input access_is_incr_q;
  input cmd_length_i_carry_i_8;
  input [0:0]CO;
  input access_is_wrap_q;
  input [3:0]cmd_length_i_carry__0_i_4_0;
  input wrap_need_to_split_q;
  input split_ongoing;
  input [0:0]cmd_length_i_carry__0_i_7_0;
  input \gpr1.dout_i_reg[25] ;
  input si_full_size_q;
  input [1:0]\gpr1.dout_i_reg[19] ;
  input [3:0]\gpr1.dout_i_reg[19]_0 ;
  input \gpr1.dout_i_reg[19]_1 ;
  input \gpr1.dout_i_reg[19]_2 ;
  input [0:0]cmd_length_i_carry__0_i_7_1;
  input fix_need_to_split_q;
  input [3:0]cmd_length_i_carry__0_i_4_1;
  input incr_need_to_split_q;
  input legal_wrap_len_q;
  input s_axi_wvalid;
  input s_axi_wready_0;
  input m_axi_wready;
  input m_axi_wlast;
  input first_mi_word;
  input [0:0]s_axi_wready_1;
  input s_axi_wready_2;
  input [15:0]s_axi_wstrb;
  input [127:0]s_axi_wdata;
  input [1:0]\m_axi_wdata[0] ;
  input \current_word_1_reg[2] ;
  input \m_axi_wdata[0]_0 ;
  input \current_word_1_reg[1] ;
  input \current_word_1_reg[1]_0 ;
  input s_axi_wready_3;
  input S_AXI_AREADY_I_reg_0;
  input [0:0]areset_d;
  input command_ongoing_reg;
  input [0:0]S_AXI_AREADY_I_reg_1;
  input s_axi_awvalid;
  input command_ongoing_reg_0;
  input S_AXI_AID_Q;
  input [0:0]s_axi_bid;

  wire CLK;
  wire [0:0]CO;
  wire [2:0]D;
  wire [2:0]DI;
  wire [0:0]E;
  wire [3:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire S_AXI_AID_Q;
  wire \S_AXI_AID_Q_reg[0] ;
  wire S_AXI_AREADY_I_reg;
  wire S_AXI_AREADY_I_reg_0;
  wire [0:0]S_AXI_AREADY_I_reg_1;
  wire [2:0]\USE_WRITE.wr_cmd_mask ;
  wire \USE_WRITE.wr_cmd_mirror ;
  wire [3:0]\USE_WRITE.wr_cmd_offset ;
  wire \USE_WRITE.wr_cmd_ready ;
  wire [2:0]\USE_WRITE.wr_cmd_size ;
  wire [2:0]access_fit_mi_side_q_reg;
  wire access_is_fix_q;
  wire access_is_incr_q;
  wire access_is_incr_q_reg;
  wire access_is_incr_q_reg_0;
  wire access_is_wrap_q;
  wire access_is_wrap_q_reg;
  wire [0:0]areset_d;
  wire \areset_d_reg[0] ;
  wire cmd_b_push_block;
  wire cmd_b_push_block_reg;
  wire cmd_b_push_block_reg_0;
  wire [0:0]cmd_b_push_block_reg_1;
  wire cmd_length_i_carry__0_i_10_n_0;
  wire cmd_length_i_carry__0_i_11_n_0;
  wire cmd_length_i_carry__0_i_12_n_0;
  wire cmd_length_i_carry__0_i_13_n_0;
  wire cmd_length_i_carry__0_i_14_n_0;
  wire cmd_length_i_carry__0_i_15_n_0;
  wire cmd_length_i_carry__0_i_16_n_0;
  wire cmd_length_i_carry__0_i_17_n_0;
  wire cmd_length_i_carry__0_i_18_n_0;
  wire [3:0]cmd_length_i_carry__0_i_4_0;
  wire [3:0]cmd_length_i_carry__0_i_4_1;
  wire [0:0]cmd_length_i_carry__0_i_7_0;
  wire [0:0]cmd_length_i_carry__0_i_7_1;
  wire cmd_length_i_carry__0_i_9_n_0;
  wire cmd_length_i_carry_i_8;
  wire cmd_push;
  wire cmd_push_block;
  wire command_ongoing;
  wire command_ongoing_reg;
  wire command_ongoing_reg_0;
  wire \current_word_1[2]_i_2__0_n_0 ;
  wire \current_word_1_reg[1] ;
  wire \current_word_1_reg[1]_0 ;
  wire \current_word_1_reg[2] ;
  wire [16:0]din;
  wire [16:0]dout;
  wire empty;
  wire fifo_gen_inst_i_12_n_0;
  wire fifo_gen_inst_i_13_n_0;
  wire first_mi_word;
  wire fix_need_to_split_q;
  wire full;
  wire [1:0]\gpr1.dout_i_reg[19] ;
  wire [3:0]\gpr1.dout_i_reg[19]_0 ;
  wire \gpr1.dout_i_reg[19]_1 ;
  wire \gpr1.dout_i_reg[19]_2 ;
  wire \gpr1.dout_i_reg[25] ;
  wire incr_need_to_split_q;
  wire legal_wrap_len_q;
  wire [3:0]\m_axi_awlen[7] ;
  wire m_axi_awready;
  wire [31:0]m_axi_wdata;
  wire [1:0]\m_axi_wdata[0] ;
  wire \m_axi_wdata[0]_0 ;
  wire \m_axi_wdata[31]_INST_0_i_1_n_0 ;
  wire \m_axi_wdata[31]_INST_0_i_2_n_0 ;
  wire \m_axi_wdata[31]_INST_0_i_3_n_0 ;
  wire \m_axi_wdata[31]_INST_0_i_6_n_0 ;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [28:18]p_0_out;
  wire s_axi_awvalid;
  wire [0:0]s_axi_bid;
  wire [127:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wready_0;
  wire [0:0]s_axi_wready_1;
  wire s_axi_wready_2;
  wire s_axi_wready_3;
  wire s_axi_wready_INST_0_i_1_n_0;
  wire s_axi_wready_INST_0_i_2_n_0;
  wire s_axi_wready_INST_0_i_4_n_0;
  wire s_axi_wready_INST_0_i_5_n_0;
  wire [15:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [0:0]s_axi_wvalid_0;
  wire si_full_size_q;
  wire split_ongoing;
  wire split_ongoing_reg;
  wire wr_en;
  wire wrap_need_to_split_q;
  wire NLW_fifo_gen_inst_almost_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_almost_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED;
  wire NLW_fifo_gen_inst_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_valid_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_ack_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_data_count_UNCONNECTED;
  wire [27:27]NLW_fifo_gen_inst_dout_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_rd_data_count_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_wr_data_count_UNCONNECTED;

  LUT6 #(
    .INIT(64'h444444F4FFFF44F4)) 
    S_AXI_AREADY_I_i_2__0
       (.I0(S_AXI_AREADY_I_reg_0),
        .I1(areset_d),
        .I2(E),
        .I3(command_ongoing_reg),
        .I4(S_AXI_AREADY_I_reg_1),
        .I5(s_axi_awvalid),
        .O(\areset_d_reg[0] ));
  LUT6 #(
    .INIT(64'h00000000FFABAAAA)) 
    cmd_b_push_block_i_1
       (.I0(cmd_b_push_block),
        .I1(full),
        .I2(cmd_b_push_block_reg_0),
        .I3(cmd_push_block),
        .I4(command_ongoing),
        .I5(cmd_b_push_block_reg_1),
        .O(cmd_b_push_block_reg));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cmd_length_i_carry__0_i_1
       (.I0(Q[2]),
        .I1(din[15]),
        .I2(\m_axi_awlen[7] [2]),
        .I3(access_is_incr_q_reg),
        .I4(cmd_length_i_carry__0_i_9_n_0),
        .O(DI[2]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h4555)) 
    cmd_length_i_carry__0_i_10
       (.I0(fix_need_to_split_q),
        .I1(cmd_length_i_carry__0_i_4_1[1]),
        .I2(access_is_wrap_q),
        .I3(split_ongoing),
        .O(cmd_length_i_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hBBBB8BBB)) 
    cmd_length_i_carry__0_i_11
       (.I0(cmd_length_i_carry__0_i_7_1),
        .I1(fix_need_to_split_q),
        .I2(split_ongoing),
        .I3(access_is_wrap_q),
        .I4(cmd_length_i_carry__0_i_4_1[0]),
        .O(cmd_length_i_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    cmd_length_i_carry__0_i_12
       (.I0(cmd_length_i_carry__0_i_4_0[3]),
        .I1(split_ongoing),
        .I2(wrap_need_to_split_q),
        .O(cmd_length_i_carry__0_i_12_n_0));
  LUT4 #(
    .INIT(16'h4555)) 
    cmd_length_i_carry__0_i_13
       (.I0(fix_need_to_split_q),
        .I1(cmd_length_i_carry__0_i_4_1[3]),
        .I2(access_is_wrap_q),
        .I3(split_ongoing),
        .O(cmd_length_i_carry__0_i_13_n_0));
  LUT3 #(
    .INIT(8'hDF)) 
    cmd_length_i_carry__0_i_14
       (.I0(cmd_length_i_carry__0_i_4_0[2]),
        .I1(split_ongoing),
        .I2(wrap_need_to_split_q),
        .O(cmd_length_i_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    cmd_length_i_carry__0_i_15
       (.I0(cmd_length_i_carry__0_i_4_0[1]),
        .I1(split_ongoing),
        .I2(wrap_need_to_split_q),
        .O(cmd_length_i_carry__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hF704F7F7)) 
    cmd_length_i_carry__0_i_16
       (.I0(cmd_length_i_carry__0_i_4_0[0]),
        .I1(wrap_need_to_split_q),
        .I2(split_ongoing),
        .I3(access_is_incr_q_reg_0),
        .I4(cmd_length_i_carry__0_i_7_0),
        .O(cmd_length_i_carry__0_i_16_n_0));
  LUT5 #(
    .INIT(32'hD0FFD0D0)) 
    cmd_length_i_carry__0_i_17
       (.I0(split_ongoing),
        .I1(legal_wrap_len_q),
        .I2(access_is_wrap_q),
        .I3(incr_need_to_split_q),
        .I4(access_is_incr_q),
        .O(cmd_length_i_carry__0_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    cmd_length_i_carry__0_i_18
       (.I0(wrap_need_to_split_q),
        .I1(split_ongoing),
        .O(cmd_length_i_carry__0_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h0000FD0D)) 
    cmd_length_i_carry__0_i_19
       (.I0(access_is_incr_q),
        .I1(din[15]),
        .I2(incr_need_to_split_q),
        .I3(split_ongoing),
        .I4(fix_need_to_split_q),
        .O(access_is_incr_q_reg_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cmd_length_i_carry__0_i_2
       (.I0(Q[1]),
        .I1(din[15]),
        .I2(\m_axi_awlen[7] [1]),
        .I3(access_is_incr_q_reg),
        .I4(cmd_length_i_carry__0_i_10_n_0),
        .O(DI[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cmd_length_i_carry__0_i_3
       (.I0(Q[0]),
        .I1(din[15]),
        .I2(\m_axi_awlen[7] [0]),
        .I3(access_is_incr_q_reg),
        .I4(cmd_length_i_carry__0_i_11_n_0),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    cmd_length_i_carry__0_i_4
       (.I0(cmd_length_i_carry__0_i_12_n_0),
        .I1(cmd_length_i_carry__0_i_13_n_0),
        .I2(access_is_incr_q_reg),
        .I3(\m_axi_awlen[7] [3]),
        .I4(din[15]),
        .I5(Q[3]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    cmd_length_i_carry__0_i_5
       (.I0(cmd_length_i_carry__0_i_9_n_0),
        .I1(access_is_incr_q_reg),
        .I2(\m_axi_awlen[7] [2]),
        .I3(din[15]),
        .I4(Q[2]),
        .I5(cmd_length_i_carry__0_i_14_n_0),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    cmd_length_i_carry__0_i_6
       (.I0(cmd_length_i_carry__0_i_10_n_0),
        .I1(access_is_incr_q_reg),
        .I2(\m_axi_awlen[7] [1]),
        .I3(din[15]),
        .I4(Q[1]),
        .I5(cmd_length_i_carry__0_i_15_n_0),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    cmd_length_i_carry__0_i_7
       (.I0(cmd_length_i_carry__0_i_11_n_0),
        .I1(access_is_incr_q_reg),
        .I2(\m_axi_awlen[7] [0]),
        .I3(din[15]),
        .I4(Q[0]),
        .I5(cmd_length_i_carry__0_i_16_n_0),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hEEAEEEAEEEEEEEAE)) 
    cmd_length_i_carry__0_i_8
       (.I0(cmd_length_i_carry__0_i_17_n_0),
        .I1(access_is_incr_q),
        .I2(cmd_length_i_carry_i_8),
        .I3(CO),
        .I4(access_is_wrap_q),
        .I5(cmd_length_i_carry__0_i_18_n_0),
        .O(access_is_incr_q_reg));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h4555)) 
    cmd_length_i_carry__0_i_9
       (.I0(fix_need_to_split_q),
        .I1(cmd_length_i_carry__0_i_4_1[2]),
        .I2(access_is_wrap_q),
        .I3(split_ongoing),
        .O(cmd_length_i_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'hFFFBFBFB55000000)) 
    command_ongoing_i_1
       (.I0(command_ongoing_reg_0),
        .I1(E),
        .I2(command_ongoing_reg),
        .I3(S_AXI_AREADY_I_reg_1),
        .I4(s_axi_awvalid),
        .I5(command_ongoing),
        .O(S_AXI_AREADY_I_reg));
  LUT5 #(
    .INIT(32'h22222228)) 
    \current_word_1[0]_i_1__0 
       (.I0(\USE_WRITE.wr_cmd_mask [0]),
        .I1(\current_word_1_reg[1]_0 ),
        .I2(dout[9]),
        .I3(dout[10]),
        .I4(dout[8]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h2222282222222828)) 
    \current_word_1[1]_i_1__0 
       (.I0(\USE_WRITE.wr_cmd_mask [1]),
        .I1(\current_word_1_reg[1] ),
        .I2(dout[10]),
        .I3(dout[8]),
        .I4(dout[9]),
        .I5(\current_word_1_reg[1]_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h8888882822222282)) 
    \current_word_1[2]_i_1__0 
       (.I0(\USE_WRITE.wr_cmd_mask [2]),
        .I1(\current_word_1_reg[2] ),
        .I2(dout[9]),
        .I3(dout[8]),
        .I4(dout[10]),
        .I5(\current_word_1[2]_i_2__0_n_0 ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hFFFBFFFA)) 
    \current_word_1[2]_i_2__0 
       (.I0(\current_word_1_reg[1] ),
        .I1(dout[8]),
        .I2(dout[10]),
        .I3(dout[9]),
        .I4(\current_word_1_reg[1]_0 ),
        .O(\current_word_1[2]_i_2__0_n_0 ));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "64" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "8" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "6" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "29" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "29" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "0" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "0" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "0" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "6" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "6" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1 fifo_gen_inst
       (.almost_empty(NLW_fifo_gen_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_fifo_gen_inst_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_fifo_gen_inst_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_fifo_gen_inst_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_fifo_gen_inst_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(CLK),
        .data_count(NLW_fifo_gen_inst_data_count_UNCONNECTED[5:0]),
        .dbiterr(NLW_fifo_gen_inst_dbiterr_UNCONNECTED),
        .din({p_0_out[28],din[16:15],p_0_out[25:18],din[14:11],access_fit_mi_side_q_reg,din[10:0]}),
        .dout({dout[16],NLW_fifo_gen_inst_dout_UNCONNECTED[27],\USE_WRITE.wr_cmd_mirror ,dout[15:12],\USE_WRITE.wr_cmd_offset ,dout[11],\USE_WRITE.wr_cmd_mask ,dout[10:0],\USE_WRITE.wr_cmd_size }),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED[3:0]),
        .m_axi_arlen(NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED[3:0]),
        .m_axi_awlen(NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bready(NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED[3:0]),
        .m_axi_wlast(NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED[63:0]),
        .m_axis_tdest(NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED[3:0]),
        .m_axis_tid(NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED[7:0]),
        .m_axis_tkeep(NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED[3:0]),
        .m_axis_tlast(NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_fifo_gen_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_fifo_gen_inst_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_fifo_gen_inst_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_fifo_gen_inst_rd_data_count_UNCONNECTED[5:0]),
        .rd_en(\USE_WRITE.wr_cmd_ready ),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED),
        .rst(SR),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock({1'b0,1'b0}),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_fifo_gen_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_fifo_gen_inst_underflow_UNCONNECTED),
        .valid(NLW_fifo_gen_inst_valid_UNCONNECTED),
        .wr_ack(NLW_fifo_gen_inst_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_fifo_gen_inst_wr_data_count_UNCONNECTED[5:0]),
        .wr_en(cmd_push),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    fifo_gen_inst_i_1
       (.I0(access_is_fix_q),
        .I1(din[15]),
        .O(p_0_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    fifo_gen_inst_i_10
       (.I0(full),
        .I1(cmd_b_push_block_reg_0),
        .I2(command_ongoing),
        .I3(cmd_push_block),
        .O(cmd_push));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    fifo_gen_inst_i_11
       (.I0(m_axi_wready),
        .I1(empty),
        .I2(s_axi_wvalid),
        .I3(m_axi_wlast),
        .O(\USE_WRITE.wr_cmd_ready ));
  LUT6 #(
    .INIT(64'h0040CCCC4444CCCC)) 
    fifo_gen_inst_i_12
       (.I0(access_is_wrap_q),
        .I1(\gpr1.dout_i_reg[19]_0 [3]),
        .I2(\gpr1.dout_i_reg[19] [1]),
        .I3(si_full_size_q),
        .I4(split_ongoing),
        .I5(access_is_incr_q),
        .O(fifo_gen_inst_i_12_n_0));
  LUT6 #(
    .INIT(64'h0040CCCC4444CCCC)) 
    fifo_gen_inst_i_13
       (.I0(access_is_wrap_q),
        .I1(\gpr1.dout_i_reg[19]_0 [2]),
        .I2(\gpr1.dout_i_reg[19] [0]),
        .I3(si_full_size_q),
        .I4(split_ongoing),
        .I5(access_is_incr_q),
        .O(fifo_gen_inst_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    fifo_gen_inst_i_14
       (.I0(split_ongoing),
        .I1(access_is_incr_q),
        .O(split_ongoing_reg));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    fifo_gen_inst_i_15
       (.I0(access_is_wrap_q),
        .I1(split_ongoing),
        .O(access_is_wrap_q_reg));
  LUT3 #(
    .INIT(8'h80)) 
    fifo_gen_inst_i_2
       (.I0(fifo_gen_inst_i_12_n_0),
        .I1(din[14]),
        .I2(\gpr1.dout_i_reg[25] ),
        .O(p_0_out[25]));
  LUT3 #(
    .INIT(8'h80)) 
    fifo_gen_inst_i_3
       (.I0(fifo_gen_inst_i_13_n_0),
        .I1(din[13]),
        .I2(\gpr1.dout_i_reg[25] ),
        .O(p_0_out[24]));
  LUT6 #(
    .INIT(64'h0070000000000000)) 
    fifo_gen_inst_i_4
       (.I0(split_ongoing_reg),
        .I1(si_full_size_q),
        .I2(\gpr1.dout_i_reg[19]_0 [1]),
        .I3(access_is_wrap_q_reg),
        .I4(din[12]),
        .I5(\gpr1.dout_i_reg[19]_2 ),
        .O(p_0_out[23]));
  LUT6 #(
    .INIT(64'h0070000000000000)) 
    fifo_gen_inst_i_5
       (.I0(split_ongoing_reg),
        .I1(si_full_size_q),
        .I2(\gpr1.dout_i_reg[19]_0 [0]),
        .I3(access_is_wrap_q_reg),
        .I4(din[11]),
        .I5(\gpr1.dout_i_reg[19]_1 ),
        .O(p_0_out[22]));
  LUT5 #(
    .INIT(32'h0000F100)) 
    fifo_gen_inst_i_6
       (.I0(full),
        .I1(cmd_b_push_block_reg_0),
        .I2(cmd_push_block),
        .I3(command_ongoing),
        .I4(cmd_b_push_block),
        .O(wr_en));
  LUT6 #(
    .INIT(64'h0000000000007500)) 
    fifo_gen_inst_i_6__0
       (.I0(split_ongoing_reg),
        .I1(si_full_size_q),
        .I2(\gpr1.dout_i_reg[19] [1]),
        .I3(\gpr1.dout_i_reg[19]_0 [3]),
        .I4(access_is_wrap_q_reg),
        .I5(din[14]),
        .O(p_0_out[21]));
  LUT6 #(
    .INIT(64'h0000000000007500)) 
    fifo_gen_inst_i_7__0
       (.I0(split_ongoing_reg),
        .I1(si_full_size_q),
        .I2(\gpr1.dout_i_reg[19] [0]),
        .I3(\gpr1.dout_i_reg[19]_0 [2]),
        .I4(access_is_wrap_q_reg),
        .I5(din[13]),
        .O(p_0_out[20]));
  LUT6 #(
    .INIT(64'h0000000000007500)) 
    fifo_gen_inst_i_8
       (.I0(split_ongoing_reg),
        .I1(si_full_size_q),
        .I2(\gpr1.dout_i_reg[19]_2 ),
        .I3(\gpr1.dout_i_reg[19]_0 [1]),
        .I4(access_is_wrap_q_reg),
        .I5(din[12]),
        .O(p_0_out[19]));
  LUT6 #(
    .INIT(64'h0000000000007500)) 
    fifo_gen_inst_i_9
       (.I0(split_ongoing_reg),
        .I1(si_full_size_q),
        .I2(\gpr1.dout_i_reg[19]_1 ),
        .I3(\gpr1.dout_i_reg[19]_0 [0]),
        .I4(access_is_wrap_q_reg),
        .I5(din[11]),
        .O(p_0_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h20)) 
    first_word_i_1
       (.I0(s_axi_wvalid),
        .I1(empty),
        .I2(m_axi_wready),
        .O(s_axi_wvalid_0));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_awsize[0]_INST_0 
       (.I0(din[15]),
        .I1(din[0]),
        .O(access_fit_mi_side_q_reg[0]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axi_awsize[1]_INST_0 
       (.I0(din[1]),
        .I1(din[15]),
        .O(access_fit_mi_side_q_reg[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_awsize[2]_INST_0 
       (.I0(din[15]),
        .I1(din[2]),
        .O(access_fit_mi_side_q_reg[2]));
  LUT6 #(
    .INIT(64'hAAFFCCF0AA00CCF0)) 
    \m_axi_wdata[0]_INST_0 
       (.I0(s_axi_wdata[0]),
        .I1(s_axi_wdata[32]),
        .I2(s_axi_wdata[96]),
        .I3(\m_axi_wdata[31]_INST_0_i_1_n_0 ),
        .I4(\m_axi_wdata[31]_INST_0_i_2_n_0 ),
        .I5(s_axi_wdata[64]),
        .O(m_axi_wdata[0]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \m_axi_wdata[10]_INST_0 
       (.I0(s_axi_wdata[42]),
        .I1(s_axi_wdata[106]),
        .I2(s_axi_wdata[10]),
        .I3(\m_axi_wdata[31]_INST_0_i_1_n_0 ),
        .I4(\m_axi_wdata[31]_INST_0_i_2_n_0 ),
        .I5(s_axi_wdata[74]),
        .O(m_axi_wdata[10]));
  LUT6 #(
    .INIT(64'hAAFFCCF0AA00CCF0)) 
    \m_axi_wdata[11]_INST_0 
       (.I0(s_axi_wdata[11]),
        .I1(s_axi_wdata[43]),
        .I2(s_axi_wdata[107]),
        .I3(\m_axi_wdata[31]_INST_0_i_1_n_0 ),
        .I4(\m_axi_wdata[31]_INST_0_i_2_n_0 ),
        .I5(s_axi_wdata[75]),
        .O(m_axi_wdata[11]));
  LUT6 #(
    .INIT(64'hAAFFCCF0AA00CCF0)) 
    \m_axi_wdata[12]_INST_0 
       (.I0(s_axi_wdata[12]),
        .I1(s_axi_wdata[44]),
        .I2(s_axi_wdata[108]),
        .I3(\m_axi_wdata[31]_INST_0_i_1_n_0 ),
        .I4(\m_axi_wdata[31]_INST_0_i_2_n_0 ),
        .I5(s_axi_wdata[76]),
        .O(m_axi_wdata[12]));
  LUT6 #(
    .INIT(64'hAAFFCCF0AA00CCF0)) 
    \m_axi_wdata[13]_INST_0 
       (.I0(s_axi_wdata[13]),
        .I1(s_axi_wdata[45]),
        .I2(s_axi_wdata[109]),
        .I3(\m_axi_wdata[31]_INST_0_i_1_n_0 ),
        .I4(\m_axi_wdata[31]_INST_0_i_2_n_0 ),
        .I5(s_axi_wdata[77]),
        .O(m_axi_wdata[13]));
  LUT6 #(
    .INIT(64'hAAFFCCF0AA00CCF0)) 
    \m_axi_wdata[14]_INST_0 
       (.I0(s_axi_wdata[14]),
        .I1(s_axi_wdata[46]),
        .I2(s_axi_wdata[110]),
        .I3(\m_axi_wdata[31]_INST_0_i_1_n_0 ),
        .I4(\m_axi_wdata[31]_INST_0_i_2_n_0 ),
        .I5(s_axi_wdata[78]),
        .O(m_axi_wdata[14]));
  LUT6 #(
    .INIT(64'hF0CCAAFFF0CCAA00)) 
    \m_axi_wdata[15]_INST_0 
       (.I0(s_axi_wdata[47]),
        .I1(s_axi_wdata[79]),
        .I2(s_axi_wdata[15]),
        .I3(\m_axi_wdata[31]_INST_0_i_1_n_0 ),
        .I4(\m_axi_wdata[31]_INST_0_i_2_n_0 ),
        .I5(s_axi_wdata[111]),
        .O(m_axi_wdata[15]));
  LUT6 #(
    .INIT(64'hAAFFCCF0AA00CCF0)) 
    \m_axi_wdata[16]_INST_0 
       (.I0(s_axi_wdata[16]),
        .I1(s_axi_wdata[48]),
        .I2(s_axi_wdata[112]),
        .I3(\m_axi_wdata[31]_INST_0_i_1_n_0 ),
        .I4(\m_axi_wdata[31]_INST_0_i_2_n_0 ),
        .I5(s_axi_wdata[80]),
        .O(m_axi_wdata[16]));
  LUT6 #(
    .INIT(64'hAAFFCCF0AA00CCF0)) 
    \m_axi_wdata[17]_INST_0 
       (.I0(s_axi_wdata[17]),
        .I1(s_axi_wdata[49]),
        .I2(s_axi_wdata[113]),
        .I3(\m_axi_wdata[31]_INST_0_i_1_n_0 ),
        .I4(\m_axi_wdata[31]_INST_0_i_2_n_0 ),
        .I5(s_axi_wdata[81]),
        .O(m_axi_wdata[17]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \m_axi_wdata[18]_INST_0 
       (.I0(s_axi_wdata[50]),
        .I1(s_axi_wdata[114]),
        .I2(s_axi_wdata[18]),
        .I3(\m_axi_wdata[31]_INST_0_i_1_n_0 ),
        .I4(\m_axi_wdata[31]_INST_0_i_2_n_0 ),
        .I5(s_axi_wdata[82]),
        .O(m_axi_wdata[18]));
  LUT6 #(
    .INIT(64'hAAFFCCF0AA00CCF0)) 
    \m_axi_wdata[19]_INST_0 
       (.I0(s_axi_wdata[19]),
        .I1(s_axi_wdata[51]),
        .I2(s_axi_wdata[115]),
        .I3(\m_axi_wdata[31]_INST_0_i_1_n_0 ),
        .I4(\m_axi_wdata[31]_INST_0_i_2_n_0 ),
        .I5(s_axi_wdata[83]),
        .O(m_axi_wdata[19]));
  LUT6 #(
    .INIT(64'hAAFFCCF0AA00CCF0)) 
    \m_axi_wdata[1]_INST_0 
       (.I0(s_axi_wdata[1]),
        .I1(s_axi_wdata[33]),
        .I2(s_axi_wdata[97]),
        .I3(\m_axi_wdata[31]_INST_0_i_1_n_0 ),
        .I4(\m_axi_wdata[31]_INST_0_i_2_n_0 ),
        .I5(s_axi_wdata[65]),
        .O(m_axi_wdata[1]));
  LUT6 #(
    .INIT(64'hAAFFCCF0AA00CCF0)) 
    \m_axi_wdata[20]_INST_0 
       (.I0(s_axi_wdata[20]),
        .I1(s_axi_wdata[52]),
        .I2(s_axi_wdata[116]),
        .I3(\m_axi_wdata[31]_INST_0_i_1_n_0 ),
        .I4(\m_axi_wdata[31]_INST_0_i_2_n_0 ),
        .I5(s_axi_wdata[84]),
        .O(m_axi_wdata[20]));
  LUT6 #(
    .INIT(64'hAAFFCCF0AA00CCF0)) 
    \m_axi_wdata[21]_INST_0 
       (.I0(s_axi_wdata[21]),
        .I1(s_axi_wdata[53]),
        .I2(s_axi_wdata[117]),
        .I3(\m_axi_wdata[31]_INST_0_i_1_n_0 ),
        .I4(\m_axi_wdata[31]_INST_0_i_2_n_0 ),
        .I5(s_axi_wdata[85]),
        .O(m_axi_wdata[21]));
  LUT6 #(
    .INIT(64'hAAFFCCF0AA00CCF0)) 
    \m_axi_wdata[22]_INST_0 
       (.I0(s_axi_wdata[22]),
        .I1(s_axi_wdata[54]),
        .I2(s_axi_wdata[118]),
        .I3(\m_axi_wdata[31]_INST_0_i_1_n_0 ),
        .I4(\m_axi_wdata[31]_INST_0_i_2_n_0 ),
        .I5(s_axi_wdata[86]),
        .O(m_axi_wdata[22]));
  LUT6 #(
    .INIT(64'hF0CCAAFFF0CCAA00)) 
    \m_axi_wdata[23]_INST_0 
       (.I0(s_axi_wdata[55]),
        .I1(s_axi_wdata[87]),
        .I2(s_axi_wdata[23]),
        .I3(\m_axi_wdata[31]_INST_0_i_1_n_0 ),
        .I4(\m_axi_wdata[31]_INST_0_i_2_n_0 ),
        .I5(s_axi_wdata[119]),
        .O(m_axi_wdata[23]));
  LUT6 #(
    .INIT(64'hAAFFCCF0AA00CCF0)) 
    \m_axi_wdata[24]_INST_0 
       (.I0(s_axi_wdata[24]),
        .I1(s_axi_wdata[56]),
        .I2(s_axi_wdata[120]),
        .I3(\m_axi_wdata[31]_INST_0_i_1_n_0 ),
        .I4(\m_axi_wdata[31]_INST_0_i_2_n_0 ),
        .I5(s_axi_wdata[88]),
        .O(m_axi_wdata[24]));
  LUT6 #(
    .INIT(64'hAAFFCCF0AA00CCF0)) 
    \m_axi_wdata[25]_INST_0 
       (.I0(s_axi_wdata[25]),
        .I1(s_axi_wdata[57]),
        .I2(s_axi_wdata[121]),
        .I3(\m_axi_wdata[31]_INST_0_i_1_n_0 ),
        .I4(\m_axi_wdata[31]_INST_0_i_2_n_0 ),
        .I5(s_axi_wdata[89]),
        .O(m_axi_wdata[25]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \m_axi_wdata[26]_INST_0 
       (.I0(s_axi_wdata[58]),
        .I1(s_axi_wdata[122]),
        .I2(s_axi_wdata[26]),
        .I3(\m_axi_wdata[31]_INST_0_i_1_n_0 ),
        .I4(\m_axi_wdata[31]_INST_0_i_2_n_0 ),
        .I5(s_axi_wdata[90]),
        .O(m_axi_wdata[26]));
  LUT6 #(
    .INIT(64'hAAFFCCF0AA00CCF0)) 
    \m_axi_wdata[27]_INST_0 
       (.I0(s_axi_wdata[27]),
        .I1(s_axi_wdata[59]),
        .I2(s_axi_wdata[123]),
        .I3(\m_axi_wdata[31]_INST_0_i_1_n_0 ),
        .I4(\m_axi_wdata[31]_INST_0_i_2_n_0 ),
        .I5(s_axi_wdata[91]),
        .O(m_axi_wdata[27]));
  LUT6 #(
    .INIT(64'hAAFFCCF0AA00CCF0)) 
    \m_axi_wdata[28]_INST_0 
       (.I0(s_axi_wdata[28]),
        .I1(s_axi_wdata[60]),
        .I2(s_axi_wdata[124]),
        .I3(\m_axi_wdata[31]_INST_0_i_1_n_0 ),
        .I4(\m_axi_wdata[31]_INST_0_i_2_n_0 ),
        .I5(s_axi_wdata[92]),
        .O(m_axi_wdata[28]));
  LUT6 #(
    .INIT(64'hAAFFCCF0AA00CCF0)) 
    \m_axi_wdata[29]_INST_0 
       (.I0(s_axi_wdata[29]),
        .I1(s_axi_wdata[61]),
        .I2(s_axi_wdata[125]),
        .I3(\m_axi_wdata[31]_INST_0_i_1_n_0 ),
        .I4(\m_axi_wdata[31]_INST_0_i_2_n_0 ),
        .I5(s_axi_wdata[93]),
        .O(m_axi_wdata[29]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \m_axi_wdata[2]_INST_0 
       (.I0(s_axi_wdata[34]),
        .I1(s_axi_wdata[98]),
        .I2(s_axi_wdata[2]),
        .I3(\m_axi_wdata[31]_INST_0_i_1_n_0 ),
        .I4(\m_axi_wdata[31]_INST_0_i_2_n_0 ),
        .I5(s_axi_wdata[66]),
        .O(m_axi_wdata[2]));
  LUT6 #(
    .INIT(64'hAAFFCCF0AA00CCF0)) 
    \m_axi_wdata[30]_INST_0 
       (.I0(s_axi_wdata[30]),
        .I1(s_axi_wdata[62]),
        .I2(s_axi_wdata[126]),
        .I3(\m_axi_wdata[31]_INST_0_i_1_n_0 ),
        .I4(\m_axi_wdata[31]_INST_0_i_2_n_0 ),
        .I5(s_axi_wdata[94]),
        .O(m_axi_wdata[30]));
  LUT6 #(
    .INIT(64'hF0CCAAFFF0CCAA00)) 
    \m_axi_wdata[31]_INST_0 
       (.I0(s_axi_wdata[63]),
        .I1(s_axi_wdata[95]),
        .I2(s_axi_wdata[31]),
        .I3(\m_axi_wdata[31]_INST_0_i_1_n_0 ),
        .I4(\m_axi_wdata[31]_INST_0_i_2_n_0 ),
        .I5(s_axi_wdata[127]),
        .O(m_axi_wdata[31]));
  LUT5 #(
    .INIT(32'hD42B2BD4)) 
    \m_axi_wdata[31]_INST_0_i_1 
       (.I0(\m_axi_wdata[31]_INST_0_i_3_n_0 ),
        .I1(\USE_WRITE.wr_cmd_offset [2]),
        .I2(\current_word_1_reg[2] ),
        .I3(\m_axi_wdata[0]_0 ),
        .I4(\USE_WRITE.wr_cmd_offset [3]),
        .O(\m_axi_wdata[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA955595556AAA6)) 
    \m_axi_wdata[31]_INST_0_i_2 
       (.I0(\m_axi_wdata[31]_INST_0_i_3_n_0 ),
        .I1(\m_axi_wdata[0] [1]),
        .I2(dout[16]),
        .I3(first_mi_word),
        .I4(dout[14]),
        .I5(\USE_WRITE.wr_cmd_offset [2]),
        .O(\m_axi_wdata[31]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1DFFFFFF00001DFF)) 
    \m_axi_wdata[31]_INST_0_i_3 
       (.I0(dout[12]),
        .I1(\m_axi_wdata[31]_INST_0_i_6_n_0 ),
        .I2(\m_axi_wdata[0] [0]),
        .I3(\USE_WRITE.wr_cmd_offset [0]),
        .I4(\USE_WRITE.wr_cmd_offset [1]),
        .I5(\current_word_1_reg[1] ),
        .O(\m_axi_wdata[31]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \m_axi_wdata[31]_INST_0_i_6 
       (.I0(dout[16]),
        .I1(first_mi_word),
        .O(\m_axi_wdata[31]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFCCF0AA00CCF0)) 
    \m_axi_wdata[3]_INST_0 
       (.I0(s_axi_wdata[3]),
        .I1(s_axi_wdata[35]),
        .I2(s_axi_wdata[99]),
        .I3(\m_axi_wdata[31]_INST_0_i_1_n_0 ),
        .I4(\m_axi_wdata[31]_INST_0_i_2_n_0 ),
        .I5(s_axi_wdata[67]),
        .O(m_axi_wdata[3]));
  LUT6 #(
    .INIT(64'hAAFFCCF0AA00CCF0)) 
    \m_axi_wdata[4]_INST_0 
       (.I0(s_axi_wdata[4]),
        .I1(s_axi_wdata[36]),
        .I2(s_axi_wdata[100]),
        .I3(\m_axi_wdata[31]_INST_0_i_1_n_0 ),
        .I4(\m_axi_wdata[31]_INST_0_i_2_n_0 ),
        .I5(s_axi_wdata[68]),
        .O(m_axi_wdata[4]));
  LUT6 #(
    .INIT(64'hAAFFCCF0AA00CCF0)) 
    \m_axi_wdata[5]_INST_0 
       (.I0(s_axi_wdata[5]),
        .I1(s_axi_wdata[37]),
        .I2(s_axi_wdata[101]),
        .I3(\m_axi_wdata[31]_INST_0_i_1_n_0 ),
        .I4(\m_axi_wdata[31]_INST_0_i_2_n_0 ),
        .I5(s_axi_wdata[69]),
        .O(m_axi_wdata[5]));
  LUT6 #(
    .INIT(64'hAAFFCCF0AA00CCF0)) 
    \m_axi_wdata[6]_INST_0 
       (.I0(s_axi_wdata[6]),
        .I1(s_axi_wdata[38]),
        .I2(s_axi_wdata[102]),
        .I3(\m_axi_wdata[31]_INST_0_i_1_n_0 ),
        .I4(\m_axi_wdata[31]_INST_0_i_2_n_0 ),
        .I5(s_axi_wdata[70]),
        .O(m_axi_wdata[6]));
  LUT6 #(
    .INIT(64'hF0CCAAFFF0CCAA00)) 
    \m_axi_wdata[7]_INST_0 
       (.I0(s_axi_wdata[39]),
        .I1(s_axi_wdata[71]),
        .I2(s_axi_wdata[7]),
        .I3(\m_axi_wdata[31]_INST_0_i_1_n_0 ),
        .I4(\m_axi_wdata[31]_INST_0_i_2_n_0 ),
        .I5(s_axi_wdata[103]),
        .O(m_axi_wdata[7]));
  LUT6 #(
    .INIT(64'hAAFFCCF0AA00CCF0)) 
    \m_axi_wdata[8]_INST_0 
       (.I0(s_axi_wdata[8]),
        .I1(s_axi_wdata[40]),
        .I2(s_axi_wdata[104]),
        .I3(\m_axi_wdata[31]_INST_0_i_1_n_0 ),
        .I4(\m_axi_wdata[31]_INST_0_i_2_n_0 ),
        .I5(s_axi_wdata[72]),
        .O(m_axi_wdata[8]));
  LUT6 #(
    .INIT(64'hAAFFCCF0AA00CCF0)) 
    \m_axi_wdata[9]_INST_0 
       (.I0(s_axi_wdata[9]),
        .I1(s_axi_wdata[41]),
        .I2(s_axi_wdata[105]),
        .I3(\m_axi_wdata[31]_INST_0_i_1_n_0 ),
        .I4(\m_axi_wdata[31]_INST_0_i_2_n_0 ),
        .I5(s_axi_wdata[73]),
        .O(m_axi_wdata[9]));
  LUT6 #(
    .INIT(64'hAAFFCCF0AA00CCF0)) 
    \m_axi_wstrb[0]_INST_0 
       (.I0(s_axi_wstrb[0]),
        .I1(s_axi_wstrb[4]),
        .I2(s_axi_wstrb[12]),
        .I3(\m_axi_wdata[31]_INST_0_i_1_n_0 ),
        .I4(\m_axi_wdata[31]_INST_0_i_2_n_0 ),
        .I5(s_axi_wstrb[8]),
        .O(m_axi_wstrb[0]));
  LUT6 #(
    .INIT(64'hAAFFCCF0AA00CCF0)) 
    \m_axi_wstrb[1]_INST_0 
       (.I0(s_axi_wstrb[1]),
        .I1(s_axi_wstrb[5]),
        .I2(s_axi_wstrb[13]),
        .I3(\m_axi_wdata[31]_INST_0_i_1_n_0 ),
        .I4(\m_axi_wdata[31]_INST_0_i_2_n_0 ),
        .I5(s_axi_wstrb[9]),
        .O(m_axi_wstrb[1]));
  LUT6 #(
    .INIT(64'hAAFFCCF0AA00CCF0)) 
    \m_axi_wstrb[2]_INST_0 
       (.I0(s_axi_wstrb[2]),
        .I1(s_axi_wstrb[6]),
        .I2(s_axi_wstrb[14]),
        .I3(\m_axi_wdata[31]_INST_0_i_1_n_0 ),
        .I4(\m_axi_wdata[31]_INST_0_i_2_n_0 ),
        .I5(s_axi_wstrb[10]),
        .O(m_axi_wstrb[2]));
  LUT6 #(
    .INIT(64'hAAFFCCF0AA00CCF0)) 
    \m_axi_wstrb[3]_INST_0 
       (.I0(s_axi_wstrb[3]),
        .I1(s_axi_wstrb[7]),
        .I2(s_axi_wstrb[15]),
        .I3(\m_axi_wdata[31]_INST_0_i_1_n_0 ),
        .I4(\m_axi_wdata[31]_INST_0_i_2_n_0 ),
        .I5(s_axi_wstrb[11]),
        .O(m_axi_wstrb[3]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    m_axi_wvalid_INST_0
       (.I0(s_axi_wvalid),
        .I1(empty),
        .O(m_axi_wvalid));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \queue_id[0]_i_1 
       (.I0(S_AXI_AID_Q),
        .I1(full),
        .I2(cmd_b_push_block_reg_0),
        .I3(command_ongoing),
        .I4(cmd_push_block),
        .I5(s_axi_bid),
        .O(\S_AXI_AID_Q_reg[0] ));
  LUT6 #(
    .INIT(64'h888888888888A8AA)) 
    s_axi_wready_INST_0
       (.I0(s_axi_wready_INST_0_i_1_n_0),
        .I1(s_axi_wready_INST_0_i_2_n_0),
        .I2(s_axi_wready_0),
        .I3(\USE_WRITE.wr_cmd_size [2]),
        .I4(s_axi_wready_INST_0_i_4_n_0),
        .I5(s_axi_wready_INST_0_i_5_n_0),
        .O(s_axi_wready));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_wready_INST_0_i_1
       (.I0(m_axi_wready),
        .I1(empty),
        .O(s_axi_wready_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4700)) 
    s_axi_wready_INST_0_i_2
       (.I0(dout[7]),
        .I1(first_mi_word),
        .I2(s_axi_wready_1),
        .I3(s_axi_wready_2),
        .I4(\USE_WRITE.wr_cmd_mirror ),
        .I5(dout[16]),
        .O(s_axi_wready_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFCA8A8)) 
    s_axi_wready_INST_0_i_4
       (.I0(D[1]),
        .I1(\USE_WRITE.wr_cmd_size [1]),
        .I2(\USE_WRITE.wr_cmd_size [2]),
        .I3(\USE_WRITE.wr_cmd_size [0]),
        .I4(D[0]),
        .O(s_axi_wready_INST_0_i_4_n_0));
  LUT5 #(
    .INIT(32'h88808080)) 
    s_axi_wready_INST_0_i_5
       (.I0(s_axi_wready_3),
        .I1(\USE_WRITE.wr_cmd_mask [2]),
        .I2(\USE_WRITE.wr_cmd_size [2]),
        .I3(\USE_WRITE.wr_cmd_size [0]),
        .I4(\USE_WRITE.wr_cmd_size [1]),
        .O(s_axi_wready_INST_0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hAA020000)) 
    split_ongoing_i_1
       (.I0(m_axi_awready),
        .I1(full),
        .I2(cmd_b_push_block_reg_0),
        .I3(cmd_push_block),
        .I4(command_ongoing),
        .O(E));
endmodule

(* ORIG_REF_NAME = "axi_dwidth_converter_v2_1_20_a_downsizer" *) 
module design_1_auto_ds_0_axi_dwidth_converter_v2_1_20_a_downsizer
   (dout,
    empty,
    SR,
    \goreg_dm.dout_i_reg[28] ,
    din,
    S_AXI_AREADY_I_reg_0,
    areset_d,
    s_axi_bid,
    m_axi_awvalid,
    m_axi_awlock,
    m_axi_awaddr,
    m_axi_wvalid,
    s_axi_wready,
    E,
    \areset_d_reg[1]_0 ,
    m_axi_awburst,
    m_axi_wstrb,
    m_axi_wdata,
    D,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    CLK,
    rd_en,
    s_axi_awid,
    s_axi_awlock,
    s_axi_awsize,
    s_axi_awlen,
    s_axi_awburst,
    s_axi_awaddr,
    out,
    m_axi_awready,
    s_axi_wvalid,
    s_axi_wready_0,
    m_axi_wready,
    m_axi_wlast,
    first_mi_word,
    Q,
    s_axi_wready_1,
    s_axi_wstrb,
    s_axi_wdata,
    \m_axi_wdata[0] ,
    \current_word_1_reg[2] ,
    \m_axi_wdata[0]_0 ,
    \current_word_1_reg[1] ,
    \current_word_1_reg[1]_0 ,
    s_axi_wready_2,
    s_axi_awvalid,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos);
  output [8:0]dout;
  output empty;
  output [0:0]SR;
  output [16:0]\goreg_dm.dout_i_reg[28] ;
  output [10:0]din;
  output S_AXI_AREADY_I_reg_0;
  output [1:0]areset_d;
  output [0:0]s_axi_bid;
  output m_axi_awvalid;
  output [0:0]m_axi_awlock;
  output [15:0]m_axi_awaddr;
  output m_axi_wvalid;
  output s_axi_wready;
  output [0:0]E;
  output \areset_d_reg[1]_0 ;
  output [1:0]m_axi_awburst;
  output [3:0]m_axi_wstrb;
  output [31:0]m_axi_wdata;
  output [2:0]D;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  input CLK;
  input rd_en;
  input [0:0]s_axi_awid;
  input [0:0]s_axi_awlock;
  input [2:0]s_axi_awsize;
  input [7:0]s_axi_awlen;
  input [1:0]s_axi_awburst;
  input [15:0]s_axi_awaddr;
  input out;
  input m_axi_awready;
  input s_axi_wvalid;
  input s_axi_wready_0;
  input m_axi_wready;
  input m_axi_wlast;
  input first_mi_word;
  input [0:0]Q;
  input s_axi_wready_1;
  input [15:0]s_axi_wstrb;
  input [127:0]s_axi_wdata;
  input [1:0]\m_axi_wdata[0] ;
  input \current_word_1_reg[2] ;
  input \m_axi_wdata[0]_0 ;
  input \current_word_1_reg[1] ;
  input \current_word_1_reg[1]_0 ;
  input s_axi_wready_2;
  input s_axi_awvalid;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;

  wire CLK;
  wire [2:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \S_AXI_AADDR_Q_reg_n_0_[0] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[10] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[11] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[12] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[13] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[14] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[15] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[1] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[2] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[3] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[4] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[5] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[6] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[7] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[8] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[9] ;
  wire [1:0]S_AXI_ABURST_Q;
  wire S_AXI_AID_Q;
  wire \S_AXI_ALEN_Q_reg_n_0_[4] ;
  wire \S_AXI_ALEN_Q_reg_n_0_[5] ;
  wire \S_AXI_ALEN_Q_reg_n_0_[6] ;
  wire \S_AXI_ALEN_Q_reg_n_0_[7] ;
  wire [0:0]S_AXI_ALOCK_Q;
  wire S_AXI_AREADY_I_reg_0;
  wire [2:0]S_AXI_ASIZE_Q;
  wire \USE_B_CHANNEL.cmd_b_queue_n_13 ;
  wire \USE_B_CHANNEL.cmd_b_queue_n_15 ;
  wire \USE_B_CHANNEL.cmd_b_queue_n_16 ;
  wire \USE_B_CHANNEL.cmd_b_queue_n_17 ;
  wire \USE_B_CHANNEL.cmd_b_queue_n_18 ;
  wire \USE_B_CHANNEL.cmd_b_queue_n_19 ;
  wire access_fit_mi_side_q;
  wire access_is_fix;
  wire access_is_fix_q;
  wire access_is_incr;
  wire access_is_incr_q;
  wire access_is_wrap;
  wire access_is_wrap_q;
  wire [1:0]areset_d;
  wire \areset_d_reg[1]_0 ;
  wire cmd_b_push;
  wire cmd_b_push_block;
  wire cmd_length_i_carry__0_n_1;
  wire cmd_length_i_carry__0_n_2;
  wire cmd_length_i_carry__0_n_3;
  wire cmd_length_i_carry_i_10_n_0;
  wire cmd_length_i_carry_i_11_n_0;
  wire cmd_length_i_carry_i_12_n_0;
  wire cmd_length_i_carry_i_13_n_0;
  wire cmd_length_i_carry_i_14_n_0;
  wire cmd_length_i_carry_i_15_n_0;
  wire cmd_length_i_carry_i_16_n_0;
  wire cmd_length_i_carry_i_1_n_0;
  wire cmd_length_i_carry_i_2_n_0;
  wire cmd_length_i_carry_i_3_n_0;
  wire cmd_length_i_carry_i_4_n_0;
  wire cmd_length_i_carry_i_5_n_0;
  wire cmd_length_i_carry_i_6_n_0;
  wire cmd_length_i_carry_i_7_n_0;
  wire cmd_length_i_carry_i_8_n_0;
  wire cmd_length_i_carry_i_9_n_0;
  wire cmd_length_i_carry_n_0;
  wire cmd_length_i_carry_n_1;
  wire cmd_length_i_carry_n_2;
  wire cmd_length_i_carry_n_3;
  wire cmd_mask_q;
  wire \cmd_mask_q[0]_i_1_n_0 ;
  wire \cmd_mask_q[1]_i_1_n_0 ;
  wire \cmd_mask_q[2]_i_1_n_0 ;
  wire \cmd_mask_q[3]_i_1_n_0 ;
  wire \cmd_mask_q_reg_n_0_[0] ;
  wire \cmd_mask_q_reg_n_0_[1] ;
  wire \cmd_mask_q_reg_n_0_[2] ;
  wire \cmd_mask_q_reg_n_0_[3] ;
  wire cmd_push_block;
  wire cmd_queue_n_22;
  wire cmd_queue_n_24;
  wire cmd_queue_n_25;
  wire cmd_queue_n_26;
  wire cmd_queue_n_27;
  wire cmd_queue_n_28;
  wire cmd_queue_n_29;
  wire cmd_queue_n_30;
  wire cmd_queue_n_73;
  wire cmd_queue_n_74;
  wire cmd_queue_n_75;
  wire cmd_queue_n_76;
  wire cmd_queue_n_77;
  wire cmd_queue_n_78;
  wire cmd_queue_n_79;
  wire cmd_split_i;
  wire command_ongoing;
  wire \current_word_1_reg[1] ;
  wire \current_word_1_reg[1]_0 ;
  wire \current_word_1_reg[2] ;
  wire [10:0]din;
  wire [8:0]dout;
  wire [7:0]downsized_len_q;
  wire \downsized_len_q[0]_i_1_n_0 ;
  wire \downsized_len_q[1]_i_1_n_0 ;
  wire \downsized_len_q[2]_i_1_n_0 ;
  wire \downsized_len_q[3]_i_1_n_0 ;
  wire \downsized_len_q[4]_i_1_n_0 ;
  wire \downsized_len_q[5]_i_1__0_n_0 ;
  wire \downsized_len_q[6]_i_1_n_0 ;
  wire \downsized_len_q[7]_i_1_n_0 ;
  wire \downsized_len_q[7]_i_2_n_0 ;
  wire empty;
  wire first_mi_word;
  wire [4:0]fix_len;
  wire [4:0]fix_len_q;
  wire fix_need_to_split;
  wire fix_need_to_split_q;
  wire [16:0]\goreg_dm.dout_i_reg[28] ;
  wire incr_need_to_split;
  wire incr_need_to_split_q;
  wire \inst/full ;
  wire \inst/full_0 ;
  wire last_incr_split0;
  wire last_incr_split0_carry_n_2;
  wire last_incr_split0_carry_n_3;
  wire legal_wrap_len_q;
  wire legal_wrap_len_q_i_1_n_0;
  wire legal_wrap_len_q_i_2_n_0;
  wire legal_wrap_len_q_i_3_n_0;
  wire [15:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [3:0]m_axi_awregion;
  wire m_axi_awvalid;
  wire [31:0]m_axi_wdata;
  wire [1:0]\m_axi_wdata[0] ;
  wire \m_axi_wdata[0]_0 ;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [14:0]masked_addr;
  wire [15:0]masked_addr_q;
  wire \masked_addr_q[2]_i_2_n_0 ;
  wire \masked_addr_q[3]_i_2_n_0 ;
  wire \masked_addr_q[3]_i_3_n_0 ;
  wire \masked_addr_q[4]_i_2_n_0 ;
  wire \masked_addr_q[5]_i_2_n_0 ;
  wire \masked_addr_q[6]_i_2_n_0 ;
  wire \masked_addr_q[7]_i_2_n_0 ;
  wire \masked_addr_q[7]_i_3__0_n_0 ;
  wire \masked_addr_q[8]_i_2_n_0 ;
  wire \masked_addr_q[8]_i_3_n_0 ;
  wire \masked_addr_q[9]_i_2_n_0 ;
  wire [15:2]next_mi_addr;
  wire next_mi_addr0_carry__0_n_2;
  wire next_mi_addr0_carry__0_n_3;
  wire next_mi_addr0_carry__0_n_5;
  wire next_mi_addr0_carry__0_n_6;
  wire next_mi_addr0_carry__0_n_7;
  wire next_mi_addr0_carry_i_4_n_0;
  wire next_mi_addr0_carry_n_0;
  wire next_mi_addr0_carry_n_1;
  wire next_mi_addr0_carry_n_2;
  wire next_mi_addr0_carry_n_3;
  wire next_mi_addr0_carry_n_4;
  wire next_mi_addr0_carry_n_5;
  wire next_mi_addr0_carry_n_6;
  wire next_mi_addr0_carry_n_7;
  wire [3:0]num_transactions;
  wire \num_transactions_q[0]_i_2_n_0 ;
  wire \num_transactions_q[1]_i_1_n_0 ;
  wire \num_transactions_q[1]_i_2_n_0 ;
  wire \num_transactions_q[2]_i_1_n_0 ;
  wire \num_transactions_q_reg_n_0_[0] ;
  wire \num_transactions_q_reg_n_0_[1] ;
  wire \num_transactions_q_reg_n_0_[2] ;
  wire \num_transactions_q_reg_n_0_[3] ;
  wire out;
  wire [7:1]p_0_in;
  wire [3:0]p_0_in_0;
  wire [8:2]pre_mi_addr;
  wire [15:9]pre_mi_addr__0;
  wire \pushed_commands[0]_i_1_n_0 ;
  wire \pushed_commands[7]_i_1_n_0 ;
  wire \pushed_commands[7]_i_3_n_0 ;
  wire [7:0]pushed_commands_reg;
  wire pushed_new_cmd;
  wire rd_en;
  wire [15:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [0:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [3:0]s_axi_awregion;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire [0:0]s_axi_bid;
  wire [127:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wready_0;
  wire s_axi_wready_1;
  wire s_axi_wready_2;
  wire [15:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire si_full_size_q;
  wire si_full_size_q_i_1_n_0;
  wire [6:0]split_addr_mask;
  wire \split_addr_mask_q[2]_i_1_n_0 ;
  wire \split_addr_mask_q_reg_n_0_[0] ;
  wire \split_addr_mask_q_reg_n_0_[15] ;
  wire \split_addr_mask_q_reg_n_0_[1] ;
  wire \split_addr_mask_q_reg_n_0_[2] ;
  wire \split_addr_mask_q_reg_n_0_[3] ;
  wire \split_addr_mask_q_reg_n_0_[4] ;
  wire \split_addr_mask_q_reg_n_0_[5] ;
  wire \split_addr_mask_q_reg_n_0_[6] ;
  wire split_ongoing;
  wire [4:0]unalignment_addr;
  wire [4:0]unalignment_addr_q;
  wire wrap_need_to_split;
  wire wrap_need_to_split_q;
  wire wrap_need_to_split_q_i_2_n_0;
  wire wrap_need_to_split_q_i_3_n_0;
  wire [7:0]wrap_rest_len;
  wire [7:0]wrap_rest_len0;
  wire \wrap_rest_len[1]_i_1_n_0 ;
  wire \wrap_rest_len[7]_i_2_n_0 ;
  wire [7:0]wrap_unaligned_len;
  wire [7:0]wrap_unaligned_len_q;
  wire [3:3]NLW_cmd_length_i_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_last_incr_split0_carry_CO_UNCONNECTED;
  wire [3:0]NLW_last_incr_split0_carry_O_UNCONNECTED;
  wire [3:2]NLW_next_mi_addr0_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_next_mi_addr0_carry__0_O_UNCONNECTED;

  FDRE \S_AXI_AADDR_Q_reg[0] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_awaddr[0]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[10] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_awaddr[10]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[11] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_awaddr[11]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[12] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_awaddr[12]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[13] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_awaddr[13]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[14] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_awaddr[14]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[15] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_awaddr[15]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[1] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_awaddr[1]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[2] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_awaddr[2]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[3] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_awaddr[3]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[4] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_awaddr[4]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[5] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_awaddr[5]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[6] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_awaddr[6]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[7] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_awaddr[7]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[8] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_awaddr[8]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[9] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_awaddr[9]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \S_AXI_ABURST_Q_reg[0] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_awburst[0]),
        .Q(S_AXI_ABURST_Q[0]),
        .R(1'b0));
  FDRE \S_AXI_ABURST_Q_reg[1] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_awburst[1]),
        .Q(S_AXI_ABURST_Q[1]),
        .R(1'b0));
  FDRE \S_AXI_ACACHE_Q_reg[0] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_awcache[0]),
        .Q(m_axi_awcache[0]),
        .R(1'b0));
  FDRE \S_AXI_ACACHE_Q_reg[1] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_awcache[1]),
        .Q(m_axi_awcache[1]),
        .R(1'b0));
  FDRE \S_AXI_ACACHE_Q_reg[2] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_awcache[2]),
        .Q(m_axi_awcache[2]),
        .R(1'b0));
  FDRE \S_AXI_ACACHE_Q_reg[3] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_awcache[3]),
        .Q(m_axi_awcache[3]),
        .R(1'b0));
  FDRE \S_AXI_AID_Q_reg[0] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_awid),
        .Q(S_AXI_AID_Q),
        .R(1'b0));
  FDRE \S_AXI_ALEN_Q_reg[0] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_awlen[0]),
        .Q(p_0_in_0[0]),
        .R(1'b0));
  FDRE \S_AXI_ALEN_Q_reg[1] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_awlen[1]),
        .Q(p_0_in_0[1]),
        .R(1'b0));
  FDRE \S_AXI_ALEN_Q_reg[2] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_awlen[2]),
        .Q(p_0_in_0[2]),
        .R(1'b0));
  FDRE \S_AXI_ALEN_Q_reg[3] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_awlen[3]),
        .Q(p_0_in_0[3]),
        .R(1'b0));
  FDRE \S_AXI_ALEN_Q_reg[4] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_awlen[4]),
        .Q(\S_AXI_ALEN_Q_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \S_AXI_ALEN_Q_reg[5] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_awlen[5]),
        .Q(\S_AXI_ALEN_Q_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \S_AXI_ALEN_Q_reg[6] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_awlen[6]),
        .Q(\S_AXI_ALEN_Q_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \S_AXI_ALEN_Q_reg[7] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_awlen[7]),
        .Q(\S_AXI_ALEN_Q_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \S_AXI_ALOCK_Q_reg[0] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_awlock),
        .Q(S_AXI_ALOCK_Q),
        .R(1'b0));
  FDRE \S_AXI_APROT_Q_reg[0] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_awprot[0]),
        .Q(m_axi_awprot[0]),
        .R(1'b0));
  FDRE \S_AXI_APROT_Q_reg[1] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_awprot[1]),
        .Q(m_axi_awprot[1]),
        .R(1'b0));
  FDRE \S_AXI_APROT_Q_reg[2] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_awprot[2]),
        .Q(m_axi_awprot[2]),
        .R(1'b0));
  FDRE \S_AXI_AQOS_Q_reg[0] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_awqos[0]),
        .Q(m_axi_awqos[0]),
        .R(1'b0));
  FDRE \S_AXI_AQOS_Q_reg[1] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_awqos[1]),
        .Q(m_axi_awqos[1]),
        .R(1'b0));
  FDRE \S_AXI_AQOS_Q_reg[2] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_awqos[2]),
        .Q(m_axi_awqos[2]),
        .R(1'b0));
  FDRE \S_AXI_AQOS_Q_reg[3] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_awqos[3]),
        .Q(m_axi_awqos[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    S_AXI_AREADY_I_reg
       (.C(CLK),
        .CE(1'b1),
        .D(cmd_queue_n_77),
        .Q(S_AXI_AREADY_I_reg_0),
        .R(SR));
  FDRE \S_AXI_AREGION_Q_reg[0] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_awregion[0]),
        .Q(m_axi_awregion[0]),
        .R(1'b0));
  FDRE \S_AXI_AREGION_Q_reg[1] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_awregion[1]),
        .Q(m_axi_awregion[1]),
        .R(1'b0));
  FDRE \S_AXI_AREGION_Q_reg[2] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_awregion[2]),
        .Q(m_axi_awregion[2]),
        .R(1'b0));
  FDRE \S_AXI_AREGION_Q_reg[3] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_awregion[3]),
        .Q(m_axi_awregion[3]),
        .R(1'b0));
  FDRE \S_AXI_ASIZE_Q_reg[0] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_awsize[0]),
        .Q(S_AXI_ASIZE_Q[0]),
        .R(1'b0));
  FDRE \S_AXI_ASIZE_Q_reg[1] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_awsize[1]),
        .Q(S_AXI_ASIZE_Q[1]),
        .R(1'b0));
  FDRE \S_AXI_ASIZE_Q_reg[2] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_awsize[2]),
        .Q(S_AXI_ASIZE_Q[2]),
        .R(1'b0));
  design_1_auto_ds_0_axi_data_fifo_v2_1_19_axic_fifo \USE_B_CHANNEL.cmd_b_queue 
       (.CLK(CLK),
        .CO(last_incr_split0),
        .Q(pushed_commands_reg),
        .S({\USE_B_CHANNEL.cmd_b_queue_n_17 ,\USE_B_CHANNEL.cmd_b_queue_n_18 ,\USE_B_CHANNEL.cmd_b_queue_n_19 }),
        .SR(SR),
        .access_is_fix_q(access_is_fix_q),
        .access_is_fix_q_reg(\USE_B_CHANNEL.cmd_b_queue_n_16 ),
        .access_is_incr_q(access_is_incr_q),
        .access_is_incr_q_reg(\USE_B_CHANNEL.cmd_b_queue_n_15 ),
        .access_is_wrap_q(access_is_wrap_q),
        .cmd_push_block(cmd_push_block),
        .command_ongoing(command_ongoing),
        .din(cmd_split_i),
        .dout(dout),
        .empty(empty),
        .fix_need_to_split_q(fix_need_to_split_q),
        .full(\inst/full ),
        .\gpr1.dout_i_reg[1] (p_0_in_0),
        .\gpr1.dout_i_reg[1]_0 ({\num_transactions_q_reg_n_0_[3] ,\num_transactions_q_reg_n_0_[2] ,\num_transactions_q_reg_n_0_[1] ,\num_transactions_q_reg_n_0_[0] }),
        .incr_need_to_split_q(incr_need_to_split_q),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_awvalid_0(\inst/full_0 ),
        .out(out),
        .rd_en(rd_en),
        .s_axi_aresetn(\USE_B_CHANNEL.cmd_b_queue_n_13 ),
        .split_ongoing(split_ongoing),
        .wr_en(cmd_b_push),
        .wrap_need_to_split_q(wrap_need_to_split_q));
  FDRE #(
    .INIT(1'b0)) 
    access_fit_mi_side_q_reg
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(\split_addr_mask_q[2]_i_1_n_0 ),
        .Q(access_fit_mi_side_q),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h1)) 
    access_is_fix_q_i_1
       (.I0(s_axi_awburst[1]),
        .I1(s_axi_awburst[0]),
        .O(access_is_fix));
  FDRE #(
    .INIT(1'b0)) 
    access_is_fix_q_reg
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(access_is_fix),
        .Q(access_is_fix_q),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    access_is_incr_q_i_1
       (.I0(s_axi_awburst[0]),
        .I1(s_axi_awburst[1]),
        .O(access_is_incr));
  FDRE #(
    .INIT(1'b0)) 
    access_is_incr_q_reg
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(access_is_incr),
        .Q(access_is_incr_q),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h2)) 
    access_is_wrap_q_i_1
       (.I0(s_axi_awburst[1]),
        .I1(s_axi_awburst[0]),
        .O(access_is_wrap));
  FDRE #(
    .INIT(1'b0)) 
    access_is_wrap_q_reg
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(access_is_wrap),
        .Q(access_is_wrap_q),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(SR),
        .Q(areset_d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(areset_d[0]),
        .Q(areset_d[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    cmd_b_push_block_reg
       (.C(CLK),
        .CE(1'b1),
        .D(cmd_queue_n_22),
        .Q(cmd_b_push_block),
        .R(1'b0));
  CARRY4 cmd_length_i_carry
       (.CI(1'b0),
        .CO({cmd_length_i_carry_n_0,cmd_length_i_carry_n_1,cmd_length_i_carry_n_2,cmd_length_i_carry_n_3}),
        .CYINIT(1'b1),
        .DI({cmd_length_i_carry_i_1_n_0,cmd_length_i_carry_i_2_n_0,cmd_length_i_carry_i_3_n_0,cmd_length_i_carry_i_4_n_0}),
        .O(din[3:0]),
        .S({cmd_length_i_carry_i_5_n_0,cmd_length_i_carry_i_6_n_0,cmd_length_i_carry_i_7_n_0,cmd_length_i_carry_i_8_n_0}));
  CARRY4 cmd_length_i_carry__0
       (.CI(cmd_length_i_carry_n_0),
        .CO({NLW_cmd_length_i_carry__0_CO_UNCONNECTED[3],cmd_length_i_carry__0_n_1,cmd_length_i_carry__0_n_2,cmd_length_i_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,cmd_queue_n_24,cmd_queue_n_25,cmd_queue_n_26}),
        .O(din[7:4]),
        .S({cmd_queue_n_73,cmd_queue_n_74,cmd_queue_n_75,cmd_queue_n_76}));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cmd_length_i_carry_i_1
       (.I0(p_0_in_0[3]),
        .I1(access_fit_mi_side_q),
        .I2(downsized_len_q[3]),
        .I3(cmd_queue_n_27),
        .I4(cmd_length_i_carry_i_9_n_0),
        .O(cmd_length_i_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hFF00F7F7)) 
    cmd_length_i_carry_i_10
       (.I0(split_ongoing),
        .I1(access_is_wrap_q),
        .I2(wrap_rest_len[2]),
        .I3(fix_len_q[2]),
        .I4(fix_need_to_split_q),
        .O(cmd_length_i_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'hBBBB8BBB)) 
    cmd_length_i_carry_i_11
       (.I0(fix_len_q[1]),
        .I1(fix_need_to_split_q),
        .I2(split_ongoing),
        .I3(access_is_wrap_q),
        .I4(wrap_rest_len[1]),
        .O(cmd_length_i_carry_i_11_n_0));
  LUT5 #(
    .INIT(32'hFF00F7F7)) 
    cmd_length_i_carry_i_12
       (.I0(split_ongoing),
        .I1(access_is_wrap_q),
        .I2(wrap_rest_len[0]),
        .I3(fix_len_q[0]),
        .I4(fix_need_to_split_q),
        .O(cmd_length_i_carry_i_12_n_0));
  LUT5 #(
    .INIT(32'hF704F7F7)) 
    cmd_length_i_carry_i_13
       (.I0(wrap_unaligned_len_q[3]),
        .I1(wrap_need_to_split_q),
        .I2(split_ongoing),
        .I3(cmd_queue_n_28),
        .I4(unalignment_addr_q[3]),
        .O(cmd_length_i_carry_i_13_n_0));
  LUT5 #(
    .INIT(32'hF704F7F7)) 
    cmd_length_i_carry_i_14
       (.I0(wrap_unaligned_len_q[2]),
        .I1(wrap_need_to_split_q),
        .I2(split_ongoing),
        .I3(cmd_queue_n_28),
        .I4(unalignment_addr_q[2]),
        .O(cmd_length_i_carry_i_14_n_0));
  LUT5 #(
    .INIT(32'hCF55CFCF)) 
    cmd_length_i_carry_i_15
       (.I0(wrap_unaligned_len_q[1]),
        .I1(cmd_queue_n_28),
        .I2(unalignment_addr_q[1]),
        .I3(split_ongoing),
        .I4(wrap_need_to_split_q),
        .O(cmd_length_i_carry_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'hF704F7F7)) 
    cmd_length_i_carry_i_16
       (.I0(wrap_unaligned_len_q[0]),
        .I1(wrap_need_to_split_q),
        .I2(split_ongoing),
        .I3(cmd_queue_n_28),
        .I4(unalignment_addr_q[0]),
        .O(cmd_length_i_carry_i_16_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cmd_length_i_carry_i_2
       (.I0(p_0_in_0[2]),
        .I1(access_fit_mi_side_q),
        .I2(downsized_len_q[2]),
        .I3(cmd_queue_n_27),
        .I4(cmd_length_i_carry_i_10_n_0),
        .O(cmd_length_i_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cmd_length_i_carry_i_3
       (.I0(p_0_in_0[1]),
        .I1(access_fit_mi_side_q),
        .I2(downsized_len_q[1]),
        .I3(cmd_queue_n_27),
        .I4(cmd_length_i_carry_i_11_n_0),
        .O(cmd_length_i_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cmd_length_i_carry_i_4
       (.I0(p_0_in_0[0]),
        .I1(access_fit_mi_side_q),
        .I2(downsized_len_q[0]),
        .I3(cmd_queue_n_27),
        .I4(cmd_length_i_carry_i_12_n_0),
        .O(cmd_length_i_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    cmd_length_i_carry_i_5
       (.I0(cmd_length_i_carry_i_9_n_0),
        .I1(cmd_queue_n_27),
        .I2(downsized_len_q[3]),
        .I3(access_fit_mi_side_q),
        .I4(p_0_in_0[3]),
        .I5(cmd_length_i_carry_i_13_n_0),
        .O(cmd_length_i_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    cmd_length_i_carry_i_6
       (.I0(cmd_length_i_carry_i_10_n_0),
        .I1(cmd_queue_n_27),
        .I2(downsized_len_q[2]),
        .I3(access_fit_mi_side_q),
        .I4(p_0_in_0[2]),
        .I5(cmd_length_i_carry_i_14_n_0),
        .O(cmd_length_i_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    cmd_length_i_carry_i_7
       (.I0(cmd_length_i_carry_i_11_n_0),
        .I1(cmd_queue_n_27),
        .I2(downsized_len_q[1]),
        .I3(access_fit_mi_side_q),
        .I4(p_0_in_0[1]),
        .I5(cmd_length_i_carry_i_15_n_0),
        .O(cmd_length_i_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    cmd_length_i_carry_i_8
       (.I0(cmd_length_i_carry_i_12_n_0),
        .I1(cmd_queue_n_27),
        .I2(downsized_len_q[0]),
        .I3(access_fit_mi_side_q),
        .I4(p_0_in_0[0]),
        .I5(cmd_length_i_carry_i_16_n_0),
        .O(cmd_length_i_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hFF00F7F7)) 
    cmd_length_i_carry_i_9
       (.I0(split_ongoing),
        .I1(access_is_wrap_q),
        .I2(wrap_rest_len[3]),
        .I3(fix_len_q[3]),
        .I4(fix_need_to_split_q),
        .O(cmd_length_i_carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cmd_mask_q[0]_i_1 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awlen[0]),
        .I2(s_axi_awsize[0]),
        .I3(s_axi_awsize[2]),
        .I4(cmd_mask_q),
        .O(\cmd_mask_q[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFEEE)) 
    \cmd_mask_q[1]_i_1 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awsize[2]),
        .I2(s_axi_awlen[0]),
        .I3(s_axi_awsize[0]),
        .I4(s_axi_awlen[1]),
        .I5(cmd_mask_q),
        .O(\cmd_mask_q[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \cmd_mask_q[1]_i_2 
       (.I0(S_AXI_AREADY_I_reg_0),
        .I1(s_axi_awburst[0]),
        .I2(s_axi_awburst[1]),
        .O(cmd_mask_q));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \cmd_mask_q[2]_i_1 
       (.I0(s_axi_awburst[1]),
        .I1(s_axi_awburst[0]),
        .I2(\masked_addr_q[2]_i_2_n_0 ),
        .O(\cmd_mask_q[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \cmd_mask_q[3]_i_1 
       (.I0(s_axi_awburst[1]),
        .I1(s_axi_awburst[0]),
        .I2(\masked_addr_q[3]_i_2_n_0 ),
        .O(\cmd_mask_q[3]_i_1_n_0 ));
  FDRE \cmd_mask_q_reg[0] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(\cmd_mask_q[0]_i_1_n_0 ),
        .Q(\cmd_mask_q_reg_n_0_[0] ),
        .R(SR));
  FDRE \cmd_mask_q_reg[1] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(\cmd_mask_q[1]_i_1_n_0 ),
        .Q(\cmd_mask_q_reg_n_0_[1] ),
        .R(SR));
  FDRE \cmd_mask_q_reg[2] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(\cmd_mask_q[2]_i_1_n_0 ),
        .Q(\cmd_mask_q_reg_n_0_[2] ),
        .R(SR));
  FDRE \cmd_mask_q_reg[3] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(\cmd_mask_q[3]_i_1_n_0 ),
        .Q(\cmd_mask_q_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    cmd_push_block_reg
       (.C(CLK),
        .CE(1'b1),
        .D(\USE_B_CHANNEL.cmd_b_queue_n_13 ),
        .Q(cmd_push_block),
        .R(1'b0));
  design_1_auto_ds_0_axi_data_fifo_v2_1_19_axic_fifo__parameterized0__xdcDup__1 cmd_queue
       (.CLK(CLK),
        .CO(last_incr_split0),
        .D(D),
        .DI({cmd_queue_n_24,cmd_queue_n_25,cmd_queue_n_26}),
        .E(pushed_new_cmd),
        .Q({\S_AXI_ALEN_Q_reg_n_0_[7] ,\S_AXI_ALEN_Q_reg_n_0_[6] ,\S_AXI_ALEN_Q_reg_n_0_[5] ,\S_AXI_ALEN_Q_reg_n_0_[4] }),
        .S({cmd_queue_n_73,cmd_queue_n_74,cmd_queue_n_75,cmd_queue_n_76}),
        .SR(SR),
        .S_AXI_AID_Q(S_AXI_AID_Q),
        .\S_AXI_AID_Q_reg[0] (cmd_queue_n_79),
        .S_AXI_AREADY_I_reg(cmd_queue_n_78),
        .S_AXI_AREADY_I_reg_0(areset_d[0]),
        .S_AXI_AREADY_I_reg_1(S_AXI_AREADY_I_reg_0),
        .access_fit_mi_side_q_reg(din[10:8]),
        .access_is_fix_q(access_is_fix_q),
        .access_is_incr_q(access_is_incr_q),
        .access_is_incr_q_reg(cmd_queue_n_27),
        .access_is_incr_q_reg_0(cmd_queue_n_28),
        .access_is_wrap_q(access_is_wrap_q),
        .access_is_wrap_q_reg(cmd_queue_n_30),
        .areset_d(areset_d[1]),
        .\areset_d_reg[0] (cmd_queue_n_77),
        .cmd_b_push_block(cmd_b_push_block),
        .cmd_b_push_block_reg(cmd_queue_n_22),
        .cmd_b_push_block_reg_0(\inst/full ),
        .cmd_b_push_block_reg_1(\pushed_commands[7]_i_1_n_0 ),
        .cmd_length_i_carry__0_i_4(wrap_unaligned_len_q[7:4]),
        .cmd_length_i_carry__0_i_4_0(wrap_rest_len[7:4]),
        .cmd_length_i_carry__0_i_7(unalignment_addr_q[4]),
        .cmd_length_i_carry__0_i_7_0(fix_len_q[4]),
        .cmd_length_i_carry_i_8(\USE_B_CHANNEL.cmd_b_queue_n_16 ),
        .cmd_push_block(cmd_push_block),
        .command_ongoing(command_ongoing),
        .command_ongoing_reg(\USE_B_CHANNEL.cmd_b_queue_n_15 ),
        .command_ongoing_reg_0(\areset_d_reg[1]_0 ),
        .\current_word_1_reg[1] (\current_word_1_reg[1] ),
        .\current_word_1_reg[1]_0 (\current_word_1_reg[1]_0 ),
        .\current_word_1_reg[2] (\current_word_1_reg[2] ),
        .din({cmd_split_i,access_fit_mi_side_q,\cmd_mask_q_reg_n_0_[3] ,\cmd_mask_q_reg_n_0_[2] ,\cmd_mask_q_reg_n_0_[1] ,\cmd_mask_q_reg_n_0_[0] ,din[7:0],S_AXI_ASIZE_Q}),
        .dout(\goreg_dm.dout_i_reg[28] ),
        .first_mi_word(first_mi_word),
        .fix_need_to_split_q(fix_need_to_split_q),
        .full(\inst/full_0 ),
        .\gpr1.dout_i_reg[19] ({\split_addr_mask_q_reg_n_0_[3] ,\split_addr_mask_q_reg_n_0_[2] }),
        .\gpr1.dout_i_reg[19]_0 ({\S_AXI_AADDR_Q_reg_n_0_[3] ,\S_AXI_AADDR_Q_reg_n_0_[2] ,\S_AXI_AADDR_Q_reg_n_0_[1] ,\S_AXI_AADDR_Q_reg_n_0_[0] }),
        .\gpr1.dout_i_reg[19]_1 (\split_addr_mask_q_reg_n_0_[0] ),
        .\gpr1.dout_i_reg[19]_2 (\split_addr_mask_q_reg_n_0_[1] ),
        .\gpr1.dout_i_reg[25] (\split_addr_mask_q_reg_n_0_[15] ),
        .incr_need_to_split_q(incr_need_to_split_q),
        .legal_wrap_len_q(legal_wrap_len_q),
        .\m_axi_awlen[7] (downsized_len_q[7:4]),
        .m_axi_awready(m_axi_awready),
        .m_axi_wdata(m_axi_wdata),
        .\m_axi_wdata[0] (\m_axi_wdata[0] ),
        .\m_axi_wdata[0]_0 (\m_axi_wdata[0]_0 ),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wready_0(s_axi_wready_0),
        .s_axi_wready_1(Q),
        .s_axi_wready_2(s_axi_wready_1),
        .s_axi_wready_3(s_axi_wready_2),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .s_axi_wvalid_0(E),
        .si_full_size_q(si_full_size_q),
        .split_ongoing(split_ongoing),
        .split_ongoing_reg(cmd_queue_n_29),
        .wr_en(cmd_b_push),
        .wrap_need_to_split_q(wrap_need_to_split_q));
  LUT2 #(
    .INIT(4'h2)) 
    command_ongoing_i_2
       (.I0(areset_d[1]),
        .I1(areset_d[0]),
        .O(\areset_d_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    command_ongoing_reg
       (.C(CLK),
        .CE(1'b1),
        .D(cmd_queue_n_78),
        .Q(command_ongoing),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hFFEA)) 
    \downsized_len_q[0]_i_1 
       (.I0(s_axi_awlen[0]),
        .I1(s_axi_awsize[0]),
        .I2(s_axi_awsize[1]),
        .I3(s_axi_awsize[2]),
        .O(\downsized_len_q[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h0222FEEE)) 
    \downsized_len_q[1]_i_1 
       (.I0(s_axi_awlen[1]),
        .I1(s_axi_awsize[2]),
        .I2(s_axi_awsize[1]),
        .I3(s_axi_awsize[0]),
        .I4(\masked_addr_q[3]_i_2_n_0 ),
        .O(\downsized_len_q[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFEE2CEEECEE2)) 
    \downsized_len_q[2]_i_1 
       (.I0(s_axi_awlen[2]),
        .I1(s_axi_awsize[2]),
        .I2(s_axi_awsize[1]),
        .I3(s_axi_awsize[0]),
        .I4(s_axi_awlen[0]),
        .I5(\masked_addr_q[4]_i_2_n_0 ),
        .O(\downsized_len_q[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \downsized_len_q[3]_i_1 
       (.I0(s_axi_awlen[3]),
        .I1(s_axi_awsize[2]),
        .I2(s_axi_awsize[1]),
        .I3(s_axi_awsize[0]),
        .I4(\masked_addr_q[5]_i_2_n_0 ),
        .O(\downsized_len_q[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8BB88BB88BB88)) 
    \downsized_len_q[4]_i_1 
       (.I0(\masked_addr_q[6]_i_2_n_0 ),
        .I1(s_axi_awsize[2]),
        .I2(\num_transactions_q[0]_i_2_n_0 ),
        .I3(s_axi_awlen[4]),
        .I4(s_axi_awsize[1]),
        .I5(s_axi_awsize[0]),
        .O(\downsized_len_q[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8BB88BB88BB88)) 
    \downsized_len_q[5]_i_1__0 
       (.I0(\masked_addr_q[7]_i_2_n_0 ),
        .I1(s_axi_awsize[2]),
        .I2(\masked_addr_q[7]_i_3__0_n_0 ),
        .I3(s_axi_awlen[5]),
        .I4(s_axi_awsize[1]),
        .I5(s_axi_awsize[0]),
        .O(\downsized_len_q[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \downsized_len_q[6]_i_1 
       (.I0(s_axi_awlen[6]),
        .I1(s_axi_awsize[2]),
        .I2(s_axi_awsize[1]),
        .I3(s_axi_awsize[0]),
        .I4(\masked_addr_q[8]_i_2_n_0 ),
        .O(\downsized_len_q[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF55EA40BF15AA00)) 
    \downsized_len_q[7]_i_1 
       (.I0(s_axi_awsize[2]),
        .I1(s_axi_awsize[1]),
        .I2(s_axi_awsize[0]),
        .I3(\downsized_len_q[7]_i_2_n_0 ),
        .I4(s_axi_awlen[7]),
        .I5(s_axi_awlen[6]),
        .O(\downsized_len_q[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \downsized_len_q[7]_i_2 
       (.I0(s_axi_awlen[2]),
        .I1(s_axi_awlen[3]),
        .I2(s_axi_awsize[1]),
        .I3(s_axi_awlen[4]),
        .I4(s_axi_awsize[0]),
        .I5(s_axi_awlen[5]),
        .O(\downsized_len_q[7]_i_2_n_0 ));
  FDRE \downsized_len_q_reg[0] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(\downsized_len_q[0]_i_1_n_0 ),
        .Q(downsized_len_q[0]),
        .R(SR));
  FDRE \downsized_len_q_reg[1] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(\downsized_len_q[1]_i_1_n_0 ),
        .Q(downsized_len_q[1]),
        .R(SR));
  FDRE \downsized_len_q_reg[2] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(\downsized_len_q[2]_i_1_n_0 ),
        .Q(downsized_len_q[2]),
        .R(SR));
  FDRE \downsized_len_q_reg[3] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(\downsized_len_q[3]_i_1_n_0 ),
        .Q(downsized_len_q[3]),
        .R(SR));
  FDRE \downsized_len_q_reg[4] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(\downsized_len_q[4]_i_1_n_0 ),
        .Q(downsized_len_q[4]),
        .R(SR));
  FDRE \downsized_len_q_reg[5] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(\downsized_len_q[5]_i_1__0_n_0 ),
        .Q(downsized_len_q[5]),
        .R(SR));
  FDRE \downsized_len_q_reg[6] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(\downsized_len_q[6]_i_1_n_0 ),
        .Q(downsized_len_q[6]),
        .R(SR));
  FDRE \downsized_len_q_reg[7] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(\downsized_len_q[7]_i_1_n_0 ),
        .Q(downsized_len_q[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \fix_len_q[0]_i_1 
       (.I0(s_axi_awsize[0]),
        .I1(s_axi_awsize[1]),
        .I2(s_axi_awsize[2]),
        .O(fix_len[0]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \fix_len_q[2]_i_1 
       (.I0(s_axi_awsize[2]),
        .I1(s_axi_awsize[1]),
        .I2(s_axi_awsize[0]),
        .O(fix_len[2]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \fix_len_q[3]_i_1 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awsize[2]),
        .O(fix_len[3]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \fix_len_q[4]_i_1 
       (.I0(s_axi_awsize[0]),
        .I1(s_axi_awsize[2]),
        .I2(s_axi_awsize[1]),
        .O(fix_len[4]));
  FDRE \fix_len_q_reg[0] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(fix_len[0]),
        .Q(fix_len_q[0]),
        .R(SR));
  FDRE \fix_len_q_reg[1] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_awsize[2]),
        .Q(fix_len_q[1]),
        .R(SR));
  FDRE \fix_len_q_reg[2] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(fix_len[2]),
        .Q(fix_len_q[2]),
        .R(SR));
  FDRE \fix_len_q_reg[3] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(fix_len[3]),
        .Q(fix_len_q[3]),
        .R(SR));
  FDRE \fix_len_q_reg[4] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(fix_len[4]),
        .Q(fix_len_q[4]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h11111000)) 
    fix_need_to_split_q_i_1
       (.I0(s_axi_awburst[0]),
        .I1(s_axi_awburst[1]),
        .I2(s_axi_awsize[0]),
        .I3(s_axi_awsize[1]),
        .I4(s_axi_awsize[2]),
        .O(fix_need_to_split));
  FDRE #(
    .INIT(1'b0)) 
    fix_need_to_split_q_reg
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(fix_need_to_split),
        .Q(fix_need_to_split_q),
        .R(SR));
  LUT6 #(
    .INIT(64'h4444444444444440)) 
    incr_need_to_split_q_i_1
       (.I0(s_axi_awburst[1]),
        .I1(s_axi_awburst[0]),
        .I2(\num_transactions_q[1]_i_1_n_0 ),
        .I3(num_transactions[0]),
        .I4(num_transactions[3]),
        .I5(\num_transactions_q[2]_i_1_n_0 ),
        .O(incr_need_to_split));
  FDRE #(
    .INIT(1'b0)) 
    incr_need_to_split_q_reg
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(incr_need_to_split),
        .Q(incr_need_to_split_q),
        .R(SR));
  CARRY4 last_incr_split0_carry
       (.CI(1'b0),
        .CO({NLW_last_incr_split0_carry_CO_UNCONNECTED[3],last_incr_split0,last_incr_split0_carry_n_2,last_incr_split0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_incr_split0_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,\USE_B_CHANNEL.cmd_b_queue_n_17 ,\USE_B_CHANNEL.cmd_b_queue_n_18 ,\USE_B_CHANNEL.cmd_b_queue_n_19 }));
  LUT6 #(
    .INIT(64'h0001115555FFFFFF)) 
    legal_wrap_len_q_i_1
       (.I0(legal_wrap_len_q_i_2_n_0),
        .I1(s_axi_awlen[1]),
        .I2(s_axi_awlen[0]),
        .I3(s_axi_awsize[0]),
        .I4(s_axi_awsize[1]),
        .I5(s_axi_awsize[2]),
        .O(legal_wrap_len_q_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    legal_wrap_len_q_i_2
       (.I0(s_axi_awlen[7]),
        .I1(s_axi_awlen[3]),
        .I2(s_axi_awlen[5]),
        .I3(legal_wrap_len_q_i_3_n_0),
        .O(legal_wrap_len_q_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    legal_wrap_len_q_i_3
       (.I0(s_axi_awlen[2]),
        .I1(s_axi_awsize[2]),
        .I2(s_axi_awlen[4]),
        .I3(s_axi_awlen[6]),
        .O(legal_wrap_len_q_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    legal_wrap_len_q_reg
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(legal_wrap_len_q_i_1_n_0),
        .Q(legal_wrap_len_q),
        .R(SR));
  LUT5 #(
    .INIT(32'h00E2AAAA)) 
    \m_axi_awaddr[0]_INST_0 
       (.I0(\S_AXI_AADDR_Q_reg_n_0_[0] ),
        .I1(access_is_wrap_q),
        .I2(masked_addr_q[0]),
        .I3(access_is_incr_q),
        .I4(split_ongoing),
        .O(m_axi_awaddr[0]));
  LUT6 #(
    .INIT(64'hBFB3BFBF8C808080)) 
    \m_axi_awaddr[10]_INST_0 
       (.I0(next_mi_addr[10]),
        .I1(split_ongoing),
        .I2(access_is_incr_q),
        .I3(masked_addr_q[10]),
        .I4(access_is_wrap_q),
        .I5(\S_AXI_AADDR_Q_reg_n_0_[10] ),
        .O(m_axi_awaddr[10]));
  LUT6 #(
    .INIT(64'hBFB3BFBF8C808080)) 
    \m_axi_awaddr[11]_INST_0 
       (.I0(next_mi_addr[11]),
        .I1(split_ongoing),
        .I2(access_is_incr_q),
        .I3(masked_addr_q[11]),
        .I4(access_is_wrap_q),
        .I5(\S_AXI_AADDR_Q_reg_n_0_[11] ),
        .O(m_axi_awaddr[11]));
  LUT6 #(
    .INIT(64'hBFB3BFBF8C808080)) 
    \m_axi_awaddr[12]_INST_0 
       (.I0(next_mi_addr[12]),
        .I1(split_ongoing),
        .I2(access_is_incr_q),
        .I3(masked_addr_q[12]),
        .I4(access_is_wrap_q),
        .I5(\S_AXI_AADDR_Q_reg_n_0_[12] ),
        .O(m_axi_awaddr[12]));
  LUT6 #(
    .INIT(64'hBFB3BFBF8C808080)) 
    \m_axi_awaddr[13]_INST_0 
       (.I0(next_mi_addr[13]),
        .I1(split_ongoing),
        .I2(access_is_incr_q),
        .I3(masked_addr_q[13]),
        .I4(access_is_wrap_q),
        .I5(\S_AXI_AADDR_Q_reg_n_0_[13] ),
        .O(m_axi_awaddr[13]));
  LUT6 #(
    .INIT(64'hBFB3BFBF8C808080)) 
    \m_axi_awaddr[14]_INST_0 
       (.I0(next_mi_addr[14]),
        .I1(split_ongoing),
        .I2(access_is_incr_q),
        .I3(masked_addr_q[14]),
        .I4(access_is_wrap_q),
        .I5(\S_AXI_AADDR_Q_reg_n_0_[14] ),
        .O(m_axi_awaddr[14]));
  LUT6 #(
    .INIT(64'hBFB3BFBF8C808080)) 
    \m_axi_awaddr[15]_INST_0 
       (.I0(next_mi_addr[15]),
        .I1(split_ongoing),
        .I2(access_is_incr_q),
        .I3(masked_addr_q[15]),
        .I4(access_is_wrap_q),
        .I5(\S_AXI_AADDR_Q_reg_n_0_[15] ),
        .O(m_axi_awaddr[15]));
  LUT5 #(
    .INIT(32'h00E2AAAA)) 
    \m_axi_awaddr[1]_INST_0 
       (.I0(\S_AXI_AADDR_Q_reg_n_0_[1] ),
        .I1(access_is_wrap_q),
        .I2(masked_addr_q[1]),
        .I3(access_is_incr_q),
        .I4(split_ongoing),
        .O(m_axi_awaddr[1]));
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8F0F0)) 
    \m_axi_awaddr[2]_INST_0 
       (.I0(masked_addr_q[2]),
        .I1(access_is_wrap_q),
        .I2(\S_AXI_AADDR_Q_reg_n_0_[2] ),
        .I3(next_mi_addr[2]),
        .I4(split_ongoing),
        .I5(access_is_incr_q),
        .O(m_axi_awaddr[2]));
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8F0F0)) 
    \m_axi_awaddr[3]_INST_0 
       (.I0(masked_addr_q[3]),
        .I1(access_is_wrap_q),
        .I2(\S_AXI_AADDR_Q_reg_n_0_[3] ),
        .I3(next_mi_addr[3]),
        .I4(split_ongoing),
        .I5(access_is_incr_q),
        .O(m_axi_awaddr[3]));
  LUT6 #(
    .INIT(64'hBFB3BFBF8C808080)) 
    \m_axi_awaddr[4]_INST_0 
       (.I0(next_mi_addr[4]),
        .I1(split_ongoing),
        .I2(access_is_incr_q),
        .I3(masked_addr_q[4]),
        .I4(access_is_wrap_q),
        .I5(\S_AXI_AADDR_Q_reg_n_0_[4] ),
        .O(m_axi_awaddr[4]));
  LUT6 #(
    .INIT(64'hBFB3BFBF8C808080)) 
    \m_axi_awaddr[5]_INST_0 
       (.I0(next_mi_addr[5]),
        .I1(split_ongoing),
        .I2(access_is_incr_q),
        .I3(masked_addr_q[5]),
        .I4(access_is_wrap_q),
        .I5(\S_AXI_AADDR_Q_reg_n_0_[5] ),
        .O(m_axi_awaddr[5]));
  LUT6 #(
    .INIT(64'hBFB3BFBF8C808080)) 
    \m_axi_awaddr[6]_INST_0 
       (.I0(next_mi_addr[6]),
        .I1(split_ongoing),
        .I2(access_is_incr_q),
        .I3(masked_addr_q[6]),
        .I4(access_is_wrap_q),
        .I5(\S_AXI_AADDR_Q_reg_n_0_[6] ),
        .O(m_axi_awaddr[6]));
  LUT6 #(
    .INIT(64'hBFB3BFBF8C808080)) 
    \m_axi_awaddr[7]_INST_0 
       (.I0(next_mi_addr[7]),
        .I1(split_ongoing),
        .I2(access_is_incr_q),
        .I3(masked_addr_q[7]),
        .I4(access_is_wrap_q),
        .I5(\S_AXI_AADDR_Q_reg_n_0_[7] ),
        .O(m_axi_awaddr[7]));
  LUT6 #(
    .INIT(64'hBFB3BFBF8C808080)) 
    \m_axi_awaddr[8]_INST_0 
       (.I0(next_mi_addr[8]),
        .I1(split_ongoing),
        .I2(access_is_incr_q),
        .I3(masked_addr_q[8]),
        .I4(access_is_wrap_q),
        .I5(\S_AXI_AADDR_Q_reg_n_0_[8] ),
        .O(m_axi_awaddr[8]));
  LUT6 #(
    .INIT(64'hBFB3BFBF8C808080)) 
    \m_axi_awaddr[9]_INST_0 
       (.I0(next_mi_addr[9]),
        .I1(split_ongoing),
        .I2(access_is_incr_q),
        .I3(masked_addr_q[9]),
        .I4(access_is_wrap_q),
        .I5(\S_AXI_AADDR_Q_reg_n_0_[9] ),
        .O(m_axi_awaddr[9]));
  LUT5 #(
    .INIT(32'hBABBBABA)) 
    \m_axi_awburst[0]_INST_0 
       (.I0(S_AXI_ABURST_Q[0]),
        .I1(access_fit_mi_side_q),
        .I2(access_is_fix_q),
        .I3(legal_wrap_len_q),
        .I4(access_is_wrap_q),
        .O(m_axi_awburst[0]));
  LUT5 #(
    .INIT(32'h8A888A8A)) 
    \m_axi_awburst[1]_INST_0 
       (.I0(S_AXI_ABURST_Q[1]),
        .I1(access_fit_mi_side_q),
        .I2(access_is_fix_q),
        .I3(legal_wrap_len_q),
        .I4(access_is_wrap_q),
        .O(m_axi_awburst[1]));
  LUT4 #(
    .INIT(16'h0002)) 
    \m_axi_awlock[0]_INST_0 
       (.I0(S_AXI_ALOCK_Q),
        .I1(incr_need_to_split_q),
        .I2(wrap_need_to_split_q),
        .I3(fix_need_to_split_q),
        .O(m_axi_awlock));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \masked_addr_q[0]_i_1 
       (.I0(s_axi_awaddr[0]),
        .I1(s_axi_awsize[1]),
        .I2(s_axi_awlen[0]),
        .I3(s_axi_awsize[0]),
        .I4(s_axi_awsize[2]),
        .O(masked_addr[0]));
  LUT6 #(
    .INIT(64'h00002AAAAAAA2AAA)) 
    \masked_addr_q[10]_i_1 
       (.I0(s_axi_awaddr[10]),
        .I1(s_axi_awsize[1]),
        .I2(s_axi_awlen[7]),
        .I3(s_axi_awsize[0]),
        .I4(s_axi_awsize[2]),
        .I5(\num_transactions_q[0]_i_2_n_0 ),
        .O(masked_addr[10]));
  LUT2 #(
    .INIT(4'h2)) 
    \masked_addr_q[11]_i_1 
       (.I0(s_axi_awaddr[11]),
        .I1(\num_transactions_q[1]_i_1_n_0 ),
        .O(masked_addr[11]));
  LUT2 #(
    .INIT(4'h2)) 
    \masked_addr_q[12]_i_1 
       (.I0(s_axi_awaddr[12]),
        .I1(\num_transactions_q[2]_i_1_n_0 ),
        .O(masked_addr[12]));
  LUT6 #(
    .INIT(64'h202AAAAAAAAAAAAA)) 
    \masked_addr_q[13]_i_1 
       (.I0(s_axi_awaddr[13]),
        .I1(s_axi_awlen[6]),
        .I2(s_axi_awsize[0]),
        .I3(s_axi_awlen[7]),
        .I4(s_axi_awsize[1]),
        .I5(s_axi_awsize[2]),
        .O(masked_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \masked_addr_q[14]_i_1 
       (.I0(s_axi_awaddr[14]),
        .I1(s_axi_awlen[7]),
        .I2(s_axi_awsize[0]),
        .I3(s_axi_awsize[1]),
        .I4(s_axi_awsize[2]),
        .O(masked_addr[14]));
  LUT6 #(
    .INIT(64'h0002000000020202)) 
    \masked_addr_q[1]_i_1 
       (.I0(s_axi_awaddr[1]),
        .I1(s_axi_awsize[1]),
        .I2(s_axi_awsize[2]),
        .I3(s_axi_awlen[0]),
        .I4(s_axi_awsize[0]),
        .I5(s_axi_awlen[1]),
        .O(masked_addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \masked_addr_q[2]_i_1 
       (.I0(s_axi_awaddr[2]),
        .I1(\masked_addr_q[2]_i_2_n_0 ),
        .O(masked_addr[2]));
  LUT6 #(
    .INIT(64'h0001110100451145)) 
    \masked_addr_q[2]_i_2 
       (.I0(s_axi_awsize[2]),
        .I1(s_axi_awsize[1]),
        .I2(s_axi_awlen[2]),
        .I3(s_axi_awsize[0]),
        .I4(s_axi_awlen[1]),
        .I5(s_axi_awlen[0]),
        .O(\masked_addr_q[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \masked_addr_q[3]_i_1 
       (.I0(s_axi_awaddr[3]),
        .I1(\masked_addr_q[3]_i_2_n_0 ),
        .O(masked_addr[3]));
  LUT6 #(
    .INIT(64'h0000015155550151)) 
    \masked_addr_q[3]_i_2 
       (.I0(s_axi_awsize[2]),
        .I1(s_axi_awlen[3]),
        .I2(s_axi_awsize[0]),
        .I3(s_axi_awlen[2]),
        .I4(s_axi_awsize[1]),
        .I5(\masked_addr_q[3]_i_3_n_0 ),
        .O(\masked_addr_q[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \masked_addr_q[3]_i_3 
       (.I0(s_axi_awlen[0]),
        .I1(s_axi_awsize[0]),
        .I2(s_axi_awlen[1]),
        .O(\masked_addr_q[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h02020202020202A2)) 
    \masked_addr_q[4]_i_1 
       (.I0(s_axi_awaddr[4]),
        .I1(\masked_addr_q[4]_i_2_n_0 ),
        .I2(s_axi_awsize[2]),
        .I3(s_axi_awsize[0]),
        .I4(s_axi_awlen[0]),
        .I5(s_axi_awsize[1]),
        .O(masked_addr[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \masked_addr_q[4]_i_2 
       (.I0(s_axi_awlen[1]),
        .I1(s_axi_awlen[2]),
        .I2(s_axi_awsize[1]),
        .I3(s_axi_awlen[3]),
        .I4(s_axi_awsize[0]),
        .I5(s_axi_awlen[4]),
        .O(\masked_addr_q[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \masked_addr_q[5]_i_1 
       (.I0(s_axi_awaddr[5]),
        .I1(\masked_addr_q[5]_i_2_n_0 ),
        .O(masked_addr[5]));
  LUT6 #(
    .INIT(64'hFEAEFFFFFEAE0000)) 
    \masked_addr_q[5]_i_2 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awlen[1]),
        .I2(s_axi_awsize[0]),
        .I3(s_axi_awlen[0]),
        .I4(s_axi_awsize[2]),
        .I5(\downsized_len_q[7]_i_2_n_0 ),
        .O(\masked_addr_q[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h4700)) 
    \masked_addr_q[6]_i_1 
       (.I0(\masked_addr_q[6]_i_2_n_0 ),
        .I1(s_axi_awsize[2]),
        .I2(\num_transactions_q[0]_i_2_n_0 ),
        .I3(s_axi_awaddr[6]),
        .O(masked_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'hFAFACFC0)) 
    \masked_addr_q[6]_i_2 
       (.I0(s_axi_awlen[0]),
        .I1(s_axi_awlen[1]),
        .I2(s_axi_awsize[0]),
        .I3(s_axi_awlen[2]),
        .I4(s_axi_awsize[1]),
        .O(\masked_addr_q[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h4700)) 
    \masked_addr_q[7]_i_1__0 
       (.I0(\masked_addr_q[7]_i_2_n_0 ),
        .I1(s_axi_awsize[2]),
        .I2(\masked_addr_q[7]_i_3__0_n_0 ),
        .I3(s_axi_awaddr[7]),
        .O(masked_addr[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \masked_addr_q[7]_i_2 
       (.I0(s_axi_awlen[0]),
        .I1(s_axi_awlen[1]),
        .I2(s_axi_awsize[1]),
        .I3(s_axi_awlen[2]),
        .I4(s_axi_awsize[0]),
        .I5(s_axi_awlen[3]),
        .O(\masked_addr_q[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \masked_addr_q[7]_i_3__0 
       (.I0(s_axi_awlen[4]),
        .I1(s_axi_awlen[5]),
        .I2(s_axi_awsize[1]),
        .I3(s_axi_awlen[6]),
        .I4(s_axi_awsize[0]),
        .I5(s_axi_awlen[7]),
        .O(\masked_addr_q[7]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \masked_addr_q[8]_i_1 
       (.I0(s_axi_awaddr[8]),
        .I1(\masked_addr_q[8]_i_2_n_0 ),
        .O(masked_addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \masked_addr_q[8]_i_2 
       (.I0(\masked_addr_q[4]_i_2_n_0 ),
        .I1(s_axi_awsize[2]),
        .I2(\masked_addr_q[8]_i_3_n_0 ),
        .O(\masked_addr_q[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \masked_addr_q[8]_i_3 
       (.I0(s_axi_awlen[5]),
        .I1(s_axi_awlen[6]),
        .I2(s_axi_awsize[1]),
        .I3(s_axi_awlen[7]),
        .I4(s_axi_awsize[0]),
        .O(\masked_addr_q[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \masked_addr_q[9]_i_1 
       (.I0(s_axi_awaddr[9]),
        .I1(\masked_addr_q[9]_i_2_n_0 ),
        .O(masked_addr[9]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \masked_addr_q[9]_i_2 
       (.I0(\downsized_len_q[7]_i_2_n_0 ),
        .I1(s_axi_awsize[2]),
        .I2(s_axi_awlen[7]),
        .I3(s_axi_awsize[0]),
        .I4(s_axi_awlen[6]),
        .I5(s_axi_awsize[1]),
        .O(\masked_addr_q[9]_i_2_n_0 ));
  FDRE \masked_addr_q_reg[0] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(masked_addr[0]),
        .Q(masked_addr_q[0]),
        .R(SR));
  FDRE \masked_addr_q_reg[10] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(masked_addr[10]),
        .Q(masked_addr_q[10]),
        .R(SR));
  FDRE \masked_addr_q_reg[11] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(masked_addr[11]),
        .Q(masked_addr_q[11]),
        .R(SR));
  FDRE \masked_addr_q_reg[12] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(masked_addr[12]),
        .Q(masked_addr_q[12]),
        .R(SR));
  FDRE \masked_addr_q_reg[13] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(masked_addr[13]),
        .Q(masked_addr_q[13]),
        .R(SR));
  FDRE \masked_addr_q_reg[14] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(masked_addr[14]),
        .Q(masked_addr_q[14]),
        .R(SR));
  FDRE \masked_addr_q_reg[15] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_awaddr[15]),
        .Q(masked_addr_q[15]),
        .R(SR));
  FDRE \masked_addr_q_reg[1] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(masked_addr[1]),
        .Q(masked_addr_q[1]),
        .R(SR));
  FDRE \masked_addr_q_reg[2] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(masked_addr[2]),
        .Q(masked_addr_q[2]),
        .R(SR));
  FDRE \masked_addr_q_reg[3] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(masked_addr[3]),
        .Q(masked_addr_q[3]),
        .R(SR));
  FDRE \masked_addr_q_reg[4] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(masked_addr[4]),
        .Q(masked_addr_q[4]),
        .R(SR));
  FDRE \masked_addr_q_reg[5] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(masked_addr[5]),
        .Q(masked_addr_q[5]),
        .R(SR));
  FDRE \masked_addr_q_reg[6] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(masked_addr[6]),
        .Q(masked_addr_q[6]),
        .R(SR));
  FDRE \masked_addr_q_reg[7] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(masked_addr[7]),
        .Q(masked_addr_q[7]),
        .R(SR));
  FDRE \masked_addr_q_reg[8] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(masked_addr[8]),
        .Q(masked_addr_q[8]),
        .R(SR));
  FDRE \masked_addr_q_reg[9] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(masked_addr[9]),
        .Q(masked_addr_q[9]),
        .R(SR));
  CARRY4 next_mi_addr0_carry
       (.CI(1'b0),
        .CO({next_mi_addr0_carry_n_0,next_mi_addr0_carry_n_1,next_mi_addr0_carry_n_2,next_mi_addr0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pre_mi_addr__0[10],1'b0}),
        .O({next_mi_addr0_carry_n_4,next_mi_addr0_carry_n_5,next_mi_addr0_carry_n_6,next_mi_addr0_carry_n_7}),
        .S({pre_mi_addr__0[12:11],next_mi_addr0_carry_i_4_n_0,pre_mi_addr__0[9]}));
  CARRY4 next_mi_addr0_carry__0
       (.CI(next_mi_addr0_carry_n_0),
        .CO({NLW_next_mi_addr0_carry__0_CO_UNCONNECTED[3:2],next_mi_addr0_carry__0_n_2,next_mi_addr0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_next_mi_addr0_carry__0_O_UNCONNECTED[3],next_mi_addr0_carry__0_n_5,next_mi_addr0_carry__0_n_6,next_mi_addr0_carry__0_n_7}),
        .S({1'b0,pre_mi_addr__0[15:13]}));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    next_mi_addr0_carry__0_i_1
       (.I0(\split_addr_mask_q_reg_n_0_[15] ),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[15] ),
        .I2(cmd_queue_n_30),
        .I3(masked_addr_q[15]),
        .I4(cmd_queue_n_29),
        .I5(next_mi_addr[15]),
        .O(pre_mi_addr__0[15]));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    next_mi_addr0_carry__0_i_2
       (.I0(\split_addr_mask_q_reg_n_0_[15] ),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[14] ),
        .I2(cmd_queue_n_30),
        .I3(masked_addr_q[14]),
        .I4(cmd_queue_n_29),
        .I5(next_mi_addr[14]),
        .O(pre_mi_addr__0[14]));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    next_mi_addr0_carry__0_i_3
       (.I0(\split_addr_mask_q_reg_n_0_[15] ),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[13] ),
        .I2(cmd_queue_n_30),
        .I3(masked_addr_q[13]),
        .I4(cmd_queue_n_29),
        .I5(next_mi_addr[13]),
        .O(pre_mi_addr__0[13]));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    next_mi_addr0_carry_i_1
       (.I0(\split_addr_mask_q_reg_n_0_[15] ),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[10] ),
        .I2(cmd_queue_n_30),
        .I3(masked_addr_q[10]),
        .I4(cmd_queue_n_29),
        .I5(next_mi_addr[10]),
        .O(pre_mi_addr__0[10]));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    next_mi_addr0_carry_i_2
       (.I0(\split_addr_mask_q_reg_n_0_[15] ),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[12] ),
        .I2(cmd_queue_n_30),
        .I3(masked_addr_q[12]),
        .I4(cmd_queue_n_29),
        .I5(next_mi_addr[12]),
        .O(pre_mi_addr__0[12]));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    next_mi_addr0_carry_i_3
       (.I0(\split_addr_mask_q_reg_n_0_[15] ),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[11] ),
        .I2(cmd_queue_n_30),
        .I3(masked_addr_q[11]),
        .I4(cmd_queue_n_29),
        .I5(next_mi_addr[11]),
        .O(pre_mi_addr__0[11]));
  LUT6 #(
    .INIT(64'h47444777FFFFFFFF)) 
    next_mi_addr0_carry_i_4
       (.I0(next_mi_addr[10]),
        .I1(cmd_queue_n_29),
        .I2(masked_addr_q[10]),
        .I3(cmd_queue_n_30),
        .I4(\S_AXI_AADDR_Q_reg_n_0_[10] ),
        .I5(\split_addr_mask_q_reg_n_0_[15] ),
        .O(next_mi_addr0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    next_mi_addr0_carry_i_5
       (.I0(\split_addr_mask_q_reg_n_0_[15] ),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[9] ),
        .I2(cmd_queue_n_30),
        .I3(masked_addr_q[9]),
        .I4(cmd_queue_n_29),
        .I5(next_mi_addr[9]),
        .O(pre_mi_addr__0[9]));
  LUT6 #(
    .INIT(64'hA2A2A2808080A280)) 
    \next_mi_addr[2]_i_1 
       (.I0(\split_addr_mask_q_reg_n_0_[2] ),
        .I1(cmd_queue_n_29),
        .I2(next_mi_addr[2]),
        .I3(\S_AXI_AADDR_Q_reg_n_0_[2] ),
        .I4(cmd_queue_n_30),
        .I5(masked_addr_q[2]),
        .O(pre_mi_addr[2]));
  LUT6 #(
    .INIT(64'hA2A2A2808080A280)) 
    \next_mi_addr[3]_i_1 
       (.I0(\split_addr_mask_q_reg_n_0_[3] ),
        .I1(cmd_queue_n_29),
        .I2(next_mi_addr[3]),
        .I3(\S_AXI_AADDR_Q_reg_n_0_[3] ),
        .I4(cmd_queue_n_30),
        .I5(masked_addr_q[3]),
        .O(pre_mi_addr[3]));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \next_mi_addr[4]_i_1 
       (.I0(\split_addr_mask_q_reg_n_0_[4] ),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[4] ),
        .I2(cmd_queue_n_30),
        .I3(masked_addr_q[4]),
        .I4(cmd_queue_n_29),
        .I5(next_mi_addr[4]),
        .O(pre_mi_addr[4]));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \next_mi_addr[5]_i_1 
       (.I0(\split_addr_mask_q_reg_n_0_[5] ),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[5] ),
        .I2(cmd_queue_n_30),
        .I3(masked_addr_q[5]),
        .I4(cmd_queue_n_29),
        .I5(next_mi_addr[5]),
        .O(pre_mi_addr[5]));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \next_mi_addr[6]_i_1 
       (.I0(\split_addr_mask_q_reg_n_0_[6] ),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[6] ),
        .I2(cmd_queue_n_30),
        .I3(masked_addr_q[6]),
        .I4(cmd_queue_n_29),
        .I5(next_mi_addr[6]),
        .O(pre_mi_addr[6]));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \next_mi_addr[7]_i_1 
       (.I0(\split_addr_mask_q_reg_n_0_[15] ),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[7] ),
        .I2(cmd_queue_n_30),
        .I3(masked_addr_q[7]),
        .I4(cmd_queue_n_29),
        .I5(next_mi_addr[7]),
        .O(pre_mi_addr[7]));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \next_mi_addr[8]_i_1 
       (.I0(\split_addr_mask_q_reg_n_0_[15] ),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[8] ),
        .I2(cmd_queue_n_30),
        .I3(masked_addr_q[8]),
        .I4(cmd_queue_n_29),
        .I5(next_mi_addr[8]),
        .O(pre_mi_addr[8]));
  FDRE \next_mi_addr_reg[10] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(next_mi_addr0_carry_n_6),
        .Q(next_mi_addr[10]),
        .R(SR));
  FDRE \next_mi_addr_reg[11] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(next_mi_addr0_carry_n_5),
        .Q(next_mi_addr[11]),
        .R(SR));
  FDRE \next_mi_addr_reg[12] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(next_mi_addr0_carry_n_4),
        .Q(next_mi_addr[12]),
        .R(SR));
  FDRE \next_mi_addr_reg[13] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(next_mi_addr0_carry__0_n_7),
        .Q(next_mi_addr[13]),
        .R(SR));
  FDRE \next_mi_addr_reg[14] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(next_mi_addr0_carry__0_n_6),
        .Q(next_mi_addr[14]),
        .R(SR));
  FDRE \next_mi_addr_reg[15] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(next_mi_addr0_carry__0_n_5),
        .Q(next_mi_addr[15]),
        .R(SR));
  FDRE \next_mi_addr_reg[2] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(pre_mi_addr[2]),
        .Q(next_mi_addr[2]),
        .R(SR));
  FDRE \next_mi_addr_reg[3] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(pre_mi_addr[3]),
        .Q(next_mi_addr[3]),
        .R(SR));
  FDRE \next_mi_addr_reg[4] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(pre_mi_addr[4]),
        .Q(next_mi_addr[4]),
        .R(SR));
  FDRE \next_mi_addr_reg[5] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(pre_mi_addr[5]),
        .Q(next_mi_addr[5]),
        .R(SR));
  FDRE \next_mi_addr_reg[6] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(pre_mi_addr[6]),
        .Q(next_mi_addr[6]),
        .R(SR));
  FDRE \next_mi_addr_reg[7] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(pre_mi_addr[7]),
        .Q(next_mi_addr[7]),
        .R(SR));
  FDRE \next_mi_addr_reg[8] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(pre_mi_addr[8]),
        .Q(next_mi_addr[8]),
        .R(SR));
  FDRE \next_mi_addr_reg[9] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(next_mi_addr0_carry_n_7),
        .Q(next_mi_addr[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'hB8888888)) 
    \num_transactions_q[0]_i_1 
       (.I0(\num_transactions_q[0]_i_2_n_0 ),
        .I1(s_axi_awsize[2]),
        .I2(s_axi_awsize[0]),
        .I3(s_axi_awlen[7]),
        .I4(s_axi_awsize[1]),
        .O(num_transactions[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \num_transactions_q[0]_i_2 
       (.I0(s_axi_awlen[3]),
        .I1(s_axi_awlen[4]),
        .I2(s_axi_awsize[1]),
        .I3(s_axi_awlen[5]),
        .I4(s_axi_awsize[0]),
        .I5(s_axi_awlen[6]),
        .O(\num_transactions_q[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \num_transactions_q[1]_i_1 
       (.I0(\num_transactions_q[1]_i_2_n_0 ),
        .I1(s_axi_awsize[1]),
        .I2(s_axi_awlen[5]),
        .I3(s_axi_awsize[0]),
        .I4(s_axi_awlen[4]),
        .I5(s_axi_awsize[2]),
        .O(\num_transactions_q[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \num_transactions_q[1]_i_2 
       (.I0(s_axi_awlen[6]),
        .I1(s_axi_awsize[0]),
        .I2(s_axi_awlen[7]),
        .O(\num_transactions_q[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF8A8580800000000)) 
    \num_transactions_q[2]_i_1 
       (.I0(s_axi_awsize[0]),
        .I1(s_axi_awlen[7]),
        .I2(s_axi_awsize[1]),
        .I3(s_axi_awlen[6]),
        .I4(s_axi_awlen[5]),
        .I5(s_axi_awsize[2]),
        .O(\num_transactions_q[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h88800080)) 
    \num_transactions_q[3]_i_1 
       (.I0(s_axi_awsize[2]),
        .I1(s_axi_awsize[1]),
        .I2(s_axi_awlen[7]),
        .I3(s_axi_awsize[0]),
        .I4(s_axi_awlen[6]),
        .O(num_transactions[3]));
  FDRE \num_transactions_q_reg[0] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(num_transactions[0]),
        .Q(\num_transactions_q_reg_n_0_[0] ),
        .R(SR));
  FDRE \num_transactions_q_reg[1] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(\num_transactions_q[1]_i_1_n_0 ),
        .Q(\num_transactions_q_reg_n_0_[1] ),
        .R(SR));
  FDRE \num_transactions_q_reg[2] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(\num_transactions_q[2]_i_1_n_0 ),
        .Q(\num_transactions_q_reg_n_0_[2] ),
        .R(SR));
  FDRE \num_transactions_q_reg[3] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(num_transactions[3]),
        .Q(\num_transactions_q_reg_n_0_[3] ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \pushed_commands[0]_i_1 
       (.I0(pushed_commands_reg[0]),
        .O(\pushed_commands[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pushed_commands[1]_i_1 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \pushed_commands[2]_i_1 
       (.I0(pushed_commands_reg[2]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \pushed_commands[3]_i_1 
       (.I0(pushed_commands_reg[3]),
        .I1(pushed_commands_reg[2]),
        .I2(pushed_commands_reg[1]),
        .I3(pushed_commands_reg[0]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \pushed_commands[4]_i_1 
       (.I0(pushed_commands_reg[4]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[1]),
        .I3(pushed_commands_reg[2]),
        .I4(pushed_commands_reg[3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \pushed_commands[5]_i_1 
       (.I0(pushed_commands_reg[5]),
        .I1(pushed_commands_reg[3]),
        .I2(pushed_commands_reg[2]),
        .I3(pushed_commands_reg[1]),
        .I4(pushed_commands_reg[0]),
        .I5(pushed_commands_reg[4]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pushed_commands[6]_i_1 
       (.I0(pushed_commands_reg[6]),
        .I1(\pushed_commands[7]_i_3_n_0 ),
        .O(p_0_in[6]));
  LUT2 #(
    .INIT(4'hB)) 
    \pushed_commands[7]_i_1 
       (.I0(S_AXI_AREADY_I_reg_0),
        .I1(out),
        .O(\pushed_commands[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \pushed_commands[7]_i_2 
       (.I0(pushed_commands_reg[7]),
        .I1(\pushed_commands[7]_i_3_n_0 ),
        .I2(pushed_commands_reg[6]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \pushed_commands[7]_i_3 
       (.I0(pushed_commands_reg[5]),
        .I1(pushed_commands_reg[3]),
        .I2(pushed_commands_reg[2]),
        .I3(pushed_commands_reg[1]),
        .I4(pushed_commands_reg[0]),
        .I5(pushed_commands_reg[4]),
        .O(\pushed_commands[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[0] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(\pushed_commands[0]_i_1_n_0 ),
        .Q(pushed_commands_reg[0]),
        .R(\pushed_commands[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[1] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(p_0_in[1]),
        .Q(pushed_commands_reg[1]),
        .R(\pushed_commands[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[2] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(p_0_in[2]),
        .Q(pushed_commands_reg[2]),
        .R(\pushed_commands[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[3] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(p_0_in[3]),
        .Q(pushed_commands_reg[3]),
        .R(\pushed_commands[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[4] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(p_0_in[4]),
        .Q(pushed_commands_reg[4]),
        .R(\pushed_commands[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[5] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(p_0_in[5]),
        .Q(pushed_commands_reg[5]),
        .R(\pushed_commands[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[6] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(p_0_in[6]),
        .Q(pushed_commands_reg[6]),
        .R(\pushed_commands[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[7] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(p_0_in[7]),
        .Q(pushed_commands_reg[7]),
        .R(\pushed_commands[7]_i_1_n_0 ));
  FDRE \queue_id_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(cmd_queue_n_79),
        .Q(s_axi_bid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h10)) 
    si_full_size_q_i_1
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awsize[0]),
        .I2(s_axi_awsize[2]),
        .O(si_full_size_q_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    si_full_size_q_reg
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(si_full_size_q_i_1_n_0),
        .Q(si_full_size_q),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \split_addr_mask_q[0]_i_1 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awsize[0]),
        .I2(s_axi_awsize[2]),
        .O(split_addr_mask[0]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \split_addr_mask_q[1]_i_1 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awsize[2]),
        .O(split_addr_mask[1]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \split_addr_mask_q[2]_i_1 
       (.I0(s_axi_awsize[2]),
        .I1(s_axi_awsize[1]),
        .I2(s_axi_awsize[0]),
        .O(\split_addr_mask_q[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \split_addr_mask_q[3]_i_1 
       (.I0(s_axi_awsize[2]),
        .O(split_addr_mask[3]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \split_addr_mask_q[4]_i_1 
       (.I0(s_axi_awsize[0]),
        .I1(s_axi_awsize[1]),
        .I2(s_axi_awsize[2]),
        .O(split_addr_mask[4]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \split_addr_mask_q[5]_i_1 
       (.I0(s_axi_awsize[2]),
        .I1(s_axi_awsize[1]),
        .O(split_addr_mask[5]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \split_addr_mask_q[6]_i_1 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awsize[2]),
        .I2(s_axi_awsize[0]),
        .O(split_addr_mask[6]));
  FDRE \split_addr_mask_q_reg[0] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(split_addr_mask[0]),
        .Q(\split_addr_mask_q_reg_n_0_[0] ),
        .R(SR));
  FDRE \split_addr_mask_q_reg[15] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(1'b1),
        .Q(\split_addr_mask_q_reg_n_0_[15] ),
        .R(SR));
  FDRE \split_addr_mask_q_reg[1] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(split_addr_mask[1]),
        .Q(\split_addr_mask_q_reg_n_0_[1] ),
        .R(SR));
  FDRE \split_addr_mask_q_reg[2] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(\split_addr_mask_q[2]_i_1_n_0 ),
        .Q(\split_addr_mask_q_reg_n_0_[2] ),
        .R(SR));
  FDRE \split_addr_mask_q_reg[3] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(split_addr_mask[3]),
        .Q(\split_addr_mask_q_reg_n_0_[3] ),
        .R(SR));
  FDRE \split_addr_mask_q_reg[4] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(split_addr_mask[4]),
        .Q(\split_addr_mask_q_reg_n_0_[4] ),
        .R(SR));
  FDRE \split_addr_mask_q_reg[5] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(split_addr_mask[5]),
        .Q(\split_addr_mask_q_reg_n_0_[5] ),
        .R(SR));
  FDRE \split_addr_mask_q_reg[6] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(split_addr_mask[6]),
        .Q(\split_addr_mask_q_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    split_ongoing_reg
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(cmd_split_i),
        .Q(split_ongoing),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hAA80)) 
    \unalignment_addr_q[0]_i_1 
       (.I0(s_axi_awaddr[2]),
        .I1(s_axi_awsize[0]),
        .I2(s_axi_awsize[1]),
        .I3(s_axi_awsize[2]),
        .O(unalignment_addr[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \unalignment_addr_q[1]_i_1 
       (.I0(s_axi_awaddr[3]),
        .I1(s_axi_awsize[2]),
        .O(unalignment_addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \unalignment_addr_q[2]_i_1 
       (.I0(s_axi_awaddr[4]),
        .I1(s_axi_awsize[0]),
        .I2(s_axi_awsize[1]),
        .I3(s_axi_awsize[2]),
        .O(unalignment_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \unalignment_addr_q[3]_i_1 
       (.I0(s_axi_awaddr[5]),
        .I1(s_axi_awsize[2]),
        .I2(s_axi_awsize[1]),
        .O(unalignment_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \unalignment_addr_q[4]_i_1 
       (.I0(s_axi_awaddr[6]),
        .I1(s_axi_awsize[1]),
        .I2(s_axi_awsize[2]),
        .I3(s_axi_awsize[0]),
        .O(unalignment_addr[4]));
  FDRE \unalignment_addr_q_reg[0] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(unalignment_addr[0]),
        .Q(unalignment_addr_q[0]),
        .R(SR));
  FDRE \unalignment_addr_q_reg[1] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(unalignment_addr[1]),
        .Q(unalignment_addr_q[1]),
        .R(SR));
  FDRE \unalignment_addr_q_reg[2] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(unalignment_addr[2]),
        .Q(unalignment_addr_q[2]),
        .R(SR));
  FDRE \unalignment_addr_q_reg[3] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(unalignment_addr[3]),
        .Q(unalignment_addr_q[3]),
        .R(SR));
  FDRE \unalignment_addr_q_reg[4] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(unalignment_addr[4]),
        .Q(unalignment_addr_q[4]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h000000E0)) 
    wrap_need_to_split_q_i_1
       (.I0(wrap_need_to_split_q_i_2_n_0),
        .I1(wrap_need_to_split_q_i_3_n_0),
        .I2(s_axi_awburst[1]),
        .I3(s_axi_awburst[0]),
        .I4(legal_wrap_len_q_i_1_n_0),
        .O(wrap_need_to_split));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    wrap_need_to_split_q_i_2
       (.I0(s_axi_awaddr[8]),
        .I1(\masked_addr_q[8]_i_2_n_0 ),
        .I2(s_axi_awaddr[9]),
        .I3(\masked_addr_q[9]_i_2_n_0 ),
        .I4(wrap_unaligned_len[4]),
        .I5(wrap_unaligned_len[5]),
        .O(wrap_need_to_split_q_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFAEFFAEFFAE)) 
    wrap_need_to_split_q_i_3
       (.I0(wrap_unaligned_len[0]),
        .I1(s_axi_awaddr[3]),
        .I2(\masked_addr_q[3]_i_2_n_0 ),
        .I3(wrap_unaligned_len[2]),
        .I4(s_axi_awaddr[5]),
        .I5(\masked_addr_q[5]_i_2_n_0 ),
        .O(wrap_need_to_split_q_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    wrap_need_to_split_q_reg
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(wrap_need_to_split),
        .Q(wrap_need_to_split_q),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \wrap_rest_len[0]_i_1 
       (.I0(wrap_unaligned_len_q[0]),
        .O(wrap_rest_len0[0]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \wrap_rest_len[1]_i_1 
       (.I0(wrap_unaligned_len_q[0]),
        .I1(wrap_unaligned_len_q[1]),
        .O(\wrap_rest_len[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \wrap_rest_len[2]_i_1 
       (.I0(wrap_unaligned_len_q[2]),
        .I1(wrap_unaligned_len_q[1]),
        .I2(wrap_unaligned_len_q[0]),
        .O(wrap_rest_len0[2]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \wrap_rest_len[3]_i_1 
       (.I0(wrap_unaligned_len_q[3]),
        .I1(wrap_unaligned_len_q[2]),
        .I2(wrap_unaligned_len_q[0]),
        .I3(wrap_unaligned_len_q[1]),
        .O(wrap_rest_len0[3]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \wrap_rest_len[4]_i_1 
       (.I0(wrap_unaligned_len_q[4]),
        .I1(wrap_unaligned_len_q[3]),
        .I2(wrap_unaligned_len_q[1]),
        .I3(wrap_unaligned_len_q[0]),
        .I4(wrap_unaligned_len_q[2]),
        .O(wrap_rest_len0[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \wrap_rest_len[5]_i_1 
       (.I0(wrap_unaligned_len_q[5]),
        .I1(wrap_unaligned_len_q[4]),
        .I2(wrap_unaligned_len_q[2]),
        .I3(wrap_unaligned_len_q[0]),
        .I4(wrap_unaligned_len_q[1]),
        .I5(wrap_unaligned_len_q[3]),
        .O(wrap_rest_len0[5]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wrap_rest_len[6]_i_1 
       (.I0(wrap_unaligned_len_q[6]),
        .I1(\wrap_rest_len[7]_i_2_n_0 ),
        .O(wrap_rest_len0[6]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \wrap_rest_len[7]_i_1 
       (.I0(wrap_unaligned_len_q[7]),
        .I1(wrap_unaligned_len_q[6]),
        .I2(\wrap_rest_len[7]_i_2_n_0 ),
        .O(wrap_rest_len0[7]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \wrap_rest_len[7]_i_2 
       (.I0(wrap_unaligned_len_q[4]),
        .I1(wrap_unaligned_len_q[2]),
        .I2(wrap_unaligned_len_q[0]),
        .I3(wrap_unaligned_len_q[1]),
        .I4(wrap_unaligned_len_q[3]),
        .I5(wrap_unaligned_len_q[5]),
        .O(\wrap_rest_len[7]_i_2_n_0 ));
  FDRE \wrap_rest_len_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(wrap_rest_len0[0]),
        .Q(wrap_rest_len[0]),
        .R(SR));
  FDRE \wrap_rest_len_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\wrap_rest_len[1]_i_1_n_0 ),
        .Q(wrap_rest_len[1]),
        .R(SR));
  FDRE \wrap_rest_len_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(wrap_rest_len0[2]),
        .Q(wrap_rest_len[2]),
        .R(SR));
  FDRE \wrap_rest_len_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(wrap_rest_len0[3]),
        .Q(wrap_rest_len[3]),
        .R(SR));
  FDRE \wrap_rest_len_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(wrap_rest_len0[4]),
        .Q(wrap_rest_len[4]),
        .R(SR));
  FDRE \wrap_rest_len_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(wrap_rest_len0[5]),
        .Q(wrap_rest_len[5]),
        .R(SR));
  FDRE \wrap_rest_len_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(wrap_rest_len0[6]),
        .Q(wrap_rest_len[6]),
        .R(SR));
  FDRE \wrap_rest_len_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(wrap_rest_len0[7]),
        .Q(wrap_rest_len[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \wrap_unaligned_len_q[0]_i_1 
       (.I0(s_axi_awaddr[2]),
        .I1(\masked_addr_q[2]_i_2_n_0 ),
        .O(wrap_unaligned_len[0]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \wrap_unaligned_len_q[1]_i_1 
       (.I0(s_axi_awaddr[3]),
        .I1(\masked_addr_q[3]_i_2_n_0 ),
        .O(wrap_unaligned_len[1]));
  LUT6 #(
    .INIT(64'hA8A8A8A8A8A8A808)) 
    \wrap_unaligned_len_q[2]_i_1 
       (.I0(s_axi_awaddr[4]),
        .I1(\masked_addr_q[4]_i_2_n_0 ),
        .I2(s_axi_awsize[2]),
        .I3(s_axi_awsize[0]),
        .I4(s_axi_awlen[0]),
        .I5(s_axi_awsize[1]),
        .O(wrap_unaligned_len[2]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wrap_unaligned_len_q[3]_i_1 
       (.I0(s_axi_awaddr[5]),
        .I1(\masked_addr_q[5]_i_2_n_0 ),
        .O(wrap_unaligned_len[3]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \wrap_unaligned_len_q[4]_i_1 
       (.I0(s_axi_awaddr[6]),
        .I1(\num_transactions_q[0]_i_2_n_0 ),
        .I2(s_axi_awsize[2]),
        .I3(\masked_addr_q[6]_i_2_n_0 ),
        .O(wrap_unaligned_len[4]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \wrap_unaligned_len_q[5]_i_1 
       (.I0(s_axi_awaddr[7]),
        .I1(\masked_addr_q[7]_i_3__0_n_0 ),
        .I2(s_axi_awsize[2]),
        .I3(\masked_addr_q[7]_i_2_n_0 ),
        .O(wrap_unaligned_len[5]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wrap_unaligned_len_q[6]_i_1 
       (.I0(s_axi_awaddr[8]),
        .I1(\masked_addr_q[8]_i_2_n_0 ),
        .O(wrap_unaligned_len[6]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wrap_unaligned_len_q[7]_i_1 
       (.I0(s_axi_awaddr[9]),
        .I1(\masked_addr_q[9]_i_2_n_0 ),
        .O(wrap_unaligned_len[7]));
  FDRE \wrap_unaligned_len_q_reg[0] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(wrap_unaligned_len[0]),
        .Q(wrap_unaligned_len_q[0]),
        .R(SR));
  FDRE \wrap_unaligned_len_q_reg[1] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(wrap_unaligned_len[1]),
        .Q(wrap_unaligned_len_q[1]),
        .R(SR));
  FDRE \wrap_unaligned_len_q_reg[2] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(wrap_unaligned_len[2]),
        .Q(wrap_unaligned_len_q[2]),
        .R(SR));
  FDRE \wrap_unaligned_len_q_reg[3] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(wrap_unaligned_len[3]),
        .Q(wrap_unaligned_len_q[3]),
        .R(SR));
  FDRE \wrap_unaligned_len_q_reg[4] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(wrap_unaligned_len[4]),
        .Q(wrap_unaligned_len_q[4]),
        .R(SR));
  FDRE \wrap_unaligned_len_q_reg[5] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(wrap_unaligned_len[5]),
        .Q(wrap_unaligned_len_q[5]),
        .R(SR));
  FDRE \wrap_unaligned_len_q_reg[6] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(wrap_unaligned_len[6]),
        .Q(wrap_unaligned_len_q[6]),
        .R(SR));
  FDRE \wrap_unaligned_len_q_reg[7] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(wrap_unaligned_len[7]),
        .Q(wrap_unaligned_len_q[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "axi_dwidth_converter_v2_1_20_a_downsizer" *) 
module design_1_auto_ds_0_axi_dwidth_converter_v2_1_20_a_downsizer__parameterized0
   (dout,
    empty,
    access_fit_mi_side_q_reg_0,
    S_AXI_AREADY_I_reg_0,
    s_axi_rid,
    s_axi_rready_0,
    m_axi_arvalid,
    m_axi_arlock,
    m_axi_araddr,
    s_axi_rvalid,
    E,
    s_axi_rready_1,
    s_axi_rready_2,
    s_axi_rready_3,
    \goreg_dm.dout_i_reg[2] ,
    m_axi_rready,
    \goreg_dm.dout_i_reg[2]_0 ,
    D,
    \goreg_dm.dout_i_reg[0] ,
    s_axi_rdata,
    \goreg_dm.dout_i_reg[20] ,
    m_axi_arburst,
    s_axi_rlast,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    CLK,
    SR,
    s_axi_arid,
    s_axi_arlock,
    s_axi_arsize,
    s_axi_arlen,
    s_axi_rready,
    out,
    \WORD_LANE[3].S_AXI_RDATA_II_reg[127] ,
    \current_word_1_reg[2] ,
    s_axi_arburst,
    s_axi_araddr,
    m_axi_arready,
    \goreg_dm.dout_i_reg[28] ,
    s_axi_rvalid_0,
    s_axi_rvalid_1,
    m_axi_rvalid,
    first_word,
    Q,
    m_axi_rready_0,
    \current_word_1_reg[2]_0 ,
    \current_word_1_reg[1] ,
    m_axi_rdata,
    s_axi_rdata_32_sp_1,
    p_1_in,
    \WORD_LANE[1].S_AXI_RDATA_II[63]_i_2 ,
    \current_word_1_reg[2]_1 ,
    areset_d,
    s_axi_arvalid,
    command_ongoing_reg_0,
    m_axi_rlast,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos);
  output [21:0]dout;
  output empty;
  output [10:0]access_fit_mi_side_q_reg_0;
  output S_AXI_AREADY_I_reg_0;
  output [0:0]s_axi_rid;
  output [0:0]s_axi_rready_0;
  output m_axi_arvalid;
  output [0:0]m_axi_arlock;
  output [15:0]m_axi_araddr;
  output s_axi_rvalid;
  output [0:0]E;
  output [0:0]s_axi_rready_1;
  output [0:0]s_axi_rready_2;
  output [0:0]s_axi_rready_3;
  output [0:0]\goreg_dm.dout_i_reg[2] ;
  output m_axi_rready;
  output \goreg_dm.dout_i_reg[2]_0 ;
  output [2:0]D;
  output \goreg_dm.dout_i_reg[0] ;
  output [95:0]s_axi_rdata;
  output \goreg_dm.dout_i_reg[20] ;
  output [1:0]m_axi_arburst;
  output s_axi_rlast;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  input CLK;
  input [0:0]SR;
  input [0:0]s_axi_arid;
  input [0:0]s_axi_arlock;
  input [2:0]s_axi_arsize;
  input [7:0]s_axi_arlen;
  input s_axi_rready;
  input out;
  input \WORD_LANE[3].S_AXI_RDATA_II_reg[127] ;
  input \current_word_1_reg[2] ;
  input [1:0]s_axi_arburst;
  input [15:0]s_axi_araddr;
  input m_axi_arready;
  input \goreg_dm.dout_i_reg[28] ;
  input s_axi_rvalid_0;
  input s_axi_rvalid_1;
  input m_axi_rvalid;
  input first_word;
  input [0:0]Q;
  input m_axi_rready_0;
  input \current_word_1_reg[2]_0 ;
  input \current_word_1_reg[1] ;
  input [31:0]m_axi_rdata;
  input s_axi_rdata_32_sp_1;
  input [95:0]p_1_in;
  input \WORD_LANE[1].S_AXI_RDATA_II[63]_i_2 ;
  input [0:0]\current_word_1_reg[2]_1 ;
  input [1:0]areset_d;
  input s_axi_arvalid;
  input command_ongoing_reg_0;
  input m_axi_rlast;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;

  wire CLK;
  wire [2:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \S_AXI_AADDR_Q_reg_n_0_[0] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[10] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[11] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[12] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[13] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[14] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[15] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[1] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[2] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[3] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[4] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[5] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[6] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[7] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[8] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[9] ;
  wire [1:0]S_AXI_ABURST_Q;
  wire S_AXI_AID_Q;
  wire \S_AXI_ALEN_Q_reg_n_0_[4] ;
  wire \S_AXI_ALEN_Q_reg_n_0_[5] ;
  wire \S_AXI_ALEN_Q_reg_n_0_[6] ;
  wire \S_AXI_ALEN_Q_reg_n_0_[7] ;
  wire [0:0]S_AXI_ALOCK_Q;
  wire S_AXI_AREADY_I_reg_0;
  wire [2:0]S_AXI_ASIZE_Q;
  wire \WORD_LANE[1].S_AXI_RDATA_II[63]_i_2 ;
  wire \WORD_LANE[3].S_AXI_RDATA_II_reg[127] ;
  wire access_fit_mi_side_q;
  wire [10:0]access_fit_mi_side_q_reg_0;
  wire access_is_fix;
  wire access_is_fix_q;
  wire access_is_incr;
  wire access_is_incr_q;
  wire access_is_wrap;
  wire access_is_wrap_q;
  wire [1:0]areset_d;
  wire cmd_length_i_carry__0_n_1;
  wire cmd_length_i_carry__0_n_2;
  wire cmd_length_i_carry__0_n_3;
  wire cmd_length_i_carry_i_10__0_n_0;
  wire cmd_length_i_carry_i_11__0_n_0;
  wire cmd_length_i_carry_i_12__0_n_0;
  wire cmd_length_i_carry_i_13__0_n_0;
  wire cmd_length_i_carry_i_14__0_n_0;
  wire cmd_length_i_carry_i_15__0_n_0;
  wire cmd_length_i_carry_i_16__0_n_0;
  wire cmd_length_i_carry_i_1__0_n_0;
  wire cmd_length_i_carry_i_2__0_n_0;
  wire cmd_length_i_carry_i_3__0_n_0;
  wire cmd_length_i_carry_i_4__0_n_0;
  wire cmd_length_i_carry_i_5__0_n_0;
  wire cmd_length_i_carry_i_6__0_n_0;
  wire cmd_length_i_carry_i_7__0_n_0;
  wire cmd_length_i_carry_i_8__0_n_0;
  wire cmd_length_i_carry_i_9__0_n_0;
  wire cmd_length_i_carry_n_0;
  wire cmd_length_i_carry_n_1;
  wire cmd_length_i_carry_n_2;
  wire cmd_length_i_carry_n_3;
  wire cmd_mask_q;
  wire \cmd_mask_q[0]_i_1__0_n_0 ;
  wire \cmd_mask_q[1]_i_1__0_n_0 ;
  wire \cmd_mask_q[2]_i_1__0_n_0 ;
  wire \cmd_mask_q[3]_i_1__0_n_0 ;
  wire \cmd_mask_q_reg_n_0_[0] ;
  wire \cmd_mask_q_reg_n_0_[1] ;
  wire \cmd_mask_q_reg_n_0_[2] ;
  wire \cmd_mask_q_reg_n_0_[3] ;
  wire cmd_push_block;
  wire cmd_queue_n_150;
  wire cmd_queue_n_151;
  wire cmd_queue_n_152;
  wire cmd_queue_n_153;
  wire cmd_queue_n_154;
  wire cmd_queue_n_155;
  wire cmd_queue_n_156;
  wire cmd_queue_n_28;
  wire cmd_queue_n_31;
  wire cmd_queue_n_32;
  wire cmd_queue_n_33;
  wire cmd_queue_n_34;
  wire cmd_queue_n_35;
  wire cmd_queue_n_36;
  wire cmd_queue_n_37;
  wire cmd_queue_n_38;
  wire cmd_queue_n_39;
  wire cmd_queue_n_40;
  wire cmd_split_i;
  wire command_ongoing;
  wire command_ongoing_reg_0;
  wire \current_word_1_reg[1] ;
  wire \current_word_1_reg[2] ;
  wire \current_word_1_reg[2]_0 ;
  wire [0:0]\current_word_1_reg[2]_1 ;
  wire [21:0]dout;
  wire [7:0]downsized_len_q;
  wire \downsized_len_q[0]_i_1__0_n_0 ;
  wire \downsized_len_q[1]_i_1__0_n_0 ;
  wire \downsized_len_q[2]_i_1__0_n_0 ;
  wire \downsized_len_q[3]_i_1__0_n_0 ;
  wire \downsized_len_q[4]_i_1__0_n_0 ;
  wire \downsized_len_q[5]_i_1_n_0 ;
  wire \downsized_len_q[6]_i_1__0_n_0 ;
  wire \downsized_len_q[7]_i_1__0_n_0 ;
  wire \downsized_len_q[7]_i_2__0_n_0 ;
  wire empty;
  wire first_word;
  wire [4:0]fix_len;
  wire [4:0]fix_len_q;
  wire fix_need_to_split;
  wire fix_need_to_split_q;
  wire \goreg_dm.dout_i_reg[0] ;
  wire \goreg_dm.dout_i_reg[20] ;
  wire \goreg_dm.dout_i_reg[28] ;
  wire [0:0]\goreg_dm.dout_i_reg[2] ;
  wire \goreg_dm.dout_i_reg[2]_0 ;
  wire incr_need_to_split;
  wire incr_need_to_split_q;
  wire last_incr_split0;
  wire last_incr_split0_carry_n_2;
  wire last_incr_split0_carry_n_3;
  wire legal_wrap_len_q;
  wire legal_wrap_len_q_i_1__0_n_0;
  wire legal_wrap_len_q_i_2__0_n_0;
  wire legal_wrap_len_q_i_3__0_n_0;
  wire [15:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [3:0]m_axi_arregion;
  wire m_axi_arvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire m_axi_rready_0;
  wire m_axi_rvalid;
  wire [14:0]masked_addr;
  wire [15:0]masked_addr_q;
  wire \masked_addr_q[2]_i_2__0_n_0 ;
  wire \masked_addr_q[3]_i_2__0_n_0 ;
  wire \masked_addr_q[3]_i_3__0_n_0 ;
  wire \masked_addr_q[5]_i_2__0_n_0 ;
  wire \masked_addr_q[6]_i_2__0_n_0 ;
  wire \masked_addr_q[7]_i_2__0_n_0 ;
  wire \masked_addr_q[7]_i_3_n_0 ;
  wire \masked_addr_q[7]_i_4_n_0 ;
  wire \masked_addr_q[8]_i_2__0_n_0 ;
  wire \masked_addr_q[8]_i_3__0_n_0 ;
  wire \masked_addr_q[9]_i_2__0_n_0 ;
  wire [15:2]next_mi_addr;
  wire next_mi_addr0_carry__0_n_2;
  wire next_mi_addr0_carry__0_n_3;
  wire next_mi_addr0_carry__0_n_5;
  wire next_mi_addr0_carry__0_n_6;
  wire next_mi_addr0_carry__0_n_7;
  wire next_mi_addr0_carry_i_4__0_n_0;
  wire next_mi_addr0_carry_n_0;
  wire next_mi_addr0_carry_n_1;
  wire next_mi_addr0_carry_n_2;
  wire next_mi_addr0_carry_n_3;
  wire next_mi_addr0_carry_n_4;
  wire next_mi_addr0_carry_n_5;
  wire next_mi_addr0_carry_n_6;
  wire next_mi_addr0_carry_n_7;
  wire [3:0]num_transactions;
  wire [3:0]num_transactions_q;
  wire \num_transactions_q[0]_i_2__0_n_0 ;
  wire \num_transactions_q[1]_i_1__0_n_0 ;
  wire \num_transactions_q[1]_i_2__0_n_0 ;
  wire \num_transactions_q[2]_i_1__0_n_0 ;
  wire out;
  wire [3:0]p_0_in;
  wire [7:1]p_0_in__0;
  wire [95:0]p_1_in;
  wire [8:2]pre_mi_addr;
  wire [15:9]pre_mi_addr__0;
  wire \pushed_commands[0]_i_1__0_n_0 ;
  wire \pushed_commands[7]_i_1__0_n_0 ;
  wire \pushed_commands[7]_i_3__0_n_0 ;
  wire [7:0]pushed_commands_reg;
  wire pushed_new_cmd;
  wire [15:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [0:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire [3:0]s_axi_arregion;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [95:0]s_axi_rdata;
  wire s_axi_rdata_32_sn_1;
  wire [0:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [0:0]s_axi_rready_0;
  wire [0:0]s_axi_rready_1;
  wire [0:0]s_axi_rready_2;
  wire [0:0]s_axi_rready_3;
  wire s_axi_rvalid;
  wire s_axi_rvalid_0;
  wire s_axi_rvalid_1;
  wire si_full_size_q;
  wire si_full_size_q_i_1__0_n_0;
  wire [6:0]split_addr_mask;
  wire \split_addr_mask_q[2]_i_1__0_n_0 ;
  wire \split_addr_mask_q_reg_n_0_[0] ;
  wire \split_addr_mask_q_reg_n_0_[15] ;
  wire \split_addr_mask_q_reg_n_0_[1] ;
  wire \split_addr_mask_q_reg_n_0_[2] ;
  wire \split_addr_mask_q_reg_n_0_[3] ;
  wire \split_addr_mask_q_reg_n_0_[4] ;
  wire \split_addr_mask_q_reg_n_0_[5] ;
  wire \split_addr_mask_q_reg_n_0_[6] ;
  wire split_ongoing;
  wire [4:0]unalignment_addr;
  wire [4:0]unalignment_addr_q;
  wire wrap_need_to_split;
  wire wrap_need_to_split_q;
  wire wrap_need_to_split_q_i_2__0_n_0;
  wire wrap_need_to_split_q_i_3__0_n_0;
  wire [7:0]wrap_rest_len;
  wire [7:0]wrap_rest_len0;
  wire \wrap_rest_len[1]_i_1__0_n_0 ;
  wire \wrap_rest_len[7]_i_2__0_n_0 ;
  wire [7:0]wrap_unaligned_len;
  wire [7:0]wrap_unaligned_len_q;
  wire [3:3]NLW_cmd_length_i_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_last_incr_split0_carry_CO_UNCONNECTED;
  wire [3:0]NLW_last_incr_split0_carry_O_UNCONNECTED;
  wire [3:2]NLW_next_mi_addr0_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_next_mi_addr0_carry__0_O_UNCONNECTED;

  assign s_axi_rdata_32_sn_1 = s_axi_rdata_32_sp_1;
  FDRE \S_AXI_AADDR_Q_reg[0] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_araddr[0]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[10] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_araddr[10]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[11] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_araddr[11]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[12] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_araddr[12]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[13] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_araddr[13]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[14] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_araddr[14]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[15] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_araddr[15]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[1] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_araddr[1]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[2] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_araddr[2]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[3] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_araddr[3]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[4] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_araddr[4]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[5] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_araddr[5]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[6] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_araddr[6]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[7] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_araddr[7]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[8] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_araddr[8]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[9] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_araddr[9]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \S_AXI_ABURST_Q_reg[0] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_arburst[0]),
        .Q(S_AXI_ABURST_Q[0]),
        .R(1'b0));
  FDRE \S_AXI_ABURST_Q_reg[1] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_arburst[1]),
        .Q(S_AXI_ABURST_Q[1]),
        .R(1'b0));
  FDRE \S_AXI_ACACHE_Q_reg[0] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_arcache[0]),
        .Q(m_axi_arcache[0]),
        .R(1'b0));
  FDRE \S_AXI_ACACHE_Q_reg[1] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_arcache[1]),
        .Q(m_axi_arcache[1]),
        .R(1'b0));
  FDRE \S_AXI_ACACHE_Q_reg[2] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_arcache[2]),
        .Q(m_axi_arcache[2]),
        .R(1'b0));
  FDRE \S_AXI_ACACHE_Q_reg[3] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_arcache[3]),
        .Q(m_axi_arcache[3]),
        .R(1'b0));
  FDRE \S_AXI_AID_Q_reg[0] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_arid),
        .Q(S_AXI_AID_Q),
        .R(1'b0));
  FDRE \S_AXI_ALEN_Q_reg[0] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_arlen[0]),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE \S_AXI_ALEN_Q_reg[1] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_arlen[1]),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE \S_AXI_ALEN_Q_reg[2] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_arlen[2]),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE \S_AXI_ALEN_Q_reg[3] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_arlen[3]),
        .Q(p_0_in[3]),
        .R(1'b0));
  FDRE \S_AXI_ALEN_Q_reg[4] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_arlen[4]),
        .Q(\S_AXI_ALEN_Q_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \S_AXI_ALEN_Q_reg[5] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_arlen[5]),
        .Q(\S_AXI_ALEN_Q_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \S_AXI_ALEN_Q_reg[6] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_arlen[6]),
        .Q(\S_AXI_ALEN_Q_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \S_AXI_ALEN_Q_reg[7] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_arlen[7]),
        .Q(\S_AXI_ALEN_Q_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \S_AXI_ALOCK_Q_reg[0] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_arlock),
        .Q(S_AXI_ALOCK_Q),
        .R(1'b0));
  FDRE \S_AXI_APROT_Q_reg[0] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_arprot[0]),
        .Q(m_axi_arprot[0]),
        .R(1'b0));
  FDRE \S_AXI_APROT_Q_reg[1] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_arprot[1]),
        .Q(m_axi_arprot[1]),
        .R(1'b0));
  FDRE \S_AXI_APROT_Q_reg[2] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_arprot[2]),
        .Q(m_axi_arprot[2]),
        .R(1'b0));
  FDRE \S_AXI_AQOS_Q_reg[0] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_arqos[0]),
        .Q(m_axi_arqos[0]),
        .R(1'b0));
  FDRE \S_AXI_AQOS_Q_reg[1] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_arqos[1]),
        .Q(m_axi_arqos[1]),
        .R(1'b0));
  FDRE \S_AXI_AQOS_Q_reg[2] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_arqos[2]),
        .Q(m_axi_arqos[2]),
        .R(1'b0));
  FDRE \S_AXI_AQOS_Q_reg[3] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_arqos[3]),
        .Q(m_axi_arqos[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    S_AXI_AREADY_I_reg
       (.C(CLK),
        .CE(1'b1),
        .D(cmd_queue_n_154),
        .Q(S_AXI_AREADY_I_reg_0),
        .R(SR));
  FDRE \S_AXI_AREGION_Q_reg[0] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_arregion[0]),
        .Q(m_axi_arregion[0]),
        .R(1'b0));
  FDRE \S_AXI_AREGION_Q_reg[1] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_arregion[1]),
        .Q(m_axi_arregion[1]),
        .R(1'b0));
  FDRE \S_AXI_AREGION_Q_reg[2] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_arregion[2]),
        .Q(m_axi_arregion[2]),
        .R(1'b0));
  FDRE \S_AXI_AREGION_Q_reg[3] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_arregion[3]),
        .Q(m_axi_arregion[3]),
        .R(1'b0));
  FDRE \S_AXI_ASIZE_Q_reg[0] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_arsize[0]),
        .Q(S_AXI_ASIZE_Q[0]),
        .R(1'b0));
  FDRE \S_AXI_ASIZE_Q_reg[1] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_arsize[1]),
        .Q(S_AXI_ASIZE_Q[1]),
        .R(1'b0));
  FDRE \S_AXI_ASIZE_Q_reg[2] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_arsize[2]),
        .Q(S_AXI_ASIZE_Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    access_fit_mi_side_q_reg
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(\split_addr_mask_q[2]_i_1__0_n_0 ),
        .Q(access_fit_mi_side_q),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h1)) 
    access_is_fix_q_i_1__0
       (.I0(s_axi_arburst[1]),
        .I1(s_axi_arburst[0]),
        .O(access_is_fix));
  FDRE #(
    .INIT(1'b0)) 
    access_is_fix_q_reg
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(access_is_fix),
        .Q(access_is_fix_q),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    access_is_incr_q_i_1__0
       (.I0(s_axi_arburst[0]),
        .I1(s_axi_arburst[1]),
        .O(access_is_incr));
  FDRE #(
    .INIT(1'b0)) 
    access_is_incr_q_reg
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(access_is_incr),
        .Q(access_is_incr_q),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    access_is_wrap_q_i_1__0
       (.I0(s_axi_arburst[1]),
        .I1(s_axi_arburst[0]),
        .O(access_is_wrap));
  FDRE #(
    .INIT(1'b0)) 
    access_is_wrap_q_reg
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(access_is_wrap),
        .Q(access_is_wrap_q),
        .R(SR));
  CARRY4 cmd_length_i_carry
       (.CI(1'b0),
        .CO({cmd_length_i_carry_n_0,cmd_length_i_carry_n_1,cmd_length_i_carry_n_2,cmd_length_i_carry_n_3}),
        .CYINIT(1'b1),
        .DI({cmd_length_i_carry_i_1__0_n_0,cmd_length_i_carry_i_2__0_n_0,cmd_length_i_carry_i_3__0_n_0,cmd_length_i_carry_i_4__0_n_0}),
        .O(access_fit_mi_side_q_reg_0[3:0]),
        .S({cmd_length_i_carry_i_5__0_n_0,cmd_length_i_carry_i_6__0_n_0,cmd_length_i_carry_i_7__0_n_0,cmd_length_i_carry_i_8__0_n_0}));
  CARRY4 cmd_length_i_carry__0
       (.CI(cmd_length_i_carry_n_0),
        .CO({NLW_cmd_length_i_carry__0_CO_UNCONNECTED[3],cmd_length_i_carry__0_n_1,cmd_length_i_carry__0_n_2,cmd_length_i_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,cmd_queue_n_31,cmd_queue_n_32,cmd_queue_n_33}),
        .O(access_fit_mi_side_q_reg_0[7:4]),
        .S({cmd_queue_n_150,cmd_queue_n_151,cmd_queue_n_152,cmd_queue_n_153}));
  LUT5 #(
    .INIT(32'hB8BBBBBB)) 
    cmd_length_i_carry_i_10__0
       (.I0(fix_len_q[2]),
        .I1(fix_need_to_split_q),
        .I2(wrap_rest_len[2]),
        .I3(access_is_wrap_q),
        .I4(split_ongoing),
        .O(cmd_length_i_carry_i_10__0_n_0));
  LUT5 #(
    .INIT(32'hFF00BFBF)) 
    cmd_length_i_carry_i_11__0
       (.I0(wrap_rest_len[1]),
        .I1(access_is_wrap_q),
        .I2(split_ongoing),
        .I3(fix_len_q[1]),
        .I4(fix_need_to_split_q),
        .O(cmd_length_i_carry_i_11__0_n_0));
  LUT5 #(
    .INIT(32'hB8BBBBBB)) 
    cmd_length_i_carry_i_12__0
       (.I0(fix_len_q[0]),
        .I1(fix_need_to_split_q),
        .I2(wrap_rest_len[0]),
        .I3(access_is_wrap_q),
        .I4(split_ongoing),
        .O(cmd_length_i_carry_i_12__0_n_0));
  LUT5 #(
    .INIT(32'hF704F7F7)) 
    cmd_length_i_carry_i_13__0
       (.I0(wrap_unaligned_len_q[3]),
        .I1(wrap_need_to_split_q),
        .I2(split_ongoing),
        .I3(cmd_queue_n_35),
        .I4(unalignment_addr_q[3]),
        .O(cmd_length_i_carry_i_13__0_n_0));
  LUT5 #(
    .INIT(32'hF704F7F7)) 
    cmd_length_i_carry_i_14__0
       (.I0(wrap_unaligned_len_q[2]),
        .I1(wrap_need_to_split_q),
        .I2(split_ongoing),
        .I3(cmd_queue_n_35),
        .I4(unalignment_addr_q[2]),
        .O(cmd_length_i_carry_i_14__0_n_0));
  LUT5 #(
    .INIT(32'hCF55CFCF)) 
    cmd_length_i_carry_i_15__0
       (.I0(wrap_unaligned_len_q[1]),
        .I1(cmd_queue_n_35),
        .I2(unalignment_addr_q[1]),
        .I3(split_ongoing),
        .I4(wrap_need_to_split_q),
        .O(cmd_length_i_carry_i_15__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hF704F7F7)) 
    cmd_length_i_carry_i_16__0
       (.I0(wrap_unaligned_len_q[0]),
        .I1(wrap_need_to_split_q),
        .I2(split_ongoing),
        .I3(cmd_queue_n_35),
        .I4(unalignment_addr_q[0]),
        .O(cmd_length_i_carry_i_16__0_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cmd_length_i_carry_i_1__0
       (.I0(p_0_in[3]),
        .I1(access_fit_mi_side_q),
        .I2(downsized_len_q[3]),
        .I3(cmd_queue_n_34),
        .I4(cmd_length_i_carry_i_9__0_n_0),
        .O(cmd_length_i_carry_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cmd_length_i_carry_i_2__0
       (.I0(p_0_in[2]),
        .I1(access_fit_mi_side_q),
        .I2(downsized_len_q[2]),
        .I3(cmd_queue_n_34),
        .I4(cmd_length_i_carry_i_10__0_n_0),
        .O(cmd_length_i_carry_i_2__0_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cmd_length_i_carry_i_3__0
       (.I0(p_0_in[1]),
        .I1(access_fit_mi_side_q),
        .I2(downsized_len_q[1]),
        .I3(cmd_queue_n_34),
        .I4(cmd_length_i_carry_i_11__0_n_0),
        .O(cmd_length_i_carry_i_3__0_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cmd_length_i_carry_i_4__0
       (.I0(p_0_in[0]),
        .I1(access_fit_mi_side_q),
        .I2(downsized_len_q[0]),
        .I3(cmd_queue_n_34),
        .I4(cmd_length_i_carry_i_12__0_n_0),
        .O(cmd_length_i_carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    cmd_length_i_carry_i_5__0
       (.I0(cmd_length_i_carry_i_9__0_n_0),
        .I1(cmd_queue_n_34),
        .I2(downsized_len_q[3]),
        .I3(access_fit_mi_side_q),
        .I4(p_0_in[3]),
        .I5(cmd_length_i_carry_i_13__0_n_0),
        .O(cmd_length_i_carry_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    cmd_length_i_carry_i_6__0
       (.I0(cmd_length_i_carry_i_10__0_n_0),
        .I1(cmd_queue_n_34),
        .I2(downsized_len_q[2]),
        .I3(access_fit_mi_side_q),
        .I4(p_0_in[2]),
        .I5(cmd_length_i_carry_i_14__0_n_0),
        .O(cmd_length_i_carry_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    cmd_length_i_carry_i_7__0
       (.I0(cmd_length_i_carry_i_11__0_n_0),
        .I1(cmd_queue_n_34),
        .I2(downsized_len_q[1]),
        .I3(access_fit_mi_side_q),
        .I4(p_0_in[1]),
        .I5(cmd_length_i_carry_i_15__0_n_0),
        .O(cmd_length_i_carry_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    cmd_length_i_carry_i_8__0
       (.I0(cmd_length_i_carry_i_12__0_n_0),
        .I1(cmd_queue_n_34),
        .I2(downsized_len_q[0]),
        .I3(access_fit_mi_side_q),
        .I4(p_0_in[0]),
        .I5(cmd_length_i_carry_i_16__0_n_0),
        .O(cmd_length_i_carry_i_8__0_n_0));
  LUT5 #(
    .INIT(32'hFF00BFBF)) 
    cmd_length_i_carry_i_9__0
       (.I0(wrap_rest_len[3]),
        .I1(access_is_wrap_q),
        .I2(split_ongoing),
        .I3(fix_len_q[3]),
        .I4(fix_need_to_split_q),
        .O(cmd_length_i_carry_i_9__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cmd_mask_q[0]_i_1__0 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arlen[0]),
        .I2(s_axi_arsize[0]),
        .I3(s_axi_arsize[2]),
        .I4(cmd_mask_q),
        .O(\cmd_mask_q[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFEEE)) 
    \cmd_mask_q[1]_i_1__0 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arsize[0]),
        .I4(s_axi_arlen[1]),
        .I5(cmd_mask_q),
        .O(\cmd_mask_q[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \cmd_mask_q[1]_i_2__0 
       (.I0(S_AXI_AREADY_I_reg_0),
        .I1(s_axi_arburst[0]),
        .I2(s_axi_arburst[1]),
        .O(cmd_mask_q));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \cmd_mask_q[2]_i_1__0 
       (.I0(s_axi_arburst[1]),
        .I1(s_axi_arburst[0]),
        .I2(\masked_addr_q[2]_i_2__0_n_0 ),
        .O(\cmd_mask_q[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \cmd_mask_q[3]_i_1__0 
       (.I0(s_axi_arburst[1]),
        .I1(s_axi_arburst[0]),
        .I2(\masked_addr_q[3]_i_2__0_n_0 ),
        .O(\cmd_mask_q[3]_i_1__0_n_0 ));
  FDRE \cmd_mask_q_reg[0] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(\cmd_mask_q[0]_i_1__0_n_0 ),
        .Q(\cmd_mask_q_reg_n_0_[0] ),
        .R(SR));
  FDRE \cmd_mask_q_reg[1] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(\cmd_mask_q[1]_i_1__0_n_0 ),
        .Q(\cmd_mask_q_reg_n_0_[1] ),
        .R(SR));
  FDRE \cmd_mask_q_reg[2] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(\cmd_mask_q[2]_i_1__0_n_0 ),
        .Q(\cmd_mask_q_reg_n_0_[2] ),
        .R(SR));
  FDRE \cmd_mask_q_reg[3] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(\cmd_mask_q[3]_i_1__0_n_0 ),
        .Q(\cmd_mask_q_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    cmd_push_block_reg
       (.C(CLK),
        .CE(1'b1),
        .D(cmd_queue_n_28),
        .Q(cmd_push_block),
        .R(1'b0));
  design_1_auto_ds_0_axi_data_fifo_v2_1_19_axic_fifo__parameterized0 cmd_queue
       (.CLK(CLK),
        .CO(last_incr_split0),
        .D(D),
        .DI({cmd_queue_n_31,cmd_queue_n_32,cmd_queue_n_33}),
        .E(pushed_new_cmd),
        .Q(wrap_rest_len[7:4]),
        .S({cmd_queue_n_36,cmd_queue_n_37,cmd_queue_n_38}),
        .SR(SR),
        .S_AXI_AID_Q(S_AXI_AID_Q),
        .\S_AXI_AID_Q_reg[0] (cmd_queue_n_156),
        .S_AXI_AREADY_I_reg(cmd_queue_n_155),
        .S_AXI_AREADY_I_reg_0(S_AXI_AREADY_I_reg_0),
        .\WORD_LANE[1].S_AXI_RDATA_II[63]_i_2 (\WORD_LANE[1].S_AXI_RDATA_II[63]_i_2 ),
        .\WORD_LANE[3].S_AXI_RDATA_II_reg[127] (\WORD_LANE[3].S_AXI_RDATA_II_reg[127] ),
        .access_fit_mi_side_q(access_fit_mi_side_q),
        .access_is_fix_q(access_is_fix_q),
        .access_is_incr_q(access_is_incr_q),
        .access_is_incr_q_reg(cmd_queue_n_34),
        .access_is_incr_q_reg_0(cmd_queue_n_35),
        .access_is_wrap_q(access_is_wrap_q),
        .access_is_wrap_q_reg(cmd_queue_n_40),
        .areset_d(areset_d),
        .\areset_d_reg[0] (cmd_queue_n_154),
        .cmd_length_i_carry__0_i_4__0(wrap_unaligned_len_q[7:4]),
        .cmd_length_i_carry__0_i_7__0(unalignment_addr_q[4]),
        .cmd_length_i_carry__0_i_7__0_0(fix_len_q[4]),
        .cmd_length_i_carry__0_i_8__0(pushed_commands_reg),
        .cmd_push_block(cmd_push_block),
        .command_ongoing(command_ongoing),
        .command_ongoing_reg(command_ongoing_reg_0),
        .\current_word_1_reg[1] (\current_word_1_reg[1] ),
        .\current_word_1_reg[2] (\current_word_1_reg[2] ),
        .\current_word_1_reg[2]_0 (\current_word_1_reg[2]_0 ),
        .\current_word_1_reg[2]_1 (\current_word_1_reg[2]_1 ),
        .din({cmd_split_i,access_fit_mi_side_q_reg_0[10:8]}),
        .dout(dout),
        .\downsized_len_q_reg[7] ({cmd_queue_n_150,cmd_queue_n_151,cmd_queue_n_152,cmd_queue_n_153}),
        .empty(empty),
        .first_word(first_word),
        .fix_need_to_split_q(fix_need_to_split_q),
        .\goreg_dm.dout_i_reg[0] (\goreg_dm.dout_i_reg[0] ),
        .\goreg_dm.dout_i_reg[20] (\goreg_dm.dout_i_reg[20] ),
        .\goreg_dm.dout_i_reg[28] (\goreg_dm.dout_i_reg[28] ),
        .\goreg_dm.dout_i_reg[2] (\goreg_dm.dout_i_reg[2] ),
        .\goreg_dm.dout_i_reg[2]_0 (\goreg_dm.dout_i_reg[2]_0 ),
        .\gpr1.dout_i_reg[13] ({\cmd_mask_q_reg_n_0_[3] ,\cmd_mask_q_reg_n_0_[2] ,\cmd_mask_q_reg_n_0_[1] ,\cmd_mask_q_reg_n_0_[0] ,access_fit_mi_side_q_reg_0[7:0],S_AXI_ASIZE_Q}),
        .\gpr1.dout_i_reg[19] ({\split_addr_mask_q_reg_n_0_[3] ,\split_addr_mask_q_reg_n_0_[2] }),
        .\gpr1.dout_i_reg[19]_0 ({\S_AXI_AADDR_Q_reg_n_0_[3] ,\S_AXI_AADDR_Q_reg_n_0_[2] ,\S_AXI_AADDR_Q_reg_n_0_[1] ,\S_AXI_AADDR_Q_reg_n_0_[0] }),
        .\gpr1.dout_i_reg[19]_1 (\split_addr_mask_q_reg_n_0_[0] ),
        .\gpr1.dout_i_reg[19]_2 (\split_addr_mask_q_reg_n_0_[1] ),
        .\gpr1.dout_i_reg[25] (\split_addr_mask_q_reg_n_0_[15] ),
        .incr_need_to_split_q(incr_need_to_split_q),
        .last_incr_split0_carry(num_transactions_q),
        .legal_wrap_len_q(legal_wrap_len_q),
        .\m_axi_arlen[7] ({\S_AXI_ALEN_Q_reg_n_0_[7] ,\S_AXI_ALEN_Q_reg_n_0_[6] ,\S_AXI_ALEN_Q_reg_n_0_[5] ,\S_AXI_ALEN_Q_reg_n_0_[4] ,p_0_in}),
        .\m_axi_arlen[7]_0 (downsized_len_q[7:4]),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rready_0(Q),
        .m_axi_rready_1(m_axi_rready_0),
        .m_axi_rvalid(m_axi_rvalid),
        .out(out),
        .p_1_in(p_1_in),
        .s_axi_aresetn(cmd_queue_n_28),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rdata_32_sp_1(s_axi_rdata_32_sn_1),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rready_0(s_axi_rready_0),
        .s_axi_rready_1(E),
        .s_axi_rready_2(s_axi_rready_1),
        .s_axi_rready_3(s_axi_rready_2),
        .s_axi_rready_4(s_axi_rready_3),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_rvalid_0(s_axi_rvalid_0),
        .s_axi_rvalid_1(s_axi_rvalid_1),
        .si_full_size_q(si_full_size_q),
        .split_ongoing(split_ongoing),
        .split_ongoing_reg(cmd_queue_n_39),
        .wrap_need_to_split_q(wrap_need_to_split_q));
  FDRE #(
    .INIT(1'b0)) 
    command_ongoing_reg
       (.C(CLK),
        .CE(1'b1),
        .D(cmd_queue_n_155),
        .Q(command_ongoing),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFFEA)) 
    \downsized_len_q[0]_i_1__0 
       (.I0(s_axi_arlen[0]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[1]),
        .I3(s_axi_arsize[2]),
        .O(\downsized_len_q[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h0222FEEE)) 
    \downsized_len_q[1]_i_1__0 
       (.I0(s_axi_arlen[1]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[1]),
        .I3(s_axi_arsize[0]),
        .I4(\masked_addr_q[3]_i_2__0_n_0 ),
        .O(\downsized_len_q[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFEE2CEEECEE2)) 
    \downsized_len_q[2]_i_1__0 
       (.I0(s_axi_arlen[2]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[1]),
        .I3(s_axi_arsize[0]),
        .I4(s_axi_arlen[0]),
        .I5(\masked_addr_q[8]_i_2__0_n_0 ),
        .O(\downsized_len_q[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \downsized_len_q[3]_i_1__0 
       (.I0(s_axi_arlen[3]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[1]),
        .I3(s_axi_arsize[0]),
        .I4(\masked_addr_q[5]_i_2__0_n_0 ),
        .O(\downsized_len_q[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8BB88BB88BB88)) 
    \downsized_len_q[4]_i_1__0 
       (.I0(\masked_addr_q[6]_i_2__0_n_0 ),
        .I1(s_axi_arsize[2]),
        .I2(\num_transactions_q[0]_i_2__0_n_0 ),
        .I3(s_axi_arlen[4]),
        .I4(s_axi_arsize[1]),
        .I5(s_axi_arsize[0]),
        .O(\downsized_len_q[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \downsized_len_q[5]_i_1 
       (.I0(s_axi_arlen[5]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[1]),
        .I3(s_axi_arsize[0]),
        .I4(\masked_addr_q[7]_i_2__0_n_0 ),
        .O(\downsized_len_q[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8BB88BB88BB88)) 
    \downsized_len_q[6]_i_1__0 
       (.I0(\masked_addr_q[8]_i_2__0_n_0 ),
        .I1(s_axi_arsize[2]),
        .I2(\masked_addr_q[8]_i_3__0_n_0 ),
        .I3(s_axi_arlen[6]),
        .I4(s_axi_arsize[1]),
        .I5(s_axi_arsize[0]),
        .O(\downsized_len_q[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF55EA40BF15AA00)) 
    \downsized_len_q[7]_i_1__0 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[0]),
        .I3(\downsized_len_q[7]_i_2__0_n_0 ),
        .I4(s_axi_arlen[7]),
        .I5(s_axi_arlen[6]),
        .O(\downsized_len_q[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \downsized_len_q[7]_i_2__0 
       (.I0(s_axi_arlen[2]),
        .I1(s_axi_arlen[3]),
        .I2(s_axi_arsize[1]),
        .I3(s_axi_arlen[4]),
        .I4(s_axi_arsize[0]),
        .I5(s_axi_arlen[5]),
        .O(\downsized_len_q[7]_i_2__0_n_0 ));
  FDRE \downsized_len_q_reg[0] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(\downsized_len_q[0]_i_1__0_n_0 ),
        .Q(downsized_len_q[0]),
        .R(SR));
  FDRE \downsized_len_q_reg[1] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(\downsized_len_q[1]_i_1__0_n_0 ),
        .Q(downsized_len_q[1]),
        .R(SR));
  FDRE \downsized_len_q_reg[2] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(\downsized_len_q[2]_i_1__0_n_0 ),
        .Q(downsized_len_q[2]),
        .R(SR));
  FDRE \downsized_len_q_reg[3] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(\downsized_len_q[3]_i_1__0_n_0 ),
        .Q(downsized_len_q[3]),
        .R(SR));
  FDRE \downsized_len_q_reg[4] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(\downsized_len_q[4]_i_1__0_n_0 ),
        .Q(downsized_len_q[4]),
        .R(SR));
  FDRE \downsized_len_q_reg[5] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(\downsized_len_q[5]_i_1_n_0 ),
        .Q(downsized_len_q[5]),
        .R(SR));
  FDRE \downsized_len_q_reg[6] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(\downsized_len_q[6]_i_1__0_n_0 ),
        .Q(downsized_len_q[6]),
        .R(SR));
  FDRE \downsized_len_q_reg[7] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(\downsized_len_q[7]_i_1__0_n_0 ),
        .Q(downsized_len_q[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \fix_len_q[0]_i_1__0 
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[2]),
        .O(fix_len[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \fix_len_q[2]_i_1__0 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[0]),
        .O(fix_len[2]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \fix_len_q[3]_i_1__0 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[2]),
        .O(fix_len[3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \fix_len_q[4]_i_1__0 
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[1]),
        .O(fix_len[4]));
  FDRE \fix_len_q_reg[0] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(fix_len[0]),
        .Q(fix_len_q[0]),
        .R(SR));
  FDRE \fix_len_q_reg[1] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_arsize[2]),
        .Q(fix_len_q[1]),
        .R(SR));
  FDRE \fix_len_q_reg[2] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(fix_len[2]),
        .Q(fix_len_q[2]),
        .R(SR));
  FDRE \fix_len_q_reg[3] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(fix_len[3]),
        .Q(fix_len_q[3]),
        .R(SR));
  FDRE \fix_len_q_reg[4] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(fix_len[4]),
        .Q(fix_len_q[4]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h11111000)) 
    fix_need_to_split_q_i_1__0
       (.I0(s_axi_arburst[0]),
        .I1(s_axi_arburst[1]),
        .I2(s_axi_arsize[0]),
        .I3(s_axi_arsize[1]),
        .I4(s_axi_arsize[2]),
        .O(fix_need_to_split));
  FDRE #(
    .INIT(1'b0)) 
    fix_need_to_split_q_reg
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(fix_need_to_split),
        .Q(fix_need_to_split_q),
        .R(SR));
  LUT6 #(
    .INIT(64'h4444444444444440)) 
    incr_need_to_split_q_i_1__0
       (.I0(s_axi_arburst[1]),
        .I1(s_axi_arburst[0]),
        .I2(num_transactions[3]),
        .I3(\num_transactions_q[2]_i_1__0_n_0 ),
        .I4(\num_transactions_q[1]_i_1__0_n_0 ),
        .I5(num_transactions[0]),
        .O(incr_need_to_split));
  FDRE #(
    .INIT(1'b0)) 
    incr_need_to_split_q_reg
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(incr_need_to_split),
        .Q(incr_need_to_split_q),
        .R(SR));
  CARRY4 last_incr_split0_carry
       (.CI(1'b0),
        .CO({NLW_last_incr_split0_carry_CO_UNCONNECTED[3],last_incr_split0,last_incr_split0_carry_n_2,last_incr_split0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_incr_split0_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,cmd_queue_n_36,cmd_queue_n_37,cmd_queue_n_38}));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h07FF0707)) 
    legal_wrap_len_q_i_1__0
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[2]),
        .I3(legal_wrap_len_q_i_2__0_n_0),
        .I4(legal_wrap_len_q_i_3__0_n_0),
        .O(legal_wrap_len_q_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hAAAAA8A8AAA88888)) 
    legal_wrap_len_q_i_2__0
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arlen[2]),
        .I2(s_axi_arsize[0]),
        .I3(s_axi_arlen[0]),
        .I4(s_axi_arsize[1]),
        .I5(s_axi_arlen[1]),
        .O(legal_wrap_len_q_i_2__0_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    legal_wrap_len_q_i_3__0
       (.I0(s_axi_arlen[3]),
        .I1(s_axi_arlen[7]),
        .I2(s_axi_arlen[6]),
        .I3(s_axi_arlen[5]),
        .I4(s_axi_arlen[4]),
        .O(legal_wrap_len_q_i_3__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    legal_wrap_len_q_reg
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(legal_wrap_len_q_i_1__0_n_0),
        .Q(legal_wrap_len_q),
        .R(SR));
  LUT5 #(
    .INIT(32'h00E2AAAA)) 
    \m_axi_araddr[0]_INST_0 
       (.I0(\S_AXI_AADDR_Q_reg_n_0_[0] ),
        .I1(access_is_wrap_q),
        .I2(masked_addr_q[0]),
        .I3(access_is_incr_q),
        .I4(split_ongoing),
        .O(m_axi_araddr[0]));
  LUT6 #(
    .INIT(64'hBFB3BFBF8C808080)) 
    \m_axi_araddr[10]_INST_0 
       (.I0(next_mi_addr[10]),
        .I1(split_ongoing),
        .I2(access_is_incr_q),
        .I3(masked_addr_q[10]),
        .I4(access_is_wrap_q),
        .I5(\S_AXI_AADDR_Q_reg_n_0_[10] ),
        .O(m_axi_araddr[10]));
  LUT6 #(
    .INIT(64'hBFB3BFBF8C808080)) 
    \m_axi_araddr[11]_INST_0 
       (.I0(next_mi_addr[11]),
        .I1(split_ongoing),
        .I2(access_is_incr_q),
        .I3(masked_addr_q[11]),
        .I4(access_is_wrap_q),
        .I5(\S_AXI_AADDR_Q_reg_n_0_[11] ),
        .O(m_axi_araddr[11]));
  LUT6 #(
    .INIT(64'hBFB3BFBF8C808080)) 
    \m_axi_araddr[12]_INST_0 
       (.I0(next_mi_addr[12]),
        .I1(split_ongoing),
        .I2(access_is_incr_q),
        .I3(masked_addr_q[12]),
        .I4(access_is_wrap_q),
        .I5(\S_AXI_AADDR_Q_reg_n_0_[12] ),
        .O(m_axi_araddr[12]));
  LUT6 #(
    .INIT(64'hBFB3BFBF8C808080)) 
    \m_axi_araddr[13]_INST_0 
       (.I0(next_mi_addr[13]),
        .I1(split_ongoing),
        .I2(access_is_incr_q),
        .I3(masked_addr_q[13]),
        .I4(access_is_wrap_q),
        .I5(\S_AXI_AADDR_Q_reg_n_0_[13] ),
        .O(m_axi_araddr[13]));
  LUT6 #(
    .INIT(64'hBFB3BFBF8C808080)) 
    \m_axi_araddr[14]_INST_0 
       (.I0(next_mi_addr[14]),
        .I1(split_ongoing),
        .I2(access_is_incr_q),
        .I3(masked_addr_q[14]),
        .I4(access_is_wrap_q),
        .I5(\S_AXI_AADDR_Q_reg_n_0_[14] ),
        .O(m_axi_araddr[14]));
  LUT6 #(
    .INIT(64'hBFB3BFBF8C808080)) 
    \m_axi_araddr[15]_INST_0 
       (.I0(next_mi_addr[15]),
        .I1(split_ongoing),
        .I2(access_is_incr_q),
        .I3(masked_addr_q[15]),
        .I4(access_is_wrap_q),
        .I5(\S_AXI_AADDR_Q_reg_n_0_[15] ),
        .O(m_axi_araddr[15]));
  LUT5 #(
    .INIT(32'h00E2AAAA)) 
    \m_axi_araddr[1]_INST_0 
       (.I0(\S_AXI_AADDR_Q_reg_n_0_[1] ),
        .I1(access_is_wrap_q),
        .I2(masked_addr_q[1]),
        .I3(access_is_incr_q),
        .I4(split_ongoing),
        .O(m_axi_araddr[1]));
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8F0F0)) 
    \m_axi_araddr[2]_INST_0 
       (.I0(masked_addr_q[2]),
        .I1(access_is_wrap_q),
        .I2(\S_AXI_AADDR_Q_reg_n_0_[2] ),
        .I3(next_mi_addr[2]),
        .I4(split_ongoing),
        .I5(access_is_incr_q),
        .O(m_axi_araddr[2]));
  LUT6 #(
    .INIT(64'hBFB3BFBF8C808080)) 
    \m_axi_araddr[3]_INST_0 
       (.I0(next_mi_addr[3]),
        .I1(split_ongoing),
        .I2(access_is_incr_q),
        .I3(masked_addr_q[3]),
        .I4(access_is_wrap_q),
        .I5(\S_AXI_AADDR_Q_reg_n_0_[3] ),
        .O(m_axi_araddr[3]));
  LUT6 #(
    .INIT(64'hBFB3BFBF8C808080)) 
    \m_axi_araddr[4]_INST_0 
       (.I0(next_mi_addr[4]),
        .I1(split_ongoing),
        .I2(access_is_incr_q),
        .I3(masked_addr_q[4]),
        .I4(access_is_wrap_q),
        .I5(\S_AXI_AADDR_Q_reg_n_0_[4] ),
        .O(m_axi_araddr[4]));
  LUT6 #(
    .INIT(64'hBFB3BFBF8C808080)) 
    \m_axi_araddr[5]_INST_0 
       (.I0(next_mi_addr[5]),
        .I1(split_ongoing),
        .I2(access_is_incr_q),
        .I3(masked_addr_q[5]),
        .I4(access_is_wrap_q),
        .I5(\S_AXI_AADDR_Q_reg_n_0_[5] ),
        .O(m_axi_araddr[5]));
  LUT6 #(
    .INIT(64'hBFB3BFBF8C808080)) 
    \m_axi_araddr[6]_INST_0 
       (.I0(next_mi_addr[6]),
        .I1(split_ongoing),
        .I2(access_is_incr_q),
        .I3(masked_addr_q[6]),
        .I4(access_is_wrap_q),
        .I5(\S_AXI_AADDR_Q_reg_n_0_[6] ),
        .O(m_axi_araddr[6]));
  LUT6 #(
    .INIT(64'hBFB3BFBF8C808080)) 
    \m_axi_araddr[7]_INST_0 
       (.I0(next_mi_addr[7]),
        .I1(split_ongoing),
        .I2(access_is_incr_q),
        .I3(masked_addr_q[7]),
        .I4(access_is_wrap_q),
        .I5(\S_AXI_AADDR_Q_reg_n_0_[7] ),
        .O(m_axi_araddr[7]));
  LUT6 #(
    .INIT(64'hBFB3BFBF8C808080)) 
    \m_axi_araddr[8]_INST_0 
       (.I0(next_mi_addr[8]),
        .I1(split_ongoing),
        .I2(access_is_incr_q),
        .I3(masked_addr_q[8]),
        .I4(access_is_wrap_q),
        .I5(\S_AXI_AADDR_Q_reg_n_0_[8] ),
        .O(m_axi_araddr[8]));
  LUT6 #(
    .INIT(64'hBFB3BFBF8C808080)) 
    \m_axi_araddr[9]_INST_0 
       (.I0(next_mi_addr[9]),
        .I1(split_ongoing),
        .I2(access_is_incr_q),
        .I3(masked_addr_q[9]),
        .I4(access_is_wrap_q),
        .I5(\S_AXI_AADDR_Q_reg_n_0_[9] ),
        .O(m_axi_araddr[9]));
  LUT5 #(
    .INIT(32'hBABBBABA)) 
    \m_axi_arburst[0]_INST_0 
       (.I0(S_AXI_ABURST_Q[0]),
        .I1(access_fit_mi_side_q),
        .I2(access_is_fix_q),
        .I3(legal_wrap_len_q),
        .I4(access_is_wrap_q),
        .O(m_axi_arburst[0]));
  LUT5 #(
    .INIT(32'h8A888A8A)) 
    \m_axi_arburst[1]_INST_0 
       (.I0(S_AXI_ABURST_Q[1]),
        .I1(access_fit_mi_side_q),
        .I2(access_is_fix_q),
        .I3(legal_wrap_len_q),
        .I4(access_is_wrap_q),
        .O(m_axi_arburst[1]));
  LUT4 #(
    .INIT(16'h0002)) 
    \m_axi_arlock[0]_INST_0 
       (.I0(S_AXI_ALOCK_Q),
        .I1(incr_need_to_split_q),
        .I2(wrap_need_to_split_q),
        .I3(fix_need_to_split_q),
        .O(m_axi_arlock));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \masked_addr_q[0]_i_1__0 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arsize[0]),
        .I4(s_axi_arsize[2]),
        .O(masked_addr[0]));
  LUT6 #(
    .INIT(64'h00002AAAAAAA2AAA)) 
    \masked_addr_q[10]_i_1__0 
       (.I0(s_axi_araddr[10]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arlen[7]),
        .I3(s_axi_arsize[0]),
        .I4(s_axi_arsize[2]),
        .I5(\num_transactions_q[0]_i_2__0_n_0 ),
        .O(masked_addr[10]));
  LUT2 #(
    .INIT(4'h2)) 
    \masked_addr_q[11]_i_1__0 
       (.I0(s_axi_araddr[11]),
        .I1(\num_transactions_q[1]_i_1__0_n_0 ),
        .O(masked_addr[11]));
  LUT2 #(
    .INIT(4'h2)) 
    \masked_addr_q[12]_i_1__0 
       (.I0(s_axi_araddr[12]),
        .I1(\num_transactions_q[2]_i_1__0_n_0 ),
        .O(masked_addr[12]));
  LUT6 #(
    .INIT(64'h202AAAAAAAAAAAAA)) 
    \masked_addr_q[13]_i_1__0 
       (.I0(s_axi_araddr[13]),
        .I1(s_axi_arlen[6]),
        .I2(s_axi_arsize[0]),
        .I3(s_axi_arlen[7]),
        .I4(s_axi_arsize[1]),
        .I5(s_axi_arsize[2]),
        .O(masked_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \masked_addr_q[14]_i_1__0 
       (.I0(s_axi_araddr[14]),
        .I1(s_axi_arlen[7]),
        .I2(s_axi_arsize[0]),
        .I3(s_axi_arsize[1]),
        .I4(s_axi_arsize[2]),
        .O(masked_addr[14]));
  LUT6 #(
    .INIT(64'h0002000000020202)) 
    \masked_addr_q[1]_i_1__0 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[2]),
        .I3(s_axi_arlen[0]),
        .I4(s_axi_arsize[0]),
        .I5(s_axi_arlen[1]),
        .O(masked_addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \masked_addr_q[2]_i_1__0 
       (.I0(s_axi_araddr[2]),
        .I1(\masked_addr_q[2]_i_2__0_n_0 ),
        .O(masked_addr[2]));
  LUT6 #(
    .INIT(64'h0000015105050151)) 
    \masked_addr_q[2]_i_2__0 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arlen[2]),
        .I2(s_axi_arsize[0]),
        .I3(s_axi_arlen[1]),
        .I4(s_axi_arsize[1]),
        .I5(s_axi_arlen[0]),
        .O(\masked_addr_q[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \masked_addr_q[3]_i_1__0 
       (.I0(s_axi_araddr[3]),
        .I1(\masked_addr_q[3]_i_2__0_n_0 ),
        .O(masked_addr[3]));
  LUT6 #(
    .INIT(64'h0000015155550151)) 
    \masked_addr_q[3]_i_2__0 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arlen[3]),
        .I2(s_axi_arsize[0]),
        .I3(s_axi_arlen[2]),
        .I4(s_axi_arsize[1]),
        .I5(\masked_addr_q[3]_i_3__0_n_0 ),
        .O(\masked_addr_q[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \masked_addr_q[3]_i_3__0 
       (.I0(s_axi_arlen[0]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[1]),
        .O(\masked_addr_q[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h02020202020202A2)) 
    \masked_addr_q[4]_i_1__0 
       (.I0(s_axi_araddr[4]),
        .I1(\masked_addr_q[8]_i_2__0_n_0 ),
        .I2(s_axi_arsize[2]),
        .I3(s_axi_arsize[0]),
        .I4(s_axi_arlen[0]),
        .I5(s_axi_arsize[1]),
        .O(masked_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \masked_addr_q[5]_i_1__0 
       (.I0(s_axi_araddr[5]),
        .I1(\masked_addr_q[5]_i_2__0_n_0 ),
        .O(masked_addr[5]));
  LUT6 #(
    .INIT(64'hFEAEFFFFFEAE0000)) 
    \masked_addr_q[5]_i_2__0 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arlen[1]),
        .I2(s_axi_arsize[0]),
        .I3(s_axi_arlen[0]),
        .I4(s_axi_arsize[2]),
        .I5(\downsized_len_q[7]_i_2__0_n_0 ),
        .O(\masked_addr_q[5]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h4700)) 
    \masked_addr_q[6]_i_1__0 
       (.I0(\masked_addr_q[6]_i_2__0_n_0 ),
        .I1(s_axi_arsize[2]),
        .I2(\num_transactions_q[0]_i_2__0_n_0 ),
        .I3(s_axi_araddr[6]),
        .O(masked_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \masked_addr_q[6]_i_2__0 
       (.I0(s_axi_arlen[0]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arlen[1]),
        .I3(s_axi_arsize[0]),
        .I4(s_axi_arlen[2]),
        .O(\masked_addr_q[6]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \masked_addr_q[7]_i_1 
       (.I0(s_axi_araddr[7]),
        .I1(\masked_addr_q[7]_i_2__0_n_0 ),
        .O(masked_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \masked_addr_q[7]_i_2__0 
       (.I0(\masked_addr_q[7]_i_3_n_0 ),
        .I1(s_axi_arsize[2]),
        .I2(\masked_addr_q[7]_i_4_n_0 ),
        .O(\masked_addr_q[7]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \masked_addr_q[7]_i_3 
       (.I0(s_axi_arlen[0]),
        .I1(s_axi_arlen[1]),
        .I2(s_axi_arsize[1]),
        .I3(s_axi_arlen[2]),
        .I4(s_axi_arsize[0]),
        .I5(s_axi_arlen[3]),
        .O(\masked_addr_q[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \masked_addr_q[7]_i_4 
       (.I0(s_axi_arlen[4]),
        .I1(s_axi_arlen[5]),
        .I2(s_axi_arsize[1]),
        .I3(s_axi_arlen[6]),
        .I4(s_axi_arsize[0]),
        .I5(s_axi_arlen[7]),
        .O(\masked_addr_q[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h4700)) 
    \masked_addr_q[8]_i_1__0 
       (.I0(\masked_addr_q[8]_i_2__0_n_0 ),
        .I1(s_axi_arsize[2]),
        .I2(\masked_addr_q[8]_i_3__0_n_0 ),
        .I3(s_axi_araddr[8]),
        .O(masked_addr[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \masked_addr_q[8]_i_2__0 
       (.I0(s_axi_arlen[1]),
        .I1(s_axi_arlen[2]),
        .I2(s_axi_arsize[1]),
        .I3(s_axi_arlen[3]),
        .I4(s_axi_arsize[0]),
        .I5(s_axi_arlen[4]),
        .O(\masked_addr_q[8]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \masked_addr_q[8]_i_3__0 
       (.I0(s_axi_arlen[5]),
        .I1(s_axi_arlen[6]),
        .I2(s_axi_arsize[1]),
        .I3(s_axi_arlen[7]),
        .I4(s_axi_arsize[0]),
        .O(\masked_addr_q[8]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \masked_addr_q[9]_i_1__0 
       (.I0(s_axi_araddr[9]),
        .I1(\masked_addr_q[9]_i_2__0_n_0 ),
        .O(masked_addr[9]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \masked_addr_q[9]_i_2__0 
       (.I0(\downsized_len_q[7]_i_2__0_n_0 ),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arlen[7]),
        .I3(s_axi_arsize[0]),
        .I4(s_axi_arlen[6]),
        .I5(s_axi_arsize[1]),
        .O(\masked_addr_q[9]_i_2__0_n_0 ));
  FDRE \masked_addr_q_reg[0] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(masked_addr[0]),
        .Q(masked_addr_q[0]),
        .R(SR));
  FDRE \masked_addr_q_reg[10] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(masked_addr[10]),
        .Q(masked_addr_q[10]),
        .R(SR));
  FDRE \masked_addr_q_reg[11] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(masked_addr[11]),
        .Q(masked_addr_q[11]),
        .R(SR));
  FDRE \masked_addr_q_reg[12] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(masked_addr[12]),
        .Q(masked_addr_q[12]),
        .R(SR));
  FDRE \masked_addr_q_reg[13] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(masked_addr[13]),
        .Q(masked_addr_q[13]),
        .R(SR));
  FDRE \masked_addr_q_reg[14] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(masked_addr[14]),
        .Q(masked_addr_q[14]),
        .R(SR));
  FDRE \masked_addr_q_reg[15] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(s_axi_araddr[15]),
        .Q(masked_addr_q[15]),
        .R(SR));
  FDRE \masked_addr_q_reg[1] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(masked_addr[1]),
        .Q(masked_addr_q[1]),
        .R(SR));
  FDRE \masked_addr_q_reg[2] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(masked_addr[2]),
        .Q(masked_addr_q[2]),
        .R(SR));
  FDRE \masked_addr_q_reg[3] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(masked_addr[3]),
        .Q(masked_addr_q[3]),
        .R(SR));
  FDRE \masked_addr_q_reg[4] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(masked_addr[4]),
        .Q(masked_addr_q[4]),
        .R(SR));
  FDRE \masked_addr_q_reg[5] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(masked_addr[5]),
        .Q(masked_addr_q[5]),
        .R(SR));
  FDRE \masked_addr_q_reg[6] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(masked_addr[6]),
        .Q(masked_addr_q[6]),
        .R(SR));
  FDRE \masked_addr_q_reg[7] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(masked_addr[7]),
        .Q(masked_addr_q[7]),
        .R(SR));
  FDRE \masked_addr_q_reg[8] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(masked_addr[8]),
        .Q(masked_addr_q[8]),
        .R(SR));
  FDRE \masked_addr_q_reg[9] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(masked_addr[9]),
        .Q(masked_addr_q[9]),
        .R(SR));
  CARRY4 next_mi_addr0_carry
       (.CI(1'b0),
        .CO({next_mi_addr0_carry_n_0,next_mi_addr0_carry_n_1,next_mi_addr0_carry_n_2,next_mi_addr0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pre_mi_addr__0[10],1'b0}),
        .O({next_mi_addr0_carry_n_4,next_mi_addr0_carry_n_5,next_mi_addr0_carry_n_6,next_mi_addr0_carry_n_7}),
        .S({pre_mi_addr__0[12:11],next_mi_addr0_carry_i_4__0_n_0,pre_mi_addr__0[9]}));
  CARRY4 next_mi_addr0_carry__0
       (.CI(next_mi_addr0_carry_n_0),
        .CO({NLW_next_mi_addr0_carry__0_CO_UNCONNECTED[3:2],next_mi_addr0_carry__0_n_2,next_mi_addr0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_next_mi_addr0_carry__0_O_UNCONNECTED[3],next_mi_addr0_carry__0_n_5,next_mi_addr0_carry__0_n_6,next_mi_addr0_carry__0_n_7}),
        .S({1'b0,pre_mi_addr__0[15:13]}));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    next_mi_addr0_carry__0_i_1__0
       (.I0(\split_addr_mask_q_reg_n_0_[15] ),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[15] ),
        .I2(cmd_queue_n_40),
        .I3(masked_addr_q[15]),
        .I4(cmd_queue_n_39),
        .I5(next_mi_addr[15]),
        .O(pre_mi_addr__0[15]));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    next_mi_addr0_carry__0_i_2__0
       (.I0(\split_addr_mask_q_reg_n_0_[15] ),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[14] ),
        .I2(cmd_queue_n_40),
        .I3(masked_addr_q[14]),
        .I4(cmd_queue_n_39),
        .I5(next_mi_addr[14]),
        .O(pre_mi_addr__0[14]));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    next_mi_addr0_carry__0_i_3__0
       (.I0(\split_addr_mask_q_reg_n_0_[15] ),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[13] ),
        .I2(cmd_queue_n_40),
        .I3(masked_addr_q[13]),
        .I4(cmd_queue_n_39),
        .I5(next_mi_addr[13]),
        .O(pre_mi_addr__0[13]));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    next_mi_addr0_carry_i_1__0
       (.I0(\split_addr_mask_q_reg_n_0_[15] ),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[10] ),
        .I2(cmd_queue_n_40),
        .I3(masked_addr_q[10]),
        .I4(cmd_queue_n_39),
        .I5(next_mi_addr[10]),
        .O(pre_mi_addr__0[10]));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    next_mi_addr0_carry_i_2__0
       (.I0(\split_addr_mask_q_reg_n_0_[15] ),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[12] ),
        .I2(cmd_queue_n_40),
        .I3(masked_addr_q[12]),
        .I4(cmd_queue_n_39),
        .I5(next_mi_addr[12]),
        .O(pre_mi_addr__0[12]));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    next_mi_addr0_carry_i_3__0
       (.I0(\split_addr_mask_q_reg_n_0_[15] ),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[11] ),
        .I2(cmd_queue_n_40),
        .I3(masked_addr_q[11]),
        .I4(cmd_queue_n_39),
        .I5(next_mi_addr[11]),
        .O(pre_mi_addr__0[11]));
  LUT6 #(
    .INIT(64'h47444777FFFFFFFF)) 
    next_mi_addr0_carry_i_4__0
       (.I0(next_mi_addr[10]),
        .I1(cmd_queue_n_39),
        .I2(masked_addr_q[10]),
        .I3(cmd_queue_n_40),
        .I4(\S_AXI_AADDR_Q_reg_n_0_[10] ),
        .I5(\split_addr_mask_q_reg_n_0_[15] ),
        .O(next_mi_addr0_carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    next_mi_addr0_carry_i_5__0
       (.I0(\split_addr_mask_q_reg_n_0_[15] ),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[9] ),
        .I2(cmd_queue_n_40),
        .I3(masked_addr_q[9]),
        .I4(cmd_queue_n_39),
        .I5(next_mi_addr[9]),
        .O(pre_mi_addr__0[9]));
  LUT6 #(
    .INIT(64'hA2A2A2808080A280)) 
    \next_mi_addr[2]_i_1__0 
       (.I0(\split_addr_mask_q_reg_n_0_[2] ),
        .I1(cmd_queue_n_39),
        .I2(next_mi_addr[2]),
        .I3(\S_AXI_AADDR_Q_reg_n_0_[2] ),
        .I4(cmd_queue_n_40),
        .I5(masked_addr_q[2]),
        .O(pre_mi_addr[2]));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \next_mi_addr[3]_i_1__0 
       (.I0(\split_addr_mask_q_reg_n_0_[3] ),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[3] ),
        .I2(cmd_queue_n_40),
        .I3(masked_addr_q[3]),
        .I4(cmd_queue_n_39),
        .I5(next_mi_addr[3]),
        .O(pre_mi_addr[3]));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \next_mi_addr[4]_i_1__0 
       (.I0(\split_addr_mask_q_reg_n_0_[4] ),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[4] ),
        .I2(cmd_queue_n_40),
        .I3(masked_addr_q[4]),
        .I4(cmd_queue_n_39),
        .I5(next_mi_addr[4]),
        .O(pre_mi_addr[4]));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \next_mi_addr[5]_i_1__0 
       (.I0(\split_addr_mask_q_reg_n_0_[5] ),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[5] ),
        .I2(cmd_queue_n_40),
        .I3(masked_addr_q[5]),
        .I4(cmd_queue_n_39),
        .I5(next_mi_addr[5]),
        .O(pre_mi_addr[5]));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \next_mi_addr[6]_i_1__0 
       (.I0(\split_addr_mask_q_reg_n_0_[6] ),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[6] ),
        .I2(cmd_queue_n_40),
        .I3(masked_addr_q[6]),
        .I4(cmd_queue_n_39),
        .I5(next_mi_addr[6]),
        .O(pre_mi_addr[6]));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \next_mi_addr[7]_i_1__0 
       (.I0(\split_addr_mask_q_reg_n_0_[15] ),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[7] ),
        .I2(cmd_queue_n_40),
        .I3(masked_addr_q[7]),
        .I4(cmd_queue_n_39),
        .I5(next_mi_addr[7]),
        .O(pre_mi_addr[7]));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \next_mi_addr[8]_i_1__0 
       (.I0(\split_addr_mask_q_reg_n_0_[15] ),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[8] ),
        .I2(cmd_queue_n_40),
        .I3(masked_addr_q[8]),
        .I4(cmd_queue_n_39),
        .I5(next_mi_addr[8]),
        .O(pre_mi_addr[8]));
  FDRE \next_mi_addr_reg[10] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(next_mi_addr0_carry_n_6),
        .Q(next_mi_addr[10]),
        .R(SR));
  FDRE \next_mi_addr_reg[11] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(next_mi_addr0_carry_n_5),
        .Q(next_mi_addr[11]),
        .R(SR));
  FDRE \next_mi_addr_reg[12] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(next_mi_addr0_carry_n_4),
        .Q(next_mi_addr[12]),
        .R(SR));
  FDRE \next_mi_addr_reg[13] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(next_mi_addr0_carry__0_n_7),
        .Q(next_mi_addr[13]),
        .R(SR));
  FDRE \next_mi_addr_reg[14] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(next_mi_addr0_carry__0_n_6),
        .Q(next_mi_addr[14]),
        .R(SR));
  FDRE \next_mi_addr_reg[15] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(next_mi_addr0_carry__0_n_5),
        .Q(next_mi_addr[15]),
        .R(SR));
  FDRE \next_mi_addr_reg[2] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(pre_mi_addr[2]),
        .Q(next_mi_addr[2]),
        .R(SR));
  FDRE \next_mi_addr_reg[3] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(pre_mi_addr[3]),
        .Q(next_mi_addr[3]),
        .R(SR));
  FDRE \next_mi_addr_reg[4] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(pre_mi_addr[4]),
        .Q(next_mi_addr[4]),
        .R(SR));
  FDRE \next_mi_addr_reg[5] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(pre_mi_addr[5]),
        .Q(next_mi_addr[5]),
        .R(SR));
  FDRE \next_mi_addr_reg[6] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(pre_mi_addr[6]),
        .Q(next_mi_addr[6]),
        .R(SR));
  FDRE \next_mi_addr_reg[7] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(pre_mi_addr[7]),
        .Q(next_mi_addr[7]),
        .R(SR));
  FDRE \next_mi_addr_reg[8] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(pre_mi_addr[8]),
        .Q(next_mi_addr[8]),
        .R(SR));
  FDRE \next_mi_addr_reg[9] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(next_mi_addr0_carry_n_7),
        .Q(next_mi_addr[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hB8888888)) 
    \num_transactions_q[0]_i_1__0 
       (.I0(\num_transactions_q[0]_i_2__0_n_0 ),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[0]),
        .I3(s_axi_arlen[7]),
        .I4(s_axi_arsize[1]),
        .O(num_transactions[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \num_transactions_q[0]_i_2__0 
       (.I0(s_axi_arlen[3]),
        .I1(s_axi_arlen[4]),
        .I2(s_axi_arsize[1]),
        .I3(s_axi_arlen[5]),
        .I4(s_axi_arsize[0]),
        .I5(s_axi_arlen[6]),
        .O(\num_transactions_q[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \num_transactions_q[1]_i_1__0 
       (.I0(\num_transactions_q[1]_i_2__0_n_0 ),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arlen[5]),
        .I3(s_axi_arsize[0]),
        .I4(s_axi_arlen[4]),
        .I5(s_axi_arsize[2]),
        .O(\num_transactions_q[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \num_transactions_q[1]_i_2__0 
       (.I0(s_axi_arlen[6]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[7]),
        .O(\num_transactions_q[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hF8A8580800000000)) 
    \num_transactions_q[2]_i_1__0 
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_arlen[7]),
        .I2(s_axi_arsize[1]),
        .I3(s_axi_arlen[6]),
        .I4(s_axi_arlen[5]),
        .I5(s_axi_arsize[2]),
        .O(\num_transactions_q[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h88800080)) 
    \num_transactions_q[3]_i_1__0 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arlen[7]),
        .I3(s_axi_arsize[0]),
        .I4(s_axi_arlen[6]),
        .O(num_transactions[3]));
  FDRE \num_transactions_q_reg[0] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(num_transactions[0]),
        .Q(num_transactions_q[0]),
        .R(SR));
  FDRE \num_transactions_q_reg[1] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(\num_transactions_q[1]_i_1__0_n_0 ),
        .Q(num_transactions_q[1]),
        .R(SR));
  FDRE \num_transactions_q_reg[2] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(\num_transactions_q[2]_i_1__0_n_0 ),
        .Q(num_transactions_q[2]),
        .R(SR));
  FDRE \num_transactions_q_reg[3] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(num_transactions[3]),
        .Q(num_transactions_q[3]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \pushed_commands[0]_i_1__0 
       (.I0(pushed_commands_reg[0]),
        .O(\pushed_commands[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pushed_commands[1]_i_1__0 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \pushed_commands[2]_i_1__0 
       (.I0(pushed_commands_reg[2]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[1]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \pushed_commands[3]_i_1__0 
       (.I0(pushed_commands_reg[3]),
        .I1(pushed_commands_reg[2]),
        .I2(pushed_commands_reg[1]),
        .I3(pushed_commands_reg[0]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \pushed_commands[4]_i_1__0 
       (.I0(pushed_commands_reg[4]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[1]),
        .I3(pushed_commands_reg[2]),
        .I4(pushed_commands_reg[3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \pushed_commands[5]_i_1__0 
       (.I0(pushed_commands_reg[5]),
        .I1(pushed_commands_reg[3]),
        .I2(pushed_commands_reg[2]),
        .I3(pushed_commands_reg[1]),
        .I4(pushed_commands_reg[0]),
        .I5(pushed_commands_reg[4]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pushed_commands[6]_i_1__0 
       (.I0(pushed_commands_reg[6]),
        .I1(\pushed_commands[7]_i_3__0_n_0 ),
        .O(p_0_in__0[6]));
  LUT2 #(
    .INIT(4'hB)) 
    \pushed_commands[7]_i_1__0 
       (.I0(S_AXI_AREADY_I_reg_0),
        .I1(out),
        .O(\pushed_commands[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \pushed_commands[7]_i_2__0 
       (.I0(pushed_commands_reg[7]),
        .I1(\pushed_commands[7]_i_3__0_n_0 ),
        .I2(pushed_commands_reg[6]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \pushed_commands[7]_i_3__0 
       (.I0(pushed_commands_reg[5]),
        .I1(pushed_commands_reg[3]),
        .I2(pushed_commands_reg[2]),
        .I3(pushed_commands_reg[1]),
        .I4(pushed_commands_reg[0]),
        .I5(pushed_commands_reg[4]),
        .O(\pushed_commands[7]_i_3__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[0] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(\pushed_commands[0]_i_1__0_n_0 ),
        .Q(pushed_commands_reg[0]),
        .R(\pushed_commands[7]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[1] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(p_0_in__0[1]),
        .Q(pushed_commands_reg[1]),
        .R(\pushed_commands[7]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[2] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(p_0_in__0[2]),
        .Q(pushed_commands_reg[2]),
        .R(\pushed_commands[7]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[3] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(p_0_in__0[3]),
        .Q(pushed_commands_reg[3]),
        .R(\pushed_commands[7]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[4] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(p_0_in__0[4]),
        .Q(pushed_commands_reg[4]),
        .R(\pushed_commands[7]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[5] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(p_0_in__0[5]),
        .Q(pushed_commands_reg[5]),
        .R(\pushed_commands[7]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[6] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(p_0_in__0[6]),
        .Q(pushed_commands_reg[6]),
        .R(\pushed_commands[7]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[7] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(p_0_in__0[7]),
        .Q(pushed_commands_reg[7]),
        .R(\pushed_commands[7]_i_1__0_n_0 ));
  FDRE \queue_id_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(cmd_queue_n_156),
        .Q(s_axi_rid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h10)) 
    si_full_size_q_i_1__0
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[2]),
        .O(si_full_size_q_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    si_full_size_q_reg
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(si_full_size_q_i_1__0_n_0),
        .Q(si_full_size_q),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \split_addr_mask_q[0]_i_1__0 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[2]),
        .O(split_addr_mask[0]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \split_addr_mask_q[1]_i_1__0 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[2]),
        .O(split_addr_mask[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \split_addr_mask_q[2]_i_1__0 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[0]),
        .O(\split_addr_mask_q[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \split_addr_mask_q[3]_i_1__0 
       (.I0(s_axi_arsize[2]),
        .O(split_addr_mask[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \split_addr_mask_q[4]_i_1__0 
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[2]),
        .O(split_addr_mask[4]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \split_addr_mask_q[5]_i_1__0 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[1]),
        .O(split_addr_mask[5]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \split_addr_mask_q[6]_i_1__0 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[0]),
        .O(split_addr_mask[6]));
  FDRE \split_addr_mask_q_reg[0] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(split_addr_mask[0]),
        .Q(\split_addr_mask_q_reg_n_0_[0] ),
        .R(SR));
  FDRE \split_addr_mask_q_reg[15] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(1'b1),
        .Q(\split_addr_mask_q_reg_n_0_[15] ),
        .R(SR));
  FDRE \split_addr_mask_q_reg[1] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(split_addr_mask[1]),
        .Q(\split_addr_mask_q_reg_n_0_[1] ),
        .R(SR));
  FDRE \split_addr_mask_q_reg[2] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(\split_addr_mask_q[2]_i_1__0_n_0 ),
        .Q(\split_addr_mask_q_reg_n_0_[2] ),
        .R(SR));
  FDRE \split_addr_mask_q_reg[3] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(split_addr_mask[3]),
        .Q(\split_addr_mask_q_reg_n_0_[3] ),
        .R(SR));
  FDRE \split_addr_mask_q_reg[4] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(split_addr_mask[4]),
        .Q(\split_addr_mask_q_reg_n_0_[4] ),
        .R(SR));
  FDRE \split_addr_mask_q_reg[5] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(split_addr_mask[5]),
        .Q(\split_addr_mask_q_reg_n_0_[5] ),
        .R(SR));
  FDRE \split_addr_mask_q_reg[6] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(split_addr_mask[6]),
        .Q(\split_addr_mask_q_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    split_ongoing_reg
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(cmd_split_i),
        .Q(split_ongoing),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hAA80)) 
    \unalignment_addr_q[0]_i_1__0 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[1]),
        .I3(s_axi_arsize[2]),
        .O(unalignment_addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \unalignment_addr_q[1]_i_1__0 
       (.I0(s_axi_araddr[3]),
        .I1(s_axi_arsize[2]),
        .O(unalignment_addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \unalignment_addr_q[2]_i_1__0 
       (.I0(s_axi_araddr[4]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[1]),
        .I3(s_axi_arsize[2]),
        .O(unalignment_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \unalignment_addr_q[3]_i_1__0 
       (.I0(s_axi_araddr[5]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[1]),
        .O(unalignment_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \unalignment_addr_q[4]_i_1__0 
       (.I0(s_axi_araddr[6]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[2]),
        .I3(s_axi_arsize[0]),
        .O(unalignment_addr[4]));
  FDRE \unalignment_addr_q_reg[0] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(unalignment_addr[0]),
        .Q(unalignment_addr_q[0]),
        .R(SR));
  FDRE \unalignment_addr_q_reg[1] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(unalignment_addr[1]),
        .Q(unalignment_addr_q[1]),
        .R(SR));
  FDRE \unalignment_addr_q_reg[2] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(unalignment_addr[2]),
        .Q(unalignment_addr_q[2]),
        .R(SR));
  FDRE \unalignment_addr_q_reg[3] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(unalignment_addr[3]),
        .Q(unalignment_addr_q[3]),
        .R(SR));
  FDRE \unalignment_addr_q_reg[4] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(unalignment_addr[4]),
        .Q(unalignment_addr_q[4]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h000000E0)) 
    wrap_need_to_split_q_i_1__0
       (.I0(wrap_need_to_split_q_i_2__0_n_0),
        .I1(wrap_need_to_split_q_i_3__0_n_0),
        .I2(s_axi_arburst[1]),
        .I3(s_axi_arburst[0]),
        .I4(legal_wrap_len_q_i_1__0_n_0),
        .O(wrap_need_to_split));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    wrap_need_to_split_q_i_2__0
       (.I0(wrap_unaligned_len[4]),
        .I1(s_axi_araddr[7]),
        .I2(\masked_addr_q[7]_i_2__0_n_0 ),
        .I3(wrap_unaligned_len[6]),
        .I4(s_axi_araddr[9]),
        .I5(\masked_addr_q[9]_i_2__0_n_0 ),
        .O(wrap_need_to_split_q_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFAEFFAEFFAE)) 
    wrap_need_to_split_q_i_3__0
       (.I0(wrap_unaligned_len[0]),
        .I1(s_axi_araddr[3]),
        .I2(\masked_addr_q[3]_i_2__0_n_0 ),
        .I3(wrap_unaligned_len[2]),
        .I4(s_axi_araddr[5]),
        .I5(\masked_addr_q[5]_i_2__0_n_0 ),
        .O(wrap_need_to_split_q_i_3__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    wrap_need_to_split_q_reg
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(wrap_need_to_split),
        .Q(wrap_need_to_split_q),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \wrap_rest_len[0]_i_1__0 
       (.I0(wrap_unaligned_len_q[0]),
        .O(wrap_rest_len0[0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \wrap_rest_len[1]_i_1__0 
       (.I0(wrap_unaligned_len_q[0]),
        .I1(wrap_unaligned_len_q[1]),
        .O(\wrap_rest_len[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \wrap_rest_len[2]_i_1__0 
       (.I0(wrap_unaligned_len_q[2]),
        .I1(wrap_unaligned_len_q[1]),
        .I2(wrap_unaligned_len_q[0]),
        .O(wrap_rest_len0[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \wrap_rest_len[3]_i_1__0 
       (.I0(wrap_unaligned_len_q[3]),
        .I1(wrap_unaligned_len_q[2]),
        .I2(wrap_unaligned_len_q[0]),
        .I3(wrap_unaligned_len_q[1]),
        .O(wrap_rest_len0[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \wrap_rest_len[4]_i_1__0 
       (.I0(wrap_unaligned_len_q[4]),
        .I1(wrap_unaligned_len_q[3]),
        .I2(wrap_unaligned_len_q[1]),
        .I3(wrap_unaligned_len_q[0]),
        .I4(wrap_unaligned_len_q[2]),
        .O(wrap_rest_len0[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \wrap_rest_len[5]_i_1__0 
       (.I0(wrap_unaligned_len_q[5]),
        .I1(wrap_unaligned_len_q[4]),
        .I2(wrap_unaligned_len_q[2]),
        .I3(wrap_unaligned_len_q[0]),
        .I4(wrap_unaligned_len_q[1]),
        .I5(wrap_unaligned_len_q[3]),
        .O(wrap_rest_len0[5]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wrap_rest_len[6]_i_1__0 
       (.I0(wrap_unaligned_len_q[6]),
        .I1(\wrap_rest_len[7]_i_2__0_n_0 ),
        .O(wrap_rest_len0[6]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \wrap_rest_len[7]_i_1__0 
       (.I0(wrap_unaligned_len_q[7]),
        .I1(wrap_unaligned_len_q[6]),
        .I2(\wrap_rest_len[7]_i_2__0_n_0 ),
        .O(wrap_rest_len0[7]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \wrap_rest_len[7]_i_2__0 
       (.I0(wrap_unaligned_len_q[4]),
        .I1(wrap_unaligned_len_q[2]),
        .I2(wrap_unaligned_len_q[0]),
        .I3(wrap_unaligned_len_q[1]),
        .I4(wrap_unaligned_len_q[3]),
        .I5(wrap_unaligned_len_q[5]),
        .O(\wrap_rest_len[7]_i_2__0_n_0 ));
  FDRE \wrap_rest_len_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(wrap_rest_len0[0]),
        .Q(wrap_rest_len[0]),
        .R(SR));
  FDRE \wrap_rest_len_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\wrap_rest_len[1]_i_1__0_n_0 ),
        .Q(wrap_rest_len[1]),
        .R(SR));
  FDRE \wrap_rest_len_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(wrap_rest_len0[2]),
        .Q(wrap_rest_len[2]),
        .R(SR));
  FDRE \wrap_rest_len_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(wrap_rest_len0[3]),
        .Q(wrap_rest_len[3]),
        .R(SR));
  FDRE \wrap_rest_len_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(wrap_rest_len0[4]),
        .Q(wrap_rest_len[4]),
        .R(SR));
  FDRE \wrap_rest_len_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(wrap_rest_len0[5]),
        .Q(wrap_rest_len[5]),
        .R(SR));
  FDRE \wrap_rest_len_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(wrap_rest_len0[6]),
        .Q(wrap_rest_len[6]),
        .R(SR));
  FDRE \wrap_rest_len_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(wrap_rest_len0[7]),
        .Q(wrap_rest_len[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \wrap_unaligned_len_q[0]_i_1__0 
       (.I0(s_axi_araddr[2]),
        .I1(\masked_addr_q[2]_i_2__0_n_0 ),
        .O(wrap_unaligned_len[0]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \wrap_unaligned_len_q[1]_i_1__0 
       (.I0(s_axi_araddr[3]),
        .I1(\masked_addr_q[3]_i_2__0_n_0 ),
        .O(wrap_unaligned_len[1]));
  LUT6 #(
    .INIT(64'hA8A8A8A8A8A8A808)) 
    \wrap_unaligned_len_q[2]_i_1__0 
       (.I0(s_axi_araddr[4]),
        .I1(\masked_addr_q[8]_i_2__0_n_0 ),
        .I2(s_axi_arsize[2]),
        .I3(s_axi_arsize[0]),
        .I4(s_axi_arlen[0]),
        .I5(s_axi_arsize[1]),
        .O(wrap_unaligned_len[2]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wrap_unaligned_len_q[3]_i_1__0 
       (.I0(s_axi_araddr[5]),
        .I1(\masked_addr_q[5]_i_2__0_n_0 ),
        .O(wrap_unaligned_len[3]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \wrap_unaligned_len_q[4]_i_1__0 
       (.I0(s_axi_araddr[6]),
        .I1(\num_transactions_q[0]_i_2__0_n_0 ),
        .I2(s_axi_arsize[2]),
        .I3(\masked_addr_q[6]_i_2__0_n_0 ),
        .O(wrap_unaligned_len[4]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wrap_unaligned_len_q[5]_i_1__0 
       (.I0(s_axi_araddr[7]),
        .I1(\masked_addr_q[7]_i_2__0_n_0 ),
        .O(wrap_unaligned_len[5]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \wrap_unaligned_len_q[6]_i_1__0 
       (.I0(s_axi_araddr[8]),
        .I1(\masked_addr_q[8]_i_3__0_n_0 ),
        .I2(s_axi_arsize[2]),
        .I3(\masked_addr_q[8]_i_2__0_n_0 ),
        .O(wrap_unaligned_len[6]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wrap_unaligned_len_q[7]_i_1__0 
       (.I0(s_axi_araddr[9]),
        .I1(\masked_addr_q[9]_i_2__0_n_0 ),
        .O(wrap_unaligned_len[7]));
  FDRE \wrap_unaligned_len_q_reg[0] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(wrap_unaligned_len[0]),
        .Q(wrap_unaligned_len_q[0]),
        .R(SR));
  FDRE \wrap_unaligned_len_q_reg[1] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(wrap_unaligned_len[1]),
        .Q(wrap_unaligned_len_q[1]),
        .R(SR));
  FDRE \wrap_unaligned_len_q_reg[2] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(wrap_unaligned_len[2]),
        .Q(wrap_unaligned_len_q[2]),
        .R(SR));
  FDRE \wrap_unaligned_len_q_reg[3] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(wrap_unaligned_len[3]),
        .Q(wrap_unaligned_len_q[3]),
        .R(SR));
  FDRE \wrap_unaligned_len_q_reg[4] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(wrap_unaligned_len[4]),
        .Q(wrap_unaligned_len_q[4]),
        .R(SR));
  FDRE \wrap_unaligned_len_q_reg[5] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(wrap_unaligned_len[5]),
        .Q(wrap_unaligned_len_q[5]),
        .R(SR));
  FDRE \wrap_unaligned_len_q_reg[6] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(wrap_unaligned_len[6]),
        .Q(wrap_unaligned_len_q[6]),
        .R(SR));
  FDRE \wrap_unaligned_len_q_reg[7] 
       (.C(CLK),
        .CE(S_AXI_AREADY_I_reg_0),
        .D(wrap_unaligned_len[7]),
        .Q(wrap_unaligned_len_q[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "axi_dwidth_converter_v2_1_20_axi_downsizer" *) 
module design_1_auto_ds_0_axi_dwidth_converter_v2_1_20_axi_downsizer
   (s_axi_bresp,
    din,
    E,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_wlast,
    access_fit_mi_side_q_reg,
    S_AXI_AREADY_I_reg,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    s_axi_rresp,
    s_axi_bvalid,
    m_axi_bready,
    m_axi_awvalid,
    m_axi_awlock,
    m_axi_awaddr,
    m_axi_wvalid,
    s_axi_wready,
    m_axi_arvalid,
    m_axi_arlock,
    m_axi_araddr,
    s_axi_rvalid,
    m_axi_rready,
    s_axi_rdata,
    m_axi_awburst,
    m_axi_wstrb,
    m_axi_wdata,
    m_axi_arburst,
    s_axi_bid,
    s_axi_rid,
    s_axi_rlast,
    s_axi_awsize,
    s_axi_awlen,
    s_axi_arsize,
    s_axi_arlen,
    s_axi_rready,
    out,
    s_axi_awburst,
    s_axi_arburst,
    s_axi_awaddr,
    s_axi_araddr,
    CLK,
    s_axi_awid,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_arid,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    m_axi_rlast,
    m_axi_rdata,
    m_axi_bvalid,
    s_axi_bready,
    m_axi_awready,
    s_axi_wvalid,
    m_axi_wready,
    m_axi_arready,
    m_axi_rvalid,
    m_axi_rresp,
    m_axi_bresp,
    s_axi_wstrb,
    s_axi_wdata,
    s_axi_awvalid,
    s_axi_arvalid);
  output [1:0]s_axi_bresp;
  output [10:0]din;
  output [0:0]E;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output m_axi_wlast;
  output [10:0]access_fit_mi_side_q_reg;
  output [0:0]S_AXI_AREADY_I_reg;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output [1:0]s_axi_rresp;
  output s_axi_bvalid;
  output m_axi_bready;
  output m_axi_awvalid;
  output [0:0]m_axi_awlock;
  output [15:0]m_axi_awaddr;
  output m_axi_wvalid;
  output s_axi_wready;
  output m_axi_arvalid;
  output [0:0]m_axi_arlock;
  output [15:0]m_axi_araddr;
  output s_axi_rvalid;
  output m_axi_rready;
  output [127:0]s_axi_rdata;
  output [1:0]m_axi_awburst;
  output [3:0]m_axi_wstrb;
  output [31:0]m_axi_wdata;
  output [1:0]m_axi_arburst;
  output [0:0]s_axi_bid;
  output [0:0]s_axi_rid;
  output s_axi_rlast;
  input [2:0]s_axi_awsize;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_arsize;
  input [7:0]s_axi_arlen;
  input s_axi_rready;
  input out;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_arburst;
  input [15:0]s_axi_awaddr;
  input [15:0]s_axi_araddr;
  input CLK;
  input [0:0]s_axi_awid;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_arid;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input m_axi_rlast;
  input [31:0]m_axi_rdata;
  input m_axi_bvalid;
  input s_axi_bready;
  input m_axi_awready;
  input s_axi_wvalid;
  input m_axi_wready;
  input m_axi_arready;
  input m_axi_rvalid;
  input [1:0]m_axi_rresp;
  input [1:0]m_axi_bresp;
  input [15:0]s_axi_wstrb;
  input [127:0]s_axi_wdata;
  input s_axi_awvalid;
  input s_axi_arvalid;

  wire CLK;
  wire [0:0]E;
  wire [0:0]S_AXI_AREADY_I_reg;
  wire \USE_B_CHANNEL.cmd_b_queue/inst/empty ;
  wire [3:0]\USE_READ.rd_cmd_first_word ;
  wire \USE_READ.rd_cmd_fix ;
  wire [7:0]\USE_READ.rd_cmd_length ;
  wire [3:3]\USE_READ.rd_cmd_mask ;
  wire \USE_READ.rd_cmd_mirror ;
  wire [2:0]\USE_READ.rd_cmd_offset ;
  wire [2:2]\USE_READ.rd_cmd_size ;
  wire \USE_READ.read_addr_inst_n_163 ;
  wire \USE_READ.read_addr_inst_n_36 ;
  wire \USE_READ.read_addr_inst_n_62 ;
  wire \USE_READ.read_addr_inst_n_66 ;
  wire \USE_READ.read_data_inst_n_11 ;
  wire \USE_READ.read_data_inst_n_12 ;
  wire \USE_READ.read_data_inst_n_141 ;
  wire \USE_READ.read_data_inst_n_142 ;
  wire \USE_READ.read_data_inst_n_2 ;
  wire \USE_READ.read_data_inst_n_3 ;
  wire \USE_READ.read_data_inst_n_4 ;
  wire \USE_READ.read_data_inst_n_7 ;
  wire \USE_READ.read_data_inst_n_8 ;
  wire \USE_READ.read_data_inst_n_9 ;
  wire \USE_WRITE.wr_cmd_b_ready ;
  wire [7:0]\USE_WRITE.wr_cmd_b_repeat ;
  wire \USE_WRITE.wr_cmd_b_split ;
  wire [3:0]\USE_WRITE.wr_cmd_first_word ;
  wire \USE_WRITE.wr_cmd_fix ;
  wire [7:0]\USE_WRITE.wr_cmd_length ;
  wire [3:3]\USE_WRITE.wr_cmd_mask ;
  wire \USE_WRITE.write_addr_inst_n_10 ;
  wire \USE_WRITE.write_addr_inst_n_64 ;
  wire \USE_WRITE.write_data_inst_n_11 ;
  wire \USE_WRITE.write_data_inst_n_3 ;
  wire \USE_WRITE.write_data_inst_n_4 ;
  wire \USE_WRITE.write_data_inst_n_5 ;
  wire \USE_WRITE.write_data_inst_n_6 ;
  wire \USE_WRITE.write_data_inst_n_7 ;
  wire \USE_WRITE.write_data_inst_n_8 ;
  wire [10:0]access_fit_mi_side_q_reg;
  wire [1:0]areset_d;
  wire \cmd_queue/inst/empty ;
  wire [2:0]cmd_size_ii;
  wire [2:0]cmd_size_ii_1;
  wire [0:0]current_word_1;
  wire [2:0]current_word_1_2;
  wire [10:0]din;
  wire first_mi_word;
  wire first_word;
  wire [7:7]length_counter_1_reg;
  wire [7:7]length_counter_1_reg_3;
  wire [15:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [3:0]m_axi_arregion;
  wire m_axi_arvalid;
  wire [15:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [3:0]m_axi_awregion;
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
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire out;
  wire [2:0]p_0_in;
  wire [2:0]p_0_in_0;
  wire p_10_out;
  wire [127:32]p_1_in;
  wire p_2_in;
  wire p_2_out;
  wire p_5_out;
  wire p_8_out;
  wire pop_mi_data;
  wire [15:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [0:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire [3:0]s_axi_arregion;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [15:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [0:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [3:0]s_axi_awregion;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire [0:0]s_axi_bid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [127:0]s_axi_rdata;
  wire [0:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [127:0]s_axi_wdata;
  wire s_axi_wready;
  wire [15:0]s_axi_wstrb;
  wire s_axi_wvalid;

  design_1_auto_ds_0_axi_dwidth_converter_v2_1_20_a_downsizer__parameterized0 \USE_READ.read_addr_inst 
       (.CLK(CLK),
        .D(p_0_in),
        .E(p_10_out),
        .Q(length_counter_1_reg),
        .SR(\USE_WRITE.write_addr_inst_n_10 ),
        .S_AXI_AREADY_I_reg_0(S_AXI_AREADY_I_reg),
        .\WORD_LANE[1].S_AXI_RDATA_II[63]_i_2 (\USE_READ.read_data_inst_n_142 ),
        .\WORD_LANE[3].S_AXI_RDATA_II_reg[127] (\USE_READ.read_data_inst_n_7 ),
        .access_fit_mi_side_q_reg_0(access_fit_mi_side_q_reg),
        .areset_d(areset_d),
        .command_ongoing_reg_0(\USE_WRITE.write_addr_inst_n_64 ),
        .\current_word_1_reg[1] (\USE_READ.read_data_inst_n_12 ),
        .\current_word_1_reg[2] (\USE_READ.read_data_inst_n_8 ),
        .\current_word_1_reg[2]_0 (\USE_READ.read_data_inst_n_11 ),
        .\current_word_1_reg[2]_1 (current_word_1),
        .dout({\USE_READ.rd_cmd_fix ,\USE_READ.rd_cmd_mirror ,\USE_READ.rd_cmd_first_word ,\USE_READ.rd_cmd_offset ,\USE_READ.rd_cmd_mask ,cmd_size_ii,\USE_READ.rd_cmd_length ,\USE_READ.rd_cmd_size }),
        .empty(\cmd_queue/inst/empty ),
        .first_word(first_word),
        .\goreg_dm.dout_i_reg[0] (\USE_READ.read_addr_inst_n_66 ),
        .\goreg_dm.dout_i_reg[20] (\USE_READ.read_addr_inst_n_163 ),
        .\goreg_dm.dout_i_reg[28] (\USE_READ.read_data_inst_n_2 ),
        .\goreg_dm.dout_i_reg[2] (pop_mi_data),
        .\goreg_dm.dout_i_reg[2]_0 (\USE_READ.read_addr_inst_n_62 ),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arlock(m_axi_arlock),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(m_axi_arregion),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rready_0(\USE_READ.read_data_inst_n_3 ),
        .m_axi_rvalid(m_axi_rvalid),
        .out(out),
        .p_1_in(p_1_in),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arregion(s_axi_arregion),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rdata(s_axi_rdata[127:32]),
        .s_axi_rdata_32_sp_1(\USE_READ.read_data_inst_n_141 ),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rready_0(\USE_READ.read_addr_inst_n_36 ),
        .s_axi_rready_1(p_8_out),
        .s_axi_rready_2(p_5_out),
        .s_axi_rready_3(p_2_out),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_rvalid_0(\USE_READ.read_data_inst_n_4 ),
        .s_axi_rvalid_1(\USE_READ.read_data_inst_n_9 ));
  design_1_auto_ds_0_axi_dwidth_converter_v2_1_20_r_downsizer \USE_READ.read_data_inst 
       (.CLK(CLK),
        .D(p_0_in),
        .E(pop_mi_data),
        .Q(length_counter_1_reg),
        .SR(\USE_WRITE.write_addr_inst_n_10 ),
        .\S_AXI_RRESP_ACC_reg[1]_0 (\USE_READ.read_addr_inst_n_66 ),
        .\S_AXI_RRESP_ACC_reg[1]_1 (\USE_READ.read_addr_inst_n_62 ),
        .\WORD_LANE[0].S_AXI_RDATA_II_reg[31]_0 (p_10_out),
        .\WORD_LANE[1].S_AXI_RDATA_II_reg[63]_0 (p_8_out),
        .\WORD_LANE[2].S_AXI_RDATA_II_reg[95]_0 (p_5_out),
        .\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 (p_1_in),
        .\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_1 (p_2_out),
        .\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 (\USE_READ.read_addr_inst_n_36 ),
        .\current_word_1_reg[0]_0 (current_word_1),
        .\current_word_1_reg[0]_1 (\USE_READ.read_data_inst_n_12 ),
        .\current_word_1_reg[1]_0 (\USE_READ.read_data_inst_n_11 ),
        .\current_word_1_reg[2]_0 (\USE_READ.read_data_inst_n_8 ),
        .\current_word_1_reg[3]_0 (\USE_READ.read_data_inst_n_7 ),
        .\current_word_1_reg[3]_1 (\USE_READ.read_data_inst_n_9 ),
        .dout({\USE_READ.rd_cmd_fix ,\USE_READ.rd_cmd_mirror ,\USE_READ.rd_cmd_first_word ,\USE_READ.rd_cmd_offset ,\USE_READ.rd_cmd_mask ,cmd_size_ii,\USE_READ.rd_cmd_length ,\USE_READ.rd_cmd_size }),
        .empty(\cmd_queue/inst/empty ),
        .empty_fwft_i_reg(\USE_READ.read_data_inst_n_2 ),
        .first_mi_word_reg_0(\USE_READ.read_data_inst_n_142 ),
        .first_word(first_word),
        .\goreg_dm.dout_i_reg[19] (\USE_READ.read_data_inst_n_141 ),
        .\goreg_dm.dout_i_reg[8] (\USE_READ.read_data_inst_n_3 ),
        .\goreg_dm.dout_i_reg[9] (\USE_READ.read_data_inst_n_4 ),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rresp(m_axi_rresp),
        .s_axi_rdata(s_axi_rdata[31:0]),
        .s_axi_rdata_0_sp_1(\USE_READ.read_addr_inst_n_163 ),
        .s_axi_rresp(s_axi_rresp));
  design_1_auto_ds_0_axi_dwidth_converter_v2_1_20_b_downsizer \USE_WRITE.USE_SPLIT.write_resp_inst 
       (.CLK(CLK),
        .SR(\USE_WRITE.write_addr_inst_n_10 ),
        .dout({\USE_WRITE.wr_cmd_b_split ,\USE_WRITE.wr_cmd_b_repeat }),
        .empty(\USE_B_CHANNEL.cmd_b_queue/inst/empty ),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .rd_en(\USE_WRITE.wr_cmd_b_ready ),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid));
  design_1_auto_ds_0_axi_dwidth_converter_v2_1_20_a_downsizer \USE_WRITE.write_addr_inst 
       (.CLK(CLK),
        .D(p_0_in_0),
        .E(p_2_in),
        .Q(length_counter_1_reg_3),
        .SR(\USE_WRITE.write_addr_inst_n_10 ),
        .S_AXI_AREADY_I_reg_0(E),
        .areset_d(areset_d),
        .\areset_d_reg[1]_0 (\USE_WRITE.write_addr_inst_n_64 ),
        .\current_word_1_reg[1] (\USE_WRITE.write_data_inst_n_6 ),
        .\current_word_1_reg[1]_0 (\USE_WRITE.write_data_inst_n_5 ),
        .\current_word_1_reg[2] (\USE_WRITE.write_data_inst_n_7 ),
        .din(din),
        .dout({\USE_WRITE.wr_cmd_b_split ,\USE_WRITE.wr_cmd_b_repeat }),
        .empty(\USE_B_CHANNEL.cmd_b_queue/inst/empty ),
        .first_mi_word(first_mi_word),
        .\goreg_dm.dout_i_reg[28] ({\USE_WRITE.wr_cmd_fix ,\USE_WRITE.wr_cmd_first_word ,\USE_WRITE.wr_cmd_mask ,cmd_size_ii_1,\USE_WRITE.wr_cmd_length }),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(m_axi_awregion),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_wdata(m_axi_wdata),
        .\m_axi_wdata[0] ({current_word_1_2[2],current_word_1_2[0]}),
        .\m_axi_wdata[0]_0 (\USE_WRITE.write_data_inst_n_11 ),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .out(out),
        .rd_en(\USE_WRITE.wr_cmd_b_ready ),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awregion(s_axi_awregion),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wready_0(\USE_WRITE.write_data_inst_n_8 ),
        .s_axi_wready_1(\USE_WRITE.write_data_inst_n_3 ),
        .s_axi_wready_2(\USE_WRITE.write_data_inst_n_4 ),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
  design_1_auto_ds_0_axi_dwidth_converter_v2_1_20_w_downsizer \USE_WRITE.write_data_inst 
       (.CLK(CLK),
        .D(p_0_in_0),
        .E(p_2_in),
        .Q(length_counter_1_reg_3),
        .SR(\USE_WRITE.write_addr_inst_n_10 ),
        .\current_word_1_reg[0]_0 (\USE_WRITE.write_data_inst_n_5 ),
        .\current_word_1_reg[1]_0 (\USE_WRITE.write_data_inst_n_6 ),
        .\current_word_1_reg[2]_0 (\USE_WRITE.write_data_inst_n_7 ),
        .\current_word_1_reg[2]_1 ({current_word_1_2[2],current_word_1_2[0]}),
        .\current_word_1_reg[3]_0 (\USE_WRITE.write_data_inst_n_8 ),
        .\current_word_1_reg[3]_1 (\USE_WRITE.write_data_inst_n_11 ),
        .\current_word_1_reg[3]_2 ({\USE_WRITE.wr_cmd_fix ,\USE_WRITE.wr_cmd_first_word ,\USE_WRITE.wr_cmd_mask ,cmd_size_ii_1,\USE_WRITE.wr_cmd_length }),
        .first_mi_word(first_mi_word),
        .\goreg_dm.dout_i_reg[13] (\USE_WRITE.write_data_inst_n_4 ),
        .\goreg_dm.dout_i_reg[8] (\USE_WRITE.write_data_inst_n_3 ),
        .m_axi_wlast(m_axi_wlast));
endmodule

(* ORIG_REF_NAME = "axi_dwidth_converter_v2_1_20_b_downsizer" *) 
module design_1_auto_ds_0_axi_dwidth_converter_v2_1_20_b_downsizer
   (rd_en,
    s_axi_bvalid,
    m_axi_bready,
    s_axi_bresp,
    SR,
    CLK,
    dout,
    m_axi_bvalid,
    s_axi_bready,
    empty,
    m_axi_bresp);
  output rd_en;
  output s_axi_bvalid;
  output m_axi_bready;
  output [1:0]s_axi_bresp;
  input [0:0]SR;
  input CLK;
  input [8:0]dout;
  input m_axi_bvalid;
  input s_axi_bready;
  input empty;
  input [1:0]m_axi_bresp;

  wire CLK;
  wire [0:0]SR;
  wire [1:0]S_AXI_BRESP_ACC;
  wire [8:0]dout;
  wire empty;
  wire first_mi_word;
  wire last_word;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [7:0]next_repeat_cnt;
  wire p_1_in;
  wire rd_en;
  wire \repeat_cnt[1]_i_1_n_0 ;
  wire \repeat_cnt[2]_i_2_n_0 ;
  wire \repeat_cnt[3]_i_2_n_0 ;
  wire \repeat_cnt[4]_i_2_n_0 ;
  wire \repeat_cnt[5]_i_2_n_0 ;
  wire \repeat_cnt[6]_i_2_n_0 ;
  wire \repeat_cnt[7]_i_2_n_0 ;
  wire [7:0]repeat_cnt_reg;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire s_axi_bvalid_INST_0_i_1_n_0;
  wire s_axi_bvalid_INST_0_i_2_n_0;

  FDRE \S_AXI_BRESP_ACC_reg[0] 
       (.C(CLK),
        .CE(p_1_in),
        .D(s_axi_bresp[0]),
        .Q(S_AXI_BRESP_ACC[0]),
        .R(SR));
  FDRE \S_AXI_BRESP_ACC_reg[1] 
       (.C(CLK),
        .CE(p_1_in),
        .D(s_axi_bresp[1]),
        .Q(S_AXI_BRESP_ACC[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    fifo_gen_inst_i_7
       (.I0(s_axi_bvalid_INST_0_i_1_n_0),
        .I1(m_axi_bvalid),
        .I2(s_axi_bready),
        .I3(empty),
        .O(rd_en));
  LUT3 #(
    .INIT(8'hA8)) 
    first_mi_word_i_1
       (.I0(m_axi_bvalid),
        .I1(s_axi_bvalid_INST_0_i_1_n_0),
        .I2(s_axi_bready),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT1 #(
    .INIT(2'h1)) 
    first_mi_word_i_2
       (.I0(s_axi_bvalid_INST_0_i_1_n_0),
        .O(last_word));
  FDSE first_mi_word_reg
       (.C(CLK),
        .CE(p_1_in),
        .D(last_word),
        .Q(first_mi_word),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'hE)) 
    m_axi_bready_INST_0
       (.I0(s_axi_bvalid_INST_0_i_1_n_0),
        .I1(s_axi_bready),
        .O(m_axi_bready));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    \repeat_cnt[0]_i_1 
       (.I0(repeat_cnt_reg[0]),
        .I1(first_mi_word),
        .I2(dout[0]),
        .O(next_repeat_cnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \repeat_cnt[1]_i_1 
       (.I0(repeat_cnt_reg[1]),
        .I1(dout[1]),
        .I2(repeat_cnt_reg[0]),
        .I3(first_mi_word),
        .I4(dout[0]),
        .O(\repeat_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFA051111FA05)) 
    \repeat_cnt[2]_i_1 
       (.I0(\repeat_cnt[2]_i_2_n_0 ),
        .I1(dout[1]),
        .I2(repeat_cnt_reg[1]),
        .I3(repeat_cnt_reg[2]),
        .I4(first_mi_word),
        .I5(dout[2]),
        .O(next_repeat_cnt[2]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \repeat_cnt[2]_i_2 
       (.I0(dout[0]),
        .I1(first_mi_word),
        .I2(repeat_cnt_reg[0]),
        .O(\repeat_cnt[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFCF305050CF30)) 
    \repeat_cnt[3]_i_1 
       (.I0(dout[2]),
        .I1(repeat_cnt_reg[2]),
        .I2(\repeat_cnt[3]_i_2_n_0 ),
        .I3(repeat_cnt_reg[3]),
        .I4(first_mi_word),
        .I5(dout[3]),
        .O(next_repeat_cnt[3]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h00053305)) 
    \repeat_cnt[3]_i_2 
       (.I0(repeat_cnt_reg[1]),
        .I1(dout[1]),
        .I2(repeat_cnt_reg[0]),
        .I3(first_mi_word),
        .I4(dout[0]),
        .O(\repeat_cnt[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFCF305050CF30)) 
    \repeat_cnt[4]_i_1 
       (.I0(dout[3]),
        .I1(repeat_cnt_reg[3]),
        .I2(\repeat_cnt[4]_i_2_n_0 ),
        .I3(repeat_cnt_reg[4]),
        .I4(first_mi_word),
        .I5(dout[4]),
        .O(next_repeat_cnt[4]));
  LUT6 #(
    .INIT(64'h0000000511110005)) 
    \repeat_cnt[4]_i_2 
       (.I0(\repeat_cnt[2]_i_2_n_0 ),
        .I1(dout[1]),
        .I2(repeat_cnt_reg[1]),
        .I3(repeat_cnt_reg[2]),
        .I4(first_mi_word),
        .I5(dout[2]),
        .O(\repeat_cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFCF305050CF30)) 
    \repeat_cnt[5]_i_1 
       (.I0(dout[4]),
        .I1(repeat_cnt_reg[4]),
        .I2(\repeat_cnt[5]_i_2_n_0 ),
        .I3(repeat_cnt_reg[5]),
        .I4(first_mi_word),
        .I5(dout[5]),
        .O(next_repeat_cnt[5]));
  LUT6 #(
    .INIT(64'h0000003050500030)) 
    \repeat_cnt[5]_i_2 
       (.I0(dout[2]),
        .I1(repeat_cnt_reg[2]),
        .I2(\repeat_cnt[3]_i_2_n_0 ),
        .I3(repeat_cnt_reg[3]),
        .I4(first_mi_word),
        .I5(dout[3]),
        .O(\repeat_cnt[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFCF305050CF30)) 
    \repeat_cnt[6]_i_1 
       (.I0(dout[5]),
        .I1(repeat_cnt_reg[5]),
        .I2(\repeat_cnt[6]_i_2_n_0 ),
        .I3(repeat_cnt_reg[6]),
        .I4(first_mi_word),
        .I5(dout[6]),
        .O(next_repeat_cnt[6]));
  LUT6 #(
    .INIT(64'h0000003050500030)) 
    \repeat_cnt[6]_i_2 
       (.I0(dout[3]),
        .I1(repeat_cnt_reg[3]),
        .I2(\repeat_cnt[4]_i_2_n_0 ),
        .I3(repeat_cnt_reg[4]),
        .I4(first_mi_word),
        .I5(dout[4]),
        .O(\repeat_cnt[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFCF305050CF30)) 
    \repeat_cnt[7]_i_1 
       (.I0(dout[6]),
        .I1(repeat_cnt_reg[6]),
        .I2(\repeat_cnt[7]_i_2_n_0 ),
        .I3(repeat_cnt_reg[7]),
        .I4(first_mi_word),
        .I5(dout[7]),
        .O(next_repeat_cnt[7]));
  LUT6 #(
    .INIT(64'h0000003050500030)) 
    \repeat_cnt[7]_i_2 
       (.I0(dout[4]),
        .I1(repeat_cnt_reg[4]),
        .I2(\repeat_cnt[5]_i_2_n_0 ),
        .I3(repeat_cnt_reg[5]),
        .I4(first_mi_word),
        .I5(dout[5]),
        .O(\repeat_cnt[7]_i_2_n_0 ));
  FDRE \repeat_cnt_reg[0] 
       (.C(CLK),
        .CE(p_1_in),
        .D(next_repeat_cnt[0]),
        .Q(repeat_cnt_reg[0]),
        .R(SR));
  FDRE \repeat_cnt_reg[1] 
       (.C(CLK),
        .CE(p_1_in),
        .D(\repeat_cnt[1]_i_1_n_0 ),
        .Q(repeat_cnt_reg[1]),
        .R(SR));
  FDRE \repeat_cnt_reg[2] 
       (.C(CLK),
        .CE(p_1_in),
        .D(next_repeat_cnt[2]),
        .Q(repeat_cnt_reg[2]),
        .R(SR));
  FDRE \repeat_cnt_reg[3] 
       (.C(CLK),
        .CE(p_1_in),
        .D(next_repeat_cnt[3]),
        .Q(repeat_cnt_reg[3]),
        .R(SR));
  FDRE \repeat_cnt_reg[4] 
       (.C(CLK),
        .CE(p_1_in),
        .D(next_repeat_cnt[4]),
        .Q(repeat_cnt_reg[4]),
        .R(SR));
  FDRE \repeat_cnt_reg[5] 
       (.C(CLK),
        .CE(p_1_in),
        .D(next_repeat_cnt[5]),
        .Q(repeat_cnt_reg[5]),
        .R(SR));
  FDRE \repeat_cnt_reg[6] 
       (.C(CLK),
        .CE(p_1_in),
        .D(next_repeat_cnt[6]),
        .Q(repeat_cnt_reg[6]),
        .R(SR));
  FDRE \repeat_cnt_reg[7] 
       (.C(CLK),
        .CE(p_1_in),
        .D(next_repeat_cnt[7]),
        .Q(repeat_cnt_reg[7]),
        .R(SR));
  LUT6 #(
    .INIT(64'hAAAAAAAAECAEAAAA)) 
    \s_axi_bresp[0]_INST_0 
       (.I0(m_axi_bresp[0]),
        .I1(S_AXI_BRESP_ACC[0]),
        .I2(m_axi_bresp[1]),
        .I3(S_AXI_BRESP_ACC[1]),
        .I4(dout[8]),
        .I5(first_mi_word),
        .O(s_axi_bresp[0]));
  LUT4 #(
    .INIT(16'hAEAA)) 
    \s_axi_bresp[1]_INST_0 
       (.I0(m_axi_bresp[1]),
        .I1(dout[8]),
        .I2(first_mi_word),
        .I3(S_AXI_BRESP_ACC[1]),
        .O(s_axi_bresp[1]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_bvalid_INST_0
       (.I0(m_axi_bvalid),
        .I1(s_axi_bvalid_INST_0_i_1_n_0),
        .O(s_axi_bvalid));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    s_axi_bvalid_INST_0_i_1
       (.I0(dout[8]),
        .I1(s_axi_bvalid_INST_0_i_2_n_0),
        .I2(repeat_cnt_reg[7]),
        .I3(repeat_cnt_reg[6]),
        .I4(repeat_cnt_reg[5]),
        .O(s_axi_bvalid_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    s_axi_bvalid_INST_0_i_2
       (.I0(repeat_cnt_reg[3]),
        .I1(first_mi_word),
        .I2(repeat_cnt_reg[0]),
        .I3(repeat_cnt_reg[4]),
        .I4(repeat_cnt_reg[1]),
        .I5(repeat_cnt_reg[2]),
        .O(s_axi_bvalid_INST_0_i_2_n_0));
endmodule

(* ORIG_REF_NAME = "axi_dwidth_converter_v2_1_20_r_downsizer" *) 
module design_1_auto_ds_0_axi_dwidth_converter_v2_1_20_r_downsizer
   (first_word,
    Q,
    empty_fwft_i_reg,
    \goreg_dm.dout_i_reg[8] ,
    \goreg_dm.dout_i_reg[9] ,
    s_axi_rresp,
    \current_word_1_reg[3]_0 ,
    \current_word_1_reg[2]_0 ,
    \current_word_1_reg[3]_1 ,
    \current_word_1_reg[0]_0 ,
    \current_word_1_reg[1]_0 ,
    \current_word_1_reg[0]_1 ,
    s_axi_rdata,
    \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 ,
    \goreg_dm.dout_i_reg[19] ,
    first_mi_word_reg_0,
    SR,
    E,
    m_axi_rlast,
    CLK,
    dout,
    empty,
    m_axi_rresp,
    \S_AXI_RRESP_ACC_reg[1]_0 ,
    \S_AXI_RRESP_ACC_reg[1]_1 ,
    D,
    s_axi_rdata_0_sp_1,
    m_axi_rdata,
    \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ,
    \WORD_LANE[0].S_AXI_RDATA_II_reg[31]_0 ,
    \WORD_LANE[1].S_AXI_RDATA_II_reg[63]_0 ,
    \WORD_LANE[2].S_AXI_RDATA_II_reg[95]_0 ,
    \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_1 );
  output first_word;
  output [0:0]Q;
  output empty_fwft_i_reg;
  output \goreg_dm.dout_i_reg[8] ;
  output \goreg_dm.dout_i_reg[9] ;
  output [1:0]s_axi_rresp;
  output \current_word_1_reg[3]_0 ;
  output \current_word_1_reg[2]_0 ;
  output \current_word_1_reg[3]_1 ;
  output [0:0]\current_word_1_reg[0]_0 ;
  output \current_word_1_reg[1]_0 ;
  output \current_word_1_reg[0]_1 ;
  output [31:0]s_axi_rdata;
  output [95:0]\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 ;
  output \goreg_dm.dout_i_reg[19] ;
  output first_mi_word_reg_0;
  input [0:0]SR;
  input [0:0]E;
  input m_axi_rlast;
  input CLK;
  input [21:0]dout;
  input empty;
  input [1:0]m_axi_rresp;
  input \S_AXI_RRESP_ACC_reg[1]_0 ;
  input \S_AXI_RRESP_ACC_reg[1]_1 ;
  input [2:0]D;
  input s_axi_rdata_0_sp_1;
  input [31:0]m_axi_rdata;
  input [0:0]\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ;
  input [0:0]\WORD_LANE[0].S_AXI_RDATA_II_reg[31]_0 ;
  input [0:0]\WORD_LANE[1].S_AXI_RDATA_II_reg[63]_0 ;
  input [0:0]\WORD_LANE[2].S_AXI_RDATA_II_reg[95]_0 ;
  input [0:0]\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_1 ;

  wire CLK;
  wire [2:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [1:0]S_AXI_RRESP_ACC;
  wire \S_AXI_RRESP_ACC_reg[1]_0 ;
  wire \S_AXI_RRESP_ACC_reg[1]_1 ;
  wire [0:0]\WORD_LANE[0].S_AXI_RDATA_II_reg[31]_0 ;
  wire [0:0]\WORD_LANE[1].S_AXI_RDATA_II_reg[63]_0 ;
  wire [0:0]\WORD_LANE[2].S_AXI_RDATA_II_reg[95]_0 ;
  wire [95:0]\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 ;
  wire [0:0]\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_1 ;
  wire [0:0]\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ;
  wire [3:1]current_word_1;
  wire [0:0]\current_word_1_reg[0]_0 ;
  wire \current_word_1_reg[0]_1 ;
  wire \current_word_1_reg[1]_0 ;
  wire \current_word_1_reg[2]_0 ;
  wire \current_word_1_reg[3]_0 ;
  wire \current_word_1_reg[3]_1 ;
  wire [21:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word_reg_0;
  wire first_word;
  wire \goreg_dm.dout_i_reg[19] ;
  wire \goreg_dm.dout_i_reg[8] ;
  wire \goreg_dm.dout_i_reg[9] ;
  wire \length_counter_1[1]_i_1__0_n_0 ;
  wire \length_counter_1[2]_i_2__0_n_0 ;
  wire \length_counter_1[3]_i_2_n_0 ;
  wire \length_counter_1[4]_i_2__0_n_0 ;
  wire \length_counter_1[5]_i_2__0_n_0 ;
  wire \length_counter_1[6]_i_2__0_n_0 ;
  wire [6:0]length_counter_1_reg;
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready_INST_0_i_3_n_0;
  wire [1:0]m_axi_rresp;
  wire [7:0]next_length_counter__0;
  wire [3:3]p_0_in;
  wire [31:0]p_1_in;
  wire [31:0]s_axi_rdata;
  wire s_axi_rdata_0_sn_1;
  wire [1:0]s_axi_rresp;
  wire \s_axi_rresp[1]_INST_0_i_1_n_0 ;
  wire \s_axi_rresp[1]_INST_0_i_4_n_0 ;
  wire s_axi_rvalid_INST_0_i_10_n_0;
  wire s_axi_rvalid_INST_0_i_11_n_0;
  wire s_axi_rvalid_INST_0_i_12_n_0;
  wire s_axi_rvalid_INST_0_i_13_n_0;
  wire s_axi_rvalid_INST_0_i_6_n_0;
  wire s_axi_rvalid_INST_0_i_7_n_0;

  assign s_axi_rdata_0_sn_1 = s_axi_rdata_0_sp_1;
  FDRE \S_AXI_RRESP_ACC_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(s_axi_rresp[0]),
        .Q(S_AXI_RRESP_ACC[0]),
        .R(SR));
  FDRE \S_AXI_RRESP_ACC_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(s_axi_rresp[1]),
        .Q(S_AXI_RRESP_ACC[1]),
        .R(SR));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[0] 
       (.C(CLK),
        .CE(\WORD_LANE[0].S_AXI_RDATA_II_reg[31]_0 ),
        .D(m_axi_rdata[0]),
        .Q(p_1_in[0]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[10] 
       (.C(CLK),
        .CE(\WORD_LANE[0].S_AXI_RDATA_II_reg[31]_0 ),
        .D(m_axi_rdata[10]),
        .Q(p_1_in[10]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[11] 
       (.C(CLK),
        .CE(\WORD_LANE[0].S_AXI_RDATA_II_reg[31]_0 ),
        .D(m_axi_rdata[11]),
        .Q(p_1_in[11]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[12] 
       (.C(CLK),
        .CE(\WORD_LANE[0].S_AXI_RDATA_II_reg[31]_0 ),
        .D(m_axi_rdata[12]),
        .Q(p_1_in[12]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[13] 
       (.C(CLK),
        .CE(\WORD_LANE[0].S_AXI_RDATA_II_reg[31]_0 ),
        .D(m_axi_rdata[13]),
        .Q(p_1_in[13]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[14] 
       (.C(CLK),
        .CE(\WORD_LANE[0].S_AXI_RDATA_II_reg[31]_0 ),
        .D(m_axi_rdata[14]),
        .Q(p_1_in[14]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[15] 
       (.C(CLK),
        .CE(\WORD_LANE[0].S_AXI_RDATA_II_reg[31]_0 ),
        .D(m_axi_rdata[15]),
        .Q(p_1_in[15]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[16] 
       (.C(CLK),
        .CE(\WORD_LANE[0].S_AXI_RDATA_II_reg[31]_0 ),
        .D(m_axi_rdata[16]),
        .Q(p_1_in[16]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[17] 
       (.C(CLK),
        .CE(\WORD_LANE[0].S_AXI_RDATA_II_reg[31]_0 ),
        .D(m_axi_rdata[17]),
        .Q(p_1_in[17]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[18] 
       (.C(CLK),
        .CE(\WORD_LANE[0].S_AXI_RDATA_II_reg[31]_0 ),
        .D(m_axi_rdata[18]),
        .Q(p_1_in[18]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[19] 
       (.C(CLK),
        .CE(\WORD_LANE[0].S_AXI_RDATA_II_reg[31]_0 ),
        .D(m_axi_rdata[19]),
        .Q(p_1_in[19]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[1] 
       (.C(CLK),
        .CE(\WORD_LANE[0].S_AXI_RDATA_II_reg[31]_0 ),
        .D(m_axi_rdata[1]),
        .Q(p_1_in[1]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[20] 
       (.C(CLK),
        .CE(\WORD_LANE[0].S_AXI_RDATA_II_reg[31]_0 ),
        .D(m_axi_rdata[20]),
        .Q(p_1_in[20]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[21] 
       (.C(CLK),
        .CE(\WORD_LANE[0].S_AXI_RDATA_II_reg[31]_0 ),
        .D(m_axi_rdata[21]),
        .Q(p_1_in[21]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[22] 
       (.C(CLK),
        .CE(\WORD_LANE[0].S_AXI_RDATA_II_reg[31]_0 ),
        .D(m_axi_rdata[22]),
        .Q(p_1_in[22]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[23] 
       (.C(CLK),
        .CE(\WORD_LANE[0].S_AXI_RDATA_II_reg[31]_0 ),
        .D(m_axi_rdata[23]),
        .Q(p_1_in[23]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[24] 
       (.C(CLK),
        .CE(\WORD_LANE[0].S_AXI_RDATA_II_reg[31]_0 ),
        .D(m_axi_rdata[24]),
        .Q(p_1_in[24]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[25] 
       (.C(CLK),
        .CE(\WORD_LANE[0].S_AXI_RDATA_II_reg[31]_0 ),
        .D(m_axi_rdata[25]),
        .Q(p_1_in[25]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[26] 
       (.C(CLK),
        .CE(\WORD_LANE[0].S_AXI_RDATA_II_reg[31]_0 ),
        .D(m_axi_rdata[26]),
        .Q(p_1_in[26]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[27] 
       (.C(CLK),
        .CE(\WORD_LANE[0].S_AXI_RDATA_II_reg[31]_0 ),
        .D(m_axi_rdata[27]),
        .Q(p_1_in[27]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[28] 
       (.C(CLK),
        .CE(\WORD_LANE[0].S_AXI_RDATA_II_reg[31]_0 ),
        .D(m_axi_rdata[28]),
        .Q(p_1_in[28]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[29] 
       (.C(CLK),
        .CE(\WORD_LANE[0].S_AXI_RDATA_II_reg[31]_0 ),
        .D(m_axi_rdata[29]),
        .Q(p_1_in[29]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[2] 
       (.C(CLK),
        .CE(\WORD_LANE[0].S_AXI_RDATA_II_reg[31]_0 ),
        .D(m_axi_rdata[2]),
        .Q(p_1_in[2]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[30] 
       (.C(CLK),
        .CE(\WORD_LANE[0].S_AXI_RDATA_II_reg[31]_0 ),
        .D(m_axi_rdata[30]),
        .Q(p_1_in[30]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[31] 
       (.C(CLK),
        .CE(\WORD_LANE[0].S_AXI_RDATA_II_reg[31]_0 ),
        .D(m_axi_rdata[31]),
        .Q(p_1_in[31]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[3] 
       (.C(CLK),
        .CE(\WORD_LANE[0].S_AXI_RDATA_II_reg[31]_0 ),
        .D(m_axi_rdata[3]),
        .Q(p_1_in[3]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[4] 
       (.C(CLK),
        .CE(\WORD_LANE[0].S_AXI_RDATA_II_reg[31]_0 ),
        .D(m_axi_rdata[4]),
        .Q(p_1_in[4]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[5] 
       (.C(CLK),
        .CE(\WORD_LANE[0].S_AXI_RDATA_II_reg[31]_0 ),
        .D(m_axi_rdata[5]),
        .Q(p_1_in[5]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[6] 
       (.C(CLK),
        .CE(\WORD_LANE[0].S_AXI_RDATA_II_reg[31]_0 ),
        .D(m_axi_rdata[6]),
        .Q(p_1_in[6]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[7] 
       (.C(CLK),
        .CE(\WORD_LANE[0].S_AXI_RDATA_II_reg[31]_0 ),
        .D(m_axi_rdata[7]),
        .Q(p_1_in[7]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[8] 
       (.C(CLK),
        .CE(\WORD_LANE[0].S_AXI_RDATA_II_reg[31]_0 ),
        .D(m_axi_rdata[8]),
        .Q(p_1_in[8]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[9] 
       (.C(CLK),
        .CE(\WORD_LANE[0].S_AXI_RDATA_II_reg[31]_0 ),
        .D(m_axi_rdata[9]),
        .Q(p_1_in[9]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[32] 
       (.C(CLK),
        .CE(\WORD_LANE[1].S_AXI_RDATA_II_reg[63]_0 ),
        .D(m_axi_rdata[0]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [0]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[33] 
       (.C(CLK),
        .CE(\WORD_LANE[1].S_AXI_RDATA_II_reg[63]_0 ),
        .D(m_axi_rdata[1]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [1]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[34] 
       (.C(CLK),
        .CE(\WORD_LANE[1].S_AXI_RDATA_II_reg[63]_0 ),
        .D(m_axi_rdata[2]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [2]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[35] 
       (.C(CLK),
        .CE(\WORD_LANE[1].S_AXI_RDATA_II_reg[63]_0 ),
        .D(m_axi_rdata[3]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [3]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[36] 
       (.C(CLK),
        .CE(\WORD_LANE[1].S_AXI_RDATA_II_reg[63]_0 ),
        .D(m_axi_rdata[4]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [4]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[37] 
       (.C(CLK),
        .CE(\WORD_LANE[1].S_AXI_RDATA_II_reg[63]_0 ),
        .D(m_axi_rdata[5]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [5]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[38] 
       (.C(CLK),
        .CE(\WORD_LANE[1].S_AXI_RDATA_II_reg[63]_0 ),
        .D(m_axi_rdata[6]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [6]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[39] 
       (.C(CLK),
        .CE(\WORD_LANE[1].S_AXI_RDATA_II_reg[63]_0 ),
        .D(m_axi_rdata[7]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [7]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[40] 
       (.C(CLK),
        .CE(\WORD_LANE[1].S_AXI_RDATA_II_reg[63]_0 ),
        .D(m_axi_rdata[8]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [8]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[41] 
       (.C(CLK),
        .CE(\WORD_LANE[1].S_AXI_RDATA_II_reg[63]_0 ),
        .D(m_axi_rdata[9]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [9]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[42] 
       (.C(CLK),
        .CE(\WORD_LANE[1].S_AXI_RDATA_II_reg[63]_0 ),
        .D(m_axi_rdata[10]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [10]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[43] 
       (.C(CLK),
        .CE(\WORD_LANE[1].S_AXI_RDATA_II_reg[63]_0 ),
        .D(m_axi_rdata[11]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [11]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[44] 
       (.C(CLK),
        .CE(\WORD_LANE[1].S_AXI_RDATA_II_reg[63]_0 ),
        .D(m_axi_rdata[12]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [12]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[45] 
       (.C(CLK),
        .CE(\WORD_LANE[1].S_AXI_RDATA_II_reg[63]_0 ),
        .D(m_axi_rdata[13]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [13]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[46] 
       (.C(CLK),
        .CE(\WORD_LANE[1].S_AXI_RDATA_II_reg[63]_0 ),
        .D(m_axi_rdata[14]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [14]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[47] 
       (.C(CLK),
        .CE(\WORD_LANE[1].S_AXI_RDATA_II_reg[63]_0 ),
        .D(m_axi_rdata[15]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [15]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[48] 
       (.C(CLK),
        .CE(\WORD_LANE[1].S_AXI_RDATA_II_reg[63]_0 ),
        .D(m_axi_rdata[16]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [16]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[49] 
       (.C(CLK),
        .CE(\WORD_LANE[1].S_AXI_RDATA_II_reg[63]_0 ),
        .D(m_axi_rdata[17]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [17]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[50] 
       (.C(CLK),
        .CE(\WORD_LANE[1].S_AXI_RDATA_II_reg[63]_0 ),
        .D(m_axi_rdata[18]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [18]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[51] 
       (.C(CLK),
        .CE(\WORD_LANE[1].S_AXI_RDATA_II_reg[63]_0 ),
        .D(m_axi_rdata[19]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [19]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[52] 
       (.C(CLK),
        .CE(\WORD_LANE[1].S_AXI_RDATA_II_reg[63]_0 ),
        .D(m_axi_rdata[20]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [20]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[53] 
       (.C(CLK),
        .CE(\WORD_LANE[1].S_AXI_RDATA_II_reg[63]_0 ),
        .D(m_axi_rdata[21]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [21]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[54] 
       (.C(CLK),
        .CE(\WORD_LANE[1].S_AXI_RDATA_II_reg[63]_0 ),
        .D(m_axi_rdata[22]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [22]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[55] 
       (.C(CLK),
        .CE(\WORD_LANE[1].S_AXI_RDATA_II_reg[63]_0 ),
        .D(m_axi_rdata[23]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [23]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[56] 
       (.C(CLK),
        .CE(\WORD_LANE[1].S_AXI_RDATA_II_reg[63]_0 ),
        .D(m_axi_rdata[24]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [24]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[57] 
       (.C(CLK),
        .CE(\WORD_LANE[1].S_AXI_RDATA_II_reg[63]_0 ),
        .D(m_axi_rdata[25]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [25]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[58] 
       (.C(CLK),
        .CE(\WORD_LANE[1].S_AXI_RDATA_II_reg[63]_0 ),
        .D(m_axi_rdata[26]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [26]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[59] 
       (.C(CLK),
        .CE(\WORD_LANE[1].S_AXI_RDATA_II_reg[63]_0 ),
        .D(m_axi_rdata[27]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [27]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[60] 
       (.C(CLK),
        .CE(\WORD_LANE[1].S_AXI_RDATA_II_reg[63]_0 ),
        .D(m_axi_rdata[28]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [28]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[61] 
       (.C(CLK),
        .CE(\WORD_LANE[1].S_AXI_RDATA_II_reg[63]_0 ),
        .D(m_axi_rdata[29]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [29]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[62] 
       (.C(CLK),
        .CE(\WORD_LANE[1].S_AXI_RDATA_II_reg[63]_0 ),
        .D(m_axi_rdata[30]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [30]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[63] 
       (.C(CLK),
        .CE(\WORD_LANE[1].S_AXI_RDATA_II_reg[63]_0 ),
        .D(m_axi_rdata[31]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [31]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[2].S_AXI_RDATA_II_reg[64] 
       (.C(CLK),
        .CE(\WORD_LANE[2].S_AXI_RDATA_II_reg[95]_0 ),
        .D(m_axi_rdata[0]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [32]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[2].S_AXI_RDATA_II_reg[65] 
       (.C(CLK),
        .CE(\WORD_LANE[2].S_AXI_RDATA_II_reg[95]_0 ),
        .D(m_axi_rdata[1]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [33]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[2].S_AXI_RDATA_II_reg[66] 
       (.C(CLK),
        .CE(\WORD_LANE[2].S_AXI_RDATA_II_reg[95]_0 ),
        .D(m_axi_rdata[2]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [34]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[2].S_AXI_RDATA_II_reg[67] 
       (.C(CLK),
        .CE(\WORD_LANE[2].S_AXI_RDATA_II_reg[95]_0 ),
        .D(m_axi_rdata[3]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [35]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[2].S_AXI_RDATA_II_reg[68] 
       (.C(CLK),
        .CE(\WORD_LANE[2].S_AXI_RDATA_II_reg[95]_0 ),
        .D(m_axi_rdata[4]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [36]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[2].S_AXI_RDATA_II_reg[69] 
       (.C(CLK),
        .CE(\WORD_LANE[2].S_AXI_RDATA_II_reg[95]_0 ),
        .D(m_axi_rdata[5]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [37]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[2].S_AXI_RDATA_II_reg[70] 
       (.C(CLK),
        .CE(\WORD_LANE[2].S_AXI_RDATA_II_reg[95]_0 ),
        .D(m_axi_rdata[6]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [38]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[2].S_AXI_RDATA_II_reg[71] 
       (.C(CLK),
        .CE(\WORD_LANE[2].S_AXI_RDATA_II_reg[95]_0 ),
        .D(m_axi_rdata[7]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [39]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[2].S_AXI_RDATA_II_reg[72] 
       (.C(CLK),
        .CE(\WORD_LANE[2].S_AXI_RDATA_II_reg[95]_0 ),
        .D(m_axi_rdata[8]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [40]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[2].S_AXI_RDATA_II_reg[73] 
       (.C(CLK),
        .CE(\WORD_LANE[2].S_AXI_RDATA_II_reg[95]_0 ),
        .D(m_axi_rdata[9]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [41]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[2].S_AXI_RDATA_II_reg[74] 
       (.C(CLK),
        .CE(\WORD_LANE[2].S_AXI_RDATA_II_reg[95]_0 ),
        .D(m_axi_rdata[10]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [42]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[2].S_AXI_RDATA_II_reg[75] 
       (.C(CLK),
        .CE(\WORD_LANE[2].S_AXI_RDATA_II_reg[95]_0 ),
        .D(m_axi_rdata[11]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [43]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[2].S_AXI_RDATA_II_reg[76] 
       (.C(CLK),
        .CE(\WORD_LANE[2].S_AXI_RDATA_II_reg[95]_0 ),
        .D(m_axi_rdata[12]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [44]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[2].S_AXI_RDATA_II_reg[77] 
       (.C(CLK),
        .CE(\WORD_LANE[2].S_AXI_RDATA_II_reg[95]_0 ),
        .D(m_axi_rdata[13]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [45]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[2].S_AXI_RDATA_II_reg[78] 
       (.C(CLK),
        .CE(\WORD_LANE[2].S_AXI_RDATA_II_reg[95]_0 ),
        .D(m_axi_rdata[14]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [46]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[2].S_AXI_RDATA_II_reg[79] 
       (.C(CLK),
        .CE(\WORD_LANE[2].S_AXI_RDATA_II_reg[95]_0 ),
        .D(m_axi_rdata[15]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [47]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[2].S_AXI_RDATA_II_reg[80] 
       (.C(CLK),
        .CE(\WORD_LANE[2].S_AXI_RDATA_II_reg[95]_0 ),
        .D(m_axi_rdata[16]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [48]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[2].S_AXI_RDATA_II_reg[81] 
       (.C(CLK),
        .CE(\WORD_LANE[2].S_AXI_RDATA_II_reg[95]_0 ),
        .D(m_axi_rdata[17]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [49]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[2].S_AXI_RDATA_II_reg[82] 
       (.C(CLK),
        .CE(\WORD_LANE[2].S_AXI_RDATA_II_reg[95]_0 ),
        .D(m_axi_rdata[18]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [50]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[2].S_AXI_RDATA_II_reg[83] 
       (.C(CLK),
        .CE(\WORD_LANE[2].S_AXI_RDATA_II_reg[95]_0 ),
        .D(m_axi_rdata[19]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [51]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[2].S_AXI_RDATA_II_reg[84] 
       (.C(CLK),
        .CE(\WORD_LANE[2].S_AXI_RDATA_II_reg[95]_0 ),
        .D(m_axi_rdata[20]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [52]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[2].S_AXI_RDATA_II_reg[85] 
       (.C(CLK),
        .CE(\WORD_LANE[2].S_AXI_RDATA_II_reg[95]_0 ),
        .D(m_axi_rdata[21]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [53]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[2].S_AXI_RDATA_II_reg[86] 
       (.C(CLK),
        .CE(\WORD_LANE[2].S_AXI_RDATA_II_reg[95]_0 ),
        .D(m_axi_rdata[22]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [54]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[2].S_AXI_RDATA_II_reg[87] 
       (.C(CLK),
        .CE(\WORD_LANE[2].S_AXI_RDATA_II_reg[95]_0 ),
        .D(m_axi_rdata[23]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [55]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[2].S_AXI_RDATA_II_reg[88] 
       (.C(CLK),
        .CE(\WORD_LANE[2].S_AXI_RDATA_II_reg[95]_0 ),
        .D(m_axi_rdata[24]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [56]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[2].S_AXI_RDATA_II_reg[89] 
       (.C(CLK),
        .CE(\WORD_LANE[2].S_AXI_RDATA_II_reg[95]_0 ),
        .D(m_axi_rdata[25]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [57]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[2].S_AXI_RDATA_II_reg[90] 
       (.C(CLK),
        .CE(\WORD_LANE[2].S_AXI_RDATA_II_reg[95]_0 ),
        .D(m_axi_rdata[26]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [58]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[2].S_AXI_RDATA_II_reg[91] 
       (.C(CLK),
        .CE(\WORD_LANE[2].S_AXI_RDATA_II_reg[95]_0 ),
        .D(m_axi_rdata[27]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [59]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[2].S_AXI_RDATA_II_reg[92] 
       (.C(CLK),
        .CE(\WORD_LANE[2].S_AXI_RDATA_II_reg[95]_0 ),
        .D(m_axi_rdata[28]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [60]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[2].S_AXI_RDATA_II_reg[93] 
       (.C(CLK),
        .CE(\WORD_LANE[2].S_AXI_RDATA_II_reg[95]_0 ),
        .D(m_axi_rdata[29]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [61]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[2].S_AXI_RDATA_II_reg[94] 
       (.C(CLK),
        .CE(\WORD_LANE[2].S_AXI_RDATA_II_reg[95]_0 ),
        .D(m_axi_rdata[30]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [62]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[2].S_AXI_RDATA_II_reg[95] 
       (.C(CLK),
        .CE(\WORD_LANE[2].S_AXI_RDATA_II_reg[95]_0 ),
        .D(m_axi_rdata[31]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [63]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[3].S_AXI_RDATA_II_reg[100] 
       (.C(CLK),
        .CE(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_1 ),
        .D(m_axi_rdata[4]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [68]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[3].S_AXI_RDATA_II_reg[101] 
       (.C(CLK),
        .CE(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_1 ),
        .D(m_axi_rdata[5]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [69]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[3].S_AXI_RDATA_II_reg[102] 
       (.C(CLK),
        .CE(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_1 ),
        .D(m_axi_rdata[6]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [70]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[3].S_AXI_RDATA_II_reg[103] 
       (.C(CLK),
        .CE(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_1 ),
        .D(m_axi_rdata[7]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [71]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[3].S_AXI_RDATA_II_reg[104] 
       (.C(CLK),
        .CE(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_1 ),
        .D(m_axi_rdata[8]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [72]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[3].S_AXI_RDATA_II_reg[105] 
       (.C(CLK),
        .CE(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_1 ),
        .D(m_axi_rdata[9]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [73]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[3].S_AXI_RDATA_II_reg[106] 
       (.C(CLK),
        .CE(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_1 ),
        .D(m_axi_rdata[10]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [74]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[3].S_AXI_RDATA_II_reg[107] 
       (.C(CLK),
        .CE(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_1 ),
        .D(m_axi_rdata[11]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [75]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[3].S_AXI_RDATA_II_reg[108] 
       (.C(CLK),
        .CE(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_1 ),
        .D(m_axi_rdata[12]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [76]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[3].S_AXI_RDATA_II_reg[109] 
       (.C(CLK),
        .CE(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_1 ),
        .D(m_axi_rdata[13]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [77]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[3].S_AXI_RDATA_II_reg[110] 
       (.C(CLK),
        .CE(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_1 ),
        .D(m_axi_rdata[14]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [78]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[3].S_AXI_RDATA_II_reg[111] 
       (.C(CLK),
        .CE(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_1 ),
        .D(m_axi_rdata[15]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [79]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[3].S_AXI_RDATA_II_reg[112] 
       (.C(CLK),
        .CE(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_1 ),
        .D(m_axi_rdata[16]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [80]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[3].S_AXI_RDATA_II_reg[113] 
       (.C(CLK),
        .CE(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_1 ),
        .D(m_axi_rdata[17]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [81]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[3].S_AXI_RDATA_II_reg[114] 
       (.C(CLK),
        .CE(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_1 ),
        .D(m_axi_rdata[18]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [82]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[3].S_AXI_RDATA_II_reg[115] 
       (.C(CLK),
        .CE(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_1 ),
        .D(m_axi_rdata[19]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [83]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[3].S_AXI_RDATA_II_reg[116] 
       (.C(CLK),
        .CE(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_1 ),
        .D(m_axi_rdata[20]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [84]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[3].S_AXI_RDATA_II_reg[117] 
       (.C(CLK),
        .CE(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_1 ),
        .D(m_axi_rdata[21]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [85]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[3].S_AXI_RDATA_II_reg[118] 
       (.C(CLK),
        .CE(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_1 ),
        .D(m_axi_rdata[22]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [86]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[3].S_AXI_RDATA_II_reg[119] 
       (.C(CLK),
        .CE(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_1 ),
        .D(m_axi_rdata[23]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [87]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[3].S_AXI_RDATA_II_reg[120] 
       (.C(CLK),
        .CE(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_1 ),
        .D(m_axi_rdata[24]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [88]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[3].S_AXI_RDATA_II_reg[121] 
       (.C(CLK),
        .CE(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_1 ),
        .D(m_axi_rdata[25]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [89]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[3].S_AXI_RDATA_II_reg[122] 
       (.C(CLK),
        .CE(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_1 ),
        .D(m_axi_rdata[26]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [90]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[3].S_AXI_RDATA_II_reg[123] 
       (.C(CLK),
        .CE(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_1 ),
        .D(m_axi_rdata[27]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [91]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[3].S_AXI_RDATA_II_reg[124] 
       (.C(CLK),
        .CE(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_1 ),
        .D(m_axi_rdata[28]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [92]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[3].S_AXI_RDATA_II_reg[125] 
       (.C(CLK),
        .CE(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_1 ),
        .D(m_axi_rdata[29]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [93]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[3].S_AXI_RDATA_II_reg[126] 
       (.C(CLK),
        .CE(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_1 ),
        .D(m_axi_rdata[30]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [94]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[3].S_AXI_RDATA_II_reg[127] 
       (.C(CLK),
        .CE(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_1 ),
        .D(m_axi_rdata[31]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [95]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[3].S_AXI_RDATA_II_reg[96] 
       (.C(CLK),
        .CE(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_1 ),
        .D(m_axi_rdata[0]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [64]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[3].S_AXI_RDATA_II_reg[97] 
       (.C(CLK),
        .CE(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_1 ),
        .D(m_axi_rdata[1]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [65]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[3].S_AXI_RDATA_II_reg[98] 
       (.C(CLK),
        .CE(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_1 ),
        .D(m_axi_rdata[2]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [66]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  FDRE \WORD_LANE[3].S_AXI_RDATA_II_reg[99] 
       (.C(CLK),
        .CE(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_1 ),
        .D(m_axi_rdata[3]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0 [67]),
        .R(\WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_word_1[3]_i_1 
       (.I0(\current_word_1_reg[3]_1 ),
        .O(p_0_in));
  FDRE \current_word_1_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(D[0]),
        .Q(\current_word_1_reg[0]_0 ),
        .R(SR));
  FDRE \current_word_1_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(D[1]),
        .Q(current_word_1[1]),
        .R(SR));
  FDRE \current_word_1_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(D[2]),
        .Q(current_word_1[2]),
        .R(SR));
  FDRE \current_word_1_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(p_0_in),
        .Q(current_word_1[3]),
        .R(SR));
  LUT5 #(
    .INIT(32'hEFEAFFFF)) 
    fifo_gen_inst_i_18
       (.I0(empty),
        .I1(dout[8]),
        .I2(first_word),
        .I3(Q),
        .I4(\goreg_dm.dout_i_reg[8] ),
        .O(empty_fwft_i_reg));
  FDSE first_mi_word_reg
       (.C(CLK),
        .CE(E),
        .D(m_axi_rlast),
        .Q(first_word),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    \length_counter_1[0]_i_1__0 
       (.I0(length_counter_1_reg[0]),
        .I1(first_word),
        .I2(dout[1]),
        .O(next_length_counter__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \length_counter_1[1]_i_1__0 
       (.I0(length_counter_1_reg[1]),
        .I1(dout[2]),
        .I2(length_counter_1_reg[0]),
        .I3(first_word),
        .I4(dout[1]),
        .O(\length_counter_1[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFA051111FA05)) 
    \length_counter_1[2]_i_1__0 
       (.I0(\length_counter_1[2]_i_2__0_n_0 ),
        .I1(dout[2]),
        .I2(length_counter_1_reg[1]),
        .I3(length_counter_1_reg[2]),
        .I4(first_word),
        .I5(dout[3]),
        .O(next_length_counter__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \length_counter_1[2]_i_2__0 
       (.I0(dout[1]),
        .I1(first_word),
        .I2(length_counter_1_reg[0]),
        .O(\length_counter_1[2]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hC3AAC355CCAACCAA)) 
    \length_counter_1[3]_i_1__0 
       (.I0(length_counter_1_reg[3]),
        .I1(dout[4]),
        .I2(dout[3]),
        .I3(first_word),
        .I4(length_counter_1_reg[2]),
        .I5(\length_counter_1[3]_i_2_n_0 ),
        .O(next_length_counter__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h00053305)) 
    \length_counter_1[3]_i_2 
       (.I0(length_counter_1_reg[1]),
        .I1(dout[2]),
        .I2(length_counter_1_reg[0]),
        .I3(first_word),
        .I4(dout[1]),
        .O(\length_counter_1[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFCF305050CF30)) 
    \length_counter_1[4]_i_1__0 
       (.I0(dout[4]),
        .I1(length_counter_1_reg[3]),
        .I2(\length_counter_1[4]_i_2__0_n_0 ),
        .I3(length_counter_1_reg[4]),
        .I4(first_word),
        .I5(dout[5]),
        .O(next_length_counter__0[4]));
  LUT6 #(
    .INIT(64'h0000000511110005)) 
    \length_counter_1[4]_i_2__0 
       (.I0(\length_counter_1[2]_i_2__0_n_0 ),
        .I1(dout[2]),
        .I2(length_counter_1_reg[1]),
        .I3(length_counter_1_reg[2]),
        .I4(first_word),
        .I5(dout[3]),
        .O(\length_counter_1[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hC3AAC355CCAACCAA)) 
    \length_counter_1[5]_i_1__0 
       (.I0(length_counter_1_reg[5]),
        .I1(dout[6]),
        .I2(dout[5]),
        .I3(first_word),
        .I4(length_counter_1_reg[4]),
        .I5(\length_counter_1[5]_i_2__0_n_0 ),
        .O(next_length_counter__0[5]));
  LUT6 #(
    .INIT(64'h0000003050500030)) 
    \length_counter_1[5]_i_2__0 
       (.I0(dout[3]),
        .I1(length_counter_1_reg[2]),
        .I2(\length_counter_1[3]_i_2_n_0 ),
        .I3(length_counter_1_reg[3]),
        .I4(first_word),
        .I5(dout[4]),
        .O(\length_counter_1[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hC3AAC355CCAACCAA)) 
    \length_counter_1[6]_i_1__0 
       (.I0(length_counter_1_reg[6]),
        .I1(dout[7]),
        .I2(dout[6]),
        .I3(first_word),
        .I4(length_counter_1_reg[5]),
        .I5(\length_counter_1[6]_i_2__0_n_0 ),
        .O(next_length_counter__0[6]));
  LUT6 #(
    .INIT(64'h0000000000044404)) 
    \length_counter_1[6]_i_2__0 
       (.I0(s_axi_rvalid_INST_0_i_12_n_0),
        .I1(\length_counter_1[3]_i_2_n_0 ),
        .I2(length_counter_1_reg[2]),
        .I3(first_word),
        .I4(dout[3]),
        .I5(s_axi_rvalid_INST_0_i_10_n_0),
        .O(\length_counter_1[6]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hC3AAC355CCAACCAA)) 
    \length_counter_1[7]_i_1__0 
       (.I0(Q),
        .I1(dout[8]),
        .I2(dout[7]),
        .I3(first_word),
        .I4(length_counter_1_reg[6]),
        .I5(s_axi_rvalid_INST_0_i_6_n_0),
        .O(next_length_counter__0[7]));
  FDRE \length_counter_1_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(next_length_counter__0[0]),
        .Q(length_counter_1_reg[0]),
        .R(SR));
  FDRE \length_counter_1_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(\length_counter_1[1]_i_1__0_n_0 ),
        .Q(length_counter_1_reg[1]),
        .R(SR));
  FDRE \length_counter_1_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(next_length_counter__0[2]),
        .Q(length_counter_1_reg[2]),
        .R(SR));
  FDRE \length_counter_1_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(next_length_counter__0[3]),
        .Q(length_counter_1_reg[3]),
        .R(SR));
  FDRE \length_counter_1_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(next_length_counter__0[4]),
        .Q(length_counter_1_reg[4]),
        .R(SR));
  FDRE \length_counter_1_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(next_length_counter__0[5]),
        .Q(length_counter_1_reg[5]),
        .R(SR));
  FDRE \length_counter_1_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(next_length_counter__0[6]),
        .Q(length_counter_1_reg[6]),
        .R(SR));
  FDRE \length_counter_1_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(next_length_counter__0[7]),
        .Q(Q),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    m_axi_rready_INST_0_i_2
       (.I0(s_axi_rvalid_INST_0_i_13_n_0),
        .I1(s_axi_rvalid_INST_0_i_12_n_0),
        .I2(\length_counter_1[3]_i_2_n_0 ),
        .I3(s_axi_rvalid_INST_0_i_11_n_0),
        .I4(s_axi_rvalid_INST_0_i_10_n_0),
        .I5(m_axi_rready_INST_0_i_3_n_0),
        .O(\goreg_dm.dout_i_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    m_axi_rready_INST_0_i_3
       (.I0(dout[7]),
        .I1(first_word),
        .I2(length_counter_1_reg[6]),
        .O(m_axi_rready_INST_0_i_3_n_0));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \s_axi_rdata[0]_INST_0 
       (.I0(p_1_in[0]),
        .I1(dout[20]),
        .I2(s_axi_rdata_0_sn_1),
        .I3(\goreg_dm.dout_i_reg[19] ),
        .I4(m_axi_rdata[0]),
        .O(s_axi_rdata[0]));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \s_axi_rdata[10]_INST_0 
       (.I0(p_1_in[10]),
        .I1(dout[20]),
        .I2(s_axi_rdata_0_sn_1),
        .I3(\goreg_dm.dout_i_reg[19] ),
        .I4(m_axi_rdata[10]),
        .O(s_axi_rdata[10]));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \s_axi_rdata[11]_INST_0 
       (.I0(p_1_in[11]),
        .I1(dout[20]),
        .I2(s_axi_rdata_0_sn_1),
        .I3(\goreg_dm.dout_i_reg[19] ),
        .I4(m_axi_rdata[11]),
        .O(s_axi_rdata[11]));
  LUT6 #(
    .INIT(64'hD4442BBB2BBBD444)) 
    \s_axi_rdata[127]_INST_0_i_1 
       (.I0(\current_word_1_reg[1]_0 ),
        .I1(dout[14]),
        .I2(\current_word_1_reg[0]_1 ),
        .I3(dout[13]),
        .I4(\current_word_1_reg[2]_0 ),
        .I5(dout[15]),
        .O(\goreg_dm.dout_i_reg[19] ));
  LUT4 #(
    .INIT(16'h01FD)) 
    \s_axi_rdata[127]_INST_0_i_3 
       (.I0(current_word_1[1]),
        .I1(first_word),
        .I2(dout[21]),
        .I3(dout[17]),
        .O(\current_word_1_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \s_axi_rdata[127]_INST_0_i_4 
       (.I0(\current_word_1_reg[0]_0 ),
        .I1(first_word),
        .I2(dout[21]),
        .I3(dout[16]),
        .O(\current_word_1_reg[0]_1 ));
  LUT4 #(
    .INIT(16'h01FD)) 
    \s_axi_rdata[127]_INST_0_i_5 
       (.I0(current_word_1[2]),
        .I1(first_word),
        .I2(dout[21]),
        .I3(dout[18]),
        .O(\current_word_1_reg[2]_0 ));
  LUT4 #(
    .INIT(16'h01FD)) 
    \s_axi_rdata[127]_INST_0_i_7 
       (.I0(current_word_1[3]),
        .I1(first_word),
        .I2(dout[21]),
        .I3(dout[19]),
        .O(\current_word_1_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \s_axi_rdata[127]_INST_0_i_8 
       (.I0(first_word),
        .I1(dout[21]),
        .O(first_mi_word_reg_0));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \s_axi_rdata[12]_INST_0 
       (.I0(p_1_in[12]),
        .I1(dout[20]),
        .I2(s_axi_rdata_0_sn_1),
        .I3(\goreg_dm.dout_i_reg[19] ),
        .I4(m_axi_rdata[12]),
        .O(s_axi_rdata[12]));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \s_axi_rdata[13]_INST_0 
       (.I0(p_1_in[13]),
        .I1(dout[20]),
        .I2(s_axi_rdata_0_sn_1),
        .I3(\goreg_dm.dout_i_reg[19] ),
        .I4(m_axi_rdata[13]),
        .O(s_axi_rdata[13]));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \s_axi_rdata[14]_INST_0 
       (.I0(p_1_in[14]),
        .I1(dout[20]),
        .I2(s_axi_rdata_0_sn_1),
        .I3(\goreg_dm.dout_i_reg[19] ),
        .I4(m_axi_rdata[14]),
        .O(s_axi_rdata[14]));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \s_axi_rdata[15]_INST_0 
       (.I0(p_1_in[15]),
        .I1(dout[20]),
        .I2(s_axi_rdata_0_sn_1),
        .I3(\goreg_dm.dout_i_reg[19] ),
        .I4(m_axi_rdata[15]),
        .O(s_axi_rdata[15]));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \s_axi_rdata[16]_INST_0 
       (.I0(p_1_in[16]),
        .I1(dout[20]),
        .I2(s_axi_rdata_0_sn_1),
        .I3(\goreg_dm.dout_i_reg[19] ),
        .I4(m_axi_rdata[16]),
        .O(s_axi_rdata[16]));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \s_axi_rdata[17]_INST_0 
       (.I0(p_1_in[17]),
        .I1(dout[20]),
        .I2(s_axi_rdata_0_sn_1),
        .I3(\goreg_dm.dout_i_reg[19] ),
        .I4(m_axi_rdata[17]),
        .O(s_axi_rdata[17]));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \s_axi_rdata[18]_INST_0 
       (.I0(p_1_in[18]),
        .I1(dout[20]),
        .I2(s_axi_rdata_0_sn_1),
        .I3(\goreg_dm.dout_i_reg[19] ),
        .I4(m_axi_rdata[18]),
        .O(s_axi_rdata[18]));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \s_axi_rdata[19]_INST_0 
       (.I0(p_1_in[19]),
        .I1(dout[20]),
        .I2(s_axi_rdata_0_sn_1),
        .I3(\goreg_dm.dout_i_reg[19] ),
        .I4(m_axi_rdata[19]),
        .O(s_axi_rdata[19]));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \s_axi_rdata[1]_INST_0 
       (.I0(p_1_in[1]),
        .I1(dout[20]),
        .I2(s_axi_rdata_0_sn_1),
        .I3(\goreg_dm.dout_i_reg[19] ),
        .I4(m_axi_rdata[1]),
        .O(s_axi_rdata[1]));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \s_axi_rdata[20]_INST_0 
       (.I0(p_1_in[20]),
        .I1(dout[20]),
        .I2(s_axi_rdata_0_sn_1),
        .I3(\goreg_dm.dout_i_reg[19] ),
        .I4(m_axi_rdata[20]),
        .O(s_axi_rdata[20]));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \s_axi_rdata[21]_INST_0 
       (.I0(p_1_in[21]),
        .I1(dout[20]),
        .I2(s_axi_rdata_0_sn_1),
        .I3(\goreg_dm.dout_i_reg[19] ),
        .I4(m_axi_rdata[21]),
        .O(s_axi_rdata[21]));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \s_axi_rdata[22]_INST_0 
       (.I0(p_1_in[22]),
        .I1(dout[20]),
        .I2(s_axi_rdata_0_sn_1),
        .I3(\goreg_dm.dout_i_reg[19] ),
        .I4(m_axi_rdata[22]),
        .O(s_axi_rdata[22]));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \s_axi_rdata[23]_INST_0 
       (.I0(p_1_in[23]),
        .I1(dout[20]),
        .I2(s_axi_rdata_0_sn_1),
        .I3(\goreg_dm.dout_i_reg[19] ),
        .I4(m_axi_rdata[23]),
        .O(s_axi_rdata[23]));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \s_axi_rdata[24]_INST_0 
       (.I0(p_1_in[24]),
        .I1(dout[20]),
        .I2(s_axi_rdata_0_sn_1),
        .I3(\goreg_dm.dout_i_reg[19] ),
        .I4(m_axi_rdata[24]),
        .O(s_axi_rdata[24]));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \s_axi_rdata[25]_INST_0 
       (.I0(p_1_in[25]),
        .I1(dout[20]),
        .I2(s_axi_rdata_0_sn_1),
        .I3(\goreg_dm.dout_i_reg[19] ),
        .I4(m_axi_rdata[25]),
        .O(s_axi_rdata[25]));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \s_axi_rdata[26]_INST_0 
       (.I0(p_1_in[26]),
        .I1(dout[20]),
        .I2(s_axi_rdata_0_sn_1),
        .I3(\goreg_dm.dout_i_reg[19] ),
        .I4(m_axi_rdata[26]),
        .O(s_axi_rdata[26]));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \s_axi_rdata[27]_INST_0 
       (.I0(p_1_in[27]),
        .I1(dout[20]),
        .I2(s_axi_rdata_0_sn_1),
        .I3(\goreg_dm.dout_i_reg[19] ),
        .I4(m_axi_rdata[27]),
        .O(s_axi_rdata[27]));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \s_axi_rdata[28]_INST_0 
       (.I0(p_1_in[28]),
        .I1(dout[20]),
        .I2(s_axi_rdata_0_sn_1),
        .I3(\goreg_dm.dout_i_reg[19] ),
        .I4(m_axi_rdata[28]),
        .O(s_axi_rdata[28]));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \s_axi_rdata[29]_INST_0 
       (.I0(p_1_in[29]),
        .I1(dout[20]),
        .I2(s_axi_rdata_0_sn_1),
        .I3(\goreg_dm.dout_i_reg[19] ),
        .I4(m_axi_rdata[29]),
        .O(s_axi_rdata[29]));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \s_axi_rdata[2]_INST_0 
       (.I0(p_1_in[2]),
        .I1(dout[20]),
        .I2(s_axi_rdata_0_sn_1),
        .I3(\goreg_dm.dout_i_reg[19] ),
        .I4(m_axi_rdata[2]),
        .O(s_axi_rdata[2]));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \s_axi_rdata[30]_INST_0 
       (.I0(p_1_in[30]),
        .I1(dout[20]),
        .I2(s_axi_rdata_0_sn_1),
        .I3(\goreg_dm.dout_i_reg[19] ),
        .I4(m_axi_rdata[30]),
        .O(s_axi_rdata[30]));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \s_axi_rdata[31]_INST_0 
       (.I0(p_1_in[31]),
        .I1(dout[20]),
        .I2(s_axi_rdata_0_sn_1),
        .I3(\goreg_dm.dout_i_reg[19] ),
        .I4(m_axi_rdata[31]),
        .O(s_axi_rdata[31]));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \s_axi_rdata[3]_INST_0 
       (.I0(p_1_in[3]),
        .I1(dout[20]),
        .I2(s_axi_rdata_0_sn_1),
        .I3(\goreg_dm.dout_i_reg[19] ),
        .I4(m_axi_rdata[3]),
        .O(s_axi_rdata[3]));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \s_axi_rdata[4]_INST_0 
       (.I0(p_1_in[4]),
        .I1(dout[20]),
        .I2(s_axi_rdata_0_sn_1),
        .I3(\goreg_dm.dout_i_reg[19] ),
        .I4(m_axi_rdata[4]),
        .O(s_axi_rdata[4]));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \s_axi_rdata[5]_INST_0 
       (.I0(p_1_in[5]),
        .I1(dout[20]),
        .I2(s_axi_rdata_0_sn_1),
        .I3(\goreg_dm.dout_i_reg[19] ),
        .I4(m_axi_rdata[5]),
        .O(s_axi_rdata[5]));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \s_axi_rdata[6]_INST_0 
       (.I0(p_1_in[6]),
        .I1(dout[20]),
        .I2(s_axi_rdata_0_sn_1),
        .I3(\goreg_dm.dout_i_reg[19] ),
        .I4(m_axi_rdata[6]),
        .O(s_axi_rdata[6]));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \s_axi_rdata[7]_INST_0 
       (.I0(p_1_in[7]),
        .I1(dout[20]),
        .I2(s_axi_rdata_0_sn_1),
        .I3(\goreg_dm.dout_i_reg[19] ),
        .I4(m_axi_rdata[7]),
        .O(s_axi_rdata[7]));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \s_axi_rdata[8]_INST_0 
       (.I0(p_1_in[8]),
        .I1(dout[20]),
        .I2(s_axi_rdata_0_sn_1),
        .I3(\goreg_dm.dout_i_reg[19] ),
        .I4(m_axi_rdata[8]),
        .O(s_axi_rdata[8]));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \s_axi_rdata[9]_INST_0 
       (.I0(p_1_in[9]),
        .I1(dout[20]),
        .I2(s_axi_rdata_0_sn_1),
        .I3(\goreg_dm.dout_i_reg[19] ),
        .I4(m_axi_rdata[9]),
        .O(s_axi_rdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rresp[0]_INST_0 
       (.I0(S_AXI_RRESP_ACC[0]),
        .I1(\s_axi_rresp[1]_INST_0_i_1_n_0 ),
        .I2(m_axi_rresp[0]),
        .O(s_axi_rresp[0]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rresp[1]_INST_0 
       (.I0(S_AXI_RRESP_ACC[1]),
        .I1(\s_axi_rresp[1]_INST_0_i_1_n_0 ),
        .I2(m_axi_rresp[1]),
        .O(s_axi_rresp[1]));
  LUT6 #(
    .INIT(64'h00000000FFFF444F)) 
    \s_axi_rresp[1]_INST_0_i_1 
       (.I0(\current_word_1_reg[3]_0 ),
        .I1(dout[0]),
        .I2(\S_AXI_RRESP_ACC_reg[1]_0 ),
        .I3(\current_word_1_reg[2]_0 ),
        .I4(\S_AXI_RRESP_ACC_reg[1]_1 ),
        .I5(\s_axi_rresp[1]_INST_0_i_4_n_0 ),
        .O(\s_axi_rresp[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFEFEFEEEEEFEE)) 
    \s_axi_rresp[1]_INST_0_i_4 
       (.I0(dout[20]),
        .I1(first_word),
        .I2(S_AXI_RRESP_ACC[1]),
        .I3(S_AXI_RRESP_ACC[0]),
        .I4(m_axi_rresp[0]),
        .I5(m_axi_rresp[1]),
        .O(\s_axi_rresp[1]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    s_axi_rvalid_INST_0_i_10
       (.I0(dout[5]),
        .I1(first_word),
        .I2(length_counter_1_reg[4]),
        .O(s_axi_rvalid_INST_0_i_10_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    s_axi_rvalid_INST_0_i_11
       (.I0(dout[3]),
        .I1(first_word),
        .I2(length_counter_1_reg[2]),
        .O(s_axi_rvalid_INST_0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    s_axi_rvalid_INST_0_i_12
       (.I0(dout[4]),
        .I1(first_word),
        .I2(length_counter_1_reg[3]),
        .O(s_axi_rvalid_INST_0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    s_axi_rvalid_INST_0_i_13
       (.I0(dout[6]),
        .I1(first_word),
        .I2(length_counter_1_reg[5]),
        .O(s_axi_rvalid_INST_0_i_13_n_0));
  LUT6 #(
    .INIT(64'h0000003050500030)) 
    s_axi_rvalid_INST_0_i_2
       (.I0(dout[7]),
        .I1(length_counter_1_reg[6]),
        .I2(s_axi_rvalid_INST_0_i_6_n_0),
        .I3(Q),
        .I4(first_word),
        .I5(dout[8]),
        .O(\goreg_dm.dout_i_reg[9] ));
  LUT6 #(
    .INIT(64'hFE0201FDFFFFFFFF)) 
    s_axi_rvalid_INST_0_i_3
       (.I0(current_word_1[3]),
        .I1(first_word),
        .I2(dout[21]),
        .I3(dout[19]),
        .I4(s_axi_rvalid_INST_0_i_7_n_0),
        .I5(dout[12]),
        .O(\current_word_1_reg[3]_1 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    s_axi_rvalid_INST_0_i_6
       (.I0(s_axi_rvalid_INST_0_i_10_n_0),
        .I1(s_axi_rvalid_INST_0_i_11_n_0),
        .I2(\length_counter_1[3]_i_2_n_0 ),
        .I3(s_axi_rvalid_INST_0_i_12_n_0),
        .I4(s_axi_rvalid_INST_0_i_13_n_0),
        .O(s_axi_rvalid_INST_0_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000000F54)) 
    s_axi_rvalid_INST_0_i_7
       (.I0(\current_word_1_reg[1]_0 ),
        .I1(\current_word_1_reg[0]_1 ),
        .I2(dout[9]),
        .I3(dout[10]),
        .I4(dout[11]),
        .I5(\current_word_1_reg[2]_0 ),
        .O(s_axi_rvalid_INST_0_i_7_n_0));
endmodule

(* C_AXI_ADDR_WIDTH = "16" *) (* C_AXI_IS_ACLK_ASYNC = "0" *) (* C_AXI_PROTOCOL = "0" *) 
(* C_AXI_SUPPORTS_READ = "1" *) (* C_AXI_SUPPORTS_WRITE = "1" *) (* C_FAMILY = "artix7" *) 
(* C_FIFO_MODE = "0" *) (* C_MAX_SPLIT_BEATS = "256" *) (* C_M_AXI_ACLK_RATIO = "2" *) 
(* C_M_AXI_BYTES_LOG = "2" *) (* C_M_AXI_DATA_WIDTH = "32" *) (* C_PACKING_LEVEL = "1" *) 
(* C_RATIO = "4" *) (* C_RATIO_LOG = "2" *) (* C_SUPPORTS_ID = "0" *) 
(* C_SYNCHRONIZER_STAGE = "3" *) (* C_S_AXI_ACLK_RATIO = "1" *) (* C_S_AXI_BYTES_LOG = "4" *) 
(* C_S_AXI_DATA_WIDTH = "128" *) (* C_S_AXI_ID_WIDTH = "1" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "axi_dwidth_converter_v2_1_20_top" *) (* P_AXI3 = "1" *) (* P_AXI4 = "0" *) 
(* P_AXILITE = "2" *) (* P_CONVERSION = "2" *) (* P_MAX_SPLIT_BEATS = "256" *) 
module design_1_auto_ds_0_axi_dwidth_converter_v2_1_20_top
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_aclk,
    m_axi_aresetn,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* keep = "true" *) input s_axi_aclk;
  (* keep = "true" *) input s_axi_aresetn;
  input [0:0]s_axi_awid;
  input [15:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [127:0]s_axi_wdata;
  input [15:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [15:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [127:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  (* keep = "true" *) input m_axi_aclk;
  (* keep = "true" *) input m_axi_aresetn;
  output [15:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [15:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;

  (* RTL_KEEP = "true" *) wire m_axi_aclk;
  wire [15:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  (* RTL_KEEP = "true" *) wire m_axi_aresetn;
  wire [7:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [3:0]m_axi_arregion;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [15:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [7:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [3:0]m_axi_awregion;
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
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  (* RTL_KEEP = "true" *) wire s_axi_aclk;
  wire [15:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  (* RTL_KEEP = "true" *) wire s_axi_aresetn;
  wire [0:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [3:0]s_axi_arregion;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [15:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [0:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [3:0]s_axi_awregion;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire [0:0]s_axi_bid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [127:0]s_axi_rdata;
  wire [0:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [127:0]s_axi_wdata;
  wire s_axi_wready;
  wire [15:0]s_axi_wstrb;
  wire s_axi_wvalid;

  design_1_auto_ds_0_axi_dwidth_converter_v2_1_20_axi_downsizer \gen_downsizer.gen_simple_downsizer.axi_downsizer_inst 
       (.CLK(s_axi_aclk),
        .E(s_axi_awready),
        .S_AXI_AREADY_I_reg(s_axi_arready),
        .access_fit_mi_side_q_reg({m_axi_arsize,m_axi_arlen}),
        .din({m_axi_awsize,m_axi_awlen}),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arlock(m_axi_arlock),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(m_axi_arregion),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(m_axi_awregion),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .out(s_axi_aresetn),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arregion(s_axi_arregion),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awregion(s_axi_awregion),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "axi_dwidth_converter_v2_1_20_w_downsizer" *) 
module design_1_auto_ds_0_axi_dwidth_converter_v2_1_20_w_downsizer
   (first_mi_word,
    m_axi_wlast,
    Q,
    \goreg_dm.dout_i_reg[8] ,
    \goreg_dm.dout_i_reg[13] ,
    \current_word_1_reg[0]_0 ,
    \current_word_1_reg[1]_0 ,
    \current_word_1_reg[2]_0 ,
    \current_word_1_reg[3]_0 ,
    \current_word_1_reg[2]_1 ,
    \current_word_1_reg[3]_1 ,
    SR,
    E,
    CLK,
    \current_word_1_reg[3]_2 ,
    D);
  output first_mi_word;
  output m_axi_wlast;
  output [0:0]Q;
  output \goreg_dm.dout_i_reg[8] ;
  output \goreg_dm.dout_i_reg[13] ;
  output \current_word_1_reg[0]_0 ;
  output \current_word_1_reg[1]_0 ;
  output \current_word_1_reg[2]_0 ;
  output \current_word_1_reg[3]_0 ;
  output [1:0]\current_word_1_reg[2]_1 ;
  output \current_word_1_reg[3]_1 ;
  input [0:0]SR;
  input [0:0]E;
  input CLK;
  input [16:0]\current_word_1_reg[3]_2 ;
  input [2:0]D;

  wire CLK;
  wire [2:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [3:1]current_word_1;
  wire \current_word_1_reg[0]_0 ;
  wire \current_word_1_reg[1]_0 ;
  wire \current_word_1_reg[2]_0 ;
  wire [1:0]\current_word_1_reg[2]_1 ;
  wire \current_word_1_reg[3]_0 ;
  wire \current_word_1_reg[3]_1 ;
  wire [16:0]\current_word_1_reg[3]_2 ;
  wire first_mi_word;
  wire \goreg_dm.dout_i_reg[13] ;
  wire \goreg_dm.dout_i_reg[8] ;
  wire \length_counter_1[1]_i_1_n_0 ;
  wire \length_counter_1[2]_i_2_n_0 ;
  wire \length_counter_1[4]_i_2_n_0 ;
  wire \length_counter_1[5]_i_2_n_0 ;
  wire \length_counter_1[6]_i_2_n_0 ;
  wire [6:0]length_counter_1_reg;
  wire m_axi_wlast;
  wire m_axi_wlast_INST_0_i_1_n_0;
  wire m_axi_wlast_INST_0_i_2_n_0;
  wire m_axi_wlast_INST_0_i_3_n_0;
  wire m_axi_wlast_INST_0_i_4_n_0;
  wire m_axi_wlast_INST_0_i_5_n_0;
  wire m_axi_wlast_INST_0_i_6_n_0;
  wire [7:0]next_length_counter;
  wire [3:3]p_0_in;
  wire s_axi_wready_INST_0_i_7_n_0;
  wire s_axi_wready_INST_0_i_9_n_0;

  LUT4 #(
    .INIT(16'h01FD)) 
    \current_word_1[1]_i_2 
       (.I0(current_word_1[1]),
        .I1(\current_word_1_reg[3]_2 [16]),
        .I2(first_mi_word),
        .I3(\current_word_1_reg[3]_2 [13]),
        .O(\current_word_1_reg[1]_0 ));
  LUT4 #(
    .INIT(16'h01FD)) 
    \current_word_1[1]_i_3 
       (.I0(\current_word_1_reg[2]_1 [0]),
        .I1(\current_word_1_reg[3]_2 [16]),
        .I2(first_mi_word),
        .I3(\current_word_1_reg[3]_2 [12]),
        .O(\current_word_1_reg[0]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_word_1[3]_i_1__0 
       (.I0(\current_word_1_reg[3]_0 ),
        .O(p_0_in));
  FDRE \current_word_1_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(D[0]),
        .Q(\current_word_1_reg[2]_1 [0]),
        .R(SR));
  FDRE \current_word_1_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(D[1]),
        .Q(current_word_1[1]),
        .R(SR));
  FDRE \current_word_1_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(D[2]),
        .Q(\current_word_1_reg[2]_1 [1]),
        .R(SR));
  FDRE \current_word_1_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(p_0_in),
        .Q(current_word_1[3]),
        .R(SR));
  FDSE first_word_reg
       (.C(CLK),
        .CE(E),
        .D(m_axi_wlast),
        .Q(first_mi_word),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    \length_counter_1[0]_i_1 
       (.I0(length_counter_1_reg[0]),
        .I1(first_mi_word),
        .I2(\current_word_1_reg[3]_2 [0]),
        .O(next_length_counter[0]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \length_counter_1[1]_i_1 
       (.I0(length_counter_1_reg[1]),
        .I1(\current_word_1_reg[3]_2 [1]),
        .I2(length_counter_1_reg[0]),
        .I3(first_mi_word),
        .I4(\current_word_1_reg[3]_2 [0]),
        .O(\length_counter_1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFA051111FA05)) 
    \length_counter_1[2]_i_1 
       (.I0(\length_counter_1[2]_i_2_n_0 ),
        .I1(\current_word_1_reg[3]_2 [1]),
        .I2(length_counter_1_reg[1]),
        .I3(length_counter_1_reg[2]),
        .I4(first_mi_word),
        .I5(\current_word_1_reg[3]_2 [2]),
        .O(next_length_counter[2]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \length_counter_1[2]_i_2 
       (.I0(\current_word_1_reg[3]_2 [0]),
        .I1(first_mi_word),
        .I2(length_counter_1_reg[0]),
        .O(\length_counter_1[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC3AAC355CCAACCAA)) 
    \length_counter_1[3]_i_1 
       (.I0(length_counter_1_reg[3]),
        .I1(\current_word_1_reg[3]_2 [3]),
        .I2(\current_word_1_reg[3]_2 [2]),
        .I3(first_mi_word),
        .I4(length_counter_1_reg[2]),
        .I5(m_axi_wlast_INST_0_i_4_n_0),
        .O(next_length_counter[3]));
  LUT6 #(
    .INIT(64'hAFAFCF305050CF30)) 
    \length_counter_1[4]_i_1 
       (.I0(\current_word_1_reg[3]_2 [3]),
        .I1(length_counter_1_reg[3]),
        .I2(\length_counter_1[4]_i_2_n_0 ),
        .I3(length_counter_1_reg[4]),
        .I4(first_mi_word),
        .I5(\current_word_1_reg[3]_2 [4]),
        .O(next_length_counter[4]));
  LUT6 #(
    .INIT(64'h0000000511110005)) 
    \length_counter_1[4]_i_2 
       (.I0(\length_counter_1[2]_i_2_n_0 ),
        .I1(\current_word_1_reg[3]_2 [1]),
        .I2(length_counter_1_reg[1]),
        .I3(length_counter_1_reg[2]),
        .I4(first_mi_word),
        .I5(\current_word_1_reg[3]_2 [2]),
        .O(\length_counter_1[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFCF305050CF30)) 
    \length_counter_1[5]_i_1 
       (.I0(\current_word_1_reg[3]_2 [4]),
        .I1(length_counter_1_reg[4]),
        .I2(\length_counter_1[5]_i_2_n_0 ),
        .I3(length_counter_1_reg[5]),
        .I4(first_mi_word),
        .I5(\current_word_1_reg[3]_2 [5]),
        .O(next_length_counter[5]));
  LUT6 #(
    .INIT(64'h0000003050500030)) 
    \length_counter_1[5]_i_2 
       (.I0(\current_word_1_reg[3]_2 [2]),
        .I1(length_counter_1_reg[2]),
        .I2(m_axi_wlast_INST_0_i_4_n_0),
        .I3(length_counter_1_reg[3]),
        .I4(first_mi_word),
        .I5(\current_word_1_reg[3]_2 [3]),
        .O(\length_counter_1[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFCF305050CF30)) 
    \length_counter_1[6]_i_1 
       (.I0(\current_word_1_reg[3]_2 [5]),
        .I1(length_counter_1_reg[5]),
        .I2(\length_counter_1[6]_i_2_n_0 ),
        .I3(length_counter_1_reg[6]),
        .I4(first_mi_word),
        .I5(\current_word_1_reg[3]_2 [6]),
        .O(next_length_counter[6]));
  LUT6 #(
    .INIT(64'h0000000000044404)) 
    \length_counter_1[6]_i_2 
       (.I0(m_axi_wlast_INST_0_i_5_n_0),
        .I1(m_axi_wlast_INST_0_i_4_n_0),
        .I2(length_counter_1_reg[2]),
        .I3(first_mi_word),
        .I4(\current_word_1_reg[3]_2 [2]),
        .I5(m_axi_wlast_INST_0_i_2_n_0),
        .O(\length_counter_1[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFCF305050CF30)) 
    \length_counter_1[7]_i_1 
       (.I0(\current_word_1_reg[3]_2 [6]),
        .I1(length_counter_1_reg[6]),
        .I2(m_axi_wlast_INST_0_i_1_n_0),
        .I3(Q),
        .I4(first_mi_word),
        .I5(\current_word_1_reg[3]_2 [7]),
        .O(next_length_counter[7]));
  FDRE \length_counter_1_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(next_length_counter[0]),
        .Q(length_counter_1_reg[0]),
        .R(SR));
  FDRE \length_counter_1_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(\length_counter_1[1]_i_1_n_0 ),
        .Q(length_counter_1_reg[1]),
        .R(SR));
  FDRE \length_counter_1_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(next_length_counter[2]),
        .Q(length_counter_1_reg[2]),
        .R(SR));
  FDRE \length_counter_1_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(next_length_counter[3]),
        .Q(length_counter_1_reg[3]),
        .R(SR));
  FDRE \length_counter_1_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(next_length_counter[4]),
        .Q(length_counter_1_reg[4]),
        .R(SR));
  FDRE \length_counter_1_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(next_length_counter[5]),
        .Q(length_counter_1_reg[5]),
        .R(SR));
  FDRE \length_counter_1_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(next_length_counter[6]),
        .Q(length_counter_1_reg[6]),
        .R(SR));
  FDRE \length_counter_1_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(next_length_counter[7]),
        .Q(Q),
        .R(SR));
  LUT4 #(
    .INIT(16'hFE02)) 
    \m_axi_wdata[31]_INST_0_i_4 
       (.I0(\current_word_1_reg[2]_1 [1]),
        .I1(\current_word_1_reg[3]_2 [16]),
        .I2(first_mi_word),
        .I3(\current_word_1_reg[3]_2 [14]),
        .O(\current_word_1_reg[2]_0 ));
  LUT4 #(
    .INIT(16'h01FD)) 
    \m_axi_wdata[31]_INST_0_i_5 
       (.I0(current_word_1[3]),
        .I1(\current_word_1_reg[3]_2 [16]),
        .I2(first_mi_word),
        .I3(\current_word_1_reg[3]_2 [15]),
        .O(\current_word_1_reg[3]_1 ));
  LUT6 #(
    .INIT(64'h0000003050500030)) 
    m_axi_wlast_INST_0
       (.I0(\current_word_1_reg[3]_2 [6]),
        .I1(length_counter_1_reg[6]),
        .I2(m_axi_wlast_INST_0_i_1_n_0),
        .I3(Q),
        .I4(first_mi_word),
        .I5(\current_word_1_reg[3]_2 [7]),
        .O(m_axi_wlast));
  LUT5 #(
    .INIT(32'h00000010)) 
    m_axi_wlast_INST_0_i_1
       (.I0(m_axi_wlast_INST_0_i_2_n_0),
        .I1(m_axi_wlast_INST_0_i_3_n_0),
        .I2(m_axi_wlast_INST_0_i_4_n_0),
        .I3(m_axi_wlast_INST_0_i_5_n_0),
        .I4(m_axi_wlast_INST_0_i_6_n_0),
        .O(m_axi_wlast_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    m_axi_wlast_INST_0_i_2
       (.I0(\current_word_1_reg[3]_2 [4]),
        .I1(first_mi_word),
        .I2(length_counter_1_reg[4]),
        .O(m_axi_wlast_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    m_axi_wlast_INST_0_i_3
       (.I0(\current_word_1_reg[3]_2 [2]),
        .I1(first_mi_word),
        .I2(length_counter_1_reg[2]),
        .O(m_axi_wlast_INST_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'h00053305)) 
    m_axi_wlast_INST_0_i_4
       (.I0(length_counter_1_reg[1]),
        .I1(\current_word_1_reg[3]_2 [1]),
        .I2(length_counter_1_reg[0]),
        .I3(first_mi_word),
        .I4(\current_word_1_reg[3]_2 [0]),
        .O(m_axi_wlast_INST_0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    m_axi_wlast_INST_0_i_5
       (.I0(\current_word_1_reg[3]_2 [3]),
        .I1(first_mi_word),
        .I2(length_counter_1_reg[3]),
        .O(m_axi_wlast_INST_0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    m_axi_wlast_INST_0_i_6
       (.I0(\current_word_1_reg[3]_2 [5]),
        .I1(first_mi_word),
        .I2(length_counter_1_reg[5]),
        .O(m_axi_wlast_INST_0_i_6_n_0));
  LUT6 #(
    .INIT(64'hFE0201FDFFFFFFFF)) 
    s_axi_wready_INST_0_i_3
       (.I0(current_word_1[3]),
        .I1(\current_word_1_reg[3]_2 [16]),
        .I2(first_mi_word),
        .I3(\current_word_1_reg[3]_2 [15]),
        .I4(s_axi_wready_INST_0_i_7_n_0),
        .I5(\current_word_1_reg[3]_2 [11]),
        .O(\current_word_1_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    s_axi_wready_INST_0_i_6
       (.I0(m_axi_wlast_INST_0_i_6_n_0),
        .I1(m_axi_wlast_INST_0_i_5_n_0),
        .I2(m_axi_wlast_INST_0_i_4_n_0),
        .I3(m_axi_wlast_INST_0_i_3_n_0),
        .I4(m_axi_wlast_INST_0_i_2_n_0),
        .I5(s_axi_wready_INST_0_i_9_n_0),
        .O(\goreg_dm.dout_i_reg[8] ));
  LUT6 #(
    .INIT(64'h000F050100000000)) 
    s_axi_wready_INST_0_i_7
       (.I0(\current_word_1_reg[1]_0 ),
        .I1(\current_word_1_reg[0]_0 ),
        .I2(\current_word_1_reg[3]_2 [10]),
        .I3(\current_word_1_reg[3]_2 [8]),
        .I4(\current_word_1_reg[3]_2 [9]),
        .I5(\current_word_1_reg[2]_0 ),
        .O(s_axi_wready_INST_0_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFF0FCFE000F0301)) 
    s_axi_wready_INST_0_i_8
       (.I0(\current_word_1_reg[0]_0 ),
        .I1(\current_word_1_reg[1]_0 ),
        .I2(\current_word_1_reg[3]_2 [10]),
        .I3(\current_word_1_reg[3]_2 [8]),
        .I4(\current_word_1_reg[3]_2 [9]),
        .I5(\current_word_1_reg[2]_0 ),
        .O(\goreg_dm.dout_i_reg[13] ));
  LUT3 #(
    .INIT(8'hB8)) 
    s_axi_wready_INST_0_i_9
       (.I0(\current_word_1_reg[3]_2 [6]),
        .I1(first_mi_word),
        .I2(length_counter_1_reg[6]),
        .O(s_axi_wready_INST_0_i_9_n_0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "ASYNC_RST" *) 
module design_1_auto_ds_0_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "ASYNC_RST" *) 
module design_1_auto_ds_0_xpm_cdc_async_rst__3
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "ASYNC_RST" *) 
module design_1_auto_ds_0_xpm_cdc_async_rst__4
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* ORIG_REF_NAME = "dmem" *) 
module design_1_auto_ds_0_dmem
   (dout_i,
    clk,
    EN,
    din,
    \gpr1.dout_i_reg[1]_0 ,
    count_d10_in,
    \gpr1.dout_i_reg[0]_0 );
  output [8:0]dout_i;
  input clk;
  input EN;
  input [4:0]din;
  input [4:0]\gpr1.dout_i_reg[1]_0 ;
  input [4:0]count_d10_in;
  input [0:0]\gpr1.dout_i_reg[0]_0 ;

  wire EN;
  wire clk;
  wire [4:0]count_d10_in;
  wire [4:0]din;
  wire [8:0]dout_i;
  wire [8:0]dout_i0;
  wire [0:0]\gpr1.dout_i_reg[0]_0 ;
  wire [4:0]\gpr1.dout_i_reg[1]_0 ;
  wire [1:0]NLW_RAM_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:1]NLW_RAM_reg_0_31_6_8_DOB_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_6_8_DOC_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_6_8_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "288" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M RAM_reg_0_31_0_5
       (.ADDRA(\gpr1.dout_i_reg[1]_0 ),
        .ADDRB(\gpr1.dout_i_reg[1]_0 ),
        .ADDRC(\gpr1.dout_i_reg[1]_0 ),
        .ADDRD(count_d10_in),
        .DIA(din[1:0]),
        .DIB(din[3:2]),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(dout_i0[1:0]),
        .DOB(dout_i0[3:2]),
        .DOC(dout_i0[5:4]),
        .DOD(NLW_RAM_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(EN));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "288" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM32M RAM_reg_0_31_6_8
       (.ADDRA(\gpr1.dout_i_reg[1]_0 ),
        .ADDRB(\gpr1.dout_i_reg[1]_0 ),
        .ADDRC(\gpr1.dout_i_reg[1]_0 ),
        .ADDRD(count_d10_in),
        .DIA({1'b0,1'b0}),
        .DIB({1'b0,din[4]}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(dout_i0[7:6]),
        .DOB({NLW_RAM_reg_0_31_6_8_DOB_UNCONNECTED[1],dout_i0[8]}),
        .DOC(NLW_RAM_reg_0_31_6_8_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_RAM_reg_0_31_6_8_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(EN));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[0] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[0]),
        .Q(dout_i[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[1] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[1]),
        .Q(dout_i[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[2] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[2]),
        .Q(dout_i[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[3] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[3]),
        .Q(dout_i[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[4] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[4]),
        .Q(dout_i[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[5] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[5]),
        .Q(dout_i[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[6] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[6]),
        .Q(dout_i[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[7] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[7]),
        .Q(dout_i[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[8] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[8]),
        .Q(dout_i[8]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "dmem" *) 
module design_1_auto_ds_0_dmem__parameterized0
   (dout_i,
    clk,
    \gpr1.dout_i_reg[1]_0 ,
    din,
    \gpr1.dout_i_reg[1]_1 ,
    Q,
    \gpr1.dout_i_reg[0]_0 );
  output [27:0]dout_i;
  input clk;
  input [0:0]\gpr1.dout_i_reg[1]_0 ;
  input [28:0]din;
  input [4:0]\gpr1.dout_i_reg[1]_1 ;
  input [4:0]Q;
  input [0:0]\gpr1.dout_i_reg[0]_0 ;

  wire [4:0]Q;
  wire RAM_reg_0_31_24_28_n_2;
  wire clk;
  wire [28:0]din;
  wire [27:0]dout_i;
  wire [28:0]dout_i0;
  wire [0:0]\gpr1.dout_i_reg[0]_0 ;
  wire [0:0]\gpr1.dout_i_reg[1]_0 ;
  wire [4:0]\gpr1.dout_i_reg[1]_1 ;
  wire [1:0]NLW_RAM_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_18_23_DOD_UNCONNECTED;
  wire [1:1]NLW_RAM_reg_0_31_24_28_DOC_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_24_28_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_6_11_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "928" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M RAM_reg_0_31_0_5
       (.ADDRA(\gpr1.dout_i_reg[1]_1 ),
        .ADDRB(\gpr1.dout_i_reg[1]_1 ),
        .ADDRC(\gpr1.dout_i_reg[1]_1 ),
        .ADDRD(Q),
        .DIA(din[1:0]),
        .DIB(din[3:2]),
        .DIC(din[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(dout_i0[1:0]),
        .DOB(dout_i0[3:2]),
        .DOC(dout_i0[5:4]),
        .DOD(NLW_RAM_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(\gpr1.dout_i_reg[1]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "928" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M RAM_reg_0_31_12_17
       (.ADDRA(\gpr1.dout_i_reg[1]_1 ),
        .ADDRB(\gpr1.dout_i_reg[1]_1 ),
        .ADDRC(\gpr1.dout_i_reg[1]_1 ),
        .ADDRD(Q),
        .DIA(din[13:12]),
        .DIB(din[15:14]),
        .DIC(din[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(dout_i0[13:12]),
        .DOB(dout_i0[15:14]),
        .DOC(dout_i0[17:16]),
        .DOD(NLW_RAM_reg_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(\gpr1.dout_i_reg[1]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "928" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M RAM_reg_0_31_18_23
       (.ADDRA(\gpr1.dout_i_reg[1]_1 ),
        .ADDRB(\gpr1.dout_i_reg[1]_1 ),
        .ADDRC(\gpr1.dout_i_reg[1]_1 ),
        .ADDRD(Q),
        .DIA(din[19:18]),
        .DIB(din[21:20]),
        .DIC(din[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(dout_i0[19:18]),
        .DOB(dout_i0[21:20]),
        .DOC(dout_i0[23:22]),
        .DOD(NLW_RAM_reg_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(\gpr1.dout_i_reg[1]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "928" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "28" *) 
  RAM32M RAM_reg_0_31_24_28
       (.ADDRA(\gpr1.dout_i_reg[1]_1 ),
        .ADDRB(\gpr1.dout_i_reg[1]_1 ),
        .ADDRC(\gpr1.dout_i_reg[1]_1 ),
        .ADDRD(Q),
        .DIA(din[25:24]),
        .DIB(din[27:26]),
        .DIC({1'b0,din[28]}),
        .DID({1'b0,1'b0}),
        .DOA(dout_i0[25:24]),
        .DOB({RAM_reg_0_31_24_28_n_2,dout_i0[26]}),
        .DOC({NLW_RAM_reg_0_31_24_28_DOC_UNCONNECTED[1],dout_i0[28]}),
        .DOD(NLW_RAM_reg_0_31_24_28_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(\gpr1.dout_i_reg[1]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "928" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M RAM_reg_0_31_6_11
       (.ADDRA(\gpr1.dout_i_reg[1]_1 ),
        .ADDRB(\gpr1.dout_i_reg[1]_1 ),
        .ADDRC(\gpr1.dout_i_reg[1]_1 ),
        .ADDRD(Q),
        .DIA(din[7:6]),
        .DIB(din[9:8]),
        .DIC(din[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(dout_i0[7:6]),
        .DOB(dout_i0[9:8]),
        .DOC(dout_i0[11:10]),
        .DOD(NLW_RAM_reg_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(\gpr1.dout_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[0] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[0]),
        .Q(dout_i[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[10] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[10]),
        .Q(dout_i[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[11] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[11]),
        .Q(dout_i[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[12] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[12]),
        .Q(dout_i[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[13] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[13]),
        .Q(dout_i[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[14] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[14]),
        .Q(dout_i[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[15] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[15]),
        .Q(dout_i[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[16] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[16]),
        .Q(dout_i[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[17] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[17]),
        .Q(dout_i[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[18] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[18]),
        .Q(dout_i[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[19] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[19]),
        .Q(dout_i[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[1] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[1]),
        .Q(dout_i[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[20] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[20]),
        .Q(dout_i[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[21] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[21]),
        .Q(dout_i[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[22] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[22]),
        .Q(dout_i[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[23] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[23]),
        .Q(dout_i[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[24] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[24]),
        .Q(dout_i[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[25] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[25]),
        .Q(dout_i[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[26] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[26]),
        .Q(dout_i[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[28] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[28]),
        .Q(dout_i[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[2] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[2]),
        .Q(dout_i[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[3] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[3]),
        .Q(dout_i[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[4] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[4]),
        .Q(dout_i[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[5] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[5]),
        .Q(dout_i[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[6] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[6]),
        .Q(dout_i[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[7] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[7]),
        .Q(dout_i[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[8] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[8]),
        .Q(dout_i[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[9] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[9]),
        .Q(dout_i[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "dmem" *) 
module design_1_auto_ds_0_dmem__parameterized0_10
   (dout_i,
    clk,
    \gpr1.dout_i_reg[1]_0 ,
    din,
    \gpr1.dout_i_reg[1]_1 ,
    Q,
    \gpr1.dout_i_reg[0]_0 );
  output [28:0]dout_i;
  input clk;
  input [0:0]\gpr1.dout_i_reg[1]_0 ;
  input [28:0]din;
  input [4:0]\gpr1.dout_i_reg[1]_1 ;
  input [4:0]Q;
  input [0:0]\gpr1.dout_i_reg[0]_0 ;

  wire [4:0]Q;
  wire clk;
  wire [28:0]din;
  wire [28:0]dout_i;
  wire [28:0]dout_i0;
  wire [0:0]\gpr1.dout_i_reg[0]_0 ;
  wire [0:0]\gpr1.dout_i_reg[1]_0 ;
  wire [4:0]\gpr1.dout_i_reg[1]_1 ;
  wire [1:0]NLW_RAM_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_18_23_DOD_UNCONNECTED;
  wire [1:1]NLW_RAM_reg_0_31_24_28_DOC_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_24_28_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_6_11_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "928" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M RAM_reg_0_31_0_5
       (.ADDRA(\gpr1.dout_i_reg[1]_1 ),
        .ADDRB(\gpr1.dout_i_reg[1]_1 ),
        .ADDRC(\gpr1.dout_i_reg[1]_1 ),
        .ADDRD(Q),
        .DIA(din[1:0]),
        .DIB(din[3:2]),
        .DIC(din[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(dout_i0[1:0]),
        .DOB(dout_i0[3:2]),
        .DOC(dout_i0[5:4]),
        .DOD(NLW_RAM_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(\gpr1.dout_i_reg[1]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "928" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M RAM_reg_0_31_12_17
       (.ADDRA(\gpr1.dout_i_reg[1]_1 ),
        .ADDRB(\gpr1.dout_i_reg[1]_1 ),
        .ADDRC(\gpr1.dout_i_reg[1]_1 ),
        .ADDRD(Q),
        .DIA(din[13:12]),
        .DIB(din[15:14]),
        .DIC(din[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(dout_i0[13:12]),
        .DOB(dout_i0[15:14]),
        .DOC(dout_i0[17:16]),
        .DOD(NLW_RAM_reg_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(\gpr1.dout_i_reg[1]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "928" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M RAM_reg_0_31_18_23
       (.ADDRA(\gpr1.dout_i_reg[1]_1 ),
        .ADDRB(\gpr1.dout_i_reg[1]_1 ),
        .ADDRC(\gpr1.dout_i_reg[1]_1 ),
        .ADDRD(Q),
        .DIA(din[19:18]),
        .DIB(din[21:20]),
        .DIC(din[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(dout_i0[19:18]),
        .DOB(dout_i0[21:20]),
        .DOC(dout_i0[23:22]),
        .DOD(NLW_RAM_reg_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(\gpr1.dout_i_reg[1]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "928" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "28" *) 
  RAM32M RAM_reg_0_31_24_28
       (.ADDRA(\gpr1.dout_i_reg[1]_1 ),
        .ADDRB(\gpr1.dout_i_reg[1]_1 ),
        .ADDRC(\gpr1.dout_i_reg[1]_1 ),
        .ADDRD(Q),
        .DIA(din[25:24]),
        .DIB(din[27:26]),
        .DIC({1'b0,din[28]}),
        .DID({1'b0,1'b0}),
        .DOA(dout_i0[25:24]),
        .DOB(dout_i0[27:26]),
        .DOC({NLW_RAM_reg_0_31_24_28_DOC_UNCONNECTED[1],dout_i0[28]}),
        .DOD(NLW_RAM_reg_0_31_24_28_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(\gpr1.dout_i_reg[1]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "928" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M RAM_reg_0_31_6_11
       (.ADDRA(\gpr1.dout_i_reg[1]_1 ),
        .ADDRB(\gpr1.dout_i_reg[1]_1 ),
        .ADDRC(\gpr1.dout_i_reg[1]_1 ),
        .ADDRD(Q),
        .DIA(din[7:6]),
        .DIB(din[9:8]),
        .DIC(din[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(dout_i0[7:6]),
        .DOB(dout_i0[9:8]),
        .DOC(dout_i0[11:10]),
        .DOD(NLW_RAM_reg_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(\gpr1.dout_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[0] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[0]),
        .Q(dout_i[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[10] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[10]),
        .Q(dout_i[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[11] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[11]),
        .Q(dout_i[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[12] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[12]),
        .Q(dout_i[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[13] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[13]),
        .Q(dout_i[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[14] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[14]),
        .Q(dout_i[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[15] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[15]),
        .Q(dout_i[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[16] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[16]),
        .Q(dout_i[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[17] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[17]),
        .Q(dout_i[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[18] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[18]),
        .Q(dout_i[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[19] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[19]),
        .Q(dout_i[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[1] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[1]),
        .Q(dout_i[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[20] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[20]),
        .Q(dout_i[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[21] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[21]),
        .Q(dout_i[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[22] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[22]),
        .Q(dout_i[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[23] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[23]),
        .Q(dout_i[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[24] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[24]),
        .Q(dout_i[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[25] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[25]),
        .Q(dout_i[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[26] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[26]),
        .Q(dout_i[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[27] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[27]),
        .Q(dout_i[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[28] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[28]),
        .Q(dout_i[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[2] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[2]),
        .Q(dout_i[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[3] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[3]),
        .Q(dout_i[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[4] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[4]),
        .Q(dout_i[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[5] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[5]),
        .Q(dout_i[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[6] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[6]),
        .Q(dout_i[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[7] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[7]),
        .Q(dout_i[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[8] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[8]),
        .Q(dout_i[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[9] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[9]),
        .Q(dout_i[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module design_1_auto_ds_0_fifo_generator_ramfifo
   (empty,
    full,
    dout,
    rst,
    clk,
    din,
    rd_en,
    wr_en);
  output empty;
  output full;
  output [8:0]dout;
  input rst;
  input clk;
  input [4:0]din;
  input rd_en;
  input wr_en;

  wire clk;
  wire [4:0]din;
  wire [8:0]dout;
  wire dout_i0;
  wire empty;
  wire empty_fb_i;
  wire full;
  wire \gntv_or_sync_fifo.gl0.rd_n_1 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_1 ;
  wire [0:0]\gr1.gr1_int.rfwft/p_0_in ;
  wire ram_rd_en;
  wire ram_rd_en_i;
  wire ram_wr_en;
  wire rd_en;
  wire [4:0]rd_pntr;
  wire [4:0]rd_pntr_plus1;
  wire rst;
  wire rstblk_n_1;
  wire wr_en;
  wire [4:0]wr_pntr;

  design_1_auto_ds_0_rd_logic_0 \gntv_or_sync_fifo.gl0.rd 
       (.E(ram_rd_en_i),
        .Q(rd_pntr_plus1),
        .clk(clk),
        .empty(empty),
        .\gc0.count_d1_reg[0] (rstblk_n_1),
        .\gc0.count_d1_reg[4] (rd_pntr),
        .\gpregsm1.curr_fwft_state_reg[1] ({\gntv_or_sync_fifo.gl0.rd_n_1 ,\gr1.gr1_int.rfwft/p_0_in }),
        .out(empty_fb_i),
        .ram_empty_fb_i_reg(ram_rd_en),
        .ram_empty_i_reg(\gntv_or_sync_fifo.gl0.wr_n_1 ),
        .rd_en(rd_en));
  design_1_auto_ds_0_wr_logic_1 \gntv_or_sync_fifo.gl0.wr 
       (.AR(rstblk_n_1),
        .E(ram_wr_en),
        .Q(wr_pntr),
        .clk(clk),
        .full(full),
        .out(empty_fb_i),
        .ram_empty_fb_i_i_2(rd_pntr_plus1),
        .ram_empty_fb_i_i_3(rd_pntr),
        .ram_empty_i_reg(ram_rd_en),
        .ram_full_fb_i_reg(\gntv_or_sync_fifo.gl0.wr_n_1 ),
        .wr_en(wr_en));
  design_1_auto_ds_0_memory \gntv_or_sync_fifo.mem 
       (.E(dout_i0),
        .EN(ram_wr_en),
        .clk(clk),
        .count_d10_in(wr_pntr),
        .din(din),
        .dout(dout),
        .\gpr1.dout_i_reg[0] (ram_rd_en_i),
        .\gpr1.dout_i_reg[1] (rd_pntr));
  design_1_auto_ds_0_reset_blk_ramfifo__xdcDup__1 rstblk
       (.AR(rstblk_n_1),
        .E(dout_i0),
        .clk(clk),
        .\goreg_dm.dout_i_reg[8] ({\gntv_or_sync_fifo.gl0.rd_n_1 ,\gr1.gr1_int.rfwft/p_0_in }),
        .rd_en(rd_en),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module design_1_auto_ds_0_fifo_generator_ramfifo__parameterized0
   (empty,
    full,
    dout,
    rst,
    clk,
    din,
    rd_en,
    wr_en);
  output empty;
  output full;
  output [28:0]dout;
  input rst;
  input clk;
  input [28:0]din;
  input rd_en;
  input wr_en;

  wire clk;
  wire [28:0]din;
  wire [28:0]dout;
  wire dout_i0;
  wire empty;
  wire empty_fb_i;
  wire full;
  wire \gntv_or_sync_fifo.gl0.rd_n_1 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_1 ;
  wire [0:0]\gr1.gr1_int.rfwft/p_0_in ;
  wire ram_rd_en;
  wire ram_rd_en_i;
  wire ram_wr_en;
  wire rd_en;
  wire [4:0]rd_pntr;
  wire [4:0]rd_pntr_plus1;
  wire rst;
  wire rstblk_n_1;
  wire wr_en;
  wire [4:0]wr_pntr;

  design_1_auto_ds_0_rd_logic_7 \gntv_or_sync_fifo.gl0.rd 
       (.E(ram_rd_en_i),
        .Q(rd_pntr_plus1),
        .clk(clk),
        .empty(empty),
        .\gc0.count_d1_reg[0] (rstblk_n_1),
        .\gc0.count_d1_reg[4] (rd_pntr),
        .\gpregsm1.curr_fwft_state_reg[1] ({\gntv_or_sync_fifo.gl0.rd_n_1 ,\gr1.gr1_int.rfwft/p_0_in }),
        .out(empty_fb_i),
        .ram_empty_fb_i_reg(ram_rd_en),
        .ram_empty_i_reg(\gntv_or_sync_fifo.gl0.wr_n_1 ),
        .rd_en(rd_en));
  design_1_auto_ds_0_wr_logic_8 \gntv_or_sync_fifo.gl0.wr 
       (.AR(rstblk_n_1),
        .E(ram_wr_en),
        .Q(wr_pntr),
        .clk(clk),
        .full(full),
        .out(empty_fb_i),
        .ram_empty_fb_i_i_2(rd_pntr_plus1),
        .ram_empty_fb_i_i_3(rd_pntr),
        .ram_empty_i_reg(ram_rd_en),
        .ram_full_fb_i_reg(\gntv_or_sync_fifo.gl0.wr_n_1 ),
        .wr_en(wr_en));
  design_1_auto_ds_0_memory__parameterized0_9 \gntv_or_sync_fifo.mem 
       (.E(dout_i0),
        .Q(wr_pntr),
        .clk(clk),
        .din(din),
        .dout(dout),
        .\gpr1.dout_i_reg[0] (ram_rd_en_i),
        .\gpr1.dout_i_reg[1] (ram_wr_en),
        .\gpr1.dout_i_reg[1]_0 (rd_pntr));
  design_1_auto_ds_0_reset_blk_ramfifo rstblk
       (.AR(rstblk_n_1),
        .E(dout_i0),
        .clk(clk),
        .\goreg_dm.dout_i_reg[28] ({\gntv_or_sync_fifo.gl0.rd_n_1 ,\gr1.gr1_int.rfwft/p_0_in }),
        .rd_en(rd_en),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module design_1_auto_ds_0_fifo_generator_ramfifo__parameterized0__xdcDup__1
   (empty,
    full,
    dout,
    rst,
    clk,
    din,
    rd_en,
    wr_en);
  output empty;
  output full;
  output [27:0]dout;
  input rst;
  input clk;
  input [28:0]din;
  input rd_en;
  input wr_en;

  wire clk;
  wire [28:0]din;
  wire [27:0]dout;
  wire dout_i0;
  wire empty;
  wire empty_fb_i;
  wire full;
  wire \gntv_or_sync_fifo.gl0.rd_n_1 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_1 ;
  wire [0:0]\gr1.gr1_int.rfwft/p_0_in ;
  wire ram_rd_en;
  wire ram_rd_en_i;
  wire ram_wr_en;
  wire rd_en;
  wire [4:0]rd_pntr;
  wire [4:0]rd_pntr_plus1;
  wire rst;
  wire rstblk_n_1;
  wire wr_en;
  wire [4:0]wr_pntr;

  design_1_auto_ds_0_rd_logic \gntv_or_sync_fifo.gl0.rd 
       (.E(ram_rd_en_i),
        .Q(rd_pntr_plus1),
        .clk(clk),
        .empty(empty),
        .\gc0.count_d1_reg[0] (rstblk_n_1),
        .\gc0.count_d1_reg[4] (rd_pntr),
        .\gpregsm1.curr_fwft_state_reg[1] ({\gntv_or_sync_fifo.gl0.rd_n_1 ,\gr1.gr1_int.rfwft/p_0_in }),
        .out(empty_fb_i),
        .ram_empty_fb_i_reg(ram_rd_en),
        .ram_empty_i_reg(\gntv_or_sync_fifo.gl0.wr_n_1 ),
        .rd_en(rd_en));
  design_1_auto_ds_0_wr_logic \gntv_or_sync_fifo.gl0.wr 
       (.AR(rstblk_n_1),
        .E(ram_wr_en),
        .Q(wr_pntr),
        .clk(clk),
        .full(full),
        .out(empty_fb_i),
        .ram_empty_fb_i_i_2(rd_pntr_plus1),
        .ram_empty_fb_i_i_3(rd_pntr),
        .ram_empty_i_reg(ram_rd_en),
        .ram_full_fb_i_reg(\gntv_or_sync_fifo.gl0.wr_n_1 ),
        .wr_en(wr_en));
  design_1_auto_ds_0_memory__parameterized0 \gntv_or_sync_fifo.mem 
       (.E(dout_i0),
        .Q(wr_pntr),
        .clk(clk),
        .din(din),
        .dout(dout),
        .\gpr1.dout_i_reg[0] (ram_rd_en_i),
        .\gpr1.dout_i_reg[1] (ram_wr_en),
        .\gpr1.dout_i_reg[1]_0 (rd_pntr));
  design_1_auto_ds_0_reset_blk_ramfifo__xdcDup__2 rstblk
       (.AR(rstblk_n_1),
        .E(dout_i0),
        .clk(clk),
        .\goreg_dm.dout_i_reg[28] ({\gntv_or_sync_fifo.gl0.rd_n_1 ,\gr1.gr1_int.rfwft/p_0_in }),
        .rd_en(rd_en),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module design_1_auto_ds_0_fifo_generator_top
   (empty,
    full,
    dout,
    rst,
    clk,
    din,
    rd_en,
    wr_en);
  output empty;
  output full;
  output [8:0]dout;
  input rst;
  input clk;
  input [4:0]din;
  input rd_en;
  input wr_en;

  wire clk;
  wire [4:0]din;
  wire [8:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire rst;
  wire wr_en;

  design_1_auto_ds_0_fifo_generator_ramfifo \grf.rf 
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .rst(rst),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module design_1_auto_ds_0_fifo_generator_top__parameterized0
   (empty,
    full,
    dout,
    rst,
    clk,
    din,
    rd_en,
    wr_en);
  output empty;
  output full;
  output [28:0]dout;
  input rst;
  input clk;
  input [28:0]din;
  input rd_en;
  input wr_en;

  wire clk;
  wire [28:0]din;
  wire [28:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire rst;
  wire wr_en;

  design_1_auto_ds_0_fifo_generator_ramfifo__parameterized0 \grf.rf 
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .rst(rst),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module design_1_auto_ds_0_fifo_generator_top__parameterized0__xdcDup__1
   (empty,
    full,
    dout,
    rst,
    clk,
    din,
    rd_en,
    wr_en);
  output empty;
  output full;
  output [27:0]dout;
  input rst;
  input clk;
  input [28:0]din;
  input rd_en;
  input wr_en;

  wire clk;
  wire [28:0]din;
  wire [27:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire rst;
  wire wr_en;

  design_1_auto_ds_0_fifo_generator_ramfifo__parameterized0__xdcDup__1 \grf.rf 
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .rst(rst),
        .wr_en(wr_en));
endmodule

(* C_ADD_NGC_CONSTRAINT = "0" *) (* C_APPLICATION_TYPE_AXIS = "0" *) (* C_APPLICATION_TYPE_RACH = "0" *) 
(* C_APPLICATION_TYPE_RDCH = "0" *) (* C_APPLICATION_TYPE_WACH = "0" *) (* C_APPLICATION_TYPE_WDCH = "0" *) 
(* C_APPLICATION_TYPE_WRCH = "0" *) (* C_AXIS_TDATA_WIDTH = "64" *) (* C_AXIS_TDEST_WIDTH = "4" *) 
(* C_AXIS_TID_WIDTH = "8" *) (* C_AXIS_TKEEP_WIDTH = "4" *) (* C_AXIS_TSTRB_WIDTH = "4" *) 
(* C_AXIS_TUSER_WIDTH = "4" *) (* C_AXIS_TYPE = "0" *) (* C_AXI_ADDR_WIDTH = "32" *) 
(* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "4" *) (* C_AXI_LEN_WIDTH = "8" *) 
(* C_AXI_LOCK_WIDTH = "2" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_TYPE = "0" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_COMMON_CLOCK = "1" *) (* C_COUNT_TYPE = "0" *) 
(* C_DATA_COUNT_WIDTH = "6" *) (* C_DEFAULT_VALUE = "BlankString" *) (* C_DIN_WIDTH = "9" *) 
(* C_DIN_WIDTH_AXIS = "1" *) (* C_DIN_WIDTH_RACH = "32" *) (* C_DIN_WIDTH_RDCH = "64" *) 
(* C_DIN_WIDTH_WACH = "32" *) (* C_DIN_WIDTH_WDCH = "64" *) (* C_DIN_WIDTH_WRCH = "2" *) 
(* C_DOUT_RST_VAL = "0" *) (* C_DOUT_WIDTH = "9" *) (* C_ENABLE_RLOCS = "0" *) 
(* C_ENABLE_RST_SYNC = "1" *) (* C_EN_SAFETY_CKT = "0" *) (* C_ERROR_INJECTION_TYPE = "0" *) 
(* C_ERROR_INJECTION_TYPE_AXIS = "0" *) (* C_ERROR_INJECTION_TYPE_RACH = "0" *) (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
(* C_ERROR_INJECTION_TYPE_WACH = "0" *) (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
(* C_FAMILY = "artix7" *) (* C_FULL_FLAGS_RST_VAL = "0" *) (* C_HAS_ALMOST_EMPTY = "0" *) 
(* C_HAS_ALMOST_FULL = "0" *) (* C_HAS_AXIS_TDATA = "0" *) (* C_HAS_AXIS_TDEST = "0" *) 
(* C_HAS_AXIS_TID = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) (* C_HAS_AXIS_TLAST = "0" *) 
(* C_HAS_AXIS_TREADY = "1" *) (* C_HAS_AXIS_TSTRB = "0" *) (* C_HAS_AXIS_TUSER = "0" *) 
(* C_HAS_AXI_ARUSER = "0" *) (* C_HAS_AXI_AWUSER = "0" *) (* C_HAS_AXI_BUSER = "0" *) 
(* C_HAS_AXI_ID = "0" *) (* C_HAS_AXI_RD_CHANNEL = "0" *) (* C_HAS_AXI_RUSER = "0" *) 
(* C_HAS_AXI_WR_CHANNEL = "0" *) (* C_HAS_AXI_WUSER = "0" *) (* C_HAS_BACKUP = "0" *) 
(* C_HAS_DATA_COUNT = "0" *) (* C_HAS_DATA_COUNTS_AXIS = "0" *) (* C_HAS_DATA_COUNTS_RACH = "0" *) 
(* C_HAS_DATA_COUNTS_RDCH = "0" *) (* C_HAS_DATA_COUNTS_WACH = "0" *) (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
(* C_HAS_DATA_COUNTS_WRCH = "0" *) (* C_HAS_INT_CLK = "0" *) (* C_HAS_MASTER_CE = "0" *) 
(* C_HAS_MEMINIT_FILE = "0" *) (* C_HAS_OVERFLOW = "0" *) (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
(* C_HAS_PROG_FLAGS_RACH = "0" *) (* C_HAS_PROG_FLAGS_RDCH = "0" *) (* C_HAS_PROG_FLAGS_WACH = "0" *) 
(* C_HAS_PROG_FLAGS_WDCH = "0" *) (* C_HAS_PROG_FLAGS_WRCH = "0" *) (* C_HAS_RD_DATA_COUNT = "0" *) 
(* C_HAS_RD_RST = "0" *) (* C_HAS_RST = "1" *) (* C_HAS_SLAVE_CE = "0" *) 
(* C_HAS_SRST = "0" *) (* C_HAS_UNDERFLOW = "0" *) (* C_HAS_VALID = "0" *) 
(* C_HAS_WR_ACK = "0" *) (* C_HAS_WR_DATA_COUNT = "0" *) (* C_HAS_WR_RST = "0" *) 
(* C_IMPLEMENTATION_TYPE = "0" *) (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
(* C_IMPLEMENTATION_TYPE_RDCH = "1" *) (* C_IMPLEMENTATION_TYPE_WACH = "1" *) (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
(* C_IMPLEMENTATION_TYPE_WRCH = "1" *) (* C_INIT_WR_PNTR_VAL = "0" *) (* C_INTERFACE_TYPE = "0" *) 
(* C_MEMORY_TYPE = "2" *) (* C_MIF_FILE_NAME = "BlankString" *) (* C_MSGON_VAL = "1" *) 
(* C_OPTIMIZATION_MODE = "0" *) (* C_OVERFLOW_LOW = "0" *) (* C_POWER_SAVING_MODE = "0" *) 
(* C_PRELOAD_LATENCY = "0" *) (* C_PRELOAD_REGS = "1" *) (* C_PRIM_FIFO_TYPE = "512x36" *) 
(* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
(* C_PRIM_FIFO_TYPE_WACH = "512x36" *) (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) (* C_PROG_EMPTY_TYPE = "0" *) 
(* C_PROG_EMPTY_TYPE_AXIS = "0" *) (* C_PROG_EMPTY_TYPE_RACH = "0" *) (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
(* C_PROG_EMPTY_TYPE_WACH = "0" *) (* C_PROG_EMPTY_TYPE_WDCH = "0" *) (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) (* C_PROG_FULL_TYPE = "0" *) 
(* C_PROG_FULL_TYPE_AXIS = "0" *) (* C_PROG_FULL_TYPE_RACH = "0" *) (* C_PROG_FULL_TYPE_RDCH = "0" *) 
(* C_PROG_FULL_TYPE_WACH = "0" *) (* C_PROG_FULL_TYPE_WDCH = "0" *) (* C_PROG_FULL_TYPE_WRCH = "0" *) 
(* C_RACH_TYPE = "0" *) (* C_RDCH_TYPE = "0" *) (* C_RD_DATA_COUNT_WIDTH = "6" *) 
(* C_RD_DEPTH = "32" *) (* C_RD_FREQ = "1" *) (* C_RD_PNTR_WIDTH = "5" *) 
(* C_REG_SLICE_MODE_AXIS = "0" *) (* C_REG_SLICE_MODE_RACH = "0" *) (* C_REG_SLICE_MODE_RDCH = "0" *) 
(* C_REG_SLICE_MODE_WACH = "0" *) (* C_REG_SLICE_MODE_WDCH = "0" *) (* C_REG_SLICE_MODE_WRCH = "0" *) 
(* C_SELECT_XPM = "0" *) (* C_SYNCHRONIZER_STAGE = "3" *) (* C_UNDERFLOW_LOW = "0" *) 
(* C_USE_COMMON_OVERFLOW = "0" *) (* C_USE_COMMON_UNDERFLOW = "0" *) (* C_USE_DEFAULT_SETTINGS = "0" *) 
(* C_USE_DOUT_RST = "0" *) (* C_USE_ECC = "0" *) (* C_USE_ECC_AXIS = "0" *) 
(* C_USE_ECC_RACH = "0" *) (* C_USE_ECC_RDCH = "0" *) (* C_USE_ECC_WACH = "0" *) 
(* C_USE_ECC_WDCH = "0" *) (* C_USE_ECC_WRCH = "0" *) (* C_USE_EMBEDDED_REG = "0" *) 
(* C_USE_FIFO16_FLAGS = "0" *) (* C_USE_FWFT_DATA_COUNT = "1" *) (* C_USE_PIPELINE_REG = "0" *) 
(* C_VALID_LOW = "0" *) (* C_WACH_TYPE = "0" *) (* C_WDCH_TYPE = "0" *) 
(* C_WRCH_TYPE = "0" *) (* C_WR_ACK_LOW = "0" *) (* C_WR_DATA_COUNT_WIDTH = "6" *) 
(* C_WR_DEPTH = "32" *) (* C_WR_DEPTH_AXIS = "1024" *) (* C_WR_DEPTH_RACH = "16" *) 
(* C_WR_DEPTH_RDCH = "1024" *) (* C_WR_DEPTH_WACH = "16" *) (* C_WR_DEPTH_WDCH = "1024" *) 
(* C_WR_DEPTH_WRCH = "16" *) (* C_WR_FREQ = "1" *) (* C_WR_PNTR_WIDTH = "5" *) 
(* C_WR_PNTR_WIDTH_AXIS = "10" *) (* C_WR_PNTR_WIDTH_RACH = "4" *) (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
(* C_WR_PNTR_WIDTH_WACH = "4" *) (* C_WR_PNTR_WIDTH_WDCH = "10" *) (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
(* C_WR_RESPONSE_LATENCY = "1" *) (* ORIG_REF_NAME = "fifo_generator_v13_2_5" *) 
module design_1_auto_ds_0_fifo_generator_v13_2_5
   (backup,
    backup_marker,
    clk,
    rst,
    srst,
    wr_clk,
    wr_rst,
    rd_clk,
    rd_rst,
    din,
    wr_en,
    rd_en,
    prog_empty_thresh,
    prog_empty_thresh_assert,
    prog_empty_thresh_negate,
    prog_full_thresh,
    prog_full_thresh_assert,
    prog_full_thresh_negate,
    int_clk,
    injectdbiterr,
    injectsbiterr,
    sleep,
    dout,
    full,
    almost_full,
    wr_ack,
    overflow,
    empty,
    almost_empty,
    valid,
    underflow,
    data_count,
    rd_data_count,
    wr_data_count,
    prog_full,
    prog_empty,
    sbiterr,
    dbiterr,
    wr_rst_busy,
    rd_rst_busy,
    m_aclk,
    s_aclk,
    s_aresetn,
    m_aclk_en,
    s_aclk_en,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awregion,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awregion,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arregion,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arregion,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    axi_aw_injectsbiterr,
    axi_aw_injectdbiterr,
    axi_aw_prog_full_thresh,
    axi_aw_prog_empty_thresh,
    axi_aw_data_count,
    axi_aw_wr_data_count,
    axi_aw_rd_data_count,
    axi_aw_sbiterr,
    axi_aw_dbiterr,
    axi_aw_overflow,
    axi_aw_underflow,
    axi_aw_prog_full,
    axi_aw_prog_empty,
    axi_w_injectsbiterr,
    axi_w_injectdbiterr,
    axi_w_prog_full_thresh,
    axi_w_prog_empty_thresh,
    axi_w_data_count,
    axi_w_wr_data_count,
    axi_w_rd_data_count,
    axi_w_sbiterr,
    axi_w_dbiterr,
    axi_w_overflow,
    axi_w_underflow,
    axi_w_prog_full,
    axi_w_prog_empty,
    axi_b_injectsbiterr,
    axi_b_injectdbiterr,
    axi_b_prog_full_thresh,
    axi_b_prog_empty_thresh,
    axi_b_data_count,
    axi_b_wr_data_count,
    axi_b_rd_data_count,
    axi_b_sbiterr,
    axi_b_dbiterr,
    axi_b_overflow,
    axi_b_underflow,
    axi_b_prog_full,
    axi_b_prog_empty,
    axi_ar_injectsbiterr,
    axi_ar_injectdbiterr,
    axi_ar_prog_full_thresh,
    axi_ar_prog_empty_thresh,
    axi_ar_data_count,
    axi_ar_wr_data_count,
    axi_ar_rd_data_count,
    axi_ar_sbiterr,
    axi_ar_dbiterr,
    axi_ar_overflow,
    axi_ar_underflow,
    axi_ar_prog_full,
    axi_ar_prog_empty,
    axi_r_injectsbiterr,
    axi_r_injectdbiterr,
    axi_r_prog_full_thresh,
    axi_r_prog_empty_thresh,
    axi_r_data_count,
    axi_r_wr_data_count,
    axi_r_rd_data_count,
    axi_r_sbiterr,
    axi_r_dbiterr,
    axi_r_overflow,
    axi_r_underflow,
    axi_r_prog_full,
    axi_r_prog_empty,
    axis_injectsbiterr,
    axis_injectdbiterr,
    axis_prog_full_thresh,
    axis_prog_empty_thresh,
    axis_data_count,
    axis_wr_data_count,
    axis_rd_data_count,
    axis_sbiterr,
    axis_dbiterr,
    axis_overflow,
    axis_underflow,
    axis_prog_full,
    axis_prog_empty);
  input backup;
  input backup_marker;
  input clk;
  input rst;
  input srst;
  input wr_clk;
  input wr_rst;
  input rd_clk;
  input rd_rst;
  input [8:0]din;
  input wr_en;
  input rd_en;
  input [4:0]prog_empty_thresh;
  input [4:0]prog_empty_thresh_assert;
  input [4:0]prog_empty_thresh_negate;
  input [4:0]prog_full_thresh;
  input [4:0]prog_full_thresh_assert;
  input [4:0]prog_full_thresh_negate;
  input int_clk;
  input injectdbiterr;
  input injectsbiterr;
  input sleep;
  output [8:0]dout;
  output full;
  output almost_full;
  output wr_ack;
  output overflow;
  output empty;
  output almost_empty;
  output valid;
  output underflow;
  output [5:0]data_count;
  output [5:0]rd_data_count;
  output [5:0]wr_data_count;
  output prog_full;
  output prog_empty;
  output sbiterr;
  output dbiterr;
  output wr_rst_busy;
  output rd_rst_busy;
  input m_aclk;
  input s_aclk;
  input s_aresetn;
  input m_aclk_en;
  input s_aclk_en;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [3:0]s_axi_awregion;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [3:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  output [3:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [3:0]m_axi_awregion;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [3:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [3:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [3:0]s_axi_arregion;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [3:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [3:0]m_axi_arregion;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [3:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;
  input s_axis_tvalid;
  output s_axis_tready;
  input [63:0]s_axis_tdata;
  input [3:0]s_axis_tstrb;
  input [3:0]s_axis_tkeep;
  input s_axis_tlast;
  input [7:0]s_axis_tid;
  input [3:0]s_axis_tdest;
  input [3:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [63:0]m_axis_tdata;
  output [3:0]m_axis_tstrb;
  output [3:0]m_axis_tkeep;
  output m_axis_tlast;
  output [7:0]m_axis_tid;
  output [3:0]m_axis_tdest;
  output [3:0]m_axis_tuser;
  input axi_aw_injectsbiterr;
  input axi_aw_injectdbiterr;
  input [3:0]axi_aw_prog_full_thresh;
  input [3:0]axi_aw_prog_empty_thresh;
  output [4:0]axi_aw_data_count;
  output [4:0]axi_aw_wr_data_count;
  output [4:0]axi_aw_rd_data_count;
  output axi_aw_sbiterr;
  output axi_aw_dbiterr;
  output axi_aw_overflow;
  output axi_aw_underflow;
  output axi_aw_prog_full;
  output axi_aw_prog_empty;
  input axi_w_injectsbiterr;
  input axi_w_injectdbiterr;
  input [9:0]axi_w_prog_full_thresh;
  input [9:0]axi_w_prog_empty_thresh;
  output [10:0]axi_w_data_count;
  output [10:0]axi_w_wr_data_count;
  output [10:0]axi_w_rd_data_count;
  output axi_w_sbiterr;
  output axi_w_dbiterr;
  output axi_w_overflow;
  output axi_w_underflow;
  output axi_w_prog_full;
  output axi_w_prog_empty;
  input axi_b_injectsbiterr;
  input axi_b_injectdbiterr;
  input [3:0]axi_b_prog_full_thresh;
  input [3:0]axi_b_prog_empty_thresh;
  output [4:0]axi_b_data_count;
  output [4:0]axi_b_wr_data_count;
  output [4:0]axi_b_rd_data_count;
  output axi_b_sbiterr;
  output axi_b_dbiterr;
  output axi_b_overflow;
  output axi_b_underflow;
  output axi_b_prog_full;
  output axi_b_prog_empty;
  input axi_ar_injectsbiterr;
  input axi_ar_injectdbiterr;
  input [3:0]axi_ar_prog_full_thresh;
  input [3:0]axi_ar_prog_empty_thresh;
  output [4:0]axi_ar_data_count;
  output [4:0]axi_ar_wr_data_count;
  output [4:0]axi_ar_rd_data_count;
  output axi_ar_sbiterr;
  output axi_ar_dbiterr;
  output axi_ar_overflow;
  output axi_ar_underflow;
  output axi_ar_prog_full;
  output axi_ar_prog_empty;
  input axi_r_injectsbiterr;
  input axi_r_injectdbiterr;
  input [9:0]axi_r_prog_full_thresh;
  input [9:0]axi_r_prog_empty_thresh;
  output [10:0]axi_r_data_count;
  output [10:0]axi_r_wr_data_count;
  output [10:0]axi_r_rd_data_count;
  output axi_r_sbiterr;
  output axi_r_dbiterr;
  output axi_r_overflow;
  output axi_r_underflow;
  output axi_r_prog_full;
  output axi_r_prog_empty;
  input axis_injectsbiterr;
  input axis_injectdbiterr;
  input [9:0]axis_prog_full_thresh;
  input [9:0]axis_prog_empty_thresh;
  output [10:0]axis_data_count;
  output [10:0]axis_wr_data_count;
  output [10:0]axis_rd_data_count;
  output axis_sbiterr;
  output axis_dbiterr;
  output axis_overflow;
  output axis_underflow;
  output axis_prog_full;
  output axis_prog_empty;

  wire \<const0> ;
  wire clk;
  wire [8:0]din;
  wire [8:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire rst;
  wire wr_en;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign axi_ar_data_count[4] = \<const0> ;
  assign axi_ar_data_count[3] = \<const0> ;
  assign axi_ar_data_count[2] = \<const0> ;
  assign axi_ar_data_count[1] = \<const0> ;
  assign axi_ar_data_count[0] = \<const0> ;
  assign axi_ar_dbiterr = \<const0> ;
  assign axi_ar_overflow = \<const0> ;
  assign axi_ar_prog_empty = \<const0> ;
  assign axi_ar_prog_full = \<const0> ;
  assign axi_ar_rd_data_count[4] = \<const0> ;
  assign axi_ar_rd_data_count[3] = \<const0> ;
  assign axi_ar_rd_data_count[2] = \<const0> ;
  assign axi_ar_rd_data_count[1] = \<const0> ;
  assign axi_ar_rd_data_count[0] = \<const0> ;
  assign axi_ar_sbiterr = \<const0> ;
  assign axi_ar_underflow = \<const0> ;
  assign axi_ar_wr_data_count[4] = \<const0> ;
  assign axi_ar_wr_data_count[3] = \<const0> ;
  assign axi_ar_wr_data_count[2] = \<const0> ;
  assign axi_ar_wr_data_count[1] = \<const0> ;
  assign axi_ar_wr_data_count[0] = \<const0> ;
  assign axi_aw_data_count[4] = \<const0> ;
  assign axi_aw_data_count[3] = \<const0> ;
  assign axi_aw_data_count[2] = \<const0> ;
  assign axi_aw_data_count[1] = \<const0> ;
  assign axi_aw_data_count[0] = \<const0> ;
  assign axi_aw_dbiterr = \<const0> ;
  assign axi_aw_overflow = \<const0> ;
  assign axi_aw_prog_empty = \<const0> ;
  assign axi_aw_prog_full = \<const0> ;
  assign axi_aw_rd_data_count[4] = \<const0> ;
  assign axi_aw_rd_data_count[3] = \<const0> ;
  assign axi_aw_rd_data_count[2] = \<const0> ;
  assign axi_aw_rd_data_count[1] = \<const0> ;
  assign axi_aw_rd_data_count[0] = \<const0> ;
  assign axi_aw_sbiterr = \<const0> ;
  assign axi_aw_underflow = \<const0> ;
  assign axi_aw_wr_data_count[4] = \<const0> ;
  assign axi_aw_wr_data_count[3] = \<const0> ;
  assign axi_aw_wr_data_count[2] = \<const0> ;
  assign axi_aw_wr_data_count[1] = \<const0> ;
  assign axi_aw_wr_data_count[0] = \<const0> ;
  assign axi_b_data_count[4] = \<const0> ;
  assign axi_b_data_count[3] = \<const0> ;
  assign axi_b_data_count[2] = \<const0> ;
  assign axi_b_data_count[1] = \<const0> ;
  assign axi_b_data_count[0] = \<const0> ;
  assign axi_b_dbiterr = \<const0> ;
  assign axi_b_overflow = \<const0> ;
  assign axi_b_prog_empty = \<const0> ;
  assign axi_b_prog_full = \<const0> ;
  assign axi_b_rd_data_count[4] = \<const0> ;
  assign axi_b_rd_data_count[3] = \<const0> ;
  assign axi_b_rd_data_count[2] = \<const0> ;
  assign axi_b_rd_data_count[1] = \<const0> ;
  assign axi_b_rd_data_count[0] = \<const0> ;
  assign axi_b_sbiterr = \<const0> ;
  assign axi_b_underflow = \<const0> ;
  assign axi_b_wr_data_count[4] = \<const0> ;
  assign axi_b_wr_data_count[3] = \<const0> ;
  assign axi_b_wr_data_count[2] = \<const0> ;
  assign axi_b_wr_data_count[1] = \<const0> ;
  assign axi_b_wr_data_count[0] = \<const0> ;
  assign axi_r_data_count[10] = \<const0> ;
  assign axi_r_data_count[9] = \<const0> ;
  assign axi_r_data_count[8] = \<const0> ;
  assign axi_r_data_count[7] = \<const0> ;
  assign axi_r_data_count[6] = \<const0> ;
  assign axi_r_data_count[5] = \<const0> ;
  assign axi_r_data_count[4] = \<const0> ;
  assign axi_r_data_count[3] = \<const0> ;
  assign axi_r_data_count[2] = \<const0> ;
  assign axi_r_data_count[1] = \<const0> ;
  assign axi_r_data_count[0] = \<const0> ;
  assign axi_r_dbiterr = \<const0> ;
  assign axi_r_overflow = \<const0> ;
  assign axi_r_prog_empty = \<const0> ;
  assign axi_r_prog_full = \<const0> ;
  assign axi_r_rd_data_count[10] = \<const0> ;
  assign axi_r_rd_data_count[9] = \<const0> ;
  assign axi_r_rd_data_count[8] = \<const0> ;
  assign axi_r_rd_data_count[7] = \<const0> ;
  assign axi_r_rd_data_count[6] = \<const0> ;
  assign axi_r_rd_data_count[5] = \<const0> ;
  assign axi_r_rd_data_count[4] = \<const0> ;
  assign axi_r_rd_data_count[3] = \<const0> ;
  assign axi_r_rd_data_count[2] = \<const0> ;
  assign axi_r_rd_data_count[1] = \<const0> ;
  assign axi_r_rd_data_count[0] = \<const0> ;
  assign axi_r_sbiterr = \<const0> ;
  assign axi_r_underflow = \<const0> ;
  assign axi_r_wr_data_count[10] = \<const0> ;
  assign axi_r_wr_data_count[9] = \<const0> ;
  assign axi_r_wr_data_count[8] = \<const0> ;
  assign axi_r_wr_data_count[7] = \<const0> ;
  assign axi_r_wr_data_count[6] = \<const0> ;
  assign axi_r_wr_data_count[5] = \<const0> ;
  assign axi_r_wr_data_count[4] = \<const0> ;
  assign axi_r_wr_data_count[3] = \<const0> ;
  assign axi_r_wr_data_count[2] = \<const0> ;
  assign axi_r_wr_data_count[1] = \<const0> ;
  assign axi_r_wr_data_count[0] = \<const0> ;
  assign axi_w_data_count[10] = \<const0> ;
  assign axi_w_data_count[9] = \<const0> ;
  assign axi_w_data_count[8] = \<const0> ;
  assign axi_w_data_count[7] = \<const0> ;
  assign axi_w_data_count[6] = \<const0> ;
  assign axi_w_data_count[5] = \<const0> ;
  assign axi_w_data_count[4] = \<const0> ;
  assign axi_w_data_count[3] = \<const0> ;
  assign axi_w_data_count[2] = \<const0> ;
  assign axi_w_data_count[1] = \<const0> ;
  assign axi_w_data_count[0] = \<const0> ;
  assign axi_w_dbiterr = \<const0> ;
  assign axi_w_overflow = \<const0> ;
  assign axi_w_prog_empty = \<const0> ;
  assign axi_w_prog_full = \<const0> ;
  assign axi_w_rd_data_count[10] = \<const0> ;
  assign axi_w_rd_data_count[9] = \<const0> ;
  assign axi_w_rd_data_count[8] = \<const0> ;
  assign axi_w_rd_data_count[7] = \<const0> ;
  assign axi_w_rd_data_count[6] = \<const0> ;
  assign axi_w_rd_data_count[5] = \<const0> ;
  assign axi_w_rd_data_count[4] = \<const0> ;
  assign axi_w_rd_data_count[3] = \<const0> ;
  assign axi_w_rd_data_count[2] = \<const0> ;
  assign axi_w_rd_data_count[1] = \<const0> ;
  assign axi_w_rd_data_count[0] = \<const0> ;
  assign axi_w_sbiterr = \<const0> ;
  assign axi_w_underflow = \<const0> ;
  assign axi_w_wr_data_count[10] = \<const0> ;
  assign axi_w_wr_data_count[9] = \<const0> ;
  assign axi_w_wr_data_count[8] = \<const0> ;
  assign axi_w_wr_data_count[7] = \<const0> ;
  assign axi_w_wr_data_count[6] = \<const0> ;
  assign axi_w_wr_data_count[5] = \<const0> ;
  assign axi_w_wr_data_count[4] = \<const0> ;
  assign axi_w_wr_data_count[3] = \<const0> ;
  assign axi_w_wr_data_count[2] = \<const0> ;
  assign axi_w_wr_data_count[1] = \<const0> ;
  assign axi_w_wr_data_count[0] = \<const0> ;
  assign axis_data_count[10] = \<const0> ;
  assign axis_data_count[9] = \<const0> ;
  assign axis_data_count[8] = \<const0> ;
  assign axis_data_count[7] = \<const0> ;
  assign axis_data_count[6] = \<const0> ;
  assign axis_data_count[5] = \<const0> ;
  assign axis_data_count[4] = \<const0> ;
  assign axis_data_count[3] = \<const0> ;
  assign axis_data_count[2] = \<const0> ;
  assign axis_data_count[1] = \<const0> ;
  assign axis_data_count[0] = \<const0> ;
  assign axis_dbiterr = \<const0> ;
  assign axis_overflow = \<const0> ;
  assign axis_prog_empty = \<const0> ;
  assign axis_prog_full = \<const0> ;
  assign axis_rd_data_count[10] = \<const0> ;
  assign axis_rd_data_count[9] = \<const0> ;
  assign axis_rd_data_count[8] = \<const0> ;
  assign axis_rd_data_count[7] = \<const0> ;
  assign axis_rd_data_count[6] = \<const0> ;
  assign axis_rd_data_count[5] = \<const0> ;
  assign axis_rd_data_count[4] = \<const0> ;
  assign axis_rd_data_count[3] = \<const0> ;
  assign axis_rd_data_count[2] = \<const0> ;
  assign axis_rd_data_count[1] = \<const0> ;
  assign axis_rd_data_count[0] = \<const0> ;
  assign axis_sbiterr = \<const0> ;
  assign axis_underflow = \<const0> ;
  assign axis_wr_data_count[10] = \<const0> ;
  assign axis_wr_data_count[9] = \<const0> ;
  assign axis_wr_data_count[8] = \<const0> ;
  assign axis_wr_data_count[7] = \<const0> ;
  assign axis_wr_data_count[6] = \<const0> ;
  assign axis_wr_data_count[5] = \<const0> ;
  assign axis_wr_data_count[4] = \<const0> ;
  assign axis_wr_data_count[3] = \<const0> ;
  assign axis_wr_data_count[2] = \<const0> ;
  assign axis_wr_data_count[1] = \<const0> ;
  assign axis_wr_data_count[0] = \<const0> ;
  assign data_count[5] = \<const0> ;
  assign data_count[4] = \<const0> ;
  assign data_count[3] = \<const0> ;
  assign data_count[2] = \<const0> ;
  assign data_count[1] = \<const0> ;
  assign data_count[0] = \<const0> ;
  assign dbiterr = \<const0> ;
  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const0> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const0> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const0> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const0> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \<const0> ;
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \<const0> ;
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const0> ;
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[3] = \<const0> ;
  assign m_axi_arid[2] = \<const0> ;
  assign m_axi_arid[1] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[3] = \<const0> ;
  assign m_axi_awid[2] = \<const0> ;
  assign m_axi_awid[1] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_rready = \<const0> ;
  assign m_axi_wdata[63] = \<const0> ;
  assign m_axi_wdata[62] = \<const0> ;
  assign m_axi_wdata[61] = \<const0> ;
  assign m_axi_wdata[60] = \<const0> ;
  assign m_axi_wdata[59] = \<const0> ;
  assign m_axi_wdata[58] = \<const0> ;
  assign m_axi_wdata[57] = \<const0> ;
  assign m_axi_wdata[56] = \<const0> ;
  assign m_axi_wdata[55] = \<const0> ;
  assign m_axi_wdata[54] = \<const0> ;
  assign m_axi_wdata[53] = \<const0> ;
  assign m_axi_wdata[52] = \<const0> ;
  assign m_axi_wdata[51] = \<const0> ;
  assign m_axi_wdata[50] = \<const0> ;
  assign m_axi_wdata[49] = \<const0> ;
  assign m_axi_wdata[48] = \<const0> ;
  assign m_axi_wdata[47] = \<const0> ;
  assign m_axi_wdata[46] = \<const0> ;
  assign m_axi_wdata[45] = \<const0> ;
  assign m_axi_wdata[44] = \<const0> ;
  assign m_axi_wdata[43] = \<const0> ;
  assign m_axi_wdata[42] = \<const0> ;
  assign m_axi_wdata[41] = \<const0> ;
  assign m_axi_wdata[40] = \<const0> ;
  assign m_axi_wdata[39] = \<const0> ;
  assign m_axi_wdata[38] = \<const0> ;
  assign m_axi_wdata[37] = \<const0> ;
  assign m_axi_wdata[36] = \<const0> ;
  assign m_axi_wdata[35] = \<const0> ;
  assign m_axi_wdata[34] = \<const0> ;
  assign m_axi_wdata[33] = \<const0> ;
  assign m_axi_wdata[32] = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wid[3] = \<const0> ;
  assign m_axi_wid[2] = \<const0> ;
  assign m_axi_wid[1] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[7] = \<const0> ;
  assign m_axi_wstrb[6] = \<const0> ;
  assign m_axi_wstrb[5] = \<const0> ;
  assign m_axi_wstrb[4] = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign m_axis_tdata[63] = \<const0> ;
  assign m_axis_tdata[62] = \<const0> ;
  assign m_axis_tdata[61] = \<const0> ;
  assign m_axis_tdata[60] = \<const0> ;
  assign m_axis_tdata[59] = \<const0> ;
  assign m_axis_tdata[58] = \<const0> ;
  assign m_axis_tdata[57] = \<const0> ;
  assign m_axis_tdata[56] = \<const0> ;
  assign m_axis_tdata[55] = \<const0> ;
  assign m_axis_tdata[54] = \<const0> ;
  assign m_axis_tdata[53] = \<const0> ;
  assign m_axis_tdata[52] = \<const0> ;
  assign m_axis_tdata[51] = \<const0> ;
  assign m_axis_tdata[50] = \<const0> ;
  assign m_axis_tdata[49] = \<const0> ;
  assign m_axis_tdata[48] = \<const0> ;
  assign m_axis_tdata[47] = \<const0> ;
  assign m_axis_tdata[46] = \<const0> ;
  assign m_axis_tdata[45] = \<const0> ;
  assign m_axis_tdata[44] = \<const0> ;
  assign m_axis_tdata[43] = \<const0> ;
  assign m_axis_tdata[42] = \<const0> ;
  assign m_axis_tdata[41] = \<const0> ;
  assign m_axis_tdata[40] = \<const0> ;
  assign m_axis_tdata[39] = \<const0> ;
  assign m_axis_tdata[38] = \<const0> ;
  assign m_axis_tdata[37] = \<const0> ;
  assign m_axis_tdata[36] = \<const0> ;
  assign m_axis_tdata[35] = \<const0> ;
  assign m_axis_tdata[34] = \<const0> ;
  assign m_axis_tdata[33] = \<const0> ;
  assign m_axis_tdata[32] = \<const0> ;
  assign m_axis_tdata[31] = \<const0> ;
  assign m_axis_tdata[30] = \<const0> ;
  assign m_axis_tdata[29] = \<const0> ;
  assign m_axis_tdata[28] = \<const0> ;
  assign m_axis_tdata[27] = \<const0> ;
  assign m_axis_tdata[26] = \<const0> ;
  assign m_axis_tdata[25] = \<const0> ;
  assign m_axis_tdata[24] = \<const0> ;
  assign m_axis_tdata[23] = \<const0> ;
  assign m_axis_tdata[22] = \<const0> ;
  assign m_axis_tdata[21] = \<const0> ;
  assign m_axis_tdata[20] = \<const0> ;
  assign m_axis_tdata[19] = \<const0> ;
  assign m_axis_tdata[18] = \<const0> ;
  assign m_axis_tdata[17] = \<const0> ;
  assign m_axis_tdata[16] = \<const0> ;
  assign m_axis_tdata[15] = \<const0> ;
  assign m_axis_tdata[14] = \<const0> ;
  assign m_axis_tdata[13] = \<const0> ;
  assign m_axis_tdata[12] = \<const0> ;
  assign m_axis_tdata[11] = \<const0> ;
  assign m_axis_tdata[10] = \<const0> ;
  assign m_axis_tdata[9] = \<const0> ;
  assign m_axis_tdata[8] = \<const0> ;
  assign m_axis_tdata[7] = \<const0> ;
  assign m_axis_tdata[6] = \<const0> ;
  assign m_axis_tdata[5] = \<const0> ;
  assign m_axis_tdata[4] = \<const0> ;
  assign m_axis_tdata[3] = \<const0> ;
  assign m_axis_tdata[2] = \<const0> ;
  assign m_axis_tdata[1] = \<const0> ;
  assign m_axis_tdata[0] = \<const0> ;
  assign m_axis_tdest[3] = \<const0> ;
  assign m_axis_tdest[2] = \<const0> ;
  assign m_axis_tdest[1] = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[7] = \<const0> ;
  assign m_axis_tid[6] = \<const0> ;
  assign m_axis_tid[5] = \<const0> ;
  assign m_axis_tid[4] = \<const0> ;
  assign m_axis_tid[3] = \<const0> ;
  assign m_axis_tid[2] = \<const0> ;
  assign m_axis_tid[1] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[3] = \<const0> ;
  assign m_axis_tkeep[2] = \<const0> ;
  assign m_axis_tkeep[1] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tlast = \<const0> ;
  assign m_axis_tstrb[3] = \<const0> ;
  assign m_axis_tstrb[2] = \<const0> ;
  assign m_axis_tstrb[1] = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign m_axis_tuser[3] = \<const0> ;
  assign m_axis_tuser[2] = \<const0> ;
  assign m_axis_tuser[1] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  assign m_axis_tvalid = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[5] = \<const0> ;
  assign rd_data_count[4] = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[63] = \<const0> ;
  assign s_axi_rdata[62] = \<const0> ;
  assign s_axi_rdata[61] = \<const0> ;
  assign s_axi_rdata[60] = \<const0> ;
  assign s_axi_rdata[59] = \<const0> ;
  assign s_axi_rdata[58] = \<const0> ;
  assign s_axi_rdata[57] = \<const0> ;
  assign s_axi_rdata[56] = \<const0> ;
  assign s_axi_rdata[55] = \<const0> ;
  assign s_axi_rdata[54] = \<const0> ;
  assign s_axi_rdata[53] = \<const0> ;
  assign s_axi_rdata[52] = \<const0> ;
  assign s_axi_rdata[51] = \<const0> ;
  assign s_axi_rdata[50] = \<const0> ;
  assign s_axi_rdata[49] = \<const0> ;
  assign s_axi_rdata[48] = \<const0> ;
  assign s_axi_rdata[47] = \<const0> ;
  assign s_axi_rdata[46] = \<const0> ;
  assign s_axi_rdata[45] = \<const0> ;
  assign s_axi_rdata[44] = \<const0> ;
  assign s_axi_rdata[43] = \<const0> ;
  assign s_axi_rdata[42] = \<const0> ;
  assign s_axi_rdata[41] = \<const0> ;
  assign s_axi_rdata[40] = \<const0> ;
  assign s_axi_rdata[39] = \<const0> ;
  assign s_axi_rdata[38] = \<const0> ;
  assign s_axi_rdata[37] = \<const0> ;
  assign s_axi_rdata[36] = \<const0> ;
  assign s_axi_rdata[35] = \<const0> ;
  assign s_axi_rdata[34] = \<const0> ;
  assign s_axi_rdata[33] = \<const0> ;
  assign s_axi_rdata[32] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign s_axis_tready = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign valid = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[5] = \<const0> ;
  assign wr_data_count[4] = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_auto_ds_0_fifo_generator_v13_2_5_synth inst_fifo_gen
       (.clk(clk),
        .din({din[8],din[3:0]}),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .rst(rst),
        .wr_en(wr_en));
endmodule

(* C_ADD_NGC_CONSTRAINT = "0" *) (* C_APPLICATION_TYPE_AXIS = "0" *) (* C_APPLICATION_TYPE_RACH = "0" *) 
(* C_APPLICATION_TYPE_RDCH = "0" *) (* C_APPLICATION_TYPE_WACH = "0" *) (* C_APPLICATION_TYPE_WDCH = "0" *) 
(* C_APPLICATION_TYPE_WRCH = "0" *) (* C_AXIS_TDATA_WIDTH = "64" *) (* C_AXIS_TDEST_WIDTH = "4" *) 
(* C_AXIS_TID_WIDTH = "8" *) (* C_AXIS_TKEEP_WIDTH = "4" *) (* C_AXIS_TSTRB_WIDTH = "4" *) 
(* C_AXIS_TUSER_WIDTH = "4" *) (* C_AXIS_TYPE = "0" *) (* C_AXI_ADDR_WIDTH = "32" *) 
(* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "4" *) (* C_AXI_LEN_WIDTH = "8" *) 
(* C_AXI_LOCK_WIDTH = "2" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_TYPE = "0" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_COMMON_CLOCK = "1" *) (* C_COUNT_TYPE = "0" *) 
(* C_DATA_COUNT_WIDTH = "6" *) (* C_DEFAULT_VALUE = "BlankString" *) (* C_DIN_WIDTH = "29" *) 
(* C_DIN_WIDTH_AXIS = "1" *) (* C_DIN_WIDTH_RACH = "32" *) (* C_DIN_WIDTH_RDCH = "64" *) 
(* C_DIN_WIDTH_WACH = "32" *) (* C_DIN_WIDTH_WDCH = "64" *) (* C_DIN_WIDTH_WRCH = "2" *) 
(* C_DOUT_RST_VAL = "0" *) (* C_DOUT_WIDTH = "29" *) (* C_ENABLE_RLOCS = "0" *) 
(* C_ENABLE_RST_SYNC = "1" *) (* C_EN_SAFETY_CKT = "0" *) (* C_ERROR_INJECTION_TYPE = "0" *) 
(* C_ERROR_INJECTION_TYPE_AXIS = "0" *) (* C_ERROR_INJECTION_TYPE_RACH = "0" *) (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
(* C_ERROR_INJECTION_TYPE_WACH = "0" *) (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
(* C_FAMILY = "artix7" *) (* C_FULL_FLAGS_RST_VAL = "0" *) (* C_HAS_ALMOST_EMPTY = "0" *) 
(* C_HAS_ALMOST_FULL = "0" *) (* C_HAS_AXIS_TDATA = "0" *) (* C_HAS_AXIS_TDEST = "0" *) 
(* C_HAS_AXIS_TID = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) (* C_HAS_AXIS_TLAST = "0" *) 
(* C_HAS_AXIS_TREADY = "1" *) (* C_HAS_AXIS_TSTRB = "0" *) (* C_HAS_AXIS_TUSER = "0" *) 
(* C_HAS_AXI_ARUSER = "0" *) (* C_HAS_AXI_AWUSER = "0" *) (* C_HAS_AXI_BUSER = "0" *) 
(* C_HAS_AXI_ID = "0" *) (* C_HAS_AXI_RD_CHANNEL = "0" *) (* C_HAS_AXI_RUSER = "0" *) 
(* C_HAS_AXI_WR_CHANNEL = "0" *) (* C_HAS_AXI_WUSER = "0" *) (* C_HAS_BACKUP = "0" *) 
(* C_HAS_DATA_COUNT = "0" *) (* C_HAS_DATA_COUNTS_AXIS = "0" *) (* C_HAS_DATA_COUNTS_RACH = "0" *) 
(* C_HAS_DATA_COUNTS_RDCH = "0" *) (* C_HAS_DATA_COUNTS_WACH = "0" *) (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
(* C_HAS_DATA_COUNTS_WRCH = "0" *) (* C_HAS_INT_CLK = "0" *) (* C_HAS_MASTER_CE = "0" *) 
(* C_HAS_MEMINIT_FILE = "0" *) (* C_HAS_OVERFLOW = "0" *) (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
(* C_HAS_PROG_FLAGS_RACH = "0" *) (* C_HAS_PROG_FLAGS_RDCH = "0" *) (* C_HAS_PROG_FLAGS_WACH = "0" *) 
(* C_HAS_PROG_FLAGS_WDCH = "0" *) (* C_HAS_PROG_FLAGS_WRCH = "0" *) (* C_HAS_RD_DATA_COUNT = "0" *) 
(* C_HAS_RD_RST = "0" *) (* C_HAS_RST = "1" *) (* C_HAS_SLAVE_CE = "0" *) 
(* C_HAS_SRST = "0" *) (* C_HAS_UNDERFLOW = "0" *) (* C_HAS_VALID = "0" *) 
(* C_HAS_WR_ACK = "0" *) (* C_HAS_WR_DATA_COUNT = "0" *) (* C_HAS_WR_RST = "0" *) 
(* C_IMPLEMENTATION_TYPE = "0" *) (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
(* C_IMPLEMENTATION_TYPE_RDCH = "1" *) (* C_IMPLEMENTATION_TYPE_WACH = "1" *) (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
(* C_IMPLEMENTATION_TYPE_WRCH = "1" *) (* C_INIT_WR_PNTR_VAL = "0" *) (* C_INTERFACE_TYPE = "0" *) 
(* C_MEMORY_TYPE = "2" *) (* C_MIF_FILE_NAME = "BlankString" *) (* C_MSGON_VAL = "1" *) 
(* C_OPTIMIZATION_MODE = "0" *) (* C_OVERFLOW_LOW = "0" *) (* C_POWER_SAVING_MODE = "0" *) 
(* C_PRELOAD_LATENCY = "0" *) (* C_PRELOAD_REGS = "1" *) (* C_PRIM_FIFO_TYPE = "512x36" *) 
(* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
(* C_PRIM_FIFO_TYPE_WACH = "512x36" *) (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) (* C_PROG_EMPTY_TYPE = "0" *) 
(* C_PROG_EMPTY_TYPE_AXIS = "0" *) (* C_PROG_EMPTY_TYPE_RACH = "0" *) (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
(* C_PROG_EMPTY_TYPE_WACH = "0" *) (* C_PROG_EMPTY_TYPE_WDCH = "0" *) (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) (* C_PROG_FULL_TYPE = "0" *) 
(* C_PROG_FULL_TYPE_AXIS = "0" *) (* C_PROG_FULL_TYPE_RACH = "0" *) (* C_PROG_FULL_TYPE_RDCH = "0" *) 
(* C_PROG_FULL_TYPE_WACH = "0" *) (* C_PROG_FULL_TYPE_WDCH = "0" *) (* C_PROG_FULL_TYPE_WRCH = "0" *) 
(* C_RACH_TYPE = "0" *) (* C_RDCH_TYPE = "0" *) (* C_RD_DATA_COUNT_WIDTH = "6" *) 
(* C_RD_DEPTH = "32" *) (* C_RD_FREQ = "1" *) (* C_RD_PNTR_WIDTH = "5" *) 
(* C_REG_SLICE_MODE_AXIS = "0" *) (* C_REG_SLICE_MODE_RACH = "0" *) (* C_REG_SLICE_MODE_RDCH = "0" *) 
(* C_REG_SLICE_MODE_WACH = "0" *) (* C_REG_SLICE_MODE_WDCH = "0" *) (* C_REG_SLICE_MODE_WRCH = "0" *) 
(* C_SELECT_XPM = "0" *) (* C_SYNCHRONIZER_STAGE = "3" *) (* C_UNDERFLOW_LOW = "0" *) 
(* C_USE_COMMON_OVERFLOW = "0" *) (* C_USE_COMMON_UNDERFLOW = "0" *) (* C_USE_DEFAULT_SETTINGS = "0" *) 
(* C_USE_DOUT_RST = "0" *) (* C_USE_ECC = "0" *) (* C_USE_ECC_AXIS = "0" *) 
(* C_USE_ECC_RACH = "0" *) (* C_USE_ECC_RDCH = "0" *) (* C_USE_ECC_WACH = "0" *) 
(* C_USE_ECC_WDCH = "0" *) (* C_USE_ECC_WRCH = "0" *) (* C_USE_EMBEDDED_REG = "0" *) 
(* C_USE_FIFO16_FLAGS = "0" *) (* C_USE_FWFT_DATA_COUNT = "1" *) (* C_USE_PIPELINE_REG = "0" *) 
(* C_VALID_LOW = "0" *) (* C_WACH_TYPE = "0" *) (* C_WDCH_TYPE = "0" *) 
(* C_WRCH_TYPE = "0" *) (* C_WR_ACK_LOW = "0" *) (* C_WR_DATA_COUNT_WIDTH = "6" *) 
(* C_WR_DEPTH = "32" *) (* C_WR_DEPTH_AXIS = "1024" *) (* C_WR_DEPTH_RACH = "16" *) 
(* C_WR_DEPTH_RDCH = "1024" *) (* C_WR_DEPTH_WACH = "16" *) (* C_WR_DEPTH_WDCH = "1024" *) 
(* C_WR_DEPTH_WRCH = "16" *) (* C_WR_FREQ = "1" *) (* C_WR_PNTR_WIDTH = "5" *) 
(* C_WR_PNTR_WIDTH_AXIS = "10" *) (* C_WR_PNTR_WIDTH_RACH = "4" *) (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
(* C_WR_PNTR_WIDTH_WACH = "4" *) (* C_WR_PNTR_WIDTH_WDCH = "10" *) (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
(* C_WR_RESPONSE_LATENCY = "1" *) (* ORIG_REF_NAME = "fifo_generator_v13_2_5" *) 
module design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0
   (backup,
    backup_marker,
    clk,
    rst,
    srst,
    wr_clk,
    wr_rst,
    rd_clk,
    rd_rst,
    din,
    wr_en,
    rd_en,
    prog_empty_thresh,
    prog_empty_thresh_assert,
    prog_empty_thresh_negate,
    prog_full_thresh,
    prog_full_thresh_assert,
    prog_full_thresh_negate,
    int_clk,
    injectdbiterr,
    injectsbiterr,
    sleep,
    dout,
    full,
    almost_full,
    wr_ack,
    overflow,
    empty,
    almost_empty,
    valid,
    underflow,
    data_count,
    rd_data_count,
    wr_data_count,
    prog_full,
    prog_empty,
    sbiterr,
    dbiterr,
    wr_rst_busy,
    rd_rst_busy,
    m_aclk,
    s_aclk,
    s_aresetn,
    m_aclk_en,
    s_aclk_en,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awregion,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awregion,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arregion,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arregion,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    axi_aw_injectsbiterr,
    axi_aw_injectdbiterr,
    axi_aw_prog_full_thresh,
    axi_aw_prog_empty_thresh,
    axi_aw_data_count,
    axi_aw_wr_data_count,
    axi_aw_rd_data_count,
    axi_aw_sbiterr,
    axi_aw_dbiterr,
    axi_aw_overflow,
    axi_aw_underflow,
    axi_aw_prog_full,
    axi_aw_prog_empty,
    axi_w_injectsbiterr,
    axi_w_injectdbiterr,
    axi_w_prog_full_thresh,
    axi_w_prog_empty_thresh,
    axi_w_data_count,
    axi_w_wr_data_count,
    axi_w_rd_data_count,
    axi_w_sbiterr,
    axi_w_dbiterr,
    axi_w_overflow,
    axi_w_underflow,
    axi_w_prog_full,
    axi_w_prog_empty,
    axi_b_injectsbiterr,
    axi_b_injectdbiterr,
    axi_b_prog_full_thresh,
    axi_b_prog_empty_thresh,
    axi_b_data_count,
    axi_b_wr_data_count,
    axi_b_rd_data_count,
    axi_b_sbiterr,
    axi_b_dbiterr,
    axi_b_overflow,
    axi_b_underflow,
    axi_b_prog_full,
    axi_b_prog_empty,
    axi_ar_injectsbiterr,
    axi_ar_injectdbiterr,
    axi_ar_prog_full_thresh,
    axi_ar_prog_empty_thresh,
    axi_ar_data_count,
    axi_ar_wr_data_count,
    axi_ar_rd_data_count,
    axi_ar_sbiterr,
    axi_ar_dbiterr,
    axi_ar_overflow,
    axi_ar_underflow,
    axi_ar_prog_full,
    axi_ar_prog_empty,
    axi_r_injectsbiterr,
    axi_r_injectdbiterr,
    axi_r_prog_full_thresh,
    axi_r_prog_empty_thresh,
    axi_r_data_count,
    axi_r_wr_data_count,
    axi_r_rd_data_count,
    axi_r_sbiterr,
    axi_r_dbiterr,
    axi_r_overflow,
    axi_r_underflow,
    axi_r_prog_full,
    axi_r_prog_empty,
    axis_injectsbiterr,
    axis_injectdbiterr,
    axis_prog_full_thresh,
    axis_prog_empty_thresh,
    axis_data_count,
    axis_wr_data_count,
    axis_rd_data_count,
    axis_sbiterr,
    axis_dbiterr,
    axis_overflow,
    axis_underflow,
    axis_prog_full,
    axis_prog_empty);
  input backup;
  input backup_marker;
  input clk;
  input rst;
  input srst;
  input wr_clk;
  input wr_rst;
  input rd_clk;
  input rd_rst;
  input [28:0]din;
  input wr_en;
  input rd_en;
  input [4:0]prog_empty_thresh;
  input [4:0]prog_empty_thresh_assert;
  input [4:0]prog_empty_thresh_negate;
  input [4:0]prog_full_thresh;
  input [4:0]prog_full_thresh_assert;
  input [4:0]prog_full_thresh_negate;
  input int_clk;
  input injectdbiterr;
  input injectsbiterr;
  input sleep;
  output [28:0]dout;
  output full;
  output almost_full;
  output wr_ack;
  output overflow;
  output empty;
  output almost_empty;
  output valid;
  output underflow;
  output [5:0]data_count;
  output [5:0]rd_data_count;
  output [5:0]wr_data_count;
  output prog_full;
  output prog_empty;
  output sbiterr;
  output dbiterr;
  output wr_rst_busy;
  output rd_rst_busy;
  input m_aclk;
  input s_aclk;
  input s_aresetn;
  input m_aclk_en;
  input s_aclk_en;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [3:0]s_axi_awregion;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [3:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  output [3:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [3:0]m_axi_awregion;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [3:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [3:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [3:0]s_axi_arregion;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [3:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [3:0]m_axi_arregion;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [3:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;
  input s_axis_tvalid;
  output s_axis_tready;
  input [63:0]s_axis_tdata;
  input [3:0]s_axis_tstrb;
  input [3:0]s_axis_tkeep;
  input s_axis_tlast;
  input [7:0]s_axis_tid;
  input [3:0]s_axis_tdest;
  input [3:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [63:0]m_axis_tdata;
  output [3:0]m_axis_tstrb;
  output [3:0]m_axis_tkeep;
  output m_axis_tlast;
  output [7:0]m_axis_tid;
  output [3:0]m_axis_tdest;
  output [3:0]m_axis_tuser;
  input axi_aw_injectsbiterr;
  input axi_aw_injectdbiterr;
  input [3:0]axi_aw_prog_full_thresh;
  input [3:0]axi_aw_prog_empty_thresh;
  output [4:0]axi_aw_data_count;
  output [4:0]axi_aw_wr_data_count;
  output [4:0]axi_aw_rd_data_count;
  output axi_aw_sbiterr;
  output axi_aw_dbiterr;
  output axi_aw_overflow;
  output axi_aw_underflow;
  output axi_aw_prog_full;
  output axi_aw_prog_empty;
  input axi_w_injectsbiterr;
  input axi_w_injectdbiterr;
  input [9:0]axi_w_prog_full_thresh;
  input [9:0]axi_w_prog_empty_thresh;
  output [10:0]axi_w_data_count;
  output [10:0]axi_w_wr_data_count;
  output [10:0]axi_w_rd_data_count;
  output axi_w_sbiterr;
  output axi_w_dbiterr;
  output axi_w_overflow;
  output axi_w_underflow;
  output axi_w_prog_full;
  output axi_w_prog_empty;
  input axi_b_injectsbiterr;
  input axi_b_injectdbiterr;
  input [3:0]axi_b_prog_full_thresh;
  input [3:0]axi_b_prog_empty_thresh;
  output [4:0]axi_b_data_count;
  output [4:0]axi_b_wr_data_count;
  output [4:0]axi_b_rd_data_count;
  output axi_b_sbiterr;
  output axi_b_dbiterr;
  output axi_b_overflow;
  output axi_b_underflow;
  output axi_b_prog_full;
  output axi_b_prog_empty;
  input axi_ar_injectsbiterr;
  input axi_ar_injectdbiterr;
  input [3:0]axi_ar_prog_full_thresh;
  input [3:0]axi_ar_prog_empty_thresh;
  output [4:0]axi_ar_data_count;
  output [4:0]axi_ar_wr_data_count;
  output [4:0]axi_ar_rd_data_count;
  output axi_ar_sbiterr;
  output axi_ar_dbiterr;
  output axi_ar_overflow;
  output axi_ar_underflow;
  output axi_ar_prog_full;
  output axi_ar_prog_empty;
  input axi_r_injectsbiterr;
  input axi_r_injectdbiterr;
  input [9:0]axi_r_prog_full_thresh;
  input [9:0]axi_r_prog_empty_thresh;
  output [10:0]axi_r_data_count;
  output [10:0]axi_r_wr_data_count;
  output [10:0]axi_r_rd_data_count;
  output axi_r_sbiterr;
  output axi_r_dbiterr;
  output axi_r_overflow;
  output axi_r_underflow;
  output axi_r_prog_full;
  output axi_r_prog_empty;
  input axis_injectsbiterr;
  input axis_injectdbiterr;
  input [9:0]axis_prog_full_thresh;
  input [9:0]axis_prog_empty_thresh;
  output [10:0]axis_data_count;
  output [10:0]axis_wr_data_count;
  output [10:0]axis_rd_data_count;
  output axis_sbiterr;
  output axis_dbiterr;
  output axis_overflow;
  output axis_underflow;
  output axis_prog_full;
  output axis_prog_empty;

  wire \<const0> ;
  wire clk;
  wire [28:0]din;
  wire [28:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire rst;
  wire wr_en;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign axi_ar_data_count[4] = \<const0> ;
  assign axi_ar_data_count[3] = \<const0> ;
  assign axi_ar_data_count[2] = \<const0> ;
  assign axi_ar_data_count[1] = \<const0> ;
  assign axi_ar_data_count[0] = \<const0> ;
  assign axi_ar_dbiterr = \<const0> ;
  assign axi_ar_overflow = \<const0> ;
  assign axi_ar_prog_empty = \<const0> ;
  assign axi_ar_prog_full = \<const0> ;
  assign axi_ar_rd_data_count[4] = \<const0> ;
  assign axi_ar_rd_data_count[3] = \<const0> ;
  assign axi_ar_rd_data_count[2] = \<const0> ;
  assign axi_ar_rd_data_count[1] = \<const0> ;
  assign axi_ar_rd_data_count[0] = \<const0> ;
  assign axi_ar_sbiterr = \<const0> ;
  assign axi_ar_underflow = \<const0> ;
  assign axi_ar_wr_data_count[4] = \<const0> ;
  assign axi_ar_wr_data_count[3] = \<const0> ;
  assign axi_ar_wr_data_count[2] = \<const0> ;
  assign axi_ar_wr_data_count[1] = \<const0> ;
  assign axi_ar_wr_data_count[0] = \<const0> ;
  assign axi_aw_data_count[4] = \<const0> ;
  assign axi_aw_data_count[3] = \<const0> ;
  assign axi_aw_data_count[2] = \<const0> ;
  assign axi_aw_data_count[1] = \<const0> ;
  assign axi_aw_data_count[0] = \<const0> ;
  assign axi_aw_dbiterr = \<const0> ;
  assign axi_aw_overflow = \<const0> ;
  assign axi_aw_prog_empty = \<const0> ;
  assign axi_aw_prog_full = \<const0> ;
  assign axi_aw_rd_data_count[4] = \<const0> ;
  assign axi_aw_rd_data_count[3] = \<const0> ;
  assign axi_aw_rd_data_count[2] = \<const0> ;
  assign axi_aw_rd_data_count[1] = \<const0> ;
  assign axi_aw_rd_data_count[0] = \<const0> ;
  assign axi_aw_sbiterr = \<const0> ;
  assign axi_aw_underflow = \<const0> ;
  assign axi_aw_wr_data_count[4] = \<const0> ;
  assign axi_aw_wr_data_count[3] = \<const0> ;
  assign axi_aw_wr_data_count[2] = \<const0> ;
  assign axi_aw_wr_data_count[1] = \<const0> ;
  assign axi_aw_wr_data_count[0] = \<const0> ;
  assign axi_b_data_count[4] = \<const0> ;
  assign axi_b_data_count[3] = \<const0> ;
  assign axi_b_data_count[2] = \<const0> ;
  assign axi_b_data_count[1] = \<const0> ;
  assign axi_b_data_count[0] = \<const0> ;
  assign axi_b_dbiterr = \<const0> ;
  assign axi_b_overflow = \<const0> ;
  assign axi_b_prog_empty = \<const0> ;
  assign axi_b_prog_full = \<const0> ;
  assign axi_b_rd_data_count[4] = \<const0> ;
  assign axi_b_rd_data_count[3] = \<const0> ;
  assign axi_b_rd_data_count[2] = \<const0> ;
  assign axi_b_rd_data_count[1] = \<const0> ;
  assign axi_b_rd_data_count[0] = \<const0> ;
  assign axi_b_sbiterr = \<const0> ;
  assign axi_b_underflow = \<const0> ;
  assign axi_b_wr_data_count[4] = \<const0> ;
  assign axi_b_wr_data_count[3] = \<const0> ;
  assign axi_b_wr_data_count[2] = \<const0> ;
  assign axi_b_wr_data_count[1] = \<const0> ;
  assign axi_b_wr_data_count[0] = \<const0> ;
  assign axi_r_data_count[10] = \<const0> ;
  assign axi_r_data_count[9] = \<const0> ;
  assign axi_r_data_count[8] = \<const0> ;
  assign axi_r_data_count[7] = \<const0> ;
  assign axi_r_data_count[6] = \<const0> ;
  assign axi_r_data_count[5] = \<const0> ;
  assign axi_r_data_count[4] = \<const0> ;
  assign axi_r_data_count[3] = \<const0> ;
  assign axi_r_data_count[2] = \<const0> ;
  assign axi_r_data_count[1] = \<const0> ;
  assign axi_r_data_count[0] = \<const0> ;
  assign axi_r_dbiterr = \<const0> ;
  assign axi_r_overflow = \<const0> ;
  assign axi_r_prog_empty = \<const0> ;
  assign axi_r_prog_full = \<const0> ;
  assign axi_r_rd_data_count[10] = \<const0> ;
  assign axi_r_rd_data_count[9] = \<const0> ;
  assign axi_r_rd_data_count[8] = \<const0> ;
  assign axi_r_rd_data_count[7] = \<const0> ;
  assign axi_r_rd_data_count[6] = \<const0> ;
  assign axi_r_rd_data_count[5] = \<const0> ;
  assign axi_r_rd_data_count[4] = \<const0> ;
  assign axi_r_rd_data_count[3] = \<const0> ;
  assign axi_r_rd_data_count[2] = \<const0> ;
  assign axi_r_rd_data_count[1] = \<const0> ;
  assign axi_r_rd_data_count[0] = \<const0> ;
  assign axi_r_sbiterr = \<const0> ;
  assign axi_r_underflow = \<const0> ;
  assign axi_r_wr_data_count[10] = \<const0> ;
  assign axi_r_wr_data_count[9] = \<const0> ;
  assign axi_r_wr_data_count[8] = \<const0> ;
  assign axi_r_wr_data_count[7] = \<const0> ;
  assign axi_r_wr_data_count[6] = \<const0> ;
  assign axi_r_wr_data_count[5] = \<const0> ;
  assign axi_r_wr_data_count[4] = \<const0> ;
  assign axi_r_wr_data_count[3] = \<const0> ;
  assign axi_r_wr_data_count[2] = \<const0> ;
  assign axi_r_wr_data_count[1] = \<const0> ;
  assign axi_r_wr_data_count[0] = \<const0> ;
  assign axi_w_data_count[10] = \<const0> ;
  assign axi_w_data_count[9] = \<const0> ;
  assign axi_w_data_count[8] = \<const0> ;
  assign axi_w_data_count[7] = \<const0> ;
  assign axi_w_data_count[6] = \<const0> ;
  assign axi_w_data_count[5] = \<const0> ;
  assign axi_w_data_count[4] = \<const0> ;
  assign axi_w_data_count[3] = \<const0> ;
  assign axi_w_data_count[2] = \<const0> ;
  assign axi_w_data_count[1] = \<const0> ;
  assign axi_w_data_count[0] = \<const0> ;
  assign axi_w_dbiterr = \<const0> ;
  assign axi_w_overflow = \<const0> ;
  assign axi_w_prog_empty = \<const0> ;
  assign axi_w_prog_full = \<const0> ;
  assign axi_w_rd_data_count[10] = \<const0> ;
  assign axi_w_rd_data_count[9] = \<const0> ;
  assign axi_w_rd_data_count[8] = \<const0> ;
  assign axi_w_rd_data_count[7] = \<const0> ;
  assign axi_w_rd_data_count[6] = \<const0> ;
  assign axi_w_rd_data_count[5] = \<const0> ;
  assign axi_w_rd_data_count[4] = \<const0> ;
  assign axi_w_rd_data_count[3] = \<const0> ;
  assign axi_w_rd_data_count[2] = \<const0> ;
  assign axi_w_rd_data_count[1] = \<const0> ;
  assign axi_w_rd_data_count[0] = \<const0> ;
  assign axi_w_sbiterr = \<const0> ;
  assign axi_w_underflow = \<const0> ;
  assign axi_w_wr_data_count[10] = \<const0> ;
  assign axi_w_wr_data_count[9] = \<const0> ;
  assign axi_w_wr_data_count[8] = \<const0> ;
  assign axi_w_wr_data_count[7] = \<const0> ;
  assign axi_w_wr_data_count[6] = \<const0> ;
  assign axi_w_wr_data_count[5] = \<const0> ;
  assign axi_w_wr_data_count[4] = \<const0> ;
  assign axi_w_wr_data_count[3] = \<const0> ;
  assign axi_w_wr_data_count[2] = \<const0> ;
  assign axi_w_wr_data_count[1] = \<const0> ;
  assign axi_w_wr_data_count[0] = \<const0> ;
  assign axis_data_count[10] = \<const0> ;
  assign axis_data_count[9] = \<const0> ;
  assign axis_data_count[8] = \<const0> ;
  assign axis_data_count[7] = \<const0> ;
  assign axis_data_count[6] = \<const0> ;
  assign axis_data_count[5] = \<const0> ;
  assign axis_data_count[4] = \<const0> ;
  assign axis_data_count[3] = \<const0> ;
  assign axis_data_count[2] = \<const0> ;
  assign axis_data_count[1] = \<const0> ;
  assign axis_data_count[0] = \<const0> ;
  assign axis_dbiterr = \<const0> ;
  assign axis_overflow = \<const0> ;
  assign axis_prog_empty = \<const0> ;
  assign axis_prog_full = \<const0> ;
  assign axis_rd_data_count[10] = \<const0> ;
  assign axis_rd_data_count[9] = \<const0> ;
  assign axis_rd_data_count[8] = \<const0> ;
  assign axis_rd_data_count[7] = \<const0> ;
  assign axis_rd_data_count[6] = \<const0> ;
  assign axis_rd_data_count[5] = \<const0> ;
  assign axis_rd_data_count[4] = \<const0> ;
  assign axis_rd_data_count[3] = \<const0> ;
  assign axis_rd_data_count[2] = \<const0> ;
  assign axis_rd_data_count[1] = \<const0> ;
  assign axis_rd_data_count[0] = \<const0> ;
  assign axis_sbiterr = \<const0> ;
  assign axis_underflow = \<const0> ;
  assign axis_wr_data_count[10] = \<const0> ;
  assign axis_wr_data_count[9] = \<const0> ;
  assign axis_wr_data_count[8] = \<const0> ;
  assign axis_wr_data_count[7] = \<const0> ;
  assign axis_wr_data_count[6] = \<const0> ;
  assign axis_wr_data_count[5] = \<const0> ;
  assign axis_wr_data_count[4] = \<const0> ;
  assign axis_wr_data_count[3] = \<const0> ;
  assign axis_wr_data_count[2] = \<const0> ;
  assign axis_wr_data_count[1] = \<const0> ;
  assign axis_wr_data_count[0] = \<const0> ;
  assign data_count[5] = \<const0> ;
  assign data_count[4] = \<const0> ;
  assign data_count[3] = \<const0> ;
  assign data_count[2] = \<const0> ;
  assign data_count[1] = \<const0> ;
  assign data_count[0] = \<const0> ;
  assign dbiterr = \<const0> ;
  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const0> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const0> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const0> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const0> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \<const0> ;
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \<const0> ;
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const0> ;
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[3] = \<const0> ;
  assign m_axi_arid[2] = \<const0> ;
  assign m_axi_arid[1] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[3] = \<const0> ;
  assign m_axi_awid[2] = \<const0> ;
  assign m_axi_awid[1] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_rready = \<const0> ;
  assign m_axi_wdata[63] = \<const0> ;
  assign m_axi_wdata[62] = \<const0> ;
  assign m_axi_wdata[61] = \<const0> ;
  assign m_axi_wdata[60] = \<const0> ;
  assign m_axi_wdata[59] = \<const0> ;
  assign m_axi_wdata[58] = \<const0> ;
  assign m_axi_wdata[57] = \<const0> ;
  assign m_axi_wdata[56] = \<const0> ;
  assign m_axi_wdata[55] = \<const0> ;
  assign m_axi_wdata[54] = \<const0> ;
  assign m_axi_wdata[53] = \<const0> ;
  assign m_axi_wdata[52] = \<const0> ;
  assign m_axi_wdata[51] = \<const0> ;
  assign m_axi_wdata[50] = \<const0> ;
  assign m_axi_wdata[49] = \<const0> ;
  assign m_axi_wdata[48] = \<const0> ;
  assign m_axi_wdata[47] = \<const0> ;
  assign m_axi_wdata[46] = \<const0> ;
  assign m_axi_wdata[45] = \<const0> ;
  assign m_axi_wdata[44] = \<const0> ;
  assign m_axi_wdata[43] = \<const0> ;
  assign m_axi_wdata[42] = \<const0> ;
  assign m_axi_wdata[41] = \<const0> ;
  assign m_axi_wdata[40] = \<const0> ;
  assign m_axi_wdata[39] = \<const0> ;
  assign m_axi_wdata[38] = \<const0> ;
  assign m_axi_wdata[37] = \<const0> ;
  assign m_axi_wdata[36] = \<const0> ;
  assign m_axi_wdata[35] = \<const0> ;
  assign m_axi_wdata[34] = \<const0> ;
  assign m_axi_wdata[33] = \<const0> ;
  assign m_axi_wdata[32] = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wid[3] = \<const0> ;
  assign m_axi_wid[2] = \<const0> ;
  assign m_axi_wid[1] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[7] = \<const0> ;
  assign m_axi_wstrb[6] = \<const0> ;
  assign m_axi_wstrb[5] = \<const0> ;
  assign m_axi_wstrb[4] = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign m_axis_tdata[63] = \<const0> ;
  assign m_axis_tdata[62] = \<const0> ;
  assign m_axis_tdata[61] = \<const0> ;
  assign m_axis_tdata[60] = \<const0> ;
  assign m_axis_tdata[59] = \<const0> ;
  assign m_axis_tdata[58] = \<const0> ;
  assign m_axis_tdata[57] = \<const0> ;
  assign m_axis_tdata[56] = \<const0> ;
  assign m_axis_tdata[55] = \<const0> ;
  assign m_axis_tdata[54] = \<const0> ;
  assign m_axis_tdata[53] = \<const0> ;
  assign m_axis_tdata[52] = \<const0> ;
  assign m_axis_tdata[51] = \<const0> ;
  assign m_axis_tdata[50] = \<const0> ;
  assign m_axis_tdata[49] = \<const0> ;
  assign m_axis_tdata[48] = \<const0> ;
  assign m_axis_tdata[47] = \<const0> ;
  assign m_axis_tdata[46] = \<const0> ;
  assign m_axis_tdata[45] = \<const0> ;
  assign m_axis_tdata[44] = \<const0> ;
  assign m_axis_tdata[43] = \<const0> ;
  assign m_axis_tdata[42] = \<const0> ;
  assign m_axis_tdata[41] = \<const0> ;
  assign m_axis_tdata[40] = \<const0> ;
  assign m_axis_tdata[39] = \<const0> ;
  assign m_axis_tdata[38] = \<const0> ;
  assign m_axis_tdata[37] = \<const0> ;
  assign m_axis_tdata[36] = \<const0> ;
  assign m_axis_tdata[35] = \<const0> ;
  assign m_axis_tdata[34] = \<const0> ;
  assign m_axis_tdata[33] = \<const0> ;
  assign m_axis_tdata[32] = \<const0> ;
  assign m_axis_tdata[31] = \<const0> ;
  assign m_axis_tdata[30] = \<const0> ;
  assign m_axis_tdata[29] = \<const0> ;
  assign m_axis_tdata[28] = \<const0> ;
  assign m_axis_tdata[27] = \<const0> ;
  assign m_axis_tdata[26] = \<const0> ;
  assign m_axis_tdata[25] = \<const0> ;
  assign m_axis_tdata[24] = \<const0> ;
  assign m_axis_tdata[23] = \<const0> ;
  assign m_axis_tdata[22] = \<const0> ;
  assign m_axis_tdata[21] = \<const0> ;
  assign m_axis_tdata[20] = \<const0> ;
  assign m_axis_tdata[19] = \<const0> ;
  assign m_axis_tdata[18] = \<const0> ;
  assign m_axis_tdata[17] = \<const0> ;
  assign m_axis_tdata[16] = \<const0> ;
  assign m_axis_tdata[15] = \<const0> ;
  assign m_axis_tdata[14] = \<const0> ;
  assign m_axis_tdata[13] = \<const0> ;
  assign m_axis_tdata[12] = \<const0> ;
  assign m_axis_tdata[11] = \<const0> ;
  assign m_axis_tdata[10] = \<const0> ;
  assign m_axis_tdata[9] = \<const0> ;
  assign m_axis_tdata[8] = \<const0> ;
  assign m_axis_tdata[7] = \<const0> ;
  assign m_axis_tdata[6] = \<const0> ;
  assign m_axis_tdata[5] = \<const0> ;
  assign m_axis_tdata[4] = \<const0> ;
  assign m_axis_tdata[3] = \<const0> ;
  assign m_axis_tdata[2] = \<const0> ;
  assign m_axis_tdata[1] = \<const0> ;
  assign m_axis_tdata[0] = \<const0> ;
  assign m_axis_tdest[3] = \<const0> ;
  assign m_axis_tdest[2] = \<const0> ;
  assign m_axis_tdest[1] = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[7] = \<const0> ;
  assign m_axis_tid[6] = \<const0> ;
  assign m_axis_tid[5] = \<const0> ;
  assign m_axis_tid[4] = \<const0> ;
  assign m_axis_tid[3] = \<const0> ;
  assign m_axis_tid[2] = \<const0> ;
  assign m_axis_tid[1] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[3] = \<const0> ;
  assign m_axis_tkeep[2] = \<const0> ;
  assign m_axis_tkeep[1] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tlast = \<const0> ;
  assign m_axis_tstrb[3] = \<const0> ;
  assign m_axis_tstrb[2] = \<const0> ;
  assign m_axis_tstrb[1] = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign m_axis_tuser[3] = \<const0> ;
  assign m_axis_tuser[2] = \<const0> ;
  assign m_axis_tuser[1] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  assign m_axis_tvalid = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[5] = \<const0> ;
  assign rd_data_count[4] = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[63] = \<const0> ;
  assign s_axi_rdata[62] = \<const0> ;
  assign s_axi_rdata[61] = \<const0> ;
  assign s_axi_rdata[60] = \<const0> ;
  assign s_axi_rdata[59] = \<const0> ;
  assign s_axi_rdata[58] = \<const0> ;
  assign s_axi_rdata[57] = \<const0> ;
  assign s_axi_rdata[56] = \<const0> ;
  assign s_axi_rdata[55] = \<const0> ;
  assign s_axi_rdata[54] = \<const0> ;
  assign s_axi_rdata[53] = \<const0> ;
  assign s_axi_rdata[52] = \<const0> ;
  assign s_axi_rdata[51] = \<const0> ;
  assign s_axi_rdata[50] = \<const0> ;
  assign s_axi_rdata[49] = \<const0> ;
  assign s_axi_rdata[48] = \<const0> ;
  assign s_axi_rdata[47] = \<const0> ;
  assign s_axi_rdata[46] = \<const0> ;
  assign s_axi_rdata[45] = \<const0> ;
  assign s_axi_rdata[44] = \<const0> ;
  assign s_axi_rdata[43] = \<const0> ;
  assign s_axi_rdata[42] = \<const0> ;
  assign s_axi_rdata[41] = \<const0> ;
  assign s_axi_rdata[40] = \<const0> ;
  assign s_axi_rdata[39] = \<const0> ;
  assign s_axi_rdata[38] = \<const0> ;
  assign s_axi_rdata[37] = \<const0> ;
  assign s_axi_rdata[36] = \<const0> ;
  assign s_axi_rdata[35] = \<const0> ;
  assign s_axi_rdata[34] = \<const0> ;
  assign s_axi_rdata[33] = \<const0> ;
  assign s_axi_rdata[32] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign s_axis_tready = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign valid = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[5] = \<const0> ;
  assign wr_data_count[4] = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_auto_ds_0_fifo_generator_v13_2_5_synth__parameterized0 inst_fifo_gen
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .rst(rst),
        .wr_en(wr_en));
endmodule

(* C_ADD_NGC_CONSTRAINT = "0" *) (* C_APPLICATION_TYPE_AXIS = "0" *) (* C_APPLICATION_TYPE_RACH = "0" *) 
(* C_APPLICATION_TYPE_RDCH = "0" *) (* C_APPLICATION_TYPE_WACH = "0" *) (* C_APPLICATION_TYPE_WDCH = "0" *) 
(* C_APPLICATION_TYPE_WRCH = "0" *) (* C_AXIS_TDATA_WIDTH = "64" *) (* C_AXIS_TDEST_WIDTH = "4" *) 
(* C_AXIS_TID_WIDTH = "8" *) (* C_AXIS_TKEEP_WIDTH = "4" *) (* C_AXIS_TSTRB_WIDTH = "4" *) 
(* C_AXIS_TUSER_WIDTH = "4" *) (* C_AXIS_TYPE = "0" *) (* C_AXI_ADDR_WIDTH = "32" *) 
(* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "4" *) (* C_AXI_LEN_WIDTH = "8" *) 
(* C_AXI_LOCK_WIDTH = "2" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_TYPE = "0" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_COMMON_CLOCK = "1" *) (* C_COUNT_TYPE = "0" *) 
(* C_DATA_COUNT_WIDTH = "6" *) (* C_DEFAULT_VALUE = "BlankString" *) (* C_DIN_WIDTH = "29" *) 
(* C_DIN_WIDTH_AXIS = "1" *) (* C_DIN_WIDTH_RACH = "32" *) (* C_DIN_WIDTH_RDCH = "64" *) 
(* C_DIN_WIDTH_WACH = "32" *) (* C_DIN_WIDTH_WDCH = "64" *) (* C_DIN_WIDTH_WRCH = "2" *) 
(* C_DOUT_RST_VAL = "0" *) (* C_DOUT_WIDTH = "29" *) (* C_ENABLE_RLOCS = "0" *) 
(* C_ENABLE_RST_SYNC = "1" *) (* C_EN_SAFETY_CKT = "0" *) (* C_ERROR_INJECTION_TYPE = "0" *) 
(* C_ERROR_INJECTION_TYPE_AXIS = "0" *) (* C_ERROR_INJECTION_TYPE_RACH = "0" *) (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
(* C_ERROR_INJECTION_TYPE_WACH = "0" *) (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
(* C_FAMILY = "artix7" *) (* C_FULL_FLAGS_RST_VAL = "0" *) (* C_HAS_ALMOST_EMPTY = "0" *) 
(* C_HAS_ALMOST_FULL = "0" *) (* C_HAS_AXIS_TDATA = "0" *) (* C_HAS_AXIS_TDEST = "0" *) 
(* C_HAS_AXIS_TID = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) (* C_HAS_AXIS_TLAST = "0" *) 
(* C_HAS_AXIS_TREADY = "1" *) (* C_HAS_AXIS_TSTRB = "0" *) (* C_HAS_AXIS_TUSER = "0" *) 
(* C_HAS_AXI_ARUSER = "0" *) (* C_HAS_AXI_AWUSER = "0" *) (* C_HAS_AXI_BUSER = "0" *) 
(* C_HAS_AXI_ID = "0" *) (* C_HAS_AXI_RD_CHANNEL = "0" *) (* C_HAS_AXI_RUSER = "0" *) 
(* C_HAS_AXI_WR_CHANNEL = "0" *) (* C_HAS_AXI_WUSER = "0" *) (* C_HAS_BACKUP = "0" *) 
(* C_HAS_DATA_COUNT = "0" *) (* C_HAS_DATA_COUNTS_AXIS = "0" *) (* C_HAS_DATA_COUNTS_RACH = "0" *) 
(* C_HAS_DATA_COUNTS_RDCH = "0" *) (* C_HAS_DATA_COUNTS_WACH = "0" *) (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
(* C_HAS_DATA_COUNTS_WRCH = "0" *) (* C_HAS_INT_CLK = "0" *) (* C_HAS_MASTER_CE = "0" *) 
(* C_HAS_MEMINIT_FILE = "0" *) (* C_HAS_OVERFLOW = "0" *) (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
(* C_HAS_PROG_FLAGS_RACH = "0" *) (* C_HAS_PROG_FLAGS_RDCH = "0" *) (* C_HAS_PROG_FLAGS_WACH = "0" *) 
(* C_HAS_PROG_FLAGS_WDCH = "0" *) (* C_HAS_PROG_FLAGS_WRCH = "0" *) (* C_HAS_RD_DATA_COUNT = "0" *) 
(* C_HAS_RD_RST = "0" *) (* C_HAS_RST = "1" *) (* C_HAS_SLAVE_CE = "0" *) 
(* C_HAS_SRST = "0" *) (* C_HAS_UNDERFLOW = "0" *) (* C_HAS_VALID = "0" *) 
(* C_HAS_WR_ACK = "0" *) (* C_HAS_WR_DATA_COUNT = "0" *) (* C_HAS_WR_RST = "0" *) 
(* C_IMPLEMENTATION_TYPE = "0" *) (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
(* C_IMPLEMENTATION_TYPE_RDCH = "1" *) (* C_IMPLEMENTATION_TYPE_WACH = "1" *) (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
(* C_IMPLEMENTATION_TYPE_WRCH = "1" *) (* C_INIT_WR_PNTR_VAL = "0" *) (* C_INTERFACE_TYPE = "0" *) 
(* C_MEMORY_TYPE = "2" *) (* C_MIF_FILE_NAME = "BlankString" *) (* C_MSGON_VAL = "1" *) 
(* C_OPTIMIZATION_MODE = "0" *) (* C_OVERFLOW_LOW = "0" *) (* C_POWER_SAVING_MODE = "0" *) 
(* C_PRELOAD_LATENCY = "0" *) (* C_PRELOAD_REGS = "1" *) (* C_PRIM_FIFO_TYPE = "512x36" *) 
(* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
(* C_PRIM_FIFO_TYPE_WACH = "512x36" *) (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) (* C_PROG_EMPTY_TYPE = "0" *) 
(* C_PROG_EMPTY_TYPE_AXIS = "0" *) (* C_PROG_EMPTY_TYPE_RACH = "0" *) (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
(* C_PROG_EMPTY_TYPE_WACH = "0" *) (* C_PROG_EMPTY_TYPE_WDCH = "0" *) (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) (* C_PROG_FULL_TYPE = "0" *) 
(* C_PROG_FULL_TYPE_AXIS = "0" *) (* C_PROG_FULL_TYPE_RACH = "0" *) (* C_PROG_FULL_TYPE_RDCH = "0" *) 
(* C_PROG_FULL_TYPE_WACH = "0" *) (* C_PROG_FULL_TYPE_WDCH = "0" *) (* C_PROG_FULL_TYPE_WRCH = "0" *) 
(* C_RACH_TYPE = "0" *) (* C_RDCH_TYPE = "0" *) (* C_RD_DATA_COUNT_WIDTH = "6" *) 
(* C_RD_DEPTH = "32" *) (* C_RD_FREQ = "1" *) (* C_RD_PNTR_WIDTH = "5" *) 
(* C_REG_SLICE_MODE_AXIS = "0" *) (* C_REG_SLICE_MODE_RACH = "0" *) (* C_REG_SLICE_MODE_RDCH = "0" *) 
(* C_REG_SLICE_MODE_WACH = "0" *) (* C_REG_SLICE_MODE_WDCH = "0" *) (* C_REG_SLICE_MODE_WRCH = "0" *) 
(* C_SELECT_XPM = "0" *) (* C_SYNCHRONIZER_STAGE = "3" *) (* C_UNDERFLOW_LOW = "0" *) 
(* C_USE_COMMON_OVERFLOW = "0" *) (* C_USE_COMMON_UNDERFLOW = "0" *) (* C_USE_DEFAULT_SETTINGS = "0" *) 
(* C_USE_DOUT_RST = "0" *) (* C_USE_ECC = "0" *) (* C_USE_ECC_AXIS = "0" *) 
(* C_USE_ECC_RACH = "0" *) (* C_USE_ECC_RDCH = "0" *) (* C_USE_ECC_WACH = "0" *) 
(* C_USE_ECC_WDCH = "0" *) (* C_USE_ECC_WRCH = "0" *) (* C_USE_EMBEDDED_REG = "0" *) 
(* C_USE_FIFO16_FLAGS = "0" *) (* C_USE_FWFT_DATA_COUNT = "1" *) (* C_USE_PIPELINE_REG = "0" *) 
(* C_VALID_LOW = "0" *) (* C_WACH_TYPE = "0" *) (* C_WDCH_TYPE = "0" *) 
(* C_WRCH_TYPE = "0" *) (* C_WR_ACK_LOW = "0" *) (* C_WR_DATA_COUNT_WIDTH = "6" *) 
(* C_WR_DEPTH = "32" *) (* C_WR_DEPTH_AXIS = "1024" *) (* C_WR_DEPTH_RACH = "16" *) 
(* C_WR_DEPTH_RDCH = "1024" *) (* C_WR_DEPTH_WACH = "16" *) (* C_WR_DEPTH_WDCH = "1024" *) 
(* C_WR_DEPTH_WRCH = "16" *) (* C_WR_FREQ = "1" *) (* C_WR_PNTR_WIDTH = "5" *) 
(* C_WR_PNTR_WIDTH_AXIS = "10" *) (* C_WR_PNTR_WIDTH_RACH = "4" *) (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
(* C_WR_PNTR_WIDTH_WACH = "4" *) (* C_WR_PNTR_WIDTH_WDCH = "10" *) (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
(* C_WR_RESPONSE_LATENCY = "1" *) (* ORIG_REF_NAME = "fifo_generator_v13_2_5" *) 
module design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1
   (backup,
    backup_marker,
    clk,
    rst,
    srst,
    wr_clk,
    wr_rst,
    rd_clk,
    rd_rst,
    din,
    wr_en,
    rd_en,
    prog_empty_thresh,
    prog_empty_thresh_assert,
    prog_empty_thresh_negate,
    prog_full_thresh,
    prog_full_thresh_assert,
    prog_full_thresh_negate,
    int_clk,
    injectdbiterr,
    injectsbiterr,
    sleep,
    dout,
    full,
    almost_full,
    wr_ack,
    overflow,
    empty,
    almost_empty,
    valid,
    underflow,
    data_count,
    rd_data_count,
    wr_data_count,
    prog_full,
    prog_empty,
    sbiterr,
    dbiterr,
    wr_rst_busy,
    rd_rst_busy,
    m_aclk,
    s_aclk,
    s_aresetn,
    m_aclk_en,
    s_aclk_en,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awregion,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awregion,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arregion,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arregion,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    axi_aw_injectsbiterr,
    axi_aw_injectdbiterr,
    axi_aw_prog_full_thresh,
    axi_aw_prog_empty_thresh,
    axi_aw_data_count,
    axi_aw_wr_data_count,
    axi_aw_rd_data_count,
    axi_aw_sbiterr,
    axi_aw_dbiterr,
    axi_aw_overflow,
    axi_aw_underflow,
    axi_aw_prog_full,
    axi_aw_prog_empty,
    axi_w_injectsbiterr,
    axi_w_injectdbiterr,
    axi_w_prog_full_thresh,
    axi_w_prog_empty_thresh,
    axi_w_data_count,
    axi_w_wr_data_count,
    axi_w_rd_data_count,
    axi_w_sbiterr,
    axi_w_dbiterr,
    axi_w_overflow,
    axi_w_underflow,
    axi_w_prog_full,
    axi_w_prog_empty,
    axi_b_injectsbiterr,
    axi_b_injectdbiterr,
    axi_b_prog_full_thresh,
    axi_b_prog_empty_thresh,
    axi_b_data_count,
    axi_b_wr_data_count,
    axi_b_rd_data_count,
    axi_b_sbiterr,
    axi_b_dbiterr,
    axi_b_overflow,
    axi_b_underflow,
    axi_b_prog_full,
    axi_b_prog_empty,
    axi_ar_injectsbiterr,
    axi_ar_injectdbiterr,
    axi_ar_prog_full_thresh,
    axi_ar_prog_empty_thresh,
    axi_ar_data_count,
    axi_ar_wr_data_count,
    axi_ar_rd_data_count,
    axi_ar_sbiterr,
    axi_ar_dbiterr,
    axi_ar_overflow,
    axi_ar_underflow,
    axi_ar_prog_full,
    axi_ar_prog_empty,
    axi_r_injectsbiterr,
    axi_r_injectdbiterr,
    axi_r_prog_full_thresh,
    axi_r_prog_empty_thresh,
    axi_r_data_count,
    axi_r_wr_data_count,
    axi_r_rd_data_count,
    axi_r_sbiterr,
    axi_r_dbiterr,
    axi_r_overflow,
    axi_r_underflow,
    axi_r_prog_full,
    axi_r_prog_empty,
    axis_injectsbiterr,
    axis_injectdbiterr,
    axis_prog_full_thresh,
    axis_prog_empty_thresh,
    axis_data_count,
    axis_wr_data_count,
    axis_rd_data_count,
    axis_sbiterr,
    axis_dbiterr,
    axis_overflow,
    axis_underflow,
    axis_prog_full,
    axis_prog_empty);
  input backup;
  input backup_marker;
  input clk;
  input rst;
  input srst;
  input wr_clk;
  input wr_rst;
  input rd_clk;
  input rd_rst;
  input [28:0]din;
  input wr_en;
  input rd_en;
  input [4:0]prog_empty_thresh;
  input [4:0]prog_empty_thresh_assert;
  input [4:0]prog_empty_thresh_negate;
  input [4:0]prog_full_thresh;
  input [4:0]prog_full_thresh_assert;
  input [4:0]prog_full_thresh_negate;
  input int_clk;
  input injectdbiterr;
  input injectsbiterr;
  input sleep;
  output [28:0]dout;
  output full;
  output almost_full;
  output wr_ack;
  output overflow;
  output empty;
  output almost_empty;
  output valid;
  output underflow;
  output [5:0]data_count;
  output [5:0]rd_data_count;
  output [5:0]wr_data_count;
  output prog_full;
  output prog_empty;
  output sbiterr;
  output dbiterr;
  output wr_rst_busy;
  output rd_rst_busy;
  input m_aclk;
  input s_aclk;
  input s_aresetn;
  input m_aclk_en;
  input s_aclk_en;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [3:0]s_axi_awregion;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [3:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  output [3:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [3:0]m_axi_awregion;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [3:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [3:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [3:0]s_axi_arregion;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [3:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [3:0]m_axi_arregion;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [3:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;
  input s_axis_tvalid;
  output s_axis_tready;
  input [63:0]s_axis_tdata;
  input [3:0]s_axis_tstrb;
  input [3:0]s_axis_tkeep;
  input s_axis_tlast;
  input [7:0]s_axis_tid;
  input [3:0]s_axis_tdest;
  input [3:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [63:0]m_axis_tdata;
  output [3:0]m_axis_tstrb;
  output [3:0]m_axis_tkeep;
  output m_axis_tlast;
  output [7:0]m_axis_tid;
  output [3:0]m_axis_tdest;
  output [3:0]m_axis_tuser;
  input axi_aw_injectsbiterr;
  input axi_aw_injectdbiterr;
  input [3:0]axi_aw_prog_full_thresh;
  input [3:0]axi_aw_prog_empty_thresh;
  output [4:0]axi_aw_data_count;
  output [4:0]axi_aw_wr_data_count;
  output [4:0]axi_aw_rd_data_count;
  output axi_aw_sbiterr;
  output axi_aw_dbiterr;
  output axi_aw_overflow;
  output axi_aw_underflow;
  output axi_aw_prog_full;
  output axi_aw_prog_empty;
  input axi_w_injectsbiterr;
  input axi_w_injectdbiterr;
  input [9:0]axi_w_prog_full_thresh;
  input [9:0]axi_w_prog_empty_thresh;
  output [10:0]axi_w_data_count;
  output [10:0]axi_w_wr_data_count;
  output [10:0]axi_w_rd_data_count;
  output axi_w_sbiterr;
  output axi_w_dbiterr;
  output axi_w_overflow;
  output axi_w_underflow;
  output axi_w_prog_full;
  output axi_w_prog_empty;
  input axi_b_injectsbiterr;
  input axi_b_injectdbiterr;
  input [3:0]axi_b_prog_full_thresh;
  input [3:0]axi_b_prog_empty_thresh;
  output [4:0]axi_b_data_count;
  output [4:0]axi_b_wr_data_count;
  output [4:0]axi_b_rd_data_count;
  output axi_b_sbiterr;
  output axi_b_dbiterr;
  output axi_b_overflow;
  output axi_b_underflow;
  output axi_b_prog_full;
  output axi_b_prog_empty;
  input axi_ar_injectsbiterr;
  input axi_ar_injectdbiterr;
  input [3:0]axi_ar_prog_full_thresh;
  input [3:0]axi_ar_prog_empty_thresh;
  output [4:0]axi_ar_data_count;
  output [4:0]axi_ar_wr_data_count;
  output [4:0]axi_ar_rd_data_count;
  output axi_ar_sbiterr;
  output axi_ar_dbiterr;
  output axi_ar_overflow;
  output axi_ar_underflow;
  output axi_ar_prog_full;
  output axi_ar_prog_empty;
  input axi_r_injectsbiterr;
  input axi_r_injectdbiterr;
  input [9:0]axi_r_prog_full_thresh;
  input [9:0]axi_r_prog_empty_thresh;
  output [10:0]axi_r_data_count;
  output [10:0]axi_r_wr_data_count;
  output [10:0]axi_r_rd_data_count;
  output axi_r_sbiterr;
  output axi_r_dbiterr;
  output axi_r_overflow;
  output axi_r_underflow;
  output axi_r_prog_full;
  output axi_r_prog_empty;
  input axis_injectsbiterr;
  input axis_injectdbiterr;
  input [9:0]axis_prog_full_thresh;
  input [9:0]axis_prog_empty_thresh;
  output [10:0]axis_data_count;
  output [10:0]axis_wr_data_count;
  output [10:0]axis_rd_data_count;
  output axis_sbiterr;
  output axis_dbiterr;
  output axis_overflow;
  output axis_underflow;
  output axis_prog_full;
  output axis_prog_empty;

  wire \<const0> ;
  wire clk;
  wire [28:0]din;
  wire [28:0]\^dout ;
  wire empty;
  wire full;
  wire rd_en;
  wire rst;
  wire wr_en;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign axi_ar_data_count[4] = \<const0> ;
  assign axi_ar_data_count[3] = \<const0> ;
  assign axi_ar_data_count[2] = \<const0> ;
  assign axi_ar_data_count[1] = \<const0> ;
  assign axi_ar_data_count[0] = \<const0> ;
  assign axi_ar_dbiterr = \<const0> ;
  assign axi_ar_overflow = \<const0> ;
  assign axi_ar_prog_empty = \<const0> ;
  assign axi_ar_prog_full = \<const0> ;
  assign axi_ar_rd_data_count[4] = \<const0> ;
  assign axi_ar_rd_data_count[3] = \<const0> ;
  assign axi_ar_rd_data_count[2] = \<const0> ;
  assign axi_ar_rd_data_count[1] = \<const0> ;
  assign axi_ar_rd_data_count[0] = \<const0> ;
  assign axi_ar_sbiterr = \<const0> ;
  assign axi_ar_underflow = \<const0> ;
  assign axi_ar_wr_data_count[4] = \<const0> ;
  assign axi_ar_wr_data_count[3] = \<const0> ;
  assign axi_ar_wr_data_count[2] = \<const0> ;
  assign axi_ar_wr_data_count[1] = \<const0> ;
  assign axi_ar_wr_data_count[0] = \<const0> ;
  assign axi_aw_data_count[4] = \<const0> ;
  assign axi_aw_data_count[3] = \<const0> ;
  assign axi_aw_data_count[2] = \<const0> ;
  assign axi_aw_data_count[1] = \<const0> ;
  assign axi_aw_data_count[0] = \<const0> ;
  assign axi_aw_dbiterr = \<const0> ;
  assign axi_aw_overflow = \<const0> ;
  assign axi_aw_prog_empty = \<const0> ;
  assign axi_aw_prog_full = \<const0> ;
  assign axi_aw_rd_data_count[4] = \<const0> ;
  assign axi_aw_rd_data_count[3] = \<const0> ;
  assign axi_aw_rd_data_count[2] = \<const0> ;
  assign axi_aw_rd_data_count[1] = \<const0> ;
  assign axi_aw_rd_data_count[0] = \<const0> ;
  assign axi_aw_sbiterr = \<const0> ;
  assign axi_aw_underflow = \<const0> ;
  assign axi_aw_wr_data_count[4] = \<const0> ;
  assign axi_aw_wr_data_count[3] = \<const0> ;
  assign axi_aw_wr_data_count[2] = \<const0> ;
  assign axi_aw_wr_data_count[1] = \<const0> ;
  assign axi_aw_wr_data_count[0] = \<const0> ;
  assign axi_b_data_count[4] = \<const0> ;
  assign axi_b_data_count[3] = \<const0> ;
  assign axi_b_data_count[2] = \<const0> ;
  assign axi_b_data_count[1] = \<const0> ;
  assign axi_b_data_count[0] = \<const0> ;
  assign axi_b_dbiterr = \<const0> ;
  assign axi_b_overflow = \<const0> ;
  assign axi_b_prog_empty = \<const0> ;
  assign axi_b_prog_full = \<const0> ;
  assign axi_b_rd_data_count[4] = \<const0> ;
  assign axi_b_rd_data_count[3] = \<const0> ;
  assign axi_b_rd_data_count[2] = \<const0> ;
  assign axi_b_rd_data_count[1] = \<const0> ;
  assign axi_b_rd_data_count[0] = \<const0> ;
  assign axi_b_sbiterr = \<const0> ;
  assign axi_b_underflow = \<const0> ;
  assign axi_b_wr_data_count[4] = \<const0> ;
  assign axi_b_wr_data_count[3] = \<const0> ;
  assign axi_b_wr_data_count[2] = \<const0> ;
  assign axi_b_wr_data_count[1] = \<const0> ;
  assign axi_b_wr_data_count[0] = \<const0> ;
  assign axi_r_data_count[10] = \<const0> ;
  assign axi_r_data_count[9] = \<const0> ;
  assign axi_r_data_count[8] = \<const0> ;
  assign axi_r_data_count[7] = \<const0> ;
  assign axi_r_data_count[6] = \<const0> ;
  assign axi_r_data_count[5] = \<const0> ;
  assign axi_r_data_count[4] = \<const0> ;
  assign axi_r_data_count[3] = \<const0> ;
  assign axi_r_data_count[2] = \<const0> ;
  assign axi_r_data_count[1] = \<const0> ;
  assign axi_r_data_count[0] = \<const0> ;
  assign axi_r_dbiterr = \<const0> ;
  assign axi_r_overflow = \<const0> ;
  assign axi_r_prog_empty = \<const0> ;
  assign axi_r_prog_full = \<const0> ;
  assign axi_r_rd_data_count[10] = \<const0> ;
  assign axi_r_rd_data_count[9] = \<const0> ;
  assign axi_r_rd_data_count[8] = \<const0> ;
  assign axi_r_rd_data_count[7] = \<const0> ;
  assign axi_r_rd_data_count[6] = \<const0> ;
  assign axi_r_rd_data_count[5] = \<const0> ;
  assign axi_r_rd_data_count[4] = \<const0> ;
  assign axi_r_rd_data_count[3] = \<const0> ;
  assign axi_r_rd_data_count[2] = \<const0> ;
  assign axi_r_rd_data_count[1] = \<const0> ;
  assign axi_r_rd_data_count[0] = \<const0> ;
  assign axi_r_sbiterr = \<const0> ;
  assign axi_r_underflow = \<const0> ;
  assign axi_r_wr_data_count[10] = \<const0> ;
  assign axi_r_wr_data_count[9] = \<const0> ;
  assign axi_r_wr_data_count[8] = \<const0> ;
  assign axi_r_wr_data_count[7] = \<const0> ;
  assign axi_r_wr_data_count[6] = \<const0> ;
  assign axi_r_wr_data_count[5] = \<const0> ;
  assign axi_r_wr_data_count[4] = \<const0> ;
  assign axi_r_wr_data_count[3] = \<const0> ;
  assign axi_r_wr_data_count[2] = \<const0> ;
  assign axi_r_wr_data_count[1] = \<const0> ;
  assign axi_r_wr_data_count[0] = \<const0> ;
  assign axi_w_data_count[10] = \<const0> ;
  assign axi_w_data_count[9] = \<const0> ;
  assign axi_w_data_count[8] = \<const0> ;
  assign axi_w_data_count[7] = \<const0> ;
  assign axi_w_data_count[6] = \<const0> ;
  assign axi_w_data_count[5] = \<const0> ;
  assign axi_w_data_count[4] = \<const0> ;
  assign axi_w_data_count[3] = \<const0> ;
  assign axi_w_data_count[2] = \<const0> ;
  assign axi_w_data_count[1] = \<const0> ;
  assign axi_w_data_count[0] = \<const0> ;
  assign axi_w_dbiterr = \<const0> ;
  assign axi_w_overflow = \<const0> ;
  assign axi_w_prog_empty = \<const0> ;
  assign axi_w_prog_full = \<const0> ;
  assign axi_w_rd_data_count[10] = \<const0> ;
  assign axi_w_rd_data_count[9] = \<const0> ;
  assign axi_w_rd_data_count[8] = \<const0> ;
  assign axi_w_rd_data_count[7] = \<const0> ;
  assign axi_w_rd_data_count[6] = \<const0> ;
  assign axi_w_rd_data_count[5] = \<const0> ;
  assign axi_w_rd_data_count[4] = \<const0> ;
  assign axi_w_rd_data_count[3] = \<const0> ;
  assign axi_w_rd_data_count[2] = \<const0> ;
  assign axi_w_rd_data_count[1] = \<const0> ;
  assign axi_w_rd_data_count[0] = \<const0> ;
  assign axi_w_sbiterr = \<const0> ;
  assign axi_w_underflow = \<const0> ;
  assign axi_w_wr_data_count[10] = \<const0> ;
  assign axi_w_wr_data_count[9] = \<const0> ;
  assign axi_w_wr_data_count[8] = \<const0> ;
  assign axi_w_wr_data_count[7] = \<const0> ;
  assign axi_w_wr_data_count[6] = \<const0> ;
  assign axi_w_wr_data_count[5] = \<const0> ;
  assign axi_w_wr_data_count[4] = \<const0> ;
  assign axi_w_wr_data_count[3] = \<const0> ;
  assign axi_w_wr_data_count[2] = \<const0> ;
  assign axi_w_wr_data_count[1] = \<const0> ;
  assign axi_w_wr_data_count[0] = \<const0> ;
  assign axis_data_count[10] = \<const0> ;
  assign axis_data_count[9] = \<const0> ;
  assign axis_data_count[8] = \<const0> ;
  assign axis_data_count[7] = \<const0> ;
  assign axis_data_count[6] = \<const0> ;
  assign axis_data_count[5] = \<const0> ;
  assign axis_data_count[4] = \<const0> ;
  assign axis_data_count[3] = \<const0> ;
  assign axis_data_count[2] = \<const0> ;
  assign axis_data_count[1] = \<const0> ;
  assign axis_data_count[0] = \<const0> ;
  assign axis_dbiterr = \<const0> ;
  assign axis_overflow = \<const0> ;
  assign axis_prog_empty = \<const0> ;
  assign axis_prog_full = \<const0> ;
  assign axis_rd_data_count[10] = \<const0> ;
  assign axis_rd_data_count[9] = \<const0> ;
  assign axis_rd_data_count[8] = \<const0> ;
  assign axis_rd_data_count[7] = \<const0> ;
  assign axis_rd_data_count[6] = \<const0> ;
  assign axis_rd_data_count[5] = \<const0> ;
  assign axis_rd_data_count[4] = \<const0> ;
  assign axis_rd_data_count[3] = \<const0> ;
  assign axis_rd_data_count[2] = \<const0> ;
  assign axis_rd_data_count[1] = \<const0> ;
  assign axis_rd_data_count[0] = \<const0> ;
  assign axis_sbiterr = \<const0> ;
  assign axis_underflow = \<const0> ;
  assign axis_wr_data_count[10] = \<const0> ;
  assign axis_wr_data_count[9] = \<const0> ;
  assign axis_wr_data_count[8] = \<const0> ;
  assign axis_wr_data_count[7] = \<const0> ;
  assign axis_wr_data_count[6] = \<const0> ;
  assign axis_wr_data_count[5] = \<const0> ;
  assign axis_wr_data_count[4] = \<const0> ;
  assign axis_wr_data_count[3] = \<const0> ;
  assign axis_wr_data_count[2] = \<const0> ;
  assign axis_wr_data_count[1] = \<const0> ;
  assign axis_wr_data_count[0] = \<const0> ;
  assign data_count[5] = \<const0> ;
  assign data_count[4] = \<const0> ;
  assign data_count[3] = \<const0> ;
  assign data_count[2] = \<const0> ;
  assign data_count[1] = \<const0> ;
  assign data_count[0] = \<const0> ;
  assign dbiterr = \<const0> ;
  assign dout[28] = \^dout [28];
  assign dout[27] = \<const0> ;
  assign dout[26:0] = \^dout [26:0];
  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const0> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const0> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const0> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const0> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \<const0> ;
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \<const0> ;
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const0> ;
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[3] = \<const0> ;
  assign m_axi_arid[2] = \<const0> ;
  assign m_axi_arid[1] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[3] = \<const0> ;
  assign m_axi_awid[2] = \<const0> ;
  assign m_axi_awid[1] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_rready = \<const0> ;
  assign m_axi_wdata[63] = \<const0> ;
  assign m_axi_wdata[62] = \<const0> ;
  assign m_axi_wdata[61] = \<const0> ;
  assign m_axi_wdata[60] = \<const0> ;
  assign m_axi_wdata[59] = \<const0> ;
  assign m_axi_wdata[58] = \<const0> ;
  assign m_axi_wdata[57] = \<const0> ;
  assign m_axi_wdata[56] = \<const0> ;
  assign m_axi_wdata[55] = \<const0> ;
  assign m_axi_wdata[54] = \<const0> ;
  assign m_axi_wdata[53] = \<const0> ;
  assign m_axi_wdata[52] = \<const0> ;
  assign m_axi_wdata[51] = \<const0> ;
  assign m_axi_wdata[50] = \<const0> ;
  assign m_axi_wdata[49] = \<const0> ;
  assign m_axi_wdata[48] = \<const0> ;
  assign m_axi_wdata[47] = \<const0> ;
  assign m_axi_wdata[46] = \<const0> ;
  assign m_axi_wdata[45] = \<const0> ;
  assign m_axi_wdata[44] = \<const0> ;
  assign m_axi_wdata[43] = \<const0> ;
  assign m_axi_wdata[42] = \<const0> ;
  assign m_axi_wdata[41] = \<const0> ;
  assign m_axi_wdata[40] = \<const0> ;
  assign m_axi_wdata[39] = \<const0> ;
  assign m_axi_wdata[38] = \<const0> ;
  assign m_axi_wdata[37] = \<const0> ;
  assign m_axi_wdata[36] = \<const0> ;
  assign m_axi_wdata[35] = \<const0> ;
  assign m_axi_wdata[34] = \<const0> ;
  assign m_axi_wdata[33] = \<const0> ;
  assign m_axi_wdata[32] = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wid[3] = \<const0> ;
  assign m_axi_wid[2] = \<const0> ;
  assign m_axi_wid[1] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[7] = \<const0> ;
  assign m_axi_wstrb[6] = \<const0> ;
  assign m_axi_wstrb[5] = \<const0> ;
  assign m_axi_wstrb[4] = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign m_axis_tdata[63] = \<const0> ;
  assign m_axis_tdata[62] = \<const0> ;
  assign m_axis_tdata[61] = \<const0> ;
  assign m_axis_tdata[60] = \<const0> ;
  assign m_axis_tdata[59] = \<const0> ;
  assign m_axis_tdata[58] = \<const0> ;
  assign m_axis_tdata[57] = \<const0> ;
  assign m_axis_tdata[56] = \<const0> ;
  assign m_axis_tdata[55] = \<const0> ;
  assign m_axis_tdata[54] = \<const0> ;
  assign m_axis_tdata[53] = \<const0> ;
  assign m_axis_tdata[52] = \<const0> ;
  assign m_axis_tdata[51] = \<const0> ;
  assign m_axis_tdata[50] = \<const0> ;
  assign m_axis_tdata[49] = \<const0> ;
  assign m_axis_tdata[48] = \<const0> ;
  assign m_axis_tdata[47] = \<const0> ;
  assign m_axis_tdata[46] = \<const0> ;
  assign m_axis_tdata[45] = \<const0> ;
  assign m_axis_tdata[44] = \<const0> ;
  assign m_axis_tdata[43] = \<const0> ;
  assign m_axis_tdata[42] = \<const0> ;
  assign m_axis_tdata[41] = \<const0> ;
  assign m_axis_tdata[40] = \<const0> ;
  assign m_axis_tdata[39] = \<const0> ;
  assign m_axis_tdata[38] = \<const0> ;
  assign m_axis_tdata[37] = \<const0> ;
  assign m_axis_tdata[36] = \<const0> ;
  assign m_axis_tdata[35] = \<const0> ;
  assign m_axis_tdata[34] = \<const0> ;
  assign m_axis_tdata[33] = \<const0> ;
  assign m_axis_tdata[32] = \<const0> ;
  assign m_axis_tdata[31] = \<const0> ;
  assign m_axis_tdata[30] = \<const0> ;
  assign m_axis_tdata[29] = \<const0> ;
  assign m_axis_tdata[28] = \<const0> ;
  assign m_axis_tdata[27] = \<const0> ;
  assign m_axis_tdata[26] = \<const0> ;
  assign m_axis_tdata[25] = \<const0> ;
  assign m_axis_tdata[24] = \<const0> ;
  assign m_axis_tdata[23] = \<const0> ;
  assign m_axis_tdata[22] = \<const0> ;
  assign m_axis_tdata[21] = \<const0> ;
  assign m_axis_tdata[20] = \<const0> ;
  assign m_axis_tdata[19] = \<const0> ;
  assign m_axis_tdata[18] = \<const0> ;
  assign m_axis_tdata[17] = \<const0> ;
  assign m_axis_tdata[16] = \<const0> ;
  assign m_axis_tdata[15] = \<const0> ;
  assign m_axis_tdata[14] = \<const0> ;
  assign m_axis_tdata[13] = \<const0> ;
  assign m_axis_tdata[12] = \<const0> ;
  assign m_axis_tdata[11] = \<const0> ;
  assign m_axis_tdata[10] = \<const0> ;
  assign m_axis_tdata[9] = \<const0> ;
  assign m_axis_tdata[8] = \<const0> ;
  assign m_axis_tdata[7] = \<const0> ;
  assign m_axis_tdata[6] = \<const0> ;
  assign m_axis_tdata[5] = \<const0> ;
  assign m_axis_tdata[4] = \<const0> ;
  assign m_axis_tdata[3] = \<const0> ;
  assign m_axis_tdata[2] = \<const0> ;
  assign m_axis_tdata[1] = \<const0> ;
  assign m_axis_tdata[0] = \<const0> ;
  assign m_axis_tdest[3] = \<const0> ;
  assign m_axis_tdest[2] = \<const0> ;
  assign m_axis_tdest[1] = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[7] = \<const0> ;
  assign m_axis_tid[6] = \<const0> ;
  assign m_axis_tid[5] = \<const0> ;
  assign m_axis_tid[4] = \<const0> ;
  assign m_axis_tid[3] = \<const0> ;
  assign m_axis_tid[2] = \<const0> ;
  assign m_axis_tid[1] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[3] = \<const0> ;
  assign m_axis_tkeep[2] = \<const0> ;
  assign m_axis_tkeep[1] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tlast = \<const0> ;
  assign m_axis_tstrb[3] = \<const0> ;
  assign m_axis_tstrb[2] = \<const0> ;
  assign m_axis_tstrb[1] = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign m_axis_tuser[3] = \<const0> ;
  assign m_axis_tuser[2] = \<const0> ;
  assign m_axis_tuser[1] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  assign m_axis_tvalid = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[5] = \<const0> ;
  assign rd_data_count[4] = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[63] = \<const0> ;
  assign s_axi_rdata[62] = \<const0> ;
  assign s_axi_rdata[61] = \<const0> ;
  assign s_axi_rdata[60] = \<const0> ;
  assign s_axi_rdata[59] = \<const0> ;
  assign s_axi_rdata[58] = \<const0> ;
  assign s_axi_rdata[57] = \<const0> ;
  assign s_axi_rdata[56] = \<const0> ;
  assign s_axi_rdata[55] = \<const0> ;
  assign s_axi_rdata[54] = \<const0> ;
  assign s_axi_rdata[53] = \<const0> ;
  assign s_axi_rdata[52] = \<const0> ;
  assign s_axi_rdata[51] = \<const0> ;
  assign s_axi_rdata[50] = \<const0> ;
  assign s_axi_rdata[49] = \<const0> ;
  assign s_axi_rdata[48] = \<const0> ;
  assign s_axi_rdata[47] = \<const0> ;
  assign s_axi_rdata[46] = \<const0> ;
  assign s_axi_rdata[45] = \<const0> ;
  assign s_axi_rdata[44] = \<const0> ;
  assign s_axi_rdata[43] = \<const0> ;
  assign s_axi_rdata[42] = \<const0> ;
  assign s_axi_rdata[41] = \<const0> ;
  assign s_axi_rdata[40] = \<const0> ;
  assign s_axi_rdata[39] = \<const0> ;
  assign s_axi_rdata[38] = \<const0> ;
  assign s_axi_rdata[37] = \<const0> ;
  assign s_axi_rdata[36] = \<const0> ;
  assign s_axi_rdata[35] = \<const0> ;
  assign s_axi_rdata[34] = \<const0> ;
  assign s_axi_rdata[33] = \<const0> ;
  assign s_axi_rdata[32] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign s_axis_tready = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign valid = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[5] = \<const0> ;
  assign wr_data_count[4] = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_auto_ds_0_fifo_generator_v13_2_5_synth__parameterized0__xdcDup__1 inst_fifo_gen
       (.clk(clk),
        .din(din),
        .dout({\^dout [28],\^dout [26:0]}),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .rst(rst),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_2_5_synth" *) 
module design_1_auto_ds_0_fifo_generator_v13_2_5_synth
   (empty,
    full,
    dout,
    rst,
    clk,
    din,
    rd_en,
    wr_en);
  output empty;
  output full;
  output [8:0]dout;
  input rst;
  input clk;
  input [4:0]din;
  input rd_en;
  input wr_en;

  wire clk;
  wire [4:0]din;
  wire [8:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire rst;
  wire wr_en;

  design_1_auto_ds_0_fifo_generator_top \gconvfifo.rf 
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .rst(rst),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_2_5_synth" *) 
module design_1_auto_ds_0_fifo_generator_v13_2_5_synth__parameterized0
   (empty,
    full,
    dout,
    rst,
    clk,
    din,
    rd_en,
    wr_en);
  output empty;
  output full;
  output [28:0]dout;
  input rst;
  input clk;
  input [28:0]din;
  input rd_en;
  input wr_en;

  wire clk;
  wire [28:0]din;
  wire [28:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire rst;
  wire wr_en;

  design_1_auto_ds_0_fifo_generator_top__parameterized0 \gconvfifo.rf 
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .rst(rst),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_2_5_synth" *) 
module design_1_auto_ds_0_fifo_generator_v13_2_5_synth__parameterized0__xdcDup__1
   (empty,
    full,
    dout,
    rst,
    clk,
    din,
    rd_en,
    wr_en);
  output empty;
  output full;
  output [27:0]dout;
  input rst;
  input clk;
  input [28:0]din;
  input rd_en;
  input wr_en;

  wire clk;
  wire [28:0]din;
  wire [27:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire rst;
  wire wr_en;

  design_1_auto_ds_0_fifo_generator_top__parameterized0__xdcDup__1 \gconvfifo.rf 
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .rst(rst),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "memory" *) 
module design_1_auto_ds_0_memory
   (dout,
    E,
    clk,
    EN,
    din,
    \gpr1.dout_i_reg[1] ,
    count_d10_in,
    \gpr1.dout_i_reg[0] );
  output [8:0]dout;
  input [0:0]E;
  input clk;
  input EN;
  input [4:0]din;
  input [4:0]\gpr1.dout_i_reg[1] ;
  input [4:0]count_d10_in;
  input [0:0]\gpr1.dout_i_reg[0] ;

  wire [0:0]E;
  wire EN;
  wire clk;
  wire [4:0]count_d10_in;
  wire [4:0]din;
  wire [8:0]dout;
  wire [8:0]dout_i;
  wire [0:0]\gpr1.dout_i_reg[0] ;
  wire [4:0]\gpr1.dout_i_reg[1] ;

  design_1_auto_ds_0_dmem \gdm.dm_gen.dm 
       (.EN(EN),
        .clk(clk),
        .count_d10_in(count_d10_in),
        .din(din),
        .dout_i(dout_i),
        .\gpr1.dout_i_reg[0]_0 (\gpr1.dout_i_reg[0] ),
        .\gpr1.dout_i_reg[1]_0 (\gpr1.dout_i_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[0] 
       (.C(clk),
        .CE(E),
        .D(dout_i[0]),
        .Q(dout[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[1] 
       (.C(clk),
        .CE(E),
        .D(dout_i[1]),
        .Q(dout[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[2] 
       (.C(clk),
        .CE(E),
        .D(dout_i[2]),
        .Q(dout[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[3] 
       (.C(clk),
        .CE(E),
        .D(dout_i[3]),
        .Q(dout[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[4] 
       (.C(clk),
        .CE(E),
        .D(dout_i[4]),
        .Q(dout[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[5] 
       (.C(clk),
        .CE(E),
        .D(dout_i[5]),
        .Q(dout[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[6] 
       (.C(clk),
        .CE(E),
        .D(dout_i[6]),
        .Q(dout[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[7] 
       (.C(clk),
        .CE(E),
        .D(dout_i[7]),
        .Q(dout[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[8] 
       (.C(clk),
        .CE(E),
        .D(dout_i[8]),
        .Q(dout[8]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "memory" *) 
module design_1_auto_ds_0_memory__parameterized0
   (dout,
    E,
    clk,
    \gpr1.dout_i_reg[1] ,
    din,
    \gpr1.dout_i_reg[1]_0 ,
    Q,
    \gpr1.dout_i_reg[0] );
  output [27:0]dout;
  input [0:0]E;
  input clk;
  input [0:0]\gpr1.dout_i_reg[1] ;
  input [28:0]din;
  input [4:0]\gpr1.dout_i_reg[1]_0 ;
  input [4:0]Q;
  input [0:0]\gpr1.dout_i_reg[0] ;

  wire [0:0]E;
  wire [4:0]Q;
  wire clk;
  wire [28:0]din;
  wire [27:0]dout;
  wire [28:0]dout_i;
  wire [0:0]\gpr1.dout_i_reg[0] ;
  wire [0:0]\gpr1.dout_i_reg[1] ;
  wire [4:0]\gpr1.dout_i_reg[1]_0 ;

  design_1_auto_ds_0_dmem__parameterized0 \gdm.dm_gen.dm 
       (.Q(Q),
        .clk(clk),
        .din(din),
        .dout_i({dout_i[28],dout_i[26:0]}),
        .\gpr1.dout_i_reg[0]_0 (\gpr1.dout_i_reg[0] ),
        .\gpr1.dout_i_reg[1]_0 (\gpr1.dout_i_reg[1] ),
        .\gpr1.dout_i_reg[1]_1 (\gpr1.dout_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[0] 
       (.C(clk),
        .CE(E),
        .D(dout_i[0]),
        .Q(dout[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[10] 
       (.C(clk),
        .CE(E),
        .D(dout_i[10]),
        .Q(dout[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[11] 
       (.C(clk),
        .CE(E),
        .D(dout_i[11]),
        .Q(dout[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[12] 
       (.C(clk),
        .CE(E),
        .D(dout_i[12]),
        .Q(dout[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[13] 
       (.C(clk),
        .CE(E),
        .D(dout_i[13]),
        .Q(dout[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[14] 
       (.C(clk),
        .CE(E),
        .D(dout_i[14]),
        .Q(dout[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[15] 
       (.C(clk),
        .CE(E),
        .D(dout_i[15]),
        .Q(dout[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[16] 
       (.C(clk),
        .CE(E),
        .D(dout_i[16]),
        .Q(dout[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[17] 
       (.C(clk),
        .CE(E),
        .D(dout_i[17]),
        .Q(dout[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[18] 
       (.C(clk),
        .CE(E),
        .D(dout_i[18]),
        .Q(dout[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[19] 
       (.C(clk),
        .CE(E),
        .D(dout_i[19]),
        .Q(dout[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[1] 
       (.C(clk),
        .CE(E),
        .D(dout_i[1]),
        .Q(dout[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[20] 
       (.C(clk),
        .CE(E),
        .D(dout_i[20]),
        .Q(dout[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[21] 
       (.C(clk),
        .CE(E),
        .D(dout_i[21]),
        .Q(dout[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[22] 
       (.C(clk),
        .CE(E),
        .D(dout_i[22]),
        .Q(dout[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[23] 
       (.C(clk),
        .CE(E),
        .D(dout_i[23]),
        .Q(dout[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[24] 
       (.C(clk),
        .CE(E),
        .D(dout_i[24]),
        .Q(dout[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[25] 
       (.C(clk),
        .CE(E),
        .D(dout_i[25]),
        .Q(dout[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[26] 
       (.C(clk),
        .CE(E),
        .D(dout_i[26]),
        .Q(dout[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[28] 
       (.C(clk),
        .CE(E),
        .D(dout_i[28]),
        .Q(dout[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[2] 
       (.C(clk),
        .CE(E),
        .D(dout_i[2]),
        .Q(dout[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[3] 
       (.C(clk),
        .CE(E),
        .D(dout_i[3]),
        .Q(dout[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[4] 
       (.C(clk),
        .CE(E),
        .D(dout_i[4]),
        .Q(dout[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[5] 
       (.C(clk),
        .CE(E),
        .D(dout_i[5]),
        .Q(dout[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[6] 
       (.C(clk),
        .CE(E),
        .D(dout_i[6]),
        .Q(dout[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[7] 
       (.C(clk),
        .CE(E),
        .D(dout_i[7]),
        .Q(dout[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[8] 
       (.C(clk),
        .CE(E),
        .D(dout_i[8]),
        .Q(dout[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[9] 
       (.C(clk),
        .CE(E),
        .D(dout_i[9]),
        .Q(dout[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "memory" *) 
module design_1_auto_ds_0_memory__parameterized0_9
   (dout,
    E,
    clk,
    \gpr1.dout_i_reg[1] ,
    din,
    \gpr1.dout_i_reg[1]_0 ,
    Q,
    \gpr1.dout_i_reg[0] );
  output [28:0]dout;
  input [0:0]E;
  input clk;
  input [0:0]\gpr1.dout_i_reg[1] ;
  input [28:0]din;
  input [4:0]\gpr1.dout_i_reg[1]_0 ;
  input [4:0]Q;
  input [0:0]\gpr1.dout_i_reg[0] ;

  wire [0:0]E;
  wire [4:0]Q;
  wire clk;
  wire [28:0]din;
  wire [28:0]dout;
  wire [28:0]dout_i;
  wire [0:0]\gpr1.dout_i_reg[0] ;
  wire [0:0]\gpr1.dout_i_reg[1] ;
  wire [4:0]\gpr1.dout_i_reg[1]_0 ;

  design_1_auto_ds_0_dmem__parameterized0_10 \gdm.dm_gen.dm 
       (.Q(Q),
        .clk(clk),
        .din(din),
        .dout_i(dout_i),
        .\gpr1.dout_i_reg[0]_0 (\gpr1.dout_i_reg[0] ),
        .\gpr1.dout_i_reg[1]_0 (\gpr1.dout_i_reg[1] ),
        .\gpr1.dout_i_reg[1]_1 (\gpr1.dout_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[0] 
       (.C(clk),
        .CE(E),
        .D(dout_i[0]),
        .Q(dout[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[10] 
       (.C(clk),
        .CE(E),
        .D(dout_i[10]),
        .Q(dout[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[11] 
       (.C(clk),
        .CE(E),
        .D(dout_i[11]),
        .Q(dout[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[12] 
       (.C(clk),
        .CE(E),
        .D(dout_i[12]),
        .Q(dout[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[13] 
       (.C(clk),
        .CE(E),
        .D(dout_i[13]),
        .Q(dout[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[14] 
       (.C(clk),
        .CE(E),
        .D(dout_i[14]),
        .Q(dout[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[15] 
       (.C(clk),
        .CE(E),
        .D(dout_i[15]),
        .Q(dout[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[16] 
       (.C(clk),
        .CE(E),
        .D(dout_i[16]),
        .Q(dout[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[17] 
       (.C(clk),
        .CE(E),
        .D(dout_i[17]),
        .Q(dout[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[18] 
       (.C(clk),
        .CE(E),
        .D(dout_i[18]),
        .Q(dout[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[19] 
       (.C(clk),
        .CE(E),
        .D(dout_i[19]),
        .Q(dout[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[1] 
       (.C(clk),
        .CE(E),
        .D(dout_i[1]),
        .Q(dout[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[20] 
       (.C(clk),
        .CE(E),
        .D(dout_i[20]),
        .Q(dout[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[21] 
       (.C(clk),
        .CE(E),
        .D(dout_i[21]),
        .Q(dout[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[22] 
       (.C(clk),
        .CE(E),
        .D(dout_i[22]),
        .Q(dout[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[23] 
       (.C(clk),
        .CE(E),
        .D(dout_i[23]),
        .Q(dout[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[24] 
       (.C(clk),
        .CE(E),
        .D(dout_i[24]),
        .Q(dout[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[25] 
       (.C(clk),
        .CE(E),
        .D(dout_i[25]),
        .Q(dout[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[26] 
       (.C(clk),
        .CE(E),
        .D(dout_i[26]),
        .Q(dout[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[27] 
       (.C(clk),
        .CE(E),
        .D(dout_i[27]),
        .Q(dout[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[28] 
       (.C(clk),
        .CE(E),
        .D(dout_i[28]),
        .Q(dout[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[2] 
       (.C(clk),
        .CE(E),
        .D(dout_i[2]),
        .Q(dout[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[3] 
       (.C(clk),
        .CE(E),
        .D(dout_i[3]),
        .Q(dout[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[4] 
       (.C(clk),
        .CE(E),
        .D(dout_i[4]),
        .Q(dout[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[5] 
       (.C(clk),
        .CE(E),
        .D(dout_i[5]),
        .Q(dout[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[6] 
       (.C(clk),
        .CE(E),
        .D(dout_i[6]),
        .Q(dout[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[7] 
       (.C(clk),
        .CE(E),
        .D(dout_i[7]),
        .Q(dout[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[8] 
       (.C(clk),
        .CE(E),
        .D(dout_i[8]),
        .Q(dout[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[9] 
       (.C(clk),
        .CE(E),
        .D(dout_i[9]),
        .Q(dout[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "rd_bin_cntr" *) 
module design_1_auto_ds_0_rd_bin_cntr
   (Q,
    \gc0.count_d1_reg[4]_0 ,
    E,
    clk,
    \gc0.count_d1_reg[0]_0 );
  output [4:0]Q;
  output [4:0]\gc0.count_d1_reg[4]_0 ;
  input [0:0]E;
  input clk;
  input \gc0.count_d1_reg[0]_0 ;

  wire [0:0]E;
  wire [4:0]Q;
  wire clk;
  wire \gc0.count_d1_reg[0]_0 ;
  wire [4:0]\gc0.count_d1_reg[4]_0 ;
  wire [4:0]plusOp;

  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1 
       (.I0(Q[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc0.count[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(plusOp[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(clk),
        .CE(E),
        .CLR(\gc0.count_d1_reg[0]_0 ),
        .D(Q[0]),
        .Q(\gc0.count_d1_reg[4]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(\gc0.count_d1_reg[0]_0 ),
        .D(Q[1]),
        .Q(\gc0.count_d1_reg[4]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(\gc0.count_d1_reg[0]_0 ),
        .D(Q[2]),
        .Q(\gc0.count_d1_reg[4]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(\gc0.count_d1_reg[0]_0 ),
        .D(Q[3]),
        .Q(\gc0.count_d1_reg[4]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(\gc0.count_d1_reg[0]_0 ),
        .D(Q[4]),
        .Q(\gc0.count_d1_reg[4]_0 [4]));
  FDPE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(clk),
        .CE(E),
        .D(plusOp[0]),
        .PRE(\gc0.count_d1_reg[0]_0 ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(\gc0.count_d1_reg[0]_0 ),
        .D(plusOp[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(\gc0.count_d1_reg[0]_0 ),
        .D(plusOp[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(\gc0.count_d1_reg[0]_0 ),
        .D(plusOp[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(\gc0.count_d1_reg[0]_0 ),
        .D(plusOp[4]),
        .Q(Q[4]));
endmodule

(* ORIG_REF_NAME = "rd_bin_cntr" *) 
module design_1_auto_ds_0_rd_bin_cntr_15
   (Q,
    \gc0.count_d1_reg[4]_0 ,
    E,
    clk,
    \gc0.count_d1_reg[0]_0 );
  output [4:0]Q;
  output [4:0]\gc0.count_d1_reg[4]_0 ;
  input [0:0]E;
  input clk;
  input \gc0.count_d1_reg[0]_0 ;

  wire [0:0]E;
  wire [4:0]Q;
  wire clk;
  wire \gc0.count_d1_reg[0]_0 ;
  wire [4:0]\gc0.count_d1_reg[4]_0 ;
  wire [4:0]plusOp;

  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1 
       (.I0(Q[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc0.count[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(plusOp[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(clk),
        .CE(E),
        .CLR(\gc0.count_d1_reg[0]_0 ),
        .D(Q[0]),
        .Q(\gc0.count_d1_reg[4]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(\gc0.count_d1_reg[0]_0 ),
        .D(Q[1]),
        .Q(\gc0.count_d1_reg[4]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(\gc0.count_d1_reg[0]_0 ),
        .D(Q[2]),
        .Q(\gc0.count_d1_reg[4]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(\gc0.count_d1_reg[0]_0 ),
        .D(Q[3]),
        .Q(\gc0.count_d1_reg[4]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(\gc0.count_d1_reg[0]_0 ),
        .D(Q[4]),
        .Q(\gc0.count_d1_reg[4]_0 [4]));
  FDPE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(clk),
        .CE(E),
        .D(plusOp[0]),
        .PRE(\gc0.count_d1_reg[0]_0 ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(\gc0.count_d1_reg[0]_0 ),
        .D(plusOp[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(\gc0.count_d1_reg[0]_0 ),
        .D(plusOp[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(\gc0.count_d1_reg[0]_0 ),
        .D(plusOp[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(\gc0.count_d1_reg[0]_0 ),
        .D(plusOp[4]),
        .Q(Q[4]));
endmodule

(* ORIG_REF_NAME = "rd_bin_cntr" *) 
module design_1_auto_ds_0_rd_bin_cntr_6
   (Q,
    \gc0.count_d1_reg[4]_0 ,
    E,
    clk,
    \gc0.count_d1_reg[0]_0 );
  output [4:0]Q;
  output [4:0]\gc0.count_d1_reg[4]_0 ;
  input [0:0]E;
  input clk;
  input \gc0.count_d1_reg[0]_0 ;

  wire [0:0]E;
  wire [4:0]Q;
  wire clk;
  wire \gc0.count_d1_reg[0]_0 ;
  wire [4:0]\gc0.count_d1_reg[4]_0 ;
  wire [4:0]plusOp;

  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1 
       (.I0(Q[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc0.count[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(plusOp[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(clk),
        .CE(E),
        .CLR(\gc0.count_d1_reg[0]_0 ),
        .D(Q[0]),
        .Q(\gc0.count_d1_reg[4]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(\gc0.count_d1_reg[0]_0 ),
        .D(Q[1]),
        .Q(\gc0.count_d1_reg[4]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(\gc0.count_d1_reg[0]_0 ),
        .D(Q[2]),
        .Q(\gc0.count_d1_reg[4]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(\gc0.count_d1_reg[0]_0 ),
        .D(Q[3]),
        .Q(\gc0.count_d1_reg[4]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(\gc0.count_d1_reg[0]_0 ),
        .D(Q[4]),
        .Q(\gc0.count_d1_reg[4]_0 [4]));
  FDPE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(clk),
        .CE(E),
        .D(plusOp[0]),
        .PRE(\gc0.count_d1_reg[0]_0 ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(\gc0.count_d1_reg[0]_0 ),
        .D(plusOp[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(\gc0.count_d1_reg[0]_0 ),
        .D(plusOp[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(\gc0.count_d1_reg[0]_0 ),
        .D(plusOp[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(\gc0.count_d1_reg[0]_0 ),
        .D(plusOp[4]),
        .Q(Q[4]));
endmodule

(* ORIG_REF_NAME = "rd_fwft" *) 
module design_1_auto_ds_0_rd_fwft
   (out,
    empty,
    E,
    ram_empty_fb_i_reg,
    clk,
    \gpregsm1.user_valid_reg_0 ,
    rd_en,
    \gc0.count_reg[4] );
  output [1:0]out;
  output empty;
  output [0:0]E;
  output [0:0]ram_empty_fb_i_reg;
  input clk;
  input \gpregsm1.user_valid_reg_0 ;
  input rd_en;
  input \gc0.count_reg[4] ;

  wire [0:0]E;
  (* DONT_TOUCH *) wire aempty_fwft_fb_i;
  (* DONT_TOUCH *) wire aempty_fwft_i;
  wire aempty_fwft_i0;
  wire clk;
  (* DONT_TOUCH *) wire [1:0]curr_fwft_state;
  (* DONT_TOUCH *) wire empty_fwft_fb_i;
  (* DONT_TOUCH *) wire empty_fwft_fb_o_i;
  wire empty_fwft_fb_o_i0;
  (* DONT_TOUCH *) wire empty_fwft_i;
  wire empty_fwft_i0;
  wire \gc0.count_reg[4] ;
  wire \gpregsm1.user_valid_reg_0 ;
  wire [1:0]next_fwft_state;
  wire [0:0]ram_empty_fb_i_reg;
  wire rd_en;
  (* DONT_TOUCH *) wire user_valid;

  assign empty = empty_fwft_i;
  assign out[1:0] = curr_fwft_state;
  LUT5 #(
    .INIT(32'hFFCB8000)) 
    aempty_fwft_fb_i_i_1
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(\gc0.count_reg[4] ),
        .I4(aempty_fwft_fb_i),
        .O(aempty_fwft_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    aempty_fwft_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .PRE(\gpregsm1.user_valid_reg_0 ),
        .Q(aempty_fwft_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    aempty_fwft_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .PRE(\gpregsm1.user_valid_reg_0 ),
        .Q(aempty_fwft_i));
  LUT4 #(
    .INIT(16'hF320)) 
    empty_fwft_fb_i_i_1
       (.I0(rd_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(empty_fwft_fb_i),
        .O(empty_fwft_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(\gpregsm1.user_valid_reg_0 ),
        .Q(empty_fwft_fb_i));
  LUT4 #(
    .INIT(16'hF320)) 
    empty_fwft_fb_o_i_i_1
       (.I0(rd_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(empty_fwft_fb_o_i),
        .O(empty_fwft_fb_o_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_fb_o_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(empty_fwft_fb_o_i0),
        .PRE(\gpregsm1.user_valid_reg_0 ),
        .Q(empty_fwft_fb_o_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(\gpregsm1.user_valid_reg_0 ),
        .Q(empty_fwft_i));
  LUT4 #(
    .INIT(16'h4555)) 
    \gc0.count_d1[4]_i_1 
       (.I0(\gc0.count_reg[4] ),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(curr_fwft_state[0]),
        .O(ram_empty_fb_i_reg));
  LUT4 #(
    .INIT(16'h00F7)) 
    \gpr1.dout_i[28]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .I3(\gc0.count_reg[4] ),
        .O(E));
  LUT3 #(
    .INIT(8'hBA)) 
    \gpregsm1.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(rd_en),
        .I2(curr_fwft_state[0]),
        .O(next_fwft_state[0]));
  LUT4 #(
    .INIT(16'h20FF)) 
    \gpregsm1.curr_fwft_state[1]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(rd_en),
        .I2(curr_fwft_state[0]),
        .I3(\gc0.count_reg[4] ),
        .O(next_fwft_state[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\gpregsm1.user_valid_reg_0 ),
        .D(next_fwft_state[0]),
        .Q(curr_fwft_state[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\gpregsm1.user_valid_reg_0 ),
        .D(next_fwft_state[1]),
        .Q(curr_fwft_state[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.user_valid_reg 
       (.C(clk),
        .CE(1'b1),
        .CLR(\gpregsm1.user_valid_reg_0 ),
        .D(next_fwft_state[0]),
        .Q(user_valid));
endmodule

(* ORIG_REF_NAME = "rd_fwft" *) 
module design_1_auto_ds_0_rd_fwft_13
   (out,
    empty,
    E,
    ram_empty_fb_i_reg,
    clk,
    \gpregsm1.user_valid_reg_0 ,
    rd_en,
    \gc0.count_reg[4] );
  output [1:0]out;
  output empty;
  output [0:0]E;
  output [0:0]ram_empty_fb_i_reg;
  input clk;
  input \gpregsm1.user_valid_reg_0 ;
  input rd_en;
  input \gc0.count_reg[4] ;

  wire [0:0]E;
  (* DONT_TOUCH *) wire aempty_fwft_fb_i;
  (* DONT_TOUCH *) wire aempty_fwft_i;
  wire aempty_fwft_i0;
  wire clk;
  (* DONT_TOUCH *) wire [1:0]curr_fwft_state;
  (* DONT_TOUCH *) wire empty_fwft_fb_i;
  (* DONT_TOUCH *) wire empty_fwft_fb_o_i;
  wire empty_fwft_fb_o_i0;
  (* DONT_TOUCH *) wire empty_fwft_i;
  wire empty_fwft_i0;
  wire \gc0.count_reg[4] ;
  wire \gpregsm1.user_valid_reg_0 ;
  wire [1:0]next_fwft_state;
  wire [0:0]ram_empty_fb_i_reg;
  wire rd_en;
  (* DONT_TOUCH *) wire user_valid;

  assign empty = empty_fwft_i;
  assign out[1:0] = curr_fwft_state;
  LUT5 #(
    .INIT(32'hFFCB8000)) 
    aempty_fwft_fb_i_i_1
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(\gc0.count_reg[4] ),
        .I4(aempty_fwft_fb_i),
        .O(aempty_fwft_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    aempty_fwft_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .PRE(\gpregsm1.user_valid_reg_0 ),
        .Q(aempty_fwft_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    aempty_fwft_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .PRE(\gpregsm1.user_valid_reg_0 ),
        .Q(aempty_fwft_i));
  LUT4 #(
    .INIT(16'hF320)) 
    empty_fwft_fb_i_i_1
       (.I0(rd_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(empty_fwft_fb_i),
        .O(empty_fwft_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(\gpregsm1.user_valid_reg_0 ),
        .Q(empty_fwft_fb_i));
  LUT4 #(
    .INIT(16'hF320)) 
    empty_fwft_fb_o_i_i_1
       (.I0(rd_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(empty_fwft_fb_o_i),
        .O(empty_fwft_fb_o_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_fb_o_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(empty_fwft_fb_o_i0),
        .PRE(\gpregsm1.user_valid_reg_0 ),
        .Q(empty_fwft_fb_o_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(\gpregsm1.user_valid_reg_0 ),
        .Q(empty_fwft_i));
  LUT4 #(
    .INIT(16'h4555)) 
    \gc0.count_d1[4]_i_1 
       (.I0(\gc0.count_reg[4] ),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(curr_fwft_state[0]),
        .O(ram_empty_fb_i_reg));
  LUT4 #(
    .INIT(16'h00F7)) 
    \gpr1.dout_i[28]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .I3(\gc0.count_reg[4] ),
        .O(E));
  LUT3 #(
    .INIT(8'hBA)) 
    \gpregsm1.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(rd_en),
        .I2(curr_fwft_state[0]),
        .O(next_fwft_state[0]));
  LUT4 #(
    .INIT(16'h20FF)) 
    \gpregsm1.curr_fwft_state[1]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(rd_en),
        .I2(curr_fwft_state[0]),
        .I3(\gc0.count_reg[4] ),
        .O(next_fwft_state[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\gpregsm1.user_valid_reg_0 ),
        .D(next_fwft_state[0]),
        .Q(curr_fwft_state[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\gpregsm1.user_valid_reg_0 ),
        .D(next_fwft_state[1]),
        .Q(curr_fwft_state[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.user_valid_reg 
       (.C(clk),
        .CE(1'b1),
        .CLR(\gpregsm1.user_valid_reg_0 ),
        .D(next_fwft_state[0]),
        .Q(user_valid));
endmodule

(* ORIG_REF_NAME = "rd_fwft" *) 
module design_1_auto_ds_0_rd_fwft_4
   (out,
    empty,
    E,
    ram_empty_fb_i_reg,
    clk,
    \gpregsm1.user_valid_reg_0 ,
    rd_en,
    \gc0.count_reg[4] );
  output [1:0]out;
  output empty;
  output [0:0]E;
  output [0:0]ram_empty_fb_i_reg;
  input clk;
  input \gpregsm1.user_valid_reg_0 ;
  input rd_en;
  input \gc0.count_reg[4] ;

  wire [0:0]E;
  (* DONT_TOUCH *) wire aempty_fwft_fb_i;
  (* DONT_TOUCH *) wire aempty_fwft_i;
  wire aempty_fwft_i0;
  wire clk;
  (* DONT_TOUCH *) wire [1:0]curr_fwft_state;
  (* DONT_TOUCH *) wire empty_fwft_fb_i;
  (* DONT_TOUCH *) wire empty_fwft_fb_o_i;
  wire empty_fwft_fb_o_i0;
  (* DONT_TOUCH *) wire empty_fwft_i;
  wire empty_fwft_i0;
  wire \gc0.count_reg[4] ;
  wire \gpregsm1.user_valid_reg_0 ;
  wire [1:0]next_fwft_state;
  wire [0:0]ram_empty_fb_i_reg;
  wire rd_en;
  (* DONT_TOUCH *) wire user_valid;

  assign empty = empty_fwft_i;
  assign out[1:0] = curr_fwft_state;
  LUT5 #(
    .INIT(32'hFFCB8000)) 
    aempty_fwft_fb_i_i_1
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(\gc0.count_reg[4] ),
        .I4(aempty_fwft_fb_i),
        .O(aempty_fwft_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    aempty_fwft_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .PRE(\gpregsm1.user_valid_reg_0 ),
        .Q(aempty_fwft_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    aempty_fwft_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .PRE(\gpregsm1.user_valid_reg_0 ),
        .Q(aempty_fwft_i));
  LUT4 #(
    .INIT(16'hF320)) 
    empty_fwft_fb_i_i_1
       (.I0(rd_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(empty_fwft_fb_i),
        .O(empty_fwft_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(\gpregsm1.user_valid_reg_0 ),
        .Q(empty_fwft_fb_i));
  LUT4 #(
    .INIT(16'hF320)) 
    empty_fwft_fb_o_i_i_1
       (.I0(rd_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(empty_fwft_fb_o_i),
        .O(empty_fwft_fb_o_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_fb_o_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(empty_fwft_fb_o_i0),
        .PRE(\gpregsm1.user_valid_reg_0 ),
        .Q(empty_fwft_fb_o_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(\gpregsm1.user_valid_reg_0 ),
        .Q(empty_fwft_i));
  LUT4 #(
    .INIT(16'h4555)) 
    \gc0.count_d1[4]_i_1 
       (.I0(\gc0.count_reg[4] ),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(curr_fwft_state[0]),
        .O(ram_empty_fb_i_reg));
  LUT4 #(
    .INIT(16'h00F7)) 
    \gpr1.dout_i[8]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .I3(\gc0.count_reg[4] ),
        .O(E));
  LUT3 #(
    .INIT(8'hBA)) 
    \gpregsm1.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(rd_en),
        .I2(curr_fwft_state[0]),
        .O(next_fwft_state[0]));
  LUT4 #(
    .INIT(16'h20FF)) 
    \gpregsm1.curr_fwft_state[1]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(rd_en),
        .I2(curr_fwft_state[0]),
        .I3(\gc0.count_reg[4] ),
        .O(next_fwft_state[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\gpregsm1.user_valid_reg_0 ),
        .D(next_fwft_state[0]),
        .Q(curr_fwft_state[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\gpregsm1.user_valid_reg_0 ),
        .D(next_fwft_state[1]),
        .Q(curr_fwft_state[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.user_valid_reg 
       (.C(clk),
        .CE(1'b1),
        .CLR(\gpregsm1.user_valid_reg_0 ),
        .D(next_fwft_state[0]),
        .Q(user_valid));
endmodule

(* ORIG_REF_NAME = "rd_logic" *) 
module design_1_auto_ds_0_rd_logic
   (out,
    \gpregsm1.curr_fwft_state_reg[1] ,
    empty,
    E,
    Q,
    ram_empty_fb_i_reg,
    \gc0.count_d1_reg[4] ,
    ram_empty_i_reg,
    clk,
    \gc0.count_d1_reg[0] ,
    rd_en);
  output out;
  output [1:0]\gpregsm1.curr_fwft_state_reg[1] ;
  output empty;
  output [0:0]E;
  output [4:0]Q;
  output [0:0]ram_empty_fb_i_reg;
  output [4:0]\gc0.count_d1_reg[4] ;
  input ram_empty_i_reg;
  input clk;
  input \gc0.count_d1_reg[0] ;
  input rd_en;

  wire [0:0]E;
  wire [4:0]Q;
  wire clk;
  wire empty;
  wire \gc0.count_d1_reg[0] ;
  wire [4:0]\gc0.count_d1_reg[4] ;
  wire [1:0]\gpregsm1.curr_fwft_state_reg[1] ;
  wire out;
  wire [0:0]ram_empty_fb_i_reg;
  wire ram_empty_i_reg;
  wire rd_en;

  design_1_auto_ds_0_rd_fwft \gr1.gr1_int.rfwft 
       (.E(E),
        .clk(clk),
        .empty(empty),
        .\gc0.count_reg[4] (out),
        .\gpregsm1.user_valid_reg_0 (\gc0.count_d1_reg[0] ),
        .out(\gpregsm1.curr_fwft_state_reg[1] ),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg),
        .rd_en(rd_en));
  design_1_auto_ds_0_rd_status_flags_ss \grss.rsts 
       (.clk(clk),
        .out(out),
        .ram_empty_fb_i_reg_0(\gc0.count_d1_reg[0] ),
        .ram_empty_i_reg_0(ram_empty_i_reg));
  design_1_auto_ds_0_rd_bin_cntr rpntr
       (.E(ram_empty_fb_i_reg),
        .Q(Q),
        .clk(clk),
        .\gc0.count_d1_reg[0]_0 (\gc0.count_d1_reg[0] ),
        .\gc0.count_d1_reg[4]_0 (\gc0.count_d1_reg[4] ));
endmodule

(* ORIG_REF_NAME = "rd_logic" *) 
module design_1_auto_ds_0_rd_logic_0
   (out,
    \gpregsm1.curr_fwft_state_reg[1] ,
    empty,
    E,
    Q,
    ram_empty_fb_i_reg,
    \gc0.count_d1_reg[4] ,
    ram_empty_i_reg,
    clk,
    \gc0.count_d1_reg[0] ,
    rd_en);
  output out;
  output [1:0]\gpregsm1.curr_fwft_state_reg[1] ;
  output empty;
  output [0:0]E;
  output [4:0]Q;
  output [0:0]ram_empty_fb_i_reg;
  output [4:0]\gc0.count_d1_reg[4] ;
  input ram_empty_i_reg;
  input clk;
  input \gc0.count_d1_reg[0] ;
  input rd_en;

  wire [0:0]E;
  wire [4:0]Q;
  wire clk;
  wire empty;
  wire \gc0.count_d1_reg[0] ;
  wire [4:0]\gc0.count_d1_reg[4] ;
  wire [1:0]\gpregsm1.curr_fwft_state_reg[1] ;
  wire out;
  wire [0:0]ram_empty_fb_i_reg;
  wire ram_empty_i_reg;
  wire rd_en;

  design_1_auto_ds_0_rd_fwft_4 \gr1.gr1_int.rfwft 
       (.E(E),
        .clk(clk),
        .empty(empty),
        .\gc0.count_reg[4] (out),
        .\gpregsm1.user_valid_reg_0 (\gc0.count_d1_reg[0] ),
        .out(\gpregsm1.curr_fwft_state_reg[1] ),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg),
        .rd_en(rd_en));
  design_1_auto_ds_0_rd_status_flags_ss_5 \grss.rsts 
       (.clk(clk),
        .out(out),
        .ram_empty_fb_i_reg_0(\gc0.count_d1_reg[0] ),
        .ram_empty_i_reg_0(ram_empty_i_reg));
  design_1_auto_ds_0_rd_bin_cntr_6 rpntr
       (.E(ram_empty_fb_i_reg),
        .Q(Q),
        .clk(clk),
        .\gc0.count_d1_reg[0]_0 (\gc0.count_d1_reg[0] ),
        .\gc0.count_d1_reg[4]_0 (\gc0.count_d1_reg[4] ));
endmodule

(* ORIG_REF_NAME = "rd_logic" *) 
module design_1_auto_ds_0_rd_logic_7
   (out,
    \gpregsm1.curr_fwft_state_reg[1] ,
    empty,
    E,
    Q,
    ram_empty_fb_i_reg,
    \gc0.count_d1_reg[4] ,
    ram_empty_i_reg,
    clk,
    \gc0.count_d1_reg[0] ,
    rd_en);
  output out;
  output [1:0]\gpregsm1.curr_fwft_state_reg[1] ;
  output empty;
  output [0:0]E;
  output [4:0]Q;
  output [0:0]ram_empty_fb_i_reg;
  output [4:0]\gc0.count_d1_reg[4] ;
  input ram_empty_i_reg;
  input clk;
  input \gc0.count_d1_reg[0] ;
  input rd_en;

  wire [0:0]E;
  wire [4:0]Q;
  wire clk;
  wire empty;
  wire \gc0.count_d1_reg[0] ;
  wire [4:0]\gc0.count_d1_reg[4] ;
  wire [1:0]\gpregsm1.curr_fwft_state_reg[1] ;
  wire out;
  wire [0:0]ram_empty_fb_i_reg;
  wire ram_empty_i_reg;
  wire rd_en;

  design_1_auto_ds_0_rd_fwft_13 \gr1.gr1_int.rfwft 
       (.E(E),
        .clk(clk),
        .empty(empty),
        .\gc0.count_reg[4] (out),
        .\gpregsm1.user_valid_reg_0 (\gc0.count_d1_reg[0] ),
        .out(\gpregsm1.curr_fwft_state_reg[1] ),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg),
        .rd_en(rd_en));
  design_1_auto_ds_0_rd_status_flags_ss_14 \grss.rsts 
       (.clk(clk),
        .out(out),
        .ram_empty_fb_i_reg_0(\gc0.count_d1_reg[0] ),
        .ram_empty_i_reg_0(ram_empty_i_reg));
  design_1_auto_ds_0_rd_bin_cntr_15 rpntr
       (.E(ram_empty_fb_i_reg),
        .Q(Q),
        .clk(clk),
        .\gc0.count_d1_reg[0]_0 (\gc0.count_d1_reg[0] ),
        .\gc0.count_d1_reg[4]_0 (\gc0.count_d1_reg[4] ));
endmodule

(* ORIG_REF_NAME = "rd_status_flags_ss" *) 
module design_1_auto_ds_0_rd_status_flags_ss
   (out,
    ram_empty_i_reg_0,
    clk,
    ram_empty_fb_i_reg_0);
  output out;
  input ram_empty_i_reg_0;
  input clk;
  input ram_empty_fb_i_reg_0;

  wire clk;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  wire ram_empty_fb_i_reg_0;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire ram_empty_i_reg_0;

  assign out = ram_empty_fb_i;
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_empty_i_reg_0),
        .PRE(ram_empty_fb_i_reg_0),
        .Q(ram_empty_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_empty_i_reg_0),
        .PRE(ram_empty_fb_i_reg_0),
        .Q(ram_empty_i));
endmodule

(* ORIG_REF_NAME = "rd_status_flags_ss" *) 
module design_1_auto_ds_0_rd_status_flags_ss_14
   (out,
    ram_empty_i_reg_0,
    clk,
    ram_empty_fb_i_reg_0);
  output out;
  input ram_empty_i_reg_0;
  input clk;
  input ram_empty_fb_i_reg_0;

  wire clk;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  wire ram_empty_fb_i_reg_0;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire ram_empty_i_reg_0;

  assign out = ram_empty_fb_i;
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_empty_i_reg_0),
        .PRE(ram_empty_fb_i_reg_0),
        .Q(ram_empty_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_empty_i_reg_0),
        .PRE(ram_empty_fb_i_reg_0),
        .Q(ram_empty_i));
endmodule

(* ORIG_REF_NAME = "rd_status_flags_ss" *) 
module design_1_auto_ds_0_rd_status_flags_ss_5
   (out,
    ram_empty_i_reg_0,
    clk,
    ram_empty_fb_i_reg_0);
  output out;
  input ram_empty_i_reg_0;
  input clk;
  input ram_empty_fb_i_reg_0;

  wire clk;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  wire ram_empty_fb_i_reg_0;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire ram_empty_i_reg_0;

  assign out = ram_empty_fb_i;
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_empty_i_reg_0),
        .PRE(ram_empty_fb_i_reg_0),
        .Q(ram_empty_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_empty_i_reg_0),
        .PRE(ram_empty_fb_i_reg_0),
        .Q(ram_empty_i));
endmodule

(* ORIG_REF_NAME = "reset_blk_ramfifo" *) 
module design_1_auto_ds_0_reset_blk_ramfifo
   (E,
    AR,
    rst,
    clk,
    rd_en,
    \goreg_dm.dout_i_reg[28] );
  output [0:0]E;
  output [0:0]AR;
  input rst;
  input clk;
  input rd_en;
  input [1:0]\goreg_dm.dout_i_reg[28] ;

  wire [0:0]AR;
  wire [0:0]E;
  wire clk;
  wire [1:0]\goreg_dm.dout_i_reg[28] ;
  wire rd_en;
  (* DONT_TOUCH *) wire [2:0]rd_rst_reg;
  wire rst;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg2;
  wire [1:0]sckt_wr_rst_cc;
  (* DONT_TOUCH *) wire [2:0]wr_rst_reg;

  LUT3 #(
    .INIT(8'hFE)) 
    \gc0.count_d1[4]_i_2 
       (.I0(sckt_wr_rst_cc[1]),
        .I1(sckt_wr_rst_cc[0]),
        .I2(rst_wr_reg2),
        .O(AR));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \goreg_dm.dout_i[28]_i_1 
       (.I0(rd_en),
        .I1(\goreg_dm.dout_i_reg[28] [0]),
        .I2(\goreg_dm.dout_i_reg[28] [1]),
        .I3(rst_wr_reg2),
        .I4(sckt_wr_rst_cc[0]),
        .I5(sckt_wr_rst_cc[1]),
        .O(E));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b1),
        .O(wr_rst_reg[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b1),
        .O(wr_rst_reg[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b1),
        .O(wr_rst_reg[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b1),
        .O(rd_rst_reg[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b1),
        .O(rd_rst_reg[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b1),
        .O(rd_rst_reg[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(rst_wr_reg1));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(rst_rd_reg1));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(rst_rd_reg2));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(rst_wr_reg2),
        .Q(sckt_wr_rst_cc[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(sckt_wr_rst_cc[0]),
        .Q(sckt_wr_rst_cc[1]),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* INV_DEF_VAL = "1'b1" *) 
  (* RST_ACTIVE_HIGH = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_auto_ds_0_xpm_cdc_async_rst \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst 
       (.dest_arst(rst_wr_reg2),
        .dest_clk(clk),
        .src_arst(rst));
endmodule

(* ORIG_REF_NAME = "reset_blk_ramfifo" *) 
module design_1_auto_ds_0_reset_blk_ramfifo__xdcDup__1
   (E,
    AR,
    rst,
    clk,
    rd_en,
    \goreg_dm.dout_i_reg[8] );
  output [0:0]E;
  output [0:0]AR;
  input rst;
  input clk;
  input rd_en;
  input [1:0]\goreg_dm.dout_i_reg[8] ;

  wire [0:0]AR;
  wire [0:0]E;
  wire clk;
  wire [1:0]\goreg_dm.dout_i_reg[8] ;
  wire rd_en;
  (* DONT_TOUCH *) wire [2:0]rd_rst_reg;
  wire rst;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg2;
  wire [1:0]sckt_wr_rst_cc;
  (* DONT_TOUCH *) wire [2:0]wr_rst_reg;

  LUT3 #(
    .INIT(8'hFE)) 
    \gc0.count_d1[4]_i_2 
       (.I0(sckt_wr_rst_cc[1]),
        .I1(sckt_wr_rst_cc[0]),
        .I2(rst_wr_reg2),
        .O(AR));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \goreg_dm.dout_i[8]_i_1 
       (.I0(rd_en),
        .I1(\goreg_dm.dout_i_reg[8] [0]),
        .I2(\goreg_dm.dout_i_reg[8] [1]),
        .I3(rst_wr_reg2),
        .I4(sckt_wr_rst_cc[0]),
        .I5(sckt_wr_rst_cc[1]),
        .O(E));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b1),
        .O(wr_rst_reg[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b1),
        .O(wr_rst_reg[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b1),
        .O(wr_rst_reg[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b1),
        .O(rd_rst_reg[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b1),
        .O(rd_rst_reg[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b1),
        .O(rd_rst_reg[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(rst_wr_reg1));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(rst_rd_reg1));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(rst_rd_reg2));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(rst_wr_reg2),
        .Q(sckt_wr_rst_cc[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(sckt_wr_rst_cc[0]),
        .Q(sckt_wr_rst_cc[1]),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* INV_DEF_VAL = "1'b1" *) 
  (* RST_ACTIVE_HIGH = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_auto_ds_0_xpm_cdc_async_rst__3 \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst 
       (.dest_arst(rst_wr_reg2),
        .dest_clk(clk),
        .src_arst(rst));
endmodule

(* ORIG_REF_NAME = "reset_blk_ramfifo" *) 
module design_1_auto_ds_0_reset_blk_ramfifo__xdcDup__2
   (E,
    AR,
    rst,
    clk,
    rd_en,
    \goreg_dm.dout_i_reg[28] );
  output [0:0]E;
  output [0:0]AR;
  input rst;
  input clk;
  input rd_en;
  input [1:0]\goreg_dm.dout_i_reg[28] ;

  wire [0:0]AR;
  wire [0:0]E;
  wire clk;
  wire [1:0]\goreg_dm.dout_i_reg[28] ;
  wire rd_en;
  (* DONT_TOUCH *) wire [2:0]rd_rst_reg;
  wire rst;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg2;
  wire [1:0]sckt_wr_rst_cc;
  (* DONT_TOUCH *) wire [2:0]wr_rst_reg;

  LUT3 #(
    .INIT(8'hFE)) 
    \gc0.count_d1[4]_i_2 
       (.I0(sckt_wr_rst_cc[1]),
        .I1(sckt_wr_rst_cc[0]),
        .I2(rst_wr_reg2),
        .O(AR));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \goreg_dm.dout_i[28]_i_1 
       (.I0(rd_en),
        .I1(\goreg_dm.dout_i_reg[28] [0]),
        .I2(\goreg_dm.dout_i_reg[28] [1]),
        .I3(rst_wr_reg2),
        .I4(sckt_wr_rst_cc[0]),
        .I5(sckt_wr_rst_cc[1]),
        .O(E));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b1),
        .O(wr_rst_reg[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b1),
        .O(wr_rst_reg[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b1),
        .O(wr_rst_reg[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b1),
        .O(rd_rst_reg[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b1),
        .O(rd_rst_reg[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b1),
        .O(rd_rst_reg[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(rst_wr_reg1));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(rst_rd_reg1));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(rst_rd_reg2));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(rst_wr_reg2),
        .Q(sckt_wr_rst_cc[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(sckt_wr_rst_cc[0]),
        .Q(sckt_wr_rst_cc[1]),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* INV_DEF_VAL = "1'b1" *) 
  (* RST_ACTIVE_HIGH = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_auto_ds_0_xpm_cdc_async_rst__4 \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst 
       (.dest_arst(rst_wr_reg2),
        .dest_clk(clk),
        .src_arst(rst));
endmodule

(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module design_1_auto_ds_0_wr_bin_cntr
   (ram_full_comb,
    ram_full_fb_i_reg,
    Q,
    wr_en,
    ram_empty_i_reg,
    out,
    ram_empty_i_reg_0,
    ram_empty_fb_i_i_3_0,
    ram_empty_fb_i_i_2_0,
    E,
    clk,
    AR);
  output ram_full_comb;
  output ram_full_fb_i_reg;
  output [4:0]Q;
  input wr_en;
  input [0:0]ram_empty_i_reg;
  input out;
  input ram_empty_i_reg_0;
  input [4:0]ram_empty_fb_i_i_3_0;
  input [4:0]ram_empty_fb_i_i_2_0;
  input [0:0]E;
  input clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire [4:0]Q;
  wire clk;
  wire \gntv_or_sync_fifo.gl0.rd/grss.rsts/comp1 ;
  wire \gwss.wsts/comp0 ;
  wire \gwss.wsts/comp1 ;
  wire out;
  wire [4:0]plusOp__0;
  wire [4:0]ram_empty_fb_i_i_2_0;
  wire [4:0]ram_empty_fb_i_i_3_0;
  wire ram_empty_fb_i_i_4_n_0;
  wire ram_empty_fb_i_i_5_n_0;
  wire [0:0]ram_empty_i_reg;
  wire ram_empty_i_reg_0;
  wire ram_full_comb;
  wire ram_full_fb_i_i_3_n_0;
  wire ram_full_fb_i_reg;
  wire wr_en;
  wire [4:0]wr_pntr_plus1;

  LUT1 #(
    .INIT(2'h1)) 
    \gcc0.gc0.count[0]_i_1 
       (.I0(wr_pntr_plus1[0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc0.count[1]_i_1 
       (.I0(wr_pntr_plus1[0]),
        .I1(wr_pntr_plus1[1]),
        .O(plusOp__0[1]));
  LUT3 #(
    .INIT(8'h78)) 
    \gcc0.gc0.count[2]_i_1 
       (.I0(wr_pntr_plus1[0]),
        .I1(wr_pntr_plus1[1]),
        .I2(wr_pntr_plus1[2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gcc0.gc0.count[3]_i_1 
       (.I0(wr_pntr_plus1[1]),
        .I1(wr_pntr_plus1[0]),
        .I2(wr_pntr_plus1[2]),
        .I3(wr_pntr_plus1[3]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gcc0.gc0.count[4]_i_1 
       (.I0(wr_pntr_plus1[2]),
        .I1(wr_pntr_plus1[0]),
        .I2(wr_pntr_plus1[1]),
        .I3(wr_pntr_plus1[3]),
        .I4(wr_pntr_plus1[4]),
        .O(plusOp__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[0] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus1[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus1[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus1[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus1[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus1[4]),
        .Q(Q[4]));
  FDPE #(
    .INIT(1'b1)) 
    \gcc0.gc0.count_reg[0] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[0]),
        .PRE(AR),
        .Q(wr_pntr_plus1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[1]),
        .Q(wr_pntr_plus1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[2]),
        .Q(wr_pntr_plus1[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[3]),
        .Q(wr_pntr_plus1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[4]),
        .Q(wr_pntr_plus1[4]));
  LUT6 #(
    .INIT(64'hFF0FFFFF88008888)) 
    ram_empty_fb_i_i_1
       (.I0(ram_empty_i_reg),
        .I1(\gntv_or_sync_fifo.gl0.rd/grss.rsts/comp1 ),
        .I2(\gwss.wsts/comp0 ),
        .I3(out),
        .I4(wr_en),
        .I5(ram_empty_i_reg_0),
        .O(ram_full_fb_i_reg));
  LUT5 #(
    .INIT(32'h90090000)) 
    ram_empty_fb_i_i_2
       (.I0(Q[1]),
        .I1(ram_empty_fb_i_i_2_0[1]),
        .I2(Q[0]),
        .I3(ram_empty_fb_i_i_2_0[0]),
        .I4(ram_empty_fb_i_i_4_n_0),
        .O(\gntv_or_sync_fifo.gl0.rd/grss.rsts/comp1 ));
  LUT5 #(
    .INIT(32'h90090000)) 
    ram_empty_fb_i_i_3
       (.I0(Q[1]),
        .I1(ram_empty_fb_i_i_3_0[1]),
        .I2(Q[0]),
        .I3(ram_empty_fb_i_i_3_0[0]),
        .I4(ram_empty_fb_i_i_5_n_0),
        .O(\gwss.wsts/comp0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_empty_fb_i_i_4
       (.I0(Q[3]),
        .I1(ram_empty_fb_i_i_2_0[3]),
        .I2(Q[2]),
        .I3(ram_empty_fb_i_i_2_0[2]),
        .I4(ram_empty_fb_i_i_2_0[4]),
        .I5(Q[4]),
        .O(ram_empty_fb_i_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_empty_fb_i_i_5
       (.I0(Q[3]),
        .I1(ram_empty_fb_i_i_3_0[3]),
        .I2(Q[2]),
        .I3(ram_empty_fb_i_i_3_0[2]),
        .I4(ram_empty_fb_i_i_3_0[4]),
        .I5(Q[4]),
        .O(ram_empty_fb_i_i_5_n_0));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    ram_full_fb_i_i_1
       (.I0(wr_en),
        .I1(\gwss.wsts/comp1 ),
        .I2(\gwss.wsts/comp0 ),
        .I3(ram_empty_i_reg),
        .I4(out),
        .O(ram_full_comb));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h90090000)) 
    ram_full_fb_i_i_2
       (.I0(wr_pntr_plus1[1]),
        .I1(ram_empty_fb_i_i_3_0[1]),
        .I2(wr_pntr_plus1[0]),
        .I3(ram_empty_fb_i_i_3_0[0]),
        .I4(ram_full_fb_i_i_3_n_0),
        .O(\gwss.wsts/comp1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_full_fb_i_i_3
       (.I0(wr_pntr_plus1[3]),
        .I1(ram_empty_fb_i_i_3_0[3]),
        .I2(wr_pntr_plus1[2]),
        .I3(ram_empty_fb_i_i_3_0[2]),
        .I4(ram_empty_fb_i_i_3_0[4]),
        .I5(wr_pntr_plus1[4]),
        .O(ram_full_fb_i_i_3_n_0));
endmodule

(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module design_1_auto_ds_0_wr_bin_cntr_12
   (ram_full_comb,
    ram_full_fb_i_reg,
    Q,
    wr_en,
    ram_empty_i_reg,
    out,
    ram_empty_i_reg_0,
    ram_empty_fb_i_i_3_0,
    ram_empty_fb_i_i_2_0,
    E,
    clk,
    AR);
  output ram_full_comb;
  output ram_full_fb_i_reg;
  output [4:0]Q;
  input wr_en;
  input [0:0]ram_empty_i_reg;
  input out;
  input ram_empty_i_reg_0;
  input [4:0]ram_empty_fb_i_i_3_0;
  input [4:0]ram_empty_fb_i_i_2_0;
  input [0:0]E;
  input clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire [4:0]Q;
  wire clk;
  wire \gntv_or_sync_fifo.gl0.rd/grss.rsts/comp1 ;
  wire \gwss.wsts/comp0 ;
  wire \gwss.wsts/comp1 ;
  wire out;
  wire [4:0]plusOp__0;
  wire [4:0]ram_empty_fb_i_i_2_0;
  wire [4:0]ram_empty_fb_i_i_3_0;
  wire ram_empty_fb_i_i_4_n_0;
  wire ram_empty_fb_i_i_5_n_0;
  wire [0:0]ram_empty_i_reg;
  wire ram_empty_i_reg_0;
  wire ram_full_comb;
  wire ram_full_fb_i_i_3_n_0;
  wire ram_full_fb_i_reg;
  wire wr_en;
  wire [4:0]wr_pntr_plus1;

  LUT1 #(
    .INIT(2'h1)) 
    \gcc0.gc0.count[0]_i_1 
       (.I0(wr_pntr_plus1[0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc0.count[1]_i_1 
       (.I0(wr_pntr_plus1[0]),
        .I1(wr_pntr_plus1[1]),
        .O(plusOp__0[1]));
  LUT3 #(
    .INIT(8'h78)) 
    \gcc0.gc0.count[2]_i_1 
       (.I0(wr_pntr_plus1[0]),
        .I1(wr_pntr_plus1[1]),
        .I2(wr_pntr_plus1[2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gcc0.gc0.count[3]_i_1 
       (.I0(wr_pntr_plus1[1]),
        .I1(wr_pntr_plus1[0]),
        .I2(wr_pntr_plus1[2]),
        .I3(wr_pntr_plus1[3]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gcc0.gc0.count[4]_i_1 
       (.I0(wr_pntr_plus1[2]),
        .I1(wr_pntr_plus1[0]),
        .I2(wr_pntr_plus1[1]),
        .I3(wr_pntr_plus1[3]),
        .I4(wr_pntr_plus1[4]),
        .O(plusOp__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[0] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus1[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus1[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus1[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus1[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus1[4]),
        .Q(Q[4]));
  FDPE #(
    .INIT(1'b1)) 
    \gcc0.gc0.count_reg[0] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[0]),
        .PRE(AR),
        .Q(wr_pntr_plus1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[1]),
        .Q(wr_pntr_plus1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[2]),
        .Q(wr_pntr_plus1[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[3]),
        .Q(wr_pntr_plus1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[4]),
        .Q(wr_pntr_plus1[4]));
  LUT6 #(
    .INIT(64'hFF0FFFFF88008888)) 
    ram_empty_fb_i_i_1
       (.I0(ram_empty_i_reg),
        .I1(\gntv_or_sync_fifo.gl0.rd/grss.rsts/comp1 ),
        .I2(\gwss.wsts/comp0 ),
        .I3(out),
        .I4(wr_en),
        .I5(ram_empty_i_reg_0),
        .O(ram_full_fb_i_reg));
  LUT5 #(
    .INIT(32'h90090000)) 
    ram_empty_fb_i_i_2
       (.I0(Q[1]),
        .I1(ram_empty_fb_i_i_2_0[1]),
        .I2(Q[0]),
        .I3(ram_empty_fb_i_i_2_0[0]),
        .I4(ram_empty_fb_i_i_4_n_0),
        .O(\gntv_or_sync_fifo.gl0.rd/grss.rsts/comp1 ));
  LUT5 #(
    .INIT(32'h90090000)) 
    ram_empty_fb_i_i_3
       (.I0(Q[1]),
        .I1(ram_empty_fb_i_i_3_0[1]),
        .I2(Q[0]),
        .I3(ram_empty_fb_i_i_3_0[0]),
        .I4(ram_empty_fb_i_i_5_n_0),
        .O(\gwss.wsts/comp0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_empty_fb_i_i_4
       (.I0(Q[3]),
        .I1(ram_empty_fb_i_i_2_0[3]),
        .I2(Q[2]),
        .I3(ram_empty_fb_i_i_2_0[2]),
        .I4(ram_empty_fb_i_i_2_0[4]),
        .I5(Q[4]),
        .O(ram_empty_fb_i_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_empty_fb_i_i_5
       (.I0(Q[3]),
        .I1(ram_empty_fb_i_i_3_0[3]),
        .I2(Q[2]),
        .I3(ram_empty_fb_i_i_3_0[2]),
        .I4(ram_empty_fb_i_i_3_0[4]),
        .I5(Q[4]),
        .O(ram_empty_fb_i_i_5_n_0));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    ram_full_fb_i_i_1
       (.I0(wr_en),
        .I1(\gwss.wsts/comp1 ),
        .I2(\gwss.wsts/comp0 ),
        .I3(ram_empty_i_reg),
        .I4(out),
        .O(ram_full_comb));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h90090000)) 
    ram_full_fb_i_i_2
       (.I0(wr_pntr_plus1[1]),
        .I1(ram_empty_fb_i_i_3_0[1]),
        .I2(wr_pntr_plus1[0]),
        .I3(ram_empty_fb_i_i_3_0[0]),
        .I4(ram_full_fb_i_i_3_n_0),
        .O(\gwss.wsts/comp1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_full_fb_i_i_3
       (.I0(wr_pntr_plus1[3]),
        .I1(ram_empty_fb_i_i_3_0[3]),
        .I2(wr_pntr_plus1[2]),
        .I3(ram_empty_fb_i_i_3_0[2]),
        .I4(ram_empty_fb_i_i_3_0[4]),
        .I5(wr_pntr_plus1[4]),
        .O(ram_full_fb_i_i_3_n_0));
endmodule

(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module design_1_auto_ds_0_wr_bin_cntr_3
   (ram_full_comb,
    ram_full_fb_i_reg,
    Q,
    wr_en,
    ram_empty_i_reg,
    out,
    ram_empty_i_reg_0,
    ram_empty_fb_i_i_3_0,
    ram_empty_fb_i_i_2_0,
    E,
    clk,
    AR);
  output ram_full_comb;
  output ram_full_fb_i_reg;
  output [4:0]Q;
  input wr_en;
  input [0:0]ram_empty_i_reg;
  input out;
  input ram_empty_i_reg_0;
  input [4:0]ram_empty_fb_i_i_3_0;
  input [4:0]ram_empty_fb_i_i_2_0;
  input [0:0]E;
  input clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire [4:0]Q;
  wire clk;
  wire \gntv_or_sync_fifo.gl0.rd/grss.rsts/comp1 ;
  wire \gwss.wsts/comp0 ;
  wire \gwss.wsts/comp1 ;
  wire out;
  wire [4:0]plusOp__0;
  wire [4:0]ram_empty_fb_i_i_2_0;
  wire [4:0]ram_empty_fb_i_i_3_0;
  wire ram_empty_fb_i_i_4_n_0;
  wire ram_empty_fb_i_i_5_n_0;
  wire [0:0]ram_empty_i_reg;
  wire ram_empty_i_reg_0;
  wire ram_full_comb;
  wire ram_full_fb_i_i_3_n_0;
  wire ram_full_fb_i_reg;
  wire wr_en;
  wire [4:0]wr_pntr_plus1;

  LUT1 #(
    .INIT(2'h1)) 
    \gcc0.gc0.count[0]_i_1 
       (.I0(wr_pntr_plus1[0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc0.count[1]_i_1 
       (.I0(wr_pntr_plus1[0]),
        .I1(wr_pntr_plus1[1]),
        .O(plusOp__0[1]));
  LUT3 #(
    .INIT(8'h78)) 
    \gcc0.gc0.count[2]_i_1 
       (.I0(wr_pntr_plus1[0]),
        .I1(wr_pntr_plus1[1]),
        .I2(wr_pntr_plus1[2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gcc0.gc0.count[3]_i_1 
       (.I0(wr_pntr_plus1[1]),
        .I1(wr_pntr_plus1[0]),
        .I2(wr_pntr_plus1[2]),
        .I3(wr_pntr_plus1[3]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gcc0.gc0.count[4]_i_1 
       (.I0(wr_pntr_plus1[2]),
        .I1(wr_pntr_plus1[0]),
        .I2(wr_pntr_plus1[1]),
        .I3(wr_pntr_plus1[3]),
        .I4(wr_pntr_plus1[4]),
        .O(plusOp__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[0] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus1[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus1[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus1[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus1[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus1[4]),
        .Q(Q[4]));
  FDPE #(
    .INIT(1'b1)) 
    \gcc0.gc0.count_reg[0] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[0]),
        .PRE(AR),
        .Q(wr_pntr_plus1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[1]),
        .Q(wr_pntr_plus1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[2]),
        .Q(wr_pntr_plus1[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[3]),
        .Q(wr_pntr_plus1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[4]),
        .Q(wr_pntr_plus1[4]));
  LUT6 #(
    .INIT(64'hFF0FFFFF88008888)) 
    ram_empty_fb_i_i_1
       (.I0(ram_empty_i_reg),
        .I1(\gntv_or_sync_fifo.gl0.rd/grss.rsts/comp1 ),
        .I2(\gwss.wsts/comp0 ),
        .I3(out),
        .I4(wr_en),
        .I5(ram_empty_i_reg_0),
        .O(ram_full_fb_i_reg));
  LUT5 #(
    .INIT(32'h90090000)) 
    ram_empty_fb_i_i_2
       (.I0(Q[1]),
        .I1(ram_empty_fb_i_i_2_0[1]),
        .I2(Q[0]),
        .I3(ram_empty_fb_i_i_2_0[0]),
        .I4(ram_empty_fb_i_i_4_n_0),
        .O(\gntv_or_sync_fifo.gl0.rd/grss.rsts/comp1 ));
  LUT5 #(
    .INIT(32'h90090000)) 
    ram_empty_fb_i_i_3
       (.I0(Q[1]),
        .I1(ram_empty_fb_i_i_3_0[1]),
        .I2(Q[0]),
        .I3(ram_empty_fb_i_i_3_0[0]),
        .I4(ram_empty_fb_i_i_5_n_0),
        .O(\gwss.wsts/comp0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_empty_fb_i_i_4
       (.I0(Q[3]),
        .I1(ram_empty_fb_i_i_2_0[3]),
        .I2(Q[2]),
        .I3(ram_empty_fb_i_i_2_0[2]),
        .I4(ram_empty_fb_i_i_2_0[4]),
        .I5(Q[4]),
        .O(ram_empty_fb_i_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_empty_fb_i_i_5
       (.I0(Q[3]),
        .I1(ram_empty_fb_i_i_3_0[3]),
        .I2(Q[2]),
        .I3(ram_empty_fb_i_i_3_0[2]),
        .I4(ram_empty_fb_i_i_3_0[4]),
        .I5(Q[4]),
        .O(ram_empty_fb_i_i_5_n_0));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    ram_full_fb_i_i_1
       (.I0(wr_en),
        .I1(\gwss.wsts/comp1 ),
        .I2(\gwss.wsts/comp0 ),
        .I3(ram_empty_i_reg),
        .I4(out),
        .O(ram_full_comb));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h90090000)) 
    ram_full_fb_i_i_2
       (.I0(wr_pntr_plus1[1]),
        .I1(ram_empty_fb_i_i_3_0[1]),
        .I2(wr_pntr_plus1[0]),
        .I3(ram_empty_fb_i_i_3_0[0]),
        .I4(ram_full_fb_i_i_3_n_0),
        .O(\gwss.wsts/comp1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_full_fb_i_i_3
       (.I0(wr_pntr_plus1[3]),
        .I1(ram_empty_fb_i_i_3_0[3]),
        .I2(wr_pntr_plus1[2]),
        .I3(ram_empty_fb_i_i_3_0[2]),
        .I4(ram_empty_fb_i_i_3_0[4]),
        .I5(wr_pntr_plus1[4]),
        .O(ram_full_fb_i_i_3_n_0));
endmodule

(* ORIG_REF_NAME = "wr_logic" *) 
module design_1_auto_ds_0_wr_logic
   (full,
    ram_full_fb_i_reg,
    E,
    Q,
    clk,
    AR,
    wr_en,
    ram_empty_i_reg,
    out,
    ram_empty_fb_i_i_3,
    ram_empty_fb_i_i_2);
  output full;
  output ram_full_fb_i_reg;
  output [0:0]E;
  output [4:0]Q;
  input clk;
  input [0:0]AR;
  input wr_en;
  input [0:0]ram_empty_i_reg;
  input out;
  input [4:0]ram_empty_fb_i_i_3;
  input [4:0]ram_empty_fb_i_i_2;

  wire [0:0]AR;
  wire [0:0]E;
  wire [4:0]Q;
  wire clk;
  wire full;
  wire \gwss.wsts_n_0 ;
  wire out;
  wire [4:0]ram_empty_fb_i_i_2;
  wire [4:0]ram_empty_fb_i_i_3;
  wire [0:0]ram_empty_i_reg;
  wire ram_full_comb;
  wire ram_full_fb_i_reg;
  wire wr_en;

  design_1_auto_ds_0_wr_status_flags_ss \gwss.wsts 
       (.AR(AR),
        .E(E),
        .clk(clk),
        .full(full),
        .out(\gwss.wsts_n_0 ),
        .ram_full_comb(ram_full_comb),
        .wr_en(wr_en));
  design_1_auto_ds_0_wr_bin_cntr wpntr
       (.AR(AR),
        .E(E),
        .Q(Q),
        .clk(clk),
        .out(\gwss.wsts_n_0 ),
        .ram_empty_fb_i_i_2_0(ram_empty_fb_i_i_2),
        .ram_empty_fb_i_i_3_0(ram_empty_fb_i_i_3),
        .ram_empty_i_reg(ram_empty_i_reg),
        .ram_empty_i_reg_0(out),
        .ram_full_comb(ram_full_comb),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "wr_logic" *) 
module design_1_auto_ds_0_wr_logic_1
   (full,
    ram_full_fb_i_reg,
    E,
    Q,
    clk,
    AR,
    wr_en,
    ram_empty_i_reg,
    out,
    ram_empty_fb_i_i_3,
    ram_empty_fb_i_i_2);
  output full;
  output ram_full_fb_i_reg;
  output [0:0]E;
  output [4:0]Q;
  input clk;
  input [0:0]AR;
  input wr_en;
  input [0:0]ram_empty_i_reg;
  input out;
  input [4:0]ram_empty_fb_i_i_3;
  input [4:0]ram_empty_fb_i_i_2;

  wire [0:0]AR;
  wire [0:0]E;
  wire [4:0]Q;
  wire clk;
  wire full;
  wire \gwss.wsts_n_0 ;
  wire out;
  wire [4:0]ram_empty_fb_i_i_2;
  wire [4:0]ram_empty_fb_i_i_3;
  wire [0:0]ram_empty_i_reg;
  wire ram_full_comb;
  wire ram_full_fb_i_reg;
  wire wr_en;

  design_1_auto_ds_0_wr_status_flags_ss_2 \gwss.wsts 
       (.AR(AR),
        .E(E),
        .clk(clk),
        .full(full),
        .out(\gwss.wsts_n_0 ),
        .ram_full_comb(ram_full_comb),
        .wr_en(wr_en));
  design_1_auto_ds_0_wr_bin_cntr_3 wpntr
       (.AR(AR),
        .E(E),
        .Q(Q),
        .clk(clk),
        .out(\gwss.wsts_n_0 ),
        .ram_empty_fb_i_i_2_0(ram_empty_fb_i_i_2),
        .ram_empty_fb_i_i_3_0(ram_empty_fb_i_i_3),
        .ram_empty_i_reg(ram_empty_i_reg),
        .ram_empty_i_reg_0(out),
        .ram_full_comb(ram_full_comb),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "wr_logic" *) 
module design_1_auto_ds_0_wr_logic_8
   (full,
    ram_full_fb_i_reg,
    E,
    Q,
    clk,
    AR,
    wr_en,
    ram_empty_i_reg,
    out,
    ram_empty_fb_i_i_3,
    ram_empty_fb_i_i_2);
  output full;
  output ram_full_fb_i_reg;
  output [0:0]E;
  output [4:0]Q;
  input clk;
  input [0:0]AR;
  input wr_en;
  input [0:0]ram_empty_i_reg;
  input out;
  input [4:0]ram_empty_fb_i_i_3;
  input [4:0]ram_empty_fb_i_i_2;

  wire [0:0]AR;
  wire [0:0]E;
  wire [4:0]Q;
  wire clk;
  wire full;
  wire \gwss.wsts_n_0 ;
  wire out;
  wire [4:0]ram_empty_fb_i_i_2;
  wire [4:0]ram_empty_fb_i_i_3;
  wire [0:0]ram_empty_i_reg;
  wire ram_full_comb;
  wire ram_full_fb_i_reg;
  wire wr_en;

  design_1_auto_ds_0_wr_status_flags_ss_11 \gwss.wsts 
       (.AR(AR),
        .E(E),
        .clk(clk),
        .full(full),
        .out(\gwss.wsts_n_0 ),
        .ram_full_comb(ram_full_comb),
        .wr_en(wr_en));
  design_1_auto_ds_0_wr_bin_cntr_12 wpntr
       (.AR(AR),
        .E(E),
        .Q(Q),
        .clk(clk),
        .out(\gwss.wsts_n_0 ),
        .ram_empty_fb_i_i_2_0(ram_empty_fb_i_i_2),
        .ram_empty_fb_i_i_3_0(ram_empty_fb_i_i_3),
        .ram_empty_i_reg(ram_empty_i_reg),
        .ram_empty_i_reg_0(out),
        .ram_full_comb(ram_full_comb),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "wr_status_flags_ss" *) 
module design_1_auto_ds_0_wr_status_flags_ss
   (out,
    full,
    E,
    ram_full_comb,
    clk,
    AR,
    wr_en);
  output out;
  output full;
  output [0:0]E;
  input ram_full_comb;
  input clk;
  input [0:0]AR;
  input wr_en;

  wire [0:0]AR;
  wire [0:0]E;
  wire clk;
  (* DONT_TOUCH *) wire ram_afull_fb;
  (* DONT_TOUCH *) wire ram_afull_i;
  wire ram_full_comb;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  (* DONT_TOUCH *) wire ram_full_i;
  wire wr_en;

  assign full = ram_full_i;
  assign out = ram_full_fb_i;
  LUT2 #(
    .INIT(4'h2)) 
    \gcc0.gc0.count_d1[4]_i_1 
       (.I0(wr_en),
        .I1(ram_full_fb_i),
        .O(E));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(ram_afull_i));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(ram_afull_fb));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    ram_full_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(ram_full_comb),
        .Q(ram_full_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    ram_full_i_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(ram_full_comb),
        .Q(ram_full_i));
endmodule

(* ORIG_REF_NAME = "wr_status_flags_ss" *) 
module design_1_auto_ds_0_wr_status_flags_ss_11
   (out,
    full,
    E,
    ram_full_comb,
    clk,
    AR,
    wr_en);
  output out;
  output full;
  output [0:0]E;
  input ram_full_comb;
  input clk;
  input [0:0]AR;
  input wr_en;

  wire [0:0]AR;
  wire [0:0]E;
  wire clk;
  (* DONT_TOUCH *) wire ram_afull_fb;
  (* DONT_TOUCH *) wire ram_afull_i;
  wire ram_full_comb;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  (* DONT_TOUCH *) wire ram_full_i;
  wire wr_en;

  assign full = ram_full_i;
  assign out = ram_full_fb_i;
  LUT2 #(
    .INIT(4'h2)) 
    \gcc0.gc0.count_d1[4]_i_1 
       (.I0(wr_en),
        .I1(ram_full_fb_i),
        .O(E));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(ram_afull_i));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(ram_afull_fb));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    ram_full_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(ram_full_comb),
        .Q(ram_full_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    ram_full_i_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(ram_full_comb),
        .Q(ram_full_i));
endmodule

(* ORIG_REF_NAME = "wr_status_flags_ss" *) 
module design_1_auto_ds_0_wr_status_flags_ss_2
   (out,
    full,
    E,
    ram_full_comb,
    clk,
    AR,
    wr_en);
  output out;
  output full;
  output [0:0]E;
  input ram_full_comb;
  input clk;
  input [0:0]AR;
  input wr_en;

  wire [0:0]AR;
  wire [0:0]E;
  wire clk;
  (* DONT_TOUCH *) wire ram_afull_fb;
  (* DONT_TOUCH *) wire ram_afull_i;
  wire ram_full_comb;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  (* DONT_TOUCH *) wire ram_full_i;
  wire wr_en;

  assign full = ram_full_i;
  assign out = ram_full_fb_i;
  LUT2 #(
    .INIT(4'h2)) 
    \gcc0.gc0.count_d1[4]_i_1 
       (.I0(wr_en),
        .I1(ram_full_fb_i),
        .O(E));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(ram_afull_i));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(ram_afull_fb));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    ram_full_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(ram_full_comb),
        .Q(ram_full_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    ram_full_i_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(ram_full_comb),
        .Q(ram_full_i));
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
