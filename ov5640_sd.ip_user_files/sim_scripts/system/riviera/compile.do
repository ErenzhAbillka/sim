vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/lib_cdc_v1_0_2
vlib riviera/lib_pkg_v1_0_2
vlib riviera/fifo_generator_v13_2_3
vlib riviera/lib_fifo_v1_0_12
vlib riviera/blk_mem_gen_v8_4_2
vlib riviera/lib_bmg_v1_0_11
vlib riviera/lib_srl_fifo_v1_0_2
vlib riviera/axi_datamover_v5_1_20
vlib riviera/axi_vdma_v6_3_6
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_4
vlib riviera/processing_system7_vip_v1_0_6
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/v_tc_v6_1_13
vlib riviera/v_vid_in_axi4s_v4_0_9
vlib riviera/v_axi4s_vid_out_v4_0_10
vlib riviera/xlconcat_v2_1_1
vlib riviera/xlconstant_v1_1_5
vlib riviera/axis_infrastructure_v1_1_0
vlib riviera/axis_register_slice_v1_1_18
vlib riviera/axis_subset_converter_v1_1_18
vlib riviera/interrupt_control_v3_1_4
vlib riviera/axi_gpio_v2_0_20
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_register_slice_v2_1_18
vlib riviera/axi_data_fifo_v2_1_17
vlib riviera/axi_crossbar_v2_1_19
vlib riviera/axi_protocol_converter_v2_1_18

vmap xilinx_vip riviera/xilinx_vip
vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap lib_pkg_v1_0_2 riviera/lib_pkg_v1_0_2
vmap fifo_generator_v13_2_3 riviera/fifo_generator_v13_2_3
vmap lib_fifo_v1_0_12 riviera/lib_fifo_v1_0_12
vmap blk_mem_gen_v8_4_2 riviera/blk_mem_gen_v8_4_2
vmap lib_bmg_v1_0_11 riviera/lib_bmg_v1_0_11
vmap lib_srl_fifo_v1_0_2 riviera/lib_srl_fifo_v1_0_2
vmap axi_datamover_v5_1_20 riviera/axi_datamover_v5_1_20
vmap axi_vdma_v6_3_6 riviera/axi_vdma_v6_3_6
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_4 riviera/axi_vip_v1_1_4
vmap processing_system7_vip_v1_0_6 riviera/processing_system7_vip_v1_0_6
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap v_tc_v6_1_13 riviera/v_tc_v6_1_13
vmap v_vid_in_axi4s_v4_0_9 riviera/v_vid_in_axi4s_v4_0_9
vmap v_axi4s_vid_out_v4_0_10 riviera/v_axi4s_vid_out_v4_0_10
vmap xlconcat_v2_1_1 riviera/xlconcat_v2_1_1
vmap xlconstant_v1_1_5 riviera/xlconstant_v1_1_5
vmap axis_infrastructure_v1_1_0 riviera/axis_infrastructure_v1_1_0
vmap axis_register_slice_v1_1_18 riviera/axis_register_slice_v1_1_18
vmap axis_subset_converter_v1_1_18 riviera/axis_subset_converter_v1_1_18
vmap interrupt_control_v3_1_4 riviera/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_20 riviera/axi_gpio_v2_0_20
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_18 riviera/axi_register_slice_v2_1_18
vmap axi_data_fifo_v2_1_17 riviera/axi_data_fifo_v2_1_17
vmap axi_crossbar_v2_1_19 riviera/axi_crossbar_v2_1_19
vmap axi_protocol_converter_v2_1_18 riviera/axi_protocol_converter_v2_1_18

vlog -work xilinx_vip  -sv2k12 "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ip/system_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"D:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ip/system_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ip/system_alinx_ov5640_0_0/src/ila_0/sim/ila_0.v" \
"../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/564b/src/cmos_8_16bit.v" \
"../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/564b/src/alinx_ov5640.v" \
"../../../bd/system/ip/system_alinx_ov5640_0_0/sim/system_alinx_ov5640_0_0.v" \
"../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/9097/src/mmcme2_drp.v" \

vcom -work xil_defaultlib -93 \
"../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/9097/src/axi_dynclk_S00_AXI.vhd" \
"../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/9097/src/axi_dynclk.vhd" \
"../../../bd/system/ip/system_axi_dynclk_0_0/sim/system_axi_dynclk_0_0.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_3  -v2k5 "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ip/system_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_3 -93 \
"../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_3  -v2k5 "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ip/system_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_12 -93 \
"../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/544a/hdl/lib_fifo_v1_0_rfs.vhd" \

vlog -work blk_mem_gen_v8_4_2  -v2k5 "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ip/system_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/37c2/simulation/blk_mem_gen_v8_4.v" \

vcom -work lib_bmg_v1_0_11 -93 \
"../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/556c/hdl/lib_bmg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_20 -93 \
"../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/dfb3/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vlog -work axi_vdma_v6_3_6  -v2k5 "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ip/system_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/58e2/hdl/axi_vdma_v6_3_rfs.v" \

