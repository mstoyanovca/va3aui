//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
//Date        : Fri Dec 27 17:02:26 2024
//Host        : DESKTOP running 64-bit major release  (build 9200)
//Command     : generate_target dds.bd
//Design      : dds
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "dds,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=dds,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "dds.hwdef" *) 
module dds
   (cos_o,
    ph_i,
    sin_o);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.COS_O DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.COS_O, LAYERED_METADATA undef" *) output [19:0]cos_o;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.PH_I DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.PH_I, LAYERED_METADATA undef" *) input [24:0]ph_i;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.SIN_O DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.SIN_O, LAYERED_METADATA undef" *) output [19:0]sin_o;

  wire [47:0]dds_compiler_0_m_axis_data_tdata;
  wire [24:0]ph_i_1;
  wire sim_clk_gen_0_clk;
  wire [19:0]xlslice_0_Dout;
  wire [19:0]xlslice_1_Dout;

  assign cos_o[19:0] = xlslice_0_Dout;
  assign ph_i_1 = ph_i[24:0];
  assign sin_o[19:0] = xlslice_1_Dout;
  dds_dds_compiler_0_0 dds_compiler_0
       (.aclk(sim_clk_gen_0_clk),
        .m_axis_data_tdata(dds_compiler_0_m_axis_data_tdata),
        .s_axis_phase_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ph_i_1}),
        .s_axis_phase_tvalid(1'b0));
  dds_sim_clk_gen_0_0 sim_clk_gen_0
       (.clk(sim_clk_gen_0_clk));
  dds_xlslice_0_0 xlslice_0
       (.Din(dds_compiler_0_m_axis_data_tdata),
        .Dout(xlslice_0_Dout));
  dds_xlslice_0_1 xlslice_1
       (.Din(dds_compiler_0_m_axis_data_tdata),
        .Dout(xlslice_1_Dout));
endmodule
