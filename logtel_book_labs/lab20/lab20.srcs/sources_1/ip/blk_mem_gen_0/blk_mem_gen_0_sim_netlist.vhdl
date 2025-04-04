-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sat Mar 15 20:15:53 2025
-- Host        : Ido running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {c:/Users/idowe/FPGA
--               Projects/FPGA-Course-Logtel/logtel_book_labs/lab20/lab20.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.vhdl}
-- Design      : blk_mem_gen_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_axi_read_fsm is
  port (
    s_axi_arready : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gaxi_full_sm.r_valid_r_reg_0\ : out STD_LOGIC;
    s_axi_rlast : out STD_LOGIC;
    \FSM_sequential_gaxi_full_sm.present_state_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arlen_7_sp_1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gaxi_full_sm.arlen_cntr_reg[7]\ : out STD_LOGIC;
    \gaxi_full_sm.arlen_cntr_reg[5]\ : out STD_LOGIC;
    \FSM_sequential_gaxi_full_sm.present_state_reg[1]_1\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid_0 : out STD_LOGIC;
    \s_axi_arlen[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_arid[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ENB_I : out STD_LOGIC;
    \gaxi_full_sm.outstanding_read_r_reg_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[11]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \s_axi_arlen[7]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_rready : in STD_LOGIC;
    \gaxi_full_sm.arlen_cntr_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[1]\ : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gaxi_full_sm.arlen_cntr_reg[5]_0\ : in STD_LOGIC;
    \gaxi_full_sm.arlen_cntr_reg[5]_1\ : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[2]_0\ : in STD_LOGIC;
    \gaxi_full_sm.arlen_cntr_reg[7]_1\ : in STD_LOGIC;
    \gaxi_full_sm.arlen_cntr_reg[6]\ : in STD_LOGIC;
    \gaxi_full_sm.arlen_cntr_reg[4]\ : in STD_LOGIC;
    \gaxi_full_sm.arlen_cntr_reg[3]\ : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \grid.S_AXI_RID_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ENB_dly_D : in STD_LOGIC;
    addr_cnt_enb_r : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[11]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[11]_0\ : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : in STD_LOGIC;
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[9]\ : in STD_LOGIC;
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[8]\ : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[5]\ : in STD_LOGIC;
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[4]\ : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    incr_en_r : in STD_LOGIC;
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[3]\ : in STD_LOGIC;
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_axi_read_fsm : entity is "blk_mem_axi_read_fsm";
end blk_mem_gen_0_blk_mem_axi_read_fsm;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_axi_read_fsm is
  signal \^addrbwraddr\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_24_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_30_n_0\ : STD_LOGIC;
  signal \FSM_sequential_gaxi_full_sm.present_state[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_gaxi_full_sm.present_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ar_ready_c : STD_LOGIC;
  signal \gaxi_full_sm.S_AXI_RLAST_i_1_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.S_AXI_RLAST_i_4_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.ar_ready_r_i_2_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.ar_ready_r_i_3_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.ar_ready_r_i_4_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.ar_ready_r_i_5_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.arlen_cntr[2]_i_2_n_0\ : STD_LOGIC;
  signal \^gaxi_full_sm.arlen_cntr_reg[5]\ : STD_LOGIC;
  signal \^gaxi_full_sm.arlen_cntr_reg[7]\ : STD_LOGIC;
  signal \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[11]_i_3_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_4_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_5_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[11]_i_3_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[11]_i_5_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.gaxifull_mem_slave.next_address_r[0]_i_2_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_3_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_2_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_3_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_4_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.outstanding_read_r_i_1_n_0\ : STD_LOGIC;
  signal \^gaxi_full_sm.outstanding_read_r_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gaxi_full_sm.r_valid_r_i_1_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.r_valid_r_i_2_n_0\ : STD_LOGIC;
  signal \^gaxi_full_sm.r_valid_r_reg_0\ : STD_LOGIC;
  signal next_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal outstanding_read_r : STD_LOGIC;
  signal present_state : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s_axi_arlen_7_sn_1 : STD_LOGIC;
  signal \^s_axi_arvalid_0\ : STD_LOGIC;
  signal \^s_axi_rlast\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_24\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_30\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_gaxi_full_sm.present_state[1]_i_3\ : label is "soft_lutpair4";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_gaxi_full_sm.present_state_reg[0]\ : label is "wait_rdaddr:00,os_rd:11,rd_mem:01,reg_rdaddr:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gaxi_full_sm.present_state_reg[1]\ : label is "wait_rdaddr:00,os_rd:11,rd_mem:01,reg_rdaddr:10";
  attribute SOFT_HLUTNM of \gaxi_full_sm.S_AXI_RLAST_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gaxi_full_sm.ar_ready_r_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \gaxi_full_sm.arlen_cntr[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gaxi_full_sm.arlen_cntr[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[11]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[11]_i_5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \gaxi_full_sm.gaxifull_mem_slave.next_address_r[0]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gaxi_full_sm.r_valid_r_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \grid.ar_id_r[3]_i_1\ : label is "soft_lutpair3";
begin
  ADDRBWRADDR(9 downto 0) <= \^addrbwraddr\(9 downto 0);
  Q(0) <= \^q\(0);
  SR(0) <= \^sr\(0);
  \gaxi_full_sm.arlen_cntr_reg[5]\ <= \^gaxi_full_sm.arlen_cntr_reg[5]\;
  \gaxi_full_sm.arlen_cntr_reg[7]\ <= \^gaxi_full_sm.arlen_cntr_reg[7]\;
  \gaxi_full_sm.outstanding_read_r_reg_0\(0) <= \^gaxi_full_sm.outstanding_read_r_reg_0\(0);
  \gaxi_full_sm.r_valid_r_reg_0\ <= \^gaxi_full_sm.r_valid_r_reg_0\;
  s_axi_arlen_7_sp_1 <= s_axi_arlen_7_sn_1;
  s_axi_arvalid_0 <= \^s_axi_arvalid_0\;
  s_axi_rlast <= \^s_axi_rlast\;
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9CCCDDDD9CCC8888"
    )
        port map (
      I0 => addr_cnt_enb_r(6),
      I1 => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[11]\(9),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\,
      I3 => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[11]\(8),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_30_n_0\,
      I5 => s_axi_araddr(11),
      O => \^addrbwraddr\(9)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9CDD9C88"
    )
        port map (
      I0 => addr_cnt_enb_r(6),
      I1 => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[11]\(8),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\,
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_30_n_0\,
      I4 => s_axi_araddr(10),
      O => \^addrbwraddr\(8)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9CDD9C88"
    )
        port map (
      I0 => addr_cnt_enb_r(6),
      I1 => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[11]\(7),
      I2 => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[9]\,
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_30_n_0\,
      I4 => s_axi_araddr(9),
      O => \^addrbwraddr\(7)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9CCCDDDD9CCC8888"
    )
        port map (
      I0 => addr_cnt_enb_r(6),
      I1 => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[11]\(6),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\,
      I3 => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[11]\(5),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_30_n_0\,
      I5 => s_axi_araddr(8),
      O => \^addrbwraddr\(6)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C9CCDDDDC9CC8888"
    )
        port map (
      I0 => addr_cnt_enb_r(6),
      I1 => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[11]\(5),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\,
      I3 => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[11]\(4),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_30_n_0\,
      I5 => s_axi_araddr(7),
      O => \^addrbwraddr\(5)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E1F5E1A0"
    )
        port map (
      I0 => addr_cnt_enb_r(5),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\,
      I2 => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[11]\(4),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_30_n_0\,
      I4 => s_axi_araddr(6),
      O => \^addrbwraddr\(4)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABAFEFEAABABAFE"
    )
        port map (
      I0 => ENB_dly_D,
      I1 => present_state(0),
      I2 => s_axi_arvalid,
      I3 => \^q\(0),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_24_n_0\,
      I5 => outstanding_read_r,
      O => ENB_I
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C9DDC988"
    )
        port map (
      I0 => addr_cnt_enb_r(4),
      I1 => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[11]\(3),
      I2 => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[5]\,
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_30_n_0\,
      I4 => s_axi_araddr(5),
      O => \^addrbwraddr\(3)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C9DDC988"
    )
        port map (
      I0 => addr_cnt_enb_r(3),
      I1 => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[11]\(2),
      I2 => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[4]\,
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_30_n_0\,
      I4 => s_axi_araddr(4),
      O => \^addrbwraddr\(2)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C9DDC988"
    )
        port map (
      I0 => addr_cnt_enb_r(2),
      I1 => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[11]\(1),
      I2 => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[3]\,
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_30_n_0\,
      I4 => s_axi_araddr(3),
      O => \^addrbwraddr\(1)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9CCCDDDD9CCC8888"
    )
        port map (
      I0 => addr_cnt_enb_r(1),
      I1 => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[11]\(0),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2\(2),
      I3 => incr_en_r,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_30_n_0\,
      I5 => s_axi_araddr(2),
      O => \^addrbwraddr\(0)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^gaxi_full_sm.r_valid_r_reg_0\,
      I1 => s_axi_rready,
      O => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_24_n_0\
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFDD0000"
    )
        port map (
      I0 => \^q\(0),
      I1 => outstanding_read_r,
      I2 => s_axi_rready,
      I3 => \^gaxi_full_sm.r_valid_r_reg_0\,
      I4 => present_state(0),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_30_n_0\
    );
\FSM_sequential_gaxi_full_sm.present_state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FAF3FA030AF30A"
    )
        port map (
      I0 => \gaxi_full_sm.ar_ready_r_i_5_n_0\,
      I1 => \gaxi_full_sm.ar_ready_r_i_4_n_0\,
      I2 => \^q\(0),
      I3 => present_state(0),
      I4 => \gaxi_full_sm.ar_ready_r_i_3_n_0\,
      I5 => \gaxi_full_sm.ar_ready_r_i_2_n_0\,
      O => next_state(0)
    );
\FSM_sequential_gaxi_full_sm.present_state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0FDF5FFF0FDF5"
    )
        port map (
      I0 => s_axi_arlen_7_sn_1,
      I1 => \gaxi_full_sm.ar_ready_r_i_4_n_0\,
      I2 => \FSM_sequential_gaxi_full_sm.present_state[1]_i_2__0_n_0\,
      I3 => present_state(0),
      I4 => \^q\(0),
      I5 => \gaxi_full_sm.ar_ready_r_i_3_n_0\,
      O => next_state(1)
    );
\FSM_sequential_gaxi_full_sm.present_state[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C0088888888"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_24_n_0\,
      I1 => \FSM_sequential_gaxi_full_sm.present_state[1]_i_3_n_0\,
      I2 => \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_4_n_0\,
      I3 => \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_5_n_0\,
      I4 => s_axi_arlen(7),
      I5 => s_axi_arvalid,
      O => \FSM_sequential_gaxi_full_sm.present_state[1]_i_2__0_n_0\
    );
\FSM_sequential_gaxi_full_sm.present_state[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(0),
      I1 => present_state(0),
      O => \FSM_sequential_gaxi_full_sm.present_state[1]_i_3_n_0\
    );
\FSM_sequential_gaxi_full_sm.present_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => next_state(0),
      Q => present_state(0),
      R => \^sr\(0)
    );
\FSM_sequential_gaxi_full_sm.present_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => next_state(1),
      Q => \^q\(0),
      R => \^sr\(0)
    );
\gaxi_full_sm.S_AXI_RLAST_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB00FB"
    )
        port map (
      I0 => \^gaxi_full_sm.arlen_cntr_reg[7]\,
      I1 => s_axi_arlen_7_sn_1,
      I2 => \gaxi_full_sm.S_AXI_RLAST_i_4_n_0\,
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_24_n_0\,
      I4 => \^s_axi_rlast\,
      O => \gaxi_full_sm.S_AXI_RLAST_i_1_n_0\
    );
\gaxi_full_sm.S_AXI_RLAST_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => \gaxi_full_sm.arlen_cntr_reg[7]_0\(7),
      I1 => s_axi_rready,
      I2 => \^gaxi_full_sm.arlen_cntr_reg[5]\,
      I3 => \gaxi_full_sm.arlen_cntr_reg[7]_0\(6),
      I4 => \^q\(0),
      I5 => present_state(0),
      O => \^gaxi_full_sm.arlen_cntr_reg[7]\
    );
\gaxi_full_sm.S_AXI_RLAST_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => \^s_axi_arvalid_0\,
      I1 => s_axi_arlen(7),
      I2 => \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_4_n_0\,
      I3 => s_axi_arlen(2),
      I4 => s_axi_arlen(1),
      I5 => s_axi_arlen(0),
      O => s_axi_arlen_7_sn_1
    );
\gaxi_full_sm.S_AXI_RLAST_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0000000"
    )
        port map (
      I0 => \^gaxi_full_sm.r_valid_r_reg_0\,
      I1 => s_axi_rready,
      I2 => outstanding_read_r,
      I3 => present_state(0),
      I4 => \^q\(0),
      O => \gaxi_full_sm.S_AXI_RLAST_i_4_n_0\
    );
\gaxi_full_sm.S_AXI_RLAST_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => '1',
      D => \gaxi_full_sm.S_AXI_RLAST_i_1_n_0\,
      Q => \^s_axi_rlast\,
      R => \^sr\(0)
    );
\gaxi_full_sm.ar_ready_r_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C5F0C500C5FFC50F"
    )
        port map (
      I0 => \gaxi_full_sm.ar_ready_r_i_2_n_0\,
      I1 => \gaxi_full_sm.ar_ready_r_i_3_n_0\,
      I2 => present_state(0),
      I3 => \^q\(0),
      I4 => \gaxi_full_sm.ar_ready_r_i_4_n_0\,
      I5 => \gaxi_full_sm.ar_ready_r_i_5_n_0\,
      O => ar_ready_c
    );
\gaxi_full_sm.ar_ready_r_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF4FF44444444"
    )
        port map (
      I0 => s_axi_rready,
      I1 => \^gaxi_full_sm.r_valid_r_reg_0\,
      I2 => \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_4_n_0\,
      I3 => \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_5_n_0\,
      I4 => s_axi_arlen(7),
      I5 => s_axi_arvalid,
      O => \gaxi_full_sm.ar_ready_r_i_2_n_0\
    );
\gaxi_full_sm.ar_ready_r_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => outstanding_read_r,
      I1 => s_axi_rready,
      I2 => \^gaxi_full_sm.r_valid_r_reg_0\,
      O => \gaxi_full_sm.ar_ready_r_i_3_n_0\
    );
\gaxi_full_sm.ar_ready_r_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \gaxi_full_sm.arlen_cntr_reg[7]_0\(6),
      I1 => \^gaxi_full_sm.arlen_cntr_reg[5]\,
      I2 => s_axi_rready,
      I3 => \gaxi_full_sm.arlen_cntr_reg[7]_0\(7),
      O => \gaxi_full_sm.ar_ready_r_i_4_n_0\
    );
\gaxi_full_sm.ar_ready_r_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA8AAAAA"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_4_n_0\,
      I2 => \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_5_n_0\,
      I3 => s_axi_arlen(7),
      I4 => s_axi_rready,
      O => \gaxi_full_sm.ar_ready_r_i_5_n_0\
    );
\gaxi_full_sm.ar_ready_r_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => ar_ready_c,
      Q => s_axi_arready,
      R => \^sr\(0)
    );
\gaxi_full_sm.arlen_cntr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22627767"
    )
        port map (
      I0 => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[11]_i_3_n_0\,
      I1 => s_axi_arlen(0),
      I2 => s_axi_arvalid,
      I3 => present_state(0),
      I4 => \gaxi_full_sm.arlen_cntr_reg[7]_0\(0),
      O => \s_axi_arlen[7]_0\(0)
    );
\gaxi_full_sm.arlen_cntr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4B7B484B484B4B7"
    )
        port map (
      I0 => s_axi_arlen(0),
      I1 => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[11]_i_3_n_0\,
      I2 => s_axi_arlen(1),
      I3 => \^s_axi_arvalid_0\,
      I4 => \gaxi_full_sm.arlen_cntr_reg[7]_0\(0),
      I5 => \gaxi_full_sm.arlen_cntr_reg[7]_0\(1),
      O => \s_axi_arlen[7]_0\(1)
    );
\gaxi_full_sm.arlen_cntr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A9FFA900"
    )
        port map (
      I0 => s_axi_arlen(2),
      I1 => s_axi_arlen(1),
      I2 => s_axi_arlen(0),
      I3 => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[11]_i_3_n_0\,
      I4 => \gaxi_full_sm.arlen_cntr[2]_i_2_n_0\,
      O => \s_axi_arlen[7]_0\(2)
    );
\gaxi_full_sm.arlen_cntr[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFB08080808FB"
    )
        port map (
      I0 => s_axi_arlen(2),
      I1 => s_axi_arvalid,
      I2 => present_state(0),
      I3 => \gaxi_full_sm.arlen_cntr_reg[7]_0\(0),
      I4 => \gaxi_full_sm.arlen_cntr_reg[7]_0\(1),
      I5 => \gaxi_full_sm.arlen_cntr_reg[7]_0\(2),
      O => \gaxi_full_sm.arlen_cntr[2]_i_2_n_0\
    );
