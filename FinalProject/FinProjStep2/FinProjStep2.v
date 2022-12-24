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
// CREATED		"Sun Dec  4 03:50:10 2022"

module FinProjStep2(
	Start,
	Clock,
	TenSecFlag,
	A,
	B,
	C,
	D,
	E,
	F,
	G,
	A1,
	B1,
	C1,
	D1,
	E1,
	F1,
	G1,
	A2,
	B2,
	C2,
	D2,
	F2,
	G2,
	E2
);


input wire	Start;
input wire	Clock;
output wire	TenSecFlag;
output wire	A;
output wire	B;
output wire	C;
output wire	D;
output wire	E;
output wire	F;
output wire	G;
output wire	A1;
output wire	B1;
output wire	C1;
output wire	D1;
output wire	E1;
output wire	F1;
output wire	G1;
output wire	A2;
output wire	B2;
output wire	C2;
output wire	D2;
output wire	F2;
output wire	G2;
output wire	E2;

wire	SYNTHESIZED_WIRE_26;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_3;
wire	SYNTHESIZED_WIRE_5;
wire	SYNTHESIZED_WIRE_7;
wire	SYNTHESIZED_WIRE_27;
wire	SYNTHESIZED_WIRE_28;
wire	SYNTHESIZED_WIRE_29;
wire	SYNTHESIZED_WIRE_30;
reg	SYNTHESIZED_WIRE_31;
reg	SYNTHESIZED_WIRE_32;
reg	SYNTHESIZED_WIRE_33;
reg	SYNTHESIZED_WIRE_34;
wire	SYNTHESIZED_WIRE_35;

assign	TenSecFlag = SYNTHESIZED_WIRE_26;
assign	SYNTHESIZED_WIRE_35 = 0;




FinProjStep1	b2v_inst(
	.Start(Start),
	.Clock(Clock),
	.TenSecFlag(SYNTHESIZED_WIRE_26),
	.A(A),
	.B(B),
	.C(C),
	.D(D),
	.E(E),
	.F(F),
	.G(G));


always@(posedge SYNTHESIZED_WIRE_26)
begin
	begin
	SYNTHESIZED_WIRE_34 <= SYNTHESIZED_WIRE_1;
	end
end


always@(posedge SYNTHESIZED_WIRE_26)
begin
	begin
	SYNTHESIZED_WIRE_31 <= SYNTHESIZED_WIRE_3;
	end
end


always@(posedge SYNTHESIZED_WIRE_26)
begin
	begin
	SYNTHESIZED_WIRE_32 <= SYNTHESIZED_WIRE_5;
	end
end


always@(posedge SYNTHESIZED_WIRE_26)
begin
	begin
	SYNTHESIZED_WIRE_33 <= SYNTHESIZED_WIRE_7;
	end
end



seven_deg_decoder	b2v_inst28(
	.W(SYNTHESIZED_WIRE_27),
	.X(SYNTHESIZED_WIRE_28),
	.Y(SYNTHESIZED_WIRE_29),
	.Z(SYNTHESIZED_WIRE_30),
	.A(A1),
	.B(B1),
	.C(C1),
	.D(D1),
	.E(E1),
	.F(F1),
	.G(G1));


\21mux 	b2v_inst33(
	.0(SYNTHESIZED_WIRE_31),
	.S(SYNTHESIZED_WIRE_26),
	.1(SYNTHESIZED_WIRE_28),
	.Out(SYNTHESIZED_WIRE_3));


\21mux 	b2v_inst34(
	.0(SYNTHESIZED_WIRE_32),
	.S(SYNTHESIZED_WIRE_26),
	.1(SYNTHESIZED_WIRE_29),
	.Out(SYNTHESIZED_WIRE_5));


\21mux 	b2v_inst35(
	.0(SYNTHESIZED_WIRE_33),
	.S(SYNTHESIZED_WIRE_26),
	.1(SYNTHESIZED_WIRE_30),
	.Out(SYNTHESIZED_WIRE_7));


\21mux 	b2v_inst44(
	.0(SYNTHESIZED_WIRE_34),
	.S(SYNTHESIZED_WIRE_26),
	.1(SYNTHESIZED_WIRE_27),
	.Out(SYNTHESIZED_WIRE_1));


seven_deg_decoder	b2v_inst4463(
	
	
	
	.Z(SYNTHESIZED_WIRE_26),
	.A(A2),
	.B(B2),
	.C(C2),
	.D(D2),
	.E(E2),
	.F(F2),
	.G(G2));


adder_4bit	b2v_inst77(
	.X3(SYNTHESIZED_WIRE_35),
	.Y3(SYNTHESIZED_WIRE_34),
	.X2(SYNTHESIZED_WIRE_35),
	.Y2(SYNTHESIZED_WIRE_31),
	.X1(SYNTHESIZED_WIRE_35),
	.Y1(SYNTHESIZED_WIRE_32),
	.X0(SYNTHESIZED_WIRE_26),
	.Y0(SYNTHESIZED_WIRE_33),
	.Ci(SYNTHESIZED_WIRE_35),
	.S0(SYNTHESIZED_WIRE_30),
	.S1(SYNTHESIZED_WIRE_29),
	.S2(SYNTHESIZED_WIRE_28),
	.S3(SYNTHESIZED_WIRE_27)
	);


endmodule
