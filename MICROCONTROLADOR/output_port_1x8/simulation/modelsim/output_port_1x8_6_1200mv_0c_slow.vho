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

-- DATE "05/28/2026 13:19:06"

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

ENTITY 	output_port_1x8 IS
    PORT (
	address : IN std_logic_vector(7 DOWNTO 0);
	data_in : IN std_logic_vector(7 DOWNTO 0);
	wr_en : IN std_logic;
	clock : IN std_logic;
	reset : IN std_logic;
	port_out_00 : BUFFER std_logic_vector(7 DOWNTO 0)
	);
END output_port_1x8;

-- Design Ports Information
-- port_out_00[0]	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_00[1]	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_00[2]	=>  Location: PIN_K11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_00[3]	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_00[4]	=>  Location: PIN_B6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_00[5]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_00[6]	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_00[7]	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[0]	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clock	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reset	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[0]	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[1]	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[2]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[3]	=>  Location: PIN_K9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- wr_en	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[5]	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[6]	=>  Location: PIN_M11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[7]	=>  Location: PIN_M13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[4]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[1]	=>  Location: PIN_M4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[2]	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[3]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[4]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[5]	=>  Location: PIN_N12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[6]	=>  Location: PIN_H10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[7]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF output_port_1x8 IS
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
SIGNAL ww_data_in : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_wr_en : std_logic;
SIGNAL ww_clock : std_logic;
SIGNAL ww_reset : std_logic;
SIGNAL ww_port_out_00 : std_logic_vector(7 DOWNTO 0);
SIGNAL \reset~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clock~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \port_out_00[0]~output_o\ : std_logic;
SIGNAL \port_out_00[1]~output_o\ : std_logic;
SIGNAL \port_out_00[2]~output_o\ : std_logic;
SIGNAL \port_out_00[3]~output_o\ : std_logic;
SIGNAL \port_out_00[4]~output_o\ : std_logic;
SIGNAL \port_out_00[5]~output_o\ : std_logic;
SIGNAL \port_out_00[6]~output_o\ : std_logic;
SIGNAL \port_out_00[7]~output_o\ : std_logic;
SIGNAL \clock~input_o\ : std_logic;
SIGNAL \clock~inputclkctrl_outclk\ : std_logic;
SIGNAL \data_in[0]~input_o\ : std_logic;
SIGNAL \port_out_00[0]~reg0feeder_combout\ : std_logic;
SIGNAL \reset~input_o\ : std_logic;
SIGNAL \reset~inputclkctrl_outclk\ : std_logic;
SIGNAL \wr_en~input_o\ : std_logic;
SIGNAL \address[6]~input_o\ : std_logic;
SIGNAL \address[4]~input_o\ : std_logic;
SIGNAL \address[5]~input_o\ : std_logic;
SIGNAL \address[7]~input_o\ : std_logic;
SIGNAL \process_0~1_combout\ : std_logic;
SIGNAL \address[3]~input_o\ : std_logic;
SIGNAL \address[0]~input_o\ : std_logic;
SIGNAL \address[2]~input_o\ : std_logic;
SIGNAL \address[1]~input_o\ : std_logic;
SIGNAL \process_0~0_combout\ : std_logic;
SIGNAL \process_0~2_combout\ : std_logic;
SIGNAL \port_out_00[0]~reg0_q\ : std_logic;
SIGNAL \data_in[1]~input_o\ : std_logic;
SIGNAL \port_out_00[1]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_00[1]~reg0_q\ : std_logic;
SIGNAL \data_in[2]~input_o\ : std_logic;
SIGNAL \port_out_00[2]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_00[2]~reg0_q\ : std_logic;
SIGNAL \data_in[3]~input_o\ : std_logic;
SIGNAL \port_out_00[3]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_00[3]~reg0_q\ : std_logic;
SIGNAL \data_in[4]~input_o\ : std_logic;
SIGNAL \port_out_00[4]~reg0_q\ : std_logic;
SIGNAL \data_in[5]~input_o\ : std_logic;
SIGNAL \port_out_00[5]~reg0_q\ : std_logic;
SIGNAL \data_in[6]~input_o\ : std_logic;
SIGNAL \port_out_00[6]~reg0_q\ : std_logic;
SIGNAL \data_in[7]~input_o\ : std_logic;
SIGNAL \port_out_00[7]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_00[7]~reg0_q\ : std_logic;

