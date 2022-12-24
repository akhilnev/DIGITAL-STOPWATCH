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
// CREATED		"Tue Dec  6 02:07:17 2022"

module FinProjFin(
	Start,
	Clock,
	Reset,
	OutputSelect5,
	Select1,
	Select2,
	Out77,
	Out78,
	Out79,
	Out80,
	Out81,
	Out82,
	Out83,
	Out84,
	Out85,
	Out86,
	Out87,
	Out88,
	Out89,
	Out90,
	Out91,
	Out92,
	Out93,
	Out94,
	Out95,
	Out96,
	Out97,
	Out98,
	Out99,
	Out100,
	Out101,
	Out102,
	Out103,
	Out104
);


input wire	Start;
input wire	Clock;
input wire	Reset;
input wire	OutputSelect5;
input wire	Select1;
input wire	Select2;
output wire	Out77;
output wire	Out78;
output wire	Out79;
output wire	Out80;
output wire	Out81;
output wire	Out82;
output wire	Out83;
output wire	Out84;
output wire	Out85;
output wire	Out86;
output wire	Out87;
output wire	Out88;
output wire	Out89;
output wire	Out90;
output wire	Out91;
output wire	Out92;
output wire	Out93;
output wire	Out94;
output wire	Out95;
output wire	Out96;
output wire	Out97;
output wire	Out98;
output wire	Out99;
output wire	Out100;
output wire	Out101;
output wire	Out102;
output wire	Out103;
output wire	Out104;

wire	00;
wire	01;
wire	02;
wire	03;
wire	04;
wire	05;
wire	06;
wire	A0;
wire	A1;
wire	A2;
wire	A3;
wire	B0;
wire	B1;
wire	B2;
wire	B3;
wire	C0;
wire	C1;
wire	C2;
wire	C3;
wire	D0;
wire	D1;
wire	D2;
wire	D3;
wire	E0;
wire	E1;
wire	E2;
wire	E3;
wire	F0;
wire	F1;
wire	F2;
wire	F3;
wire	G0;
wire	G1;
wire	G2;
wire	G3;
reg	Lap00;
reg	Lap01;
reg	Lap02;
reg	Lap03;
reg	Lap04;
reg	Lap05;
reg	Lap06;
reg	Lap10;
reg	Lap100;
reg	Lap101;
reg	Lap102;
reg	Lap103;
reg	Lap104;
reg	Lap105;
reg	Lap106;
reg	Lap11;
reg	Lap110;
reg	Lap111;
reg	Lap112;
reg	Lap113;
reg	Lap114;
reg	Lap115;
reg	Lap116;
reg	Lap12;
reg	Lap120;
reg	Lap121;
reg	Lap122;
reg	Lap123;
reg	Lap124;
reg	Lap125;
reg	Lap126;
reg	Lap13;
reg	Lap130;
reg	Lap131;
reg	Lap132;
reg	Lap133;
reg	Lap134;
reg	Lap135;
reg	Lap136;
reg	Lap14;
reg	Lap15;
reg	Lap16;
reg	Lap20;
reg	Lap200;
reg	Lap201;
reg	Lap202;
reg	Lap203;
reg	Lap204;
reg	Lap205;
reg	Lap206;
reg	Lap21;
reg	Lap210;
reg	Lap211;
reg	Lap212;
reg	Lap213;
reg	Lap214;
reg	Lap215;
reg	Lap216;
reg	Lap22;
reg	Lap220;
reg	Lap221;
reg	Lap222;
reg	Lap223;
reg	Lap224;
reg	Lap225;
reg	Lap226;
reg	Lap23;
reg	Lap230;
reg	Lap231;
reg	Lap232;
reg	Lap233;
reg	Lap234;
reg	Lap235;
reg	Lap236;
reg	Lap24;
reg	Lap25;
reg	Lap26;
reg	Lap30;
reg	Lap300;
reg	Lap301;
reg	Lap302;
reg	Lap303;
reg	Lap304;
reg	Lap305;
reg	Lap306;
reg	Lap31;
reg	Lap310;
reg	Lap311;
reg	Lap312;
reg	Lap313;
reg	Lap314;
reg	Lap315;
reg	Lap316;
reg	Lap32;
reg	Lap320;
reg	Lap321;
reg	Lap322;
reg	Lap323;
reg	Lap324;
reg	Lap325;
reg	Lap326;
reg	Lap33;
reg	Lap330;
reg	Lap331;
reg	Lap332;
reg	Lap333;
reg	Lap334;
reg	Lap335;
reg	Lap336;
reg	Lap34;
reg	Lap35;
reg	Lap36;
wire	S0;
wire	S1;
wire	[3:0] y;
wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_228;
wire	SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_4;
wire	SYNTHESIZED_WIRE_6;
wire	SYNTHESIZED_WIRE_8;
wire	SYNTHESIZED_WIRE_10;
wire	SYNTHESIZED_WIRE_12;
wire	SYNTHESIZED_WIRE_14;
wire	SYNTHESIZED_WIRE_16;
wire	SYNTHESIZED_WIRE_18;
wire	SYNTHESIZED_WIRE_20;
wire	SYNTHESIZED_WIRE_22;
wire	SYNTHESIZED_WIRE_24;
wire	SYNTHESIZED_WIRE_26;
wire	SYNTHESIZED_WIRE_28;
wire	SYNTHESIZED_WIRE_30;
wire	SYNTHESIZED_WIRE_32;
wire	SYNTHESIZED_WIRE_34;
wire	SYNTHESIZED_WIRE_36;
wire	SYNTHESIZED_WIRE_38;
wire	SYNTHESIZED_WIRE_40;
wire	SYNTHESIZED_WIRE_42;
wire	SYNTHESIZED_WIRE_44;
wire	SYNTHESIZED_WIRE_46;
wire	SYNTHESIZED_WIRE_229;
wire	SYNTHESIZED_WIRE_48;
wire	SYNTHESIZED_WIRE_50;
wire	SYNTHESIZED_WIRE_52;
wire	SYNTHESIZED_WIRE_54;
wire	SYNTHESIZED_WIRE_56;
wire	SYNTHESIZED_WIRE_58;
wire	SYNTHESIZED_WIRE_60;
wire	SYNTHESIZED_WIRE_62;
wire	SYNTHESIZED_WIRE_64;
wire	SYNTHESIZED_WIRE_66;
wire	SYNTHESIZED_WIRE_68;
wire	SYNTHESIZED_WIRE_70;
wire	SYNTHESIZED_WIRE_72;
wire	SYNTHESIZED_WIRE_74;
wire	SYNTHESIZED_WIRE_76;
wire	SYNTHESIZED_WIRE_78;
wire	SYNTHESIZED_WIRE_80;
wire	SYNTHESIZED_WIRE_82;
wire	SYNTHESIZED_WIRE_84;
wire	SYNTHESIZED_WIRE_86;
wire	SYNTHESIZED_WIRE_88;
wire	SYNTHESIZED_WIRE_90;
wire	SYNTHESIZED_WIRE_92;
wire	SYNTHESIZED_WIRE_94;
wire	SYNTHESIZED_WIRE_96;
wire	SYNTHESIZED_WIRE_98;
wire	SYNTHESIZED_WIRE_100;
wire	SYNTHESIZED_WIRE_230;
wire	SYNTHESIZED_WIRE_102;
wire	SYNTHESIZED_WIRE_104;
wire	SYNTHESIZED_WIRE_106;
wire	SYNTHESIZED_WIRE_108;
wire	SYNTHESIZED_WIRE_110;
wire	SYNTHESIZED_WIRE_112;
wire	SYNTHESIZED_WIRE_114;
wire	SYNTHESIZED_WIRE_116;
wire	SYNTHESIZED_WIRE_118;
wire	SYNTHESIZED_WIRE_120;
wire	SYNTHESIZED_WIRE_122;
wire	SYNTHESIZED_WIRE_124;
wire	SYNTHESIZED_WIRE_126;
wire	SYNTHESIZED_WIRE_128;
wire	SYNTHESIZED_WIRE_130;
wire	SYNTHESIZED_WIRE_132;
wire	SYNTHESIZED_WIRE_134;
wire	SYNTHESIZED_WIRE_136;
wire	SYNTHESIZED_WIRE_138;
wire	SYNTHESIZED_WIRE_140;
wire	SYNTHESIZED_WIRE_142;
wire	SYNTHESIZED_WIRE_144;
wire	SYNTHESIZED_WIRE_146;
wire	SYNTHESIZED_WIRE_148;
wire	SYNTHESIZED_WIRE_150;
wire	SYNTHESIZED_WIRE_152;
wire	SYNTHESIZED_WIRE_154;
wire	SYNTHESIZED_WIRE_155;
wire	SYNTHESIZED_WIRE_156;
wire	SYNTHESIZED_WIRE_157;
wire	SYNTHESIZED_WIRE_231;
wire	SYNTHESIZED_WIRE_159;
wire	SYNTHESIZED_WIRE_161;
wire	SYNTHESIZED_WIRE_163;
wire	SYNTHESIZED_WIRE_165;
wire	SYNTHESIZED_WIRE_167;
wire	SYNTHESIZED_WIRE_169;
wire	SYNTHESIZED_WIRE_171;
wire	SYNTHESIZED_WIRE_173;
wire	SYNTHESIZED_WIRE_175;
wire	SYNTHESIZED_WIRE_177;
wire	SYNTHESIZED_WIRE_179;
wire	SYNTHESIZED_WIRE_181;
wire	SYNTHESIZED_WIRE_183;
wire	SYNTHESIZED_WIRE_185;
wire	SYNTHESIZED_WIRE_187;
wire	SYNTHESIZED_WIRE_189;
wire	SYNTHESIZED_WIRE_191;
wire	SYNTHESIZED_WIRE_193;
wire	SYNTHESIZED_WIRE_195;
wire	SYNTHESIZED_WIRE_197;
wire	SYNTHESIZED_WIRE_199;
wire	SYNTHESIZED_WIRE_201;
wire	SYNTHESIZED_WIRE_203;
wire	SYNTHESIZED_WIRE_205;
wire	SYNTHESIZED_WIRE_207;
wire	SYNTHESIZED_WIRE_209;
wire	SYNTHESIZED_WIRE_211;
wire	SYNTHESIZED_WIRE_213;
wire	SYNTHESIZED_WIRE_215;
wire	SYNTHESIZED_WIRE_217;
wire	SYNTHESIZED_WIRE_219;
wire	SYNTHESIZED_WIRE_221;
wire	SYNTHESIZED_WIRE_223;
wire	SYNTHESIZED_WIRE_225;
wire	SYNTHESIZED_WIRE_227;

