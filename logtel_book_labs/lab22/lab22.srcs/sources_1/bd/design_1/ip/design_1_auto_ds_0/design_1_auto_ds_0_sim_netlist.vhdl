-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Thu Mar 20 21:18:39 2025
-- Host        : Ido running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/idowe/lab22/lab22.srcs/sources_1/bd/design_1/ip/design_1_auto_ds_0/design_1_auto_ds_0_sim_netlist.vhdl
-- Design      : design_1_auto_ds_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_auto_ds_0_axi_dwidth_converter_v2_1_20_b_downsizer is
  port (
    rd_en : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    dout : in STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    empty : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_auto_ds_0_axi_dwidth_converter_v2_1_20_b_downsizer : entity is "axi_dwidth_converter_v2_1_20_b_downsizer";
end design_1_auto_ds_0_axi_dwidth_converter_v2_1_20_b_downsizer;

architecture STRUCTURE of design_1_auto_ds_0_axi_dwidth_converter_v2_1_20_b_downsizer is
  signal S_AXI_BRESP_ACC : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal first_mi_word : STD_LOGIC;
  signal last_word : STD_LOGIC;
  signal next_repeat_cnt : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal \repeat_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \repeat_cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \repeat_cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \repeat_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \repeat_cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \repeat_cnt[6]_i_2_n_0\ : STD_LOGIC;
  signal \repeat_cnt[7]_i_2_n_0\ : STD_LOGIC;
  signal repeat_cnt_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s_axi_bvalid_INST_0_i_1_n_0 : STD_LOGIC;
  signal s_axi_bvalid_INST_0_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of fifo_gen_inst_i_7 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of first_mi_word_i_2 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of m_axi_bready_INST_0 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \repeat_cnt[0]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \repeat_cnt[1]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \repeat_cnt[2]_i_2\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \repeat_cnt[3]_i_2\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of s_axi_bvalid_INST_0 : label is "soft_lutpair58";
begin
  s_axi_bresp(1 downto 0) <= \^s_axi_bresp\(1 downto 0);
\S_AXI_BRESP_ACC_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => p_1_in,
      D => \^s_axi_bresp\(0),
      Q => S_AXI_BRESP_ACC(0),
      R => SR(0)
    );
\S_AXI_BRESP_ACC_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => p_1_in,
      D => \^s_axi_bresp\(1),
      Q => S_AXI_BRESP_ACC(1),
      R => SR(0)
    );
fifo_gen_inst_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => s_axi_bvalid_INST_0_i_1_n_0,
      I1 => m_axi_bvalid,
      I2 => s_axi_bready,
      I3 => empty,
      O => rd_en
    );
first_mi_word_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => m_axi_bvalid,
      I1 => s_axi_bvalid_INST_0_i_1_n_0,
      I2 => s_axi_bready,
      O => p_1_in
    );
first_mi_word_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_bvalid_INST_0_i_1_n_0,
      O => last_word
    );
first_mi_word_reg: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => p_1_in,
      D => last_word,
      Q => first_mi_word,
      S => SR(0)
    );
m_axi_bready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_axi_bvalid_INST_0_i_1_n_0,
      I1 => s_axi_bready,
      O => m_axi_bready
    );
\repeat_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => repeat_cnt_reg(0),
      I1 => first_mi_word,
      I2 => dout(0),
      O => next_repeat_cnt(0)
    );
\repeat_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => repeat_cnt_reg(1),
      I1 => dout(1),
      I2 => repeat_cnt_reg(0),
      I3 => first_mi_word,
      I4 => dout(0),
      O => \repeat_cnt[1]_i_1_n_0\
    );
\repeat_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEFA051111FA05"
    )
        port map (
      I0 => \repeat_cnt[2]_i_2_n_0\,
      I1 => dout(1),
      I2 => repeat_cnt_reg(1),
      I3 => repeat_cnt_reg(2),
      I4 => first_mi_word,
      I5 => dout(2),
      O => next_repeat_cnt(2)
    );
\repeat_cnt[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout(0),
      I1 => first_mi_word,
      I2 => repeat_cnt_reg(0),
      O => \repeat_cnt[2]_i_2_n_0\
    );
\repeat_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCF305050CF30"
    )
        port map (
      I0 => dout(2),
      I1 => repeat_cnt_reg(2),
      I2 => \repeat_cnt[3]_i_2_n_0\,
      I3 => repeat_cnt_reg(3),
      I4 => first_mi_word,
      I5 => dout(3),
      O => next_repeat_cnt(3)
    );
\repeat_cnt[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => repeat_cnt_reg(1),
      I1 => dout(1),
      I2 => repeat_cnt_reg(0),
      I3 => first_mi_word,
      I4 => dout(0),
      O => \repeat_cnt[3]_i_2_n_0\
    );
\repeat_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCF305050CF30"
    )
        port map (
      I0 => dout(3),
      I1 => repeat_cnt_reg(3),
      I2 => \repeat_cnt[4]_i_2_n_0\,
      I3 => repeat_cnt_reg(4),
      I4 => first_mi_word,
      I5 => dout(4),
      O => next_repeat_cnt(4)
    );
\repeat_cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000511110005"
    )
        port map (
      I0 => \repeat_cnt[2]_i_2_n_0\,
      I1 => dout(1),
      I2 => repeat_cnt_reg(1),
      I3 => repeat_cnt_reg(2),
      I4 => first_mi_word,
      I5 => dout(2),
      O => \repeat_cnt[4]_i_2_n_0\
    );
\repeat_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCF305050CF30"
    )
        port map (
      I0 => dout(4),
      I1 => repeat_cnt_reg(4),
      I2 => \repeat_cnt[5]_i_2_n_0\,
      I3 => repeat_cnt_reg(5),
      I4 => first_mi_word,
      I5 => dout(5),
      O => next_repeat_cnt(5)
    );
\repeat_cnt[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003050500030"
    )
        port map (
      I0 => dout(2),
      I1 => repeat_cnt_reg(2),
      I2 => \repeat_cnt[3]_i_2_n_0\,
      I3 => repeat_cnt_reg(3),
      I4 => first_mi_word,
      I5 => dout(3),
      O => \repeat_cnt[5]_i_2_n_0\
    );
\repeat_cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCF305050CF30"
    )
        port map (
      I0 => dout(5),
      I1 => repeat_cnt_reg(5),
      I2 => \repeat_cnt[6]_i_2_n_0\,
      I3 => repeat_cnt_reg(6),
      I4 => first_mi_word,
      I5 => dout(6),
      O => next_repeat_cnt(6)
    );
\repeat_cnt[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003050500030"
    )
        port map (
      I0 => dout(3),
      I1 => repeat_cnt_reg(3),
      I2 => \repeat_cnt[4]_i_2_n_0\,
      I3 => repeat_cnt_reg(4),
      I4 => first_mi_word,
      I5 => dout(4),
      O => \repeat_cnt[6]_i_2_n_0\
    );
\repeat_cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCF305050CF30"
    )
        port map (
      I0 => dout(6),
      I1 => repeat_cnt_reg(6),
      I2 => \repeat_cnt[7]_i_2_n_0\,
      I3 => repeat_cnt_reg(7),
      I4 => first_mi_word,
      I5 => dout(7),
      O => next_repeat_cnt(7)
    );
\repeat_cnt[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003050500030"
    )
        port map (
      I0 => dout(4),
      I1 => repeat_cnt_reg(4),
      I2 => \repeat_cnt[5]_i_2_n_0\,
      I3 => repeat_cnt_reg(5),
      I4 => first_mi_word,
      I5 => dout(5),
      O => \repeat_cnt[7]_i_2_n_0\
    );
\repeat_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => p_1_in,
      D => next_repeat_cnt(0),
      Q => repeat_cnt_reg(0),
      R => SR(0)
    );
\repeat_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => p_1_in,
      D => \repeat_cnt[1]_i_1_n_0\,
      Q => repeat_cnt_reg(1),
      R => SR(0)
    );
\repeat_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => p_1_in,
      D => next_repeat_cnt(2),
      Q => repeat_cnt_reg(2),
      R => SR(0)
    );
\repeat_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => p_1_in,
      D => next_repeat_cnt(3),
      Q => repeat_cnt_reg(3),
      R => SR(0)
    );
\repeat_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => p_1_in,
      D => next_repeat_cnt(4),
      Q => repeat_cnt_reg(4),
      R => SR(0)
    );
\repeat_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => p_1_in,
      D => next_repeat_cnt(5),
      Q => repeat_cnt_reg(5),
      R => SR(0)
    );
\repeat_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => p_1_in,
      D => next_repeat_cnt(6),
      Q => repeat_cnt_reg(6),
      R => SR(0)
    );
\repeat_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => p_1_in,
      D => next_repeat_cnt(7),
      Q => repeat_cnt_reg(7),
      R => SR(0)
    );
\s_axi_bresp[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAECAEAAAA"
    )
        port map (
      I0 => m_axi_bresp(0),
      I1 => S_AXI_BRESP_ACC(0),
      I2 => m_axi_bresp(1),
      I3 => S_AXI_BRESP_ACC(1),
      I4 => dout(8),
      I5 => first_mi_word,
      O => \^s_axi_bresp\(0)
    );
\s_axi_bresp[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => m_axi_bresp(1),
      I1 => dout(8),
      I2 => first_mi_word,
      I3 => S_AXI_BRESP_ACC(1),
      O => \^s_axi_bresp\(1)
    );
s_axi_bvalid_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m_axi_bvalid,
      I1 => s_axi_bvalid_INST_0_i_1_n_0,
      O => s_axi_bvalid
    );
s_axi_bvalid_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => dout(8),
      I1 => s_axi_bvalid_INST_0_i_2_n_0,
      I2 => repeat_cnt_reg(7),
      I3 => repeat_cnt_reg(6),
      I4 => repeat_cnt_reg(5),
      O => s_axi_bvalid_INST_0_i_1_n_0
    );
s_axi_bvalid_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => repeat_cnt_reg(3),
      I1 => first_mi_word,
      I2 => repeat_cnt_reg(0),
      I3 => repeat_cnt_reg(4),
      I4 => repeat_cnt_reg(1),
      I5 => repeat_cnt_reg(2),
      O => s_axi_bvalid_INST_0_i_2_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_auto_ds_0_axi_dwidth_converter_v2_1_20_r_downsizer is
  port (
    first_word : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    empty_fwft_i_reg : out STD_LOGIC;
    \goreg_dm.dout_i_reg[8]\ : out STD_LOGIC;
    \goreg_dm.dout_i_reg[9]\ : out STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \current_word_1_reg[3]_0\ : out STD_LOGIC;
    \current_word_1_reg[2]_0\ : out STD_LOGIC;
    \current_word_1_reg[3]_1\ : out STD_LOGIC;
    \current_word_1_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \current_word_1_reg[1]_0\ : out STD_LOGIC;
    \current_word_1_reg[0]_1\ : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\ : out STD_LOGIC_VECTOR ( 95 downto 0 );
    \goreg_dm.dout_i_reg[19]\ : out STD_LOGIC;
    first_mi_word_reg_0 : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rlast : in STD_LOGIC;
    CLK : in STD_LOGIC;
    dout : in STD_LOGIC_VECTOR ( 21 downto 0 );
    empty : in STD_LOGIC;
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \S_AXI_RRESP_ACC_reg[1]_0\ : in STD_LOGIC;
    \S_AXI_RRESP_ACC_reg[1]_1\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_rdata_0_sp_1 : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \WORD_LANE[0].S_AXI_RDATA_II_reg[31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \WORD_LANE[1].S_AXI_RDATA_II_reg[63]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \WORD_LANE[2].S_AXI_RDATA_II_reg[95]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_auto_ds_0_axi_dwidth_converter_v2_1_20_r_downsizer : entity is "axi_dwidth_converter_v2_1_20_r_downsizer";
end design_1_auto_ds_0_axi_dwidth_converter_v2_1_20_r_downsizer;

architecture STRUCTURE of design_1_auto_ds_0_axi_dwidth_converter_v2_1_20_r_downsizer is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S_AXI_RRESP_ACC : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal current_word_1 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \^current_word_1_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^current_word_1_reg[0]_1\ : STD_LOGIC;
  signal \^current_word_1_reg[1]_0\ : STD_LOGIC;
  signal \^current_word_1_reg[2]_0\ : STD_LOGIC;
  signal \^current_word_1_reg[3]_0\ : STD_LOGIC;
  signal \^current_word_1_reg[3]_1\ : STD_LOGIC;
  signal \^first_word\ : STD_LOGIC;
  signal \^goreg_dm.dout_i_reg[19]\ : STD_LOGIC;
  signal \^goreg_dm.dout_i_reg[8]\ : STD_LOGIC;
  signal \length_counter_1[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \length_counter_1[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \length_counter_1[3]_i_2_n_0\ : STD_LOGIC;
  signal \length_counter_1[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \length_counter_1[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \length_counter_1[6]_i_2__0_n_0\ : STD_LOGIC;
  signal length_counter_1_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal m_axi_rready_INST_0_i_3_n_0 : STD_LOGIC;
  signal \next_length_counter__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 3 to 3 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s_axi_rdata_0_sn_1 : STD_LOGIC;
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \s_axi_rresp[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rresp[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal s_axi_rvalid_INST_0_i_10_n_0 : STD_LOGIC;
  signal s_axi_rvalid_INST_0_i_11_n_0 : STD_LOGIC;
  signal s_axi_rvalid_INST_0_i_12_n_0 : STD_LOGIC;
  signal s_axi_rvalid_INST_0_i_13_n_0 : STD_LOGIC;
  signal s_axi_rvalid_INST_0_i_6_n_0 : STD_LOGIC;
  signal s_axi_rvalid_INST_0_i_7_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \length_counter_1[0]_i_1__0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \length_counter_1[1]_i_1__0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \length_counter_1[2]_i_2__0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \length_counter_1[3]_i_2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of m_axi_rready_INST_0_i_3 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \s_axi_rdata[127]_INST_0_i_4\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \s_axi_rdata[127]_INST_0_i_8\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \s_axi_rresp[0]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \s_axi_rresp[1]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of s_axi_rvalid_INST_0_i_10 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of s_axi_rvalid_INST_0_i_12 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of s_axi_rvalid_INST_0_i_13 : label is "soft_lutpair54";
begin
  Q(0) <= \^q\(0);
  \current_word_1_reg[0]_0\(0) <= \^current_word_1_reg[0]_0\(0);
  \current_word_1_reg[0]_1\ <= \^current_word_1_reg[0]_1\;
  \current_word_1_reg[1]_0\ <= \^current_word_1_reg[1]_0\;
  \current_word_1_reg[2]_0\ <= \^current_word_1_reg[2]_0\;
  \current_word_1_reg[3]_0\ <= \^current_word_1_reg[3]_0\;
  \current_word_1_reg[3]_1\ <= \^current_word_1_reg[3]_1\;
  first_word <= \^first_word\;
  \goreg_dm.dout_i_reg[19]\ <= \^goreg_dm.dout_i_reg[19]\;
  \goreg_dm.dout_i_reg[8]\ <= \^goreg_dm.dout_i_reg[8]\;
  s_axi_rdata_0_sn_1 <= s_axi_rdata_0_sp_1;
  s_axi_rresp(1 downto 0) <= \^s_axi_rresp\(1 downto 0);
\S_AXI_RRESP_ACC_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \^s_axi_rresp\(0),
      Q => S_AXI_RRESP_ACC(0),
      R => SR(0)
    );
\S_AXI_RRESP_ACC_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \^s_axi_rresp\(1),
      Q => S_AXI_RRESP_ACC(1),
      R => SR(0)
    );
\WORD_LANE[0].S_AXI_RDATA_II_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[0].S_AXI_RDATA_II_reg[31]_0\(0),
      D => m_axi_rdata(0),
      Q => p_1_in(0),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[0].S_AXI_RDATA_II_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[0].S_AXI_RDATA_II_reg[31]_0\(0),
      D => m_axi_rdata(10),
      Q => p_1_in(10),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[0].S_AXI_RDATA_II_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[0].S_AXI_RDATA_II_reg[31]_0\(0),
      D => m_axi_rdata(11),
      Q => p_1_in(11),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[0].S_AXI_RDATA_II_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[0].S_AXI_RDATA_II_reg[31]_0\(0),
      D => m_axi_rdata(12),
      Q => p_1_in(12),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[0].S_AXI_RDATA_II_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[0].S_AXI_RDATA_II_reg[31]_0\(0),
      D => m_axi_rdata(13),
      Q => p_1_in(13),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[0].S_AXI_RDATA_II_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[0].S_AXI_RDATA_II_reg[31]_0\(0),
      D => m_axi_rdata(14),
      Q => p_1_in(14),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[0].S_AXI_RDATA_II_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[0].S_AXI_RDATA_II_reg[31]_0\(0),
      D => m_axi_rdata(15),
      Q => p_1_in(15),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[0].S_AXI_RDATA_II_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[0].S_AXI_RDATA_II_reg[31]_0\(0),
      D => m_axi_rdata(16),
      Q => p_1_in(16),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[0].S_AXI_RDATA_II_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[0].S_AXI_RDATA_II_reg[31]_0\(0),
      D => m_axi_rdata(17),
      Q => p_1_in(17),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[0].S_AXI_RDATA_II_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[0].S_AXI_RDATA_II_reg[31]_0\(0),
      D => m_axi_rdata(18),
      Q => p_1_in(18),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[0].S_AXI_RDATA_II_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[0].S_AXI_RDATA_II_reg[31]_0\(0),
      D => m_axi_rdata(19),
      Q => p_1_in(19),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[0].S_AXI_RDATA_II_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[0].S_AXI_RDATA_II_reg[31]_0\(0),
      D => m_axi_rdata(1),
      Q => p_1_in(1),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[0].S_AXI_RDATA_II_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[0].S_AXI_RDATA_II_reg[31]_0\(0),
      D => m_axi_rdata(20),
      Q => p_1_in(20),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[0].S_AXI_RDATA_II_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[0].S_AXI_RDATA_II_reg[31]_0\(0),
      D => m_axi_rdata(21),
      Q => p_1_in(21),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[0].S_AXI_RDATA_II_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[0].S_AXI_RDATA_II_reg[31]_0\(0),
      D => m_axi_rdata(22),
      Q => p_1_in(22),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[0].S_AXI_RDATA_II_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[0].S_AXI_RDATA_II_reg[31]_0\(0),
      D => m_axi_rdata(23),
      Q => p_1_in(23),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[0].S_AXI_RDATA_II_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[0].S_AXI_RDATA_II_reg[31]_0\(0),
      D => m_axi_rdata(24),
      Q => p_1_in(24),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[0].S_AXI_RDATA_II_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[0].S_AXI_RDATA_II_reg[31]_0\(0),
      D => m_axi_rdata(25),
      Q => p_1_in(25),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[0].S_AXI_RDATA_II_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[0].S_AXI_RDATA_II_reg[31]_0\(0),
      D => m_axi_rdata(26),
      Q => p_1_in(26),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[0].S_AXI_RDATA_II_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[0].S_AXI_RDATA_II_reg[31]_0\(0),
      D => m_axi_rdata(27),
      Q => p_1_in(27),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[0].S_AXI_RDATA_II_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[0].S_AXI_RDATA_II_reg[31]_0\(0),
      D => m_axi_rdata(28),
      Q => p_1_in(28),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[0].S_AXI_RDATA_II_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[0].S_AXI_RDATA_II_reg[31]_0\(0),
      D => m_axi_rdata(29),
      Q => p_1_in(29),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[0].S_AXI_RDATA_II_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[0].S_AXI_RDATA_II_reg[31]_0\(0),
      D => m_axi_rdata(2),
      Q => p_1_in(2),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[0].S_AXI_RDATA_II_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[0].S_AXI_RDATA_II_reg[31]_0\(0),
      D => m_axi_rdata(30),
      Q => p_1_in(30),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[0].S_AXI_RDATA_II_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[0].S_AXI_RDATA_II_reg[31]_0\(0),
      D => m_axi_rdata(31),
      Q => p_1_in(31),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[0].S_AXI_RDATA_II_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[0].S_AXI_RDATA_II_reg[31]_0\(0),
      D => m_axi_rdata(3),
      Q => p_1_in(3),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[0].S_AXI_RDATA_II_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[0].S_AXI_RDATA_II_reg[31]_0\(0),
      D => m_axi_rdata(4),
      Q => p_1_in(4),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[0].S_AXI_RDATA_II_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[0].S_AXI_RDATA_II_reg[31]_0\(0),
      D => m_axi_rdata(5),
      Q => p_1_in(5),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[0].S_AXI_RDATA_II_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[0].S_AXI_RDATA_II_reg[31]_0\(0),
      D => m_axi_rdata(6),
      Q => p_1_in(6),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[0].S_AXI_RDATA_II_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[0].S_AXI_RDATA_II_reg[31]_0\(0),
      D => m_axi_rdata(7),
      Q => p_1_in(7),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[0].S_AXI_RDATA_II_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[0].S_AXI_RDATA_II_reg[31]_0\(0),
      D => m_axi_rdata(8),
      Q => p_1_in(8),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[0].S_AXI_RDATA_II_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[0].S_AXI_RDATA_II_reg[31]_0\(0),
      D => m_axi_rdata(9),
      Q => p_1_in(9),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[1].S_AXI_RDATA_II_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[1].S_AXI_RDATA_II_reg[63]_0\(0),
      D => m_axi_rdata(0),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(0),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[1].S_AXI_RDATA_II_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[1].S_AXI_RDATA_II_reg[63]_0\(0),
      D => m_axi_rdata(1),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(1),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[1].S_AXI_RDATA_II_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[1].S_AXI_RDATA_II_reg[63]_0\(0),
      D => m_axi_rdata(2),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(2),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[1].S_AXI_RDATA_II_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[1].S_AXI_RDATA_II_reg[63]_0\(0),
      D => m_axi_rdata(3),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(3),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[1].S_AXI_RDATA_II_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[1].S_AXI_RDATA_II_reg[63]_0\(0),
      D => m_axi_rdata(4),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(4),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[1].S_AXI_RDATA_II_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[1].S_AXI_RDATA_II_reg[63]_0\(0),
      D => m_axi_rdata(5),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(5),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[1].S_AXI_RDATA_II_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[1].S_AXI_RDATA_II_reg[63]_0\(0),
      D => m_axi_rdata(6),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(6),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[1].S_AXI_RDATA_II_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[1].S_AXI_RDATA_II_reg[63]_0\(0),
      D => m_axi_rdata(7),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(7),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[1].S_AXI_RDATA_II_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[1].S_AXI_RDATA_II_reg[63]_0\(0),
      D => m_axi_rdata(8),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(8),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[1].S_AXI_RDATA_II_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[1].S_AXI_RDATA_II_reg[63]_0\(0),
      D => m_axi_rdata(9),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(9),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[1].S_AXI_RDATA_II_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[1].S_AXI_RDATA_II_reg[63]_0\(0),
      D => m_axi_rdata(10),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(10),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[1].S_AXI_RDATA_II_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[1].S_AXI_RDATA_II_reg[63]_0\(0),
      D => m_axi_rdata(11),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(11),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[1].S_AXI_RDATA_II_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[1].S_AXI_RDATA_II_reg[63]_0\(0),
      D => m_axi_rdata(12),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(12),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[1].S_AXI_RDATA_II_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[1].S_AXI_RDATA_II_reg[63]_0\(0),
      D => m_axi_rdata(13),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(13),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[1].S_AXI_RDATA_II_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[1].S_AXI_RDATA_II_reg[63]_0\(0),
      D => m_axi_rdata(14),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(14),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[1].S_AXI_RDATA_II_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[1].S_AXI_RDATA_II_reg[63]_0\(0),
      D => m_axi_rdata(15),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(15),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[1].S_AXI_RDATA_II_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[1].S_AXI_RDATA_II_reg[63]_0\(0),
      D => m_axi_rdata(16),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(16),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[1].S_AXI_RDATA_II_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[1].S_AXI_RDATA_II_reg[63]_0\(0),
      D => m_axi_rdata(17),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(17),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[1].S_AXI_RDATA_II_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[1].S_AXI_RDATA_II_reg[63]_0\(0),
      D => m_axi_rdata(18),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(18),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[1].S_AXI_RDATA_II_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[1].S_AXI_RDATA_II_reg[63]_0\(0),
      D => m_axi_rdata(19),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(19),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[1].S_AXI_RDATA_II_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[1].S_AXI_RDATA_II_reg[63]_0\(0),
      D => m_axi_rdata(20),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(20),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[1].S_AXI_RDATA_II_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[1].S_AXI_RDATA_II_reg[63]_0\(0),
      D => m_axi_rdata(21),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(21),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[1].S_AXI_RDATA_II_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[1].S_AXI_RDATA_II_reg[63]_0\(0),
      D => m_axi_rdata(22),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(22),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[1].S_AXI_RDATA_II_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[1].S_AXI_RDATA_II_reg[63]_0\(0),
      D => m_axi_rdata(23),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(23),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[1].S_AXI_RDATA_II_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[1].S_AXI_RDATA_II_reg[63]_0\(0),
      D => m_axi_rdata(24),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(24),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[1].S_AXI_RDATA_II_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[1].S_AXI_RDATA_II_reg[63]_0\(0),
      D => m_axi_rdata(25),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(25),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[1].S_AXI_RDATA_II_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[1].S_AXI_RDATA_II_reg[63]_0\(0),
      D => m_axi_rdata(26),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(26),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[1].S_AXI_RDATA_II_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[1].S_AXI_RDATA_II_reg[63]_0\(0),
      D => m_axi_rdata(27),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(27),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[1].S_AXI_RDATA_II_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[1].S_AXI_RDATA_II_reg[63]_0\(0),
      D => m_axi_rdata(28),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(28),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[1].S_AXI_RDATA_II_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[1].S_AXI_RDATA_II_reg[63]_0\(0),
      D => m_axi_rdata(29),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(29),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[1].S_AXI_RDATA_II_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[1].S_AXI_RDATA_II_reg[63]_0\(0),
      D => m_axi_rdata(30),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(30),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[1].S_AXI_RDATA_II_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[1].S_AXI_RDATA_II_reg[63]_0\(0),
      D => m_axi_rdata(31),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(31),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[2].S_AXI_RDATA_II_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[2].S_AXI_RDATA_II_reg[95]_0\(0),
      D => m_axi_rdata(0),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(32),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[2].S_AXI_RDATA_II_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[2].S_AXI_RDATA_II_reg[95]_0\(0),
      D => m_axi_rdata(1),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(33),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[2].S_AXI_RDATA_II_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[2].S_AXI_RDATA_II_reg[95]_0\(0),
      D => m_axi_rdata(2),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(34),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[2].S_AXI_RDATA_II_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[2].S_AXI_RDATA_II_reg[95]_0\(0),
      D => m_axi_rdata(3),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(35),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[2].S_AXI_RDATA_II_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[2].S_AXI_RDATA_II_reg[95]_0\(0),
      D => m_axi_rdata(4),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(36),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[2].S_AXI_RDATA_II_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[2].S_AXI_RDATA_II_reg[95]_0\(0),
      D => m_axi_rdata(5),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(37),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[2].S_AXI_RDATA_II_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[2].S_AXI_RDATA_II_reg[95]_0\(0),
      D => m_axi_rdata(6),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(38),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[2].S_AXI_RDATA_II_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[2].S_AXI_RDATA_II_reg[95]_0\(0),
      D => m_axi_rdata(7),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(39),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[2].S_AXI_RDATA_II_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[2].S_AXI_RDATA_II_reg[95]_0\(0),
      D => m_axi_rdata(8),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(40),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[2].S_AXI_RDATA_II_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[2].S_AXI_RDATA_II_reg[95]_0\(0),
      D => m_axi_rdata(9),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(41),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[2].S_AXI_RDATA_II_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[2].S_AXI_RDATA_II_reg[95]_0\(0),
      D => m_axi_rdata(10),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(42),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[2].S_AXI_RDATA_II_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[2].S_AXI_RDATA_II_reg[95]_0\(0),
      D => m_axi_rdata(11),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(43),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[2].S_AXI_RDATA_II_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[2].S_AXI_RDATA_II_reg[95]_0\(0),
      D => m_axi_rdata(12),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(44),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[2].S_AXI_RDATA_II_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[2].S_AXI_RDATA_II_reg[95]_0\(0),
      D => m_axi_rdata(13),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(45),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[2].S_AXI_RDATA_II_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[2].S_AXI_RDATA_II_reg[95]_0\(0),
      D => m_axi_rdata(14),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(46),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[2].S_AXI_RDATA_II_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[2].S_AXI_RDATA_II_reg[95]_0\(0),
      D => m_axi_rdata(15),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(47),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[2].S_AXI_RDATA_II_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[2].S_AXI_RDATA_II_reg[95]_0\(0),
      D => m_axi_rdata(16),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(48),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[2].S_AXI_RDATA_II_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[2].S_AXI_RDATA_II_reg[95]_0\(0),
      D => m_axi_rdata(17),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(49),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[2].S_AXI_RDATA_II_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[2].S_AXI_RDATA_II_reg[95]_0\(0),
      D => m_axi_rdata(18),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(50),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[2].S_AXI_RDATA_II_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[2].S_AXI_RDATA_II_reg[95]_0\(0),
      D => m_axi_rdata(19),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(51),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[2].S_AXI_RDATA_II_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[2].S_AXI_RDATA_II_reg[95]_0\(0),
      D => m_axi_rdata(20),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(52),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[2].S_AXI_RDATA_II_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[2].S_AXI_RDATA_II_reg[95]_0\(0),
      D => m_axi_rdata(21),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(53),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[2].S_AXI_RDATA_II_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[2].S_AXI_RDATA_II_reg[95]_0\(0),
      D => m_axi_rdata(22),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(54),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[2].S_AXI_RDATA_II_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[2].S_AXI_RDATA_II_reg[95]_0\(0),
      D => m_axi_rdata(23),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(55),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[2].S_AXI_RDATA_II_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[2].S_AXI_RDATA_II_reg[95]_0\(0),
      D => m_axi_rdata(24),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(56),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[2].S_AXI_RDATA_II_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[2].S_AXI_RDATA_II_reg[95]_0\(0),
      D => m_axi_rdata(25),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(57),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[2].S_AXI_RDATA_II_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[2].S_AXI_RDATA_II_reg[95]_0\(0),
      D => m_axi_rdata(26),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(58),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[2].S_AXI_RDATA_II_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[2].S_AXI_RDATA_II_reg[95]_0\(0),
      D => m_axi_rdata(27),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(59),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[2].S_AXI_RDATA_II_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[2].S_AXI_RDATA_II_reg[95]_0\(0),
      D => m_axi_rdata(28),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(60),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[2].S_AXI_RDATA_II_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[2].S_AXI_RDATA_II_reg[95]_0\(0),
      D => m_axi_rdata(29),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(61),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[2].S_AXI_RDATA_II_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[2].S_AXI_RDATA_II_reg[95]_0\(0),
      D => m_axi_rdata(30),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(62),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[2].S_AXI_RDATA_II_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[2].S_AXI_RDATA_II_reg[95]_0\(0),
      D => m_axi_rdata(31),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(63),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[3].S_AXI_RDATA_II_reg[100]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_1\(0),
      D => m_axi_rdata(4),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(68),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[3].S_AXI_RDATA_II_reg[101]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_1\(0),
      D => m_axi_rdata(5),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(69),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[3].S_AXI_RDATA_II_reg[102]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_1\(0),
      D => m_axi_rdata(6),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(70),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[3].S_AXI_RDATA_II_reg[103]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_1\(0),
      D => m_axi_rdata(7),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(71),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[3].S_AXI_RDATA_II_reg[104]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_1\(0),
      D => m_axi_rdata(8),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(72),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[3].S_AXI_RDATA_II_reg[105]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_1\(0),
      D => m_axi_rdata(9),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(73),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[3].S_AXI_RDATA_II_reg[106]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_1\(0),
      D => m_axi_rdata(10),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(74),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[3].S_AXI_RDATA_II_reg[107]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_1\(0),
      D => m_axi_rdata(11),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(75),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[3].S_AXI_RDATA_II_reg[108]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_1\(0),
      D => m_axi_rdata(12),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(76),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[3].S_AXI_RDATA_II_reg[109]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_1\(0),
      D => m_axi_rdata(13),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(77),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[3].S_AXI_RDATA_II_reg[110]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_1\(0),
      D => m_axi_rdata(14),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(78),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[3].S_AXI_RDATA_II_reg[111]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_1\(0),
      D => m_axi_rdata(15),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(79),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[3].S_AXI_RDATA_II_reg[112]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_1\(0),
      D => m_axi_rdata(16),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(80),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[3].S_AXI_RDATA_II_reg[113]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_1\(0),
      D => m_axi_rdata(17),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(81),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[3].S_AXI_RDATA_II_reg[114]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_1\(0),
      D => m_axi_rdata(18),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(82),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[3].S_AXI_RDATA_II_reg[115]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_1\(0),
      D => m_axi_rdata(19),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(83),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[3].S_AXI_RDATA_II_reg[116]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_1\(0),
      D => m_axi_rdata(20),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(84),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[3].S_AXI_RDATA_II_reg[117]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_1\(0),
      D => m_axi_rdata(21),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(85),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[3].S_AXI_RDATA_II_reg[118]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_1\(0),
      D => m_axi_rdata(22),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(86),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[3].S_AXI_RDATA_II_reg[119]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_1\(0),
      D => m_axi_rdata(23),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(87),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[3].S_AXI_RDATA_II_reg[120]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_1\(0),
      D => m_axi_rdata(24),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(88),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[3].S_AXI_RDATA_II_reg[121]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_1\(0),
      D => m_axi_rdata(25),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(89),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[3].S_AXI_RDATA_II_reg[122]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_1\(0),
      D => m_axi_rdata(26),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(90),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[3].S_AXI_RDATA_II_reg[123]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_1\(0),
      D => m_axi_rdata(27),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(91),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[3].S_AXI_RDATA_II_reg[124]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_1\(0),
      D => m_axi_rdata(28),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(92),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[3].S_AXI_RDATA_II_reg[125]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_1\(0),
      D => m_axi_rdata(29),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(93),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[3].S_AXI_RDATA_II_reg[126]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_1\(0),
      D => m_axi_rdata(30),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(94),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[3].S_AXI_RDATA_II_reg[127]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_1\(0),
      D => m_axi_rdata(31),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(95),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[3].S_AXI_RDATA_II_reg[96]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_1\(0),
      D => m_axi_rdata(0),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(64),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[3].S_AXI_RDATA_II_reg[97]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_1\(0),
      D => m_axi_rdata(1),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(65),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[3].S_AXI_RDATA_II_reg[98]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_1\(0),
      D => m_axi_rdata(2),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(66),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\WORD_LANE[3].S_AXI_RDATA_II_reg[99]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_1\(0),
      D => m_axi_rdata(3),
      Q => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(67),
      R => \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0)
    );
\current_word_1[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_word_1_reg[3]_1\,
      O => p_0_in(3)
    );
\current_word_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => D(0),
      Q => \^current_word_1_reg[0]_0\(0),
      R => SR(0)
    );
\current_word_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => D(1),
      Q => current_word_1(1),
      R => SR(0)
    );
\current_word_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => D(2),
      Q => current_word_1(2),
      R => SR(0)
    );
\current_word_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => p_0_in(3),
      Q => current_word_1(3),
      R => SR(0)
    );
fifo_gen_inst_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEAFFFF"
    )
        port map (
      I0 => empty,
      I1 => dout(8),
      I2 => \^first_word\,
      I3 => \^q\(0),
      I4 => \^goreg_dm.dout_i_reg[8]\,
      O => empty_fwft_i_reg
    );
first_mi_word_reg: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => E(0),
      D => m_axi_rlast,
      Q => \^first_word\,
      S => SR(0)
    );
\length_counter_1[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => length_counter_1_reg(0),
      I1 => \^first_word\,
      I2 => dout(1),
      O => \next_length_counter__0\(0)
    );
\length_counter_1[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => length_counter_1_reg(1),
      I1 => dout(2),
      I2 => length_counter_1_reg(0),
      I3 => \^first_word\,
      I4 => dout(1),
      O => \length_counter_1[1]_i_1__0_n_0\
    );
\length_counter_1[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEFA051111FA05"
    )
        port map (
      I0 => \length_counter_1[2]_i_2__0_n_0\,
      I1 => dout(2),
      I2 => length_counter_1_reg(1),
      I3 => length_counter_1_reg(2),
      I4 => \^first_word\,
      I5 => dout(3),
      O => \next_length_counter__0\(2)
    );
\length_counter_1[2]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout(1),
      I1 => \^first_word\,
      I2 => length_counter_1_reg(0),
      O => \length_counter_1[2]_i_2__0_n_0\
    );
\length_counter_1[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3AAC355CCAACCAA"
    )
        port map (
      I0 => length_counter_1_reg(3),
      I1 => dout(4),
      I2 => dout(3),
      I3 => \^first_word\,
      I4 => length_counter_1_reg(2),
      I5 => \length_counter_1[3]_i_2_n_0\,
      O => \next_length_counter__0\(3)
    );
\length_counter_1[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => length_counter_1_reg(1),
      I1 => dout(2),
      I2 => length_counter_1_reg(0),
      I3 => \^first_word\,
      I4 => dout(1),
      O => \length_counter_1[3]_i_2_n_0\
    );
\length_counter_1[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCF305050CF30"
    )
        port map (
      I0 => dout(4),
      I1 => length_counter_1_reg(3),
      I2 => \length_counter_1[4]_i_2__0_n_0\,
      I3 => length_counter_1_reg(4),
      I4 => \^first_word\,
      I5 => dout(5),
      O => \next_length_counter__0\(4)
    );
\length_counter_1[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000511110005"
    )
        port map (
      I0 => \length_counter_1[2]_i_2__0_n_0\,
      I1 => dout(2),
      I2 => length_counter_1_reg(1),
      I3 => length_counter_1_reg(2),
      I4 => \^first_word\,
      I5 => dout(3),
      O => \length_counter_1[4]_i_2__0_n_0\
    );
\length_counter_1[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3AAC355CCAACCAA"
    )
        port map (
      I0 => length_counter_1_reg(5),
      I1 => dout(6),
      I2 => dout(5),
      I3 => \^first_word\,
      I4 => length_counter_1_reg(4),
      I5 => \length_counter_1[5]_i_2__0_n_0\,
      O => \next_length_counter__0\(5)
    );
\length_counter_1[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003050500030"
    )
        port map (
      I0 => dout(3),
      I1 => length_counter_1_reg(2),
      I2 => \length_counter_1[3]_i_2_n_0\,
      I3 => length_counter_1_reg(3),
      I4 => \^first_word\,
      I5 => dout(4),
      O => \length_counter_1[5]_i_2__0_n_0\
    );
\length_counter_1[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3AAC355CCAACCAA"
    )
        port map (
      I0 => length_counter_1_reg(6),
      I1 => dout(7),
      I2 => dout(6),
      I3 => \^first_word\,
      I4 => length_counter_1_reg(5),
      I5 => \length_counter_1[6]_i_2__0_n_0\,
      O => \next_length_counter__0\(6)
    );
\length_counter_1[6]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000044404"
    )
        port map (
      I0 => s_axi_rvalid_INST_0_i_12_n_0,
      I1 => \length_counter_1[3]_i_2_n_0\,
      I2 => length_counter_1_reg(2),
      I3 => \^first_word\,
      I4 => dout(3),
      I5 => s_axi_rvalid_INST_0_i_10_n_0,
      O => \length_counter_1[6]_i_2__0_n_0\
    );
\length_counter_1[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3AAC355CCAACCAA"
    )
        port map (
      I0 => \^q\(0),
      I1 => dout(8),
      I2 => dout(7),
      I3 => \^first_word\,
      I4 => length_counter_1_reg(6),
      I5 => s_axi_rvalid_INST_0_i_6_n_0,
      O => \next_length_counter__0\(7)
    );
\length_counter_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \next_length_counter__0\(0),
      Q => length_counter_1_reg(0),
      R => SR(0)
    );
\length_counter_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \length_counter_1[1]_i_1__0_n_0\,
      Q => length_counter_1_reg(1),
      R => SR(0)
    );
\length_counter_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \next_length_counter__0\(2),
      Q => length_counter_1_reg(2),
      R => SR(0)
    );
\length_counter_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \next_length_counter__0\(3),
      Q => length_counter_1_reg(3),
      R => SR(0)
    );
\length_counter_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \next_length_counter__0\(4),
      Q => length_counter_1_reg(4),
      R => SR(0)
    );
\length_counter_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \next_length_counter__0\(5),
      Q => length_counter_1_reg(5),
      R => SR(0)
    );
\length_counter_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \next_length_counter__0\(6),
      Q => length_counter_1_reg(6),
      R => SR(0)
    );
\length_counter_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \next_length_counter__0\(7),
      Q => \^q\(0),
      R => SR(0)
    );
m_axi_rready_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => s_axi_rvalid_INST_0_i_13_n_0,
      I1 => s_axi_rvalid_INST_0_i_12_n_0,
      I2 => \length_counter_1[3]_i_2_n_0\,
      I3 => s_axi_rvalid_INST_0_i_11_n_0,
      I4 => s_axi_rvalid_INST_0_i_10_n_0,
      I5 => m_axi_rready_INST_0_i_3_n_0,
      O => \^goreg_dm.dout_i_reg[8]\
    );
m_axi_rready_INST_0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout(7),
      I1 => \^first_word\,
      I2 => length_counter_1_reg(6),
      O => m_axi_rready_INST_0_i_3_n_0
    );
\s_axi_rdata[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => p_1_in(0),
      I1 => dout(20),
      I2 => s_axi_rdata_0_sn_1,
      I3 => \^goreg_dm.dout_i_reg[19]\,
      I4 => m_axi_rdata(0),
      O => s_axi_rdata(0)
    );
\s_axi_rdata[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => p_1_in(10),
      I1 => dout(20),
      I2 => s_axi_rdata_0_sn_1,
      I3 => \^goreg_dm.dout_i_reg[19]\,
      I4 => m_axi_rdata(10),
      O => s_axi_rdata(10)
    );
\s_axi_rdata[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => p_1_in(11),
      I1 => dout(20),
      I2 => s_axi_rdata_0_sn_1,
      I3 => \^goreg_dm.dout_i_reg[19]\,
      I4 => m_axi_rdata(11),
      O => s_axi_rdata(11)
    );
\s_axi_rdata[127]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D4442BBB2BBBD444"
    )
        port map (
      I0 => \^current_word_1_reg[1]_0\,
      I1 => dout(14),
      I2 => \^current_word_1_reg[0]_1\,
      I3 => dout(13),
      I4 => \^current_word_1_reg[2]_0\,
      I5 => dout(15),
      O => \^goreg_dm.dout_i_reg[19]\
    );
\s_axi_rdata[127]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FD"
    )
        port map (
      I0 => current_word_1(1),
      I1 => \^first_word\,
      I2 => dout(21),
      I3 => dout(17),
      O => \^current_word_1_reg[1]_0\
    );
\s_axi_rdata[127]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \^current_word_1_reg[0]_0\(0),
      I1 => \^first_word\,
      I2 => dout(21),
      I3 => dout(16),
      O => \^current_word_1_reg[0]_1\
    );
\s_axi_rdata[127]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FD"
    )
        port map (
      I0 => current_word_1(2),
      I1 => \^first_word\,
      I2 => dout(21),
      I3 => dout(18),
      O => \^current_word_1_reg[2]_0\
    );
\s_axi_rdata[127]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FD"
    )
        port map (
      I0 => current_word_1(3),
      I1 => \^first_word\,
      I2 => dout(21),
      I3 => dout(19),
      O => \^current_word_1_reg[3]_0\
    );
\s_axi_rdata[127]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^first_word\,
      I1 => dout(21),
      O => first_mi_word_reg_0
    );
\s_axi_rdata[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => p_1_in(12),
      I1 => dout(20),
      I2 => s_axi_rdata_0_sn_1,
      I3 => \^goreg_dm.dout_i_reg[19]\,
      I4 => m_axi_rdata(12),
      O => s_axi_rdata(12)
    );
\s_axi_rdata[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => p_1_in(13),
      I1 => dout(20),
      I2 => s_axi_rdata_0_sn_1,
      I3 => \^goreg_dm.dout_i_reg[19]\,
      I4 => m_axi_rdata(13),
      O => s_axi_rdata(13)
    );
\s_axi_rdata[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => p_1_in(14),
      I1 => dout(20),
      I2 => s_axi_rdata_0_sn_1,
      I3 => \^goreg_dm.dout_i_reg[19]\,
      I4 => m_axi_rdata(14),
      O => s_axi_rdata(14)
    );
\s_axi_rdata[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => p_1_in(15),
      I1 => dout(20),
      I2 => s_axi_rdata_0_sn_1,
      I3 => \^goreg_dm.dout_i_reg[19]\,
      I4 => m_axi_rdata(15),
      O => s_axi_rdata(15)
    );
\s_axi_rdata[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => p_1_in(16),
      I1 => dout(20),
      I2 => s_axi_rdata_0_sn_1,
      I3 => \^goreg_dm.dout_i_reg[19]\,
      I4 => m_axi_rdata(16),
      O => s_axi_rdata(16)
    );
\s_axi_rdata[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => p_1_in(17),
      I1 => dout(20),
      I2 => s_axi_rdata_0_sn_1,
      I3 => \^goreg_dm.dout_i_reg[19]\,
      I4 => m_axi_rdata(17),
      O => s_axi_rdata(17)
    );
\s_axi_rdata[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => p_1_in(18),
      I1 => dout(20),
      I2 => s_axi_rdata_0_sn_1,
      I3 => \^goreg_dm.dout_i_reg[19]\,
      I4 => m_axi_rdata(18),
      O => s_axi_rdata(18)
    );
\s_axi_rdata[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => p_1_in(19),
      I1 => dout(20),
      I2 => s_axi_rdata_0_sn_1,
      I3 => \^goreg_dm.dout_i_reg[19]\,
      I4 => m_axi_rdata(19),
      O => s_axi_rdata(19)
    );
\s_axi_rdata[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => p_1_in(1),
      I1 => dout(20),
      I2 => s_axi_rdata_0_sn_1,
      I3 => \^goreg_dm.dout_i_reg[19]\,
      I4 => m_axi_rdata(1),
      O => s_axi_rdata(1)
    );
\s_axi_rdata[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => p_1_in(20),
      I1 => dout(20),
      I2 => s_axi_rdata_0_sn_1,
      I3 => \^goreg_dm.dout_i_reg[19]\,
      I4 => m_axi_rdata(20),
      O => s_axi_rdata(20)
    );
\s_axi_rdata[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => p_1_in(21),
      I1 => dout(20),
      I2 => s_axi_rdata_0_sn_1,
      I3 => \^goreg_dm.dout_i_reg[19]\,
      I4 => m_axi_rdata(21),
      O => s_axi_rdata(21)
    );
\s_axi_rdata[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => p_1_in(22),
      I1 => dout(20),
      I2 => s_axi_rdata_0_sn_1,
      I3 => \^goreg_dm.dout_i_reg[19]\,
      I4 => m_axi_rdata(22),
      O => s_axi_rdata(22)
    );
\s_axi_rdata[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => p_1_in(23),
      I1 => dout(20),
      I2 => s_axi_rdata_0_sn_1,
      I3 => \^goreg_dm.dout_i_reg[19]\,
      I4 => m_axi_rdata(23),
      O => s_axi_rdata(23)
    );
\s_axi_rdata[24]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => p_1_in(24),
      I1 => dout(20),
      I2 => s_axi_rdata_0_sn_1,
      I3 => \^goreg_dm.dout_i_reg[19]\,
      I4 => m_axi_rdata(24),
      O => s_axi_rdata(24)
    );
\s_axi_rdata[25]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => p_1_in(25),
      I1 => dout(20),
      I2 => s_axi_rdata_0_sn_1,
      I3 => \^goreg_dm.dout_i_reg[19]\,
      I4 => m_axi_rdata(25),
      O => s_axi_rdata(25)
    );
\s_axi_rdata[26]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => p_1_in(26),
      I1 => dout(20),
      I2 => s_axi_rdata_0_sn_1,
      I3 => \^goreg_dm.dout_i_reg[19]\,
      I4 => m_axi_rdata(26),
      O => s_axi_rdata(26)
    );
\s_axi_rdata[27]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => p_1_in(27),
      I1 => dout(20),
      I2 => s_axi_rdata_0_sn_1,
      I3 => \^goreg_dm.dout_i_reg[19]\,
      I4 => m_axi_rdata(27),
      O => s_axi_rdata(27)
    );
\s_axi_rdata[28]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => p_1_in(28),
      I1 => dout(20),
      I2 => s_axi_rdata_0_sn_1,
      I3 => \^goreg_dm.dout_i_reg[19]\,
      I4 => m_axi_rdata(28),
      O => s_axi_rdata(28)
    );
\s_axi_rdata[29]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => p_1_in(29),
      I1 => dout(20),
      I2 => s_axi_rdata_0_sn_1,
      I3 => \^goreg_dm.dout_i_reg[19]\,
      I4 => m_axi_rdata(29),
      O => s_axi_rdata(29)
    );
\s_axi_rdata[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => p_1_in(2),
      I1 => dout(20),
      I2 => s_axi_rdata_0_sn_1,
      I3 => \^goreg_dm.dout_i_reg[19]\,
      I4 => m_axi_rdata(2),
      O => s_axi_rdata(2)
    );
\s_axi_rdata[30]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => p_1_in(30),
      I1 => dout(20),
      I2 => s_axi_rdata_0_sn_1,
      I3 => \^goreg_dm.dout_i_reg[19]\,
      I4 => m_axi_rdata(30),
      O => s_axi_rdata(30)
    );
\s_axi_rdata[31]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => p_1_in(31),
      I1 => dout(20),
      I2 => s_axi_rdata_0_sn_1,
      I3 => \^goreg_dm.dout_i_reg[19]\,
      I4 => m_axi_rdata(31),
      O => s_axi_rdata(31)
    );
\s_axi_rdata[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => p_1_in(3),
      I1 => dout(20),
      I2 => s_axi_rdata_0_sn_1,
      I3 => \^goreg_dm.dout_i_reg[19]\,
      I4 => m_axi_rdata(3),
      O => s_axi_rdata(3)
    );
\s_axi_rdata[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => p_1_in(4),
      I1 => dout(20),
      I2 => s_axi_rdata_0_sn_1,
      I3 => \^goreg_dm.dout_i_reg[19]\,
      I4 => m_axi_rdata(4),
      O => s_axi_rdata(4)
    );
\s_axi_rdata[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => p_1_in(5),
      I1 => dout(20),
      I2 => s_axi_rdata_0_sn_1,
      I3 => \^goreg_dm.dout_i_reg[19]\,
      I4 => m_axi_rdata(5),
      O => s_axi_rdata(5)
    );
\s_axi_rdata[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => p_1_in(6),
      I1 => dout(20),
      I2 => s_axi_rdata_0_sn_1,
      I3 => \^goreg_dm.dout_i_reg[19]\,
      I4 => m_axi_rdata(6),
      O => s_axi_rdata(6)
    );
\s_axi_rdata[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => p_1_in(7),
      I1 => dout(20),
      I2 => s_axi_rdata_0_sn_1,
      I3 => \^goreg_dm.dout_i_reg[19]\,
      I4 => m_axi_rdata(7),
      O => s_axi_rdata(7)
    );
\s_axi_rdata[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => p_1_in(8),
      I1 => dout(20),
      I2 => s_axi_rdata_0_sn_1,
      I3 => \^goreg_dm.dout_i_reg[19]\,
      I4 => m_axi_rdata(8),
      O => s_axi_rdata(8)
    );
\s_axi_rdata[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => p_1_in(9),
      I1 => dout(20),
      I2 => s_axi_rdata_0_sn_1,
      I3 => \^goreg_dm.dout_i_reg[19]\,
      I4 => m_axi_rdata(9),
      O => s_axi_rdata(9)
    );
\s_axi_rresp[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_RRESP_ACC(0),
      I1 => \s_axi_rresp[1]_INST_0_i_1_n_0\,
      I2 => m_axi_rresp(0),
      O => \^s_axi_rresp\(0)
    );
\s_axi_rresp[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_RRESP_ACC(1),
      I1 => \s_axi_rresp[1]_INST_0_i_1_n_0\,
      I2 => m_axi_rresp(1),
      O => \^s_axi_rresp\(1)
    );
\s_axi_rresp[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF444F"
    )
        port map (
      I0 => \^current_word_1_reg[3]_0\,
      I1 => dout(0),
      I2 => \S_AXI_RRESP_ACC_reg[1]_0\,
      I3 => \^current_word_1_reg[2]_0\,
      I4 => \S_AXI_RRESP_ACC_reg[1]_1\,
      I5 => \s_axi_rresp[1]_INST_0_i_4_n_0\,
      O => \s_axi_rresp[1]_INST_0_i_1_n_0\
    );
\s_axi_rresp[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEFEFEEEEEFEE"
    )
        port map (
      I0 => dout(20),
      I1 => \^first_word\,
      I2 => S_AXI_RRESP_ACC(1),
      I3 => S_AXI_RRESP_ACC(0),
      I4 => m_axi_rresp(0),
      I5 => m_axi_rresp(1),
      O => \s_axi_rresp[1]_INST_0_i_4_n_0\
    );
s_axi_rvalid_INST_0_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout(5),
      I1 => \^first_word\,
      I2 => length_counter_1_reg(4),
      O => s_axi_rvalid_INST_0_i_10_n_0
    );
s_axi_rvalid_INST_0_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout(3),
      I1 => \^first_word\,
      I2 => length_counter_1_reg(2),
      O => s_axi_rvalid_INST_0_i_11_n_0
    );
s_axi_rvalid_INST_0_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout(4),
      I1 => \^first_word\,
      I2 => length_counter_1_reg(3),
      O => s_axi_rvalid_INST_0_i_12_n_0
    );
s_axi_rvalid_INST_0_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout(6),
      I1 => \^first_word\,
      I2 => length_counter_1_reg(5),
      O => s_axi_rvalid_INST_0_i_13_n_0
    );
s_axi_rvalid_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003050500030"
    )
        port map (
      I0 => dout(7),
      I1 => length_counter_1_reg(6),
      I2 => s_axi_rvalid_INST_0_i_6_n_0,
      I3 => \^q\(0),
      I4 => \^first_word\,
      I5 => dout(8),
      O => \goreg_dm.dout_i_reg[9]\
    );
s_axi_rvalid_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE0201FDFFFFFFFF"
    )
        port map (
      I0 => current_word_1(3),
      I1 => \^first_word\,
      I2 => dout(21),
      I3 => dout(19),
      I4 => s_axi_rvalid_INST_0_i_7_n_0,
      I5 => dout(12),
      O => \^current_word_1_reg[3]_1\
    );
s_axi_rvalid_INST_0_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => s_axi_rvalid_INST_0_i_10_n_0,
      I1 => s_axi_rvalid_INST_0_i_11_n_0,
      I2 => \length_counter_1[3]_i_2_n_0\,
      I3 => s_axi_rvalid_INST_0_i_12_n_0,
      I4 => s_axi_rvalid_INST_0_i_13_n_0,
      O => s_axi_rvalid_INST_0_i_6_n_0
    );
s_axi_rvalid_INST_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000F54"
    )
        port map (
      I0 => \^current_word_1_reg[1]_0\,
      I1 => \^current_word_1_reg[0]_1\,
      I2 => dout(9),
      I3 => dout(10),
      I4 => dout(11),
      I5 => \^current_word_1_reg[2]_0\,
      O => s_axi_rvalid_INST_0_i_7_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_auto_ds_0_axi_dwidth_converter_v2_1_20_w_downsizer is
  port (
    first_mi_word : out STD_LOGIC;
    m_axi_wlast : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \goreg_dm.dout_i_reg[8]\ : out STD_LOGIC;
    \goreg_dm.dout_i_reg[13]\ : out STD_LOGIC;
    \current_word_1_reg[0]_0\ : out STD_LOGIC;
    \current_word_1_reg[1]_0\ : out STD_LOGIC;
    \current_word_1_reg[2]_0\ : out STD_LOGIC;
    \current_word_1_reg[3]_0\ : out STD_LOGIC;
    \current_word_1_reg[2]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \current_word_1_reg[3]_1\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    \current_word_1_reg[3]_2\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    D : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_auto_ds_0_axi_dwidth_converter_v2_1_20_w_downsizer : entity is "axi_dwidth_converter_v2_1_20_w_downsizer";
end design_1_auto_ds_0_axi_dwidth_converter_v2_1_20_w_downsizer;

architecture STRUCTURE of design_1_auto_ds_0_axi_dwidth_converter_v2_1_20_w_downsizer is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal current_word_1 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \^current_word_1_reg[0]_0\ : STD_LOGIC;
  signal \^current_word_1_reg[1]_0\ : STD_LOGIC;
  signal \^current_word_1_reg[2]_0\ : STD_LOGIC;
  signal \^current_word_1_reg[2]_1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^current_word_1_reg[3]_0\ : STD_LOGIC;
  signal \^first_mi_word\ : STD_LOGIC;
  signal \length_counter_1[1]_i_1_n_0\ : STD_LOGIC;
  signal \length_counter_1[2]_i_2_n_0\ : STD_LOGIC;
  signal \length_counter_1[4]_i_2_n_0\ : STD_LOGIC;
  signal \length_counter_1[5]_i_2_n_0\ : STD_LOGIC;
  signal \length_counter_1[6]_i_2_n_0\ : STD_LOGIC;
  signal length_counter_1_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^m_axi_wlast\ : STD_LOGIC;
  signal m_axi_wlast_INST_0_i_1_n_0 : STD_LOGIC;
  signal m_axi_wlast_INST_0_i_2_n_0 : STD_LOGIC;
  signal m_axi_wlast_INST_0_i_3_n_0 : STD_LOGIC;
  signal m_axi_wlast_INST_0_i_4_n_0 : STD_LOGIC;
  signal m_axi_wlast_INST_0_i_5_n_0 : STD_LOGIC;
  signal m_axi_wlast_INST_0_i_6_n_0 : STD_LOGIC;
  signal next_length_counter : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 3 to 3 );
  signal s_axi_wready_INST_0_i_7_n_0 : STD_LOGIC;
  signal s_axi_wready_INST_0_i_9_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \length_counter_1[0]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \length_counter_1[1]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \length_counter_1[2]_i_2\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of m_axi_wlast_INST_0_i_2 : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of m_axi_wlast_INST_0_i_3 : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of m_axi_wlast_INST_0_i_4 : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of m_axi_wlast_INST_0_i_5 : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of m_axi_wlast_INST_0_i_6 : label is "soft_lutpair112";
begin
  Q(0) <= \^q\(0);
  \current_word_1_reg[0]_0\ <= \^current_word_1_reg[0]_0\;
  \current_word_1_reg[1]_0\ <= \^current_word_1_reg[1]_0\;
  \current_word_1_reg[2]_0\ <= \^current_word_1_reg[2]_0\;
  \current_word_1_reg[2]_1\(1 downto 0) <= \^current_word_1_reg[2]_1\(1 downto 0);
  \current_word_1_reg[3]_0\ <= \^current_word_1_reg[3]_0\;
  first_mi_word <= \^first_mi_word\;
  m_axi_wlast <= \^m_axi_wlast\;
\current_word_1[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FD"
    )
        port map (
      I0 => current_word_1(1),
      I1 => \current_word_1_reg[3]_2\(16),
      I2 => \^first_mi_word\,
      I3 => \current_word_1_reg[3]_2\(13),
      O => \^current_word_1_reg[1]_0\
    );
\current_word_1[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FD"
    )
        port map (
      I0 => \^current_word_1_reg[2]_1\(0),
      I1 => \current_word_1_reg[3]_2\(16),
      I2 => \^first_mi_word\,
      I3 => \current_word_1_reg[3]_2\(12),
      O => \^current_word_1_reg[0]_0\
    );
\current_word_1[3]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_word_1_reg[3]_0\,
      O => p_0_in(3)
    );
\current_word_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => D(0),
      Q => \^current_word_1_reg[2]_1\(0),
      R => SR(0)
    );
\current_word_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => D(1),
      Q => current_word_1(1),
      R => SR(0)
    );
\current_word_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => D(2),
      Q => \^current_word_1_reg[2]_1\(1),
      R => SR(0)
    );
\current_word_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => p_0_in(3),
      Q => current_word_1(3),
      R => SR(0)
    );
first_word_reg: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => E(0),
      D => \^m_axi_wlast\,
      Q => \^first_mi_word\,
      S => SR(0)
    );
\length_counter_1[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => length_counter_1_reg(0),
      I1 => \^first_mi_word\,
      I2 => \current_word_1_reg[3]_2\(0),
      O => next_length_counter(0)
    );
\length_counter_1[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => length_counter_1_reg(1),
      I1 => \current_word_1_reg[3]_2\(1),
      I2 => length_counter_1_reg(0),
      I3 => \^first_mi_word\,
      I4 => \current_word_1_reg[3]_2\(0),
      O => \length_counter_1[1]_i_1_n_0\
    );
\length_counter_1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEFA051111FA05"
    )
        port map (
      I0 => \length_counter_1[2]_i_2_n_0\,
      I1 => \current_word_1_reg[3]_2\(1),
      I2 => length_counter_1_reg(1),
      I3 => length_counter_1_reg(2),
      I4 => \^first_mi_word\,
      I5 => \current_word_1_reg[3]_2\(2),
      O => next_length_counter(2)
    );
\length_counter_1[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \current_word_1_reg[3]_2\(0),
      I1 => \^first_mi_word\,
      I2 => length_counter_1_reg(0),
      O => \length_counter_1[2]_i_2_n_0\
    );
\length_counter_1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3AAC355CCAACCAA"
    )
        port map (
      I0 => length_counter_1_reg(3),
      I1 => \current_word_1_reg[3]_2\(3),
      I2 => \current_word_1_reg[3]_2\(2),
      I3 => \^first_mi_word\,
      I4 => length_counter_1_reg(2),
      I5 => m_axi_wlast_INST_0_i_4_n_0,
      O => next_length_counter(3)
    );
\length_counter_1[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCF305050CF30"
    )
        port map (
      I0 => \current_word_1_reg[3]_2\(3),
      I1 => length_counter_1_reg(3),
      I2 => \length_counter_1[4]_i_2_n_0\,
      I3 => length_counter_1_reg(4),
      I4 => \^first_mi_word\,
      I5 => \current_word_1_reg[3]_2\(4),
      O => next_length_counter(4)
    );
\length_counter_1[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000511110005"
    )
        port map (
      I0 => \length_counter_1[2]_i_2_n_0\,
      I1 => \current_word_1_reg[3]_2\(1),
      I2 => length_counter_1_reg(1),
      I3 => length_counter_1_reg(2),
      I4 => \^first_mi_word\,
      I5 => \current_word_1_reg[3]_2\(2),
      O => \length_counter_1[4]_i_2_n_0\
    );
\length_counter_1[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCF305050CF30"
    )
        port map (
      I0 => \current_word_1_reg[3]_2\(4),
      I1 => length_counter_1_reg(4),
      I2 => \length_counter_1[5]_i_2_n_0\,
      I3 => length_counter_1_reg(5),
      I4 => \^first_mi_word\,
      I5 => \current_word_1_reg[3]_2\(5),
      O => next_length_counter(5)
    );
\length_counter_1[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003050500030"
    )
        port map (
      I0 => \current_word_1_reg[3]_2\(2),
      I1 => length_counter_1_reg(2),
      I2 => m_axi_wlast_INST_0_i_4_n_0,
      I3 => length_counter_1_reg(3),
      I4 => \^first_mi_word\,
      I5 => \current_word_1_reg[3]_2\(3),
      O => \length_counter_1[5]_i_2_n_0\
    );
\length_counter_1[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCF305050CF30"
    )
        port map (
      I0 => \current_word_1_reg[3]_2\(5),
      I1 => length_counter_1_reg(5),
      I2 => \length_counter_1[6]_i_2_n_0\,
      I3 => length_counter_1_reg(6),
      I4 => \^first_mi_word\,
      I5 => \current_word_1_reg[3]_2\(6),
      O => next_length_counter(6)
    );
\length_counter_1[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000044404"
    )
        port map (
      I0 => m_axi_wlast_INST_0_i_5_n_0,
      I1 => m_axi_wlast_INST_0_i_4_n_0,
      I2 => length_counter_1_reg(2),
      I3 => \^first_mi_word\,
      I4 => \current_word_1_reg[3]_2\(2),
      I5 => m_axi_wlast_INST_0_i_2_n_0,
      O => \length_counter_1[6]_i_2_n_0\
    );
\length_counter_1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCF305050CF30"
    )
        port map (
      I0 => \current_word_1_reg[3]_2\(6),
      I1 => length_counter_1_reg(6),
      I2 => m_axi_wlast_INST_0_i_1_n_0,
      I3 => \^q\(0),
      I4 => \^first_mi_word\,
      I5 => \current_word_1_reg[3]_2\(7),
      O => next_length_counter(7)
    );
\length_counter_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => next_length_counter(0),
      Q => length_counter_1_reg(0),
      R => SR(0)
    );
\length_counter_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \length_counter_1[1]_i_1_n_0\,
      Q => length_counter_1_reg(1),
      R => SR(0)
    );
\length_counter_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => next_length_counter(2),
      Q => length_counter_1_reg(2),
      R => SR(0)
    );
\length_counter_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => next_length_counter(3),
      Q => length_counter_1_reg(3),
      R => SR(0)
    );
\length_counter_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => next_length_counter(4),
      Q => length_counter_1_reg(4),
      R => SR(0)
    );
\length_counter_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => next_length_counter(5),
      Q => length_counter_1_reg(5),
      R => SR(0)
    );
\length_counter_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => next_length_counter(6),
      Q => length_counter_1_reg(6),
      R => SR(0)
    );
\length_counter_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => next_length_counter(7),
      Q => \^q\(0),
      R => SR(0)
    );
\m_axi_wdata[31]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \^current_word_1_reg[2]_1\(1),
      I1 => \current_word_1_reg[3]_2\(16),
      I2 => \^first_mi_word\,
      I3 => \current_word_1_reg[3]_2\(14),
      O => \^current_word_1_reg[2]_0\
    );
\m_axi_wdata[31]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FD"
    )
        port map (
      I0 => current_word_1(3),
      I1 => \current_word_1_reg[3]_2\(16),
      I2 => \^first_mi_word\,
      I3 => \current_word_1_reg[3]_2\(15),
      O => \current_word_1_reg[3]_1\
    );
m_axi_wlast_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003050500030"
    )
        port map (
      I0 => \current_word_1_reg[3]_2\(6),
      I1 => length_counter_1_reg(6),
      I2 => m_axi_wlast_INST_0_i_1_n_0,
      I3 => \^q\(0),
      I4 => \^first_mi_word\,
      I5 => \current_word_1_reg[3]_2\(7),
      O => \^m_axi_wlast\
    );
m_axi_wlast_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => m_axi_wlast_INST_0_i_2_n_0,
      I1 => m_axi_wlast_INST_0_i_3_n_0,
      I2 => m_axi_wlast_INST_0_i_4_n_0,
      I3 => m_axi_wlast_INST_0_i_5_n_0,
      I4 => m_axi_wlast_INST_0_i_6_n_0,
      O => m_axi_wlast_INST_0_i_1_n_0
    );
m_axi_wlast_INST_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \current_word_1_reg[3]_2\(4),
      I1 => \^first_mi_word\,
      I2 => length_counter_1_reg(4),
      O => m_axi_wlast_INST_0_i_2_n_0
    );
m_axi_wlast_INST_0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \current_word_1_reg[3]_2\(2),
      I1 => \^first_mi_word\,
      I2 => length_counter_1_reg(2),
      O => m_axi_wlast_INST_0_i_3_n_0
    );
m_axi_wlast_INST_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => length_counter_1_reg(1),
      I1 => \current_word_1_reg[3]_2\(1),
      I2 => length_counter_1_reg(0),
      I3 => \^first_mi_word\,
      I4 => \current_word_1_reg[3]_2\(0),
      O => m_axi_wlast_INST_0_i_4_n_0
    );
m_axi_wlast_INST_0_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \current_word_1_reg[3]_2\(3),
      I1 => \^first_mi_word\,
      I2 => length_counter_1_reg(3),
      O => m_axi_wlast_INST_0_i_5_n_0
    );
m_axi_wlast_INST_0_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \current_word_1_reg[3]_2\(5),
      I1 => \^first_mi_word\,
      I2 => length_counter_1_reg(5),
      O => m_axi_wlast_INST_0_i_6_n_0
    );
s_axi_wready_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE0201FDFFFFFFFF"
    )
        port map (
      I0 => current_word_1(3),
      I1 => \current_word_1_reg[3]_2\(16),
      I2 => \^first_mi_word\,
      I3 => \current_word_1_reg[3]_2\(15),
      I4 => s_axi_wready_INST_0_i_7_n_0,
      I5 => \current_word_1_reg[3]_2\(11),
      O => \^current_word_1_reg[3]_0\
    );
s_axi_wready_INST_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => m_axi_wlast_INST_0_i_6_n_0,
      I1 => m_axi_wlast_INST_0_i_5_n_0,
      I2 => m_axi_wlast_INST_0_i_4_n_0,
      I3 => m_axi_wlast_INST_0_i_3_n_0,
      I4 => m_axi_wlast_INST_0_i_2_n_0,
      I5 => s_axi_wready_INST_0_i_9_n_0,
      O => \goreg_dm.dout_i_reg[8]\
    );
s_axi_wready_INST_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F050100000000"
    )
        port map (
      I0 => \^current_word_1_reg[1]_0\,
      I1 => \^current_word_1_reg[0]_0\,
      I2 => \current_word_1_reg[3]_2\(10),
      I3 => \current_word_1_reg[3]_2\(8),
      I4 => \current_word_1_reg[3]_2\(9),
      I5 => \^current_word_1_reg[2]_0\,
      O => s_axi_wready_INST_0_i_7_n_0
    );
s_axi_wready_INST_0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0FCFE000F0301"
    )
        port map (
      I0 => \^current_word_1_reg[0]_0\,
      I1 => \^current_word_1_reg[1]_0\,
      I2 => \current_word_1_reg[3]_2\(10),
      I3 => \current_word_1_reg[3]_2\(8),
      I4 => \current_word_1_reg[3]_2\(9),
      I5 => \^current_word_1_reg[2]_0\,
      O => \goreg_dm.dout_i_reg[13]\
    );
s_axi_wready_INST_0_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \current_word_1_reg[3]_2\(6),
      I1 => \^first_mi_word\,
      I2 => length_counter_1_reg(6),
      O => s_axi_wready_INST_0_i_9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_auto_ds_0_xpm_cdc_async_rst is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of design_1_auto_ds_0_xpm_cdc_async_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of design_1_auto_ds_0_xpm_cdc_async_rst : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of design_1_auto_ds_0_xpm_cdc_async_rst : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of design_1_auto_ds_0_xpm_cdc_async_rst : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_auto_ds_0_xpm_cdc_async_rst : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of design_1_auto_ds_0_xpm_cdc_async_rst : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of design_1_auto_ds_0_xpm_cdc_async_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_auto_ds_0_xpm_cdc_async_rst : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of design_1_auto_ds_0_xpm_cdc_async_rst : entity is "ASYNC_RST";
end design_1_auto_ds_0_xpm_cdc_async_rst;

architecture STRUCTURE of design_1_auto_ds_0_xpm_cdc_async_rst is
  signal arststages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of arststages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of arststages_ff : signal is "true";
  attribute xpm_cdc of arststages_ff : signal is "ASYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \arststages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \arststages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[0]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[1]\ : label is "ASYNC_RST";
begin
  dest_arst <= arststages_ff(1);
\arststages_ff_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => '0',
      PRE => src_arst,
      Q => arststages_ff(0)
    );
\arststages_ff_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(0),
      PRE => src_arst,
      Q => arststages_ff(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_auto_ds_0_xpm_cdc_async_rst__3\ is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \design_1_auto_ds_0_xpm_cdc_async_rst__3\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_auto_ds_0_xpm_cdc_async_rst__3\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_auto_ds_0_xpm_cdc_async_rst__3\ : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of \design_1_auto_ds_0_xpm_cdc_async_rst__3\ : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_auto_ds_0_xpm_cdc_async_rst__3\ : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of \design_1_auto_ds_0_xpm_cdc_async_rst__3\ : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of \design_1_auto_ds_0_xpm_cdc_async_rst__3\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_auto_ds_0_xpm_cdc_async_rst__3\ : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_auto_ds_0_xpm_cdc_async_rst__3\ : entity is "ASYNC_RST";
end \design_1_auto_ds_0_xpm_cdc_async_rst__3\;

architecture STRUCTURE of \design_1_auto_ds_0_xpm_cdc_async_rst__3\ is
  signal arststages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of arststages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of arststages_ff : signal is "true";
  attribute xpm_cdc of arststages_ff : signal is "ASYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \arststages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \arststages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[0]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[1]\ : label is "ASYNC_RST";
begin
  dest_arst <= arststages_ff(1);
\arststages_ff_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => '0',
      PRE => src_arst,
      Q => arststages_ff(0)
    );
\arststages_ff_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(0),
      PRE => src_arst,
      Q => arststages_ff(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_auto_ds_0_xpm_cdc_async_rst__4\ is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \design_1_auto_ds_0_xpm_cdc_async_rst__4\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_auto_ds_0_xpm_cdc_async_rst__4\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_auto_ds_0_xpm_cdc_async_rst__4\ : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of \design_1_auto_ds_0_xpm_cdc_async_rst__4\ : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_auto_ds_0_xpm_cdc_async_rst__4\ : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of \design_1_auto_ds_0_xpm_cdc_async_rst__4\ : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of \design_1_auto_ds_0_xpm_cdc_async_rst__4\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_auto_ds_0_xpm_cdc_async_rst__4\ : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_auto_ds_0_xpm_cdc_async_rst__4\ : entity is "ASYNC_RST";
end \design_1_auto_ds_0_xpm_cdc_async_rst__4\;

architecture STRUCTURE of \design_1_auto_ds_0_xpm_cdc_async_rst__4\ is
  signal arststages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of arststages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of arststages_ff : signal is "true";
  attribute xpm_cdc of arststages_ff : signal is "ASYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \arststages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \arststages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[0]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[1]\ : label is "ASYNC_RST";
begin
  dest_arst <= arststages_ff(1);
\arststages_ff_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => '0',
      PRE => src_arst,
      Q => arststages_ff(0)
    );
\arststages_ff_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(0),
      PRE => src_arst,
      Q => arststages_ff(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_auto_ds_0_dmem is
  port (
    dout_i : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clk : in STD_LOGIC;
    EN : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \gpr1.dout_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    count_d10_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \gpr1.dout_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_auto_ds_0_dmem : entity is "dmem";
end design_1_auto_ds_0_dmem;

architecture STRUCTURE of design_1_auto_ds_0_dmem is
  signal dout_i0 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_RAM_reg_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_6_8_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_RAM_reg_0_31_6_8_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_6_8_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of RAM_reg_0_31_0_5 : label is 288;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of RAM_reg_0_31_0_5 : label is "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of RAM_reg_0_31_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of RAM_reg_0_31_0_5 : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of RAM_reg_0_31_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of RAM_reg_0_31_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of RAM_reg_0_31_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_6_8 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_0_31_6_8 : label is 288;
  attribute RTL_RAM_NAME of RAM_reg_0_31_6_8 : label is "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM";
  attribute ram_addr_begin of RAM_reg_0_31_6_8 : label is 0;
  attribute ram_addr_end of RAM_reg_0_31_6_8 : label is 31;
  attribute ram_offset of RAM_reg_0_31_6_8 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_31_6_8 : label is 6;
  attribute ram_slice_end of RAM_reg_0_31_6_8 : label is 8;
begin
RAM_reg_0_31_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gpr1.dout_i_reg[1]_0\(4 downto 0),
      ADDRB(4 downto 0) => \gpr1.dout_i_reg[1]_0\(4 downto 0),
      ADDRC(4 downto 0) => \gpr1.dout_i_reg[1]_0\(4 downto 0),
      ADDRD(4 downto 0) => count_d10_in(4 downto 0),
      DIA(1 downto 0) => din(1 downto 0),
      DIB(1 downto 0) => din(3 downto 2),
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => dout_i0(1 downto 0),
      DOB(1 downto 0) => dout_i0(3 downto 2),
      DOC(1 downto 0) => dout_i0(5 downto 4),
      DOD(1 downto 0) => NLW_RAM_reg_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_31_6_8: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gpr1.dout_i_reg[1]_0\(4 downto 0),
      ADDRB(4 downto 0) => \gpr1.dout_i_reg[1]_0\(4 downto 0),
      ADDRC(4 downto 0) => \gpr1.dout_i_reg[1]_0\(4 downto 0),
      ADDRD(4 downto 0) => count_d10_in(4 downto 0),
      DIA(1 downto 0) => B"00",
      DIB(1) => '0',
      DIB(0) => din(4),
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => dout_i0(7 downto 6),
      DOB(1) => NLW_RAM_reg_0_31_6_8_DOB_UNCONNECTED(1),
      DOB(0) => dout_i0(8),
      DOC(1 downto 0) => NLW_RAM_reg_0_31_6_8_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_RAM_reg_0_31_6_8_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
\gpr1.dout_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => dout_i0(0),
      Q => dout_i(0),
      R => '0'
    );
\gpr1.dout_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => dout_i0(1),
      Q => dout_i(1),
      R => '0'
    );
\gpr1.dout_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => dout_i0(2),
      Q => dout_i(2),
      R => '0'
    );
\gpr1.dout_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => dout_i0(3),
      Q => dout_i(3),
      R => '0'
    );
\gpr1.dout_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => dout_i0(4),
      Q => dout_i(4),
      R => '0'
    );
\gpr1.dout_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => dout_i0(5),
      Q => dout_i(5),
      R => '0'
    );
\gpr1.dout_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => dout_i0(6),
      Q => dout_i(6),
      R => '0'
    );
\gpr1.dout_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => dout_i0(7),
      Q => dout_i(7),
      R => '0'
    );
\gpr1.dout_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => dout_i0(8),
      Q => dout_i(8),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_auto_ds_0_dmem__parameterized0\ is
  port (
    dout_i : out STD_LOGIC_VECTOR ( 27 downto 0 );
    clk : in STD_LOGIC;
    \gpr1.dout_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    din : in STD_LOGIC_VECTOR ( 28 downto 0 );
    \gpr1.dout_i_reg[1]_1\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \gpr1.dout_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_auto_ds_0_dmem__parameterized0\ : entity is "dmem";
end \design_1_auto_ds_0_dmem__parameterized0\;

architecture STRUCTURE of \design_1_auto_ds_0_dmem__parameterized0\ is
  signal RAM_reg_0_31_24_28_n_2 : STD_LOGIC;
  signal dout_i0 : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal NLW_RAM_reg_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_24_28_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_RAM_reg_0_31_24_28_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of RAM_reg_0_31_0_5 : label is 928;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of RAM_reg_0_31_0_5 : label is "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of RAM_reg_0_31_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of RAM_reg_0_31_0_5 : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of RAM_reg_0_31_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of RAM_reg_0_31_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of RAM_reg_0_31_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_12_17 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_0_31_12_17 : label is 928;
  attribute RTL_RAM_NAME of RAM_reg_0_31_12_17 : label is "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM";
  attribute ram_addr_begin of RAM_reg_0_31_12_17 : label is 0;
  attribute ram_addr_end of RAM_reg_0_31_12_17 : label is 31;
  attribute ram_offset of RAM_reg_0_31_12_17 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_31_12_17 : label is 12;
  attribute ram_slice_end of RAM_reg_0_31_12_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_18_23 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_0_31_18_23 : label is 928;
  attribute RTL_RAM_NAME of RAM_reg_0_31_18_23 : label is "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM";
  attribute ram_addr_begin of RAM_reg_0_31_18_23 : label is 0;
  attribute ram_addr_end of RAM_reg_0_31_18_23 : label is 31;
  attribute ram_offset of RAM_reg_0_31_18_23 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_31_18_23 : label is 18;
  attribute ram_slice_end of RAM_reg_0_31_18_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_24_28 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_0_31_24_28 : label is 928;
  attribute RTL_RAM_NAME of RAM_reg_0_31_24_28 : label is "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM";
  attribute ram_addr_begin of RAM_reg_0_31_24_28 : label is 0;
  attribute ram_addr_end of RAM_reg_0_31_24_28 : label is 31;
  attribute ram_offset of RAM_reg_0_31_24_28 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_31_24_28 : label is 24;
  attribute ram_slice_end of RAM_reg_0_31_24_28 : label is 28;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_6_11 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_0_31_6_11 : label is 928;
  attribute RTL_RAM_NAME of RAM_reg_0_31_6_11 : label is "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM";
  attribute ram_addr_begin of RAM_reg_0_31_6_11 : label is 0;
  attribute ram_addr_end of RAM_reg_0_31_6_11 : label is 31;
  attribute ram_offset of RAM_reg_0_31_6_11 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_31_6_11 : label is 6;
  attribute ram_slice_end of RAM_reg_0_31_6_11 : label is 11;
begin
RAM_reg_0_31_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gpr1.dout_i_reg[1]_1\(4 downto 0),
      ADDRB(4 downto 0) => \gpr1.dout_i_reg[1]_1\(4 downto 0),
      ADDRC(4 downto 0) => \gpr1.dout_i_reg[1]_1\(4 downto 0),
      ADDRD(4 downto 0) => Q(4 downto 0),
      DIA(1 downto 0) => din(1 downto 0),
      DIB(1 downto 0) => din(3 downto 2),
      DIC(1 downto 0) => din(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => dout_i0(1 downto 0),
      DOB(1 downto 0) => dout_i0(3 downto 2),
      DOC(1 downto 0) => dout_i0(5 downto 4),
      DOD(1 downto 0) => NLW_RAM_reg_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => \gpr1.dout_i_reg[1]_0\(0)
    );
RAM_reg_0_31_12_17: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gpr1.dout_i_reg[1]_1\(4 downto 0),
      ADDRB(4 downto 0) => \gpr1.dout_i_reg[1]_1\(4 downto 0),
      ADDRC(4 downto 0) => \gpr1.dout_i_reg[1]_1\(4 downto 0),
      ADDRD(4 downto 0) => Q(4 downto 0),
      DIA(1 downto 0) => din(13 downto 12),
      DIB(1 downto 0) => din(15 downto 14),
      DIC(1 downto 0) => din(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => dout_i0(13 downto 12),
      DOB(1 downto 0) => dout_i0(15 downto 14),
      DOC(1 downto 0) => dout_i0(17 downto 16),
      DOD(1 downto 0) => NLW_RAM_reg_0_31_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => \gpr1.dout_i_reg[1]_0\(0)
    );
RAM_reg_0_31_18_23: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gpr1.dout_i_reg[1]_1\(4 downto 0),
      ADDRB(4 downto 0) => \gpr1.dout_i_reg[1]_1\(4 downto 0),
      ADDRC(4 downto 0) => \gpr1.dout_i_reg[1]_1\(4 downto 0),
      ADDRD(4 downto 0) => Q(4 downto 0),
      DIA(1 downto 0) => din(19 downto 18),
      DIB(1 downto 0) => din(21 downto 20),
      DIC(1 downto 0) => din(23 downto 22),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => dout_i0(19 downto 18),
      DOB(1 downto 0) => dout_i0(21 downto 20),
      DOC(1 downto 0) => dout_i0(23 downto 22),
      DOD(1 downto 0) => NLW_RAM_reg_0_31_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => \gpr1.dout_i_reg[1]_0\(0)
    );
RAM_reg_0_31_24_28: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gpr1.dout_i_reg[1]_1\(4 downto 0),
      ADDRB(4 downto 0) => \gpr1.dout_i_reg[1]_1\(4 downto 0),
      ADDRC(4 downto 0) => \gpr1.dout_i_reg[1]_1\(4 downto 0),
      ADDRD(4 downto 0) => Q(4 downto 0),
      DIA(1 downto 0) => din(25 downto 24),
      DIB(1 downto 0) => din(27 downto 26),
      DIC(1) => '0',
      DIC(0) => din(28),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => dout_i0(25 downto 24),
      DOB(1) => RAM_reg_0_31_24_28_n_2,
      DOB(0) => dout_i0(26),
      DOC(1) => NLW_RAM_reg_0_31_24_28_DOC_UNCONNECTED(1),
      DOC(0) => dout_i0(28),
      DOD(1 downto 0) => NLW_RAM_reg_0_31_24_28_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => \gpr1.dout_i_reg[1]_0\(0)
    );
RAM_reg_0_31_6_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gpr1.dout_i_reg[1]_1\(4 downto 0),
      ADDRB(4 downto 0) => \gpr1.dout_i_reg[1]_1\(4 downto 0),
      ADDRC(4 downto 0) => \gpr1.dout_i_reg[1]_1\(4 downto 0),
      ADDRD(4 downto 0) => Q(4 downto 0),
      DIA(1 downto 0) => din(7 downto 6),
      DIB(1 downto 0) => din(9 downto 8),
      DIC(1 downto 0) => din(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => dout_i0(7 downto 6),
      DOB(1 downto 0) => dout_i0(9 downto 8),
      DOC(1 downto 0) => dout_i0(11 downto 10),
      DOD(1 downto 0) => NLW_RAM_reg_0_31_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => \gpr1.dout_i_reg[1]_0\(0)
    );
\gpr1.dout_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => dout_i0(0),
      Q => dout_i(0),
      R => '0'
    );
\gpr1.dout_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => dout_i0(10),
      Q => dout_i(10),
      R => '0'
    );
\gpr1.dout_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => dout_i0(11),
      Q => dout_i(11),
      R => '0'
    );
\gpr1.dout_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => dout_i0(12),
      Q => dout_i(12),
      R => '0'
    );
\gpr1.dout_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => dout_i0(13),
      Q => dout_i(13),
      R => '0'
    );
\gpr1.dout_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => dout_i0(14),
      Q => dout_i(14),
      R => '0'
    );
\gpr1.dout_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => dout_i0(15),
      Q => dout_i(15),
      R => '0'
    );
\gpr1.dout_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => dout_i0(16),
      Q => dout_i(16),
      R => '0'
    );
\gpr1.dout_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => dout_i0(17),
      Q => dout_i(17),
      R => '0'
    );
\gpr1.dout_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => dout_i0(18),
      Q => dout_i(18),
      R => '0'
    );
\gpr1.dout_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => dout_i0(19),
      Q => dout_i(19),
      R => '0'
    );
\gpr1.dout_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => dout_i0(1),
      Q => dout_i(1),
      R => '0'
    );
\gpr1.dout_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => dout_i0(20),
      Q => dout_i(20),
      R => '0'
    );
\gpr1.dout_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => dout_i0(21),
      Q => dout_i(21),
      R => '0'
    );
\gpr1.dout_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => dout_i0(22),
      Q => dout_i(22),
      R => '0'
    );
\gpr1.dout_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => dout_i0(23),
      Q => dout_i(23),
      R => '0'
    );
\gpr1.dout_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => dout_i0(24),
      Q => dout_i(24),
      R => '0'
    );
\gpr1.dout_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => dout_i0(25),
      Q => dout_i(25),
      R => '0'
    );
\gpr1.dout_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => dout_i0(26),
      Q => dout_i(26),
      R => '0'
    );
\gpr1.dout_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => dout_i0(28),
      Q => dout_i(27),
      R => '0'
    );
\gpr1.dout_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => dout_i0(2),
      Q => dout_i(2),
      R => '0'
    );
\gpr1.dout_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => dout_i0(3),
      Q => dout_i(3),
      R => '0'
    );
\gpr1.dout_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => dout_i0(4),
      Q => dout_i(4),
      R => '0'
    );
\gpr1.dout_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => dout_i0(5),
      Q => dout_i(5),
      R => '0'
    );
\gpr1.dout_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => dout_i0(6),
      Q => dout_i(6),
      R => '0'
    );
\gpr1.dout_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => dout_i0(7),
      Q => dout_i(7),
      R => '0'
    );
\gpr1.dout_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => dout_i0(8),
      Q => dout_i(8),
      R => '0'
    );
\gpr1.dout_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => dout_i0(9),
      Q => dout_i(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_auto_ds_0_dmem__parameterized0_10\ is
  port (
    dout_i : out STD_LOGIC_VECTOR ( 28 downto 0 );
    clk : in STD_LOGIC;
    \gpr1.dout_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    din : in STD_LOGIC_VECTOR ( 28 downto 0 );
    \gpr1.dout_i_reg[1]_1\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \gpr1.dout_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_auto_ds_0_dmem__parameterized0_10\ : entity is "dmem";
end \design_1_auto_ds_0_dmem__parameterized0_10\;

architecture STRUCTURE of \design_1_auto_ds_0_dmem__parameterized0_10\ is
  signal dout_i0 : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal NLW_RAM_reg_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_24_28_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_RAM_reg_0_31_24_28_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of RAM_reg_0_31_0_5 : label is 928;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of RAM_reg_0_31_0_5 : label is "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of RAM_reg_0_31_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of RAM_reg_0_31_0_5 : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of RAM_reg_0_31_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of RAM_reg_0_31_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of RAM_reg_0_31_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_12_17 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_0_31_12_17 : label is 928;
  attribute RTL_RAM_NAME of RAM_reg_0_31_12_17 : label is "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM";
  attribute ram_addr_begin of RAM_reg_0_31_12_17 : label is 0;
  attribute ram_addr_end of RAM_reg_0_31_12_17 : label is 31;
  attribute ram_offset of RAM_reg_0_31_12_17 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_31_12_17 : label is 12;
  attribute ram_slice_end of RAM_reg_0_31_12_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_18_23 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_0_31_18_23 : label is 928;
  attribute RTL_RAM_NAME of RAM_reg_0_31_18_23 : label is "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM";
  attribute ram_addr_begin of RAM_reg_0_31_18_23 : label is 0;
  attribute ram_addr_end of RAM_reg_0_31_18_23 : label is 31;
  attribute ram_offset of RAM_reg_0_31_18_23 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_31_18_23 : label is 18;
  attribute ram_slice_end of RAM_reg_0_31_18_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_24_28 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_0_31_24_28 : label is 928;
  attribute RTL_RAM_NAME of RAM_reg_0_31_24_28 : label is "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM";
  attribute ram_addr_begin of RAM_reg_0_31_24_28 : label is 0;
  attribute ram_addr_end of RAM_reg_0_31_24_28 : label is 31;
  attribute ram_offset of RAM_reg_0_31_24_28 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_31_24_28 : label is 24;
  attribute ram_slice_end of RAM_reg_0_31_24_28 : label is 28;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_6_11 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_0_31_6_11 : label is 928;
  attribute RTL_RAM_NAME of RAM_reg_0_31_6_11 : label is "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM";
  attribute ram_addr_begin of RAM_reg_0_31_6_11 : label is 0;
  attribute ram_addr_end of RAM_reg_0_31_6_11 : label is 31;
  attribute ram_offset of RAM_reg_0_31_6_11 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_31_6_11 : label is 6;
  attribute ram_slice_end of RAM_reg_0_31_6_11 : label is 11;
begin
RAM_reg_0_31_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gpr1.dout_i_reg[1]_1\(4 downto 0),
      ADDRB(4 downto 0) => \gpr1.dout_i_reg[1]_1\(4 downto 0),
      ADDRC(4 downto 0) => \gpr1.dout_i_reg[1]_1\(4 downto 0),
      ADDRD(4 downto 0) => Q(4 downto 0),
      DIA(1 downto 0) => din(1 downto 0),
      DIB(1 downto 0) => din(3 downto 2),
      DIC(1 downto 0) => din(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => dout_i0(1 downto 0),
      DOB(1 downto 0) => dout_i0(3 downto 2),
      DOC(1 downto 0) => dout_i0(5 downto 4),
      DOD(1 downto 0) => NLW_RAM_reg_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => \gpr1.dout_i_reg[1]_0\(0)
    );
RAM_reg_0_31_12_17: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gpr1.dout_i_reg[1]_1\(4 downto 0),
      ADDRB(4 downto 0) => \gpr1.dout_i_reg[1]_1\(4 downto 0),
      ADDRC(4 downto 0) => \gpr1.dout_i_reg[1]_1\(4 downto 0),
      ADDRD(4 downto 0) => Q(4 downto 0),
      DIA(1 downto 0) => din(13 downto 12),
      DIB(1 downto 0) => din(15 downto 14),
      DIC(1 downto 0) => din(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => dout_i0(13 downto 12),
      DOB(1 downto 0) => dout_i0(15 downto 14),
      DOC(1 downto 0) => dout_i0(17 downto 16),
      DOD(1 downto 0) => NLW_RAM_reg_0_31_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => \gpr1.dout_i_reg[1]_0\(0)
    );
RAM_reg_0_31_18_23: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gpr1.dout_i_reg[1]_1\(4 downto 0),
      ADDRB(4 downto 0) => \gpr1.dout_i_reg[1]_1\(4 downto 0),
      ADDRC(4 downto 0) => \gpr1.dout_i_reg[1]_1\(4 downto 0),
      ADDRD(4 downto 0) => Q(4 downto 0),
      DIA(1 downto 0) => din(19 downto 18),
      DIB(1 downto 0) => din(21 downto 20),
      DIC(1 downto 0) => din(23 downto 22),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => dout_i0(19 downto 18),
      DOB(1 downto 0) => dout_i0(21 downto 20),
      DOC(1 downto 0) => dout_i0(23 downto 22),
      DOD(1 downto 0) => NLW_RAM_reg_0_31_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => \gpr1.dout_i_reg[1]_0\(0)
    );
RAM_reg_0_31_24_28: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gpr1.dout_i_reg[1]_1\(4 downto 0),
      ADDRB(4 downto 0) => \gpr1.dout_i_reg[1]_1\(4 downto 0),
      ADDRC(4 downto 0) => \gpr1.dout_i_reg[1]_1\(4 downto 0),
      ADDRD(4 downto 0) => Q(4 downto 0),
      DIA(1 downto 0) => din(25 downto 24),
      DIB(1 downto 0) => din(27 downto 26),
      DIC(1) => '0',
      DIC(0) => din(28),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => dout_i0(25 downto 24),
      DOB(1 downto 0) => dout_i0(27 downto 26),
      DOC(1) => NLW_RAM_reg_0_31_24_28_DOC_UNCONNECTED(1),
      DOC(0) => dout_i0(28),
      DOD(1 downto 0) => NLW_RAM_reg_0_31_24_28_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => \gpr1.dout_i_reg[1]_0\(0)
    );
RAM_reg_0_31_6_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gpr1.dout_i_reg[1]_1\(4 downto 0),
      ADDRB(4 downto 0) => \gpr1.dout_i_reg[1]_1\(4 downto 0),
      ADDRC(4 downto 0) => \gpr1.dout_i_reg[1]_1\(4 downto 0),
      ADDRD(4 downto 0) => Q(4 downto 0),
      DIA(1 downto 0) => din(7 downto 6),
      DIB(1 downto 0) => din(9 downto 8),
      DIC(1 downto 0) => din(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => dout_i0(7 downto 6),
      DOB(1 downto 0) => dout_i0(9 downto 8),
      DOC(1 downto 0) => dout_i0(11 downto 10),
      DOD(1 downto 0) => NLW_RAM_reg_0_31_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => \gpr1.dout_i_reg[1]_0\(0)
    );
\gpr1.dout_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => dout_i0(0),
      Q => dout_i(0),
      R => '0'
    );
\gpr1.dout_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => dout_i0(10),
      Q => dout_i(10),
      R => '0'
    );
\gpr1.dout_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => dout_i0(11),
      Q => dout_i(11),
      R => '0'
    );
\gpr1.dout_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => dout_i0(12),
      Q => dout_i(12),
      R => '0'
    );
\gpr1.dout_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => dout_i0(13),
      Q => dout_i(13),
      R => '0'
    );
\gpr1.dout_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => dout_i0(14),
      Q => dout_i(14),
      R => '0'
    );
\gpr1.dout_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => dout_i0(15),
      Q => dout_i(15),
      R => '0'
    );
\gpr1.dout_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => dout_i0(16),
      Q => dout_i(16),
      R => '0'
    );
\gpr1.dout_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => dout_i0(17),
      Q => dout_i(17),
      R => '0'
    );
\gpr1.dout_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => dout_i0(18),
      Q => dout_i(18),
      R => '0'
    );
\gpr1.dout_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => dout_i0(19),
      Q => dout_i(19),
      R => '0'
    );
\gpr1.dout_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => dout_i0(1),
      Q => dout_i(1),
      R => '0'
    );
\gpr1.dout_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => dout_i0(20),
      Q => dout_i(20),
      R => '0'
    );
\gpr1.dout_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => dout_i0(21),
      Q => dout_i(21),
      R => '0'
    );
\gpr1.dout_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => dout_i0(22),
      Q => dout_i(22),
      R => '0'
    );
\gpr1.dout_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => dout_i0(23),
      Q => dout_i(23),
      R => '0'
    );
\gpr1.dout_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => dout_i0(24),
      Q => dout_i(24),
      R => '0'
    );
\gpr1.dout_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => dout_i0(25),
      Q => dout_i(25),
      R => '0'
    );
\gpr1.dout_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => dout_i0(26),
      Q => dout_i(26),
      R => '0'
    );
\gpr1.dout_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => dout_i0(27),
      Q => dout_i(27),
      R => '0'
    );
\gpr1.dout_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => dout_i0(28),
      Q => dout_i(28),
      R => '0'
    );
\gpr1.dout_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => dout_i0(2),
      Q => dout_i(2),
      R => '0'
    );
\gpr1.dout_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => dout_i0(3),
      Q => dout_i(3),
      R => '0'
    );
\gpr1.dout_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => dout_i0(4),
      Q => dout_i(4),
      R => '0'
    );
\gpr1.dout_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => dout_i0(5),
      Q => dout_i(5),
      R => '0'
    );
\gpr1.dout_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => dout_i0(6),
      Q => dout_i(6),
      R => '0'
    );
\gpr1.dout_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => dout_i0(7),
      Q => dout_i(7),
      R => '0'
    );
\gpr1.dout_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => dout_i0(8),
      Q => dout_i(8),
      R => '0'
    );
\gpr1.dout_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => dout_i0(9),
      Q => dout_i(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_auto_ds_0_rd_bin_cntr is
  port (
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \gc0.count_d1_reg[4]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \gc0.count_d1_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_auto_ds_0_rd_bin_cntr : entity is "rd_bin_cntr";
end design_1_auto_ds_0_rd_bin_cntr;

architecture STRUCTURE of design_1_auto_ds_0_rd_bin_cntr is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gc0.count[1]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \gc0.count[2]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \gc0.count[3]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \gc0.count[4]_i_1\ : label is "soft_lutpair65";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
\gc0.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => plusOp(0)
    );
\gc0.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => plusOp(1)
    );
\gc0.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => plusOp(2)
    );
\gc0.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => plusOp(3)
    );
\gc0.count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => plusOp(4)
    );
\gc0.count_d1_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => \gc0.count_d1_reg[0]_0\,
      D => \^q\(0),
      Q => \gc0.count_d1_reg[4]_0\(0)
    );
\gc0.count_d1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => \gc0.count_d1_reg[0]_0\,
      D => \^q\(1),
      Q => \gc0.count_d1_reg[4]_0\(1)
    );
\gc0.count_d1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => \gc0.count_d1_reg[0]_0\,
      D => \^q\(2),
      Q => \gc0.count_d1_reg[4]_0\(2)
    );
\gc0.count_d1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => \gc0.count_d1_reg[0]_0\,
      D => \^q\(3),
      Q => \gc0.count_d1_reg[4]_0\(3)
    );
\gc0.count_d1_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => \gc0.count_d1_reg[0]_0\,
      D => \^q\(4),
      Q => \gc0.count_d1_reg[4]_0\(4)
    );
\gc0.count_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => E(0),
      D => plusOp(0),
      PRE => \gc0.count_d1_reg[0]_0\,
      Q => \^q\(0)
    );
\gc0.count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => \gc0.count_d1_reg[0]_0\,
      D => plusOp(1),
      Q => \^q\(1)
    );
\gc0.count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => \gc0.count_d1_reg[0]_0\,
      D => plusOp(2),
      Q => \^q\(2)
    );
\gc0.count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => \gc0.count_d1_reg[0]_0\,
      D => plusOp(3),
      Q => \^q\(3)
    );
\gc0.count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => \gc0.count_d1_reg[0]_0\,
      D => plusOp(4),
      Q => \^q\(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_auto_ds_0_rd_bin_cntr_15 is
  port (
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \gc0.count_d1_reg[4]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \gc0.count_d1_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_auto_ds_0_rd_bin_cntr_15 : entity is "rd_bin_cntr";
end design_1_auto_ds_0_rd_bin_cntr_15;

architecture STRUCTURE of design_1_auto_ds_0_rd_bin_cntr_15 is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gc0.count[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gc0.count[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gc0.count[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gc0.count[4]_i_1\ : label is "soft_lutpair0";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
\gc0.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => plusOp(0)
    );
\gc0.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => plusOp(1)
    );
\gc0.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => plusOp(2)
    );
\gc0.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => plusOp(3)
    );
\gc0.count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => plusOp(4)
    );
\gc0.count_d1_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => \gc0.count_d1_reg[0]_0\,
      D => \^q\(0),
      Q => \gc0.count_d1_reg[4]_0\(0)
    );
\gc0.count_d1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => \gc0.count_d1_reg[0]_0\,
      D => \^q\(1),
      Q => \gc0.count_d1_reg[4]_0\(1)
    );
\gc0.count_d1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => \gc0.count_d1_reg[0]_0\,
      D => \^q\(2),
      Q => \gc0.count_d1_reg[4]_0\(2)
    );
\gc0.count_d1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => \gc0.count_d1_reg[0]_0\,
      D => \^q\(3),
      Q => \gc0.count_d1_reg[4]_0\(3)
    );
\gc0.count_d1_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => \gc0.count_d1_reg[0]_0\,
      D => \^q\(4),
      Q => \gc0.count_d1_reg[4]_0\(4)
    );
\gc0.count_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => E(0),
      D => plusOp(0),
      PRE => \gc0.count_d1_reg[0]_0\,
      Q => \^q\(0)
    );
\gc0.count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => \gc0.count_d1_reg[0]_0\,
      D => plusOp(1),
      Q => \^q\(1)
    );
\gc0.count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => \gc0.count_d1_reg[0]_0\,
      D => plusOp(2),
      Q => \^q\(2)
    );
\gc0.count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => \gc0.count_d1_reg[0]_0\,
      D => plusOp(3),
      Q => \^q\(3)
    );
\gc0.count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => \gc0.count_d1_reg[0]_0\,
      D => plusOp(4),
      Q => \^q\(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_auto_ds_0_rd_bin_cntr_6 is
  port (
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \gc0.count_d1_reg[4]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \gc0.count_d1_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_auto_ds_0_rd_bin_cntr_6 : entity is "rd_bin_cntr";
end design_1_auto_ds_0_rd_bin_cntr_6;

architecture STRUCTURE of design_1_auto_ds_0_rd_bin_cntr_6 is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gc0.count[1]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \gc0.count[2]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \gc0.count[3]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \gc0.count[4]_i_1\ : label is "soft_lutpair61";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
\gc0.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => plusOp(0)
    );
\gc0.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => plusOp(1)
    );
\gc0.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => plusOp(2)
    );
\gc0.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => plusOp(3)
    );
\gc0.count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => plusOp(4)
    );
\gc0.count_d1_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => \gc0.count_d1_reg[0]_0\,
      D => \^q\(0),
      Q => \gc0.count_d1_reg[4]_0\(0)
    );
\gc0.count_d1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => \gc0.count_d1_reg[0]_0\,
      D => \^q\(1),
      Q => \gc0.count_d1_reg[4]_0\(1)
    );
\gc0.count_d1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => \gc0.count_d1_reg[0]_0\,
      D => \^q\(2),
      Q => \gc0.count_d1_reg[4]_0\(2)
    );
\gc0.count_d1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => \gc0.count_d1_reg[0]_0\,
      D => \^q\(3),
      Q => \gc0.count_d1_reg[4]_0\(3)
    );
\gc0.count_d1_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => \gc0.count_d1_reg[0]_0\,
      D => \^q\(4),
      Q => \gc0.count_d1_reg[4]_0\(4)
    );
\gc0.count_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => E(0),
      D => plusOp(0),
      PRE => \gc0.count_d1_reg[0]_0\,
      Q => \^q\(0)
    );
\gc0.count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => \gc0.count_d1_reg[0]_0\,
      D => plusOp(1),
      Q => \^q\(1)
    );
\gc0.count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => \gc0.count_d1_reg[0]_0\,
      D => plusOp(2),
      Q => \^q\(2)
    );
\gc0.count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => \gc0.count_d1_reg[0]_0\,
      D => plusOp(3),
      Q => \^q\(3)
    );
\gc0.count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => \gc0.count_d1_reg[0]_0\,
      D => plusOp(4),
      Q => \^q\(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_auto_ds_0_rd_fwft is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    empty : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_fb_i_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \gpregsm1.user_valid_reg_0\ : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    \gc0.count_reg[4]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_auto_ds_0_rd_fwft : entity is "rd_fwft";
end design_1_auto_ds_0_rd_fwft;

architecture STRUCTURE of design_1_auto_ds_0_rd_fwft is
  signal aempty_fwft_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of aempty_fwft_fb_i : signal is std.standard.true;
  signal aempty_fwft_i : STD_LOGIC;
  attribute DONT_TOUCH of aempty_fwft_i : signal is std.standard.true;
  signal aempty_fwft_i0 : STD_LOGIC;
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute DONT_TOUCH of curr_fwft_state : signal is std.standard.true;
  signal empty_fwft_fb_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_fb_i : signal is std.standard.true;
  signal empty_fwft_fb_o_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_fb_o_i : signal is std.standard.true;
  signal empty_fwft_fb_o_i0 : STD_LOGIC;
  signal empty_fwft_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_i : signal is std.standard.true;
  signal empty_fwft_i0 : STD_LOGIC;
  signal next_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal user_valid : STD_LOGIC;
  attribute DONT_TOUCH of user_valid : signal is std.standard.true;
  attribute DONT_TOUCH of aempty_fwft_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of aempty_fwft_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of aempty_fwft_fb_i_reg : label is "no";
  attribute DONT_TOUCH of aempty_fwft_i_reg : label is std.standard.true;
  attribute KEEP of aempty_fwft_i_reg : label is "yes";
  attribute equivalent_register_removal of aempty_fwft_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_fb_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_fb_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_fb_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_fb_o_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_fb_o_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_fb_o_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_i_reg : label is "no";
  attribute DONT_TOUCH of \gpregsm1.curr_fwft_state_reg[0]\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.curr_fwft_state_reg[0]\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[0]\ : label is "no";
  attribute DONT_TOUCH of \gpregsm1.curr_fwft_state_reg[1]\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.curr_fwft_state_reg[1]\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[1]\ : label is "no";
  attribute DONT_TOUCH of \gpregsm1.user_valid_reg\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.user_valid_reg\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.user_valid_reg\ : label is "no";
begin
  empty <= empty_fwft_i;
  \out\(1 downto 0) <= curr_fwft_state(1 downto 0);
aempty_fwft_fb_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCB8000"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(0),
      I2 => curr_fwft_state(1),
      I3 => \gc0.count_reg[4]\,
      I4 => aempty_fwft_fb_i,
      O => aempty_fwft_i0
    );
aempty_fwft_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => aempty_fwft_i0,
      PRE => \gpregsm1.user_valid_reg_0\,
      Q => aempty_fwft_fb_i
    );
aempty_fwft_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => aempty_fwft_i0,
      PRE => \gpregsm1.user_valid_reg_0\,
      Q => aempty_fwft_i
    );
empty_fwft_fb_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F320"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      I3 => empty_fwft_fb_i,
      O => empty_fwft_i0
    );
empty_fwft_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => empty_fwft_i0,
      PRE => \gpregsm1.user_valid_reg_0\,
      Q => empty_fwft_fb_i
    );
empty_fwft_fb_o_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F320"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      I3 => empty_fwft_fb_o_i,
      O => empty_fwft_fb_o_i0
    );
empty_fwft_fb_o_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => empty_fwft_fb_o_i0,
      PRE => \gpregsm1.user_valid_reg_0\,
      Q => empty_fwft_fb_o_i
    );
empty_fwft_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => empty_fwft_i0,
      PRE => \gpregsm1.user_valid_reg_0\,
      Q => empty_fwft_i
    );
\gc0.count_d1[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4555"
    )
        port map (
      I0 => \gc0.count_reg[4]\,
      I1 => rd_en,
      I2 => curr_fwft_state(1),
      I3 => curr_fwft_state(0),
      O => ram_empty_fb_i_reg(0)
    );
\gpr1.dout_i[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F7"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => curr_fwft_state(1),
      I2 => rd_en,
      I3 => \gc0.count_reg[4]\,
      O => E(0)
    );
\gpregsm1.curr_fwft_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => curr_fwft_state(1),
      I1 => rd_en,
      I2 => curr_fwft_state(0),
      O => next_fwft_state(0)
    );
\gpregsm1.curr_fwft_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20FF"
    )
        port map (
      I0 => curr_fwft_state(1),
      I1 => rd_en,
      I2 => curr_fwft_state(0),
      I3 => \gc0.count_reg[4]\,
      O => next_fwft_state(1)
    );
\gpregsm1.curr_fwft_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \gpregsm1.user_valid_reg_0\,
      D => next_fwft_state(0),
      Q => curr_fwft_state(0)
    );
\gpregsm1.curr_fwft_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \gpregsm1.user_valid_reg_0\,
      D => next_fwft_state(1),
      Q => curr_fwft_state(1)
    );
\gpregsm1.user_valid_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \gpregsm1.user_valid_reg_0\,
      D => next_fwft_state(0),
      Q => user_valid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_auto_ds_0_rd_fwft_13 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    empty : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_fb_i_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \gpregsm1.user_valid_reg_0\ : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    \gc0.count_reg[4]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_auto_ds_0_rd_fwft_13 : entity is "rd_fwft";
end design_1_auto_ds_0_rd_fwft_13;

architecture STRUCTURE of design_1_auto_ds_0_rd_fwft_13 is
  signal aempty_fwft_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of aempty_fwft_fb_i : signal is std.standard.true;
  signal aempty_fwft_i : STD_LOGIC;
  attribute DONT_TOUCH of aempty_fwft_i : signal is std.standard.true;
  signal aempty_fwft_i0 : STD_LOGIC;
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute DONT_TOUCH of curr_fwft_state : signal is std.standard.true;
  signal empty_fwft_fb_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_fb_i : signal is std.standard.true;
  signal empty_fwft_fb_o_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_fb_o_i : signal is std.standard.true;
  signal empty_fwft_fb_o_i0 : STD_LOGIC;
  signal empty_fwft_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_i : signal is std.standard.true;
  signal empty_fwft_i0 : STD_LOGIC;
  signal next_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal user_valid : STD_LOGIC;
  attribute DONT_TOUCH of user_valid : signal is std.standard.true;
  attribute DONT_TOUCH of aempty_fwft_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of aempty_fwft_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of aempty_fwft_fb_i_reg : label is "no";
  attribute DONT_TOUCH of aempty_fwft_i_reg : label is std.standard.true;
  attribute KEEP of aempty_fwft_i_reg : label is "yes";
  attribute equivalent_register_removal of aempty_fwft_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_fb_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_fb_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_fb_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_fb_o_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_fb_o_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_fb_o_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_i_reg : label is "no";
  attribute DONT_TOUCH of \gpregsm1.curr_fwft_state_reg[0]\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.curr_fwft_state_reg[0]\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[0]\ : label is "no";
  attribute DONT_TOUCH of \gpregsm1.curr_fwft_state_reg[1]\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.curr_fwft_state_reg[1]\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[1]\ : label is "no";
  attribute DONT_TOUCH of \gpregsm1.user_valid_reg\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.user_valid_reg\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.user_valid_reg\ : label is "no";
begin
  empty <= empty_fwft_i;
  \out\(1 downto 0) <= curr_fwft_state(1 downto 0);
aempty_fwft_fb_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCB8000"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(0),
      I2 => curr_fwft_state(1),
      I3 => \gc0.count_reg[4]\,
      I4 => aempty_fwft_fb_i,
      O => aempty_fwft_i0
    );
aempty_fwft_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => aempty_fwft_i0,
      PRE => \gpregsm1.user_valid_reg_0\,
      Q => aempty_fwft_fb_i
    );
aempty_fwft_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => aempty_fwft_i0,
      PRE => \gpregsm1.user_valid_reg_0\,
      Q => aempty_fwft_i
    );
empty_fwft_fb_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F320"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      I3 => empty_fwft_fb_i,
      O => empty_fwft_i0
    );
empty_fwft_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => empty_fwft_i0,
      PRE => \gpregsm1.user_valid_reg_0\,
      Q => empty_fwft_fb_i
    );
empty_fwft_fb_o_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F320"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      I3 => empty_fwft_fb_o_i,
      O => empty_fwft_fb_o_i0
    );
empty_fwft_fb_o_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => empty_fwft_fb_o_i0,
      PRE => \gpregsm1.user_valid_reg_0\,
      Q => empty_fwft_fb_o_i
    );
empty_fwft_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => empty_fwft_i0,
      PRE => \gpregsm1.user_valid_reg_0\,
      Q => empty_fwft_i
    );
\gc0.count_d1[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4555"
    )
        port map (
      I0 => \gc0.count_reg[4]\,
      I1 => rd_en,
      I2 => curr_fwft_state(1),
      I3 => curr_fwft_state(0),
      O => ram_empty_fb_i_reg(0)
    );
\gpr1.dout_i[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F7"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => curr_fwft_state(1),
      I2 => rd_en,
      I3 => \gc0.count_reg[4]\,
      O => E(0)
    );
\gpregsm1.curr_fwft_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => curr_fwft_state(1),
      I1 => rd_en,
      I2 => curr_fwft_state(0),
      O => next_fwft_state(0)
    );
\gpregsm1.curr_fwft_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20FF"
    )
        port map (
      I0 => curr_fwft_state(1),
      I1 => rd_en,
      I2 => curr_fwft_state(0),
      I3 => \gc0.count_reg[4]\,
      O => next_fwft_state(1)
    );
\gpregsm1.curr_fwft_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \gpregsm1.user_valid_reg_0\,
      D => next_fwft_state(0),
      Q => curr_fwft_state(0)
    );
\gpregsm1.curr_fwft_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \gpregsm1.user_valid_reg_0\,
      D => next_fwft_state(1),
      Q => curr_fwft_state(1)
    );
\gpregsm1.user_valid_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \gpregsm1.user_valid_reg_0\,
      D => next_fwft_state(0),
      Q => user_valid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_auto_ds_0_rd_fwft_4 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    empty : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_fb_i_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \gpregsm1.user_valid_reg_0\ : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    \gc0.count_reg[4]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_auto_ds_0_rd_fwft_4 : entity is "rd_fwft";
end design_1_auto_ds_0_rd_fwft_4;

architecture STRUCTURE of design_1_auto_ds_0_rd_fwft_4 is
  signal aempty_fwft_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of aempty_fwft_fb_i : signal is std.standard.true;
  signal aempty_fwft_i : STD_LOGIC;
  attribute DONT_TOUCH of aempty_fwft_i : signal is std.standard.true;
  signal aempty_fwft_i0 : STD_LOGIC;
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute DONT_TOUCH of curr_fwft_state : signal is std.standard.true;
  signal empty_fwft_fb_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_fb_i : signal is std.standard.true;
  signal empty_fwft_fb_o_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_fb_o_i : signal is std.standard.true;
  signal empty_fwft_fb_o_i0 : STD_LOGIC;
  signal empty_fwft_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_i : signal is std.standard.true;
  signal empty_fwft_i0 : STD_LOGIC;
  signal next_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal user_valid : STD_LOGIC;
  attribute DONT_TOUCH of user_valid : signal is std.standard.true;
  attribute DONT_TOUCH of aempty_fwft_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of aempty_fwft_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of aempty_fwft_fb_i_reg : label is "no";
  attribute DONT_TOUCH of aempty_fwft_i_reg : label is std.standard.true;
  attribute KEEP of aempty_fwft_i_reg : label is "yes";
  attribute equivalent_register_removal of aempty_fwft_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_fb_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_fb_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_fb_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_fb_o_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_fb_o_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_fb_o_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_i_reg : label is "no";
  attribute DONT_TOUCH of \gpregsm1.curr_fwft_state_reg[0]\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.curr_fwft_state_reg[0]\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[0]\ : label is "no";
  attribute DONT_TOUCH of \gpregsm1.curr_fwft_state_reg[1]\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.curr_fwft_state_reg[1]\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[1]\ : label is "no";
  attribute DONT_TOUCH of \gpregsm1.user_valid_reg\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.user_valid_reg\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.user_valid_reg\ : label is "no";
begin
  empty <= empty_fwft_i;
  \out\(1 downto 0) <= curr_fwft_state(1 downto 0);
aempty_fwft_fb_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCB8000"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(0),
      I2 => curr_fwft_state(1),
      I3 => \gc0.count_reg[4]\,
      I4 => aempty_fwft_fb_i,
      O => aempty_fwft_i0
    );
aempty_fwft_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => aempty_fwft_i0,
      PRE => \gpregsm1.user_valid_reg_0\,
      Q => aempty_fwft_fb_i
    );
aempty_fwft_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => aempty_fwft_i0,
      PRE => \gpregsm1.user_valid_reg_0\,
      Q => aempty_fwft_i
    );
empty_fwft_fb_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F320"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      I3 => empty_fwft_fb_i,
      O => empty_fwft_i0
    );
empty_fwft_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => empty_fwft_i0,
      PRE => \gpregsm1.user_valid_reg_0\,
      Q => empty_fwft_fb_i
    );
empty_fwft_fb_o_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F320"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      I3 => empty_fwft_fb_o_i,
      O => empty_fwft_fb_o_i0
    );
empty_fwft_fb_o_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => empty_fwft_fb_o_i0,
      PRE => \gpregsm1.user_valid_reg_0\,
      Q => empty_fwft_fb_o_i
    );
empty_fwft_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => empty_fwft_i0,
      PRE => \gpregsm1.user_valid_reg_0\,
      Q => empty_fwft_i
    );
\gc0.count_d1[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4555"
    )
        port map (
      I0 => \gc0.count_reg[4]\,
      I1 => rd_en,
      I2 => curr_fwft_state(1),
      I3 => curr_fwft_state(0),
      O => ram_empty_fb_i_reg(0)
    );
\gpr1.dout_i[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F7"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => curr_fwft_state(1),
      I2 => rd_en,
      I3 => \gc0.count_reg[4]\,
      O => E(0)
    );
\gpregsm1.curr_fwft_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => curr_fwft_state(1),
      I1 => rd_en,
      I2 => curr_fwft_state(0),
      O => next_fwft_state(0)
    );
\gpregsm1.curr_fwft_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20FF"
    )
        port map (
      I0 => curr_fwft_state(1),
      I1 => rd_en,
      I2 => curr_fwft_state(0),
      I3 => \gc0.count_reg[4]\,
      O => next_fwft_state(1)
    );
\gpregsm1.curr_fwft_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \gpregsm1.user_valid_reg_0\,
      D => next_fwft_state(0),
      Q => curr_fwft_state(0)
    );
\gpregsm1.curr_fwft_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \gpregsm1.user_valid_reg_0\,
      D => next_fwft_state(1),
      Q => curr_fwft_state(1)
    );
\gpregsm1.user_valid_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \gpregsm1.user_valid_reg_0\,
      D => next_fwft_state(0),
      Q => user_valid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_auto_ds_0_rd_status_flags_ss is
  port (
    \out\ : out STD_LOGIC;
    ram_empty_i_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    ram_empty_fb_i_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_auto_ds_0_rd_status_flags_ss : entity is "rd_status_flags_ss";
end design_1_auto_ds_0_rd_status_flags_ss;

architecture STRUCTURE of design_1_auto_ds_0_rd_status_flags_ss is
  signal ram_empty_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_empty_fb_i : signal is std.standard.true;
  signal ram_empty_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_empty_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_empty_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_empty_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_empty_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_empty_i_reg : label is std.standard.true;
  attribute KEEP of ram_empty_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_empty_i_reg : label is "no";
begin
  \out\ <= ram_empty_fb_i;
ram_empty_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => ram_empty_i_reg_0,
      PRE => ram_empty_fb_i_reg_0,
      Q => ram_empty_fb_i
    );
ram_empty_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => ram_empty_i_reg_0,
      PRE => ram_empty_fb_i_reg_0,
      Q => ram_empty_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_auto_ds_0_rd_status_flags_ss_14 is
  port (
    \out\ : out STD_LOGIC;
    ram_empty_i_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    ram_empty_fb_i_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_auto_ds_0_rd_status_flags_ss_14 : entity is "rd_status_flags_ss";
end design_1_auto_ds_0_rd_status_flags_ss_14;

architecture STRUCTURE of design_1_auto_ds_0_rd_status_flags_ss_14 is
  signal ram_empty_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_empty_fb_i : signal is std.standard.true;
  signal ram_empty_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_empty_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_empty_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_empty_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_empty_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_empty_i_reg : label is std.standard.true;
  attribute KEEP of ram_empty_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_empty_i_reg : label is "no";
begin
  \out\ <= ram_empty_fb_i;
ram_empty_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => ram_empty_i_reg_0,
      PRE => ram_empty_fb_i_reg_0,
      Q => ram_empty_fb_i
    );
ram_empty_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => ram_empty_i_reg_0,
      PRE => ram_empty_fb_i_reg_0,
      Q => ram_empty_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_auto_ds_0_rd_status_flags_ss_5 is
  port (
    \out\ : out STD_LOGIC;
    ram_empty_i_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    ram_empty_fb_i_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_auto_ds_0_rd_status_flags_ss_5 : entity is "rd_status_flags_ss";
end design_1_auto_ds_0_rd_status_flags_ss_5;

architecture STRUCTURE of design_1_auto_ds_0_rd_status_flags_ss_5 is
  signal ram_empty_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_empty_fb_i : signal is std.standard.true;
  signal ram_empty_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_empty_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_empty_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_empty_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_empty_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_empty_i_reg : label is std.standard.true;
  attribute KEEP of ram_empty_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_empty_i_reg : label is "no";
begin
  \out\ <= ram_empty_fb_i;
ram_empty_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => ram_empty_i_reg_0,
      PRE => ram_empty_fb_i_reg_0,
      Q => ram_empty_fb_i
    );
ram_empty_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => ram_empty_i_reg_0,
      PRE => ram_empty_fb_i_reg_0,
      Q => ram_empty_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_auto_ds_0_wr_bin_cntr is
  port (
    ram_full_comb : out STD_LOGIC;
    ram_full_fb_i_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    wr_en : in STD_LOGIC;
    ram_empty_i_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC;
    ram_empty_i_reg_0 : in STD_LOGIC;
    ram_empty_fb_i_i_3_0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ram_empty_fb_i_i_2_0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_auto_ds_0_wr_bin_cntr : entity is "wr_bin_cntr";
end design_1_auto_ds_0_wr_bin_cntr;

architecture STRUCTURE of design_1_auto_ds_0_wr_bin_cntr is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \gntv_or_sync_fifo.gl0.rd/grss.rsts/comp1\ : STD_LOGIC;
  signal \gwss.wsts/comp0\ : STD_LOGIC;
  signal \gwss.wsts/comp1\ : STD_LOGIC;
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ram_empty_fb_i_i_4_n_0 : STD_LOGIC;
  signal ram_empty_fb_i_i_5_n_0 : STD_LOGIC;
  signal ram_full_fb_i_i_3_n_0 : STD_LOGIC;
  signal wr_pntr_plus1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gcc0.gc0.count[1]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[3]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[4]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of ram_full_fb_i_i_2 : label is "soft_lutpair67";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
\gcc0.gc0.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wr_pntr_plus1(0),
      O => \plusOp__0\(0)
    );
\gcc0.gc0.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_pntr_plus1(0),
      I1 => wr_pntr_plus1(1),
      O => \plusOp__0\(1)
    );
\gcc0.gc0.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => wr_pntr_plus1(0),
      I1 => wr_pntr_plus1(1),
      I2 => wr_pntr_plus1(2),
      O => \plusOp__0\(2)
    );
\gcc0.gc0.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => wr_pntr_plus1(1),
      I1 => wr_pntr_plus1(0),
      I2 => wr_pntr_plus1(2),
      I3 => wr_pntr_plus1(3),
      O => \plusOp__0\(3)
    );
\gcc0.gc0.count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => wr_pntr_plus1(2),
      I1 => wr_pntr_plus1(0),
      I2 => wr_pntr_plus1(1),
      I3 => wr_pntr_plus1(3),
      I4 => wr_pntr_plus1(4),
      O => \plusOp__0\(4)
    );
\gcc0.gc0.count_d1_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => AR(0),
      D => wr_pntr_plus1(0),
      Q => \^q\(0)
    );
\gcc0.gc0.count_d1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => AR(0),
      D => wr_pntr_plus1(1),
      Q => \^q\(1)
    );
\gcc0.gc0.count_d1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => AR(0),
      D => wr_pntr_plus1(2),
      Q => \^q\(2)
    );
\gcc0.gc0.count_d1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => AR(0),
      D => wr_pntr_plus1(3),
      Q => \^q\(3)
    );
\gcc0.gc0.count_d1_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => AR(0),
      D => wr_pntr_plus1(4),
      Q => \^q\(4)
    );
\gcc0.gc0.count_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \plusOp__0\(0),
      PRE => AR(0),
      Q => wr_pntr_plus1(0)
    );
\gcc0.gc0.count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(1),
      Q => wr_pntr_plus1(1)
    );
\gcc0.gc0.count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(2),
      Q => wr_pntr_plus1(2)
    );
\gcc0.gc0.count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(3),
      Q => wr_pntr_plus1(3)
    );
\gcc0.gc0.count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(4),
      Q => wr_pntr_plus1(4)
    );
ram_empty_fb_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0FFFFF88008888"
    )
        port map (
      I0 => ram_empty_i_reg(0),
      I1 => \gntv_or_sync_fifo.gl0.rd/grss.rsts/comp1\,
      I2 => \gwss.wsts/comp0\,
      I3 => \out\,
      I4 => wr_en,
      I5 => ram_empty_i_reg_0,
      O => ram_full_fb_i_reg
    );
ram_empty_fb_i_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => \^q\(1),
      I1 => ram_empty_fb_i_i_2_0(1),
      I2 => \^q\(0),
      I3 => ram_empty_fb_i_i_2_0(0),
      I4 => ram_empty_fb_i_i_4_n_0,
      O => \gntv_or_sync_fifo.gl0.rd/grss.rsts/comp1\
    );
ram_empty_fb_i_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => \^q\(1),
      I1 => ram_empty_fb_i_i_3_0(1),
      I2 => \^q\(0),
      I3 => ram_empty_fb_i_i_3_0(0),
      I4 => ram_empty_fb_i_i_5_n_0,
      O => \gwss.wsts/comp0\
    );
ram_empty_fb_i_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => ram_empty_fb_i_i_2_0(3),
      I2 => \^q\(2),
      I3 => ram_empty_fb_i_i_2_0(2),
      I4 => ram_empty_fb_i_i_2_0(4),
      I5 => \^q\(4),
      O => ram_empty_fb_i_i_4_n_0
    );
ram_empty_fb_i_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => ram_empty_fb_i_i_3_0(3),
      I2 => \^q\(2),
      I3 => ram_empty_fb_i_i_3_0(2),
      I4 => ram_empty_fb_i_i_3_0(4),
      I5 => \^q\(4),
      O => ram_empty_fb_i_i_5_n_0
    );
ram_full_fb_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0088"
    )
        port map (
      I0 => wr_en,
      I1 => \gwss.wsts/comp1\,
      I2 => \gwss.wsts/comp0\,
      I3 => ram_empty_i_reg(0),
      I4 => \out\,
      O => ram_full_comb
    );
ram_full_fb_i_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => wr_pntr_plus1(1),
      I1 => ram_empty_fb_i_i_3_0(1),
      I2 => wr_pntr_plus1(0),
      I3 => ram_empty_fb_i_i_3_0(0),
      I4 => ram_full_fb_i_i_3_n_0,
      O => \gwss.wsts/comp1\
    );
ram_full_fb_i_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => wr_pntr_plus1(3),
      I1 => ram_empty_fb_i_i_3_0(3),
      I2 => wr_pntr_plus1(2),
      I3 => ram_empty_fb_i_i_3_0(2),
      I4 => ram_empty_fb_i_i_3_0(4),
      I5 => wr_pntr_plus1(4),
      O => ram_full_fb_i_i_3_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_auto_ds_0_wr_bin_cntr_12 is
  port (
    ram_full_comb : out STD_LOGIC;
    ram_full_fb_i_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    wr_en : in STD_LOGIC;
    ram_empty_i_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC;
    ram_empty_i_reg_0 : in STD_LOGIC;
    ram_empty_fb_i_i_3_0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ram_empty_fb_i_i_2_0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_auto_ds_0_wr_bin_cntr_12 : entity is "wr_bin_cntr";
end design_1_auto_ds_0_wr_bin_cntr_12;

architecture STRUCTURE of design_1_auto_ds_0_wr_bin_cntr_12 is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \gntv_or_sync_fifo.gl0.rd/grss.rsts/comp1\ : STD_LOGIC;
  signal \gwss.wsts/comp0\ : STD_LOGIC;
  signal \gwss.wsts/comp1\ : STD_LOGIC;
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ram_empty_fb_i_i_4_n_0 : STD_LOGIC;
  signal ram_empty_fb_i_i_5_n_0 : STD_LOGIC;
  signal ram_full_fb_i_i_3_n_0 : STD_LOGIC;
  signal wr_pntr_plus1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gcc0.gc0.count[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of ram_full_fb_i_i_2 : label is "soft_lutpair2";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
\gcc0.gc0.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wr_pntr_plus1(0),
      O => \plusOp__0\(0)
    );
\gcc0.gc0.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_pntr_plus1(0),
      I1 => wr_pntr_plus1(1),
      O => \plusOp__0\(1)
    );
\gcc0.gc0.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => wr_pntr_plus1(0),
      I1 => wr_pntr_plus1(1),
      I2 => wr_pntr_plus1(2),
      O => \plusOp__0\(2)
    );
\gcc0.gc0.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => wr_pntr_plus1(1),
      I1 => wr_pntr_plus1(0),
      I2 => wr_pntr_plus1(2),
      I3 => wr_pntr_plus1(3),
      O => \plusOp__0\(3)
    );
\gcc0.gc0.count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => wr_pntr_plus1(2),
      I1 => wr_pntr_plus1(0),
      I2 => wr_pntr_plus1(1),
      I3 => wr_pntr_plus1(3),
      I4 => wr_pntr_plus1(4),
      O => \plusOp__0\(4)
    );
\gcc0.gc0.count_d1_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => AR(0),
      D => wr_pntr_plus1(0),
      Q => \^q\(0)
    );
\gcc0.gc0.count_d1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => AR(0),
      D => wr_pntr_plus1(1),
      Q => \^q\(1)
    );
\gcc0.gc0.count_d1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => AR(0),
      D => wr_pntr_plus1(2),
      Q => \^q\(2)
    );
\gcc0.gc0.count_d1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => AR(0),
      D => wr_pntr_plus1(3),
      Q => \^q\(3)
    );
\gcc0.gc0.count_d1_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => AR(0),
      D => wr_pntr_plus1(4),
      Q => \^q\(4)
    );
\gcc0.gc0.count_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \plusOp__0\(0),
      PRE => AR(0),
      Q => wr_pntr_plus1(0)
    );
\gcc0.gc0.count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(1),
      Q => wr_pntr_plus1(1)
    );
\gcc0.gc0.count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(2),
      Q => wr_pntr_plus1(2)
    );
\gcc0.gc0.count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(3),
      Q => wr_pntr_plus1(3)
    );
\gcc0.gc0.count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(4),
      Q => wr_pntr_plus1(4)
    );
ram_empty_fb_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0FFFFF88008888"
    )
        port map (
      I0 => ram_empty_i_reg(0),
      I1 => \gntv_or_sync_fifo.gl0.rd/grss.rsts/comp1\,
      I2 => \gwss.wsts/comp0\,
      I3 => \out\,
      I4 => wr_en,
      I5 => ram_empty_i_reg_0,
      O => ram_full_fb_i_reg
    );
ram_empty_fb_i_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => \^q\(1),
      I1 => ram_empty_fb_i_i_2_0(1),
      I2 => \^q\(0),
      I3 => ram_empty_fb_i_i_2_0(0),
      I4 => ram_empty_fb_i_i_4_n_0,
      O => \gntv_or_sync_fifo.gl0.rd/grss.rsts/comp1\
    );
ram_empty_fb_i_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => \^q\(1),
      I1 => ram_empty_fb_i_i_3_0(1),
      I2 => \^q\(0),
      I3 => ram_empty_fb_i_i_3_0(0),
      I4 => ram_empty_fb_i_i_5_n_0,
      O => \gwss.wsts/comp0\
    );
ram_empty_fb_i_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => ram_empty_fb_i_i_2_0(3),
      I2 => \^q\(2),
      I3 => ram_empty_fb_i_i_2_0(2),
      I4 => ram_empty_fb_i_i_2_0(4),
      I5 => \^q\(4),
      O => ram_empty_fb_i_i_4_n_0
    );
ram_empty_fb_i_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => ram_empty_fb_i_i_3_0(3),
      I2 => \^q\(2),
      I3 => ram_empty_fb_i_i_3_0(2),
      I4 => ram_empty_fb_i_i_3_0(4),
      I5 => \^q\(4),
      O => ram_empty_fb_i_i_5_n_0
    );
ram_full_fb_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0088"
    )
        port map (
      I0 => wr_en,
      I1 => \gwss.wsts/comp1\,
      I2 => \gwss.wsts/comp0\,
      I3 => ram_empty_i_reg(0),
      I4 => \out\,
      O => ram_full_comb
    );
ram_full_fb_i_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => wr_pntr_plus1(1),
      I1 => ram_empty_fb_i_i_3_0(1),
      I2 => wr_pntr_plus1(0),
      I3 => ram_empty_fb_i_i_3_0(0),
      I4 => ram_full_fb_i_i_3_n_0,
      O => \gwss.wsts/comp1\
    );
ram_full_fb_i_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => wr_pntr_plus1(3),
      I1 => ram_empty_fb_i_i_3_0(3),
      I2 => wr_pntr_plus1(2),
      I3 => ram_empty_fb_i_i_3_0(2),
      I4 => ram_empty_fb_i_i_3_0(4),
      I5 => wr_pntr_plus1(4),
      O => ram_full_fb_i_i_3_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_auto_ds_0_wr_bin_cntr_3 is
  port (
    ram_full_comb : out STD_LOGIC;
    ram_full_fb_i_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    wr_en : in STD_LOGIC;
    ram_empty_i_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC;
    ram_empty_i_reg_0 : in STD_LOGIC;
    ram_empty_fb_i_i_3_0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ram_empty_fb_i_i_2_0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_auto_ds_0_wr_bin_cntr_3 : entity is "wr_bin_cntr";
end design_1_auto_ds_0_wr_bin_cntr_3;

architecture STRUCTURE of design_1_auto_ds_0_wr_bin_cntr_3 is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \gntv_or_sync_fifo.gl0.rd/grss.rsts/comp1\ : STD_LOGIC;
  signal \gwss.wsts/comp0\ : STD_LOGIC;
  signal \gwss.wsts/comp1\ : STD_LOGIC;
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ram_empty_fb_i_i_4_n_0 : STD_LOGIC;
  signal ram_empty_fb_i_i_5_n_0 : STD_LOGIC;
  signal ram_full_fb_i_i_3_n_0 : STD_LOGIC;
  signal wr_pntr_plus1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gcc0.gc0.count[1]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[3]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[4]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of ram_full_fb_i_i_2 : label is "soft_lutpair63";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
\gcc0.gc0.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wr_pntr_plus1(0),
      O => \plusOp__0\(0)
    );
\gcc0.gc0.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_pntr_plus1(0),
      I1 => wr_pntr_plus1(1),
      O => \plusOp__0\(1)
    );
\gcc0.gc0.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => wr_pntr_plus1(0),
      I1 => wr_pntr_plus1(1),
      I2 => wr_pntr_plus1(2),
      O => \plusOp__0\(2)
    );
\gcc0.gc0.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => wr_pntr_plus1(1),
      I1 => wr_pntr_plus1(0),
      I2 => wr_pntr_plus1(2),
      I3 => wr_pntr_plus1(3),
      O => \plusOp__0\(3)
    );
\gcc0.gc0.count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => wr_pntr_plus1(2),
      I1 => wr_pntr_plus1(0),
      I2 => wr_pntr_plus1(1),
      I3 => wr_pntr_plus1(3),
      I4 => wr_pntr_plus1(4),
      O => \plusOp__0\(4)
    );
\gcc0.gc0.count_d1_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => AR(0),
      D => wr_pntr_plus1(0),
      Q => \^q\(0)
    );
\gcc0.gc0.count_d1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => AR(0),
      D => wr_pntr_plus1(1),
      Q => \^q\(1)
    );
\gcc0.gc0.count_d1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => AR(0),
      D => wr_pntr_plus1(2),
      Q => \^q\(2)
    );
\gcc0.gc0.count_d1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => AR(0),
      D => wr_pntr_plus1(3),
      Q => \^q\(3)
    );
\gcc0.gc0.count_d1_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => AR(0),
      D => wr_pntr_plus1(4),
      Q => \^q\(4)
    );
\gcc0.gc0.count_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \plusOp__0\(0),
      PRE => AR(0),
      Q => wr_pntr_plus1(0)
    );
\gcc0.gc0.count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(1),
      Q => wr_pntr_plus1(1)
    );
\gcc0.gc0.count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(2),
      Q => wr_pntr_plus1(2)
    );
\gcc0.gc0.count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(3),
      Q => wr_pntr_plus1(3)
    );
\gcc0.gc0.count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(4),
      Q => wr_pntr_plus1(4)
    );
ram_empty_fb_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0FFFFF88008888"
    )
        port map (
      I0 => ram_empty_i_reg(0),
      I1 => \gntv_or_sync_fifo.gl0.rd/grss.rsts/comp1\,
      I2 => \gwss.wsts/comp0\,
      I3 => \out\,
      I4 => wr_en,
      I5 => ram_empty_i_reg_0,
      O => ram_full_fb_i_reg
    );
ram_empty_fb_i_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => \^q\(1),
      I1 => ram_empty_fb_i_i_2_0(1),
      I2 => \^q\(0),
      I3 => ram_empty_fb_i_i_2_0(0),
      I4 => ram_empty_fb_i_i_4_n_0,
      O => \gntv_or_sync_fifo.gl0.rd/grss.rsts/comp1\
    );
ram_empty_fb_i_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => \^q\(1),
      I1 => ram_empty_fb_i_i_3_0(1),
      I2 => \^q\(0),
      I3 => ram_empty_fb_i_i_3_0(0),
      I4 => ram_empty_fb_i_i_5_n_0,
      O => \gwss.wsts/comp0\
    );
ram_empty_fb_i_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => ram_empty_fb_i_i_2_0(3),
      I2 => \^q\(2),
      I3 => ram_empty_fb_i_i_2_0(2),
      I4 => ram_empty_fb_i_i_2_0(4),
      I5 => \^q\(4),
      O => ram_empty_fb_i_i_4_n_0
    );
ram_empty_fb_i_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => ram_empty_fb_i_i_3_0(3),
      I2 => \^q\(2),
      I3 => ram_empty_fb_i_i_3_0(2),
      I4 => ram_empty_fb_i_i_3_0(4),
      I5 => \^q\(4),
      O => ram_empty_fb_i_i_5_n_0
    );
ram_full_fb_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0088"
    )
        port map (
      I0 => wr_en,
      I1 => \gwss.wsts/comp1\,
      I2 => \gwss.wsts/comp0\,
      I3 => ram_empty_i_reg(0),
      I4 => \out\,
      O => ram_full_comb
    );
ram_full_fb_i_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => wr_pntr_plus1(1),
      I1 => ram_empty_fb_i_i_3_0(1),
      I2 => wr_pntr_plus1(0),
      I3 => ram_empty_fb_i_i_3_0(0),
      I4 => ram_full_fb_i_i_3_n_0,
      O => \gwss.wsts/comp1\
    );
ram_full_fb_i_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => wr_pntr_plus1(3),
      I1 => ram_empty_fb_i_i_3_0(3),
      I2 => wr_pntr_plus1(2),
      I3 => ram_empty_fb_i_i_3_0(2),
      I4 => ram_empty_fb_i_i_3_0(4),
      I5 => wr_pntr_plus1(4),
      O => ram_full_fb_i_i_3_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_auto_ds_0_wr_status_flags_ss is
  port (
    \out\ : out STD_LOGIC;
    full : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_full_comb : in STD_LOGIC;
    clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_auto_ds_0_wr_status_flags_ss : entity is "wr_status_flags_ss";
end design_1_auto_ds_0_wr_status_flags_ss;

architecture STRUCTURE of design_1_auto_ds_0_wr_status_flags_ss is
  signal ram_afull_fb : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_afull_fb : signal is std.standard.true;
  signal ram_afull_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_afull_i : signal is std.standard.true;
  signal ram_full_fb_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_full_fb_i : signal is std.standard.true;
  signal ram_full_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_full_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_full_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_full_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_full_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_full_i_reg : label is std.standard.true;
  attribute KEEP of ram_full_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_full_i_reg : label is "no";
begin
  full <= ram_full_i;
  \out\ <= ram_full_fb_i;
\gcc0.gc0.count_d1[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_en,
      I1 => ram_full_fb_i,
      O => E(0)
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => ram_afull_i
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => ram_afull_fb
    );
ram_full_fb_i_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => AR(0),
      D => ram_full_comb,
      Q => ram_full_fb_i
    );
ram_full_i_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => AR(0),
      D => ram_full_comb,
      Q => ram_full_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_auto_ds_0_wr_status_flags_ss_11 is
  port (
    \out\ : out STD_LOGIC;
    full : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_full_comb : in STD_LOGIC;
    clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_auto_ds_0_wr_status_flags_ss_11 : entity is "wr_status_flags_ss";
end design_1_auto_ds_0_wr_status_flags_ss_11;

architecture STRUCTURE of design_1_auto_ds_0_wr_status_flags_ss_11 is
  signal ram_afull_fb : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_afull_fb : signal is std.standard.true;
  signal ram_afull_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_afull_i : signal is std.standard.true;
  signal ram_full_fb_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_full_fb_i : signal is std.standard.true;
  signal ram_full_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_full_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_full_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_full_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_full_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_full_i_reg : label is std.standard.true;
  attribute KEEP of ram_full_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_full_i_reg : label is "no";
begin
  full <= ram_full_i;
  \out\ <= ram_full_fb_i;
\gcc0.gc0.count_d1[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_en,
      I1 => ram_full_fb_i,
      O => E(0)
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => ram_afull_i
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => ram_afull_fb
    );
ram_full_fb_i_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => AR(0),
      D => ram_full_comb,
      Q => ram_full_fb_i
    );
ram_full_i_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => AR(0),
      D => ram_full_comb,
      Q => ram_full_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_auto_ds_0_wr_status_flags_ss_2 is
  port (
    \out\ : out STD_LOGIC;
    full : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_full_comb : in STD_LOGIC;
    clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_auto_ds_0_wr_status_flags_ss_2 : entity is "wr_status_flags_ss";
end design_1_auto_ds_0_wr_status_flags_ss_2;

architecture STRUCTURE of design_1_auto_ds_0_wr_status_flags_ss_2 is
  signal ram_afull_fb : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_afull_fb : signal is std.standard.true;
  signal ram_afull_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_afull_i : signal is std.standard.true;
  signal ram_full_fb_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_full_fb_i : signal is std.standard.true;
  signal ram_full_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_full_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_full_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_full_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_full_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_full_i_reg : label is std.standard.true;
  attribute KEEP of ram_full_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_full_i_reg : label is "no";
begin
  full <= ram_full_i;
  \out\ <= ram_full_fb_i;
\gcc0.gc0.count_d1[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_en,
      I1 => ram_full_fb_i,
      O => E(0)
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => ram_afull_i
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => ram_afull_fb
    );
ram_full_fb_i_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => AR(0),
      D => ram_full_comb,
      Q => ram_full_fb_i
    );
ram_full_i_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => AR(0),
      D => ram_full_comb,
      Q => ram_full_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_auto_ds_0_memory is
  port (
    dout : out STD_LOGIC_VECTOR ( 8 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    EN : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \gpr1.dout_i_reg[1]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    count_d10_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \gpr1.dout_i_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_auto_ds_0_memory : entity is "memory";
end design_1_auto_ds_0_memory;

architecture STRUCTURE of design_1_auto_ds_0_memory is
  signal dout_i : STD_LOGIC_VECTOR ( 8 downto 0 );
begin
\gdm.dm_gen.dm\: entity work.design_1_auto_ds_0_dmem
     port map (
      EN => EN,
      clk => clk,
      count_d10_in(4 downto 0) => count_d10_in(4 downto 0),
      din(4 downto 0) => din(4 downto 0),
      dout_i(8 downto 0) => dout_i(8 downto 0),
      \gpr1.dout_i_reg[0]_0\(0) => \gpr1.dout_i_reg[0]\(0),
      \gpr1.dout_i_reg[1]_0\(4 downto 0) => \gpr1.dout_i_reg[1]\(4 downto 0)
    );
\goreg_dm.dout_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(0),
      Q => dout(0),
      R => '0'
    );
\goreg_dm.dout_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(1),
      Q => dout(1),
      R => '0'
    );
\goreg_dm.dout_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(2),
      Q => dout(2),
      R => '0'
    );
\goreg_dm.dout_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(3),
      Q => dout(3),
      R => '0'
    );
\goreg_dm.dout_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(4),
      Q => dout(4),
      R => '0'
    );
\goreg_dm.dout_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(5),
      Q => dout(5),
      R => '0'
    );
\goreg_dm.dout_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(6),
      Q => dout(6),
      R => '0'
    );
\goreg_dm.dout_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(7),
      Q => dout(7),
      R => '0'
    );
\goreg_dm.dout_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(8),
      Q => dout(8),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_auto_ds_0_memory__parameterized0\ is
  port (
    dout : out STD_LOGIC_VECTOR ( 27 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \gpr1.dout_i_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    din : in STD_LOGIC_VECTOR ( 28 downto 0 );
    \gpr1.dout_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \gpr1.dout_i_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_auto_ds_0_memory__parameterized0\ : entity is "memory";
end \design_1_auto_ds_0_memory__parameterized0\;

architecture STRUCTURE of \design_1_auto_ds_0_memory__parameterized0\ is
  signal dout_i : STD_LOGIC_VECTOR ( 28 downto 0 );
begin
\gdm.dm_gen.dm\: entity work.\design_1_auto_ds_0_dmem__parameterized0\
     port map (
      Q(4 downto 0) => Q(4 downto 0),
      clk => clk,
      din(28 downto 0) => din(28 downto 0),
      dout_i(27) => dout_i(28),
      dout_i(26 downto 0) => dout_i(26 downto 0),
      \gpr1.dout_i_reg[0]_0\(0) => \gpr1.dout_i_reg[0]\(0),
      \gpr1.dout_i_reg[1]_0\(0) => \gpr1.dout_i_reg[1]\(0),
      \gpr1.dout_i_reg[1]_1\(4 downto 0) => \gpr1.dout_i_reg[1]_0\(4 downto 0)
    );
\goreg_dm.dout_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(0),
      Q => dout(0),
      R => '0'
    );
\goreg_dm.dout_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(10),
      Q => dout(10),
      R => '0'
    );
\goreg_dm.dout_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(11),
      Q => dout(11),
      R => '0'
    );
\goreg_dm.dout_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(12),
      Q => dout(12),
      R => '0'
    );
\goreg_dm.dout_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(13),
      Q => dout(13),
      R => '0'
    );
\goreg_dm.dout_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(14),
      Q => dout(14),
      R => '0'
    );
\goreg_dm.dout_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(15),
      Q => dout(15),
      R => '0'
    );
\goreg_dm.dout_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(16),
      Q => dout(16),
      R => '0'
    );
\goreg_dm.dout_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(17),
      Q => dout(17),
      R => '0'
    );
\goreg_dm.dout_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(18),
      Q => dout(18),
      R => '0'
    );
\goreg_dm.dout_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(19),
      Q => dout(19),
      R => '0'
    );
\goreg_dm.dout_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(1),
      Q => dout(1),
      R => '0'
    );
\goreg_dm.dout_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(20),
      Q => dout(20),
      R => '0'
    );
\goreg_dm.dout_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(21),
      Q => dout(21),
      R => '0'
    );
\goreg_dm.dout_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(22),
      Q => dout(22),
      R => '0'
    );
\goreg_dm.dout_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(23),
      Q => dout(23),
      R => '0'
    );
\goreg_dm.dout_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(24),
      Q => dout(24),
      R => '0'
    );
\goreg_dm.dout_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(25),
      Q => dout(25),
      R => '0'
    );
\goreg_dm.dout_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(26),
      Q => dout(26),
      R => '0'
    );
\goreg_dm.dout_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(28),
      Q => dout(27),
      R => '0'
    );
\goreg_dm.dout_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(2),
      Q => dout(2),
      R => '0'
    );
\goreg_dm.dout_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(3),
      Q => dout(3),
      R => '0'
    );
\goreg_dm.dout_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(4),
      Q => dout(4),
      R => '0'
    );
\goreg_dm.dout_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(5),
      Q => dout(5),
      R => '0'
    );
\goreg_dm.dout_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(6),
      Q => dout(6),
      R => '0'
    );
\goreg_dm.dout_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(7),
      Q => dout(7),
      R => '0'
    );
\goreg_dm.dout_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(8),
      Q => dout(8),
      R => '0'
    );
\goreg_dm.dout_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(9),
      Q => dout(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_auto_ds_0_memory__parameterized0_9\ is
  port (
    dout : out STD_LOGIC_VECTOR ( 28 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \gpr1.dout_i_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    din : in STD_LOGIC_VECTOR ( 28 downto 0 );
    \gpr1.dout_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \gpr1.dout_i_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_auto_ds_0_memory__parameterized0_9\ : entity is "memory";
end \design_1_auto_ds_0_memory__parameterized0_9\;

architecture STRUCTURE of \design_1_auto_ds_0_memory__parameterized0_9\ is
  signal dout_i : STD_LOGIC_VECTOR ( 28 downto 0 );
begin
\gdm.dm_gen.dm\: entity work.\design_1_auto_ds_0_dmem__parameterized0_10\
     port map (
      Q(4 downto 0) => Q(4 downto 0),
      clk => clk,
      din(28 downto 0) => din(28 downto 0),
      dout_i(28 downto 0) => dout_i(28 downto 0),
      \gpr1.dout_i_reg[0]_0\(0) => \gpr1.dout_i_reg[0]\(0),
      \gpr1.dout_i_reg[1]_0\(0) => \gpr1.dout_i_reg[1]\(0),
      \gpr1.dout_i_reg[1]_1\(4 downto 0) => \gpr1.dout_i_reg[1]_0\(4 downto 0)
    );
\goreg_dm.dout_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(0),
      Q => dout(0),
      R => '0'
    );
\goreg_dm.dout_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(10),
      Q => dout(10),
      R => '0'
    );
\goreg_dm.dout_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(11),
      Q => dout(11),
      R => '0'
    );
\goreg_dm.dout_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(12),
      Q => dout(12),
      R => '0'
    );
\goreg_dm.dout_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(13),
      Q => dout(13),
      R => '0'
    );
\goreg_dm.dout_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(14),
      Q => dout(14),
      R => '0'
    );
\goreg_dm.dout_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(15),
      Q => dout(15),
      R => '0'
    );
\goreg_dm.dout_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(16),
      Q => dout(16),
      R => '0'
    );
\goreg_dm.dout_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(17),
      Q => dout(17),
      R => '0'
    );
\goreg_dm.dout_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(18),
      Q => dout(18),
      R => '0'
    );
\goreg_dm.dout_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(19),
      Q => dout(19),
      R => '0'
    );
\goreg_dm.dout_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(1),
      Q => dout(1),
      R => '0'
    );
\goreg_dm.dout_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(20),
      Q => dout(20),
      R => '0'
    );
\goreg_dm.dout_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(21),
      Q => dout(21),
      R => '0'
    );
\goreg_dm.dout_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(22),
      Q => dout(22),
      R => '0'
    );
\goreg_dm.dout_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(23),
      Q => dout(23),
      R => '0'
    );
\goreg_dm.dout_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(24),
      Q => dout(24),
      R => '0'
    );
\goreg_dm.dout_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(25),
      Q => dout(25),
      R => '0'
    );
\goreg_dm.dout_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(26),
      Q => dout(26),
      R => '0'
    );
\goreg_dm.dout_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(27),
      Q => dout(27),
      R => '0'
    );
\goreg_dm.dout_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(28),
      Q => dout(28),
      R => '0'
    );
\goreg_dm.dout_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(2),
      Q => dout(2),
      R => '0'
    );
\goreg_dm.dout_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(3),
      Q => dout(3),
      R => '0'
    );
\goreg_dm.dout_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(4),
      Q => dout(4),
      R => '0'
    );
\goreg_dm.dout_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(5),
      Q => dout(5),
      R => '0'
    );
\goreg_dm.dout_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(6),
      Q => dout(6),
      R => '0'
    );
\goreg_dm.dout_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(7),
      Q => dout(7),
      R => '0'
    );
\goreg_dm.dout_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(8),
      Q => dout(8),
      R => '0'
    );
\goreg_dm.dout_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(9),
      Q => dout(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_auto_ds_0_rd_logic is
  port (
    \out\ : out STD_LOGIC;
    \gpregsm1.curr_fwft_state_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    empty : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ram_empty_fb_i_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gc0.count_d1_reg[4]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ram_empty_i_reg : in STD_LOGIC;
    clk : in STD_LOGIC;
    \gc0.count_d1_reg[0]\ : in STD_LOGIC;
    rd_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_auto_ds_0_rd_logic : entity is "rd_logic";
end design_1_auto_ds_0_rd_logic;

architecture STRUCTURE of design_1_auto_ds_0_rd_logic is
  signal \^out\ : STD_LOGIC;
  signal \^ram_empty_fb_i_reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  \out\ <= \^out\;
  ram_empty_fb_i_reg(0) <= \^ram_empty_fb_i_reg\(0);
\gr1.gr1_int.rfwft\: entity work.design_1_auto_ds_0_rd_fwft
     port map (
      E(0) => E(0),
      clk => clk,
      empty => empty,
      \gc0.count_reg[4]\ => \^out\,
      \gpregsm1.user_valid_reg_0\ => \gc0.count_d1_reg[0]\,
      \out\(1 downto 0) => \gpregsm1.curr_fwft_state_reg[1]\(1 downto 0),
      ram_empty_fb_i_reg(0) => \^ram_empty_fb_i_reg\(0),
      rd_en => rd_en
    );
\grss.rsts\: entity work.design_1_auto_ds_0_rd_status_flags_ss
     port map (
      clk => clk,
      \out\ => \^out\,
      ram_empty_fb_i_reg_0 => \gc0.count_d1_reg[0]\,
      ram_empty_i_reg_0 => ram_empty_i_reg
    );
rpntr: entity work.design_1_auto_ds_0_rd_bin_cntr
     port map (
      E(0) => \^ram_empty_fb_i_reg\(0),
      Q(4 downto 0) => Q(4 downto 0),
      clk => clk,
      \gc0.count_d1_reg[0]_0\ => \gc0.count_d1_reg[0]\,
      \gc0.count_d1_reg[4]_0\(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_auto_ds_0_rd_logic_0 is
  port (
    \out\ : out STD_LOGIC;
    \gpregsm1.curr_fwft_state_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    empty : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ram_empty_fb_i_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gc0.count_d1_reg[4]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ram_empty_i_reg : in STD_LOGIC;
    clk : in STD_LOGIC;
    \gc0.count_d1_reg[0]\ : in STD_LOGIC;
    rd_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_auto_ds_0_rd_logic_0 : entity is "rd_logic";
end design_1_auto_ds_0_rd_logic_0;

architecture STRUCTURE of design_1_auto_ds_0_rd_logic_0 is
  signal \^out\ : STD_LOGIC;
  signal \^ram_empty_fb_i_reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  \out\ <= \^out\;
  ram_empty_fb_i_reg(0) <= \^ram_empty_fb_i_reg\(0);
\gr1.gr1_int.rfwft\: entity work.design_1_auto_ds_0_rd_fwft_4
     port map (
      E(0) => E(0),
      clk => clk,
      empty => empty,
      \gc0.count_reg[4]\ => \^out\,
      \gpregsm1.user_valid_reg_0\ => \gc0.count_d1_reg[0]\,
      \out\(1 downto 0) => \gpregsm1.curr_fwft_state_reg[1]\(1 downto 0),
      ram_empty_fb_i_reg(0) => \^ram_empty_fb_i_reg\(0),
      rd_en => rd_en
    );
\grss.rsts\: entity work.design_1_auto_ds_0_rd_status_flags_ss_5
     port map (
      clk => clk,
      \out\ => \^out\,
      ram_empty_fb_i_reg_0 => \gc0.count_d1_reg[0]\,
      ram_empty_i_reg_0 => ram_empty_i_reg
    );
rpntr: entity work.design_1_auto_ds_0_rd_bin_cntr_6
     port map (
      E(0) => \^ram_empty_fb_i_reg\(0),
      Q(4 downto 0) => Q(4 downto 0),
      clk => clk,
      \gc0.count_d1_reg[0]_0\ => \gc0.count_d1_reg[0]\,
      \gc0.count_d1_reg[4]_0\(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_auto_ds_0_rd_logic_7 is
  port (
    \out\ : out STD_LOGIC;
    \gpregsm1.curr_fwft_state_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    empty : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ram_empty_fb_i_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gc0.count_d1_reg[4]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ram_empty_i_reg : in STD_LOGIC;
    clk : in STD_LOGIC;
    \gc0.count_d1_reg[0]\ : in STD_LOGIC;
    rd_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_auto_ds_0_rd_logic_7 : entity is "rd_logic";
end design_1_auto_ds_0_rd_logic_7;

architecture STRUCTURE of design_1_auto_ds_0_rd_logic_7 is
  signal \^out\ : STD_LOGIC;
  signal \^ram_empty_fb_i_reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  \out\ <= \^out\;
  ram_empty_fb_i_reg(0) <= \^ram_empty_fb_i_reg\(0);
\gr1.gr1_int.rfwft\: entity work.design_1_auto_ds_0_rd_fwft_13
     port map (
      E(0) => E(0),
      clk => clk,
      empty => empty,
      \gc0.count_reg[4]\ => \^out\,
      \gpregsm1.user_valid_reg_0\ => \gc0.count_d1_reg[0]\,
      \out\(1 downto 0) => \gpregsm1.curr_fwft_state_reg[1]\(1 downto 0),
      ram_empty_fb_i_reg(0) => \^ram_empty_fb_i_reg\(0),
      rd_en => rd_en
    );
\grss.rsts\: entity work.design_1_auto_ds_0_rd_status_flags_ss_14
     port map (
      clk => clk,
      \out\ => \^out\,
      ram_empty_fb_i_reg_0 => \gc0.count_d1_reg[0]\,
      ram_empty_i_reg_0 => ram_empty_i_reg
    );
rpntr: entity work.design_1_auto_ds_0_rd_bin_cntr_15
     port map (
      E(0) => \^ram_empty_fb_i_reg\(0),
      Q(4 downto 0) => Q(4 downto 0),
      clk => clk,
      \gc0.count_d1_reg[0]_0\ => \gc0.count_d1_reg[0]\,
      \gc0.count_d1_reg[4]_0\(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_auto_ds_0_reset_blk_ramfifo is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    \goreg_dm.dout_i_reg[28]\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_auto_ds_0_reset_blk_ramfifo : entity is "reset_blk_ramfifo";
end design_1_auto_ds_0_reset_blk_ramfifo;

architecture STRUCTURE of design_1_auto_ds_0_reset_blk_ramfifo is
  signal rd_rst_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of rd_rst_reg : signal is std.standard.true;
  signal rst_rd_reg1 : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of rst_rd_reg1 : signal is "true";
  attribute msgon : string;
  attribute msgon of rst_rd_reg1 : signal is "true";
  signal rst_rd_reg2 : STD_LOGIC;
  attribute async_reg of rst_rd_reg2 : signal is "true";
  attribute msgon of rst_rd_reg2 : signal is "true";
  signal rst_wr_reg1 : STD_LOGIC;
  attribute async_reg of rst_wr_reg1 : signal is "true";
  attribute msgon of rst_wr_reg1 : signal is "true";
  signal rst_wr_reg2 : STD_LOGIC;
  attribute async_reg of rst_wr_reg2 : signal is "true";
  attribute msgon of rst_wr_reg2 : signal is "true";
  signal sckt_wr_rst_cc : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wr_rst_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute DONT_TOUCH of wr_rst_reg : signal is std.standard.true;
  attribute DEF_VAL : string;
  attribute DEF_VAL of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is "1'b1";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is 1;
  attribute VERSION : integer;
  attribute VERSION of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is "ASYNC_RST";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is "TRUE";
begin
\gc0.count_d1[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => sckt_wr_rst_cc(1),
      I1 => sckt_wr_rst_cc(0),
      I2 => rst_wr_reg2,
      O => AR(0)
    );
\goreg_dm.dout_i[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000B0"
    )
        port map (
      I0 => rd_en,
      I1 => \goreg_dm.dout_i_reg[28]\(0),
      I2 => \goreg_dm.dout_i_reg[28]\(1),
      I3 => rst_wr_reg2,
      I4 => sckt_wr_rst_cc(0),
      I5 => sckt_wr_rst_cc(1),
      O => E(0)
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => wr_rst_reg(2)
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => wr_rst_reg(1)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => wr_rst_reg(0)
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => rd_rst_reg(2)
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => rd_rst_reg(1)
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => rd_rst_reg(0)
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => rst_wr_reg1
    );
i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => rst_rd_reg1
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => rst_rd_reg2
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rst_wr_reg2,
      Q => sckt_wr_rst_cc(0),
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => sckt_wr_rst_cc(0),
      Q => sckt_wr_rst_cc(1),
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\: entity work.design_1_auto_ds_0_xpm_cdc_async_rst
     port map (
      dest_arst => rst_wr_reg2,
      dest_clk => clk,
      src_arst => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_auto_ds_0_reset_blk_ramfifo__xdcDup__1\ is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    \goreg_dm.dout_i_reg[8]\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_auto_ds_0_reset_blk_ramfifo__xdcDup__1\ : entity is "reset_blk_ramfifo";
end \design_1_auto_ds_0_reset_blk_ramfifo__xdcDup__1\;

architecture STRUCTURE of \design_1_auto_ds_0_reset_blk_ramfifo__xdcDup__1\ is
  signal rd_rst_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of rd_rst_reg : signal is std.standard.true;
  signal rst_rd_reg1 : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of rst_rd_reg1 : signal is "true";
  attribute msgon : string;
  attribute msgon of rst_rd_reg1 : signal is "true";
  signal rst_rd_reg2 : STD_LOGIC;
  attribute async_reg of rst_rd_reg2 : signal is "true";
  attribute msgon of rst_rd_reg2 : signal is "true";
  signal rst_wr_reg1 : STD_LOGIC;
  attribute async_reg of rst_wr_reg1 : signal is "true";
  attribute msgon of rst_wr_reg1 : signal is "true";
  signal rst_wr_reg2 : STD_LOGIC;
  attribute async_reg of rst_wr_reg2 : signal is "true";
  attribute msgon of rst_wr_reg2 : signal is "true";
  signal sckt_wr_rst_cc : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wr_rst_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute DONT_TOUCH of wr_rst_reg : signal is std.standard.true;
  attribute DEF_VAL : string;
  attribute DEF_VAL of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is "1'b1";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is 1;
  attribute VERSION : integer;
  attribute VERSION of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is "ASYNC_RST";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is "TRUE";
begin
\gc0.count_d1[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => sckt_wr_rst_cc(1),
      I1 => sckt_wr_rst_cc(0),
      I2 => rst_wr_reg2,
      O => AR(0)
    );
\goreg_dm.dout_i[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000B0"
    )
        port map (
      I0 => rd_en,
      I1 => \goreg_dm.dout_i_reg[8]\(0),
      I2 => \goreg_dm.dout_i_reg[8]\(1),
      I3 => rst_wr_reg2,
      I4 => sckt_wr_rst_cc(0),
      I5 => sckt_wr_rst_cc(1),
      O => E(0)
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => wr_rst_reg(2)
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => wr_rst_reg(1)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => wr_rst_reg(0)
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => rd_rst_reg(2)
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => rd_rst_reg(1)
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => rd_rst_reg(0)
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => rst_wr_reg1
    );
i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => rst_rd_reg1
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => rst_rd_reg2
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rst_wr_reg2,
      Q => sckt_wr_rst_cc(0),
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => sckt_wr_rst_cc(0),
      Q => sckt_wr_rst_cc(1),
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\: entity work.\design_1_auto_ds_0_xpm_cdc_async_rst__3\
     port map (
      dest_arst => rst_wr_reg2,
      dest_clk => clk,
      src_arst => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_auto_ds_0_reset_blk_ramfifo__xdcDup__2\ is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    \goreg_dm.dout_i_reg[28]\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_auto_ds_0_reset_blk_ramfifo__xdcDup__2\ : entity is "reset_blk_ramfifo";
end \design_1_auto_ds_0_reset_blk_ramfifo__xdcDup__2\;

architecture STRUCTURE of \design_1_auto_ds_0_reset_blk_ramfifo__xdcDup__2\ is
  signal rd_rst_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of rd_rst_reg : signal is std.standard.true;
  signal rst_rd_reg1 : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of rst_rd_reg1 : signal is "true";
  attribute msgon : string;
  attribute msgon of rst_rd_reg1 : signal is "true";
  signal rst_rd_reg2 : STD_LOGIC;
  attribute async_reg of rst_rd_reg2 : signal is "true";
  attribute msgon of rst_rd_reg2 : signal is "true";
  signal rst_wr_reg1 : STD_LOGIC;
  attribute async_reg of rst_wr_reg1 : signal is "true";
  attribute msgon of rst_wr_reg1 : signal is "true";
  signal rst_wr_reg2 : STD_LOGIC;
  attribute async_reg of rst_wr_reg2 : signal is "true";
  attribute msgon of rst_wr_reg2 : signal is "true";
  signal sckt_wr_rst_cc : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wr_rst_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute DONT_TOUCH of wr_rst_reg : signal is std.standard.true;
  attribute DEF_VAL : string;
  attribute DEF_VAL of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is "1'b1";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is 1;
  attribute VERSION : integer;
  attribute VERSION of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is "ASYNC_RST";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is "TRUE";
begin
\gc0.count_d1[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => sckt_wr_rst_cc(1),
      I1 => sckt_wr_rst_cc(0),
      I2 => rst_wr_reg2,
      O => AR(0)
    );
\goreg_dm.dout_i[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000B0"
    )
        port map (
      I0 => rd_en,
      I1 => \goreg_dm.dout_i_reg[28]\(0),
      I2 => \goreg_dm.dout_i_reg[28]\(1),
      I3 => rst_wr_reg2,
      I4 => sckt_wr_rst_cc(0),
      I5 => sckt_wr_rst_cc(1),
      O => E(0)
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => wr_rst_reg(2)
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => wr_rst_reg(1)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => wr_rst_reg(0)
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => rd_rst_reg(2)
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => rd_rst_reg(1)
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => rd_rst_reg(0)
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => rst_wr_reg1
    );
i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => rst_rd_reg1
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => rst_rd_reg2
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rst_wr_reg2,
      Q => sckt_wr_rst_cc(0),
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => sckt_wr_rst_cc(0),
      Q => sckt_wr_rst_cc(1),
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\: entity work.\design_1_auto_ds_0_xpm_cdc_async_rst__4\
     port map (
      dest_arst => rst_wr_reg2,
      dest_clk => clk,
      src_arst => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_auto_ds_0_wr_logic is
  port (
    full : out STD_LOGIC;
    ram_full_fb_i_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_en : in STD_LOGIC;
    ram_empty_i_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC;
    ram_empty_fb_i_i_3 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ram_empty_fb_i_i_2 : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_auto_ds_0_wr_logic : entity is "wr_logic";
end design_1_auto_ds_0_wr_logic;

architecture STRUCTURE of design_1_auto_ds_0_wr_logic is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gwss.wsts_n_0\ : STD_LOGIC;
  signal ram_full_comb : STD_LOGIC;
begin
  E(0) <= \^e\(0);
\gwss.wsts\: entity work.design_1_auto_ds_0_wr_status_flags_ss
     port map (
      AR(0) => AR(0),
      E(0) => \^e\(0),
      clk => clk,
      full => full,
      \out\ => \gwss.wsts_n_0\,
      ram_full_comb => ram_full_comb,
      wr_en => wr_en
    );
wpntr: entity work.design_1_auto_ds_0_wr_bin_cntr
     port map (
      AR(0) => AR(0),
      E(0) => \^e\(0),
      Q(4 downto 0) => Q(4 downto 0),
      clk => clk,
      \out\ => \gwss.wsts_n_0\,
      ram_empty_fb_i_i_2_0(4 downto 0) => ram_empty_fb_i_i_2(4 downto 0),
      ram_empty_fb_i_i_3_0(4 downto 0) => ram_empty_fb_i_i_3(4 downto 0),
      ram_empty_i_reg(0) => ram_empty_i_reg(0),
      ram_empty_i_reg_0 => \out\,
      ram_full_comb => ram_full_comb,
      ram_full_fb_i_reg => ram_full_fb_i_reg,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_auto_ds_0_wr_logic_1 is
  port (
    full : out STD_LOGIC;
    ram_full_fb_i_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_en : in STD_LOGIC;
    ram_empty_i_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC;
    ram_empty_fb_i_i_3 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ram_empty_fb_i_i_2 : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_auto_ds_0_wr_logic_1 : entity is "wr_logic";
end design_1_auto_ds_0_wr_logic_1;

architecture STRUCTURE of design_1_auto_ds_0_wr_logic_1 is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gwss.wsts_n_0\ : STD_LOGIC;
  signal ram_full_comb : STD_LOGIC;
begin
  E(0) <= \^e\(0);
\gwss.wsts\: entity work.design_1_auto_ds_0_wr_status_flags_ss_2
     port map (
      AR(0) => AR(0),
      E(0) => \^e\(0),
      clk => clk,
      full => full,
      \out\ => \gwss.wsts_n_0\,
      ram_full_comb => ram_full_comb,
      wr_en => wr_en
    );
wpntr: entity work.design_1_auto_ds_0_wr_bin_cntr_3
     port map (
      AR(0) => AR(0),
      E(0) => \^e\(0),
      Q(4 downto 0) => Q(4 downto 0),
      clk => clk,
      \out\ => \gwss.wsts_n_0\,
      ram_empty_fb_i_i_2_0(4 downto 0) => ram_empty_fb_i_i_2(4 downto 0),
      ram_empty_fb_i_i_3_0(4 downto 0) => ram_empty_fb_i_i_3(4 downto 0),
      ram_empty_i_reg(0) => ram_empty_i_reg(0),
      ram_empty_i_reg_0 => \out\,
      ram_full_comb => ram_full_comb,
      ram_full_fb_i_reg => ram_full_fb_i_reg,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_auto_ds_0_wr_logic_8 is
  port (
    full : out STD_LOGIC;
    ram_full_fb_i_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_en : in STD_LOGIC;
    ram_empty_i_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC;
    ram_empty_fb_i_i_3 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ram_empty_fb_i_i_2 : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_auto_ds_0_wr_logic_8 : entity is "wr_logic";
end design_1_auto_ds_0_wr_logic_8;

architecture STRUCTURE of design_1_auto_ds_0_wr_logic_8 is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gwss.wsts_n_0\ : STD_LOGIC;
  signal ram_full_comb : STD_LOGIC;
begin
  E(0) <= \^e\(0);
\gwss.wsts\: entity work.design_1_auto_ds_0_wr_status_flags_ss_11
     port map (
      AR(0) => AR(0),
      E(0) => \^e\(0),
      clk => clk,
      full => full,
      \out\ => \gwss.wsts_n_0\,
      ram_full_comb => ram_full_comb,
      wr_en => wr_en
    );
wpntr: entity work.design_1_auto_ds_0_wr_bin_cntr_12
     port map (
      AR(0) => AR(0),
      E(0) => \^e\(0),
      Q(4 downto 0) => Q(4 downto 0),
      clk => clk,
      \out\ => \gwss.wsts_n_0\,
      ram_empty_fb_i_i_2_0(4 downto 0) => ram_empty_fb_i_i_2(4 downto 0),
      ram_empty_fb_i_i_3_0(4 downto 0) => ram_empty_fb_i_i_3(4 downto 0),
      ram_empty_i_reg(0) => ram_empty_i_reg(0),
      ram_empty_i_reg_0 => \out\,
      ram_full_comb => ram_full_comb,
      ram_full_fb_i_reg => ram_full_fb_i_reg,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_auto_ds_0_fifo_generator_ramfifo is
  port (
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 8 downto 0 );
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_en : in STD_LOGIC;
    wr_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_auto_ds_0_fifo_generator_ramfifo : entity is "fifo_generator_ramfifo";
end design_1_auto_ds_0_fifo_generator_ramfifo;

architecture STRUCTURE of design_1_auto_ds_0_fifo_generator_ramfifo is
  signal dout_i0 : STD_LOGIC;
  signal empty_fb_i : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_1\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_1\ : STD_LOGIC;
  signal \gr1.gr1_int.rfwft/p_0_in\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ram_rd_en : STD_LOGIC;
  signal ram_rd_en_i : STD_LOGIC;
  signal ram_wr_en : STD_LOGIC;
  signal rd_pntr : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal rstblk_n_1 : STD_LOGIC;
  signal wr_pntr : STD_LOGIC_VECTOR ( 4 downto 0 );
begin
\gntv_or_sync_fifo.gl0.rd\: entity work.design_1_auto_ds_0_rd_logic_0
     port map (
      E(0) => ram_rd_en_i,
      Q(4 downto 0) => rd_pntr_plus1(4 downto 0),
      clk => clk,
      empty => empty,
      \gc0.count_d1_reg[0]\ => rstblk_n_1,
      \gc0.count_d1_reg[4]\(4 downto 0) => rd_pntr(4 downto 0),
      \gpregsm1.curr_fwft_state_reg[1]\(1) => \gntv_or_sync_fifo.gl0.rd_n_1\,
      \gpregsm1.curr_fwft_state_reg[1]\(0) => \gr1.gr1_int.rfwft/p_0_in\(0),
      \out\ => empty_fb_i,
      ram_empty_fb_i_reg(0) => ram_rd_en,
      ram_empty_i_reg => \gntv_or_sync_fifo.gl0.wr_n_1\,
      rd_en => rd_en
    );
\gntv_or_sync_fifo.gl0.wr\: entity work.design_1_auto_ds_0_wr_logic_1
     port map (
      AR(0) => rstblk_n_1,
      E(0) => ram_wr_en,
      Q(4 downto 0) => wr_pntr(4 downto 0),
      clk => clk,
      full => full,
      \out\ => empty_fb_i,
      ram_empty_fb_i_i_2(4 downto 0) => rd_pntr_plus1(4 downto 0),
      ram_empty_fb_i_i_3(4 downto 0) => rd_pntr(4 downto 0),
      ram_empty_i_reg(0) => ram_rd_en,
      ram_full_fb_i_reg => \gntv_or_sync_fifo.gl0.wr_n_1\,
      wr_en => wr_en
    );
\gntv_or_sync_fifo.mem\: entity work.design_1_auto_ds_0_memory
     port map (
      E(0) => dout_i0,
      EN => ram_wr_en,
      clk => clk,
      count_d10_in(4 downto 0) => wr_pntr(4 downto 0),
      din(4 downto 0) => din(4 downto 0),
      dout(8 downto 0) => dout(8 downto 0),
      \gpr1.dout_i_reg[0]\(0) => ram_rd_en_i,
      \gpr1.dout_i_reg[1]\(4 downto 0) => rd_pntr(4 downto 0)
    );
rstblk: entity work.\design_1_auto_ds_0_reset_blk_ramfifo__xdcDup__1\
     port map (
      AR(0) => rstblk_n_1,
      E(0) => dout_i0,
      clk => clk,
      \goreg_dm.dout_i_reg[8]\(1) => \gntv_or_sync_fifo.gl0.rd_n_1\,
      \goreg_dm.dout_i_reg[8]\(0) => \gr1.gr1_int.rfwft/p_0_in\(0),
      rd_en => rd_en,
      rst => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_auto_ds_0_fifo_generator_ramfifo__parameterized0\ is
  port (
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 28 downto 0 );
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 28 downto 0 );
    rd_en : in STD_LOGIC;
    wr_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_auto_ds_0_fifo_generator_ramfifo__parameterized0\ : entity is "fifo_generator_ramfifo";
end \design_1_auto_ds_0_fifo_generator_ramfifo__parameterized0\;

architecture STRUCTURE of \design_1_auto_ds_0_fifo_generator_ramfifo__parameterized0\ is
  signal dout_i0 : STD_LOGIC;
  signal empty_fb_i : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_1\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_1\ : STD_LOGIC;
  signal \gr1.gr1_int.rfwft/p_0_in\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ram_rd_en : STD_LOGIC;
  signal ram_rd_en_i : STD_LOGIC;
  signal ram_wr_en : STD_LOGIC;
  signal rd_pntr : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal rstblk_n_1 : STD_LOGIC;
  signal wr_pntr : STD_LOGIC_VECTOR ( 4 downto 0 );
begin
\gntv_or_sync_fifo.gl0.rd\: entity work.design_1_auto_ds_0_rd_logic_7
     port map (
      E(0) => ram_rd_en_i,
      Q(4 downto 0) => rd_pntr_plus1(4 downto 0),
      clk => clk,
      empty => empty,
      \gc0.count_d1_reg[0]\ => rstblk_n_1,
      \gc0.count_d1_reg[4]\(4 downto 0) => rd_pntr(4 downto 0),
      \gpregsm1.curr_fwft_state_reg[1]\(1) => \gntv_or_sync_fifo.gl0.rd_n_1\,
      \gpregsm1.curr_fwft_state_reg[1]\(0) => \gr1.gr1_int.rfwft/p_0_in\(0),
      \out\ => empty_fb_i,
      ram_empty_fb_i_reg(0) => ram_rd_en,
      ram_empty_i_reg => \gntv_or_sync_fifo.gl0.wr_n_1\,
      rd_en => rd_en
    );
\gntv_or_sync_fifo.gl0.wr\: entity work.design_1_auto_ds_0_wr_logic_8
     port map (
      AR(0) => rstblk_n_1,
      E(0) => ram_wr_en,
      Q(4 downto 0) => wr_pntr(4 downto 0),
      clk => clk,
      full => full,
      \out\ => empty_fb_i,
      ram_empty_fb_i_i_2(4 downto 0) => rd_pntr_plus1(4 downto 0),
      ram_empty_fb_i_i_3(4 downto 0) => rd_pntr(4 downto 0),
      ram_empty_i_reg(0) => ram_rd_en,
      ram_full_fb_i_reg => \gntv_or_sync_fifo.gl0.wr_n_1\,
      wr_en => wr_en
    );
\gntv_or_sync_fifo.mem\: entity work.\design_1_auto_ds_0_memory__parameterized0_9\
     port map (
      E(0) => dout_i0,
      Q(4 downto 0) => wr_pntr(4 downto 0),
      clk => clk,
      din(28 downto 0) => din(28 downto 0),
      dout(28 downto 0) => dout(28 downto 0),
      \gpr1.dout_i_reg[0]\(0) => ram_rd_en_i,
      \gpr1.dout_i_reg[1]\(0) => ram_wr_en,
      \gpr1.dout_i_reg[1]_0\(4 downto 0) => rd_pntr(4 downto 0)
    );
rstblk: entity work.design_1_auto_ds_0_reset_blk_ramfifo
     port map (
      AR(0) => rstblk_n_1,
      E(0) => dout_i0,
      clk => clk,
      \goreg_dm.dout_i_reg[28]\(1) => \gntv_or_sync_fifo.gl0.rd_n_1\,
      \goreg_dm.dout_i_reg[28]\(0) => \gr1.gr1_int.rfwft/p_0_in\(0),
      rd_en => rd_en,
      rst => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_auto_ds_0_fifo_generator_ramfifo__parameterized0__xdcDup__1\ is
  port (
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 27 downto 0 );
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 28 downto 0 );
    rd_en : in STD_LOGIC;
    wr_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_auto_ds_0_fifo_generator_ramfifo__parameterized0__xdcDup__1\ : entity is "fifo_generator_ramfifo";
end \design_1_auto_ds_0_fifo_generator_ramfifo__parameterized0__xdcDup__1\;

architecture STRUCTURE of \design_1_auto_ds_0_fifo_generator_ramfifo__parameterized0__xdcDup__1\ is
  signal dout_i0 : STD_LOGIC;
  signal empty_fb_i : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_1\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_1\ : STD_LOGIC;
  signal \gr1.gr1_int.rfwft/p_0_in\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ram_rd_en : STD_LOGIC;
  signal ram_rd_en_i : STD_LOGIC;
  signal ram_wr_en : STD_LOGIC;
  signal rd_pntr : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal rstblk_n_1 : STD_LOGIC;
  signal wr_pntr : STD_LOGIC_VECTOR ( 4 downto 0 );
begin
\gntv_or_sync_fifo.gl0.rd\: entity work.design_1_auto_ds_0_rd_logic
     port map (
      E(0) => ram_rd_en_i,
      Q(4 downto 0) => rd_pntr_plus1(4 downto 0),
      clk => clk,
      empty => empty,
      \gc0.count_d1_reg[0]\ => rstblk_n_1,
      \gc0.count_d1_reg[4]\(4 downto 0) => rd_pntr(4 downto 0),
      \gpregsm1.curr_fwft_state_reg[1]\(1) => \gntv_or_sync_fifo.gl0.rd_n_1\,
      \gpregsm1.curr_fwft_state_reg[1]\(0) => \gr1.gr1_int.rfwft/p_0_in\(0),
      \out\ => empty_fb_i,
      ram_empty_fb_i_reg(0) => ram_rd_en,
      ram_empty_i_reg => \gntv_or_sync_fifo.gl0.wr_n_1\,
      rd_en => rd_en
    );
\gntv_or_sync_fifo.gl0.wr\: entity work.design_1_auto_ds_0_wr_logic
     port map (
      AR(0) => rstblk_n_1,
      E(0) => ram_wr_en,
      Q(4 downto 0) => wr_pntr(4 downto 0),
      clk => clk,
      full => full,
      \out\ => empty_fb_i,
      ram_empty_fb_i_i_2(4 downto 0) => rd_pntr_plus1(4 downto 0),
      ram_empty_fb_i_i_3(4 downto 0) => rd_pntr(4 downto 0),
      ram_empty_i_reg(0) => ram_rd_en,
      ram_full_fb_i_reg => \gntv_or_sync_fifo.gl0.wr_n_1\,
      wr_en => wr_en
    );
\gntv_or_sync_fifo.mem\: entity work.\design_1_auto_ds_0_memory__parameterized0\
     port map (
      E(0) => dout_i0,
      Q(4 downto 0) => wr_pntr(4 downto 0),
      clk => clk,
      din(28 downto 0) => din(28 downto 0),
      dout(27 downto 0) => dout(27 downto 0),
      \gpr1.dout_i_reg[0]\(0) => ram_rd_en_i,
      \gpr1.dout_i_reg[1]\(0) => ram_wr_en,
      \gpr1.dout_i_reg[1]_0\(4 downto 0) => rd_pntr(4 downto 0)
    );
rstblk: entity work.\design_1_auto_ds_0_reset_blk_ramfifo__xdcDup__2\
     port map (
      AR(0) => rstblk_n_1,
      E(0) => dout_i0,
      clk => clk,
      \goreg_dm.dout_i_reg[28]\(1) => \gntv_or_sync_fifo.gl0.rd_n_1\,
      \goreg_dm.dout_i_reg[28]\(0) => \gr1.gr1_int.rfwft/p_0_in\(0),
      rd_en => rd_en,
      rst => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_auto_ds_0_fifo_generator_top is
  port (
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 8 downto 0 );
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_en : in STD_LOGIC;
    wr_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_auto_ds_0_fifo_generator_top : entity is "fifo_generator_top";
end design_1_auto_ds_0_fifo_generator_top;

architecture STRUCTURE of design_1_auto_ds_0_fifo_generator_top is
begin
\grf.rf\: entity work.design_1_auto_ds_0_fifo_generator_ramfifo
     port map (
      clk => clk,
      din(4 downto 0) => din(4 downto 0),
      dout(8 downto 0) => dout(8 downto 0),
      empty => empty,
      full => full,
      rd_en => rd_en,
      rst => rst,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_auto_ds_0_fifo_generator_top__parameterized0\ is
  port (
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 28 downto 0 );
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 28 downto 0 );
    rd_en : in STD_LOGIC;
    wr_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_auto_ds_0_fifo_generator_top__parameterized0\ : entity is "fifo_generator_top";
end \design_1_auto_ds_0_fifo_generator_top__parameterized0\;

architecture STRUCTURE of \design_1_auto_ds_0_fifo_generator_top__parameterized0\ is
begin
\grf.rf\: entity work.\design_1_auto_ds_0_fifo_generator_ramfifo__parameterized0\
     port map (
      clk => clk,
      din(28 downto 0) => din(28 downto 0),
      dout(28 downto 0) => dout(28 downto 0),
      empty => empty,
      full => full,
      rd_en => rd_en,
      rst => rst,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_auto_ds_0_fifo_generator_top__parameterized0__xdcDup__1\ is
  port (
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 27 downto 0 );
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 28 downto 0 );
    rd_en : in STD_LOGIC;
    wr_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_auto_ds_0_fifo_generator_top__parameterized0__xdcDup__1\ : entity is "fifo_generator_top";
end \design_1_auto_ds_0_fifo_generator_top__parameterized0__xdcDup__1\;

architecture STRUCTURE of \design_1_auto_ds_0_fifo_generator_top__parameterized0__xdcDup__1\ is
begin
\grf.rf\: entity work.\design_1_auto_ds_0_fifo_generator_ramfifo__parameterized0__xdcDup__1\
     port map (
      clk => clk,
      din(28 downto 0) => din(28 downto 0),
      dout(27 downto 0) => dout(27 downto 0),
      empty => empty,
      full => full,
      rd_en => rd_en,
      rst => rst,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_auto_ds_0_fifo_generator_v13_2_5_synth is
  port (
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 8 downto 0 );
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_en : in STD_LOGIC;
    wr_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_auto_ds_0_fifo_generator_v13_2_5_synth : entity is "fifo_generator_v13_2_5_synth";
end design_1_auto_ds_0_fifo_generator_v13_2_5_synth;

architecture STRUCTURE of design_1_auto_ds_0_fifo_generator_v13_2_5_synth is
begin
\gconvfifo.rf\: entity work.design_1_auto_ds_0_fifo_generator_top
     port map (
      clk => clk,
      din(4 downto 0) => din(4 downto 0),
      dout(8 downto 0) => dout(8 downto 0),
      empty => empty,
      full => full,
      rd_en => rd_en,
      rst => rst,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_auto_ds_0_fifo_generator_v13_2_5_synth__parameterized0\ is
  port (
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 28 downto 0 );
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 28 downto 0 );
    rd_en : in STD_LOGIC;
    wr_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_auto_ds_0_fifo_generator_v13_2_5_synth__parameterized0\ : entity is "fifo_generator_v13_2_5_synth";
end \design_1_auto_ds_0_fifo_generator_v13_2_5_synth__parameterized0\;

architecture STRUCTURE of \design_1_auto_ds_0_fifo_generator_v13_2_5_synth__parameterized0\ is
begin
\gconvfifo.rf\: entity work.\design_1_auto_ds_0_fifo_generator_top__parameterized0\
     port map (
      clk => clk,
      din(28 downto 0) => din(28 downto 0),
      dout(28 downto 0) => dout(28 downto 0),
      empty => empty,
      full => full,
      rd_en => rd_en,
      rst => rst,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_auto_ds_0_fifo_generator_v13_2_5_synth__parameterized0__xdcDup__1\ is
  port (
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 27 downto 0 );
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 28 downto 0 );
    rd_en : in STD_LOGIC;
    wr_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_auto_ds_0_fifo_generator_v13_2_5_synth__parameterized0__xdcDup__1\ : entity is "fifo_generator_v13_2_5_synth";
end \design_1_auto_ds_0_fifo_generator_v13_2_5_synth__parameterized0__xdcDup__1\;

architecture STRUCTURE of \design_1_auto_ds_0_fifo_generator_v13_2_5_synth__parameterized0__xdcDup__1\ is
begin
\gconvfifo.rf\: entity work.\design_1_auto_ds_0_fifo_generator_top__parameterized0__xdcDup__1\
     port map (
      clk => clk,
      din(28 downto 0) => din(28 downto 0),
      dout(27 downto 0) => dout(27 downto 0),
      empty => empty,
      full => full,
      rd_en => rd_en,
      rst => rst,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_auto_ds_0_fifo_generator_v13_2_5 is
  port (
    backup : in STD_LOGIC;
    backup_marker : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    srst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_rst : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_rst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    prog_empty_thresh : in STD_LOGIC_VECTOR ( 4 downto 0 );
    prog_empty_thresh_assert : in STD_LOGIC_VECTOR ( 4 downto 0 );
    prog_empty_thresh_negate : in STD_LOGIC_VECTOR ( 4 downto 0 );
    prog_full_thresh : in STD_LOGIC_VECTOR ( 4 downto 0 );
    prog_full_thresh_assert : in STD_LOGIC_VECTOR ( 4 downto 0 );
    prog_full_thresh_negate : in STD_LOGIC_VECTOR ( 4 downto 0 );
    int_clk : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    sleep : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 8 downto 0 );
    full : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    overflow : out STD_LOGIC;
    empty : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    valid : out STD_LOGIC;
    underflow : out STD_LOGIC;
    data_count : out STD_LOGIC_VECTOR ( 5 downto 0 );
    rd_data_count : out STD_LOGIC_VECTOR ( 5 downto 0 );
    wr_data_count : out STD_LOGIC_VECTOR ( 5 downto 0 );
    prog_full : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    m_aclk : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    m_aclk_en : in STD_LOGIC;
    s_aclk_en : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_buser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_ruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_injectsbiterr : in STD_LOGIC;
    axi_aw_injectdbiterr : in STD_LOGIC;
    axi_aw_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_sbiterr : out STD_LOGIC;
    axi_aw_dbiterr : out STD_LOGIC;
    axi_aw_overflow : out STD_LOGIC;
    axi_aw_underflow : out STD_LOGIC;
    axi_aw_prog_full : out STD_LOGIC;
    axi_aw_prog_empty : out STD_LOGIC;
    axi_w_injectsbiterr : in STD_LOGIC;
    axi_w_injectdbiterr : in STD_LOGIC;
    axi_w_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_w_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_w_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_sbiterr : out STD_LOGIC;
    axi_w_dbiterr : out STD_LOGIC;
    axi_w_overflow : out STD_LOGIC;
    axi_w_underflow : out STD_LOGIC;
    axi_w_prog_full : out STD_LOGIC;
    axi_w_prog_empty : out STD_LOGIC;
    axi_b_injectsbiterr : in STD_LOGIC;
    axi_b_injectdbiterr : in STD_LOGIC;
    axi_b_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_b_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_b_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_sbiterr : out STD_LOGIC;
    axi_b_dbiterr : out STD_LOGIC;
    axi_b_overflow : out STD_LOGIC;
    axi_b_underflow : out STD_LOGIC;
    axi_b_prog_full : out STD_LOGIC;
    axi_b_prog_empty : out STD_LOGIC;
    axi_ar_injectsbiterr : in STD_LOGIC;
    axi_ar_injectdbiterr : in STD_LOGIC;
    axi_ar_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ar_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ar_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_sbiterr : out STD_LOGIC;
    axi_ar_dbiterr : out STD_LOGIC;
    axi_ar_overflow : out STD_LOGIC;
    axi_ar_underflow : out STD_LOGIC;
    axi_ar_prog_full : out STD_LOGIC;
    axi_ar_prog_empty : out STD_LOGIC;
    axi_r_injectsbiterr : in STD_LOGIC;
    axi_r_injectdbiterr : in STD_LOGIC;
    axi_r_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_r_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_r_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_sbiterr : out STD_LOGIC;
    axi_r_dbiterr : out STD_LOGIC;
    axi_r_overflow : out STD_LOGIC;
    axi_r_underflow : out STD_LOGIC;
    axi_r_prog_full : out STD_LOGIC;
    axi_r_prog_empty : out STD_LOGIC;
    axis_injectsbiterr : in STD_LOGIC;
    axis_injectdbiterr : in STD_LOGIC;
    axis_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axis_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axis_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_sbiterr : out STD_LOGIC;
    axis_dbiterr : out STD_LOGIC;
    axis_overflow : out STD_LOGIC;
    axis_underflow : out STD_LOGIC;
    axis_prog_full : out STD_LOGIC;
    axis_prog_empty : out STD_LOGIC
  );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 64;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 4;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 8;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 4;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 4;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 4;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 2;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 1;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 6;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 9;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 32;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 9;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is "artix7";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 1;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 1;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 2;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 1;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 4;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 5;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 31;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 1023;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 30;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 6;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 32;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 5;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 3;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 1;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 6;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 32;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 5;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 10;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_auto_ds_0_fifo_generator_v13_2_5 : entity is "fifo_generator_v13_2_5";
end design_1_auto_ds_0_fifo_generator_v13_2_5;

architecture STRUCTURE of design_1_auto_ds_0_fifo_generator_v13_2_5 is
  signal \<const0>\ : STD_LOGIC;
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  axi_ar_data_count(4) <= \<const0>\;
  axi_ar_data_count(3) <= \<const0>\;
  axi_ar_data_count(2) <= \<const0>\;
  axi_ar_data_count(1) <= \<const0>\;
  axi_ar_data_count(0) <= \<const0>\;
  axi_ar_dbiterr <= \<const0>\;
  axi_ar_overflow <= \<const0>\;
  axi_ar_prog_empty <= \<const0>\;
  axi_ar_prog_full <= \<const0>\;
  axi_ar_rd_data_count(4) <= \<const0>\;
  axi_ar_rd_data_count(3) <= \<const0>\;
  axi_ar_rd_data_count(2) <= \<const0>\;
  axi_ar_rd_data_count(1) <= \<const0>\;
  axi_ar_rd_data_count(0) <= \<const0>\;
  axi_ar_sbiterr <= \<const0>\;
  axi_ar_underflow <= \<const0>\;
  axi_ar_wr_data_count(4) <= \<const0>\;
  axi_ar_wr_data_count(3) <= \<const0>\;
  axi_ar_wr_data_count(2) <= \<const0>\;
  axi_ar_wr_data_count(1) <= \<const0>\;
  axi_ar_wr_data_count(0) <= \<const0>\;
  axi_aw_data_count(4) <= \<const0>\;
  axi_aw_data_count(3) <= \<const0>\;
  axi_aw_data_count(2) <= \<const0>\;
  axi_aw_data_count(1) <= \<const0>\;
  axi_aw_data_count(0) <= \<const0>\;
  axi_aw_dbiterr <= \<const0>\;
  axi_aw_overflow <= \<const0>\;
  axi_aw_prog_empty <= \<const0>\;
  axi_aw_prog_full <= \<const0>\;
  axi_aw_rd_data_count(4) <= \<const0>\;
  axi_aw_rd_data_count(3) <= \<const0>\;
  axi_aw_rd_data_count(2) <= \<const0>\;
  axi_aw_rd_data_count(1) <= \<const0>\;
  axi_aw_rd_data_count(0) <= \<const0>\;
  axi_aw_sbiterr <= \<const0>\;
  axi_aw_underflow <= \<const0>\;
  axi_aw_wr_data_count(4) <= \<const0>\;
  axi_aw_wr_data_count(3) <= \<const0>\;
  axi_aw_wr_data_count(2) <= \<const0>\;
  axi_aw_wr_data_count(1) <= \<const0>\;
  axi_aw_wr_data_count(0) <= \<const0>\;
  axi_b_data_count(4) <= \<const0>\;
  axi_b_data_count(3) <= \<const0>\;
  axi_b_data_count(2) <= \<const0>\;
  axi_b_data_count(1) <= \<const0>\;
  axi_b_data_count(0) <= \<const0>\;
  axi_b_dbiterr <= \<const0>\;
  axi_b_overflow <= \<const0>\;
  axi_b_prog_empty <= \<const0>\;
  axi_b_prog_full <= \<const0>\;
  axi_b_rd_data_count(4) <= \<const0>\;
  axi_b_rd_data_count(3) <= \<const0>\;
  axi_b_rd_data_count(2) <= \<const0>\;
  axi_b_rd_data_count(1) <= \<const0>\;
  axi_b_rd_data_count(0) <= \<const0>\;
  axi_b_sbiterr <= \<const0>\;
  axi_b_underflow <= \<const0>\;
  axi_b_wr_data_count(4) <= \<const0>\;
  axi_b_wr_data_count(3) <= \<const0>\;
  axi_b_wr_data_count(2) <= \<const0>\;
  axi_b_wr_data_count(1) <= \<const0>\;
  axi_b_wr_data_count(0) <= \<const0>\;
  axi_r_data_count(10) <= \<const0>\;
  axi_r_data_count(9) <= \<const0>\;
  axi_r_data_count(8) <= \<const0>\;
  axi_r_data_count(7) <= \<const0>\;
  axi_r_data_count(6) <= \<const0>\;
  axi_r_data_count(5) <= \<const0>\;
  axi_r_data_count(4) <= \<const0>\;
  axi_r_data_count(3) <= \<const0>\;
  axi_r_data_count(2) <= \<const0>\;
  axi_r_data_count(1) <= \<const0>\;
  axi_r_data_count(0) <= \<const0>\;
  axi_r_dbiterr <= \<const0>\;
  axi_r_overflow <= \<const0>\;
  axi_r_prog_empty <= \<const0>\;
  axi_r_prog_full <= \<const0>\;
  axi_r_rd_data_count(10) <= \<const0>\;
  axi_r_rd_data_count(9) <= \<const0>\;
  axi_r_rd_data_count(8) <= \<const0>\;
  axi_r_rd_data_count(7) <= \<const0>\;
  axi_r_rd_data_count(6) <= \<const0>\;
  axi_r_rd_data_count(5) <= \<const0>\;
  axi_r_rd_data_count(4) <= \<const0>\;
  axi_r_rd_data_count(3) <= \<const0>\;
  axi_r_rd_data_count(2) <= \<const0>\;
  axi_r_rd_data_count(1) <= \<const0>\;
  axi_r_rd_data_count(0) <= \<const0>\;
  axi_r_sbiterr <= \<const0>\;
  axi_r_underflow <= \<const0>\;
  axi_r_wr_data_count(10) <= \<const0>\;
  axi_r_wr_data_count(9) <= \<const0>\;
  axi_r_wr_data_count(8) <= \<const0>\;
  axi_r_wr_data_count(7) <= \<const0>\;
  axi_r_wr_data_count(6) <= \<const0>\;
  axi_r_wr_data_count(5) <= \<const0>\;
  axi_r_wr_data_count(4) <= \<const0>\;
  axi_r_wr_data_count(3) <= \<const0>\;
  axi_r_wr_data_count(2) <= \<const0>\;
  axi_r_wr_data_count(1) <= \<const0>\;
  axi_r_wr_data_count(0) <= \<const0>\;
  axi_w_data_count(10) <= \<const0>\;
  axi_w_data_count(9) <= \<const0>\;
  axi_w_data_count(8) <= \<const0>\;
  axi_w_data_count(7) <= \<const0>\;
  axi_w_data_count(6) <= \<const0>\;
  axi_w_data_count(5) <= \<const0>\;
  axi_w_data_count(4) <= \<const0>\;
  axi_w_data_count(3) <= \<const0>\;
  axi_w_data_count(2) <= \<const0>\;
  axi_w_data_count(1) <= \<const0>\;
  axi_w_data_count(0) <= \<const0>\;
  axi_w_dbiterr <= \<const0>\;
  axi_w_overflow <= \<const0>\;
  axi_w_prog_empty <= \<const0>\;
  axi_w_prog_full <= \<const0>\;
  axi_w_rd_data_count(10) <= \<const0>\;
  axi_w_rd_data_count(9) <= \<const0>\;
  axi_w_rd_data_count(8) <= \<const0>\;
  axi_w_rd_data_count(7) <= \<const0>\;
  axi_w_rd_data_count(6) <= \<const0>\;
  axi_w_rd_data_count(5) <= \<const0>\;
  axi_w_rd_data_count(4) <= \<const0>\;
  axi_w_rd_data_count(3) <= \<const0>\;
  axi_w_rd_data_count(2) <= \<const0>\;
  axi_w_rd_data_count(1) <= \<const0>\;
  axi_w_rd_data_count(0) <= \<const0>\;
  axi_w_sbiterr <= \<const0>\;
  axi_w_underflow <= \<const0>\;
  axi_w_wr_data_count(10) <= \<const0>\;
  axi_w_wr_data_count(9) <= \<const0>\;
  axi_w_wr_data_count(8) <= \<const0>\;
  axi_w_wr_data_count(7) <= \<const0>\;
  axi_w_wr_data_count(6) <= \<const0>\;
  axi_w_wr_data_count(5) <= \<const0>\;
  axi_w_wr_data_count(4) <= \<const0>\;
  axi_w_wr_data_count(3) <= \<const0>\;
  axi_w_wr_data_count(2) <= \<const0>\;
  axi_w_wr_data_count(1) <= \<const0>\;
  axi_w_wr_data_count(0) <= \<const0>\;
  axis_data_count(10) <= \<const0>\;
  axis_data_count(9) <= \<const0>\;
  axis_data_count(8) <= \<const0>\;
  axis_data_count(7) <= \<const0>\;
  axis_data_count(6) <= \<const0>\;
  axis_data_count(5) <= \<const0>\;
  axis_data_count(4) <= \<const0>\;
  axis_data_count(3) <= \<const0>\;
  axis_data_count(2) <= \<const0>\;
  axis_data_count(1) <= \<const0>\;
  axis_data_count(0) <= \<const0>\;
  axis_dbiterr <= \<const0>\;
  axis_overflow <= \<const0>\;
  axis_prog_empty <= \<const0>\;
  axis_prog_full <= \<const0>\;
  axis_rd_data_count(10) <= \<const0>\;
  axis_rd_data_count(9) <= \<const0>\;
  axis_rd_data_count(8) <= \<const0>\;
  axis_rd_data_count(7) <= \<const0>\;
  axis_rd_data_count(6) <= \<const0>\;
  axis_rd_data_count(5) <= \<const0>\;
  axis_rd_data_count(4) <= \<const0>\;
  axis_rd_data_count(3) <= \<const0>\;
  axis_rd_data_count(2) <= \<const0>\;
  axis_rd_data_count(1) <= \<const0>\;
  axis_rd_data_count(0) <= \<const0>\;
  axis_sbiterr <= \<const0>\;
  axis_underflow <= \<const0>\;
  axis_wr_data_count(10) <= \<const0>\;
  axis_wr_data_count(9) <= \<const0>\;
  axis_wr_data_count(8) <= \<const0>\;
  axis_wr_data_count(7) <= \<const0>\;
  axis_wr_data_count(6) <= \<const0>\;
  axis_wr_data_count(5) <= \<const0>\;
  axis_wr_data_count(4) <= \<const0>\;
  axis_wr_data_count(3) <= \<const0>\;
  axis_wr_data_count(2) <= \<const0>\;
  axis_wr_data_count(1) <= \<const0>\;
  axis_wr_data_count(0) <= \<const0>\;
  data_count(5) <= \<const0>\;
  data_count(4) <= \<const0>\;
  data_count(3) <= \<const0>\;
  data_count(2) <= \<const0>\;
  data_count(1) <= \<const0>\;
  data_count(0) <= \<const0>\;
  dbiterr <= \<const0>\;
  m_axi_araddr(31) <= \<const0>\;
  m_axi_araddr(30) <= \<const0>\;
  m_axi_araddr(29) <= \<const0>\;
  m_axi_araddr(28) <= \<const0>\;
  m_axi_araddr(27) <= \<const0>\;
  m_axi_araddr(26) <= \<const0>\;
  m_axi_araddr(25) <= \<const0>\;
  m_axi_araddr(24) <= \<const0>\;
  m_axi_araddr(23) <= \<const0>\;
  m_axi_araddr(22) <= \<const0>\;
  m_axi_araddr(21) <= \<const0>\;
  m_axi_araddr(20) <= \<const0>\;
  m_axi_araddr(19) <= \<const0>\;
  m_axi_araddr(18) <= \<const0>\;
  m_axi_araddr(17) <= \<const0>\;
  m_axi_araddr(16) <= \<const0>\;
  m_axi_araddr(15) <= \<const0>\;
  m_axi_araddr(14) <= \<const0>\;
  m_axi_araddr(13) <= \<const0>\;
  m_axi_araddr(12) <= \<const0>\;
  m_axi_araddr(11) <= \<const0>\;
  m_axi_araddr(10) <= \<const0>\;
  m_axi_araddr(9) <= \<const0>\;
  m_axi_araddr(8) <= \<const0>\;
  m_axi_araddr(7) <= \<const0>\;
  m_axi_araddr(6) <= \<const0>\;
  m_axi_araddr(5) <= \<const0>\;
  m_axi_araddr(4) <= \<const0>\;
  m_axi_araddr(3) <= \<const0>\;
  m_axi_araddr(2) <= \<const0>\;
  m_axi_araddr(1) <= \<const0>\;
  m_axi_araddr(0) <= \<const0>\;
  m_axi_arburst(1) <= \<const0>\;
  m_axi_arburst(0) <= \<const0>\;
  m_axi_arcache(3) <= \<const0>\;
  m_axi_arcache(2) <= \<const0>\;
  m_axi_arcache(1) <= \<const0>\;
  m_axi_arcache(0) <= \<const0>\;
  m_axi_arid(3) <= \<const0>\;
  m_axi_arid(2) <= \<const0>\;
  m_axi_arid(1) <= \<const0>\;
  m_axi_arid(0) <= \<const0>\;
  m_axi_arlen(7) <= \<const0>\;
  m_axi_arlen(6) <= \<const0>\;
  m_axi_arlen(5) <= \<const0>\;
  m_axi_arlen(4) <= \<const0>\;
  m_axi_arlen(3) <= \<const0>\;
  m_axi_arlen(2) <= \<const0>\;
  m_axi_arlen(1) <= \<const0>\;
  m_axi_arlen(0) <= \<const0>\;
  m_axi_arlock(1) <= \<const0>\;
  m_axi_arlock(0) <= \<const0>\;
  m_axi_arprot(2) <= \<const0>\;
  m_axi_arprot(1) <= \<const0>\;
  m_axi_arprot(0) <= \<const0>\;
  m_axi_arqos(3) <= \<const0>\;
  m_axi_arqos(2) <= \<const0>\;
  m_axi_arqos(1) <= \<const0>\;
  m_axi_arqos(0) <= \<const0>\;
  m_axi_arregion(3) <= \<const0>\;
  m_axi_arregion(2) <= \<const0>\;
  m_axi_arregion(1) <= \<const0>\;
  m_axi_arregion(0) <= \<const0>\;
  m_axi_arsize(2) <= \<const0>\;
  m_axi_arsize(1) <= \<const0>\;
  m_axi_arsize(0) <= \<const0>\;
  m_axi_aruser(0) <= \<const0>\;
  m_axi_arvalid <= \<const0>\;
  m_axi_awaddr(31) <= \<const0>\;
  m_axi_awaddr(30) <= \<const0>\;
  m_axi_awaddr(29) <= \<const0>\;
  m_axi_awaddr(28) <= \<const0>\;
  m_axi_awaddr(27) <= \<const0>\;
  m_axi_awaddr(26) <= \<const0>\;
  m_axi_awaddr(25) <= \<const0>\;
  m_axi_awaddr(24) <= \<const0>\;
  m_axi_awaddr(23) <= \<const0>\;
  m_axi_awaddr(22) <= \<const0>\;
  m_axi_awaddr(21) <= \<const0>\;
  m_axi_awaddr(20) <= \<const0>\;
  m_axi_awaddr(19) <= \<const0>\;
  m_axi_awaddr(18) <= \<const0>\;
  m_axi_awaddr(17) <= \<const0>\;
  m_axi_awaddr(16) <= \<const0>\;
  m_axi_awaddr(15) <= \<const0>\;
  m_axi_awaddr(14) <= \<const0>\;
  m_axi_awaddr(13) <= \<const0>\;
  m_axi_awaddr(12) <= \<const0>\;
  m_axi_awaddr(11) <= \<const0>\;
  m_axi_awaddr(10) <= \<const0>\;
  m_axi_awaddr(9) <= \<const0>\;
  m_axi_awaddr(8) <= \<const0>\;
  m_axi_awaddr(7) <= \<const0>\;
  m_axi_awaddr(6) <= \<const0>\;
  m_axi_awaddr(5) <= \<const0>\;
  m_axi_awaddr(4) <= \<const0>\;
  m_axi_awaddr(3) <= \<const0>\;
  m_axi_awaddr(2) <= \<const0>\;
  m_axi_awaddr(1) <= \<const0>\;
  m_axi_awaddr(0) <= \<const0>\;
  m_axi_awburst(1) <= \<const0>\;
  m_axi_awburst(0) <= \<const0>\;
  m_axi_awcache(3) <= \<const0>\;
  m_axi_awcache(2) <= \<const0>\;
  m_axi_awcache(1) <= \<const0>\;
  m_axi_awcache(0) <= \<const0>\;
  m_axi_awid(3) <= \<const0>\;
  m_axi_awid(2) <= \<const0>\;
  m_axi_awid(1) <= \<const0>\;
  m_axi_awid(0) <= \<const0>\;
  m_axi_awlen(7) <= \<const0>\;
  m_axi_awlen(6) <= \<const0>\;
  m_axi_awlen(5) <= \<const0>\;
  m_axi_awlen(4) <= \<const0>\;
  m_axi_awlen(3) <= \<const0>\;
  m_axi_awlen(2) <= \<const0>\;
  m_axi_awlen(1) <= \<const0>\;
  m_axi_awlen(0) <= \<const0>\;
  m_axi_awlock(1) <= \<const0>\;
  m_axi_awlock(0) <= \<const0>\;
  m_axi_awprot(2) <= \<const0>\;
  m_axi_awprot(1) <= \<const0>\;
  m_axi_awprot(0) <= \<const0>\;
  m_axi_awqos(3) <= \<const0>\;
  m_axi_awqos(2) <= \<const0>\;
  m_axi_awqos(1) <= \<const0>\;
  m_axi_awqos(0) <= \<const0>\;
  m_axi_awregion(3) <= \<const0>\;
  m_axi_awregion(2) <= \<const0>\;
  m_axi_awregion(1) <= \<const0>\;
  m_axi_awregion(0) <= \<const0>\;
  m_axi_awsize(2) <= \<const0>\;
  m_axi_awsize(1) <= \<const0>\;
  m_axi_awsize(0) <= \<const0>\;
  m_axi_awuser(0) <= \<const0>\;
  m_axi_awvalid <= \<const0>\;
  m_axi_bready <= \<const0>\;
  m_axi_rready <= \<const0>\;
  m_axi_wdata(63) <= \<const0>\;
  m_axi_wdata(62) <= \<const0>\;
  m_axi_wdata(61) <= \<const0>\;
  m_axi_wdata(60) <= \<const0>\;
  m_axi_wdata(59) <= \<const0>\;
  m_axi_wdata(58) <= \<const0>\;
  m_axi_wdata(57) <= \<const0>\;
  m_axi_wdata(56) <= \<const0>\;
  m_axi_wdata(55) <= \<const0>\;
  m_axi_wdata(54) <= \<const0>\;
  m_axi_wdata(53) <= \<const0>\;
  m_axi_wdata(52) <= \<const0>\;
  m_axi_wdata(51) <= \<const0>\;
  m_axi_wdata(50) <= \<const0>\;
  m_axi_wdata(49) <= \<const0>\;
  m_axi_wdata(48) <= \<const0>\;
  m_axi_wdata(47) <= \<const0>\;
  m_axi_wdata(46) <= \<const0>\;
  m_axi_wdata(45) <= \<const0>\;
  m_axi_wdata(44) <= \<const0>\;
  m_axi_wdata(43) <= \<const0>\;
  m_axi_wdata(42) <= \<const0>\;
  m_axi_wdata(41) <= \<const0>\;
  m_axi_wdata(40) <= \<const0>\;
  m_axi_wdata(39) <= \<const0>\;
  m_axi_wdata(38) <= \<const0>\;
  m_axi_wdata(37) <= \<const0>\;
  m_axi_wdata(36) <= \<const0>\;
  m_axi_wdata(35) <= \<const0>\;
  m_axi_wdata(34) <= \<const0>\;
  m_axi_wdata(33) <= \<const0>\;
  m_axi_wdata(32) <= \<const0>\;
  m_axi_wdata(31) <= \<const0>\;
  m_axi_wdata(30) <= \<const0>\;
  m_axi_wdata(29) <= \<const0>\;
  m_axi_wdata(28) <= \<const0>\;
  m_axi_wdata(27) <= \<const0>\;
  m_axi_wdata(26) <= \<const0>\;
  m_axi_wdata(25) <= \<const0>\;
  m_axi_wdata(24) <= \<const0>\;
  m_axi_wdata(23) <= \<const0>\;
  m_axi_wdata(22) <= \<const0>\;
  m_axi_wdata(21) <= \<const0>\;
  m_axi_wdata(20) <= \<const0>\;
  m_axi_wdata(19) <= \<const0>\;
  m_axi_wdata(18) <= \<const0>\;
  m_axi_wdata(17) <= \<const0>\;
  m_axi_wdata(16) <= \<const0>\;
  m_axi_wdata(15) <= \<const0>\;
  m_axi_wdata(14) <= \<const0>\;
  m_axi_wdata(13) <= \<const0>\;
  m_axi_wdata(12) <= \<const0>\;
  m_axi_wdata(11) <= \<const0>\;
  m_axi_wdata(10) <= \<const0>\;
  m_axi_wdata(9) <= \<const0>\;
  m_axi_wdata(8) <= \<const0>\;
  m_axi_wdata(7) <= \<const0>\;
  m_axi_wdata(6) <= \<const0>\;
  m_axi_wdata(5) <= \<const0>\;
  m_axi_wdata(4) <= \<const0>\;
  m_axi_wdata(3) <= \<const0>\;
  m_axi_wdata(2) <= \<const0>\;
  m_axi_wdata(1) <= \<const0>\;
  m_axi_wdata(0) <= \<const0>\;
  m_axi_wid(3) <= \<const0>\;
  m_axi_wid(2) <= \<const0>\;
  m_axi_wid(1) <= \<const0>\;
  m_axi_wid(0) <= \<const0>\;
  m_axi_wlast <= \<const0>\;
  m_axi_wstrb(7) <= \<const0>\;
  m_axi_wstrb(6) <= \<const0>\;
  m_axi_wstrb(5) <= \<const0>\;
  m_axi_wstrb(4) <= \<const0>\;
  m_axi_wstrb(3) <= \<const0>\;
  m_axi_wstrb(2) <= \<const0>\;
  m_axi_wstrb(1) <= \<const0>\;
  m_axi_wstrb(0) <= \<const0>\;
  m_axi_wuser(0) <= \<const0>\;
  m_axi_wvalid <= \<const0>\;
  m_axis_tdata(63) <= \<const0>\;
  m_axis_tdata(62) <= \<const0>\;
  m_axis_tdata(61) <= \<const0>\;
  m_axis_tdata(60) <= \<const0>\;
  m_axis_tdata(59) <= \<const0>\;
  m_axis_tdata(58) <= \<const0>\;
  m_axis_tdata(57) <= \<const0>\;
  m_axis_tdata(56) <= \<const0>\;
  m_axis_tdata(55) <= \<const0>\;
  m_axis_tdata(54) <= \<const0>\;
  m_axis_tdata(53) <= \<const0>\;
  m_axis_tdata(52) <= \<const0>\;
  m_axis_tdata(51) <= \<const0>\;
  m_axis_tdata(50) <= \<const0>\;
  m_axis_tdata(49) <= \<const0>\;
  m_axis_tdata(48) <= \<const0>\;
  m_axis_tdata(47) <= \<const0>\;
  m_axis_tdata(46) <= \<const0>\;
  m_axis_tdata(45) <= \<const0>\;
  m_axis_tdata(44) <= \<const0>\;
  m_axis_tdata(43) <= \<const0>\;
  m_axis_tdata(42) <= \<const0>\;
  m_axis_tdata(41) <= \<const0>\;
  m_axis_tdata(40) <= \<const0>\;
  m_axis_tdata(39) <= \<const0>\;
  m_axis_tdata(38) <= \<const0>\;
  m_axis_tdata(37) <= \<const0>\;
  m_axis_tdata(36) <= \<const0>\;
  m_axis_tdata(35) <= \<const0>\;
  m_axis_tdata(34) <= \<const0>\;
  m_axis_tdata(33) <= \<const0>\;
  m_axis_tdata(32) <= \<const0>\;
  m_axis_tdata(31) <= \<const0>\;
  m_axis_tdata(30) <= \<const0>\;
  m_axis_tdata(29) <= \<const0>\;
  m_axis_tdata(28) <= \<const0>\;
  m_axis_tdata(27) <= \<const0>\;
  m_axis_tdata(26) <= \<const0>\;
  m_axis_tdata(25) <= \<const0>\;
  m_axis_tdata(24) <= \<const0>\;
  m_axis_tdata(23) <= \<const0>\;
  m_axis_tdata(22) <= \<const0>\;
  m_axis_tdata(21) <= \<const0>\;
  m_axis_tdata(20) <= \<const0>\;
  m_axis_tdata(19) <= \<const0>\;
  m_axis_tdata(18) <= \<const0>\;
  m_axis_tdata(17) <= \<const0>\;
  m_axis_tdata(16) <= \<const0>\;
  m_axis_tdata(15) <= \<const0>\;
  m_axis_tdata(14) <= \<const0>\;
  m_axis_tdata(13) <= \<const0>\;
  m_axis_tdata(12) <= \<const0>\;
  m_axis_tdata(11) <= \<const0>\;
  m_axis_tdata(10) <= \<const0>\;
  m_axis_tdata(9) <= \<const0>\;
  m_axis_tdata(8) <= \<const0>\;
  m_axis_tdata(7) <= \<const0>\;
  m_axis_tdata(6) <= \<const0>\;
  m_axis_tdata(5) <= \<const0>\;
  m_axis_tdata(4) <= \<const0>\;
  m_axis_tdata(3) <= \<const0>\;
  m_axis_tdata(2) <= \<const0>\;
  m_axis_tdata(1) <= \<const0>\;
  m_axis_tdata(0) <= \<const0>\;
  m_axis_tdest(3) <= \<const0>\;
  m_axis_tdest(2) <= \<const0>\;
  m_axis_tdest(1) <= \<const0>\;
  m_axis_tdest(0) <= \<const0>\;
  m_axis_tid(7) <= \<const0>\;
  m_axis_tid(6) <= \<const0>\;
  m_axis_tid(5) <= \<const0>\;
  m_axis_tid(4) <= \<const0>\;
  m_axis_tid(3) <= \<const0>\;
  m_axis_tid(2) <= \<const0>\;
  m_axis_tid(1) <= \<const0>\;
  m_axis_tid(0) <= \<const0>\;
  m_axis_tkeep(3) <= \<const0>\;
  m_axis_tkeep(2) <= \<const0>\;
  m_axis_tkeep(1) <= \<const0>\;
  m_axis_tkeep(0) <= \<const0>\;
  m_axis_tlast <= \<const0>\;
  m_axis_tstrb(3) <= \<const0>\;
  m_axis_tstrb(2) <= \<const0>\;
  m_axis_tstrb(1) <= \<const0>\;
  m_axis_tstrb(0) <= \<const0>\;
  m_axis_tuser(3) <= \<const0>\;
  m_axis_tuser(2) <= \<const0>\;
  m_axis_tuser(1) <= \<const0>\;
  m_axis_tuser(0) <= \<const0>\;
  m_axis_tvalid <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_data_count(5) <= \<const0>\;
  rd_data_count(4) <= \<const0>\;
  rd_data_count(3) <= \<const0>\;
  rd_data_count(2) <= \<const0>\;
  rd_data_count(1) <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_buser(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_rdata(63) <= \<const0>\;
  s_axi_rdata(62) <= \<const0>\;
  s_axi_rdata(61) <= \<const0>\;
  s_axi_rdata(60) <= \<const0>\;
  s_axi_rdata(59) <= \<const0>\;
  s_axi_rdata(58) <= \<const0>\;
  s_axi_rdata(57) <= \<const0>\;
  s_axi_rdata(56) <= \<const0>\;
  s_axi_rdata(55) <= \<const0>\;
  s_axi_rdata(54) <= \<const0>\;
  s_axi_rdata(53) <= \<const0>\;
  s_axi_rdata(52) <= \<const0>\;
  s_axi_rdata(51) <= \<const0>\;
  s_axi_rdata(50) <= \<const0>\;
  s_axi_rdata(49) <= \<const0>\;
  s_axi_rdata(48) <= \<const0>\;
  s_axi_rdata(47) <= \<const0>\;
  s_axi_rdata(46) <= \<const0>\;
  s_axi_rdata(45) <= \<const0>\;
  s_axi_rdata(44) <= \<const0>\;
  s_axi_rdata(43) <= \<const0>\;
  s_axi_rdata(42) <= \<const0>\;
  s_axi_rdata(41) <= \<const0>\;
  s_axi_rdata(40) <= \<const0>\;
  s_axi_rdata(39) <= \<const0>\;
  s_axi_rdata(38) <= \<const0>\;
  s_axi_rdata(37) <= \<const0>\;
  s_axi_rdata(36) <= \<const0>\;
  s_axi_rdata(35) <= \<const0>\;
  s_axi_rdata(34) <= \<const0>\;
  s_axi_rdata(33) <= \<const0>\;
  s_axi_rdata(32) <= \<const0>\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_ruser(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_wready <= \<const0>\;
  s_axis_tready <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  valid <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(5) <= \<const0>\;
  wr_data_count(4) <= \<const0>\;
  wr_data_count(3) <= \<const0>\;
  wr_data_count(2) <= \<const0>\;
  wr_data_count(1) <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
  wr_rst_busy <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_fifo_gen: entity work.design_1_auto_ds_0_fifo_generator_v13_2_5_synth
     port map (
      clk => clk,
      din(4) => din(8),
      din(3 downto 0) => din(3 downto 0),
      dout(8 downto 0) => dout(8 downto 0),
      empty => empty,
      full => full,
      rd_en => rd_en,
      rst => rst,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ is
  port (
    backup : in STD_LOGIC;
    backup_marker : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    srst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_rst : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_rst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 28 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    prog_empty_thresh : in STD_LOGIC_VECTOR ( 4 downto 0 );
    prog_empty_thresh_assert : in STD_LOGIC_VECTOR ( 4 downto 0 );
    prog_empty_thresh_negate : in STD_LOGIC_VECTOR ( 4 downto 0 );
    prog_full_thresh : in STD_LOGIC_VECTOR ( 4 downto 0 );
    prog_full_thresh_assert : in STD_LOGIC_VECTOR ( 4 downto 0 );
    prog_full_thresh_negate : in STD_LOGIC_VECTOR ( 4 downto 0 );
    int_clk : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    sleep : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 28 downto 0 );
    full : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    overflow : out STD_LOGIC;
    empty : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    valid : out STD_LOGIC;
    underflow : out STD_LOGIC;
    data_count : out STD_LOGIC_VECTOR ( 5 downto 0 );
    rd_data_count : out STD_LOGIC_VECTOR ( 5 downto 0 );
    wr_data_count : out STD_LOGIC_VECTOR ( 5 downto 0 );
    prog_full : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    m_aclk : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    m_aclk_en : in STD_LOGIC;
    s_aclk_en : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_buser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_ruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_injectsbiterr : in STD_LOGIC;
    axi_aw_injectdbiterr : in STD_LOGIC;
    axi_aw_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_sbiterr : out STD_LOGIC;
    axi_aw_dbiterr : out STD_LOGIC;
    axi_aw_overflow : out STD_LOGIC;
    axi_aw_underflow : out STD_LOGIC;
    axi_aw_prog_full : out STD_LOGIC;
    axi_aw_prog_empty : out STD_LOGIC;
    axi_w_injectsbiterr : in STD_LOGIC;
    axi_w_injectdbiterr : in STD_LOGIC;
    axi_w_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_w_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_w_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_sbiterr : out STD_LOGIC;
    axi_w_dbiterr : out STD_LOGIC;
    axi_w_overflow : out STD_LOGIC;
    axi_w_underflow : out STD_LOGIC;
    axi_w_prog_full : out STD_LOGIC;
    axi_w_prog_empty : out STD_LOGIC;
    axi_b_injectsbiterr : in STD_LOGIC;
    axi_b_injectdbiterr : in STD_LOGIC;
    axi_b_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_b_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_b_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_sbiterr : out STD_LOGIC;
    axi_b_dbiterr : out STD_LOGIC;
    axi_b_overflow : out STD_LOGIC;
    axi_b_underflow : out STD_LOGIC;
    axi_b_prog_full : out STD_LOGIC;
    axi_b_prog_empty : out STD_LOGIC;
    axi_ar_injectsbiterr : in STD_LOGIC;
    axi_ar_injectdbiterr : in STD_LOGIC;
    axi_ar_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ar_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ar_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_sbiterr : out STD_LOGIC;
    axi_ar_dbiterr : out STD_LOGIC;
    axi_ar_overflow : out STD_LOGIC;
    axi_ar_underflow : out STD_LOGIC;
    axi_ar_prog_full : out STD_LOGIC;
    axi_ar_prog_empty : out STD_LOGIC;
    axi_r_injectsbiterr : in STD_LOGIC;
    axi_r_injectdbiterr : in STD_LOGIC;
    axi_r_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_r_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_r_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_sbiterr : out STD_LOGIC;
    axi_r_dbiterr : out STD_LOGIC;
    axi_r_overflow : out STD_LOGIC;
    axi_r_underflow : out STD_LOGIC;
    axi_r_prog_full : out STD_LOGIC;
    axi_r_prog_empty : out STD_LOGIC;
    axis_injectsbiterr : in STD_LOGIC;
    axis_injectdbiterr : in STD_LOGIC;
    axis_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axis_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axis_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_sbiterr : out STD_LOGIC;
    axis_dbiterr : out STD_LOGIC;
    axis_overflow : out STD_LOGIC;
    axis_underflow : out STD_LOGIC;
    axis_prog_full : out STD_LOGIC;
    axis_prog_empty : out STD_LOGIC
  );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 64;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 4;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 8;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 4;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 4;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 4;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 2;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 1;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 6;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 29;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 32;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 29;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is "artix7";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 1;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 1;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 2;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 1;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 4;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 5;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 31;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 1023;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 30;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 6;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 32;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 5;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 3;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 1;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 6;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 32;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 5;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 10;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ : entity is "fifo_generator_v13_2_5";
end \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\;

architecture STRUCTURE of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\ is
  signal \<const0>\ : STD_LOGIC;
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  axi_ar_data_count(4) <= \<const0>\;
  axi_ar_data_count(3) <= \<const0>\;
  axi_ar_data_count(2) <= \<const0>\;
  axi_ar_data_count(1) <= \<const0>\;
  axi_ar_data_count(0) <= \<const0>\;
  axi_ar_dbiterr <= \<const0>\;
  axi_ar_overflow <= \<const0>\;
  axi_ar_prog_empty <= \<const0>\;
  axi_ar_prog_full <= \<const0>\;
  axi_ar_rd_data_count(4) <= \<const0>\;
  axi_ar_rd_data_count(3) <= \<const0>\;
  axi_ar_rd_data_count(2) <= \<const0>\;
  axi_ar_rd_data_count(1) <= \<const0>\;
  axi_ar_rd_data_count(0) <= \<const0>\;
  axi_ar_sbiterr <= \<const0>\;
  axi_ar_underflow <= \<const0>\;
  axi_ar_wr_data_count(4) <= \<const0>\;
  axi_ar_wr_data_count(3) <= \<const0>\;
  axi_ar_wr_data_count(2) <= \<const0>\;
  axi_ar_wr_data_count(1) <= \<const0>\;
  axi_ar_wr_data_count(0) <= \<const0>\;
  axi_aw_data_count(4) <= \<const0>\;
  axi_aw_data_count(3) <= \<const0>\;
  axi_aw_data_count(2) <= \<const0>\;
  axi_aw_data_count(1) <= \<const0>\;
  axi_aw_data_count(0) <= \<const0>\;
  axi_aw_dbiterr <= \<const0>\;
  axi_aw_overflow <= \<const0>\;
  axi_aw_prog_empty <= \<const0>\;
  axi_aw_prog_full <= \<const0>\;
  axi_aw_rd_data_count(4) <= \<const0>\;
  axi_aw_rd_data_count(3) <= \<const0>\;
  axi_aw_rd_data_count(2) <= \<const0>\;
  axi_aw_rd_data_count(1) <= \<const0>\;
  axi_aw_rd_data_count(0) <= \<const0>\;
  axi_aw_sbiterr <= \<const0>\;
  axi_aw_underflow <= \<const0>\;
  axi_aw_wr_data_count(4) <= \<const0>\;
  axi_aw_wr_data_count(3) <= \<const0>\;
  axi_aw_wr_data_count(2) <= \<const0>\;
  axi_aw_wr_data_count(1) <= \<const0>\;
  axi_aw_wr_data_count(0) <= \<const0>\;
  axi_b_data_count(4) <= \<const0>\;
  axi_b_data_count(3) <= \<const0>\;
  axi_b_data_count(2) <= \<const0>\;
  axi_b_data_count(1) <= \<const0>\;
  axi_b_data_count(0) <= \<const0>\;
  axi_b_dbiterr <= \<const0>\;
  axi_b_overflow <= \<const0>\;
  axi_b_prog_empty <= \<const0>\;
  axi_b_prog_full <= \<const0>\;
  axi_b_rd_data_count(4) <= \<const0>\;
  axi_b_rd_data_count(3) <= \<const0>\;
  axi_b_rd_data_count(2) <= \<const0>\;
  axi_b_rd_data_count(1) <= \<const0>\;
  axi_b_rd_data_count(0) <= \<const0>\;
  axi_b_sbiterr <= \<const0>\;
  axi_b_underflow <= \<const0>\;
  axi_b_wr_data_count(4) <= \<const0>\;
  axi_b_wr_data_count(3) <= \<const0>\;
  axi_b_wr_data_count(2) <= \<const0>\;
  axi_b_wr_data_count(1) <= \<const0>\;
  axi_b_wr_data_count(0) <= \<const0>\;
  axi_r_data_count(10) <= \<const0>\;
  axi_r_data_count(9) <= \<const0>\;
  axi_r_data_count(8) <= \<const0>\;
  axi_r_data_count(7) <= \<const0>\;
  axi_r_data_count(6) <= \<const0>\;
  axi_r_data_count(5) <= \<const0>\;
  axi_r_data_count(4) <= \<const0>\;
  axi_r_data_count(3) <= \<const0>\;
  axi_r_data_count(2) <= \<const0>\;
  axi_r_data_count(1) <= \<const0>\;
  axi_r_data_count(0) <= \<const0>\;
  axi_r_dbiterr <= \<const0>\;
  axi_r_overflow <= \<const0>\;
  axi_r_prog_empty <= \<const0>\;
  axi_r_prog_full <= \<const0>\;
  axi_r_rd_data_count(10) <= \<const0>\;
  axi_r_rd_data_count(9) <= \<const0>\;
  axi_r_rd_data_count(8) <= \<const0>\;
  axi_r_rd_data_count(7) <= \<const0>\;
  axi_r_rd_data_count(6) <= \<const0>\;
  axi_r_rd_data_count(5) <= \<const0>\;
  axi_r_rd_data_count(4) <= \<const0>\;
  axi_r_rd_data_count(3) <= \<const0>\;
  axi_r_rd_data_count(2) <= \<const0>\;
  axi_r_rd_data_count(1) <= \<const0>\;
  axi_r_rd_data_count(0) <= \<const0>\;
  axi_r_sbiterr <= \<const0>\;
  axi_r_underflow <= \<const0>\;
  axi_r_wr_data_count(10) <= \<const0>\;
  axi_r_wr_data_count(9) <= \<const0>\;
  axi_r_wr_data_count(8) <= \<const0>\;
  axi_r_wr_data_count(7) <= \<const0>\;
  axi_r_wr_data_count(6) <= \<const0>\;
  axi_r_wr_data_count(5) <= \<const0>\;
  axi_r_wr_data_count(4) <= \<const0>\;
  axi_r_wr_data_count(3) <= \<const0>\;
  axi_r_wr_data_count(2) <= \<const0>\;
  axi_r_wr_data_count(1) <= \<const0>\;
  axi_r_wr_data_count(0) <= \<const0>\;
  axi_w_data_count(10) <= \<const0>\;
  axi_w_data_count(9) <= \<const0>\;
  axi_w_data_count(8) <= \<const0>\;
  axi_w_data_count(7) <= \<const0>\;
  axi_w_data_count(6) <= \<const0>\;
  axi_w_data_count(5) <= \<const0>\;
  axi_w_data_count(4) <= \<const0>\;
  axi_w_data_count(3) <= \<const0>\;
  axi_w_data_count(2) <= \<const0>\;
  axi_w_data_count(1) <= \<const0>\;
  axi_w_data_count(0) <= \<const0>\;
  axi_w_dbiterr <= \<const0>\;
  axi_w_overflow <= \<const0>\;
  axi_w_prog_empty <= \<const0>\;
  axi_w_prog_full <= \<const0>\;
  axi_w_rd_data_count(10) <= \<const0>\;
  axi_w_rd_data_count(9) <= \<const0>\;
  axi_w_rd_data_count(8) <= \<const0>\;
  axi_w_rd_data_count(7) <= \<const0>\;
  axi_w_rd_data_count(6) <= \<const0>\;
  axi_w_rd_data_count(5) <= \<const0>\;
  axi_w_rd_data_count(4) <= \<const0>\;
  axi_w_rd_data_count(3) <= \<const0>\;
  axi_w_rd_data_count(2) <= \<const0>\;
  axi_w_rd_data_count(1) <= \<const0>\;
  axi_w_rd_data_count(0) <= \<const0>\;
  axi_w_sbiterr <= \<const0>\;
  axi_w_underflow <= \<const0>\;
  axi_w_wr_data_count(10) <= \<const0>\;
  axi_w_wr_data_count(9) <= \<const0>\;
  axi_w_wr_data_count(8) <= \<const0>\;
  axi_w_wr_data_count(7) <= \<const0>\;
  axi_w_wr_data_count(6) <= \<const0>\;
  axi_w_wr_data_count(5) <= \<const0>\;
  axi_w_wr_data_count(4) <= \<const0>\;
  axi_w_wr_data_count(3) <= \<const0>\;
  axi_w_wr_data_count(2) <= \<const0>\;
  axi_w_wr_data_count(1) <= \<const0>\;
  axi_w_wr_data_count(0) <= \<const0>\;
  axis_data_count(10) <= \<const0>\;
  axis_data_count(9) <= \<const0>\;
  axis_data_count(8) <= \<const0>\;
  axis_data_count(7) <= \<const0>\;
  axis_data_count(6) <= \<const0>\;
  axis_data_count(5) <= \<const0>\;
  axis_data_count(4) <= \<const0>\;
  axis_data_count(3) <= \<const0>\;
  axis_data_count(2) <= \<const0>\;
  axis_data_count(1) <= \<const0>\;
  axis_data_count(0) <= \<const0>\;
  axis_dbiterr <= \<const0>\;
  axis_overflow <= \<const0>\;
  axis_prog_empty <= \<const0>\;
  axis_prog_full <= \<const0>\;
  axis_rd_data_count(10) <= \<const0>\;
  axis_rd_data_count(9) <= \<const0>\;
  axis_rd_data_count(8) <= \<const0>\;
  axis_rd_data_count(7) <= \<const0>\;
  axis_rd_data_count(6) <= \<const0>\;
  axis_rd_data_count(5) <= \<const0>\;
  axis_rd_data_count(4) <= \<const0>\;
  axis_rd_data_count(3) <= \<const0>\;
  axis_rd_data_count(2) <= \<const0>\;
  axis_rd_data_count(1) <= \<const0>\;
  axis_rd_data_count(0) <= \<const0>\;
  axis_sbiterr <= \<const0>\;
  axis_underflow <= \<const0>\;
  axis_wr_data_count(10) <= \<const0>\;
  axis_wr_data_count(9) <= \<const0>\;
  axis_wr_data_count(8) <= \<const0>\;
  axis_wr_data_count(7) <= \<const0>\;
  axis_wr_data_count(6) <= \<const0>\;
  axis_wr_data_count(5) <= \<const0>\;
  axis_wr_data_count(4) <= \<const0>\;
  axis_wr_data_count(3) <= \<const0>\;
  axis_wr_data_count(2) <= \<const0>\;
  axis_wr_data_count(1) <= \<const0>\;
  axis_wr_data_count(0) <= \<const0>\;
  data_count(5) <= \<const0>\;
  data_count(4) <= \<const0>\;
  data_count(3) <= \<const0>\;
  data_count(2) <= \<const0>\;
  data_count(1) <= \<const0>\;
  data_count(0) <= \<const0>\;
  dbiterr <= \<const0>\;
  m_axi_araddr(31) <= \<const0>\;
  m_axi_araddr(30) <= \<const0>\;
  m_axi_araddr(29) <= \<const0>\;
  m_axi_araddr(28) <= \<const0>\;
  m_axi_araddr(27) <= \<const0>\;
  m_axi_araddr(26) <= \<const0>\;
  m_axi_araddr(25) <= \<const0>\;
  m_axi_araddr(24) <= \<const0>\;
  m_axi_araddr(23) <= \<const0>\;
  m_axi_araddr(22) <= \<const0>\;
  m_axi_araddr(21) <= \<const0>\;
  m_axi_araddr(20) <= \<const0>\;
  m_axi_araddr(19) <= \<const0>\;
  m_axi_araddr(18) <= \<const0>\;
  m_axi_araddr(17) <= \<const0>\;
  m_axi_araddr(16) <= \<const0>\;
  m_axi_araddr(15) <= \<const0>\;
  m_axi_araddr(14) <= \<const0>\;
  m_axi_araddr(13) <= \<const0>\;
  m_axi_araddr(12) <= \<const0>\;
  m_axi_araddr(11) <= \<const0>\;
  m_axi_araddr(10) <= \<const0>\;
  m_axi_araddr(9) <= \<const0>\;
  m_axi_araddr(8) <= \<const0>\;
  m_axi_araddr(7) <= \<const0>\;
  m_axi_araddr(6) <= \<const0>\;
  m_axi_araddr(5) <= \<const0>\;
  m_axi_araddr(4) <= \<const0>\;
  m_axi_araddr(3) <= \<const0>\;
  m_axi_araddr(2) <= \<const0>\;
  m_axi_araddr(1) <= \<const0>\;
  m_axi_araddr(0) <= \<const0>\;
  m_axi_arburst(1) <= \<const0>\;
  m_axi_arburst(0) <= \<const0>\;
  m_axi_arcache(3) <= \<const0>\;
  m_axi_arcache(2) <= \<const0>\;
  m_axi_arcache(1) <= \<const0>\;
  m_axi_arcache(0) <= \<const0>\;
  m_axi_arid(3) <= \<const0>\;
  m_axi_arid(2) <= \<const0>\;
  m_axi_arid(1) <= \<const0>\;
  m_axi_arid(0) <= \<const0>\;
  m_axi_arlen(7) <= \<const0>\;
  m_axi_arlen(6) <= \<const0>\;
  m_axi_arlen(5) <= \<const0>\;
  m_axi_arlen(4) <= \<const0>\;
  m_axi_arlen(3) <= \<const0>\;
  m_axi_arlen(2) <= \<const0>\;
  m_axi_arlen(1) <= \<const0>\;
  m_axi_arlen(0) <= \<const0>\;
  m_axi_arlock(1) <= \<const0>\;
  m_axi_arlock(0) <= \<const0>\;
  m_axi_arprot(2) <= \<const0>\;
  m_axi_arprot(1) <= \<const0>\;
  m_axi_arprot(0) <= \<const0>\;
  m_axi_arqos(3) <= \<const0>\;
  m_axi_arqos(2) <= \<const0>\;
  m_axi_arqos(1) <= \<const0>\;
  m_axi_arqos(0) <= \<const0>\;
  m_axi_arregion(3) <= \<const0>\;
  m_axi_arregion(2) <= \<const0>\;
  m_axi_arregion(1) <= \<const0>\;
  m_axi_arregion(0) <= \<const0>\;
  m_axi_arsize(2) <= \<const0>\;
  m_axi_arsize(1) <= \<const0>\;
  m_axi_arsize(0) <= \<const0>\;
  m_axi_aruser(0) <= \<const0>\;
  m_axi_arvalid <= \<const0>\;
  m_axi_awaddr(31) <= \<const0>\;
  m_axi_awaddr(30) <= \<const0>\;
  m_axi_awaddr(29) <= \<const0>\;
  m_axi_awaddr(28) <= \<const0>\;
  m_axi_awaddr(27) <= \<const0>\;
  m_axi_awaddr(26) <= \<const0>\;
  m_axi_awaddr(25) <= \<const0>\;
  m_axi_awaddr(24) <= \<const0>\;
  m_axi_awaddr(23) <= \<const0>\;
  m_axi_awaddr(22) <= \<const0>\;
  m_axi_awaddr(21) <= \<const0>\;
  m_axi_awaddr(20) <= \<const0>\;
  m_axi_awaddr(19) <= \<const0>\;
  m_axi_awaddr(18) <= \<const0>\;
  m_axi_awaddr(17) <= \<const0>\;
  m_axi_awaddr(16) <= \<const0>\;
  m_axi_awaddr(15) <= \<const0>\;
  m_axi_awaddr(14) <= \<const0>\;
  m_axi_awaddr(13) <= \<const0>\;
  m_axi_awaddr(12) <= \<const0>\;
  m_axi_awaddr(11) <= \<const0>\;
  m_axi_awaddr(10) <= \<const0>\;
  m_axi_awaddr(9) <= \<const0>\;
  m_axi_awaddr(8) <= \<const0>\;
  m_axi_awaddr(7) <= \<const0>\;
  m_axi_awaddr(6) <= \<const0>\;
  m_axi_awaddr(5) <= \<const0>\;
  m_axi_awaddr(4) <= \<const0>\;
  m_axi_awaddr(3) <= \<const0>\;
  m_axi_awaddr(2) <= \<const0>\;
  m_axi_awaddr(1) <= \<const0>\;
  m_axi_awaddr(0) <= \<const0>\;
  m_axi_awburst(1) <= \<const0>\;
  m_axi_awburst(0) <= \<const0>\;
  m_axi_awcache(3) <= \<const0>\;
  m_axi_awcache(2) <= \<const0>\;
  m_axi_awcache(1) <= \<const0>\;
  m_axi_awcache(0) <= \<const0>\;
  m_axi_awid(3) <= \<const0>\;
  m_axi_awid(2) <= \<const0>\;
  m_axi_awid(1) <= \<const0>\;
  m_axi_awid(0) <= \<const0>\;
  m_axi_awlen(7) <= \<const0>\;
  m_axi_awlen(6) <= \<const0>\;
  m_axi_awlen(5) <= \<const0>\;
  m_axi_awlen(4) <= \<const0>\;
  m_axi_awlen(3) <= \<const0>\;
  m_axi_awlen(2) <= \<const0>\;
  m_axi_awlen(1) <= \<const0>\;
  m_axi_awlen(0) <= \<const0>\;
  m_axi_awlock(1) <= \<const0>\;
  m_axi_awlock(0) <= \<const0>\;
  m_axi_awprot(2) <= \<const0>\;
  m_axi_awprot(1) <= \<const0>\;
  m_axi_awprot(0) <= \<const0>\;
  m_axi_awqos(3) <= \<const0>\;
  m_axi_awqos(2) <= \<const0>\;
  m_axi_awqos(1) <= \<const0>\;
  m_axi_awqos(0) <= \<const0>\;
  m_axi_awregion(3) <= \<const0>\;
  m_axi_awregion(2) <= \<const0>\;
  m_axi_awregion(1) <= \<const0>\;
  m_axi_awregion(0) <= \<const0>\;
  m_axi_awsize(2) <= \<const0>\;
  m_axi_awsize(1) <= \<const0>\;
  m_axi_awsize(0) <= \<const0>\;
  m_axi_awuser(0) <= \<const0>\;
  m_axi_awvalid <= \<const0>\;
  m_axi_bready <= \<const0>\;
  m_axi_rready <= \<const0>\;
  m_axi_wdata(63) <= \<const0>\;
  m_axi_wdata(62) <= \<const0>\;
  m_axi_wdata(61) <= \<const0>\;
  m_axi_wdata(60) <= \<const0>\;
  m_axi_wdata(59) <= \<const0>\;
  m_axi_wdata(58) <= \<const0>\;
  m_axi_wdata(57) <= \<const0>\;
  m_axi_wdata(56) <= \<const0>\;
  m_axi_wdata(55) <= \<const0>\;
  m_axi_wdata(54) <= \<const0>\;
  m_axi_wdata(53) <= \<const0>\;
  m_axi_wdata(52) <= \<const0>\;
  m_axi_wdata(51) <= \<const0>\;
  m_axi_wdata(50) <= \<const0>\;
  m_axi_wdata(49) <= \<const0>\;
  m_axi_wdata(48) <= \<const0>\;
  m_axi_wdata(47) <= \<const0>\;
  m_axi_wdata(46) <= \<const0>\;
  m_axi_wdata(45) <= \<const0>\;
  m_axi_wdata(44) <= \<const0>\;
  m_axi_wdata(43) <= \<const0>\;
  m_axi_wdata(42) <= \<const0>\;
  m_axi_wdata(41) <= \<const0>\;
  m_axi_wdata(40) <= \<const0>\;
  m_axi_wdata(39) <= \<const0>\;
  m_axi_wdata(38) <= \<const0>\;
  m_axi_wdata(37) <= \<const0>\;
  m_axi_wdata(36) <= \<const0>\;
  m_axi_wdata(35) <= \<const0>\;
  m_axi_wdata(34) <= \<const0>\;
  m_axi_wdata(33) <= \<const0>\;
  m_axi_wdata(32) <= \<const0>\;
  m_axi_wdata(31) <= \<const0>\;
  m_axi_wdata(30) <= \<const0>\;
  m_axi_wdata(29) <= \<const0>\;
  m_axi_wdata(28) <= \<const0>\;
  m_axi_wdata(27) <= \<const0>\;
  m_axi_wdata(26) <= \<const0>\;
  m_axi_wdata(25) <= \<const0>\;
  m_axi_wdata(24) <= \<const0>\;
  m_axi_wdata(23) <= \<const0>\;
  m_axi_wdata(22) <= \<const0>\;
  m_axi_wdata(21) <= \<const0>\;
  m_axi_wdata(20) <= \<const0>\;
  m_axi_wdata(19) <= \<const0>\;
  m_axi_wdata(18) <= \<const0>\;
  m_axi_wdata(17) <= \<const0>\;
  m_axi_wdata(16) <= \<const0>\;
  m_axi_wdata(15) <= \<const0>\;
  m_axi_wdata(14) <= \<const0>\;
  m_axi_wdata(13) <= \<const0>\;
  m_axi_wdata(12) <= \<const0>\;
  m_axi_wdata(11) <= \<const0>\;
  m_axi_wdata(10) <= \<const0>\;
  m_axi_wdata(9) <= \<const0>\;
  m_axi_wdata(8) <= \<const0>\;
  m_axi_wdata(7) <= \<const0>\;
  m_axi_wdata(6) <= \<const0>\;
  m_axi_wdata(5) <= \<const0>\;
  m_axi_wdata(4) <= \<const0>\;
  m_axi_wdata(3) <= \<const0>\;
  m_axi_wdata(2) <= \<const0>\;
  m_axi_wdata(1) <= \<const0>\;
  m_axi_wdata(0) <= \<const0>\;
  m_axi_wid(3) <= \<const0>\;
  m_axi_wid(2) <= \<const0>\;
  m_axi_wid(1) <= \<const0>\;
  m_axi_wid(0) <= \<const0>\;
  m_axi_wlast <= \<const0>\;
  m_axi_wstrb(7) <= \<const0>\;
  m_axi_wstrb(6) <= \<const0>\;
  m_axi_wstrb(5) <= \<const0>\;
  m_axi_wstrb(4) <= \<const0>\;
  m_axi_wstrb(3) <= \<const0>\;
  m_axi_wstrb(2) <= \<const0>\;
  m_axi_wstrb(1) <= \<const0>\;
  m_axi_wstrb(0) <= \<const0>\;
  m_axi_wuser(0) <= \<const0>\;
  m_axi_wvalid <= \<const0>\;
  m_axis_tdata(63) <= \<const0>\;
  m_axis_tdata(62) <= \<const0>\;
  m_axis_tdata(61) <= \<const0>\;
  m_axis_tdata(60) <= \<const0>\;
  m_axis_tdata(59) <= \<const0>\;
  m_axis_tdata(58) <= \<const0>\;
  m_axis_tdata(57) <= \<const0>\;
  m_axis_tdata(56) <= \<const0>\;
  m_axis_tdata(55) <= \<const0>\;
  m_axis_tdata(54) <= \<const0>\;
  m_axis_tdata(53) <= \<const0>\;
  m_axis_tdata(52) <= \<const0>\;
  m_axis_tdata(51) <= \<const0>\;
  m_axis_tdata(50) <= \<const0>\;
  m_axis_tdata(49) <= \<const0>\;
  m_axis_tdata(48) <= \<const0>\;
  m_axis_tdata(47) <= \<const0>\;
  m_axis_tdata(46) <= \<const0>\;
  m_axis_tdata(45) <= \<const0>\;
  m_axis_tdata(44) <= \<const0>\;
  m_axis_tdata(43) <= \<const0>\;
  m_axis_tdata(42) <= \<const0>\;
  m_axis_tdata(41) <= \<const0>\;
  m_axis_tdata(40) <= \<const0>\;
  m_axis_tdata(39) <= \<const0>\;
  m_axis_tdata(38) <= \<const0>\;
  m_axis_tdata(37) <= \<const0>\;
  m_axis_tdata(36) <= \<const0>\;
  m_axis_tdata(35) <= \<const0>\;
  m_axis_tdata(34) <= \<const0>\;
  m_axis_tdata(33) <= \<const0>\;
  m_axis_tdata(32) <= \<const0>\;
  m_axis_tdata(31) <= \<const0>\;
  m_axis_tdata(30) <= \<const0>\;
  m_axis_tdata(29) <= \<const0>\;
  m_axis_tdata(28) <= \<const0>\;
  m_axis_tdata(27) <= \<const0>\;
  m_axis_tdata(26) <= \<const0>\;
  m_axis_tdata(25) <= \<const0>\;
  m_axis_tdata(24) <= \<const0>\;
  m_axis_tdata(23) <= \<const0>\;
  m_axis_tdata(22) <= \<const0>\;
  m_axis_tdata(21) <= \<const0>\;
  m_axis_tdata(20) <= \<const0>\;
  m_axis_tdata(19) <= \<const0>\;
  m_axis_tdata(18) <= \<const0>\;
  m_axis_tdata(17) <= \<const0>\;
  m_axis_tdata(16) <= \<const0>\;
  m_axis_tdata(15) <= \<const0>\;
  m_axis_tdata(14) <= \<const0>\;
  m_axis_tdata(13) <= \<const0>\;
  m_axis_tdata(12) <= \<const0>\;
  m_axis_tdata(11) <= \<const0>\;
  m_axis_tdata(10) <= \<const0>\;
  m_axis_tdata(9) <= \<const0>\;
  m_axis_tdata(8) <= \<const0>\;
  m_axis_tdata(7) <= \<const0>\;
  m_axis_tdata(6) <= \<const0>\;
  m_axis_tdata(5) <= \<const0>\;
  m_axis_tdata(4) <= \<const0>\;
  m_axis_tdata(3) <= \<const0>\;
  m_axis_tdata(2) <= \<const0>\;
  m_axis_tdata(1) <= \<const0>\;
  m_axis_tdata(0) <= \<const0>\;
  m_axis_tdest(3) <= \<const0>\;
  m_axis_tdest(2) <= \<const0>\;
  m_axis_tdest(1) <= \<const0>\;
  m_axis_tdest(0) <= \<const0>\;
  m_axis_tid(7) <= \<const0>\;
  m_axis_tid(6) <= \<const0>\;
  m_axis_tid(5) <= \<const0>\;
  m_axis_tid(4) <= \<const0>\;
  m_axis_tid(3) <= \<const0>\;
  m_axis_tid(2) <= \<const0>\;
  m_axis_tid(1) <= \<const0>\;
  m_axis_tid(0) <= \<const0>\;
  m_axis_tkeep(3) <= \<const0>\;
  m_axis_tkeep(2) <= \<const0>\;
  m_axis_tkeep(1) <= \<const0>\;
  m_axis_tkeep(0) <= \<const0>\;
  m_axis_tlast <= \<const0>\;
  m_axis_tstrb(3) <= \<const0>\;
  m_axis_tstrb(2) <= \<const0>\;
  m_axis_tstrb(1) <= \<const0>\;
  m_axis_tstrb(0) <= \<const0>\;
  m_axis_tuser(3) <= \<const0>\;
  m_axis_tuser(2) <= \<const0>\;
  m_axis_tuser(1) <= \<const0>\;
  m_axis_tuser(0) <= \<const0>\;
  m_axis_tvalid <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_data_count(5) <= \<const0>\;
  rd_data_count(4) <= \<const0>\;
  rd_data_count(3) <= \<const0>\;
  rd_data_count(2) <= \<const0>\;
  rd_data_count(1) <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_buser(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_rdata(63) <= \<const0>\;
  s_axi_rdata(62) <= \<const0>\;
  s_axi_rdata(61) <= \<const0>\;
  s_axi_rdata(60) <= \<const0>\;
  s_axi_rdata(59) <= \<const0>\;
  s_axi_rdata(58) <= \<const0>\;
  s_axi_rdata(57) <= \<const0>\;
  s_axi_rdata(56) <= \<const0>\;
  s_axi_rdata(55) <= \<const0>\;
  s_axi_rdata(54) <= \<const0>\;
  s_axi_rdata(53) <= \<const0>\;
  s_axi_rdata(52) <= \<const0>\;
  s_axi_rdata(51) <= \<const0>\;
  s_axi_rdata(50) <= \<const0>\;
  s_axi_rdata(49) <= \<const0>\;
  s_axi_rdata(48) <= \<const0>\;
  s_axi_rdata(47) <= \<const0>\;
  s_axi_rdata(46) <= \<const0>\;
  s_axi_rdata(45) <= \<const0>\;
  s_axi_rdata(44) <= \<const0>\;
  s_axi_rdata(43) <= \<const0>\;
  s_axi_rdata(42) <= \<const0>\;
  s_axi_rdata(41) <= \<const0>\;
  s_axi_rdata(40) <= \<const0>\;
  s_axi_rdata(39) <= \<const0>\;
  s_axi_rdata(38) <= \<const0>\;
  s_axi_rdata(37) <= \<const0>\;
  s_axi_rdata(36) <= \<const0>\;
  s_axi_rdata(35) <= \<const0>\;
  s_axi_rdata(34) <= \<const0>\;
  s_axi_rdata(33) <= \<const0>\;
  s_axi_rdata(32) <= \<const0>\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_ruser(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_wready <= \<const0>\;
  s_axis_tready <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  valid <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(5) <= \<const0>\;
  wr_data_count(4) <= \<const0>\;
  wr_data_count(3) <= \<const0>\;
  wr_data_count(2) <= \<const0>\;
  wr_data_count(1) <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
  wr_rst_busy <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_fifo_gen: entity work.\design_1_auto_ds_0_fifo_generator_v13_2_5_synth__parameterized0\
     port map (
      clk => clk,
      din(28 downto 0) => din(28 downto 0),
      dout(28 downto 0) => dout(28 downto 0),
      empty => empty,
      full => full,
      rd_en => rd_en,
      rst => rst,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ is
  port (
    backup : in STD_LOGIC;
    backup_marker : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    srst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_rst : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_rst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 28 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    prog_empty_thresh : in STD_LOGIC_VECTOR ( 4 downto 0 );
    prog_empty_thresh_assert : in STD_LOGIC_VECTOR ( 4 downto 0 );
    prog_empty_thresh_negate : in STD_LOGIC_VECTOR ( 4 downto 0 );
    prog_full_thresh : in STD_LOGIC_VECTOR ( 4 downto 0 );
    prog_full_thresh_assert : in STD_LOGIC_VECTOR ( 4 downto 0 );
    prog_full_thresh_negate : in STD_LOGIC_VECTOR ( 4 downto 0 );
    int_clk : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    sleep : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 28 downto 0 );
    full : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    overflow : out STD_LOGIC;
    empty : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    valid : out STD_LOGIC;
    underflow : out STD_LOGIC;
    data_count : out STD_LOGIC_VECTOR ( 5 downto 0 );
    rd_data_count : out STD_LOGIC_VECTOR ( 5 downto 0 );
    wr_data_count : out STD_LOGIC_VECTOR ( 5 downto 0 );
    prog_full : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    m_aclk : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    m_aclk_en : in STD_LOGIC;
    s_aclk_en : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_buser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_ruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_injectsbiterr : in STD_LOGIC;
    axi_aw_injectdbiterr : in STD_LOGIC;
    axi_aw_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_sbiterr : out STD_LOGIC;
    axi_aw_dbiterr : out STD_LOGIC;
    axi_aw_overflow : out STD_LOGIC;
    axi_aw_underflow : out STD_LOGIC;
    axi_aw_prog_full : out STD_LOGIC;
    axi_aw_prog_empty : out STD_LOGIC;
    axi_w_injectsbiterr : in STD_LOGIC;
    axi_w_injectdbiterr : in STD_LOGIC;
    axi_w_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_w_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_w_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_sbiterr : out STD_LOGIC;
    axi_w_dbiterr : out STD_LOGIC;
    axi_w_overflow : out STD_LOGIC;
    axi_w_underflow : out STD_LOGIC;
    axi_w_prog_full : out STD_LOGIC;
    axi_w_prog_empty : out STD_LOGIC;
    axi_b_injectsbiterr : in STD_LOGIC;
    axi_b_injectdbiterr : in STD_LOGIC;
    axi_b_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_b_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_b_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_sbiterr : out STD_LOGIC;
    axi_b_dbiterr : out STD_LOGIC;
    axi_b_overflow : out STD_LOGIC;
    axi_b_underflow : out STD_LOGIC;
    axi_b_prog_full : out STD_LOGIC;
    axi_b_prog_empty : out STD_LOGIC;
    axi_ar_injectsbiterr : in STD_LOGIC;
    axi_ar_injectdbiterr : in STD_LOGIC;
    axi_ar_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ar_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ar_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_sbiterr : out STD_LOGIC;
    axi_ar_dbiterr : out STD_LOGIC;
    axi_ar_overflow : out STD_LOGIC;
    axi_ar_underflow : out STD_LOGIC;
    axi_ar_prog_full : out STD_LOGIC;
    axi_ar_prog_empty : out STD_LOGIC;
    axi_r_injectsbiterr : in STD_LOGIC;
    axi_r_injectdbiterr : in STD_LOGIC;
    axi_r_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_r_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_r_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_sbiterr : out STD_LOGIC;
    axi_r_dbiterr : out STD_LOGIC;
    axi_r_overflow : out STD_LOGIC;
    axi_r_underflow : out STD_LOGIC;
    axi_r_prog_full : out STD_LOGIC;
    axi_r_prog_empty : out STD_LOGIC;
    axis_injectsbiterr : in STD_LOGIC;
    axis_injectdbiterr : in STD_LOGIC;
    axis_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axis_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axis_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_sbiterr : out STD_LOGIC;
    axis_dbiterr : out STD_LOGIC;
    axis_overflow : out STD_LOGIC;
    axis_underflow : out STD_LOGIC;
    axis_prog_full : out STD_LOGIC;
    axis_prog_empty : out STD_LOGIC
  );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 64;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 4;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 8;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 4;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 4;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 4;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 2;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 1;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 6;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 29;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 32;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 29;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is "artix7";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 1;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 1;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 2;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 1;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 4;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 5;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 31;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 1023;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 30;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 6;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 32;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 5;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 3;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 1;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 6;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 32;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 5;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 10;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ : entity is "fifo_generator_v13_2_5";
end \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\;

architecture STRUCTURE of \design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\ is
  signal \<const0>\ : STD_LOGIC;
  signal \^dout\ : STD_LOGIC_VECTOR ( 28 downto 0 );
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  axi_ar_data_count(4) <= \<const0>\;
  axi_ar_data_count(3) <= \<const0>\;
  axi_ar_data_count(2) <= \<const0>\;
  axi_ar_data_count(1) <= \<const0>\;
  axi_ar_data_count(0) <= \<const0>\;
  axi_ar_dbiterr <= \<const0>\;
  axi_ar_overflow <= \<const0>\;
  axi_ar_prog_empty <= \<const0>\;
  axi_ar_prog_full <= \<const0>\;
  axi_ar_rd_data_count(4) <= \<const0>\;
  axi_ar_rd_data_count(3) <= \<const0>\;
  axi_ar_rd_data_count(2) <= \<const0>\;
  axi_ar_rd_data_count(1) <= \<const0>\;
  axi_ar_rd_data_count(0) <= \<const0>\;
  axi_ar_sbiterr <= \<const0>\;
  axi_ar_underflow <= \<const0>\;
  axi_ar_wr_data_count(4) <= \<const0>\;
  axi_ar_wr_data_count(3) <= \<const0>\;
  axi_ar_wr_data_count(2) <= \<const0>\;
  axi_ar_wr_data_count(1) <= \<const0>\;
  axi_ar_wr_data_count(0) <= \<const0>\;
  axi_aw_data_count(4) <= \<const0>\;
  axi_aw_data_count(3) <= \<const0>\;
  axi_aw_data_count(2) <= \<const0>\;
  axi_aw_data_count(1) <= \<const0>\;
  axi_aw_data_count(0) <= \<const0>\;
  axi_aw_dbiterr <= \<const0>\;
  axi_aw_overflow <= \<const0>\;
  axi_aw_prog_empty <= \<const0>\;
  axi_aw_prog_full <= \<const0>\;
  axi_aw_rd_data_count(4) <= \<const0>\;
  axi_aw_rd_data_count(3) <= \<const0>\;
  axi_aw_rd_data_count(2) <= \<const0>\;
  axi_aw_rd_data_count(1) <= \<const0>\;
  axi_aw_rd_data_count(0) <= \<const0>\;
  axi_aw_sbiterr <= \<const0>\;
  axi_aw_underflow <= \<const0>\;
  axi_aw_wr_data_count(4) <= \<const0>\;
  axi_aw_wr_data_count(3) <= \<const0>\;
  axi_aw_wr_data_count(2) <= \<const0>\;
  axi_aw_wr_data_count(1) <= \<const0>\;
  axi_aw_wr_data_count(0) <= \<const0>\;
  axi_b_data_count(4) <= \<const0>\;
  axi_b_data_count(3) <= \<const0>\;
  axi_b_data_count(2) <= \<const0>\;
  axi_b_data_count(1) <= \<const0>\;
  axi_b_data_count(0) <= \<const0>\;
  axi_b_dbiterr <= \<const0>\;
  axi_b_overflow <= \<const0>\;
  axi_b_prog_empty <= \<const0>\;
  axi_b_prog_full <= \<const0>\;
  axi_b_rd_data_count(4) <= \<const0>\;
  axi_b_rd_data_count(3) <= \<const0>\;
  axi_b_rd_data_count(2) <= \<const0>\;
  axi_b_rd_data_count(1) <= \<const0>\;
  axi_b_rd_data_count(0) <= \<const0>\;
  axi_b_sbiterr <= \<const0>\;
  axi_b_underflow <= \<const0>\;
  axi_b_wr_data_count(4) <= \<const0>\;
  axi_b_wr_data_count(3) <= \<const0>\;
  axi_b_wr_data_count(2) <= \<const0>\;
  axi_b_wr_data_count(1) <= \<const0>\;
  axi_b_wr_data_count(0) <= \<const0>\;
  axi_r_data_count(10) <= \<const0>\;
  axi_r_data_count(9) <= \<const0>\;
  axi_r_data_count(8) <= \<const0>\;
  axi_r_data_count(7) <= \<const0>\;
  axi_r_data_count(6) <= \<const0>\;
  axi_r_data_count(5) <= \<const0>\;
  axi_r_data_count(4) <= \<const0>\;
  axi_r_data_count(3) <= \<const0>\;
  axi_r_data_count(2) <= \<const0>\;
  axi_r_data_count(1) <= \<const0>\;
  axi_r_data_count(0) <= \<const0>\;
  axi_r_dbiterr <= \<const0>\;
  axi_r_overflow <= \<const0>\;
  axi_r_prog_empty <= \<const0>\;
  axi_r_prog_full <= \<const0>\;
  axi_r_rd_data_count(10) <= \<const0>\;
  axi_r_rd_data_count(9) <= \<const0>\;
  axi_r_rd_data_count(8) <= \<const0>\;
  axi_r_rd_data_count(7) <= \<const0>\;
  axi_r_rd_data_count(6) <= \<const0>\;
  axi_r_rd_data_count(5) <= \<const0>\;
  axi_r_rd_data_count(4) <= \<const0>\;
  axi_r_rd_data_count(3) <= \<const0>\;
  axi_r_rd_data_count(2) <= \<const0>\;
  axi_r_rd_data_count(1) <= \<const0>\;
  axi_r_rd_data_count(0) <= \<const0>\;
  axi_r_sbiterr <= \<const0>\;
  axi_r_underflow <= \<const0>\;
  axi_r_wr_data_count(10) <= \<const0>\;
  axi_r_wr_data_count(9) <= \<const0>\;
  axi_r_wr_data_count(8) <= \<const0>\;
  axi_r_wr_data_count(7) <= \<const0>\;
  axi_r_wr_data_count(6) <= \<const0>\;
  axi_r_wr_data_count(5) <= \<const0>\;
  axi_r_wr_data_count(4) <= \<const0>\;
  axi_r_wr_data_count(3) <= \<const0>\;
  axi_r_wr_data_count(2) <= \<const0>\;
  axi_r_wr_data_count(1) <= \<const0>\;
  axi_r_wr_data_count(0) <= \<const0>\;
  axi_w_data_count(10) <= \<const0>\;
  axi_w_data_count(9) <= \<const0>\;
  axi_w_data_count(8) <= \<const0>\;
  axi_w_data_count(7) <= \<const0>\;
  axi_w_data_count(6) <= \<const0>\;
  axi_w_data_count(5) <= \<const0>\;
  axi_w_data_count(4) <= \<const0>\;
  axi_w_data_count(3) <= \<const0>\;
  axi_w_data_count(2) <= \<const0>\;
  axi_w_data_count(1) <= \<const0>\;
  axi_w_data_count(0) <= \<const0>\;
  axi_w_dbiterr <= \<const0>\;
  axi_w_overflow <= \<const0>\;
  axi_w_prog_empty <= \<const0>\;
  axi_w_prog_full <= \<const0>\;
  axi_w_rd_data_count(10) <= \<const0>\;
  axi_w_rd_data_count(9) <= \<const0>\;
  axi_w_rd_data_count(8) <= \<const0>\;
  axi_w_rd_data_count(7) <= \<const0>\;
  axi_w_rd_data_count(6) <= \<const0>\;
  axi_w_rd_data_count(5) <= \<const0>\;
  axi_w_rd_data_count(4) <= \<const0>\;
  axi_w_rd_data_count(3) <= \<const0>\;
  axi_w_rd_data_count(2) <= \<const0>\;
  axi_w_rd_data_count(1) <= \<const0>\;
  axi_w_rd_data_count(0) <= \<const0>\;
  axi_w_sbiterr <= \<const0>\;
  axi_w_underflow <= \<const0>\;
  axi_w_wr_data_count(10) <= \<const0>\;
  axi_w_wr_data_count(9) <= \<const0>\;
  axi_w_wr_data_count(8) <= \<const0>\;
  axi_w_wr_data_count(7) <= \<const0>\;
  axi_w_wr_data_count(6) <= \<const0>\;
  axi_w_wr_data_count(5) <= \<const0>\;
  axi_w_wr_data_count(4) <= \<const0>\;
  axi_w_wr_data_count(3) <= \<const0>\;
  axi_w_wr_data_count(2) <= \<const0>\;
  axi_w_wr_data_count(1) <= \<const0>\;
  axi_w_wr_data_count(0) <= \<const0>\;
  axis_data_count(10) <= \<const0>\;
  axis_data_count(9) <= \<const0>\;
  axis_data_count(8) <= \<const0>\;
  axis_data_count(7) <= \<const0>\;
  axis_data_count(6) <= \<const0>\;
  axis_data_count(5) <= \<const0>\;
  axis_data_count(4) <= \<const0>\;
  axis_data_count(3) <= \<const0>\;
  axis_data_count(2) <= \<const0>\;
  axis_data_count(1) <= \<const0>\;
  axis_data_count(0) <= \<const0>\;
  axis_dbiterr <= \<const0>\;
  axis_overflow <= \<const0>\;
  axis_prog_empty <= \<const0>\;
  axis_prog_full <= \<const0>\;
  axis_rd_data_count(10) <= \<const0>\;
  axis_rd_data_count(9) <= \<const0>\;
  axis_rd_data_count(8) <= \<const0>\;
  axis_rd_data_count(7) <= \<const0>\;
  axis_rd_data_count(6) <= \<const0>\;
  axis_rd_data_count(5) <= \<const0>\;
  axis_rd_data_count(4) <= \<const0>\;
  axis_rd_data_count(3) <= \<const0>\;
  axis_rd_data_count(2) <= \<const0>\;
  axis_rd_data_count(1) <= \<const0>\;
  axis_rd_data_count(0) <= \<const0>\;
  axis_sbiterr <= \<const0>\;
  axis_underflow <= \<const0>\;
  axis_wr_data_count(10) <= \<const0>\;
  axis_wr_data_count(9) <= \<const0>\;
  axis_wr_data_count(8) <= \<const0>\;
  axis_wr_data_count(7) <= \<const0>\;
  axis_wr_data_count(6) <= \<const0>\;
  axis_wr_data_count(5) <= \<const0>\;
  axis_wr_data_count(4) <= \<const0>\;
  axis_wr_data_count(3) <= \<const0>\;
  axis_wr_data_count(2) <= \<const0>\;
  axis_wr_data_count(1) <= \<const0>\;
  axis_wr_data_count(0) <= \<const0>\;
  data_count(5) <= \<const0>\;
  data_count(4) <= \<const0>\;
  data_count(3) <= \<const0>\;
  data_count(2) <= \<const0>\;
  data_count(1) <= \<const0>\;
  data_count(0) <= \<const0>\;
  dbiterr <= \<const0>\;
  dout(28) <= \^dout\(28);
  dout(27) <= \<const0>\;
  dout(26 downto 0) <= \^dout\(26 downto 0);
  m_axi_araddr(31) <= \<const0>\;
  m_axi_araddr(30) <= \<const0>\;
  m_axi_araddr(29) <= \<const0>\;
  m_axi_araddr(28) <= \<const0>\;
  m_axi_araddr(27) <= \<const0>\;
  m_axi_araddr(26) <= \<const0>\;
  m_axi_araddr(25) <= \<const0>\;
  m_axi_araddr(24) <= \<const0>\;
  m_axi_araddr(23) <= \<const0>\;
  m_axi_araddr(22) <= \<const0>\;
  m_axi_araddr(21) <= \<const0>\;
  m_axi_araddr(20) <= \<const0>\;
  m_axi_araddr(19) <= \<const0>\;
  m_axi_araddr(18) <= \<const0>\;
  m_axi_araddr(17) <= \<const0>\;
  m_axi_araddr(16) <= \<const0>\;
  m_axi_araddr(15) <= \<const0>\;
  m_axi_araddr(14) <= \<const0>\;
  m_axi_araddr(13) <= \<const0>\;
  m_axi_araddr(12) <= \<const0>\;
  m_axi_araddr(11) <= \<const0>\;
  m_axi_araddr(10) <= \<const0>\;
  m_axi_araddr(9) <= \<const0>\;
  m_axi_araddr(8) <= \<const0>\;
  m_axi_araddr(7) <= \<const0>\;
  m_axi_araddr(6) <= \<const0>\;
  m_axi_araddr(5) <= \<const0>\;
  m_axi_araddr(4) <= \<const0>\;
  m_axi_araddr(3) <= \<const0>\;
  m_axi_araddr(2) <= \<const0>\;
  m_axi_araddr(1) <= \<const0>\;
  m_axi_araddr(0) <= \<const0>\;
  m_axi_arburst(1) <= \<const0>\;
  m_axi_arburst(0) <= \<const0>\;
  m_axi_arcache(3) <= \<const0>\;
  m_axi_arcache(2) <= \<const0>\;
  m_axi_arcache(1) <= \<const0>\;
  m_axi_arcache(0) <= \<const0>\;
  m_axi_arid(3) <= \<const0>\;
  m_axi_arid(2) <= \<const0>\;
  m_axi_arid(1) <= \<const0>\;
  m_axi_arid(0) <= \<const0>\;
  m_axi_arlen(7) <= \<const0>\;
  m_axi_arlen(6) <= \<const0>\;
  m_axi_arlen(5) <= \<const0>\;
  m_axi_arlen(4) <= \<const0>\;
  m_axi_arlen(3) <= \<const0>\;
  m_axi_arlen(2) <= \<const0>\;
  m_axi_arlen(1) <= \<const0>\;
  m_axi_arlen(0) <= \<const0>\;
  m_axi_arlock(1) <= \<const0>\;
  m_axi_arlock(0) <= \<const0>\;
  m_axi_arprot(2) <= \<const0>\;
  m_axi_arprot(1) <= \<const0>\;
  m_axi_arprot(0) <= \<const0>\;
  m_axi_arqos(3) <= \<const0>\;
  m_axi_arqos(2) <= \<const0>\;
  m_axi_arqos(1) <= \<const0>\;
  m_axi_arqos(0) <= \<const0>\;
  m_axi_arregion(3) <= \<const0>\;
  m_axi_arregion(2) <= \<const0>\;
  m_axi_arregion(1) <= \<const0>\;
  m_axi_arregion(0) <= \<const0>\;
  m_axi_arsize(2) <= \<const0>\;
  m_axi_arsize(1) <= \<const0>\;
  m_axi_arsize(0) <= \<const0>\;
  m_axi_aruser(0) <= \<const0>\;
  m_axi_arvalid <= \<const0>\;
  m_axi_awaddr(31) <= \<const0>\;
  m_axi_awaddr(30) <= \<const0>\;
  m_axi_awaddr(29) <= \<const0>\;
  m_axi_awaddr(28) <= \<const0>\;
  m_axi_awaddr(27) <= \<const0>\;
  m_axi_awaddr(26) <= \<const0>\;
  m_axi_awaddr(25) <= \<const0>\;
  m_axi_awaddr(24) <= \<const0>\;
  m_axi_awaddr(23) <= \<const0>\;
  m_axi_awaddr(22) <= \<const0>\;
  m_axi_awaddr(21) <= \<const0>\;
  m_axi_awaddr(20) <= \<const0>\;
  m_axi_awaddr(19) <= \<const0>\;
  m_axi_awaddr(18) <= \<const0>\;
  m_axi_awaddr(17) <= \<const0>\;
  m_axi_awaddr(16) <= \<const0>\;
  m_axi_awaddr(15) <= \<const0>\;
  m_axi_awaddr(14) <= \<const0>\;
  m_axi_awaddr(13) <= \<const0>\;
  m_axi_awaddr(12) <= \<const0>\;
  m_axi_awaddr(11) <= \<const0>\;
  m_axi_awaddr(10) <= \<const0>\;
  m_axi_awaddr(9) <= \<const0>\;
  m_axi_awaddr(8) <= \<const0>\;
  m_axi_awaddr(7) <= \<const0>\;
  m_axi_awaddr(6) <= \<const0>\;
  m_axi_awaddr(5) <= \<const0>\;
  m_axi_awaddr(4) <= \<const0>\;
  m_axi_awaddr(3) <= \<const0>\;
  m_axi_awaddr(2) <= \<const0>\;
  m_axi_awaddr(1) <= \<const0>\;
  m_axi_awaddr(0) <= \<const0>\;
  m_axi_awburst(1) <= \<const0>\;
  m_axi_awburst(0) <= \<const0>\;
  m_axi_awcache(3) <= \<const0>\;
  m_axi_awcache(2) <= \<const0>\;
  m_axi_awcache(1) <= \<const0>\;
  m_axi_awcache(0) <= \<const0>\;
  m_axi_awid(3) <= \<const0>\;
  m_axi_awid(2) <= \<const0>\;
  m_axi_awid(1) <= \<const0>\;
  m_axi_awid(0) <= \<const0>\;
  m_axi_awlen(7) <= \<const0>\;
  m_axi_awlen(6) <= \<const0>\;
  m_axi_awlen(5) <= \<const0>\;
  m_axi_awlen(4) <= \<const0>\;
  m_axi_awlen(3) <= \<const0>\;
  m_axi_awlen(2) <= \<const0>\;
  m_axi_awlen(1) <= \<const0>\;
  m_axi_awlen(0) <= \<const0>\;
  m_axi_awlock(1) <= \<const0>\;
  m_axi_awlock(0) <= \<const0>\;
  m_axi_awprot(2) <= \<const0>\;
  m_axi_awprot(1) <= \<const0>\;
  m_axi_awprot(0) <= \<const0>\;
  m_axi_awqos(3) <= \<const0>\;
  m_axi_awqos(2) <= \<const0>\;
  m_axi_awqos(1) <= \<const0>\;
  m_axi_awqos(0) <= \<const0>\;
  m_axi_awregion(3) <= \<const0>\;
  m_axi_awregion(2) <= \<const0>\;
  m_axi_awregion(1) <= \<const0>\;
  m_axi_awregion(0) <= \<const0>\;
  m_axi_awsize(2) <= \<const0>\;
  m_axi_awsize(1) <= \<const0>\;
  m_axi_awsize(0) <= \<const0>\;
  m_axi_awuser(0) <= \<const0>\;
  m_axi_awvalid <= \<const0>\;
  m_axi_bready <= \<const0>\;
  m_axi_rready <= \<const0>\;
  m_axi_wdata(63) <= \<const0>\;
  m_axi_wdata(62) <= \<const0>\;
  m_axi_wdata(61) <= \<const0>\;
  m_axi_wdata(60) <= \<const0>\;
  m_axi_wdata(59) <= \<const0>\;
  m_axi_wdata(58) <= \<const0>\;
  m_axi_wdata(57) <= \<const0>\;
  m_axi_wdata(56) <= \<const0>\;
  m_axi_wdata(55) <= \<const0>\;
  m_axi_wdata(54) <= \<const0>\;
  m_axi_wdata(53) <= \<const0>\;
  m_axi_wdata(52) <= \<const0>\;
  m_axi_wdata(51) <= \<const0>\;
  m_axi_wdata(50) <= \<const0>\;
  m_axi_wdata(49) <= \<const0>\;
  m_axi_wdata(48) <= \<const0>\;
  m_axi_wdata(47) <= \<const0>\;
  m_axi_wdata(46) <= \<const0>\;
  m_axi_wdata(45) <= \<const0>\;
  m_axi_wdata(44) <= \<const0>\;
  m_axi_wdata(43) <= \<const0>\;
  m_axi_wdata(42) <= \<const0>\;
  m_axi_wdata(41) <= \<const0>\;
  m_axi_wdata(40) <= \<const0>\;
  m_axi_wdata(39) <= \<const0>\;
  m_axi_wdata(38) <= \<const0>\;
  m_axi_wdata(37) <= \<const0>\;
  m_axi_wdata(36) <= \<const0>\;
  m_axi_wdata(35) <= \<const0>\;
  m_axi_wdata(34) <= \<const0>\;
  m_axi_wdata(33) <= \<const0>\;
  m_axi_wdata(32) <= \<const0>\;
  m_axi_wdata(31) <= \<const0>\;
  m_axi_wdata(30) <= \<const0>\;
  m_axi_wdata(29) <= \<const0>\;
  m_axi_wdata(28) <= \<const0>\;
  m_axi_wdata(27) <= \<const0>\;
  m_axi_wdata(26) <= \<const0>\;
  m_axi_wdata(25) <= \<const0>\;
  m_axi_wdata(24) <= \<const0>\;
  m_axi_wdata(23) <= \<const0>\;
  m_axi_wdata(22) <= \<const0>\;
  m_axi_wdata(21) <= \<const0>\;
  m_axi_wdata(20) <= \<const0>\;
  m_axi_wdata(19) <= \<const0>\;
  m_axi_wdata(18) <= \<const0>\;
  m_axi_wdata(17) <= \<const0>\;
  m_axi_wdata(16) <= \<const0>\;
  m_axi_wdata(15) <= \<const0>\;
  m_axi_wdata(14) <= \<const0>\;
  m_axi_wdata(13) <= \<const0>\;
  m_axi_wdata(12) <= \<const0>\;
  m_axi_wdata(11) <= \<const0>\;
  m_axi_wdata(10) <= \<const0>\;
  m_axi_wdata(9) <= \<const0>\;
  m_axi_wdata(8) <= \<const0>\;
  m_axi_wdata(7) <= \<const0>\;
  m_axi_wdata(6) <= \<const0>\;
  m_axi_wdata(5) <= \<const0>\;
  m_axi_wdata(4) <= \<const0>\;
  m_axi_wdata(3) <= \<const0>\;
  m_axi_wdata(2) <= \<const0>\;
  m_axi_wdata(1) <= \<const0>\;
  m_axi_wdata(0) <= \<const0>\;
  m_axi_wid(3) <= \<const0>\;
  m_axi_wid(2) <= \<const0>\;
  m_axi_wid(1) <= \<const0>\;
  m_axi_wid(0) <= \<const0>\;
  m_axi_wlast <= \<const0>\;
  m_axi_wstrb(7) <= \<const0>\;
  m_axi_wstrb(6) <= \<const0>\;
  m_axi_wstrb(5) <= \<const0>\;
  m_axi_wstrb(4) <= \<const0>\;
  m_axi_wstrb(3) <= \<const0>\;
  m_axi_wstrb(2) <= \<const0>\;
  m_axi_wstrb(1) <= \<const0>\;
  m_axi_wstrb(0) <= \<const0>\;
  m_axi_wuser(0) <= \<const0>\;
  m_axi_wvalid <= \<const0>\;
  m_axis_tdata(63) <= \<const0>\;
  m_axis_tdata(62) <= \<const0>\;
  m_axis_tdata(61) <= \<const0>\;
  m_axis_tdata(60) <= \<const0>\;
  m_axis_tdata(59) <= \<const0>\;
  m_axis_tdata(58) <= \<const0>\;
  m_axis_tdata(57) <= \<const0>\;
  m_axis_tdata(56) <= \<const0>\;
  m_axis_tdata(55) <= \<const0>\;
  m_axis_tdata(54) <= \<const0>\;
  m_axis_tdata(53) <= \<const0>\;
  m_axis_tdata(52) <= \<const0>\;
  m_axis_tdata(51) <= \<const0>\;
  m_axis_tdata(50) <= \<const0>\;
  m_axis_tdata(49) <= \<const0>\;
  m_axis_tdata(48) <= \<const0>\;
  m_axis_tdata(47) <= \<const0>\;
  m_axis_tdata(46) <= \<const0>\;
  m_axis_tdata(45) <= \<const0>\;
  m_axis_tdata(44) <= \<const0>\;
  m_axis_tdata(43) <= \<const0>\;
  m_axis_tdata(42) <= \<const0>\;
  m_axis_tdata(41) <= \<const0>\;
  m_axis_tdata(40) <= \<const0>\;
  m_axis_tdata(39) <= \<const0>\;
  m_axis_tdata(38) <= \<const0>\;
  m_axis_tdata(37) <= \<const0>\;
  m_axis_tdata(36) <= \<const0>\;
  m_axis_tdata(35) <= \<const0>\;
  m_axis_tdata(34) <= \<const0>\;
  m_axis_tdata(33) <= \<const0>\;
  m_axis_tdata(32) <= \<const0>\;
  m_axis_tdata(31) <= \<const0>\;
  m_axis_tdata(30) <= \<const0>\;
  m_axis_tdata(29) <= \<const0>\;
  m_axis_tdata(28) <= \<const0>\;
  m_axis_tdata(27) <= \<const0>\;
  m_axis_tdata(26) <= \<const0>\;
  m_axis_tdata(25) <= \<const0>\;
  m_axis_tdata(24) <= \<const0>\;
  m_axis_tdata(23) <= \<const0>\;
  m_axis_tdata(22) <= \<const0>\;
  m_axis_tdata(21) <= \<const0>\;
  m_axis_tdata(20) <= \<const0>\;
  m_axis_tdata(19) <= \<const0>\;
  m_axis_tdata(18) <= \<const0>\;
  m_axis_tdata(17) <= \<const0>\;
  m_axis_tdata(16) <= \<const0>\;
  m_axis_tdata(15) <= \<const0>\;
  m_axis_tdata(14) <= \<const0>\;
  m_axis_tdata(13) <= \<const0>\;
  m_axis_tdata(12) <= \<const0>\;
  m_axis_tdata(11) <= \<const0>\;
  m_axis_tdata(10) <= \<const0>\;
  m_axis_tdata(9) <= \<const0>\;
  m_axis_tdata(8) <= \<const0>\;
  m_axis_tdata(7) <= \<const0>\;
  m_axis_tdata(6) <= \<const0>\;
  m_axis_tdata(5) <= \<const0>\;
  m_axis_tdata(4) <= \<const0>\;
  m_axis_tdata(3) <= \<const0>\;
  m_axis_tdata(2) <= \<const0>\;
  m_axis_tdata(1) <= \<const0>\;
  m_axis_tdata(0) <= \<const0>\;
  m_axis_tdest(3) <= \<const0>\;
  m_axis_tdest(2) <= \<const0>\;
  m_axis_tdest(1) <= \<const0>\;
  m_axis_tdest(0) <= \<const0>\;
  m_axis_tid(7) <= \<const0>\;
  m_axis_tid(6) <= \<const0>\;
  m_axis_tid(5) <= \<const0>\;
  m_axis_tid(4) <= \<const0>\;
  m_axis_tid(3) <= \<const0>\;
  m_axis_tid(2) <= \<const0>\;
  m_axis_tid(1) <= \<const0>\;
  m_axis_tid(0) <= \<const0>\;
  m_axis_tkeep(3) <= \<const0>\;
  m_axis_tkeep(2) <= \<const0>\;
  m_axis_tkeep(1) <= \<const0>\;
  m_axis_tkeep(0) <= \<const0>\;
  m_axis_tlast <= \<const0>\;
  m_axis_tstrb(3) <= \<const0>\;
  m_axis_tstrb(2) <= \<const0>\;
  m_axis_tstrb(1) <= \<const0>\;
  m_axis_tstrb(0) <= \<const0>\;
  m_axis_tuser(3) <= \<const0>\;
  m_axis_tuser(2) <= \<const0>\;
  m_axis_tuser(1) <= \<const0>\;
  m_axis_tuser(0) <= \<const0>\;
  m_axis_tvalid <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_data_count(5) <= \<const0>\;
  rd_data_count(4) <= \<const0>\;
  rd_data_count(3) <= \<const0>\;
  rd_data_count(2) <= \<const0>\;
  rd_data_count(1) <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_buser(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_rdata(63) <= \<const0>\;
  s_axi_rdata(62) <= \<const0>\;
  s_axi_rdata(61) <= \<const0>\;
  s_axi_rdata(60) <= \<const0>\;
  s_axi_rdata(59) <= \<const0>\;
  s_axi_rdata(58) <= \<const0>\;
  s_axi_rdata(57) <= \<const0>\;
  s_axi_rdata(56) <= \<const0>\;
  s_axi_rdata(55) <= \<const0>\;
  s_axi_rdata(54) <= \<const0>\;
  s_axi_rdata(53) <= \<const0>\;
  s_axi_rdata(52) <= \<const0>\;
  s_axi_rdata(51) <= \<const0>\;
  s_axi_rdata(50) <= \<const0>\;
  s_axi_rdata(49) <= \<const0>\;
  s_axi_rdata(48) <= \<const0>\;
  s_axi_rdata(47) <= \<const0>\;
  s_axi_rdata(46) <= \<const0>\;
  s_axi_rdata(45) <= \<const0>\;
  s_axi_rdata(44) <= \<const0>\;
  s_axi_rdata(43) <= \<const0>\;
  s_axi_rdata(42) <= \<const0>\;
  s_axi_rdata(41) <= \<const0>\;
  s_axi_rdata(40) <= \<const0>\;
  s_axi_rdata(39) <= \<const0>\;
  s_axi_rdata(38) <= \<const0>\;
  s_axi_rdata(37) <= \<const0>\;
  s_axi_rdata(36) <= \<const0>\;
  s_axi_rdata(35) <= \<const0>\;
  s_axi_rdata(34) <= \<const0>\;
  s_axi_rdata(33) <= \<const0>\;
  s_axi_rdata(32) <= \<const0>\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_ruser(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_wready <= \<const0>\;
  s_axis_tready <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  valid <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(5) <= \<const0>\;
  wr_data_count(4) <= \<const0>\;
  wr_data_count(3) <= \<const0>\;
  wr_data_count(2) <= \<const0>\;
  wr_data_count(1) <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
  wr_rst_busy <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_fifo_gen: entity work.\design_1_auto_ds_0_fifo_generator_v13_2_5_synth__parameterized0__xdcDup__1\
     port map (
      clk => clk,
      din(28 downto 0) => din(28 downto 0),
      dout(27) => \^dout\(28),
      dout(26 downto 0) => \^dout\(26 downto 0),
      empty => empty,
      full => full,
      rd_en => rd_en,
      rst => rst,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_auto_ds_0_axi_data_fifo_v2_1_19_fifo_gen is
  port (
    dout : out STD_LOGIC_VECTOR ( 8 downto 0 );
    full : out STD_LOGIC;
    empty : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    din : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aresetn : out STD_LOGIC;
    m_axi_awvalid : out STD_LOGIC;
    access_is_incr_q_reg : out STD_LOGIC;
    access_is_fix_q_reg : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    CLK : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    command_ongoing : in STD_LOGIC;
    cmd_push_block : in STD_LOGIC;
    m_axi_awvalid_0 : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    incr_need_to_split_q : in STD_LOGIC;
    wrap_need_to_split_q : in STD_LOGIC;
    fix_need_to_split_q : in STD_LOGIC;
    access_is_incr_q : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    access_is_wrap_q : in STD_LOGIC;
    split_ongoing : in STD_LOGIC;
    access_is_fix_q : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \gpr1.dout_i_reg[1]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gpr1.dout_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_auto_ds_0_axi_data_fifo_v2_1_19_fifo_gen : entity is "axi_data_fifo_v2_1_19_fifo_gen";
end design_1_auto_ds_0_axi_data_fifo_v2_1_19_fifo_gen;

architecture STRUCTURE of design_1_auto_ds_0_axi_data_fifo_v2_1_19_fifo_gen is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S_AXI_AREADY_I_i_5_n_0 : STD_LOGIC;
  signal S_AXI_AREADY_I_i_6_n_0 : STD_LOGIC;
  signal \^access_is_fix_q_reg\ : STD_LOGIC;
  signal \^access_is_incr_q_reg\ : STD_LOGIC;
  signal \^din\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^full\ : STD_LOGIC;
  signal p_1_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axis_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axis_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_axis_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fifo_gen_inst_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of fifo_gen_inst : label is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of fifo_gen_inst : label is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of fifo_gen_inst : label is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of fifo_gen_inst : label is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of fifo_gen_inst : label is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of fifo_gen_inst : label is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of fifo_gen_inst : label is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of fifo_gen_inst : label is 64;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of fifo_gen_inst : label is 4;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of fifo_gen_inst : label is 8;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of fifo_gen_inst : label is 4;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of fifo_gen_inst : label is 4;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of fifo_gen_inst : label is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of fifo_gen_inst : label is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of fifo_gen_inst : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of fifo_gen_inst : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of fifo_gen_inst : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of fifo_gen_inst : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of fifo_gen_inst : label is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of fifo_gen_inst : label is 4;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of fifo_gen_inst : label is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of fifo_gen_inst : label is 2;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of fifo_gen_inst : label is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of fifo_gen_inst : label is 0;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of fifo_gen_inst : label is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of fifo_gen_inst : label is 1;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of fifo_gen_inst : label is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of fifo_gen_inst : label is 6;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of fifo_gen_inst : label is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of fifo_gen_inst : label is 9;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of fifo_gen_inst : label is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of fifo_gen_inst : label is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of fifo_gen_inst : label is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of fifo_gen_inst : label is 32;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of fifo_gen_inst : label is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of fifo_gen_inst : label is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of fifo_gen_inst : label is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of fifo_gen_inst : label is 9;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of fifo_gen_inst : label is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of fifo_gen_inst : label is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of fifo_gen_inst : label is 0;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of fifo_gen_inst : label is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of fifo_gen_inst : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of fifo_gen_inst : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of fifo_gen_inst : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of fifo_gen_inst : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of fifo_gen_inst : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of fifo_gen_inst : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of fifo_gen_inst : label is "artix7";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of fifo_gen_inst : label is 0;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of fifo_gen_inst : label is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of fifo_gen_inst : label is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of fifo_gen_inst : label is 0;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of fifo_gen_inst : label is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of fifo_gen_inst : label is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of fifo_gen_inst : label is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of fifo_gen_inst : label is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of fifo_gen_inst : label is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of fifo_gen_inst : label is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of fifo_gen_inst : label is 0;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of fifo_gen_inst : label is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of fifo_gen_inst : label is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of fifo_gen_inst : label is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of fifo_gen_inst : label is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of fifo_gen_inst : label is 0;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of fifo_gen_inst : label is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of fifo_gen_inst : label is 0;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of fifo_gen_inst : label is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of fifo_gen_inst : label is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of fifo_gen_inst : label is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of fifo_gen_inst : label is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of fifo_gen_inst : label is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of fifo_gen_inst : label is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of fifo_gen_inst : label is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of fifo_gen_inst : label is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of fifo_gen_inst : label is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of fifo_gen_inst : label is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of fifo_gen_inst : label is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of fifo_gen_inst : label is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of fifo_gen_inst : label is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of fifo_gen_inst : label is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of fifo_gen_inst : label is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of fifo_gen_inst : label is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of fifo_gen_inst : label is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of fifo_gen_inst : label is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of fifo_gen_inst : label is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of fifo_gen_inst : label is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of fifo_gen_inst : label is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of fifo_gen_inst : label is 1;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of fifo_gen_inst : label is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of fifo_gen_inst : label is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of fifo_gen_inst : label is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of fifo_gen_inst : label is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of fifo_gen_inst : label is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of fifo_gen_inst : label is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of fifo_gen_inst : label is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of fifo_gen_inst : label is 0;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of fifo_gen_inst : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of fifo_gen_inst : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of fifo_gen_inst : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of fifo_gen_inst : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of fifo_gen_inst : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of fifo_gen_inst : label is 1;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of fifo_gen_inst : label is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of fifo_gen_inst : label is 0;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of fifo_gen_inst : label is 2;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of fifo_gen_inst : label is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of fifo_gen_inst : label is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of fifo_gen_inst : label is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of fifo_gen_inst : label is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of fifo_gen_inst : label is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of fifo_gen_inst : label is 0;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of fifo_gen_inst : label is 1;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of fifo_gen_inst : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of fifo_gen_inst : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of fifo_gen_inst : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of fifo_gen_inst : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of fifo_gen_inst : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of fifo_gen_inst : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of fifo_gen_inst : label is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of fifo_gen_inst : label is 4;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of fifo_gen_inst : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of fifo_gen_inst : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of fifo_gen_inst : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of fifo_gen_inst : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of fifo_gen_inst : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of fifo_gen_inst : label is 1022;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of fifo_gen_inst : label is 5;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of fifo_gen_inst : label is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of fifo_gen_inst : label is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of fifo_gen_inst : label is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of fifo_gen_inst : label is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of fifo_gen_inst : label is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of fifo_gen_inst : label is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of fifo_gen_inst : label is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of fifo_gen_inst : label is 31;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of fifo_gen_inst : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of fifo_gen_inst : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of fifo_gen_inst : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of fifo_gen_inst : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of fifo_gen_inst : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of fifo_gen_inst : label is 1023;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of fifo_gen_inst : label is 30;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of fifo_gen_inst : label is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of fifo_gen_inst : label is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of fifo_gen_inst : label is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of fifo_gen_inst : label is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of fifo_gen_inst : label is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of fifo_gen_inst : label is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of fifo_gen_inst : label is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of fifo_gen_inst : label is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of fifo_gen_inst : label is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of fifo_gen_inst : label is 6;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of fifo_gen_inst : label is 32;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of fifo_gen_inst : label is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of fifo_gen_inst : label is 5;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of fifo_gen_inst : label is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of fifo_gen_inst : label is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of fifo_gen_inst : label is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of fifo_gen_inst : label is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of fifo_gen_inst : label is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of fifo_gen_inst : label is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of fifo_gen_inst : label is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of fifo_gen_inst : label is 3;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of fifo_gen_inst : label is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of fifo_gen_inst : label is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of fifo_gen_inst : label is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of fifo_gen_inst : label is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of fifo_gen_inst : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of fifo_gen_inst : label is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of fifo_gen_inst : label is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of fifo_gen_inst : label is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of fifo_gen_inst : label is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of fifo_gen_inst : label is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of fifo_gen_inst : label is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of fifo_gen_inst : label is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of fifo_gen_inst : label is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of fifo_gen_inst : label is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of fifo_gen_inst : label is 1;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of fifo_gen_inst : label is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of fifo_gen_inst : label is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of fifo_gen_inst : label is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of fifo_gen_inst : label is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of fifo_gen_inst : label is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of fifo_gen_inst : label is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of fifo_gen_inst : label is 6;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of fifo_gen_inst : label is 32;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of fifo_gen_inst : label is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of fifo_gen_inst : label is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of fifo_gen_inst : label is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of fifo_gen_inst : label is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of fifo_gen_inst : label is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of fifo_gen_inst : label is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of fifo_gen_inst : label is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of fifo_gen_inst : label is 5;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of fifo_gen_inst : label is 10;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of fifo_gen_inst : label is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of fifo_gen_inst : label is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of fifo_gen_inst : label is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of fifo_gen_inst : label is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of fifo_gen_inst : label is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of fifo_gen_inst : label is 1;
begin
  SR(0) <= \^sr\(0);
  access_is_fix_q_reg <= \^access_is_fix_q_reg\;
  access_is_incr_q_reg <= \^access_is_incr_q_reg\;
  din(0) <= \^din\(0);
  full <= \^full\;
S_AXI_AREADY_I_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\,
      O => \^sr\(0)
    );
S_AXI_AREADY_I_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002A2A2A002A002A"
    )
        port map (
      I0 => \^access_is_fix_q_reg\,
      I1 => access_is_incr_q,
      I2 => CO(0),
      I3 => access_is_wrap_q,
      I4 => split_ongoing,
      I5 => wrap_need_to_split_q,
      O => \^access_is_incr_q_reg\
    );
S_AXI_AREADY_I_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDDDDDDDDD5"
    )
        port map (
      I0 => access_is_fix_q,
      I1 => fix_need_to_split_q,
      I2 => Q(7),
      I3 => Q(6),
      I4 => S_AXI_AREADY_I_i_5_n_0,
      I5 => S_AXI_AREADY_I_i_6_n_0,
      O => \^access_is_fix_q_reg\
    );
S_AXI_AREADY_I_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \gpr1.dout_i_reg[1]\(0),
      I1 => Q(0),
      I2 => Q(2),
      I3 => \gpr1.dout_i_reg[1]\(2),
      I4 => Q(1),
      I5 => \gpr1.dout_i_reg[1]\(1),
      O => S_AXI_AREADY_I_i_5_n_0
    );
S_AXI_AREADY_I_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF6"
    )
        port map (
      I0 => \gpr1.dout_i_reg[1]\(3),
      I1 => Q(3),
      I2 => Q(5),
      I3 => Q(4),
      O => S_AXI_AREADY_I_i_6_n_0
    );
cmd_push_block_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20202020A0A0A0A8"
    )
        port map (
      I0 => \out\,
      I1 => command_ongoing,
      I2 => cmd_push_block,
      I3 => \^full\,
      I4 => m_axi_awvalid_0,
      I5 => m_axi_awready,
      O => s_axi_aresetn
    );
fifo_gen_inst: entity work.design_1_auto_ds_0_fifo_generator_v13_2_5
     port map (
      almost_empty => NLW_fifo_gen_inst_almost_empty_UNCONNECTED,
      almost_full => NLW_fifo_gen_inst_almost_full_UNCONNECTED,
      axi_ar_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED(4 downto 0),
      axi_ar_dbiterr => NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED,
      axi_ar_injectdbiterr => '0',
      axi_ar_injectsbiterr => '0',
      axi_ar_overflow => NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED,
      axi_ar_prog_empty => NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED,
      axi_ar_prog_empty_thresh(3 downto 0) => B"0000",
      axi_ar_prog_full => NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED,
      axi_ar_prog_full_thresh(3 downto 0) => B"0000",
      axi_ar_rd_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED(4 downto 0),
      axi_ar_sbiterr => NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED,
      axi_ar_underflow => NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED,
      axi_ar_wr_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED(4 downto 0),
      axi_aw_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED(4 downto 0),
      axi_aw_dbiterr => NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED,
      axi_aw_injectdbiterr => '0',
      axi_aw_injectsbiterr => '0',
      axi_aw_overflow => NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED,
      axi_aw_prog_empty => NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED,
      axi_aw_prog_empty_thresh(3 downto 0) => B"0000",
      axi_aw_prog_full => NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED,
      axi_aw_prog_full_thresh(3 downto 0) => B"0000",
      axi_aw_rd_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED(4 downto 0),
      axi_aw_sbiterr => NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED,
      axi_aw_underflow => NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED,
      axi_aw_wr_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED(4 downto 0),
      axi_b_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED(4 downto 0),
      axi_b_dbiterr => NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED,
      axi_b_injectdbiterr => '0',
      axi_b_injectsbiterr => '0',
      axi_b_overflow => NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED,
      axi_b_prog_empty => NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED,
      axi_b_prog_empty_thresh(3 downto 0) => B"0000",
      axi_b_prog_full => NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED,
      axi_b_prog_full_thresh(3 downto 0) => B"0000",
      axi_b_rd_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED(4 downto 0),
      axi_b_sbiterr => NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED,
      axi_b_underflow => NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED,
      axi_b_wr_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED(4 downto 0),
      axi_r_data_count(10 downto 0) => NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED(10 downto 0),
      axi_r_dbiterr => NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED,
      axi_r_injectdbiterr => '0',
      axi_r_injectsbiterr => '0',
      axi_r_overflow => NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED,
      axi_r_prog_empty => NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED,
      axi_r_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_r_prog_full => NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED,
      axi_r_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_r_rd_data_count(10 downto 0) => NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED(10 downto 0),
      axi_r_sbiterr => NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED,
      axi_r_underflow => NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED,
      axi_r_wr_data_count(10 downto 0) => NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED(10 downto 0),
      axi_w_data_count(10 downto 0) => NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED(10 downto 0),
      axi_w_dbiterr => NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED,
      axi_w_injectdbiterr => '0',
      axi_w_injectsbiterr => '0',
      axi_w_overflow => NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED,
      axi_w_prog_empty => NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED,
      axi_w_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_w_prog_full => NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED,
      axi_w_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_w_rd_data_count(10 downto 0) => NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED(10 downto 0),
      axi_w_sbiterr => NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED,
      axi_w_underflow => NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED,
      axi_w_wr_data_count(10 downto 0) => NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED(10 downto 0),
      axis_data_count(10 downto 0) => NLW_fifo_gen_inst_axis_data_count_UNCONNECTED(10 downto 0),
      axis_dbiterr => NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED,
      axis_injectdbiterr => '0',
      axis_injectsbiterr => '0',
      axis_overflow => NLW_fifo_gen_inst_axis_overflow_UNCONNECTED,
      axis_prog_empty => NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED,
      axis_prog_empty_thresh(9 downto 0) => B"0000000000",
      axis_prog_full => NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED,
      axis_prog_full_thresh(9 downto 0) => B"0000000000",
      axis_rd_data_count(10 downto 0) => NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED(10 downto 0),
      axis_sbiterr => NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED,
      axis_underflow => NLW_fifo_gen_inst_axis_underflow_UNCONNECTED,
      axis_wr_data_count(10 downto 0) => NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED(10 downto 0),
      backup => '0',
      backup_marker => '0',
      clk => CLK,
      data_count(5 downto 0) => NLW_fifo_gen_inst_data_count_UNCONNECTED(5 downto 0),
      dbiterr => NLW_fifo_gen_inst_dbiterr_UNCONNECTED,
      din(8) => \^din\(0),
      din(7 downto 4) => B"0000",
      din(3 downto 0) => p_1_out(3 downto 0),
      dout(8 downto 0) => dout(8 downto 0),
      empty => empty,
      full => \^full\,
      injectdbiterr => '0',
      injectsbiterr => '0',
      int_clk => '0',
      m_aclk => '0',
      m_aclk_en => '0',
      m_axi_araddr(31 downto 0) => NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED(31 downto 0),
      m_axi_arburst(1 downto 0) => NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_arid(3 downto 0) => NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED(3 downto 0),
      m_axi_arlen(7 downto 0) => NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED(7 downto 0),
      m_axi_arlock(1 downto 0) => NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED(1 downto 0),
      m_axi_arprot(2 downto 0) => NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => '0',
      m_axi_arregion(3 downto 0) => NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_aruser(0) => NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED,
      m_axi_awaddr(31 downto 0) => NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED(31 downto 0),
      m_axi_awburst(1 downto 0) => NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awid(3 downto 0) => NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED(3 downto 0),
      m_axi_awlen(7 downto 0) => NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED(7 downto 0),
      m_axi_awlock(1 downto 0) => NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED(1 downto 0),
      m_axi_awprot(2 downto 0) => NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => '0',
      m_axi_awregion(3 downto 0) => NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awuser(0) => NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED,
      m_axi_bid(3 downto 0) => B"0000",
      m_axi_bready => NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED,
      m_axi_bresp(1 downto 0) => B"00",
      m_axi_buser(0) => '0',
      m_axi_bvalid => '0',
      m_axi_rdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      m_axi_rid(3 downto 0) => B"0000",
      m_axi_rlast => '0',
      m_axi_rready => NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED,
      m_axi_rresp(1 downto 0) => B"00",
      m_axi_ruser(0) => '0',
      m_axi_rvalid => '0',
      m_axi_wdata(63 downto 0) => NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED(63 downto 0),
      m_axi_wid(3 downto 0) => NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED(3 downto 0),
      m_axi_wlast => NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED,
      m_axi_wready => '0',
      m_axi_wstrb(7 downto 0) => NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED(7 downto 0),
      m_axi_wuser(0) => NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED,
      m_axis_tdata(63 downto 0) => NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED(63 downto 0),
      m_axis_tdest(3 downto 0) => NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED(3 downto 0),
      m_axis_tid(7 downto 0) => NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED(7 downto 0),
      m_axis_tkeep(3 downto 0) => NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED(3 downto 0),
      m_axis_tlast => NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED,
      m_axis_tready => '0',
      m_axis_tstrb(3 downto 0) => NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED(3 downto 0),
      m_axis_tuser(3 downto 0) => NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED(3 downto 0),
      m_axis_tvalid => NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED,
      overflow => NLW_fifo_gen_inst_overflow_UNCONNECTED,
      prog_empty => NLW_fifo_gen_inst_prog_empty_UNCONNECTED,
      prog_empty_thresh(4 downto 0) => B"00000",
      prog_empty_thresh_assert(4 downto 0) => B"00000",
      prog_empty_thresh_negate(4 downto 0) => B"00000",
      prog_full => NLW_fifo_gen_inst_prog_full_UNCONNECTED,
      prog_full_thresh(4 downto 0) => B"00000",
      prog_full_thresh_assert(4 downto 0) => B"00000",
      prog_full_thresh_negate(4 downto 0) => B"00000",
      rd_clk => '0',
      rd_data_count(5 downto 0) => NLW_fifo_gen_inst_rd_data_count_UNCONNECTED(5 downto 0),
      rd_en => rd_en,
      rd_rst => '0',
      rd_rst_busy => NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED,
      rst => \^sr\(0),
      s_aclk => '0',
      s_aclk_en => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arlock(1 downto 0) => B"00",
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_aruser(0) => '0',
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awlock(1 downto 0) => B"00",
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awuser(0) => '0',
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_buser(0) => NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(63 downto 0) => NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED(63 downto 0),
      s_axi_rid(3 downto 0) => NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_ruser(0) => NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axi_wid(3 downto 0) => B"0000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(7 downto 0) => B"00000000",
      s_axi_wuser(0) => '0',
      s_axi_wvalid => '0',
      s_axis_tdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axis_tdest(3 downto 0) => B"0000",
      s_axis_tid(7 downto 0) => B"00000000",
      s_axis_tkeep(3 downto 0) => B"0000",
      s_axis_tlast => '0',
      s_axis_tready => NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED,
      s_axis_tstrb(3 downto 0) => B"0000",
      s_axis_tuser(3 downto 0) => B"0000",
      s_axis_tvalid => '0',
      sbiterr => NLW_fifo_gen_inst_sbiterr_UNCONNECTED,
      sleep => '0',
      srst => '0',
      underflow => NLW_fifo_gen_inst_underflow_UNCONNECTED,
      valid => NLW_fifo_gen_inst_valid_UNCONNECTED,
      wr_ack => NLW_fifo_gen_inst_wr_ack_UNCONNECTED,
      wr_clk => '0',
      wr_data_count(5 downto 0) => NLW_fifo_gen_inst_wr_data_count_UNCONNECTED(5 downto 0),
      wr_en => wr_en,
      wr_rst => '0',
      wr_rst_busy => NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED
    );
\fifo_gen_inst_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => \^access_is_incr_q_reg\,
      I1 => incr_need_to_split_q,
      I2 => wrap_need_to_split_q,
      I3 => fix_need_to_split_q,
      O => \^din\(0)
    );
\fifo_gen_inst_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \gpr1.dout_i_reg[1]\(3),
      I1 => fix_need_to_split_q,
      I2 => incr_need_to_split_q,
      I3 => \gpr1.dout_i_reg[1]_0\(3),
      O => p_1_out(3)
    );
\fifo_gen_inst_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \gpr1.dout_i_reg[1]\(2),
      I1 => fix_need_to_split_q,
      I2 => incr_need_to_split_q,
      I3 => \gpr1.dout_i_reg[1]_0\(2),
      O => p_1_out(2)
    );
\fifo_gen_inst_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \gpr1.dout_i_reg[1]\(1),
      I1 => fix_need_to_split_q,
      I2 => incr_need_to_split_q,
      I3 => \gpr1.dout_i_reg[1]_0\(1),
      O => p_1_out(1)
    );
\fifo_gen_inst_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \gpr1.dout_i_reg[1]\(0),
      I1 => fix_need_to_split_q,
      I2 => \gpr1.dout_i_reg[1]_0\(0),
      I3 => incr_need_to_split_q,
      I4 => wrap_need_to_split_q,
      O => p_1_out(0)
    );
last_incr_split0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(6),
      I1 => Q(7),
      O => S(2)
    );
last_incr_split0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1001"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => \gpr1.dout_i_reg[1]_0\(3),
      I3 => Q(3),
      O => S(1)
    );
last_incr_split0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \gpr1.dout_i_reg[1]_0\(2),
      I1 => Q(2),
      I2 => Q(0),
      I3 => \gpr1.dout_i_reg[1]_0\(0),
      I4 => Q(1),
      I5 => \gpr1.dout_i_reg[1]_0\(1),
      O => S(0)
    );
m_axi_awvalid_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"888A"
    )
        port map (
      I0 => command_ongoing,
      I1 => cmd_push_block,
      I2 => \^full\,
      I3 => m_axi_awvalid_0,
      O => m_axi_awvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_auto_ds_0_axi_data_fifo_v2_1_19_fifo_gen__parameterized0\ is
  port (
    dout : out STD_LOGIC_VECTOR ( 21 downto 0 );
    empty : out STD_LOGIC;
    din : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rready_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aresetn : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    access_is_incr_q_reg : out STD_LOGIC;
    access_is_incr_q_reg_0 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    split_ongoing_reg : out STD_LOGIC;
    access_is_wrap_q_reg : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready_3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready_4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \goreg_dm.dout_i_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rready : out STD_LOGIC;
    \goreg_dm.dout_i_reg[2]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \goreg_dm.dout_i_reg[0]\ : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 95 downto 0 );
    \goreg_dm.dout_i_reg[20]\ : out STD_LOGIC;
    \downsized_len_q_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \areset_d_reg[0]\ : out STD_LOGIC;
    S_AXI_AREADY_I_reg : out STD_LOGIC;
    \S_AXI_AID_Q_reg[0]\ : out STD_LOGIC;
    s_axi_rlast : out STD_LOGIC;
    CLK : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_arsize[0]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    fix_need_to_split_q : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    access_is_wrap_q : in STD_LOGIC;
    split_ongoing : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    \WORD_LANE[3].S_AXI_RDATA_II_reg[127]\ : in STD_LOGIC;
    \current_word_1_reg[2]\ : in STD_LOGIC;
    command_ongoing : in STD_LOGIC;
    cmd_push_block : in STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    access_is_fix_q : in STD_LOGIC;
    incr_need_to_split_q : in STD_LOGIC;
    wrap_need_to_split_q : in STD_LOGIC;
    \m_axi_arlen[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \m_axi_arlen[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    access_is_incr_q : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \cmd_length_i_carry__0_i_4__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \cmd_length_i_carry__0_i_7__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \cmd_length_i_carry__0_i_8__0_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    last_incr_split0_carry : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gpr1.dout_i_reg[25]\ : in STD_LOGIC;
    si_full_size_q : in STD_LOGIC;
    \gpr1.dout_i_reg[19]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gpr1.dout_i_reg[19]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gpr1.dout_i_reg[19]_1\ : in STD_LOGIC;
    \gpr1.dout_i_reg[19]_2\ : in STD_LOGIC;
    \cmd_length_i_carry__0_i_7__0_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    legal_wrap_len_q : in STD_LOGIC;
    \goreg_dm.dout_i_reg[28]\ : in STD_LOGIC;
    s_axi_rvalid_0 : in STD_LOGIC;
    s_axi_rvalid_1 : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    first_word : in STD_LOGIC;
    m_axi_rready_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rready_1 : in STD_LOGIC;
    \current_word_1_reg[2]_0\ : in STD_LOGIC;
    \current_word_1_reg[1]\ : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rdata_32_sp_1 : in STD_LOGIC;
    p_1_in : in STD_LOGIC_VECTOR ( 95 downto 0 );
    \WORD_LANE[1].S_AXI_RDATA_II[63]_i_2_0\ : in STD_LOGIC;
    \current_word_1_reg[2]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    areset_d : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_AREADY_I_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC;
    command_ongoing_reg : in STD_LOGIC;
    S_AXI_AID_Q : in STD_LOGIC;
    s_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rlast : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_auto_ds_0_axi_data_fifo_v2_1_19_fifo_gen__parameterized0\ : entity is "axi_data_fifo_v2_1_19_fifo_gen";
end \design_1_auto_ds_0_axi_data_fifo_v2_1_19_fifo_gen__parameterized0\;

architecture STRUCTURE of \design_1_auto_ds_0_axi_data_fifo_v2_1_19_fifo_gen__parameterized0\ is
  signal \^d\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S_AXI_AREADY_I_i_2_n_0 : STD_LOGIC;
  signal \S_AXI_AREADY_I_i_3__0_n_0\ : STD_LOGIC;
  signal \S_AXI_AREADY_I_i_4__0_n_0\ : STD_LOGIC;
  signal \S_AXI_AREADY_I_i_5__0_n_0\ : STD_LOGIC;
  signal \USE_READ.rd_cmd_mask\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \USE_READ.rd_cmd_offset\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \USE_READ.rd_cmd_ready\ : STD_LOGIC;
  signal \USE_READ.rd_cmd_size\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \USE_READ.rd_cmd_split\ : STD_LOGIC;
  signal \WORD_LANE[0].S_AXI_RDATA_II[31]_i_3_n_0\ : STD_LOGIC;
  signal \WORD_LANE[1].S_AXI_RDATA_II[63]_i_2_n_0\ : STD_LOGIC;
  signal \WORD_LANE[2].S_AXI_RDATA_II[95]_i_2_n_0\ : STD_LOGIC;
  signal \WORD_LANE[3].S_AXI_RDATA_II[127]_i_2_n_0\ : STD_LOGIC;
  signal \^access_is_incr_q_reg\ : STD_LOGIC;
  signal \^access_is_incr_q_reg_0\ : STD_LOGIC;
  signal \^access_is_wrap_q_reg\ : STD_LOGIC;
  signal \cmd_length_i_carry__0_i_10__0_n_0\ : STD_LOGIC;
  signal \cmd_length_i_carry__0_i_11__0_n_0\ : STD_LOGIC;
  signal \cmd_length_i_carry__0_i_12__0_n_0\ : STD_LOGIC;
  signal \cmd_length_i_carry__0_i_13__0_n_0\ : STD_LOGIC;
  signal \cmd_length_i_carry__0_i_14__0_n_0\ : STD_LOGIC;
  signal \cmd_length_i_carry__0_i_15__0_n_0\ : STD_LOGIC;
  signal \cmd_length_i_carry__0_i_16__0_n_0\ : STD_LOGIC;
  signal \cmd_length_i_carry__0_i_17__0_n_0\ : STD_LOGIC;
  signal \cmd_length_i_carry__0_i_18__0_n_0\ : STD_LOGIC;
  signal \cmd_length_i_carry__0_i_9__0_n_0\ : STD_LOGIC;
  signal cmd_push : STD_LOGIC;
  signal \current_word_1[2]_i_2_n_0\ : STD_LOGIC;
  signal \current_word_1[2]_i_3_n_0\ : STD_LOGIC;
  signal \current_word_1[2]_i_4_n_0\ : STD_LOGIC;
  signal \^din\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^dout\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \^empty\ : STD_LOGIC;
  signal \fifo_gen_inst_i_13__0_n_0\ : STD_LOGIC;
  signal \fifo_gen_inst_i_14__0_n_0\ : STD_LOGIC;
  signal fifo_gen_inst_i_17_n_0 : STD_LOGIC;
  signal fifo_gen_inst_i_19_n_0 : STD_LOGIC;
  signal full : STD_LOGIC;
  signal \^goreg_dm.dout_i_reg[20]\ : STD_LOGIC;
  signal m_axi_rready_INST_0_i_1_n_0 : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 28 downto 18 );
  signal \s_axi_rdata[127]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal s_axi_rdata_32_sn_1 : STD_LOGIC;
  signal s_axi_rvalid_INST_0_i_1_n_0 : STD_LOGIC;
  signal s_axi_rvalid_INST_0_i_4_n_0 : STD_LOGIC;
  signal s_axi_rvalid_INST_0_i_5_n_0 : STD_LOGIC;
  signal s_axi_rvalid_INST_0_i_8_n_0 : STD_LOGIC;
  signal s_axi_rvalid_INST_0_i_9_n_0 : STD_LOGIC;
  signal \^split_ongoing_reg\ : STD_LOGIC;
  signal NLW_fifo_gen_inst_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axis_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axis_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_axis_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fifo_gen_inst_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \WORD_LANE[0].S_AXI_RDATA_II[31]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \WORD_LANE[1].S_AXI_RDATA_II[63]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \WORD_LANE[2].S_AXI_RDATA_II[95]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \WORD_LANE[3].S_AXI_RDATA_II[127]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cmd_length_i_carry__0_i_10__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cmd_length_i_carry__0_i_11__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cmd_length_i_carry__0_i_12__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cmd_length_i_carry__0_i_13__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cmd_length_i_carry__0_i_14__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cmd_length_i_carry__0_i_15__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cmd_length_i_carry__0_i_17__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cmd_length_i_carry__0_i_18__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cmd_length_i_carry__0_i_19__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cmd_length_i_carry__0_i_9__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cmd_push_block_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \current_word_1[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \current_word_1[2]_i_2\ : label is "soft_lutpair4";
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of fifo_gen_inst : label is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of fifo_gen_inst : label is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of fifo_gen_inst : label is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of fifo_gen_inst : label is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of fifo_gen_inst : label is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of fifo_gen_inst : label is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of fifo_gen_inst : label is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of fifo_gen_inst : label is 64;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of fifo_gen_inst : label is 4;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of fifo_gen_inst : label is 8;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of fifo_gen_inst : label is 4;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of fifo_gen_inst : label is 4;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of fifo_gen_inst : label is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of fifo_gen_inst : label is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of fifo_gen_inst : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of fifo_gen_inst : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of fifo_gen_inst : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of fifo_gen_inst : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of fifo_gen_inst : label is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of fifo_gen_inst : label is 4;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of fifo_gen_inst : label is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of fifo_gen_inst : label is 2;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of fifo_gen_inst : label is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of fifo_gen_inst : label is 0;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of fifo_gen_inst : label is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of fifo_gen_inst : label is 1;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of fifo_gen_inst : label is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of fifo_gen_inst : label is 6;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of fifo_gen_inst : label is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of fifo_gen_inst : label is 29;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of fifo_gen_inst : label is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of fifo_gen_inst : label is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of fifo_gen_inst : label is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of fifo_gen_inst : label is 32;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of fifo_gen_inst : label is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of fifo_gen_inst : label is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of fifo_gen_inst : label is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of fifo_gen_inst : label is 29;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of fifo_gen_inst : label is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of fifo_gen_inst : label is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of fifo_gen_inst : label is 0;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of fifo_gen_inst : label is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of fifo_gen_inst : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of fifo_gen_inst : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of fifo_gen_inst : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of fifo_gen_inst : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of fifo_gen_inst : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of fifo_gen_inst : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of fifo_gen_inst : label is "artix7";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of fifo_gen_inst : label is 0;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of fifo_gen_inst : label is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of fifo_gen_inst : label is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of fifo_gen_inst : label is 0;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of fifo_gen_inst : label is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of fifo_gen_inst : label is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of fifo_gen_inst : label is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of fifo_gen_inst : label is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of fifo_gen_inst : label is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of fifo_gen_inst : label is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of fifo_gen_inst : label is 0;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of fifo_gen_inst : label is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of fifo_gen_inst : label is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of fifo_gen_inst : label is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of fifo_gen_inst : label is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of fifo_gen_inst : label is 0;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of fifo_gen_inst : label is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of fifo_gen_inst : label is 0;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of fifo_gen_inst : label is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of fifo_gen_inst : label is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of fifo_gen_inst : label is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of fifo_gen_inst : label is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of fifo_gen_inst : label is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of fifo_gen_inst : label is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of fifo_gen_inst : label is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of fifo_gen_inst : label is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of fifo_gen_inst : label is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of fifo_gen_inst : label is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of fifo_gen_inst : label is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of fifo_gen_inst : label is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of fifo_gen_inst : label is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of fifo_gen_inst : label is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of fifo_gen_inst : label is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of fifo_gen_inst : label is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of fifo_gen_inst : label is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of fifo_gen_inst : label is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of fifo_gen_inst : label is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of fifo_gen_inst : label is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of fifo_gen_inst : label is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of fifo_gen_inst : label is 1;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of fifo_gen_inst : label is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of fifo_gen_inst : label is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of fifo_gen_inst : label is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of fifo_gen_inst : label is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of fifo_gen_inst : label is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of fifo_gen_inst : label is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of fifo_gen_inst : label is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of fifo_gen_inst : label is 0;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of fifo_gen_inst : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of fifo_gen_inst : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of fifo_gen_inst : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of fifo_gen_inst : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of fifo_gen_inst : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of fifo_gen_inst : label is 1;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of fifo_gen_inst : label is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of fifo_gen_inst : label is 0;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of fifo_gen_inst : label is 2;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of fifo_gen_inst : label is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of fifo_gen_inst : label is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of fifo_gen_inst : label is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of fifo_gen_inst : label is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of fifo_gen_inst : label is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of fifo_gen_inst : label is 0;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of fifo_gen_inst : label is 1;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of fifo_gen_inst : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of fifo_gen_inst : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of fifo_gen_inst : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of fifo_gen_inst : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of fifo_gen_inst : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of fifo_gen_inst : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of fifo_gen_inst : label is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of fifo_gen_inst : label is 4;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of fifo_gen_inst : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of fifo_gen_inst : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of fifo_gen_inst : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of fifo_gen_inst : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of fifo_gen_inst : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of fifo_gen_inst : label is 1022;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of fifo_gen_inst : label is 5;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of fifo_gen_inst : label is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of fifo_gen_inst : label is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of fifo_gen_inst : label is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of fifo_gen_inst : label is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of fifo_gen_inst : label is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of fifo_gen_inst : label is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of fifo_gen_inst : label is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of fifo_gen_inst : label is 31;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of fifo_gen_inst : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of fifo_gen_inst : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of fifo_gen_inst : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of fifo_gen_inst : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of fifo_gen_inst : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of fifo_gen_inst : label is 1023;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of fifo_gen_inst : label is 30;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of fifo_gen_inst : label is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of fifo_gen_inst : label is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of fifo_gen_inst : label is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of fifo_gen_inst : label is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of fifo_gen_inst : label is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of fifo_gen_inst : label is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of fifo_gen_inst : label is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of fifo_gen_inst : label is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of fifo_gen_inst : label is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of fifo_gen_inst : label is 6;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of fifo_gen_inst : label is 32;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of fifo_gen_inst : label is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of fifo_gen_inst : label is 5;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of fifo_gen_inst : label is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of fifo_gen_inst : label is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of fifo_gen_inst : label is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of fifo_gen_inst : label is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of fifo_gen_inst : label is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of fifo_gen_inst : label is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of fifo_gen_inst : label is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of fifo_gen_inst : label is 3;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of fifo_gen_inst : label is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of fifo_gen_inst : label is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of fifo_gen_inst : label is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of fifo_gen_inst : label is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of fifo_gen_inst : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of fifo_gen_inst : label is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of fifo_gen_inst : label is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of fifo_gen_inst : label is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of fifo_gen_inst : label is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of fifo_gen_inst : label is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of fifo_gen_inst : label is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of fifo_gen_inst : label is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of fifo_gen_inst : label is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of fifo_gen_inst : label is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of fifo_gen_inst : label is 1;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of fifo_gen_inst : label is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of fifo_gen_inst : label is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of fifo_gen_inst : label is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of fifo_gen_inst : label is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of fifo_gen_inst : label is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of fifo_gen_inst : label is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of fifo_gen_inst : label is 6;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of fifo_gen_inst : label is 32;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of fifo_gen_inst : label is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of fifo_gen_inst : label is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of fifo_gen_inst : label is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of fifo_gen_inst : label is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of fifo_gen_inst : label is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of fifo_gen_inst : label is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of fifo_gen_inst : label is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of fifo_gen_inst : label is 5;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of fifo_gen_inst : label is 10;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of fifo_gen_inst : label is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of fifo_gen_inst : label is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of fifo_gen_inst : label is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of fifo_gen_inst : label is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of fifo_gen_inst : label is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of fifo_gen_inst : label is 1;
  attribute SOFT_HLUTNM of \fifo_gen_inst_i_11__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \fifo_gen_inst_i_15__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of fifo_gen_inst_i_16 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of fifo_gen_inst_i_19 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \queue_id[0]_i_1__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \s_axi_rresp[1]_INST_0_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \s_axi_rresp[1]_INST_0_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of s_axi_rvalid_INST_0_i_8 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \split_ongoing_i_1__0\ : label is "soft_lutpair11";
begin
  D(2 downto 0) <= \^d\(2 downto 0);
  E(0) <= \^e\(0);
  access_is_incr_q_reg <= \^access_is_incr_q_reg\;
  access_is_incr_q_reg_0 <= \^access_is_incr_q_reg_0\;
  access_is_wrap_q_reg <= \^access_is_wrap_q_reg\;
  din(3 downto 0) <= \^din\(3 downto 0);
  dout(21 downto 0) <= \^dout\(21 downto 0);
  empty <= \^empty\;
  \goreg_dm.dout_i_reg[20]\ <= \^goreg_dm.dout_i_reg[20]\;
  s_axi_rdata_32_sn_1 <= s_axi_rdata_32_sp_1;
  split_ongoing_reg <= \^split_ongoing_reg\;
\S_AXI_AREADY_I_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444F4FFFF44F4"
    )
        port map (
      I0 => areset_d(0),
      I1 => areset_d(1),
      I2 => \^e\(0),
      I3 => S_AXI_AREADY_I_i_2_n_0,
      I4 => S_AXI_AREADY_I_reg_0(0),
      I5 => s_axi_arvalid,
      O => \areset_d_reg[0]\
    );
S_AXI_AREADY_I_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002A2A2A002A002A"
    )
        port map (
      I0 => \S_AXI_AREADY_I_i_3__0_n_0\,
      I1 => access_is_incr_q,
      I2 => CO(0),
      I3 => access_is_wrap_q,
      I4 => split_ongoing,
      I5 => wrap_need_to_split_q,
      O => S_AXI_AREADY_I_i_2_n_0
    );
\S_AXI_AREADY_I_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDDDDDDDDD5"
    )
        port map (
      I0 => access_is_fix_q,
      I1 => fix_need_to_split_q,
      I2 => \cmd_length_i_carry__0_i_8__0_0\(7),
      I3 => \cmd_length_i_carry__0_i_8__0_0\(6),
      I4 => \S_AXI_AREADY_I_i_4__0_n_0\,
      I5 => \S_AXI_AREADY_I_i_5__0_n_0\,
      O => \S_AXI_AREADY_I_i_3__0_n_0\
    );
\S_AXI_AREADY_I_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \m_axi_arlen[7]\(0),
      I1 => \cmd_length_i_carry__0_i_8__0_0\(0),
      I2 => \cmd_length_i_carry__0_i_8__0_0\(1),
      I3 => \m_axi_arlen[7]\(1),
      I4 => \cmd_length_i_carry__0_i_8__0_0\(2),
      I5 => \m_axi_arlen[7]\(2),
      O => \S_AXI_AREADY_I_i_4__0_n_0\
    );
\S_AXI_AREADY_I_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF6"
    )
        port map (
      I0 => \m_axi_arlen[7]\(3),
      I1 => \cmd_length_i_carry__0_i_8__0_0\(3),
      I2 => \cmd_length_i_carry__0_i_8__0_0\(5),
      I3 => \cmd_length_i_carry__0_i_8__0_0\(4),
      O => \S_AXI_AREADY_I_i_5__0_n_0\
    );
\WORD_LANE[0].S_AXI_RDATA_II[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AB0000FFFFFFFF"
    )
        port map (
      I0 => m_axi_rready_INST_0_i_1_n_0,
      I1 => fifo_gen_inst_i_17_n_0,
      I2 => s_axi_rvalid_INST_0_i_4_n_0,
      I3 => s_axi_rvalid_INST_0_i_5_n_0,
      I4 => s_axi_rready,
      I5 => \out\,
      O => s_axi_rready_0(0)
    );
\WORD_LANE[0].S_AXI_RDATA_II[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4545454400000000"
    )
        port map (
      I0 => s_axi_rvalid_INST_0_i_5_n_0,
      I1 => s_axi_rready,
      I2 => m_axi_rready_INST_0_i_1_n_0,
      I3 => fifo_gen_inst_i_17_n_0,
      I4 => s_axi_rvalid_INST_0_i_4_n_0,
      I5 => \WORD_LANE[0].S_AXI_RDATA_II[31]_i_3_n_0\,
      O => s_axi_rready_1(0)
    );
\WORD_LANE[0].S_AXI_RDATA_II[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09609009"
    )
        port map (
      I0 => \USE_READ.rd_cmd_offset\(3),
      I1 => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]\,
      I2 => \s_axi_rdata[127]_INST_0_i_6_n_0\,
      I3 => \^dout\(15),
      I4 => \current_word_1_reg[2]\,
      O => \WORD_LANE[0].S_AXI_RDATA_II[31]_i_3_n_0\
    );
\WORD_LANE[1].S_AXI_RDATA_II[63]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4545454400000000"
    )
        port map (
      I0 => s_axi_rvalid_INST_0_i_5_n_0,
      I1 => s_axi_rready,
      I2 => m_axi_rready_INST_0_i_1_n_0,
      I3 => fifo_gen_inst_i_17_n_0,
      I4 => s_axi_rvalid_INST_0_i_4_n_0,
      I5 => \WORD_LANE[1].S_AXI_RDATA_II[63]_i_2_n_0\,
      O => s_axi_rready_2(0)
    );
\WORD_LANE[1].S_AXI_RDATA_II[63]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60060960"
    )
        port map (
      I0 => \USE_READ.rd_cmd_offset\(3),
      I1 => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]\,
      I2 => \s_axi_rdata[127]_INST_0_i_6_n_0\,
      I3 => \^dout\(15),
      I4 => \current_word_1_reg[2]\,
      O => \WORD_LANE[1].S_AXI_RDATA_II[63]_i_2_n_0\
    );
\WORD_LANE[2].S_AXI_RDATA_II[95]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4545454400000000"
    )
        port map (
      I0 => s_axi_rvalid_INST_0_i_5_n_0,
      I1 => s_axi_rready,
      I2 => m_axi_rready_INST_0_i_1_n_0,
      I3 => fifo_gen_inst_i_17_n_0,
      I4 => s_axi_rvalid_INST_0_i_4_n_0,
      I5 => \WORD_LANE[2].S_AXI_RDATA_II[95]_i_2_n_0\,
      O => s_axi_rready_3(0)
    );
\WORD_LANE[2].S_AXI_RDATA_II[95]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09606006"
    )
        port map (
      I0 => \USE_READ.rd_cmd_offset\(3),
      I1 => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]\,
      I2 => \^dout\(15),
      I3 => \current_word_1_reg[2]\,
      I4 => \s_axi_rdata[127]_INST_0_i_6_n_0\,
      O => \WORD_LANE[2].S_AXI_RDATA_II[95]_i_2_n_0\
    );
\WORD_LANE[3].S_AXI_RDATA_II[127]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4545454400000000"
    )
        port map (
      I0 => s_axi_rvalid_INST_0_i_5_n_0,
      I1 => s_axi_rready,
      I2 => m_axi_rready_INST_0_i_1_n_0,
      I3 => fifo_gen_inst_i_17_n_0,
      I4 => s_axi_rvalid_INST_0_i_4_n_0,
      I5 => \WORD_LANE[3].S_AXI_RDATA_II[127]_i_2_n_0\,
      O => s_axi_rready_4(0)
    );
\WORD_LANE[3].S_AXI_RDATA_II[127]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090960"
    )
        port map (
      I0 => \USE_READ.rd_cmd_offset\(3),
      I1 => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]\,
      I2 => \^dout\(15),
      I3 => \current_word_1_reg[2]\,
      I4 => \s_axi_rdata[127]_INST_0_i_6_n_0\,
      O => \WORD_LANE[3].S_AXI_RDATA_II[127]_i_2_n_0\
    );
\cmd_length_i_carry__0_i_10__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4555"
    )
        port map (
      I0 => fix_need_to_split_q,
      I1 => Q(1),
      I2 => access_is_wrap_q,
      I3 => split_ongoing,
      O => \cmd_length_i_carry__0_i_10__0_n_0\
    );
\cmd_length_i_carry__0_i_11__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBBBBB"
    )
        port map (
      I0 => \cmd_length_i_carry__0_i_7__0_1\(0),
      I1 => fix_need_to_split_q,
      I2 => Q(0),
      I3 => access_is_wrap_q,
      I4 => split_ongoing,
      O => \cmd_length_i_carry__0_i_11__0_n_0\
    );
\cmd_length_i_carry__0_i_12__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \cmd_length_i_carry__0_i_4__0_0\(3),
      I1 => split_ongoing,
      I2 => wrap_need_to_split_q,
      O => \cmd_length_i_carry__0_i_12__0_n_0\
    );
\cmd_length_i_carry__0_i_13__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4555"
    )
        port map (
      I0 => fix_need_to_split_q,
      I1 => Q(3),
      I2 => access_is_wrap_q,
      I3 => split_ongoing,
      O => \cmd_length_i_carry__0_i_13__0_n_0\
    );
\cmd_length_i_carry__0_i_14__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \cmd_length_i_carry__0_i_4__0_0\(2),
      I1 => split_ongoing,
      I2 => wrap_need_to_split_q,
      O => \cmd_length_i_carry__0_i_14__0_n_0\
    );
\cmd_length_i_carry__0_i_15__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \cmd_length_i_carry__0_i_4__0_0\(1),
      I1 => split_ongoing,
      I2 => wrap_need_to_split_q,
      O => \cmd_length_i_carry__0_i_15__0_n_0\
    );
\cmd_length_i_carry__0_i_16__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F704F7F7"
    )
        port map (
      I0 => \cmd_length_i_carry__0_i_4__0_0\(0),
      I1 => wrap_need_to_split_q,
      I2 => split_ongoing,
      I3 => \^access_is_incr_q_reg_0\,
      I4 => \cmd_length_i_carry__0_i_7__0_0\(0),
      O => \cmd_length_i_carry__0_i_16__0_n_0\
    );
\cmd_length_i_carry__0_i_17__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => access_is_wrap_q,
      I1 => legal_wrap_len_q,
      I2 => split_ongoing,
      O => \cmd_length_i_carry__0_i_17__0_n_0\
    );
\cmd_length_i_carry__0_i_18__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => access_is_wrap_q,
      I1 => split_ongoing,
      I2 => wrap_need_to_split_q,
      O => \cmd_length_i_carry__0_i_18__0_n_0\
    );
\cmd_length_i_carry__0_i_19__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FD0D"
    )
        port map (
      I0 => access_is_incr_q,
      I1 => \m_axi_arsize[0]\(15),
      I2 => incr_need_to_split_q,
      I3 => split_ongoing,
      I4 => fix_need_to_split_q,
      O => \^access_is_incr_q_reg_0\
    );
\cmd_length_i_carry__0_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \m_axi_arlen[7]\(6),
      I1 => \m_axi_arsize[0]\(15),
      I2 => \m_axi_arlen[7]_0\(2),
      I3 => \^access_is_incr_q_reg\,
      I4 => \cmd_length_i_carry__0_i_9__0_n_0\,
      O => DI(2)
    );
\cmd_length_i_carry__0_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \m_axi_arlen[7]\(5),
      I1 => \m_axi_arsize[0]\(15),
      I2 => \m_axi_arlen[7]_0\(1),
      I3 => \^access_is_incr_q_reg\,
      I4 => \cmd_length_i_carry__0_i_10__0_n_0\,
      O => DI(1)
    );
\cmd_length_i_carry__0_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \m_axi_arlen[7]\(4),
      I1 => \m_axi_arsize[0]\(15),
      I2 => \m_axi_arlen[7]_0\(0),
      I3 => \^access_is_incr_q_reg\,
      I4 => \cmd_length_i_carry__0_i_11__0_n_0\,
      O => DI(0)
    );
\cmd_length_i_carry__0_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555556A6AAAA56A6"
    )
        port map (
      I0 => \cmd_length_i_carry__0_i_12__0_n_0\,
      I1 => \cmd_length_i_carry__0_i_13__0_n_0\,
      I2 => \^access_is_incr_q_reg\,
      I3 => \m_axi_arlen[7]_0\(3),
      I4 => \m_axi_arsize[0]\(15),
      I5 => \m_axi_arlen[7]\(7),
      O => \downsized_len_q_reg[7]\(3)
    );
\cmd_length_i_carry__0_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => \cmd_length_i_carry__0_i_9__0_n_0\,
      I1 => \^access_is_incr_q_reg\,
      I2 => \m_axi_arlen[7]_0\(2),
      I3 => \m_axi_arsize[0]\(15),
      I4 => \m_axi_arlen[7]\(6),
      I5 => \cmd_length_i_carry__0_i_14__0_n_0\,
      O => \downsized_len_q_reg[7]\(2)
    );
\cmd_length_i_carry__0_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => \cmd_length_i_carry__0_i_10__0_n_0\,
      I1 => \^access_is_incr_q_reg\,
      I2 => \m_axi_arlen[7]_0\(1),
      I3 => \m_axi_arsize[0]\(15),
      I4 => \m_axi_arlen[7]\(5),
      I5 => \cmd_length_i_carry__0_i_15__0_n_0\,
      O => \downsized_len_q_reg[7]\(1)
    );
\cmd_length_i_carry__0_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => \cmd_length_i_carry__0_i_11__0_n_0\,
      I1 => \^access_is_incr_q_reg\,
      I2 => \m_axi_arlen[7]_0\(0),
      I3 => \m_axi_arsize[0]\(15),
      I4 => \m_axi_arlen[7]\(4),
      I5 => \cmd_length_i_carry__0_i_16__0_n_0\,
      O => \downsized_len_q_reg[7]\(0)
    );
\cmd_length_i_carry__0_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEAEEEEEEEEE"
    )
        port map (
      I0 => \cmd_length_i_carry__0_i_17__0_n_0\,
      I1 => access_is_incr_q,
      I2 => incr_need_to_split_q,
      I3 => \cmd_length_i_carry__0_i_18__0_n_0\,
      I4 => CO(0),
      I5 => \S_AXI_AREADY_I_i_3__0_n_0\,
      O => \^access_is_incr_q_reg\
    );
\cmd_length_i_carry__0_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4555"
    )
        port map (
      I0 => fix_need_to_split_q,
      I1 => Q(2),
      I2 => access_is_wrap_q,
      I3 => split_ongoing,
      O => \cmd_length_i_carry__0_i_9__0_n_0\
    );
\cmd_push_block_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2020A0A8"
    )
        port map (
      I0 => \out\,
      I1 => command_ongoing,
      I2 => cmd_push_block,
      I3 => full,
      I4 => m_axi_arready,
      O => s_axi_aresetn
    );
\command_ongoing_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFBFB55000000"
    )
        port map (
      I0 => command_ongoing_reg,
      I1 => \^e\(0),
      I2 => S_AXI_AREADY_I_i_2_n_0,
      I3 => S_AXI_AREADY_I_reg_0(0),
      I4 => s_axi_arvalid,
      I5 => command_ongoing,
      O => S_AXI_AREADY_I_reg
    );
\current_word_1[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888882"
    )
        port map (
      I0 => \USE_READ.rd_cmd_mask\(0),
      I1 => \current_word_1_reg[1]\,
      I2 => \^dout\(11),
      I3 => \^dout\(10),
      I4 => \^dout\(9),
      O => \^d\(0)
    );
\current_word_1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222222228882"
    )
        port map (
      I0 => \USE_READ.rd_cmd_mask\(1),
      I1 => \current_word_1_reg[2]_0\,
      I2 => \^dout\(9),
      I3 => \current_word_1_reg[1]\,
      I4 => \^dout\(11),
      I5 => \^dout\(10),
      O => \^d\(1)
    );
\current_word_1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2828282828822828"
    )
        port map (
      I0 => \USE_READ.rd_cmd_mask\(2),
      I1 => \current_word_1_reg[2]\,
      I2 => \current_word_1[2]_i_2_n_0\,
      I3 => \current_word_1_reg[2]_0\,
      I4 => \current_word_1[2]_i_3_n_0\,
      I5 => \current_word_1[2]_i_4_n_0\,
      O => \^d\(2)
    );
\current_word_1[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \^dout\(9),
      I1 => \^dout\(10),
      I2 => \^dout\(11),
      O => \current_word_1[2]_i_2_n_0\
    );
\current_word_1[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEFEEEA"
    )
        port map (
      I0 => \^dout\(9),
      I1 => \^dout\(16),
      I2 => \^dout\(21),
      I3 => first_word,
      I4 => \current_word_1_reg[2]_1\(0),
      O => \current_word_1[2]_i_3_n_0\
    );
\current_word_1[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^dout\(11),
      I1 => \^dout\(10),
      O => \current_word_1[2]_i_4_n_0\
    );
fifo_gen_inst: entity work.\design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0\
     port map (
      almost_empty => NLW_fifo_gen_inst_almost_empty_UNCONNECTED,
      almost_full => NLW_fifo_gen_inst_almost_full_UNCONNECTED,
      axi_ar_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED(4 downto 0),
      axi_ar_dbiterr => NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED,
      axi_ar_injectdbiterr => '0',
      axi_ar_injectsbiterr => '0',
      axi_ar_overflow => NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED,
      axi_ar_prog_empty => NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED,
      axi_ar_prog_empty_thresh(3 downto 0) => B"0000",
      axi_ar_prog_full => NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED,
      axi_ar_prog_full_thresh(3 downto 0) => B"0000",
      axi_ar_rd_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED(4 downto 0),
      axi_ar_sbiterr => NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED,
      axi_ar_underflow => NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED,
      axi_ar_wr_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED(4 downto 0),
      axi_aw_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED(4 downto 0),
      axi_aw_dbiterr => NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED,
      axi_aw_injectdbiterr => '0',
      axi_aw_injectsbiterr => '0',
      axi_aw_overflow => NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED,
      axi_aw_prog_empty => NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED,
      axi_aw_prog_empty_thresh(3 downto 0) => B"0000",
      axi_aw_prog_full => NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED,
      axi_aw_prog_full_thresh(3 downto 0) => B"0000",
      axi_aw_rd_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED(4 downto 0),
      axi_aw_sbiterr => NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED,
      axi_aw_underflow => NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED,
      axi_aw_wr_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED(4 downto 0),
      axi_b_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED(4 downto 0),
      axi_b_dbiterr => NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED,
      axi_b_injectdbiterr => '0',
      axi_b_injectsbiterr => '0',
      axi_b_overflow => NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED,
      axi_b_prog_empty => NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED,
      axi_b_prog_empty_thresh(3 downto 0) => B"0000",
      axi_b_prog_full => NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED,
      axi_b_prog_full_thresh(3 downto 0) => B"0000",
      axi_b_rd_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED(4 downto 0),
      axi_b_sbiterr => NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED,
      axi_b_underflow => NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED,
      axi_b_wr_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED(4 downto 0),
      axi_r_data_count(10 downto 0) => NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED(10 downto 0),
      axi_r_dbiterr => NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED,
      axi_r_injectdbiterr => '0',
      axi_r_injectsbiterr => '0',
      axi_r_overflow => NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED,
      axi_r_prog_empty => NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED,
      axi_r_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_r_prog_full => NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED,
      axi_r_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_r_rd_data_count(10 downto 0) => NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED(10 downto 0),
      axi_r_sbiterr => NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED,
      axi_r_underflow => NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED,
      axi_r_wr_data_count(10 downto 0) => NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED(10 downto 0),
      axi_w_data_count(10 downto 0) => NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED(10 downto 0),
      axi_w_dbiterr => NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED,
      axi_w_injectdbiterr => '0',
      axi_w_injectsbiterr => '0',
      axi_w_overflow => NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED,
      axi_w_prog_empty => NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED,
      axi_w_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_w_prog_full => NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED,
      axi_w_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_w_rd_data_count(10 downto 0) => NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED(10 downto 0),
      axi_w_sbiterr => NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED,
      axi_w_underflow => NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED,
      axi_w_wr_data_count(10 downto 0) => NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED(10 downto 0),
      axis_data_count(10 downto 0) => NLW_fifo_gen_inst_axis_data_count_UNCONNECTED(10 downto 0),
      axis_dbiterr => NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED,
      axis_injectdbiterr => '0',
      axis_injectsbiterr => '0',
      axis_overflow => NLW_fifo_gen_inst_axis_overflow_UNCONNECTED,
      axis_prog_empty => NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED,
      axis_prog_empty_thresh(9 downto 0) => B"0000000000",
      axis_prog_full => NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED,
      axis_prog_full_thresh(9 downto 0) => B"0000000000",
      axis_rd_data_count(10 downto 0) => NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED(10 downto 0),
      axis_sbiterr => NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED,
      axis_underflow => NLW_fifo_gen_inst_axis_underflow_UNCONNECTED,
      axis_wr_data_count(10 downto 0) => NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED(10 downto 0),
      backup => '0',
      backup_marker => '0',
      clk => CLK,
      data_count(5 downto 0) => NLW_fifo_gen_inst_data_count_UNCONNECTED(5 downto 0),
      dbiterr => NLW_fifo_gen_inst_dbiterr_UNCONNECTED,
      din(28) => p_0_out(28),
      din(27) => \^din\(3),
      din(26) => \m_axi_arsize[0]\(15),
      din(25 downto 18) => p_0_out(25 downto 18),
      din(17 downto 14) => \m_axi_arsize[0]\(14 downto 11),
      din(13 downto 11) => \^din\(2 downto 0),
      din(10 downto 0) => \m_axi_arsize[0]\(10 downto 0),
      dout(28) => \^dout\(21),
      dout(27) => \USE_READ.rd_cmd_split\,
      dout(26 downto 22) => \^dout\(20 downto 16),
      dout(21) => \USE_READ.rd_cmd_offset\(3),
      dout(20 downto 17) => \^dout\(15 downto 12),
      dout(16 downto 14) => \USE_READ.rd_cmd_mask\(2 downto 0),
      dout(13 downto 2) => \^dout\(11 downto 0),
      dout(1 downto 0) => \USE_READ.rd_cmd_size\(1 downto 0),
      empty => \^empty\,
      full => full,
      injectdbiterr => '0',
      injectsbiterr => '0',
      int_clk => '0',
      m_aclk => '0',
      m_aclk_en => '0',
      m_axi_araddr(31 downto 0) => NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED(31 downto 0),
      m_axi_arburst(1 downto 0) => NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_arid(3 downto 0) => NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED(3 downto 0),
      m_axi_arlen(7 downto 0) => NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED(7 downto 0),
      m_axi_arlock(1 downto 0) => NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED(1 downto 0),
      m_axi_arprot(2 downto 0) => NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => '0',
      m_axi_arregion(3 downto 0) => NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_aruser(0) => NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED,
      m_axi_awaddr(31 downto 0) => NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED(31 downto 0),
      m_axi_awburst(1 downto 0) => NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awid(3 downto 0) => NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED(3 downto 0),
      m_axi_awlen(7 downto 0) => NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED(7 downto 0),
      m_axi_awlock(1 downto 0) => NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED(1 downto 0),
      m_axi_awprot(2 downto 0) => NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => '0',
      m_axi_awregion(3 downto 0) => NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awuser(0) => NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED,
      m_axi_bid(3 downto 0) => B"0000",
      m_axi_bready => NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED,
      m_axi_bresp(1 downto 0) => B"00",
      m_axi_buser(0) => '0',
      m_axi_bvalid => '0',
      m_axi_rdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      m_axi_rid(3 downto 0) => B"0000",
      m_axi_rlast => '0',
      m_axi_rready => NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED,
      m_axi_rresp(1 downto 0) => B"00",
      m_axi_ruser(0) => '0',
      m_axi_rvalid => '0',
      m_axi_wdata(63 downto 0) => NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED(63 downto 0),
      m_axi_wid(3 downto 0) => NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED(3 downto 0),
      m_axi_wlast => NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED,
      m_axi_wready => '0',
      m_axi_wstrb(7 downto 0) => NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED(7 downto 0),
      m_axi_wuser(0) => NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED,
      m_axis_tdata(63 downto 0) => NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED(63 downto 0),
      m_axis_tdest(3 downto 0) => NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED(3 downto 0),
      m_axis_tid(7 downto 0) => NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED(7 downto 0),
      m_axis_tkeep(3 downto 0) => NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED(3 downto 0),
      m_axis_tlast => NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED,
      m_axis_tready => '0',
      m_axis_tstrb(3 downto 0) => NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED(3 downto 0),
      m_axis_tuser(3 downto 0) => NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED(3 downto 0),
      m_axis_tvalid => NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED,
      overflow => NLW_fifo_gen_inst_overflow_UNCONNECTED,
      prog_empty => NLW_fifo_gen_inst_prog_empty_UNCONNECTED,
      prog_empty_thresh(4 downto 0) => B"00000",
      prog_empty_thresh_assert(4 downto 0) => B"00000",
      prog_empty_thresh_negate(4 downto 0) => B"00000",
      prog_full => NLW_fifo_gen_inst_prog_full_UNCONNECTED,
      prog_full_thresh(4 downto 0) => B"00000",
      prog_full_thresh_assert(4 downto 0) => B"00000",
      prog_full_thresh_negate(4 downto 0) => B"00000",
      rd_clk => '0',
      rd_data_count(5 downto 0) => NLW_fifo_gen_inst_rd_data_count_UNCONNECTED(5 downto 0),
      rd_en => \USE_READ.rd_cmd_ready\,
      rd_rst => '0',
      rd_rst_busy => NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED,
      rst => SR(0),
      s_aclk => '0',
      s_aclk_en => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arlock(1 downto 0) => B"00",
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_aruser(0) => '0',
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awlock(1 downto 0) => B"00",
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awuser(0) => '0',
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_buser(0) => NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(63 downto 0) => NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED(63 downto 0),
      s_axi_rid(3 downto 0) => NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_ruser(0) => NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axi_wid(3 downto 0) => B"0000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(7 downto 0) => B"00000000",
      s_axi_wuser(0) => '0',
      s_axi_wvalid => '0',
      s_axis_tdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axis_tdest(3 downto 0) => B"0000",
      s_axis_tid(7 downto 0) => B"00000000",
      s_axis_tkeep(3 downto 0) => B"0000",
      s_axis_tlast => '0',
      s_axis_tready => NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED,
      s_axis_tstrb(3 downto 0) => B"0000",
      s_axis_tuser(3 downto 0) => B"0000",
      s_axis_tvalid => '0',
      sbiterr => NLW_fifo_gen_inst_sbiterr_UNCONNECTED,
      sleep => '0',
      srst => '0',
      underflow => NLW_fifo_gen_inst_underflow_UNCONNECTED,
      valid => NLW_fifo_gen_inst_valid_UNCONNECTED,
      wr_ack => NLW_fifo_gen_inst_wr_ack_UNCONNECTED,
      wr_clk => '0',
      wr_data_count(5 downto 0) => NLW_fifo_gen_inst_wr_data_count_UNCONNECTED(5 downto 0),
      wr_en => cmd_push,
      wr_rst => '0',
      wr_rst_busy => NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED
    );
\fifo_gen_inst_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000007500"
    )
        port map (
      I0 => \^split_ongoing_reg\,
      I1 => si_full_size_q,
      I2 => \gpr1.dout_i_reg[19]_1\,
      I3 => \gpr1.dout_i_reg[19]_0\(0),
      I4 => \^access_is_wrap_q_reg\,
      I5 => \m_axi_arsize[0]\(11),
      O => p_0_out(18)
    );
\fifo_gen_inst_i_11__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => full,
      I1 => command_ongoing,
      I2 => cmd_push_block,
      O => cmd_push
    );
\fifo_gen_inst_i_12__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000AB0000"
    )
        port map (
      I0 => m_axi_rready_INST_0_i_1_n_0,
      I1 => fifo_gen_inst_i_17_n_0,
      I2 => s_axi_rvalid_INST_0_i_4_n_0,
      I3 => s_axi_rvalid_INST_0_i_5_n_0,
      I4 => s_axi_rready,
      I5 => \goreg_dm.dout_i_reg[28]\,
      O => \USE_READ.rd_cmd_ready\
    );
\fifo_gen_inst_i_13__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040CCCC4444CCCC"
    )
        port map (
      I0 => access_is_wrap_q,
      I1 => \gpr1.dout_i_reg[19]_0\(3),
      I2 => \gpr1.dout_i_reg[19]\(1),
      I3 => si_full_size_q,
      I4 => split_ongoing,
      I5 => access_is_incr_q,
      O => \fifo_gen_inst_i_13__0_n_0\
    );
\fifo_gen_inst_i_14__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040CCCC4444CCCC"
    )
        port map (
      I0 => access_is_wrap_q,
      I1 => \gpr1.dout_i_reg[19]_0\(2),
      I2 => \gpr1.dout_i_reg[19]\(0),
      I3 => si_full_size_q,
      I4 => split_ongoing,
      I5 => access_is_incr_q,
      O => \fifo_gen_inst_i_14__0_n_0\
    );
\fifo_gen_inst_i_15__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => split_ongoing,
      I1 => access_is_incr_q,
      O => \^split_ongoing_reg\
    );
fifo_gen_inst_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => access_is_wrap_q,
      I1 => split_ongoing,
      O => \^access_is_wrap_q_reg\
    );
fifo_gen_inst_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008080888808080"
    )
        port map (
      I0 => \^dout\(0),
      I1 => \^dout\(12),
      I2 => \current_word_1_reg[2]\,
      I3 => \current_word_1[2]_i_2_n_0\,
      I4 => fifo_gen_inst_i_19_n_0,
      I5 => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]\,
      O => fifo_gen_inst_i_17_n_0
    );
fifo_gen_inst_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFAB"
    )
        port map (
      I0 => \current_word_1_reg[2]_0\,
      I1 => \^dout\(9),
      I2 => \current_word_1_reg[1]\,
      I3 => \^dout\(11),
      I4 => \^dout\(10),
      O => fifo_gen_inst_i_19_n_0
    );
\fifo_gen_inst_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => access_is_fix_q,
      I1 => \m_axi_arsize[0]\(15),
      O => p_0_out(28)
    );
\fifo_gen_inst_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => S_AXI_AREADY_I_i_2_n_0,
      I1 => incr_need_to_split_q,
      I2 => wrap_need_to_split_q,
      I3 => fix_need_to_split_q,
      O => \^din\(3)
    );
\fifo_gen_inst_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \fifo_gen_inst_i_13__0_n_0\,
      I1 => \m_axi_arsize[0]\(14),
      I2 => \gpr1.dout_i_reg[25]\,
      O => p_0_out(25)
    );
\fifo_gen_inst_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \fifo_gen_inst_i_14__0_n_0\,
      I1 => \m_axi_arsize[0]\(13),
      I2 => \gpr1.dout_i_reg[25]\,
      O => p_0_out(24)
    );
\fifo_gen_inst_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0070000000000000"
    )
        port map (
      I0 => \^split_ongoing_reg\,
      I1 => si_full_size_q,
      I2 => \gpr1.dout_i_reg[19]_0\(1),
      I3 => \^access_is_wrap_q_reg\,
      I4 => \m_axi_arsize[0]\(12),
      I5 => \gpr1.dout_i_reg[19]_2\,
      O => p_0_out(23)
    );
\fifo_gen_inst_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0070000000000000"
    )
        port map (
      I0 => \^split_ongoing_reg\,
      I1 => si_full_size_q,
      I2 => \gpr1.dout_i_reg[19]_0\(0),
      I3 => \^access_is_wrap_q_reg\,
      I4 => \m_axi_arsize[0]\(11),
      I5 => \gpr1.dout_i_reg[19]_1\,
      O => p_0_out(22)
    );
\fifo_gen_inst_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000007500"
    )
        port map (
      I0 => \^split_ongoing_reg\,
      I1 => si_full_size_q,
      I2 => \gpr1.dout_i_reg[19]\(1),
      I3 => \gpr1.dout_i_reg[19]_0\(3),
      I4 => \^access_is_wrap_q_reg\,
      I5 => \m_axi_arsize[0]\(14),
      O => p_0_out(21)
    );
\fifo_gen_inst_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000007500"
    )
        port map (
      I0 => \^split_ongoing_reg\,
      I1 => si_full_size_q,
      I2 => \gpr1.dout_i_reg[19]\(0),
      I3 => \gpr1.dout_i_reg[19]_0\(2),
      I4 => \^access_is_wrap_q_reg\,
      I5 => \m_axi_arsize[0]\(13),
      O => p_0_out(20)
    );
\fifo_gen_inst_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000007500"
    )
        port map (
      I0 => \^split_ongoing_reg\,
      I1 => si_full_size_q,
      I2 => \gpr1.dout_i_reg[19]_2\,
      I3 => \gpr1.dout_i_reg[19]_0\(1),
      I4 => \^access_is_wrap_q_reg\,
      I5 => \m_axi_arsize[0]\(12),
      O => p_0_out(19)
    );
\first_mi_word_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF00AE"
    )
        port map (
      I0 => s_axi_rvalid_INST_0_i_4_n_0,
      I1 => \^dout\(0),
      I2 => s_axi_rvalid_1,
      I3 => m_axi_rready_INST_0_i_1_n_0,
      I4 => s_axi_rready,
      I5 => s_axi_rvalid_INST_0_i_5_n_0,
      O => \goreg_dm.dout_i_reg[2]\(0)
    );
\last_incr_split0_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cmd_length_i_carry__0_i_8__0_0\(6),
      I1 => \cmd_length_i_carry__0_i_8__0_0\(7),
      O => S(2)
    );
\last_incr_split0_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1001"
    )
        port map (
      I0 => \cmd_length_i_carry__0_i_8__0_0\(5),
      I1 => \cmd_length_i_carry__0_i_8__0_0\(4),
      I2 => last_incr_split0_carry(3),
      I3 => \cmd_length_i_carry__0_i_8__0_0\(3),
      O => S(1)
    );
\last_incr_split0_carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => last_incr_split0_carry(2),
      I1 => \cmd_length_i_carry__0_i_8__0_0\(2),
      I2 => \cmd_length_i_carry__0_i_8__0_0\(0),
      I3 => last_incr_split0_carry(0),
      I4 => \cmd_length_i_carry__0_i_8__0_0\(1),
      I5 => last_incr_split0_carry(1),
      O => S(0)
    );
\m_axi_arsize[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \m_axi_arsize[0]\(15),
      I1 => \m_axi_arsize[0]\(0),
      O => \^din\(0)
    );
\m_axi_arsize[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \m_axi_arsize[0]\(1),
      I1 => \m_axi_arsize[0]\(15),
      O => \^din\(1)
    );
\m_axi_arsize[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \m_axi_arsize[0]\(15),
      I1 => \m_axi_arsize[0]\(2),
      O => \^din\(2)
    );
m_axi_arvalid_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => command_ongoing,
      I1 => cmd_push_block,
      I2 => full,
      O => m_axi_arvalid
    );
m_axi_rready_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF00AE"
    )
        port map (
      I0 => s_axi_rvalid_INST_0_i_4_n_0,
      I1 => \^dout\(0),
      I2 => s_axi_rvalid_1,
      I3 => m_axi_rready_INST_0_i_1_n_0,
      I4 => s_axi_rready,
      I5 => \^empty\,
      O => m_axi_rready
    );
m_axi_rready_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEEFFFEEEEEEEE"
    )
        port map (
      I0 => \^dout\(20),
      I1 => \^dout\(21),
      I2 => \^dout\(8),
      I3 => first_word,
      I4 => m_axi_rready_0(0),
      I5 => m_axi_rready_1,
      O => m_axi_rready_INST_0_i_1_n_0
    );
\queue_id[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => S_AXI_AID_Q,
      I1 => full,
      I2 => command_ongoing,
      I3 => cmd_push_block,
      I4 => s_axi_rid(0),
      O => \S_AXI_AID_Q_reg[0]\
    );
\s_axi_rdata[100]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => m_axi_rdata(4),
      I1 => \^dout\(20),
      I2 => s_axi_rdata_32_sn_1,
      I3 => \^goreg_dm.dout_i_reg[20]\,
      I4 => p_1_in(68),
      O => s_axi_rdata(68)
    );
\s_axi_rdata[101]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => m_axi_rdata(5),
      I1 => \^dout\(20),
      I2 => s_axi_rdata_32_sn_1,
      I3 => \^goreg_dm.dout_i_reg[20]\,
      I4 => p_1_in(69),
      O => s_axi_rdata(69)
    );
\s_axi_rdata[102]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => m_axi_rdata(6),
      I1 => \^dout\(20),
      I2 => s_axi_rdata_32_sn_1,
      I3 => \^goreg_dm.dout_i_reg[20]\,
      I4 => p_1_in(70),
      O => s_axi_rdata(70)
    );
\s_axi_rdata[103]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => m_axi_rdata(7),
      I1 => \^dout\(20),
      I2 => s_axi_rdata_32_sn_1,
      I3 => \^goreg_dm.dout_i_reg[20]\,
      I4 => p_1_in(71),
      O => s_axi_rdata(71)
    );
\s_axi_rdata[104]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => m_axi_rdata(8),
      I1 => \^dout\(20),
      I2 => s_axi_rdata_32_sn_1,
      I3 => \^goreg_dm.dout_i_reg[20]\,
      I4 => p_1_in(72),
      O => s_axi_rdata(72)
    );
\s_axi_rdata[105]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => m_axi_rdata(9),
      I1 => \^dout\(20),
      I2 => s_axi_rdata_32_sn_1,
      I3 => \^goreg_dm.dout_i_reg[20]\,
      I4 => p_1_in(73),
      O => s_axi_rdata(73)
    );
\s_axi_rdata[106]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => m_axi_rdata(10),
      I1 => \^dout\(20),
      I2 => s_axi_rdata_32_sn_1,
      I3 => \^goreg_dm.dout_i_reg[20]\,
      I4 => p_1_in(74),
      O => s_axi_rdata(74)
    );
\s_axi_rdata[107]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => m_axi_rdata(11),
      I1 => \^dout\(20),
      I2 => s_axi_rdata_32_sn_1,
      I3 => \^goreg_dm.dout_i_reg[20]\,
      I4 => p_1_in(75),
      O => s_axi_rdata(75)
    );
\s_axi_rdata[108]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => m_axi_rdata(12),
      I1 => \^dout\(20),
      I2 => s_axi_rdata_32_sn_1,
      I3 => \^goreg_dm.dout_i_reg[20]\,
      I4 => p_1_in(76),
      O => s_axi_rdata(76)
    );
\s_axi_rdata[109]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => m_axi_rdata(13),
      I1 => \^dout\(20),
      I2 => s_axi_rdata_32_sn_1,
      I3 => \^goreg_dm.dout_i_reg[20]\,
      I4 => p_1_in(77),
      O => s_axi_rdata(77)
    );
\s_axi_rdata[110]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => m_axi_rdata(14),
      I1 => \^dout\(20),
      I2 => s_axi_rdata_32_sn_1,
      I3 => \^goreg_dm.dout_i_reg[20]\,
      I4 => p_1_in(78),
      O => s_axi_rdata(78)
    );
\s_axi_rdata[111]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => m_axi_rdata(15),
      I1 => \^dout\(20),
      I2 => s_axi_rdata_32_sn_1,
      I3 => \^goreg_dm.dout_i_reg[20]\,
      I4 => p_1_in(79),
      O => s_axi_rdata(79)
    );
\s_axi_rdata[112]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => m_axi_rdata(16),
      I1 => \^dout\(20),
      I2 => s_axi_rdata_32_sn_1,
      I3 => \^goreg_dm.dout_i_reg[20]\,
      I4 => p_1_in(80),
      O => s_axi_rdata(80)
    );
\s_axi_rdata[113]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => m_axi_rdata(17),
      I1 => \^dout\(20),
      I2 => s_axi_rdata_32_sn_1,
      I3 => \^goreg_dm.dout_i_reg[20]\,
      I4 => p_1_in(81),
      O => s_axi_rdata(81)
    );
\s_axi_rdata[114]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => m_axi_rdata(18),
      I1 => \^dout\(20),
      I2 => s_axi_rdata_32_sn_1,
      I3 => \^goreg_dm.dout_i_reg[20]\,
      I4 => p_1_in(82),
      O => s_axi_rdata(82)
    );
\s_axi_rdata[115]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => m_axi_rdata(19),
      I1 => \^dout\(20),
      I2 => s_axi_rdata_32_sn_1,
      I3 => \^goreg_dm.dout_i_reg[20]\,
      I4 => p_1_in(83),
      O => s_axi_rdata(83)
    );
\s_axi_rdata[116]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => m_axi_rdata(20),
      I1 => \^dout\(20),
      I2 => s_axi_rdata_32_sn_1,
      I3 => \^goreg_dm.dout_i_reg[20]\,
      I4 => p_1_in(84),
      O => s_axi_rdata(84)
    );
\s_axi_rdata[117]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => m_axi_rdata(21),
      I1 => \^dout\(20),
      I2 => s_axi_rdata_32_sn_1,
      I3 => \^goreg_dm.dout_i_reg[20]\,
      I4 => p_1_in(85),
      O => s_axi_rdata(85)
    );
\s_axi_rdata[118]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => m_axi_rdata(22),
      I1 => \^dout\(20),
      I2 => s_axi_rdata_32_sn_1,
      I3 => \^goreg_dm.dout_i_reg[20]\,
      I4 => p_1_in(86),
      O => s_axi_rdata(86)
    );
\s_axi_rdata[119]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => m_axi_rdata(23),
      I1 => \^dout\(20),
      I2 => s_axi_rdata_32_sn_1,
      I3 => \^goreg_dm.dout_i_reg[20]\,
      I4 => p_1_in(87),
      O => s_axi_rdata(87)
    );
\s_axi_rdata[120]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => m_axi_rdata(24),
      I1 => \^dout\(20),
      I2 => s_axi_rdata_32_sn_1,
      I3 => \^goreg_dm.dout_i_reg[20]\,
      I4 => p_1_in(88),
      O => s_axi_rdata(88)
    );
\s_axi_rdata[121]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => m_axi_rdata(25),
      I1 => \^dout\(20),
      I2 => s_axi_rdata_32_sn_1,
      I3 => \^goreg_dm.dout_i_reg[20]\,
      I4 => p_1_in(89),
      O => s_axi_rdata(89)
    );
\s_axi_rdata[122]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => m_axi_rdata(26),
      I1 => \^dout\(20),
      I2 => s_axi_rdata_32_sn_1,
      I3 => \^goreg_dm.dout_i_reg[20]\,
      I4 => p_1_in(90),
      O => s_axi_rdata(90)
    );
\s_axi_rdata[123]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => m_axi_rdata(27),
      I1 => \^dout\(20),
      I2 => s_axi_rdata_32_sn_1,
      I3 => \^goreg_dm.dout_i_reg[20]\,
      I4 => p_1_in(91),
      O => s_axi_rdata(91)
    );
\s_axi_rdata[124]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => m_axi_rdata(28),
      I1 => \^dout\(20),
      I2 => s_axi_rdata_32_sn_1,
      I3 => \^goreg_dm.dout_i_reg[20]\,
      I4 => p_1_in(92),
      O => s_axi_rdata(92)
    );
\s_axi_rdata[125]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => m_axi_rdata(29),
      I1 => \^dout\(20),
      I2 => s_axi_rdata_32_sn_1,
      I3 => \^goreg_dm.dout_i_reg[20]\,
      I4 => p_1_in(93),
      O => s_axi_rdata(93)
    );
\s_axi_rdata[126]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => m_axi_rdata(30),
      I1 => \^dout\(20),
      I2 => s_axi_rdata_32_sn_1,
      I3 => \^goreg_dm.dout_i_reg[20]\,
      I4 => p_1_in(94),
      O => s_axi_rdata(94)
    );
\s_axi_rdata[127]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => m_axi_rdata(31),
      I1 => \^dout\(20),
      I2 => s_axi_rdata_32_sn_1,
      I3 => \^goreg_dm.dout_i_reg[20]\,
      I4 => p_1_in(95),
      O => s_axi_rdata(95)
    );
\s_axi_rdata[127]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B24D4DB2"
    )
        port map (
      I0 => \current_word_1_reg[2]\,
      I1 => \^dout\(15),
      I2 => \s_axi_rdata[127]_INST_0_i_6_n_0\,
      I3 => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]\,
      I4 => \USE_READ.rd_cmd_offset\(3),
      O => \^goreg_dm.dout_i_reg[20]\
    );
\s_axi_rdata[127]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57F7FFFF000057F7"
    )
        port map (
      I0 => \^dout\(13),
      I1 => \^dout\(16),
      I2 => \WORD_LANE[1].S_AXI_RDATA_II[63]_i_2_0\,
      I3 => \current_word_1_reg[2]_1\(0),
      I4 => \^dout\(14),
      I5 => \current_word_1_reg[2]_0\,
      O => \s_axi_rdata[127]_INST_0_i_6_n_0\
    );
\s_axi_rdata[32]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBA888A"
    )
        port map (
      I0 => m_axi_rdata(0),
      I1 => \^dout\(20),
      I2 => \^goreg_dm.dout_i_reg[20]\,
      I3 => s_axi_rdata_32_sn_1,
      I4 => p_1_in(0),
      O => s_axi_rdata(0)
    );
\s_axi_rdata[33]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBA888A"
    )
        port map (
      I0 => m_axi_rdata(1),
      I1 => \^dout\(20),
      I2 => \^goreg_dm.dout_i_reg[20]\,
      I3 => s_axi_rdata_32_sn_1,
      I4 => p_1_in(1),
      O => s_axi_rdata(1)
    );
\s_axi_rdata[34]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBA888A"
    )
        port map (
      I0 => m_axi_rdata(2),
      I1 => \^dout\(20),
      I2 => \^goreg_dm.dout_i_reg[20]\,
      I3 => s_axi_rdata_32_sn_1,
      I4 => p_1_in(2),
      O => s_axi_rdata(2)
    );
\s_axi_rdata[35]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBA888A"
    )
        port map (
      I0 => m_axi_rdata(3),
      I1 => \^dout\(20),
      I2 => \^goreg_dm.dout_i_reg[20]\,
      I3 => s_axi_rdata_32_sn_1,
      I4 => p_1_in(3),
      O => s_axi_rdata(3)
    );
\s_axi_rdata[36]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBA888A"
    )
        port map (
      I0 => m_axi_rdata(4),
      I1 => \^dout\(20),
      I2 => \^goreg_dm.dout_i_reg[20]\,
      I3 => s_axi_rdata_32_sn_1,
      I4 => p_1_in(4),
      O => s_axi_rdata(4)
    );
\s_axi_rdata[37]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBA888A"
    )
        port map (
      I0 => m_axi_rdata(5),
      I1 => \^dout\(20),
      I2 => \^goreg_dm.dout_i_reg[20]\,
      I3 => s_axi_rdata_32_sn_1,
      I4 => p_1_in(5),
      O => s_axi_rdata(5)
    );
\s_axi_rdata[38]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBA888A"
    )
        port map (
      I0 => m_axi_rdata(6),
      I1 => \^dout\(20),
      I2 => \^goreg_dm.dout_i_reg[20]\,
      I3 => s_axi_rdata_32_sn_1,
      I4 => p_1_in(6),
      O => s_axi_rdata(6)
    );
\s_axi_rdata[39]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBA888A"
    )
        port map (
      I0 => m_axi_rdata(7),
      I1 => \^dout\(20),
      I2 => \^goreg_dm.dout_i_reg[20]\,
      I3 => s_axi_rdata_32_sn_1,
      I4 => p_1_in(7),
      O => s_axi_rdata(7)
    );
\s_axi_rdata[40]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBA888A"
    )
        port map (
      I0 => m_axi_rdata(8),
      I1 => \^dout\(20),
      I2 => \^goreg_dm.dout_i_reg[20]\,
      I3 => s_axi_rdata_32_sn_1,
      I4 => p_1_in(8),
      O => s_axi_rdata(8)
    );
\s_axi_rdata[41]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBA888A"
    )
        port map (
      I0 => m_axi_rdata(9),
      I1 => \^dout\(20),
      I2 => \^goreg_dm.dout_i_reg[20]\,
      I3 => s_axi_rdata_32_sn_1,
      I4 => p_1_in(9),
      O => s_axi_rdata(9)
    );
\s_axi_rdata[42]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBA888A"
    )
        port map (
      I0 => m_axi_rdata(10),
      I1 => \^dout\(20),
      I2 => \^goreg_dm.dout_i_reg[20]\,
      I3 => s_axi_rdata_32_sn_1,
      I4 => p_1_in(10),
      O => s_axi_rdata(10)
    );
\s_axi_rdata[43]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBA888A"
    )
        port map (
      I0 => m_axi_rdata(11),
      I1 => \^dout\(20),
      I2 => \^goreg_dm.dout_i_reg[20]\,
      I3 => s_axi_rdata_32_sn_1,
      I4 => p_1_in(11),
      O => s_axi_rdata(11)
    );
\s_axi_rdata[44]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBA888A"
    )
        port map (
      I0 => m_axi_rdata(12),
      I1 => \^dout\(20),
      I2 => \^goreg_dm.dout_i_reg[20]\,
      I3 => s_axi_rdata_32_sn_1,
      I4 => p_1_in(12),
      O => s_axi_rdata(12)
    );
\s_axi_rdata[45]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBA888A"
    )
        port map (
      I0 => m_axi_rdata(13),
      I1 => \^dout\(20),
      I2 => \^goreg_dm.dout_i_reg[20]\,
      I3 => s_axi_rdata_32_sn_1,
      I4 => p_1_in(13),
      O => s_axi_rdata(13)
    );
\s_axi_rdata[46]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBA888A"
    )
        port map (
      I0 => m_axi_rdata(14),
      I1 => \^dout\(20),
      I2 => \^goreg_dm.dout_i_reg[20]\,
      I3 => s_axi_rdata_32_sn_1,
      I4 => p_1_in(14),
      O => s_axi_rdata(14)
    );
\s_axi_rdata[47]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBA888A"
    )
        port map (
      I0 => m_axi_rdata(15),
      I1 => \^dout\(20),
      I2 => \^goreg_dm.dout_i_reg[20]\,
      I3 => s_axi_rdata_32_sn_1,
      I4 => p_1_in(15),
      O => s_axi_rdata(15)
    );
\s_axi_rdata[48]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBA888A"
    )
        port map (
      I0 => m_axi_rdata(16),
      I1 => \^dout\(20),
      I2 => \^goreg_dm.dout_i_reg[20]\,
      I3 => s_axi_rdata_32_sn_1,
      I4 => p_1_in(16),
      O => s_axi_rdata(16)
    );
\s_axi_rdata[49]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBA888A"
    )
        port map (
      I0 => m_axi_rdata(17),
      I1 => \^dout\(20),
      I2 => \^goreg_dm.dout_i_reg[20]\,
      I3 => s_axi_rdata_32_sn_1,
      I4 => p_1_in(17),
      O => s_axi_rdata(17)
    );
\s_axi_rdata[50]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBA888A"
    )
        port map (
      I0 => m_axi_rdata(18),
      I1 => \^dout\(20),
      I2 => \^goreg_dm.dout_i_reg[20]\,
      I3 => s_axi_rdata_32_sn_1,
      I4 => p_1_in(18),
      O => s_axi_rdata(18)
    );
\s_axi_rdata[51]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBA888A"
    )
        port map (
      I0 => m_axi_rdata(19),
      I1 => \^dout\(20),
      I2 => \^goreg_dm.dout_i_reg[20]\,
      I3 => s_axi_rdata_32_sn_1,
      I4 => p_1_in(19),
      O => s_axi_rdata(19)
    );
\s_axi_rdata[52]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBA888A"
    )
        port map (
      I0 => m_axi_rdata(20),
      I1 => \^dout\(20),
      I2 => \^goreg_dm.dout_i_reg[20]\,
      I3 => s_axi_rdata_32_sn_1,
      I4 => p_1_in(20),
      O => s_axi_rdata(20)
    );
\s_axi_rdata[53]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBA888A"
    )
        port map (
      I0 => m_axi_rdata(21),
      I1 => \^dout\(20),
      I2 => \^goreg_dm.dout_i_reg[20]\,
      I3 => s_axi_rdata_32_sn_1,
      I4 => p_1_in(21),
      O => s_axi_rdata(21)
    );
\s_axi_rdata[54]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBA888A"
    )
        port map (
      I0 => m_axi_rdata(22),
      I1 => \^dout\(20),
      I2 => \^goreg_dm.dout_i_reg[20]\,
      I3 => s_axi_rdata_32_sn_1,
      I4 => p_1_in(22),
      O => s_axi_rdata(22)
    );
\s_axi_rdata[55]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBA888A"
    )
        port map (
      I0 => m_axi_rdata(23),
      I1 => \^dout\(20),
      I2 => \^goreg_dm.dout_i_reg[20]\,
      I3 => s_axi_rdata_32_sn_1,
      I4 => p_1_in(23),
      O => s_axi_rdata(23)
    );
\s_axi_rdata[56]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBA888A"
    )
        port map (
      I0 => m_axi_rdata(24),
      I1 => \^dout\(20),
      I2 => \^goreg_dm.dout_i_reg[20]\,
      I3 => s_axi_rdata_32_sn_1,
      I4 => p_1_in(24),
      O => s_axi_rdata(24)
    );
\s_axi_rdata[57]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBA888A"
    )
        port map (
      I0 => m_axi_rdata(25),
      I1 => \^dout\(20),
      I2 => \^goreg_dm.dout_i_reg[20]\,
      I3 => s_axi_rdata_32_sn_1,
      I4 => p_1_in(25),
      O => s_axi_rdata(25)
    );
\s_axi_rdata[58]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBA888A"
    )
        port map (
      I0 => m_axi_rdata(26),
      I1 => \^dout\(20),
      I2 => \^goreg_dm.dout_i_reg[20]\,
      I3 => s_axi_rdata_32_sn_1,
      I4 => p_1_in(26),
      O => s_axi_rdata(26)
    );
\s_axi_rdata[59]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBA888A"
    )
        port map (
      I0 => m_axi_rdata(27),
      I1 => \^dout\(20),
      I2 => \^goreg_dm.dout_i_reg[20]\,
      I3 => s_axi_rdata_32_sn_1,
      I4 => p_1_in(27),
      O => s_axi_rdata(27)
    );
\s_axi_rdata[60]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBA888A"
    )
        port map (
      I0 => m_axi_rdata(28),
      I1 => \^dout\(20),
      I2 => \^goreg_dm.dout_i_reg[20]\,
      I3 => s_axi_rdata_32_sn_1,
      I4 => p_1_in(28),
      O => s_axi_rdata(28)
    );
\s_axi_rdata[61]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBA888A"
    )
        port map (
      I0 => m_axi_rdata(29),
      I1 => \^dout\(20),
      I2 => \^goreg_dm.dout_i_reg[20]\,
      I3 => s_axi_rdata_32_sn_1,
      I4 => p_1_in(29),
      O => s_axi_rdata(29)
    );
\s_axi_rdata[62]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBA888A"
    )
        port map (
      I0 => m_axi_rdata(30),
      I1 => \^dout\(20),
      I2 => \^goreg_dm.dout_i_reg[20]\,
      I3 => s_axi_rdata_32_sn_1,
      I4 => p_1_in(30),
      O => s_axi_rdata(30)
    );
\s_axi_rdata[63]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBA888A"
    )
        port map (
      I0 => m_axi_rdata(31),
      I1 => \^dout\(20),
      I2 => \^goreg_dm.dout_i_reg[20]\,
      I3 => s_axi_rdata_32_sn_1,
      I4 => p_1_in(31),
      O => s_axi_rdata(31)
    );
\s_axi_rdata[64]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABBBA888"
    )
        port map (
      I0 => m_axi_rdata(0),
      I1 => \^dout\(20),
      I2 => s_axi_rdata_32_sn_1,
      I3 => \^goreg_dm.dout_i_reg[20]\,
      I4 => p_1_in(32),
      O => s_axi_rdata(32)
    );
\s_axi_rdata[65]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABBBA888"
    )
        port map (
      I0 => m_axi_rdata(1),
      I1 => \^dout\(20),
      I2 => s_axi_rdata_32_sn_1,
      I3 => \^goreg_dm.dout_i_reg[20]\,
      I4 => p_1_in(33),
      O => s_axi_rdata(33)
    );
\s_axi_rdata[66]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABBBA888"
    )
        port map (
      I0 => m_axi_rdata(2),
      I1 => \^dout\(20),
      I2 => s_axi_rdata_32_sn_1,
      I3 => \^goreg_dm.dout_i_reg[20]\,
      I4 => p_1_in(34),
      O => s_axi_rdata(34)
    );
\s_axi_rdata[67]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABBBA888"
    )
        port map (
      I0 => m_axi_rdata(3),
      I1 => \^dout\(20),
      I2 => s_axi_rdata_32_sn_1,
      I3 => \^goreg_dm.dout_i_reg[20]\,
      I4 => p_1_in(35),
      O => s_axi_rdata(35)
    );
\s_axi_rdata[68]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABBBA888"
    )
        port map (
      I0 => m_axi_rdata(4),
      I1 => \^dout\(20),
      I2 => s_axi_rdata_32_sn_1,
      I3 => \^goreg_dm.dout_i_reg[20]\,
      I4 => p_1_in(36),
      O => s_axi_rdata(36)
    );
\s_axi_rdata[69]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABBBA888"
    )
        port map (
      I0 => m_axi_rdata(5),
      I1 => \^dout\(20),
      I2 => s_axi_rdata_32_sn_1,
      I3 => \^goreg_dm.dout_i_reg[20]\,
      I4 => p_1_in(37),
      O => s_axi_rdata(37)
    );
\s_axi_rdata[70]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABBBA888"
    )
        port map (
      I0 => m_axi_rdata(6),
      I1 => \^dout\(20),
      I2 => s_axi_rdata_32_sn_1,
      I3 => \^goreg_dm.dout_i_reg[20]\,
      I4 => p_1_in(38),
      O => s_axi_rdata(38)
    );
\s_axi_rdata[71]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABBBA888"
    )
        port map (
      I0 => m_axi_rdata(7),
      I1 => \^dout\(20),
      I2 => s_axi_rdata_32_sn_1,
      I3 => \^goreg_dm.dout_i_reg[20]\,
      I4 => p_1_in(39),
      O => s_axi_rdata(39)
    );
\s_axi_rdata[72]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABBBA888"
    )
        port map (
      I0 => m_axi_rdata(8),
      I1 => \^dout\(20),
      I2 => s_axi_rdata_32_sn_1,
      I3 => \^goreg_dm.dout_i_reg[20]\,
      I4 => p_1_in(40),
      O => s_axi_rdata(40)
    );
\s_axi_rdata[73]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABBBA888"
    )
        port map (
      I0 => m_axi_rdata(9),
      I1 => \^dout\(20),
      I2 => s_axi_rdata_32_sn_1,
      I3 => \^goreg_dm.dout_i_reg[20]\,
      I4 => p_1_in(41),
      O => s_axi_rdata(41)
    );
\s_axi_rdata[74]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABBBA888"
    )
        port map (
      I0 => m_axi_rdata(10),
      I1 => \^dout\(20),
      I2 => s_axi_rdata_32_sn_1,
      I3 => \^goreg_dm.dout_i_reg[20]\,
      I4 => p_1_in(42),
      O => s_axi_rdata(42)
    );
\s_axi_rdata[75]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABBBA888"
    )
        port map (
      I0 => m_axi_rdata(11),
      I1 => \^dout\(20),
      I2 => s_axi_rdata_32_sn_1,
      I3 => \^goreg_dm.dout_i_reg[20]\,
      I4 => p_1_in(43),
      O => s_axi_rdata(43)
    );
\s_axi_rdata[76]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABBBA888"
    )
        port map (
      I0 => m_axi_rdata(12),
      I1 => \^dout\(20),
      I2 => s_axi_rdata_32_sn_1,
      I3 => \^goreg_dm.dout_i_reg[20]\,
      I4 => p_1_in(44),
      O => s_axi_rdata(44)
    );
\s_axi_rdata[77]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABBBA888"
    )
        port map (
      I0 => m_axi_rdata(13),
      I1 => \^dout\(20),
      I2 => s_axi_rdata_32_sn_1,
      I3 => \^goreg_dm.dout_i_reg[20]\,
      I4 => p_1_in(45),
      O => s_axi_rdata(45)
    );
\s_axi_rdata[78]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABBBA888"
    )
        port map (
      I0 => m_axi_rdata(14),
      I1 => \^dout\(20),
      I2 => s_axi_rdata_32_sn_1,
      I3 => \^goreg_dm.dout_i_reg[20]\,
      I4 => p_1_in(46),
      O => s_axi_rdata(46)
    );
\s_axi_rdata[79]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABBBA888"
    )
        port map (
      I0 => m_axi_rdata(15),
      I1 => \^dout\(20),
      I2 => s_axi_rdata_32_sn_1,
      I3 => \^goreg_dm.dout_i_reg[20]\,
      I4 => p_1_in(47),
      O => s_axi_rdata(47)
    );
\s_axi_rdata[80]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABBBA888"
    )
        port map (
      I0 => m_axi_rdata(16),
      I1 => \^dout\(20),
      I2 => s_axi_rdata_32_sn_1,
      I3 => \^goreg_dm.dout_i_reg[20]\,
      I4 => p_1_in(48),
      O => s_axi_rdata(48)
    );
\s_axi_rdata[81]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABBBA888"
    )
        port map (
      I0 => m_axi_rdata(17),
      I1 => \^dout\(20),
      I2 => s_axi_rdata_32_sn_1,
      I3 => \^goreg_dm.dout_i_reg[20]\,
      I4 => p_1_in(49),
      O => s_axi_rdata(49)
    );
\s_axi_rdata[82]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABBBA888"
    )
        port map (
      I0 => m_axi_rdata(18),
      I1 => \^dout\(20),
      I2 => s_axi_rdata_32_sn_1,
      I3 => \^goreg_dm.dout_i_reg[20]\,
      I4 => p_1_in(50),
      O => s_axi_rdata(50)
    );
\s_axi_rdata[83]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABBBA888"
    )
        port map (
      I0 => m_axi_rdata(19),
      I1 => \^dout\(20),
      I2 => s_axi_rdata_32_sn_1,
      I3 => \^goreg_dm.dout_i_reg[20]\,
      I4 => p_1_in(51),
      O => s_axi_rdata(51)
    );
\s_axi_rdata[84]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABBBA888"
    )
        port map (
      I0 => m_axi_rdata(20),
      I1 => \^dout\(20),
      I2 => s_axi_rdata_32_sn_1,
      I3 => \^goreg_dm.dout_i_reg[20]\,
      I4 => p_1_in(52),
      O => s_axi_rdata(52)
    );
\s_axi_rdata[85]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABBBA888"
    )
        port map (
      I0 => m_axi_rdata(21),
      I1 => \^dout\(20),
      I2 => s_axi_rdata_32_sn_1,
      I3 => \^goreg_dm.dout_i_reg[20]\,
      I4 => p_1_in(53),
      O => s_axi_rdata(53)
    );
\s_axi_rdata[86]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABBBA888"
    )
        port map (
      I0 => m_axi_rdata(22),
      I1 => \^dout\(20),
      I2 => s_axi_rdata_32_sn_1,
      I3 => \^goreg_dm.dout_i_reg[20]\,
      I4 => p_1_in(54),
      O => s_axi_rdata(54)
    );
\s_axi_rdata[87]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABBBA888"
    )
        port map (
      I0 => m_axi_rdata(23),
      I1 => \^dout\(20),
      I2 => s_axi_rdata_32_sn_1,
      I3 => \^goreg_dm.dout_i_reg[20]\,
      I4 => p_1_in(55),
      O => s_axi_rdata(55)
    );
\s_axi_rdata[88]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABBBA888"
    )
        port map (
      I0 => m_axi_rdata(24),
      I1 => \^dout\(20),
      I2 => s_axi_rdata_32_sn_1,
      I3 => \^goreg_dm.dout_i_reg[20]\,
      I4 => p_1_in(56),
      O => s_axi_rdata(56)
    );
\s_axi_rdata[89]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABBBA888"
    )
        port map (
      I0 => m_axi_rdata(25),
      I1 => \^dout\(20),
      I2 => s_axi_rdata_32_sn_1,
      I3 => \^goreg_dm.dout_i_reg[20]\,
      I4 => p_1_in(57),
      O => s_axi_rdata(57)
    );
\s_axi_rdata[90]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABBBA888"
    )
        port map (
      I0 => m_axi_rdata(26),
      I1 => \^dout\(20),
      I2 => s_axi_rdata_32_sn_1,
      I3 => \^goreg_dm.dout_i_reg[20]\,
      I4 => p_1_in(58),
      O => s_axi_rdata(58)
    );
\s_axi_rdata[91]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABBBA888"
    )
        port map (
      I0 => m_axi_rdata(27),
      I1 => \^dout\(20),
      I2 => s_axi_rdata_32_sn_1,
      I3 => \^goreg_dm.dout_i_reg[20]\,
      I4 => p_1_in(59),
      O => s_axi_rdata(59)
    );
\s_axi_rdata[92]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABBBA888"
    )
        port map (
      I0 => m_axi_rdata(28),
      I1 => \^dout\(20),
      I2 => s_axi_rdata_32_sn_1,
      I3 => \^goreg_dm.dout_i_reg[20]\,
      I4 => p_1_in(60),
      O => s_axi_rdata(60)
    );
\s_axi_rdata[93]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABBBA888"
    )
        port map (
      I0 => m_axi_rdata(29),
      I1 => \^dout\(20),
      I2 => s_axi_rdata_32_sn_1,
      I3 => \^goreg_dm.dout_i_reg[20]\,
      I4 => p_1_in(61),
      O => s_axi_rdata(61)
    );
\s_axi_rdata[94]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABBBA888"
    )
        port map (
      I0 => m_axi_rdata(30),
      I1 => \^dout\(20),
      I2 => s_axi_rdata_32_sn_1,
      I3 => \^goreg_dm.dout_i_reg[20]\,
      I4 => p_1_in(62),
      O => s_axi_rdata(62)
    );
\s_axi_rdata[95]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABBBA888"
    )
        port map (
      I0 => m_axi_rdata(31),
      I1 => \^dout\(20),
      I2 => s_axi_rdata_32_sn_1,
      I3 => \^goreg_dm.dout_i_reg[20]\,
      I4 => p_1_in(63),
      O => s_axi_rdata(63)
    );
\s_axi_rdata[96]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => m_axi_rdata(0),
      I1 => \^dout\(20),
      I2 => s_axi_rdata_32_sn_1,
      I3 => \^goreg_dm.dout_i_reg[20]\,
      I4 => p_1_in(64),
      O => s_axi_rdata(64)
    );
\s_axi_rdata[97]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => m_axi_rdata(1),
      I1 => \^dout\(20),
      I2 => s_axi_rdata_32_sn_1,
      I3 => \^goreg_dm.dout_i_reg[20]\,
      I4 => p_1_in(65),
      O => s_axi_rdata(65)
    );
\s_axi_rdata[98]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => m_axi_rdata(2),
      I1 => \^dout\(20),
      I2 => s_axi_rdata_32_sn_1,
      I3 => \^goreg_dm.dout_i_reg[20]\,
      I4 => p_1_in(66),
      O => s_axi_rdata(66)
    );
\s_axi_rdata[99]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => m_axi_rdata(3),
      I1 => \^dout\(20),
      I2 => s_axi_rdata_32_sn_1,
      I3 => \^goreg_dm.dout_i_reg[20]\,
      I4 => p_1_in(67),
      O => s_axi_rdata(67)
    );
s_axi_rlast_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m_axi_rlast,
      I1 => \USE_READ.rd_cmd_split\,
      O => s_axi_rlast
    );
\s_axi_rresp[1]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => \USE_READ.rd_cmd_size\(0),
      I1 => \USE_READ.rd_cmd_size\(1),
      I2 => \^dout\(0),
      O => \goreg_dm.dout_i_reg[0]\
    );
\s_axi_rresp[1]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFC5544"
    )
        port map (
      I0 => \current_word_1_reg[2]_0\,
      I1 => \^dout\(0),
      I2 => \USE_READ.rd_cmd_size\(0),
      I3 => \USE_READ.rd_cmd_size\(1),
      I4 => \current_word_1_reg[1]\,
      O => \goreg_dm.dout_i_reg[2]_0\
    );
s_axi_rvalid_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEEEFEFF"
    )
        port map (
      I0 => s_axi_rvalid_INST_0_i_1_n_0,
      I1 => s_axi_rvalid_0,
      I2 => s_axi_rvalid_1,
      I3 => \^dout\(0),
      I4 => s_axi_rvalid_INST_0_i_4_n_0,
      I5 => s_axi_rvalid_INST_0_i_5_n_0,
      O => s_axi_rvalid
    );
s_axi_rvalid_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^dout\(21),
      I1 => \^dout\(20),
      O => s_axi_rvalid_INST_0_i_1_n_0
    );
s_axi_rvalid_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF75077777750"
    )
        port map (
      I0 => s_axi_rvalid_INST_0_i_8_n_0,
      I1 => s_axi_rvalid_INST_0_i_9_n_0,
      I2 => \USE_READ.rd_cmd_size\(0),
      I3 => \USE_READ.rd_cmd_size\(1),
      I4 => \^dout\(0),
      I5 => \^d\(2),
      O => s_axi_rvalid_INST_0_i_4_n_0
    );
s_axi_rvalid_INST_0_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^empty\,
      I1 => m_axi_rvalid,
      O => s_axi_rvalid_INST_0_i_5_n_0
    );
s_axi_rvalid_INST_0_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FEFFFF"
    )
        port map (
      I0 => \^dout\(9),
      I1 => \^dout\(10),
      I2 => \^dout\(11),
      I3 => \current_word_1_reg[1]\,
      I4 => \USE_READ.rd_cmd_mask\(0),
      O => s_axi_rvalid_INST_0_i_8_n_0
    );
s_axi_rvalid_INST_0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEF1110FFFFFFFF"
    )
        port map (
      I0 => \^dout\(10),
      I1 => \^dout\(11),
      I2 => \current_word_1_reg[1]\,
      I3 => \^dout\(9),
      I4 => \current_word_1_reg[2]_0\,
      I5 => \USE_READ.rd_cmd_mask\(1),
      O => s_axi_rvalid_INST_0_i_9_n_0
    );
\split_ongoing_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A200"
    )
        port map (
      I0 => m_axi_arready,
      I1 => full,
      I2 => cmd_push_block,
      I3 => command_ongoing,
      O => \^e\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_auto_ds_0_axi_data_fifo_v2_1_19_fifo_gen__parameterized0__xdcDup__1\ is
  port (
    dout : out STD_LOGIC_VECTOR ( 16 downto 0 );
    full : out STD_LOGIC;
    access_fit_mi_side_q_reg : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    cmd_b_push_block_reg : out STD_LOGIC;
    wr_en : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    access_is_incr_q_reg : out STD_LOGIC;
    access_is_incr_q_reg_0 : out STD_LOGIC;
    split_ongoing_reg : out STD_LOGIC;
    access_is_wrap_q_reg : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_wvalid_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \areset_d_reg[0]\ : out STD_LOGIC;
    S_AXI_AREADY_I_reg : out STD_LOGIC;
    \S_AXI_AID_Q_reg[0]\ : out STD_LOGIC;
    CLK : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    din : in STD_LOGIC_VECTOR ( 16 downto 0 );
    m_axi_awready : in STD_LOGIC;
    cmd_b_push_block_reg_0 : in STD_LOGIC;
    cmd_push_block : in STD_LOGIC;
    command_ongoing : in STD_LOGIC;
    cmd_b_push_block : in STD_LOGIC;
    cmd_b_push_block_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    access_is_fix_q : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \m_axi_awlen[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    access_is_incr_q : in STD_LOGIC;
    cmd_length_i_carry_i_8 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    access_is_wrap_q : in STD_LOGIC;
    \cmd_length_i_carry__0_i_4_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    wrap_need_to_split_q : in STD_LOGIC;
    split_ongoing : in STD_LOGIC;
    \cmd_length_i_carry__0_i_7_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gpr1.dout_i_reg[25]\ : in STD_LOGIC;
    si_full_size_q : in STD_LOGIC;
    \gpr1.dout_i_reg[19]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gpr1.dout_i_reg[19]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gpr1.dout_i_reg[19]_1\ : in STD_LOGIC;
    \gpr1.dout_i_reg[19]_2\ : in STD_LOGIC;
    \cmd_length_i_carry__0_i_7_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    fix_need_to_split_q : in STD_LOGIC;
    \cmd_length_i_carry__0_i_4_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    incr_need_to_split_q : in STD_LOGIC;
    legal_wrap_len_q : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready_0 : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_wlast : in STD_LOGIC;
    first_mi_word : in STD_LOGIC;
    s_axi_wready_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wready_2 : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    \m_axi_wdata[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \current_word_1_reg[2]\ : in STD_LOGIC;
    \m_axi_wdata[0]_0\ : in STD_LOGIC;
    \current_word_1_reg[1]\ : in STD_LOGIC;
    \current_word_1_reg[1]_0\ : in STD_LOGIC;
    s_axi_wready_3 : in STD_LOGIC;
    S_AXI_AREADY_I_reg_0 : in STD_LOGIC;
    areset_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    command_ongoing_reg : in STD_LOGIC;
    S_AXI_AREADY_I_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC;
    command_ongoing_reg_0 : in STD_LOGIC;
    S_AXI_AID_Q : in STD_LOGIC;
    s_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_auto_ds_0_axi_data_fifo_v2_1_19_fifo_gen__parameterized0__xdcDup__1\ : entity is "axi_data_fifo_v2_1_19_fifo_gen";
end \design_1_auto_ds_0_axi_data_fifo_v2_1_19_fifo_gen__parameterized0__xdcDup__1\;

architecture STRUCTURE of \design_1_auto_ds_0_axi_data_fifo_v2_1_19_fifo_gen__parameterized0__xdcDup__1\ is
  signal \^d\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \USE_WRITE.wr_cmd_mask\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \USE_WRITE.wr_cmd_mirror\ : STD_LOGIC;
  signal \USE_WRITE.wr_cmd_offset\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \USE_WRITE.wr_cmd_ready\ : STD_LOGIC;
  signal \USE_WRITE.wr_cmd_size\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^access_fit_mi_side_q_reg\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^access_is_incr_q_reg\ : STD_LOGIC;
  signal \^access_is_incr_q_reg_0\ : STD_LOGIC;
  signal \^access_is_wrap_q_reg\ : STD_LOGIC;
  signal \cmd_length_i_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \cmd_length_i_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \cmd_length_i_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \cmd_length_i_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \cmd_length_i_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \cmd_length_i_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \cmd_length_i_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \cmd_length_i_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \cmd_length_i_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \cmd_length_i_carry__0_i_9_n_0\ : STD_LOGIC;
  signal cmd_push : STD_LOGIC;
  signal \current_word_1[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \^dout\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal empty : STD_LOGIC;
  signal fifo_gen_inst_i_12_n_0 : STD_LOGIC;
  signal fifo_gen_inst_i_13_n_0 : STD_LOGIC;
  signal \^full\ : STD_LOGIC;
  signal \m_axi_wdata[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_wdata[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axi_wdata[31]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axi_wdata[31]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 28 downto 18 );
  signal s_axi_wready_INST_0_i_1_n_0 : STD_LOGIC;
  signal s_axi_wready_INST_0_i_2_n_0 : STD_LOGIC;
  signal s_axi_wready_INST_0_i_4_n_0 : STD_LOGIC;
  signal s_axi_wready_INST_0_i_5_n_0 : STD_LOGIC;
  signal \^split_ongoing_reg\ : STD_LOGIC;
  signal NLW_fifo_gen_inst_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axis_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axis_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_axis_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_fifo_gen_inst_dout_UNCONNECTED : STD_LOGIC_VECTOR ( 27 to 27 );
  signal NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fifo_gen_inst_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cmd_length_i_carry__0_i_10\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \cmd_length_i_carry__0_i_11\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \cmd_length_i_carry__0_i_12\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \cmd_length_i_carry__0_i_15\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \cmd_length_i_carry__0_i_16\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \cmd_length_i_carry__0_i_18\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \cmd_length_i_carry__0_i_19\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \cmd_length_i_carry__0_i_9\ : label is "soft_lutpair73";
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of fifo_gen_inst : label is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of fifo_gen_inst : label is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of fifo_gen_inst : label is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of fifo_gen_inst : label is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of fifo_gen_inst : label is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of fifo_gen_inst : label is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of fifo_gen_inst : label is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of fifo_gen_inst : label is 64;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of fifo_gen_inst : label is 4;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of fifo_gen_inst : label is 8;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of fifo_gen_inst : label is 4;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of fifo_gen_inst : label is 4;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of fifo_gen_inst : label is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of fifo_gen_inst : label is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of fifo_gen_inst : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of fifo_gen_inst : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of fifo_gen_inst : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of fifo_gen_inst : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of fifo_gen_inst : label is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of fifo_gen_inst : label is 4;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of fifo_gen_inst : label is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of fifo_gen_inst : label is 2;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of fifo_gen_inst : label is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of fifo_gen_inst : label is 0;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of fifo_gen_inst : label is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of fifo_gen_inst : label is 1;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of fifo_gen_inst : label is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of fifo_gen_inst : label is 6;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of fifo_gen_inst : label is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of fifo_gen_inst : label is 29;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of fifo_gen_inst : label is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of fifo_gen_inst : label is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of fifo_gen_inst : label is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of fifo_gen_inst : label is 32;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of fifo_gen_inst : label is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of fifo_gen_inst : label is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of fifo_gen_inst : label is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of fifo_gen_inst : label is 29;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of fifo_gen_inst : label is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of fifo_gen_inst : label is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of fifo_gen_inst : label is 0;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of fifo_gen_inst : label is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of fifo_gen_inst : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of fifo_gen_inst : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of fifo_gen_inst : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of fifo_gen_inst : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of fifo_gen_inst : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of fifo_gen_inst : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of fifo_gen_inst : label is "artix7";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of fifo_gen_inst : label is 0;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of fifo_gen_inst : label is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of fifo_gen_inst : label is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of fifo_gen_inst : label is 0;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of fifo_gen_inst : label is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of fifo_gen_inst : label is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of fifo_gen_inst : label is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of fifo_gen_inst : label is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of fifo_gen_inst : label is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of fifo_gen_inst : label is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of fifo_gen_inst : label is 0;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of fifo_gen_inst : label is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of fifo_gen_inst : label is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of fifo_gen_inst : label is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of fifo_gen_inst : label is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of fifo_gen_inst : label is 0;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of fifo_gen_inst : label is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of fifo_gen_inst : label is 0;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of fifo_gen_inst : label is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of fifo_gen_inst : label is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of fifo_gen_inst : label is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of fifo_gen_inst : label is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of fifo_gen_inst : label is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of fifo_gen_inst : label is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of fifo_gen_inst : label is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of fifo_gen_inst : label is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of fifo_gen_inst : label is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of fifo_gen_inst : label is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of fifo_gen_inst : label is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of fifo_gen_inst : label is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of fifo_gen_inst : label is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of fifo_gen_inst : label is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of fifo_gen_inst : label is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of fifo_gen_inst : label is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of fifo_gen_inst : label is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of fifo_gen_inst : label is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of fifo_gen_inst : label is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of fifo_gen_inst : label is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of fifo_gen_inst : label is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of fifo_gen_inst : label is 1;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of fifo_gen_inst : label is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of fifo_gen_inst : label is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of fifo_gen_inst : label is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of fifo_gen_inst : label is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of fifo_gen_inst : label is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of fifo_gen_inst : label is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of fifo_gen_inst : label is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of fifo_gen_inst : label is 0;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of fifo_gen_inst : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of fifo_gen_inst : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of fifo_gen_inst : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of fifo_gen_inst : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of fifo_gen_inst : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of fifo_gen_inst : label is 1;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of fifo_gen_inst : label is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of fifo_gen_inst : label is 0;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of fifo_gen_inst : label is 2;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of fifo_gen_inst : label is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of fifo_gen_inst : label is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of fifo_gen_inst : label is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of fifo_gen_inst : label is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of fifo_gen_inst : label is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of fifo_gen_inst : label is 0;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of fifo_gen_inst : label is 1;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of fifo_gen_inst : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of fifo_gen_inst : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of fifo_gen_inst : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of fifo_gen_inst : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of fifo_gen_inst : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of fifo_gen_inst : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of fifo_gen_inst : label is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of fifo_gen_inst : label is 4;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of fifo_gen_inst : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of fifo_gen_inst : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of fifo_gen_inst : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of fifo_gen_inst : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of fifo_gen_inst : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of fifo_gen_inst : label is 1022;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of fifo_gen_inst : label is 5;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of fifo_gen_inst : label is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of fifo_gen_inst : label is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of fifo_gen_inst : label is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of fifo_gen_inst : label is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of fifo_gen_inst : label is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of fifo_gen_inst : label is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of fifo_gen_inst : label is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of fifo_gen_inst : label is 31;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of fifo_gen_inst : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of fifo_gen_inst : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of fifo_gen_inst : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of fifo_gen_inst : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of fifo_gen_inst : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of fifo_gen_inst : label is 1023;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of fifo_gen_inst : label is 30;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of fifo_gen_inst : label is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of fifo_gen_inst : label is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of fifo_gen_inst : label is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of fifo_gen_inst : label is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of fifo_gen_inst : label is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of fifo_gen_inst : label is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of fifo_gen_inst : label is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of fifo_gen_inst : label is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of fifo_gen_inst : label is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of fifo_gen_inst : label is 6;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of fifo_gen_inst : label is 32;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of fifo_gen_inst : label is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of fifo_gen_inst : label is 5;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of fifo_gen_inst : label is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of fifo_gen_inst : label is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of fifo_gen_inst : label is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of fifo_gen_inst : label is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of fifo_gen_inst : label is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of fifo_gen_inst : label is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of fifo_gen_inst : label is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of fifo_gen_inst : label is 3;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of fifo_gen_inst : label is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of fifo_gen_inst : label is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of fifo_gen_inst : label is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of fifo_gen_inst : label is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of fifo_gen_inst : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of fifo_gen_inst : label is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of fifo_gen_inst : label is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of fifo_gen_inst : label is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of fifo_gen_inst : label is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of fifo_gen_inst : label is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of fifo_gen_inst : label is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of fifo_gen_inst : label is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of fifo_gen_inst : label is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of fifo_gen_inst : label is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of fifo_gen_inst : label is 1;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of fifo_gen_inst : label is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of fifo_gen_inst : label is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of fifo_gen_inst : label is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of fifo_gen_inst : label is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of fifo_gen_inst : label is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of fifo_gen_inst : label is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of fifo_gen_inst : label is 6;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of fifo_gen_inst : label is 32;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of fifo_gen_inst : label is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of fifo_gen_inst : label is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of fifo_gen_inst : label is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of fifo_gen_inst : label is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of fifo_gen_inst : label is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of fifo_gen_inst : label is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of fifo_gen_inst : label is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of fifo_gen_inst : label is 5;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of fifo_gen_inst : label is 10;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of fifo_gen_inst : label is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of fifo_gen_inst : label is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of fifo_gen_inst : label is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of fifo_gen_inst : label is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of fifo_gen_inst : label is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of fifo_gen_inst : label is 1;
  attribute SOFT_HLUTNM of fifo_gen_inst_i_10 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of fifo_gen_inst_i_11 : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of fifo_gen_inst_i_14 : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of fifo_gen_inst_i_15 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of first_word_i_1 : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of m_axi_wvalid_INST_0 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of s_axi_wready_INST_0_i_1 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of split_ongoing_i_1 : label is "soft_lutpair69";
begin
  D(2 downto 0) <= \^d\(2 downto 0);
  E(0) <= \^e\(0);
  access_fit_mi_side_q_reg(2 downto 0) <= \^access_fit_mi_side_q_reg\(2 downto 0);
  access_is_incr_q_reg <= \^access_is_incr_q_reg\;
  access_is_incr_q_reg_0 <= \^access_is_incr_q_reg_0\;
  access_is_wrap_q_reg <= \^access_is_wrap_q_reg\;
  dout(16 downto 0) <= \^dout\(16 downto 0);
  full <= \^full\;
  split_ongoing_reg <= \^split_ongoing_reg\;
\S_AXI_AREADY_I_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444F4FFFF44F4"
    )
        port map (
      I0 => S_AXI_AREADY_I_reg_0,
      I1 => areset_d(0),
      I2 => \^e\(0),
      I3 => command_ongoing_reg,
      I4 => S_AXI_AREADY_I_reg_1(0),
      I5 => s_axi_awvalid,
      O => \areset_d_reg[0]\
    );
cmd_b_push_block_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFABAAAA"
    )
        port map (
      I0 => cmd_b_push_block,
      I1 => \^full\,
      I2 => cmd_b_push_block_reg_0,
      I3 => cmd_push_block,
      I4 => command_ongoing,
      I5 => cmd_b_push_block_reg_1(0),
      O => cmd_b_push_block_reg
    );
\cmd_length_i_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(2),
      I1 => din(15),
      I2 => \m_axi_awlen[7]\(2),
      I3 => \^access_is_incr_q_reg\,
      I4 => \cmd_length_i_carry__0_i_9_n_0\,
      O => DI(2)
    );
\cmd_length_i_carry__0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4555"
    )
        port map (
      I0 => fix_need_to_split_q,
      I1 => \cmd_length_i_carry__0_i_4_1\(1),
      I2 => access_is_wrap_q,
      I3 => split_ongoing,
      O => \cmd_length_i_carry__0_i_10_n_0\
    );
\cmd_length_i_carry__0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBB8BBB"
    )
        port map (
      I0 => \cmd_length_i_carry__0_i_7_1\(0),
      I1 => fix_need_to_split_q,
      I2 => split_ongoing,
      I3 => access_is_wrap_q,
      I4 => \cmd_length_i_carry__0_i_4_1\(0),
      O => \cmd_length_i_carry__0_i_11_n_0\
    );
\cmd_length_i_carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \cmd_length_i_carry__0_i_4_0\(3),
      I1 => split_ongoing,
      I2 => wrap_need_to_split_q,
      O => \cmd_length_i_carry__0_i_12_n_0\
    );
\cmd_length_i_carry__0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4555"
    )
        port map (
      I0 => fix_need_to_split_q,
      I1 => \cmd_length_i_carry__0_i_4_1\(3),
      I2 => access_is_wrap_q,
      I3 => split_ongoing,
      O => \cmd_length_i_carry__0_i_13_n_0\
    );
\cmd_length_i_carry__0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \cmd_length_i_carry__0_i_4_0\(2),
      I1 => split_ongoing,
      I2 => wrap_need_to_split_q,
      O => \cmd_length_i_carry__0_i_14_n_0\
    );
\cmd_length_i_carry__0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \cmd_length_i_carry__0_i_4_0\(1),
      I1 => split_ongoing,
      I2 => wrap_need_to_split_q,
      O => \cmd_length_i_carry__0_i_15_n_0\
    );
\cmd_length_i_carry__0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F704F7F7"
    )
        port map (
      I0 => \cmd_length_i_carry__0_i_4_0\(0),
      I1 => wrap_need_to_split_q,
      I2 => split_ongoing,
      I3 => \^access_is_incr_q_reg_0\,
      I4 => \cmd_length_i_carry__0_i_7_0\(0),
      O => \cmd_length_i_carry__0_i_16_n_0\
    );
\cmd_length_i_carry__0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0FFD0D0"
    )
        port map (
      I0 => split_ongoing,
      I1 => legal_wrap_len_q,
      I2 => access_is_wrap_q,
      I3 => incr_need_to_split_q,
      I4 => access_is_incr_q,
      O => \cmd_length_i_carry__0_i_17_n_0\
    );
\cmd_length_i_carry__0_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wrap_need_to_split_q,
      I1 => split_ongoing,
      O => \cmd_length_i_carry__0_i_18_n_0\
    );
\cmd_length_i_carry__0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FD0D"
    )
        port map (
      I0 => access_is_incr_q,
      I1 => din(15),
      I2 => incr_need_to_split_q,
      I3 => split_ongoing,
      I4 => fix_need_to_split_q,
      O => \^access_is_incr_q_reg_0\
    );
\cmd_length_i_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(1),
      I1 => din(15),
      I2 => \m_axi_awlen[7]\(1),
      I3 => \^access_is_incr_q_reg\,
      I4 => \cmd_length_i_carry__0_i_10_n_0\,
      O => DI(1)
    );
\cmd_length_i_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(0),
      I1 => din(15),
      I2 => \m_axi_awlen[7]\(0),
      I3 => \^access_is_incr_q_reg\,
      I4 => \cmd_length_i_carry__0_i_11_n_0\,
      O => DI(0)
    );
\cmd_length_i_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555556A6AAAA56A6"
    )
        port map (
      I0 => \cmd_length_i_carry__0_i_12_n_0\,
      I1 => \cmd_length_i_carry__0_i_13_n_0\,
      I2 => \^access_is_incr_q_reg\,
      I3 => \m_axi_awlen[7]\(3),
      I4 => din(15),
      I5 => Q(3),
      O => S(3)
    );
\cmd_length_i_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => \cmd_length_i_carry__0_i_9_n_0\,
      I1 => \^access_is_incr_q_reg\,
      I2 => \m_axi_awlen[7]\(2),
      I3 => din(15),
      I4 => Q(2),
      I5 => \cmd_length_i_carry__0_i_14_n_0\,
      O => S(2)
    );
\cmd_length_i_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => \cmd_length_i_carry__0_i_10_n_0\,
      I1 => \^access_is_incr_q_reg\,
      I2 => \m_axi_awlen[7]\(1),
      I3 => din(15),
      I4 => Q(1),
      I5 => \cmd_length_i_carry__0_i_15_n_0\,
      O => S(1)
    );
\cmd_length_i_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => \cmd_length_i_carry__0_i_11_n_0\,
      I1 => \^access_is_incr_q_reg\,
      I2 => \m_axi_awlen[7]\(0),
      I3 => din(15),
      I4 => Q(0),
      I5 => \cmd_length_i_carry__0_i_16_n_0\,
      O => S(0)
    );
\cmd_length_i_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEAEEEAEEEEEEEAE"
    )
        port map (
      I0 => \cmd_length_i_carry__0_i_17_n_0\,
      I1 => access_is_incr_q,
      I2 => cmd_length_i_carry_i_8,
      I3 => CO(0),
      I4 => access_is_wrap_q,
      I5 => \cmd_length_i_carry__0_i_18_n_0\,
      O => \^access_is_incr_q_reg\
    );
\cmd_length_i_carry__0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4555"
    )
        port map (
      I0 => fix_need_to_split_q,
      I1 => \cmd_length_i_carry__0_i_4_1\(2),
      I2 => access_is_wrap_q,
      I3 => split_ongoing,
      O => \cmd_length_i_carry__0_i_9_n_0\
    );
command_ongoing_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFBFB55000000"
    )
        port map (
      I0 => command_ongoing_reg_0,
      I1 => \^e\(0),
      I2 => command_ongoing_reg,
      I3 => S_AXI_AREADY_I_reg_1(0),
      I4 => s_axi_awvalid,
      I5 => command_ongoing,
      O => S_AXI_AREADY_I_reg
    );
\current_word_1[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22222228"
    )
        port map (
      I0 => \USE_WRITE.wr_cmd_mask\(0),
      I1 => \current_word_1_reg[1]_0\,
      I2 => \^dout\(9),
      I3 => \^dout\(10),
      I4 => \^dout\(8),
      O => \^d\(0)
    );
\current_word_1[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222282222222828"
    )
        port map (
      I0 => \USE_WRITE.wr_cmd_mask\(1),
      I1 => \current_word_1_reg[1]\,
      I2 => \^dout\(10),
      I3 => \^dout\(8),
      I4 => \^dout\(9),
      I5 => \current_word_1_reg[1]_0\,
      O => \^d\(1)
    );
\current_word_1[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888882822222282"
    )
        port map (
      I0 => \USE_WRITE.wr_cmd_mask\(2),
      I1 => \current_word_1_reg[2]\,
      I2 => \^dout\(9),
      I3 => \^dout\(8),
      I4 => \^dout\(10),
      I5 => \current_word_1[2]_i_2__0_n_0\,
      O => \^d\(2)
    );
\current_word_1[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBFFFA"
    )
        port map (
      I0 => \current_word_1_reg[1]\,
      I1 => \^dout\(8),
      I2 => \^dout\(10),
      I3 => \^dout\(9),
      I4 => \current_word_1_reg[1]_0\,
      O => \current_word_1[2]_i_2__0_n_0\
    );
fifo_gen_inst: entity work.\design_1_auto_ds_0_fifo_generator_v13_2_5__parameterized0__xdcDup__1\
     port map (
      almost_empty => NLW_fifo_gen_inst_almost_empty_UNCONNECTED,
      almost_full => NLW_fifo_gen_inst_almost_full_UNCONNECTED,
      axi_ar_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED(4 downto 0),
      axi_ar_dbiterr => NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED,
      axi_ar_injectdbiterr => '0',
      axi_ar_injectsbiterr => '0',
      axi_ar_overflow => NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED,
      axi_ar_prog_empty => NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED,
      axi_ar_prog_empty_thresh(3 downto 0) => B"0000",
      axi_ar_prog_full => NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED,
      axi_ar_prog_full_thresh(3 downto 0) => B"0000",
      axi_ar_rd_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED(4 downto 0),
      axi_ar_sbiterr => NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED,
      axi_ar_underflow => NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED,
      axi_ar_wr_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED(4 downto 0),
      axi_aw_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED(4 downto 0),
      axi_aw_dbiterr => NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED,
      axi_aw_injectdbiterr => '0',
      axi_aw_injectsbiterr => '0',
      axi_aw_overflow => NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED,
      axi_aw_prog_empty => NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED,
      axi_aw_prog_empty_thresh(3 downto 0) => B"0000",
      axi_aw_prog_full => NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED,
      axi_aw_prog_full_thresh(3 downto 0) => B"0000",
      axi_aw_rd_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED(4 downto 0),
      axi_aw_sbiterr => NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED,
      axi_aw_underflow => NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED,
      axi_aw_wr_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED(4 downto 0),
      axi_b_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED(4 downto 0),
      axi_b_dbiterr => NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED,
      axi_b_injectdbiterr => '0',
      axi_b_injectsbiterr => '0',
      axi_b_overflow => NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED,
      axi_b_prog_empty => NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED,
      axi_b_prog_empty_thresh(3 downto 0) => B"0000",
      axi_b_prog_full => NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED,
      axi_b_prog_full_thresh(3 downto 0) => B"0000",
      axi_b_rd_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED(4 downto 0),
      axi_b_sbiterr => NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED,
      axi_b_underflow => NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED,
      axi_b_wr_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED(4 downto 0),
      axi_r_data_count(10 downto 0) => NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED(10 downto 0),
      axi_r_dbiterr => NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED,
      axi_r_injectdbiterr => '0',
      axi_r_injectsbiterr => '0',
      axi_r_overflow => NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED,
      axi_r_prog_empty => NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED,
      axi_r_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_r_prog_full => NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED,
      axi_r_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_r_rd_data_count(10 downto 0) => NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED(10 downto 0),
      axi_r_sbiterr => NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED,
      axi_r_underflow => NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED,
      axi_r_wr_data_count(10 downto 0) => NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED(10 downto 0),
      axi_w_data_count(10 downto 0) => NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED(10 downto 0),
      axi_w_dbiterr => NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED,
      axi_w_injectdbiterr => '0',
      axi_w_injectsbiterr => '0',
      axi_w_overflow => NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED,
      axi_w_prog_empty => NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED,
      axi_w_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_w_prog_full => NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED,
      axi_w_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_w_rd_data_count(10 downto 0) => NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED(10 downto 0),
      axi_w_sbiterr => NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED,
      axi_w_underflow => NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED,
      axi_w_wr_data_count(10 downto 0) => NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED(10 downto 0),
      axis_data_count(10 downto 0) => NLW_fifo_gen_inst_axis_data_count_UNCONNECTED(10 downto 0),
      axis_dbiterr => NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED,
      axis_injectdbiterr => '0',
      axis_injectsbiterr => '0',
      axis_overflow => NLW_fifo_gen_inst_axis_overflow_UNCONNECTED,
      axis_prog_empty => NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED,
      axis_prog_empty_thresh(9 downto 0) => B"0000000000",
      axis_prog_full => NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED,
      axis_prog_full_thresh(9 downto 0) => B"0000000000",
      axis_rd_data_count(10 downto 0) => NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED(10 downto 0),
      axis_sbiterr => NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED,
      axis_underflow => NLW_fifo_gen_inst_axis_underflow_UNCONNECTED,
      axis_wr_data_count(10 downto 0) => NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED(10 downto 0),
      backup => '0',
      backup_marker => '0',
      clk => CLK,
      data_count(5 downto 0) => NLW_fifo_gen_inst_data_count_UNCONNECTED(5 downto 0),
      dbiterr => NLW_fifo_gen_inst_dbiterr_UNCONNECTED,
      din(28) => p_0_out(28),
      din(27 downto 26) => din(16 downto 15),
      din(25 downto 18) => p_0_out(25 downto 18),
      din(17 downto 14) => din(14 downto 11),
      din(13 downto 11) => \^access_fit_mi_side_q_reg\(2 downto 0),
      din(10 downto 0) => din(10 downto 0),
      dout(28) => \^dout\(16),
      dout(27) => NLW_fifo_gen_inst_dout_UNCONNECTED(27),
      dout(26) => \USE_WRITE.wr_cmd_mirror\,
      dout(25 downto 22) => \^dout\(15 downto 12),
      dout(21 downto 18) => \USE_WRITE.wr_cmd_offset\(3 downto 0),
      dout(17) => \^dout\(11),
      dout(16 downto 14) => \USE_WRITE.wr_cmd_mask\(2 downto 0),
      dout(13 downto 3) => \^dout\(10 downto 0),
      dout(2 downto 0) => \USE_WRITE.wr_cmd_size\(2 downto 0),
      empty => empty,
      full => \^full\,
      injectdbiterr => '0',
      injectsbiterr => '0',
      int_clk => '0',
      m_aclk => '0',
      m_aclk_en => '0',
      m_axi_araddr(31 downto 0) => NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED(31 downto 0),
      m_axi_arburst(1 downto 0) => NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_arid(3 downto 0) => NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED(3 downto 0),
      m_axi_arlen(7 downto 0) => NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED(7 downto 0),
      m_axi_arlock(1 downto 0) => NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED(1 downto 0),
      m_axi_arprot(2 downto 0) => NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => '0',
      m_axi_arregion(3 downto 0) => NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_aruser(0) => NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED,
      m_axi_awaddr(31 downto 0) => NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED(31 downto 0),
      m_axi_awburst(1 downto 0) => NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awid(3 downto 0) => NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED(3 downto 0),
      m_axi_awlen(7 downto 0) => NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED(7 downto 0),
      m_axi_awlock(1 downto 0) => NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED(1 downto 0),
      m_axi_awprot(2 downto 0) => NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => '0',
      m_axi_awregion(3 downto 0) => NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awuser(0) => NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED,
      m_axi_bid(3 downto 0) => B"0000",
      m_axi_bready => NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED,
      m_axi_bresp(1 downto 0) => B"00",
      m_axi_buser(0) => '0',
      m_axi_bvalid => '0',
      m_axi_rdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      m_axi_rid(3 downto 0) => B"0000",
      m_axi_rlast => '0',
      m_axi_rready => NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED,
      m_axi_rresp(1 downto 0) => B"00",
      m_axi_ruser(0) => '0',
      m_axi_rvalid => '0',
      m_axi_wdata(63 downto 0) => NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED(63 downto 0),
      m_axi_wid(3 downto 0) => NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED(3 downto 0),
      m_axi_wlast => NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED,
      m_axi_wready => '0',
      m_axi_wstrb(7 downto 0) => NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED(7 downto 0),
      m_axi_wuser(0) => NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED,
      m_axis_tdata(63 downto 0) => NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED(63 downto 0),
      m_axis_tdest(3 downto 0) => NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED(3 downto 0),
      m_axis_tid(7 downto 0) => NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED(7 downto 0),
      m_axis_tkeep(3 downto 0) => NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED(3 downto 0),
      m_axis_tlast => NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED,
      m_axis_tready => '0',
      m_axis_tstrb(3 downto 0) => NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED(3 downto 0),
      m_axis_tuser(3 downto 0) => NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED(3 downto 0),
      m_axis_tvalid => NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED,
      overflow => NLW_fifo_gen_inst_overflow_UNCONNECTED,
      prog_empty => NLW_fifo_gen_inst_prog_empty_UNCONNECTED,
      prog_empty_thresh(4 downto 0) => B"00000",
      prog_empty_thresh_assert(4 downto 0) => B"00000",
      prog_empty_thresh_negate(4 downto 0) => B"00000",
      prog_full => NLW_fifo_gen_inst_prog_full_UNCONNECTED,
      prog_full_thresh(4 downto 0) => B"00000",
      prog_full_thresh_assert(4 downto 0) => B"00000",
      prog_full_thresh_negate(4 downto 0) => B"00000",
      rd_clk => '0',
      rd_data_count(5 downto 0) => NLW_fifo_gen_inst_rd_data_count_UNCONNECTED(5 downto 0),
      rd_en => \USE_WRITE.wr_cmd_ready\,
      rd_rst => '0',
      rd_rst_busy => NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED,
      rst => SR(0),
      s_aclk => '0',
      s_aclk_en => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arlock(1 downto 0) => B"00",
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_aruser(0) => '0',
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awlock(1 downto 0) => B"00",
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awuser(0) => '0',
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_buser(0) => NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(63 downto 0) => NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED(63 downto 0),
      s_axi_rid(3 downto 0) => NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_ruser(0) => NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axi_wid(3 downto 0) => B"0000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(7 downto 0) => B"00000000",
      s_axi_wuser(0) => '0',
      s_axi_wvalid => '0',
      s_axis_tdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axis_tdest(3 downto 0) => B"0000",
      s_axis_tid(7 downto 0) => B"00000000",
      s_axis_tkeep(3 downto 0) => B"0000",
      s_axis_tlast => '0',
      s_axis_tready => NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED,
      s_axis_tstrb(3 downto 0) => B"0000",
      s_axis_tuser(3 downto 0) => B"0000",
      s_axis_tvalid => '0',
      sbiterr => NLW_fifo_gen_inst_sbiterr_UNCONNECTED,
      sleep => '0',
      srst => '0',
      underflow => NLW_fifo_gen_inst_underflow_UNCONNECTED,
      valid => NLW_fifo_gen_inst_valid_UNCONNECTED,
      wr_ack => NLW_fifo_gen_inst_wr_ack_UNCONNECTED,
      wr_clk => '0',
      wr_data_count(5 downto 0) => NLW_fifo_gen_inst_wr_data_count_UNCONNECTED(5 downto 0),
      wr_en => cmd_push,
      wr_rst => '0',
      wr_rst_busy => NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED
    );
fifo_gen_inst_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => access_is_fix_q,
      I1 => din(15),
      O => p_0_out(28)
    );
fifo_gen_inst_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \^full\,
      I1 => cmd_b_push_block_reg_0,
      I2 => command_ongoing,
      I3 => cmd_push_block,
      O => cmd_push
    );
fifo_gen_inst_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => m_axi_wready,
      I1 => empty,
      I2 => s_axi_wvalid,
      I3 => m_axi_wlast,
      O => \USE_WRITE.wr_cmd_ready\
    );
fifo_gen_inst_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040CCCC4444CCCC"
    )
        port map (
      I0 => access_is_wrap_q,
      I1 => \gpr1.dout_i_reg[19]_0\(3),
      I2 => \gpr1.dout_i_reg[19]\(1),
      I3 => si_full_size_q,
      I4 => split_ongoing,
      I5 => access_is_incr_q,
      O => fifo_gen_inst_i_12_n_0
    );
fifo_gen_inst_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040CCCC4444CCCC"
    )
        port map (
      I0 => access_is_wrap_q,
      I1 => \gpr1.dout_i_reg[19]_0\(2),
      I2 => \gpr1.dout_i_reg[19]\(0),
      I3 => si_full_size_q,
      I4 => split_ongoing,
      I5 => access_is_incr_q,
      O => fifo_gen_inst_i_13_n_0
    );
fifo_gen_inst_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => split_ongoing,
      I1 => access_is_incr_q,
      O => \^split_ongoing_reg\
    );
fifo_gen_inst_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => access_is_wrap_q,
      I1 => split_ongoing,
      O => \^access_is_wrap_q_reg\
    );
fifo_gen_inst_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => fifo_gen_inst_i_12_n_0,
      I1 => din(14),
      I2 => \gpr1.dout_i_reg[25]\,
      O => p_0_out(25)
    );
fifo_gen_inst_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => fifo_gen_inst_i_13_n_0,
      I1 => din(13),
      I2 => \gpr1.dout_i_reg[25]\,
      O => p_0_out(24)
    );
fifo_gen_inst_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0070000000000000"
    )
        port map (
      I0 => \^split_ongoing_reg\,
      I1 => si_full_size_q,
      I2 => \gpr1.dout_i_reg[19]_0\(1),
      I3 => \^access_is_wrap_q_reg\,
      I4 => din(12),
      I5 => \gpr1.dout_i_reg[19]_2\,
      O => p_0_out(23)
    );
fifo_gen_inst_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0070000000000000"
    )
        port map (
      I0 => \^split_ongoing_reg\,
      I1 => si_full_size_q,
      I2 => \gpr1.dout_i_reg[19]_0\(0),
      I3 => \^access_is_wrap_q_reg\,
      I4 => din(11),
      I5 => \gpr1.dout_i_reg[19]_1\,
      O => p_0_out(22)
    );
fifo_gen_inst_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F100"
    )
        port map (
      I0 => \^full\,
      I1 => cmd_b_push_block_reg_0,
      I2 => cmd_push_block,
      I3 => command_ongoing,
      I4 => cmd_b_push_block,
      O => wr_en
    );
\fifo_gen_inst_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000007500"
    )
        port map (
      I0 => \^split_ongoing_reg\,
      I1 => si_full_size_q,
      I2 => \gpr1.dout_i_reg[19]\(1),
      I3 => \gpr1.dout_i_reg[19]_0\(3),
      I4 => \^access_is_wrap_q_reg\,
      I5 => din(14),
      O => p_0_out(21)
    );
\fifo_gen_inst_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000007500"
    )
        port map (
      I0 => \^split_ongoing_reg\,
      I1 => si_full_size_q,
      I2 => \gpr1.dout_i_reg[19]\(0),
      I3 => \gpr1.dout_i_reg[19]_0\(2),
      I4 => \^access_is_wrap_q_reg\,
      I5 => din(13),
      O => p_0_out(20)
    );
fifo_gen_inst_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000007500"
    )
        port map (
      I0 => \^split_ongoing_reg\,
      I1 => si_full_size_q,
      I2 => \gpr1.dout_i_reg[19]_2\,
      I3 => \gpr1.dout_i_reg[19]_0\(1),
      I4 => \^access_is_wrap_q_reg\,
      I5 => din(12),
      O => p_0_out(19)
    );
fifo_gen_inst_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000007500"
    )
        port map (
      I0 => \^split_ongoing_reg\,
      I1 => si_full_size_q,
      I2 => \gpr1.dout_i_reg[19]_1\,
      I3 => \gpr1.dout_i_reg[19]_0\(0),
      I4 => \^access_is_wrap_q_reg\,
      I5 => din(11),
      O => p_0_out(18)
    );
first_word_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => empty,
      I2 => m_axi_wready,
      O => s_axi_wvalid_0(0)
    );
\m_axi_awsize[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => din(15),
      I1 => din(0),
      O => \^access_fit_mi_side_q_reg\(0)
    );
\m_axi_awsize[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => din(1),
      I1 => din(15),
      O => \^access_fit_mi_side_q_reg\(1)
    );
\m_axi_awsize[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => din(15),
      I1 => din(2),
      O => \^access_fit_mi_side_q_reg\(2)
    );
\m_axi_wdata[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFCCF0AA00CCF0"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => s_axi_wdata(32),
      I2 => s_axi_wdata(96),
      I3 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I4 => \m_axi_wdata[31]_INST_0_i_2_n_0\,
      I5 => s_axi_wdata(64),
      O => m_axi_wdata(0)
    );
\m_axi_wdata[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => s_axi_wdata(42),
      I1 => s_axi_wdata(106),
      I2 => s_axi_wdata(10),
      I3 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I4 => \m_axi_wdata[31]_INST_0_i_2_n_0\,
      I5 => s_axi_wdata(74),
      O => m_axi_wdata(10)
    );
\m_axi_wdata[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFCCF0AA00CCF0"
    )
        port map (
      I0 => s_axi_wdata(11),
      I1 => s_axi_wdata(43),
      I2 => s_axi_wdata(107),
      I3 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I4 => \m_axi_wdata[31]_INST_0_i_2_n_0\,
      I5 => s_axi_wdata(75),
      O => m_axi_wdata(11)
    );
\m_axi_wdata[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFCCF0AA00CCF0"
    )
        port map (
      I0 => s_axi_wdata(12),
      I1 => s_axi_wdata(44),
      I2 => s_axi_wdata(108),
      I3 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I4 => \m_axi_wdata[31]_INST_0_i_2_n_0\,
      I5 => s_axi_wdata(76),
      O => m_axi_wdata(12)
    );
\m_axi_wdata[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFCCF0AA00CCF0"
    )
        port map (
      I0 => s_axi_wdata(13),
      I1 => s_axi_wdata(45),
      I2 => s_axi_wdata(109),
      I3 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I4 => \m_axi_wdata[31]_INST_0_i_2_n_0\,
      I5 => s_axi_wdata(77),
      O => m_axi_wdata(13)
    );
\m_axi_wdata[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFCCF0AA00CCF0"
    )
        port map (
      I0 => s_axi_wdata(14),
      I1 => s_axi_wdata(46),
      I2 => s_axi_wdata(110),
      I3 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I4 => \m_axi_wdata[31]_INST_0_i_2_n_0\,
      I5 => s_axi_wdata(78),
      O => m_axi_wdata(14)
    );
\m_axi_wdata[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCAAFFF0CCAA00"
    )
        port map (
      I0 => s_axi_wdata(47),
      I1 => s_axi_wdata(79),
      I2 => s_axi_wdata(15),
      I3 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I4 => \m_axi_wdata[31]_INST_0_i_2_n_0\,
      I5 => s_axi_wdata(111),
      O => m_axi_wdata(15)
    );
\m_axi_wdata[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFCCF0AA00CCF0"
    )
        port map (
      I0 => s_axi_wdata(16),
      I1 => s_axi_wdata(48),
      I2 => s_axi_wdata(112),
      I3 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I4 => \m_axi_wdata[31]_INST_0_i_2_n_0\,
      I5 => s_axi_wdata(80),
      O => m_axi_wdata(16)
    );
\m_axi_wdata[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFCCF0AA00CCF0"
    )
        port map (
      I0 => s_axi_wdata(17),
      I1 => s_axi_wdata(49),
      I2 => s_axi_wdata(113),
      I3 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I4 => \m_axi_wdata[31]_INST_0_i_2_n_0\,
      I5 => s_axi_wdata(81),
      O => m_axi_wdata(17)
    );
\m_axi_wdata[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => s_axi_wdata(50),
      I1 => s_axi_wdata(114),
      I2 => s_axi_wdata(18),
      I3 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I4 => \m_axi_wdata[31]_INST_0_i_2_n_0\,
      I5 => s_axi_wdata(82),
      O => m_axi_wdata(18)
    );
\m_axi_wdata[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFCCF0AA00CCF0"
    )
        port map (
      I0 => s_axi_wdata(19),
      I1 => s_axi_wdata(51),
      I2 => s_axi_wdata(115),
      I3 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I4 => \m_axi_wdata[31]_INST_0_i_2_n_0\,
      I5 => s_axi_wdata(83),
      O => m_axi_wdata(19)
    );
\m_axi_wdata[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFCCF0AA00CCF0"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => s_axi_wdata(33),
      I2 => s_axi_wdata(97),
      I3 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I4 => \m_axi_wdata[31]_INST_0_i_2_n_0\,
      I5 => s_axi_wdata(65),
      O => m_axi_wdata(1)
    );
\m_axi_wdata[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFCCF0AA00CCF0"
    )
        port map (
      I0 => s_axi_wdata(20),
      I1 => s_axi_wdata(52),
      I2 => s_axi_wdata(116),
      I3 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I4 => \m_axi_wdata[31]_INST_0_i_2_n_0\,
      I5 => s_axi_wdata(84),
      O => m_axi_wdata(20)
    );
\m_axi_wdata[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFCCF0AA00CCF0"
    )
        port map (
      I0 => s_axi_wdata(21),
      I1 => s_axi_wdata(53),
      I2 => s_axi_wdata(117),
      I3 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I4 => \m_axi_wdata[31]_INST_0_i_2_n_0\,
      I5 => s_axi_wdata(85),
      O => m_axi_wdata(21)
    );
\m_axi_wdata[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFCCF0AA00CCF0"
    )
        port map (
      I0 => s_axi_wdata(22),
      I1 => s_axi_wdata(54),
      I2 => s_axi_wdata(118),
      I3 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I4 => \m_axi_wdata[31]_INST_0_i_2_n_0\,
      I5 => s_axi_wdata(86),
      O => m_axi_wdata(22)
    );
\m_axi_wdata[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCAAFFF0CCAA00"
    )
        port map (
      I0 => s_axi_wdata(55),
      I1 => s_axi_wdata(87),
      I2 => s_axi_wdata(23),
      I3 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I4 => \m_axi_wdata[31]_INST_0_i_2_n_0\,
      I5 => s_axi_wdata(119),
      O => m_axi_wdata(23)
    );
\m_axi_wdata[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFCCF0AA00CCF0"
    )
        port map (
      I0 => s_axi_wdata(24),
      I1 => s_axi_wdata(56),
      I2 => s_axi_wdata(120),
      I3 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I4 => \m_axi_wdata[31]_INST_0_i_2_n_0\,
      I5 => s_axi_wdata(88),
      O => m_axi_wdata(24)
    );
\m_axi_wdata[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFCCF0AA00CCF0"
    )
        port map (
      I0 => s_axi_wdata(25),
      I1 => s_axi_wdata(57),
      I2 => s_axi_wdata(121),
      I3 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I4 => \m_axi_wdata[31]_INST_0_i_2_n_0\,
      I5 => s_axi_wdata(89),
      O => m_axi_wdata(25)
    );
\m_axi_wdata[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => s_axi_wdata(58),
      I1 => s_axi_wdata(122),
      I2 => s_axi_wdata(26),
      I3 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I4 => \m_axi_wdata[31]_INST_0_i_2_n_0\,
      I5 => s_axi_wdata(90),
      O => m_axi_wdata(26)
    );
\m_axi_wdata[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFCCF0AA00CCF0"
    )
        port map (
      I0 => s_axi_wdata(27),
      I1 => s_axi_wdata(59),
      I2 => s_axi_wdata(123),
      I3 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I4 => \m_axi_wdata[31]_INST_0_i_2_n_0\,
      I5 => s_axi_wdata(91),
      O => m_axi_wdata(27)
    );
\m_axi_wdata[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFCCF0AA00CCF0"
    )
        port map (
      I0 => s_axi_wdata(28),
      I1 => s_axi_wdata(60),
      I2 => s_axi_wdata(124),
      I3 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I4 => \m_axi_wdata[31]_INST_0_i_2_n_0\,
      I5 => s_axi_wdata(92),
      O => m_axi_wdata(28)
    );
\m_axi_wdata[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFCCF0AA00CCF0"
    )
        port map (
      I0 => s_axi_wdata(29),
      I1 => s_axi_wdata(61),
      I2 => s_axi_wdata(125),
      I3 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I4 => \m_axi_wdata[31]_INST_0_i_2_n_0\,
      I5 => s_axi_wdata(93),
      O => m_axi_wdata(29)
    );
\m_axi_wdata[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => s_axi_wdata(34),
      I1 => s_axi_wdata(98),
      I2 => s_axi_wdata(2),
      I3 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I4 => \m_axi_wdata[31]_INST_0_i_2_n_0\,
      I5 => s_axi_wdata(66),
      O => m_axi_wdata(2)
    );
\m_axi_wdata[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFCCF0AA00CCF0"
    )
        port map (
      I0 => s_axi_wdata(30),
      I1 => s_axi_wdata(62),
      I2 => s_axi_wdata(126),
      I3 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I4 => \m_axi_wdata[31]_INST_0_i_2_n_0\,
      I5 => s_axi_wdata(94),
      O => m_axi_wdata(30)
    );
\m_axi_wdata[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCAAFFF0CCAA00"
    )
        port map (
      I0 => s_axi_wdata(63),
      I1 => s_axi_wdata(95),
      I2 => s_axi_wdata(31),
      I3 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I4 => \m_axi_wdata[31]_INST_0_i_2_n_0\,
      I5 => s_axi_wdata(127),
      O => m_axi_wdata(31)
    );
\m_axi_wdata[31]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D42B2BD4"
    )
        port map (
      I0 => \m_axi_wdata[31]_INST_0_i_3_n_0\,
      I1 => \USE_WRITE.wr_cmd_offset\(2),
      I2 => \current_word_1_reg[2]\,
      I3 => \m_axi_wdata[0]_0\,
      I4 => \USE_WRITE.wr_cmd_offset\(3),
      O => \m_axi_wdata[31]_INST_0_i_1_n_0\
    );
\m_axi_wdata[31]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA955595556AAA6"
    )
        port map (
      I0 => \m_axi_wdata[31]_INST_0_i_3_n_0\,
      I1 => \m_axi_wdata[0]\(1),
      I2 => \^dout\(16),
      I3 => first_mi_word,
      I4 => \^dout\(14),
      I5 => \USE_WRITE.wr_cmd_offset\(2),
      O => \m_axi_wdata[31]_INST_0_i_2_n_0\
    );
\m_axi_wdata[31]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1DFFFFFF00001DFF"
    )
        port map (
      I0 => \^dout\(12),
      I1 => \m_axi_wdata[31]_INST_0_i_6_n_0\,
      I2 => \m_axi_wdata[0]\(0),
      I3 => \USE_WRITE.wr_cmd_offset\(0),
      I4 => \USE_WRITE.wr_cmd_offset\(1),
      I5 => \current_word_1_reg[1]\,
      O => \m_axi_wdata[31]_INST_0_i_3_n_0\
    );
\m_axi_wdata[31]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dout\(16),
      I1 => first_mi_word,
      O => \m_axi_wdata[31]_INST_0_i_6_n_0\
    );
\m_axi_wdata[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFCCF0AA00CCF0"
    )
        port map (
      I0 => s_axi_wdata(3),
      I1 => s_axi_wdata(35),
      I2 => s_axi_wdata(99),
      I3 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I4 => \m_axi_wdata[31]_INST_0_i_2_n_0\,
      I5 => s_axi_wdata(67),
      O => m_axi_wdata(3)
    );
\m_axi_wdata[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFCCF0AA00CCF0"
    )
        port map (
      I0 => s_axi_wdata(4),
      I1 => s_axi_wdata(36),
      I2 => s_axi_wdata(100),
      I3 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I4 => \m_axi_wdata[31]_INST_0_i_2_n_0\,
      I5 => s_axi_wdata(68),
      O => m_axi_wdata(4)
    );
\m_axi_wdata[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFCCF0AA00CCF0"
    )
        port map (
      I0 => s_axi_wdata(5),
      I1 => s_axi_wdata(37),
      I2 => s_axi_wdata(101),
      I3 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I4 => \m_axi_wdata[31]_INST_0_i_2_n_0\,
      I5 => s_axi_wdata(69),
      O => m_axi_wdata(5)
    );
\m_axi_wdata[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFCCF0AA00CCF0"
    )
        port map (
      I0 => s_axi_wdata(6),
      I1 => s_axi_wdata(38),
      I2 => s_axi_wdata(102),
      I3 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I4 => \m_axi_wdata[31]_INST_0_i_2_n_0\,
      I5 => s_axi_wdata(70),
      O => m_axi_wdata(6)
    );
\m_axi_wdata[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCAAFFF0CCAA00"
    )
        port map (
      I0 => s_axi_wdata(39),
      I1 => s_axi_wdata(71),
      I2 => s_axi_wdata(7),
      I3 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I4 => \m_axi_wdata[31]_INST_0_i_2_n_0\,
      I5 => s_axi_wdata(103),
      O => m_axi_wdata(7)
    );
\m_axi_wdata[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFCCF0AA00CCF0"
    )
        port map (
      I0 => s_axi_wdata(8),
      I1 => s_axi_wdata(40),
      I2 => s_axi_wdata(104),
      I3 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I4 => \m_axi_wdata[31]_INST_0_i_2_n_0\,
      I5 => s_axi_wdata(72),
      O => m_axi_wdata(8)
    );
\m_axi_wdata[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFCCF0AA00CCF0"
    )
        port map (
      I0 => s_axi_wdata(9),
      I1 => s_axi_wdata(41),
      I2 => s_axi_wdata(105),
      I3 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I4 => \m_axi_wdata[31]_INST_0_i_2_n_0\,
      I5 => s_axi_wdata(73),
      O => m_axi_wdata(9)
    );
\m_axi_wstrb[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFCCF0AA00CCF0"
    )
        port map (
      I0 => s_axi_wstrb(0),
      I1 => s_axi_wstrb(4),
      I2 => s_axi_wstrb(12),
      I3 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I4 => \m_axi_wdata[31]_INST_0_i_2_n_0\,
      I5 => s_axi_wstrb(8),
      O => m_axi_wstrb(0)
    );
\m_axi_wstrb[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFCCF0AA00CCF0"
    )
        port map (
      I0 => s_axi_wstrb(1),
      I1 => s_axi_wstrb(5),
      I2 => s_axi_wstrb(13),
      I3 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I4 => \m_axi_wdata[31]_INST_0_i_2_n_0\,
      I5 => s_axi_wstrb(9),
      O => m_axi_wstrb(1)
    );
\m_axi_wstrb[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFCCF0AA00CCF0"
    )
        port map (
      I0 => s_axi_wstrb(2),
      I1 => s_axi_wstrb(6),
      I2 => s_axi_wstrb(14),
      I3 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I4 => \m_axi_wdata[31]_INST_0_i_2_n_0\,
      I5 => s_axi_wstrb(10),
      O => m_axi_wstrb(2)
    );
\m_axi_wstrb[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFCCF0AA00CCF0"
    )
        port map (
      I0 => s_axi_wstrb(3),
      I1 => s_axi_wstrb(7),
      I2 => s_axi_wstrb(15),
      I3 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I4 => \m_axi_wdata[31]_INST_0_i_2_n_0\,
      I5 => s_axi_wstrb(11),
      O => m_axi_wstrb(3)
    );
m_axi_wvalid_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => empty,
      O => m_axi_wvalid
    );
\queue_id[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => S_AXI_AID_Q,
      I1 => \^full\,
      I2 => cmd_b_push_block_reg_0,
      I3 => command_ongoing,
      I4 => cmd_push_block,
      I5 => s_axi_bid(0),
      O => \S_AXI_AID_Q_reg[0]\
    );
s_axi_wready_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888A8AA"
    )
        port map (
      I0 => s_axi_wready_INST_0_i_1_n_0,
      I1 => s_axi_wready_INST_0_i_2_n_0,
      I2 => s_axi_wready_0,
      I3 => \USE_WRITE.wr_cmd_size\(2),
      I4 => s_axi_wready_INST_0_i_4_n_0,
      I5 => s_axi_wready_INST_0_i_5_n_0,
      O => s_axi_wready
    );
s_axi_wready_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m_axi_wready,
      I1 => empty,
      O => s_axi_wready_INST_0_i_1_n_0
    );
s_axi_wready_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF4700"
    )
        port map (
      I0 => \^dout\(7),
      I1 => first_mi_word,
      I2 => s_axi_wready_1(0),
      I3 => s_axi_wready_2,
      I4 => \USE_WRITE.wr_cmd_mirror\,
      I5 => \^dout\(16),
      O => s_axi_wready_INST_0_i_2_n_0
    );
s_axi_wready_INST_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCA8A8"
    )
        port map (
      I0 => \^d\(1),
      I1 => \USE_WRITE.wr_cmd_size\(1),
      I2 => \USE_WRITE.wr_cmd_size\(2),
      I3 => \USE_WRITE.wr_cmd_size\(0),
      I4 => \^d\(0),
      O => s_axi_wready_INST_0_i_4_n_0
    );
s_axi_wready_INST_0_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88808080"
    )
        port map (
      I0 => s_axi_wready_3,
      I1 => \USE_WRITE.wr_cmd_mask\(2),
      I2 => \USE_WRITE.wr_cmd_size\(2),
      I3 => \USE_WRITE.wr_cmd_size\(0),
      I4 => \USE_WRITE.wr_cmd_size\(1),
      O => s_axi_wready_INST_0_i_5_n_0
    );
split_ongoing_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA020000"
    )
        port map (
      I0 => m_axi_awready,
      I1 => \^full\,
      I2 => cmd_b_push_block_reg_0,
      I3 => cmd_push_block,
      I4 => command_ongoing,
      O => \^e\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_auto_ds_0_axi_data_fifo_v2_1_19_axic_fifo is
  port (
    dout : out STD_LOGIC_VECTOR ( 8 downto 0 );
    full : out STD_LOGIC;
    empty : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    din : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aresetn : out STD_LOGIC;
    m_axi_awvalid : out STD_LOGIC;
    access_is_incr_q_reg : out STD_LOGIC;
    access_is_fix_q_reg : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    CLK : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    command_ongoing : in STD_LOGIC;
    cmd_push_block : in STD_LOGIC;
    m_axi_awvalid_0 : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    incr_need_to_split_q : in STD_LOGIC;
    wrap_need_to_split_q : in STD_LOGIC;
    fix_need_to_split_q : in STD_LOGIC;
    access_is_incr_q : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    access_is_wrap_q : in STD_LOGIC;
    split_ongoing : in STD_LOGIC;
    access_is_fix_q : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \gpr1.dout_i_reg[1]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gpr1.dout_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_auto_ds_0_axi_data_fifo_v2_1_19_axic_fifo : entity is "axi_data_fifo_v2_1_19_axic_fifo";
end design_1_auto_ds_0_axi_data_fifo_v2_1_19_axic_fifo;

architecture STRUCTURE of design_1_auto_ds_0_axi_data_fifo_v2_1_19_axic_fifo is
begin
inst: entity work.design_1_auto_ds_0_axi_data_fifo_v2_1_19_fifo_gen
     port map (
      CLK => CLK,
      CO(0) => CO(0),
      Q(7 downto 0) => Q(7 downto 0),
      S(2 downto 0) => S(2 downto 0),
      SR(0) => SR(0),
      access_is_fix_q => access_is_fix_q,
      access_is_fix_q_reg => access_is_fix_q_reg,
      access_is_incr_q => access_is_incr_q,
      access_is_incr_q_reg => access_is_incr_q_reg,
      access_is_wrap_q => access_is_wrap_q,
      cmd_push_block => cmd_push_block,
      command_ongoing => command_ongoing,
      din(0) => din(0),
      dout(8 downto 0) => dout(8 downto 0),
      empty => empty,
      fix_need_to_split_q => fix_need_to_split_q,
      full => full,
      \gpr1.dout_i_reg[1]\(3 downto 0) => \gpr1.dout_i_reg[1]\(3 downto 0),
      \gpr1.dout_i_reg[1]_0\(3 downto 0) => \gpr1.dout_i_reg[1]_0\(3 downto 0),
      incr_need_to_split_q => incr_need_to_split_q,
      m_axi_awready => m_axi_awready,
      m_axi_awvalid => m_axi_awvalid,
      m_axi_awvalid_0 => m_axi_awvalid_0,
      \out\ => \out\,
      rd_en => rd_en,
      s_axi_aresetn => s_axi_aresetn,
      split_ongoing => split_ongoing,
      wr_en => wr_en,
      wrap_need_to_split_q => wrap_need_to_split_q
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_auto_ds_0_axi_data_fifo_v2_1_19_axic_fifo__parameterized0\ is
  port (
    dout : out STD_LOGIC_VECTOR ( 21 downto 0 );
    empty : out STD_LOGIC;
    din : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rready_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aresetn : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    access_is_incr_q_reg : out STD_LOGIC;
    access_is_incr_q_reg_0 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    split_ongoing_reg : out STD_LOGIC;
    access_is_wrap_q_reg : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready_3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready_4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \goreg_dm.dout_i_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rready : out STD_LOGIC;
    \goreg_dm.dout_i_reg[2]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \goreg_dm.dout_i_reg[0]\ : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 95 downto 0 );
    \goreg_dm.dout_i_reg[20]\ : out STD_LOGIC;
    \downsized_len_q_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \areset_d_reg[0]\ : out STD_LOGIC;
    S_AXI_AREADY_I_reg : out STD_LOGIC;
    \S_AXI_AID_Q_reg[0]\ : out STD_LOGIC;
    s_axi_rlast : out STD_LOGIC;
    CLK : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    access_fit_mi_side_q : in STD_LOGIC;
    \gpr1.dout_i_reg[13]\ : in STD_LOGIC_VECTOR ( 14 downto 0 );
    fix_need_to_split_q : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    access_is_wrap_q : in STD_LOGIC;
    split_ongoing : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    \WORD_LANE[3].S_AXI_RDATA_II_reg[127]\ : in STD_LOGIC;
    \current_word_1_reg[2]\ : in STD_LOGIC;
    command_ongoing : in STD_LOGIC;
    cmd_push_block : in STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    access_is_fix_q : in STD_LOGIC;
    incr_need_to_split_q : in STD_LOGIC;
    wrap_need_to_split_q : in STD_LOGIC;
    \m_axi_arlen[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \m_axi_arlen[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    access_is_incr_q : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \cmd_length_i_carry__0_i_4__0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \cmd_length_i_carry__0_i_7__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \cmd_length_i_carry__0_i_8__0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    last_incr_split0_carry : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gpr1.dout_i_reg[25]\ : in STD_LOGIC;
    si_full_size_q : in STD_LOGIC;
    \gpr1.dout_i_reg[19]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gpr1.dout_i_reg[19]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gpr1.dout_i_reg[19]_1\ : in STD_LOGIC;
    \gpr1.dout_i_reg[19]_2\ : in STD_LOGIC;
    \cmd_length_i_carry__0_i_7__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    legal_wrap_len_q : in STD_LOGIC;
    \goreg_dm.dout_i_reg[28]\ : in STD_LOGIC;
    s_axi_rvalid_0 : in STD_LOGIC;
    s_axi_rvalid_1 : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    first_word : in STD_LOGIC;
    m_axi_rready_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rready_1 : in STD_LOGIC;
    \current_word_1_reg[2]_0\ : in STD_LOGIC;
    \current_word_1_reg[1]\ : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rdata_32_sp_1 : in STD_LOGIC;
    p_1_in : in STD_LOGIC_VECTOR ( 95 downto 0 );
    \WORD_LANE[1].S_AXI_RDATA_II[63]_i_2\ : in STD_LOGIC;
    \current_word_1_reg[2]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    areset_d : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_AREADY_I_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC;
    command_ongoing_reg : in STD_LOGIC;
    S_AXI_AID_Q : in STD_LOGIC;
    s_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rlast : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_auto_ds_0_axi_data_fifo_v2_1_19_axic_fifo__parameterized0\ : entity is "axi_data_fifo_v2_1_19_axic_fifo";
end \design_1_auto_ds_0_axi_data_fifo_v2_1_19_axic_fifo__parameterized0\;

architecture STRUCTURE of \design_1_auto_ds_0_axi_data_fifo_v2_1_19_axic_fifo__parameterized0\ is
  signal s_axi_rdata_32_sn_1 : STD_LOGIC;
begin
  s_axi_rdata_32_sn_1 <= s_axi_rdata_32_sp_1;
inst: entity work.\design_1_auto_ds_0_axi_data_fifo_v2_1_19_fifo_gen__parameterized0\
     port map (
      CLK => CLK,
      CO(0) => CO(0),
      D(2 downto 0) => D(2 downto 0),
      DI(2 downto 0) => DI(2 downto 0),
      E(0) => E(0),
      Q(3 downto 0) => Q(3 downto 0),
      S(2 downto 0) => S(2 downto 0),
      SR(0) => SR(0),
      S_AXI_AID_Q => S_AXI_AID_Q,
      \S_AXI_AID_Q_reg[0]\ => \S_AXI_AID_Q_reg[0]\,
      S_AXI_AREADY_I_reg => S_AXI_AREADY_I_reg,
      S_AXI_AREADY_I_reg_0(0) => S_AXI_AREADY_I_reg_0(0),
      \WORD_LANE[1].S_AXI_RDATA_II[63]_i_2_0\ => \WORD_LANE[1].S_AXI_RDATA_II[63]_i_2\,
      \WORD_LANE[3].S_AXI_RDATA_II_reg[127]\ => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]\,
      access_is_fix_q => access_is_fix_q,
      access_is_incr_q => access_is_incr_q,
      access_is_incr_q_reg => access_is_incr_q_reg,
      access_is_incr_q_reg_0 => access_is_incr_q_reg_0,
      access_is_wrap_q => access_is_wrap_q,
      access_is_wrap_q_reg => access_is_wrap_q_reg,
      areset_d(1 downto 0) => areset_d(1 downto 0),
      \areset_d_reg[0]\ => \areset_d_reg[0]\,
      \cmd_length_i_carry__0_i_4__0_0\(3 downto 0) => \cmd_length_i_carry__0_i_4__0\(3 downto 0),
      \cmd_length_i_carry__0_i_7__0_0\(0) => \cmd_length_i_carry__0_i_7__0\(0),
      \cmd_length_i_carry__0_i_7__0_1\(0) => \cmd_length_i_carry__0_i_7__0_0\(0),
      \cmd_length_i_carry__0_i_8__0_0\(7 downto 0) => \cmd_length_i_carry__0_i_8__0\(7 downto 0),
      cmd_push_block => cmd_push_block,
      command_ongoing => command_ongoing,
      command_ongoing_reg => command_ongoing_reg,
      \current_word_1_reg[1]\ => \current_word_1_reg[1]\,
      \current_word_1_reg[2]\ => \current_word_1_reg[2]\,
      \current_word_1_reg[2]_0\ => \current_word_1_reg[2]_0\,
      \current_word_1_reg[2]_1\(0) => \current_word_1_reg[2]_1\(0),
      din(3 downto 0) => din(3 downto 0),
      dout(21 downto 0) => dout(21 downto 0),
      \downsized_len_q_reg[7]\(3 downto 0) => \downsized_len_q_reg[7]\(3 downto 0),
      empty => empty,
      first_word => first_word,
      fix_need_to_split_q => fix_need_to_split_q,
      \goreg_dm.dout_i_reg[0]\ => \goreg_dm.dout_i_reg[0]\,
      \goreg_dm.dout_i_reg[20]\ => \goreg_dm.dout_i_reg[20]\,
      \goreg_dm.dout_i_reg[28]\ => \goreg_dm.dout_i_reg[28]\,
      \goreg_dm.dout_i_reg[2]\(0) => \goreg_dm.dout_i_reg[2]\(0),
      \goreg_dm.dout_i_reg[2]_0\ => \goreg_dm.dout_i_reg[2]_0\,
      \gpr1.dout_i_reg[19]\(1 downto 0) => \gpr1.dout_i_reg[19]\(1 downto 0),
      \gpr1.dout_i_reg[19]_0\(3 downto 0) => \gpr1.dout_i_reg[19]_0\(3 downto 0),
      \gpr1.dout_i_reg[19]_1\ => \gpr1.dout_i_reg[19]_1\,
      \gpr1.dout_i_reg[19]_2\ => \gpr1.dout_i_reg[19]_2\,
      \gpr1.dout_i_reg[25]\ => \gpr1.dout_i_reg[25]\,
      incr_need_to_split_q => incr_need_to_split_q,
      last_incr_split0_carry(3 downto 0) => last_incr_split0_carry(3 downto 0),
      legal_wrap_len_q => legal_wrap_len_q,
      \m_axi_arlen[7]\(7 downto 0) => \m_axi_arlen[7]\(7 downto 0),
      \m_axi_arlen[7]_0\(3 downto 0) => \m_axi_arlen[7]_0\(3 downto 0),
      m_axi_arready => m_axi_arready,
      \m_axi_arsize[0]\(15) => access_fit_mi_side_q,
      \m_axi_arsize[0]\(14 downto 0) => \gpr1.dout_i_reg[13]\(14 downto 0),
      m_axi_arvalid => m_axi_arvalid,
      m_axi_rdata(31 downto 0) => m_axi_rdata(31 downto 0),
      m_axi_rlast => m_axi_rlast,
      m_axi_rready => m_axi_rready,
      m_axi_rready_0(0) => m_axi_rready_0(0),
      m_axi_rready_1 => m_axi_rready_1,
      m_axi_rvalid => m_axi_rvalid,
      \out\ => \out\,
      p_1_in(95 downto 0) => p_1_in(95 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_rdata(95 downto 0) => s_axi_rdata(95 downto 0),
      s_axi_rdata_32_sp_1 => s_axi_rdata_32_sn_1,
      s_axi_rid(0) => s_axi_rid(0),
      s_axi_rlast => s_axi_rlast,
      s_axi_rready => s_axi_rready,
      s_axi_rready_0(0) => s_axi_rready_0(0),
      s_axi_rready_1(0) => s_axi_rready_1(0),
      s_axi_rready_2(0) => s_axi_rready_2(0),
      s_axi_rready_3(0) => s_axi_rready_3(0),
      s_axi_rready_4(0) => s_axi_rready_4(0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_rvalid_0 => s_axi_rvalid_0,
      s_axi_rvalid_1 => s_axi_rvalid_1,
      si_full_size_q => si_full_size_q,
      split_ongoing => split_ongoing,
      split_ongoing_reg => split_ongoing_reg,
      wrap_need_to_split_q => wrap_need_to_split_q
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_auto_ds_0_axi_data_fifo_v2_1_19_axic_fifo__parameterized0__xdcDup__1\ is
  port (
    dout : out STD_LOGIC_VECTOR ( 16 downto 0 );
    full : out STD_LOGIC;
    access_fit_mi_side_q_reg : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    cmd_b_push_block_reg : out STD_LOGIC;
    wr_en : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    access_is_incr_q_reg : out STD_LOGIC;
    access_is_incr_q_reg_0 : out STD_LOGIC;
    split_ongoing_reg : out STD_LOGIC;
    access_is_wrap_q_reg : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_wvalid_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \areset_d_reg[0]\ : out STD_LOGIC;
    S_AXI_AREADY_I_reg : out STD_LOGIC;
    \S_AXI_AID_Q_reg[0]\ : out STD_LOGIC;
    CLK : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    din : in STD_LOGIC_VECTOR ( 16 downto 0 );
    m_axi_awready : in STD_LOGIC;
    cmd_b_push_block_reg_0 : in STD_LOGIC;
    cmd_push_block : in STD_LOGIC;
    command_ongoing : in STD_LOGIC;
    cmd_b_push_block : in STD_LOGIC;
    cmd_b_push_block_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    access_is_fix_q : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \m_axi_awlen[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    access_is_incr_q : in STD_LOGIC;
    cmd_length_i_carry_i_8 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    access_is_wrap_q : in STD_LOGIC;
    \cmd_length_i_carry__0_i_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    wrap_need_to_split_q : in STD_LOGIC;
    split_ongoing : in STD_LOGIC;
    \cmd_length_i_carry__0_i_7\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gpr1.dout_i_reg[25]\ : in STD_LOGIC;
    si_full_size_q : in STD_LOGIC;
    \gpr1.dout_i_reg[19]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gpr1.dout_i_reg[19]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gpr1.dout_i_reg[19]_1\ : in STD_LOGIC;
    \gpr1.dout_i_reg[19]_2\ : in STD_LOGIC;
    \cmd_length_i_carry__0_i_7_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    fix_need_to_split_q : in STD_LOGIC;
    \cmd_length_i_carry__0_i_4_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    incr_need_to_split_q : in STD_LOGIC;
    legal_wrap_len_q : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready_0 : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_wlast : in STD_LOGIC;
    first_mi_word : in STD_LOGIC;
    s_axi_wready_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wready_2 : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    \m_axi_wdata[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \current_word_1_reg[2]\ : in STD_LOGIC;
    \m_axi_wdata[0]_0\ : in STD_LOGIC;
    \current_word_1_reg[1]\ : in STD_LOGIC;
    \current_word_1_reg[1]_0\ : in STD_LOGIC;
    s_axi_wready_3 : in STD_LOGIC;
    S_AXI_AREADY_I_reg_0 : in STD_LOGIC;
    areset_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    command_ongoing_reg : in STD_LOGIC;
    S_AXI_AREADY_I_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC;
    command_ongoing_reg_0 : in STD_LOGIC;
    S_AXI_AID_Q : in STD_LOGIC;
    s_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_auto_ds_0_axi_data_fifo_v2_1_19_axic_fifo__parameterized0__xdcDup__1\ : entity is "axi_data_fifo_v2_1_19_axic_fifo";
end \design_1_auto_ds_0_axi_data_fifo_v2_1_19_axic_fifo__parameterized0__xdcDup__1\;

architecture STRUCTURE of \design_1_auto_ds_0_axi_data_fifo_v2_1_19_axic_fifo__parameterized0__xdcDup__1\ is
begin
inst: entity work.\design_1_auto_ds_0_axi_data_fifo_v2_1_19_fifo_gen__parameterized0__xdcDup__1\
     port map (
      CLK => CLK,
      CO(0) => CO(0),
      D(2 downto 0) => D(2 downto 0),
      DI(2 downto 0) => DI(2 downto 0),
      E(0) => E(0),
      Q(3 downto 0) => Q(3 downto 0),
      S(3 downto 0) => S(3 downto 0),
      SR(0) => SR(0),
      S_AXI_AID_Q => S_AXI_AID_Q,
      \S_AXI_AID_Q_reg[0]\ => \S_AXI_AID_Q_reg[0]\,
      S_AXI_AREADY_I_reg => S_AXI_AREADY_I_reg,
      S_AXI_AREADY_I_reg_0 => S_AXI_AREADY_I_reg_0,
      S_AXI_AREADY_I_reg_1(0) => S_AXI_AREADY_I_reg_1(0),
      access_fit_mi_side_q_reg(2 downto 0) => access_fit_mi_side_q_reg(2 downto 0),
      access_is_fix_q => access_is_fix_q,
      access_is_incr_q => access_is_incr_q,
      access_is_incr_q_reg => access_is_incr_q_reg,
      access_is_incr_q_reg_0 => access_is_incr_q_reg_0,
      access_is_wrap_q => access_is_wrap_q,
      access_is_wrap_q_reg => access_is_wrap_q_reg,
      areset_d(0) => areset_d(0),
      \areset_d_reg[0]\ => \areset_d_reg[0]\,
      cmd_b_push_block => cmd_b_push_block,
      cmd_b_push_block_reg => cmd_b_push_block_reg,
      cmd_b_push_block_reg_0 => cmd_b_push_block_reg_0,
      cmd_b_push_block_reg_1(0) => cmd_b_push_block_reg_1(0),
      \cmd_length_i_carry__0_i_4_0\(3 downto 0) => \cmd_length_i_carry__0_i_4\(3 downto 0),
      \cmd_length_i_carry__0_i_4_1\(3 downto 0) => \cmd_length_i_carry__0_i_4_0\(3 downto 0),
      \cmd_length_i_carry__0_i_7_0\(0) => \cmd_length_i_carry__0_i_7\(0),
      \cmd_length_i_carry__0_i_7_1\(0) => \cmd_length_i_carry__0_i_7_0\(0),
      cmd_length_i_carry_i_8 => cmd_length_i_carry_i_8,
      cmd_push_block => cmd_push_block,
      command_ongoing => command_ongoing,
      command_ongoing_reg => command_ongoing_reg,
      command_ongoing_reg_0 => command_ongoing_reg_0,
      \current_word_1_reg[1]\ => \current_word_1_reg[1]\,
      \current_word_1_reg[1]_0\ => \current_word_1_reg[1]_0\,
      \current_word_1_reg[2]\ => \current_word_1_reg[2]\,
      din(16 downto 0) => din(16 downto 0),
      dout(16 downto 0) => dout(16 downto 0),
      first_mi_word => first_mi_word,
      fix_need_to_split_q => fix_need_to_split_q,
      full => full,
      \gpr1.dout_i_reg[19]\(1 downto 0) => \gpr1.dout_i_reg[19]\(1 downto 0),
      \gpr1.dout_i_reg[19]_0\(3 downto 0) => \gpr1.dout_i_reg[19]_0\(3 downto 0),
      \gpr1.dout_i_reg[19]_1\ => \gpr1.dout_i_reg[19]_1\,
      \gpr1.dout_i_reg[19]_2\ => \gpr1.dout_i_reg[19]_2\,
      \gpr1.dout_i_reg[25]\ => \gpr1.dout_i_reg[25]\,
      incr_need_to_split_q => incr_need_to_split_q,
      legal_wrap_len_q => legal_wrap_len_q,
      \m_axi_awlen[7]\(3 downto 0) => \m_axi_awlen[7]\(3 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      \m_axi_wdata[0]\(1 downto 0) => \m_axi_wdata[0]\(1 downto 0),
      \m_axi_wdata[0]_0\ => \m_axi_wdata[0]_0\,
      m_axi_wlast => m_axi_wlast,
      m_axi_wready => m_axi_wready,
      m_axi_wstrb(3 downto 0) => m_axi_wstrb(3 downto 0),
      m_axi_wvalid => m_axi_wvalid,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bid(0) => s_axi_bid(0),
      s_axi_wdata(127 downto 0) => s_axi_wdata(127 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wready_0 => s_axi_wready_0,
      s_axi_wready_1(0) => s_axi_wready_1(0),
      s_axi_wready_2 => s_axi_wready_2,
      s_axi_wready_3 => s_axi_wready_3,
      s_axi_wstrb(15 downto 0) => s_axi_wstrb(15 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      s_axi_wvalid_0(0) => s_axi_wvalid_0(0),
      si_full_size_q => si_full_size_q,
      split_ongoing => split_ongoing,
      split_ongoing_reg => split_ongoing_reg,
      wr_en => wr_en,
      wrap_need_to_split_q => wrap_need_to_split_q
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_auto_ds_0_axi_dwidth_converter_v2_1_20_a_downsizer is
  port (
    dout : out STD_LOGIC_VECTOR ( 8 downto 0 );
    empty : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \goreg_dm.dout_i_reg[28]\ : out STD_LOGIC_VECTOR ( 16 downto 0 );
    din : out STD_LOGIC_VECTOR ( 10 downto 0 );
    S_AXI_AREADY_I_reg_0 : out STD_LOGIC;
    areset_d : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \areset_d_reg[1]_0\ : out STD_LOGIC;
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CLK : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \out\ : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready_0 : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_wlast : in STD_LOGIC;
    first_mi_word : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wready_1 : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    \m_axi_wdata[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \current_word_1_reg[2]\ : in STD_LOGIC;
    \m_axi_wdata[0]_0\ : in STD_LOGIC;
    \current_word_1_reg[1]\ : in STD_LOGIC;
    \current_word_1_reg[1]_0\ : in STD_LOGIC;
    s_axi_wready_2 : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_auto_ds_0_axi_dwidth_converter_v2_1_20_a_downsizer : entity is "axi_dwidth_converter_v2_1_20_a_downsizer";
end design_1_auto_ds_0_axi_dwidth_converter_v2_1_20_a_downsizer;

architecture STRUCTURE of design_1_auto_ds_0_axi_dwidth_converter_v2_1_20_a_downsizer is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \S_AXI_AADDR_Q_reg_n_0_[0]\ : STD_LOGIC;
  signal \S_AXI_AADDR_Q_reg_n_0_[10]\ : STD_LOGIC;
  signal \S_AXI_AADDR_Q_reg_n_0_[11]\ : STD_LOGIC;
  signal \S_AXI_AADDR_Q_reg_n_0_[12]\ : STD_LOGIC;
  signal \S_AXI_AADDR_Q_reg_n_0_[13]\ : STD_LOGIC;
  signal \S_AXI_AADDR_Q_reg_n_0_[14]\ : STD_LOGIC;
  signal \S_AXI_AADDR_Q_reg_n_0_[15]\ : STD_LOGIC;
  signal \S_AXI_AADDR_Q_reg_n_0_[1]\ : STD_LOGIC;
  signal \S_AXI_AADDR_Q_reg_n_0_[2]\ : STD_LOGIC;
  signal \S_AXI_AADDR_Q_reg_n_0_[3]\ : STD_LOGIC;
  signal \S_AXI_AADDR_Q_reg_n_0_[4]\ : STD_LOGIC;
  signal \S_AXI_AADDR_Q_reg_n_0_[5]\ : STD_LOGIC;
  signal \S_AXI_AADDR_Q_reg_n_0_[6]\ : STD_LOGIC;
  signal \S_AXI_AADDR_Q_reg_n_0_[7]\ : STD_LOGIC;
  signal \S_AXI_AADDR_Q_reg_n_0_[8]\ : STD_LOGIC;
  signal \S_AXI_AADDR_Q_reg_n_0_[9]\ : STD_LOGIC;
  signal S_AXI_ABURST_Q : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S_AXI_AID_Q : STD_LOGIC;
  signal \S_AXI_ALEN_Q_reg_n_0_[4]\ : STD_LOGIC;
  signal \S_AXI_ALEN_Q_reg_n_0_[5]\ : STD_LOGIC;
  signal \S_AXI_ALEN_Q_reg_n_0_[6]\ : STD_LOGIC;
  signal \S_AXI_ALEN_Q_reg_n_0_[7]\ : STD_LOGIC;
  signal S_AXI_ALOCK_Q : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_aready_i_reg_0\ : STD_LOGIC;
  signal S_AXI_ASIZE_Q : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \USE_B_CHANNEL.cmd_b_queue_n_13\ : STD_LOGIC;
  signal \USE_B_CHANNEL.cmd_b_queue_n_15\ : STD_LOGIC;
  signal \USE_B_CHANNEL.cmd_b_queue_n_16\ : STD_LOGIC;
  signal \USE_B_CHANNEL.cmd_b_queue_n_17\ : STD_LOGIC;
  signal \USE_B_CHANNEL.cmd_b_queue_n_18\ : STD_LOGIC;
  signal \USE_B_CHANNEL.cmd_b_queue_n_19\ : STD_LOGIC;
  signal access_fit_mi_side_q : STD_LOGIC;
  signal access_is_fix : STD_LOGIC;
  signal access_is_fix_q : STD_LOGIC;
  signal access_is_incr : STD_LOGIC;
  signal access_is_incr_q : STD_LOGIC;
  signal access_is_wrap : STD_LOGIC;
  signal access_is_wrap_q : STD_LOGIC;
  signal \^areset_d\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^areset_d_reg[1]_0\ : STD_LOGIC;
  signal cmd_b_push : STD_LOGIC;
  signal cmd_b_push_block : STD_LOGIC;
  signal \cmd_length_i_carry__0_n_1\ : STD_LOGIC;
  signal \cmd_length_i_carry__0_n_2\ : STD_LOGIC;
  signal \cmd_length_i_carry__0_n_3\ : STD_LOGIC;
  signal cmd_length_i_carry_i_10_n_0 : STD_LOGIC;
  signal cmd_length_i_carry_i_11_n_0 : STD_LOGIC;
  signal cmd_length_i_carry_i_12_n_0 : STD_LOGIC;
  signal cmd_length_i_carry_i_13_n_0 : STD_LOGIC;
  signal cmd_length_i_carry_i_14_n_0 : STD_LOGIC;
  signal cmd_length_i_carry_i_15_n_0 : STD_LOGIC;
  signal cmd_length_i_carry_i_16_n_0 : STD_LOGIC;
  signal cmd_length_i_carry_i_1_n_0 : STD_LOGIC;
  signal cmd_length_i_carry_i_2_n_0 : STD_LOGIC;
  signal cmd_length_i_carry_i_3_n_0 : STD_LOGIC;
  signal cmd_length_i_carry_i_4_n_0 : STD_LOGIC;
  signal cmd_length_i_carry_i_5_n_0 : STD_LOGIC;
  signal cmd_length_i_carry_i_6_n_0 : STD_LOGIC;
  signal cmd_length_i_carry_i_7_n_0 : STD_LOGIC;
  signal cmd_length_i_carry_i_8_n_0 : STD_LOGIC;
  signal cmd_length_i_carry_i_9_n_0 : STD_LOGIC;
  signal cmd_length_i_carry_n_0 : STD_LOGIC;
  signal cmd_length_i_carry_n_1 : STD_LOGIC;
  signal cmd_length_i_carry_n_2 : STD_LOGIC;
  signal cmd_length_i_carry_n_3 : STD_LOGIC;
  signal cmd_mask_q : STD_LOGIC;
  signal \cmd_mask_q[0]_i_1_n_0\ : STD_LOGIC;
  signal \cmd_mask_q[1]_i_1_n_0\ : STD_LOGIC;
  signal \cmd_mask_q[2]_i_1_n_0\ : STD_LOGIC;
  signal \cmd_mask_q[3]_i_1_n_0\ : STD_LOGIC;
  signal \cmd_mask_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \cmd_mask_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \cmd_mask_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \cmd_mask_q_reg_n_0_[3]\ : STD_LOGIC;
  signal cmd_push_block : STD_LOGIC;
  signal cmd_queue_n_22 : STD_LOGIC;
  signal cmd_queue_n_24 : STD_LOGIC;
  signal cmd_queue_n_25 : STD_LOGIC;
  signal cmd_queue_n_26 : STD_LOGIC;
  signal cmd_queue_n_27 : STD_LOGIC;
  signal cmd_queue_n_28 : STD_LOGIC;
  signal cmd_queue_n_29 : STD_LOGIC;
  signal cmd_queue_n_30 : STD_LOGIC;
  signal cmd_queue_n_73 : STD_LOGIC;
  signal cmd_queue_n_74 : STD_LOGIC;
  signal cmd_queue_n_75 : STD_LOGIC;
  signal cmd_queue_n_76 : STD_LOGIC;
  signal cmd_queue_n_77 : STD_LOGIC;
  signal cmd_queue_n_78 : STD_LOGIC;
  signal cmd_queue_n_79 : STD_LOGIC;
  signal cmd_split_i : STD_LOGIC;
  signal command_ongoing : STD_LOGIC;
  signal \^din\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal downsized_len_q : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \downsized_len_q[0]_i_1_n_0\ : STD_LOGIC;
  signal \downsized_len_q[1]_i_1_n_0\ : STD_LOGIC;
  signal \downsized_len_q[2]_i_1_n_0\ : STD_LOGIC;
  signal \downsized_len_q[3]_i_1_n_0\ : STD_LOGIC;
  signal \downsized_len_q[4]_i_1_n_0\ : STD_LOGIC;
  signal \downsized_len_q[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \downsized_len_q[6]_i_1_n_0\ : STD_LOGIC;
  signal \downsized_len_q[7]_i_1_n_0\ : STD_LOGIC;
  signal \downsized_len_q[7]_i_2_n_0\ : STD_LOGIC;
  signal fix_len : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal fix_len_q : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal fix_need_to_split : STD_LOGIC;
  signal fix_need_to_split_q : STD_LOGIC;
  signal incr_need_to_split : STD_LOGIC;
  signal incr_need_to_split_q : STD_LOGIC;
  signal \inst/full\ : STD_LOGIC;
  signal \inst/full_0\ : STD_LOGIC;
  signal last_incr_split0 : STD_LOGIC;
  signal last_incr_split0_carry_n_2 : STD_LOGIC;
  signal last_incr_split0_carry_n_3 : STD_LOGIC;
  signal legal_wrap_len_q : STD_LOGIC;
  signal legal_wrap_len_q_i_1_n_0 : STD_LOGIC;
  signal legal_wrap_len_q_i_2_n_0 : STD_LOGIC;
  signal legal_wrap_len_q_i_3_n_0 : STD_LOGIC;
  signal masked_addr : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal masked_addr_q : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \masked_addr_q[2]_i_2_n_0\ : STD_LOGIC;
  signal \masked_addr_q[3]_i_2_n_0\ : STD_LOGIC;
  signal \masked_addr_q[3]_i_3_n_0\ : STD_LOGIC;
  signal \masked_addr_q[4]_i_2_n_0\ : STD_LOGIC;
  signal \masked_addr_q[5]_i_2_n_0\ : STD_LOGIC;
  signal \masked_addr_q[6]_i_2_n_0\ : STD_LOGIC;
  signal \masked_addr_q[7]_i_2_n_0\ : STD_LOGIC;
  signal \masked_addr_q[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \masked_addr_q[8]_i_2_n_0\ : STD_LOGIC;
  signal \masked_addr_q[8]_i_3_n_0\ : STD_LOGIC;
  signal \masked_addr_q[9]_i_2_n_0\ : STD_LOGIC;
  signal next_mi_addr : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \next_mi_addr0_carry__0_n_2\ : STD_LOGIC;
  signal \next_mi_addr0_carry__0_n_3\ : STD_LOGIC;
  signal \next_mi_addr0_carry__0_n_5\ : STD_LOGIC;
  signal \next_mi_addr0_carry__0_n_6\ : STD_LOGIC;
  signal \next_mi_addr0_carry__0_n_7\ : STD_LOGIC;
  signal next_mi_addr0_carry_i_4_n_0 : STD_LOGIC;
  signal next_mi_addr0_carry_n_0 : STD_LOGIC;
  signal next_mi_addr0_carry_n_1 : STD_LOGIC;
  signal next_mi_addr0_carry_n_2 : STD_LOGIC;
  signal next_mi_addr0_carry_n_3 : STD_LOGIC;
  signal next_mi_addr0_carry_n_4 : STD_LOGIC;
  signal next_mi_addr0_carry_n_5 : STD_LOGIC;
  signal next_mi_addr0_carry_n_6 : STD_LOGIC;
  signal next_mi_addr0_carry_n_7 : STD_LOGIC;
  signal num_transactions : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \num_transactions_q[0]_i_2_n_0\ : STD_LOGIC;
  signal \num_transactions_q[1]_i_1_n_0\ : STD_LOGIC;
  signal \num_transactions_q[1]_i_2_n_0\ : STD_LOGIC;
  signal \num_transactions_q[2]_i_1_n_0\ : STD_LOGIC;
  signal \num_transactions_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \num_transactions_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \num_transactions_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \num_transactions_q_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal pre_mi_addr : STD_LOGIC_VECTOR ( 8 downto 2 );
  signal \pre_mi_addr__0\ : STD_LOGIC_VECTOR ( 15 downto 9 );
  signal \pushed_commands[0]_i_1_n_0\ : STD_LOGIC;
  signal \pushed_commands[7]_i_1_n_0\ : STD_LOGIC;
  signal \pushed_commands[7]_i_3_n_0\ : STD_LOGIC;
  signal pushed_commands_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pushed_new_cmd : STD_LOGIC;
  signal \^s_axi_bid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal si_full_size_q : STD_LOGIC;
  signal si_full_size_q_i_1_n_0 : STD_LOGIC;
  signal split_addr_mask : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \split_addr_mask_q[2]_i_1_n_0\ : STD_LOGIC;
  signal \split_addr_mask_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \split_addr_mask_q_reg_n_0_[15]\ : STD_LOGIC;
  signal \split_addr_mask_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \split_addr_mask_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \split_addr_mask_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \split_addr_mask_q_reg_n_0_[4]\ : STD_LOGIC;
  signal \split_addr_mask_q_reg_n_0_[5]\ : STD_LOGIC;
  signal \split_addr_mask_q_reg_n_0_[6]\ : STD_LOGIC;
  signal split_ongoing : STD_LOGIC;
  signal unalignment_addr : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal unalignment_addr_q : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal wrap_need_to_split : STD_LOGIC;
  signal wrap_need_to_split_q : STD_LOGIC;
  signal wrap_need_to_split_q_i_2_n_0 : STD_LOGIC;
  signal wrap_need_to_split_q_i_3_n_0 : STD_LOGIC;
  signal wrap_rest_len : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal wrap_rest_len0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \wrap_rest_len[1]_i_1_n_0\ : STD_LOGIC;
  signal \wrap_rest_len[7]_i_2_n_0\ : STD_LOGIC;
  signal wrap_unaligned_len : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal wrap_unaligned_len_q : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_cmd_length_i_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_last_incr_split0_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_last_incr_split0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_mi_addr0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_next_mi_addr0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of access_is_fix_q_i_1 : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of access_is_wrap_q_i_1 : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of cmd_length_i_carry_i_16 : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \cmd_mask_q[0]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \cmd_mask_q[1]_i_2\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \cmd_mask_q[2]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \cmd_mask_q[3]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \downsized_len_q[0]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \downsized_len_q[1]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \downsized_len_q[3]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \downsized_len_q[6]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \fix_len_q[0]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \fix_len_q[2]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \fix_len_q[3]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \fix_len_q[4]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of fix_need_to_split_q_i_1 : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of legal_wrap_len_q_i_3 : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \masked_addr_q[0]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \masked_addr_q[14]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \masked_addr_q[2]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \masked_addr_q[3]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \masked_addr_q[3]_i_3\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \masked_addr_q[5]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \masked_addr_q[6]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \masked_addr_q[6]_i_2\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \masked_addr_q[7]_i_1__0\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \masked_addr_q[8]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \masked_addr_q[8]_i_2\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \masked_addr_q[8]_i_3\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \masked_addr_q[9]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \num_transactions_q[0]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \num_transactions_q[1]_i_2\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \num_transactions_q[3]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \pushed_commands[1]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \pushed_commands[2]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \pushed_commands[3]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \pushed_commands[4]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \pushed_commands[6]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \pushed_commands[7]_i_2\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of si_full_size_q_i_1 : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \split_addr_mask_q[0]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \split_addr_mask_q[1]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \split_addr_mask_q[2]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \split_addr_mask_q[3]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \split_addr_mask_q[4]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \split_addr_mask_q[5]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \split_addr_mask_q[6]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \unalignment_addr_q[0]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \unalignment_addr_q[2]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \unalignment_addr_q[3]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \unalignment_addr_q[4]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of wrap_need_to_split_q_i_1 : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \wrap_rest_len[0]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \wrap_rest_len[1]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \wrap_rest_len[2]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \wrap_rest_len[3]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \wrap_rest_len[4]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \wrap_rest_len[6]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \wrap_rest_len[7]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \wrap_unaligned_len_q[0]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \wrap_unaligned_len_q[1]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \wrap_unaligned_len_q[3]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \wrap_unaligned_len_q[4]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \wrap_unaligned_len_q[5]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \wrap_unaligned_len_q[6]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \wrap_unaligned_len_q[7]_i_1\ : label is "soft_lutpair109";
begin
  SR(0) <= \^sr\(0);
  S_AXI_AREADY_I_reg_0 <= \^s_axi_aready_i_reg_0\;
  areset_d(1 downto 0) <= \^areset_d\(1 downto 0);
  \areset_d_reg[1]_0\ <= \^areset_d_reg[1]_0\;
  din(10 downto 0) <= \^din\(10 downto 0);
  s_axi_bid(0) <= \^s_axi_bid\(0);
\S_AXI_AADDR_Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_awaddr(0),
      Q => \S_AXI_AADDR_Q_reg_n_0_[0]\,
      R => '0'
    );
\S_AXI_AADDR_Q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_awaddr(10),
      Q => \S_AXI_AADDR_Q_reg_n_0_[10]\,
      R => '0'
    );
\S_AXI_AADDR_Q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_awaddr(11),
      Q => \S_AXI_AADDR_Q_reg_n_0_[11]\,
      R => '0'
    );
\S_AXI_AADDR_Q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_awaddr(12),
      Q => \S_AXI_AADDR_Q_reg_n_0_[12]\,
      R => '0'
    );
\S_AXI_AADDR_Q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_awaddr(13),
      Q => \S_AXI_AADDR_Q_reg_n_0_[13]\,
      R => '0'
    );
\S_AXI_AADDR_Q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_awaddr(14),
      Q => \S_AXI_AADDR_Q_reg_n_0_[14]\,
      R => '0'
    );
\S_AXI_AADDR_Q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_awaddr(15),
      Q => \S_AXI_AADDR_Q_reg_n_0_[15]\,
      R => '0'
    );
\S_AXI_AADDR_Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_awaddr(1),
      Q => \S_AXI_AADDR_Q_reg_n_0_[1]\,
      R => '0'
    );
\S_AXI_AADDR_Q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_awaddr(2),
      Q => \S_AXI_AADDR_Q_reg_n_0_[2]\,
      R => '0'
    );
\S_AXI_AADDR_Q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_awaddr(3),
      Q => \S_AXI_AADDR_Q_reg_n_0_[3]\,
      R => '0'
    );
\S_AXI_AADDR_Q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_awaddr(4),
      Q => \S_AXI_AADDR_Q_reg_n_0_[4]\,
      R => '0'
    );
\S_AXI_AADDR_Q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_awaddr(5),
      Q => \S_AXI_AADDR_Q_reg_n_0_[5]\,
      R => '0'
    );
\S_AXI_AADDR_Q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_awaddr(6),
      Q => \S_AXI_AADDR_Q_reg_n_0_[6]\,
      R => '0'
    );
\S_AXI_AADDR_Q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_awaddr(7),
      Q => \S_AXI_AADDR_Q_reg_n_0_[7]\,
      R => '0'
    );
\S_AXI_AADDR_Q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_awaddr(8),
      Q => \S_AXI_AADDR_Q_reg_n_0_[8]\,
      R => '0'
    );
\S_AXI_AADDR_Q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_awaddr(9),
      Q => \S_AXI_AADDR_Q_reg_n_0_[9]\,
      R => '0'
    );
\S_AXI_ABURST_Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_awburst(0),
      Q => S_AXI_ABURST_Q(0),
      R => '0'
    );
\S_AXI_ABURST_Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_awburst(1),
      Q => S_AXI_ABURST_Q(1),
      R => '0'
    );
\S_AXI_ACACHE_Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_awcache(0),
      Q => m_axi_awcache(0),
      R => '0'
    );
\S_AXI_ACACHE_Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_awcache(1),
      Q => m_axi_awcache(1),
      R => '0'
    );
\S_AXI_ACACHE_Q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_awcache(2),
      Q => m_axi_awcache(2),
      R => '0'
    );
\S_AXI_ACACHE_Q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_awcache(3),
      Q => m_axi_awcache(3),
      R => '0'
    );
\S_AXI_AID_Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_awid(0),
      Q => S_AXI_AID_Q,
      R => '0'
    );
\S_AXI_ALEN_Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_awlen(0),
      Q => p_0_in_0(0),
      R => '0'
    );
\S_AXI_ALEN_Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_awlen(1),
      Q => p_0_in_0(1),
      R => '0'
    );
\S_AXI_ALEN_Q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_awlen(2),
      Q => p_0_in_0(2),
      R => '0'
    );
\S_AXI_ALEN_Q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_awlen(3),
      Q => p_0_in_0(3),
      R => '0'
    );
\S_AXI_ALEN_Q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_awlen(4),
      Q => \S_AXI_ALEN_Q_reg_n_0_[4]\,
      R => '0'
    );
\S_AXI_ALEN_Q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_awlen(5),
      Q => \S_AXI_ALEN_Q_reg_n_0_[5]\,
      R => '0'
    );
\S_AXI_ALEN_Q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_awlen(6),
      Q => \S_AXI_ALEN_Q_reg_n_0_[6]\,
      R => '0'
    );
\S_AXI_ALEN_Q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_awlen(7),
      Q => \S_AXI_ALEN_Q_reg_n_0_[7]\,
      R => '0'
    );
\S_AXI_ALOCK_Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_awlock(0),
      Q => S_AXI_ALOCK_Q(0),
      R => '0'
    );
\S_AXI_APROT_Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_awprot(0),
      Q => m_axi_awprot(0),
      R => '0'
    );
\S_AXI_APROT_Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_awprot(1),
      Q => m_axi_awprot(1),
      R => '0'
    );
\S_AXI_APROT_Q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_awprot(2),
      Q => m_axi_awprot(2),
      R => '0'
    );
\S_AXI_AQOS_Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_awqos(0),
      Q => m_axi_awqos(0),
      R => '0'
    );
\S_AXI_AQOS_Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_awqos(1),
      Q => m_axi_awqos(1),
      R => '0'
    );
\S_AXI_AQOS_Q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_awqos(2),
      Q => m_axi_awqos(2),
      R => '0'
    );
\S_AXI_AQOS_Q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_awqos(3),
      Q => m_axi_awqos(3),
      R => '0'
    );
S_AXI_AREADY_I_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => cmd_queue_n_77,
      Q => \^s_axi_aready_i_reg_0\,
      R => \^sr\(0)
    );
\S_AXI_AREGION_Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_awregion(0),
      Q => m_axi_awregion(0),
      R => '0'
    );
\S_AXI_AREGION_Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_awregion(1),
      Q => m_axi_awregion(1),
      R => '0'
    );
\S_AXI_AREGION_Q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_awregion(2),
      Q => m_axi_awregion(2),
      R => '0'
    );
\S_AXI_AREGION_Q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_awregion(3),
      Q => m_axi_awregion(3),
      R => '0'
    );
\S_AXI_ASIZE_Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_awsize(0),
      Q => S_AXI_ASIZE_Q(0),
      R => '0'
    );
\S_AXI_ASIZE_Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_awsize(1),
      Q => S_AXI_ASIZE_Q(1),
      R => '0'
    );
\S_AXI_ASIZE_Q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_awsize(2),
      Q => S_AXI_ASIZE_Q(2),
      R => '0'
    );
\USE_B_CHANNEL.cmd_b_queue\: entity work.design_1_auto_ds_0_axi_data_fifo_v2_1_19_axic_fifo
     port map (
      CLK => CLK,
      CO(0) => last_incr_split0,
      Q(7 downto 0) => pushed_commands_reg(7 downto 0),
      S(2) => \USE_B_CHANNEL.cmd_b_queue_n_17\,
      S(1) => \USE_B_CHANNEL.cmd_b_queue_n_18\,
      S(0) => \USE_B_CHANNEL.cmd_b_queue_n_19\,
      SR(0) => \^sr\(0),
      access_is_fix_q => access_is_fix_q,
      access_is_fix_q_reg => \USE_B_CHANNEL.cmd_b_queue_n_16\,
      access_is_incr_q => access_is_incr_q,
      access_is_incr_q_reg => \USE_B_CHANNEL.cmd_b_queue_n_15\,
      access_is_wrap_q => access_is_wrap_q,
      cmd_push_block => cmd_push_block,
      command_ongoing => command_ongoing,
      din(0) => cmd_split_i,
      dout(8 downto 0) => dout(8 downto 0),
      empty => empty,
      fix_need_to_split_q => fix_need_to_split_q,
      full => \inst/full\,
      \gpr1.dout_i_reg[1]\(3 downto 0) => p_0_in_0(3 downto 0),
      \gpr1.dout_i_reg[1]_0\(3) => \num_transactions_q_reg_n_0_[3]\,
      \gpr1.dout_i_reg[1]_0\(2) => \num_transactions_q_reg_n_0_[2]\,
      \gpr1.dout_i_reg[1]_0\(1) => \num_transactions_q_reg_n_0_[1]\,
      \gpr1.dout_i_reg[1]_0\(0) => \num_transactions_q_reg_n_0_[0]\,
      incr_need_to_split_q => incr_need_to_split_q,
      m_axi_awready => m_axi_awready,
      m_axi_awvalid => m_axi_awvalid,
      m_axi_awvalid_0 => \inst/full_0\,
      \out\ => \out\,
      rd_en => rd_en,
      s_axi_aresetn => \USE_B_CHANNEL.cmd_b_queue_n_13\,
      split_ongoing => split_ongoing,
      wr_en => cmd_b_push,
      wrap_need_to_split_q => wrap_need_to_split_q
    );
access_fit_mi_side_q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => \split_addr_mask_q[2]_i_1_n_0\,
      Q => access_fit_mi_side_q,
      R => \^sr\(0)
    );
access_is_fix_q_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_awburst(1),
      I1 => s_axi_awburst(0),
      O => access_is_fix
    );
access_is_fix_q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => access_is_fix,
      Q => access_is_fix_q,
      R => \^sr\(0)
    );
access_is_incr_q_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_awburst(0),
      I1 => s_axi_awburst(1),
      O => access_is_incr
    );
access_is_incr_q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => access_is_incr,
      Q => access_is_incr_q,
      R => \^sr\(0)
    );
access_is_wrap_q_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_awburst(1),
      I1 => s_axi_awburst(0),
      O => access_is_wrap
    );
access_is_wrap_q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => access_is_wrap,
      Q => access_is_wrap_q,
      R => \^sr\(0)
    );
\areset_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \^sr\(0),
      Q => \^areset_d\(0),
      R => '0'
    );
\areset_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \^areset_d\(0),
      Q => \^areset_d\(1),
      R => '0'
    );
cmd_b_push_block_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => cmd_queue_n_22,
      Q => cmd_b_push_block,
      R => '0'
    );
cmd_length_i_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cmd_length_i_carry_n_0,
      CO(2) => cmd_length_i_carry_n_1,
      CO(1) => cmd_length_i_carry_n_2,
      CO(0) => cmd_length_i_carry_n_3,
      CYINIT => '1',
      DI(3) => cmd_length_i_carry_i_1_n_0,
      DI(2) => cmd_length_i_carry_i_2_n_0,
      DI(1) => cmd_length_i_carry_i_3_n_0,
      DI(0) => cmd_length_i_carry_i_4_n_0,
      O(3 downto 0) => \^din\(3 downto 0),
      S(3) => cmd_length_i_carry_i_5_n_0,
      S(2) => cmd_length_i_carry_i_6_n_0,
      S(1) => cmd_length_i_carry_i_7_n_0,
      S(0) => cmd_length_i_carry_i_8_n_0
    );
\cmd_length_i_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cmd_length_i_carry_n_0,
      CO(3) => \NLW_cmd_length_i_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \cmd_length_i_carry__0_n_1\,
      CO(1) => \cmd_length_i_carry__0_n_2\,
      CO(0) => \cmd_length_i_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => cmd_queue_n_24,
      DI(1) => cmd_queue_n_25,
      DI(0) => cmd_queue_n_26,
      O(3 downto 0) => \^din\(7 downto 4),
      S(3) => cmd_queue_n_73,
      S(2) => cmd_queue_n_74,
      S(1) => cmd_queue_n_75,
      S(0) => cmd_queue_n_76
    );
cmd_length_i_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => access_fit_mi_side_q,
      I2 => downsized_len_q(3),
      I3 => cmd_queue_n_27,
      I4 => cmd_length_i_carry_i_9_n_0,
      O => cmd_length_i_carry_i_1_n_0
    );
cmd_length_i_carry_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00F7F7"
    )
        port map (
      I0 => split_ongoing,
      I1 => access_is_wrap_q,
      I2 => wrap_rest_len(2),
      I3 => fix_len_q(2),
      I4 => fix_need_to_split_q,
      O => cmd_length_i_carry_i_10_n_0
    );
cmd_length_i_carry_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBB8BBB"
    )
        port map (
      I0 => fix_len_q(1),
      I1 => fix_need_to_split_q,
      I2 => split_ongoing,
      I3 => access_is_wrap_q,
      I4 => wrap_rest_len(1),
      O => cmd_length_i_carry_i_11_n_0
    );
cmd_length_i_carry_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00F7F7"
    )
        port map (
      I0 => split_ongoing,
      I1 => access_is_wrap_q,
      I2 => wrap_rest_len(0),
      I3 => fix_len_q(0),
      I4 => fix_need_to_split_q,
      O => cmd_length_i_carry_i_12_n_0
    );
cmd_length_i_carry_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F704F7F7"
    )
        port map (
      I0 => wrap_unaligned_len_q(3),
      I1 => wrap_need_to_split_q,
      I2 => split_ongoing,
      I3 => cmd_queue_n_28,
      I4 => unalignment_addr_q(3),
      O => cmd_length_i_carry_i_13_n_0
    );
cmd_length_i_carry_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F704F7F7"
    )
        port map (
      I0 => wrap_unaligned_len_q(2),
      I1 => wrap_need_to_split_q,
      I2 => split_ongoing,
      I3 => cmd_queue_n_28,
      I4 => unalignment_addr_q(2),
      O => cmd_length_i_carry_i_14_n_0
    );
cmd_length_i_carry_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF55CFCF"
    )
        port map (
      I0 => wrap_unaligned_len_q(1),
      I1 => cmd_queue_n_28,
      I2 => unalignment_addr_q(1),
      I3 => split_ongoing,
      I4 => wrap_need_to_split_q,
      O => cmd_length_i_carry_i_15_n_0
    );
cmd_length_i_carry_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F704F7F7"
    )
        port map (
      I0 => wrap_unaligned_len_q(0),
      I1 => wrap_need_to_split_q,
      I2 => split_ongoing,
      I3 => cmd_queue_n_28,
      I4 => unalignment_addr_q(0),
      O => cmd_length_i_carry_i_16_n_0
    );
cmd_length_i_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => access_fit_mi_side_q,
      I2 => downsized_len_q(2),
      I3 => cmd_queue_n_27,
      I4 => cmd_length_i_carry_i_10_n_0,
      O => cmd_length_i_carry_i_2_n_0
    );
cmd_length_i_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => access_fit_mi_side_q,
      I2 => downsized_len_q(1),
      I3 => cmd_queue_n_27,
      I4 => cmd_length_i_carry_i_11_n_0,
      O => cmd_length_i_carry_i_3_n_0
    );
cmd_length_i_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => access_fit_mi_side_q,
      I2 => downsized_len_q(0),
      I3 => cmd_queue_n_27,
      I4 => cmd_length_i_carry_i_12_n_0,
      O => cmd_length_i_carry_i_4_n_0
    );
cmd_length_i_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => cmd_length_i_carry_i_9_n_0,
      I1 => cmd_queue_n_27,
      I2 => downsized_len_q(3),
      I3 => access_fit_mi_side_q,
      I4 => p_0_in_0(3),
      I5 => cmd_length_i_carry_i_13_n_0,
      O => cmd_length_i_carry_i_5_n_0
    );
cmd_length_i_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => cmd_length_i_carry_i_10_n_0,
      I1 => cmd_queue_n_27,
      I2 => downsized_len_q(2),
      I3 => access_fit_mi_side_q,
      I4 => p_0_in_0(2),
      I5 => cmd_length_i_carry_i_14_n_0,
      O => cmd_length_i_carry_i_6_n_0
    );
cmd_length_i_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => cmd_length_i_carry_i_11_n_0,
      I1 => cmd_queue_n_27,
      I2 => downsized_len_q(1),
      I3 => access_fit_mi_side_q,
      I4 => p_0_in_0(1),
      I5 => cmd_length_i_carry_i_15_n_0,
      O => cmd_length_i_carry_i_7_n_0
    );
cmd_length_i_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => cmd_length_i_carry_i_12_n_0,
      I1 => cmd_queue_n_27,
      I2 => downsized_len_q(0),
      I3 => access_fit_mi_side_q,
      I4 => p_0_in_0(0),
      I5 => cmd_length_i_carry_i_16_n_0,
      O => cmd_length_i_carry_i_8_n_0
    );
cmd_length_i_carry_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00F7F7"
    )
        port map (
      I0 => split_ongoing,
      I1 => access_is_wrap_q,
      I2 => wrap_rest_len(3),
      I3 => fix_len_q(3),
      I4 => fix_need_to_split_q,
      O => cmd_length_i_carry_i_9_n_0
    );
\cmd_mask_q[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s_axi_awsize(1),
      I1 => s_axi_awlen(0),
      I2 => s_axi_awsize(0),
      I3 => s_axi_awsize(2),
      I4 => cmd_mask_q,
      O => \cmd_mask_q[0]_i_1_n_0\
    );
\cmd_mask_q[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFEEE"
    )
        port map (
      I0 => s_axi_awsize(1),
      I1 => s_axi_awsize(2),
      I2 => s_axi_awlen(0),
      I3 => s_axi_awsize(0),
      I4 => s_axi_awlen(1),
      I5 => cmd_mask_q,
      O => \cmd_mask_q[1]_i_1_n_0\
    );
\cmd_mask_q[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \^s_axi_aready_i_reg_0\,
      I1 => s_axi_awburst(0),
      I2 => s_axi_awburst(1),
      O => cmd_mask_q
    );
\cmd_mask_q[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => s_axi_awburst(1),
      I1 => s_axi_awburst(0),
      I2 => \masked_addr_q[2]_i_2_n_0\,
      O => \cmd_mask_q[2]_i_1_n_0\
    );
\cmd_mask_q[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => s_axi_awburst(1),
      I1 => s_axi_awburst(0),
      I2 => \masked_addr_q[3]_i_2_n_0\,
      O => \cmd_mask_q[3]_i_1_n_0\
    );
\cmd_mask_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => \cmd_mask_q[0]_i_1_n_0\,
      Q => \cmd_mask_q_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\cmd_mask_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => \cmd_mask_q[1]_i_1_n_0\,
      Q => \cmd_mask_q_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\cmd_mask_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => \cmd_mask_q[2]_i_1_n_0\,
      Q => \cmd_mask_q_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\cmd_mask_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => \cmd_mask_q[3]_i_1_n_0\,
      Q => \cmd_mask_q_reg_n_0_[3]\,
      R => \^sr\(0)
    );
cmd_push_block_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \USE_B_CHANNEL.cmd_b_queue_n_13\,
      Q => cmd_push_block,
      R => '0'
    );
cmd_queue: entity work.\design_1_auto_ds_0_axi_data_fifo_v2_1_19_axic_fifo__parameterized0__xdcDup__1\
     port map (
      CLK => CLK,
      CO(0) => last_incr_split0,
      D(2 downto 0) => D(2 downto 0),
      DI(2) => cmd_queue_n_24,
      DI(1) => cmd_queue_n_25,
      DI(0) => cmd_queue_n_26,
      E(0) => pushed_new_cmd,
      Q(3) => \S_AXI_ALEN_Q_reg_n_0_[7]\,
      Q(2) => \S_AXI_ALEN_Q_reg_n_0_[6]\,
      Q(1) => \S_AXI_ALEN_Q_reg_n_0_[5]\,
      Q(0) => \S_AXI_ALEN_Q_reg_n_0_[4]\,
      S(3) => cmd_queue_n_73,
      S(2) => cmd_queue_n_74,
      S(1) => cmd_queue_n_75,
      S(0) => cmd_queue_n_76,
      SR(0) => \^sr\(0),
      S_AXI_AID_Q => S_AXI_AID_Q,
      \S_AXI_AID_Q_reg[0]\ => cmd_queue_n_79,
      S_AXI_AREADY_I_reg => cmd_queue_n_78,
      S_AXI_AREADY_I_reg_0 => \^areset_d\(0),
      S_AXI_AREADY_I_reg_1(0) => \^s_axi_aready_i_reg_0\,
      access_fit_mi_side_q_reg(2 downto 0) => \^din\(10 downto 8),
      access_is_fix_q => access_is_fix_q,
      access_is_incr_q => access_is_incr_q,
      access_is_incr_q_reg => cmd_queue_n_27,
      access_is_incr_q_reg_0 => cmd_queue_n_28,
      access_is_wrap_q => access_is_wrap_q,
      access_is_wrap_q_reg => cmd_queue_n_30,
      areset_d(0) => \^areset_d\(1),
      \areset_d_reg[0]\ => cmd_queue_n_77,
      cmd_b_push_block => cmd_b_push_block,
      cmd_b_push_block_reg => cmd_queue_n_22,
      cmd_b_push_block_reg_0 => \inst/full\,
      cmd_b_push_block_reg_1(0) => \pushed_commands[7]_i_1_n_0\,
      \cmd_length_i_carry__0_i_4\(3 downto 0) => wrap_unaligned_len_q(7 downto 4),
      \cmd_length_i_carry__0_i_4_0\(3 downto 0) => wrap_rest_len(7 downto 4),
      \cmd_length_i_carry__0_i_7\(0) => unalignment_addr_q(4),
      \cmd_length_i_carry__0_i_7_0\(0) => fix_len_q(4),
      cmd_length_i_carry_i_8 => \USE_B_CHANNEL.cmd_b_queue_n_16\,
      cmd_push_block => cmd_push_block,
      command_ongoing => command_ongoing,
      command_ongoing_reg => \USE_B_CHANNEL.cmd_b_queue_n_15\,
      command_ongoing_reg_0 => \^areset_d_reg[1]_0\,
      \current_word_1_reg[1]\ => \current_word_1_reg[1]\,
      \current_word_1_reg[1]_0\ => \current_word_1_reg[1]_0\,
      \current_word_1_reg[2]\ => \current_word_1_reg[2]\,
      din(16) => cmd_split_i,
      din(15) => access_fit_mi_side_q,
      din(14) => \cmd_mask_q_reg_n_0_[3]\,
      din(13) => \cmd_mask_q_reg_n_0_[2]\,
      din(12) => \cmd_mask_q_reg_n_0_[1]\,
      din(11) => \cmd_mask_q_reg_n_0_[0]\,
      din(10 downto 3) => \^din\(7 downto 0),
      din(2 downto 0) => S_AXI_ASIZE_Q(2 downto 0),
      dout(16 downto 0) => \goreg_dm.dout_i_reg[28]\(16 downto 0),
      first_mi_word => first_mi_word,
      fix_need_to_split_q => fix_need_to_split_q,
      full => \inst/full_0\,
      \gpr1.dout_i_reg[19]\(1) => \split_addr_mask_q_reg_n_0_[3]\,
      \gpr1.dout_i_reg[19]\(0) => \split_addr_mask_q_reg_n_0_[2]\,
      \gpr1.dout_i_reg[19]_0\(3) => \S_AXI_AADDR_Q_reg_n_0_[3]\,
      \gpr1.dout_i_reg[19]_0\(2) => \S_AXI_AADDR_Q_reg_n_0_[2]\,
      \gpr1.dout_i_reg[19]_0\(1) => \S_AXI_AADDR_Q_reg_n_0_[1]\,
      \gpr1.dout_i_reg[19]_0\(0) => \S_AXI_AADDR_Q_reg_n_0_[0]\,
      \gpr1.dout_i_reg[19]_1\ => \split_addr_mask_q_reg_n_0_[0]\,
      \gpr1.dout_i_reg[19]_2\ => \split_addr_mask_q_reg_n_0_[1]\,
      \gpr1.dout_i_reg[25]\ => \split_addr_mask_q_reg_n_0_[15]\,
      incr_need_to_split_q => incr_need_to_split_q,
      legal_wrap_len_q => legal_wrap_len_q,
      \m_axi_awlen[7]\(3 downto 0) => downsized_len_q(7 downto 4),
      m_axi_awready => m_axi_awready,
      m_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      \m_axi_wdata[0]\(1 downto 0) => \m_axi_wdata[0]\(1 downto 0),
      \m_axi_wdata[0]_0\ => \m_axi_wdata[0]_0\,
      m_axi_wlast => m_axi_wlast,
      m_axi_wready => m_axi_wready,
      m_axi_wstrb(3 downto 0) => m_axi_wstrb(3 downto 0),
      m_axi_wvalid => m_axi_wvalid,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bid(0) => \^s_axi_bid\(0),
      s_axi_wdata(127 downto 0) => s_axi_wdata(127 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wready_0 => s_axi_wready_0,
      s_axi_wready_1(0) => Q(0),
      s_axi_wready_2 => s_axi_wready_1,
      s_axi_wready_3 => s_axi_wready_2,
      s_axi_wstrb(15 downto 0) => s_axi_wstrb(15 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      s_axi_wvalid_0(0) => E(0),
      si_full_size_q => si_full_size_q,
      split_ongoing => split_ongoing,
      split_ongoing_reg => cmd_queue_n_29,
      wr_en => cmd_b_push,
      wrap_need_to_split_q => wrap_need_to_split_q
    );
command_ongoing_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^areset_d\(1),
      I1 => \^areset_d\(0),
      O => \^areset_d_reg[1]_0\
    );
command_ongoing_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => cmd_queue_n_78,
      Q => command_ongoing,
      R => \^sr\(0)
    );
\downsized_len_q[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEA"
    )
        port map (
      I0 => s_axi_awlen(0),
      I1 => s_axi_awsize(0),
      I2 => s_axi_awsize(1),
      I3 => s_axi_awsize(2),
      O => \downsized_len_q[0]_i_1_n_0\
    );
\downsized_len_q[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0222FEEE"
    )
        port map (
      I0 => s_axi_awlen(1),
      I1 => s_axi_awsize(2),
      I2 => s_axi_awsize(1),
      I3 => s_axi_awsize(0),
      I4 => \masked_addr_q[3]_i_2_n_0\,
      O => \downsized_len_q[1]_i_1_n_0\
    );
\downsized_len_q[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFEE2CEEECEE2"
    )
        port map (
      I0 => s_axi_awlen(2),
      I1 => s_axi_awsize(2),
      I2 => s_axi_awsize(1),
      I3 => s_axi_awsize(0),
      I4 => s_axi_awlen(0),
      I5 => \masked_addr_q[4]_i_2_n_0\,
      O => \downsized_len_q[2]_i_1_n_0\
    );
\downsized_len_q[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => s_axi_awlen(3),
      I1 => s_axi_awsize(2),
      I2 => s_axi_awsize(1),
      I3 => s_axi_awsize(0),
      I4 => \masked_addr_q[5]_i_2_n_0\,
      O => \downsized_len_q[3]_i_1_n_0\
    );
\downsized_len_q[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8BB88BB88BB88"
    )
        port map (
      I0 => \masked_addr_q[6]_i_2_n_0\,
      I1 => s_axi_awsize(2),
      I2 => \num_transactions_q[0]_i_2_n_0\,
      I3 => s_axi_awlen(4),
      I4 => s_axi_awsize(1),
      I5 => s_axi_awsize(0),
      O => \downsized_len_q[4]_i_1_n_0\
    );
\downsized_len_q[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8BB88BB88BB88"
    )
        port map (
      I0 => \masked_addr_q[7]_i_2_n_0\,
      I1 => s_axi_awsize(2),
      I2 => \masked_addr_q[7]_i_3__0_n_0\,
      I3 => s_axi_awlen(5),
      I4 => s_axi_awsize(1),
      I5 => s_axi_awsize(0),
      O => \downsized_len_q[5]_i_1__0_n_0\
    );
\downsized_len_q[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => s_axi_awlen(6),
      I1 => s_axi_awsize(2),
      I2 => s_axi_awsize(1),
      I3 => s_axi_awsize(0),
      I4 => \masked_addr_q[8]_i_2_n_0\,
      O => \downsized_len_q[6]_i_1_n_0\
    );
\downsized_len_q[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF55EA40BF15AA00"
    )
        port map (
      I0 => s_axi_awsize(2),
      I1 => s_axi_awsize(1),
      I2 => s_axi_awsize(0),
      I3 => \downsized_len_q[7]_i_2_n_0\,
      I4 => s_axi_awlen(7),
      I5 => s_axi_awlen(6),
      O => \downsized_len_q[7]_i_1_n_0\
    );
\downsized_len_q[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axi_awlen(2),
      I1 => s_axi_awlen(3),
      I2 => s_axi_awsize(1),
      I3 => s_axi_awlen(4),
      I4 => s_axi_awsize(0),
      I5 => s_axi_awlen(5),
      O => \downsized_len_q[7]_i_2_n_0\
    );
\downsized_len_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => \downsized_len_q[0]_i_1_n_0\,
      Q => downsized_len_q(0),
      R => \^sr\(0)
    );
\downsized_len_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => \downsized_len_q[1]_i_1_n_0\,
      Q => downsized_len_q(1),
      R => \^sr\(0)
    );
\downsized_len_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => \downsized_len_q[2]_i_1_n_0\,
      Q => downsized_len_q(2),
      R => \^sr\(0)
    );
\downsized_len_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => \downsized_len_q[3]_i_1_n_0\,
      Q => downsized_len_q(3),
      R => \^sr\(0)
    );
\downsized_len_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => \downsized_len_q[4]_i_1_n_0\,
      Q => downsized_len_q(4),
      R => \^sr\(0)
    );
\downsized_len_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => \downsized_len_q[5]_i_1__0_n_0\,
      Q => downsized_len_q(5),
      R => \^sr\(0)
    );
\downsized_len_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => \downsized_len_q[6]_i_1_n_0\,
      Q => downsized_len_q(6),
      R => \^sr\(0)
    );
\downsized_len_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => \downsized_len_q[7]_i_1_n_0\,
      Q => downsized_len_q(7),
      R => \^sr\(0)
    );
\fix_len_q[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => s_axi_awsize(0),
      I1 => s_axi_awsize(1),
      I2 => s_axi_awsize(2),
      O => fix_len(0)
    );
\fix_len_q[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => s_axi_awsize(2),
      I1 => s_axi_awsize(1),
      I2 => s_axi_awsize(0),
      O => fix_len(2)
    );
\fix_len_q[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_awsize(1),
      I1 => s_axi_awsize(2),
      O => fix_len(3)
    );
\fix_len_q[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_awsize(0),
      I1 => s_axi_awsize(2),
      I2 => s_axi_awsize(1),
      O => fix_len(4)
    );
\fix_len_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => fix_len(0),
      Q => fix_len_q(0),
      R => \^sr\(0)
    );
\fix_len_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_awsize(2),
      Q => fix_len_q(1),
      R => \^sr\(0)
    );
\fix_len_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => fix_len(2),
      Q => fix_len_q(2),
      R => \^sr\(0)
    );
\fix_len_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => fix_len(3),
      Q => fix_len_q(3),
      R => \^sr\(0)
    );
\fix_len_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => fix_len(4),
      Q => fix_len_q(4),
      R => \^sr\(0)
    );
fix_need_to_split_q_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11111000"
    )
        port map (
      I0 => s_axi_awburst(0),
      I1 => s_axi_awburst(1),
      I2 => s_axi_awsize(0),
      I3 => s_axi_awsize(1),
      I4 => s_axi_awsize(2),
      O => fix_need_to_split
    );
fix_need_to_split_q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => fix_need_to_split,
      Q => fix_need_to_split_q,
      R => \^sr\(0)
    );
incr_need_to_split_q_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444444440"
    )
        port map (
      I0 => s_axi_awburst(1),
      I1 => s_axi_awburst(0),
      I2 => \num_transactions_q[1]_i_1_n_0\,
      I3 => num_transactions(0),
      I4 => num_transactions(3),
      I5 => \num_transactions_q[2]_i_1_n_0\,
      O => incr_need_to_split
    );
incr_need_to_split_q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => incr_need_to_split,
      Q => incr_need_to_split_q,
      R => \^sr\(0)
    );
last_incr_split0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => NLW_last_incr_split0_carry_CO_UNCONNECTED(3),
      CO(2) => last_incr_split0,
      CO(1) => last_incr_split0_carry_n_2,
      CO(0) => last_incr_split0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_last_incr_split0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => \USE_B_CHANNEL.cmd_b_queue_n_17\,
      S(1) => \USE_B_CHANNEL.cmd_b_queue_n_18\,
      S(0) => \USE_B_CHANNEL.cmd_b_queue_n_19\
    );
legal_wrap_len_q_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001115555FFFFFF"
    )
        port map (
      I0 => legal_wrap_len_q_i_2_n_0,
      I1 => s_axi_awlen(1),
      I2 => s_axi_awlen(0),
      I3 => s_axi_awsize(0),
      I4 => s_axi_awsize(1),
      I5 => s_axi_awsize(2),
      O => legal_wrap_len_q_i_1_n_0
    );
legal_wrap_len_q_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi_awlen(7),
      I1 => s_axi_awlen(3),
      I2 => s_axi_awlen(5),
      I3 => legal_wrap_len_q_i_3_n_0,
      O => legal_wrap_len_q_i_2_n_0
    );
legal_wrap_len_q_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => s_axi_awlen(2),
      I1 => s_axi_awsize(2),
      I2 => s_axi_awlen(4),
      I3 => s_axi_awlen(6),
      O => legal_wrap_len_q_i_3_n_0
    );
legal_wrap_len_q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => legal_wrap_len_q_i_1_n_0,
      Q => legal_wrap_len_q,
      R => \^sr\(0)
    );
\m_axi_awaddr[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E2AAAA"
    )
        port map (
      I0 => \S_AXI_AADDR_Q_reg_n_0_[0]\,
      I1 => access_is_wrap_q,
      I2 => masked_addr_q(0),
      I3 => access_is_incr_q,
      I4 => split_ongoing,
      O => m_axi_awaddr(0)
    );
\m_axi_awaddr[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB3BFBF8C808080"
    )
        port map (
      I0 => next_mi_addr(10),
      I1 => split_ongoing,
      I2 => access_is_incr_q,
      I3 => masked_addr_q(10),
      I4 => access_is_wrap_q,
      I5 => \S_AXI_AADDR_Q_reg_n_0_[10]\,
      O => m_axi_awaddr(10)
    );
\m_axi_awaddr[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB3BFBF8C808080"
    )
        port map (
      I0 => next_mi_addr(11),
      I1 => split_ongoing,
      I2 => access_is_incr_q,
      I3 => masked_addr_q(11),
      I4 => access_is_wrap_q,
      I5 => \S_AXI_AADDR_Q_reg_n_0_[11]\,
      O => m_axi_awaddr(11)
    );
\m_axi_awaddr[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB3BFBF8C808080"
    )
        port map (
      I0 => next_mi_addr(12),
      I1 => split_ongoing,
      I2 => access_is_incr_q,
      I3 => masked_addr_q(12),
      I4 => access_is_wrap_q,
      I5 => \S_AXI_AADDR_Q_reg_n_0_[12]\,
      O => m_axi_awaddr(12)
    );
\m_axi_awaddr[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB3BFBF8C808080"
    )
        port map (
      I0 => next_mi_addr(13),
      I1 => split_ongoing,
      I2 => access_is_incr_q,
      I3 => masked_addr_q(13),
      I4 => access_is_wrap_q,
      I5 => \S_AXI_AADDR_Q_reg_n_0_[13]\,
      O => m_axi_awaddr(13)
    );
\m_axi_awaddr[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB3BFBF8C808080"
    )
        port map (
      I0 => next_mi_addr(14),
      I1 => split_ongoing,
      I2 => access_is_incr_q,
      I3 => masked_addr_q(14),
      I4 => access_is_wrap_q,
      I5 => \S_AXI_AADDR_Q_reg_n_0_[14]\,
      O => m_axi_awaddr(14)
    );
\m_axi_awaddr[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB3BFBF8C808080"
    )
        port map (
      I0 => next_mi_addr(15),
      I1 => split_ongoing,
      I2 => access_is_incr_q,
      I3 => masked_addr_q(15),
      I4 => access_is_wrap_q,
      I5 => \S_AXI_AADDR_Q_reg_n_0_[15]\,
      O => m_axi_awaddr(15)
    );
\m_axi_awaddr[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E2AAAA"
    )
        port map (
      I0 => \S_AXI_AADDR_Q_reg_n_0_[1]\,
      I1 => access_is_wrap_q,
      I2 => masked_addr_q(1),
      I3 => access_is_incr_q,
      I4 => split_ongoing,
      O => m_axi_awaddr(1)
    );
\m_axi_awaddr[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F0B8B8F0F0"
    )
        port map (
      I0 => masked_addr_q(2),
      I1 => access_is_wrap_q,
      I2 => \S_AXI_AADDR_Q_reg_n_0_[2]\,
      I3 => next_mi_addr(2),
      I4 => split_ongoing,
      I5 => access_is_incr_q,
      O => m_axi_awaddr(2)
    );
\m_axi_awaddr[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F0B8B8F0F0"
    )
        port map (
      I0 => masked_addr_q(3),
      I1 => access_is_wrap_q,
      I2 => \S_AXI_AADDR_Q_reg_n_0_[3]\,
      I3 => next_mi_addr(3),
      I4 => split_ongoing,
      I5 => access_is_incr_q,
      O => m_axi_awaddr(3)
    );
\m_axi_awaddr[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB3BFBF8C808080"
    )
        port map (
      I0 => next_mi_addr(4),
      I1 => split_ongoing,
      I2 => access_is_incr_q,
      I3 => masked_addr_q(4),
      I4 => access_is_wrap_q,
      I5 => \S_AXI_AADDR_Q_reg_n_0_[4]\,
      O => m_axi_awaddr(4)
    );
\m_axi_awaddr[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB3BFBF8C808080"
    )
        port map (
      I0 => next_mi_addr(5),
      I1 => split_ongoing,
      I2 => access_is_incr_q,
      I3 => masked_addr_q(5),
      I4 => access_is_wrap_q,
      I5 => \S_AXI_AADDR_Q_reg_n_0_[5]\,
      O => m_axi_awaddr(5)
    );
\m_axi_awaddr[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB3BFBF8C808080"
    )
        port map (
      I0 => next_mi_addr(6),
      I1 => split_ongoing,
      I2 => access_is_incr_q,
      I3 => masked_addr_q(6),
      I4 => access_is_wrap_q,
      I5 => \S_AXI_AADDR_Q_reg_n_0_[6]\,
      O => m_axi_awaddr(6)
    );
\m_axi_awaddr[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB3BFBF8C808080"
    )
        port map (
      I0 => next_mi_addr(7),
      I1 => split_ongoing,
      I2 => access_is_incr_q,
      I3 => masked_addr_q(7),
      I4 => access_is_wrap_q,
      I5 => \S_AXI_AADDR_Q_reg_n_0_[7]\,
      O => m_axi_awaddr(7)
    );
\m_axi_awaddr[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB3BFBF8C808080"
    )
        port map (
      I0 => next_mi_addr(8),
      I1 => split_ongoing,
      I2 => access_is_incr_q,
      I3 => masked_addr_q(8),
      I4 => access_is_wrap_q,
      I5 => \S_AXI_AADDR_Q_reg_n_0_[8]\,
      O => m_axi_awaddr(8)
    );
\m_axi_awaddr[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB3BFBF8C808080"
    )
        port map (
      I0 => next_mi_addr(9),
      I1 => split_ongoing,
      I2 => access_is_incr_q,
      I3 => masked_addr_q(9),
      I4 => access_is_wrap_q,
      I5 => \S_AXI_AADDR_Q_reg_n_0_[9]\,
      O => m_axi_awaddr(9)
    );
\m_axi_awburst[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBBABA"
    )
        port map (
      I0 => S_AXI_ABURST_Q(0),
      I1 => access_fit_mi_side_q,
      I2 => access_is_fix_q,
      I3 => legal_wrap_len_q,
      I4 => access_is_wrap_q,
      O => m_axi_awburst(0)
    );
\m_axi_awburst[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A888A8A"
    )
        port map (
      I0 => S_AXI_ABURST_Q(1),
      I1 => access_fit_mi_side_q,
      I2 => access_is_fix_q,
      I3 => legal_wrap_len_q,
      I4 => access_is_wrap_q,
      O => m_axi_awburst(1)
    );
\m_axi_awlock[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => S_AXI_ALOCK_Q(0),
      I1 => incr_need_to_split_q,
      I2 => wrap_need_to_split_q,
      I3 => fix_need_to_split_q,
      O => m_axi_awlock(0)
    );
\masked_addr_q[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => s_axi_awaddr(0),
      I1 => s_axi_awsize(1),
      I2 => s_axi_awlen(0),
      I3 => s_axi_awsize(0),
      I4 => s_axi_awsize(2),
      O => masked_addr(0)
    );
\masked_addr_q[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002AAAAAAA2AAA"
    )
        port map (
      I0 => s_axi_awaddr(10),
      I1 => s_axi_awsize(1),
      I2 => s_axi_awlen(7),
      I3 => s_axi_awsize(0),
      I4 => s_axi_awsize(2),
      I5 => \num_transactions_q[0]_i_2_n_0\,
      O => masked_addr(10)
    );
\masked_addr_q[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_awaddr(11),
      I1 => \num_transactions_q[1]_i_1_n_0\,
      O => masked_addr(11)
    );
\masked_addr_q[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_awaddr(12),
      I1 => \num_transactions_q[2]_i_1_n_0\,
      O => masked_addr(12)
    );
\masked_addr_q[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AAAAAAAAAAAAA"
    )
        port map (
      I0 => s_axi_awaddr(13),
      I1 => s_axi_awlen(6),
      I2 => s_axi_awsize(0),
      I3 => s_axi_awlen(7),
      I4 => s_axi_awsize(1),
      I5 => s_axi_awsize(2),
      O => masked_addr(13)
    );
\masked_addr_q[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => s_axi_awaddr(14),
      I1 => s_axi_awlen(7),
      I2 => s_axi_awsize(0),
      I3 => s_axi_awsize(1),
      I4 => s_axi_awsize(2),
      O => masked_addr(14)
    );
\masked_addr_q[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000020202"
    )
        port map (
      I0 => s_axi_awaddr(1),
      I1 => s_axi_awsize(1),
      I2 => s_axi_awsize(2),
      I3 => s_axi_awlen(0),
      I4 => s_axi_awsize(0),
      I5 => s_axi_awlen(1),
      O => masked_addr(1)
    );
\masked_addr_q[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_awaddr(2),
      I1 => \masked_addr_q[2]_i_2_n_0\,
      O => masked_addr(2)
    );
\masked_addr_q[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001110100451145"
    )
        port map (
      I0 => s_axi_awsize(2),
      I1 => s_axi_awsize(1),
      I2 => s_axi_awlen(2),
      I3 => s_axi_awsize(0),
      I4 => s_axi_awlen(1),
      I5 => s_axi_awlen(0),
      O => \masked_addr_q[2]_i_2_n_0\
    );
\masked_addr_q[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_awaddr(3),
      I1 => \masked_addr_q[3]_i_2_n_0\,
      O => masked_addr(3)
    );
\masked_addr_q[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000015155550151"
    )
        port map (
      I0 => s_axi_awsize(2),
      I1 => s_axi_awlen(3),
      I2 => s_axi_awsize(0),
      I3 => s_axi_awlen(2),
      I4 => s_axi_awsize(1),
      I5 => \masked_addr_q[3]_i_3_n_0\,
      O => \masked_addr_q[3]_i_2_n_0\
    );
\masked_addr_q[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awlen(0),
      I1 => s_axi_awsize(0),
      I2 => s_axi_awlen(1),
      O => \masked_addr_q[3]_i_3_n_0\
    );
\masked_addr_q[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02020202020202A2"
    )
        port map (
      I0 => s_axi_awaddr(4),
      I1 => \masked_addr_q[4]_i_2_n_0\,
      I2 => s_axi_awsize(2),
      I3 => s_axi_awsize(0),
      I4 => s_axi_awlen(0),
      I5 => s_axi_awsize(1),
      O => masked_addr(4)
    );
\masked_addr_q[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axi_awlen(1),
      I1 => s_axi_awlen(2),
      I2 => s_axi_awsize(1),
      I3 => s_axi_awlen(3),
      I4 => s_axi_awsize(0),
      I5 => s_axi_awlen(4),
      O => \masked_addr_q[4]_i_2_n_0\
    );
\masked_addr_q[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_awaddr(5),
      I1 => \masked_addr_q[5]_i_2_n_0\,
      O => masked_addr(5)
    );
\masked_addr_q[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEFFFFFEAE0000"
    )
        port map (
      I0 => s_axi_awsize(1),
      I1 => s_axi_awlen(1),
      I2 => s_axi_awsize(0),
      I3 => s_axi_awlen(0),
      I4 => s_axi_awsize(2),
      I5 => \downsized_len_q[7]_i_2_n_0\,
      O => \masked_addr_q[5]_i_2_n_0\
    );
\masked_addr_q[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4700"
    )
        port map (
      I0 => \masked_addr_q[6]_i_2_n_0\,
      I1 => s_axi_awsize(2),
      I2 => \num_transactions_q[0]_i_2_n_0\,
      I3 => s_axi_awaddr(6),
      O => masked_addr(6)
    );
\masked_addr_q[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAFACFC0"
    )
        port map (
      I0 => s_axi_awlen(0),
      I1 => s_axi_awlen(1),
      I2 => s_axi_awsize(0),
      I3 => s_axi_awlen(2),
      I4 => s_axi_awsize(1),
      O => \masked_addr_q[6]_i_2_n_0\
    );
\masked_addr_q[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4700"
    )
        port map (
      I0 => \masked_addr_q[7]_i_2_n_0\,
      I1 => s_axi_awsize(2),
      I2 => \masked_addr_q[7]_i_3__0_n_0\,
      I3 => s_axi_awaddr(7),
      O => masked_addr(7)
    );
\masked_addr_q[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axi_awlen(0),
      I1 => s_axi_awlen(1),
      I2 => s_axi_awsize(1),
      I3 => s_axi_awlen(2),
      I4 => s_axi_awsize(0),
      I5 => s_axi_awlen(3),
      O => \masked_addr_q[7]_i_2_n_0\
    );
\masked_addr_q[7]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axi_awlen(4),
      I1 => s_axi_awlen(5),
      I2 => s_axi_awsize(1),
      I3 => s_axi_awlen(6),
      I4 => s_axi_awsize(0),
      I5 => s_axi_awlen(7),
      O => \masked_addr_q[7]_i_3__0_n_0\
    );
\masked_addr_q[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_awaddr(8),
      I1 => \masked_addr_q[8]_i_2_n_0\,
      O => masked_addr(8)
    );
\masked_addr_q[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \masked_addr_q[4]_i_2_n_0\,
      I1 => s_axi_awsize(2),
      I2 => \masked_addr_q[8]_i_3_n_0\,
      O => \masked_addr_q[8]_i_2_n_0\
    );
\masked_addr_q[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => s_axi_awlen(5),
      I1 => s_axi_awlen(6),
      I2 => s_axi_awsize(1),
      I3 => s_axi_awlen(7),
      I4 => s_axi_awsize(0),
      O => \masked_addr_q[8]_i_3_n_0\
    );
\masked_addr_q[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_awaddr(9),
      I1 => \masked_addr_q[9]_i_2_n_0\,
      O => masked_addr(9)
    );
\masked_addr_q[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \downsized_len_q[7]_i_2_n_0\,
      I1 => s_axi_awsize(2),
      I2 => s_axi_awlen(7),
      I3 => s_axi_awsize(0),
      I4 => s_axi_awlen(6),
      I5 => s_axi_awsize(1),
      O => \masked_addr_q[9]_i_2_n_0\
    );
\masked_addr_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => masked_addr(0),
      Q => masked_addr_q(0),
      R => \^sr\(0)
    );
\masked_addr_q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => masked_addr(10),
      Q => masked_addr_q(10),
      R => \^sr\(0)
    );
\masked_addr_q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => masked_addr(11),
      Q => masked_addr_q(11),
      R => \^sr\(0)
    );
\masked_addr_q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => masked_addr(12),
      Q => masked_addr_q(12),
      R => \^sr\(0)
    );
\masked_addr_q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => masked_addr(13),
      Q => masked_addr_q(13),
      R => \^sr\(0)
    );
\masked_addr_q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => masked_addr(14),
      Q => masked_addr_q(14),
      R => \^sr\(0)
    );
\masked_addr_q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_awaddr(15),
      Q => masked_addr_q(15),
      R => \^sr\(0)
    );
\masked_addr_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => masked_addr(1),
      Q => masked_addr_q(1),
      R => \^sr\(0)
    );
\masked_addr_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => masked_addr(2),
      Q => masked_addr_q(2),
      R => \^sr\(0)
    );
\masked_addr_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => masked_addr(3),
      Q => masked_addr_q(3),
      R => \^sr\(0)
    );
\masked_addr_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => masked_addr(4),
      Q => masked_addr_q(4),
      R => \^sr\(0)
    );
\masked_addr_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => masked_addr(5),
      Q => masked_addr_q(5),
      R => \^sr\(0)
    );
\masked_addr_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => masked_addr(6),
      Q => masked_addr_q(6),
      R => \^sr\(0)
    );
\masked_addr_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => masked_addr(7),
      Q => masked_addr_q(7),
      R => \^sr\(0)
    );
\masked_addr_q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => masked_addr(8),
      Q => masked_addr_q(8),
      R => \^sr\(0)
    );
\masked_addr_q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => masked_addr(9),
      Q => masked_addr_q(9),
      R => \^sr\(0)
    );
next_mi_addr0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => next_mi_addr0_carry_n_0,
      CO(2) => next_mi_addr0_carry_n_1,
      CO(1) => next_mi_addr0_carry_n_2,
      CO(0) => next_mi_addr0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \pre_mi_addr__0\(10),
      DI(0) => '0',
      O(3) => next_mi_addr0_carry_n_4,
      O(2) => next_mi_addr0_carry_n_5,
      O(1) => next_mi_addr0_carry_n_6,
      O(0) => next_mi_addr0_carry_n_7,
      S(3 downto 2) => \pre_mi_addr__0\(12 downto 11),
      S(1) => next_mi_addr0_carry_i_4_n_0,
      S(0) => \pre_mi_addr__0\(9)
    );
\next_mi_addr0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => next_mi_addr0_carry_n_0,
      CO(3 downto 2) => \NLW_next_mi_addr0_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \next_mi_addr0_carry__0_n_2\,
      CO(0) => \next_mi_addr0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_next_mi_addr0_carry__0_O_UNCONNECTED\(3),
      O(2) => \next_mi_addr0_carry__0_n_5\,
      O(1) => \next_mi_addr0_carry__0_n_6\,
      O(0) => \next_mi_addr0_carry__0_n_7\,
      S(3) => '0',
      S(2 downto 0) => \pre_mi_addr__0\(15 downto 13)
    );
\next_mi_addr0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => \split_addr_mask_q_reg_n_0_[15]\,
      I1 => \S_AXI_AADDR_Q_reg_n_0_[15]\,
      I2 => cmd_queue_n_30,
      I3 => masked_addr_q(15),
      I4 => cmd_queue_n_29,
      I5 => next_mi_addr(15),
      O => \pre_mi_addr__0\(15)
    );
\next_mi_addr0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => \split_addr_mask_q_reg_n_0_[15]\,
      I1 => \S_AXI_AADDR_Q_reg_n_0_[14]\,
      I2 => cmd_queue_n_30,
      I3 => masked_addr_q(14),
      I4 => cmd_queue_n_29,
      I5 => next_mi_addr(14),
      O => \pre_mi_addr__0\(14)
    );
\next_mi_addr0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => \split_addr_mask_q_reg_n_0_[15]\,
      I1 => \S_AXI_AADDR_Q_reg_n_0_[13]\,
      I2 => cmd_queue_n_30,
      I3 => masked_addr_q(13),
      I4 => cmd_queue_n_29,
      I5 => next_mi_addr(13),
      O => \pre_mi_addr__0\(13)
    );
next_mi_addr0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => \split_addr_mask_q_reg_n_0_[15]\,
      I1 => \S_AXI_AADDR_Q_reg_n_0_[10]\,
      I2 => cmd_queue_n_30,
      I3 => masked_addr_q(10),
      I4 => cmd_queue_n_29,
      I5 => next_mi_addr(10),
      O => \pre_mi_addr__0\(10)
    );
next_mi_addr0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => \split_addr_mask_q_reg_n_0_[15]\,
      I1 => \S_AXI_AADDR_Q_reg_n_0_[12]\,
      I2 => cmd_queue_n_30,
      I3 => masked_addr_q(12),
      I4 => cmd_queue_n_29,
      I5 => next_mi_addr(12),
      O => \pre_mi_addr__0\(12)
    );
next_mi_addr0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => \split_addr_mask_q_reg_n_0_[15]\,
      I1 => \S_AXI_AADDR_Q_reg_n_0_[11]\,
      I2 => cmd_queue_n_30,
      I3 => masked_addr_q(11),
      I4 => cmd_queue_n_29,
      I5 => next_mi_addr(11),
      O => \pre_mi_addr__0\(11)
    );
next_mi_addr0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47444777FFFFFFFF"
    )
        port map (
      I0 => next_mi_addr(10),
      I1 => cmd_queue_n_29,
      I2 => masked_addr_q(10),
      I3 => cmd_queue_n_30,
      I4 => \S_AXI_AADDR_Q_reg_n_0_[10]\,
      I5 => \split_addr_mask_q_reg_n_0_[15]\,
      O => next_mi_addr0_carry_i_4_n_0
    );
next_mi_addr0_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => \split_addr_mask_q_reg_n_0_[15]\,
      I1 => \S_AXI_AADDR_Q_reg_n_0_[9]\,
      I2 => cmd_queue_n_30,
      I3 => masked_addr_q(9),
      I4 => cmd_queue_n_29,
      I5 => next_mi_addr(9),
      O => \pre_mi_addr__0\(9)
    );
\next_mi_addr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A2A2808080A280"
    )
        port map (
      I0 => \split_addr_mask_q_reg_n_0_[2]\,
      I1 => cmd_queue_n_29,
      I2 => next_mi_addr(2),
      I3 => \S_AXI_AADDR_Q_reg_n_0_[2]\,
      I4 => cmd_queue_n_30,
      I5 => masked_addr_q(2),
      O => pre_mi_addr(2)
    );
\next_mi_addr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A2A2808080A280"
    )
        port map (
      I0 => \split_addr_mask_q_reg_n_0_[3]\,
      I1 => cmd_queue_n_29,
      I2 => next_mi_addr(3),
      I3 => \S_AXI_AADDR_Q_reg_n_0_[3]\,
      I4 => cmd_queue_n_30,
      I5 => masked_addr_q(3),
      O => pre_mi_addr(3)
    );
\next_mi_addr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => \split_addr_mask_q_reg_n_0_[4]\,
      I1 => \S_AXI_AADDR_Q_reg_n_0_[4]\,
      I2 => cmd_queue_n_30,
      I3 => masked_addr_q(4),
      I4 => cmd_queue_n_29,
      I5 => next_mi_addr(4),
      O => pre_mi_addr(4)
    );
\next_mi_addr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => \split_addr_mask_q_reg_n_0_[5]\,
      I1 => \S_AXI_AADDR_Q_reg_n_0_[5]\,
      I2 => cmd_queue_n_30,
      I3 => masked_addr_q(5),
      I4 => cmd_queue_n_29,
      I5 => next_mi_addr(5),
      O => pre_mi_addr(5)
    );
\next_mi_addr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => \split_addr_mask_q_reg_n_0_[6]\,
      I1 => \S_AXI_AADDR_Q_reg_n_0_[6]\,
      I2 => cmd_queue_n_30,
      I3 => masked_addr_q(6),
      I4 => cmd_queue_n_29,
      I5 => next_mi_addr(6),
      O => pre_mi_addr(6)
    );
\next_mi_addr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => \split_addr_mask_q_reg_n_0_[15]\,
      I1 => \S_AXI_AADDR_Q_reg_n_0_[7]\,
      I2 => cmd_queue_n_30,
      I3 => masked_addr_q(7),
      I4 => cmd_queue_n_29,
      I5 => next_mi_addr(7),
      O => pre_mi_addr(7)
    );
\next_mi_addr[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => \split_addr_mask_q_reg_n_0_[15]\,
      I1 => \S_AXI_AADDR_Q_reg_n_0_[8]\,
      I2 => cmd_queue_n_30,
      I3 => masked_addr_q(8),
      I4 => cmd_queue_n_29,
      I5 => next_mi_addr(8),
      O => pre_mi_addr(8)
    );
\next_mi_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => pushed_new_cmd,
      D => next_mi_addr0_carry_n_6,
      Q => next_mi_addr(10),
      R => \^sr\(0)
    );
\next_mi_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => pushed_new_cmd,
      D => next_mi_addr0_carry_n_5,
      Q => next_mi_addr(11),
      R => \^sr\(0)
    );
\next_mi_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => pushed_new_cmd,
      D => next_mi_addr0_carry_n_4,
      Q => next_mi_addr(12),
      R => \^sr\(0)
    );
\next_mi_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => pushed_new_cmd,
      D => \next_mi_addr0_carry__0_n_7\,
      Q => next_mi_addr(13),
      R => \^sr\(0)
    );
\next_mi_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => pushed_new_cmd,
      D => \next_mi_addr0_carry__0_n_6\,
      Q => next_mi_addr(14),
      R => \^sr\(0)
    );
\next_mi_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => pushed_new_cmd,
      D => \next_mi_addr0_carry__0_n_5\,
      Q => next_mi_addr(15),
      R => \^sr\(0)
    );
\next_mi_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => pushed_new_cmd,
      D => pre_mi_addr(2),
      Q => next_mi_addr(2),
      R => \^sr\(0)
    );
\next_mi_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => pushed_new_cmd,
      D => pre_mi_addr(3),
      Q => next_mi_addr(3),
      R => \^sr\(0)
    );
\next_mi_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => pushed_new_cmd,
      D => pre_mi_addr(4),
      Q => next_mi_addr(4),
      R => \^sr\(0)
    );
\next_mi_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => pushed_new_cmd,
      D => pre_mi_addr(5),
      Q => next_mi_addr(5),
      R => \^sr\(0)
    );
\next_mi_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => pushed_new_cmd,
      D => pre_mi_addr(6),
      Q => next_mi_addr(6),
      R => \^sr\(0)
    );
\next_mi_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => pushed_new_cmd,
      D => pre_mi_addr(7),
      Q => next_mi_addr(7),
      R => \^sr\(0)
    );
\next_mi_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => pushed_new_cmd,
      D => pre_mi_addr(8),
      Q => next_mi_addr(8),
      R => \^sr\(0)
    );
\next_mi_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => pushed_new_cmd,
      D => next_mi_addr0_carry_n_7,
      Q => next_mi_addr(9),
      R => \^sr\(0)
    );
\num_transactions_q[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8888888"
    )
        port map (
      I0 => \num_transactions_q[0]_i_2_n_0\,
      I1 => s_axi_awsize(2),
      I2 => s_axi_awsize(0),
      I3 => s_axi_awlen(7),
      I4 => s_axi_awsize(1),
      O => num_transactions(0)
    );
\num_transactions_q[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axi_awlen(3),
      I1 => s_axi_awlen(4),
      I2 => s_axi_awsize(1),
      I3 => s_axi_awlen(5),
      I4 => s_axi_awsize(0),
      I5 => s_axi_awlen(6),
      O => \num_transactions_q[0]_i_2_n_0\
    );
\num_transactions_q[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => \num_transactions_q[1]_i_2_n_0\,
      I1 => s_axi_awsize(1),
      I2 => s_axi_awlen(5),
      I3 => s_axi_awsize(0),
      I4 => s_axi_awlen(4),
      I5 => s_axi_awsize(2),
      O => \num_transactions_q[1]_i_1_n_0\
    );
\num_transactions_q[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awlen(6),
      I1 => s_axi_awsize(0),
      I2 => s_axi_awlen(7),
      O => \num_transactions_q[1]_i_2_n_0\
    );
\num_transactions_q[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8A8580800000000"
    )
        port map (
      I0 => s_axi_awsize(0),
      I1 => s_axi_awlen(7),
      I2 => s_axi_awsize(1),
      I3 => s_axi_awlen(6),
      I4 => s_axi_awlen(5),
      I5 => s_axi_awsize(2),
      O => \num_transactions_q[2]_i_1_n_0\
    );
\num_transactions_q[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800080"
    )
        port map (
      I0 => s_axi_awsize(2),
      I1 => s_axi_awsize(1),
      I2 => s_axi_awlen(7),
      I3 => s_axi_awsize(0),
      I4 => s_axi_awlen(6),
      O => num_transactions(3)
    );
\num_transactions_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => num_transactions(0),
      Q => \num_transactions_q_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\num_transactions_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => \num_transactions_q[1]_i_1_n_0\,
      Q => \num_transactions_q_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\num_transactions_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => \num_transactions_q[2]_i_1_n_0\,
      Q => \num_transactions_q_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\num_transactions_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => num_transactions(3),
      Q => \num_transactions_q_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\pushed_commands[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pushed_commands_reg(0),
      O => \pushed_commands[0]_i_1_n_0\
    );
\pushed_commands[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pushed_commands_reg(1),
      I1 => pushed_commands_reg(0),
      O => p_0_in(1)
    );
\pushed_commands[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => pushed_commands_reg(2),
      I1 => pushed_commands_reg(0),
      I2 => pushed_commands_reg(1),
      O => p_0_in(2)
    );
\pushed_commands[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => pushed_commands_reg(3),
      I1 => pushed_commands_reg(2),
      I2 => pushed_commands_reg(1),
      I3 => pushed_commands_reg(0),
      O => p_0_in(3)
    );
\pushed_commands[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => pushed_commands_reg(4),
      I1 => pushed_commands_reg(0),
      I2 => pushed_commands_reg(1),
      I3 => pushed_commands_reg(2),
      I4 => pushed_commands_reg(3),
      O => p_0_in(4)
    );
\pushed_commands[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => pushed_commands_reg(5),
      I1 => pushed_commands_reg(3),
      I2 => pushed_commands_reg(2),
      I3 => pushed_commands_reg(1),
      I4 => pushed_commands_reg(0),
      I5 => pushed_commands_reg(4),
      O => p_0_in(5)
    );
\pushed_commands[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pushed_commands_reg(6),
      I1 => \pushed_commands[7]_i_3_n_0\,
      O => p_0_in(6)
    );
\pushed_commands[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^s_axi_aready_i_reg_0\,
      I1 => \out\,
      O => \pushed_commands[7]_i_1_n_0\
    );
\pushed_commands[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => pushed_commands_reg(7),
      I1 => \pushed_commands[7]_i_3_n_0\,
      I2 => pushed_commands_reg(6),
      O => p_0_in(7)
    );
\pushed_commands[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => pushed_commands_reg(5),
      I1 => pushed_commands_reg(3),
      I2 => pushed_commands_reg(2),
      I3 => pushed_commands_reg(1),
      I4 => pushed_commands_reg(0),
      I5 => pushed_commands_reg(4),
      O => \pushed_commands[7]_i_3_n_0\
    );
\pushed_commands_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => pushed_new_cmd,
      D => \pushed_commands[0]_i_1_n_0\,
      Q => pushed_commands_reg(0),
      R => \pushed_commands[7]_i_1_n_0\
    );
\pushed_commands_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => pushed_new_cmd,
      D => p_0_in(1),
      Q => pushed_commands_reg(1),
      R => \pushed_commands[7]_i_1_n_0\
    );
\pushed_commands_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => pushed_new_cmd,
      D => p_0_in(2),
      Q => pushed_commands_reg(2),
      R => \pushed_commands[7]_i_1_n_0\
    );
\pushed_commands_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => pushed_new_cmd,
      D => p_0_in(3),
      Q => pushed_commands_reg(3),
      R => \pushed_commands[7]_i_1_n_0\
    );
\pushed_commands_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => pushed_new_cmd,
      D => p_0_in(4),
      Q => pushed_commands_reg(4),
      R => \pushed_commands[7]_i_1_n_0\
    );
\pushed_commands_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => pushed_new_cmd,
      D => p_0_in(5),
      Q => pushed_commands_reg(5),
      R => \pushed_commands[7]_i_1_n_0\
    );
\pushed_commands_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => pushed_new_cmd,
      D => p_0_in(6),
      Q => pushed_commands_reg(6),
      R => \pushed_commands[7]_i_1_n_0\
    );
\pushed_commands_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => pushed_new_cmd,
      D => p_0_in(7),
      Q => pushed_commands_reg(7),
      R => \pushed_commands[7]_i_1_n_0\
    );
\queue_id_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => cmd_queue_n_79,
      Q => \^s_axi_bid\(0),
      R => \^sr\(0)
    );
si_full_size_q_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => s_axi_awsize(1),
      I1 => s_axi_awsize(0),
      I2 => s_axi_awsize(2),
      O => si_full_size_q_i_1_n_0
    );
si_full_size_q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => si_full_size_q_i_1_n_0,
      Q => si_full_size_q,
      R => \^sr\(0)
    );
\split_addr_mask_q[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => s_axi_awsize(1),
      I1 => s_axi_awsize(0),
      I2 => s_axi_awsize(2),
      O => split_addr_mask(0)
    );
\split_addr_mask_q[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_awsize(1),
      I1 => s_axi_awsize(2),
      O => split_addr_mask(1)
    );
\split_addr_mask_q[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => s_axi_awsize(2),
      I1 => s_axi_awsize(1),
      I2 => s_axi_awsize(0),
      O => \split_addr_mask_q[2]_i_1_n_0\
    );
\split_addr_mask_q[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_awsize(2),
      O => split_addr_mask(3)
    );
\split_addr_mask_q[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => s_axi_awsize(0),
      I1 => s_axi_awsize(1),
      I2 => s_axi_awsize(2),
      O => split_addr_mask(4)
    );
\split_addr_mask_q[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axi_awsize(2),
      I1 => s_axi_awsize(1),
      O => split_addr_mask(5)
    );
\split_addr_mask_q[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => s_axi_awsize(1),
      I1 => s_axi_awsize(2),
      I2 => s_axi_awsize(0),
      O => split_addr_mask(6)
    );
\split_addr_mask_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => split_addr_mask(0),
      Q => \split_addr_mask_q_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\split_addr_mask_q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => '1',
      Q => \split_addr_mask_q_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\split_addr_mask_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => split_addr_mask(1),
      Q => \split_addr_mask_q_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\split_addr_mask_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => \split_addr_mask_q[2]_i_1_n_0\,
      Q => \split_addr_mask_q_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\split_addr_mask_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => split_addr_mask(3),
      Q => \split_addr_mask_q_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\split_addr_mask_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => split_addr_mask(4),
      Q => \split_addr_mask_q_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\split_addr_mask_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => split_addr_mask(5),
      Q => \split_addr_mask_q_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\split_addr_mask_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => split_addr_mask(6),
      Q => \split_addr_mask_q_reg_n_0_[6]\,
      R => \^sr\(0)
    );
split_ongoing_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => pushed_new_cmd,
      D => cmd_split_i,
      Q => split_ongoing,
      R => \^sr\(0)
    );
\unalignment_addr_q[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA80"
    )
        port map (
      I0 => s_axi_awaddr(2),
      I1 => s_axi_awsize(0),
      I2 => s_axi_awsize(1),
      I3 => s_axi_awsize(2),
      O => unalignment_addr(0)
    );
\unalignment_addr_q[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_awaddr(3),
      I1 => s_axi_awsize(2),
      O => unalignment_addr(1)
    );
\unalignment_addr_q[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => s_axi_awaddr(4),
      I1 => s_axi_awsize(0),
      I2 => s_axi_awsize(1),
      I3 => s_axi_awsize(2),
      O => unalignment_addr(2)
    );
\unalignment_addr_q[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_awaddr(5),
      I1 => s_axi_awsize(2),
      I2 => s_axi_awsize(1),
      O => unalignment_addr(3)
    );
\unalignment_addr_q[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_awaddr(6),
      I1 => s_axi_awsize(1),
      I2 => s_axi_awsize(2),
      I3 => s_axi_awsize(0),
      O => unalignment_addr(4)
    );
\unalignment_addr_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => unalignment_addr(0),
      Q => unalignment_addr_q(0),
      R => \^sr\(0)
    );
\unalignment_addr_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => unalignment_addr(1),
      Q => unalignment_addr_q(1),
      R => \^sr\(0)
    );
\unalignment_addr_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => unalignment_addr(2),
      Q => unalignment_addr_q(2),
      R => \^sr\(0)
    );
\unalignment_addr_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => unalignment_addr(3),
      Q => unalignment_addr_q(3),
      R => \^sr\(0)
    );
\unalignment_addr_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => unalignment_addr(4),
      Q => unalignment_addr_q(4),
      R => \^sr\(0)
    );
wrap_need_to_split_q_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E0"
    )
        port map (
      I0 => wrap_need_to_split_q_i_2_n_0,
      I1 => wrap_need_to_split_q_i_3_n_0,
      I2 => s_axi_awburst(1),
      I3 => s_axi_awburst(0),
      I4 => legal_wrap_len_q_i_1_n_0,
      O => wrap_need_to_split
    );
wrap_need_to_split_q_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => s_axi_awaddr(8),
      I1 => \masked_addr_q[8]_i_2_n_0\,
      I2 => s_axi_awaddr(9),
      I3 => \masked_addr_q[9]_i_2_n_0\,
      I4 => wrap_unaligned_len(4),
      I5 => wrap_unaligned_len(5),
      O => wrap_need_to_split_q_i_2_n_0
    );
wrap_need_to_split_q_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAEFFAEFFAE"
    )
        port map (
      I0 => wrap_unaligned_len(0),
      I1 => s_axi_awaddr(3),
      I2 => \masked_addr_q[3]_i_2_n_0\,
      I3 => wrap_unaligned_len(2),
      I4 => s_axi_awaddr(5),
      I5 => \masked_addr_q[5]_i_2_n_0\,
      O => wrap_need_to_split_q_i_3_n_0
    );
wrap_need_to_split_q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => wrap_need_to_split,
      Q => wrap_need_to_split_q,
      R => \^sr\(0)
    );
\wrap_rest_len[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wrap_unaligned_len_q(0),
      O => wrap_rest_len0(0)
    );
\wrap_rest_len[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => wrap_unaligned_len_q(0),
      I1 => wrap_unaligned_len_q(1),
      O => \wrap_rest_len[1]_i_1_n_0\
    );
\wrap_rest_len[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => wrap_unaligned_len_q(2),
      I1 => wrap_unaligned_len_q(1),
      I2 => wrap_unaligned_len_q(0),
      O => wrap_rest_len0(2)
    );
\wrap_rest_len[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => wrap_unaligned_len_q(3),
      I1 => wrap_unaligned_len_q(2),
      I2 => wrap_unaligned_len_q(0),
      I3 => wrap_unaligned_len_q(1),
      O => wrap_rest_len0(3)
    );
\wrap_rest_len[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => wrap_unaligned_len_q(4),
      I1 => wrap_unaligned_len_q(3),
      I2 => wrap_unaligned_len_q(1),
      I3 => wrap_unaligned_len_q(0),
      I4 => wrap_unaligned_len_q(2),
      O => wrap_rest_len0(4)
    );
\wrap_rest_len[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => wrap_unaligned_len_q(5),
      I1 => wrap_unaligned_len_q(4),
      I2 => wrap_unaligned_len_q(2),
      I3 => wrap_unaligned_len_q(0),
      I4 => wrap_unaligned_len_q(1),
      I5 => wrap_unaligned_len_q(3),
      O => wrap_rest_len0(5)
    );
\wrap_rest_len[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wrap_unaligned_len_q(6),
      I1 => \wrap_rest_len[7]_i_2_n_0\,
      O => wrap_rest_len0(6)
    );
\wrap_rest_len[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => wrap_unaligned_len_q(7),
      I1 => wrap_unaligned_len_q(6),
      I2 => \wrap_rest_len[7]_i_2_n_0\,
      O => wrap_rest_len0(7)
    );
\wrap_rest_len[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => wrap_unaligned_len_q(4),
      I1 => wrap_unaligned_len_q(2),
      I2 => wrap_unaligned_len_q(0),
      I3 => wrap_unaligned_len_q(1),
      I4 => wrap_unaligned_len_q(3),
      I5 => wrap_unaligned_len_q(5),
      O => \wrap_rest_len[7]_i_2_n_0\
    );
\wrap_rest_len_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => wrap_rest_len0(0),
      Q => wrap_rest_len(0),
      R => \^sr\(0)
    );
\wrap_rest_len_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \wrap_rest_len[1]_i_1_n_0\,
      Q => wrap_rest_len(1),
      R => \^sr\(0)
    );
\wrap_rest_len_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => wrap_rest_len0(2),
      Q => wrap_rest_len(2),
      R => \^sr\(0)
    );
\wrap_rest_len_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => wrap_rest_len0(3),
      Q => wrap_rest_len(3),
      R => \^sr\(0)
    );
\wrap_rest_len_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => wrap_rest_len0(4),
      Q => wrap_rest_len(4),
      R => \^sr\(0)
    );
\wrap_rest_len_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => wrap_rest_len0(5),
      Q => wrap_rest_len(5),
      R => \^sr\(0)
    );
\wrap_rest_len_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => wrap_rest_len0(6),
      Q => wrap_rest_len(6),
      R => \^sr\(0)
    );
\wrap_rest_len_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => wrap_rest_len0(7),
      Q => wrap_rest_len(7),
      R => \^sr\(0)
    );
\wrap_unaligned_len_q[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_awaddr(2),
      I1 => \masked_addr_q[2]_i_2_n_0\,
      O => wrap_unaligned_len(0)
    );
\wrap_unaligned_len_q[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_awaddr(3),
      I1 => \masked_addr_q[3]_i_2_n_0\,
      O => wrap_unaligned_len(1)
    );
\wrap_unaligned_len_q[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8A8A8A8A808"
    )
        port map (
      I0 => s_axi_awaddr(4),
      I1 => \masked_addr_q[4]_i_2_n_0\,
      I2 => s_axi_awsize(2),
      I3 => s_axi_awsize(0),
      I4 => s_axi_awlen(0),
      I5 => s_axi_awsize(1),
      O => wrap_unaligned_len(2)
    );
\wrap_unaligned_len_q[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_awaddr(5),
      I1 => \masked_addr_q[5]_i_2_n_0\,
      O => wrap_unaligned_len(3)
    );
\wrap_unaligned_len_q[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => s_axi_awaddr(6),
      I1 => \num_transactions_q[0]_i_2_n_0\,
      I2 => s_axi_awsize(2),
      I3 => \masked_addr_q[6]_i_2_n_0\,
      O => wrap_unaligned_len(4)
    );
\wrap_unaligned_len_q[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => s_axi_awaddr(7),
      I1 => \masked_addr_q[7]_i_3__0_n_0\,
      I2 => s_axi_awsize(2),
      I3 => \masked_addr_q[7]_i_2_n_0\,
      O => wrap_unaligned_len(5)
    );
\wrap_unaligned_len_q[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_awaddr(8),
      I1 => \masked_addr_q[8]_i_2_n_0\,
      O => wrap_unaligned_len(6)
    );
\wrap_unaligned_len_q[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_awaddr(9),
      I1 => \masked_addr_q[9]_i_2_n_0\,
      O => wrap_unaligned_len(7)
    );
\wrap_unaligned_len_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => wrap_unaligned_len(0),
      Q => wrap_unaligned_len_q(0),
      R => \^sr\(0)
    );
\wrap_unaligned_len_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => wrap_unaligned_len(1),
      Q => wrap_unaligned_len_q(1),
      R => \^sr\(0)
    );
\wrap_unaligned_len_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => wrap_unaligned_len(2),
      Q => wrap_unaligned_len_q(2),
      R => \^sr\(0)
    );
\wrap_unaligned_len_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => wrap_unaligned_len(3),
      Q => wrap_unaligned_len_q(3),
      R => \^sr\(0)
    );
\wrap_unaligned_len_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => wrap_unaligned_len(4),
      Q => wrap_unaligned_len_q(4),
      R => \^sr\(0)
    );
\wrap_unaligned_len_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => wrap_unaligned_len(5),
      Q => wrap_unaligned_len_q(5),
      R => \^sr\(0)
    );
\wrap_unaligned_len_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => wrap_unaligned_len(6),
      Q => wrap_unaligned_len_q(6),
      R => \^sr\(0)
    );
\wrap_unaligned_len_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => wrap_unaligned_len(7),
      Q => wrap_unaligned_len_q(7),
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_auto_ds_0_axi_dwidth_converter_v2_1_20_a_downsizer__parameterized0\ is
  port (
    dout : out STD_LOGIC_VECTOR ( 21 downto 0 );
    empty : out STD_LOGIC;
    access_fit_mi_side_q_reg_0 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    S_AXI_AREADY_I_reg_0 : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready_3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \goreg_dm.dout_i_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rready : out STD_LOGIC;
    \goreg_dm.dout_i_reg[2]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \goreg_dm.dout_i_reg[0]\ : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 95 downto 0 );
    \goreg_dm.dout_i_reg[20]\ : out STD_LOGIC;
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CLK : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_rready : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    \WORD_LANE[3].S_AXI_RDATA_II_reg[127]\ : in STD_LOGIC;
    \current_word_1_reg[2]\ : in STD_LOGIC;
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_arready : in STD_LOGIC;
    \goreg_dm.dout_i_reg[28]\ : in STD_LOGIC;
    s_axi_rvalid_0 : in STD_LOGIC;
    s_axi_rvalid_1 : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    first_word : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rready_0 : in STD_LOGIC;
    \current_word_1_reg[2]_0\ : in STD_LOGIC;
    \current_word_1_reg[1]\ : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rdata_32_sp_1 : in STD_LOGIC;
    p_1_in : in STD_LOGIC_VECTOR ( 95 downto 0 );
    \WORD_LANE[1].S_AXI_RDATA_II[63]_i_2\ : in STD_LOGIC;
    \current_word_1_reg[2]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    areset_d : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    command_ongoing_reg_0 : in STD_LOGIC;
    m_axi_rlast : in STD_LOGIC;
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_auto_ds_0_axi_dwidth_converter_v2_1_20_a_downsizer__parameterized0\ : entity is "axi_dwidth_converter_v2_1_20_a_downsizer";
end \design_1_auto_ds_0_axi_dwidth_converter_v2_1_20_a_downsizer__parameterized0\;

architecture STRUCTURE of \design_1_auto_ds_0_axi_dwidth_converter_v2_1_20_a_downsizer__parameterized0\ is
  signal \S_AXI_AADDR_Q_reg_n_0_[0]\ : STD_LOGIC;
  signal \S_AXI_AADDR_Q_reg_n_0_[10]\ : STD_LOGIC;
  signal \S_AXI_AADDR_Q_reg_n_0_[11]\ : STD_LOGIC;
  signal \S_AXI_AADDR_Q_reg_n_0_[12]\ : STD_LOGIC;
  signal \S_AXI_AADDR_Q_reg_n_0_[13]\ : STD_LOGIC;
  signal \S_AXI_AADDR_Q_reg_n_0_[14]\ : STD_LOGIC;
  signal \S_AXI_AADDR_Q_reg_n_0_[15]\ : STD_LOGIC;
  signal \S_AXI_AADDR_Q_reg_n_0_[1]\ : STD_LOGIC;
  signal \S_AXI_AADDR_Q_reg_n_0_[2]\ : STD_LOGIC;
  signal \S_AXI_AADDR_Q_reg_n_0_[3]\ : STD_LOGIC;
  signal \S_AXI_AADDR_Q_reg_n_0_[4]\ : STD_LOGIC;
  signal \S_AXI_AADDR_Q_reg_n_0_[5]\ : STD_LOGIC;
  signal \S_AXI_AADDR_Q_reg_n_0_[6]\ : STD_LOGIC;
  signal \S_AXI_AADDR_Q_reg_n_0_[7]\ : STD_LOGIC;
  signal \S_AXI_AADDR_Q_reg_n_0_[8]\ : STD_LOGIC;
  signal \S_AXI_AADDR_Q_reg_n_0_[9]\ : STD_LOGIC;
  signal S_AXI_ABURST_Q : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S_AXI_AID_Q : STD_LOGIC;
  signal \S_AXI_ALEN_Q_reg_n_0_[4]\ : STD_LOGIC;
  signal \S_AXI_ALEN_Q_reg_n_0_[5]\ : STD_LOGIC;
  signal \S_AXI_ALEN_Q_reg_n_0_[6]\ : STD_LOGIC;
  signal \S_AXI_ALEN_Q_reg_n_0_[7]\ : STD_LOGIC;
  signal S_AXI_ALOCK_Q : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_aready_i_reg_0\ : STD_LOGIC;
  signal S_AXI_ASIZE_Q : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal access_fit_mi_side_q : STD_LOGIC;
  signal \^access_fit_mi_side_q_reg_0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal access_is_fix : STD_LOGIC;
  signal access_is_fix_q : STD_LOGIC;
  signal access_is_incr : STD_LOGIC;
  signal access_is_incr_q : STD_LOGIC;
  signal access_is_wrap : STD_LOGIC;
  signal access_is_wrap_q : STD_LOGIC;
  signal \cmd_length_i_carry__0_n_1\ : STD_LOGIC;
  signal \cmd_length_i_carry__0_n_2\ : STD_LOGIC;
  signal \cmd_length_i_carry__0_n_3\ : STD_LOGIC;
  signal \cmd_length_i_carry_i_10__0_n_0\ : STD_LOGIC;
  signal \cmd_length_i_carry_i_11__0_n_0\ : STD_LOGIC;
  signal \cmd_length_i_carry_i_12__0_n_0\ : STD_LOGIC;
  signal \cmd_length_i_carry_i_13__0_n_0\ : STD_LOGIC;
  signal \cmd_length_i_carry_i_14__0_n_0\ : STD_LOGIC;
  signal \cmd_length_i_carry_i_15__0_n_0\ : STD_LOGIC;
  signal \cmd_length_i_carry_i_16__0_n_0\ : STD_LOGIC;
  signal \cmd_length_i_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \cmd_length_i_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \cmd_length_i_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \cmd_length_i_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \cmd_length_i_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \cmd_length_i_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \cmd_length_i_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \cmd_length_i_carry_i_8__0_n_0\ : STD_LOGIC;
  signal \cmd_length_i_carry_i_9__0_n_0\ : STD_LOGIC;
  signal cmd_length_i_carry_n_0 : STD_LOGIC;
  signal cmd_length_i_carry_n_1 : STD_LOGIC;
  signal cmd_length_i_carry_n_2 : STD_LOGIC;
  signal cmd_length_i_carry_n_3 : STD_LOGIC;
  signal cmd_mask_q : STD_LOGIC;
  signal \cmd_mask_q[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \cmd_mask_q[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \cmd_mask_q[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \cmd_mask_q[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \cmd_mask_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \cmd_mask_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \cmd_mask_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \cmd_mask_q_reg_n_0_[3]\ : STD_LOGIC;
  signal cmd_push_block : STD_LOGIC;
  signal cmd_queue_n_150 : STD_LOGIC;
  signal cmd_queue_n_151 : STD_LOGIC;
  signal cmd_queue_n_152 : STD_LOGIC;
  signal cmd_queue_n_153 : STD_LOGIC;
  signal cmd_queue_n_154 : STD_LOGIC;
  signal cmd_queue_n_155 : STD_LOGIC;
  signal cmd_queue_n_156 : STD_LOGIC;
  signal cmd_queue_n_28 : STD_LOGIC;
  signal cmd_queue_n_31 : STD_LOGIC;
  signal cmd_queue_n_32 : STD_LOGIC;
  signal cmd_queue_n_33 : STD_LOGIC;
  signal cmd_queue_n_34 : STD_LOGIC;
  signal cmd_queue_n_35 : STD_LOGIC;
  signal cmd_queue_n_36 : STD_LOGIC;
  signal cmd_queue_n_37 : STD_LOGIC;
  signal cmd_queue_n_38 : STD_LOGIC;
  signal cmd_queue_n_39 : STD_LOGIC;
  signal cmd_queue_n_40 : STD_LOGIC;
  signal cmd_split_i : STD_LOGIC;
  signal command_ongoing : STD_LOGIC;
  signal downsized_len_q : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \downsized_len_q[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \downsized_len_q[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \downsized_len_q[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \downsized_len_q[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \downsized_len_q[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \downsized_len_q[5]_i_1_n_0\ : STD_LOGIC;
  signal \downsized_len_q[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \downsized_len_q[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \downsized_len_q[7]_i_2__0_n_0\ : STD_LOGIC;
  signal fix_len : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal fix_len_q : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal fix_need_to_split : STD_LOGIC;
  signal fix_need_to_split_q : STD_LOGIC;
  signal incr_need_to_split : STD_LOGIC;
  signal incr_need_to_split_q : STD_LOGIC;
  signal last_incr_split0 : STD_LOGIC;
  signal last_incr_split0_carry_n_2 : STD_LOGIC;
  signal last_incr_split0_carry_n_3 : STD_LOGIC;
  signal legal_wrap_len_q : STD_LOGIC;
  signal \legal_wrap_len_q_i_1__0_n_0\ : STD_LOGIC;
  signal \legal_wrap_len_q_i_2__0_n_0\ : STD_LOGIC;
  signal \legal_wrap_len_q_i_3__0_n_0\ : STD_LOGIC;
  signal masked_addr : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal masked_addr_q : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \masked_addr_q[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \masked_addr_q[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \masked_addr_q[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \masked_addr_q[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \masked_addr_q[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \masked_addr_q[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \masked_addr_q[7]_i_3_n_0\ : STD_LOGIC;
  signal \masked_addr_q[7]_i_4_n_0\ : STD_LOGIC;
  signal \masked_addr_q[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \masked_addr_q[8]_i_3__0_n_0\ : STD_LOGIC;
  signal \masked_addr_q[9]_i_2__0_n_0\ : STD_LOGIC;
  signal next_mi_addr : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \next_mi_addr0_carry__0_n_2\ : STD_LOGIC;
  signal \next_mi_addr0_carry__0_n_3\ : STD_LOGIC;
  signal \next_mi_addr0_carry__0_n_5\ : STD_LOGIC;
  signal \next_mi_addr0_carry__0_n_6\ : STD_LOGIC;
  signal \next_mi_addr0_carry__0_n_7\ : STD_LOGIC;
  signal \next_mi_addr0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal next_mi_addr0_carry_n_0 : STD_LOGIC;
  signal next_mi_addr0_carry_n_1 : STD_LOGIC;
  signal next_mi_addr0_carry_n_2 : STD_LOGIC;
  signal next_mi_addr0_carry_n_3 : STD_LOGIC;
  signal next_mi_addr0_carry_n_4 : STD_LOGIC;
  signal next_mi_addr0_carry_n_5 : STD_LOGIC;
  signal next_mi_addr0_carry_n_6 : STD_LOGIC;
  signal next_mi_addr0_carry_n_7 : STD_LOGIC;
  signal num_transactions : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal num_transactions_q : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \num_transactions_q[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \num_transactions_q[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \num_transactions_q[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \num_transactions_q[2]_i_1__0_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal pre_mi_addr : STD_LOGIC_VECTOR ( 8 downto 2 );
  signal \pre_mi_addr__0\ : STD_LOGIC_VECTOR ( 15 downto 9 );
  signal \pushed_commands[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \pushed_commands[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \pushed_commands[7]_i_3__0_n_0\ : STD_LOGIC;
  signal pushed_commands_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pushed_new_cmd : STD_LOGIC;
  signal s_axi_rdata_32_sn_1 : STD_LOGIC;
  signal \^s_axi_rid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal si_full_size_q : STD_LOGIC;
  signal \si_full_size_q_i_1__0_n_0\ : STD_LOGIC;
  signal split_addr_mask : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \split_addr_mask_q[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \split_addr_mask_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \split_addr_mask_q_reg_n_0_[15]\ : STD_LOGIC;
  signal \split_addr_mask_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \split_addr_mask_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \split_addr_mask_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \split_addr_mask_q_reg_n_0_[4]\ : STD_LOGIC;
  signal \split_addr_mask_q_reg_n_0_[5]\ : STD_LOGIC;
  signal \split_addr_mask_q_reg_n_0_[6]\ : STD_LOGIC;
  signal split_ongoing : STD_LOGIC;
  signal unalignment_addr : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal unalignment_addr_q : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal wrap_need_to_split : STD_LOGIC;
  signal wrap_need_to_split_q : STD_LOGIC;
  signal \wrap_need_to_split_q_i_2__0_n_0\ : STD_LOGIC;
  signal \wrap_need_to_split_q_i_3__0_n_0\ : STD_LOGIC;
  signal wrap_rest_len : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal wrap_rest_len0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \wrap_rest_len[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \wrap_rest_len[7]_i_2__0_n_0\ : STD_LOGIC;
  signal wrap_unaligned_len : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal wrap_unaligned_len_q : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_cmd_length_i_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_last_incr_split0_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_last_incr_split0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_mi_addr0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_next_mi_addr0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \access_is_fix_q_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \access_is_incr_q_i_1__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \access_is_wrap_q_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \cmd_length_i_carry_i_16__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \cmd_mask_q[0]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \cmd_mask_q[1]_i_2__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \cmd_mask_q[2]_i_1__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \cmd_mask_q[3]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \downsized_len_q[0]_i_1__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \downsized_len_q[1]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \downsized_len_q[3]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \downsized_len_q[5]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \fix_len_q[0]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \fix_len_q[2]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \fix_len_q[3]_i_1__0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \fix_len_q[4]_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \fix_need_to_split_q_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \legal_wrap_len_q_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \masked_addr_q[0]_i_1__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \masked_addr_q[14]_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \masked_addr_q[2]_i_1__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \masked_addr_q[3]_i_1__0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \masked_addr_q[3]_i_3__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \masked_addr_q[5]_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \masked_addr_q[6]_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \masked_addr_q[6]_i_2__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \masked_addr_q[7]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \masked_addr_q[7]_i_2__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \masked_addr_q[8]_i_1__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \masked_addr_q[8]_i_3__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \masked_addr_q[9]_i_1__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \num_transactions_q[0]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \num_transactions_q[1]_i_2__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \num_transactions_q[3]_i_1__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \pushed_commands[1]_i_1__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \pushed_commands[2]_i_1__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \pushed_commands[3]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \pushed_commands[4]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \pushed_commands[6]_i_1__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \pushed_commands[7]_i_2__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \si_full_size_q_i_1__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \split_addr_mask_q[0]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \split_addr_mask_q[1]_i_1__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \split_addr_mask_q[2]_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \split_addr_mask_q[3]_i_1__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \split_addr_mask_q[4]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \split_addr_mask_q[5]_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \split_addr_mask_q[6]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \unalignment_addr_q[0]_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \unalignment_addr_q[1]_i_1__0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \unalignment_addr_q[2]_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \unalignment_addr_q[3]_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \unalignment_addr_q[4]_i_1__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \wrap_need_to_split_q_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \wrap_rest_len[0]_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \wrap_rest_len[1]_i_1__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \wrap_rest_len[2]_i_1__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \wrap_rest_len[3]_i_1__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \wrap_rest_len[4]_i_1__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \wrap_rest_len[6]_i_1__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \wrap_rest_len[7]_i_1__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \wrap_unaligned_len_q[0]_i_1__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \wrap_unaligned_len_q[1]_i_1__0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \wrap_unaligned_len_q[3]_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \wrap_unaligned_len_q[4]_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \wrap_unaligned_len_q[5]_i_1__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \wrap_unaligned_len_q[6]_i_1__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \wrap_unaligned_len_q[7]_i_1__0\ : label is "soft_lutpair48";
begin
  S_AXI_AREADY_I_reg_0 <= \^s_axi_aready_i_reg_0\;
  access_fit_mi_side_q_reg_0(10 downto 0) <= \^access_fit_mi_side_q_reg_0\(10 downto 0);
  s_axi_rdata_32_sn_1 <= s_axi_rdata_32_sp_1;
  s_axi_rid(0) <= \^s_axi_rid\(0);
\S_AXI_AADDR_Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_araddr(0),
      Q => \S_AXI_AADDR_Q_reg_n_0_[0]\,
      R => '0'
    );
\S_AXI_AADDR_Q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_araddr(10),
      Q => \S_AXI_AADDR_Q_reg_n_0_[10]\,
      R => '0'
    );
\S_AXI_AADDR_Q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_araddr(11),
      Q => \S_AXI_AADDR_Q_reg_n_0_[11]\,
      R => '0'
    );
\S_AXI_AADDR_Q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_araddr(12),
      Q => \S_AXI_AADDR_Q_reg_n_0_[12]\,
      R => '0'
    );
\S_AXI_AADDR_Q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_araddr(13),
      Q => \S_AXI_AADDR_Q_reg_n_0_[13]\,
      R => '0'
    );
\S_AXI_AADDR_Q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_araddr(14),
      Q => \S_AXI_AADDR_Q_reg_n_0_[14]\,
      R => '0'
    );
\S_AXI_AADDR_Q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_araddr(15),
      Q => \S_AXI_AADDR_Q_reg_n_0_[15]\,
      R => '0'
    );
\S_AXI_AADDR_Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_araddr(1),
      Q => \S_AXI_AADDR_Q_reg_n_0_[1]\,
      R => '0'
    );
\S_AXI_AADDR_Q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_araddr(2),
      Q => \S_AXI_AADDR_Q_reg_n_0_[2]\,
      R => '0'
    );
\S_AXI_AADDR_Q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_araddr(3),
      Q => \S_AXI_AADDR_Q_reg_n_0_[3]\,
      R => '0'
    );
\S_AXI_AADDR_Q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_araddr(4),
      Q => \S_AXI_AADDR_Q_reg_n_0_[4]\,
      R => '0'
    );
\S_AXI_AADDR_Q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_araddr(5),
      Q => \S_AXI_AADDR_Q_reg_n_0_[5]\,
      R => '0'
    );
\S_AXI_AADDR_Q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_araddr(6),
      Q => \S_AXI_AADDR_Q_reg_n_0_[6]\,
      R => '0'
    );
\S_AXI_AADDR_Q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_araddr(7),
      Q => \S_AXI_AADDR_Q_reg_n_0_[7]\,
      R => '0'
    );
\S_AXI_AADDR_Q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_araddr(8),
      Q => \S_AXI_AADDR_Q_reg_n_0_[8]\,
      R => '0'
    );
\S_AXI_AADDR_Q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_araddr(9),
      Q => \S_AXI_AADDR_Q_reg_n_0_[9]\,
      R => '0'
    );
\S_AXI_ABURST_Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_arburst(0),
      Q => S_AXI_ABURST_Q(0),
      R => '0'
    );
\S_AXI_ABURST_Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_arburst(1),
      Q => S_AXI_ABURST_Q(1),
      R => '0'
    );
\S_AXI_ACACHE_Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_arcache(0),
      Q => m_axi_arcache(0),
      R => '0'
    );
\S_AXI_ACACHE_Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_arcache(1),
      Q => m_axi_arcache(1),
      R => '0'
    );
\S_AXI_ACACHE_Q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_arcache(2),
      Q => m_axi_arcache(2),
      R => '0'
    );
\S_AXI_ACACHE_Q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_arcache(3),
      Q => m_axi_arcache(3),
      R => '0'
    );
\S_AXI_AID_Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_arid(0),
      Q => S_AXI_AID_Q,
      R => '0'
    );
\S_AXI_ALEN_Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_arlen(0),
      Q => p_0_in(0),
      R => '0'
    );
\S_AXI_ALEN_Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_arlen(1),
      Q => p_0_in(1),
      R => '0'
    );
\S_AXI_ALEN_Q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_arlen(2),
      Q => p_0_in(2),
      R => '0'
    );
\S_AXI_ALEN_Q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_arlen(3),
      Q => p_0_in(3),
      R => '0'
    );
\S_AXI_ALEN_Q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_arlen(4),
      Q => \S_AXI_ALEN_Q_reg_n_0_[4]\,
      R => '0'
    );
\S_AXI_ALEN_Q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_arlen(5),
      Q => \S_AXI_ALEN_Q_reg_n_0_[5]\,
      R => '0'
    );
\S_AXI_ALEN_Q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_arlen(6),
      Q => \S_AXI_ALEN_Q_reg_n_0_[6]\,
      R => '0'
    );
\S_AXI_ALEN_Q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_arlen(7),
      Q => \S_AXI_ALEN_Q_reg_n_0_[7]\,
      R => '0'
    );
\S_AXI_ALOCK_Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_arlock(0),
      Q => S_AXI_ALOCK_Q(0),
      R => '0'
    );
\S_AXI_APROT_Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_arprot(0),
      Q => m_axi_arprot(0),
      R => '0'
    );
\S_AXI_APROT_Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_arprot(1),
      Q => m_axi_arprot(1),
      R => '0'
    );
\S_AXI_APROT_Q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_arprot(2),
      Q => m_axi_arprot(2),
      R => '0'
    );
\S_AXI_AQOS_Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_arqos(0),
      Q => m_axi_arqos(0),
      R => '0'
    );
\S_AXI_AQOS_Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_arqos(1),
      Q => m_axi_arqos(1),
      R => '0'
    );
\S_AXI_AQOS_Q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_arqos(2),
      Q => m_axi_arqos(2),
      R => '0'
    );
\S_AXI_AQOS_Q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_arqos(3),
      Q => m_axi_arqos(3),
      R => '0'
    );
S_AXI_AREADY_I_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => cmd_queue_n_154,
      Q => \^s_axi_aready_i_reg_0\,
      R => SR(0)
    );
\S_AXI_AREGION_Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_arregion(0),
      Q => m_axi_arregion(0),
      R => '0'
    );
\S_AXI_AREGION_Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_arregion(1),
      Q => m_axi_arregion(1),
      R => '0'
    );
\S_AXI_AREGION_Q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_arregion(2),
      Q => m_axi_arregion(2),
      R => '0'
    );
\S_AXI_AREGION_Q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_arregion(3),
      Q => m_axi_arregion(3),
      R => '0'
    );
\S_AXI_ASIZE_Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_arsize(0),
      Q => S_AXI_ASIZE_Q(0),
      R => '0'
    );
\S_AXI_ASIZE_Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_arsize(1),
      Q => S_AXI_ASIZE_Q(1),
      R => '0'
    );
\S_AXI_ASIZE_Q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_arsize(2),
      Q => S_AXI_ASIZE_Q(2),
      R => '0'
    );
access_fit_mi_side_q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => \split_addr_mask_q[2]_i_1__0_n_0\,
      Q => access_fit_mi_side_q,
      R => SR(0)
    );
\access_is_fix_q_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_arburst(1),
      I1 => s_axi_arburst(0),
      O => access_is_fix
    );
access_is_fix_q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => access_is_fix,
      Q => access_is_fix_q,
      R => SR(0)
    );
\access_is_incr_q_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_arburst(0),
      I1 => s_axi_arburst(1),
      O => access_is_incr
    );
access_is_incr_q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => access_is_incr,
      Q => access_is_incr_q,
      R => SR(0)
    );
\access_is_wrap_q_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_arburst(1),
      I1 => s_axi_arburst(0),
      O => access_is_wrap
    );
access_is_wrap_q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => access_is_wrap,
      Q => access_is_wrap_q,
      R => SR(0)
    );
cmd_length_i_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cmd_length_i_carry_n_0,
      CO(2) => cmd_length_i_carry_n_1,
      CO(1) => cmd_length_i_carry_n_2,
      CO(0) => cmd_length_i_carry_n_3,
      CYINIT => '1',
      DI(3) => \cmd_length_i_carry_i_1__0_n_0\,
      DI(2) => \cmd_length_i_carry_i_2__0_n_0\,
      DI(1) => \cmd_length_i_carry_i_3__0_n_0\,
      DI(0) => \cmd_length_i_carry_i_4__0_n_0\,
      O(3 downto 0) => \^access_fit_mi_side_q_reg_0\(3 downto 0),
      S(3) => \cmd_length_i_carry_i_5__0_n_0\,
      S(2) => \cmd_length_i_carry_i_6__0_n_0\,
      S(1) => \cmd_length_i_carry_i_7__0_n_0\,
      S(0) => \cmd_length_i_carry_i_8__0_n_0\
    );
\cmd_length_i_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cmd_length_i_carry_n_0,
      CO(3) => \NLW_cmd_length_i_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \cmd_length_i_carry__0_n_1\,
      CO(1) => \cmd_length_i_carry__0_n_2\,
      CO(0) => \cmd_length_i_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => cmd_queue_n_31,
      DI(1) => cmd_queue_n_32,
      DI(0) => cmd_queue_n_33,
      O(3 downto 0) => \^access_fit_mi_side_q_reg_0\(7 downto 4),
      S(3) => cmd_queue_n_150,
      S(2) => cmd_queue_n_151,
      S(1) => cmd_queue_n_152,
      S(0) => cmd_queue_n_153
    );
\cmd_length_i_carry_i_10__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBBBBB"
    )
        port map (
      I0 => fix_len_q(2),
      I1 => fix_need_to_split_q,
      I2 => wrap_rest_len(2),
      I3 => access_is_wrap_q,
      I4 => split_ongoing,
      O => \cmd_length_i_carry_i_10__0_n_0\
    );
\cmd_length_i_carry_i_11__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00BFBF"
    )
        port map (
      I0 => wrap_rest_len(1),
      I1 => access_is_wrap_q,
      I2 => split_ongoing,
      I3 => fix_len_q(1),
      I4 => fix_need_to_split_q,
      O => \cmd_length_i_carry_i_11__0_n_0\
    );
\cmd_length_i_carry_i_12__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBBBBB"
    )
        port map (
      I0 => fix_len_q(0),
      I1 => fix_need_to_split_q,
      I2 => wrap_rest_len(0),
      I3 => access_is_wrap_q,
      I4 => split_ongoing,
      O => \cmd_length_i_carry_i_12__0_n_0\
    );
\cmd_length_i_carry_i_13__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F704F7F7"
    )
        port map (
      I0 => wrap_unaligned_len_q(3),
      I1 => wrap_need_to_split_q,
      I2 => split_ongoing,
      I3 => cmd_queue_n_35,
      I4 => unalignment_addr_q(3),
      O => \cmd_length_i_carry_i_13__0_n_0\
    );
\cmd_length_i_carry_i_14__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F704F7F7"
    )
        port map (
      I0 => wrap_unaligned_len_q(2),
      I1 => wrap_need_to_split_q,
      I2 => split_ongoing,
      I3 => cmd_queue_n_35,
      I4 => unalignment_addr_q(2),
      O => \cmd_length_i_carry_i_14__0_n_0\
    );
\cmd_length_i_carry_i_15__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF55CFCF"
    )
        port map (
      I0 => wrap_unaligned_len_q(1),
      I1 => cmd_queue_n_35,
      I2 => unalignment_addr_q(1),
      I3 => split_ongoing,
      I4 => wrap_need_to_split_q,
      O => \cmd_length_i_carry_i_15__0_n_0\
    );
\cmd_length_i_carry_i_16__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F704F7F7"
    )
        port map (
      I0 => wrap_unaligned_len_q(0),
      I1 => wrap_need_to_split_q,
      I2 => split_ongoing,
      I3 => cmd_queue_n_35,
      I4 => unalignment_addr_q(0),
      O => \cmd_length_i_carry_i_16__0_n_0\
    );
\cmd_length_i_carry_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => p_0_in(3),
      I1 => access_fit_mi_side_q,
      I2 => downsized_len_q(3),
      I3 => cmd_queue_n_34,
      I4 => \cmd_length_i_carry_i_9__0_n_0\,
      O => \cmd_length_i_carry_i_1__0_n_0\
    );
\cmd_length_i_carry_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => p_0_in(2),
      I1 => access_fit_mi_side_q,
      I2 => downsized_len_q(2),
      I3 => cmd_queue_n_34,
      I4 => \cmd_length_i_carry_i_10__0_n_0\,
      O => \cmd_length_i_carry_i_2__0_n_0\
    );
\cmd_length_i_carry_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => p_0_in(1),
      I1 => access_fit_mi_side_q,
      I2 => downsized_len_q(1),
      I3 => cmd_queue_n_34,
      I4 => \cmd_length_i_carry_i_11__0_n_0\,
      O => \cmd_length_i_carry_i_3__0_n_0\
    );
\cmd_length_i_carry_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => p_0_in(0),
      I1 => access_fit_mi_side_q,
      I2 => downsized_len_q(0),
      I3 => cmd_queue_n_34,
      I4 => \cmd_length_i_carry_i_12__0_n_0\,
      O => \cmd_length_i_carry_i_4__0_n_0\
    );
\cmd_length_i_carry_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => \cmd_length_i_carry_i_9__0_n_0\,
      I1 => cmd_queue_n_34,
      I2 => downsized_len_q(3),
      I3 => access_fit_mi_side_q,
      I4 => p_0_in(3),
      I5 => \cmd_length_i_carry_i_13__0_n_0\,
      O => \cmd_length_i_carry_i_5__0_n_0\
    );
\cmd_length_i_carry_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => \cmd_length_i_carry_i_10__0_n_0\,
      I1 => cmd_queue_n_34,
      I2 => downsized_len_q(2),
      I3 => access_fit_mi_side_q,
      I4 => p_0_in(2),
      I5 => \cmd_length_i_carry_i_14__0_n_0\,
      O => \cmd_length_i_carry_i_6__0_n_0\
    );
\cmd_length_i_carry_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => \cmd_length_i_carry_i_11__0_n_0\,
      I1 => cmd_queue_n_34,
      I2 => downsized_len_q(1),
      I3 => access_fit_mi_side_q,
      I4 => p_0_in(1),
      I5 => \cmd_length_i_carry_i_15__0_n_0\,
      O => \cmd_length_i_carry_i_7__0_n_0\
    );
\cmd_length_i_carry_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => \cmd_length_i_carry_i_12__0_n_0\,
      I1 => cmd_queue_n_34,
      I2 => downsized_len_q(0),
      I3 => access_fit_mi_side_q,
      I4 => p_0_in(0),
      I5 => \cmd_length_i_carry_i_16__0_n_0\,
      O => \cmd_length_i_carry_i_8__0_n_0\
    );
\cmd_length_i_carry_i_9__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00BFBF"
    )
        port map (
      I0 => wrap_rest_len(3),
      I1 => access_is_wrap_q,
      I2 => split_ongoing,
      I3 => fix_len_q(3),
      I4 => fix_need_to_split_q,
      O => \cmd_length_i_carry_i_9__0_n_0\
    );
\cmd_mask_q[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s_axi_arsize(1),
      I1 => s_axi_arlen(0),
      I2 => s_axi_arsize(0),
      I3 => s_axi_arsize(2),
      I4 => cmd_mask_q,
      O => \cmd_mask_q[0]_i_1__0_n_0\
    );
\cmd_mask_q[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFEEE"
    )
        port map (
      I0 => s_axi_arsize(1),
      I1 => s_axi_arsize(2),
      I2 => s_axi_arlen(0),
      I3 => s_axi_arsize(0),
      I4 => s_axi_arlen(1),
      I5 => cmd_mask_q,
      O => \cmd_mask_q[1]_i_1__0_n_0\
    );
\cmd_mask_q[1]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \^s_axi_aready_i_reg_0\,
      I1 => s_axi_arburst(0),
      I2 => s_axi_arburst(1),
      O => cmd_mask_q
    );
\cmd_mask_q[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => s_axi_arburst(1),
      I1 => s_axi_arburst(0),
      I2 => \masked_addr_q[2]_i_2__0_n_0\,
      O => \cmd_mask_q[2]_i_1__0_n_0\
    );
\cmd_mask_q[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => s_axi_arburst(1),
      I1 => s_axi_arburst(0),
      I2 => \masked_addr_q[3]_i_2__0_n_0\,
      O => \cmd_mask_q[3]_i_1__0_n_0\
    );
\cmd_mask_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => \cmd_mask_q[0]_i_1__0_n_0\,
      Q => \cmd_mask_q_reg_n_0_[0]\,
      R => SR(0)
    );
\cmd_mask_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => \cmd_mask_q[1]_i_1__0_n_0\,
      Q => \cmd_mask_q_reg_n_0_[1]\,
      R => SR(0)
    );
\cmd_mask_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => \cmd_mask_q[2]_i_1__0_n_0\,
      Q => \cmd_mask_q_reg_n_0_[2]\,
      R => SR(0)
    );
\cmd_mask_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => \cmd_mask_q[3]_i_1__0_n_0\,
      Q => \cmd_mask_q_reg_n_0_[3]\,
      R => SR(0)
    );
cmd_push_block_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => cmd_queue_n_28,
      Q => cmd_push_block,
      R => '0'
    );
cmd_queue: entity work.\design_1_auto_ds_0_axi_data_fifo_v2_1_19_axic_fifo__parameterized0\
     port map (
      CLK => CLK,
      CO(0) => last_incr_split0,
      D(2 downto 0) => D(2 downto 0),
      DI(2) => cmd_queue_n_31,
      DI(1) => cmd_queue_n_32,
      DI(0) => cmd_queue_n_33,
      E(0) => pushed_new_cmd,
      Q(3 downto 0) => wrap_rest_len(7 downto 4),
      S(2) => cmd_queue_n_36,
      S(1) => cmd_queue_n_37,
      S(0) => cmd_queue_n_38,
      SR(0) => SR(0),
      S_AXI_AID_Q => S_AXI_AID_Q,
      \S_AXI_AID_Q_reg[0]\ => cmd_queue_n_156,
      S_AXI_AREADY_I_reg => cmd_queue_n_155,
      S_AXI_AREADY_I_reg_0(0) => \^s_axi_aready_i_reg_0\,
      \WORD_LANE[1].S_AXI_RDATA_II[63]_i_2\ => \WORD_LANE[1].S_AXI_RDATA_II[63]_i_2\,
      \WORD_LANE[3].S_AXI_RDATA_II_reg[127]\ => \WORD_LANE[3].S_AXI_RDATA_II_reg[127]\,
      access_fit_mi_side_q => access_fit_mi_side_q,
      access_is_fix_q => access_is_fix_q,
      access_is_incr_q => access_is_incr_q,
      access_is_incr_q_reg => cmd_queue_n_34,
      access_is_incr_q_reg_0 => cmd_queue_n_35,
      access_is_wrap_q => access_is_wrap_q,
      access_is_wrap_q_reg => cmd_queue_n_40,
      areset_d(1 downto 0) => areset_d(1 downto 0),
      \areset_d_reg[0]\ => cmd_queue_n_154,
      \cmd_length_i_carry__0_i_4__0\(3 downto 0) => wrap_unaligned_len_q(7 downto 4),
      \cmd_length_i_carry__0_i_7__0\(0) => unalignment_addr_q(4),
      \cmd_length_i_carry__0_i_7__0_0\(0) => fix_len_q(4),
      \cmd_length_i_carry__0_i_8__0\(7 downto 0) => pushed_commands_reg(7 downto 0),
      cmd_push_block => cmd_push_block,
      command_ongoing => command_ongoing,
      command_ongoing_reg => command_ongoing_reg_0,
      \current_word_1_reg[1]\ => \current_word_1_reg[1]\,
      \current_word_1_reg[2]\ => \current_word_1_reg[2]\,
      \current_word_1_reg[2]_0\ => \current_word_1_reg[2]_0\,
      \current_word_1_reg[2]_1\(0) => \current_word_1_reg[2]_1\(0),
      din(3) => cmd_split_i,
      din(2 downto 0) => \^access_fit_mi_side_q_reg_0\(10 downto 8),
      dout(21 downto 0) => dout(21 downto 0),
      \downsized_len_q_reg[7]\(3) => cmd_queue_n_150,
      \downsized_len_q_reg[7]\(2) => cmd_queue_n_151,
      \downsized_len_q_reg[7]\(1) => cmd_queue_n_152,
      \downsized_len_q_reg[7]\(0) => cmd_queue_n_153,
      empty => empty,
      first_word => first_word,
      fix_need_to_split_q => fix_need_to_split_q,
      \goreg_dm.dout_i_reg[0]\ => \goreg_dm.dout_i_reg[0]\,
      \goreg_dm.dout_i_reg[20]\ => \goreg_dm.dout_i_reg[20]\,
      \goreg_dm.dout_i_reg[28]\ => \goreg_dm.dout_i_reg[28]\,
      \goreg_dm.dout_i_reg[2]\(0) => \goreg_dm.dout_i_reg[2]\(0),
      \goreg_dm.dout_i_reg[2]_0\ => \goreg_dm.dout_i_reg[2]_0\,
      \gpr1.dout_i_reg[13]\(14) => \cmd_mask_q_reg_n_0_[3]\,
      \gpr1.dout_i_reg[13]\(13) => \cmd_mask_q_reg_n_0_[2]\,
      \gpr1.dout_i_reg[13]\(12) => \cmd_mask_q_reg_n_0_[1]\,
      \gpr1.dout_i_reg[13]\(11) => \cmd_mask_q_reg_n_0_[0]\,
      \gpr1.dout_i_reg[13]\(10 downto 3) => \^access_fit_mi_side_q_reg_0\(7 downto 0),
      \gpr1.dout_i_reg[13]\(2 downto 0) => S_AXI_ASIZE_Q(2 downto 0),
      \gpr1.dout_i_reg[19]\(1) => \split_addr_mask_q_reg_n_0_[3]\,
      \gpr1.dout_i_reg[19]\(0) => \split_addr_mask_q_reg_n_0_[2]\,
      \gpr1.dout_i_reg[19]_0\(3) => \S_AXI_AADDR_Q_reg_n_0_[3]\,
      \gpr1.dout_i_reg[19]_0\(2) => \S_AXI_AADDR_Q_reg_n_0_[2]\,
      \gpr1.dout_i_reg[19]_0\(1) => \S_AXI_AADDR_Q_reg_n_0_[1]\,
      \gpr1.dout_i_reg[19]_0\(0) => \S_AXI_AADDR_Q_reg_n_0_[0]\,
      \gpr1.dout_i_reg[19]_1\ => \split_addr_mask_q_reg_n_0_[0]\,
      \gpr1.dout_i_reg[19]_2\ => \split_addr_mask_q_reg_n_0_[1]\,
      \gpr1.dout_i_reg[25]\ => \split_addr_mask_q_reg_n_0_[15]\,
      incr_need_to_split_q => incr_need_to_split_q,
      last_incr_split0_carry(3 downto 0) => num_transactions_q(3 downto 0),
      legal_wrap_len_q => legal_wrap_len_q,
      \m_axi_arlen[7]\(7) => \S_AXI_ALEN_Q_reg_n_0_[7]\,
      \m_axi_arlen[7]\(6) => \S_AXI_ALEN_Q_reg_n_0_[6]\,
      \m_axi_arlen[7]\(5) => \S_AXI_ALEN_Q_reg_n_0_[5]\,
      \m_axi_arlen[7]\(4) => \S_AXI_ALEN_Q_reg_n_0_[4]\,
      \m_axi_arlen[7]\(3 downto 0) => p_0_in(3 downto 0),
      \m_axi_arlen[7]_0\(3 downto 0) => downsized_len_q(7 downto 4),
      m_axi_arready => m_axi_arready,
      m_axi_arvalid => m_axi_arvalid,
      m_axi_rdata(31 downto 0) => m_axi_rdata(31 downto 0),
      m_axi_rlast => m_axi_rlast,
      m_axi_rready => m_axi_rready,
      m_axi_rready_0(0) => Q(0),
      m_axi_rready_1 => m_axi_rready_0,
      m_axi_rvalid => m_axi_rvalid,
      \out\ => \out\,
      p_1_in(95 downto 0) => p_1_in(95 downto 0),
      s_axi_aresetn => cmd_queue_n_28,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_rdata(95 downto 0) => s_axi_rdata(95 downto 0),
      s_axi_rdata_32_sp_1 => s_axi_rdata_32_sn_1,
      s_axi_rid(0) => \^s_axi_rid\(0),
      s_axi_rlast => s_axi_rlast,
      s_axi_rready => s_axi_rready,
      s_axi_rready_0(0) => s_axi_rready_0(0),
      s_axi_rready_1(0) => E(0),
      s_axi_rready_2(0) => s_axi_rready_1(0),
      s_axi_rready_3(0) => s_axi_rready_2(0),
      s_axi_rready_4(0) => s_axi_rready_3(0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_rvalid_0 => s_axi_rvalid_0,
      s_axi_rvalid_1 => s_axi_rvalid_1,
      si_full_size_q => si_full_size_q,
      split_ongoing => split_ongoing,
      split_ongoing_reg => cmd_queue_n_39,
      wrap_need_to_split_q => wrap_need_to_split_q
    );
command_ongoing_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => cmd_queue_n_155,
      Q => command_ongoing,
      R => SR(0)
    );
\downsized_len_q[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEA"
    )
        port map (
      I0 => s_axi_arlen(0),
      I1 => s_axi_arsize(0),
      I2 => s_axi_arsize(1),
      I3 => s_axi_arsize(2),
      O => \downsized_len_q[0]_i_1__0_n_0\
    );
\downsized_len_q[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0222FEEE"
    )
        port map (
      I0 => s_axi_arlen(1),
      I1 => s_axi_arsize(2),
      I2 => s_axi_arsize(1),
      I3 => s_axi_arsize(0),
      I4 => \masked_addr_q[3]_i_2__0_n_0\,
      O => \downsized_len_q[1]_i_1__0_n_0\
    );
\downsized_len_q[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFEE2CEEECEE2"
    )
        port map (
      I0 => s_axi_arlen(2),
      I1 => s_axi_arsize(2),
      I2 => s_axi_arsize(1),
      I3 => s_axi_arsize(0),
      I4 => s_axi_arlen(0),
      I5 => \masked_addr_q[8]_i_2__0_n_0\,
      O => \downsized_len_q[2]_i_1__0_n_0\
    );
\downsized_len_q[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => s_axi_arlen(3),
      I1 => s_axi_arsize(2),
      I2 => s_axi_arsize(1),
      I3 => s_axi_arsize(0),
      I4 => \masked_addr_q[5]_i_2__0_n_0\,
      O => \downsized_len_q[3]_i_1__0_n_0\
    );
\downsized_len_q[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8BB88BB88BB88"
    )
        port map (
      I0 => \masked_addr_q[6]_i_2__0_n_0\,
      I1 => s_axi_arsize(2),
      I2 => \num_transactions_q[0]_i_2__0_n_0\,
      I3 => s_axi_arlen(4),
      I4 => s_axi_arsize(1),
      I5 => s_axi_arsize(0),
      O => \downsized_len_q[4]_i_1__0_n_0\
    );
\downsized_len_q[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => s_axi_arlen(5),
      I1 => s_axi_arsize(2),
      I2 => s_axi_arsize(1),
      I3 => s_axi_arsize(0),
      I4 => \masked_addr_q[7]_i_2__0_n_0\,
      O => \downsized_len_q[5]_i_1_n_0\
    );
\downsized_len_q[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8BB88BB88BB88"
    )
        port map (
      I0 => \masked_addr_q[8]_i_2__0_n_0\,
      I1 => s_axi_arsize(2),
      I2 => \masked_addr_q[8]_i_3__0_n_0\,
      I3 => s_axi_arlen(6),
      I4 => s_axi_arsize(1),
      I5 => s_axi_arsize(0),
      O => \downsized_len_q[6]_i_1__0_n_0\
    );
\downsized_len_q[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF55EA40BF15AA00"
    )
        port map (
      I0 => s_axi_arsize(2),
      I1 => s_axi_arsize(1),
      I2 => s_axi_arsize(0),
      I3 => \downsized_len_q[7]_i_2__0_n_0\,
      I4 => s_axi_arlen(7),
      I5 => s_axi_arlen(6),
      O => \downsized_len_q[7]_i_1__0_n_0\
    );
\downsized_len_q[7]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axi_arlen(2),
      I1 => s_axi_arlen(3),
      I2 => s_axi_arsize(1),
      I3 => s_axi_arlen(4),
      I4 => s_axi_arsize(0),
      I5 => s_axi_arlen(5),
      O => \downsized_len_q[7]_i_2__0_n_0\
    );
\downsized_len_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => \downsized_len_q[0]_i_1__0_n_0\,
      Q => downsized_len_q(0),
      R => SR(0)
    );
\downsized_len_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => \downsized_len_q[1]_i_1__0_n_0\,
      Q => downsized_len_q(1),
      R => SR(0)
    );
\downsized_len_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => \downsized_len_q[2]_i_1__0_n_0\,
      Q => downsized_len_q(2),
      R => SR(0)
    );
\downsized_len_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => \downsized_len_q[3]_i_1__0_n_0\,
      Q => downsized_len_q(3),
      R => SR(0)
    );
\downsized_len_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => \downsized_len_q[4]_i_1__0_n_0\,
      Q => downsized_len_q(4),
      R => SR(0)
    );
\downsized_len_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => \downsized_len_q[5]_i_1_n_0\,
      Q => downsized_len_q(5),
      R => SR(0)
    );
\downsized_len_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => \downsized_len_q[6]_i_1__0_n_0\,
      Q => downsized_len_q(6),
      R => SR(0)
    );
\downsized_len_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => \downsized_len_q[7]_i_1__0_n_0\,
      Q => downsized_len_q(7),
      R => SR(0)
    );
\fix_len_q[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => s_axi_arsize(0),
      I1 => s_axi_arsize(1),
      I2 => s_axi_arsize(2),
      O => fix_len(0)
    );
\fix_len_q[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => s_axi_arsize(2),
      I1 => s_axi_arsize(1),
      I2 => s_axi_arsize(0),
      O => fix_len(2)
    );
\fix_len_q[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_arsize(1),
      I1 => s_axi_arsize(2),
      O => fix_len(3)
    );
\fix_len_q[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_arsize(0),
      I1 => s_axi_arsize(2),
      I2 => s_axi_arsize(1),
      O => fix_len(4)
    );
\fix_len_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => fix_len(0),
      Q => fix_len_q(0),
      R => SR(0)
    );
\fix_len_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_arsize(2),
      Q => fix_len_q(1),
      R => SR(0)
    );
\fix_len_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => fix_len(2),
      Q => fix_len_q(2),
      R => SR(0)
    );
\fix_len_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => fix_len(3),
      Q => fix_len_q(3),
      R => SR(0)
    );
\fix_len_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => fix_len(4),
      Q => fix_len_q(4),
      R => SR(0)
    );
\fix_need_to_split_q_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11111000"
    )
        port map (
      I0 => s_axi_arburst(0),
      I1 => s_axi_arburst(1),
      I2 => s_axi_arsize(0),
      I3 => s_axi_arsize(1),
      I4 => s_axi_arsize(2),
      O => fix_need_to_split
    );
fix_need_to_split_q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => fix_need_to_split,
      Q => fix_need_to_split_q,
      R => SR(0)
    );
\incr_need_to_split_q_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444444440"
    )
        port map (
      I0 => s_axi_arburst(1),
      I1 => s_axi_arburst(0),
      I2 => num_transactions(3),
      I3 => \num_transactions_q[2]_i_1__0_n_0\,
      I4 => \num_transactions_q[1]_i_1__0_n_0\,
      I5 => num_transactions(0),
      O => incr_need_to_split
    );
incr_need_to_split_q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => incr_need_to_split,
      Q => incr_need_to_split_q,
      R => SR(0)
    );
last_incr_split0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => NLW_last_incr_split0_carry_CO_UNCONNECTED(3),
      CO(2) => last_incr_split0,
      CO(1) => last_incr_split0_carry_n_2,
      CO(0) => last_incr_split0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_last_incr_split0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => cmd_queue_n_36,
      S(1) => cmd_queue_n_37,
      S(0) => cmd_queue_n_38
    );
\legal_wrap_len_q_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07FF0707"
    )
        port map (
      I0 => s_axi_arsize(0),
      I1 => s_axi_arsize(1),
      I2 => s_axi_arsize(2),
      I3 => \legal_wrap_len_q_i_2__0_n_0\,
      I4 => \legal_wrap_len_q_i_3__0_n_0\,
      O => \legal_wrap_len_q_i_1__0_n_0\
    );
\legal_wrap_len_q_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8A8AAA88888"
    )
        port map (
      I0 => s_axi_arsize(2),
      I1 => s_axi_arlen(2),
      I2 => s_axi_arsize(0),
      I3 => s_axi_arlen(0),
      I4 => s_axi_arsize(1),
      I5 => s_axi_arlen(1),
      O => \legal_wrap_len_q_i_2__0_n_0\
    );
\legal_wrap_len_q_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => s_axi_arlen(3),
      I1 => s_axi_arlen(7),
      I2 => s_axi_arlen(6),
      I3 => s_axi_arlen(5),
      I4 => s_axi_arlen(4),
      O => \legal_wrap_len_q_i_3__0_n_0\
    );
legal_wrap_len_q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => \legal_wrap_len_q_i_1__0_n_0\,
      Q => legal_wrap_len_q,
      R => SR(0)
    );
\m_axi_araddr[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E2AAAA"
    )
        port map (
      I0 => \S_AXI_AADDR_Q_reg_n_0_[0]\,
      I1 => access_is_wrap_q,
      I2 => masked_addr_q(0),
      I3 => access_is_incr_q,
      I4 => split_ongoing,
      O => m_axi_araddr(0)
    );
\m_axi_araddr[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB3BFBF8C808080"
    )
        port map (
      I0 => next_mi_addr(10),
      I1 => split_ongoing,
      I2 => access_is_incr_q,
      I3 => masked_addr_q(10),
      I4 => access_is_wrap_q,
      I5 => \S_AXI_AADDR_Q_reg_n_0_[10]\,
      O => m_axi_araddr(10)
    );
\m_axi_araddr[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB3BFBF8C808080"
    )
        port map (
      I0 => next_mi_addr(11),
      I1 => split_ongoing,
      I2 => access_is_incr_q,
      I3 => masked_addr_q(11),
      I4 => access_is_wrap_q,
      I5 => \S_AXI_AADDR_Q_reg_n_0_[11]\,
      O => m_axi_araddr(11)
    );
\m_axi_araddr[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB3BFBF8C808080"
    )
        port map (
      I0 => next_mi_addr(12),
      I1 => split_ongoing,
      I2 => access_is_incr_q,
      I3 => masked_addr_q(12),
      I4 => access_is_wrap_q,
      I5 => \S_AXI_AADDR_Q_reg_n_0_[12]\,
      O => m_axi_araddr(12)
    );
\m_axi_araddr[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB3BFBF8C808080"
    )
        port map (
      I0 => next_mi_addr(13),
      I1 => split_ongoing,
      I2 => access_is_incr_q,
      I3 => masked_addr_q(13),
      I4 => access_is_wrap_q,
      I5 => \S_AXI_AADDR_Q_reg_n_0_[13]\,
      O => m_axi_araddr(13)
    );
\m_axi_araddr[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB3BFBF8C808080"
    )
        port map (
      I0 => next_mi_addr(14),
      I1 => split_ongoing,
      I2 => access_is_incr_q,
      I3 => masked_addr_q(14),
      I4 => access_is_wrap_q,
      I5 => \S_AXI_AADDR_Q_reg_n_0_[14]\,
      O => m_axi_araddr(14)
    );
\m_axi_araddr[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB3BFBF8C808080"
    )
        port map (
      I0 => next_mi_addr(15),
      I1 => split_ongoing,
      I2 => access_is_incr_q,
      I3 => masked_addr_q(15),
      I4 => access_is_wrap_q,
      I5 => \S_AXI_AADDR_Q_reg_n_0_[15]\,
      O => m_axi_araddr(15)
    );
\m_axi_araddr[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E2AAAA"
    )
        port map (
      I0 => \S_AXI_AADDR_Q_reg_n_0_[1]\,
      I1 => access_is_wrap_q,
      I2 => masked_addr_q(1),
      I3 => access_is_incr_q,
      I4 => split_ongoing,
      O => m_axi_araddr(1)
    );
\m_axi_araddr[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F0B8B8F0F0"
    )
        port map (
      I0 => masked_addr_q(2),
      I1 => access_is_wrap_q,
      I2 => \S_AXI_AADDR_Q_reg_n_0_[2]\,
      I3 => next_mi_addr(2),
      I4 => split_ongoing,
      I5 => access_is_incr_q,
      O => m_axi_araddr(2)
    );
\m_axi_araddr[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB3BFBF8C808080"
    )
        port map (
      I0 => next_mi_addr(3),
      I1 => split_ongoing,
      I2 => access_is_incr_q,
      I3 => masked_addr_q(3),
      I4 => access_is_wrap_q,
      I5 => \S_AXI_AADDR_Q_reg_n_0_[3]\,
      O => m_axi_araddr(3)
    );
\m_axi_araddr[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB3BFBF8C808080"
    )
        port map (
      I0 => next_mi_addr(4),
      I1 => split_ongoing,
      I2 => access_is_incr_q,
      I3 => masked_addr_q(4),
      I4 => access_is_wrap_q,
      I5 => \S_AXI_AADDR_Q_reg_n_0_[4]\,
      O => m_axi_araddr(4)
    );
\m_axi_araddr[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB3BFBF8C808080"
    )
        port map (
      I0 => next_mi_addr(5),
      I1 => split_ongoing,
      I2 => access_is_incr_q,
      I3 => masked_addr_q(5),
      I4 => access_is_wrap_q,
      I5 => \S_AXI_AADDR_Q_reg_n_0_[5]\,
      O => m_axi_araddr(5)
    );
\m_axi_araddr[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB3BFBF8C808080"
    )
        port map (
      I0 => next_mi_addr(6),
      I1 => split_ongoing,
      I2 => access_is_incr_q,
      I3 => masked_addr_q(6),
      I4 => access_is_wrap_q,
      I5 => \S_AXI_AADDR_Q_reg_n_0_[6]\,
      O => m_axi_araddr(6)
    );
\m_axi_araddr[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB3BFBF8C808080"
    )
        port map (
      I0 => next_mi_addr(7),
      I1 => split_ongoing,
      I2 => access_is_incr_q,
      I3 => masked_addr_q(7),
      I4 => access_is_wrap_q,
      I5 => \S_AXI_AADDR_Q_reg_n_0_[7]\,
      O => m_axi_araddr(7)
    );
\m_axi_araddr[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB3BFBF8C808080"
    )
        port map (
      I0 => next_mi_addr(8),
      I1 => split_ongoing,
      I2 => access_is_incr_q,
      I3 => masked_addr_q(8),
      I4 => access_is_wrap_q,
      I5 => \S_AXI_AADDR_Q_reg_n_0_[8]\,
      O => m_axi_araddr(8)
    );
\m_axi_araddr[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB3BFBF8C808080"
    )
        port map (
      I0 => next_mi_addr(9),
      I1 => split_ongoing,
      I2 => access_is_incr_q,
      I3 => masked_addr_q(9),
      I4 => access_is_wrap_q,
      I5 => \S_AXI_AADDR_Q_reg_n_0_[9]\,
      O => m_axi_araddr(9)
    );
\m_axi_arburst[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBBABA"
    )
        port map (
      I0 => S_AXI_ABURST_Q(0),
      I1 => access_fit_mi_side_q,
      I2 => access_is_fix_q,
      I3 => legal_wrap_len_q,
      I4 => access_is_wrap_q,
      O => m_axi_arburst(0)
    );
\m_axi_arburst[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A888A8A"
    )
        port map (
      I0 => S_AXI_ABURST_Q(1),
      I1 => access_fit_mi_side_q,
      I2 => access_is_fix_q,
      I3 => legal_wrap_len_q,
      I4 => access_is_wrap_q,
      O => m_axi_arburst(1)
    );
\m_axi_arlock[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => S_AXI_ALOCK_Q(0),
      I1 => incr_need_to_split_q,
      I2 => wrap_need_to_split_q,
      I3 => fix_need_to_split_q,
      O => m_axi_arlock(0)
    );
\masked_addr_q[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => s_axi_arsize(1),
      I2 => s_axi_arlen(0),
      I3 => s_axi_arsize(0),
      I4 => s_axi_arsize(2),
      O => masked_addr(0)
    );
\masked_addr_q[10]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002AAAAAAA2AAA"
    )
        port map (
      I0 => s_axi_araddr(10),
      I1 => s_axi_arsize(1),
      I2 => s_axi_arlen(7),
      I3 => s_axi_arsize(0),
      I4 => s_axi_arsize(2),
      I5 => \num_transactions_q[0]_i_2__0_n_0\,
      O => masked_addr(10)
    );
\masked_addr_q[11]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_araddr(11),
      I1 => \num_transactions_q[1]_i_1__0_n_0\,
      O => masked_addr(11)
    );
\masked_addr_q[12]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_araddr(12),
      I1 => \num_transactions_q[2]_i_1__0_n_0\,
      O => masked_addr(12)
    );
\masked_addr_q[13]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AAAAAAAAAAAAA"
    )
        port map (
      I0 => s_axi_araddr(13),
      I1 => s_axi_arlen(6),
      I2 => s_axi_arsize(0),
      I3 => s_axi_arlen(7),
      I4 => s_axi_arsize(1),
      I5 => s_axi_arsize(2),
      O => masked_addr(13)
    );
\masked_addr_q[14]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => s_axi_araddr(14),
      I1 => s_axi_arlen(7),
      I2 => s_axi_arsize(0),
      I3 => s_axi_arsize(1),
      I4 => s_axi_arsize(2),
      O => masked_addr(14)
    );
\masked_addr_q[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000020202"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => s_axi_arsize(1),
      I2 => s_axi_arsize(2),
      I3 => s_axi_arlen(0),
      I4 => s_axi_arsize(0),
      I5 => s_axi_arlen(1),
      O => masked_addr(1)
    );
\masked_addr_q[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => \masked_addr_q[2]_i_2__0_n_0\,
      O => masked_addr(2)
    );
\masked_addr_q[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000015105050151"
    )
        port map (
      I0 => s_axi_arsize(2),
      I1 => s_axi_arlen(2),
      I2 => s_axi_arsize(0),
      I3 => s_axi_arlen(1),
      I4 => s_axi_arsize(1),
      I5 => s_axi_arlen(0),
      O => \masked_addr_q[2]_i_2__0_n_0\
    );
\masked_addr_q[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_araddr(3),
      I1 => \masked_addr_q[3]_i_2__0_n_0\,
      O => masked_addr(3)
    );
\masked_addr_q[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000015155550151"
    )
        port map (
      I0 => s_axi_arsize(2),
      I1 => s_axi_arlen(3),
      I2 => s_axi_arsize(0),
      I3 => s_axi_arlen(2),
      I4 => s_axi_arsize(1),
      I5 => \masked_addr_q[3]_i_3__0_n_0\,
      O => \masked_addr_q[3]_i_2__0_n_0\
    );
\masked_addr_q[3]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arlen(0),
      I1 => s_axi_arsize(0),
      I2 => s_axi_arlen(1),
      O => \masked_addr_q[3]_i_3__0_n_0\
    );
\masked_addr_q[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02020202020202A2"
    )
        port map (
      I0 => s_axi_araddr(4),
      I1 => \masked_addr_q[8]_i_2__0_n_0\,
      I2 => s_axi_arsize(2),
      I3 => s_axi_arsize(0),
      I4 => s_axi_arlen(0),
      I5 => s_axi_arsize(1),
      O => masked_addr(4)
    );
\masked_addr_q[5]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_araddr(5),
      I1 => \masked_addr_q[5]_i_2__0_n_0\,
      O => masked_addr(5)
    );
\masked_addr_q[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEFFFFFEAE0000"
    )
        port map (
      I0 => s_axi_arsize(1),
      I1 => s_axi_arlen(1),
      I2 => s_axi_arsize(0),
      I3 => s_axi_arlen(0),
      I4 => s_axi_arsize(2),
      I5 => \downsized_len_q[7]_i_2__0_n_0\,
      O => \masked_addr_q[5]_i_2__0_n_0\
    );
\masked_addr_q[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4700"
    )
        port map (
      I0 => \masked_addr_q[6]_i_2__0_n_0\,
      I1 => s_axi_arsize(2),
      I2 => \num_transactions_q[0]_i_2__0_n_0\,
      I3 => s_axi_araddr(6),
      O => masked_addr(6)
    );
\masked_addr_q[6]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => s_axi_arlen(0),
      I1 => s_axi_arsize(1),
      I2 => s_axi_arlen(1),
      I3 => s_axi_arsize(0),
      I4 => s_axi_arlen(2),
      O => \masked_addr_q[6]_i_2__0_n_0\
    );
\masked_addr_q[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_araddr(7),
      I1 => \masked_addr_q[7]_i_2__0_n_0\,
      O => masked_addr(7)
    );
\masked_addr_q[7]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \masked_addr_q[7]_i_3_n_0\,
      I1 => s_axi_arsize(2),
      I2 => \masked_addr_q[7]_i_4_n_0\,
      O => \masked_addr_q[7]_i_2__0_n_0\
    );
\masked_addr_q[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axi_arlen(0),
      I1 => s_axi_arlen(1),
      I2 => s_axi_arsize(1),
      I3 => s_axi_arlen(2),
      I4 => s_axi_arsize(0),
      I5 => s_axi_arlen(3),
      O => \masked_addr_q[7]_i_3_n_0\
    );
\masked_addr_q[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axi_arlen(4),
      I1 => s_axi_arlen(5),
      I2 => s_axi_arsize(1),
      I3 => s_axi_arlen(6),
      I4 => s_axi_arsize(0),
      I5 => s_axi_arlen(7),
      O => \masked_addr_q[7]_i_4_n_0\
    );
\masked_addr_q[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4700"
    )
        port map (
      I0 => \masked_addr_q[8]_i_2__0_n_0\,
      I1 => s_axi_arsize(2),
      I2 => \masked_addr_q[8]_i_3__0_n_0\,
      I3 => s_axi_araddr(8),
      O => masked_addr(8)
    );
\masked_addr_q[8]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axi_arlen(1),
      I1 => s_axi_arlen(2),
      I2 => s_axi_arsize(1),
      I3 => s_axi_arlen(3),
      I4 => s_axi_arsize(0),
      I5 => s_axi_arlen(4),
      O => \masked_addr_q[8]_i_2__0_n_0\
    );
\masked_addr_q[8]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => s_axi_arlen(5),
      I1 => s_axi_arlen(6),
      I2 => s_axi_arsize(1),
      I3 => s_axi_arlen(7),
      I4 => s_axi_arsize(0),
      O => \masked_addr_q[8]_i_3__0_n_0\
    );
\masked_addr_q[9]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_araddr(9),
      I1 => \masked_addr_q[9]_i_2__0_n_0\,
      O => masked_addr(9)
    );
\masked_addr_q[9]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \downsized_len_q[7]_i_2__0_n_0\,
      I1 => s_axi_arsize(2),
      I2 => s_axi_arlen(7),
      I3 => s_axi_arsize(0),
      I4 => s_axi_arlen(6),
      I5 => s_axi_arsize(1),
      O => \masked_addr_q[9]_i_2__0_n_0\
    );
\masked_addr_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => masked_addr(0),
      Q => masked_addr_q(0),
      R => SR(0)
    );
\masked_addr_q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => masked_addr(10),
      Q => masked_addr_q(10),
      R => SR(0)
    );
\masked_addr_q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => masked_addr(11),
      Q => masked_addr_q(11),
      R => SR(0)
    );
\masked_addr_q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => masked_addr(12),
      Q => masked_addr_q(12),
      R => SR(0)
    );
\masked_addr_q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => masked_addr(13),
      Q => masked_addr_q(13),
      R => SR(0)
    );
\masked_addr_q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => masked_addr(14),
      Q => masked_addr_q(14),
      R => SR(0)
    );
\masked_addr_q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => s_axi_araddr(15),
      Q => masked_addr_q(15),
      R => SR(0)
    );
\masked_addr_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => masked_addr(1),
      Q => masked_addr_q(1),
      R => SR(0)
    );
\masked_addr_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => masked_addr(2),
      Q => masked_addr_q(2),
      R => SR(0)
    );
\masked_addr_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => masked_addr(3),
      Q => masked_addr_q(3),
      R => SR(0)
    );
\masked_addr_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => masked_addr(4),
      Q => masked_addr_q(4),
      R => SR(0)
    );
\masked_addr_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => masked_addr(5),
      Q => masked_addr_q(5),
      R => SR(0)
    );
\masked_addr_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => masked_addr(6),
      Q => masked_addr_q(6),
      R => SR(0)
    );
\masked_addr_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => masked_addr(7),
      Q => masked_addr_q(7),
      R => SR(0)
    );
\masked_addr_q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => masked_addr(8),
      Q => masked_addr_q(8),
      R => SR(0)
    );
\masked_addr_q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => masked_addr(9),
      Q => masked_addr_q(9),
      R => SR(0)
    );
next_mi_addr0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => next_mi_addr0_carry_n_0,
      CO(2) => next_mi_addr0_carry_n_1,
      CO(1) => next_mi_addr0_carry_n_2,
      CO(0) => next_mi_addr0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \pre_mi_addr__0\(10),
      DI(0) => '0',
      O(3) => next_mi_addr0_carry_n_4,
      O(2) => next_mi_addr0_carry_n_5,
      O(1) => next_mi_addr0_carry_n_6,
      O(0) => next_mi_addr0_carry_n_7,
      S(3 downto 2) => \pre_mi_addr__0\(12 downto 11),
      S(1) => \next_mi_addr0_carry_i_4__0_n_0\,
      S(0) => \pre_mi_addr__0\(9)
    );
\next_mi_addr0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => next_mi_addr0_carry_n_0,
      CO(3 downto 2) => \NLW_next_mi_addr0_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \next_mi_addr0_carry__0_n_2\,
      CO(0) => \next_mi_addr0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_next_mi_addr0_carry__0_O_UNCONNECTED\(3),
      O(2) => \next_mi_addr0_carry__0_n_5\,
      O(1) => \next_mi_addr0_carry__0_n_6\,
      O(0) => \next_mi_addr0_carry__0_n_7\,
      S(3) => '0',
      S(2 downto 0) => \pre_mi_addr__0\(15 downto 13)
    );
\next_mi_addr0_carry__0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => \split_addr_mask_q_reg_n_0_[15]\,
      I1 => \S_AXI_AADDR_Q_reg_n_0_[15]\,
      I2 => cmd_queue_n_40,
      I3 => masked_addr_q(15),
      I4 => cmd_queue_n_39,
      I5 => next_mi_addr(15),
      O => \pre_mi_addr__0\(15)
    );
\next_mi_addr0_carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => \split_addr_mask_q_reg_n_0_[15]\,
      I1 => \S_AXI_AADDR_Q_reg_n_0_[14]\,
      I2 => cmd_queue_n_40,
      I3 => masked_addr_q(14),
      I4 => cmd_queue_n_39,
      I5 => next_mi_addr(14),
      O => \pre_mi_addr__0\(14)
    );
\next_mi_addr0_carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => \split_addr_mask_q_reg_n_0_[15]\,
      I1 => \S_AXI_AADDR_Q_reg_n_0_[13]\,
      I2 => cmd_queue_n_40,
      I3 => masked_addr_q(13),
      I4 => cmd_queue_n_39,
      I5 => next_mi_addr(13),
      O => \pre_mi_addr__0\(13)
    );
\next_mi_addr0_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => \split_addr_mask_q_reg_n_0_[15]\,
      I1 => \S_AXI_AADDR_Q_reg_n_0_[10]\,
      I2 => cmd_queue_n_40,
      I3 => masked_addr_q(10),
      I4 => cmd_queue_n_39,
      I5 => next_mi_addr(10),
      O => \pre_mi_addr__0\(10)
    );
\next_mi_addr0_carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => \split_addr_mask_q_reg_n_0_[15]\,
      I1 => \S_AXI_AADDR_Q_reg_n_0_[12]\,
      I2 => cmd_queue_n_40,
      I3 => masked_addr_q(12),
      I4 => cmd_queue_n_39,
      I5 => next_mi_addr(12),
      O => \pre_mi_addr__0\(12)
    );
\next_mi_addr0_carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => \split_addr_mask_q_reg_n_0_[15]\,
      I1 => \S_AXI_AADDR_Q_reg_n_0_[11]\,
      I2 => cmd_queue_n_40,
      I3 => masked_addr_q(11),
      I4 => cmd_queue_n_39,
      I5 => next_mi_addr(11),
      O => \pre_mi_addr__0\(11)
    );
\next_mi_addr0_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47444777FFFFFFFF"
    )
        port map (
      I0 => next_mi_addr(10),
      I1 => cmd_queue_n_39,
      I2 => masked_addr_q(10),
      I3 => cmd_queue_n_40,
      I4 => \S_AXI_AADDR_Q_reg_n_0_[10]\,
      I5 => \split_addr_mask_q_reg_n_0_[15]\,
      O => \next_mi_addr0_carry_i_4__0_n_0\
    );
\next_mi_addr0_carry_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => \split_addr_mask_q_reg_n_0_[15]\,
      I1 => \S_AXI_AADDR_Q_reg_n_0_[9]\,
      I2 => cmd_queue_n_40,
      I3 => masked_addr_q(9),
      I4 => cmd_queue_n_39,
      I5 => next_mi_addr(9),
      O => \pre_mi_addr__0\(9)
    );
\next_mi_addr[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A2A2808080A280"
    )
        port map (
      I0 => \split_addr_mask_q_reg_n_0_[2]\,
      I1 => cmd_queue_n_39,
      I2 => next_mi_addr(2),
      I3 => \S_AXI_AADDR_Q_reg_n_0_[2]\,
      I4 => cmd_queue_n_40,
      I5 => masked_addr_q(2),
      O => pre_mi_addr(2)
    );
\next_mi_addr[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => \split_addr_mask_q_reg_n_0_[3]\,
      I1 => \S_AXI_AADDR_Q_reg_n_0_[3]\,
      I2 => cmd_queue_n_40,
      I3 => masked_addr_q(3),
      I4 => cmd_queue_n_39,
      I5 => next_mi_addr(3),
      O => pre_mi_addr(3)
    );
\next_mi_addr[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => \split_addr_mask_q_reg_n_0_[4]\,
      I1 => \S_AXI_AADDR_Q_reg_n_0_[4]\,
      I2 => cmd_queue_n_40,
      I3 => masked_addr_q(4),
      I4 => cmd_queue_n_39,
      I5 => next_mi_addr(4),
      O => pre_mi_addr(4)
    );
\next_mi_addr[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => \split_addr_mask_q_reg_n_0_[5]\,
      I1 => \S_AXI_AADDR_Q_reg_n_0_[5]\,
      I2 => cmd_queue_n_40,
      I3 => masked_addr_q(5),
      I4 => cmd_queue_n_39,
      I5 => next_mi_addr(5),
      O => pre_mi_addr(5)
    );
\next_mi_addr[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => \split_addr_mask_q_reg_n_0_[6]\,
      I1 => \S_AXI_AADDR_Q_reg_n_0_[6]\,
      I2 => cmd_queue_n_40,
      I3 => masked_addr_q(6),
      I4 => cmd_queue_n_39,
      I5 => next_mi_addr(6),
      O => pre_mi_addr(6)
    );
\next_mi_addr[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => \split_addr_mask_q_reg_n_0_[15]\,
      I1 => \S_AXI_AADDR_Q_reg_n_0_[7]\,
      I2 => cmd_queue_n_40,
      I3 => masked_addr_q(7),
      I4 => cmd_queue_n_39,
      I5 => next_mi_addr(7),
      O => pre_mi_addr(7)
    );
\next_mi_addr[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => \split_addr_mask_q_reg_n_0_[15]\,
      I1 => \S_AXI_AADDR_Q_reg_n_0_[8]\,
      I2 => cmd_queue_n_40,
      I3 => masked_addr_q(8),
      I4 => cmd_queue_n_39,
      I5 => next_mi_addr(8),
      O => pre_mi_addr(8)
    );
\next_mi_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => pushed_new_cmd,
      D => next_mi_addr0_carry_n_6,
      Q => next_mi_addr(10),
      R => SR(0)
    );
\next_mi_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => pushed_new_cmd,
      D => next_mi_addr0_carry_n_5,
      Q => next_mi_addr(11),
      R => SR(0)
    );
\next_mi_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => pushed_new_cmd,
      D => next_mi_addr0_carry_n_4,
      Q => next_mi_addr(12),
      R => SR(0)
    );
\next_mi_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => pushed_new_cmd,
      D => \next_mi_addr0_carry__0_n_7\,
      Q => next_mi_addr(13),
      R => SR(0)
    );
\next_mi_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => pushed_new_cmd,
      D => \next_mi_addr0_carry__0_n_6\,
      Q => next_mi_addr(14),
      R => SR(0)
    );
\next_mi_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => pushed_new_cmd,
      D => \next_mi_addr0_carry__0_n_5\,
      Q => next_mi_addr(15),
      R => SR(0)
    );
\next_mi_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => pushed_new_cmd,
      D => pre_mi_addr(2),
      Q => next_mi_addr(2),
      R => SR(0)
    );
\next_mi_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => pushed_new_cmd,
      D => pre_mi_addr(3),
      Q => next_mi_addr(3),
      R => SR(0)
    );
\next_mi_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => pushed_new_cmd,
      D => pre_mi_addr(4),
      Q => next_mi_addr(4),
      R => SR(0)
    );
\next_mi_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => pushed_new_cmd,
      D => pre_mi_addr(5),
      Q => next_mi_addr(5),
      R => SR(0)
    );
\next_mi_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => pushed_new_cmd,
      D => pre_mi_addr(6),
      Q => next_mi_addr(6),
      R => SR(0)
    );
\next_mi_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => pushed_new_cmd,
      D => pre_mi_addr(7),
      Q => next_mi_addr(7),
      R => SR(0)
    );
\next_mi_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => pushed_new_cmd,
      D => pre_mi_addr(8),
      Q => next_mi_addr(8),
      R => SR(0)
    );
\next_mi_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => pushed_new_cmd,
      D => next_mi_addr0_carry_n_7,
      Q => next_mi_addr(9),
      R => SR(0)
    );
\num_transactions_q[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8888888"
    )
        port map (
      I0 => \num_transactions_q[0]_i_2__0_n_0\,
      I1 => s_axi_arsize(2),
      I2 => s_axi_arsize(0),
      I3 => s_axi_arlen(7),
      I4 => s_axi_arsize(1),
      O => num_transactions(0)
    );
\num_transactions_q[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axi_arlen(3),
      I1 => s_axi_arlen(4),
      I2 => s_axi_arsize(1),
      I3 => s_axi_arlen(5),
      I4 => s_axi_arsize(0),
      I5 => s_axi_arlen(6),
      O => \num_transactions_q[0]_i_2__0_n_0\
    );
\num_transactions_q[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => \num_transactions_q[1]_i_2__0_n_0\,
      I1 => s_axi_arsize(1),
      I2 => s_axi_arlen(5),
      I3 => s_axi_arsize(0),
      I4 => s_axi_arlen(4),
      I5 => s_axi_arsize(2),
      O => \num_transactions_q[1]_i_1__0_n_0\
    );
\num_transactions_q[1]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arlen(6),
      I1 => s_axi_arsize(0),
      I2 => s_axi_arlen(7),
      O => \num_transactions_q[1]_i_2__0_n_0\
    );
\num_transactions_q[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8A8580800000000"
    )
        port map (
      I0 => s_axi_arsize(0),
      I1 => s_axi_arlen(7),
      I2 => s_axi_arsize(1),
      I3 => s_axi_arlen(6),
      I4 => s_axi_arlen(5),
      I5 => s_axi_arsize(2),
      O => \num_transactions_q[2]_i_1__0_n_0\
    );
\num_transactions_q[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800080"
    )
        port map (
      I0 => s_axi_arsize(2),
      I1 => s_axi_arsize(1),
      I2 => s_axi_arlen(7),
      I3 => s_axi_arsize(0),
      I4 => s_axi_arlen(6),
      O => num_transactions(3)
    );
\num_transactions_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => num_transactions(0),
      Q => num_transactions_q(0),
      R => SR(0)
    );
\num_transactions_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => \num_transactions_q[1]_i_1__0_n_0\,
      Q => num_transactions_q(1),
      R => SR(0)
    );
\num_transactions_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => \num_transactions_q[2]_i_1__0_n_0\,
      Q => num_transactions_q(2),
      R => SR(0)
    );
\num_transactions_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => num_transactions(3),
      Q => num_transactions_q(3),
      R => SR(0)
    );
\pushed_commands[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pushed_commands_reg(0),
      O => \pushed_commands[0]_i_1__0_n_0\
    );
\pushed_commands[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pushed_commands_reg(1),
      I1 => pushed_commands_reg(0),
      O => \p_0_in__0\(1)
    );
\pushed_commands[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => pushed_commands_reg(2),
      I1 => pushed_commands_reg(0),
      I2 => pushed_commands_reg(1),
      O => \p_0_in__0\(2)
    );
\pushed_commands[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => pushed_commands_reg(3),
      I1 => pushed_commands_reg(2),
      I2 => pushed_commands_reg(1),
      I3 => pushed_commands_reg(0),
      O => \p_0_in__0\(3)
    );
\pushed_commands[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => pushed_commands_reg(4),
      I1 => pushed_commands_reg(0),
      I2 => pushed_commands_reg(1),
      I3 => pushed_commands_reg(2),
      I4 => pushed_commands_reg(3),
      O => \p_0_in__0\(4)
    );
\pushed_commands[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => pushed_commands_reg(5),
      I1 => pushed_commands_reg(3),
      I2 => pushed_commands_reg(2),
      I3 => pushed_commands_reg(1),
      I4 => pushed_commands_reg(0),
      I5 => pushed_commands_reg(4),
      O => \p_0_in__0\(5)
    );
\pushed_commands[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pushed_commands_reg(6),
      I1 => \pushed_commands[7]_i_3__0_n_0\,
      O => \p_0_in__0\(6)
    );
\pushed_commands[7]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^s_axi_aready_i_reg_0\,
      I1 => \out\,
      O => \pushed_commands[7]_i_1__0_n_0\
    );
\pushed_commands[7]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => pushed_commands_reg(7),
      I1 => \pushed_commands[7]_i_3__0_n_0\,
      I2 => pushed_commands_reg(6),
      O => \p_0_in__0\(7)
    );
\pushed_commands[7]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => pushed_commands_reg(5),
      I1 => pushed_commands_reg(3),
      I2 => pushed_commands_reg(2),
      I3 => pushed_commands_reg(1),
      I4 => pushed_commands_reg(0),
      I5 => pushed_commands_reg(4),
      O => \pushed_commands[7]_i_3__0_n_0\
    );
\pushed_commands_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => pushed_new_cmd,
      D => \pushed_commands[0]_i_1__0_n_0\,
      Q => pushed_commands_reg(0),
      R => \pushed_commands[7]_i_1__0_n_0\
    );
\pushed_commands_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => pushed_new_cmd,
      D => \p_0_in__0\(1),
      Q => pushed_commands_reg(1),
      R => \pushed_commands[7]_i_1__0_n_0\
    );
\pushed_commands_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => pushed_new_cmd,
      D => \p_0_in__0\(2),
      Q => pushed_commands_reg(2),
      R => \pushed_commands[7]_i_1__0_n_0\
    );
\pushed_commands_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => pushed_new_cmd,
      D => \p_0_in__0\(3),
      Q => pushed_commands_reg(3),
      R => \pushed_commands[7]_i_1__0_n_0\
    );
\pushed_commands_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => pushed_new_cmd,
      D => \p_0_in__0\(4),
      Q => pushed_commands_reg(4),
      R => \pushed_commands[7]_i_1__0_n_0\
    );
\pushed_commands_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => pushed_new_cmd,
      D => \p_0_in__0\(5),
      Q => pushed_commands_reg(5),
      R => \pushed_commands[7]_i_1__0_n_0\
    );
\pushed_commands_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => pushed_new_cmd,
      D => \p_0_in__0\(6),
      Q => pushed_commands_reg(6),
      R => \pushed_commands[7]_i_1__0_n_0\
    );
\pushed_commands_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => pushed_new_cmd,
      D => \p_0_in__0\(7),
      Q => pushed_commands_reg(7),
      R => \pushed_commands[7]_i_1__0_n_0\
    );
\queue_id_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => cmd_queue_n_156,
      Q => \^s_axi_rid\(0),
      R => SR(0)
    );
\si_full_size_q_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => s_axi_arsize(1),
      I1 => s_axi_arsize(0),
      I2 => s_axi_arsize(2),
      O => \si_full_size_q_i_1__0_n_0\
    );
si_full_size_q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => \si_full_size_q_i_1__0_n_0\,
      Q => si_full_size_q,
      R => SR(0)
    );
\split_addr_mask_q[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => s_axi_arsize(1),
      I1 => s_axi_arsize(0),
      I2 => s_axi_arsize(2),
      O => split_addr_mask(0)
    );
\split_addr_mask_q[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_arsize(1),
      I1 => s_axi_arsize(2),
      O => split_addr_mask(1)
    );
\split_addr_mask_q[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => s_axi_arsize(2),
      I1 => s_axi_arsize(1),
      I2 => s_axi_arsize(0),
      O => \split_addr_mask_q[2]_i_1__0_n_0\
    );
\split_addr_mask_q[3]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_arsize(2),
      O => split_addr_mask(3)
    );
\split_addr_mask_q[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => s_axi_arsize(0),
      I1 => s_axi_arsize(1),
      I2 => s_axi_arsize(2),
      O => split_addr_mask(4)
    );
\split_addr_mask_q[5]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axi_arsize(2),
      I1 => s_axi_arsize(1),
      O => split_addr_mask(5)
    );
\split_addr_mask_q[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => s_axi_arsize(1),
      I1 => s_axi_arsize(2),
      I2 => s_axi_arsize(0),
      O => split_addr_mask(6)
    );
\split_addr_mask_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => split_addr_mask(0),
      Q => \split_addr_mask_q_reg_n_0_[0]\,
      R => SR(0)
    );
\split_addr_mask_q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => '1',
      Q => \split_addr_mask_q_reg_n_0_[15]\,
      R => SR(0)
    );
\split_addr_mask_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => split_addr_mask(1),
      Q => \split_addr_mask_q_reg_n_0_[1]\,
      R => SR(0)
    );
\split_addr_mask_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => \split_addr_mask_q[2]_i_1__0_n_0\,
      Q => \split_addr_mask_q_reg_n_0_[2]\,
      R => SR(0)
    );
\split_addr_mask_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => split_addr_mask(3),
      Q => \split_addr_mask_q_reg_n_0_[3]\,
      R => SR(0)
    );
\split_addr_mask_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => split_addr_mask(4),
      Q => \split_addr_mask_q_reg_n_0_[4]\,
      R => SR(0)
    );
\split_addr_mask_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => split_addr_mask(5),
      Q => \split_addr_mask_q_reg_n_0_[5]\,
      R => SR(0)
    );
\split_addr_mask_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => split_addr_mask(6),
      Q => \split_addr_mask_q_reg_n_0_[6]\,
      R => SR(0)
    );
split_ongoing_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => pushed_new_cmd,
      D => cmd_split_i,
      Q => split_ongoing,
      R => SR(0)
    );
\unalignment_addr_q[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA80"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => s_axi_arsize(0),
      I2 => s_axi_arsize(1),
      I3 => s_axi_arsize(2),
      O => unalignment_addr(0)
    );
\unalignment_addr_q[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_araddr(3),
      I1 => s_axi_arsize(2),
      O => unalignment_addr(1)
    );
\unalignment_addr_q[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => s_axi_araddr(4),
      I1 => s_axi_arsize(0),
      I2 => s_axi_arsize(1),
      I3 => s_axi_arsize(2),
      O => unalignment_addr(2)
    );
\unalignment_addr_q[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_araddr(5),
      I1 => s_axi_arsize(2),
      I2 => s_axi_arsize(1),
      O => unalignment_addr(3)
    );
\unalignment_addr_q[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_araddr(6),
      I1 => s_axi_arsize(1),
      I2 => s_axi_arsize(2),
      I3 => s_axi_arsize(0),
      O => unalignment_addr(4)
    );
\unalignment_addr_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => unalignment_addr(0),
      Q => unalignment_addr_q(0),
      R => SR(0)
    );
\unalignment_addr_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => unalignment_addr(1),
      Q => unalignment_addr_q(1),
      R => SR(0)
    );
\unalignment_addr_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => unalignment_addr(2),
      Q => unalignment_addr_q(2),
      R => SR(0)
    );
\unalignment_addr_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => unalignment_addr(3),
      Q => unalignment_addr_q(3),
      R => SR(0)
    );
\unalignment_addr_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => unalignment_addr(4),
      Q => unalignment_addr_q(4),
      R => SR(0)
    );
\wrap_need_to_split_q_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E0"
    )
        port map (
      I0 => \wrap_need_to_split_q_i_2__0_n_0\,
      I1 => \wrap_need_to_split_q_i_3__0_n_0\,
      I2 => s_axi_arburst(1),
      I3 => s_axi_arburst(0),
      I4 => \legal_wrap_len_q_i_1__0_n_0\,
      O => wrap_need_to_split
    );
\wrap_need_to_split_q_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAFFEAFFEA"
    )
        port map (
      I0 => wrap_unaligned_len(4),
      I1 => s_axi_araddr(7),
      I2 => \masked_addr_q[7]_i_2__0_n_0\,
      I3 => wrap_unaligned_len(6),
      I4 => s_axi_araddr(9),
      I5 => \masked_addr_q[9]_i_2__0_n_0\,
      O => \wrap_need_to_split_q_i_2__0_n_0\
    );
\wrap_need_to_split_q_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAEFFAEFFAE"
    )
        port map (
      I0 => wrap_unaligned_len(0),
      I1 => s_axi_araddr(3),
      I2 => \masked_addr_q[3]_i_2__0_n_0\,
      I3 => wrap_unaligned_len(2),
      I4 => s_axi_araddr(5),
      I5 => \masked_addr_q[5]_i_2__0_n_0\,
      O => \wrap_need_to_split_q_i_3__0_n_0\
    );
wrap_need_to_split_q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => wrap_need_to_split,
      Q => wrap_need_to_split_q,
      R => SR(0)
    );
\wrap_rest_len[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wrap_unaligned_len_q(0),
      O => wrap_rest_len0(0)
    );
\wrap_rest_len[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => wrap_unaligned_len_q(0),
      I1 => wrap_unaligned_len_q(1),
      O => \wrap_rest_len[1]_i_1__0_n_0\
    );
\wrap_rest_len[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => wrap_unaligned_len_q(2),
      I1 => wrap_unaligned_len_q(1),
      I2 => wrap_unaligned_len_q(0),
      O => wrap_rest_len0(2)
    );
\wrap_rest_len[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => wrap_unaligned_len_q(3),
      I1 => wrap_unaligned_len_q(2),
      I2 => wrap_unaligned_len_q(0),
      I3 => wrap_unaligned_len_q(1),
      O => wrap_rest_len0(3)
    );
\wrap_rest_len[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => wrap_unaligned_len_q(4),
      I1 => wrap_unaligned_len_q(3),
      I2 => wrap_unaligned_len_q(1),
      I3 => wrap_unaligned_len_q(0),
      I4 => wrap_unaligned_len_q(2),
      O => wrap_rest_len0(4)
    );
\wrap_rest_len[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => wrap_unaligned_len_q(5),
      I1 => wrap_unaligned_len_q(4),
      I2 => wrap_unaligned_len_q(2),
      I3 => wrap_unaligned_len_q(0),
      I4 => wrap_unaligned_len_q(1),
      I5 => wrap_unaligned_len_q(3),
      O => wrap_rest_len0(5)
    );
\wrap_rest_len[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wrap_unaligned_len_q(6),
      I1 => \wrap_rest_len[7]_i_2__0_n_0\,
      O => wrap_rest_len0(6)
    );
\wrap_rest_len[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => wrap_unaligned_len_q(7),
      I1 => wrap_unaligned_len_q(6),
      I2 => \wrap_rest_len[7]_i_2__0_n_0\,
      O => wrap_rest_len0(7)
    );
\wrap_rest_len[7]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => wrap_unaligned_len_q(4),
      I1 => wrap_unaligned_len_q(2),
      I2 => wrap_unaligned_len_q(0),
      I3 => wrap_unaligned_len_q(1),
      I4 => wrap_unaligned_len_q(3),
      I5 => wrap_unaligned_len_q(5),
      O => \wrap_rest_len[7]_i_2__0_n_0\
    );
\wrap_rest_len_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => wrap_rest_len0(0),
      Q => wrap_rest_len(0),
      R => SR(0)
    );
\wrap_rest_len_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \wrap_rest_len[1]_i_1__0_n_0\,
      Q => wrap_rest_len(1),
      R => SR(0)
    );
\wrap_rest_len_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => wrap_rest_len0(2),
      Q => wrap_rest_len(2),
      R => SR(0)
    );
\wrap_rest_len_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => wrap_rest_len0(3),
      Q => wrap_rest_len(3),
      R => SR(0)
    );
\wrap_rest_len_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => wrap_rest_len0(4),
      Q => wrap_rest_len(4),
      R => SR(0)
    );
\wrap_rest_len_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => wrap_rest_len0(5),
      Q => wrap_rest_len(5),
      R => SR(0)
    );
\wrap_rest_len_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => wrap_rest_len0(6),
      Q => wrap_rest_len(6),
      R => SR(0)
    );
\wrap_rest_len_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => wrap_rest_len0(7),
      Q => wrap_rest_len(7),
      R => SR(0)
    );
\wrap_unaligned_len_q[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => \masked_addr_q[2]_i_2__0_n_0\,
      O => wrap_unaligned_len(0)
    );
\wrap_unaligned_len_q[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_araddr(3),
      I1 => \masked_addr_q[3]_i_2__0_n_0\,
      O => wrap_unaligned_len(1)
    );
\wrap_unaligned_len_q[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8A8A8A8A808"
    )
        port map (
      I0 => s_axi_araddr(4),
      I1 => \masked_addr_q[8]_i_2__0_n_0\,
      I2 => s_axi_arsize(2),
      I3 => s_axi_arsize(0),
      I4 => s_axi_arlen(0),
      I5 => s_axi_arsize(1),
      O => wrap_unaligned_len(2)
    );
\wrap_unaligned_len_q[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_araddr(5),
      I1 => \masked_addr_q[5]_i_2__0_n_0\,
      O => wrap_unaligned_len(3)
    );
\wrap_unaligned_len_q[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => s_axi_araddr(6),
      I1 => \num_transactions_q[0]_i_2__0_n_0\,
      I2 => s_axi_arsize(2),
      I3 => \masked_addr_q[6]_i_2__0_n_0\,
      O => wrap_unaligned_len(4)
    );
\wrap_unaligned_len_q[5]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_araddr(7),
      I1 => \masked_addr_q[7]_i_2__0_n_0\,
      O => wrap_unaligned_len(5)
    );
\wrap_unaligned_len_q[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => s_axi_araddr(8),
      I1 => \masked_addr_q[8]_i_3__0_n_0\,
      I2 => s_axi_arsize(2),
      I3 => \masked_addr_q[8]_i_2__0_n_0\,
      O => wrap_unaligned_len(6)
    );
\wrap_unaligned_len_q[7]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_araddr(9),
      I1 => \masked_addr_q[9]_i_2__0_n_0\,
      O => wrap_unaligned_len(7)
    );
\wrap_unaligned_len_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => wrap_unaligned_len(0),
      Q => wrap_unaligned_len_q(0),
      R => SR(0)
    );
\wrap_unaligned_len_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => wrap_unaligned_len(1),
      Q => wrap_unaligned_len_q(1),
      R => SR(0)
    );
\wrap_unaligned_len_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => wrap_unaligned_len(2),
      Q => wrap_unaligned_len_q(2),
      R => SR(0)
    );
\wrap_unaligned_len_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => wrap_unaligned_len(3),
      Q => wrap_unaligned_len_q(3),
      R => SR(0)
    );
\wrap_unaligned_len_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => wrap_unaligned_len(4),
      Q => wrap_unaligned_len_q(4),
      R => SR(0)
    );
\wrap_unaligned_len_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => wrap_unaligned_len(5),
      Q => wrap_unaligned_len_q(5),
      R => SR(0)
    );
\wrap_unaligned_len_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => wrap_unaligned_len(6),
      Q => wrap_unaligned_len_q(6),
      R => SR(0)
    );
\wrap_unaligned_len_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^s_axi_aready_i_reg_0\,
      D => wrap_unaligned_len(7),
      Q => wrap_unaligned_len_q(7),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_auto_ds_0_axi_dwidth_converter_v2_1_20_axi_downsizer is
  port (
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    din : out STD_LOGIC_VECTOR ( 10 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    access_fit_mi_side_q_reg : out STD_LOGIC_VECTOR ( 10 downto 0 );
    S_AXI_AREADY_I_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_rready : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    CLK : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_auto_ds_0_axi_dwidth_converter_v2_1_20_axi_downsizer : entity is "axi_dwidth_converter_v2_1_20_axi_downsizer";
end design_1_auto_ds_0_axi_dwidth_converter_v2_1_20_axi_downsizer;

architecture STRUCTURE of design_1_auto_ds_0_axi_dwidth_converter_v2_1_20_axi_downsizer is
  signal \USE_B_CHANNEL.cmd_b_queue/inst/empty\ : STD_LOGIC;
  signal \USE_READ.rd_cmd_first_word\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \USE_READ.rd_cmd_fix\ : STD_LOGIC;
  signal \USE_READ.rd_cmd_length\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \USE_READ.rd_cmd_mask\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \USE_READ.rd_cmd_mirror\ : STD_LOGIC;
  signal \USE_READ.rd_cmd_offset\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \USE_READ.rd_cmd_size\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \USE_READ.read_addr_inst_n_163\ : STD_LOGIC;
  signal \USE_READ.read_addr_inst_n_36\ : STD_LOGIC;
  signal \USE_READ.read_addr_inst_n_62\ : STD_LOGIC;
  signal \USE_READ.read_addr_inst_n_66\ : STD_LOGIC;
  signal \USE_READ.read_data_inst_n_11\ : STD_LOGIC;
  signal \USE_READ.read_data_inst_n_12\ : STD_LOGIC;
  signal \USE_READ.read_data_inst_n_141\ : STD_LOGIC;
  signal \USE_READ.read_data_inst_n_142\ : STD_LOGIC;
  signal \USE_READ.read_data_inst_n_2\ : STD_LOGIC;
  signal \USE_READ.read_data_inst_n_3\ : STD_LOGIC;
  signal \USE_READ.read_data_inst_n_4\ : STD_LOGIC;
  signal \USE_READ.read_data_inst_n_7\ : STD_LOGIC;
  signal \USE_READ.read_data_inst_n_8\ : STD_LOGIC;
  signal \USE_READ.read_data_inst_n_9\ : STD_LOGIC;
  signal \USE_WRITE.wr_cmd_b_ready\ : STD_LOGIC;
  signal \USE_WRITE.wr_cmd_b_repeat\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \USE_WRITE.wr_cmd_b_split\ : STD_LOGIC;
  signal \USE_WRITE.wr_cmd_first_word\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \USE_WRITE.wr_cmd_fix\ : STD_LOGIC;
  signal \USE_WRITE.wr_cmd_length\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \USE_WRITE.wr_cmd_mask\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \USE_WRITE.write_addr_inst_n_10\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_64\ : STD_LOGIC;
  signal \USE_WRITE.write_data_inst_n_11\ : STD_LOGIC;
  signal \USE_WRITE.write_data_inst_n_3\ : STD_LOGIC;
  signal \USE_WRITE.write_data_inst_n_4\ : STD_LOGIC;
  signal \USE_WRITE.write_data_inst_n_5\ : STD_LOGIC;
  signal \USE_WRITE.write_data_inst_n_6\ : STD_LOGIC;
  signal \USE_WRITE.write_data_inst_n_7\ : STD_LOGIC;
  signal \USE_WRITE.write_data_inst_n_8\ : STD_LOGIC;
  signal areset_d : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \cmd_queue/inst/empty\ : STD_LOGIC;
  signal cmd_size_ii : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal cmd_size_ii_1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal current_word_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal current_word_1_2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal first_mi_word : STD_LOGIC;
  signal first_word : STD_LOGIC;
  signal length_counter_1_reg : STD_LOGIC_VECTOR ( 7 to 7 );
  signal length_counter_1_reg_3 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \^m_axi_wlast\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_10_out : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 127 downto 32 );
  signal p_2_in : STD_LOGIC;
  signal p_2_out : STD_LOGIC;
  signal p_5_out : STD_LOGIC;
  signal p_8_out : STD_LOGIC;
  signal pop_mi_data : STD_LOGIC;
begin
  m_axi_wlast <= \^m_axi_wlast\;
\USE_READ.read_addr_inst\: entity work.\design_1_auto_ds_0_axi_dwidth_converter_v2_1_20_a_downsizer__parameterized0\
     port map (
      CLK => CLK,
      D(2 downto 0) => p_0_in(2 downto 0),
      E(0) => p_10_out,
      Q(0) => length_counter_1_reg(7),
      SR(0) => \USE_WRITE.write_addr_inst_n_10\,
      S_AXI_AREADY_I_reg_0 => S_AXI_AREADY_I_reg(0),
      \WORD_LANE[1].S_AXI_RDATA_II[63]_i_2\ => \USE_READ.read_data_inst_n_142\,
      \WORD_LANE[3].S_AXI_RDATA_II_reg[127]\ => \USE_READ.read_data_inst_n_7\,
      access_fit_mi_side_q_reg_0(10 downto 0) => access_fit_mi_side_q_reg(10 downto 0),
      areset_d(1 downto 0) => areset_d(1 downto 0),
      command_ongoing_reg_0 => \USE_WRITE.write_addr_inst_n_64\,
      \current_word_1_reg[1]\ => \USE_READ.read_data_inst_n_12\,
      \current_word_1_reg[2]\ => \USE_READ.read_data_inst_n_8\,
      \current_word_1_reg[2]_0\ => \USE_READ.read_data_inst_n_11\,
      \current_word_1_reg[2]_1\(0) => current_word_1(0),
      dout(21) => \USE_READ.rd_cmd_fix\,
      dout(20) => \USE_READ.rd_cmd_mirror\,
      dout(19 downto 16) => \USE_READ.rd_cmd_first_word\(3 downto 0),
      dout(15 downto 13) => \USE_READ.rd_cmd_offset\(2 downto 0),
      dout(12) => \USE_READ.rd_cmd_mask\(3),
      dout(11 downto 9) => cmd_size_ii(2 downto 0),
      dout(8 downto 1) => \USE_READ.rd_cmd_length\(7 downto 0),
      dout(0) => \USE_READ.rd_cmd_size\(2),
      empty => \cmd_queue/inst/empty\,
      first_word => first_word,
      \goreg_dm.dout_i_reg[0]\ => \USE_READ.read_addr_inst_n_66\,
      \goreg_dm.dout_i_reg[20]\ => \USE_READ.read_addr_inst_n_163\,
      \goreg_dm.dout_i_reg[28]\ => \USE_READ.read_data_inst_n_2\,
      \goreg_dm.dout_i_reg[2]\(0) => pop_mi_data,
      \goreg_dm.dout_i_reg[2]_0\ => \USE_READ.read_addr_inst_n_62\,
      m_axi_araddr(15 downto 0) => m_axi_araddr(15 downto 0),
      m_axi_arburst(1 downto 0) => m_axi_arburst(1 downto 0),
      m_axi_arcache(3 downto 0) => m_axi_arcache(3 downto 0),
      m_axi_arlock(0) => m_axi_arlock(0),
      m_axi_arprot(2 downto 0) => m_axi_arprot(2 downto 0),
      m_axi_arqos(3 downto 0) => m_axi_arqos(3 downto 0),
      m_axi_arready => m_axi_arready,
      m_axi_arregion(3 downto 0) => m_axi_arregion(3 downto 0),
      m_axi_arvalid => m_axi_arvalid,
      m_axi_rdata(31 downto 0) => m_axi_rdata(31 downto 0),
      m_axi_rlast => m_axi_rlast,
      m_axi_rready => m_axi_rready,
      m_axi_rready_0 => \USE_READ.read_data_inst_n_3\,
      m_axi_rvalid => m_axi_rvalid,
      \out\ => \out\,
      p_1_in(95 downto 0) => p_1_in(127 downto 32),
      s_axi_araddr(15 downto 0) => s_axi_araddr(15 downto 0),
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_arcache(3 downto 0) => s_axi_arcache(3 downto 0),
      s_axi_arid(0) => s_axi_arid(0),
      s_axi_arlen(7 downto 0) => s_axi_arlen(7 downto 0),
      s_axi_arlock(0) => s_axi_arlock(0),
      s_axi_arprot(2 downto 0) => s_axi_arprot(2 downto 0),
      s_axi_arqos(3 downto 0) => s_axi_arqos(3 downto 0),
      s_axi_arregion(3 downto 0) => s_axi_arregion(3 downto 0),
      s_axi_arsize(2 downto 0) => s_axi_arsize(2 downto 0),
      s_axi_arvalid => s_axi_arvalid,
      s_axi_rdata(95 downto 0) => s_axi_rdata(127 downto 32),
      s_axi_rdata_32_sp_1 => \USE_READ.read_data_inst_n_141\,
      s_axi_rid(0) => s_axi_rid(0),
      s_axi_rlast => s_axi_rlast,
      s_axi_rready => s_axi_rready,
      s_axi_rready_0(0) => \USE_READ.read_addr_inst_n_36\,
      s_axi_rready_1(0) => p_8_out,
      s_axi_rready_2(0) => p_5_out,
      s_axi_rready_3(0) => p_2_out,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_rvalid_0 => \USE_READ.read_data_inst_n_4\,
      s_axi_rvalid_1 => \USE_READ.read_data_inst_n_9\
    );
\USE_READ.read_data_inst\: entity work.design_1_auto_ds_0_axi_dwidth_converter_v2_1_20_r_downsizer
     port map (
      CLK => CLK,
      D(2 downto 0) => p_0_in(2 downto 0),
      E(0) => pop_mi_data,
      Q(0) => length_counter_1_reg(7),
      SR(0) => \USE_WRITE.write_addr_inst_n_10\,
      \S_AXI_RRESP_ACC_reg[1]_0\ => \USE_READ.read_addr_inst_n_66\,
      \S_AXI_RRESP_ACC_reg[1]_1\ => \USE_READ.read_addr_inst_n_62\,
      \WORD_LANE[0].S_AXI_RDATA_II_reg[31]_0\(0) => p_10_out,
      \WORD_LANE[1].S_AXI_RDATA_II_reg[63]_0\(0) => p_8_out,
      \WORD_LANE[2].S_AXI_RDATA_II_reg[95]_0\(0) => p_5_out,
      \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_0\(95 downto 0) => p_1_in(127 downto 32),
      \WORD_LANE[3].S_AXI_RDATA_II_reg[127]_1\(0) => p_2_out,
      \WORD_LANE[3].S_AXI_RDATA_II_reg[96]_0\(0) => \USE_READ.read_addr_inst_n_36\,
      \current_word_1_reg[0]_0\(0) => current_word_1(0),
      \current_word_1_reg[0]_1\ => \USE_READ.read_data_inst_n_12\,
      \current_word_1_reg[1]_0\ => \USE_READ.read_data_inst_n_11\,
      \current_word_1_reg[2]_0\ => \USE_READ.read_data_inst_n_8\,
      \current_word_1_reg[3]_0\ => \USE_READ.read_data_inst_n_7\,
      \current_word_1_reg[3]_1\ => \USE_READ.read_data_inst_n_9\,
      dout(21) => \USE_READ.rd_cmd_fix\,
      dout(20) => \USE_READ.rd_cmd_mirror\,
      dout(19 downto 16) => \USE_READ.rd_cmd_first_word\(3 downto 0),
      dout(15 downto 13) => \USE_READ.rd_cmd_offset\(2 downto 0),
      dout(12) => \USE_READ.rd_cmd_mask\(3),
      dout(11 downto 9) => cmd_size_ii(2 downto 0),
      dout(8 downto 1) => \USE_READ.rd_cmd_length\(7 downto 0),
      dout(0) => \USE_READ.rd_cmd_size\(2),
      empty => \cmd_queue/inst/empty\,
      empty_fwft_i_reg => \USE_READ.read_data_inst_n_2\,
      first_mi_word_reg_0 => \USE_READ.read_data_inst_n_142\,
      first_word => first_word,
      \goreg_dm.dout_i_reg[19]\ => \USE_READ.read_data_inst_n_141\,
      \goreg_dm.dout_i_reg[8]\ => \USE_READ.read_data_inst_n_3\,
      \goreg_dm.dout_i_reg[9]\ => \USE_READ.read_data_inst_n_4\,
      m_axi_rdata(31 downto 0) => m_axi_rdata(31 downto 0),
      m_axi_rlast => m_axi_rlast,
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rdata_0_sp_1 => \USE_READ.read_addr_inst_n_163\,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0)
    );
\USE_WRITE.USE_SPLIT.write_resp_inst\: entity work.design_1_auto_ds_0_axi_dwidth_converter_v2_1_20_b_downsizer
     port map (
      CLK => CLK,
      SR(0) => \USE_WRITE.write_addr_inst_n_10\,
      dout(8) => \USE_WRITE.wr_cmd_b_split\,
      dout(7 downto 0) => \USE_WRITE.wr_cmd_b_repeat\(7 downto 0),
      empty => \USE_B_CHANNEL.cmd_b_queue/inst/empty\,
      m_axi_bready => m_axi_bready,
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_bvalid => m_axi_bvalid,
      rd_en => \USE_WRITE.wr_cmd_b_ready\,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid => s_axi_bvalid
    );
\USE_WRITE.write_addr_inst\: entity work.design_1_auto_ds_0_axi_dwidth_converter_v2_1_20_a_downsizer
     port map (
      CLK => CLK,
      D(2 downto 0) => p_0_in_0(2 downto 0),
      E(0) => p_2_in,
      Q(0) => length_counter_1_reg_3(7),
      SR(0) => \USE_WRITE.write_addr_inst_n_10\,
      S_AXI_AREADY_I_reg_0 => E(0),
      areset_d(1 downto 0) => areset_d(1 downto 0),
      \areset_d_reg[1]_0\ => \USE_WRITE.write_addr_inst_n_64\,
      \current_word_1_reg[1]\ => \USE_WRITE.write_data_inst_n_6\,
      \current_word_1_reg[1]_0\ => \USE_WRITE.write_data_inst_n_5\,
      \current_word_1_reg[2]\ => \USE_WRITE.write_data_inst_n_7\,
      din(10 downto 0) => din(10 downto 0),
      dout(8) => \USE_WRITE.wr_cmd_b_split\,
      dout(7 downto 0) => \USE_WRITE.wr_cmd_b_repeat\(7 downto 0),
      empty => \USE_B_CHANNEL.cmd_b_queue/inst/empty\,
      first_mi_word => first_mi_word,
      \goreg_dm.dout_i_reg[28]\(16) => \USE_WRITE.wr_cmd_fix\,
      \goreg_dm.dout_i_reg[28]\(15 downto 12) => \USE_WRITE.wr_cmd_first_word\(3 downto 0),
      \goreg_dm.dout_i_reg[28]\(11) => \USE_WRITE.wr_cmd_mask\(3),
      \goreg_dm.dout_i_reg[28]\(10 downto 8) => cmd_size_ii_1(2 downto 0),
      \goreg_dm.dout_i_reg[28]\(7 downto 0) => \USE_WRITE.wr_cmd_length\(7 downto 0),
      m_axi_awaddr(15 downto 0) => m_axi_awaddr(15 downto 0),
      m_axi_awburst(1 downto 0) => m_axi_awburst(1 downto 0),
      m_axi_awcache(3 downto 0) => m_axi_awcache(3 downto 0),
      m_axi_awlock(0) => m_axi_awlock(0),
      m_axi_awprot(2 downto 0) => m_axi_awprot(2 downto 0),
      m_axi_awqos(3 downto 0) => m_axi_awqos(3 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_awregion(3 downto 0) => m_axi_awregion(3 downto 0),
      m_axi_awvalid => m_axi_awvalid,
      m_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      \m_axi_wdata[0]\(1) => current_word_1_2(2),
      \m_axi_wdata[0]\(0) => current_word_1_2(0),
      \m_axi_wdata[0]_0\ => \USE_WRITE.write_data_inst_n_11\,
      m_axi_wlast => \^m_axi_wlast\,
      m_axi_wready => m_axi_wready,
      m_axi_wstrb(3 downto 0) => m_axi_wstrb(3 downto 0),
      m_axi_wvalid => m_axi_wvalid,
      \out\ => \out\,
      rd_en => \USE_WRITE.wr_cmd_b_ready\,
      s_axi_awaddr(15 downto 0) => s_axi_awaddr(15 downto 0),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awcache(3 downto 0) => s_axi_awcache(3 downto 0),
      s_axi_awid(0) => s_axi_awid(0),
      s_axi_awlen(7 downto 0) => s_axi_awlen(7 downto 0),
      s_axi_awlock(0) => s_axi_awlock(0),
      s_axi_awprot(2 downto 0) => s_axi_awprot(2 downto 0),
      s_axi_awqos(3 downto 0) => s_axi_awqos(3 downto 0),
      s_axi_awregion(3 downto 0) => s_axi_awregion(3 downto 0),
      s_axi_awsize(2 downto 0) => s_axi_awsize(2 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bid(0) => s_axi_bid(0),
      s_axi_wdata(127 downto 0) => s_axi_wdata(127 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wready_0 => \USE_WRITE.write_data_inst_n_8\,
      s_axi_wready_1 => \USE_WRITE.write_data_inst_n_3\,
      s_axi_wready_2 => \USE_WRITE.write_data_inst_n_4\,
      s_axi_wstrb(15 downto 0) => s_axi_wstrb(15 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
\USE_WRITE.write_data_inst\: entity work.design_1_auto_ds_0_axi_dwidth_converter_v2_1_20_w_downsizer
     port map (
      CLK => CLK,
      D(2 downto 0) => p_0_in_0(2 downto 0),
      E(0) => p_2_in,
      Q(0) => length_counter_1_reg_3(7),
      SR(0) => \USE_WRITE.write_addr_inst_n_10\,
      \current_word_1_reg[0]_0\ => \USE_WRITE.write_data_inst_n_5\,
      \current_word_1_reg[1]_0\ => \USE_WRITE.write_data_inst_n_6\,
      \current_word_1_reg[2]_0\ => \USE_WRITE.write_data_inst_n_7\,
      \current_word_1_reg[2]_1\(1) => current_word_1_2(2),
      \current_word_1_reg[2]_1\(0) => current_word_1_2(0),
      \current_word_1_reg[3]_0\ => \USE_WRITE.write_data_inst_n_8\,
      \current_word_1_reg[3]_1\ => \USE_WRITE.write_data_inst_n_11\,
      \current_word_1_reg[3]_2\(16) => \USE_WRITE.wr_cmd_fix\,
      \current_word_1_reg[3]_2\(15 downto 12) => \USE_WRITE.wr_cmd_first_word\(3 downto 0),
      \current_word_1_reg[3]_2\(11) => \USE_WRITE.wr_cmd_mask\(3),
      \current_word_1_reg[3]_2\(10 downto 8) => cmd_size_ii_1(2 downto 0),
      \current_word_1_reg[3]_2\(7 downto 0) => \USE_WRITE.wr_cmd_length\(7 downto 0),
      first_mi_word => first_mi_word,
      \goreg_dm.dout_i_reg[13]\ => \USE_WRITE.write_data_inst_n_4\,
      \goreg_dm.dout_i_reg[8]\ => \USE_WRITE.write_data_inst_n_3\,
      m_axi_wlast => \^m_axi_wlast\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_auto_ds_0_axi_dwidth_converter_v2_1_20_top is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of design_1_auto_ds_0_axi_dwidth_converter_v2_1_20_top : entity is 16;
  attribute C_AXI_IS_ACLK_ASYNC : integer;
  attribute C_AXI_IS_ACLK_ASYNC of design_1_auto_ds_0_axi_dwidth_converter_v2_1_20_top : entity is 0;
  attribute C_AXI_PROTOCOL : integer;
  attribute C_AXI_PROTOCOL of design_1_auto_ds_0_axi_dwidth_converter_v2_1_20_top : entity is 0;
  attribute C_AXI_SUPPORTS_READ : integer;
  attribute C_AXI_SUPPORTS_READ of design_1_auto_ds_0_axi_dwidth_converter_v2_1_20_top : entity is 1;
  attribute C_AXI_SUPPORTS_WRITE : integer;
  attribute C_AXI_SUPPORTS_WRITE of design_1_auto_ds_0_axi_dwidth_converter_v2_1_20_top : entity is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of design_1_auto_ds_0_axi_dwidth_converter_v2_1_20_top : entity is "artix7";
  attribute C_FIFO_MODE : integer;
  attribute C_FIFO_MODE of design_1_auto_ds_0_axi_dwidth_converter_v2_1_20_top : entity is 0;
  attribute C_MAX_SPLIT_BEATS : integer;
  attribute C_MAX_SPLIT_BEATS of design_1_auto_ds_0_axi_dwidth_converter_v2_1_20_top : entity is 256;
  attribute C_M_AXI_ACLK_RATIO : integer;
  attribute C_M_AXI_ACLK_RATIO of design_1_auto_ds_0_axi_dwidth_converter_v2_1_20_top : entity is 2;
  attribute C_M_AXI_BYTES_LOG : integer;
  attribute C_M_AXI_BYTES_LOG of design_1_auto_ds_0_axi_dwidth_converter_v2_1_20_top : entity is 2;
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of design_1_auto_ds_0_axi_dwidth_converter_v2_1_20_top : entity is 32;
  attribute C_PACKING_LEVEL : integer;
  attribute C_PACKING_LEVEL of design_1_auto_ds_0_axi_dwidth_converter_v2_1_20_top : entity is 1;
  attribute C_RATIO : integer;
  attribute C_RATIO of design_1_auto_ds_0_axi_dwidth_converter_v2_1_20_top : entity is 4;
  attribute C_RATIO_LOG : integer;
  attribute C_RATIO_LOG of design_1_auto_ds_0_axi_dwidth_converter_v2_1_20_top : entity is 2;
  attribute C_SUPPORTS_ID : integer;
  attribute C_SUPPORTS_ID of design_1_auto_ds_0_axi_dwidth_converter_v2_1_20_top : entity is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of design_1_auto_ds_0_axi_dwidth_converter_v2_1_20_top : entity is 3;
  attribute C_S_AXI_ACLK_RATIO : integer;
  attribute C_S_AXI_ACLK_RATIO of design_1_auto_ds_0_axi_dwidth_converter_v2_1_20_top : entity is 1;
  attribute C_S_AXI_BYTES_LOG : integer;
  attribute C_S_AXI_BYTES_LOG of design_1_auto_ds_0_axi_dwidth_converter_v2_1_20_top : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of design_1_auto_ds_0_axi_dwidth_converter_v2_1_20_top : entity is 128;
  attribute C_S_AXI_ID_WIDTH : integer;
  attribute C_S_AXI_ID_WIDTH of design_1_auto_ds_0_axi_dwidth_converter_v2_1_20_top : entity is 1;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_auto_ds_0_axi_dwidth_converter_v2_1_20_top : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_auto_ds_0_axi_dwidth_converter_v2_1_20_top : entity is "axi_dwidth_converter_v2_1_20_top";
  attribute P_AXI3 : integer;
  attribute P_AXI3 of design_1_auto_ds_0_axi_dwidth_converter_v2_1_20_top : entity is 1;
  attribute P_AXI4 : integer;
  attribute P_AXI4 of design_1_auto_ds_0_axi_dwidth_converter_v2_1_20_top : entity is 0;
  attribute P_AXILITE : integer;
  attribute P_AXILITE of design_1_auto_ds_0_axi_dwidth_converter_v2_1_20_top : entity is 2;
  attribute P_CONVERSION : integer;
  attribute P_CONVERSION of design_1_auto_ds_0_axi_dwidth_converter_v2_1_20_top : entity is 2;
  attribute P_MAX_SPLIT_BEATS : integer;
  attribute P_MAX_SPLIT_BEATS of design_1_auto_ds_0_axi_dwidth_converter_v2_1_20_top : entity is 256;
end design_1_auto_ds_0_axi_dwidth_converter_v2_1_20_top;

architecture STRUCTURE of design_1_auto_ds_0_axi_dwidth_converter_v2_1_20_top is
  attribute keep : string;
  attribute keep of m_axi_aclk : signal is "true";
  attribute keep of m_axi_aresetn : signal is "true";
  attribute keep of s_axi_aclk : signal is "true";
  attribute keep of s_axi_aresetn : signal is "true";
begin
\gen_downsizer.gen_simple_downsizer.axi_downsizer_inst\: entity work.design_1_auto_ds_0_axi_dwidth_converter_v2_1_20_axi_downsizer
     port map (
      CLK => s_axi_aclk,
      E(0) => s_axi_awready,
      S_AXI_AREADY_I_reg(0) => s_axi_arready,
      access_fit_mi_side_q_reg(10 downto 8) => m_axi_arsize(2 downto 0),
      access_fit_mi_side_q_reg(7 downto 0) => m_axi_arlen(7 downto 0),
      din(10 downto 8) => m_axi_awsize(2 downto 0),
      din(7 downto 0) => m_axi_awlen(7 downto 0),
      m_axi_araddr(15 downto 0) => m_axi_araddr(15 downto 0),
      m_axi_arburst(1 downto 0) => m_axi_arburst(1 downto 0),
      m_axi_arcache(3 downto 0) => m_axi_arcache(3 downto 0),
      m_axi_arlock(0) => m_axi_arlock(0),
      m_axi_arprot(2 downto 0) => m_axi_arprot(2 downto 0),
      m_axi_arqos(3 downto 0) => m_axi_arqos(3 downto 0),
      m_axi_arready => m_axi_arready,
      m_axi_arregion(3 downto 0) => m_axi_arregion(3 downto 0),
      m_axi_arvalid => m_axi_arvalid,
      m_axi_awaddr(15 downto 0) => m_axi_awaddr(15 downto 0),
      m_axi_awburst(1 downto 0) => m_axi_awburst(1 downto 0),
      m_axi_awcache(3 downto 0) => m_axi_awcache(3 downto 0),
      m_axi_awlock(0) => m_axi_awlock(0),
      m_axi_awprot(2 downto 0) => m_axi_awprot(2 downto 0),
      m_axi_awqos(3 downto 0) => m_axi_awqos(3 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_awregion(3 downto 0) => m_axi_awregion(3 downto 0),
      m_axi_awvalid => m_axi_awvalid,
      m_axi_bready => m_axi_bready,
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_bvalid => m_axi_bvalid,
      m_axi_rdata(31 downto 0) => m_axi_rdata(31 downto 0),
      m_axi_rlast => m_axi_rlast,
      m_axi_rready => m_axi_rready,
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_rvalid => m_axi_rvalid,
      m_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      m_axi_wlast => m_axi_wlast,
      m_axi_wready => m_axi_wready,
      m_axi_wstrb(3 downto 0) => m_axi_wstrb(3 downto 0),
      m_axi_wvalid => m_axi_wvalid,
      \out\ => s_axi_aresetn,
      s_axi_araddr(15 downto 0) => s_axi_araddr(15 downto 0),
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_arcache(3 downto 0) => s_axi_arcache(3 downto 0),
      s_axi_arid(0) => s_axi_arid(0),
      s_axi_arlen(7 downto 0) => s_axi_arlen(7 downto 0),
      s_axi_arlock(0) => s_axi_arlock(0),
      s_axi_arprot(2 downto 0) => s_axi_arprot(2 downto 0),
      s_axi_arqos(3 downto 0) => s_axi_arqos(3 downto 0),
      s_axi_arregion(3 downto 0) => s_axi_arregion(3 downto 0),
      s_axi_arsize(2 downto 0) => s_axi_arsize(2 downto 0),
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(15 downto 0) => s_axi_awaddr(15 downto 0),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awcache(3 downto 0) => s_axi_awcache(3 downto 0),
      s_axi_awid(0) => s_axi_awid(0),
      s_axi_awlen(7 downto 0) => s_axi_awlen(7 downto 0),
      s_axi_awlock(0) => s_axi_awlock(0),
      s_axi_awprot(2 downto 0) => s_axi_awprot(2 downto 0),
      s_axi_awqos(3 downto 0) => s_axi_awqos(3 downto 0),
      s_axi_awregion(3 downto 0) => s_axi_awregion(3 downto 0),
      s_axi_awsize(2 downto 0) => s_axi_awsize(2 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bid(0) => s_axi_bid(0),
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(127 downto 0) => s_axi_rdata(127 downto 0),
      s_axi_rid(0) => s_axi_rid(0),
      s_axi_rlast => s_axi_rlast,
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(127 downto 0) => s_axi_wdata(127 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(15 downto 0) => s_axi_wstrb(15 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_auto_ds_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_auto_ds_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_auto_ds_0 : entity is "design_1_auto_ds_0,axi_dwidth_converter_v2_1_20_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_auto_ds_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_auto_ds_0 : entity is "axi_dwidth_converter_v2_1_20_top,Vivado 2019.2";
end design_1_auto_ds_0;

architecture STRUCTURE of design_1_auto_ds_0 is
  signal NLW_inst_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of inst : label is 16;
  attribute C_AXI_IS_ACLK_ASYNC : integer;
  attribute C_AXI_IS_ACLK_ASYNC of inst : label is 0;
  attribute C_AXI_PROTOCOL : integer;
  attribute C_AXI_PROTOCOL of inst : label is 0;
  attribute C_AXI_SUPPORTS_READ : integer;
  attribute C_AXI_SUPPORTS_READ of inst : label is 1;
  attribute C_AXI_SUPPORTS_WRITE : integer;
  attribute C_AXI_SUPPORTS_WRITE of inst : label is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of inst : label is "artix7";
  attribute C_FIFO_MODE : integer;
  attribute C_FIFO_MODE of inst : label is 0;
  attribute C_MAX_SPLIT_BEATS : integer;
  attribute C_MAX_SPLIT_BEATS of inst : label is 256;
  attribute C_M_AXI_ACLK_RATIO : integer;
  attribute C_M_AXI_ACLK_RATIO of inst : label is 2;
  attribute C_M_AXI_BYTES_LOG : integer;
  attribute C_M_AXI_BYTES_LOG of inst : label is 2;
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_PACKING_LEVEL : integer;
  attribute C_PACKING_LEVEL of inst : label is 1;
  attribute C_RATIO : integer;
  attribute C_RATIO of inst : label is 4;
  attribute C_RATIO_LOG : integer;
  attribute C_RATIO_LOG of inst : label is 2;
  attribute C_SUPPORTS_ID : integer;
  attribute C_SUPPORTS_ID of inst : label is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of inst : label is 3;
  attribute C_S_AXI_ACLK_RATIO : integer;
  attribute C_S_AXI_ACLK_RATIO of inst : label is 1;
  attribute C_S_AXI_BYTES_LOG : integer;
  attribute C_S_AXI_BYTES_LOG of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 128;
  attribute C_S_AXI_ID_WIDTH : integer;
  attribute C_S_AXI_ID_WIDTH of inst : label is 1;
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute P_AXI3 : integer;
  attribute P_AXI3 of inst : label is 1;
  attribute P_AXI4 : integer;
  attribute P_AXI4 of inst : label is 0;
  attribute P_AXILITE : integer;
  attribute P_AXILITE of inst : label is 2;
  attribute P_CONVERSION : integer;
  attribute P_CONVERSION of inst : label is 2;
  attribute P_MAX_SPLIT_BEATS : integer;
  attribute P_MAX_SPLIT_BEATS of inst : label is 256;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m_axi_arready : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARREADY";
  attribute X_INTERFACE_INFO of m_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARVALID";
  attribute X_INTERFACE_INFO of m_axi_awready : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWREADY";
  attribute X_INTERFACE_INFO of m_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWVALID";
  attribute X_INTERFACE_INFO of m_axi_bready : signal is "xilinx.com:interface:aximm:1.0 M_AXI BREADY";
  attribute X_INTERFACE_INFO of m_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI BVALID";
  attribute X_INTERFACE_INFO of m_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 M_AXI RLAST";
  attribute X_INTERFACE_INFO of m_axi_rready : signal is "xilinx.com:interface:aximm:1.0 M_AXI RREADY";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m_axi_rready : signal is "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 81247969, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_1_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI RVALID";
  attribute X_INTERFACE_INFO of m_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 M_AXI WLAST";
  attribute X_INTERFACE_INFO of m_axi_wready : signal is "xilinx.com:interface:aximm:1.0 M_AXI WREADY";
  attribute X_INTERFACE_INFO of m_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI WVALID";
  attribute X_INTERFACE_INFO of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 SI_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s_axi_aclk : signal is "XIL_INTERFACENAME SI_CLK, FREQ_HZ 81247969, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_1_ui_clk, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET S_AXI_ARESETN, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 SI_RST RST";
  attribute X_INTERFACE_PARAMETER of s_axi_aresetn : signal is "XIL_INTERFACENAME SI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of s_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 S_AXI RLAST";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_rready : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 81247969, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 64, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_1_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute X_INTERFACE_INFO of s_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 S_AXI WLAST";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute X_INTERFACE_INFO of m_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARADDR";
  attribute X_INTERFACE_INFO of m_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARBURST";
  attribute X_INTERFACE_INFO of m_axi_arcache : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE";
  attribute X_INTERFACE_INFO of m_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARLEN";
  attribute X_INTERFACE_INFO of m_axi_arlock : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK";
  attribute X_INTERFACE_INFO of m_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARPROT";
  attribute X_INTERFACE_INFO of m_axi_arqos : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARQOS";
  attribute X_INTERFACE_INFO of m_axi_arregion : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARREGION";
  attribute X_INTERFACE_INFO of m_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE";
  attribute X_INTERFACE_INFO of m_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWADDR";
  attribute X_INTERFACE_INFO of m_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWBURST";
  attribute X_INTERFACE_INFO of m_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE";
  attribute X_INTERFACE_INFO of m_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWLEN";
  attribute X_INTERFACE_INFO of m_axi_awlock : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK";
  attribute X_INTERFACE_INFO of m_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWPROT";
  attribute X_INTERFACE_INFO of m_axi_awqos : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWQOS";
  attribute X_INTERFACE_INFO of m_axi_awregion : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWREGION";
  attribute X_INTERFACE_INFO of m_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE";
  attribute X_INTERFACE_INFO of m_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 M_AXI BRESP";
  attribute X_INTERFACE_INFO of m_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 M_AXI RDATA";
  attribute X_INTERFACE_INFO of m_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 M_AXI RRESP";
  attribute X_INTERFACE_INFO of m_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 M_AXI WDATA";
  attribute X_INTERFACE_INFO of m_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 M_AXI WSTRB";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute X_INTERFACE_INFO of s_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARBURST";
  attribute X_INTERFACE_INFO of s_axi_arcache : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE";
  attribute X_INTERFACE_INFO of s_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARLEN";
  attribute X_INTERFACE_INFO of s_axi_arlock : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK";
  attribute X_INTERFACE_INFO of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  attribute X_INTERFACE_INFO of s_axi_arqos : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARQOS";
  attribute X_INTERFACE_INFO of s_axi_arregion : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREGION";
  attribute X_INTERFACE_INFO of s_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute X_INTERFACE_INFO of s_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWBURST";
  attribute X_INTERFACE_INFO of s_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE";
  attribute X_INTERFACE_INFO of s_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWLEN";
  attribute X_INTERFACE_INFO of s_axi_awlock : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK";
  attribute X_INTERFACE_INFO of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  attribute X_INTERFACE_INFO of s_axi_awqos : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWQOS";
  attribute X_INTERFACE_INFO of s_axi_awregion : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREGION";
  attribute X_INTERFACE_INFO of s_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
inst: entity work.design_1_auto_ds_0_axi_dwidth_converter_v2_1_20_top
     port map (
      m_axi_aclk => '0',
      m_axi_araddr(15 downto 0) => m_axi_araddr(15 downto 0),
      m_axi_arburst(1 downto 0) => m_axi_arburst(1 downto 0),
      m_axi_arcache(3 downto 0) => m_axi_arcache(3 downto 0),
      m_axi_aresetn => '0',
      m_axi_arlen(7 downto 0) => m_axi_arlen(7 downto 0),
      m_axi_arlock(0) => m_axi_arlock(0),
      m_axi_arprot(2 downto 0) => m_axi_arprot(2 downto 0),
      m_axi_arqos(3 downto 0) => m_axi_arqos(3 downto 0),
      m_axi_arready => m_axi_arready,
      m_axi_arregion(3 downto 0) => m_axi_arregion(3 downto 0),
      m_axi_arsize(2 downto 0) => m_axi_arsize(2 downto 0),
      m_axi_arvalid => m_axi_arvalid,
      m_axi_awaddr(15 downto 0) => m_axi_awaddr(15 downto 0),
      m_axi_awburst(1 downto 0) => m_axi_awburst(1 downto 0),
      m_axi_awcache(3 downto 0) => m_axi_awcache(3 downto 0),
      m_axi_awlen(7 downto 0) => m_axi_awlen(7 downto 0),
      m_axi_awlock(0) => m_axi_awlock(0),
      m_axi_awprot(2 downto 0) => m_axi_awprot(2 downto 0),
      m_axi_awqos(3 downto 0) => m_axi_awqos(3 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_awregion(3 downto 0) => m_axi_awregion(3 downto 0),
      m_axi_awsize(2 downto 0) => m_axi_awsize(2 downto 0),
      m_axi_awvalid => m_axi_awvalid,
      m_axi_bready => m_axi_bready,
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_bvalid => m_axi_bvalid,
      m_axi_rdata(31 downto 0) => m_axi_rdata(31 downto 0),
      m_axi_rlast => m_axi_rlast,
      m_axi_rready => m_axi_rready,
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_rvalid => m_axi_rvalid,
      m_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      m_axi_wlast => m_axi_wlast,
      m_axi_wready => m_axi_wready,
      m_axi_wstrb(3 downto 0) => m_axi_wstrb(3 downto 0),
      m_axi_wvalid => m_axi_wvalid,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(15 downto 0) => s_axi_araddr(15 downto 0),
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_arcache(3 downto 0) => s_axi_arcache(3 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => s_axi_arlen(7 downto 0),
      s_axi_arlock(0) => s_axi_arlock(0),
      s_axi_arprot(2 downto 0) => s_axi_arprot(2 downto 0),
      s_axi_arqos(3 downto 0) => s_axi_arqos(3 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arregion(3 downto 0) => s_axi_arregion(3 downto 0),
      s_axi_arsize(2 downto 0) => s_axi_arsize(2 downto 0),
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(15 downto 0) => s_axi_awaddr(15 downto 0),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awcache(3 downto 0) => s_axi_awcache(3 downto 0),
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => s_axi_awlen(7 downto 0),
      s_axi_awlock(0) => s_axi_awlock(0),
      s_axi_awprot(2 downto 0) => s_axi_awprot(2 downto 0),
      s_axi_awqos(3 downto 0) => s_axi_awqos(3 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awregion(3 downto 0) => s_axi_awregion(3 downto 0),
      s_axi_awsize(2 downto 0) => s_axi_awsize(2 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bid(0) => NLW_inst_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(127 downto 0) => s_axi_rdata(127 downto 0),
      s_axi_rid(0) => NLW_inst_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => s_axi_rlast,
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(127 downto 0) => s_axi_wdata(127 downto 0),
      s_axi_wlast => s_axi_wlast,
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(15 downto 0) => s_axi_wstrb(15 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
