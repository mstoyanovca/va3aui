
//------------------------------------------------------------------------------
// (c) Copyright 2023 Advanced Micro Devices. All rights reserved.
//
// This file contains confidential and proprietary information
// of AMD, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
//
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
//
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
//
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
//------------------------------------------------------------------------------ 
//
// C Model configuration for the "rx_fir_compiler_0_1" instance.
//
//------------------------------------------------------------------------------
//
// coefficients: 3,3,3,3,2,2,2,2,2,2,1,1,1,1,1,0,0,0,0,-1,-1,-1,-2,-2,-2,-3,-3,-3,-4,-4,-5,-5,-5,-6,-6,-7,-7,-7,-8,-8,-8,-9,-9,-9,-9,-9,-10,-10,-10,-10,-10,-10,-9,-9,-9,-9,-8,-8,-7,-7,-6,-5,-4,-4,-3,-2,-1,0,2,3,4,6,7,8,10,11,13,14,16,17,19,21,22,24,25,26,28,29,30,31,33,33,34,35,36,36,36,36,36,36,36,35,35,34,32,31,30,28,26,24,21,19,16,13,10,7,3,-1,-5,-8,-13,-17,-21,-26,-30,-35,-40,-44,-49,-54,-58,-63,-67,-72,-76,-80,-84,-88,-91,-94,-97,-100,-103,-105,-106,-107,-108,-109,-109,-108,-107,-105,-103,-101,-98,-94,-89,-84,-79,-73,-66,-59,-51,-42,-33,-23,-13,-2,10,22,35,48,62,76,90,105,121,137,153,169,186,203,221,238,256,273,291,309,326,344,362,379,396,413,430,446,462,478,493,507,521,535,548,560,572,583,593,602,611,619,626,632,638,642,646,649,650,651,651,650,649,646,642,638,632,626,619,611,602,593,583,572,560,548,535,521,507,493,478,462,446,430,413,396,379,362,344,326,309,291,273,256,238,221,203,186,169,153,137,121,105,90,76,62,48,35,22,10,-2,-13,-23,-33,-42,-51,-59,-66,-73,-79,-84,-89,-94,-98,-101,-103,-105,-107,-108,-109,-109,-108,-107,-106,-105,-103,-100,-97,-94,-91,-88,-84,-80,-76,-72,-67,-63,-58,-54,-49,-44,-40,-35,-30,-26,-21,-17,-13,-8,-5,-1,3,7,10,13,16,19,21,24,26,28,30,31,32,34,35,35,36,36,36,36,36,36,36,35,34,33,33,31,30,29,28,26,25,24,22,21,19,17,16,14,13,11,10,8,7,6,4,3,2,0,-1,-2,-3,-4,-4,-5,-6,-7,-7,-8,-8,-9,-9,-9,-9,-10,-10,-10,-10,-10,-10,-9,-9,-9,-9,-9,-8,-8,-8,-7,-7,-7,-6,-6,-5,-5,-5,-4,-4,-3,-3,-3,-2,-2,-2,-1,-1,-1,0,0,0,0,1,1,1,1,1,2,2,2,2,2,2,3,3,3,3
// chanpats: 173
// name: rx_fir_compiler_0_1
// filter_type: 2
// rate_change: 0
// interp_rate: 1
// decim_rate: 8
// zero_pack_factor: 1
// coeff_padding: 6
// num_coeffs: 436
// coeff_sets: 1
// reloadable: 0
// is_halfband: 0
// quantization: 0
// coeff_width: 16
// coeff_fract_width: 0
// chan_seq: 0
// num_channels: 1
// num_paths: 1
// data_width: 32
// data_fract_width: 0
// output_rounding_mode: 7
// output_width: 16
// output_fract_width: 0
// config_method: 0