\gaxi_full_sm.arlen_cntr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7848787B787B7848"
    )
        port map (
      I0 => \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_5_n_0\,
      I1 => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[11]_i_3_n_0\,
      I2 => s_axi_arlen(3),
      I3 => \^s_axi_arvalid_0\,
      I4 => \gaxi_full_sm.arlen_cntr_reg[7]_0\(3),
      I5 => \gaxi_full_sm.arlen_cntr_reg[3]\,
      O => \s_axi_arlen[7]_0\(3)
    );
\gaxi_full_sm.arlen_cntr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF40BF4FBF40B040"
    )
        port map (
      I0 => s_axi_arlen(3),
      I1 => \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_5_n_0\,
      I2 => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[11]_i_3_n_0\,
      I3 => s_axi_arlen(4),
      I4 => \^s_axi_arvalid_0\,
      I5 => \gaxi_full_sm.arlen_cntr_reg[4]\,
      O => \s_axi_arlen[7]_0\(4)
    );
\gaxi_full_sm.arlen_cntr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"787B78487848787B"
    )
        port map (
      I0 => \gaxi_full_sm.arlen_cntr_reg[5]_0\,
      I1 => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[11]_i_3_n_0\,
      I2 => s_axi_arlen(5),
      I3 => \^s_axi_arvalid_0\,
      I4 => \gaxi_full_sm.arlen_cntr_reg[5]_1\,
      I5 => \gaxi_full_sm.arlen_cntr_reg[7]_0\(5),
      O => \s_axi_arlen[7]_0\(5)
    );
\gaxi_full_sm.arlen_cntr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"787B78487848787B"
    )
        port map (
      I0 => \gaxi_full_sm.arlen_cntr_reg[6]\,
      I1 => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[11]_i_3_n_0\,
      I2 => s_axi_arlen(6),
      I3 => \^s_axi_arvalid_0\,
      I4 => \^gaxi_full_sm.arlen_cntr_reg[5]\,
      I5 => \gaxi_full_sm.arlen_cntr_reg[7]_0\(6),
      O => \s_axi_arlen[7]_0\(6)
    );
\gaxi_full_sm.arlen_cntr[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \gaxi_full_sm.arlen_cntr_reg[7]_0\(5),
      I1 => \gaxi_full_sm.arlen_cntr_reg[7]_0\(0),
      I2 => \gaxi_full_sm.arlen_cntr_reg[7]_0\(1),
      I3 => \gaxi_full_sm.arlen_cntr_reg[7]_0\(2),
      I4 => \gaxi_full_sm.arlen_cntr_reg[7]_0\(3),
      I5 => \gaxi_full_sm.arlen_cntr_reg[7]_0\(4),
      O => \^gaxi_full_sm.arlen_cntr_reg[5]\
    );
\gaxi_full_sm.arlen_cntr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFEFFFEEEEEFEE"
    )
        port map (
      I0 => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[11]_i_3_n_0\,
      I1 => \gaxi_full_sm.ar_ready_r_i_4_n_0\,
      I2 => \^q\(0),
      I3 => present_state(0),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_24_n_0\,
      I5 => s_axi_arvalid,
      O => E(0)
    );
\gaxi_full_sm.arlen_cntr[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7073704070407073"
    )
        port map (
      I0 => \gaxi_full_sm.r_valid_r_i_2_n_0\,
      I1 => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[11]_i_3_n_0\,
      I2 => s_axi_arlen(7),
      I3 => \^s_axi_arvalid_0\,
      I4 => \gaxi_full_sm.arlen_cntr_reg[7]_0\(7),
      I5 => \gaxi_full_sm.arlen_cntr_reg[7]_1\,
      O => \s_axi_arlen[7]_0\(7)
    );
\gaxi_full_sm.aw_ready_r_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_aresetn,
      O => \^sr\(0)
    );
\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAEAAAA"
    )
        port map (
      I0 => \gaxi_full_sm.S_AXI_RLAST_i_4_n_0\,
      I1 => \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_5_n_0\,
      I2 => \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_4_n_0\,
      I3 => \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[11]_i_3_n_0\,
      I4 => \^q\(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_24_n_0\,
      O => \FSM_sequential_gaxi_full_sm.present_state_reg[1]_1\
    );
\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => s_axi_arlen(7),
      I1 => present_state(0),
      I2 => s_axi_arvalid,
      O => \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[11]_i_3_n_0\
    );
\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFABBBFFFFFFFF"
    )
        port map (
      I0 => \gaxi_full_sm.S_AXI_RLAST_i_4_n_0\,
      I1 => s_axi_arlen_7_sn_1,
      I2 => \^q\(0),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_24_n_0\,
      I4 => \^gaxi_full_sm.arlen_cntr_reg[7]\,
      I5 => s_aresetn,
      O => \FSM_sequential_gaxi_full_sm.present_state_reg[1]_0\(0)
    );
\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FB000000"
    )
        port map (
      I0 => \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_4_n_0\,
      I1 => \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_5_n_0\,
      I2 => s_axi_arlen(7),
      I3 => \^s_axi_arvalid_0\,
      I4 => s_axi_arburst(1),
      I5 => s_axi_arburst(0),
      O => \s_axi_arlen[7]_1\(0)
    );
\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi_arlen(4),
      I1 => s_axi_arlen(3),
      I2 => s_axi_arlen(6),
      I3 => s_axi_arlen(5),
      O => \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_4_n_0\
    );
\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => s_axi_arlen(2),
      I1 => s_axi_arlen(1),
      I2 => s_axi_arlen(0),
      O => \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_5_n_0\
    );
\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBFAFBFB41504040"
    )
        port map (
      I0 => \^s_axi_arvalid_0\,
      I1 => addr_cnt_enb_r(6),
      I2 => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[11]\(8),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_30_n_0\,
      I5 => s_axi_araddr(10),
      O => \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[11]\(8)
    );
\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0A0A0A3A"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_24_n_0\,
      I2 => present_state(0),
      I3 => \^q\(0),
      I4 => \gaxi_full_sm.ar_ready_r_i_4_n_0\,
      I5 => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[11]_i_3_n_0\,
      O => s_axi_arvalid_1(0)
    );
\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBFAFBFB41504040"
    )
        port map (
      I0 => \^s_axi_arvalid_0\,
      I1 => addr_cnt_enb_r(6),
      I2 => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[11]\(9),
      I3 => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[11]_0\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_30_n_0\,
      I5 => s_axi_araddr(11),
      O => \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[11]\(9)
    );
\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[11]_i_5_n_0\,
      I1 => s_axi_arlen(7),
      I2 => s_axi_arlen(0),
      I3 => s_axi_arlen(1),
      I4 => s_axi_arlen(2),
      I5 => \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_4_n_0\,
      O => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[11]_i_3_n_0\
    );
\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[11]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44440444"
    )
        port map (
      I0 => present_state(0),
      I1 => s_axi_arvalid,
      I2 => \^q\(0),
      I3 => \^gaxi_full_sm.r_valid_r_reg_0\,
      I4 => s_axi_rready,
      O => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[11]_i_5_n_0\
    );
\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => s_axi_arvalid,
      I2 => present_state(0),
      I3 => \^addrbwraddr\(0),
      O => \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[11]\(0)
    );
\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAEBFBFB50414040"
    )
        port map (
      I0 => \^s_axi_arvalid_0\,
      I1 => addr_cnt_enb_r(2),
      I2 => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[11]\(1),
      I3 => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[3]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_30_n_0\,
      I5 => s_axi_araddr(3),
      O => \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[11]\(1)
    );
\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAEBFBFB50414040"
    )
        port map (
      I0 => \^s_axi_arvalid_0\,
      I1 => addr_cnt_enb_r(3),
      I2 => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[11]\(2),
      I3 => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[4]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_30_n_0\,
      I5 => s_axi_araddr(4),
      O => \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[11]\(2)
    );
\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAEBFBFB50414040"
    )
        port map (
      I0 => \^s_axi_arvalid_0\,
      I1 => addr_cnt_enb_r(4),
      I2 => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[11]\(3),
      I3 => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[5]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_30_n_0\,
      I5 => s_axi_araddr(5),
      O => \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[11]\(3)
    );
\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEABFFBB54014400"
    )
        port map (
      I0 => \^s_axi_arvalid_0\,
      I1 => addr_cnt_enb_r(5),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\,
      I3 => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[11]\(4),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_30_n_0\,
      I5 => s_axi_araddr(6),
      O => \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[11]\(4)
    );
\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBFAFBFB41504040"
    )
        port map (
      I0 => \^s_axi_arvalid_0\,
      I1 => addr_cnt_enb_r(6),
      I2 => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[11]\(5),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_30_n_0\,
      I5 => s_axi_araddr(7),
      O => \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[11]\(5)
    );
\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBFAFBFB41504040"
    )
        port map (
      I0 => \^s_axi_arvalid_0\,
      I1 => addr_cnt_enb_r(6),
      I2 => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[11]\(6),
      I3 => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[8]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_30_n_0\,
      I5 => s_axi_araddr(8),
      O => \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[11]\(6)
    );
\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBFAFBFB41504040"
    )
        port map (
      I0 => \^s_axi_arvalid_0\,
      I1 => addr_cnt_enb_r(6),
      I2 => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[11]\(7),
      I3 => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[9]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_30_n_0\,
      I5 => s_axi_araddr(9),
      O => \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[11]\(7)
    );
\gaxi_full_sm.gaxifull_mem_slave.next_address_r[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"787B78487848787B"
    )
        port map (
      I0 => \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[0]\(0),
      I1 => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[11]_i_3_n_0\,
      I2 => s_axi_araddr(0),
      I3 => \^s_axi_arvalid_0\,
      I4 => \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[2]\(0),
      I5 => \gaxi_full_sm.gaxifull_mem_slave.next_address_r[0]_i_2_n_0\,
      O => D(0)
    );
\gaxi_full_sm.gaxifull_mem_slave.next_address_r[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_30_n_0\,
      I2 => s_axi_araddr(0),
      O => \gaxi_full_sm.gaxifull_mem_slave.next_address_r[0]_i_2_n_0\
    );
\gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B484B4B7B4B7B484"
    )
        port map (
      I0 => \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[1]\,
      I1 => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[11]_i_3_n_0\,
      I2 => s_axi_araddr(1),
      I3 => \^s_axi_arvalid_0\,
      I4 => \gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_3_n_0\,
      I5 => \gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_3_n_0\,
      O => D(1)
    );
\gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5556AAA6"
    )
        port map (
      I0 => \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[2]\(1),
      I1 => s_axi_araddr(1),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_30_n_0\,
      I3 => addr_cnt_enb_r(0),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2\(1),
      O => \gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_3_n_0\
    );
\gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF11141444"
    )
        port map (
      I0 => \^s_axi_arvalid_0\,
      I1 => \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[2]\(2),
      I2 => \gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_2_n_0\,
      I3 => \gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_3_n_0\,
      I4 => \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[2]\(1),
      I5 => \gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_4_n_0\,
      O => D(2)
    );
\gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2\(1),
      I1 => addr_cnt_enb_r(0),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_30_n_0\,
      I3 => s_axi_araddr(1),
      O => \gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_2_n_0\
    );
\gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[2]\(0),
      I1 => s_axi_araddr(0),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_30_n_0\,
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2\(0),
      O => \gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_3_n_0\
    );
\gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FB00"
    )
        port map (
      I0 => \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_4_n_0\,
      I1 => \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_5_n_0\,
      I2 => s_axi_arlen(7),
      I3 => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[11]_i_5_n_0\,
      I4 => \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[2]_0\,
      O => \gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_4_n_0\
    );
\gaxi_full_sm.outstanding_read_r_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C00040400000000"
    )
        port map (
      I0 => s_axi_arlen_7_sn_1,
      I1 => \^gaxi_full_sm.r_valid_r_reg_0\,
      I2 => s_axi_rready,
      I3 => outstanding_read_r,
      I4 => present_state(0),
      I5 => \^q\(0),
      O => \gaxi_full_sm.outstanding_read_r_i_1_n_0\
    );
\gaxi_full_sm.outstanding_read_r_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => \gaxi_full_sm.outstanding_read_r_i_1_n_0\,
      Q => outstanding_read_r,
      R => \^sr\(0)
    );
\gaxi_full_sm.r_valid_r_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAAFFFFAEAAAEAA"
    )
        port map (
      I0 => \^gaxi_full_sm.outstanding_read_r_reg_0\(0),
      I1 => \gaxi_full_sm.r_valid_r_i_2_n_0\,
      I2 => s_axi_arlen(7),
      I3 => \^s_axi_arvalid_0\,
      I4 => s_axi_rready,
      I5 => \^gaxi_full_sm.r_valid_r_reg_0\,
      O => \gaxi_full_sm.r_valid_r_i_1_n_0\
    );
\gaxi_full_sm.r_valid_r_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_5_n_0\,
      I1 => s_axi_arlen(5),
      I2 => s_axi_arlen(6),
      I3 => s_axi_arlen(3),
      I4 => s_axi_arlen(4),
      O => \gaxi_full_sm.r_valid_r_i_2_n_0\
    );
\gaxi_full_sm.r_valid_r_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => \gaxi_full_sm.r_valid_r_i_1_n_0\,
      Q => \^gaxi_full_sm.r_valid_r_reg_0\,
      R => \^sr\(0)
    );
\grid.S_AXI_RID[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBFBBB88880888"
    )
        port map (
      I0 => s_axi_arid(0),
      I1 => \^s_axi_arvalid_0\,
      I2 => \^q\(0),
      I3 => \^gaxi_full_sm.r_valid_r_reg_0\,
      I4 => s_axi_rready,
      I5 => \grid.S_AXI_RID_reg[3]\(0),
      O => \s_axi_arid[3]\(0)
    );
\grid.S_AXI_RID[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBFBBB88880888"
    )
        port map (
      I0 => s_axi_arid(1),
      I1 => \^s_axi_arvalid_0\,
      I2 => \^q\(0),
      I3 => \^gaxi_full_sm.r_valid_r_reg_0\,
      I4 => s_axi_rready,
      I5 => \grid.S_AXI_RID_reg[3]\(1),
      O => \s_axi_arid[3]\(1)
    );
\grid.S_AXI_RID[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBFBBB88880888"
    )
        port map (
      I0 => s_axi_arid(2),
      I1 => \^s_axi_arvalid_0\,
      I2 => \^q\(0),
      I3 => \^gaxi_full_sm.r_valid_r_reg_0\,
      I4 => s_axi_rready,
      I5 => \grid.S_AXI_RID_reg[3]\(2),
      O => \s_axi_arid[3]\(2)
    );
\grid.S_AXI_RID[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8ACF8ACFCFFF0000"
    )
        port map (
      I0 => outstanding_read_r,
      I1 => s_axi_rready,
      I2 => \^gaxi_full_sm.r_valid_r_reg_0\,
      I3 => \^q\(0),
      I4 => s_axi_arvalid,
      I5 => present_state(0),
      O => \^gaxi_full_sm.outstanding_read_r_reg_0\(0)
    );
\grid.S_AXI_RID[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBFBBB88880888"
    )
        port map (
      I0 => s_axi_arid(3),
      I1 => \^s_axi_arvalid_0\,
      I2 => \^q\(0),
      I3 => \^gaxi_full_sm.r_valid_r_reg_0\,
      I4 => s_axi_rready,
      I5 => \grid.S_AXI_RID_reg[3]\(3),
      O => \s_axi_arid[3]\(3)
    );
