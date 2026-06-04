-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"

-- DATE "05/28/2026 10:59:19"

-- 
-- Device: Altera EP4CGX15BF14C6 Package FBGA169
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIV;
LIBRARY IEEE;
USE CYCLONEIV.CYCLONEIV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	ALU IS
    PORT (
	A : IN std_logic_vector(7 DOWNTO 0);
	B : IN std_logic_vector(7 DOWNTO 0);
	ALU_Sel : IN std_logic_vector(2 DOWNTO 0);
	Result : OUT std_logic_vector(7 DOWNTO 0);
	NZVC : OUT std_logic_vector(3 DOWNTO 0)
	);
END ALU;

-- Design Ports Information
-- Result[0]	=>  Location: PIN_L12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Result[1]	=>  Location: PIN_L9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Result[2]	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Result[3]	=>  Location: PIN_M4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Result[4]	=>  Location: PIN_F10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Result[5]	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Result[6]	=>  Location: PIN_K9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Result[7]	=>  Location: PIN_J13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- NZVC[0]	=>  Location: PIN_N11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- NZVC[1]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- NZVC[2]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- NZVC[3]	=>  Location: PIN_H10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ALU_Sel[1]	=>  Location: PIN_F9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ALU_Sel[2]	=>  Location: PIN_N10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[0]	=>  Location: PIN_M11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[0]	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ALU_Sel[0]	=>  Location: PIN_K10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[1]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[1]	=>  Location: PIN_K11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[2]	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[2]	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[3]	=>  Location: PIN_G13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[3]	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[4]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[4]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[5]	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[5]	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[6]	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[6]	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[7]	=>  Location: PIN_L13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[7]	=>  Location: PIN_L11,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF ALU IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_A : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_B : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_ALU_Sel : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_Result : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_NZVC : std_logic_vector(3 DOWNTO 0);
SIGNAL \Result[0]~output_o\ : std_logic;
SIGNAL \Result[1]~output_o\ : std_logic;
SIGNAL \Result[2]~output_o\ : std_logic;
SIGNAL \Result[3]~output_o\ : std_logic;
SIGNAL \Result[4]~output_o\ : std_logic;
SIGNAL \Result[5]~output_o\ : std_logic;
SIGNAL \Result[6]~output_o\ : std_logic;
SIGNAL \Result[7]~output_o\ : std_logic;
SIGNAL \NZVC[0]~output_o\ : std_logic;
SIGNAL \NZVC[1]~output_o\ : std_logic;
SIGNAL \NZVC[2]~output_o\ : std_logic;
SIGNAL \NZVC[3]~output_o\ : std_logic;
SIGNAL \A[0]~input_o\ : std_logic;
SIGNAL \B[0]~input_o\ : std_logic;
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \Add1~0_combout\ : std_logic;
SIGNAL \ALU_Sel[0]~input_o\ : std_logic;
SIGNAL \ALU_Sel[2]~input_o\ : std_logic;
SIGNAL \ALU_Sel[1]~input_o\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \Result~0_combout\ : std_logic;
SIGNAL \B[1]~input_o\ : std_logic;
SIGNAL \A[1]~input_o\ : std_logic;
SIGNAL \Add0~1\ : std_logic;
SIGNAL \Add0~2_combout\ : std_logic;
SIGNAL \Add1~1\ : std_logic;
SIGNAL \Add1~2_combout\ : std_logic;
SIGNAL \Result~1_combout\ : std_logic;
SIGNAL \A[2]~input_o\ : std_logic;
SIGNAL \B[2]~input_o\ : std_logic;
SIGNAL \Add1~3\ : std_logic;
SIGNAL \Add1~4_combout\ : std_logic;
SIGNAL \Add0~3\ : std_logic;
SIGNAL \Add0~4_combout\ : std_logic;
SIGNAL \Result~2_combout\ : std_logic;
SIGNAL \B[3]~input_o\ : std_logic;
SIGNAL \A[3]~input_o\ : std_logic;
SIGNAL \Add0~5\ : std_logic;
SIGNAL \Add0~6_combout\ : std_logic;
SIGNAL \Add1~5\ : std_logic;
SIGNAL \Add1~6_combout\ : std_logic;
SIGNAL \Result~3_combout\ : std_logic;
SIGNAL \B[4]~input_o\ : std_logic;
SIGNAL \A[4]~input_o\ : std_logic;
SIGNAL \Add0~7\ : std_logic;
SIGNAL \Add0~8_combout\ : std_logic;
SIGNAL \Add1~7\ : std_logic;
SIGNAL \Add1~8_combout\ : std_logic;
SIGNAL \Result~4_combout\ : std_logic;
SIGNAL \A[5]~input_o\ : std_logic;
SIGNAL \B[5]~input_o\ : std_logic;
SIGNAL \Add1~9\ : std_logic;
SIGNAL \Add1~10_combout\ : std_logic;
SIGNAL \Add0~9\ : std_logic;
SIGNAL \Add0~10_combout\ : std_logic;
SIGNAL \Result~5_combout\ : std_logic;
SIGNAL \A[6]~input_o\ : std_logic;
SIGNAL \B[6]~input_o\ : std_logic;
SIGNAL \Add0~11\ : std_logic;
SIGNAL \Add0~12_combout\ : std_logic;
SIGNAL \Add1~11\ : std_logic;
SIGNAL \Add1~12_combout\ : std_logic;
SIGNAL \Result~6_combout\ : std_logic;
SIGNAL \B[7]~input_o\ : std_logic;
SIGNAL \A[7]~input_o\ : std_logic;
SIGNAL \Add0~13\ : std_logic;
SIGNAL \Add0~14_combout\ : std_logic;
SIGNAL \Add1~13\ : std_logic;
SIGNAL \Add1~14_combout\ : std_logic;
SIGNAL \Result~7_combout\ : std_logic;
SIGNAL \Add1~15\ : std_logic;
SIGNAL \Add1~16_combout\ : std_logic;
SIGNAL \Add0~15\ : std_logic;
SIGNAL \Add0~16_combout\ : std_logic;
SIGNAL \NZVC~0_combout\ : std_logic;
SIGNAL \NZVC~1_combout\ : std_logic;
SIGNAL \NZVC~2_combout\ : std_logic;
SIGNAL \NZVC~3_combout\ : std_logic;
SIGNAL \NZVC~4_combout\ : std_logic;
SIGNAL \NZVC~5_combout\ : std_logic;
SIGNAL \NZVC~6_combout\ : std_logic;
SIGNAL \NZVC~7_combout\ : std_logic;
SIGNAL \NZVC~8_combout\ : std_logic;
SIGNAL \NZVC~9_combout\ : std_logic;
SIGNAL \ALT_INV_NZVC~3_combout\ : std_logic;

