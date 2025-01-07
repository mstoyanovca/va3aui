// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Dec 27 15:11:43 2024
// Host        : DESKTOP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top rx_mult_gen_0_2 -prefix
//               rx_mult_gen_0_2_ rx_mult_gen_0_0_stub.v
// Design      : rx_mult_gen_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "mult_gen_v12_0_21,Vivado 2024.1" *)
module rx_mult_gen_0_2(CLK, A, B, P)
/* synthesis syn_black_box black_box_pad_pin="A[11:0],B[19:0],P[31:0]" */
/* synthesis syn_force_seq_prim="CLK" */;
  input CLK /* synthesis syn_isclock = 1 */;
  input [11:0]A;
  input [19:0]B;
  output [31:0]P;
endmodule