assign	SYNTHESIZED_WIRE_0 = 1;




FinProjStep1	b2v_inst(
	.Reset(Reset),
	.Start(Start),
	.Clock(Clock),
	.TenSecFlag(SYNTHESIZED_WIRE_155),
	.A(A0),
	.B(B0),
	.C(C0),
	.D(D0),
	.E(E0),
	.F(F0),
	.G(G0));


decoder24	b2v_inst1(
	.en(SYNTHESIZED_WIRE_0),
	.a(S0),
	.b(S1),
	.y(y));


mux41_0	b2v_inst10(
	.S0(S0),
	.D2(Lap204),
	.S1(S1),
	.D3(Lap304),
	.D0(Lap04),
	
	.D1(Lap104)
	);


always@(posedge SYNTHESIZED_WIRE_228)
begin
	begin
	Lap105 <= SYNTHESIZED_WIRE_2;
	end
end


\21mux 	b2v_inst101(
	.0(Lap105),
	.S(y[1]),
	.1(F0),
	.Out(SYNTHESIZED_WIRE_2));


always@(posedge SYNTHESIZED_WIRE_228)
begin
	begin
	Lap110 <= SYNTHESIZED_WIRE_4;
	end
end


\21mux 	b2v_inst103(
	.0(Lap110),
	.S(y[1]),
	.1(A1),
	.Out(SYNTHESIZED_WIRE_4));


always@(posedge SYNTHESIZED_WIRE_228)
begin
	begin
	Lap111 <= SYNTHESIZED_WIRE_6;
	end
end


\21mux 	b2v_inst105(
	.0(Lap111),
	.S(y[1]),
	.1(B1),
	.Out(SYNTHESIZED_WIRE_6));


always@(posedge SYNTHESIZED_WIRE_228)
begin
	begin
	Lap112 <= SYNTHESIZED_WIRE_8;
	end
end


\21mux 	b2v_inst107(
	.0(Lap112),
	.S(y[1]),
	.1(C1),
	.Out(SYNTHESIZED_WIRE_8));


always@(posedge SYNTHESIZED_WIRE_228)
begin
	begin
	Lap113 <= SYNTHESIZED_WIRE_10;
	end
end


\21mux 	b2v_inst109(
	.0(Lap113),
	.S(y[1]),
	.1(D1),
	.Out(SYNTHESIZED_WIRE_10));


mux41_1	b2v_inst11(
	.S0(S0),
	.D2(Lap205),
	.S1(S1),
	.D3(Lap305),
	.D0(Lap05),
	
	.D1(Lap105)
	);


always@(posedge SYNTHESIZED_WIRE_228)
begin
	begin
	Lap114 <= SYNTHESIZED_WIRE_12;
	end
end


\21mux 	b2v_inst111(
	.0(Lap114),
	.S(y[1]),
	.1(E1),
	.Out(SYNTHESIZED_WIRE_12));


always@(posedge SYNTHESIZED_WIRE_228)
begin
	begin
	Lap115 <= SYNTHESIZED_WIRE_14;
	end
end


\21mux 	b2v_inst113(
	.0(Lap115),
	.S(y[1]),
	.1(F1),
	.Out(SYNTHESIZED_WIRE_14));


always@(posedge SYNTHESIZED_WIRE_228)
begin
	begin
	Lap120 <= SYNTHESIZED_WIRE_16;
	end
end


\21mux 	b2v_inst115(
	.0(Lap120),
	.S(y[1]),
	.1(A2),
	.Out(SYNTHESIZED_WIRE_16));


always@(posedge SYNTHESIZED_WIRE_228)
begin
	begin
	Lap121 <= SYNTHESIZED_WIRE_18;
	end
end


\21mux 	b2v_inst117(
	.0(Lap121),
	.S(y[1]),
	.1(B2),
	.Out(SYNTHESIZED_WIRE_18));


always@(posedge SYNTHESIZED_WIRE_228)
begin
	begin
	Lap122 <= SYNTHESIZED_WIRE_20;
	end
end


\21mux 	b2v_inst119(
	.0(Lap122),
	.S(y[1]),
	.1(C2),
	.Out(SYNTHESIZED_WIRE_20));


mux41_2	b2v_inst12(
	.S0(S0),
	.D2(Lap206),
	.S1(S1),
	.D3(Lap306),
	.D0(Lap06),
	
	.D1(Lap106)
	);


always@(posedge SYNTHESIZED_WIRE_228)
begin
	begin
	Lap123 <= SYNTHESIZED_WIRE_22;
	end
end


\21mux 	b2v_inst121(
	.0(Lap123),
	.S(y[1]),
	.1(D2),
	.Out(SYNTHESIZED_WIRE_22));


always@(posedge SYNTHESIZED_WIRE_228)
begin
	begin
	Lap124 <= SYNTHESIZED_WIRE_24;
	end
