//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
//Date        : Mon Feb  3 13:23:34 2025
//Host        : DESKTOP running 64-bit major release  (build 9200)
//Command     : generate_target dds_wrapper.bd
//Design      : dds_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module dds_wrapper
   (clock_i,
    cos_o,
    phase_data_i,
    phase_valid_i,
    sin_o);
  input clock_i;
  output [19:0]cos_o;
  input [31:0]phase_data_i;
  input phase_valid_i;
  output [19:0]sin_o;

  wire clock_i;
  wire [19:0]cos_o;
  wire [31:0]phase_data_i;
  wire phase_valid_i;
  wire [19:0]sin_o;

  dds dds_i
       (.clock_i(clock_i),
        .cos_o(cos_o),
        .phase_data_i(phase_data_i),
        .phase_valid_i(phase_valid_i),
        .sin_o(sin_o));
endmodule