\grid.ar_id_r[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => present_state(0),
      O => \^s_axi_arvalid_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_axi_write_fsm is
  port (
    s_axi_awready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    \FSM_sequential_gaxi_full_sm.present_state_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_gaxi_full_sm.present_state_reg[0]_0\ : out STD_LOGIC;
    \bvalid_count_r_reg[1]\ : out STD_LOGIC;
    s_axi_wvalid_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gaxif_wlast_gen.awlen_cntr_r_reg[5]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_gaxi_full_sm.present_state_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \s_axi_awlen[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \s_axi_awaddr[11]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \FSM_sequential_gaxi_full_sm.present_state_reg[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    bvalid_c : out STD_LOGIC;
    p_0_in1_out : out STD_LOGIC;
    ENA_I : out STD_LOGIC;
    \FSM_sequential_gaxi_full_sm.present_state_reg[0]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gaxi_bid_gen.bvalid_wr_cnt_r_reg[0]\ : out STD_LOGIC;
    \gaxi_bid_gen.bvalid_wr_cnt_r_reg[0]_0\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_aclk : in STD_LOGIC;
    \gaxif_ms_addr_gen.addr_cnt_enb_reg[2]\ : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    \gaxi_bvalid_id_r.bvalid_d1_c_reg\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \gaxif_ms_addr_gen.bmg_address_r_reg[2]\ : in STD_LOGIC;
    \gaxif_ms_addr_gen.bmg_address_r_reg[2]_0\ : in STD_LOGIC;
    \gaxif_ms_addr_gen.bmg_address_r_reg[2]_1\ : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gaxif_ms_addr_gen.next_address_r_reg[2]\ : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \gaxif_ms_addr_gen.next_address_r_reg[1]\ : in STD_LOGIC;
    \gaxif_ms_addr_gen.next_address_r_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gaxif_ms_addr_gen.next_address_r_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \gaxif_wlast_gen.awlen_cntr_r_reg[7]\ : in STD_LOGIC;
    \gaxif_wlast_gen.awlen_cntr_r_reg[5]_0\ : in STD_LOGIC;
    \gaxif_wlast_gen.awlen_cntr_r_reg[4]\ : in STD_LOGIC;
    \gaxif_wlast_gen.awlen_cntr_r_reg[3]\ : in STD_LOGIC;
    \gaxif_wlast_gen.awlen_cntr_r_reg[2]\ : in STD_LOGIC;
    \gaxif_ms_addr_gen.bmg_address_r_reg[11]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gaxif_ms_addr_gen.bmg_address_r_reg[11]_0\ : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_bready : in STD_LOGIC;
    ENA_dly_D : in STD_LOGIC;
    \gaxi_bid_gen.bvalid_wr_cnt_r_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_axi_write_fsm : entity is "blk_mem_axi_write_fsm";
end blk_mem_gen_0_blk_mem_axi_write_fsm;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_axi_write_fsm is
  signal \FSM_sequential_gaxi_full_sm.present_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_gaxi_full_sm.present_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_gaxi_full_sm.present_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \^fsm_sequential_gaxi_full_sm.present_state_reg[0]_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal aw_ready_c : STD_LOGIC;
  signal \^bvalid_c\ : STD_LOGIC;
  signal \^bvalid_count_r_reg[1]\ : STD_LOGIC;
  signal \gaxif_ms_addr_gen.bmg_address_r[11]_i_2_n_0\ : STD_LOGIC;
  signal \^gaxif_wlast_gen.awlen_cntr_r_reg[5]\ : STD_LOGIC;
  signal next_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal present_state : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wvalid_0\ : STD_LOGIC;
  signal w_ready_c : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_gaxi_full_sm.present_state[1]_i_2\ : label is "soft_lutpair17";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_gaxi_full_sm.present_state_reg[0]\ : label is "os_wr:01,reg_wraddr:10,wr_mem:11,wait_wraddr:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gaxi_full_sm.present_state_reg[1]\ : label is "os_wr:01,reg_wraddr:10,wr_mem:11,wait_wraddr:00";
  attribute SOFT_HLUTNM of \gaxi_bid_gen.bvalid_wr_cnt_r[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \gaxi_bid_gen.bvalid_wr_cnt_r[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \gaxi_full_sm.w_ready_r_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \gaxi_full_sm.w_ready_r_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \gaxif_ms_addr_gen.num_of_bytes_r[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \gaxif_wlast_gen.awlen_cntr_r[6]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \gaxif_wlast_gen.awlen_cntr_r[7]_i_1\ : label is "soft_lutpair16";
begin
  \FSM_sequential_gaxi_full_sm.present_state_reg[0]_0\ <= \^fsm_sequential_gaxi_full_sm.present_state_reg[0]_0\;
  Q(0) <= \^q\(0);
  bvalid_c <= \^bvalid_c\;
  \bvalid_count_r_reg[1]\ <= \^bvalid_count_r_reg[1]\;
  \gaxif_wlast_gen.awlen_cntr_r_reg[5]\ <= \^gaxif_wlast_gen.awlen_cntr_r_reg[5]\;
  s_axi_awready <= \^s_axi_awready\;
  s_axi_wvalid_0 <= \^s_axi_wvalid_0\;
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BEAA"
    )
        port map (
      I0 => ENA_dly_D,
      I1 => \^q\(0),
      I2 => present_state(0),
      I3 => s_axi_wvalid,
      O => ENA_I
    );
\FSM_sequential_gaxi_full_sm.present_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAFAAAAAABFBAAA"
    )
        port map (
      I0 => \FSM_sequential_gaxi_full_sm.present_state[0]_i_2_n_0\,
      I1 => \FSM_sequential_gaxi_full_sm.present_state[0]_i_3_n_0\,
      I2 => s_axi_wvalid,
      I3 => \^q\(0),
      I4 => present_state(0),
      I5 => \^bvalid_count_r_reg[1]\,
      O => next_state(0)
    );
\FSM_sequential_gaxi_full_sm.present_state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55000030"
    )
        port map (
      I0 => s_axi_bready,
      I1 => s_axi_wvalid,
      I2 => s_axi_awvalid,
      I3 => \^q\(0),
      I4 => present_state(0),
      O => \FSM_sequential_gaxi_full_sm.present_state[0]_i_2_n_0\
    );
\FSM_sequential_gaxi_full_sm.present_state[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \gaxi_bvalid_id_r.bvalid_d1_c_reg\(7),
      I1 => \^gaxif_wlast_gen.awlen_cntr_r_reg[5]\,
      I2 => \gaxi_bvalid_id_r.bvalid_d1_c_reg\(6),
      O => \FSM_sequential_gaxi_full_sm.present_state[0]_i_3_n_0\
    );
\FSM_sequential_gaxi_full_sm.present_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5500F0C055CCFFC0"
    )
        port map (
      I0 => s_axi_bready,
      I1 => s_axi_wvalid,
      I2 => s_axi_awvalid,
      I3 => \^q\(0),
      I4 => present_state(0),
      I5 => \FSM_sequential_gaxi_full_sm.present_state[1]_i_2_n_0\,
      O => next_state(1)
    );
\FSM_sequential_gaxi_full_sm.present_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \gaxi_bvalid_id_r.bvalid_d1_c_reg\(7),
      I1 => \^gaxif_wlast_gen.awlen_cntr_r_reg[5]\,
      I2 => \gaxi_bvalid_id_r.bvalid_d1_c_reg\(6),
      I3 => s_axi_wvalid,
      I4 => \^bvalid_count_r_reg[1]\,
      O => \FSM_sequential_gaxi_full_sm.present_state[1]_i_2_n_0\
    );
\FSM_sequential_gaxi_full_sm.present_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => next_state(0),
      Q => present_state(0),
      R => SR(0)
    );
\FSM_sequential_gaxi_full_sm.present_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => next_state(1),
      Q => \^q\(0),
      R => SR(0)
    );
\gaxi_bid_gen.axi_bid_array_reg_0_3_0_3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => \^s_axi_awready\,
      O => p_0_in1_out
    );
\gaxi_bid_gen.bvalid_wr_cnt_r[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^bvalid_c\,
      I1 => \gaxi_bid_gen.bvalid_wr_cnt_r_reg[1]\(0),
      O => \gaxi_bid_gen.bvalid_wr_cnt_r_reg[0]_0\
    );
\gaxi_bid_gen.bvalid_wr_cnt_r[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \gaxi_bid_gen.bvalid_wr_cnt_r_reg[1]\(0),
      I1 => \^bvalid_c\,
      I2 => \gaxi_bid_gen.bvalid_wr_cnt_r_reg[1]\(1),
      O => \gaxi_bid_gen.bvalid_wr_cnt_r_reg[0]\
    );
\gaxi_bvalid_id_r.bvalid_d1_c_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010001000000"
    )
        port map (
      I0 => \gaxi_bvalid_id_r.bvalid_d1_c_reg\(7),
      I1 => \^gaxif_wlast_gen.awlen_cntr_r_reg[5]\,
      I2 => \gaxi_bvalid_id_r.bvalid_d1_c_reg\(6),
      I3 => s_axi_wvalid,
      I4 => present_state(0),
      I5 => \^q\(0),
      O => \^bvalid_c\
    );
\gaxi_bvalid_id_r.bvalid_d1_c_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \gaxi_bvalid_id_r.bvalid_d1_c_reg\(5),
      I1 => \gaxi_bvalid_id_r.bvalid_d1_c_reg\(3),
      I2 => \gaxi_bvalid_id_r.bvalid_d1_c_reg\(0),
      I3 => \gaxi_bvalid_id_r.bvalid_d1_c_reg\(1),
      I4 => \gaxi_bvalid_id_r.bvalid_d1_c_reg\(2),
      I5 => \gaxi_bvalid_id_r.bvalid_d1_c_reg\(4),
      O => \^gaxif_wlast_gen.awlen_cntr_r_reg[5]\
    );
\gaxi_full_sm.aw_ready_r_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8888888F88888FF"
    )
        port map (
      I0 => \^bvalid_c\,
      I1 => \^bvalid_count_r_reg[1]\,
      I2 => s_axi_bready,
      I3 => present_state(0),
      I4 => \^q\(0),
      I5 => s_axi_awvalid,
      O => aw_ready_c
    );
\gaxi_full_sm.aw_ready_r_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \gaxif_ms_addr_gen.bmg_address_r_reg[2]\,
      I1 => \gaxif_ms_addr_gen.bmg_address_r_reg[2]_0\,
      I2 => \gaxif_ms_addr_gen.bmg_address_r_reg[2]_1\,
      O => \^bvalid_count_r_reg[1]\
    );
\gaxi_full_sm.aw_ready_r_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => aw_ready_c,
      Q => \^s_axi_awready\,
      R => SR(0)
    );
\gaxi_full_sm.w_ready_r_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008A0FFA"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => \^bvalid_count_r_reg[1]\,
      I2 => \^q\(0),
      I3 => present_state(0),
      I4 => \^s_axi_wvalid_0\,
      O => w_ready_c
    );
\gaxi_full_sm.w_ready_r_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => \gaxi_bvalid_id_r.bvalid_d1_c_reg\(6),
      I2 => \^gaxif_wlast_gen.awlen_cntr_r_reg[5]\,
      I3 => \gaxi_bvalid_id_r.bvalid_d1_c_reg\(7),
      O => \^s_axi_wvalid_0\
    );
\gaxi_full_sm.w_ready_r_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => w_ready_c,
      Q => s_axi_wready,
      R => SR(0)
    );
\gaxif_ms_addr_gen.addr_cnt_enb[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0B0A0FFFFFFFF"
    )
        port map (
      I0 => \^fsm_sequential_gaxi_full_sm.present_state_reg[0]_0\,
      I1 => \^bvalid_count_r_reg[1]\,
      I2 => \^s_axi_wvalid_0\,
      I3 => \^q\(0),
      I4 => \gaxif_ms_addr_gen.addr_cnt_enb_reg[2]\,
      I5 => s_aresetn,
      O => \FSM_sequential_gaxi_full_sm.present_state_reg[1]_0\(0)
    );
\gaxif_ms_addr_gen.addr_cnt_enb[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040440000"
    )
        port map (
      I0 => present_state(0),
      I1 => s_axi_awvalid,
      I2 => \FSM_sequential_gaxi_full_sm.present_state[1]_i_2_n_0\,
      I3 => \^q\(0),
      I4 => s_axi_awburst(1),
      I5 => s_axi_awburst(0),
      O => \FSM_sequential_gaxi_full_sm.present_state_reg[0]_1\(0)
    );
\gaxif_ms_addr_gen.bmg_address_r[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAEFF0000A200"
    )
        port map (
      I0 => s_axi_awaddr(10),
      I1 => \^q\(0),
      I2 => \FSM_sequential_gaxi_full_sm.present_state[1]_i_2_n_0\,
      I3 => s_axi_awvalid,
      I4 => present_state(0),
      I5 => ADDRARDADDR(8),
      O => \s_axi_awaddr[11]\(8)
    );
\gaxif_ms_addr_gen.bmg_address_r[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08FBFB08FB08FB08"
    )
        port map (
      I0 => s_axi_awaddr(11),
      I1 => \gaxif_ms_addr_gen.bmg_address_r[11]_i_2_n_0\,
      I2 => \^fsm_sequential_gaxi_full_sm.present_state_reg[0]_0\,
      I3 => \gaxif_ms_addr_gen.bmg_address_r_reg[11]\(1),
      I4 => \gaxif_ms_addr_gen.bmg_address_r_reg[11]_0\,
      I5 => \gaxif_ms_addr_gen.bmg_address_r_reg[11]\(0),
      O => \s_axi_awaddr[11]\(9)
    );
\gaxif_ms_addr_gen.bmg_address_r[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000008FFFFFFFF"
    )
        port map (
      I0 => \^bvalid_count_r_reg[1]\,
      I1 => s_axi_wvalid,
      I2 => \gaxi_bvalid_id_r.bvalid_d1_c_reg\(6),
      I3 => \^gaxif_wlast_gen.awlen_cntr_r_reg[5]\,
      I4 => \gaxi_bvalid_id_r.bvalid_d1_c_reg\(7),
      I5 => \^q\(0),
      O => \gaxif_ms_addr_gen.bmg_address_r[11]_i_2_n_0\
    );
\gaxif_ms_addr_gen.bmg_address_r[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAEFF0000A200"
    )
        port map (
      I0 => s_axi_awaddr(2),
      I1 => \^q\(0),
      I2 => \FSM_sequential_gaxi_full_sm.present_state[1]_i_2_n_0\,
      I3 => s_axi_awvalid,
      I4 => present_state(0),
      I5 => ADDRARDADDR(0),
      O => \s_axi_awaddr[11]\(0)
    );
\gaxif_ms_addr_gen.bmg_address_r[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAEFF0000A200"
    )
        port map (
      I0 => s_axi_awaddr(3),
      I1 => \^q\(0),
      I2 => \FSM_sequential_gaxi_full_sm.present_state[1]_i_2_n_0\,
      I3 => s_axi_awvalid,
      I4 => present_state(0),
      I5 => ADDRARDADDR(1),
      O => \s_axi_awaddr[11]\(1)
    );
\gaxif_ms_addr_gen.bmg_address_r[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAEFF0000A200"
    )
        port map (
      I0 => s_axi_awaddr(4),
      I1 => \^q\(0),
      I2 => \FSM_sequential_gaxi_full_sm.present_state[1]_i_2_n_0\,
      I3 => s_axi_awvalid,
      I4 => present_state(0),
      I5 => ADDRARDADDR(2),
      O => \s_axi_awaddr[11]\(2)
    );
\gaxif_ms_addr_gen.bmg_address_r[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAEFF0000A200"
    )
        port map (
      I0 => s_axi_awaddr(5),
      I1 => \^q\(0),
      I2 => \FSM_sequential_gaxi_full_sm.present_state[1]_i_2_n_0\,
      I3 => s_axi_awvalid,
      I4 => present_state(0),
      I5 => ADDRARDADDR(3),
      O => \s_axi_awaddr[11]\(3)
    );
\gaxif_ms_addr_gen.bmg_address_r[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAEFF0000A200"
    )
        port map (
      I0 => s_axi_awaddr(6),
      I1 => \^q\(0),
      I2 => \FSM_sequential_gaxi_full_sm.present_state[1]_i_2_n_0\,
      I3 => s_axi_awvalid,
      I4 => present_state(0),
      I5 => ADDRARDADDR(4),
      O => \s_axi_awaddr[11]\(4)
    );
\gaxif_ms_addr_gen.bmg_address_r[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAEFF0000A200"
    )
        port map (
      I0 => s_axi_awaddr(7),
      I1 => \^q\(0),
      I2 => \FSM_sequential_gaxi_full_sm.present_state[1]_i_2_n_0\,
      I3 => s_axi_awvalid,
      I4 => present_state(0),
      I5 => ADDRARDADDR(5),
      O => \s_axi_awaddr[11]\(5)
    );
\gaxif_ms_addr_gen.bmg_address_r[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAEFF0000A200"
    )
        port map (
      I0 => s_axi_awaddr(8),
      I1 => \^q\(0),
      I2 => \FSM_sequential_gaxi_full_sm.present_state[1]_i_2_n_0\,
      I3 => s_axi_awvalid,
      I4 => present_state(0),
      I5 => ADDRARDADDR(6),
      O => \s_axi_awaddr[11]\(6)
    );
\gaxif_ms_addr_gen.bmg_address_r[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAEFF0000A200"
    )
        port map (
      I0 => s_axi_awaddr(9),
      I1 => \^q\(0),
      I2 => \FSM_sequential_gaxi_full_sm.present_state[1]_i_2_n_0\,
      I3 => s_axi_awvalid,
      I4 => present_state(0),
      I5 => ADDRARDADDR(7),
      O => \s_axi_awaddr[11]\(7)
    );
\gaxif_ms_addr_gen.next_address_r[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A2FFAEFFAE00A2"
    )
        port map (
      I0 => s_axi_awaddr(0),
      I1 => \^q\(0),
      I2 => \FSM_sequential_gaxi_full_sm.present_state[1]_i_2_n_0\,
      I3 => \^fsm_sequential_gaxi_full_sm.present_state_reg[0]_0\,
      I4 => \gaxif_ms_addr_gen.next_address_r_reg[0]\(0),
      I5 => \gaxif_ms_addr_gen.next_address_r_reg[0]_0\(0),
      O => D(0)
    );
\gaxif_ms_addr_gen.next_address_r[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAEFF0000A200"
    )
        port map (
      I0 => s_axi_awaddr(1),
      I1 => \^q\(0),
      I2 => \FSM_sequential_gaxi_full_sm.present_state[1]_i_2_n_0\,
      I3 => s_axi_awvalid,
      I4 => present_state(0),
      I5 => \gaxif_ms_addr_gen.next_address_r_reg[1]\,
      O => D(1)
    );
\gaxif_ms_addr_gen.next_address_r[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F000F080AAAA"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => \^bvalid_count_r_reg[1]\,
      I2 => s_axi_wvalid,
      I3 => \FSM_sequential_gaxi_full_sm.present_state[0]_i_3_n_0\,
      I4 => \^q\(0),
      I5 => present_state(0),
      O => E(0)
    );