end


\21mux 	b2v_inst123(
	.0(Lap124),
	.S(y[1]),
	.1(E2),
	.Out(SYNTHESIZED_WIRE_24));


always@(posedge SYNTHESIZED_WIRE_228)
begin
	begin
	Lap125 <= SYNTHESIZED_WIRE_26;
	end
end


\21mux 	b2v_inst125(
	.0(Lap125),
	.S(y[1]),
	.1(F2),
	.Out(SYNTHESIZED_WIRE_26));


always@(posedge SYNTHESIZED_WIRE_228)
begin
	begin
	Lap130 <= SYNTHESIZED_WIRE_28;
	end
end


\21mux 	b2v_inst127(
	.0(Lap130),
	.S(y[1]),
	.1(A3),
	.Out(SYNTHESIZED_WIRE_28));


always@(posedge SYNTHESIZED_WIRE_228)
begin
	begin
	Lap131 <= SYNTHESIZED_WIRE_30;
	end
end


\21mux 	b2v_inst129(
	.0(Lap131),
	.S(y[1]),
	.1(B3),
	.Out(SYNTHESIZED_WIRE_30));


mux41_3	b2v_inst13(
	.S0(S0),
	.D2(Lap220),
	.S1(S1),
	.D3(Lap320),
	.D0(Lap20),
	
	.D1(Lap120)
	);


always@(posedge SYNTHESIZED_WIRE_228)
begin
	begin
	Lap132 <= SYNTHESIZED_WIRE_32;
	end
end


\21mux 	b2v_inst131(
	.0(Lap132),
	.S(y[1]),
	.1(C3),
	.Out(SYNTHESIZED_WIRE_32));


always@(posedge SYNTHESIZED_WIRE_228)
begin
	begin
	Lap133 <= SYNTHESIZED_WIRE_34;
	end
end


\21mux 	b2v_inst133(
	.0(Lap133),
	.S(y[1]),
	.1(D3),
	.Out(SYNTHESIZED_WIRE_34));


always@(posedge SYNTHESIZED_WIRE_228)
begin
	begin
	Lap134 <= SYNTHESIZED_WIRE_36;
	end
end


\21mux 	b2v_inst135(
	.0(Lap134),
	.S(y[1]),
	.1(E3),
	.Out(SYNTHESIZED_WIRE_36));


always@(posedge SYNTHESIZED_WIRE_228)
begin
	begin
	Lap135 <= SYNTHESIZED_WIRE_38;
	end
end


\21mux 	b2v_inst137(
	.0(Lap135),
	.S(y[1]),
	.1(F3),
	.Out(SYNTHESIZED_WIRE_38));


always@(posedge SYNTHESIZED_WIRE_228)
begin
	begin
	Lap106 <= SYNTHESIZED_WIRE_40;
	end
end


\21mux 	b2v_inst139(
	.0(Lap106),
	.S(y[1]),
	.1(G0),
	.Out(SYNTHESIZED_WIRE_40));


mux41_4	b2v_inst14(
	.S0(S0),
	.D2(Lap221),
	.S1(S1),
	.D3(Lap321),
	.D0(Lap21),
	
	.D1(Lap121)
	);


always@(posedge SYNTHESIZED_WIRE_228)
begin
	begin
	Lap116 <= SYNTHESIZED_WIRE_42;
	end
end


\21mux 	b2v_inst141(
	.0(Lap116),
	.S(y[1]),
	.1(G1),
	.Out(SYNTHESIZED_WIRE_42));


always@(posedge SYNTHESIZED_WIRE_228)
begin
	begin
	Lap126 <= SYNTHESIZED_WIRE_44;
	end
end


\21mux 	b2v_inst143(
	.0(Lap126),
	.S(y[1]),
	.1(G2),
	.Out(SYNTHESIZED_WIRE_44));


always@(posedge SYNTHESIZED_WIRE_228)
begin
	begin
	Lap136 <= SYNTHESIZED_WIRE_46;
	end
end


\21mux 	b2v_inst145(
	.0(Lap136),
	.S(y[1]),
	.1(G3),
	.Out(SYNTHESIZED_WIRE_46));


clock_generator	b2v_inst146(
	.CLK_IN(Clock),
	.CLK_OUT(SYNTHESIZED_WIRE_228));


mux41_5	b2v_inst147(
	.S0(S0),
	.D2(Lap215),
	.S1(S1),
	.D3(Lap315),
	.D0(Lap15),
	
	.D1(Lap115)
	);


mux41_6	b2v_inst148(
	.S0(S0),
	.D2(Lap216),
	.S1(S1),
	.D3(Lap316),
	.D0(Lap16),
	
	.D1(Lap116)
	);



mux41_7	b2v_inst15(
	.S0(S0),
	.D2(Lap222),
	.S1(S1),
	.D3(Lap322),
	.D0(Lap22),
	
	.D1(Lap122)
	);


\21mux 	b2v_inst151(
	.0(Lap200),
	.S(y[2]),
	.1(A0),
	.Out(SYNTHESIZED_WIRE_163));


always@(posedge SYNTHESIZED_WIRE_229)
begin
	begin
	Lap201 <= SYNTHESIZED_WIRE_48;
	end
end


\21mux 	b2v_inst153(
	.0(Lap201),
	.S(y[2]),
	.1(B0),
	.Out(SYNTHESIZED_WIRE_48));


always@(posedge SYNTHESIZED_WIRE_229)
begin
	begin
	Lap202 <= SYNTHESIZED_WIRE_50;
	end
end


\21mux 	b2v_inst155(
	.0(Lap202),
	.S(y[2]),
	.1(C0),
	.Out(SYNTHESIZED_WIRE_50));


always@(posedge SYNTHESIZED_WIRE_229)
begin
	begin
	Lap203 <= SYNTHESIZED_WIRE_52;
	end
end


\21mux 	b2v_inst157(
	.0(Lap203),
	.S(y[2]),
	.1(D0),
	.Out(SYNTHESIZED_WIRE_52));


always@(posedge SYNTHESIZED_WIRE_229)
begin
	begin
	Lap204 <= SYNTHESIZED_WIRE_54;
	end
end


\21mux 	b2v_inst159(
	.0(Lap204),
	.S(y[2]),
	.1(E0),
	.Out(SYNTHESIZED_WIRE_54));


mux41_8	b2v_inst16(
	.S0(S0),
	.D2(Lap224),
	.S1(S1),
	.D3(Lap324),
	.D0(Lap24),
	
	.D1(Lap124)
	);


always@(posedge SYNTHESIZED_WIRE_229)
begin
	begin
	Lap205 <= SYNTHESIZED_WIRE_56;
	end
end


\21mux 	b2v_inst161(
	.0(Lap205),
	.S(y[2]),
	.1(F0),
	.Out(SYNTHESIZED_WIRE_56));


always@(posedge SYNTHESIZED_WIRE_229)
begin
	begin
	Lap210 <= SYNTHESIZED_WIRE_58;
	end
end


\21mux 	b2v_inst163(
	.0(Lap210),
	.S(y[2]),
	.1(A1),
	.Out(SYNTHESIZED_WIRE_58));


always@(posedge SYNTHESIZED_WIRE_229)
begin
	begin
	Lap211 <= SYNTHESIZED_WIRE_60;
	end
end


\21mux 	b2v_inst165(
	.0(Lap211),
	.S(y[2]),
	.1(B1),
	.Out(SYNTHESIZED_WIRE_60));


always@(posedge SYNTHESIZED_WIRE_229)
begin
	begin
	Lap212 <= SYNTHESIZED_WIRE_62;
	end
end


\21mux 	b2v_inst167(
	.0(Lap212),
	.S(y[2]),
	.1(C1),
	.Out(SYNTHESIZED_WIRE_62));


