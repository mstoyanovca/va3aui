//Copyright (C)2014-2024 GOWIN Semiconductor Corporation.
//All rights reserved.
//File Title: Timing Constraints file
//Tool Version: V1.9.10.03 (64-bit) 
//Created Time: 2024-12-09 18:41:40
create_clock -name clk_i -period 16 -waveform {0 8} [get_ports {clk_i}]
// create_clock -name tck_pad_i -period 16 -waveform {0 8} [get_ports {tck_pad_i}]
