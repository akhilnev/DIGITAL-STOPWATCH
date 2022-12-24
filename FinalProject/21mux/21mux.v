// Copyright (C) 2022  Intel Corporation. All rights reserved.
// Your use of Intel Corporation's design tools, logic functions 
// and other software and tools, and any partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Intel Program License 
// Subscription Agreement, the Intel Quartus Prime License Agreement,
// the Intel FPGA IP License Agreement, or other applicable license
// agreement, including, without limitation, that your use is for
// the sole purpose of programming logic devices manufactured by
// Intel and sold by Intel or its authorized distributors.  Please
// refer to the applicable agreement for further details, at
// https://fpgasoftware.intel.com/eula.

// PROGRAM		"Quartus Prime"
// VERSION		"Version 21.1.1 Build 850 06/23/2022 SJ Standard Edition"
// CREATED		"Sun Dec  4 03:51:03 2022"

module \21mux (
	0,
	1,
	S,
	Out
);


input wire	0;
input wire	1;
input wire	S;
output wire	Out;

wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;




assign	SYNTHESIZED_WIRE_1 = S & 1;

assign	SYNTHESIZED_WIRE_2 = 0 & SYNTHESIZED_WIRE_0;

assign	SYNTHESIZED_WIRE_0 =  ~S;

assign	Out = SYNTHESIZED_WIRE_1 | SYNTHESIZED_WIRE_2;


endmodule
