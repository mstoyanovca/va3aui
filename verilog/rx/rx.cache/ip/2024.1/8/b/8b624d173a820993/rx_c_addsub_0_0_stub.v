// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Dec 27 15:11:43 2024
// Host        : DESKTOP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rx_c_addsub_0_0_stub.v
// Design      : rx_c_addsub_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_addsub_v12_0_18,Vivado 2024.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(A, B, CLK, ADD, CE, S)
/* synthesis syn_black_box black_box_pad_pin="A[15:0],B[15:0],ADD,CE,S[15:0]" */
/* synthesis syn_force_seq_prim="CLK" */;
  input [15:0]A;
  input [15:0]B;
  input CLK /* synthesis syn_isclock = 1 */;
  input ADD;
  input CE;
  output [15:0]S;
endmodule