\gaxif_ms_addr_gen.next_address_r[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAAAAAA8A8A8A8A"
    )
        port map (
      I0 => \gaxif_ms_addr_gen.next_address_r_reg[2]\,
      I1 => present_state(0),
      I2 => s_axi_awvalid,
      I3 => \^bvalid_count_r_reg[1]\,
      I4 => \^s_axi_wvalid_0\,
      I5 => \^q\(0),
      O => D(2)
    );
\gaxif_ms_addr_gen.num_of_bytes_r[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D500"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^s_axi_wvalid_0\,
      I2 => \^bvalid_count_r_reg[1]\,
      I3 => s_axi_awvalid,
      I4 => present_state(0),
      O => \FSM_sequential_gaxi_full_sm.present_state_reg[1]_1\(0)
    );
\gaxif_wlast_gen.awlen_cntr_r[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A200FFFFAEFF"
    )
        port map (
      I0 => s_axi_awlen(0),
      I1 => \^q\(0),
      I2 => \FSM_sequential_gaxi_full_sm.present_state[1]_i_2_n_0\,
      I3 => s_axi_awvalid,
      I4 => present_state(0),
      I5 => \gaxi_bvalid_id_r.bvalid_d1_c_reg\(0),
      O => \s_axi_awlen[7]\(0)
    );
\gaxif_wlast_gen.awlen_cntr_r[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAE00A200A2FFAE"
    )
        port map (
      I0 => s_axi_awlen(1),
      I1 => \^q\(0),
      I2 => \FSM_sequential_gaxi_full_sm.present_state[1]_i_2_n_0\,
      I3 => \^fsm_sequential_gaxi_full_sm.present_state_reg[0]_0\,
      I4 => \gaxi_bvalid_id_r.bvalid_d1_c_reg\(0),
      I5 => \gaxi_bvalid_id_r.bvalid_d1_c_reg\(1),
      O => \s_axi_awlen[7]\(1)
    );
\gaxif_wlast_gen.awlen_cntr_r[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAEFF0000A200"
    )
        port map (
      I0 => s_axi_awlen(2),
      I1 => \^q\(0),
      I2 => \FSM_sequential_gaxi_full_sm.present_state[1]_i_2_n_0\,
      I3 => s_axi_awvalid,
      I4 => present_state(0),
      I5 => \gaxif_wlast_gen.awlen_cntr_r_reg[2]\,
      O => \s_axi_awlen[7]\(2)
    );
\gaxif_wlast_gen.awlen_cntr_r[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAEFF0000A200"
    )
        port map (
      I0 => s_axi_awlen(3),
      I1 => \^q\(0),
      I2 => \FSM_sequential_gaxi_full_sm.present_state[1]_i_2_n_0\,
      I3 => s_axi_awvalid,
      I4 => present_state(0),
      I5 => \gaxif_wlast_gen.awlen_cntr_r_reg[3]\,
      O => \s_axi_awlen[7]\(3)
    );
\gaxif_wlast_gen.awlen_cntr_r[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAEFF0000A200"
    )
        port map (
      I0 => s_axi_awlen(4),
      I1 => \^q\(0),
      I2 => \FSM_sequential_gaxi_full_sm.present_state[1]_i_2_n_0\,
      I3 => s_axi_awvalid,
      I4 => present_state(0),
      I5 => \gaxif_wlast_gen.awlen_cntr_r_reg[4]\,
      O => \s_axi_awlen[7]\(4)
    );
\gaxif_wlast_gen.awlen_cntr_r[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAEFF0000A200"
    )
        port map (
      I0 => s_axi_awlen(5),
      I1 => \^q\(0),
      I2 => \FSM_sequential_gaxi_full_sm.present_state[1]_i_2_n_0\,
      I3 => s_axi_awvalid,
      I4 => present_state(0),
      I5 => \gaxif_wlast_gen.awlen_cntr_r_reg[5]_0\,
      O => \s_axi_awlen[7]\(5)
    );
\gaxif_wlast_gen.awlen_cntr_r[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAE00A200A2FFAE"
    )
        port map (
      I0 => s_axi_awlen(6),
      I1 => \^q\(0),
      I2 => \FSM_sequential_gaxi_full_sm.present_state[1]_i_2_n_0\,
      I3 => \^fsm_sequential_gaxi_full_sm.present_state_reg[0]_0\,
      I4 => \^gaxif_wlast_gen.awlen_cntr_r_reg[5]\,
      I5 => \gaxi_bvalid_id_r.bvalid_d1_c_reg\(6),
      O => \s_axi_awlen[7]\(6)
    );
\gaxif_wlast_gen.awlen_cntr_r[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => present_state(0),
      I1 => s_axi_awvalid,
      O => \^fsm_sequential_gaxi_full_sm.present_state_reg[0]_0\
    );
\gaxif_wlast_gen.awlen_cntr_r[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F116F00"
    )
        port map (
      I0 => present_state(0),
      I1 => \^q\(0),
      I2 => \FSM_sequential_gaxi_full_sm.present_state[0]_i_3_n_0\,
      I3 => s_axi_wvalid,
      I4 => s_axi_awvalid,
      O => \FSM_sequential_gaxi_full_sm.present_state_reg[0]_2\(0)
    );
\gaxif_wlast_gen.awlen_cntr_r[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAEFF0000A200"
    )
        port map (
      I0 => s_axi_awlen(7),
      I1 => \^q\(0),
      I2 => \FSM_sequential_gaxi_full_sm.present_state[1]_i_2_n_0\,
      I3 => s_axi_awvalid,
      I4 => present_state(0),
      I5 => \gaxif_wlast_gen.awlen_cntr_r_reg[7]\,
      O => \s_axi_awlen[7]\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_prim_wrapper is
  port (
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ram_rstram_b : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    POR_A : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_prim_wrapper : entity is "blk_mem_gen_prim_wrapper";
end blk_mem_gen_0_blk_mem_gen_prim_wrapper;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_prim_wrapper is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_72\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_73\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_74\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75\ : STD_LOGIC;
  signal \^ram_rstram_b\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
  ram_rstram_b <= \^ram_rstram_b\;
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 5) => ADDRARDADDR(9 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 5) => ADDRBWRADDR(9 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => s_aclk,
      CLKBWRCLK => s_aclk,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => s_axi_wdata(31 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => s_axi_rdata(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_72\,
      DOPBDOP(2) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_73\,
      DOPBDOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_74\,
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA_I,
      ENBWREN => ENB_I,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => POR_A,
      RSTRAMB => \^ram_rstram_b\,
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => s_axi_wstrb(3 downto 0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => POR_A,
      I1 => s_aresetn,
      O => \^ram_rstram_b\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_axi_read_wrapper is
  port (
    s_axi_arready : out STD_LOGIC;
    s_aresetn_a_c : out STD_LOGIC;
    \gaxi_full_sm.r_valid_r_reg\ : out STD_LOGIC;
    s_axi_rlast : out STD_LOGIC;
    ENB_I : out STD_LOGIC;
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_rready : in STD_LOGIC;
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ENB_dly_D : in STD_LOGIC;
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_axi_read_wrapper : entity is "blk_mem_axi_read_wrapper";
end blk_mem_gen_0_blk_mem_axi_read_wrapper;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_axi_read_wrapper is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_29_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_31_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_32_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_33_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_34_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_35_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_36_n_0\ : STD_LOGIC;
  signal addr_cnt_enb_r : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal addr_cnt_enb_r1 : STD_LOGIC;
  signal ar_id_r : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal arlen_cntr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_read_fsm_n_10 : STD_LOGIC;
  signal axi_read_fsm_n_11 : STD_LOGIC;
  signal axi_read_fsm_n_12 : STD_LOGIC;
  signal axi_read_fsm_n_13 : STD_LOGIC;
  signal axi_read_fsm_n_14 : STD_LOGIC;
  signal axi_read_fsm_n_15 : STD_LOGIC;
  signal axi_read_fsm_n_16 : STD_LOGIC;
  signal axi_read_fsm_n_17 : STD_LOGIC;
  signal axi_read_fsm_n_18 : STD_LOGIC;
  signal axi_read_fsm_n_19 : STD_LOGIC;
  signal axi_read_fsm_n_20 : STD_LOGIC;
  signal axi_read_fsm_n_21 : STD_LOGIC;
  signal axi_read_fsm_n_22 : STD_LOGIC;
  signal axi_read_fsm_n_24 : STD_LOGIC;
  signal axi_read_fsm_n_25 : STD_LOGIC;
  signal axi_read_fsm_n_26 : STD_LOGIC;
  signal axi_read_fsm_n_27 : STD_LOGIC;
  signal axi_read_fsm_n_29 : STD_LOGIC;
  signal axi_read_fsm_n_30 : STD_LOGIC;
  signal axi_read_fsm_n_31 : STD_LOGIC;
  signal axi_read_fsm_n_32 : STD_LOGIC;
  signal axi_read_fsm_n_33 : STD_LOGIC;
  signal axi_read_fsm_n_34 : STD_LOGIC;
  signal axi_read_fsm_n_35 : STD_LOGIC;
  signal axi_read_fsm_n_36 : STD_LOGIC;
  signal axi_read_fsm_n_37 : STD_LOGIC;
  signal axi_read_fsm_n_38 : STD_LOGIC;
  signal axi_read_fsm_n_39 : STD_LOGIC;
  signal axi_read_fsm_n_4 : STD_LOGIC;
  signal axi_read_fsm_n_5 : STD_LOGIC;
  signal axi_read_fsm_n_7 : STD_LOGIC;
  signal axi_read_fsm_n_8 : STD_LOGIC;
  signal axi_read_fsm_n_9 : STD_LOGIC;
  signal \gaxi_full_sm.arlen_cntr[3]_i_2_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.arlen_cntr[4]_i_2_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.arlen_cntr[5]_i_2_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.arlen_cntr[5]_i_3_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.arlen_cntr[6]_i_2_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.arlen_cntr[7]_i_3_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[11]_i_1_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[2]_i_1_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[3]_i_1_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[4]_i_1_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[5]_i_1_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_3_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_6_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[11]_i_4_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[8]_i_2_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[10]\ : STD_LOGIC;
  signal \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[11]\ : STD_LOGIC;
  signal \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[2]\ : STD_LOGIC;
  signal \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[3]\ : STD_LOGIC;
  signal \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[4]\ : STD_LOGIC;
  signal \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[5]\ : STD_LOGIC;
  signal \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[6]\ : STD_LOGIC;
  signal \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[7]\ : STD_LOGIC;
  signal \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[8]\ : STD_LOGIC;
  signal \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[9]\ : STD_LOGIC;
  signal \gaxi_full_sm.gaxifull_mem_slave.incr_en_r_i_1_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_2_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_5_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[2]_i_1_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg_n_0_[2]\ : STD_LOGIC;
  signal incr_en_r : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_2_out : STD_LOGIC_VECTOR ( 2 to 2 );
  signal present_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^s_aresetn_a_c\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_29\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_31\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_32\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_34\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_35\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \gaxi_full_sm.arlen_cntr[4]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \gaxi_full_sm.arlen_cntr[5]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[8]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_5\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[2]_i_1\ : label is "soft_lutpair14";
begin
  s_aresetn_a_c <= \^s_aresetn_a_c\;
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[9]\,
      I1 => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[7]\,
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_33_n_0\,
      I3 => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[6]\,
      I4 => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[8]\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_29_n_0\
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[8]\,
      I1 => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[6]\,
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_33_n_0\,
      I3 => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[7]\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_31_n_0\
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[6]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_33_n_0\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_32_n_0\
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[4]\,
      I1 => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[2]\,
      I2 => p_0_in,
      I3 => incr_en_r,
      I4 => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[3]\,
      I5 => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[5]\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_33_n_0\
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[3]\,
      I1 => incr_en_r,
      I2 => p_0_in,
      I3 => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[2]\,
      I4 => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[4]\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_34_n_0\
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[2]\,
      I1 => p_0_in,
      I2 => incr_en_r,
      I3 => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[3]\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_35_n_0\
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => incr_en_r,
      I1 => p_0_in,
      I2 => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[2]\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_36_n_0\
    );
axi_read_fsm: entity work.blk_mem_gen_0_blk_mem_axi_read_fsm
     port map (
      ADDRBWRADDR(9 downto 0) => ADDRBWRADDR(9 downto 0),
      D(2) => axi_read_fsm_n_10,
      D(1) => axi_read_fsm_n_11,
      D(0) => axi_read_fsm_n_12,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_29_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_32_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_33_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2\(2) => p_0_in,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2\(1) => \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg_n_0_[1]\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2\(0) => \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg_n_0_[0]\,
      E(0) => axi_read_fsm_n_22,
      ENB_I => ENB_I,
      ENB_dly_D => ENB_dly_D,
      \FSM_sequential_gaxi_full_sm.present_state_reg[1]_0\(0) => axi_read_fsm_n_4,
      \FSM_sequential_gaxi_full_sm.present_state_reg[1]_1\ => axi_read_fsm_n_9,
      Q(0) => present_state(1),
      SR(0) => \^s_aresetn_a_c\,
      addr_cnt_enb_r(6) => addr_cnt_enb_r(11),
      addr_cnt_enb_r(5 downto 0) => addr_cnt_enb_r(6 downto 1),
      \gaxi_full_sm.arlen_cntr_reg[3]\ => \gaxi_full_sm.arlen_cntr[3]_i_2_n_0\,
      \gaxi_full_sm.arlen_cntr_reg[4]\ => \gaxi_full_sm.arlen_cntr[4]_i_2_n_0\,
      \gaxi_full_sm.arlen_cntr_reg[5]\ => axi_read_fsm_n_8,
      \gaxi_full_sm.arlen_cntr_reg[5]_0\ => \gaxi_full_sm.arlen_cntr[5]_i_2_n_0\,
      \gaxi_full_sm.arlen_cntr_reg[5]_1\ => \gaxi_full_sm.arlen_cntr[5]_i_3_n_0\,
      \gaxi_full_sm.arlen_cntr_reg[6]\ => \gaxi_full_sm.arlen_cntr[6]_i_2_n_0\,
      \gaxi_full_sm.arlen_cntr_reg[7]\ => axi_read_fsm_n_7,
      \gaxi_full_sm.arlen_cntr_reg[7]_0\(7 downto 0) => arlen_cntr(7 downto 0),
      \gaxi_full_sm.arlen_cntr_reg[7]_1\ => \gaxi_full_sm.arlen_cntr[7]_i_3_n_0\,
      \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[11]\(9) => axi_read_fsm_n_30,
      \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[11]\(8) => axi_read_fsm_n_31,
      \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[11]\(7) => axi_read_fsm_n_32,
      \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[11]\(6) => axi_read_fsm_n_33,
      \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[11]\(5) => axi_read_fsm_n_34,
      \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[11]\(4) => axi_read_fsm_n_35,
      \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[11]\(3) => axi_read_fsm_n_36,
      \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[11]\(2) => axi_read_fsm_n_37,
      \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[11]\(1) => axi_read_fsm_n_38,
      \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[11]\(0) => axi_read_fsm_n_39,
      \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[11]\(9) => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[11]\,
      \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[11]\(8) => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[10]\,
      \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[11]\(7) => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[9]\,
      \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[11]\(6) => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[8]\,
      \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[11]\(5) => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[7]\,
      \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[11]\(4) => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[6]\,
      \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[11]\(3) => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[5]\,
      \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[11]\(2) => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[4]\,
      \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[11]\(1) => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[3]\,
      \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[11]\(0) => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[2]\,
      \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[11]_0\ => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[11]_i_4_n_0\,
      \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[3]\ => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_36_n_0\,
      \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[4]\ => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_35_n_0\,
      \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[5]\ => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_34_n_0\,
      \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[8]\ => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[8]_i_2_n_0\,
      \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[9]\ => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_31_n_0\,
      \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[0]\(0) => \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[0]_i_1_n_0\,
      \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[1]\ => \gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_2_n_0\,
      \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[2]\(2) => \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg_n_0_[2]\,
      \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[2]\(1) => \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg_n_0_[1]\,
      \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[2]\(0) => \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg_n_0_[0]\,
      \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[2]_0\ => \gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_5_n_0\,
      \gaxi_full_sm.outstanding_read_r_reg_0\(0) => axi_read_fsm_n_29,
      \gaxi_full_sm.r_valid_r_reg_0\ => \gaxi_full_sm.r_valid_r_reg\,
      \grid.S_AXI_RID_reg[3]\(3 downto 0) => ar_id_r(3 downto 0),
      incr_en_r => incr_en_r,
      s_aclk => s_aclk,
      s_aresetn => s_aresetn,
      s_axi_araddr(11 downto 0) => s_axi_araddr(11 downto 0),
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_arid(3 downto 0) => s_axi_arid(3 downto 0),
      \s_axi_arid[3]\(3) => axi_read_fsm_n_24,
      \s_axi_arid[3]\(2) => axi_read_fsm_n_25,
      \s_axi_arid[3]\(1) => axi_read_fsm_n_26,
      \s_axi_arid[3]\(0) => axi_read_fsm_n_27,
      s_axi_arlen(7 downto 0) => s_axi_arlen(7 downto 0),
      \s_axi_arlen[7]_0\(7) => axi_read_fsm_n_14,
      \s_axi_arlen[7]_0\(6) => axi_read_fsm_n_15,
      \s_axi_arlen[7]_0\(5) => axi_read_fsm_n_16,
      \s_axi_arlen[7]_0\(4) => axi_read_fsm_n_17,
      \s_axi_arlen[7]_0\(3) => axi_read_fsm_n_18,
      \s_axi_arlen[7]_0\(2) => axi_read_fsm_n_19,
      \s_axi_arlen[7]_0\(1) => axi_read_fsm_n_20,
      \s_axi_arlen[7]_0\(0) => axi_read_fsm_n_21,
      \s_axi_arlen[7]_1\(0) => addr_cnt_enb_r1,
      s_axi_arlen_7_sp_1 => axi_read_fsm_n_5,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_arvalid_0 => axi_read_fsm_n_13,
      s_axi_arvalid_1(0) => p_2_out(2),
      s_axi_rlast => s_axi_rlast,
      s_axi_rready => s_axi_rready
    );
\gaxi_full_sm.arlen_cntr[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => arlen_cntr(2),
      I1 => arlen_cntr(1),
      I2 => arlen_cntr(0),
      O => \gaxi_full_sm.arlen_cntr[3]_i_2_n_0\
    );
\gaxi_full_sm.arlen_cntr[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => arlen_cntr(4),
      I1 => arlen_cntr(3),
      I2 => arlen_cntr(2),
      I3 => arlen_cntr(1),
      I4 => arlen_cntr(0),
      O => \gaxi_full_sm.arlen_cntr[4]_i_2_n_0\
    );
\gaxi_full_sm.arlen_cntr[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => s_axi_arlen(0),
      I1 => s_axi_arlen(1),
      I2 => s_axi_arlen(2),
      I3 => s_axi_arlen(4),
      I4 => s_axi_arlen(3),
      O => \gaxi_full_sm.arlen_cntr[5]_i_2_n_0\
    );
\gaxi_full_sm.arlen_cntr[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => arlen_cntr(4),
      I1 => arlen_cntr(3),
      I2 => arlen_cntr(2),
      I3 => arlen_cntr(1),
      I4 => arlen_cntr(0),
      O => \gaxi_full_sm.arlen_cntr[5]_i_3_n_0\
    );
\gaxi_full_sm.arlen_cntr[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => s_axi_arlen(3),
      I1 => s_axi_arlen(4),
      I2 => s_axi_arlen(2),
      I3 => s_axi_arlen(1),
      I4 => s_axi_arlen(0),
      I5 => s_axi_arlen(5),
      O => \gaxi_full_sm.arlen_cntr[6]_i_2_n_0\
    );
\gaxi_full_sm.arlen_cntr[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => arlen_cntr(6),
      I1 => axi_read_fsm_n_8,
      O => \gaxi_full_sm.arlen_cntr[7]_i_3_n_0\
    );
\gaxi_full_sm.arlen_cntr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => axi_read_fsm_n_22,
      D => axi_read_fsm_n_21,
      Q => arlen_cntr(0),
      S => \^s_aresetn_a_c\
    );
\gaxi_full_sm.arlen_cntr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => axi_read_fsm_n_22,
      D => axi_read_fsm_n_20,
      Q => arlen_cntr(1),
      R => \^s_aresetn_a_c\
    );
\gaxi_full_sm.arlen_cntr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => axi_read_fsm_n_22,
      D => axi_read_fsm_n_19,
      Q => arlen_cntr(2),
      R => \^s_aresetn_a_c\
    );
\gaxi_full_sm.arlen_cntr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => axi_read_fsm_n_22,
      D => axi_read_fsm_n_18,
      Q => arlen_cntr(3),
      R => \^s_aresetn_a_c\
    );
\gaxi_full_sm.arlen_cntr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => axi_read_fsm_n_22,
      D => axi_read_fsm_n_17,
      Q => arlen_cntr(4),
      R => \^s_aresetn_a_c\
    );
