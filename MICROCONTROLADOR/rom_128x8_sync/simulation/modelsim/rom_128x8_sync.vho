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

-- DATE "05/28/2026 13:14:44"

-- 
-- Device: Altera EP4CGX15BF14C6 Package FBGA169
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIV.CYCLONEIV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	rom_128x8_sync IS
    PORT (
	address : IN std_logic_vector(7 DOWNTO 0);
	clock : IN std_logic;
	data_out : OUT std_logic_vector(7 DOWNTO 0)
	);
END rom_128x8_sync;

-- Design Ports Information
-- data_out[0]	=>  Location: PIN_N12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_out[1]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_out[2]	=>  Location: PIN_N10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_out[3]	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_out[4]	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_out[5]	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_out[6]	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_out[7]	=>  Location: PIN_M13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[4]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[5]	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[6]	=>  Location: PIN_N11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[7]	=>  Location: PIN_M11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[0]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[1]	=>  Location: PIN_K11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[2]	=>  Location: PIN_N13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[3]	=>  Location: PIN_K9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clock	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF rom_128x8_sync IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_address : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_clock : std_logic;
SIGNAL ww_data_out : std_logic_vector(7 DOWNTO 0);
SIGNAL \clock~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \data_out[0]~output_o\ : std_logic;
SIGNAL \data_out[1]~output_o\ : std_logic;
SIGNAL \data_out[2]~output_o\ : std_logic;
SIGNAL \data_out[3]~output_o\ : std_logic;
SIGNAL \data_out[4]~output_o\ : std_logic;
SIGNAL \data_out[5]~output_o\ : std_logic;
SIGNAL \data_out[6]~output_o\ : std_logic;
SIGNAL \data_out[7]~output_o\ : std_logic;
SIGNAL \clock~input_o\ : std_logic;
SIGNAL \clock~inputclkctrl_outclk\ : std_logic;
SIGNAL \address[0]~input_o\ : std_logic;
SIGNAL \address[3]~input_o\ : std_logic;
SIGNAL \address[2]~input_o\ : std_logic;
SIGNAL \address[1]~input_o\ : std_logic;
SIGNAL \Mux6~0_combout\ : std_logic;
SIGNAL \address[6]~input_o\ : std_logic;
SIGNAL \address[7]~input_o\ : std_logic;
SIGNAL \address[5]~input_o\ : std_logic;
SIGNAL \address[4]~input_o\ : std_logic;
SIGNAL \data_out~0_combout\ : std_logic;
SIGNAL \data_out~1_combout\ : std_logic;
SIGNAL \data_out[1]~reg0_q\ : std_logic;
SIGNAL \data_out~2_combout\ : std_logic;
SIGNAL \data_out[2]~reg0_q\ : std_logic;
SIGNAL \data_out~3_combout\ : std_logic;
SIGNAL \data_out~4_combout\ : std_logic;
SIGNAL \data_out[3]~reg0_q\ : std_logic;
SIGNAL \data_out~5_combout\ : std_logic;
SIGNAL \data_out[4]~reg0_q\ : std_logic;
SIGNAL \Mux2~0_combout\ : std_logic;
SIGNAL \data_out~6_combout\ : std_logic;
SIGNAL \data_out[5]~reg0_q\ : std_logic;
SIGNAL \data_out~7_combout\ : std_logic;
SIGNAL \data_out[6]~reg0_q\ : std_logic;
SIGNAL \data_out[7]~reg0_q\ : std_logic;

BEGIN

ww_address <= address;
ww_clock <= clock;
data_out <= ww_data_out;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clock~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clock~input_o\);

-- Location: IOOBUF_X29_Y0_N2
\data_out[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \data_out[0]~output_o\);

-- Location: IOOBUF_X14_Y0_N2
\data_out[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \data_out[1]~reg0_q\,
	devoe => ww_devoe,
	o => \data_out[1]~output_o\);

-- Location: IOOBUF_X26_Y0_N9
\data_out[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \data_out[2]~reg0_q\,
	devoe => ww_devoe,
	o => \data_out[2]~output_o\);

-- Location: IOOBUF_X8_Y0_N9
\data_out[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \data_out[3]~reg0_q\,
	devoe => ww_devoe,
	o => \data_out[3]~output_o\);

-- Location: IOOBUF_X12_Y0_N2
\data_out[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \data_out[4]~reg0_q\,
	devoe => ww_devoe,
	o => \data_out[4]~output_o\);

-- Location: IOOBUF_X22_Y0_N9
\data_out[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \data_out[5]~reg0_q\,
	devoe => ww_devoe,
	o => \data_out[5]~output_o\);

-- Location: IOOBUF_X10_Y0_N9
\data_out[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \data_out[6]~reg0_q\,
	devoe => ww_devoe,
	o => \data_out[6]~output_o\);

-- Location: IOOBUF_X33_Y10_N2
\data_out[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \data_out[7]~reg0_q\,
	devoe => ww_devoe,
	o => \data_out[7]~output_o\);

-- Location: IOIBUF_X16_Y0_N15
\clock~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clock,
	o => \clock~input_o\);

-- Location: CLKCTRL_G17
\clock~inputclkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clock~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clock~inputclkctrl_outclk\);

-- Location: IOIBUF_X20_Y0_N1
\address[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(0),
	o => \address[0]~input_o\);

