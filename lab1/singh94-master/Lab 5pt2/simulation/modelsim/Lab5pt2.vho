-- Copyright (C) 1991-2015 Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus II License Agreement,
-- the Altera MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Altera and sold by Altera or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 15.0.2 Build 153 07/15/2015 SJ Full Version"

-- DATE "10/16/2020 21:35:49"

-- 
-- Device: Altera 5CGXFC7C7F23C8 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Lab5pt2 IS
    PORT (
	S0 : OUT std_logic;
	CLRN : IN std_logic;
	CLK : IN std_logic;
	T : IN std_logic;
	PRN : IN std_logic;
	S2 : OUT std_logic;
	A : OUT std_logic;
	P : OUT std_logic;
	S1 : OUT std_logic
	);
END Lab5pt2;

-- Design Ports Information
-- S0	=>  Location: PIN_K21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S2	=>  Location: PIN_K17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- P	=>  Location: PIN_L18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S1	=>  Location: PIN_M20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PRN	=>  Location: PIN_N20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLRN	=>  Location: PIN_L17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLK	=>  Location: PIN_M16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T	=>  Location: PIN_M22,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Lab5pt2 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_S0 : std_logic;
SIGNAL ww_CLRN : std_logic;
SIGNAL ww_CLK : std_logic;
SIGNAL ww_T : std_logic;
SIGNAL ww_PRN : std_logic;
SIGNAL ww_S2 : std_logic;
SIGNAL ww_A : std_logic;
SIGNAL ww_P : std_logic;
SIGNAL ww_S1 : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \CLRN~input_o\ : std_logic;
SIGNAL \PRN~input_o\ : std_logic;
SIGNAL \D0~1_combout\ : std_logic;
SIGNAL \CLK~input_o\ : std_logic;
SIGNAL \CLK~inputCLKENA0_outclk\ : std_logic;
SIGNAL \T~input_o\ : std_logic;
SIGNAL \D2~1_combout\ : std_logic;
SIGNAL \D0~0_combout\ : std_logic;
SIGNAL \D2~_emulated_q\ : std_logic;
SIGNAL \D2~0_combout\ : std_logic;
SIGNAL \Nand9~combout\ : std_logic;
SIGNAL \D1~1_combout\ : std_logic;
SIGNAL \D1~_emulated_q\ : std_logic;
SIGNAL \D1~0_combout\ : std_logic;
SIGNAL \Nand10~combout\ : std_logic;
SIGNAL \D0~3_combout\ : std_logic;
SIGNAL \D0~_emulated_q\ : std_logic;
SIGNAL \D0~2_combout\ : std_logic;
SIGNAL \Nand2~0_combout\ : std_logic;
SIGNAL \Nand1~combout\ : std_logic;
SIGNAL \ALT_INV_T~input_o\ : std_logic;
SIGNAL \ALT_INV_CLRN~input_o\ : std_logic;
SIGNAL \ALT_INV_PRN~input_o\ : std_logic;
SIGNAL \ALT_INV_D0~1_combout\ : std_logic;
SIGNAL \ALT_INV_Nand9~combout\ : std_logic;
SIGNAL \ALT_INV_D0~0_combout\ : std_logic;
SIGNAL \ALT_INV_Nand10~combout\ : std_logic;
SIGNAL \ALT_INV_D1~0_combout\ : std_logic;
SIGNAL \ALT_INV_D1~_emulated_q\ : std_logic;
SIGNAL \ALT_INV_D2~0_combout\ : std_logic;
SIGNAL \ALT_INV_D2~_emulated_q\ : std_logic;
SIGNAL \ALT_INV_D0~2_combout\ : std_logic;
SIGNAL \ALT_INV_D0~_emulated_q\ : std_logic;
SIGNAL \ALT_INV_Nand2~0_combout\ : std_logic;

BEGIN

