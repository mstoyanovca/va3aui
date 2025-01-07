//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
//Date        : Fri Dec 27 15:59:09 2024
//Host        : DESKTOP running 64-bit major release  (build 9200)
//Command     : generate_target rx_wrapper.bd
//Design      : rx_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module rx_wrapper
   (Add_Substract,
    Audio,
    adc_i,
    ph_i);
  input Add_Substract;
  output [15:0]Audio;
  input [11:0]adc_i;
  input [31:0]ph_i;

  wire Add_Substract;
  wire [15:0]Audio;
  wire [11:0]adc_i;
  wire [31:0]ph_i;

  rx rx_i
       (.Add_Substract(Add_Substract),
        .Audio(Audio),
        .adc_i(adc_i),
        .ph_i(ph_i));
endmodule
