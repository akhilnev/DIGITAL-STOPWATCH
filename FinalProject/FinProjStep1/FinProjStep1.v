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
// CREATED		"Sun Dec  4 03:54:01 2022"

module FinProjStep1(
	Clock,
	Start,
	A,
	B,
	C,
	D,
	E,
	F,
	G,
	TenSecFlag
);


input wire	Clock;
input wire	Start;
output wire	A;
output wire	B;
output wire	C;
output wire	D;
output wire	E;
output wire	F;
output wire	G;
output wire	TenSecFlag;

reg	Q1;
reg	Q2;
wire	SYNTHESIZED_WIRE_24;
wire	SYNTHESIZED_WIRE_25;
wire	SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_26;
reg	SYNTHESIZED_WIRE_27;
reg	SYNTHESIZED_WIRE_28;
wire	SYNTHESIZED_WIRE_29;
wire	SYNTHESIZED_WIRE_30;
wire	SYNTHESIZED_WIRE_7;
wire	SYNTHESIZED_WIRE_8;
wire	SYNTHESIZED_WIRE_11;
wire	SYNTHESIZED_WIRE_15;
wire	SYNTHESIZED_WIRE_19;
wire	SYNTHESIZED_WIRE_23;

assign	SYNTHESIZED_WIRE_26 = 1;




always@(posedge SYNTHESIZED_WIRE_25 or negedge SYNTHESIZED_WIRE_24 or negedge SYNTHESIZED_WIRE_26)
begin
if (!SYNTHESIZED_WIRE_24)
	begin
	SYNTHESIZED_WIRE_28 <= 0;
	end
else
if (!SYNTHESIZED_WIRE_26)
	begin
	SYNTHESIZED_WIRE_28 <= 1;
	end
else
	begin
	SYNTHESIZED_WIRE_28 <= SYNTHESIZED_WIRE_2;
	end
end


seven_deg_decoder	b2v_inst1(
	.W(SYNTHESIZED_WIRE_27),
	.X(Q2),
	.Y(Q1),
	.Z(SYNTHESIZED_WIRE_28),
	.A(A),
	.B(B),
	.C(C),
	.D(D),
	.E(E),
	.F(F),
	.G(G));

assign	SYNTHESIZED_WIRE_30 = SYNTHESIZED_WIRE_29 & Q1;

assign	SYNTHESIZED_WIRE_23 = SYNTHESIZED_WIRE_30 & Q2;


assign	SYNTHESIZED_WIRE_8 =  ~Q2;

assign	TenSecFlag =  ~SYNTHESIZED_WIRE_24;

assign	SYNTHESIZED_WIRE_7 =  ~SYNTHESIZED_WIRE_28;

assign	SYNTHESIZED_WIRE_24 = ~(SYNTHESIZED_WIRE_7 & SYNTHESIZED_WIRE_27 & Q1 & SYNTHESIZED_WIRE_8);


always@(posedge SYNTHESIZED_WIRE_25 or negedge SYNTHESIZED_WIRE_24 or negedge SYNTHESIZED_WIRE_26)
begin
if (!SYNTHESIZED_WIRE_24)
	begin
	Q1 <= 0;
	end
else
if (!SYNTHESIZED_WIRE_26)
	begin
	Q1 <= 1;
	end
else
	begin
	Q1 <= SYNTHESIZED_WIRE_11;
	end
end


clock_generator	b2v_inst2003(
	.CLK_IN(Clock),
	.CLK_OUT(SYNTHESIZED_WIRE_25));


always@(posedge SYNTHESIZED_WIRE_25 or negedge SYNTHESIZED_WIRE_24 or negedge SYNTHESIZED_WIRE_26)
begin
if (!SYNTHESIZED_WIRE_24)
	begin
	Q2 <= 0;
	end
else
if (!SYNTHESIZED_WIRE_26)
	begin
	Q2 <= 1;
	end
else
	begin
	Q2 <= SYNTHESIZED_WIRE_15;
	end
end


always@(posedge SYNTHESIZED_WIRE_25 or negedge SYNTHESIZED_WIRE_24 or negedge SYNTHESIZED_WIRE_26)
begin
if (!SYNTHESIZED_WIRE_24)
	begin
	SYNTHESIZED_WIRE_27 <= 0;
	end
else
if (!SYNTHESIZED_WIRE_26)
	begin
	SYNTHESIZED_WIRE_27 <= 1;
	end
else
	begin
	SYNTHESIZED_WIRE_27 <= SYNTHESIZED_WIRE_19;
	end
end

assign	SYNTHESIZED_WIRE_2 = SYNTHESIZED_WIRE_28 ^ Start;

assign	SYNTHESIZED_WIRE_11 = Q1 ^ SYNTHESIZED_WIRE_29;

assign	SYNTHESIZED_WIRE_15 = Q2 ^ SYNTHESIZED_WIRE_30;

assign	SYNTHESIZED_WIRE_19 = SYNTHESIZED_WIRE_27 ^ SYNTHESIZED_WIRE_23;

assign	SYNTHESIZED_WIRE_29 = Start & SYNTHESIZED_WIRE_28;


endmodule