S0 <= ww_S0;
ww_CLRN <= CLRN;
ww_CLK <= CLK;
ww_T <= T;
ww_PRN <= PRN;
S2 <= ww_S2;
A <= ww_A;
P <= ww_P;
S1 <= ww_S1;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_T~input_o\ <= NOT \T~input_o\;
\ALT_INV_CLRN~input_o\ <= NOT \CLRN~input_o\;
\ALT_INV_PRN~input_o\ <= NOT \PRN~input_o\;
\ALT_INV_D0~1_combout\ <= NOT \D0~1_combout\;
\ALT_INV_Nand9~combout\ <= NOT \Nand9~combout\;
\ALT_INV_D0~0_combout\ <= NOT \D0~0_combout\;
\ALT_INV_Nand10~combout\ <= NOT \Nand10~combout\;
\ALT_INV_D1~0_combout\ <= NOT \D1~0_combout\;
\ALT_INV_D1~_emulated_q\ <= NOT \D1~_emulated_q\;
\ALT_INV_D2~0_combout\ <= NOT \D2~0_combout\;
\ALT_INV_D2~_emulated_q\ <= NOT \D2~_emulated_q\;
\ALT_INV_D0~2_combout\ <= NOT \D0~2_combout\;
\ALT_INV_D0~_emulated_q\ <= NOT \D0~_emulated_q\;
\ALT_INV_Nand2~0_combout\ <= NOT \Nand2~0_combout\;

-- Location: IOOBUF_X89_Y38_N39
\S0~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \D0~2_combout\,
	devoe => ww_devoe,
	o => ww_S0);

-- Location: IOOBUF_X89_Y37_N5
\S2~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \D2~0_combout\,
	devoe => ww_devoe,
	o => ww_S2);

-- Location: IOOBUF_X89_Y37_N56
\A~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_Nand2~0_combout\,
	devoe => ww_devoe,
	o => ww_A);

-- Location: IOOBUF_X89_Y38_N22
\P~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Nand1~combout\,
	devoe => ww_devoe,
	o => ww_P);

-- Location: IOOBUF_X89_Y37_N39
\S1~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \D1~0_combout\,
	devoe => ww_devoe,
	o => ww_S1);

-- Location: IOIBUF_X89_Y37_N21
\CLRN~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLRN,
	o => \CLRN~input_o\);

-- Location: IOIBUF_X89_Y35_N78
\PRN~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_PRN,
	o => \PRN~input_o\);

-- Location: LABCELL_X88_Y37_N33
\D0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \D0~1_combout\ = ( \D0~1_combout\ & ( \CLRN~input_o\ ) ) # ( !\D0~1_combout\ & ( (\CLRN~input_o\ & !\PRN~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000100010001000100010001010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_CLRN~input_o\,
	datab => \ALT_INV_PRN~input_o\,
	dataf => \ALT_INV_D0~1_combout\,
	combout => \D0~1_combout\);

-- Location: IOIBUF_X89_Y35_N61
\CLK~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLK,
	o => \CLK~input_o\);

-- Location: CLKCTRL_G10
\CLK~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \CLK~input_o\,
	outclk => \CLK~inputCLKENA0_outclk\);

-- Location: IOIBUF_X89_Y36_N38
\T~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_T,
	o => \T~input_o\);

-- Location: LABCELL_X88_Y37_N6
\D2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \D2~1_combout\ = ( !\T~input_o\ & ( \D0~1_combout\ ) ) # ( \T~input_o\ & ( !\D0~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111111111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \ALT_INV_T~input_o\,
	dataf => \ALT_INV_D0~1_combout\,
	combout => \D2~1_combout\);

-- Location: LABCELL_X88_Y37_N30
\D0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \D0~0_combout\ = (!\CLRN~input_o\) # (!\PRN~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110111011101110111011101110111011101110111011101110111011101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_CLRN~input_o\,
	datab => \ALT_INV_PRN~input_o\,
	combout => \D0~0_combout\);

-- Location: FF_X88_Y37_N8
\D2~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputCLKENA0_outclk\,
	d => \D2~1_combout\,
	clrn => \ALT_INV_D0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D2~_emulated_q\);

-- Location: LABCELL_X88_Y37_N42
\D2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \D2~0_combout\ = ( \PRN~input_o\ & ( \D2~_emulated_q\ & ( (\CLRN~input_o\ & !\D0~1_combout\) ) ) ) # ( !\PRN~input_o\ & ( \D2~_emulated_q\ & ( \CLRN~input_o\ ) ) ) # ( \PRN~input_o\ & ( !\D2~_emulated_q\ & ( (\CLRN~input_o\ & \D0~1_combout\) ) ) ) # ( 
-- !\PRN~input_o\ & ( !\D2~_emulated_q\ & ( \CLRN~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101000001010000010101010101010101010101000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_CLRN~input_o\,
	datac => \ALT_INV_D0~1_combout\,
	datae => \ALT_INV_PRN~input_o\,
	dataf => \ALT_INV_D2~_emulated_q\,
	combout => \D2~0_combout\);

-- Location: LABCELL_X88_Y37_N51
Nand9 : cyclonev_lcell_comb
-- Equation(s):
-- \Nand9~combout\ = ( \D2~0_combout\ & ( !\D0~2_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_D0~2_combout\,
	dataf => \ALT_INV_D2~0_combout\,
	combout => \Nand9~combout\);

-- Location: LABCELL_X88_Y37_N12
\D1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \D1~1_combout\ = ( \Nand9~combout\ & ( !\D0~1_combout\ ) ) # ( !\Nand9~combout\ & ( \D0~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_D0~1_combout\,
	dataf => \ALT_INV_Nand9~combout\,
	combout => \D1~1_combout\);

-- Location: FF_X88_Y37_N14
\D1~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputCLKENA0_outclk\,
	d => \D1~1_combout\,
	clrn => \ALT_INV_D0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D1~_emulated_q\);

