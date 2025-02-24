vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib

vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xpm -64 -sv \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 \
"../../../../Nexys-A7-100T-OOB.srcs/sources_1/ip/ddr/ddr/user_design/rtl/clocking/mig_7series_v4_2_clk_ibuf.v" \
"../../../../Nexys-A7-100T-OOB.srcs/sources_1/ip/ddr/ddr/user_design/rtl/clocking/mig_7series_v4_2_infrastructure.v" \
"../../../../Nexys-A7-100T-OOB.srcs/sources_1/ip/ddr/ddr/user_design/rtl/clocking/mig_7series_v4_2_iodelay_ctrl.v" \
"../../../../Nexys-A7-100T-OOB.srcs/sources_1/ip/ddr/ddr/user_design/rtl/clocking/mig_7series_v4_2_tempmon.v" \
"../../../../Nexys-A7-100T-OOB.srcs/sources_1/ip/ddr/ddr/user_design/rtl/controller/mig_7series_v4_2_arb_mux.v" \
"../../../../Nexys-A7-100T-OOB.srcs/sources_1/ip/ddr/ddr/user_design/rtl/controller/mig_7series_v4_2_arb_row_col.v" \
"../../../../Nexys-A7-100T-OOB.srcs/sources_1/ip/ddr/ddr/user_design/rtl/controller/mig_7series_v4_2_arb_select.v" \
"../../../../Nexys-A7-100T-OOB.srcs/sources_1/ip/ddr/ddr/user_design/rtl/controller/mig_7series_v4_2_bank_cntrl.v" \
"../../../../Nexys-A7-100T-OOB.srcs/sources_1/ip/ddr/ddr/user_design/rtl/controller/mig_7series_v4_2_bank_common.v" \
"../../../../Nexys-A7-100T-OOB.srcs/sources_1/ip/ddr/ddr/user_design/rtl/controller/mig_7series_v4_2_bank_compare.v" \
"../../../../Nexys-A7-100T-OOB.srcs/sources_1/ip/ddr/ddr/user_design/rtl/controller/mig_7series_v4_2_bank_mach.v" \
"../../../../Nexys-A7-100T-OOB.srcs/sources_1/ip/ddr/ddr/user_design/rtl/controller/mig_7series_v4_2_bank_queue.v" \
"../../../../Nexys-A7-100T-OOB.srcs/sources_1/ip/ddr/ddr/user_design/rtl/controller/mig_7series_v4_2_bank_state.v" \
"../../../../Nexys-A7-100T-OOB.srcs/sources_1/ip/ddr/ddr/user_design/rtl/controller/mig_7series_v4_2_col_mach.v" \
"../../../../Nexys-A7-100T-OOB.srcs/sources_1/ip/ddr/ddr/user_design/rtl/controller/mig_7series_v4_2_mc.v" \
"../../../../Nexys-A7-100T-OOB.srcs/sources_1/ip/ddr/ddr/user_design/rtl/controller/mig_7series_v4_2_rank_cntrl.v" \
"../../../../Nexys-A7-100T-OOB.srcs/sources_1/ip/ddr/ddr/user_design/rtl/controller/mig_7series_v4_2_rank_common.v" \
"../../../../Nexys-A7-100T-OOB.srcs/sources_1/ip/ddr/ddr/user_design/rtl/controller/mig_7series_v4_2_rank_mach.v" \
"../../../../Nexys-A7-100T-OOB.srcs/sources_1/ip/ddr/ddr/user_design/rtl/controller/mig_7series_v4_2_round_robin_arb.v" \
"../../../../Nexys-A7-100T-OOB.srcs/sources_1/ip/ddr/ddr/user_design/rtl/ecc/mig_7series_v4_2_ecc_buf.v" \
"../../../../Nexys-A7-100T-OOB.srcs/sources_1/ip/ddr/ddr/user_design/rtl/ecc/mig_7series_v4_2_ecc_dec_fix.v" \
"../../../../Nexys-A7-100T-OOB.srcs/sources_1/ip/ddr/ddr/user_design/rtl/ecc/mig_7series_v4_2_ecc_gen.v" \
"../../../../Nexys-A7-100T-OOB.srcs/sources_1/ip/ddr/ddr/user_design/rtl/ecc/mig_7series_v4_2_ecc_merge_enc.v" \
"../../../../Nexys-A7-100T-OOB.srcs/sources_1/ip/ddr/ddr/user_design/rtl/ecc/mig_7series_v4_2_fi_xor.v" \
"../../../../Nexys-A7-100T-OOB.srcs/sources_1/ip/ddr/ddr/user_design/rtl/ip_top/mig_7series_v4_2_memc_ui_top_std.v" \
"../../../../Nexys-A7-100T-OOB.srcs/sources_1/ip/ddr/ddr/user_design/rtl/ip_top/mig_7series_v4_2_mem_intfc.v" \
"../../../../Nexys-A7-100T-OOB.srcs/sources_1/ip/ddr/ddr/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_group_io.v" \
"../../../../Nexys-A7-100T-OOB.srcs/sources_1/ip/ddr/ddr/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v" \
"../../../../Nexys-A7-100T-OOB.srcs/sources_1/ip/ddr/ddr/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v" \
"../../../../Nexys-A7-100T-OOB.srcs/sources_1/ip/ddr/ddr/user_design/rtl/phy/mig_7series_v4_2_ddr_if_post_fifo.v" \
"../../../../Nexys-A7-100T-OOB.srcs/sources_1/ip/ddr/ddr/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy.v" \
"../../../../Nexys-A7-100T-OOB.srcs/sources_1/ip/ddr/ddr/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy_wrapper.v" \
"../../../../Nexys-A7-100T-OOB.srcs/sources_1/ip/ddr/ddr/user_design/rtl/phy/mig_7series_v4_2_ddr_of_pre_fifo.v" \
"../../../../Nexys-A7-100T-OOB.srcs/sources_1/ip/ddr/ddr/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_4lanes.v" \
"../../../../Nexys-A7-100T-OOB.srcs/sources_1/ip/ddr/ddr/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ck_addr_cmd_delay.v" \
"../../../../Nexys-A7-100T-OOB.srcs/sources_1/ip/ddr/ddr/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_dqs_found_cal.v" \
"../../../../Nexys-A7-100T-OOB.srcs/sources_1/ip/ddr/ddr/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_dqs_found_cal_hr.v" \
"../../../../Nexys-A7-100T-OOB.srcs/sources_1/ip/ddr/ddr/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v" \
"../../../../Nexys-A7-100T-OOB.srcs/sources_1/ip/ddr/ddr/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_cntlr.v" \
"../../../../Nexys-A7-100T-OOB.srcs/sources_1/ip/ddr/ddr/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_data.v" \
"../../../../Nexys-A7-100T-OOB.srcs/sources_1/ip/ddr/ddr/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_edge.v" \
"../../../../Nexys-A7-100T-OOB.srcs/sources_1/ip/ddr/ddr/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_lim.v" \
"../../../../Nexys-A7-100T-OOB.srcs/sources_1/ip/ddr/ddr/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_mux.v" \
"../../../../Nexys-A7-100T-OOB.srcs/sources_1/ip/ddr/ddr/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_po_cntlr.v" \
"../../../../Nexys-A7-100T-OOB.srcs/sources_1/ip/ddr/ddr/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_samp.v" \
"../../../../Nexys-A7-100T-OOB.srcs/sources_1/ip/ddr/ddr/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_oclkdelay_cal.v" \
"../../../../Nexys-A7-100T-OOB.srcs/sources_1/ip/ddr/ddr/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_prbs_rdlvl.v" \
"../../../../Nexys-A7-100T-OOB.srcs/sources_1/ip/ddr/ddr/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_rdlvl.v" \
"../../../../Nexys-A7-100T-OOB.srcs/sources_1/ip/ddr/ddr/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_tempmon.v" \
"../../../../Nexys-A7-100T-OOB.srcs/sources_1/ip/ddr/ddr/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrcal.v" \
"../../../../Nexys-A7-100T-OOB.srcs/sources_1/ip/ddr/ddr/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrlvl.v" \
"../../../../Nexys-A7-100T-OOB.srcs/sources_1/ip/ddr/ddr/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrlvl_off_delay.v" \
"../../../../Nexys-A7-100T-OOB.srcs/sources_1/ip/ddr/ddr/user_design/rtl/phy/mig_7series_v4_2_ddr_prbs_gen.v" \
"../../../../Nexys-A7-100T-OOB.srcs/sources_1/ip/ddr/ddr/user_design/rtl/phy/mig_7series_v4_2_poc_cc.v" \
"../../../../Nexys-A7-100T-OOB.srcs/sources_1/ip/ddr/ddr/user_design/rtl/phy/mig_7series_v4_2_poc_edge_store.v" \
"../../../../Nexys-A7-100T-OOB.srcs/sources_1/ip/ddr/ddr/user_design/rtl/phy/mig_7series_v4_2_poc_meta.v" \
"../../../../Nexys-A7-100T-OOB.srcs/sources_1/ip/ddr/ddr/user_design/rtl/phy/mig_7series_v4_2_poc_pd.v" \
"../../../../Nexys-A7-100T-OOB.srcs/sources_1/ip/ddr/ddr/user_design/rtl/phy/mig_7series_v4_2_poc_tap_base.v" \
"../../../../Nexys-A7-100T-OOB.srcs/sources_1/ip/ddr/ddr/user_design/rtl/phy/mig_7series_v4_2_poc_top.v" \
"../../../../Nexys-A7-100T-OOB.srcs/sources_1/ip/ddr/ddr/user_design/rtl/ui/mig_7series_v4_2_ui_cmd.v" \
"../../../../Nexys-A7-100T-OOB.srcs/sources_1/ip/ddr/ddr/user_design/rtl/ui/mig_7series_v4_2_ui_rd_data.v" \
"../../../../Nexys-A7-100T-OOB.srcs/sources_1/ip/ddr/ddr/user_design/rtl/ui/mig_7series_v4_2_ui_top.v" \
"../../../../Nexys-A7-100T-OOB.srcs/sources_1/ip/ddr/ddr/user_design/rtl/ui/mig_7series_v4_2_ui_wr_data.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../../Nexys-A7-100T-OOB.srcs/sources_1/ip/ddr/ddr/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_top.vhd" \
"../../../../Nexys-A7-100T-OOB.srcs/sources_1/ip/ddr/ddr/user_design/rtl/ddr_mig_sim.vhd" \
"../../../../Nexys-A7-100T-OOB.srcs/sources_1/ip/ddr/ddr/user_design/rtl/ddr.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