const double rx_fir_compiler_0_1_coefficients[436] = {3,3,3,3,2,2,2,2,2,2,1,1,1,1,1,0,0,0,0,-1,-1,-1,-2,-2,-2,-3,-3,-3,-4,-4,-5,-5,-5,-6,-6,-7,-7,-7,-8,-8,-8,-9,-9,-9,-9,-9,-10,-10,-10,-10,-10,-10,-9,-9,-9,-9,-8,-8,-7,-7,-6,-5,-4,-4,-3,-2,-1,0,2,3,4,6,7,8,10,11,13,14,16,17,19,21,22,24,25,26,28,29,30,31,33,33,34,35,36,36,36,36,36,36,36,35,35,34,32,31,30,28,26,24,21,19,16,13,10,7,3,-1,-5,-8,-13,-17,-21,-26,-30,-35,-40,-44,-49,-54,-58,-63,-67,-72,-76,-80,-84,-88,-91,-94,-97,-100,-103,-105,-106,-107,-108,-109,-109,-108,-107,-105,-103,-101,-98,-94,-89,-84,-79,-73,-66,-59,-51,-42,-33,-23,-13,-2,10,22,35,48,62,76,90,105,121,137,153,169,186,203,221,238,256,273,291,309,326,344,362,379,396,413,430,446,462,478,493,507,521,535,548,560,572,583,593,602,611,619,626,632,638,642,646,649,650,651,651,650,649,646,642,638,632,626,619,611,602,593,583,572,560,548,535,521,507,493,478,462,446,430,413,396,379,362,344,326,309,291,273,256,238,221,203,186,169,153,137,121,105,90,76,62,48,35,22,10,-2,-13,-23,-33,-42,-51,-59,-66,-73,-79,-84,-89,-94,-98,-101,-103,-105,-107,-108,-109,-109,-108,-107,-106,-105,-103,-100,-97,-94,-91,-88,-84,-80,-76,-72,-67,-63,-58,-54,-49,-44,-40,-35,-30,-26,-21,-17,-13,-8,-5,-1,3,7,10,13,16,19,21,24,26,28,30,31,32,34,35,35,36,36,36,36,36,36,36,35,34,33,33,31,30,29,28,26,25,24,22,21,19,17,16,14,13,11,10,8,7,6,4,3,2,0,-1,-2,-3,-4,-4,-5,-6,-7,-7,-8,-8,-9,-9,-9,-9,-10,-10,-10,-10,-10,-10,-9,-9,-9,-9,-9,-8,-8,-8,-7,-7,-7,-6,-6,-5,-5,-5,-4,-4,-3,-3,-3,-2,-2,-2,-1,-1,-1,0,0,0,0,1,1,1,1,1,2,2,2,2,2,2,3,3,3,3};

const xip_fir_v7_2_pattern rx_fir_compiler_0_1_chanpats[1] = {P_BASIC};

static xip_fir_v7_2_config gen_rx_fir_compiler_0_1_config() {
  xip_fir_v7_2_config config;
  config.name                = "rx_fir_compiler_0_1";
  config.filter_type         = 2;
  config.rate_change         = XIP_FIR_INTEGER_RATE;
  config.interp_rate         = 1;
  config.decim_rate          = 8;
  config.zero_pack_factor    = 1;
  config.coeff               = &rx_fir_compiler_0_1_coefficients[0];
  config.coeff_padding       = 6;
  config.num_coeffs          = 436;
  config.coeff_sets          = 1;
  config.reloadable          = 0;
  config.is_halfband         = 0;
  config.quantization        = XIP_FIR_INTEGER_COEFF;
  config.coeff_width         = 16;
  config.coeff_fract_width   = 0;
  config.chan_seq            = XIP_FIR_BASIC_CHAN_SEQ;
  config.num_channels        = 1;
  config.init_pattern        = rx_fir_compiler_0_1_chanpats[0];
  config.num_paths           = 1;
  config.data_width          = 32;
  config.data_fract_width    = 0;
  config.output_rounding_mode= XIP_FIR_NON_SYMMETRIC_UP;
  config.output_width        = 16;
  config.output_fract_width  = 0,
  config.config_method       = XIP_FIR_CONFIG_SINGLE;
  return config;
}

const xip_fir_v7_2_config rx_fir_compiler_0_1_config = gen_rx_fir_compiler_0_1_config();