always@(posedge SYNTHESIZED_WIRE_229)
begin
	begin
	Lap213 <= SYNTHESIZED_WIRE_64;
	end
end


\21mux 	b2v_inst169(
	.0(Lap213),
	.S(y[2]),
	.1(D1),
	.Out(SYNTHESIZED_WIRE_64));


mux41_9	b2v_inst17(
	.S0(S0),
	.D2(Lap225),
	.S1(S1),
	.D3(Lap325),
	.D0(Lap25),
	
	.D1(Lap125)
	);


always@(posedge SYNTHESIZED_WIRE_229)
begin
	begin
	Lap214 <= SYNTHESIZED_WIRE_66;
	end
end


\21mux 	b2v_inst171(
	.0(Lap214),
	.S(y[2]),
	.1(E1),
	.Out(SYNTHESIZED_WIRE_66));


always@(posedge SYNTHESIZED_WIRE_229)
begin
	begin
	Lap215 <= SYNTHESIZED_WIRE_68;
	end
end


\21mux 	b2v_inst173(
	.0(Lap215),
	.S(y[2]),
	.1(F1),
	.Out(SYNTHESIZED_WIRE_68));


always@(posedge SYNTHESIZED_WIRE_229)
begin
	begin
	Lap220 <= SYNTHESIZED_WIRE_70;
	end
end


\21mux 	b2v_inst175(
	.0(Lap220),
	.S(y[2]),
	.1(A2),
	.Out(SYNTHESIZED_WIRE_70));


always@(posedge SYNTHESIZED_WIRE_229)
begin
	begin
	Lap221 <= SYNTHESIZED_WIRE_72;
	end
end


\21mux 	b2v_inst177(
	.0(Lap221),
	.S(y[2]),
	.1(B2),
	.Out(SYNTHESIZED_WIRE_72));


always@(posedge SYNTHESIZED_WIRE_229)
begin
	begin
	Lap222 <= SYNTHESIZED_WIRE_74;
	end
end


\21mux 	b2v_inst179(
	.0(Lap222),
	.S(y[2]),
	.1(C2),
	.Out(SYNTHESIZED_WIRE_74));


mux41_10	b2v_inst18(
	.S0(S0),
	.D2(Lap223),
	.S1(S1),
	.D3(Lap323),
	.D0(Lap23),
	
	.D1(Lap123)
	);


always@(posedge SYNTHESIZED_WIRE_229)
begin
	begin
	Lap223 <= SYNTHESIZED_WIRE_76;
	end
end


\21mux 	b2v_inst181(
	.0(Lap223),
	.S(y[2]),
	.1(D2),
	.Out(SYNTHESIZED_WIRE_76));


always@(posedge SYNTHESIZED_WIRE_229)
begin
	begin
	Lap224 <= SYNTHESIZED_WIRE_78;
	end
end


\21mux 	b2v_inst183(
	.0(Lap224),
	.S(y[2]),
	.1(E2),
	.Out(SYNTHESIZED_WIRE_78));


always@(posedge SYNTHESIZED_WIRE_229)
begin
	begin
	Lap225 <= SYNTHESIZED_WIRE_80;
	end
end


\21mux 	b2v_inst185(
	.0(Lap225),
	.S(y[2]),
	.1(F2),
	.Out(SYNTHESIZED_WIRE_80));


always@(posedge SYNTHESIZED_WIRE_229)
begin
	begin
	Lap230 <= SYNTHESIZED_WIRE_82;
	end
end


\21mux 	b2v_inst187(
	.0(Lap230),
	.S(y[2]),
	.1(A3),
	.Out(SYNTHESIZED_WIRE_82));


always@(posedge SYNTHESIZED_WIRE_229)
begin
	begin
	Lap231 <= SYNTHESIZED_WIRE_84;
	end
end


\21mux 	b2v_inst189(
	.0(Lap231),
	.S(y[2]),
	.1(B3),
	.Out(SYNTHESIZED_WIRE_84));


mux41_11	b2v_inst19(
	.S0(S0),
	.D2(Lap226),
	.S1(S1),
	.D3(Lap326),
	.D0(Lap26),
	
	.D1(Lap126)
	);


always@(posedge SYNTHESIZED_WIRE_229)
begin
	begin
	Lap232 <= SYNTHESIZED_WIRE_86;
	end
end


\21mux 	b2v_inst191(
	.0(Lap232),
	.S(y[2]),
	.1(C3),
	.Out(SYNTHESIZED_WIRE_86));


always@(posedge SYNTHESIZED_WIRE_229)
begin
	begin
	Lap233 <= SYNTHESIZED_WIRE_88;
	end
end


\21mux 	b2v_inst193(
	.0(Lap233),
	.S(y[2]),
	.1(D3),
	.Out(SYNTHESIZED_WIRE_88));


always@(posedge SYNTHESIZED_WIRE_229)
begin
	begin
	Lap234 <= SYNTHESIZED_WIRE_90;
	end
end


\21mux 	b2v_inst195(
	.0(Lap234),
	.S(y[2]),
	.1(E3),
	.Out(SYNTHESIZED_WIRE_90));


always@(posedge SYNTHESIZED_WIRE_229)
begin
	begin
	Lap235 <= SYNTHESIZED_WIRE_92;
	end
end


\21mux 	b2v_inst197(
	.0(Lap235),
	.S(y[2]),
	.1(F3),
	.Out(SYNTHESIZED_WIRE_92));


always@(posedge SYNTHESIZED_WIRE_229)
begin
	begin
	Lap206 <= SYNTHESIZED_WIRE_94;
	end
end


\21mux 	b2v_inst199(
	.0(Lap206),
	.S(y[2]),
	.1(G0),
	.Out(SYNTHESIZED_WIRE_94));


mux41_12	b2v_inst20(
	.S0(S0),
	.D2(Lap230),
	.S1(S1),
	.D3(Lap330),
	.D0(Lap30),
	
	.D1(Lap130)
	);


always@(posedge SYNTHESIZED_WIRE_229)
begin
	begin
	Lap216 <= SYNTHESIZED_WIRE_96;
	end
end


\21mux 	b2v_inst201(
	.0(Lap216),
	.S(y[2]),
	.1(G1),
	.Out(SYNTHESIZED_WIRE_96));


always@(posedge SYNTHESIZED_WIRE_229)
begin
	begin
	Lap226 <= SYNTHESIZED_WIRE_98;
	end
end


\21mux 	b2v_inst203(
	.0(Lap226),
	.S(y[2]),
	.1(G2),
	.Out(SYNTHESIZED_WIRE_98));


always@(posedge SYNTHESIZED_WIRE_229)
begin
	begin
	Lap236 <= SYNTHESIZED_WIRE_100;
	end
end


\21mux 	b2v_inst205(
	.0(Lap236),
	.S(y[2]),
	.1(G3),
	.Out(SYNTHESIZED_WIRE_100));


clock_generator	b2v_inst206(
	.CLK_IN(Clock),
	.CLK_OUT(SYNTHESIZED_WIRE_229));


mux41_13	b2v_inst21(
	.S0(S0),
	.D2(Lap231),
	.S1(S1),
	.D3(Lap331),
	.D0(Lap31),
	
	.D1(Lap131)
	);


\21mux 	b2v_inst211(
	.0(Lap300),
	.S(y[3]),
	.1(A0),
	.Out(SYNTHESIZED_WIRE_165));


always@(posedge SYNTHESIZED_WIRE_230)
begin
	begin
	Lap301 <= SYNTHESIZED_WIRE_102;
	end
end


\21mux 	b2v_inst213(
	.0(Lap301),
	.S(y[3]),
	.1(B0),
	.Out(SYNTHESIZED_WIRE_102));


