onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+system -L xilinx_vip -L xil_defaultlib -L xpm -L lib_cdc_v1_0_2 -L lib_pkg_v1_0_2 -L fifo_generator_v13_2_3 -L lib_fifo_v1_0_12 -L blk_mem_gen_v8_4_2 -L lib_bmg_v1_0_11 -L lib_srl_fifo_v1_0_2 -L axi_datamover_v5_1_20 -L axi_vdma_v6_3_6 -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L proc_sys_reset_v5_0_13 -L axi_lite_ipif_v3_0_4 -L v_tc_v6_1_13 -L v_vid_in_axi4s_v4_0_9 -L v_axi4s_vid_out_v4_0_10 -L xlconcat_v2_1_1 -L xlconstant_v1_1_5 -L axis_infrastructure_v1_1_0 -L axis_register_slice_v1_1_18 -L axis_subset_converter_v1_1_18 -L interrupt_control_v3_1_4 -L axi_gpio_v2_0_20 -L generic_baseblocks_v2_1_0 -L axi_register_slice_v2_1_18 -L axi_data_fifo_v2_1_17 -L axi_crossbar_v2_1_19 -L axi_protocol_converter_v2_1_18 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.system xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {system.udo}

run -all

endsim

quit -force
