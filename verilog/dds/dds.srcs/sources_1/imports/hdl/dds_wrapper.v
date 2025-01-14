//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
//Date        : Fri Dec 27 16:55:03 2024
//Host        : DESKTOP running 64-bit major release  (build 9200)
//Command     : generate_target dds_wrapper.bd
//Design      : dds_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module dds_wrapper
   (ph_i,
    cos_o,
    sin_o);
  input [24:0]ph_i;
  output [19:0]cos_o;
  output [19:0]sin_o;

  wire [19:0]cos_o;
  wire [19:0]sin_o;

  dds dds_i
       (.cos_o(cos_o),
        .sin_o(sin_o));
endmodule