always@(posedge SYNTHESIZED_WIRE_230)
begin
	begin
	Lap302 <= SYNTHESIZED_WIRE_104;
	end
end


\21mux 	b2v_inst215(
	.0(Lap302),
	.S(y[3]),
	.1(C0),
	.Out(SYNTHESIZED_WIRE_104));


always@(posedge SYNTHESIZED_WIRE_230)
begin
	begin
	Lap303 <= SYNTHESIZED_WIRE_106;
	end
end


\21mux 	b2v_inst217(
	.0(Lap303),
	.S(y[3]),
	.1(D0),
	.Out(SYNTHESIZED_WIRE_106));


always@(posedge SYNTHESIZED_WIRE_230)
begin
	begin
	Lap304 <= SYNTHESIZED_WIRE_108;
	end
end


\21mux 	b2v_inst219(
	.0(Lap304),
	.S(y[3]),
	.1(E0),
	.Out(SYNTHESIZED_WIRE_108));


mux41_14	b2v_inst22(
	.S0(S0),
	.D2(Lap232),
	.S1(S1),
	.D3(Lap332),
	.D0(Lap32),
	
	.D1(Lap132)
	);


always@(posedge SYNTHESIZED_WIRE_230)
begin
	begin
	Lap305 <= SYNTHESIZED_WIRE_110;
	end
end


\21mux 	b2v_inst221(
	.0(Lap305),
	.S(y[3]),
	.1(F0),
	.Out(SYNTHESIZED_WIRE_110));


always@(posedge SYNTHESIZED_WIRE_230)
begin
	begin
	Lap310 <= SYNTHESIZED_WIRE_112;
	end
end


\21mux 	b2v_inst223(
	.0(Lap310),
	.S(y[3]),
	.1(A1),
	.Out(SYNTHESIZED_WIRE_112));


always@(posedge SYNTHESIZED_WIRE_230)
begin
	begin
	Lap311 <= SYNTHESIZED_WIRE_114;
	end
end


\21mux 	b2v_inst225(
	.0(Lap311),
	.S(y[3]),
	.1(B1),
	.Out(SYNTHESIZED_WIRE_114));


always@(posedge SYNTHESIZED_WIRE_230)
begin
	begin
	Lap312 <= SYNTHESIZED_WIRE_116;
	end
end


\21mux 	b2v_inst227(
	.0(Lap312),
	.S(y[3]),
	.1(C1),
	.Out(SYNTHESIZED_WIRE_116));


always@(posedge SYNTHESIZED_WIRE_230)
begin
	begin
	Lap313 <= SYNTHESIZED_WIRE_118;
	end
end


\21mux 	b2v_inst229(
	.0(Lap313),
	.S(y[3]),
	.1(D1),
	.Out(SYNTHESIZED_WIRE_118));


mux41_15	b2v_inst23(
	.S0(S0),
	.D2(Lap234),
	.S1(S1),
	.D3(Lap334),
	.D0(Lap34),
	
	.D1(Lap134)
	);


always@(posedge SYNTHESIZED_WIRE_230)
begin
	begin
	Lap314 <= SYNTHESIZED_WIRE_120;
	end
end


\21mux 	b2v_inst231(
	.0(Lap314),
	.S(y[3]),
	.1(E1),
	.Out(SYNTHESIZED_WIRE_120));


always@(posedge SYNTHESIZED_WIRE_230)
begin
	begin
	Lap315 <= SYNTHESIZED_WIRE_122;
	end
end


\21mux 	b2v_inst233(
	.0(Lap315),
	.S(y[3]),
	.1(F1),
	.Out(SYNTHESIZED_WIRE_122));


always@(posedge SYNTHESIZED_WIRE_230)
begin
	begin
	Lap320 <= SYNTHESIZED_WIRE_124;
	end
end


\21mux 	b2v_inst235(
	.0(Lap320),
	.S(y[3]),
	.1(A2),
	.Out(SYNTHESIZED_WIRE_124));


always@(posedge SYNTHESIZED_WIRE_230)
begin
	begin
	Lap321 <= SYNTHESIZED_WIRE_126;
	end
end


\21mux 	b2v_inst237(
	.0(Lap321),
	.S(y[3]),
	.1(B2),
	.Out(SYNTHESIZED_WIRE_126));


always@(posedge SYNTHESIZED_WIRE_230)
begin
	begin
	Lap322 <= SYNTHESIZED_WIRE_128;
	end
end


\21mux 	b2v_inst239(
	.0(Lap322),
	.S(y[3]),
	.1(C2),
	.Out(SYNTHESIZED_WIRE_128));


mux41_16	b2v_inst24(
	.S0(S0),
	.D2(Lap235),
	.S1(S1),
	.D3(Lap335),
	.D0(Lap35),
	
	.D1(Lap135)
	);


always@(posedge SYNTHESIZED_WIRE_230)
begin
	begin
	Lap323 <= SYNTHESIZED_WIRE_130;
	end
end


\21mux 	b2v_inst241(
	.0(Lap323),
	.S(y[3]),
	.1(D2),
	.Out(SYNTHESIZED_WIRE_130));


always@(posedge SYNTHESIZED_WIRE_230)
begin
	begin
	Lap324 <= SYNTHESIZED_WIRE_132;
	end
end


\21mux 	b2v_inst243(
	.0(Lap324),
	.S(y[3]),
	.1(E2),
	.Out(SYNTHESIZED_WIRE_132));


always@(posedge SYNTHESIZED_WIRE_230)
begin
	begin
	Lap325 <= SYNTHESIZED_WIRE_134;
	end
end


\21mux 	b2v_inst245(
	.0(Lap325),
	.S(y[3]),
	.1(F2),
	.Out(SYNTHESIZED_WIRE_134));


always@(posedge SYNTHESIZED_WIRE_230)
begin
	begin
	Lap330 <= SYNTHESIZED_WIRE_136;
	end
end


\21mux 	b2v_inst247(
	.0(Lap330),
	.S(y[3]),
	.1(A3),
	.Out(SYNTHESIZED_WIRE_136));


always@(posedge SYNTHESIZED_WIRE_230)
begin
	begin
	Lap331 <= SYNTHESIZED_WIRE_138;
	end
end


\21mux 	b2v_inst249(
	.0(Lap331),
	.S(y[3]),
	.1(B3),
	.Out(SYNTHESIZED_WIRE_138));


mux41_17	b2v_inst25(
	.S0(S0),
	.D2(Lap233),
	.S1(S1),
	.D3(Lap333),
	.D0(Lap33),
	
	.D1(Lap133)
	);


always@(posedge SYNTHESIZED_WIRE_230)
begin
	begin
	Lap332 <= SYNTHESIZED_WIRE_140;
	end
end


\21mux 	b2v_inst251(
	.0(Lap332),
	.S(y[3]),
	.1(C3),
	.Out(SYNTHESIZED_WIRE_140));


always@(posedge SYNTHESIZED_WIRE_230)
begin
	begin
	Lap333 <= SYNTHESIZED_WIRE_142;
	end
end


\21mux 	b2v_inst253(
	.0(Lap333),
	.S(y[3]),
	.1(D3),
	.Out(SYNTHESIZED_WIRE_142));


always@(posedge SYNTHESIZED_WIRE_230)
begin
	begin
	Lap334 <= SYNTHESIZED_WIRE_144;
	end
end


\21mux 	b2v_inst255(
	.0(Lap334),
	.S(y[3]),
	.1(E3),
	.Out(SYNTHESIZED_WIRE_144));


always@(posedge SYNTHESIZED_WIRE_230)
begin
	begin
	Lap335 <= SYNTHESIZED_WIRE_146;
	end
end


