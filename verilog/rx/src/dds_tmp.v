//Copyright (C)2014-2024 Gowin Semiconductor Corporation.
//All rights reserved.
//File Title: Template file for instantiation
//Tool Version: V1.9.10.03 (64-bit)
//Part Number: GW1NR-LV9QN88PC6/I5
//Device: GW1NR-9
//Device Version: C
//Created Time: Sat Dec 14 19:58:49 2024

//Change the instance name and port connections to the signal names
//--------Copy here to design--------

	dds your_instance_name(
		.clk(clk), //input clk
		.rstn(rstn), //input rstn
		.wr(wr), //input wr
		.waddr(waddr), //input [15:0] waddr
		.wdata(wdata), //input [31:0] wdata
		.dout(dout), //output [11:0] dout
		.out_valid(out_valid) //output out_valid
	);

//--------Copy end-------------------
