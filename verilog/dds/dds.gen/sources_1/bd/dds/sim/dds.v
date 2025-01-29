//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
//Date        : Sun Jan 26 20:06:34 2025
//Host        : DESKTOP running 64-bit major release  (build 9200)
//Command     : generate_target dds.bd
//Design      : dds
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "dds,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=dds,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "dds.hwdef" *) 
module dds
   (aclk,
    m_axis_data_tdata,
    s_axis_phase_tdata,
    s_axis_phase_tvalid);
  input aclk;
  output [47:0]m_axis_data_tdata;
  input [31:0]s_axis_phase_tdata;
  input s_axis_phase_tvalid;

  wire aclk_1;
  wire [47:0]dds_compiler_0_m_axis_data_tdata;
  wire [31:0]s_axis_phase_tdata_1;
  wire s_axis_phase_tvalid_1;

  assign aclk_1 = aclk;
  assign m_axis_data_tdata[47:0] = dds_compiler_0_m_axis_data_tdata;
  assign s_axis_phase_tdata_1 = s_axis_phase_tdata[31:0];
  assign s_axis_phase_tvalid_1 = s_axis_phase_tvalid;
  dds_dds_compiler_0_0 dds_compiler_0
       (.aclk(aclk_1),
        .m_axis_data_tdata(dds_compiler_0_m_axis_data_tdata),
        .s_axis_phase_tdata(s_axis_phase_tdata_1),
        .s_axis_phase_tvalid(s_axis_phase_tvalid_1));
endmodule