\21mux 	b2v_inst257(
	.0(Lap335),
	.S(y[3]),
	.1(F3),
	.Out(SYNTHESIZED_WIRE_146));


always@(posedge SYNTHESIZED_WIRE_230)
begin
	begin
	Lap306 <= SYNTHESIZED_WIRE_148;
	end
end


\21mux 	b2v_inst259(
	.0(Lap306),
	.S(y[3]),
	.1(G0),
	.Out(SYNTHESIZED_WIRE_148));


mux41_18	b2v_inst26(
	.S0(S0),
	.D2(Lap236),
	.S1(S1),
	.D3(Lap336),
	.D0(Lap36),
	
	.D1(Lap136)
	);


always@(posedge SYNTHESIZED_WIRE_230)
begin
	begin
	Lap316 <= SYNTHESIZED_WIRE_150;
	end
end


\21mux 	b2v_inst261(
	.0(Lap316),
	.S(y[3]),
	.1(G1),
	.Out(SYNTHESIZED_WIRE_150));


always@(posedge SYNTHESIZED_WIRE_230)
begin
	begin
	Lap326 <= SYNTHESIZED_WIRE_152;
	end
end


\21mux 	b2v_inst263(
	.0(Lap326),
	.S(y[3]),
	.1(G2),
	.Out(SYNTHESIZED_WIRE_152));


always@(posedge SYNTHESIZED_WIRE_230)
begin
	begin
	Lap336 <= SYNTHESIZED_WIRE_154;
	end
end


\21mux 	b2v_inst265(
	.0(Lap336),
	.S(y[3]),
	.1(G3),
	.Out(SYNTHESIZED_WIRE_154));


clock_generator	b2v_inst266(
	.CLK_IN(Clock),
	.CLK_OUT(SYNTHESIZED_WIRE_230));


sev_bit_mux	b2v_inst267(
	.Di0(A0),
	.Di1(B0),
	.Di2(C0),
	.Di3(D0),
	.Di4(E0),
	.Di5(F0),
	.Di6(G0),
	.Select(OutputSelect5),
	.La0(00),
	.La1(01),
	.La2(02),
	.La3(03),
	.La4(04),
	.La5(05),
	.La6(06),
	.Out0(Out77),
	.Out1(Out78),
	.Out2(Out79),
	.Out3(Out80),
	.Out4(Out81),
	.Out5(Out82),
	.Out6(Out83));


sev_bit_mux	b2v_inst268(
	.Di0(A1),
	.Di1(B1),
	.Di2(C1),
	.Di3(D1),
	.Di4(E1),
	.Di5(F1),
	.Di6(G1),
	.Select(OutputSelect5),
	.La0(Lap10),
	.La1(Lap11),
	.La2(Lap12),
	.La3(Lap13),
	.La4(Lap14),
	.La5(Lap15),
	.La6(Lap16),
	.Out0(Out84),
	.Out1(Out85),
	.Out2(Out86),
	.Out3(Out87),
	.Out4(Out88),
	.Out5(Out89),
	.Out6(Out90));


sev_bit_mux	b2v_inst269(
	.Di0(A2),
	.Di1(B2),
	.Di2(C2),
	.Di3(D2),
	.Di4(E2),
	.Di5(F2),
	.Di6(G2),
	.Select(OutputSelect5),
	.La0(Lap20),
	.La1(Lap21),
	.La2(Lap22),
	.La3(Lap23),
	.La4(Lap24),
	.La5(Lap25),
	.La6(Lap26),
	.Out0(Out91),
	.Out1(Out92),
	.Out2(Out93),
	.Out3(Out94),
	.Out4(Out95),
	.Out5(Out96),
	.Out6(Out97));


mux41_19	b2v_inst27(
	.S0(S0),
	.D2(Lap210),
	.S1(S1),
	.D3(Lap310),
	.D0(Lap10),
	
	.D1(Lap110)
	);


sev_bit_mux	b2v_inst270(
	.Di0(A3),
	.Di1(B3),
	.Di2(C3),
	.Di3(D3),
	.Di4(E3),
	.Di5(F3),
	.Di6(G3),
	.Select(OutputSelect5),
	.La0(Lap30),
	.La1(Lap31),
	.La2(Lap32),
	.La3(Lap33),
	.La4(Lap34),
	.La5(Lap35),
	.La6(Lap36),
	.Out0(Out98),
	.Out1(Out104),
	.Out2(Out99),
	.Out3(Out100),
	.Out4(Out101),
	.Out5(Out102),
	.Out6(Out103));


FinProjT2	b2v_inst28(
	.Reset(Reset),
	.Start(Start),
	.Clock(SYNTHESIZED_WIRE_155),
	.TenSecFlag(SYNTHESIZED_WIRE_156),
	.A(A1),
	.B(B1),
	.C(C1),
	.D(D1),
	.E(E1),
	.F(F1),
	.G(G1));


minute_decoder	b2v_inst29(
	.Reset(Reset),
	.Start(Start),
	.Clock(SYNTHESIZED_WIRE_156),
	.TenSecFlag(SYNTHESIZED_WIRE_157),
	.A(A2),
	.B(B2),
	.C(C2),
	.D(D2),
	.E(E2),
	.F(F2),
	.G(G2));


FinProjT2	b2v_inst30(
	.Reset(Reset),
	.Start(Start),
	.Clock(SYNTHESIZED_WIRE_157),
	
	.A(A3),
	.B(B3),
	.C(C3),
	.D(D3),
	.E(E3),
	.F(F3),
	.G(G3));


always@(posedge SYNTHESIZED_WIRE_231)
begin
	begin
	Lap00 <= SYNTHESIZED_WIRE_159;
	end
end


always@(posedge SYNTHESIZED_WIRE_228)
begin
	begin
	Lap100 <= SYNTHESIZED_WIRE_161;
	end
end


always@(posedge SYNTHESIZED_WIRE_229)
begin
	begin
	Lap200 <= SYNTHESIZED_WIRE_163;
	end
end


always@(posedge SYNTHESIZED_WIRE_230)
begin
	begin
	Lap300 <= SYNTHESIZED_WIRE_165;
	end
end


\21mux 	b2v_inst31(
	.0(Lap00),
	.S(y[0]),
	.1(A0),
	.Out(SYNTHESIZED_WIRE_159));


always@(posedge SYNTHESIZED_WIRE_231)
begin
	begin
	Lap01 <= SYNTHESIZED_WIRE_167;
	end
end


\21mux 	b2v_inst33(
	.0(Lap01),
	.S(y[0]),
	.1(B0),
	.Out(SYNTHESIZED_WIRE_167));


always@(posedge SYNTHESIZED_WIRE_231)
begin
	begin
	Lap02 <= SYNTHESIZED_WIRE_169;
	end
end


\21mux 	b2v_inst35(
	.0(Lap02),
	.S(y[0]),
	.1(C0),
	.Out(SYNTHESIZED_WIRE_169));


always@(posedge SYNTHESIZED_WIRE_231)
begin
	begin
	Lap03 <= SYNTHESIZED_WIRE_171;
	end
end


\21mux 	b2v_inst37(
	.0(Lap03),
	.S(y[0]),
	.1(D0),
	.Out(SYNTHESIZED_WIRE_171));


always@(posedge SYNTHESIZED_WIRE_231)
begin
	begin
	Lap04 <= SYNTHESIZED_WIRE_173;
	end
end


\21mux 	b2v_inst39(
	.0(Lap04),
	.S(y[0]),
	.1(E0),
	.Out(SYNTHESIZED_WIRE_173));


always@(posedge SYNTHESIZED_WIRE_231)
begin
	begin
	Lap05 <= SYNTHESIZED_WIRE_175;
	end
end