BEGIN

ww_address <= address;
ww_data_in <= data_in;
ww_wr_en <= wr_en;
ww_clock <= clock;
ww_reset <= reset;
port_out_00 <= ww_port_out_00;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\reset~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \reset~input_o\);

\clock~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clock~input_o\);

-- Location: IOOBUF_X31_Y31_N2
\port_out_00[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_00[0]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_00[0]~output_o\);

-- Location: IOOBUF_X8_Y0_N9
\port_out_00[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_00[1]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_00[1]~output_o\);

-- Location: IOOBUF_X33_Y11_N2
\port_out_00[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_00[2]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_00[2]~output_o\);

-- Location: IOOBUF_X22_Y0_N9
\port_out_00[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_00[3]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_00[3]~output_o\);

-- Location: IOOBUF_X14_Y31_N9
\port_out_00[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_00[4]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_00[4]~output_o\);

-- Location: IOOBUF_X20_Y0_N9
\port_out_00[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_00[5]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_00[5]~output_o\);

-- Location: IOOBUF_X10_Y0_N9
\port_out_00[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_00[6]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_00[6]~output_o\);

-- Location: IOOBUF_X12_Y0_N2
\port_out_00[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_00[7]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_00[7]~output_o\);

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

-- Location: IOIBUF_X10_Y31_N1
\data_in[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(0),
	o => \data_in[0]~input_o\);

-- Location: LCCOMB_X14_Y1_N8
\port_out_00[0]~reg0feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \port_out_00[0]~reg0feeder_combout\ = \data_in[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[0]~input_o\,
	combout => \port_out_00[0]~reg0feeder_combout\);

-- Location: IOIBUF_X16_Y0_N22
\reset~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_reset,
	o => \reset~input_o\);

-- Location: CLKCTRL_G19
\reset~inputclkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \reset~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \reset~inputclkctrl_outclk\);

-- Location: IOIBUF_X12_Y31_N1
\wr_en~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_wr_en,
	o => \wr_en~input_o\);

-- Location: IOIBUF_X29_Y0_N8
\address[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(6),
	o => \address[6]~input_o\);

-- Location: IOIBUF_X20_Y0_N1
\address[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(4),
	o => \address[4]~input_o\);

-- Location: IOIBUF_X20_Y31_N8
\address[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(5),
	o => \address[5]~input_o\);

-- Location: IOIBUF_X33_Y10_N1
\address[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(7),
	o => \address[7]~input_o\);

