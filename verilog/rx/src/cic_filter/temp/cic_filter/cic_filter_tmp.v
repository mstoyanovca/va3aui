//Copyright (C)2014-2024 Gowin Semiconductor Corporation.
//All rights reserved.
//File Title: Template file for instantiation
//Tool Version: V1.9.10.03 (64-bit)
//Part Number: GW1NR-LV9QN88PC6/I5
//Device: GW1NR-9
//Device Version: C
//Created Time: Sun Dec 15 18:39:43 2024

//Change the instance name and port connections to the signal names
//--------Copy here to design--------

	CIC_Fliter_Top your_instance_name(
		.clk(clk), //input clk
		.rstn(rstn), //input rstn
		.in_valid(in_valid), //input in_valid
		.in_data(in_data), //input [31:0] in_data
		.out_valid(out_valid), //output out_valid
		.out_data(out_data) //output [67:0] out_data
	);

//--------Copy end-------------------
