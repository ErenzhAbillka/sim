// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Jul 11 17:08:50 2025
// Host        : MMXXII running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_axi_vdma_1_0_stub.v
// Design      : system_axi_vdma_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "axi_vdma,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_lite_aclk, m_axi_s2mm_aclk, 
  s_axis_s2mm_aclk, axi_resetn, s_axi_lite_awvalid, s_axi_lite_awready, s_axi_lite_awaddr, 
  s_axi_lite_wvalid, s_axi_lite_wready, s_axi_lite_wdata, s_axi_lite_bresp, 
  s_axi_lite_bvalid, s_axi_lite_bready, s_axi_lite_arvalid, s_axi_lite_arready, 
  s_axi_lite_araddr, s_axi_lite_rvalid, s_axi_lite_rready, s_axi_lite_rdata, 
  s_axi_lite_rresp, s2mm_frame_ptr_out, m_axi_s2mm_awaddr, m_axi_s2mm_awlen, 
  m_axi_s2mm_awsize, m_axi_s2mm_awburst, m_axi_s2mm_awprot, m_axi_s2mm_awcache, 
  m_axi_s2mm_awvalid, m_axi_s2mm_awready, m_axi_s2mm_wdata, m_axi_s2mm_wstrb, 
  m_axi_s2mm_wlast, m_axi_s2mm_wvalid, m_axi_s2mm_wready, m_axi_s2mm_bresp, 
  m_axi_s2mm_bvalid, m_axi_s2mm_bready, s_axis_s2mm_tdata, s_axis_s2mm_tkeep, 
  s_axis_s2mm_tuser, s_axis_s2mm_tvalid, s_axis_s2mm_tready, s_axis_s2mm_tlast, 
  s2mm_introut)
/* synthesis syn_black_box black_box_pad_pin="s_axi_lite_aclk,m_axi_s2mm_aclk,s_axis_s2mm_aclk,axi_resetn,s_axi_lite_awvalid,s_axi_lite_awready,s_axi_lite_awaddr[8:0],s_axi_lite_wvalid,s_axi_lite_wready,s_axi_lite_wdata[31:0],s_axi_lite_bresp[1:0],s_axi_lite_bvalid,s_axi_lite_bready,s_axi_lite_arvalid,s_axi_lite_arready,s_axi_lite_araddr[8:0],s_axi_lite_rvalid,s_axi_lite_rready,s_axi_lite_rdata[31:0],s_axi_lite_rresp[1:0],s2mm_frame_ptr_out[5:0],m_axi_s2mm_awaddr[31:0],m_axi_s2mm_awlen[7:0],m_axi_s2mm_awsize[2:0],m_axi_s2mm_awburst[1:0],m_axi_s2mm_awprot[2:0],m_axi_s2mm_awcache[3:0],m_axi_s2mm_awvalid,m_axi_s2mm_awready,m_axi_s2mm_wdata[63:0],m_axi_s2mm_wstrb[7:0],m_axi_s2mm_wlast,m_axi_s2mm_wvalid,m_axi_s2mm_wready,m_axi_s2mm_bresp[1:0],m_axi_s2mm_bvalid,m_axi_s2mm_bready,s_axis_s2mm_tdata[23:0],s_axis_s2mm_tkeep[2:0],s_axis_s2mm_tuser[0:0],s_axis_s2mm_tvalid,s_axis_s2mm_tready,s_axis_s2mm_tlast,s2mm_introut" */;
  input s_axi_lite_aclk;
  input m_axi_s2mm_aclk;
  input s_axis_s2mm_aclk;
  input axi_resetn;
  input s_axi_lite_awvalid;
  output s_axi_lite_awready;
  input [8:0]s_axi_lite_awaddr;
  input s_axi_lite_wvalid;
  output s_axi_lite_wready;
  input [31:0]s_axi_lite_wdata;
  output [1:0]s_axi_lite_bresp;
  output s_axi_lite_bvalid;
  input s_axi_lite_bready;
  input s_axi_lite_arvalid;
  output s_axi_lite_arready;
  input [8:0]s_axi_lite_araddr;
  output s_axi_lite_rvalid;
  input s_axi_lite_rready;
  output [31:0]s_axi_lite_rdata;
  output [1:0]s_axi_lite_rresp;
  output [5:0]s2mm_frame_ptr_out;
  output [31:0]m_axi_s2mm_awaddr;
  output [7:0]m_axi_s2mm_awlen;
  output [2:0]m_axi_s2mm_awsize;
  output [1:0]m_axi_s2mm_awburst;
  output [2:0]m_axi_s2mm_awprot;
  output [3:0]m_axi_s2mm_awcache;
  output m_axi_s2mm_awvalid;
  input m_axi_s2mm_awready;
  output [63:0]m_axi_s2mm_wdata;
  output [7:0]m_axi_s2mm_wstrb;
  output m_axi_s2mm_wlast;
  output m_axi_s2mm_wvalid;
  input m_axi_s2mm_wready;
  input [1:0]m_axi_s2mm_bresp;
  input m_axi_s2mm_bvalid;
  output m_axi_s2mm_bready;
  input [23:0]s_axis_s2mm_tdata;
  input [2:0]s_axis_s2mm_tkeep;
  input [0:0]s_axis_s2mm_tuser;
  input s_axis_s2mm_tvalid;
  output s_axis_s2mm_tready;
  input s_axis_s2mm_tlast;
  output s2mm_introut;
endmodule
