//Copyright (C)2014-2024 Gowin Semiconductor Corporation.
//All rights reserved.
//File Title: Template file for instantiation
//Tool Version: V1.9.10.03 (64-bit)
//Part Number: GW1NR-LV9QN88PC6/I5
//Device: GW1NR-9
//Device Version: C
//Created Time: Thu Dec  5 21:25:37 2024

//Change the instance name and port connections to the signal names
//--------Copy here to design--------

	dds_top your_instance_name(
		.clk_i(clk_i), //input clk_i
		.rst_n_i(rst_n_i), //input rst_n_i
		.phase_valid_i(phase_valid_i), //input phase_valid_i
		.phase_i(phase_i), //input [24:0] phase_i
		.cosine_o(cosine_o), //output [24:0] cosine_o
		.sine_o(sine_o), //output [24:0] sine_o
		.data_valid_o(data_valid_o) //output data_valid_o
	);

//--------Copy end-------------------