\gaxi_full_sm.arlen_cntr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => axi_read_fsm_n_22,
      D => axi_read_fsm_n_16,
      Q => arlen_cntr(5),
      R => \^s_aresetn_a_c\
    );
\gaxi_full_sm.arlen_cntr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => axi_read_fsm_n_22,
      D => axi_read_fsm_n_15,
      Q => arlen_cntr(6),
      R => \^s_aresetn_a_c\
    );
\gaxi_full_sm.arlen_cntr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => axi_read_fsm_n_22,
      D => axi_read_fsm_n_14,
      Q => arlen_cntr(7),
      R => \^s_aresetn_a_c\
    );
\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF1110FFFF0000"
    )
        port map (
      I0 => axi_read_fsm_n_9,
      I1 => axi_read_fsm_n_7,
      I2 => axi_read_fsm_n_5,
      I3 => present_state(1),
      I4 => addr_cnt_enb_r1,
      I5 => addr_cnt_enb_r(11),
      O => \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[11]_i_1_n_0\
    );
\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => s_axi_arlen(2),
      I1 => \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_6_n_0\,
      I2 => s_axi_arlen(1),
      I3 => s_axi_arsize(2),
      I4 => s_axi_arsize(1),
      I5 => s_axi_arsize(0),
      O => \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[1]_i_1_n_0\
    );
\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000111"
    )
        port map (
      I0 => s_axi_arlen(2),
      I1 => \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_6_n_0\,
      I2 => s_axi_arlen(1),
      I3 => s_axi_arsize(0),
      I4 => s_axi_arsize(1),
      I5 => s_axi_arsize(2),
      O => \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[2]_i_1_n_0\
    );
\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000002001F"
    )
        port map (
      I0 => s_axi_arlen(1),
      I1 => s_axi_arsize(0),
      I2 => s_axi_arsize(1),
      I3 => s_axi_arsize(2),
      I4 => s_axi_arlen(2),
      I5 => \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_6_n_0\,
      O => \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[3]_i_1_n_0\
    );
\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000300030203575F"
    )
        port map (
      I0 => s_axi_arlen(1),
      I1 => s_axi_arsize(1),
      I2 => s_axi_arsize(2),
      I3 => s_axi_arsize(0),
      I4 => s_axi_arlen(2),
      I5 => \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_6_n_0\,
      O => \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[4]_i_1_n_0\
    );
\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"050505450505FFFF"
    )
        port map (
      I0 => \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_6_n_0\,
      I1 => s_axi_arlen(1),
      I2 => s_axi_arlen(2),
      I3 => s_axi_arsize(0),
      I4 => s_axi_arsize(2),
      I5 => s_axi_arsize(1),
      O => \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[5]_i_1_n_0\
    );
\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F030F035F57FFFF"
    )
        port map (
      I0 => s_axi_arsize(0),
      I1 => s_axi_arlen(2),
      I2 => \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_6_n_0\,
      I3 => s_axi_arlen(1),
      I4 => s_axi_arsize(1),
      I5 => s_axi_arsize(2),
      O => \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_3_n_0\
    );
\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => s_axi_arlen(5),
      I1 => s_axi_arlen(6),
      I2 => s_axi_arlen(3),
      I3 => s_axi_arlen(4),
      I4 => s_axi_arlen(0),
      I5 => s_axi_arlen(7),
      O => \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_6_n_0\
    );
\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[11]_i_1_n_0\,
      Q => addr_cnt_enb_r(11),
      R => \^s_aresetn_a_c\
    );
\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => addr_cnt_enb_r1,
      D => \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[1]_i_1_n_0\,
      Q => addr_cnt_enb_r(1),
      R => axi_read_fsm_n_4
    );
\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => addr_cnt_enb_r1,
      D => \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[2]_i_1_n_0\,
      Q => addr_cnt_enb_r(2),
      R => axi_read_fsm_n_4
    );
\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => addr_cnt_enb_r1,
      D => \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[3]_i_1_n_0\,
      Q => addr_cnt_enb_r(3),
      R => axi_read_fsm_n_4
    );
\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => addr_cnt_enb_r1,
      D => \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[4]_i_1_n_0\,
      Q => addr_cnt_enb_r(4),
      R => axi_read_fsm_n_4
    );
\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => addr_cnt_enb_r1,
      D => \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[5]_i_1_n_0\,
      Q => addr_cnt_enb_r(5),
      R => axi_read_fsm_n_4
    );
\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => addr_cnt_enb_r1,
      D => \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_3_n_0\,
      Q => addr_cnt_enb_r(6),
      R => axi_read_fsm_n_4
    );
\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[10]\,
      I1 => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[8]\,
      I2 => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[6]\,
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_33_n_0\,
      I4 => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[7]\,
      I5 => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[9]\,
      O => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[11]_i_4_n_0\
    );
\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[7]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_33_n_0\,
      I2 => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[6]\,
      O => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[8]_i_2_n_0\
    );
\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => p_2_out(2),
      D => axi_read_fsm_n_31,
      Q => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[10]\,
      R => \^s_aresetn_a_c\
    );
\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => p_2_out(2),
      D => axi_read_fsm_n_30,
      Q => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[11]\,
      R => \^s_aresetn_a_c\
    );
\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => p_2_out(2),
      D => axi_read_fsm_n_39,
      Q => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[2]\,
      R => \^s_aresetn_a_c\
    );
\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => p_2_out(2),
      D => axi_read_fsm_n_38,
      Q => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[3]\,
      R => \^s_aresetn_a_c\
    );
\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => p_2_out(2),
      D => axi_read_fsm_n_37,
      Q => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[4]\,
      R => \^s_aresetn_a_c\
    );
\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => p_2_out(2),
      D => axi_read_fsm_n_36,
      Q => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[5]\,
      R => \^s_aresetn_a_c\
    );
\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => p_2_out(2),
      D => axi_read_fsm_n_35,
      Q => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[6]\,
      R => \^s_aresetn_a_c\
    );
\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => p_2_out(2),
      D => axi_read_fsm_n_34,
      Q => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[7]\,
      R => \^s_aresetn_a_c\
    );
\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => p_2_out(2),
      D => axi_read_fsm_n_33,
      Q => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[8]\,
      R => \^s_aresetn_a_c\
    );
\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => p_2_out(2),
      D => axi_read_fsm_n_32,
      Q => \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[9]\,
      R => \^s_aresetn_a_c\
    );
\gaxi_full_sm.gaxifull_mem_slave.incr_en_r_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_axi_arburst(1),
      I1 => s_axi_arburst(0),
      O => \gaxi_full_sm.gaxifull_mem_slave.incr_en_r_i_1_n_0\
    );
\gaxi_full_sm.gaxifull_mem_slave.incr_en_r_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => axi_read_fsm_n_13,
      D => \gaxi_full_sm.gaxifull_mem_slave.incr_en_r_i_1_n_0\,
      Q => incr_en_r,
      R => \^s_aresetn_a_c\
    );
\gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCFD"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => s_axi_arsize(1),
      I2 => s_axi_arsize(2),
      I3 => s_axi_arsize(0),
      O => \gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_2_n_0\
    );
\gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF0F5F7"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => s_axi_araddr(0),
      I2 => s_axi_arsize(2),
      I3 => s_axi_arsize(0),
      I4 => s_axi_arsize(1),
      O => \gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_5_n_0\
    );
\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => p_2_out(2),
      D => axi_read_fsm_n_12,
      Q => \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg_n_0_[0]\,
      R => \^s_aresetn_a_c\
    );
\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => p_2_out(2),
      D => axi_read_fsm_n_11,
      Q => \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg_n_0_[1]\,
      R => \^s_aresetn_a_c\
    );
\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => p_2_out(2),
      D => axi_read_fsm_n_10,
      Q => p_0_in,
      R => \^s_aresetn_a_c\
    );
\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => s_axi_arsize(2),
      I1 => s_axi_arsize(1),
      I2 => s_axi_arsize(0),
      O => \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[0]_i_1_n_0\
    );
\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_arsize(0),
      I1 => s_axi_arsize(2),
      I2 => s_axi_arsize(1),
      O => \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[1]_i_1_n_0\
    );
\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_arsize(1),
      I1 => s_axi_arsize(0),
      I2 => s_axi_arsize(2),
      O => \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[2]_i_1_n_0\
    );
\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => axi_read_fsm_n_13,
      D => \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[0]_i_1_n_0\,
      Q => \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg_n_0_[0]\,
      R => \^s_aresetn_a_c\
    );
\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => axi_read_fsm_n_13,
      D => \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[1]_i_1_n_0\,
      Q => \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg_n_0_[1]\,
      R => \^s_aresetn_a_c\
    );
\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => axi_read_fsm_n_13,
      D => \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[2]_i_1_n_0\,
      Q => \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg_n_0_[2]\,
      R => \^s_aresetn_a_c\
    );
\grid.S_AXI_RID_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => axi_read_fsm_n_29,
      D => axi_read_fsm_n_27,
      Q => s_axi_rid(0),
      R => \^s_aresetn_a_c\
    );
\grid.S_AXI_RID_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => axi_read_fsm_n_29,
      D => axi_read_fsm_n_26,
      Q => s_axi_rid(1),
      R => \^s_aresetn_a_c\
    );
\grid.S_AXI_RID_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => axi_read_fsm_n_29,
      D => axi_read_fsm_n_25,
      Q => s_axi_rid(2),
      R => \^s_aresetn_a_c\
    );
\grid.S_AXI_RID_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => axi_read_fsm_n_29,
      D => axi_read_fsm_n_24,
      Q => s_axi_rid(3),
      R => \^s_aresetn_a_c\
    );
\grid.ar_id_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => axi_read_fsm_n_13,
      D => s_axi_arid(0),
      Q => ar_id_r(0),
      R => \^s_aresetn_a_c\
    );
\grid.ar_id_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => axi_read_fsm_n_13,
      D => s_axi_arid(1),
      Q => ar_id_r(1),
      R => \^s_aresetn_a_c\
    );
\grid.ar_id_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => axi_read_fsm_n_13,
      D => s_axi_arid(2),
      Q => ar_id_r(2),
      R => \^s_aresetn_a_c\
    );
\grid.ar_id_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => axi_read_fsm_n_13,
      D => s_axi_arid(3),
      Q => ar_id_r(3),
      R => \^s_aresetn_a_c\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_axi_write_wrapper is
  port (
    s_axi_awready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    \gaxi_bvalid_id_r.bvalid_r_reg_0\ : out STD_LOGIC;
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 9 downto 0 );
    ENA_I : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_bready : in STD_LOGIC;
    ENA_dly_D : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_axi_write_wrapper : entity is "blk_mem_axi_write_wrapper";
