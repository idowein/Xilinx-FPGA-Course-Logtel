set_property SRC_FILE_INFO {cfile:c:/Users/idowe/lab22/lab22.srcs/sources_1/bd/design_1/ip/design_1_axi_perf_mon_0_1/design_1_axi_perf_mon_0_1.xdc rfile:../../../lab22.srcs/sources_1/bd/design_1/ip/design_1_axi_perf_mon_0_1/design_1_axi_perf_mon_0_1.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
set_property SRC_FILE_INFO {cfile:C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl rfile:../../../../../../Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl id:2 order:LATE scoped_inst:inst/GEN_Advanced_Mode.adavnced_mode_inst/mon_fifo_ext_event0_inst/USE_MON_FIFO.async_fifo_inst/XPM_ASYNC.inst/gnuram_async_fifo.xpm_fifo_base_inst/gen_cdc_pntr.rd_pntr_cdc_inst unmanaged:yes} [current_design]
set_property SRC_FILE_INFO {cfile:C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl rfile:../../../../../../Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl id:3 order:LATE scoped_inst:inst/GEN_Advanced_Mode.adavnced_mode_inst/mon_fifo_ext_event0_inst/USE_MON_FIFO.async_fifo_inst/XPM_ASYNC.inst/gnuram_async_fifo.xpm_fifo_base_inst/gen_cdc_pntr.wr_pntr_cdc_inst unmanaged:yes} [current_design]
set_property SRC_FILE_INFO {cfile:C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl rfile:../../../../../../Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl id:4 order:LATE scoped_inst:inst/GEN_Advanced_Mode.adavnced_mode_inst/mon_fifo_ext_event0_inst/USE_MON_FIFO.async_fifo_inst/XPM_ASYNC.inst/gnuram_async_fifo.xpm_fifo_base_inst/gen_cdc_pntr.wr_pntr_cdc_dc_inst unmanaged:yes} [current_design]
set_property SRC_FILE_INFO {cfile:C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl rfile:../../../../../../Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl id:5 order:LATE scoped_inst:inst/GEN_Advanced_Mode.adavnced_mode_inst/mon_fifo_ext_event0_inst/USE_MON_FIFO.async_fifo_inst/XPM_ASYNC.inst/gnuram_async_fifo.xpm_fifo_base_inst/gen_cdc_pntr.rd_pntr_cdc_dc_inst unmanaged:yes} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:66 export:INPUT save:INPUT read:READ} [current_design]
set_multicycle_path 1 -hold -end -from [get_pins -of [get_cells -hier -filter {NAME =~*Lat_Addr_*downto2_CDC_reg*}] -filter {REF_PIN_NAME =~C}] -to [get_cells -hierarchical -filter {NAME =~*Metric_ram_CDCR_reg* && is_sequential == 1}]
current_instance
current_instance inst/GEN_Advanced_Mode.adavnced_mode_inst/mon_fifo_ext_event0_inst/USE_MON_FIFO.async_fifo_inst/XPM_ASYNC.inst/gnuram_async_fifo.xpm_fifo_base_inst/gen_cdc_pntr.rd_pntr_cdc_inst
set_property src_info {type:SCOPED_XDC file:2 line:23 export:INPUT save:NONE read:READ} [current_design]
create_waiver -internal -scoped -type CDC -id {CDC-6} -user "xpm_cdc" -tags "1009444" -desc "The CDC-6 warning is waived as it is safe in the context of XPM_CDC_GRAY." -from [get_pins -quiet {src_gray_ff_reg*/C}] -to [get_pins -quiet {dest_graysync_ff_reg*/D}]
current_instance
current_instance inst/GEN_Advanced_Mode.adavnced_mode_inst/mon_fifo_ext_event0_inst/USE_MON_FIFO.async_fifo_inst/XPM_ASYNC.inst/gnuram_async_fifo.xpm_fifo_base_inst/gen_cdc_pntr.wr_pntr_cdc_inst
set_property src_info {type:SCOPED_XDC file:3 line:23 export:INPUT save:NONE read:READ} [current_design]
create_waiver -internal -scoped -type CDC -id {CDC-6} -user "xpm_cdc" -tags "1009444" -desc "The CDC-6 warning is waived as it is safe in the context of XPM_CDC_GRAY." -from [get_pins -quiet {src_gray_ff_reg*/C}] -to [get_pins -quiet {dest_graysync_ff_reg*/D}]
current_instance
current_instance inst/GEN_Advanced_Mode.adavnced_mode_inst/mon_fifo_ext_event0_inst/USE_MON_FIFO.async_fifo_inst/XPM_ASYNC.inst/gnuram_async_fifo.xpm_fifo_base_inst/gen_cdc_pntr.wr_pntr_cdc_dc_inst
set_property src_info {type:SCOPED_XDC file:4 line:23 export:INPUT save:NONE read:READ} [current_design]
create_waiver -internal -scoped -type CDC -id {CDC-6} -user "xpm_cdc" -tags "1009444" -desc "The CDC-6 warning is waived as it is safe in the context of XPM_CDC_GRAY." -from [get_pins -quiet {src_gray_ff_reg*/C}] -to [get_pins -quiet {dest_graysync_ff_reg*/D}]
current_instance
current_instance inst/GEN_Advanced_Mode.adavnced_mode_inst/mon_fifo_ext_event0_inst/USE_MON_FIFO.async_fifo_inst/XPM_ASYNC.inst/gnuram_async_fifo.xpm_fifo_base_inst/gen_cdc_pntr.rd_pntr_cdc_dc_inst
set_property src_info {type:SCOPED_XDC file:5 line:23 export:INPUT save:NONE read:READ} [current_design]
create_waiver -internal -scoped -type CDC -id {CDC-6} -user "xpm_cdc" -tags "1009444" -desc "The CDC-6 warning is waived as it is safe in the context of XPM_CDC_GRAY." -from [get_pins -quiet {src_gray_ff_reg*/C}] -to [get_pins -quiet {dest_graysync_ff_reg*/D}]
