//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
//Date        : Mon Dec 30 20:35:12 2024
//Host        : DESKTOP running 64-bit major release  (build 9200)
//Command     : generate_target dds_wrapper.bd
//Design      : dds_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module dds_wrapper
   (cos_o,
    ph_i,
    sin_o);
  output [19:0]cos_o;
  input [24:0]ph_i;
  output [19:0]sin_o;

  wire [19:0]cos_o;
  wire [24:0]ph_i;
  wire [19:0]sin_o;

  dds dds_i
       (.cos_o(cos_o),
        .ph_i(ph_i),
        .sin_o(sin_o));
endmodule