vcom -work axi_vdma_v6_3_6 -93 \
"../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/58e2/hdl/axi_vdma_v6_3_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_axi_vdma_0_0/sim/system_axi_vdma_0_0.vhd" \
"../../../bd/system/ip/system_axi_vdma_1_0/sim/system_axi_vdma_1_0.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ip/system_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_4  -sv2k12 "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ip/system_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_6  -sv2k12 "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ip/system_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/70cf/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ip/system_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ip/system_processing_system7_0_0/sim/system_processing_system7_0_0.v" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_rst_processing_system7_0_100M_0/sim/system_rst_processing_system7_0_100M_0.vhd" \
"../../../bd/system/ip/system_rst_processing_system7_0_150M_0/sim/system_rst_processing_system7_0_150M_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work v_tc_v6_1_13 -93 \
"../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/a92c/hdl/v_tc_v6_1_vh_rfs.vhd" \

vlog -work v_vid_in_axi4s_v4_0_9  -v2k5 "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ip/system_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/b2aa/hdl/v_vid_in_axi4s_v4_0_vl_rfs.v" \

vlog -work v_axi4s_vid_out_v4_0_10  -v2k5 "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ip/system_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/a87e/hdl/v_axi4s_vid_out_v4_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ip/system_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ip/system_v_axi4s_vid_out_0_0/sim/system_v_axi4s_vid_out_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_v_tc_0_0/sim/system_v_tc_0_0.vhd" \

vlog -work xlconcat_v2_1_1  -v2k5 "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ip/system_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ip/system_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xlconcat_0_0/sim/system_xlconcat_0_0.v" \

vlog -work xlconstant_v1_1_5  -v2k5 "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ip/system_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/4649/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ip/system_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xlconstant_1_0/sim/system_xlconstant_1_0.v" \

vlog -work axis_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ip/system_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work axis_register_slice_v1_1_18  -v2k5 "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ip/system_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/af00/hdl/axis_register_slice_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ip/system_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ip/system_axis_subset_converter_0_1/hdl/tdata_system_axis_subset_converter_0_1.v" \
"../../../bd/system/ip/system_axis_subset_converter_0_1/hdl/tuser_system_axis_subset_converter_0_1.v" \
"../../../bd/system/ip/system_axis_subset_converter_0_1/hdl/tstrb_system_axis_subset_converter_0_1.v" \
"../../../bd/system/ip/system_axis_subset_converter_0_1/hdl/tkeep_system_axis_subset_converter_0_1.v" \
"../../../bd/system/ip/system_axis_subset_converter_0_1/hdl/tid_system_axis_subset_converter_0_1.v" \
"../../../bd/system/ip/system_axis_subset_converter_0_1/hdl/tdest_system_axis_subset_converter_0_1.v" \
"../../../bd/system/ip/system_axis_subset_converter_0_1/hdl/tlast_system_axis_subset_converter_0_1.v" \

vlog -work axis_subset_converter_v1_1_18  -v2k5 "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ip/system_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/33dd/hdl/axis_subset_converter_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ip/system_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ip/system_axis_subset_converter_0_1/hdl/top_system_axis_subset_converter_0_1.v" \
"../../../bd/system/ip/system_axis_subset_converter_0_1/sim/system_axis_subset_converter_0_1.v" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_20 -93 \
"../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/a7c9/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_axi_gpio_0_0/sim/system_axi_gpio_0_0.vhd" \
"../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/5c79/src/ClockGen.vhd" \
"../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/5c79/src/SyncAsync.vhd" \
"../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/5c79/src/SyncAsyncReset.vhd" \
"../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/5c79/src/DVI_Constants.vhd" \
"../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/5c79/src/OutputSERDES.vhd" \
"../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/5c79/src/TMDS_Encoder.vhd" \
"../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/5c79/src/rgb2dvi.vhd" \
"../../../bd/system/ip/system_rgb2dvi_0_0/sim/system_rgb2dvi_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ip/system_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_18  -v2k5 "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ip/system_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_17  -v2k5 "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ip/system_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_19  -v2k5 "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ip/system_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/6c9d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ip/system_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xbar_0/sim/system_xbar_0.v" \
"../../../bd/system/ip/system_xbar_1/sim/system_xbar_1.v" \
"../../../bd/system/ip/system_s00_regslice_0/sim/system_s00_regslice_0.v" \
"../../../bd/system/ip/system_s00_data_fifo_0/sim/system_s00_data_fifo_0.v" \
"../../../bd/system/ip/system_s01_regslice_0/sim/system_s01_regslice_0.v" \
"../../../bd/system/ip/system_s01_data_fifo_0/sim/system_s01_data_fifo_0.v" \
"../../../bd/system/ip/system_m00_data_fifo_0/sim/system_m00_data_fifo_0.v" \
"../../../bd/system/ip/system_m00_regslice_0/sim/system_m00_regslice_0.v" \

vlog -work axi_protocol_converter_v2_1_18  -v2k5 "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ip/system_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ip/system_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../ov5640_sd.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ip/system_auto_pc_0/sim/system_auto_pc_0.v" \
"../../../bd/system/ip/system_auto_pc_1/sim/system_auto_pc_1.v" \
"../../../bd/system/sim/system.v" \

vlog -work xil_defaultlib \
"glbl.v"

