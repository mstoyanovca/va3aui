//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
//Date        : Fri Dec 27 15:59:09 2024
//Host        : DESKTOP running 64-bit major release  (build 9200)
//Command     : generate_target rx.bd
//Design      : rx
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "rx,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=rx,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=14,numReposBlks=14,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=1,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "rx.hwdef" *) 
module rx
   (Add_Substract,
    Audio,
    adc_i,
    ph_i);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.ADD_SUBSTRACT DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.ADD_SUBSTRACT, LAYERED_METADATA undef" *) input Add_Substract;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.AUDIO DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.AUDIO, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 16}" *) output [15:0]Audio;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.ADC_I DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.ADC_I, LAYERED_METADATA undef" *) input [11:0]adc_i;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.PH_I DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.PH_I, LAYERED_METADATA undef" *) input [31:0]ph_i;

  wire Add_Substract_1;
  wire Net;
  wire [11:0]adc_i_1;
  wire [15:0]c_addsub_0_S;
  wire [31:0]cic_compiler_0_m_axis_data_tdata;
  wire [31:0]cic_compiler_1_m_axis_data_tdata;
  wire [47:0]dds_compiler_0_m_axis_data_tdata;
  wire [15:0]fir_compiler_0_m_axis_data_tdata;
  wire [15:0]fir_compiler_1_m_axis_data_tdata;
  wire [31:0]fir_compiler_2_m_axis_data_tdata;
  wire [31:0]mult_gen_0_P;
  wire [31:0]mult_gen_1_P;
  wire [31:0]ph_i_1;
  wire [31:0]xlslice_0_Dout;
  wire [19:0]xlslice_1_Dout;
  wire [19:0]xlslice_2_Dout;
  wire [15:0]xlslice_3_Dout;

  assign Add_Substract_1 = Add_Substract;
  assign Audio[15:0] = c_addsub_0_S;
  assign adc_i_1 = adc_i[11:0];
  assign ph_i_1 = ph_i[31:0];
  rx_c_addsub_0_0 c_addsub_0
       (.A(fir_compiler_1_m_axis_data_tdata),
        .ADD(Add_Substract_1),
        .B(xlslice_3_Dout),
        .CE(1'b1),
        .CLK(Net),
        .S(c_addsub_0_S));
  rx_cic_compiler_0_0 cic_compiler_0
       (.aclk(Net),
        .m_axis_data_tdata(cic_compiler_0_m_axis_data_tdata),
        .s_axis_data_tdata(mult_gen_0_P),
        .s_axis_data_tvalid(1'b0));
  rx_cic_compiler_0_1 cic_compiler_1
       (.aclk(Net),
        .m_axis_data_tdata(cic_compiler_1_m_axis_data_tdata),
        .s_axis_data_tdata(mult_gen_1_P),
        .s_axis_data_tvalid(1'b0));
  rx_dds_compiler_0_0 dds_compiler_0
       (.aclk(Net),
        .m_axis_data_tdata(dds_compiler_0_m_axis_data_tdata),
        .s_axis_phase_tdata(xlslice_0_Dout),
        .s_axis_phase_tvalid(1'b0));
  rx_fir_compiler_0_0 fir_compiler_0
       (.aclk(Net),
        .m_axis_data_tdata(fir_compiler_0_m_axis_data_tdata),
        .s_axis_data_tdata(cic_compiler_1_m_axis_data_tdata),
        .s_axis_data_tvalid(1'b0));
  rx_fir_compiler_0_1 fir_compiler_1
       (.aclk(Net),
        .m_axis_data_tdata(fir_compiler_1_m_axis_data_tdata),
        .s_axis_data_tdata(cic_compiler_0_m_axis_data_tdata),
        .s_axis_data_tvalid(1'b0));
  rx_fir_compiler_2_0 fir_compiler_2
       (.aclk(Net),
        .m_axis_data_tdata(fir_compiler_2_m_axis_data_tdata),
        .s_axis_data_tdata(fir_compiler_0_m_axis_data_tdata),
        .s_axis_data_tvalid(1'b0));
  rx_mult_gen_0_0 mult_gen_0
       (.A(adc_i_1),
        .B(xlslice_1_Dout),
        .CLK(Net),
        .P(mult_gen_0_P));
  rx_mult_gen_0_2 mult_gen_1
       (.A(adc_i_1),
        .B(xlslice_2_Dout),
        .CLK(Net),
        .P(mult_gen_1_P));
  rx_sim_clk_gen_0_0 sim_clk_gen_0
       (.clk(Net));
  rx_xlslice_0_1 xlslice_0
       (.Din(ph_i_1),
        .Dout(xlslice_0_Dout));
  rx_xlslice_1_0 xlslice_1
       (.Din(dds_compiler_0_m_axis_data_tdata),
        .Dout(xlslice_1_Dout));
  rx_xlslice_1_1 xlslice_2
       (.Din(dds_compiler_0_m_axis_data_tdata),
        .Dout(xlslice_2_Dout));
  rx_xlslice_1_2 xlslice_3
       (.Din(fir_compiler_2_m_axis_data_tdata),
        .Dout(xlslice_3_Dout));
endmodule
