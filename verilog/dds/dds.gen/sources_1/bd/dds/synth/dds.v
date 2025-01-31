//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
//Date        : Wed Jan 29 19:55:16 2025
//Host        : DESKTOP running 64-bit major release  (build 9200)
//Command     : generate_target dds.bd
//Design      : dds
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "dds,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=dds,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "dds.hwdef" *) 
module dds
   (clk_i,
    m_data_o,
    m_valid_o,
    ph_data_i,
    ph_valid_i);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_I CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_I, CLK_DOMAIN dds_clk_i, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk_i;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.M_DATA_O DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.M_DATA_O, LAYERED_METADATA undef" *) output [47:0]m_data_o;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.M_VALID_O DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.M_VALID_O, LAYERED_METADATA undef" *) output m_valid_o;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.PH_DATA_I DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.PH_DATA_I, LAYERED_METADATA undef" *) input [31:0]ph_data_i;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.PH_VALID_I DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.PH_VALID_I, LAYERED_METADATA undef" *) input ph_valid_i;

  wire clk_i_1;
  wire [47:0]dds_compiler_0_m_axis_data_tdata;
  wire dds_compiler_0_m_axis_data_tvalid;
  wire [31:0]ph_data_i_1;
  wire ph_valid_i_1;

  assign clk_i_1 = clk_i;
  assign m_data_o[47:0] = dds_compiler_0_m_axis_data_tdata;
  assign m_valid_o = dds_compiler_0_m_axis_data_tvalid;
  assign ph_data_i_1 = ph_data_i[31:0];
  assign ph_valid_i_1 = ph_valid_i;
  dds_dds_compiler_0_0 dds_compiler_0
       (.aclk(clk_i_1),
        .m_axis_data_tdata(dds_compiler_0_m_axis_data_tdata),
        .m_axis_data_tvalid(dds_compiler_0_m_axis_data_tvalid),
        .s_axis_phase_tdata(ph_data_i_1),
        .s_axis_phase_tvalid(ph_valid_i_1));
endmodule