-- Location: LABCELL_X88_Y37_N39
\D1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \D1~0_combout\ = ( \D1~_emulated_q\ & ( (\CLRN~input_o\ & ((!\D0~1_combout\) # (!\PRN~input_o\))) ) ) # ( !\D1~_emulated_q\ & ( (\CLRN~input_o\ & ((!\PRN~input_o\) # (\D0~1_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110101000000001111010100000000111110100000000011111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_D0~1_combout\,
	datac => \ALT_INV_PRN~input_o\,
	datad => \ALT_INV_CLRN~input_o\,
	dataf => \ALT_INV_D1~_emulated_q\,
	combout => \D1~0_combout\);

-- Location: LABCELL_X88_Y37_N18
Nand10 : cyclonev_lcell_comb
-- Equation(s):
-- \Nand10~combout\ = ( !\D2~0_combout\ & ( !\D1~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \ALT_INV_D2~0_combout\,
	dataf => \ALT_INV_D1~0_combout\,
	combout => \Nand10~combout\);

-- Location: LABCELL_X88_Y37_N27
\D0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \D0~3_combout\ = ( \Nand10~combout\ & ( !\D0~1_combout\ ) ) # ( !\Nand10~combout\ & ( \D0~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010110101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_D0~1_combout\,
	dataf => \ALT_INV_Nand10~combout\,
	combout => \D0~3_combout\);

-- Location: FF_X88_Y37_N28
\D0~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputCLKENA0_outclk\,
	d => \D0~3_combout\,
	clrn => \ALT_INV_D0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D0~_emulated_q\);

-- Location: LABCELL_X88_Y37_N54
\D0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \D0~2_combout\ = ( \PRN~input_o\ & ( \D0~_emulated_q\ & ( (\CLRN~input_o\ & !\D0~1_combout\) ) ) ) # ( !\PRN~input_o\ & ( \D0~_emulated_q\ & ( \CLRN~input_o\ ) ) ) # ( \PRN~input_o\ & ( !\D0~_emulated_q\ & ( (\CLRN~input_o\ & \D0~1_combout\) ) ) ) # ( 
-- !\PRN~input_o\ & ( !\D0~_emulated_q\ & ( \CLRN~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101000001010000010101010101010101010101000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_CLRN~input_o\,
	datac => \ALT_INV_D0~1_combout\,
	datae => \ALT_INV_PRN~input_o\,
	dataf => \ALT_INV_D0~_emulated_q\,
	combout => \D0~2_combout\);

-- Location: LABCELL_X88_Y37_N36
\Nand2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Nand2~0_combout\ = ( \D0~2_combout\ & ( (!\D2~0_combout\) # (\D1~0_combout\) ) ) # ( !\D0~2_combout\ & ( (\D2~0_combout\ & \D1~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001111001100111111111100110011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_D2~0_combout\,
	datad => \ALT_INV_D1~0_combout\,
	dataf => \ALT_INV_D0~2_combout\,
	combout => \Nand2~0_combout\);

-- Location: LABCELL_X88_Y37_N48
Nand1 : cyclonev_lcell_comb
-- Equation(s):
-- \Nand1~combout\ = (!\D0~2_combout\ & (!\D2~0_combout\ & \D1~0_combout\)) # (\D0~2_combout\ & (\D2~0_combout\ & !\D1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000110001000000100011000100000010001100010000001000110001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_D0~2_combout\,
	datab => \ALT_INV_D2~0_combout\,
	datad => \ALT_INV_D1~0_combout\,
	combout => \Nand1~combout\);

-- Location: MLABCELL_X82_Y33_N3
\~QUARTUS_CREATED_GND~I\ : cyclonev_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
;
END structure;