BEGIN

ww_A <= A;
ww_B <= B;
ww_ALU_Sel <= ALU_Sel;
Result <= ww_Result;
NZVC <= ww_NZVC;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_NZVC~3_combout\ <= NOT \NZVC~3_combout\;

-- Location: IOOBUF_X33_Y12_N2
\Result[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Result~0_combout\,
	devoe => ww_devoe,
	o => \Result[0]~output_o\);

-- Location: IOOBUF_X24_Y0_N9
\Result[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Result~1_combout\,
	devoe => ww_devoe,
	o => \Result[1]~output_o\);

-- Location: IOOBUF_X24_Y0_N2
\Result[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Result~2_combout\,
	devoe => ww_devoe,
	o => \Result[2]~output_o\);

-- Location: IOOBUF_X8_Y0_N2
\Result[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Result~3_combout\,
	devoe => ww_devoe,
	o => \Result[3]~output_o\);

-- Location: IOOBUF_X33_Y24_N2
\Result[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Result~4_combout\,
	devoe => ww_devoe,
	o => \Result[4]~output_o\);

-- Location: IOOBUF_X10_Y0_N9
\Result[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Result~5_combout\,
	devoe => ww_devoe,
	o => \Result[5]~output_o\);

-- Location: IOOBUF_X22_Y0_N2
\Result[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Result~6_combout\,
	devoe => ww_devoe,
	o => \Result[6]~output_o\);