-- Location: IOIBUF_X22_Y0_N1
\address[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(3),
	o => \address[3]~input_o\);

-- Location: IOIBUF_X33_Y10_N8
\address[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(2),
	o => \address[2]~input_o\);

-- Location: IOIBUF_X33_Y11_N1
\address[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(1),
	o => \address[1]~input_o\);

-- Location: LCCOMB_X17_Y11_N24
\Mux6~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux6~0_combout\ = (\address[3]~input_o\) # ((\address[2]~input_o\) # ((\address[0]~input_o\ & \address[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[3]~input_o\,
	datac => \address[2]~input_o\,
	datad => \address[1]~input_o\,
	combout => \Mux6~0_combout\);

-- Location: IOIBUF_X26_Y0_N1
\address[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(6),
	o => \address[6]~input_o\);

-- Location: IOIBUF_X29_Y0_N8
\address[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(7),
	o => \address[7]~input_o\);

-- Location: IOIBUF_X33_Y16_N1
\address[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(5),
	o => \address[5]~input_o\);

-- Location: IOIBUF_X33_Y16_N8
\address[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(4),
	o => \address[4]~input_o\);

-- Location: LCCOMB_X17_Y11_N6
\data_out~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \data_out~0_combout\ = (!\address[6]~input_o\ & (!\address[7]~input_o\ & (!\address[5]~input_o\ & !\address[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[6]~input_o\,
	datab => \address[7]~input_o\,
	datac => \address[5]~input_o\,
	datad => \address[4]~input_o\,
	combout => \data_out~0_combout\);

-- Location: LCCOMB_X17_Y11_N8
\data_out~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \data_out~1_combout\ = (!\Mux6~0_combout\ & \data_out~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux6~0_combout\,
	datad => \data_out~0_combout\,
	combout => \data_out~1_combout\);

-- Location: FF_X17_Y11_N9
\data_out[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \data_out~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_out[1]~reg0_q\);

-- Location: LCCOMB_X17_Y11_N2
\data_out~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \data_out~2_combout\ = (\data_out~0_combout\ & (!\address[3]~input_o\ & (!\address[2]~input_o\ & !\address[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_out~0_combout\,
	datab => \address[3]~input_o\,
	datac => \address[2]~input_o\,
	datad => \address[0]~input_o\,
	combout => \data_out~2_combout\);

-- Location: FF_X17_Y11_N3
\data_out[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \data_out~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_out[2]~reg0_q\);

-- Location: LCCOMB_X17_Y11_N28
\data_out~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \data_out~3_combout\ = (\data_out~0_combout\ & (!\address[3]~input_o\ & !\address[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_out~0_combout\,
	datab => \address[3]~input_o\,
	datac => \address[2]~input_o\,
	combout => \data_out~3_combout\);

-- Location: LCCOMB_X17_Y11_N4
\data_out~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \data_out~4_combout\ = (\address[0]~input_o\ & (\data_out~3_combout\ & !\address[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \data_out~3_combout\,
	datad => \address[1]~input_o\,
	combout => \data_out~4_combout\);

-- Location: FF_X17_Y11_N5
\data_out[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \data_out~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_out[3]~reg0_q\);

-- Location: LCCOMB_X17_Y11_N14
\data_out~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \data_out~5_combout\ = (!\address[0]~input_o\ & (\data_out~3_combout\ & \address[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \data_out~3_combout\,
	datad => \address[1]~input_o\,
	combout => \data_out~5_combout\);

-- Location: FF_X17_Y11_N15
\data_out[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \data_out~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_out[4]~reg0_q\);

-- Location: LCCOMB_X17_Y11_N10
\Mux2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux2~0_combout\ = (!\address[3]~input_o\ & ((\address[0]~input_o\ & (!\address[2]~input_o\)) # (!\address[0]~input_o\ & (\address[2]~input_o\ & !\address[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[3]~input_o\,
	datac => \address[2]~input_o\,
	datad => \address[1]~input_o\,
	combout => \Mux2~0_combout\);

-- Location: LCCOMB_X17_Y11_N0
\data_out~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \data_out~6_combout\ = (\Mux2~0_combout\ & \data_out~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~0_combout\,
	datad => \data_out~0_combout\,
	combout => \data_out~6_combout\);

-- Location: FF_X17_Y11_N1
\data_out[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \data_out~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_out[5]~reg0_q\);

-- Location: LCCOMB_X17_Y11_N26
\data_out~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \data_out~7_combout\ = (\address[0]~input_o\ & (\data_out~3_combout\ & \address[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \data_out~3_combout\,
	datad => \address[1]~input_o\,
	combout => \data_out~7_combout\);

-- Location: FF_X17_Y11_N27
\data_out[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \data_out~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_out[6]~reg0_q\);

-- Location: FF_X17_Y11_N29
\data_out[7]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \data_out~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_out[7]~reg0_q\);

ww_data_out(0) <= \data_out[0]~output_o\;

ww_data_out(1) <= \data_out[1]~output_o\;

ww_data_out(2) <= \data_out[2]~output_o\;

ww_data_out(3) <= \data_out[3]~output_o\;

ww_data_out(4) <= \data_out[4]~output_o\;

ww_data_out(5) <= \data_out[5]~output_o\;

ww_data_out(6) <= \data_out[6]~output_o\;

ww_data_out(7) <= \data_out[7]~output_o\;
END structure;