end blk_mem_gen_0_blk_mem_axi_write_wrapper;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_axi_write_wrapper is
  signal \^addrardaddr\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal CONV_INTEGER : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_25_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_26_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_27_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_28_n_0\ : STD_LOGIC;
  signal S_AXI_BID0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal addr_cnt_enb1 : STD_LOGIC;
  signal addr_en_c : STD_LOGIC;
  signal awlen_cntr_r : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_wr_fsm_n_13 : STD_LOGIC;
  signal axi_wr_fsm_n_14 : STD_LOGIC;
  signal axi_wr_fsm_n_15 : STD_LOGIC;
  signal axi_wr_fsm_n_16 : STD_LOGIC;
  signal axi_wr_fsm_n_17 : STD_LOGIC;
  signal axi_wr_fsm_n_18 : STD_LOGIC;
  signal axi_wr_fsm_n_19 : STD_LOGIC;
  signal axi_wr_fsm_n_2 : STD_LOGIC;
  signal axi_wr_fsm_n_20 : STD_LOGIC;
  signal axi_wr_fsm_n_21 : STD_LOGIC;
  signal axi_wr_fsm_n_22 : STD_LOGIC;
  signal axi_wr_fsm_n_23 : STD_LOGIC;
  signal axi_wr_fsm_n_24 : STD_LOGIC;
  signal axi_wr_fsm_n_25 : STD_LOGIC;
  signal axi_wr_fsm_n_26 : STD_LOGIC;
  signal axi_wr_fsm_n_27 : STD_LOGIC;
  signal axi_wr_fsm_n_28 : STD_LOGIC;
  signal axi_wr_fsm_n_29 : STD_LOGIC;
  signal axi_wr_fsm_n_3 : STD_LOGIC;
  signal axi_wr_fsm_n_30 : STD_LOGIC;
  signal axi_wr_fsm_n_35 : STD_LOGIC;
  signal axi_wr_fsm_n_36 : STD_LOGIC;
  signal axi_wr_fsm_n_37 : STD_LOGIC;
  signal axi_wr_fsm_n_4 : STD_LOGIC;
  signal axi_wr_fsm_n_5 : STD_LOGIC;
  signal axi_wr_fsm_n_7 : STD_LOGIC;
  signal axi_wr_fsm_n_8 : STD_LOGIC;
  signal bmg_address_r : STD_LOGIC_VECTOR ( 11 downto 2 );
  signal bvalid_c : STD_LOGIC;
  signal \bvalid_count_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \bvalid_count_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \bvalid_count_r[2]_i_1_n_0\ : STD_LOGIC;
  signal \bvalid_count_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \bvalid_count_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \bvalid_count_r_reg_n_0_[2]\ : STD_LOGIC;
  signal bvalid_d1_c : STD_LOGIC;
  signal bvalid_rd_cnt_r : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal bvalid_wr_cnt_r : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gaxi_bvalid_id_r.bvalid_r_i_1_n_0\ : STD_LOGIC;
  signal \^gaxi_bvalid_id_r.bvalid_r_reg_0\ : STD_LOGIC;
  signal \gaxif_ms_addr_gen.addr_cnt_enb[11]_i_1_n_0\ : STD_LOGIC;
  signal \gaxif_ms_addr_gen.addr_cnt_enb[2]_i_1_n_0\ : STD_LOGIC;
  signal \gaxif_ms_addr_gen.addr_cnt_enb[3]_i_1_n_0\ : STD_LOGIC;
  signal \gaxif_ms_addr_gen.addr_cnt_enb[4]_i_1_n_0\ : STD_LOGIC;
  signal \gaxif_ms_addr_gen.addr_cnt_enb[5]_i_1_n_0\ : STD_LOGIC;
  signal \gaxif_ms_addr_gen.addr_cnt_enb[6]_i_3_n_0\ : STD_LOGIC;
  signal \gaxif_ms_addr_gen.addr_cnt_enb[6]_i_4_n_0\ : STD_LOGIC;
  signal \gaxif_ms_addr_gen.addr_cnt_enb[6]_i_5_n_0\ : STD_LOGIC;
  signal \gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[11]\ : STD_LOGIC;
  signal \gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[2]\ : STD_LOGIC;
  signal \gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[3]\ : STD_LOGIC;
  signal \gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[4]\ : STD_LOGIC;
  signal \gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[5]\ : STD_LOGIC;
  signal \gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[6]\ : STD_LOGIC;
  signal \gaxif_ms_addr_gen.next_address_r[1]_i_2_n_0\ : STD_LOGIC;
  signal \gaxif_ms_addr_gen.next_address_r[2]_i_3_n_0\ : STD_LOGIC;
  signal \gaxif_ms_addr_gen.num_of_bytes_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \gaxif_ms_addr_gen.num_of_bytes_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \gaxif_ms_addr_gen.num_of_bytes_r_reg_n_0_[2]\ : STD_LOGIC;
  signal \gaxif_wlast_gen.awlen_cntr_r[2]_i_2_n_0\ : STD_LOGIC;
  signal \gaxif_wlast_gen.awlen_cntr_r[3]_i_2_n_0\ : STD_LOGIC;
  signal \gaxif_wlast_gen.awlen_cntr_r[4]_i_2_n_0\ : STD_LOGIC;
  signal \gaxif_wlast_gen.awlen_cntr_r[5]_i_2_n_0\ : STD_LOGIC;
  signal \gaxif_wlast_gen.awlen_cntr_r[7]_i_3_n_0\ : STD_LOGIC;
  signal incr_en_r : STD_LOGIC;
  signal incr_en_r0 : STD_LOGIC;
  signal next_address_r : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal num_of_bytes_c : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_0_in1_out : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal present_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \NLW_gaxi_bid_gen.axi_bid_array_reg_0_3_0_3_DOC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gaxi_bid_gen.axi_bid_array_reg_0_3_0_3_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gaxi_bid_gen.axi_bid_array_reg_0_3_0_3\ : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gaxi_bid_gen.axi_bid_array_reg_0_3_0_3\ : label is 16;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gaxi_bid_gen.axi_bid_array_reg_0_3_0_3\ : label is "inst_blk_mem_gen/gnbram.gaxibmg.axi_wr_fsm/gaxi_bid_gen.axi_bid_array";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \gaxi_bid_gen.axi_bid_array_reg_0_3_0_3\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \gaxi_bid_gen.axi_bid_array_reg_0_3_0_3\ : label is 3;
  attribute ram_offset : integer;
  attribute ram_offset of \gaxi_bid_gen.axi_bid_array_reg_0_3_0_3\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \gaxi_bid_gen.axi_bid_array_reg_0_3_0_3\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \gaxi_bid_gen.axi_bid_array_reg_0_3_0_3\ : label is 3;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gaxif_ms_addr_gen.addr_cnt_enb[6]_i_4\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \gaxif_ms_addr_gen.incr_en_r_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \gaxif_ms_addr_gen.next_address_r[1]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \gaxif_ms_addr_gen.next_address_r[2]_i_3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \gaxif_ms_addr_gen.num_of_bytes_r[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \gaxif_ms_addr_gen.num_of_bytes_r[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \gaxif_wlast_gen.awlen_cntr_r[3]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \gaxif_wlast_gen.awlen_cntr_r[4]_i_2\ : label is "soft_lutpair19";
begin
  ADDRARDADDR(9 downto 0) <= \^addrardaddr\(9 downto 0);
  \gaxi_bvalid_id_r.bvalid_r_reg_0\ <= \^gaxi_bvalid_id_r.bvalid_r_reg_0\;
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => bmg_address_r(5),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_28_n_0\,
      I2 => \gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[5]\,
      O => \^addrardaddr\(3)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA6AAAAAAA"
    )
        port map (
      I0 => bmg_address_r(4),
      I1 => bmg_address_r(2),
      I2 => p_0_in2_in,
      I3 => incr_en_r,
      I4 => bmg_address_r(3),
      I5 => \gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[4]\,
      O => \^addrardaddr\(2)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA6AAA"
    )
        port map (
      I0 => bmg_address_r(3),
      I1 => incr_en_r,
      I2 => p_0_in2_in,
      I3 => bmg_address_r(2),
      I4 => \gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[3]\,
      O => \^addrardaddr\(1)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA6A"
    )
        port map (
      I0 => bmg_address_r(2),
      I1 => p_0_in2_in,
      I2 => incr_en_r,
      I3 => \gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[2]\,
      O => \^addrardaddr\(0)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => bmg_address_r(9),
      I1 => bmg_address_r(8),
      I2 => \gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[11]\,
      I3 => bmg_address_r(6),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_26_n_0\,
      I5 => bmg_address_r(7),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_25_n_0\
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => bmg_address_r(4),
      I1 => bmg_address_r(2),
      I2 => p_0_in2_in,
      I3 => incr_en_r,
      I4 => bmg_address_r(3),
      I5 => bmg_address_r(5),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_26_n_0\
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[11]\,
      I1 => bmg_address_r(6),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_27_n_0\
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => bmg_address_r(3),
      I1 => incr_en_r,
      I2 => p_0_in2_in,
      I3 => bmg_address_r(2),
      I4 => bmg_address_r(4),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_28_n_0\
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => bmg_address_r(11),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_25_n_0\,
      I2 => bmg_address_r(10),
      O => \^addrardaddr\(9)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA6AAAAAAAAAAAA"
    )
        port map (
      I0 => bmg_address_r(10),
      I1 => bmg_address_r(7),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_26_n_0\,
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_27_n_0\,
      I4 => bmg_address_r(8),
      I5 => bmg_address_r(9),
      O => \^addrardaddr\(8)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFFF00200000"
    )
        port map (
      I0 => bmg_address_r(7),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_26_n_0\,
      I2 => bmg_address_r(6),
      I3 => \gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[11]\,
      I4 => bmg_address_r(8),
      I5 => bmg_address_r(9),
      O => \^addrardaddr\(7)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA9AAAAA"
    )
        port map (
      I0 => bmg_address_r(8),
      I1 => \gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[11]\,
      I2 => bmg_address_r(6),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_26_n_0\,
      I4 => bmg_address_r(7),
      O => \^addrardaddr\(6)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA9A"
    )
        port map (
      I0 => bmg_address_r(7),
      I1 => \gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[11]\,
      I2 => bmg_address_r(6),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_26_n_0\,
      O => \^addrardaddr\(5)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => bmg_address_r(6),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_26_n_0\,
      I2 => \gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[6]\,
      O => \^addrardaddr\(4)
    );
axi_wr_fsm: entity work.blk_mem_gen_0_blk_mem_axi_write_fsm
     port map (
      ADDRARDADDR(8 downto 0) => \^addrardaddr\(8 downto 0),
      D(2 downto 0) => next_address_r(2 downto 0),
      E(0) => axi_wr_fsm_n_8,
      ENA_I => ENA_I,
      ENA_dly_D => ENA_dly_D,
      \FSM_sequential_gaxi_full_sm.present_state_reg[0]_0\ => axi_wr_fsm_n_3,
      \FSM_sequential_gaxi_full_sm.present_state_reg[0]_1\(0) => addr_cnt_enb1,
      \FSM_sequential_gaxi_full_sm.present_state_reg[0]_2\(0) => axi_wr_fsm_n_35,
      \FSM_sequential_gaxi_full_sm.present_state_reg[1]_0\(0) => axi_wr_fsm_n_2,
      \FSM_sequential_gaxi_full_sm.present_state_reg[1]_1\(0) => addr_en_c,
      Q(0) => present_state(1),
      SR(0) => SR(0),
      bvalid_c => bvalid_c,
      \bvalid_count_r_reg[1]\ => axi_wr_fsm_n_4,
      \gaxi_bid_gen.bvalid_wr_cnt_r_reg[0]\ => axi_wr_fsm_n_36,
      \gaxi_bid_gen.bvalid_wr_cnt_r_reg[0]_0\ => axi_wr_fsm_n_37,
      \gaxi_bid_gen.bvalid_wr_cnt_r_reg[1]\(1 downto 0) => bvalid_wr_cnt_r(1 downto 0),
      \gaxi_bvalid_id_r.bvalid_d1_c_reg\(7 downto 0) => awlen_cntr_r(7 downto 0),
      \gaxif_ms_addr_gen.addr_cnt_enb_reg[2]\ => \gaxif_ms_addr_gen.addr_cnt_enb[6]_i_4_n_0\,
      \gaxif_ms_addr_gen.bmg_address_r_reg[11]\(1 downto 0) => bmg_address_r(11 downto 10),
      \gaxif_ms_addr_gen.bmg_address_r_reg[11]_0\ => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_25_n_0\,
      \gaxif_ms_addr_gen.bmg_address_r_reg[2]\ => \bvalid_count_r_reg_n_0_[1]\,
      \gaxif_ms_addr_gen.bmg_address_r_reg[2]_0\ => \bvalid_count_r_reg_n_0_[2]\,
      \gaxif_ms_addr_gen.bmg_address_r_reg[2]_1\ => \bvalid_count_r_reg_n_0_[0]\,
      \gaxif_ms_addr_gen.next_address_r_reg[0]\(0) => \gaxif_ms_addr_gen.num_of_bytes_r_reg_n_0_[0]\,
      \gaxif_ms_addr_gen.next_address_r_reg[0]_0\(0) => p_1_in(0),
      \gaxif_ms_addr_gen.next_address_r_reg[1]\ => \gaxif_ms_addr_gen.next_address_r[1]_i_2_n_0\,
      \gaxif_ms_addr_gen.next_address_r_reg[2]\ => \gaxif_ms_addr_gen.next_address_r[2]_i_3_n_0\,
      \gaxif_wlast_gen.awlen_cntr_r_reg[2]\ => \gaxif_wlast_gen.awlen_cntr_r[2]_i_2_n_0\,
      \gaxif_wlast_gen.awlen_cntr_r_reg[3]\ => \gaxif_wlast_gen.awlen_cntr_r[3]_i_2_n_0\,
      \gaxif_wlast_gen.awlen_cntr_r_reg[4]\ => \gaxif_wlast_gen.awlen_cntr_r[4]_i_2_n_0\,
      \gaxif_wlast_gen.awlen_cntr_r_reg[5]\ => axi_wr_fsm_n_7,
      \gaxif_wlast_gen.awlen_cntr_r_reg[5]_0\ => \gaxif_wlast_gen.awlen_cntr_r[5]_i_2_n_0\,
      \gaxif_wlast_gen.awlen_cntr_r_reg[7]\ => \gaxif_wlast_gen.awlen_cntr_r[7]_i_3_n_0\,
      p_0_in1_out => p_0_in1_out,
      s_aclk => s_aclk,
      s_aresetn => s_aresetn,
      s_axi_awaddr(11 downto 0) => s_axi_awaddr(11 downto 0),
      \s_axi_awaddr[11]\(9) => axi_wr_fsm_n_21,
      \s_axi_awaddr[11]\(8) => axi_wr_fsm_n_22,
      \s_axi_awaddr[11]\(7) => axi_wr_fsm_n_23,
      \s_axi_awaddr[11]\(6) => axi_wr_fsm_n_24,
      \s_axi_awaddr[11]\(5) => axi_wr_fsm_n_25,
      \s_axi_awaddr[11]\(4) => axi_wr_fsm_n_26,
      \s_axi_awaddr[11]\(3) => axi_wr_fsm_n_27,
      \s_axi_awaddr[11]\(2) => axi_wr_fsm_n_28,
      \s_axi_awaddr[11]\(1) => axi_wr_fsm_n_29,
      \s_axi_awaddr[11]\(0) => axi_wr_fsm_n_30,
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awlen(7 downto 0) => s_axi_awlen(7 downto 0),
      \s_axi_awlen[7]\(7) => axi_wr_fsm_n_13,
      \s_axi_awlen[7]\(6) => axi_wr_fsm_n_14,
      \s_axi_awlen[7]\(5) => axi_wr_fsm_n_15,
      \s_axi_awlen[7]\(4) => axi_wr_fsm_n_16,
      \s_axi_awlen[7]\(3) => axi_wr_fsm_n_17,
      \s_axi_awlen[7]\(2) => axi_wr_fsm_n_18,
      \s_axi_awlen[7]\(1) => axi_wr_fsm_n_19,
      \s_axi_awlen[7]\(0) => axi_wr_fsm_n_20,
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_wready => s_axi_wready,
      s_axi_wvalid => s_axi_wvalid,
      s_axi_wvalid_0 => axi_wr_fsm_n_5
    );
\bvalid_count_r[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"959595956A6A6A2A"
    )
        port map (
      I0 => bvalid_c,
      I1 => s_axi_bready,
      I2 => \^gaxi_bvalid_id_r.bvalid_r_reg_0\,
      I3 => \bvalid_count_r_reg_n_0_[1]\,
      I4 => \bvalid_count_r_reg_n_0_[2]\,
      I5 => \bvalid_count_r_reg_n_0_[0]\,
      O => \bvalid_count_r[0]_i_1_n_0\
    );
\bvalid_count_r[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC3C3C3CC2CCCCCC"
    )
        port map (
      I0 => \bvalid_count_r_reg_n_0_[2]\,
      I1 => \bvalid_count_r_reg_n_0_[1]\,
      I2 => \bvalid_count_r_reg_n_0_[0]\,
      I3 => \^gaxi_bvalid_id_r.bvalid_r_reg_0\,
      I4 => s_axi_bready,
      I5 => bvalid_c,
      O => \bvalid_count_r[1]_i_1_n_0\
    );
\bvalid_count_r[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6A6A6AA8AAAAAA"
    )
        port map (
      I0 => \bvalid_count_r_reg_n_0_[2]\,
      I1 => \bvalid_count_r_reg_n_0_[1]\,
      I2 => \bvalid_count_r_reg_n_0_[0]\,
      I3 => \^gaxi_bvalid_id_r.bvalid_r_reg_0\,
      I4 => s_axi_bready,
      I5 => bvalid_c,
      O => \bvalid_count_r[2]_i_1_n_0\
    );
\bvalid_count_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => \bvalid_count_r[0]_i_1_n_0\,
      Q => \bvalid_count_r_reg_n_0_[0]\,
      R => SR(0)
    );
\bvalid_count_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => \bvalid_count_r[1]_i_1_n_0\,
      Q => \bvalid_count_r_reg_n_0_[1]\,
      R => SR(0)
    );
\bvalid_count_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => \bvalid_count_r[2]_i_1_n_0\,
      Q => \bvalid_count_r_reg_n_0_[2]\,
      R => SR(0)
    );
\gaxi_bid_gen.S_AXI_BID_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => s_aresetn,
      D => S_AXI_BID0(0),
      Q => s_axi_bid(0),
      R => '0'
    );
\gaxi_bid_gen.S_AXI_BID_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => s_aresetn,
      D => S_AXI_BID0(1),
      Q => s_axi_bid(1),
      R => '0'
    );
\gaxi_bid_gen.S_AXI_BID_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => s_aresetn,
      D => S_AXI_BID0(2),
      Q => s_axi_bid(2),
      R => '0'
    );
\gaxi_bid_gen.S_AXI_BID_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => s_aresetn,
      D => S_AXI_BID0(3),
      Q => s_axi_bid(3),
      R => '0'
    );
\gaxi_bid_gen.axi_bid_array_reg_0_3_0_3\: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1 downto 0) => CONV_INTEGER(1 downto 0),
      ADDRB(4 downto 2) => B"000",
      ADDRB(1 downto 0) => CONV_INTEGER(1 downto 0),
      ADDRC(4 downto 2) => B"000",
      ADDRC(1 downto 0) => CONV_INTEGER(1 downto 0),
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => bvalid_wr_cnt_r(1 downto 0),
      DIA(1 downto 0) => s_axi_awid(1 downto 0),
      DIB(1 downto 0) => s_axi_awid(3 downto 2),
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => S_AXI_BID0(1 downto 0),
      DOB(1 downto 0) => S_AXI_BID0(3 downto 2),
      DOC(1 downto 0) => \NLW_gaxi_bid_gen.axi_bid_array_reg_0_3_0_3_DOC_UNCONNECTED\(1 downto 0),
      DOD(1 downto 0) => \NLW_gaxi_bid_gen.axi_bid_array_reg_0_3_0_3_DOD_UNCONNECTED\(1 downto 0),
      WCLK => s_aclk,
      WE => p_0_in1_out
    );