-- Location: IOOBUF_X33_Y15_N9
\Result[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Result~7_combout\,
	devoe => ww_devoe,
	o => \Result[7]~output_o\);

-- Location: IOOBUF_X26_Y0_N2
\NZVC[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \NZVC~0_combout\,
	devoe => ww_devoe,
	o => \NZVC[0]~output_o\);

-- Location: IOOBUF_X20_Y31_N2
\NZVC[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_NZVC~3_combout\,
	devoe => ww_devoe,
	o => \NZVC[1]~output_o\);

-- Location: IOOBUF_X14_Y0_N2
\NZVC[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \NZVC~9_combout\,
	devoe => ww_devoe,
	o => \NZVC[2]~output_o\);

-- Location: IOOBUF_X33_Y14_N2
\NZVC[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Result~7_combout\,
	devoe => ww_devoe,
	o => \NZVC[3]~output_o\);

-- Location: IOIBUF_X14_Y0_N8
\A[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(0),
	o => \A[0]~input_o\);

-- Location: IOIBUF_X29_Y0_N8
\B[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(0),
	o => \B[0]~input_o\);

-- Location: LCCOMB_X17_Y2_N4
\Add0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~0_combout\ = (\A[0]~input_o\ & (\B[0]~input_o\ $ (VCC))) # (!\A[0]~input_o\ & (\B[0]~input_o\ & VCC))
-- \Add0~1\ = CARRY((\A[0]~input_o\ & \B[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[0]~input_o\,
	datab => \B[0]~input_o\,
	datad => VCC,
	combout => \Add0~0_combout\,
	cout => \Add0~1\);

-- Location: LCCOMB_X18_Y2_N0
\Add1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~0_combout\ = (\A[0]~input_o\ & ((GND) # (!\B[0]~input_o\))) # (!\A[0]~input_o\ & (\B[0]~input_o\ $ (GND)))
-- \Add1~1\ = CARRY((\A[0]~input_o\) # (!\B[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[0]~input_o\,
	datab => \B[0]~input_o\,
	datad => VCC,
	combout => \Add1~0_combout\,
	cout => \Add1~1\);

-- Location: IOIBUF_X31_Y0_N8
\ALU_Sel[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ALU_Sel(0),
	o => \ALU_Sel[0]~input_o\);

-- Location: IOIBUF_X26_Y0_N8
\ALU_Sel[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ALU_Sel(2),
	o => \ALU_Sel[2]~input_o\);

-- Location: IOIBUF_X33_Y25_N1
\ALU_Sel[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ALU_Sel(1),
	o => \ALU_Sel[1]~input_o\);

-- Location: LCCOMB_X26_Y16_N24
\Equal0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = (!\ALU_Sel[2]~input_o\ & !\ALU_Sel[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ALU_Sel[2]~input_o\,
	datad => \ALU_Sel[1]~input_o\,
	combout => \Equal0~0_combout\);

-- Location: LCCOMB_X18_Y2_N26
\Result~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Result~0_combout\ = (\Equal0~0_combout\ & ((\ALU_Sel[0]~input_o\ & ((\Add1~0_combout\))) # (!\ALU_Sel[0]~input_o\ & (\Add0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~0_combout\,
	datab => \Add1~0_combout\,
	datac => \ALU_Sel[0]~input_o\,
	datad => \Equal0~0_combout\,
	combout => \Result~0_combout\);

-- Location: IOIBUF_X20_Y0_N8
\B[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(1),
	o => \B[1]~input_o\);

-- Location: IOIBUF_X33_Y11_N1
\A[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(1),
	o => \A[1]~input_o\);

-- Location: LCCOMB_X17_Y2_N6
\Add0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~2_combout\ = (\B[1]~input_o\ & ((\A[1]~input_o\ & (\Add0~1\ & VCC)) # (!\A[1]~input_o\ & (!\Add0~1\)))) # (!\B[1]~input_o\ & ((\A[1]~input_o\ & (!\Add0~1\)) # (!\A[1]~input_o\ & ((\Add0~1\) # (GND)))))
-- \Add0~3\ = CARRY((\B[1]~input_o\ & (!\A[1]~input_o\ & !\Add0~1\)) # (!\B[1]~input_o\ & ((!\Add0~1\) # (!\A[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[1]~input_o\,
	datab => \A[1]~input_o\,
	datad => VCC,
	cin => \Add0~1\,
	combout => \Add0~2_combout\,
	cout => \Add0~3\);

-- Location: LCCOMB_X18_Y2_N2
\Add1~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~2_combout\ = (\A[1]~input_o\ & ((\B[1]~input_o\ & (!\Add1~1\)) # (!\B[1]~input_o\ & (\Add1~1\ & VCC)))) # (!\A[1]~input_o\ & ((\B[1]~input_o\ & ((\Add1~1\) # (GND))) # (!\B[1]~input_o\ & (!\Add1~1\))))
-- \Add1~3\ = CARRY((\A[1]~input_o\ & (\B[1]~input_o\ & !\Add1~1\)) # (!\A[1]~input_o\ & ((\B[1]~input_o\) # (!\Add1~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[1]~input_o\,
	datab => \B[1]~input_o\,
	datad => VCC,
	cin => \Add1~1\,
	combout => \Add1~2_combout\,
	cout => \Add1~3\);

-- Location: LCCOMB_X17_Y2_N0
\Result~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Result~1_combout\ = (\Equal0~0_combout\ & ((\ALU_Sel[0]~input_o\ & ((\Add1~2_combout\))) # (!\ALU_Sel[0]~input_o\ & (\Add0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~2_combout\,
	datab => \Equal0~0_combout\,
	datac => \ALU_Sel[0]~input_o\,
	datad => \Add1~2_combout\,
	combout => \Result~1_combout\);

-- Location: IOIBUF_X12_Y0_N1
\A[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(2),
	o => \A[2]~input_o\);

-- Location: IOIBUF_X8_Y0_N8
\B[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(2),
	o => \B[2]~input_o\);

-- Location: LCCOMB_X18_Y2_N4
\Add1~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~4_combout\ = ((\A[2]~input_o\ $ (\B[2]~input_o\ $ (\Add1~3\)))) # (GND)
-- \Add1~5\ = CARRY((\A[2]~input_o\ & ((!\Add1~3\) # (!\B[2]~input_o\))) # (!\A[2]~input_o\ & (!\B[2]~input_o\ & !\Add1~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[2]~input_o\,
	datab => \B[2]~input_o\,
	datad => VCC,
	cin => \Add1~3\,
	combout => \Add1~4_combout\,
	cout => \Add1~5\);

-- Location: LCCOMB_X17_Y2_N8
\Add0~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~4_combout\ = ((\B[2]~input_o\ $ (\A[2]~input_o\ $ (!\Add0~3\)))) # (GND)
-- \Add0~5\ = CARRY((\B[2]~input_o\ & ((\A[2]~input_o\) # (!\Add0~3\))) # (!\B[2]~input_o\ & (\A[2]~input_o\ & !\Add0~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[2]~input_o\,
	datab => \A[2]~input_o\,
	datad => VCC,
	cin => \Add0~3\,
	combout => \Add0~4_combout\,
	cout => \Add0~5\);

-- Location: LCCOMB_X17_Y2_N26
\Result~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Result~2_combout\ = (\Equal0~0_combout\ & ((\ALU_Sel[0]~input_o\ & (\Add1~4_combout\)) # (!\ALU_Sel[0]~input_o\ & ((\Add0~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~4_combout\,
	datab => \Add0~4_combout\,
	datac => \ALU_Sel[0]~input_o\,
	datad => \Equal0~0_combout\,
	combout => \Result~2_combout\);

-- Location: IOIBUF_X33_Y16_N22
\B[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(3),
	o => \B[3]~input_o\);

-- Location: IOIBUF_X33_Y16_N15
\A[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(3),
	o => \A[3]~input_o\);

-- Location: LCCOMB_X17_Y2_N10
\Add0~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~6_combout\ = (\B[3]~input_o\ & ((\A[3]~input_o\ & (\Add0~5\ & VCC)) # (!\A[3]~input_o\ & (!\Add0~5\)))) # (!\B[3]~input_o\ & ((\A[3]~input_o\ & (!\Add0~5\)) # (!\A[3]~input_o\ & ((\Add0~5\) # (GND)))))
-- \Add0~7\ = CARRY((\B[3]~input_o\ & (!\A[3]~input_o\ & !\Add0~5\)) # (!\B[3]~input_o\ & ((!\Add0~5\) # (!\A[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[3]~input_o\,
	datab => \A[3]~input_o\,
	datad => VCC,
	cin => \Add0~5\,
	combout => \Add0~6_combout\,
	cout => \Add0~7\);

-- Location: LCCOMB_X18_Y2_N6
\Add1~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~6_combout\ = (\B[3]~input_o\ & ((\A[3]~input_o\ & (!\Add1~5\)) # (!\A[3]~input_o\ & ((\Add1~5\) # (GND))))) # (!\B[3]~input_o\ & ((\A[3]~input_o\ & (\Add1~5\ & VCC)) # (!\A[3]~input_o\ & (!\Add1~5\))))
-- \Add1~7\ = CARRY((\B[3]~input_o\ & ((!\Add1~5\) # (!\A[3]~input_o\))) # (!\B[3]~input_o\ & (!\A[3]~input_o\ & !\Add1~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[3]~input_o\,
	datab => \A[3]~input_o\,
	datad => VCC,
	cin => \Add1~5\,
	combout => \Add1~6_combout\,
	cout => \Add1~7\);

-- Location: LCCOMB_X17_Y2_N30
\Result~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Result~3_combout\ = (\Equal0~0_combout\ & ((\ALU_Sel[0]~input_o\ & ((\Add1~6_combout\))) # (!\ALU_Sel[0]~input_o\ & (\Add0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~6_combout\,
	datab => \Equal0~0_combout\,
	datac => \ALU_Sel[0]~input_o\,
	datad => \Add1~6_combout\,
	combout => \Result~3_combout\);

-- Location: IOIBUF_X20_Y0_N1
\B[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(4),
	o => \B[4]~input_o\);

-- Location: IOIBUF_X33_Y16_N8
\A[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(4),
	o => \A[4]~input_o\);

-- Location: LCCOMB_X17_Y2_N12
\Add0~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~8_combout\ = ((\B[4]~input_o\ $ (\A[4]~input_o\ $ (!\Add0~7\)))) # (GND)
-- \Add0~9\ = CARRY((\B[4]~input_o\ & ((\A[4]~input_o\) # (!\Add0~7\))) # (!\B[4]~input_o\ & (\A[4]~input_o\ & !\Add0~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[4]~input_o\,
	datab => \A[4]~input_o\,
	datad => VCC,
	cin => \Add0~7\,
	combout => \Add0~8_combout\,
	cout => \Add0~9\);

-- Location: LCCOMB_X18_Y2_N8
\Add1~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~8_combout\ = ((\B[4]~input_o\ $ (\A[4]~input_o\ $ (\Add1~7\)))) # (GND)
-- \Add1~9\ = CARRY((\B[4]~input_o\ & (\A[4]~input_o\ & !\Add1~7\)) # (!\B[4]~input_o\ & ((\A[4]~input_o\) # (!\Add1~7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[4]~input_o\,
	datab => \A[4]~input_o\,
	datad => VCC,
	cin => \Add1~7\,
	combout => \Add1~8_combout\,
	cout => \Add1~9\);

-- Location: LCCOMB_X18_Y2_N20
\Result~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Result~4_combout\ = (\Equal0~0_combout\ & ((\ALU_Sel[0]~input_o\ & ((\Add1~8_combout\))) # (!\ALU_Sel[0]~input_o\ & (\Add0~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~8_combout\,
	datab => \Add1~8_combout\,
	datac => \ALU_Sel[0]~input_o\,
	datad => \Equal0~0_combout\,
	combout => \Result~4_combout\);

-- Location: IOIBUF_X12_Y0_N8
\A[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(5),
	o => \A[5]~input_o\);

-- Location: IOIBUF_X33_Y16_N1
\B[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(5),
	o => \B[5]~input_o\);

-- Location: LCCOMB_X18_Y2_N10
\Add1~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~10_combout\ = (\A[5]~input_o\ & ((\B[5]~input_o\ & (!\Add1~9\)) # (!\B[5]~input_o\ & (\Add1~9\ & VCC)))) # (!\A[5]~input_o\ & ((\B[5]~input_o\ & ((\Add1~9\) # (GND))) # (!\B[5]~input_o\ & (!\Add1~9\))))
-- \Add1~11\ = CARRY((\A[5]~input_o\ & (\B[5]~input_o\ & !\Add1~9\)) # (!\A[5]~input_o\ & ((\B[5]~input_o\) # (!\Add1~9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[5]~input_o\,
	datab => \B[5]~input_o\,
	datad => VCC,
	cin => \Add1~9\,
	combout => \Add1~10_combout\,
	cout => \Add1~11\);

-- Location: LCCOMB_X17_Y2_N14
\Add0~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~10_combout\ = (\B[5]~input_o\ & ((\A[5]~input_o\ & (\Add0~9\ & VCC)) # (!\A[5]~input_o\ & (!\Add0~9\)))) # (!\B[5]~input_o\ & ((\A[5]~input_o\ & (!\Add0~9\)) # (!\A[5]~input_o\ & ((\Add0~9\) # (GND)))))
-- \Add0~11\ = CARRY((\B[5]~input_o\ & (!\A[5]~input_o\ & !\Add0~9\)) # (!\B[5]~input_o\ & ((!\Add0~9\) # (!\A[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[5]~input_o\,
	datab => \A[5]~input_o\,
	datad => VCC,
	cin => \Add0~9\,
	combout => \Add0~10_combout\,
	cout => \Add0~11\);

-- Location: LCCOMB_X17_Y2_N24
\Result~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Result~5_combout\ = (\Equal0~0_combout\ & ((\ALU_Sel[0]~input_o\ & (\Add1~10_combout\)) # (!\ALU_Sel[0]~input_o\ & ((\Add0~10_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~10_combout\,
	datab => \ALU_Sel[0]~input_o\,
	datac => \Add0~10_combout\,
	datad => \Equal0~0_combout\,
	combout => \Result~5_combout\);

-- Location: IOIBUF_X12_Y31_N1
\A[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(6),
	o => \A[6]~input_o\);

-- Location: IOIBUF_X22_Y0_N8
\B[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(6),
	o => \B[6]~input_o\);

-- Location: LCCOMB_X17_Y2_N16
\Add0~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~12_combout\ = ((\A[6]~input_o\ $ (\B[6]~input_o\ $ (!\Add0~11\)))) # (GND)
-- \Add0~13\ = CARRY((\A[6]~input_o\ & ((\B[6]~input_o\) # (!\Add0~11\))) # (!\A[6]~input_o\ & (\B[6]~input_o\ & !\Add0~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[6]~input_o\,
	datab => \B[6]~input_o\,
	datad => VCC,
	cin => \Add0~11\,
	combout => \Add0~12_combout\,
	cout => \Add0~13\);

-- Location: LCCOMB_X18_Y2_N12
\Add1~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~12_combout\ = ((\A[6]~input_o\ $ (\B[6]~input_o\ $ (\Add1~11\)))) # (GND)
-- \Add1~13\ = CARRY((\A[6]~input_o\ & ((!\Add1~11\) # (!\B[6]~input_o\))) # (!\A[6]~input_o\ & (!\B[6]~input_o\ & !\Add1~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[6]~input_o\,
	datab => \B[6]~input_o\,
	datad => VCC,
	cin => \Add1~11\,
	combout => \Add1~12_combout\,
	cout => \Add1~13\);

-- Location: LCCOMB_X18_Y2_N22
\Result~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Result~6_combout\ = (\Equal0~0_combout\ & ((\ALU_Sel[0]~input_o\ & ((\Add1~12_combout\))) # (!\ALU_Sel[0]~input_o\ & (\Add0~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~12_combout\,
	datab => \Equal0~0_combout\,
	datac => \ALU_Sel[0]~input_o\,
	datad => \Add1~12_combout\,
	combout => \Result~6_combout\);

-- Location: IOIBUF_X33_Y12_N8
\B[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(7),
	o => \B[7]~input_o\);

-- Location: IOIBUF_X31_Y0_N1
\A[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(7),
	o => \A[7]~input_o\);

-- Location: LCCOMB_X17_Y2_N18
\Add0~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~14_combout\ = (\B[7]~input_o\ & ((\A[7]~input_o\ & (\Add0~13\ & VCC)) # (!\A[7]~input_o\ & (!\Add0~13\)))) # (!\B[7]~input_o\ & ((\A[7]~input_o\ & (!\Add0~13\)) # (!\A[7]~input_o\ & ((\Add0~13\) # (GND)))))
-- \Add0~15\ = CARRY((\B[7]~input_o\ & (!\A[7]~input_o\ & !\Add0~13\)) # (!\B[7]~input_o\ & ((!\Add0~13\) # (!\A[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[7]~input_o\,
	datab => \A[7]~input_o\,
	datad => VCC,
	cin => \Add0~13\,
	combout => \Add0~14_combout\,
	cout => \Add0~15\);

-- Location: LCCOMB_X18_Y2_N14
\Add1~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~14_combout\ = (\B[7]~input_o\ & ((\A[7]~input_o\ & (!\Add1~13\)) # (!\A[7]~input_o\ & ((\Add1~13\) # (GND))))) # (!\B[7]~input_o\ & ((\A[7]~input_o\ & (\Add1~13\ & VCC)) # (!\A[7]~input_o\ & (!\Add1~13\))))
-- \Add1~15\ = CARRY((\B[7]~input_o\ & ((!\Add1~13\) # (!\A[7]~input_o\))) # (!\B[7]~input_o\ & (!\A[7]~input_o\ & !\Add1~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[7]~input_o\,
	datab => \A[7]~input_o\,
	datad => VCC,
	cin => \Add1~13\,
	combout => \Add1~14_combout\,
	cout => \Add1~15\);

-- Location: LCCOMB_X26_Y16_N26
\Result~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Result~7_combout\ = (\Equal0~0_combout\ & ((\ALU_Sel[0]~input_o\ & ((\Add1~14_combout\))) # (!\ALU_Sel[0]~input_o\ & (\Add0~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~14_combout\,
	datab => \Add1~14_combout\,
	datac => \ALU_Sel[0]~input_o\,
	datad => \Equal0~0_combout\,
	combout => \Result~7_combout\);

-- Location: LCCOMB_X18_Y2_N16
\Add1~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~16_combout\ = !\Add1~15\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Add1~15\,
	combout => \Add1~16_combout\);

-- Location: LCCOMB_X17_Y2_N20
\Add0~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~16_combout\ = !\Add0~15\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Add0~15\,
	combout => \Add0~16_combout\);

-- Location: LCCOMB_X17_Y2_N2
\NZVC~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \NZVC~0_combout\ = (\Equal0~0_combout\ & ((\ALU_Sel[0]~input_o\ & (\Add1~16_combout\)) # (!\ALU_Sel[0]~input_o\ & ((\Add0~16_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~16_combout\,
	datab => \Add0~16_combout\,
	datac => \ALU_Sel[0]~input_o\,
	datad => \Equal0~0_combout\,
	combout => \NZVC~0_combout\);

-- Location: LCCOMB_X26_Y16_N12
\NZVC~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \NZVC~1_combout\ = (\ALU_Sel[0]~input_o\ & (\Add1~14_combout\)) # (!\ALU_Sel[0]~input_o\ & ((\Add0~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add1~14_combout\,
	datac => \ALU_Sel[0]~input_o\,
	datad => \Add0~14_combout\,
	combout => \NZVC~1_combout\);

-- Location: LCCOMB_X26_Y16_N6
\NZVC~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \NZVC~2_combout\ = \ALU_Sel[0]~input_o\ $ (\B[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ALU_Sel[0]~input_o\,
	datad => \B[7]~input_o\,
	combout => \NZVC~2_combout\);

-- Location: LCCOMB_X26_Y16_N16
\NZVC~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \NZVC~3_combout\ = ((\NZVC~1_combout\ & ((\A[7]~input_o\) # (\NZVC~2_combout\))) # (!\NZVC~1_combout\ & ((!\NZVC~2_combout\) # (!\A[7]~input_o\)))) # (!\Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \NZVC~1_combout\,
	datab => \Equal0~0_combout\,
	datac => \A[7]~input_o\,
	datad => \NZVC~2_combout\,
	combout => \NZVC~3_combout\);

-- Location: LCCOMB_X17_Y2_N28
\NZVC~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \NZVC~4_combout\ = (!\Add0~2_combout\ & (!\Add0~8_combout\ & (!\Add0~4_combout\ & !\Add0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~2_combout\,
	datab => \Add0~8_combout\,
	datac => \Add0~4_combout\,
	datad => \Add0~6_combout\,
	combout => \NZVC~4_combout\);

-- Location: LCCOMB_X17_Y2_N22
\NZVC~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \NZVC~5_combout\ = (!\Add0~14_combout\ & (\NZVC~4_combout\ & (!\Add0~10_combout\ & !\Add0~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~14_combout\,
	datab => \NZVC~4_combout\,
	datac => \Add0~10_combout\,
	datad => \Add0~12_combout\,
	combout => \NZVC~5_combout\);

-- Location: LCCOMB_X18_Y2_N24
\NZVC~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \NZVC~6_combout\ = (!\Add1~6_combout\ & (!\Add1~8_combout\ & (!\Add1~4_combout\ & !\Add1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~6_combout\,
	datab => \Add1~8_combout\,
	datac => \Add1~4_combout\,
	datad => \Add1~2_combout\,
	combout => \NZVC~6_combout\);

-- Location: LCCOMB_X18_Y2_N18
\NZVC~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \NZVC~7_combout\ = (!\Add1~12_combout\ & (\NZVC~6_combout\ & (!\Add1~14_combout\ & !\Add1~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~12_combout\,
	datab => \NZVC~6_combout\,
	datac => \Add1~14_combout\,
	datad => \Add1~10_combout\,
	combout => \NZVC~7_combout\);

-- Location: LCCOMB_X18_Y2_N28
\NZVC~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \NZVC~8_combout\ = (\Equal0~0_combout\ & ((\ALU_Sel[0]~input_o\ & ((!\Add1~0_combout\))) # (!\ALU_Sel[0]~input_o\ & (!\Add0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~0_combout\,
	datab => \Add1~0_combout\,
	datac => \ALU_Sel[0]~input_o\,
	datad => \Equal0~0_combout\,
	combout => \NZVC~8_combout\);

-- Location: LCCOMB_X18_Y2_N30
\NZVC~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \NZVC~9_combout\ = (\NZVC~8_combout\ & ((\ALU_Sel[0]~input_o\ & ((\NZVC~7_combout\))) # (!\ALU_Sel[0]~input_o\ & (\NZVC~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \NZVC~5_combout\,
	datab => \NZVC~7_combout\,
	datac => \ALU_Sel[0]~input_o\,
	datad => \NZVC~8_combout\,
	combout => \NZVC~9_combout\);

ww_Result(0) <= \Result[0]~output_o\;

ww_Result(1) <= \Result[1]~output_o\;

ww_Result(2) <= \Result[2]~output_o\;

ww_Result(3) <= \Result[3]~output_o\;

ww_Result(4) <= \Result[4]~output_o\;

ww_Result(5) <= \Result[5]~output_o\;

ww_Result(6) <= \Result[6]~output_o\;

ww_Result(7) <= \Result[7]~output_o\;

ww_NZVC(0) <= \NZVC[0]~output_o\;

ww_NZVC(1) <= \NZVC[1]~output_o\;

ww_NZVC(2) <= \NZVC[2]~output_o\;

ww_NZVC(3) <= \NZVC[3]~output_o\;
END structure;


