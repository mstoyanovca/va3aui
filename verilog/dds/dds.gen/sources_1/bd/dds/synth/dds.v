//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
//Date        : Mon Feb  3 13:23:34 2025
//Host        : DESKTOP running 64-bit major release  (build 9200)
//Command     : generate_target dds.bd
//Design      : dds
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "dds,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=dds,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "dds.hwdef" *) 
module dds
   (clock_i,
    cos_o,
    phase_data_i,
    phase_valid_i,
    sin_o);
  input clock_i;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.COS_O DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.COS_O, LAYERED_METADATA undef" *) output [19:0]cos_o;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.PHASE_DATA_I DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.PHASE_DATA_I, LAYERED_METADATA undef" *) input [31:0]phase_data_i;
  input phase_valid_i;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.SIN_O DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.SIN_O, LAYERED_METADATA undef" *) output [19:0]sin_o;

  wire clock_i_1;
  wire [47:0]dds_compiler_0_m_axis_data_tdata;
  wire [31:0]phase_data_i_1;
  wire phase_valid_i_1;
  wire [19:0]xlslice_0_Dout;
  wire [19:0]xlslice_1_Dout;

  assign clock_i_1 = clock_i;
  assign cos_o[19:0] = xlslice_0_Dout;
  assign phase_data_i_1 = phase_data_i[31:0];
  assign phase_valid_i_1 = phase_valid_i;
  assign sin_o[19:0] = xlslice_1_Dout;
  dds_dds_compiler_0_0 dds_compiler_0
       (.aclk(clock_i_1),
        .m_axis_data_tdata(dds_compiler_0_m_axis_data_tdata),
        .s_axis_phase_tdata(phase_data_i_1),
        .s_axis_phase_tvalid(phase_valid_i_1));
  dds_xlslice_0_0 xlslice_0
       (.Din(dds_compiler_0_m_axis_data_tdata),
        .Dout(xlslice_0_Dout));
  dds_xlslice_1_0 xlslice_1
       (.Din(dds_compiler_0_m_axis_data_tdata),
        .Dout(xlslice_1_Dout));
endmodule
