//Copyright (C)2014-2024 GOWIN Semiconductor Corporation.
//All rights reserved.
//File Title: Timing Constraints file
//Tool Version: V1.9.10.03 (64-bit) 
//Created Time: 2024-12-14 20:14:16
create_clock -name clk_i -period 62.5 -waveform {0 31.25} [get_ports {clk_i}]
