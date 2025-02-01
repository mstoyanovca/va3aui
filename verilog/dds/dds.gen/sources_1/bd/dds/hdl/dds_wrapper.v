//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
//Date        : Fri Jan 31 19:43:38 2025
//Host        : DESKTOP running 64-bit major release  (build 9200)
//Command     : generate_target dds_wrapper.bd
//Design      : dds_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module dds_wrapper
   (clk_i,
    m_data_o,
    m_valid_o,
    ph_data_i,
    ph_valid_i);
  input clk_i;
  output [47:0]m_data_o;
  output m_valid_o;
  input [31:0]ph_data_i;
  input ph_valid_i;

  wire clk_i;
  wire [47:0]m_data_o;
  wire m_valid_o;
  wire [31:0]ph_data_i;
  wire ph_valid_i;

  dds dds_i
       (.clk_i(clk_i),
        .m_data_o(m_data_o),
        .m_valid_o(m_valid_o),
        .ph_data_i(ph_data_i),
        .ph_valid_i(ph_valid_i));
endmodule