\gaxi_bid_gen.bvalid_rd_cnt_r[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => bvalid_rd_cnt_r(0),
      I1 => s_axi_bready,
      I2 => \^gaxi_bvalid_id_r.bvalid_r_reg_0\,
      O => CONV_INTEGER(0)
    );
\gaxi_bid_gen.bvalid_rd_cnt_r[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => bvalid_rd_cnt_r(1),
      I1 => \^gaxi_bvalid_id_r.bvalid_r_reg_0\,
      I2 => s_axi_bready,
      I3 => bvalid_rd_cnt_r(0),
      O => CONV_INTEGER(1)
    );
\gaxi_bid_gen.bvalid_rd_cnt_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => CONV_INTEGER(0),
      Q => bvalid_rd_cnt_r(0),
      R => SR(0)
    );
\gaxi_bid_gen.bvalid_rd_cnt_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => CONV_INTEGER(1),
      Q => bvalid_rd_cnt_r(1),
      R => SR(0)
    );
\gaxi_bid_gen.bvalid_wr_cnt_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => axi_wr_fsm_n_37,
      Q => bvalid_wr_cnt_r(0),
      R => SR(0)
    );
\gaxi_bid_gen.bvalid_wr_cnt_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => axi_wr_fsm_n_36,
      Q => bvalid_wr_cnt_r(1),
      R => SR(0)
    );
\gaxi_bvalid_id_r.bvalid_d1_c_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => bvalid_c,
      Q => bvalid_d1_c,
      R => SR(0)
    );
\gaxi_bvalid_id_r.bvalid_r_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFAAAA"
    )
        port map (
      I0 => bvalid_d1_c,
      I1 => \bvalid_count_r_reg_n_0_[2]\,
      I2 => \bvalid_count_r_reg_n_0_[1]\,
      I3 => s_axi_bready,
      I4 => \^gaxi_bvalid_id_r.bvalid_r_reg_0\,
      O => \gaxi_bvalid_id_r.bvalid_r_i_1_n_0\
    );
\gaxi_bvalid_id_r.bvalid_r_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => \gaxi_bvalid_id_r.bvalid_r_i_1_n_0\,
      Q => \^gaxi_bvalid_id_r.bvalid_r_reg_0\,
      R => SR(0)
    );
\gaxif_ms_addr_gen.addr_cnt_enb[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F5F1F00005111"
    )
        port map (
      I0 => \gaxif_ms_addr_gen.addr_cnt_enb[6]_i_4_n_0\,
      I1 => present_state(1),
      I2 => axi_wr_fsm_n_5,
      I3 => axi_wr_fsm_n_4,
      I4 => axi_wr_fsm_n_3,
      I5 => \gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[11]\,
      O => \gaxif_ms_addr_gen.addr_cnt_enb[11]_i_1_n_0\
    );
\gaxif_ms_addr_gen.addr_cnt_enb[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000111"
    )
        port map (
      I0 => s_axi_awlen(2),
      I1 => \gaxif_ms_addr_gen.addr_cnt_enb[6]_i_5_n_0\,
      I2 => s_axi_awsize(0),
      I3 => s_axi_awlen(1),
      I4 => s_axi_awsize(2),
      I5 => s_axi_awsize(1),
      O => \gaxif_ms_addr_gen.addr_cnt_enb[2]_i_1_n_0\
    );
\gaxif_ms_addr_gen.addr_cnt_enb[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010300000013"
    )
        port map (
      I0 => s_axi_awsize(0),
      I1 => s_axi_awsize(2),
      I2 => s_axi_awsize(1),
      I3 => s_axi_awlen(2),
      I4 => \gaxif_ms_addr_gen.addr_cnt_enb[6]_i_5_n_0\,
      I5 => s_axi_awlen(1),
      O => \gaxif_ms_addr_gen.addr_cnt_enb[3]_i_1_n_0\
    );
\gaxif_ms_addr_gen.addr_cnt_enb[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00011111050F111F"
    )
        port map (
      I0 => \gaxif_ms_addr_gen.addr_cnt_enb[6]_i_5_n_0\,
      I1 => s_axi_awlen(2),
      I2 => s_axi_awsize(2),
      I3 => s_axi_awsize(0),
      I4 => s_axi_awlen(1),
      I5 => s_axi_awsize(1),
      O => \gaxif_ms_addr_gen.addr_cnt_enb[4]_i_1_n_0\
    );
\gaxif_ms_addr_gen.addr_cnt_enb[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F002F000FFFFF"
    )
        port map (
      I0 => s_axi_awlen(1),
      I1 => s_axi_awsize(0),
      I2 => s_axi_awlen(2),
      I3 => \gaxif_ms_addr_gen.addr_cnt_enb[6]_i_5_n_0\,
      I4 => s_axi_awsize(2),
      I5 => s_axi_awsize(1),
      O => \gaxif_ms_addr_gen.addr_cnt_enb[5]_i_1_n_0\
    );
\gaxif_ms_addr_gen.addr_cnt_enb[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1515FFFF151515FF"
    )
        port map (
      I0 => s_axi_awsize(2),
      I1 => s_axi_awsize(0),
      I2 => s_axi_awsize(1),
      I3 => s_axi_awlen(2),
      I4 => \gaxif_ms_addr_gen.addr_cnt_enb[6]_i_5_n_0\,
      I5 => s_axi_awlen(1),
      O => \gaxif_ms_addr_gen.addr_cnt_enb[6]_i_3_n_0\
    );
\gaxif_ms_addr_gen.addr_cnt_enb[6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => s_axi_awburst(0),
      I1 => s_axi_awburst(1),
      O => \gaxif_ms_addr_gen.addr_cnt_enb[6]_i_4_n_0\
    );
\gaxif_ms_addr_gen.addr_cnt_enb[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => s_axi_awlen(7),
      I1 => s_axi_awlen(6),
      I2 => s_axi_awlen(5),
      I3 => s_axi_awlen(0),
      I4 => s_axi_awlen(3),
      I5 => s_axi_awlen(4),
      O => \gaxif_ms_addr_gen.addr_cnt_enb[6]_i_5_n_0\
    );
\gaxif_ms_addr_gen.addr_cnt_enb_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => \gaxif_ms_addr_gen.addr_cnt_enb[11]_i_1_n_0\,
      Q => \gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[11]\,
      R => SR(0)
    );
\gaxif_ms_addr_gen.addr_cnt_enb_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => addr_cnt_enb1,
      D => \gaxif_ms_addr_gen.addr_cnt_enb[2]_i_1_n_0\,
      Q => \gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[2]\,
      R => axi_wr_fsm_n_2
    );
\gaxif_ms_addr_gen.addr_cnt_enb_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => addr_cnt_enb1,
      D => \gaxif_ms_addr_gen.addr_cnt_enb[3]_i_1_n_0\,
      Q => \gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[3]\,
      R => axi_wr_fsm_n_2
    );
\gaxif_ms_addr_gen.addr_cnt_enb_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => addr_cnt_enb1,
      D => \gaxif_ms_addr_gen.addr_cnt_enb[4]_i_1_n_0\,
      Q => \gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[4]\,
      R => axi_wr_fsm_n_2
    );
\gaxif_ms_addr_gen.addr_cnt_enb_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => addr_cnt_enb1,
      D => \gaxif_ms_addr_gen.addr_cnt_enb[5]_i_1_n_0\,
      Q => \gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[5]\,
      R => axi_wr_fsm_n_2
    );
\gaxif_ms_addr_gen.addr_cnt_enb_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => addr_cnt_enb1,
      D => \gaxif_ms_addr_gen.addr_cnt_enb[6]_i_3_n_0\,
      Q => \gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[6]\,
      R => axi_wr_fsm_n_2
    );
\gaxif_ms_addr_gen.bmg_address_r_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => axi_wr_fsm_n_8,
      D => axi_wr_fsm_n_22,
      Q => bmg_address_r(10),
      R => SR(0)
    );
\gaxif_ms_addr_gen.bmg_address_r_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => axi_wr_fsm_n_8,
      D => axi_wr_fsm_n_21,
      Q => bmg_address_r(11),
      R => SR(0)
    );
\gaxif_ms_addr_gen.bmg_address_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => axi_wr_fsm_n_8,
      D => axi_wr_fsm_n_30,
      Q => bmg_address_r(2),
      R => SR(0)
    );
\gaxif_ms_addr_gen.bmg_address_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => axi_wr_fsm_n_8,
      D => axi_wr_fsm_n_29,
      Q => bmg_address_r(3),
      R => SR(0)
    );
\gaxif_ms_addr_gen.bmg_address_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => axi_wr_fsm_n_8,
      D => axi_wr_fsm_n_28,
      Q => bmg_address_r(4),
      R => SR(0)
    );
\gaxif_ms_addr_gen.bmg_address_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => axi_wr_fsm_n_8,
      D => axi_wr_fsm_n_27,
      Q => bmg_address_r(5),
      R => SR(0)
    );
\gaxif_ms_addr_gen.bmg_address_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => axi_wr_fsm_n_8,
      D => axi_wr_fsm_n_26,
      Q => bmg_address_r(6),
      R => SR(0)
    );
\gaxif_ms_addr_gen.bmg_address_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => axi_wr_fsm_n_8,
      D => axi_wr_fsm_n_25,
      Q => bmg_address_r(7),
      R => SR(0)
    );
\gaxif_ms_addr_gen.bmg_address_r_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => axi_wr_fsm_n_8,
      D => axi_wr_fsm_n_24,
      Q => bmg_address_r(8),
      R => SR(0)
    );
\gaxif_ms_addr_gen.bmg_address_r_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => axi_wr_fsm_n_8,
      D => axi_wr_fsm_n_23,
      Q => bmg_address_r(9),
      R => SR(0)
    );
\gaxif_ms_addr_gen.incr_en_r_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_axi_awburst(1),
      I1 => s_axi_awburst(0),
      O => incr_en_r0
    );
\gaxif_ms_addr_gen.incr_en_r_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => addr_en_c,
      D => incr_en_r0,
      Q => incr_en_r,
      R => SR(0)
    );
\gaxif_ms_addr_gen.next_address_r[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => p_1_in(0),
      I1 => \gaxif_ms_addr_gen.num_of_bytes_r_reg_n_0_[0]\,
      I2 => p_1_in(1),
      I3 => \gaxif_ms_addr_gen.num_of_bytes_r_reg_n_0_[1]\,
      O => \gaxif_ms_addr_gen.next_address_r[1]_i_2_n_0\
    );
\gaxif_ms_addr_gen.next_address_r[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"566A6A6A"
    )
        port map (
      I0 => \gaxif_ms_addr_gen.num_of_bytes_r_reg_n_0_[2]\,
      I1 => p_1_in(1),
      I2 => \gaxif_ms_addr_gen.num_of_bytes_r_reg_n_0_[1]\,
      I3 => p_1_in(0),
      I4 => \gaxif_ms_addr_gen.num_of_bytes_r_reg_n_0_[0]\,
      O => \gaxif_ms_addr_gen.next_address_r[2]_i_3_n_0\
    );
\gaxif_ms_addr_gen.next_address_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => axi_wr_fsm_n_8,
      D => next_address_r(0),
      Q => p_1_in(0),
      R => SR(0)
    );
\gaxif_ms_addr_gen.next_address_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => axi_wr_fsm_n_8,
      D => next_address_r(1),
      Q => p_1_in(1),
      R => SR(0)
    );
\gaxif_ms_addr_gen.next_address_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => axi_wr_fsm_n_8,
      D => next_address_r(2),
      Q => p_0_in2_in,
      R => SR(0)
    );
\gaxif_ms_addr_gen.num_of_bytes_r[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => s_axi_awsize(1),
      I1 => s_axi_awsize(2),
      I2 => s_axi_awsize(0),
      O => num_of_bytes_c(0)
    );
\gaxif_ms_addr_gen.num_of_bytes_r[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_awsize(0),
      I1 => s_axi_awsize(1),
      I2 => s_axi_awsize(2),
      O => num_of_bytes_c(1)
    );
\gaxif_ms_addr_gen.num_of_bytes_r[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_awsize(1),
      I1 => s_axi_awsize(0),
      I2 => s_axi_awsize(2),
      O => num_of_bytes_c(2)
    );
\gaxif_ms_addr_gen.num_of_bytes_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => addr_en_c,
      D => num_of_bytes_c(0),
      Q => \gaxif_ms_addr_gen.num_of_bytes_r_reg_n_0_[0]\,
      R => SR(0)
    );
\gaxif_ms_addr_gen.num_of_bytes_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => addr_en_c,
      D => num_of_bytes_c(1),
      Q => \gaxif_ms_addr_gen.num_of_bytes_r_reg_n_0_[1]\,
      R => SR(0)
    );
\gaxif_ms_addr_gen.num_of_bytes_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => addr_en_c,
      D => num_of_bytes_c(2),
      Q => \gaxif_ms_addr_gen.num_of_bytes_r_reg_n_0_[2]\,
      R => SR(0)
    );
\gaxif_wlast_gen.awlen_cntr_r[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => awlen_cntr_r(0),
      I1 => awlen_cntr_r(1),
      I2 => awlen_cntr_r(2),
      O => \gaxif_wlast_gen.awlen_cntr_r[2]_i_2_n_0\
    );
\gaxif_wlast_gen.awlen_cntr_r[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => awlen_cntr_r(2),
      I1 => awlen_cntr_r(1),
      I2 => awlen_cntr_r(0),
      I3 => awlen_cntr_r(3),
      O => \gaxif_wlast_gen.awlen_cntr_r[3]_i_2_n_0\
    );
\gaxif_wlast_gen.awlen_cntr_r[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => awlen_cntr_r(4),
      I1 => awlen_cntr_r(2),
      I2 => awlen_cntr_r(1),
      I3 => awlen_cntr_r(0),
      I4 => awlen_cntr_r(3),
      O => \gaxif_wlast_gen.awlen_cntr_r[4]_i_2_n_0\
    );
\gaxif_wlast_gen.awlen_cntr_r[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
        port map (
      I0 => awlen_cntr_r(4),
      I1 => awlen_cntr_r(2),
      I2 => awlen_cntr_r(1),
      I3 => awlen_cntr_r(0),
      I4 => awlen_cntr_r(3),
      I5 => awlen_cntr_r(5),
      O => \gaxif_wlast_gen.awlen_cntr_r[5]_i_2_n_0\
    );
\gaxif_wlast_gen.awlen_cntr_r[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => awlen_cntr_r(6),
      I1 => axi_wr_fsm_n_7,
      I2 => awlen_cntr_r(7),
      O => \gaxif_wlast_gen.awlen_cntr_r[7]_i_3_n_0\
    );
\gaxif_wlast_gen.awlen_cntr_r_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => axi_wr_fsm_n_35,
      D => axi_wr_fsm_n_20,
      Q => awlen_cntr_r(0),
      S => SR(0)
    );
\gaxif_wlast_gen.awlen_cntr_r_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => axi_wr_fsm_n_35,
      D => axi_wr_fsm_n_19,
      Q => awlen_cntr_r(1),
      S => SR(0)
    );
\gaxif_wlast_gen.awlen_cntr_r_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => axi_wr_fsm_n_35,
      D => axi_wr_fsm_n_18,
      Q => awlen_cntr_r(2),
      S => SR(0)
    );
\gaxif_wlast_gen.awlen_cntr_r_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => axi_wr_fsm_n_35,
      D => axi_wr_fsm_n_17,
      Q => awlen_cntr_r(3),
      S => SR(0)
    );
\gaxif_wlast_gen.awlen_cntr_r_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => axi_wr_fsm_n_35,
      D => axi_wr_fsm_n_16,
      Q => awlen_cntr_r(4),
      S => SR(0)
    );
\gaxif_wlast_gen.awlen_cntr_r_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => axi_wr_fsm_n_35,
      D => axi_wr_fsm_n_15,
      Q => awlen_cntr_r(5),
      S => SR(0)
    );
\gaxif_wlast_gen.awlen_cntr_r_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => axi_wr_fsm_n_35,
      D => axi_wr_fsm_n_14,
      Q => awlen_cntr_r(6),
      S => SR(0)
    );
\gaxif_wlast_gen.awlen_cntr_r_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => axi_wr_fsm_n_35,
      D => axi_wr_fsm_n_13,
      Q => awlen_cntr_r(7),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_prim_width is
  port (
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ENA_dly_D : out STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    ENB_dly_D : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end blk_mem_gen_0_blk_mem_gen_prim_width;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_prim_width is
  signal ENA_dly : STD_LOGIC;
  signal \^ena_dly_d\ : STD_LOGIC;
  signal ENB_dly : STD_LOGIC;
  signal \^enb_dly_d\ : STD_LOGIC;
  signal POR_A : STD_LOGIC;
  signal POR_A0 : STD_LOGIC;
  signal RSTA_SHFT_REG : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3_n_0\ : STD_LOGIC;
  signal ram_rstram_a_busy : STD_LOGIC;
  signal ram_rstram_b : STD_LOGIC;
  signal ram_rstram_b_busy : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3\ : label is "U0/\inst_blk_mem_gen/gnbram.gaxibmg.axi_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.RSTA_SHFT_REG_reg ";
  attribute srl_name : string;
  attribute srl_name of \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3\ : label is "U0/\inst_blk_mem_gen/gnbram.gaxibmg.axi_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3 ";
begin
  ENA_dly_D <= \^ena_dly_d\;
  ENB_dly_D <= \^enb_dly_d\;
\SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_D_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => ENA_dly,
      Q => \^ena_dly_d\,
      R => '0'
    );
\SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => POR_A,
      Q => ENA_dly,
      R => '0'
    );
\SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => ENB_dly,
      Q => \^enb_dly_d\,
      R => '0'
    );
\SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => ram_rstram_b,
      Q => ENB_dly,
      R => '0'
    );
\SAFETY_CKT_GEN.POR_A_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RSTA_SHFT_REG(0),
      I1 => RSTA_SHFT_REG(4),
      O => POR_A0
    );
\SAFETY_CKT_GEN.POR_A_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => POR_A0,
      Q => POR_A,
      R => '0'
    );
\SAFETY_CKT_GEN.RSTA_BUSY_NO_REG.RSTA_BUSY_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => ENA_dly,
      I1 => \^ena_dly_d\,
      I2 => POR_A,
      O => ram_rstram_a_busy
    );
\SAFETY_CKT_GEN.RSTA_BUSY_NO_REG.RSTA_BUSY_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => '1',
      D => ram_rstram_a_busy,
      Q => rsta_busy,
      R => '0'
    );
\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => '1',
      Q => RSTA_SHFT_REG(0),
      R => '0'
    );
\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s_aclk,
      D => RSTA_SHFT_REG(0),
      Q => \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3_n_0\
    );
\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3_n_0\,
      Q => RSTA_SHFT_REG(4),
      R => '0'
    );
\SAFETY_CKT_GEN.nSPRAM_RST_BUSY.RSTB_BUSY_NO_REG.RSTB_BUSY_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => s_aresetn,
      I1 => POR_A,
      I2 => ENB_dly,
      I3 => \^enb_dly_d\,
      O => ram_rstram_b_busy
    );
\SAFETY_CKT_GEN.nSPRAM_RST_BUSY.RSTB_BUSY_NO_REG.RSTB_BUSY_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => '1',
      D => ram_rstram_b_busy,
      Q => rstb_busy,
      R => '0'
    );
\prim_noinit.ram\: entity work.blk_mem_gen_0_blk_mem_gen_prim_wrapper
     port map (
      ADDRARDADDR(9 downto 0) => ADDRARDADDR(9 downto 0),
      ADDRBWRADDR(9 downto 0) => ADDRBWRADDR(9 downto 0),
      ENA_I => ENA_I,
      ENB_I => ENB_I,
      POR_A => POR_A,
      ram_rstram_b => ram_rstram_b,
      s_aclk => s_aclk,
      s_aresetn => s_aresetn,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_generic_cstr is
  port (
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ENA_dly_D : out STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    ENB_dly_D : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end blk_mem_gen_0_blk_mem_gen_generic_cstr;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_generic_cstr is
begin
\ramloop[0].ram.r\: entity work.blk_mem_gen_0_blk_mem_gen_prim_width
     port map (
      ADDRARDADDR(9 downto 0) => ADDRARDADDR(9 downto 0),
      ADDRBWRADDR(9 downto 0) => ADDRBWRADDR(9 downto 0),
      ENA_I => ENA_I,
      ENA_dly_D => ENA_dly_D,
      ENB_I => ENB_I,
      ENB_dly_D => ENB_dly_D,
      rsta_busy => rsta_busy,
      rstb_busy => rstb_busy,
      s_aclk => s_aclk,
      s_aresetn => s_aresetn,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_top is
  port (
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ENA_dly_D : out STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    ENB_dly_D : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_top : entity is "blk_mem_gen_top";
end blk_mem_gen_0_blk_mem_gen_top;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_top is
begin
\valid.cstr\: entity work.blk_mem_gen_0_blk_mem_gen_generic_cstr
     port map (
      ADDRARDADDR(9 downto 0) => ADDRARDADDR(9 downto 0),
      ADDRBWRADDR(9 downto 0) => ADDRBWRADDR(9 downto 0),
      ENA_I => ENA_I,
      ENA_dly_D => ENA_dly_D,
      ENB_I => ENB_I,
      ENB_dly_D => ENB_dly_D,
      rsta_busy => rsta_busy,
      rstb_busy => rstb_busy,
      s_aclk => s_aclk,
      s_aresetn => s_aresetn,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_v8_4_4_synth is
  port (
    \gaxi_full_sm.r_valid_r_reg\ : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    \gaxi_bvalid_id_r.bvalid_r_reg\ : out STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_rready : in STD_LOGIC;
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_v8_4_4_synth : entity is "blk_mem_gen_v8_4_4_synth";
end blk_mem_gen_0_blk_mem_gen_v8_4_4_synth;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_v8_4_4_synth is
  signal \gnbram.gaxibmg.axi_wr_fsm_n_7\ : STD_LOGIC;
  signal s_aresetn_a_c : STD_LOGIC;
  signal s_axi_araddr_out_c : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal s_axi_awaddr_out_c : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \valid.cstr/ramloop[0].ram.r/ENA_I\ : STD_LOGIC;
  signal \valid.cstr/ramloop[0].ram.r/ENA_dly_D\ : STD_LOGIC;
  signal \valid.cstr/ramloop[0].ram.r/ENB_I\ : STD_LOGIC;
  signal \valid.cstr/ramloop[0].ram.r/ENB_dly_D\ : STD_LOGIC;
begin
\gnbram.gaxibmg.axi_blk_mem_gen\: entity work.blk_mem_gen_0_blk_mem_gen_top
     port map (
      ADDRARDADDR(9 downto 6) => s_axi_awaddr_out_c(9 downto 6),
      ADDRARDADDR(5) => \gnbram.gaxibmg.axi_wr_fsm_n_7\,
      ADDRARDADDR(4 downto 0) => s_axi_awaddr_out_c(4 downto 0),
      ADDRBWRADDR(9 downto 0) => s_axi_araddr_out_c(9 downto 0),
      ENA_I => \valid.cstr/ramloop[0].ram.r/ENA_I\,
      ENA_dly_D => \valid.cstr/ramloop[0].ram.r/ENA_dly_D\,
      ENB_I => \valid.cstr/ramloop[0].ram.r/ENB_I\,
      ENB_dly_D => \valid.cstr/ramloop[0].ram.r/ENB_dly_D\,
      rsta_busy => rsta_busy,
      rstb_busy => rstb_busy,
      s_aclk => s_aclk,
      s_aresetn => s_aresetn,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0)
    );
\gnbram.gaxibmg.axi_rd_sm\: entity work.blk_mem_gen_0_blk_mem_axi_read_wrapper
     port map (
      ADDRBWRADDR(9 downto 0) => s_axi_araddr_out_c(9 downto 0),
      ENB_I => \valid.cstr/ramloop[0].ram.r/ENB_I\,
      ENB_dly_D => \valid.cstr/ramloop[0].ram.r/ENB_dly_D\,
      \gaxi_full_sm.r_valid_r_reg\ => \gaxi_full_sm.r_valid_r_reg\,
      s_aclk => s_aclk,
      s_aresetn => s_aresetn,
      s_aresetn_a_c => s_aresetn_a_c,
      s_axi_araddr(11 downto 0) => s_axi_araddr(11 downto 0),
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_arid(3 downto 0) => s_axi_arid(3 downto 0),
      s_axi_arlen(7 downto 0) => s_axi_arlen(7 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arsize(2 downto 0) => s_axi_arsize(2 downto 0),
      s_axi_arvalid => s_axi_arvalid,
      s_axi_rid(3 downto 0) => s_axi_rid(3 downto 0),
      s_axi_rlast => s_axi_rlast,
      s_axi_rready => s_axi_rready
    );
\gnbram.gaxibmg.axi_wr_fsm\: entity work.blk_mem_gen_0_blk_mem_axi_write_wrapper
     port map (
      ADDRARDADDR(9 downto 6) => s_axi_awaddr_out_c(9 downto 6),
      ADDRARDADDR(5) => \gnbram.gaxibmg.axi_wr_fsm_n_7\,
      ADDRARDADDR(4 downto 0) => s_axi_awaddr_out_c(4 downto 0),
      ENA_I => \valid.cstr/ramloop[0].ram.r/ENA_I\,
      ENA_dly_D => \valid.cstr/ramloop[0].ram.r/ENA_dly_D\,
      SR(0) => s_aresetn_a_c,
      \gaxi_bvalid_id_r.bvalid_r_reg_0\ => \gaxi_bvalid_id_r.bvalid_r_reg\,
      s_aclk => s_aclk,
      s_aresetn => s_aresetn,
      s_axi_awaddr(11 downto 0) => s_axi_awaddr(11 downto 0),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awid(3 downto 0) => s_axi_awid(3 downto 0),
      s_axi_awlen(7 downto 0) => s_axi_awlen(7 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awsize(2 downto 0) => s_axi_awsize(2 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bid(3 downto 0) => s_axi_bid(3 downto 0),
      s_axi_bready => s_axi_bready,
      s_axi_wready => s_axi_wready,
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_v8_4_4 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 9 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 10;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 10;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 8;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is "1";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is "Estimated Power for IP     :     5.96515 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 1024;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 1024;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 4;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 4;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 1024;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 1024;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is "READ_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is "READ_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is "artix7";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is "blk_mem_gen_v8_4_4";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is "yes";
end blk_mem_gen_0_blk_mem_gen_v8_4_4;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_v8_4_4 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  douta(31) <= \<const0>\;
  douta(30) <= \<const0>\;
  douta(29) <= \<const0>\;
  douta(28) <= \<const0>\;
  douta(27) <= \<const0>\;
  douta(26) <= \<const0>\;
  douta(25) <= \<const0>\;
  douta(24) <= \<const0>\;
  douta(23) <= \<const0>\;
  douta(22) <= \<const0>\;
  douta(21) <= \<const0>\;
  douta(20) <= \<const0>\;
  douta(19) <= \<const0>\;
  douta(18) <= \<const0>\;
  douta(17) <= \<const0>\;
  douta(16) <= \<const0>\;
  douta(15) <= \<const0>\;
  douta(14) <= \<const0>\;
  douta(13) <= \<const0>\;
  douta(12) <= \<const0>\;
  douta(11) <= \<const0>\;
  douta(10) <= \<const0>\;
  douta(9) <= \<const0>\;
  douta(8) <= \<const0>\;
  douta(7) <= \<const0>\;
  douta(6) <= \<const0>\;
  douta(5) <= \<const0>\;
  douta(4) <= \<const0>\;
  douta(3) <= \<const0>\;
  douta(2) <= \<const0>\;
  douta(1) <= \<const0>\;
  douta(0) <= \<const0>\;
  doutb(31) <= \<const0>\;
  doutb(30) <= \<const0>\;
  doutb(29) <= \<const0>\;
  doutb(28) <= \<const0>\;
  doutb(27) <= \<const0>\;
  doutb(26) <= \<const0>\;
  doutb(25) <= \<const0>\;
  doutb(24) <= \<const0>\;
  doutb(23) <= \<const0>\;
  doutb(22) <= \<const0>\;
  doutb(21) <= \<const0>\;
  doutb(20) <= \<const0>\;
  doutb(19) <= \<const0>\;
  doutb(18) <= \<const0>\;
  doutb(17) <= \<const0>\;
  doutb(16) <= \<const0>\;
  doutb(15) <= \<const0>\;
  doutb(14) <= \<const0>\;
  doutb(13) <= \<const0>\;
  doutb(12) <= \<const0>\;
  doutb(11) <= \<const0>\;
  doutb(10) <= \<const0>\;
  doutb(9) <= \<const0>\;
  doutb(8) <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.blk_mem_gen_0_blk_mem_gen_v8_4_4_synth
     port map (
      \gaxi_bvalid_id_r.bvalid_r_reg\ => s_axi_bvalid,
      \gaxi_full_sm.r_valid_r_reg\ => s_axi_rvalid,
      rsta_busy => rsta_busy,
      rstb_busy => rstb_busy,
      s_aclk => s_aclk,
      s_aresetn => s_aresetn,
      s_axi_araddr(11 downto 0) => s_axi_araddr(11 downto 0),
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_arid(3 downto 0) => s_axi_arid(3 downto 0),
      s_axi_arlen(7 downto 0) => s_axi_arlen(7 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arsize(2 downto 0) => s_axi_arsize(2 downto 0),
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(11 downto 0) => s_axi_awaddr(11 downto 0),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awid(3 downto 0) => s_axi_awid(3 downto 0),
      s_axi_awlen(7 downto 0) => s_axi_awlen(7 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awsize(2 downto 0) => s_axi_awsize(2 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bid(3 downto 0) => s_axi_bid(3 downto 0),
      s_axi_bready => s_axi_bready,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rid(3 downto 0) => s_axi_rid(3 downto 0),
      s_axi_rlast => s_axi_rlast,
      s_axi_rready => s_axi_rready,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0 is
  port (
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of blk_mem_gen_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of blk_mem_gen_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_4,Vivado 2019.2";
end blk_mem_gen_0;

architecture STRUCTURE of blk_mem_gen_0 is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_douta_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 10;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 10;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 8;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 1;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "1";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 1;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     5.96515 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 1;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 1;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 1;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 1;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 1;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 1024;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 1024;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 32;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 32;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 1;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 1;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 4;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 4;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 1024;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 1024;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "READ_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "READ_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 32;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 32;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of s_aclk : signal is "xilinx.com:signal:clock:1.0 CLK.ACLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s_aclk : signal is "XIL_INTERFACENAME CLK.ACLK, ASSOCIATED_BUSIF AXI_SLAVE_S_AXI:AXILite_SLAVE_S_AXI, ASSOCIATED_RESET s_aresetn, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of s_aresetn : signal is "xilinx.com:signal:reset:1.0 RST.ARESETN RST";
  attribute x_interface_parameter of s_aresetn : signal is "XIL_INTERFACENAME RST.ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI ARREADY";
  attribute x_interface_info of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI ARVALID";
  attribute x_interface_info of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI AWREADY";
  attribute x_interface_info of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI AWVALID";
  attribute x_interface_info of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI BREADY";
  attribute x_interface_info of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI BVALID";
  attribute x_interface_info of s_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI RLAST";
  attribute x_interface_info of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI RREADY";
  attribute x_interface_info of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI RVALID";
  attribute x_interface_info of s_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI WLAST";
  attribute x_interface_info of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI WREADY";
  attribute x_interface_info of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI WVALID";
  attribute x_interface_info of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI ARADDR";
  attribute x_interface_info of s_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI ARBURST";
  attribute x_interface_info of s_axi_arid : signal is "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI ARID";
  attribute x_interface_info of s_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI ARLEN";
  attribute x_interface_info of s_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI ARSIZE";
  attribute x_interface_info of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI AWADDR";
  attribute x_interface_info of s_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI AWBURST";
  attribute x_interface_info of s_axi_awid : signal is "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI AWID";
  attribute x_interface_parameter of s_axi_awid : signal is "XIL_INTERFACENAME AXI_SLAVE_S_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 4, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI AWLEN";
  attribute x_interface_info of s_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI AWSIZE";
  attribute x_interface_info of s_axi_bid : signal is "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI BID";
  attribute x_interface_info of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI BRESP";
  attribute x_interface_info of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI RDATA";
  attribute x_interface_info of s_axi_rid : signal is "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI RID";
  attribute x_interface_info of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI RRESP";
  attribute x_interface_info of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI WDATA";
  attribute x_interface_info of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI WSTRB";
begin
U0: entity work.blk_mem_gen_0_blk_mem_gen_v8_4_4
     port map (
      addra(9 downto 0) => B"0000000000",
      addrb(9 downto 0) => B"0000000000",
      clka => '0',
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(31 downto 0) => B"00000000000000000000000000000000",
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => NLW_U0_douta_UNCONNECTED(31 downto 0),
      doutb(31 downto 0) => NLW_U0_doutb_UNCONNECTED(31 downto 0),
      eccpipece => '0',
      ena => '0',
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(9 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(9 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => rsta_busy,
      rstb => '0',
      rstb_busy => rstb_busy,
      s_aclk => s_aclk,
      s_aresetn => s_aresetn,
      s_axi_araddr(31 downto 0) => s_axi_araddr(31 downto 0),
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_arid(3 downto 0) => s_axi_arid(3 downto 0),
      s_axi_arlen(7 downto 0) => s_axi_arlen(7 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arsize(2 downto 0) => s_axi_arsize(2 downto 0),
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(31 downto 0) => s_axi_awaddr(31 downto 0),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awid(3 downto 0) => s_axi_awid(3 downto 0),
      s_axi_awlen(7 downto 0) => s_axi_awlen(7 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awsize(2 downto 0) => s_axi_awsize(2 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bid(3 downto 0) => s_axi_bid(3 downto 0),
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(9 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(9 downto 0),
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rid(3 downto 0) => s_axi_rid(3 downto 0),
      s_axi_rlast => s_axi_rlast,
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wlast => s_axi_wlast,
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(3 downto 0) => B"0000",
      web(3 downto 0) => B"0000"
    );
end STRUCTURE;