\21mux 	b2v_inst41(
	.0(Lap05),
	.S(y[0]),
	.1(F0),
	.Out(SYNTHESIZED_WIRE_175));


always@(posedge SYNTHESIZED_WIRE_231)
begin
	begin
	Lap10 <= SYNTHESIZED_WIRE_177;
	end
end


\21mux 	b2v_inst43(
	.0(Lap10),
	.S(y[0]),
	.1(A1),
	.Out(SYNTHESIZED_WIRE_177));


always@(posedge SYNTHESIZED_WIRE_231)
begin
	begin
	Lap11 <= SYNTHESIZED_WIRE_179;
	end
end


\21mux 	b2v_inst45(
	.0(Lap11),
	.S(y[0]),
	.1(B1),
	.Out(SYNTHESIZED_WIRE_179));


always@(posedge SYNTHESIZED_WIRE_231)
begin
	begin
	Lap12 <= SYNTHESIZED_WIRE_181;
	end
end


\21mux 	b2v_inst47(
	.0(Lap12),
	.S(y[0]),
	.1(C1),
	.Out(SYNTHESIZED_WIRE_181));


always@(posedge SYNTHESIZED_WIRE_231)
begin
	begin
	Lap13 <= SYNTHESIZED_WIRE_183;
	end
end


\21mux 	b2v_inst49(
	.0(Lap13),
	.S(y[0]),
	.1(D1),
	.Out(SYNTHESIZED_WIRE_183));


always@(posedge SYNTHESIZED_WIRE_231)
begin
	begin
	Lap14 <= SYNTHESIZED_WIRE_185;
	end
end


\21mux 	b2v_inst51(
	.0(Lap14),
	.S(y[0]),
	.1(E1),
	.Out(SYNTHESIZED_WIRE_185));


always@(posedge SYNTHESIZED_WIRE_231)
begin
	begin
	Lap15 <= SYNTHESIZED_WIRE_187;
	end
end


\21mux 	b2v_inst53(
	.0(Lap15),
	.S(y[0]),
	.1(F1),
	.Out(SYNTHESIZED_WIRE_187));


always@(posedge SYNTHESIZED_WIRE_231)
begin
	begin
	Lap20 <= SYNTHESIZED_WIRE_189;
	end
end


\21mux 	b2v_inst55(
	.0(Lap20),
	.S(y[0]),
	.1(A2),
	.Out(SYNTHESIZED_WIRE_189));


always@(posedge SYNTHESIZED_WIRE_231)
begin
	begin
	Lap21 <= SYNTHESIZED_WIRE_191;
	end
end


\21mux 	b2v_inst57(
	.0(Lap21),
	.S(y[0]),
	.1(B2),
	.Out(SYNTHESIZED_WIRE_191));


always@(posedge SYNTHESIZED_WIRE_231)
begin
	begin
	Lap22 <= SYNTHESIZED_WIRE_193;
	end
end


\21mux 	b2v_inst59(
	.0(Lap22),
	.S(y[0]),
	.1(C2),
	.Out(SYNTHESIZED_WIRE_193));


mux41_20	b2v_inst6(
	.S0(S0),
	.D2(Lap200),
	.S1(S1),
	.D3(Lap300),
	.D0(Lap00),
	
	.D1(Lap100)
	);


always@(posedge SYNTHESIZED_WIRE_231)
begin
	begin
	Lap23 <= SYNTHESIZED_WIRE_195;
	end
end


\21mux 	b2v_inst61(
	.0(Lap23),
	.S(y[0]),
	.1(D2),
	.Out(SYNTHESIZED_WIRE_195));


always@(posedge SYNTHESIZED_WIRE_231)
begin
	begin
	Lap24 <= SYNTHESIZED_WIRE_197;
	end
end


\21mux 	b2v_inst63(
	.0(Lap24),
	.S(y[0]),
	.1(E2),
	.Out(SYNTHESIZED_WIRE_197));


always@(posedge SYNTHESIZED_WIRE_231)
begin
	begin
	Lap25 <= SYNTHESIZED_WIRE_199;
	end
end


\21mux 	b2v_inst65(
	.0(Lap25),
	.S(y[0]),
	.1(F2),
	.Out(SYNTHESIZED_WIRE_199));


always@(posedge SYNTHESIZED_WIRE_231)
begin
	begin
	Lap30 <= SYNTHESIZED_WIRE_201;
	end
end


\21mux 	b2v_inst67(
	.0(Lap30),
	.S(y[0]),
	.1(A3),
	.Out(SYNTHESIZED_WIRE_201));


always@(posedge SYNTHESIZED_WIRE_231)
begin
	begin
	Lap31 <= SYNTHESIZED_WIRE_203;
	end
end


\21mux 	b2v_inst69(
	.0(Lap31),
	.S(y[0]),
	.1(B3),
	.Out(SYNTHESIZED_WIRE_203));


mux41_21	b2v_inst7(
	.S0(S0),
	.D2(Lap201),
	.S1(S1),
	.D3(Lap301),
	.D0(Lap01),
	
	.D1(Lap101)
	);


always@(posedge SYNTHESIZED_WIRE_231)
begin
	begin
	Lap32 <= SYNTHESIZED_WIRE_205;
	end
end


\21mux 	b2v_inst71(
	.0(Lap32),
	.S(y[0]),
	.1(C3),
	.Out(SYNTHESIZED_WIRE_205));


always@(posedge SYNTHESIZED_WIRE_231)
begin
	begin
	Lap33 <= SYNTHESIZED_WIRE_207;
	end
end


\21mux 	b2v_inst73(
	.0(Lap33),
	.S(y[0]),
	.1(D3),
	.Out(SYNTHESIZED_WIRE_207));


always@(posedge SYNTHESIZED_WIRE_231)
begin
	begin
	Lap34 <= SYNTHESIZED_WIRE_209;
	end
end


\21mux 	b2v_inst75(
	.0(Lap34),
	.S(y[0]),
	.1(E3),
	.Out(SYNTHESIZED_WIRE_209));


always@(posedge SYNTHESIZED_WIRE_231)
begin
	begin
	Lap35 <= SYNTHESIZED_WIRE_211;
	end
end


\21mux 	b2v_inst77(
	.0(Lap35),
	.S(y[0]),
	.1(F3),
	.Out(SYNTHESIZED_WIRE_211));


always@(posedge SYNTHESIZED_WIRE_231)
begin
	begin
	Lap06 <= SYNTHESIZED_WIRE_213;
	end
end


\21mux 	b2v_inst79(
	.0(Lap06),
	.S(y[0]),
	.1(G0),
	.Out(SYNTHESIZED_WIRE_213));


mux41_22	b2v_inst8(
	.S0(S0),
	.D2(Lap202),
	.S1(S1),
	.D3(Lap302),
	.D0(Lap02),
	
	.D1(Lap102)
	);


always@(posedge SYNTHESIZED_WIRE_231)
begin
	begin
	Lap16 <= SYNTHESIZED_WIRE_215;
	end
end


\21mux 	b2v_inst81(
	.0(Lap16),
	.S(y[0]),
	.1(G1),
	.Out(SYNTHESIZED_WIRE_215));


always@(posedge SYNTHESIZED_WIRE_231)
begin
	begin
	Lap26 <= SYNTHESIZED_WIRE_217;
	end
end


\21mux 	b2v_inst83(
	.0(Lap26),
	.S(y[0]),
	.1(G2),
	.Out(SYNTHESIZED_WIRE_217));


always@(posedge SYNTHESIZED_WIRE_231)
begin
	begin
	Lap36 <= SYNTHESIZED_WIRE_219;
	end
end


\21mux 	b2v_inst85(
	.0(Lap36),
	.S(y[0]),
	.1(G3),
	.Out(SYNTHESIZED_WIRE_219));