-- Location: LCCOMB_X14_Y1_N26
\process_0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \process_0~1_combout\ = (\address[6]~input_o\ & (!\address[4]~input_o\ & (\address[5]~input_o\ & \address[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[6]~input_o\,
	datab => \address[4]~input_o\,
	datac => \address[5]~input_o\,
	datad => \address[7]~input_o\,
	combout => \process_0~1_combout\);

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

-- Location: IOIBUF_X14_Y0_N8
\address[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(0),
	o => \address[0]~input_o\);

-- Location: IOIBUF_X26_Y31_N8
\address[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(2),
	o => \address[2]~input_o\);

-- Location: IOIBUF_X24_Y31_N1
\address[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(1),
	o => \address[1]~input_o\);

-- Location: LCCOMB_X14_Y1_N24
\process_0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \process_0~0_combout\ = (!\address[3]~input_o\ & (!\address[0]~input_o\ & (!\address[2]~input_o\ & !\address[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[3]~input_o\,
	datab => \address[0]~input_o\,
	datac => \address[2]~input_o\,
	datad => \address[1]~input_o\,
	combout => \process_0~0_combout\);

-- Location: LCCOMB_X14_Y1_N12
\process_0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \process_0~2_combout\ = (\wr_en~input_o\ & (\process_0~1_combout\ & \process_0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \wr_en~input_o\,
	datac => \process_0~1_combout\,
	datad => \process_0~0_combout\,
	combout => \process_0~2_combout\);

-- Location: FF_X14_Y1_N9
\port_out_00[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \port_out_00[0]~reg0feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \process_0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_00[0]~reg0_q\);

-- Location: IOIBUF_X8_Y0_N1
\data_in[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(1),
	o => \data_in[1]~input_o\);

-- Location: LCCOMB_X14_Y1_N2
\port_out_00[1]~reg0feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \port_out_00[1]~reg0feeder_combout\ = \data_in[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[1]~input_o\,
	combout => \port_out_00[1]~reg0feeder_combout\);

-- Location: FF_X14_Y1_N3
\port_out_00[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \port_out_00[1]~reg0feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \process_0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_00[1]~reg0_q\);

-- Location: IOIBUF_X16_Y31_N1
\data_in[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(2),
	o => \data_in[2]~input_o\);

-- Location: LCCOMB_X14_Y1_N4
\port_out_00[2]~reg0feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \port_out_00[2]~reg0feeder_combout\ = \data_in[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[2]~input_o\,
	combout => \port_out_00[2]~reg0feeder_combout\);

-- Location: FF_X14_Y1_N5
\port_out_00[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \port_out_00[2]~reg0feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \process_0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_00[2]~reg0_q\);

-- Location: IOIBUF_X16_Y31_N8
\data_in[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(3),
	o => \data_in[3]~input_o\);

-- Location: LCCOMB_X14_Y1_N22
\port_out_00[3]~reg0feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \port_out_00[3]~reg0feeder_combout\ = \data_in[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[3]~input_o\,
	combout => \port_out_00[3]~reg0feeder_combout\);

-- Location: FF_X14_Y1_N23
\port_out_00[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \port_out_00[3]~reg0feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \process_0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_00[3]~reg0_q\);

-- Location: IOIBUF_X24_Y31_N8
\data_in[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(4),
	o => \data_in[4]~input_o\);

-- Location: FF_X14_Y1_N1
\port_out_00[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \process_0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_00[4]~reg0_q\);

-- Location: IOIBUF_X29_Y0_N1
\data_in[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(5),
	o => \data_in[5]~input_o\);

-- Location: FF_X14_Y1_N11
\port_out_00[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \process_0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_00[5]~reg0_q\);

-- Location: IOIBUF_X33_Y14_N1
\data_in[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(6),
	o => \data_in[6]~input_o\);

-- Location: FF_X14_Y1_N21
\port_out_00[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \process_0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_00[6]~reg0_q\);

-- Location: IOIBUF_X12_Y31_N8
\data_in[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(7),
	o => \data_in[7]~input_o\);

-- Location: LCCOMB_X14_Y1_N14
\port_out_00[7]~reg0feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \port_out_00[7]~reg0feeder_combout\ = \data_in[7]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[7]~input_o\,
	combout => \port_out_00[7]~reg0feeder_combout\);

-- Location: FF_X14_Y1_N15
\port_out_00[7]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \port_out_00[7]~reg0feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \process_0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_00[7]~reg0_q\);

ww_port_out_00(0) <= \port_out_00[0]~output_o\;

ww_port_out_00(1) <= \port_out_00[1]~output_o\;

ww_port_out_00(2) <= \port_out_00[2]~output_o\;

ww_port_out_00(3) <= \port_out_00[3]~output_o\;

ww_port_out_00(4) <= \port_out_00[4]~output_o\;

ww_port_out_00(5) <= \port_out_00[5]~output_o\;

ww_port_out_00(6) <= \port_out_00[6]~output_o\;

ww_port_out_00(7) <= \port_out_00[7]~output_o\;
END structure;