\21mux 	b2v_inst86(
	.0(Lap100),
	.S(y[1]),
	.1(A0),
	.Out(SYNTHESIZED_WIRE_161));


always@(posedge SYNTHESIZED_WIRE_228)
begin
	begin
	Lap101 <= SYNTHESIZED_WIRE_221;
	end
end


\21mux 	b2v_inst88(
	.0(Lap101),
	.S(y[1]),
	.1(B0),
	.Out(SYNTHESIZED_WIRE_221));


clock_generator	b2v_inst89(
	.CLK_IN(Clock),
	.CLK_OUT(SYNTHESIZED_WIRE_231));


mux41_23	b2v_inst9(
	.S0(S0),
	.D2(Lap203),
	.S1(S1),
	.D3(Lap303),
	.D0(Lap03),
	
	.D1(Lap103)
	);


always@(posedge SYNTHESIZED_WIRE_228)
begin
	begin
	Lap102 <= SYNTHESIZED_WIRE_223;
	end
end


mux41_24	b2v_inst91(
	.S0(S0),
	.D2(Lap211),
	.S1(S1),
	.D3(Lap311),
	.D0(Lap11),
	
	.D1(Lap111)
	);


mux41_25	b2v_inst92(
	.S0(S0),
	.D2(Lap212),
	.S1(S1),
	.D3(Lap312),
	.D0(Lap12),
	
	.D1(Lap112)
	);


mux41_26	b2v_inst93(
	.S0(S0),
	.D2(Lap213),
	.S1(S1),
	.D3(Lap313),
	.D0(Lap13),
	
	.D1(Lap113)
	);


\21mux 	b2v_inst94(
	.0(Lap102),
	.S(y[1]),
	.1(C0),
	.Out(SYNTHESIZED_WIRE_223));


mux41_27	b2v_inst95(
	.S0(S0),
	.D2(Lap214),
	.S1(S1),
	.D3(Lap314),
	.D0(Lap14),
	
	.D1(Lap114)
	);


always@(posedge SYNTHESIZED_WIRE_228)
begin
	begin
	Lap103 <= SYNTHESIZED_WIRE_225;
	end
end


\21mux 	b2v_inst97(
	.0(Lap103),
	.S(y[1]),
	.1(D0),
	.Out(SYNTHESIZED_WIRE_225));


always@(posedge SYNTHESIZED_WIRE_228)
begin
	begin
	Lap104 <= SYNTHESIZED_WIRE_227;
	end
end


\21mux 	b2v_inst99(
	.0(Lap104),
	.S(y[1]),
	.1(E0),
	.Out(SYNTHESIZED_WIRE_227));

assign	S0 = Select1;
assign	S1 = Select2;

endmodule

module mux41_0(S0,D2,S1,D3,D0,D1,);
/* synthesis black_box */

input S0;
input D2;
input S1;
input D3;
input D0;
input D1;

endmodule

module mux41_1(S0,D2,S1,D3,D0,D1,);
/* synthesis black_box */

input S0;
input D2;
input S1;
input D3;
input D0;
input D1;

endmodule

module mux41_10(S0,D2,S1,D3,D0,D1,);
/* synthesis black_box */

input S0;
input D2;
input S1;
input D3;
input D0;
input D1;

endmodule

module mux41_11(S0,D2,S1,D3,D0,D1,);
/* synthesis black_box */

input S0;
input D2;
input S1;
input D3;
input D0;
input D1;

endmodule

module mux41_12(S0,D2,S1,D3,D0,D1,);
/* synthesis black_box */

input S0;
input D2;
input S1;
input D3;
input D0;
input D1;

endmodule

module mux41_13(S0,D2,S1,D3,D0,D1,);
/* synthesis black_box */

input S0;
input D2;
input S1;
input D3;
input D0;
input D1;

endmodule

module mux41_14(S0,D2,S1,D3,D0,D1,);
/* synthesis black_box */

input S0;
input D2;
input S1;
input D3;
input D0;
input D1;

endmodule

module mux41_15(S0,D2,S1,D3,D0,D1,);
/* synthesis black_box */

input S0;
input D2;
input S1;
input D3;
input D0;
input D1;

endmodule

module mux41_16(S0,D2,S1,D3,D0,D1,);
/* synthesis black_box */

input S0;
input D2;
input S1;
input D3;
input D0;
input D1;

endmodule

module mux41_17(S0,D2,S1,D3,D0,D1,);
/* synthesis black_box */

input S0;
input D2;
input S1;
input D3;
input D0;
input D1;

endmodule

module mux41_18(S0,D2,S1,D3,D0,D1,);
/* synthesis black_box */

input S0;
input D2;
input S1;
input D3;
input D0;
input D1;

endmodule

module mux41_19(S0,D2,S1,D3,D0,D1,);
/* synthesis black_box */

input S0;
input D2;
input S1;
input D3;
input D0;
input D1;

endmodule

module mux41_2(S0,D2,S1,D3,D0,D1,);
/* synthesis black_box */

input S0;
input D2;
input S1;
input D3;
input D0;
input D1;

endmodule

module mux41_20(S0,D2,S1,D3,D0,D1,);
/* synthesis black_box */

input S0;
input D2;
input S1;
input D3;
input D0;
input D1;

endmodule

module mux41_21(S0,D2,S1,D3,D0,D1,);
/* synthesis black_box */

input S0;
input D2;
input S1;
input D3;
input D0;
input D1;

endmodule

module mux41_22(S0,D2,S1,D3,D0,D1,);
/* synthesis black_box */

input S0;
input D2;
input S1;
input D3;
input D0;
input D1;

endmodule

module mux41_23(S0,D2,S1,D3,D0,D1,);
/* synthesis black_box */

input S0;
input D2;
input S1;
input D3;
input D0;
input D1;

endmodule

module mux41_24(S0,D2,S1,D3,D0,D1,);
/* synthesis black_box */

input S0;
input D2;
input S1;
input D3;
input D0;
input D1;

endmodule

module mux41_25(S0,D2,S1,D3,D0,D1,);
/* synthesis black_box */

input S0;
input D2;
input S1;
input D3;
input D0;
input D1;

endmodule

module mux41_26(S0,D2,S1,D3,D0,D1,);
/* synthesis black_box */

input S0;
input D2;
input S1;
input D3;
input D0;
input D1;

endmodule

module mux41_27(S0,D2,S1,D3,D0,D1,);
/* synthesis black_box */

input S0;
input D2;
input S1;
input D3;
input D0;
input D1;

endmodule

module mux41_3(S0,D2,S1,D3,D0,D1,);
/* synthesis black_box */

input S0;
input D2;
input S1;
input D3;
input D0;
input D1;

endmodule

module mux41_4(S0,D2,S1,D3,D0,D1,);
/* synthesis black_box */

input S0;
input D2;
input S1;
input D3;
input D0;
input D1;

endmodule

module mux41_5(S0,D2,S1,D3,D0,D1,);
/* synthesis black_box */

input S0;
input D2;
input S1;
input D3;
input D0;
input D1;

endmodule

module mux41_6(S0,D2,S1,D3,D0,D1,);
/* synthesis black_box */

input S0;
input D2;
input S1;
input D3;
input D0;
input D1;

endmodule

module mux41_7(S0,D2,S1,D3,D0,D1,);
/* synthesis black_box */

input S0;
input D2;
input S1;
input D3;
input D0;
input D1;

endmodule

module mux41_8(S0,D2,S1,D3,D0,D1,);
/* synthesis black_box */

input S0;
input D2;
input S1;
input D3;
input D0;
input D1;

endmodule

module mux41_9(S0,D2,S1,D3,D0,D1,);
/* synthesis black_box */

input S0;
input D2;
input S1;
input D3;
input D0;
input D1;

endmodule
