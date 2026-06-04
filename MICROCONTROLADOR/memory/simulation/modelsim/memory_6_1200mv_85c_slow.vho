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

-- DATE "05/28/2026 13:19:52"

-- 
-- Device: Altera EP4CGX22CF19C6 Package FBGA324
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

ENTITY 	memory IS
    PORT (
	address : IN std_logic_vector(7 DOWNTO 0);
	data_in : IN std_logic_vector(7 DOWNTO 0);
	wr_en : IN std_logic;
	port_in_00 : IN std_logic_vector(7 DOWNTO 0);
	clock : IN std_logic;
	reset : IN std_logic;
	data_out : OUT std_logic_vector(7 DOWNTO 0);
	port_out_00 : OUT std_logic_vector(7 DOWNTO 0)
	);
END memory;

-- Design Ports Information
-- data_out[0]	=>  Location: PIN_N17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_out[1]	=>  Location: PIN_T13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_out[2]	=>  Location: PIN_R10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_out[3]	=>  Location: PIN_V13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_out[4]	=>  Location: PIN_P10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_out[5]	=>  Location: PIN_K16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_out[6]	=>  Location: PIN_R11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_out[7]	=>  Location: PIN_T10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_00[0]	=>  Location: PIN_T18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_00[1]	=>  Location: PIN_U16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_00[2]	=>  Location: PIN_R17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_00[3]	=>  Location: PIN_L15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_00[4]	=>  Location: PIN_V17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_00[5]	=>  Location: PIN_P12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_00[6]	=>  Location: PIN_P13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_00[7]	=>  Location: PIN_U15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[7]	=>  Location: PIN_V11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[5]	=>  Location: PIN_V12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[6]	=>  Location: PIN_U12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[0]	=>  Location: PIN_K15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[1]	=>  Location: PIN_R12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[2]	=>  Location: PIN_L16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[4]	=>  Location: PIN_M18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[3]	=>  Location: PIN_T11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_00[0]	=>  Location: PIN_P16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_00[1]	=>  Location: PIN_T14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_00[2]	=>  Location: PIN_P18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_00[3]	=>  Location: PIN_N18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_00[4]	=>  Location: PIN_U13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_00[5]	=>  Location: PIN_F17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_00[6]	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_00[7]	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clock	=>  Location: PIN_M10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[0]	=>  Location: PIN_M16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reset	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- wr_en	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[1]	=>  Location: PIN_R13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[2]	=>  Location: PIN_V15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[3]	=>  Location: PIN_V14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[4]	=>  Location: PIN_L18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[5]	=>  Location: PIN_M17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[6]	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[7]	=>  Location: PIN_R18,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF memory IS
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
SIGNAL ww_port_in_00 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_clock : std_logic;
SIGNAL ww_reset : std_logic;
SIGNAL ww_data_out : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_port_out_00 : std_logic_vector(7 DOWNTO 0);
SIGNAL \reset~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clock~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \data_out[0]~output_o\ : std_logic;
SIGNAL \data_out[1]~output_o\ : std_logic;
SIGNAL \data_out[2]~output_o\ : std_logic;
SIGNAL \data_out[3]~output_o\ : std_logic;
SIGNAL \data_out[4]~output_o\ : std_logic;
SIGNAL \data_out[5]~output_o\ : std_logic;
SIGNAL \data_out[6]~output_o\ : std_logic;
SIGNAL \data_out[7]~output_o\ : std_logic;
SIGNAL \port_out_00[0]~output_o\ : std_logic;
SIGNAL \port_out_00[1]~output_o\ : std_logic;
SIGNAL \port_out_00[2]~output_o\ : std_logic;
SIGNAL \port_out_00[3]~output_o\ : std_logic;
SIGNAL \port_out_00[4]~output_o\ : std_logic;
SIGNAL \port_out_00[5]~output_o\ : std_logic;
SIGNAL \port_out_00[6]~output_o\ : std_logic;
SIGNAL \port_out_00[7]~output_o\ : std_logic;
SIGNAL \port_in_00[0]~input_o\ : std_logic;
SIGNAL \address[2]~input_o\ : std_logic;
SIGNAL \address[1]~input_o\ : std_logic;
SIGNAL \address[6]~input_o\ : std_logic;
SIGNAL \address[7]~input_o\ : std_logic;
SIGNAL \address[0]~input_o\ : std_logic;
SIGNAL \address[5]~input_o\ : std_logic;
SIGNAL \data_out~1_combout\ : std_logic;
SIGNAL \data_out~2_combout\ : std_logic;
SIGNAL \address[3]~input_o\ : std_logic;
SIGNAL \address[4]~input_o\ : std_logic;
SIGNAL \process_0~0_combout\ : std_logic;
SIGNAL \data_out~3_combout\ : std_logic;
SIGNAL \clock~input_o\ : std_logic;
SIGNAL \clock~inputclkctrl_outclk\ : std_logic;
SIGNAL \U_RAM|data_out~0_combout\ : std_logic;
SIGNAL \data_in[0]~input_o\ : std_logic;
SIGNAL \wr_en~input_o\ : std_logic;
SIGNAL \U_RAM|RAM~1310_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1286_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1321_combout\ : std_logic;
SIGNAL \U_RAM|RAM~624_q\ : std_logic;
SIGNAL \U_RAM|RAM~640feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1284_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1320_combout\ : std_logic;
SIGNAL \U_RAM|RAM~640_q\ : std_logic;
SIGNAL \U_RAM|RAM~801_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1280_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1319_combout\ : std_logic;
SIGNAL \U_RAM|RAM~632_q\ : std_logic;
SIGNAL \U_RAM|RAM~1288_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1322_combout\ : std_logic;
SIGNAL \U_RAM|RAM~648_q\ : std_logic;
SIGNAL \U_RAM|RAM~802_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1305_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1308_combout\ : std_logic;
SIGNAL \U_RAM|RAM~592_q\ : std_logic;
SIGNAL \U_RAM|RAM~1307_combout\ : std_logic;
SIGNAL \U_RAM|RAM~600_q\ : std_logic;
SIGNAL \U_RAM|RAM~794_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1306_combout\ : std_logic;
SIGNAL \U_RAM|RAM~608_q\ : std_logic;
SIGNAL \U_RAM|RAM~616feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1309_combout\ : std_logic;
SIGNAL \U_RAM|RAM~616_q\ : std_logic;
SIGNAL \U_RAM|RAM~795_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1313_combout\ : std_logic;
SIGNAL \U_RAM|RAM~560_q\ : std_logic;
SIGNAL \U_RAM|RAM~576feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1312_combout\ : std_logic;
SIGNAL \U_RAM|RAM~576_q\ : std_logic;
SIGNAL \U_RAM|RAM~796_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1314_combout\ : std_logic;
SIGNAL \U_RAM|RAM~584_q\ : std_logic;
SIGNAL \U_RAM|RAM~568feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1311_combout\ : std_logic;
SIGNAL \U_RAM|RAM~568_q\ : std_logic;
SIGNAL \U_RAM|RAM~797_combout\ : std_logic;
SIGNAL \U_RAM|RAM~544feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1315_combout\ : std_logic;
SIGNAL \U_RAM|RAM~544_q\ : std_logic;
SIGNAL \U_RAM|RAM~1318_combout\ : std_logic;
SIGNAL \U_RAM|RAM~552_q\ : std_logic;
SIGNAL \U_RAM|RAM~1317_combout\ : std_logic;
SIGNAL \U_RAM|RAM~528_q\ : std_logic;
SIGNAL \U_RAM|RAM~536feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1316_combout\ : std_logic;
SIGNAL \U_RAM|RAM~536_q\ : std_logic;
SIGNAL \U_RAM|RAM~798_combout\ : std_logic;
SIGNAL \U_RAM|RAM~799_combout\ : std_logic;
SIGNAL \U_RAM|RAM~800_combout\ : std_logic;
SIGNAL \U_RAM|RAM~803_combout\ : std_logic;
SIGNAL \U_RAM|RAM~776feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1300_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1304_combout\ : std_logic;
SIGNAL \U_RAM|RAM~776_q\ : std_logic;
SIGNAL \U_RAM|RAM~1301_combout\ : std_logic;
SIGNAL \U_RAM|RAM~760_q\ : std_logic;
SIGNAL \U_RAM|RAM~1303_combout\ : std_logic;
SIGNAL \U_RAM|RAM~752_q\ : std_logic;
SIGNAL \U_RAM|RAM~1302_combout\ : std_logic;
SIGNAL \U_RAM|RAM~768_q\ : std_logic;
SIGNAL \U_RAM|RAM~791_combout\ : std_logic;
SIGNAL \U_RAM|RAM~792_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1281_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1282_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1289_combout\ : std_logic;
SIGNAL \U_RAM|RAM~712_q\ : std_logic;
SIGNAL \U_RAM|RAM~1283_combout\ : std_logic;
SIGNAL \U_RAM|RAM~696_q\ : std_logic;
SIGNAL \U_RAM|RAM~1287_combout\ : std_logic;
SIGNAL \U_RAM|RAM~688_q\ : std_logic;
SIGNAL \U_RAM|RAM~1285_combout\ : std_logic;
SIGNAL \U_RAM|RAM~704_q\ : std_logic;
SIGNAL \U_RAM|RAM~784_combout\ : std_logic;
SIGNAL \U_RAM|RAM~785_combout\ : std_logic;
SIGNAL \U_RAM|RAM~736feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1290_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1291_combout\ : std_logic;
SIGNAL \U_RAM|RAM~736_q\ : std_logic;
SIGNAL \U_RAM|RAM~1294_combout\ : std_logic;
SIGNAL \U_RAM|RAM~744_q\ : std_logic;
SIGNAL \U_RAM|RAM~1293_combout\ : std_logic;
SIGNAL \U_RAM|RAM~720_q\ : std_logic;
SIGNAL \U_RAM|RAM~1292_combout\ : std_logic;
SIGNAL \U_RAM|RAM~728_q\ : std_logic;
SIGNAL \U_RAM|RAM~786_combout\ : std_logic;
SIGNAL \U_RAM|RAM~787_combout\ : std_logic;
SIGNAL \U_RAM|RAM~672feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1295_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1296_combout\ : std_logic;
SIGNAL \U_RAM|RAM~672_q\ : std_logic;
SIGNAL \U_RAM|RAM~1299_combout\ : std_logic;
SIGNAL \U_RAM|RAM~680_q\ : std_logic;
SIGNAL \U_RAM|RAM~1298_combout\ : std_logic;
SIGNAL \U_RAM|RAM~656_q\ : std_logic;
SIGNAL \U_RAM|RAM~664feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1297_combout\ : std_logic;
SIGNAL \U_RAM|RAM~664_q\ : std_logic;
SIGNAL \U_RAM|RAM~788_combout\ : std_logic;
SIGNAL \U_RAM|RAM~789_combout\ : std_logic;
SIGNAL \U_RAM|RAM~790_combout\ : std_logic;
SIGNAL \U_RAM|RAM~793_combout\ : std_logic;
SIGNAL \U_RAM|data_out~1_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1329_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1330_combout\ : std_logic;
SIGNAL \U_RAM|RAM~480_q\ : std_logic;
SIGNAL \U_RAM|RAM~1323_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1324_combout\ : std_logic;
SIGNAL \U_RAM|RAM~464_q\ : std_logic;
SIGNAL \U_RAM|RAM~1327_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1328_combout\ : std_logic;
SIGNAL \U_RAM|RAM~208_q\ : std_logic;
SIGNAL \U_RAM|RAM~1325_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1326_combout\ : std_logic;
SIGNAL \U_RAM|RAM~224_q\ : std_logic;
SIGNAL \U_RAM|RAM~804_combout\ : std_logic;
SIGNAL \U_RAM|RAM~805_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1331_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1332_combout\ : std_logic;
SIGNAL \U_RAM|RAM~344_q\ : std_logic;
SIGNAL \U_RAM|RAM~1337_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1338_combout\ : std_logic;
SIGNAL \U_RAM|RAM~360_q\ : std_logic;
SIGNAL \U_RAM|RAM~1335_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1336_combout\ : std_logic;
SIGNAL \U_RAM|RAM~88_q\ : std_logic;
SIGNAL \U_RAM|RAM~1333_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1334_combout\ : std_logic;
SIGNAL \U_RAM|RAM~104_q\ : std_logic;
SIGNAL \U_RAM|RAM~806_combout\ : std_logic;
SIGNAL \U_RAM|RAM~807_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1339_combout\ : std_logic;
SIGNAL \U_RAM|RAM~336_q\ : std_logic;
SIGNAL \U_RAM|RAM~1342_combout\ : std_logic;
SIGNAL \U_RAM|RAM~352_q\ : std_logic;
SIGNAL \U_RAM|RAM~1341_combout\ : std_logic;
SIGNAL \U_RAM|RAM~80_q\ : std_logic;
SIGNAL \U_RAM|RAM~1340_combout\ : std_logic;
SIGNAL \U_RAM|RAM~96_q\ : std_logic;
SIGNAL \U_RAM|RAM~808_combout\ : std_logic;
SIGNAL \U_RAM|RAM~809_combout\ : std_logic;
SIGNAL \U_RAM|RAM~810_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1346_combout\ : std_logic;
SIGNAL \U_RAM|RAM~488_q\ : std_logic;
SIGNAL \U_RAM|RAM~1343_combout\ : std_logic;
SIGNAL \U_RAM|RAM~472_q\ : std_logic;
SIGNAL \U_RAM|RAM~1345_combout\ : std_logic;
SIGNAL \U_RAM|RAM~216_q\ : std_logic;
SIGNAL \U_RAM|RAM~1344_combout\ : std_logic;
SIGNAL \U_RAM|RAM~232_q\ : std_logic;
SIGNAL \U_RAM|RAM~811_combout\ : std_logic;
SIGNAL \U_RAM|RAM~812_combout\ : std_logic;
SIGNAL \U_RAM|RAM~813_combout\ : std_logic;
SIGNAL \U_RAM|RAM~296feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1370_combout\ : std_logic;
SIGNAL \U_RAM|RAM~296_q\ : std_logic;
SIGNAL \U_RAM|RAM~1367_combout\ : std_logic;
SIGNAL \U_RAM|RAM~280_q\ : std_logic;
SIGNAL \U_RAM|RAM~1369_combout\ : std_logic;
SIGNAL \U_RAM|RAM~24_q\ : std_logic;
SIGNAL \U_RAM|RAM~40feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1368_combout\ : std_logic;
SIGNAL \U_RAM|RAM~40_q\ : std_logic;
SIGNAL \U_RAM|RAM~826_combout\ : std_logic;
SIGNAL \U_RAM|RAM~827_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1371_combout\ : std_logic;
SIGNAL \U_RAM|RAM~272_q\ : std_logic;
SIGNAL \U_RAM|RAM~1374_combout\ : std_logic;
SIGNAL \U_RAM|RAM~288_q\ : std_logic;
SIGNAL \U_RAM|RAM~1373_combout\ : std_logic;
SIGNAL \U_RAM|RAM~16_q\ : std_logic;
SIGNAL \U_RAM|RAM~1372_combout\ : std_logic;
SIGNAL \U_RAM|RAM~32_q\ : std_logic;
SIGNAL \U_RAM|RAM~828_combout\ : std_logic;
SIGNAL \U_RAM|RAM~829_combout\ : std_logic;
SIGNAL \U_RAM|RAM~830_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1375_combout\ : std_logic;
SIGNAL \U_RAM|RAM~408_q\ : std_logic;
SIGNAL \U_RAM|RAM~1378_combout\ : std_logic;
SIGNAL \U_RAM|RAM~424_q\ : std_logic;
SIGNAL \U_RAM|RAM~1377_combout\ : std_logic;
SIGNAL \U_RAM|RAM~152_q\ : std_logic;
SIGNAL \U_RAM|RAM~1376_combout\ : std_logic;
SIGNAL \U_RAM|RAM~168_q\ : std_logic;
SIGNAL \U_RAM|RAM~831_combout\ : std_logic;
SIGNAL \U_RAM|RAM~832_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1365_combout\ : std_logic;
SIGNAL \U_RAM|RAM~144_q\ : std_logic;
SIGNAL \U_RAM|RAM~160feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1364_combout\ : std_logic;
SIGNAL \U_RAM|RAM~160_q\ : std_logic;
SIGNAL \U_RAM|RAM~824_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1363_combout\ : std_logic;
SIGNAL \U_RAM|RAM~400_q\ : std_logic;
SIGNAL \U_RAM|RAM~416feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1366_combout\ : std_logic;
SIGNAL \U_RAM|RAM~416_q\ : std_logic;
SIGNAL \U_RAM|RAM~825_combout\ : std_logic;
SIGNAL \U_RAM|RAM~833_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1350_combout\ : std_logic;
SIGNAL \U_RAM|RAM~440_q\ : std_logic;
SIGNAL \U_RAM|RAM~1347_combout\ : std_logic;
SIGNAL \U_RAM|RAM~432_q\ : std_logic;
SIGNAL \U_RAM|RAM~1349_combout\ : std_logic;
SIGNAL \U_RAM|RAM~176_q\ : std_logic;
SIGNAL \U_RAM|RAM~1348_combout\ : std_logic;
SIGNAL \U_RAM|RAM~184_q\ : std_logic;
SIGNAL \U_RAM|RAM~814_combout\ : std_logic;
SIGNAL \U_RAM|RAM~815_combout\ : std_logic;
SIGNAL \U_RAM|RAM~448feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1359_combout\ : std_logic;
SIGNAL \U_RAM|RAM~448_q\ : std_logic;
SIGNAL \U_RAM|RAM~1362_combout\ : std_logic;
SIGNAL \U_RAM|RAM~456_q\ : std_logic;
SIGNAL \U_RAM|RAM~1361_combout\ : std_logic;
SIGNAL \U_RAM|RAM~192_q\ : std_logic;
SIGNAL \U_RAM|RAM~1360_combout\ : std_logic;
SIGNAL \U_RAM|RAM~200_q\ : std_logic;
SIGNAL \U_RAM|RAM~821_combout\ : std_logic;
SIGNAL \U_RAM|RAM~822_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1351_combout\ : std_logic;
SIGNAL \U_RAM|RAM~320_q\ : std_logic;
SIGNAL \U_RAM|RAM~1354_combout\ : std_logic;
SIGNAL \U_RAM|RAM~328_q\ : std_logic;
SIGNAL \U_RAM|RAM~1353_combout\ : std_logic;
SIGNAL \U_RAM|RAM~64_q\ : std_logic;
SIGNAL \U_RAM|RAM~1352_combout\ : std_logic;
SIGNAL \U_RAM|RAM~72_q\ : std_logic;
SIGNAL \U_RAM|RAM~816_combout\ : std_logic;
SIGNAL \U_RAM|RAM~817_combout\ : std_logic;
SIGNAL \U_RAM|RAM~304feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1355_combout\ : std_logic;
SIGNAL \U_RAM|RAM~304_q\ : std_logic;
SIGNAL \U_RAM|RAM~1358_combout\ : std_logic;
SIGNAL \U_RAM|RAM~312_q\ : std_logic;
SIGNAL \U_RAM|RAM~1357_combout\ : std_logic;
SIGNAL \U_RAM|RAM~48_q\ : std_logic;
SIGNAL \U_RAM|RAM~56feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1356_combout\ : std_logic;
SIGNAL \U_RAM|RAM~56_q\ : std_logic;
SIGNAL \U_RAM|RAM~818_combout\ : std_logic;
SIGNAL \U_RAM|RAM~819_combout\ : std_logic;
SIGNAL \U_RAM|RAM~820_combout\ : std_logic;
SIGNAL \U_RAM|RAM~823_combout\ : std_logic;
SIGNAL \U_RAM|RAM~834_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1392_combout\ : std_logic;
SIGNAL \U_RAM|RAM~264_q\ : std_logic;
SIGNAL \U_RAM|RAM~1393_combout\ : std_logic;
SIGNAL \U_RAM|RAM~256_q\ : std_logic;
SIGNAL \U_RAM|RAM~842_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1394_combout\ : std_logic;
SIGNAL \U_RAM|RAM~520_q\ : std_logic;
SIGNAL \U_RAM|RAM~512feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1391_combout\ : std_logic;
SIGNAL \U_RAM|RAM~512_q\ : std_logic;
SIGNAL \U_RAM|RAM~843_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1382_combout\ : std_logic;
SIGNAL \U_RAM|RAM~504_q\ : std_logic;
SIGNAL \U_RAM|RAM~1379_combout\ : std_logic;
SIGNAL \U_RAM|RAM~496_q\ : std_logic;
SIGNAL \U_RAM|RAM~1381_combout\ : std_logic;
SIGNAL \U_RAM|RAM~240_q\ : std_logic;
SIGNAL \U_RAM|RAM~1380_combout\ : std_logic;
SIGNAL \U_RAM|RAM~248_q\ : std_logic;
SIGNAL \U_RAM|RAM~835_combout\ : std_logic;
SIGNAL \U_RAM|RAM~836_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1383_combout\ : std_logic;
SIGNAL \U_RAM|RAM~384_q\ : std_logic;
SIGNAL \U_RAM|RAM~1386_combout\ : std_logic;
SIGNAL \U_RAM|RAM~392_q\ : std_logic;
SIGNAL \U_RAM|RAM~1385_combout\ : std_logic;
SIGNAL \U_RAM|RAM~128_q\ : std_logic;
SIGNAL \U_RAM|RAM~136feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1384_combout\ : std_logic;
SIGNAL \U_RAM|RAM~136_q\ : std_logic;
SIGNAL \U_RAM|RAM~837_combout\ : std_logic;
SIGNAL \U_RAM|RAM~838_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1387_combout\ : std_logic;
SIGNAL \U_RAM|RAM~368_q\ : std_logic;
SIGNAL \U_RAM|RAM~1390_combout\ : std_logic;
SIGNAL \U_RAM|RAM~376_q\ : std_logic;
SIGNAL \U_RAM|RAM~1389_combout\ : std_logic;
SIGNAL \U_RAM|RAM~112_q\ : std_logic;
SIGNAL \U_RAM|RAM~1388_combout\ : std_logic;
SIGNAL \U_RAM|RAM~120_q\ : std_logic;
SIGNAL \U_RAM|RAM~839_combout\ : std_logic;
SIGNAL \U_RAM|RAM~840_combout\ : std_logic;
SIGNAL \U_RAM|RAM~841_combout\ : std_logic;
SIGNAL \U_RAM|RAM~844_combout\ : std_logic;
SIGNAL \U_RAM|RAM~845_combout\ : std_logic;
SIGNAL \U_RAM|data_out~2_combout\ : std_logic;
SIGNAL \data_out~0_combout\ : std_logic;
SIGNAL \data_out~4_combout\ : std_logic;
SIGNAL \data_in[1]~input_o\ : std_logic;
SIGNAL \U_RAM|RAM~633_q\ : std_logic;
SIGNAL \U_RAM|RAM~649_q\ : std_logic;
SIGNAL \U_RAM|RAM~625_q\ : std_logic;
SIGNAL \U_RAM|RAM~641_q\ : std_logic;
SIGNAL \U_RAM|RAM~863_combout\ : std_logic;
SIGNAL \U_RAM|RAM~864_combout\ : std_logic;
SIGNAL \U_RAM|RAM~545feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~545_q\ : std_logic;
SIGNAL \U_RAM|RAM~553_q\ : std_logic;
SIGNAL \U_RAM|RAM~529_q\ : std_logic;
SIGNAL \U_RAM|RAM~537feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~537_q\ : std_logic;
SIGNAL \U_RAM|RAM~860_combout\ : std_logic;
SIGNAL \U_RAM|RAM~861_combout\ : std_logic;
SIGNAL \U_RAM|RAM~569feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~569_q\ : std_logic;
SIGNAL \U_RAM|RAM~585_q\ : std_logic;
SIGNAL \U_RAM|RAM~561_q\ : std_logic;
SIGNAL \U_RAM|RAM~577feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~577_q\ : std_logic;
SIGNAL \U_RAM|RAM~858_combout\ : std_logic;
SIGNAL \U_RAM|RAM~859_combout\ : std_logic;
SIGNAL \U_RAM|RAM~862_combout\ : std_logic;
SIGNAL \U_RAM|RAM~617_q\ : std_logic;
SIGNAL \U_RAM|RAM~609_q\ : std_logic;
SIGNAL \U_RAM|RAM~593_q\ : std_logic;
SIGNAL \U_RAM|RAM~601feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~601_q\ : std_logic;
SIGNAL \U_RAM|RAM~856_combout\ : std_logic;
SIGNAL \U_RAM|RAM~857_combout\ : std_logic;
SIGNAL \U_RAM|RAM~865_combout\ : std_logic;
SIGNAL \U_RAM|RAM~777feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~777_q\ : std_logic;
SIGNAL \U_RAM|RAM~761_q\ : std_logic;
SIGNAL \U_RAM|RAM~753_q\ : std_logic;
SIGNAL \U_RAM|RAM~769_q\ : std_logic;
SIGNAL \U_RAM|RAM~853_combout\ : std_logic;
SIGNAL \U_RAM|RAM~854_combout\ : std_logic;
SIGNAL \U_RAM|RAM~689_q\ : std_logic;
SIGNAL \U_RAM|RAM~705_q\ : std_logic;
SIGNAL \U_RAM|RAM~846_combout\ : std_logic;
SIGNAL \U_RAM|RAM~697_q\ : std_logic;
SIGNAL \U_RAM|RAM~713_q\ : std_logic;
SIGNAL \U_RAM|RAM~847_combout\ : std_logic;
SIGNAL \U_RAM|RAM~673_q\ : std_logic;
SIGNAL \U_RAM|RAM~681_q\ : std_logic;
SIGNAL \U_RAM|RAM~657_q\ : std_logic;
SIGNAL \U_RAM|RAM~665_q\ : std_logic;
SIGNAL \U_RAM|RAM~850_combout\ : std_logic;
SIGNAL \U_RAM|RAM~851_combout\ : std_logic;
SIGNAL \U_RAM|RAM~737_q\ : std_logic;
SIGNAL \U_RAM|RAM~745_q\ : std_logic;
SIGNAL \U_RAM|RAM~721_q\ : std_logic;
SIGNAL \U_RAM|RAM~729_q\ : std_logic;
SIGNAL \U_RAM|RAM~848_combout\ : std_logic;
SIGNAL \U_RAM|RAM~849_combout\ : std_logic;
SIGNAL \U_RAM|RAM~852_combout\ : std_logic;
SIGNAL \U_RAM|RAM~855_combout\ : std_logic;
SIGNAL \U_RAM|data_out~3_combout\ : std_logic;
SIGNAL \U_RAM|RAM~505_q\ : std_logic;
SIGNAL \U_RAM|RAM~497_q\ : std_logic;
SIGNAL \U_RAM|RAM~241_q\ : std_logic;
SIGNAL \U_RAM|RAM~249_q\ : std_logic;
SIGNAL \U_RAM|RAM~897_combout\ : std_logic;
SIGNAL \U_RAM|RAM~898_combout\ : std_logic;
SIGNAL \U_RAM|RAM~513_q\ : std_logic;
SIGNAL \U_RAM|RAM~521_q\ : std_logic;
SIGNAL \U_RAM|RAM~257_q\ : std_logic;
SIGNAL \U_RAM|RAM~265feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~265_q\ : std_logic;
SIGNAL \U_RAM|RAM~904_combout\ : std_logic;
SIGNAL \U_RAM|RAM~905_combout\ : std_logic;
SIGNAL \U_RAM|RAM~369_q\ : std_logic;
SIGNAL \U_RAM|RAM~377_q\ : std_logic;
SIGNAL \U_RAM|RAM~113_q\ : std_logic;
SIGNAL \U_RAM|RAM~121_q\ : std_logic;
SIGNAL \U_RAM|RAM~901_combout\ : std_logic;
SIGNAL \U_RAM|RAM~902_combout\ : std_logic;
SIGNAL \U_RAM|RAM~385_q\ : std_logic;
SIGNAL \U_RAM|RAM~393_q\ : std_logic;
SIGNAL \U_RAM|RAM~129_q\ : std_logic;
SIGNAL \U_RAM|RAM~137feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~137_q\ : std_logic;
SIGNAL \U_RAM|RAM~899_combout\ : std_logic;
SIGNAL \U_RAM|RAM~900_combout\ : std_logic;
SIGNAL \U_RAM|RAM~903_combout\ : std_logic;
SIGNAL \U_RAM|RAM~906_combout\ : std_logic;
SIGNAL \U_RAM|RAM~305_q\ : std_logic;
SIGNAL \U_RAM|RAM~313_q\ : std_logic;
SIGNAL \U_RAM|RAM~49_q\ : std_logic;
SIGNAL \U_RAM|RAM~57_q\ : std_logic;
SIGNAL \U_RAM|RAM~870_combout\ : std_logic;
SIGNAL \U_RAM|RAM~871_combout\ : std_logic;
SIGNAL \U_RAM|RAM~321feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~321_q\ : std_logic;
SIGNAL \U_RAM|RAM~329_q\ : std_logic;
SIGNAL \U_RAM|RAM~65_q\ : std_logic;
SIGNAL \U_RAM|RAM~73_q\ : std_logic;
SIGNAL \U_RAM|RAM~868_combout\ : std_logic;
SIGNAL \U_RAM|RAM~869_combout\ : std_logic;
SIGNAL \U_RAM|RAM~872_combout\ : std_logic;
SIGNAL \U_RAM|RAM~457_q\ : std_logic;
SIGNAL \U_RAM|RAM~449_q\ : std_logic;
SIGNAL \U_RAM|RAM~193_q\ : std_logic;
SIGNAL \U_RAM|RAM~201feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~201_q\ : std_logic;
SIGNAL \U_RAM|RAM~873_combout\ : std_logic;
SIGNAL \U_RAM|RAM~874_combout\ : std_logic;
SIGNAL \U_RAM|RAM~441feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~441_q\ : std_logic;
SIGNAL \U_RAM|RAM~433_q\ : std_logic;
SIGNAL \U_RAM|RAM~177_q\ : std_logic;
SIGNAL \U_RAM|RAM~185feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~185_q\ : std_logic;
SIGNAL \U_RAM|RAM~866_combout\ : std_logic;
SIGNAL \U_RAM|RAM~867_combout\ : std_logic;
SIGNAL \U_RAM|RAM~875_combout\ : std_logic;
SIGNAL \U_RAM|RAM~417_q\ : std_logic;
SIGNAL \U_RAM|RAM~401_q\ : std_logic;
SIGNAL \U_RAM|RAM~145_q\ : std_logic;
SIGNAL \U_RAM|RAM~161feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~161_q\ : std_logic;
SIGNAL \U_RAM|RAM~886_combout\ : std_logic;
SIGNAL \U_RAM|RAM~887_combout\ : std_logic;
SIGNAL \U_RAM|RAM~273feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~273_q\ : std_logic;
SIGNAL \U_RAM|RAM~289_q\ : std_logic;
SIGNAL \U_RAM|RAM~17_q\ : std_logic;
SIGNAL \U_RAM|RAM~33_q\ : std_logic;
SIGNAL \U_RAM|RAM~890_combout\ : std_logic;
SIGNAL \U_RAM|RAM~891_combout\ : std_logic;
SIGNAL \U_RAM|RAM~281_q\ : std_logic;
SIGNAL \U_RAM|RAM~297_q\ : std_logic;
SIGNAL \U_RAM|RAM~25_q\ : std_logic;
SIGNAL \U_RAM|RAM~41_q\ : std_logic;
SIGNAL \U_RAM|RAM~888_combout\ : std_logic;
SIGNAL \U_RAM|RAM~889_combout\ : std_logic;
SIGNAL \U_RAM|RAM~892_combout\ : std_logic;
SIGNAL \U_RAM|RAM~409_q\ : std_logic;
SIGNAL \U_RAM|RAM~425_q\ : std_logic;
SIGNAL \U_RAM|RAM~153_q\ : std_logic;
SIGNAL \U_RAM|RAM~169_q\ : std_logic;
SIGNAL \U_RAM|RAM~893_combout\ : std_logic;
SIGNAL \U_RAM|RAM~894_combout\ : std_logic;
SIGNAL \U_RAM|RAM~895_combout\ : std_logic;
SIGNAL \U_RAM|RAM~473_q\ : std_logic;
SIGNAL \U_RAM|RAM~489_q\ : std_logic;
SIGNAL \U_RAM|RAM~217_q\ : std_logic;
SIGNAL \U_RAM|RAM~233_q\ : std_logic;
SIGNAL \U_RAM|RAM~883_combout\ : std_logic;
SIGNAL \U_RAM|RAM~884_combout\ : std_logic;
SIGNAL \U_RAM|RAM~337feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~337_q\ : std_logic;
SIGNAL \U_RAM|RAM~353_q\ : std_logic;
SIGNAL \U_RAM|RAM~81_q\ : std_logic;
SIGNAL \U_RAM|RAM~97feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~97_q\ : std_logic;
SIGNAL \U_RAM|RAM~880_combout\ : std_logic;
SIGNAL \U_RAM|RAM~881_combout\ : std_logic;
SIGNAL \U_RAM|RAM~345_q\ : std_logic;
SIGNAL \U_RAM|RAM~361_q\ : std_logic;
SIGNAL \U_RAM|RAM~89_q\ : std_logic;
SIGNAL \U_RAM|RAM~105_q\ : std_logic;
SIGNAL \U_RAM|RAM~878_combout\ : std_logic;
SIGNAL \U_RAM|RAM~879_combout\ : std_logic;
SIGNAL \U_RAM|RAM~882_combout\ : std_logic;
SIGNAL \U_RAM|RAM~481feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~481_q\ : std_logic;
SIGNAL \U_RAM|RAM~465_q\ : std_logic;
SIGNAL \U_RAM|RAM~209_q\ : std_logic;
SIGNAL \U_RAM|RAM~225feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~225_q\ : std_logic;
SIGNAL \U_RAM|RAM~876_combout\ : std_logic;
SIGNAL \U_RAM|RAM~877_combout\ : std_logic;
SIGNAL \U_RAM|RAM~885_combout\ : std_logic;
SIGNAL \U_RAM|RAM~896_combout\ : std_logic;
SIGNAL \U_RAM|RAM~907_combout\ : std_logic;
SIGNAL \U_RAM|data_out~4_combout\ : std_logic;
SIGNAL \port_in_00[1]~input_o\ : std_logic;
SIGNAL \data_out~5_combout\ : std_logic;
SIGNAL \U_ROM|Mux6~2_combout\ : std_logic;
SIGNAL \U_ROM|Mux6~3_combout\ : std_logic;
SIGNAL \data_out~6_combout\ : std_logic;
SIGNAL \data_in[2]~input_o\ : std_logic;
SIGNAL \U_RAM|RAM~618_q\ : std_logic;
SIGNAL \U_RAM|RAM~610_q\ : std_logic;
SIGNAL \U_RAM|RAM~594_q\ : std_logic;
SIGNAL \U_RAM|RAM~602_q\ : std_logic;
SIGNAL \U_RAM|RAM~918_combout\ : std_logic;
SIGNAL \U_RAM|RAM~919_combout\ : std_logic;
SIGNAL \U_RAM|RAM~570_q\ : std_logic;
SIGNAL \U_RAM|RAM~586_q\ : std_logic;
SIGNAL \U_RAM|RAM~578_q\ : std_logic;
SIGNAL \U_RAM|RAM~562_q\ : std_logic;
SIGNAL \U_RAM|RAM~920_combout\ : std_logic;
SIGNAL \U_RAM|RAM~921_combout\ : std_logic;
SIGNAL \U_RAM|RAM~530_q\ : std_logic;
SIGNAL \U_RAM|RAM~538feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~538_q\ : std_logic;
SIGNAL \U_RAM|RAM~922_combout\ : std_logic;
SIGNAL \U_RAM|RAM~554_q\ : std_logic;
SIGNAL \U_RAM|RAM~546feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~546_q\ : std_logic;
SIGNAL \U_RAM|RAM~923_combout\ : std_logic;
SIGNAL \U_RAM|RAM~924_combout\ : std_logic;
SIGNAL \U_RAM|RAM~634feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~634_q\ : std_logic;
SIGNAL \U_RAM|RAM~650_q\ : std_logic;
SIGNAL \U_RAM|RAM~626_q\ : std_logic;
SIGNAL \U_RAM|RAM~642_q\ : std_logic;
SIGNAL \U_RAM|RAM~925_combout\ : std_logic;
SIGNAL \U_RAM|RAM~926_combout\ : std_logic;
SIGNAL \U_RAM|RAM~927_combout\ : std_logic;
SIGNAL \U_RAM|RAM~778_q\ : std_logic;
SIGNAL \U_RAM|RAM~762_q\ : std_logic;
SIGNAL \U_RAM|RAM~754_q\ : std_logic;
SIGNAL \U_RAM|RAM~770_q\ : std_logic;
SIGNAL \U_RAM|RAM~915_combout\ : std_logic;
SIGNAL \U_RAM|RAM~916_combout\ : std_logic;
SIGNAL \U_RAM|RAM~658_q\ : std_logic;
SIGNAL \U_RAM|RAM~666feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~666_q\ : std_logic;
SIGNAL \U_RAM|RAM~912_combout\ : std_logic;
SIGNAL \U_RAM|RAM~682_q\ : std_logic;
SIGNAL \U_RAM|RAM~674_q\ : std_logic;
SIGNAL \U_RAM|RAM~913_combout\ : std_logic;
SIGNAL \U_RAM|RAM~738feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~738_q\ : std_logic;
SIGNAL \U_RAM|RAM~746_q\ : std_logic;
SIGNAL \U_RAM|RAM~722_q\ : std_logic;
SIGNAL \U_RAM|RAM~730feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~730_q\ : std_logic;
SIGNAL \U_RAM|RAM~910_combout\ : std_logic;
SIGNAL \U_RAM|RAM~911_combout\ : std_logic;
SIGNAL \U_RAM|RAM~914_combout\ : std_logic;
SIGNAL \U_RAM|RAM~714_q\ : std_logic;
SIGNAL \U_RAM|RAM~698_q\ : std_logic;
SIGNAL \U_RAM|RAM~690_q\ : std_logic;
SIGNAL \U_RAM|RAM~706_q\ : std_logic;
SIGNAL \U_RAM|RAM~908_combout\ : std_logic;
SIGNAL \U_RAM|RAM~909_combout\ : std_logic;
SIGNAL \U_RAM|RAM~917_combout\ : std_logic;
SIGNAL \U_RAM|data_out~5_combout\ : std_logic;
SIGNAL \U_RAM|RAM~490_q\ : std_logic;
SIGNAL \U_RAM|RAM~234_q\ : std_logic;
SIGNAL \U_RAM|RAM~106_q\ : std_logic;
SIGNAL \U_RAM|RAM~362_q\ : std_logic;
SIGNAL \U_RAM|RAM~935_combout\ : std_logic;
SIGNAL \U_RAM|RAM~936_combout\ : std_logic;
SIGNAL \U_RAM|RAM~98_q\ : std_logic;
SIGNAL \U_RAM|RAM~354_q\ : std_logic;
SIGNAL \U_RAM|RAM~928_combout\ : std_logic;
SIGNAL \U_RAM|RAM~482feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~482_q\ : std_logic;
SIGNAL \U_RAM|RAM~226feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~226_q\ : std_logic;
SIGNAL \U_RAM|RAM~929_combout\ : std_logic;
SIGNAL \U_RAM|RAM~210_q\ : std_logic;
SIGNAL \U_RAM|RAM~82_q\ : std_logic;
SIGNAL \U_RAM|RAM~338feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~338_q\ : std_logic;
SIGNAL \U_RAM|RAM~932_combout\ : std_logic;
SIGNAL \U_RAM|RAM~466_q\ : std_logic;
SIGNAL \U_RAM|RAM~933_combout\ : std_logic;
SIGNAL \U_RAM|RAM~218_q\ : std_logic;
SIGNAL \U_RAM|RAM~474_q\ : std_logic;
SIGNAL \U_RAM|RAM~90_q\ : std_logic;
SIGNAL \U_RAM|RAM~346_q\ : std_logic;
SIGNAL \U_RAM|RAM~930_combout\ : std_logic;
SIGNAL \U_RAM|RAM~931_combout\ : std_logic;
SIGNAL \U_RAM|RAM~934_combout\ : std_logic;
SIGNAL \U_RAM|RAM~937_combout\ : std_logic;
SIGNAL \U_RAM|RAM~506feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~506_q\ : std_logic;
SIGNAL \U_RAM|RAM~522_q\ : std_logic;
SIGNAL \U_RAM|RAM~250_q\ : std_logic;
SIGNAL \U_RAM|RAM~266_q\ : std_logic;
SIGNAL \U_RAM|RAM~966_combout\ : std_logic;
SIGNAL \U_RAM|RAM~967_combout\ : std_logic;
SIGNAL \U_RAM|RAM~514feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~514_q\ : std_logic;
SIGNAL \U_RAM|RAM~498_q\ : std_logic;
SIGNAL \U_RAM|RAM~242_q\ : std_logic;
SIGNAL \U_RAM|RAM~258_q\ : std_logic;
SIGNAL \U_RAM|RAM~959_combout\ : std_logic;
SIGNAL \U_RAM|RAM~960_combout\ : std_logic;
SIGNAL \U_RAM|RAM~378feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~378_q\ : std_logic;
SIGNAL \U_RAM|RAM~394_q\ : std_logic;
SIGNAL \U_RAM|RAM~122_q\ : std_logic;
SIGNAL \U_RAM|RAM~138feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~138_q\ : std_logic;
SIGNAL \U_RAM|RAM~961_combout\ : std_logic;
SIGNAL \U_RAM|RAM~962_combout\ : std_logic;
SIGNAL \U_RAM|RAM~370feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~370_q\ : std_logic;
SIGNAL \U_RAM|RAM~386_q\ : std_logic;
SIGNAL \U_RAM|RAM~114_q\ : std_logic;
SIGNAL \U_RAM|RAM~130_q\ : std_logic;
SIGNAL \U_RAM|RAM~963_combout\ : std_logic;
SIGNAL \U_RAM|RAM~964_combout\ : std_logic;
SIGNAL \U_RAM|RAM~965_combout\ : std_logic;
SIGNAL \U_RAM|RAM~968_combout\ : std_logic;
SIGNAL \U_RAM|RAM~418feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~418_q\ : std_logic;
SIGNAL \U_RAM|RAM~402_q\ : std_logic;
SIGNAL \U_RAM|RAM~146_q\ : std_logic;
SIGNAL \U_RAM|RAM~162_q\ : std_logic;
SIGNAL \U_RAM|RAM~948_combout\ : std_logic;
SIGNAL \U_RAM|RAM~949_combout\ : std_logic;
SIGNAL \U_RAM|RAM~298_q\ : std_logic;
SIGNAL \U_RAM|RAM~282_q\ : std_logic;
SIGNAL \U_RAM|RAM~26_q\ : std_logic;
SIGNAL \U_RAM|RAM~42_q\ : std_logic;
SIGNAL \U_RAM|RAM~950_combout\ : std_logic;
SIGNAL \U_RAM|RAM~951_combout\ : std_logic;
SIGNAL \U_RAM|RAM~274feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~274_q\ : std_logic;
SIGNAL \U_RAM|RAM~290_q\ : std_logic;
SIGNAL \U_RAM|RAM~18_q\ : std_logic;
SIGNAL \U_RAM|RAM~34_q\ : std_logic;
SIGNAL \U_RAM|RAM~952_combout\ : std_logic;
SIGNAL \U_RAM|RAM~953_combout\ : std_logic;
SIGNAL \U_RAM|RAM~954_combout\ : std_logic;
SIGNAL \U_RAM|RAM~410_q\ : std_logic;
SIGNAL \U_RAM|RAM~426_q\ : std_logic;
SIGNAL \U_RAM|RAM~154_q\ : std_logic;
SIGNAL \U_RAM|RAM~170_q\ : std_logic;
SIGNAL \U_RAM|RAM~955_combout\ : std_logic;
SIGNAL \U_RAM|RAM~956_combout\ : std_logic;
SIGNAL \U_RAM|RAM~957_combout\ : std_logic;
SIGNAL \U_RAM|RAM~442feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~442_q\ : std_logic;
SIGNAL \U_RAM|RAM~434_q\ : std_logic;
SIGNAL \U_RAM|RAM~178_q\ : std_logic;
SIGNAL \U_RAM|RAM~186feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~186_q\ : std_logic;
SIGNAL \U_RAM|RAM~938_combout\ : std_logic;
SIGNAL \U_RAM|RAM~939_combout\ : std_logic;
SIGNAL \U_RAM|RAM~450_q\ : std_logic;
SIGNAL \U_RAM|RAM~458_q\ : std_logic;
SIGNAL \U_RAM|RAM~194_q\ : std_logic;
SIGNAL \U_RAM|RAM~202_q\ : std_logic;
SIGNAL \U_RAM|RAM~945_combout\ : std_logic;
SIGNAL \U_RAM|RAM~946_combout\ : std_logic;
SIGNAL \U_RAM|RAM~322feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~322_q\ : std_logic;
SIGNAL \U_RAM|RAM~330_q\ : std_logic;
SIGNAL \U_RAM|RAM~66_q\ : std_logic;
SIGNAL \U_RAM|RAM~74_q\ : std_logic;
SIGNAL \U_RAM|RAM~940_combout\ : std_logic;
SIGNAL \U_RAM|RAM~941_combout\ : std_logic;
SIGNAL \U_RAM|RAM~306_q\ : std_logic;
SIGNAL \U_RAM|RAM~314_q\ : std_logic;
SIGNAL \U_RAM|RAM~50_q\ : std_logic;
SIGNAL \U_RAM|RAM~58_q\ : std_logic;
SIGNAL \U_RAM|RAM~942_combout\ : std_logic;
SIGNAL \U_RAM|RAM~943_combout\ : std_logic;
SIGNAL \U_RAM|RAM~944_combout\ : std_logic;
SIGNAL \U_RAM|RAM~947_combout\ : std_logic;
SIGNAL \U_RAM|RAM~958_combout\ : std_logic;
SIGNAL \U_RAM|RAM~969_combout\ : std_logic;
SIGNAL \U_RAM|data_out~6_combout\ : std_logic;
SIGNAL \port_in_00[2]~input_o\ : std_logic;
SIGNAL \data_out~7_combout\ : std_logic;
SIGNAL \U_ROM|Mux2~2_combout\ : std_logic;
SIGNAL \U_ROM|Mux5~0_combout\ : std_logic;
SIGNAL \data_out~8_combout\ : std_logic;
SIGNAL \port_in_00[3]~input_o\ : std_logic;
SIGNAL \data_in[3]~input_o\ : std_logic;
SIGNAL \U_RAM|RAM~779feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~779_q\ : std_logic;
SIGNAL \U_RAM|RAM~763_q\ : std_logic;
SIGNAL \U_RAM|RAM~755_q\ : std_logic;
SIGNAL \U_RAM|RAM~771feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~771_q\ : std_logic;
SIGNAL \U_RAM|RAM~977_combout\ : std_logic;
SIGNAL \U_RAM|RAM~978_combout\ : std_logic;
SIGNAL \U_RAM|RAM~675feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~675_q\ : std_logic;
SIGNAL \U_RAM|RAM~683_q\ : std_logic;
SIGNAL \U_RAM|RAM~659_q\ : std_logic;
SIGNAL \U_RAM|RAM~667feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~667_q\ : std_logic;
SIGNAL \U_RAM|RAM~974_combout\ : std_logic;
SIGNAL \U_RAM|RAM~975_combout\ : std_logic;
SIGNAL \U_RAM|RAM~723_q\ : std_logic;
SIGNAL \U_RAM|RAM~731feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~731_q\ : std_logic;
SIGNAL \U_RAM|RAM~972_combout\ : std_logic;
SIGNAL \U_RAM|RAM~747_q\ : std_logic;
SIGNAL \U_RAM|RAM~739feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~739_q\ : std_logic;
SIGNAL \U_RAM|RAM~973_combout\ : std_logic;
SIGNAL \U_RAM|RAM~976_combout\ : std_logic;
SIGNAL \U_RAM|RAM~715_q\ : std_logic;
SIGNAL \U_RAM|RAM~699_q\ : std_logic;
SIGNAL \U_RAM|RAM~691_q\ : std_logic;
SIGNAL \U_RAM|RAM~707_q\ : std_logic;
SIGNAL \U_RAM|RAM~970_combout\ : std_logic;
SIGNAL \U_RAM|RAM~971_combout\ : std_logic;
SIGNAL \U_RAM|RAM~979_combout\ : std_logic;
SIGNAL \U_RAM|RAM~619_q\ : std_logic;
SIGNAL \U_RAM|RAM~611_q\ : std_logic;
SIGNAL \U_RAM|RAM~595_q\ : std_logic;
SIGNAL \U_RAM|RAM~603feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~603_q\ : std_logic;
SIGNAL \U_RAM|RAM~980_combout\ : std_logic;
SIGNAL \U_RAM|RAM~981_combout\ : std_logic;
SIGNAL \U_RAM|RAM~635_q\ : std_logic;
SIGNAL \U_RAM|RAM~651_q\ : std_logic;
SIGNAL \U_RAM|RAM~627_q\ : std_logic;
SIGNAL \U_RAM|RAM~643_q\ : std_logic;
SIGNAL \U_RAM|RAM~987_combout\ : std_logic;
SIGNAL \U_RAM|RAM~988_combout\ : std_logic;
SIGNAL \U_RAM|RAM~571_q\ : std_logic;
SIGNAL \U_RAM|RAM~587_q\ : std_logic;
SIGNAL \U_RAM|RAM~563_q\ : std_logic;
SIGNAL \U_RAM|RAM~579_q\ : std_logic;
SIGNAL \U_RAM|RAM~982_combout\ : std_logic;
SIGNAL \U_RAM|RAM~983_combout\ : std_logic;
SIGNAL \U_RAM|RAM~547feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~547_q\ : std_logic;
SIGNAL \U_RAM|RAM~555_q\ : std_logic;
SIGNAL \U_RAM|RAM~531_q\ : std_logic;
SIGNAL \U_RAM|RAM~539feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~539_q\ : std_logic;
SIGNAL \U_RAM|RAM~984_combout\ : std_logic;
SIGNAL \U_RAM|RAM~985_combout\ : std_logic;
SIGNAL \U_RAM|RAM~986_combout\ : std_logic;
SIGNAL \U_RAM|RAM~989_combout\ : std_logic;
SIGNAL \U_RAM|data_out~7_combout\ : std_logic;
SIGNAL \U_RAM|RAM~459_q\ : std_logic;
SIGNAL \U_RAM|RAM~203_q\ : std_logic;
SIGNAL \U_RAM|RAM~75_q\ : std_logic;
SIGNAL \U_RAM|RAM~331_q\ : std_logic;
SIGNAL \U_RAM|RAM~997_combout\ : std_logic;
SIGNAL \U_RAM|RAM~998_combout\ : std_logic;
SIGNAL \U_RAM|RAM~443_q\ : std_logic;
SIGNAL \U_RAM|RAM~187_q\ : std_logic;
SIGNAL \U_RAM|RAM~59_q\ : std_logic;
SIGNAL \U_RAM|RAM~315feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~315_q\ : std_logic;
SIGNAL \U_RAM|RAM~990_combout\ : std_logic;
SIGNAL \U_RAM|RAM~991_combout\ : std_logic;
SIGNAL \U_RAM|RAM~179_q\ : std_logic;
SIGNAL \U_RAM|RAM~435_q\ : std_logic;
SIGNAL \U_RAM|RAM~51_q\ : std_logic;
SIGNAL \U_RAM|RAM~307feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~307_q\ : std_logic;
SIGNAL \U_RAM|RAM~994_combout\ : std_logic;
SIGNAL \U_RAM|RAM~995_combout\ : std_logic;
SIGNAL \U_RAM|RAM~195feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~195_q\ : std_logic;
SIGNAL \U_RAM|RAM~451_q\ : std_logic;
SIGNAL \U_RAM|RAM~67_q\ : std_logic;
SIGNAL \U_RAM|RAM~323feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~323_q\ : std_logic;
SIGNAL \U_RAM|RAM~992_combout\ : std_logic;
SIGNAL \U_RAM|RAM~993_combout\ : std_logic;
SIGNAL \U_RAM|RAM~996_combout\ : std_logic;
SIGNAL \U_RAM|RAM~999_combout\ : std_logic;
SIGNAL \U_RAM|RAM~259_q\ : std_logic;
SIGNAL \U_RAM|RAM~267_q\ : std_logic;
SIGNAL \U_RAM|RAM~1028_combout\ : std_logic;
SIGNAL \U_RAM|RAM~523_q\ : std_logic;
SIGNAL \U_RAM|RAM~515feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~515_q\ : std_logic;
SIGNAL \U_RAM|RAM~1029_combout\ : std_logic;
SIGNAL \U_RAM|RAM~507feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~507_q\ : std_logic;
SIGNAL \U_RAM|RAM~499_q\ : std_logic;
SIGNAL \U_RAM|RAM~243_q\ : std_logic;
SIGNAL \U_RAM|RAM~251_q\ : std_logic;
SIGNAL \U_RAM|RAM~1021_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1022_combout\ : std_logic;
SIGNAL \U_RAM|RAM~387_q\ : std_logic;
SIGNAL \U_RAM|RAM~395_q\ : std_logic;
SIGNAL \U_RAM|RAM~131_q\ : std_logic;
SIGNAL \U_RAM|RAM~139feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~139_q\ : std_logic;
SIGNAL \U_RAM|RAM~1023_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1024_combout\ : std_logic;
SIGNAL \U_RAM|RAM~371feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~371_q\ : std_logic;
SIGNAL \U_RAM|RAM~379_q\ : std_logic;
SIGNAL \U_RAM|RAM~115_q\ : std_logic;
SIGNAL \U_RAM|RAM~123_q\ : std_logic;
SIGNAL \U_RAM|RAM~1025_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1026_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1027_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1030_combout\ : std_logic;
SIGNAL \U_RAM|RAM~483_q\ : std_logic;
SIGNAL \U_RAM|RAM~467_q\ : std_logic;
SIGNAL \U_RAM|RAM~211_q\ : std_logic;
SIGNAL \U_RAM|RAM~227_q\ : std_logic;
SIGNAL \U_RAM|RAM~1000_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1001_combout\ : std_logic;
SIGNAL \U_RAM|RAM~491feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~491_q\ : std_logic;
SIGNAL \U_RAM|RAM~475_q\ : std_logic;
SIGNAL \U_RAM|RAM~219_q\ : std_logic;
SIGNAL \U_RAM|RAM~235feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~235_q\ : std_logic;
SIGNAL \U_RAM|RAM~1007_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1008_combout\ : std_logic;
SIGNAL \U_RAM|RAM~339feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~339_q\ : std_logic;
SIGNAL \U_RAM|RAM~355_q\ : std_logic;
SIGNAL \U_RAM|RAM~83_q\ : std_logic;
SIGNAL \U_RAM|RAM~99_q\ : std_logic;
SIGNAL \U_RAM|RAM~1004_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1005_combout\ : std_logic;
SIGNAL \U_RAM|RAM~347_q\ : std_logic;
SIGNAL \U_RAM|RAM~363_q\ : std_logic;
SIGNAL \U_RAM|RAM~91_q\ : std_logic;
SIGNAL \U_RAM|RAM~107_q\ : std_logic;
SIGNAL \U_RAM|RAM~1002_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1003_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1006_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1009_combout\ : std_logic;
SIGNAL \U_RAM|RAM~147_q\ : std_logic;
SIGNAL \U_RAM|RAM~155_q\ : std_logic;
SIGNAL \U_RAM|RAM~1010_combout\ : std_logic;
SIGNAL \U_RAM|RAM~403_q\ : std_logic;
SIGNAL \U_RAM|RAM~411feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~411_q\ : std_logic;
SIGNAL \U_RAM|RAM~1011_combout\ : std_logic;
SIGNAL \U_RAM|RAM~419feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~419_q\ : std_logic;
SIGNAL \U_RAM|RAM~427_q\ : std_logic;
SIGNAL \U_RAM|RAM~163_q\ : std_logic;
SIGNAL \U_RAM|RAM~171_q\ : std_logic;
SIGNAL \U_RAM|RAM~1017_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1018_combout\ : std_logic;
SIGNAL \U_RAM|RAM~275feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~275_q\ : std_logic;
SIGNAL \U_RAM|RAM~283_q\ : std_logic;
SIGNAL \U_RAM|RAM~19_q\ : std_logic;
SIGNAL \U_RAM|RAM~27_q\ : std_logic;
SIGNAL \U_RAM|RAM~1014_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1015_combout\ : std_logic;
SIGNAL \U_RAM|RAM~291_q\ : std_logic;
SIGNAL \U_RAM|RAM~299_q\ : std_logic;
SIGNAL \U_RAM|RAM~35_q\ : std_logic;
SIGNAL \U_RAM|RAM~43_q\ : std_logic;
SIGNAL \U_RAM|RAM~1012_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1013_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1016_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1019_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1020_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1031_combout\ : std_logic;
SIGNAL \U_RAM|data_out~8_combout\ : std_logic;
SIGNAL \data_out~9_combout\ : std_logic;
SIGNAL \U_ROM|Mux5~1_combout\ : std_logic;
SIGNAL \U_ROM|Mux4~0_combout\ : std_logic;
SIGNAL \data_out~10_combout\ : std_logic;
SIGNAL \port_in_00[4]~input_o\ : std_logic;
SIGNAL \data_in[4]~input_o\ : std_logic;
SIGNAL \U_RAM|RAM~628_q\ : std_logic;
SIGNAL \U_RAM|RAM~644_q\ : std_logic;
SIGNAL \U_RAM|RAM~1049_combout\ : std_logic;
SIGNAL \U_RAM|RAM~652_q\ : std_logic;
SIGNAL \U_RAM|RAM~636_q\ : std_logic;
SIGNAL \U_RAM|RAM~1050_combout\ : std_logic;
SIGNAL \U_RAM|RAM~620feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~620_q\ : std_logic;
SIGNAL \U_RAM|RAM~612_q\ : std_logic;
SIGNAL \U_RAM|RAM~596_q\ : std_logic;
SIGNAL \U_RAM|RAM~604_q\ : std_logic;
SIGNAL \U_RAM|RAM~1042_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1043_combout\ : std_logic;
SIGNAL \U_RAM|RAM~572feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~572_q\ : std_logic;
SIGNAL \U_RAM|RAM~580feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~580_q\ : std_logic;
SIGNAL \U_RAM|RAM~564_q\ : std_logic;
SIGNAL \U_RAM|RAM~1044_combout\ : std_logic;
SIGNAL \U_RAM|RAM~588_q\ : std_logic;
SIGNAL \U_RAM|RAM~1045_combout\ : std_logic;
SIGNAL \U_RAM|RAM~532_q\ : std_logic;
SIGNAL \U_RAM|RAM~540_q\ : std_logic;
SIGNAL \U_RAM|RAM~1046_combout\ : std_logic;
SIGNAL \U_RAM|RAM~556_q\ : std_logic;
SIGNAL \U_RAM|RAM~548feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~548_q\ : std_logic;
SIGNAL \U_RAM|RAM~1047_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1048_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1051_combout\ : std_logic;
SIGNAL \U_RAM|RAM~692_q\ : std_logic;
SIGNAL \U_RAM|RAM~708_q\ : std_logic;
SIGNAL \U_RAM|RAM~1032_combout\ : std_logic;
SIGNAL \U_RAM|RAM~716feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~716_q\ : std_logic;
SIGNAL \U_RAM|RAM~700_q\ : std_logic;
SIGNAL \U_RAM|RAM~1033_combout\ : std_logic;
SIGNAL \U_RAM|RAM~756_q\ : std_logic;
SIGNAL \U_RAM|RAM~772feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~772_q\ : std_logic;
SIGNAL \U_RAM|RAM~1039_combout\ : std_logic;
SIGNAL \U_RAM|RAM~764_q\ : std_logic;
SIGNAL \U_RAM|RAM~780feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~780_q\ : std_logic;
SIGNAL \U_RAM|RAM~1040_combout\ : std_logic;
SIGNAL \U_RAM|RAM~676feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~676_q\ : std_logic;
SIGNAL \U_RAM|RAM~684_q\ : std_logic;
SIGNAL \U_RAM|RAM~660_q\ : std_logic;
SIGNAL \U_RAM|RAM~668feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~668_q\ : std_logic;
SIGNAL \U_RAM|RAM~1036_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1037_combout\ : std_logic;
SIGNAL \U_RAM|RAM~740feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~740_q\ : std_logic;
SIGNAL \U_RAM|RAM~748_q\ : std_logic;
SIGNAL \U_RAM|RAM~724_q\ : std_logic;
SIGNAL \U_RAM|RAM~732_q\ : std_logic;
SIGNAL \U_RAM|RAM~1034_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1035_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1038_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1041_combout\ : std_logic;
SIGNAL \U_RAM|data_out~9_combout\ : std_logic;
SIGNAL \U_RAM|RAM~508_q\ : std_logic;
SIGNAL \U_RAM|RAM~252_q\ : std_logic;
SIGNAL \U_RAM|RAM~124_q\ : std_logic;
SIGNAL \U_RAM|RAM~380_q\ : std_logic;
SIGNAL \U_RAM|RAM~1083_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1084_combout\ : std_logic;
SIGNAL \U_RAM|RAM~268_q\ : std_logic;
SIGNAL \U_RAM|RAM~524_q\ : std_logic;
SIGNAL \U_RAM|RAM~140_q\ : std_logic;
SIGNAL \U_RAM|RAM~396_q\ : std_logic;
SIGNAL \U_RAM|RAM~1090_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1091_combout\ : std_logic;
SIGNAL \U_RAM|RAM~260_q\ : std_logic;
SIGNAL \U_RAM|RAM~516_q\ : std_logic;
SIGNAL \U_RAM|RAM~132_q\ : std_logic;
SIGNAL \U_RAM|RAM~388_q\ : std_logic;
SIGNAL \U_RAM|RAM~1085_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1086_combout\ : std_logic;
SIGNAL \U_RAM|RAM~244_q\ : std_logic;
SIGNAL \U_RAM|RAM~500_q\ : std_logic;
SIGNAL \U_RAM|RAM~116_q\ : std_logic;
SIGNAL \U_RAM|RAM~372_q\ : std_logic;
SIGNAL \U_RAM|RAM~1087_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1088_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1089_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1092_combout\ : std_logic;
SIGNAL \U_RAM|RAM~476_q\ : std_logic;
SIGNAL \U_RAM|RAM~468_q\ : std_logic;
SIGNAL \U_RAM|RAM~212_q\ : std_logic;
SIGNAL \U_RAM|RAM~220_q\ : std_logic;
SIGNAL \U_RAM|RAM~1052_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1053_combout\ : std_logic;
SIGNAL \U_RAM|RAM~492_q\ : std_logic;
SIGNAL \U_RAM|RAM~484_q\ : std_logic;
SIGNAL \U_RAM|RAM~228_q\ : std_logic;
SIGNAL \U_RAM|RAM~236_q\ : std_logic;
SIGNAL \U_RAM|RAM~1059_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1060_combout\ : std_logic;
SIGNAL \U_RAM|RAM~340feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~340_q\ : std_logic;
SIGNAL \U_RAM|RAM~348_q\ : std_logic;
SIGNAL \U_RAM|RAM~84_q\ : std_logic;
SIGNAL \U_RAM|RAM~92_q\ : std_logic;
SIGNAL \U_RAM|RAM~1056_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1057_combout\ : std_logic;
SIGNAL \U_RAM|RAM~356_q\ : std_logic;
SIGNAL \U_RAM|RAM~364_q\ : std_logic;
SIGNAL \U_RAM|RAM~100_q\ : std_logic;
SIGNAL \U_RAM|RAM~108_q\ : std_logic;
SIGNAL \U_RAM|RAM~1054_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1055_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1058_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1061_combout\ : std_logic;
SIGNAL \U_RAM|RAM~444_q\ : std_logic;
SIGNAL \U_RAM|RAM~460_q\ : std_logic;
SIGNAL \U_RAM|RAM~188_q\ : std_logic;
SIGNAL \U_RAM|RAM~204_q\ : std_logic;
SIGNAL \U_RAM|RAM~1069_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1070_combout\ : std_logic;
SIGNAL \U_RAM|RAM~452feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~452_q\ : std_logic;
SIGNAL \U_RAM|RAM~436_q\ : std_logic;
SIGNAL \U_RAM|RAM~180_q\ : std_logic;
SIGNAL \U_RAM|RAM~196_q\ : std_logic;
SIGNAL \U_RAM|RAM~1062_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1063_combout\ : std_logic;
SIGNAL \U_RAM|RAM~324_q\ : std_logic;
SIGNAL \U_RAM|RAM~308_q\ : std_logic;
SIGNAL \U_RAM|RAM~52_q\ : std_logic;
SIGNAL \U_RAM|RAM~68_q\ : std_logic;
SIGNAL \U_RAM|RAM~1066_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1067_combout\ : std_logic;
SIGNAL \U_RAM|RAM~316_q\ : std_logic;
SIGNAL \U_RAM|RAM~332_q\ : std_logic;
SIGNAL \U_RAM|RAM~60_q\ : std_logic;
SIGNAL \U_RAM|RAM~76_q\ : std_logic;
SIGNAL \U_RAM|RAM~1064_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1065_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1068_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1071_combout\ : std_logic;
SIGNAL \U_RAM|RAM~412_q\ : std_logic;
SIGNAL \U_RAM|RAM~28_q\ : std_logic;
SIGNAL \U_RAM|RAM~284_q\ : std_logic;
SIGNAL \U_RAM|RAM~1074_combout\ : std_logic;
SIGNAL \U_RAM|RAM~156_q\ : std_logic;
SIGNAL \U_RAM|RAM~1075_combout\ : std_logic;
SIGNAL \U_RAM|RAM~148feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~148_q\ : std_logic;
SIGNAL \U_RAM|RAM~404_q\ : std_logic;
SIGNAL \U_RAM|RAM~20_q\ : std_logic;
SIGNAL \U_RAM|RAM~276_q\ : std_logic;
SIGNAL \U_RAM|RAM~1076_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1077_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1078_combout\ : std_logic;
SIGNAL \U_RAM|RAM~172_q\ : std_logic;
SIGNAL \U_RAM|RAM~428_q\ : std_logic;
SIGNAL \U_RAM|RAM~44_q\ : std_logic;
SIGNAL \U_RAM|RAM~300feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~300_q\ : std_logic;
SIGNAL \U_RAM|RAM~1079_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1080_combout\ : std_logic;
SIGNAL \U_RAM|RAM~420feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~420_q\ : std_logic;
SIGNAL \U_RAM|RAM~164_q\ : std_logic;
SIGNAL \U_RAM|RAM~36_q\ : std_logic;
SIGNAL \U_RAM|RAM~292_q\ : std_logic;
SIGNAL \U_RAM|RAM~1072_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1073_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1081_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1082_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1093_combout\ : std_logic;
SIGNAL \U_RAM|data_out~10_combout\ : std_logic;
SIGNAL \data_out~11_combout\ : std_logic;
SIGNAL \U_ROM|Mux3~0_combout\ : std_logic;
SIGNAL \data_out~12_combout\ : std_logic;
SIGNAL \data_in[5]~input_o\ : std_logic;
SIGNAL \U_RAM|RAM~413feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~413_q\ : std_logic;
SIGNAL \U_RAM|RAM~429_q\ : std_logic;
SIGNAL \U_RAM|RAM~157_q\ : std_logic;
SIGNAL \U_RAM|RAM~173_q\ : std_logic;
SIGNAL \U_RAM|RAM~1141_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1142_combout\ : std_logic;
SIGNAL \U_RAM|RAM~421_q\ : std_logic;
SIGNAL \U_RAM|RAM~405_q\ : std_logic;
SIGNAL \U_RAM|RAM~149_q\ : std_logic;
SIGNAL \U_RAM|RAM~165feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~165_q\ : std_logic;
SIGNAL \U_RAM|RAM~1134_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1135_combout\ : std_logic;
SIGNAL \U_RAM|RAM~277_q\ : std_logic;
SIGNAL \U_RAM|RAM~293_q\ : std_logic;
SIGNAL \U_RAM|RAM~21_q\ : std_logic;
SIGNAL \U_RAM|RAM~37_q\ : std_logic;
SIGNAL \U_RAM|RAM~1138_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1139_combout\ : std_logic;
SIGNAL \U_RAM|RAM~285_q\ : std_logic;
SIGNAL \U_RAM|RAM~301_q\ : std_logic;
SIGNAL \U_RAM|RAM~29_q\ : std_logic;
SIGNAL \U_RAM|RAM~45_q\ : std_logic;
SIGNAL \U_RAM|RAM~1136_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1137_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1140_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1143_combout\ : std_logic;
SIGNAL \U_RAM|RAM~237_q\ : std_logic;
SIGNAL \U_RAM|RAM~493_q\ : std_logic;
SIGNAL \U_RAM|RAM~109_q\ : std_logic;
SIGNAL \U_RAM|RAM~365_q\ : std_logic;
SIGNAL \U_RAM|RAM~1131_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1132_combout\ : std_logic;
SIGNAL \U_RAM|RAM~485feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~485_q\ : std_logic;
SIGNAL \U_RAM|RAM~229feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~229_q\ : std_logic;
SIGNAL \U_RAM|RAM~101_q\ : std_logic;
SIGNAL \U_RAM|RAM~357_q\ : std_logic;
SIGNAL \U_RAM|RAM~1124_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1125_combout\ : std_logic;
SIGNAL \U_RAM|RAM~469feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~469_q\ : std_logic;
SIGNAL \U_RAM|RAM~213feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~213_q\ : std_logic;
SIGNAL \U_RAM|RAM~85_q\ : std_logic;
SIGNAL \U_RAM|RAM~341_q\ : std_logic;
SIGNAL \U_RAM|RAM~1128_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1129_combout\ : std_logic;
SIGNAL \U_RAM|RAM~221_q\ : std_logic;
SIGNAL \U_RAM|RAM~477_q\ : std_logic;
SIGNAL \U_RAM|RAM~93_q\ : std_logic;
SIGNAL \U_RAM|RAM~349_q\ : std_logic;
SIGNAL \U_RAM|RAM~1126_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1127_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1130_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1133_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1144_combout\ : std_logic;
SIGNAL \U_RAM|RAM~269feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~269_q\ : std_logic;
SIGNAL \U_RAM|RAM~525_q\ : std_logic;
SIGNAL \U_RAM|RAM~253_q\ : std_logic;
SIGNAL \U_RAM|RAM~509_q\ : std_logic;
SIGNAL \U_RAM|RAM~1152_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1153_combout\ : std_logic;
SIGNAL \U_RAM|RAM~517feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~517_q\ : std_logic;
SIGNAL \U_RAM|RAM~261_q\ : std_logic;
SIGNAL \U_RAM|RAM~245_q\ : std_logic;
SIGNAL \U_RAM|RAM~501_q\ : std_logic;
SIGNAL \U_RAM|RAM~1145_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1146_combout\ : std_logic;
SIGNAL \U_RAM|RAM~141_q\ : std_logic;
SIGNAL \U_RAM|RAM~397_q\ : std_logic;
SIGNAL \U_RAM|RAM~125_q\ : std_logic;
SIGNAL \U_RAM|RAM~381_q\ : std_logic;
SIGNAL \U_RAM|RAM~1147_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1148_combout\ : std_logic;
SIGNAL \U_RAM|RAM~133_q\ : std_logic;
SIGNAL \U_RAM|RAM~389_q\ : std_logic;
SIGNAL \U_RAM|RAM~117_q\ : std_logic;
SIGNAL \U_RAM|RAM~373feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~373_q\ : std_logic;
SIGNAL \U_RAM|RAM~1149_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1150_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1151_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1154_combout\ : std_logic;
SIGNAL \U_RAM|RAM~445_q\ : std_logic;
SIGNAL \U_RAM|RAM~189_q\ : std_logic;
SIGNAL \U_RAM|RAM~181_q\ : std_logic;
SIGNAL \U_RAM|RAM~437_q\ : std_logic;
SIGNAL \U_RAM|RAM~1114_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1115_combout\ : std_logic;
SIGNAL \U_RAM|RAM~461feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~461_q\ : std_logic;
SIGNAL \U_RAM|RAM~205_q\ : std_logic;
SIGNAL \U_RAM|RAM~197_q\ : std_logic;
SIGNAL \U_RAM|RAM~453feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~453_q\ : std_logic;
SIGNAL \U_RAM|RAM~1121_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1122_combout\ : std_logic;
SIGNAL \U_RAM|RAM~309feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~309_q\ : std_logic;
SIGNAL \U_RAM|RAM~317_q\ : std_logic;
SIGNAL \U_RAM|RAM~53_q\ : std_logic;
SIGNAL \U_RAM|RAM~61feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~61_q\ : std_logic;
SIGNAL \U_RAM|RAM~1118_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1119_combout\ : std_logic;
SIGNAL \U_RAM|RAM~325feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~325_q\ : std_logic;
SIGNAL \U_RAM|RAM~333_q\ : std_logic;
SIGNAL \U_RAM|RAM~69_q\ : std_logic;
SIGNAL \U_RAM|RAM~77feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~77_q\ : std_logic;
SIGNAL \U_RAM|RAM~1116_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1117_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1120_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1123_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1155_combout\ : std_logic;
SIGNAL \U_RAM|RAM~621_q\ : std_logic;
SIGNAL \U_RAM|RAM~613_q\ : std_logic;
SIGNAL \U_RAM|RAM~597_q\ : std_logic;
SIGNAL \U_RAM|RAM~605_q\ : std_logic;
SIGNAL \U_RAM|RAM~1104_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1105_combout\ : std_logic;
SIGNAL \U_RAM|RAM~533_q\ : std_logic;
SIGNAL \U_RAM|RAM~541_q\ : std_logic;
SIGNAL \U_RAM|RAM~1108_combout\ : std_logic;
SIGNAL \U_RAM|RAM~557_q\ : std_logic;
SIGNAL \U_RAM|RAM~549feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~549_q\ : std_logic;
SIGNAL \U_RAM|RAM~1109_combout\ : std_logic;
SIGNAL \U_RAM|RAM~573_q\ : std_logic;
SIGNAL \U_RAM|RAM~589_q\ : std_logic;
SIGNAL \U_RAM|RAM~565_q\ : std_logic;
SIGNAL \U_RAM|RAM~581_q\ : std_logic;
SIGNAL \U_RAM|RAM~1106_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1107_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1110_combout\ : std_logic;
SIGNAL \U_RAM|RAM~637feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~637_q\ : std_logic;
SIGNAL \U_RAM|RAM~653_q\ : std_logic;
SIGNAL \U_RAM|RAM~629_q\ : std_logic;
SIGNAL \U_RAM|RAM~645feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~645_q\ : std_logic;
SIGNAL \U_RAM|RAM~1111_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1112_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1113_combout\ : std_logic;
SIGNAL \U_RAM|RAM~757_q\ : std_logic;
SIGNAL \U_RAM|RAM~773_q\ : std_logic;
SIGNAL \U_RAM|RAM~1101_combout\ : std_logic;
SIGNAL \U_RAM|RAM~765_q\ : std_logic;
SIGNAL \U_RAM|RAM~781_q\ : std_logic;
SIGNAL \U_RAM|RAM~1102_combout\ : std_logic;
SIGNAL \U_RAM|RAM~717_q\ : std_logic;
SIGNAL \U_RAM|RAM~701_q\ : std_logic;
SIGNAL \U_RAM|RAM~693_q\ : std_logic;
SIGNAL \U_RAM|RAM~709_q\ : std_logic;
SIGNAL \U_RAM|RAM~1094_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1095_combout\ : std_logic;
SIGNAL \U_RAM|RAM~677_q\ : std_logic;
SIGNAL \U_RAM|RAM~685_q\ : std_logic;
SIGNAL \U_RAM|RAM~661_q\ : std_logic;
SIGNAL \U_RAM|RAM~669_q\ : std_logic;
SIGNAL \U_RAM|RAM~1098_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1099_combout\ : std_logic;
SIGNAL \U_RAM|RAM~741feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~741_q\ : std_logic;
SIGNAL \U_RAM|RAM~749_q\ : std_logic;
SIGNAL \U_RAM|RAM~725_q\ : std_logic;
SIGNAL \U_RAM|RAM~733feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~733_q\ : std_logic;
SIGNAL \U_RAM|RAM~1096_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1097_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1100_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1103_combout\ : std_logic;
SIGNAL \U_RAM|data_out~11_combout\ : std_logic;
SIGNAL \U_RAM|data_out~12_combout\ : std_logic;
SIGNAL \port_in_00[5]~input_o\ : std_logic;
SIGNAL \data_out~13_combout\ : std_logic;
SIGNAL \U_ROM|Mux2~3_combout\ : std_logic;
SIGNAL \U_ROM|Mux2~4_combout\ : std_logic;
SIGNAL \data_out~14_combout\ : std_logic;
SIGNAL \U_ROM|Mux1~0_combout\ : std_logic;
SIGNAL \port_in_00[6]~input_o\ : std_logic;
SIGNAL \data_in[6]~input_o\ : std_logic;
SIGNAL \U_RAM|RAM~638_q\ : std_logic;
SIGNAL \U_RAM|RAM~654_q\ : std_logic;
SIGNAL \U_RAM|RAM~630_q\ : std_logic;
SIGNAL \U_RAM|RAM~646_q\ : std_logic;
SIGNAL \U_RAM|RAM~1173_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1174_combout\ : std_logic;
SIGNAL \U_RAM|RAM~622feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~622_q\ : std_logic;
SIGNAL \U_RAM|RAM~614_q\ : std_logic;
SIGNAL \U_RAM|RAM~598_q\ : std_logic;
SIGNAL \U_RAM|RAM~606_q\ : std_logic;
SIGNAL \U_RAM|RAM~1166_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1167_combout\ : std_logic;
SIGNAL \U_RAM|RAM~550feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~550_q\ : std_logic;
SIGNAL \U_RAM|RAM~558_q\ : std_logic;
SIGNAL \U_RAM|RAM~534_q\ : std_logic;
SIGNAL \U_RAM|RAM~542feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~542_q\ : std_logic;
SIGNAL \U_RAM|RAM~1170_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1171_combout\ : std_logic;
SIGNAL \U_RAM|RAM~574_q\ : std_logic;
SIGNAL \U_RAM|RAM~590_q\ : std_logic;
SIGNAL \U_RAM|RAM~566_q\ : std_logic;
SIGNAL \U_RAM|RAM~582_q\ : std_logic;
SIGNAL \U_RAM|RAM~1168_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1169_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1172_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1175_combout\ : std_logic;
SIGNAL \U_RAM|RAM~782_q\ : std_logic;
SIGNAL \U_RAM|RAM~766_q\ : std_logic;
SIGNAL \U_RAM|RAM~758_q\ : std_logic;
SIGNAL \U_RAM|RAM~774_q\ : std_logic;
SIGNAL \U_RAM|RAM~1163_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1164_combout\ : std_logic;
SIGNAL \U_RAM|RAM~718_q\ : std_logic;
SIGNAL \U_RAM|RAM~702_q\ : std_logic;
SIGNAL \U_RAM|RAM~694_q\ : std_logic;
SIGNAL \U_RAM|RAM~710feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~710_q\ : std_logic;
SIGNAL \U_RAM|RAM~1156_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1157_combout\ : std_logic;
SIGNAL \U_RAM|RAM~678_q\ : std_logic;
SIGNAL \U_RAM|RAM~686_q\ : std_logic;
SIGNAL \U_RAM|RAM~662_q\ : std_logic;
SIGNAL \U_RAM|RAM~670feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~670_q\ : std_logic;
SIGNAL \U_RAM|RAM~1160_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1161_combout\ : std_logic;
SIGNAL \U_RAM|RAM~742feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~742_q\ : std_logic;
SIGNAL \U_RAM|RAM~750_q\ : std_logic;
SIGNAL \U_RAM|RAM~726_q\ : std_logic;
SIGNAL \U_RAM|RAM~734_q\ : std_logic;
SIGNAL \U_RAM|RAM~1158_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1159_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1162_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1165_combout\ : std_logic;
SIGNAL \U_RAM|data_out~13_combout\ : std_logic;
SIGNAL \U_RAM|RAM~494feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~494_q\ : std_logic;
SIGNAL \U_RAM|RAM~238_q\ : std_logic;
SIGNAL \U_RAM|RAM~222_q\ : std_logic;
SIGNAL \U_RAM|RAM~478feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~478_q\ : std_logic;
SIGNAL \U_RAM|RAM~1183_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1184_combout\ : std_logic;
SIGNAL \U_RAM|RAM~486_q\ : std_logic;
SIGNAL \U_RAM|RAM~230_q\ : std_logic;
SIGNAL \U_RAM|RAM~214_q\ : std_logic;
SIGNAL \U_RAM|RAM~470_q\ : std_logic;
SIGNAL \U_RAM|RAM~1176_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1177_combout\ : std_logic;
SIGNAL \U_RAM|RAM~110_q\ : std_logic;
SIGNAL \U_RAM|RAM~366_q\ : std_logic;
SIGNAL \U_RAM|RAM~94_q\ : std_logic;
SIGNAL \U_RAM|RAM~350_q\ : std_logic;
SIGNAL \U_RAM|RAM~1178_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1179_combout\ : std_logic;
SIGNAL \U_RAM|RAM~102feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~102_q\ : std_logic;
SIGNAL \U_RAM|RAM~358_q\ : std_logic;
SIGNAL \U_RAM|RAM~86_q\ : std_logic;
SIGNAL \U_RAM|RAM~342_q\ : std_logic;
SIGNAL \U_RAM|RAM~1180_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1181_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1182_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1185_combout\ : std_logic;
SIGNAL \U_RAM|RAM~510feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~510_q\ : std_logic;
SIGNAL \U_RAM|RAM~254_q\ : std_logic;
SIGNAL \U_RAM|RAM~246_q\ : std_logic;
SIGNAL \U_RAM|RAM~502_q\ : std_logic;
SIGNAL \U_RAM|RAM~1207_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1208_combout\ : std_logic;
SIGNAL \U_RAM|RAM~270_q\ : std_logic;
SIGNAL \U_RAM|RAM~526_q\ : std_logic;
SIGNAL \U_RAM|RAM~262_q\ : std_logic;
SIGNAL \U_RAM|RAM~518feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~518_q\ : std_logic;
SIGNAL \U_RAM|RAM~1214_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1215_combout\ : std_logic;
SIGNAL \U_RAM|RAM~142feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~142_q\ : std_logic;
SIGNAL \U_RAM|RAM~398_q\ : std_logic;
SIGNAL \U_RAM|RAM~134_q\ : std_logic;
SIGNAL \U_RAM|RAM~390_q\ : std_logic;
SIGNAL \U_RAM|RAM~1209_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1210_combout\ : std_logic;
SIGNAL \U_RAM|RAM~126feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~126_q\ : std_logic;
SIGNAL \U_RAM|RAM~382_q\ : std_logic;
SIGNAL \U_RAM|RAM~118_q\ : std_logic;
SIGNAL \U_RAM|RAM~374_q\ : std_logic;
SIGNAL \U_RAM|RAM~1211_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1212_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1213_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1216_combout\ : std_logic;
SIGNAL \U_RAM|RAM~206feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~206_q\ : std_logic;
SIGNAL \U_RAM|RAM~462_q\ : std_logic;
SIGNAL \U_RAM|RAM~78_q\ : std_logic;
SIGNAL \U_RAM|RAM~334feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~334_q\ : std_logic;
SIGNAL \U_RAM|RAM~1193_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1194_combout\ : std_logic;
SIGNAL \U_RAM|RAM~454feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~454_q\ : std_logic;
SIGNAL \U_RAM|RAM~198_q\ : std_logic;
SIGNAL \U_RAM|RAM~70_q\ : std_logic;
SIGNAL \U_RAM|RAM~326_q\ : std_logic;
SIGNAL \U_RAM|RAM~1186_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1187_combout\ : std_logic;
SIGNAL \U_RAM|RAM~190feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~190_q\ : std_logic;
SIGNAL \U_RAM|RAM~446_q\ : std_logic;
SIGNAL \U_RAM|RAM~62_q\ : std_logic;
SIGNAL \U_RAM|RAM~318feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~318_q\ : std_logic;
SIGNAL \U_RAM|RAM~1188_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1189_combout\ : std_logic;
SIGNAL \U_RAM|RAM~182_q\ : std_logic;
SIGNAL \U_RAM|RAM~438_q\ : std_logic;
SIGNAL \U_RAM|RAM~54_q\ : std_logic;
SIGNAL \U_RAM|RAM~310_q\ : std_logic;
SIGNAL \U_RAM|RAM~1190_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1191_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1192_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1195_combout\ : std_logic;
SIGNAL \U_RAM|RAM~414_q\ : std_logic;
SIGNAL \U_RAM|RAM~158_q\ : std_logic;
SIGNAL \U_RAM|RAM~150_q\ : std_logic;
SIGNAL \U_RAM|RAM~406_q\ : std_logic;
SIGNAL \U_RAM|RAM~1196_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1197_combout\ : std_logic;
SIGNAL \U_RAM|RAM~166_q\ : std_logic;
SIGNAL \U_RAM|RAM~422feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~422_q\ : std_logic;
SIGNAL \U_RAM|RAM~1203_combout\ : std_logic;
SIGNAL \U_RAM|RAM~430_q\ : std_logic;
SIGNAL \U_RAM|RAM~174_q\ : std_logic;
SIGNAL \U_RAM|RAM~1204_combout\ : std_logic;
SIGNAL \U_RAM|RAM~22_q\ : std_logic;
SIGNAL \U_RAM|RAM~278feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~278_q\ : std_logic;
SIGNAL \U_RAM|RAM~1200_combout\ : std_logic;
SIGNAL \U_RAM|RAM~286_q\ : std_logic;
SIGNAL \U_RAM|RAM~30feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~30_q\ : std_logic;
SIGNAL \U_RAM|RAM~1201_combout\ : std_logic;
SIGNAL \U_RAM|RAM~46_q\ : std_logic;
SIGNAL \U_RAM|RAM~302_q\ : std_logic;
SIGNAL \U_RAM|RAM~38_q\ : std_logic;
SIGNAL \U_RAM|RAM~294_q\ : std_logic;
SIGNAL \U_RAM|RAM~1198_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1199_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1202_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1205_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1206_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1217_combout\ : std_logic;
SIGNAL \U_RAM|data_out~14_combout\ : std_logic;
SIGNAL \data_out~15_combout\ : std_logic;
SIGNAL \data_out~16_combout\ : std_logic;
SIGNAL \port_in_00[7]~input_o\ : std_logic;
SIGNAL \data_in[7]~input_o\ : std_logic;
SIGNAL \U_RAM|RAM~623_q\ : std_logic;
SIGNAL \U_RAM|RAM~615_q\ : std_logic;
SIGNAL \U_RAM|RAM~599_q\ : std_logic;
SIGNAL \U_RAM|RAM~607_q\ : std_logic;
SIGNAL \U_RAM|RAM~1228_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1229_combout\ : std_logic;
SIGNAL \U_RAM|RAM~631_q\ : std_logic;
SIGNAL \U_RAM|RAM~647feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~647_q\ : std_logic;
SIGNAL \U_RAM|RAM~1235_combout\ : std_logic;
SIGNAL \U_RAM|RAM~655_q\ : std_logic;
SIGNAL \U_RAM|RAM~639_q\ : std_logic;
SIGNAL \U_RAM|RAM~1236_combout\ : std_logic;
SIGNAL \U_RAM|RAM~575feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~575_q\ : std_logic;
SIGNAL \U_RAM|RAM~591_q\ : std_logic;
SIGNAL \U_RAM|RAM~583feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~583_q\ : std_logic;
SIGNAL \U_RAM|RAM~567_q\ : std_logic;
SIGNAL \U_RAM|RAM~1230_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1231_combout\ : std_logic;
SIGNAL \U_RAM|RAM~551feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~551_q\ : std_logic;
SIGNAL \U_RAM|RAM~559_q\ : std_logic;
SIGNAL \U_RAM|RAM~535_q\ : std_logic;
SIGNAL \U_RAM|RAM~543feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~543_q\ : std_logic;
SIGNAL \U_RAM|RAM~1232_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1233_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1234_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1237_combout\ : std_logic;
SIGNAL \U_RAM|RAM~695_q\ : std_logic;
SIGNAL \U_RAM|RAM~711_q\ : std_logic;
SIGNAL \U_RAM|RAM~1218_combout\ : std_logic;
SIGNAL \U_RAM|RAM~703_q\ : std_logic;
SIGNAL \U_RAM|RAM~719_q\ : std_logic;
SIGNAL \U_RAM|RAM~1219_combout\ : std_logic;
SIGNAL \U_RAM|RAM~783_q\ : std_logic;
SIGNAL \U_RAM|RAM~759_q\ : std_logic;
SIGNAL \U_RAM|RAM~775_q\ : std_logic;
SIGNAL \U_RAM|RAM~1225_combout\ : std_logic;
SIGNAL \U_RAM|RAM~767_q\ : std_logic;
SIGNAL \U_RAM|RAM~1226_combout\ : std_logic;
SIGNAL \U_RAM|RAM~743feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~743_q\ : std_logic;
SIGNAL \U_RAM|RAM~727_q\ : std_logic;
SIGNAL \U_RAM|RAM~735_q\ : std_logic;
SIGNAL \U_RAM|RAM~1220_combout\ : std_logic;
SIGNAL \U_RAM|RAM~751_q\ : std_logic;
SIGNAL \U_RAM|RAM~1221_combout\ : std_logic;
SIGNAL \U_RAM|RAM~679feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~679_q\ : std_logic;
SIGNAL \U_RAM|RAM~687_q\ : std_logic;
SIGNAL \U_RAM|RAM~663_q\ : std_logic;
SIGNAL \U_RAM|RAM~671feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~671_q\ : std_logic;
SIGNAL \U_RAM|RAM~1222_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1223_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1224_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1227_combout\ : std_logic;
SIGNAL \U_RAM|data_out~15_combout\ : std_logic;
SIGNAL \U_RAM|RAM~463_q\ : std_logic;
SIGNAL \U_RAM|RAM~207_q\ : std_logic;
SIGNAL \U_RAM|RAM~191_q\ : std_logic;
SIGNAL \U_RAM|RAM~447feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~447_q\ : std_logic;
SIGNAL \U_RAM|RAM~1245_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1246_combout\ : std_logic;
SIGNAL \U_RAM|RAM~71_q\ : std_logic;
SIGNAL \U_RAM|RAM~327_q\ : std_logic;
SIGNAL \U_RAM|RAM~55_q\ : std_logic;
SIGNAL \U_RAM|RAM~311feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~311_q\ : std_logic;
SIGNAL \U_RAM|RAM~1242_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1243_combout\ : std_logic;
SIGNAL \U_RAM|RAM~79_q\ : std_logic;
SIGNAL \U_RAM|RAM~335_q\ : std_logic;
SIGNAL \U_RAM|RAM~63_q\ : std_logic;
SIGNAL \U_RAM|RAM~319_q\ : std_logic;
SIGNAL \U_RAM|RAM~1240_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1241_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1244_combout\ : std_logic;
SIGNAL \U_RAM|RAM~455_q\ : std_logic;
SIGNAL \U_RAM|RAM~199_q\ : std_logic;
SIGNAL \U_RAM|RAM~183_q\ : std_logic;
SIGNAL \U_RAM|RAM~439_q\ : std_logic;
SIGNAL \U_RAM|RAM~1238_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1239_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1247_combout\ : std_logic;
SIGNAL \U_RAM|RAM~511_q\ : std_logic;
SIGNAL \U_RAM|RAM~255_q\ : std_logic;
SIGNAL \U_RAM|RAM~127_q\ : std_logic;
SIGNAL \U_RAM|RAM~383_q\ : std_logic;
SIGNAL \U_RAM|RAM~1269_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1270_combout\ : std_logic;
SIGNAL \U_RAM|RAM~271_q\ : std_logic;
SIGNAL \U_RAM|RAM~527_q\ : std_logic;
SIGNAL \U_RAM|RAM~399_q\ : std_logic;
SIGNAL \U_RAM|RAM~143feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~143_q\ : std_logic;
SIGNAL \U_RAM|RAM~1276_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1277_combout\ : std_logic;
SIGNAL \U_RAM|RAM~263_q\ : std_logic;
SIGNAL \U_RAM|RAM~519_q\ : std_logic;
SIGNAL \U_RAM|RAM~135_q\ : std_logic;
SIGNAL \U_RAM|RAM~391feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~391_q\ : std_logic;
SIGNAL \U_RAM|RAM~1271_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1272_combout\ : std_logic;
SIGNAL \U_RAM|RAM~247_q\ : std_logic;
SIGNAL \U_RAM|RAM~503_q\ : std_logic;
SIGNAL \U_RAM|RAM~119_q\ : std_logic;
SIGNAL \U_RAM|RAM~375_q\ : std_logic;
SIGNAL \U_RAM|RAM~1273_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1274_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1275_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1278_combout\ : std_logic;
SIGNAL \U_RAM|RAM~151feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~151_q\ : std_logic;
SIGNAL \U_RAM|RAM~407_q\ : std_logic;
SIGNAL \U_RAM|RAM~23_q\ : std_logic;
SIGNAL \U_RAM|RAM~279_q\ : std_logic;
SIGNAL \U_RAM|RAM~1262_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1263_combout\ : std_logic;
SIGNAL \U_RAM|RAM~159_q\ : std_logic;
SIGNAL \U_RAM|RAM~415_q\ : std_logic;
SIGNAL \U_RAM|RAM~31_q\ : std_logic;
SIGNAL \U_RAM|RAM~287_q\ : std_logic;
SIGNAL \U_RAM|RAM~1260_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1261_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1264_combout\ : std_logic;
SIGNAL \U_RAM|RAM~175_q\ : std_logic;
SIGNAL \U_RAM|RAM~431_q\ : std_logic;
SIGNAL \U_RAM|RAM~47_q\ : std_logic;
SIGNAL \U_RAM|RAM~303feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~303_q\ : std_logic;
SIGNAL \U_RAM|RAM~1265_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1266_combout\ : std_logic;
SIGNAL \U_RAM|RAM~423_q\ : std_logic;
SIGNAL \U_RAM|RAM~167_q\ : std_logic;
SIGNAL \U_RAM|RAM~39_q\ : std_logic;
SIGNAL \U_RAM|RAM~295feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~295_q\ : std_logic;
SIGNAL \U_RAM|RAM~1258_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1259_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1267_combout\ : std_logic;
SIGNAL \U_RAM|RAM~239_q\ : std_logic;
SIGNAL \U_RAM|RAM~495_q\ : std_logic;
SIGNAL \U_RAM|RAM~231_q\ : std_logic;
SIGNAL \U_RAM|RAM~487_q\ : std_logic;
SIGNAL \U_RAM|RAM~1255_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1256_combout\ : std_logic;
SIGNAL \U_RAM|RAM~479_q\ : std_logic;
SIGNAL \U_RAM|RAM~223_q\ : std_logic;
SIGNAL \U_RAM|RAM~215_q\ : std_logic;
SIGNAL \U_RAM|RAM~471_q\ : std_logic;
SIGNAL \U_RAM|RAM~1248_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1249_combout\ : std_logic;
SIGNAL \U_RAM|RAM~111_q\ : std_logic;
SIGNAL \U_RAM|RAM~367_q\ : std_logic;
SIGNAL \U_RAM|RAM~103_q\ : std_logic;
SIGNAL \U_RAM|RAM~359feeder_combout\ : std_logic;
SIGNAL \U_RAM|RAM~359_q\ : std_logic;
SIGNAL \U_RAM|RAM~1250_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1251_combout\ : std_logic;
SIGNAL \U_RAM|RAM~95_q\ : std_logic;
SIGNAL \U_RAM|RAM~351_q\ : std_logic;
SIGNAL \U_RAM|RAM~87_q\ : std_logic;
SIGNAL \U_RAM|RAM~343_q\ : std_logic;
SIGNAL \U_RAM|RAM~1252_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1253_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1254_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1257_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1268_combout\ : std_logic;
SIGNAL \U_RAM|RAM~1279_combout\ : std_logic;
SIGNAL \U_RAM|data_out~16_combout\ : std_logic;
SIGNAL \data_out~17_combout\ : std_logic;
SIGNAL \data_out~18_combout\ : std_logic;
SIGNAL \U_PORT_OUT|port_out_00[0]~feeder_combout\ : std_logic;
SIGNAL \reset~input_o\ : std_logic;
SIGNAL \reset~inputclkctrl_outclk\ : std_logic;
SIGNAL \U_PORT_OUT|process_0~0_combout\ : std_logic;
SIGNAL \U_PORT_OUT|port_out_00[3]~feeder_combout\ : std_logic;
SIGNAL \U_PORT_OUT|port_out_00[4]~feeder_combout\ : std_logic;
SIGNAL \U_PORT_OUT|port_out_00[7]~feeder_combout\ : std_logic;
SIGNAL \U_ROM|data_out\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_RAM|data_out\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_PORT_OUT|port_out_00\ : std_logic_vector(7 DOWNTO 0);

BEGIN

ww_address <= address;
ww_data_in <= data_in;
ww_wr_en <= wr_en;
ww_port_in_00 <= port_in_00;
ww_clock <= clock;
ww_reset <= reset;
data_out <= ww_data_out;
port_out_00 <= ww_port_out_00;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\reset~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \reset~input_o\);

\clock~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clock~input_o\);

-- Location: IOOBUF_X52_Y16_N2
\data_out[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \data_out~4_combout\,
	devoe => ww_devoe,
	o => \data_out[0]~output_o\);

-- Location: IOOBUF_X41_Y0_N23
\data_out[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \data_out~6_combout\,
	devoe => ww_devoe,
	o => \data_out[1]~output_o\);

-- Location: IOOBUF_X25_Y0_N2
\data_out[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \data_out~8_combout\,
	devoe => ww_devoe,
	o => \data_out[2]~output_o\);

-- Location: IOOBUF_X29_Y0_N2
\data_out[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \data_out~10_combout\,
	devoe => ww_devoe,
	o => \data_out[3]~output_o\);

-- Location: IOOBUF_X25_Y0_N9
\data_out[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \data_out~12_combout\,
	devoe => ww_devoe,
	o => \data_out[4]~output_o\);

-- Location: IOOBUF_X52_Y18_N9
\data_out[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \data_out~14_combout\,
	devoe => ww_devoe,
	o => \data_out[5]~output_o\);

-- Location: IOOBUF_X31_Y0_N23
\data_out[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \data_out~16_combout\,
	devoe => ww_devoe,
	o => \data_out[6]~output_o\);

-- Location: IOOBUF_X23_Y0_N9
\data_out[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \data_out~18_combout\,
	devoe => ww_devoe,
	o => \data_out[7]~output_o\);

-- Location: IOOBUF_X52_Y11_N9
\port_out_00[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_PORT_OUT|port_out_00\(0),
	devoe => ww_devoe,
	o => \port_out_00[0]~output_o\);

-- Location: IOOBUF_X41_Y0_N2
\port_out_00[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_PORT_OUT|port_out_00\(1),
	devoe => ww_devoe,
	o => \port_out_00[1]~output_o\);

-- Location: IOOBUF_X52_Y11_N2
\port_out_00[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_PORT_OUT|port_out_00\(2),
	devoe => ww_devoe,
	o => \port_out_00[2]~output_o\);

-- Location: IOOBUF_X52_Y13_N2
\port_out_00[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_PORT_OUT|port_out_00\(3),
	devoe => ww_devoe,
	o => \port_out_00[3]~output_o\);

-- Location: IOOBUF_X43_Y0_N2
\port_out_00[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_PORT_OUT|port_out_00\(4),
	devoe => ww_devoe,
	o => \port_out_00[4]~output_o\);

-- Location: IOOBUF_X38_Y0_N9
\port_out_00[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_PORT_OUT|port_out_00\(5),
	devoe => ww_devoe,
	o => \port_out_00[5]~output_o\);

-- Location: IOOBUF_X38_Y0_N2
\port_out_00[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_PORT_OUT|port_out_00\(6),
	devoe => ww_devoe,
	o => \port_out_00[6]~output_o\);

-- Location: IOOBUF_X41_Y0_N9
\port_out_00[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_PORT_OUT|port_out_00\(7),
	devoe => ww_devoe,
	o => \port_out_00[7]~output_o\);

-- Location: IOIBUF_X52_Y10_N8
\port_in_00[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_00(0),
	o => \port_in_00[0]~input_o\);

-- Location: IOIBUF_X52_Y13_N8
\address[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(2),
	o => \address[2]~input_o\);

-- Location: IOIBUF_X36_Y0_N8
\address[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(1),
	o => \address[1]~input_o\);

-- Location: IOIBUF_X31_Y0_N1
\address[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(6),
	o => \address[6]~input_o\);

-- Location: IOIBUF_X27_Y0_N8
\address[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(7),
	o => \address[7]~input_o\);

-- Location: IOIBUF_X52_Y18_N1
\address[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(0),
	o => \address[0]~input_o\);

-- Location: IOIBUF_X27_Y0_N1
\address[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(5),
	o => \address[5]~input_o\);

-- Location: LCCOMB_X34_Y18_N16
\data_out~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \data_out~1_combout\ = (\address[6]~input_o\ & (\address[7]~input_o\ & (!\address[0]~input_o\ & \address[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[6]~input_o\,
	datab => \address[7]~input_o\,
	datac => \address[0]~input_o\,
	datad => \address[5]~input_o\,
	combout => \data_out~1_combout\);

-- Location: LCCOMB_X34_Y18_N6
\data_out~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \data_out~2_combout\ = (!\address[2]~input_o\ & (!\address[1]~input_o\ & \data_out~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[2]~input_o\,
	datac => \address[1]~input_o\,
	datad => \data_out~1_combout\,
	combout => \data_out~2_combout\);

-- Location: IOIBUF_X31_Y0_N15
\address[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(3),
	o => \address[3]~input_o\);

-- Location: IOIBUF_X52_Y19_N1
\address[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(4),
	o => \address[4]~input_o\);

-- Location: LCCOMB_X36_Y17_N18
\process_0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \process_0~0_combout\ = (\address[7]~input_o\ & ((!\address[5]~input_o\) # (!\address[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[7]~input_o\,
	datab => \address[6]~input_o\,
	datad => \address[5]~input_o\,
	combout => \process_0~0_combout\);

-- Location: LCCOMB_X36_Y17_N24
\data_out~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \data_out~3_combout\ = (\data_out~2_combout\ & (!\address[3]~input_o\ & (\address[4]~input_o\ & !\process_0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_out~2_combout\,
	datab => \address[3]~input_o\,
	datac => \address[4]~input_o\,
	datad => \process_0~0_combout\,
	combout => \data_out~3_combout\);

-- Location: IOIBUF_X27_Y0_N15
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

-- Location: LCCOMB_X32_Y18_N22
\U_RAM|data_out~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|data_out~0_combout\ = (\address[6]~input_o\ & (\address[7]~input_o\ & !\address[5]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[6]~input_o\,
	datab => \address[7]~input_o\,
	datac => \address[5]~input_o\,
	combout => \U_RAM|data_out~0_combout\);

-- Location: IOIBUF_X52_Y15_N1
\data_in[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(0),
	o => \data_in[0]~input_o\);

-- Location: IOIBUF_X52_Y25_N8
\wr_en~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_wr_en,
	o => \wr_en~input_o\);

-- Location: LCCOMB_X36_Y17_N14
\U_RAM|RAM~1310\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1310_combout\ = (\address[2]~input_o\ & (!\address[4]~input_o\ & (\wr_en~input_o\ & \process_0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[2]~input_o\,
	datab => \address[4]~input_o\,
	datac => \wr_en~input_o\,
	datad => \process_0~0_combout\,
	combout => \U_RAM|RAM~1310_combout\);

-- Location: LCCOMB_X35_Y18_N24
\U_RAM|RAM~1286\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1286_combout\ = (\address[6]~input_o\ & (!\address[1]~input_o\ & (!\address[5]~input_o\ & !\address[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[6]~input_o\,
	datab => \address[1]~input_o\,
	datac => \address[5]~input_o\,
	datad => \address[0]~input_o\,
	combout => \U_RAM|RAM~1286_combout\);

-- Location: LCCOMB_X32_Y16_N2
\U_RAM|RAM~1321\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1321_combout\ = (\U_RAM|RAM~1310_combout\ & (\U_RAM|RAM~1286_combout\ & \address[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~1310_combout\,
	datab => \U_RAM|RAM~1286_combout\,
	datac => \address[3]~input_o\,
	combout => \U_RAM|RAM~1321_combout\);

-- Location: FF_X27_Y17_N27
\U_RAM|RAM~624\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1321_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~624_q\);

-- Location: LCCOMB_X27_Y17_N0
\U_RAM|RAM~640feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~640feeder_combout\ = \data_in[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[0]~input_o\,
	combout => \U_RAM|RAM~640feeder_combout\);

-- Location: LCCOMB_X35_Y19_N24
\U_RAM|RAM~1284\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1284_combout\ = (\address[6]~input_o\ & (\address[1]~input_o\ & (!\address[0]~input_o\ & !\address[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[6]~input_o\,
	datab => \address[1]~input_o\,
	datac => \address[0]~input_o\,
	datad => \address[5]~input_o\,
	combout => \U_RAM|RAM~1284_combout\);

-- Location: LCCOMB_X29_Y20_N26
\U_RAM|RAM~1320\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1320_combout\ = (\U_RAM|RAM~1310_combout\ & (\address[3]~input_o\ & \U_RAM|RAM~1284_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_RAM|RAM~1310_combout\,
	datac => \address[3]~input_o\,
	datad => \U_RAM|RAM~1284_combout\,
	combout => \U_RAM|RAM~1320_combout\);

-- Location: FF_X27_Y17_N1
\U_RAM|RAM~640\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~640feeder_combout\,
	ena => \U_RAM|RAM~1320_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~640_q\);

-- Location: LCCOMB_X27_Y17_N26
\U_RAM|RAM~801\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~801_combout\ = (\address[1]~input_o\ & ((\address[0]~input_o\) # ((\U_RAM|RAM~640_q\)))) # (!\address[1]~input_o\ & (!\address[0]~input_o\ & (\U_RAM|RAM~624_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[0]~input_o\,
	datac => \U_RAM|RAM~624_q\,
	datad => \U_RAM|RAM~640_q\,
	combout => \U_RAM|RAM~801_combout\);

-- Location: LCCOMB_X32_Y17_N6
\U_RAM|RAM~1280\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1280_combout\ = (!\address[5]~input_o\ & (!\address[1]~input_o\ & (\address[6]~input_o\ & \address[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[1]~input_o\,
	datac => \address[6]~input_o\,
	datad => \address[0]~input_o\,
	combout => \U_RAM|RAM~1280_combout\);

-- Location: LCCOMB_X28_Y17_N8
\U_RAM|RAM~1319\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1319_combout\ = (\address[3]~input_o\ & (\U_RAM|RAM~1310_combout\ & \U_RAM|RAM~1280_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[3]~input_o\,
	datab => \U_RAM|RAM~1310_combout\,
	datad => \U_RAM|RAM~1280_combout\,
	combout => \U_RAM|RAM~1319_combout\);

-- Location: FF_X28_Y17_N13
\U_RAM|RAM~632\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1319_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~632_q\);

-- Location: LCCOMB_X32_Y14_N24
\U_RAM|RAM~1288\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1288_combout\ = (\address[0]~input_o\ & (\address[6]~input_o\ & (!\address[5]~input_o\ & \address[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[6]~input_o\,
	datac => \address[5]~input_o\,
	datad => \address[1]~input_o\,
	combout => \U_RAM|RAM~1288_combout\);

-- Location: LCCOMB_X28_Y17_N12
\U_RAM|RAM~1322\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1322_combout\ = (\U_RAM|RAM~1288_combout\ & (\U_RAM|RAM~1310_combout\ & \address[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~1288_combout\,
	datab => \U_RAM|RAM~1310_combout\,
	datad => \address[3]~input_o\,
	combout => \U_RAM|RAM~1322_combout\);

-- Location: FF_X28_Y17_N31
\U_RAM|RAM~648\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1322_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~648_q\);

-- Location: LCCOMB_X28_Y17_N30
\U_RAM|RAM~802\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~802_combout\ = (\U_RAM|RAM~801_combout\ & (((\U_RAM|RAM~648_q\) # (!\address[0]~input_o\)))) # (!\U_RAM|RAM~801_combout\ & (\U_RAM|RAM~632_q\ & ((\address[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~801_combout\,
	datab => \U_RAM|RAM~632_q\,
	datac => \U_RAM|RAM~648_q\,
	datad => \address[0]~input_o\,
	combout => \U_RAM|RAM~802_combout\);

-- Location: LCCOMB_X36_Y17_N4
\U_RAM|RAM~1305\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1305_combout\ = (!\address[2]~input_o\ & (!\address[4]~input_o\ & (\wr_en~input_o\ & \process_0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[2]~input_o\,
	datab => \address[4]~input_o\,
	datac => \wr_en~input_o\,
	datad => \process_0~0_combout\,
	combout => \U_RAM|RAM~1305_combout\);

-- Location: LCCOMB_X32_Y16_N28
\U_RAM|RAM~1308\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1308_combout\ = (\U_RAM|RAM~1286_combout\ & (\address[3]~input_o\ & \U_RAM|RAM~1305_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_RAM|RAM~1286_combout\,
	datac => \address[3]~input_o\,
	datad => \U_RAM|RAM~1305_combout\,
	combout => \U_RAM|RAM~1308_combout\);

-- Location: FF_X27_Y18_N7
\U_RAM|RAM~592\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1308_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~592_q\);

-- Location: LCCOMB_X34_Y15_N10
\U_RAM|RAM~1307\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1307_combout\ = (\U_RAM|RAM~1280_combout\ & (\address[3]~input_o\ & \U_RAM|RAM~1305_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_RAM|RAM~1280_combout\,
	datac => \address[3]~input_o\,
	datad => \U_RAM|RAM~1305_combout\,
	combout => \U_RAM|RAM~1307_combout\);

-- Location: FF_X27_Y18_N21
\U_RAM|RAM~600\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1307_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~600_q\);

-- Location: LCCOMB_X27_Y18_N6
\U_RAM|RAM~794\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~794_combout\ = (\address[0]~input_o\ & ((\address[1]~input_o\) # ((\U_RAM|RAM~600_q\)))) # (!\address[0]~input_o\ & (!\address[1]~input_o\ & (\U_RAM|RAM~592_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~592_q\,
	datad => \U_RAM|RAM~600_q\,
	combout => \U_RAM|RAM~794_combout\);

-- Location: LCCOMB_X30_Y19_N12
\U_RAM|RAM~1306\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1306_combout\ = (\address[3]~input_o\ & (\U_RAM|RAM~1284_combout\ & \U_RAM|RAM~1305_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[3]~input_o\,
	datab => \U_RAM|RAM~1284_combout\,
	datad => \U_RAM|RAM~1305_combout\,
	combout => \U_RAM|RAM~1306_combout\);

-- Location: FF_X28_Y18_N17
\U_RAM|RAM~608\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1306_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~608_q\);

-- Location: LCCOMB_X28_Y18_N6
\U_RAM|RAM~616feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~616feeder_combout\ = \data_in[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[0]~input_o\,
	combout => \U_RAM|RAM~616feeder_combout\);

-- Location: LCCOMB_X32_Y14_N0
\U_RAM|RAM~1309\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1309_combout\ = (\U_RAM|RAM~1288_combout\ & (\address[3]~input_o\ & \U_RAM|RAM~1305_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_RAM|RAM~1288_combout\,
	datac => \address[3]~input_o\,
	datad => \U_RAM|RAM~1305_combout\,
	combout => \U_RAM|RAM~1309_combout\);

-- Location: FF_X28_Y18_N7
\U_RAM|RAM~616\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~616feeder_combout\,
	ena => \U_RAM|RAM~1309_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~616_q\);

-- Location: LCCOMB_X28_Y18_N16
\U_RAM|RAM~795\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~795_combout\ = (\address[1]~input_o\ & ((\U_RAM|RAM~794_combout\ & ((\U_RAM|RAM~616_q\))) # (!\U_RAM|RAM~794_combout\ & (\U_RAM|RAM~608_q\)))) # (!\address[1]~input_o\ & (\U_RAM|RAM~794_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \U_RAM|RAM~794_combout\,
	datac => \U_RAM|RAM~608_q\,
	datad => \U_RAM|RAM~616_q\,
	combout => \U_RAM|RAM~795_combout\);

-- Location: LCCOMB_X34_Y15_N20
\U_RAM|RAM~1313\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1313_combout\ = (\U_RAM|RAM~1286_combout\ & (!\address[3]~input_o\ & \U_RAM|RAM~1310_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~1286_combout\,
	datac => \address[3]~input_o\,
	datad => \U_RAM|RAM~1310_combout\,
	combout => \U_RAM|RAM~1313_combout\);

-- Location: FF_X31_Y20_N9
\U_RAM|RAM~560\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1313_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~560_q\);

-- Location: LCCOMB_X30_Y20_N10
\U_RAM|RAM~576feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~576feeder_combout\ = \data_in[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[0]~input_o\,
	combout => \U_RAM|RAM~576feeder_combout\);

-- Location: LCCOMB_X34_Y20_N0
\U_RAM|RAM~1312\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1312_combout\ = (\U_RAM|RAM~1284_combout\ & (\U_RAM|RAM~1310_combout\ & !\address[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~1284_combout\,
	datab => \U_RAM|RAM~1310_combout\,
	datad => \address[3]~input_o\,
	combout => \U_RAM|RAM~1312_combout\);

-- Location: FF_X30_Y20_N11
\U_RAM|RAM~576\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~576feeder_combout\,
	ena => \U_RAM|RAM~1312_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~576_q\);

-- Location: LCCOMB_X31_Y20_N8
\U_RAM|RAM~796\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~796_combout\ = (\address[1]~input_o\ & ((\address[0]~input_o\) # ((\U_RAM|RAM~576_q\)))) # (!\address[1]~input_o\ & (!\address[0]~input_o\ & (\U_RAM|RAM~560_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[0]~input_o\,
	datac => \U_RAM|RAM~560_q\,
	datad => \U_RAM|RAM~576_q\,
	combout => \U_RAM|RAM~796_combout\);

-- Location: LCCOMB_X32_Y14_N22
\U_RAM|RAM~1314\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1314_combout\ = (\U_RAM|RAM~1288_combout\ & (!\address[3]~input_o\ & \U_RAM|RAM~1310_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_RAM|RAM~1288_combout\,
	datac => \address[3]~input_o\,
	datad => \U_RAM|RAM~1310_combout\,
	combout => \U_RAM|RAM~1314_combout\);

-- Location: FF_X31_Y20_N11
\U_RAM|RAM~584\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1314_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~584_q\);

-- Location: LCCOMB_X30_Y20_N12
\U_RAM|RAM~568feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~568feeder_combout\ = \data_in[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[0]~input_o\,
	combout => \U_RAM|RAM~568feeder_combout\);

-- Location: LCCOMB_X31_Y18_N12
\U_RAM|RAM~1311\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1311_combout\ = (\U_RAM|RAM~1280_combout\ & (!\address[3]~input_o\ & \U_RAM|RAM~1310_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~1280_combout\,
	datab => \address[3]~input_o\,
	datad => \U_RAM|RAM~1310_combout\,
	combout => \U_RAM|RAM~1311_combout\);

-- Location: FF_X30_Y20_N13
\U_RAM|RAM~568\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~568feeder_combout\,
	ena => \U_RAM|RAM~1311_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~568_q\);

-- Location: LCCOMB_X31_Y20_N10
\U_RAM|RAM~797\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~797_combout\ = (\address[0]~input_o\ & ((\U_RAM|RAM~796_combout\ & (\U_RAM|RAM~584_q\)) # (!\U_RAM|RAM~796_combout\ & ((\U_RAM|RAM~568_q\))))) # (!\address[0]~input_o\ & (\U_RAM|RAM~796_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \U_RAM|RAM~796_combout\,
	datac => \U_RAM|RAM~584_q\,
	datad => \U_RAM|RAM~568_q\,
	combout => \U_RAM|RAM~797_combout\);

-- Location: LCCOMB_X36_Y21_N4
\U_RAM|RAM~544feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~544feeder_combout\ = \data_in[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[0]~input_o\,
	combout => \U_RAM|RAM~544feeder_combout\);

-- Location: LCCOMB_X36_Y19_N16
\U_RAM|RAM~1315\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1315_combout\ = (\U_RAM|RAM~1284_combout\ & (\U_RAM|RAM~1305_combout\ & !\address[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_RAM|RAM~1284_combout\,
	datac => \U_RAM|RAM~1305_combout\,
	datad => \address[3]~input_o\,
	combout => \U_RAM|RAM~1315_combout\);

-- Location: FF_X36_Y21_N5
\U_RAM|RAM~544\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~544feeder_combout\,
	ena => \U_RAM|RAM~1315_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~544_q\);

-- Location: LCCOMB_X32_Y14_N16
\U_RAM|RAM~1318\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1318_combout\ = (\U_RAM|RAM~1288_combout\ & (!\address[3]~input_o\ & \U_RAM|RAM~1305_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_RAM|RAM~1288_combout\,
	datac => \address[3]~input_o\,
	datad => \U_RAM|RAM~1305_combout\,
	combout => \U_RAM|RAM~1318_combout\);

-- Location: FF_X35_Y21_N31
\U_RAM|RAM~552\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1318_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~552_q\);

-- Location: LCCOMB_X34_Y17_N18
\U_RAM|RAM~1317\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1317_combout\ = (!\address[3]~input_o\ & (\U_RAM|RAM~1286_combout\ & \U_RAM|RAM~1305_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[3]~input_o\,
	datab => \U_RAM|RAM~1286_combout\,
	datad => \U_RAM|RAM~1305_combout\,
	combout => \U_RAM|RAM~1317_combout\);

-- Location: FF_X35_Y21_N21
\U_RAM|RAM~528\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1317_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~528_q\);

-- Location: LCCOMB_X34_Y21_N8
\U_RAM|RAM~536feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~536feeder_combout\ = \data_in[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[0]~input_o\,
	combout => \U_RAM|RAM~536feeder_combout\);

-- Location: LCCOMB_X34_Y17_N16
\U_RAM|RAM~1316\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1316_combout\ = (!\address[3]~input_o\ & (\U_RAM|RAM~1280_combout\ & \U_RAM|RAM~1305_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[3]~input_o\,
	datab => \U_RAM|RAM~1280_combout\,
	datad => \U_RAM|RAM~1305_combout\,
	combout => \U_RAM|RAM~1316_combout\);

-- Location: FF_X34_Y21_N9
\U_RAM|RAM~536\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~536feeder_combout\,
	ena => \U_RAM|RAM~1316_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~536_q\);

-- Location: LCCOMB_X35_Y21_N20
\U_RAM|RAM~798\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~798_combout\ = (\address[0]~input_o\ & ((\address[1]~input_o\) # ((\U_RAM|RAM~536_q\)))) # (!\address[0]~input_o\ & (!\address[1]~input_o\ & (\U_RAM|RAM~528_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~528_q\,
	datad => \U_RAM|RAM~536_q\,
	combout => \U_RAM|RAM~798_combout\);

-- Location: LCCOMB_X35_Y21_N30
\U_RAM|RAM~799\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~799_combout\ = (\address[1]~input_o\ & ((\U_RAM|RAM~798_combout\ & ((\U_RAM|RAM~552_q\))) # (!\U_RAM|RAM~798_combout\ & (\U_RAM|RAM~544_q\)))) # (!\address[1]~input_o\ & (((\U_RAM|RAM~798_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~544_q\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~552_q\,
	datad => \U_RAM|RAM~798_combout\,
	combout => \U_RAM|RAM~799_combout\);

-- Location: LCCOMB_X32_Y18_N0
\U_RAM|RAM~800\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~800_combout\ = (\address[2]~input_o\ & ((\address[3]~input_o\) # ((\U_RAM|RAM~797_combout\)))) # (!\address[2]~input_o\ & (!\address[3]~input_o\ & ((\U_RAM|RAM~799_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[2]~input_o\,
	datab => \address[3]~input_o\,
	datac => \U_RAM|RAM~797_combout\,
	datad => \U_RAM|RAM~799_combout\,
	combout => \U_RAM|RAM~800_combout\);

-- Location: LCCOMB_X32_Y18_N14
\U_RAM|RAM~803\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~803_combout\ = (\address[3]~input_o\ & ((\U_RAM|RAM~800_combout\ & (\U_RAM|RAM~802_combout\)) # (!\U_RAM|RAM~800_combout\ & ((\U_RAM|RAM~795_combout\))))) # (!\address[3]~input_o\ & (((\U_RAM|RAM~800_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~802_combout\,
	datab => \address[3]~input_o\,
	datac => \U_RAM|RAM~795_combout\,
	datad => \U_RAM|RAM~800_combout\,
	combout => \U_RAM|RAM~803_combout\);

-- Location: LCCOMB_X35_Y14_N14
\U_RAM|RAM~776feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~776feeder_combout\ = \data_in[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[0]~input_o\,
	combout => \U_RAM|RAM~776feeder_combout\);

-- Location: LCCOMB_X36_Y17_N22
\U_RAM|RAM~1300\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1300_combout\ = (\address[2]~input_o\ & (\address[4]~input_o\ & (\wr_en~input_o\ & \process_0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[2]~input_o\,
	datab => \address[4]~input_o\,
	datac => \wr_en~input_o\,
	datad => \process_0~0_combout\,
	combout => \U_RAM|RAM~1300_combout\);

-- Location: LCCOMB_X32_Y14_N6
\U_RAM|RAM~1304\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1304_combout\ = (\U_RAM|RAM~1288_combout\ & (\address[3]~input_o\ & \U_RAM|RAM~1300_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_RAM|RAM~1288_combout\,
	datac => \address[3]~input_o\,
	datad => \U_RAM|RAM~1300_combout\,
	combout => \U_RAM|RAM~1304_combout\);

-- Location: FF_X35_Y14_N15
\U_RAM|RAM~776\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~776feeder_combout\,
	ena => \U_RAM|RAM~1304_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~776_q\);

-- Location: LCCOMB_X34_Y15_N8
\U_RAM|RAM~1301\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1301_combout\ = (\U_RAM|RAM~1280_combout\ & (\address[3]~input_o\ & \U_RAM|RAM~1300_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_RAM|RAM~1280_combout\,
	datac => \address[3]~input_o\,
	datad => \U_RAM|RAM~1300_combout\,
	combout => \U_RAM|RAM~1301_combout\);

-- Location: FF_X35_Y14_N13
\U_RAM|RAM~760\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1301_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~760_q\);

-- Location: LCCOMB_X32_Y14_N20
\U_RAM|RAM~1303\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1303_combout\ = (\U_RAM|RAM~1286_combout\ & (\address[3]~input_o\ & \U_RAM|RAM~1300_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~1286_combout\,
	datac => \address[3]~input_o\,
	datad => \U_RAM|RAM~1300_combout\,
	combout => \U_RAM|RAM~1303_combout\);

-- Location: FF_X36_Y14_N7
\U_RAM|RAM~752\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1303_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~752_q\);

-- Location: LCCOMB_X36_Y19_N6
\U_RAM|RAM~1302\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1302_combout\ = (\U_RAM|RAM~1300_combout\ & (\U_RAM|RAM~1284_combout\ & \address[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~1300_combout\,
	datab => \U_RAM|RAM~1284_combout\,
	datad => \address[3]~input_o\,
	combout => \U_RAM|RAM~1302_combout\);

-- Location: FF_X36_Y14_N1
\U_RAM|RAM~768\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1302_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~768_q\);

-- Location: LCCOMB_X36_Y14_N6
\U_RAM|RAM~791\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~791_combout\ = (\address[0]~input_o\ & (\address[1]~input_o\)) # (!\address[0]~input_o\ & ((\address[1]~input_o\ & ((\U_RAM|RAM~768_q\))) # (!\address[1]~input_o\ & (\U_RAM|RAM~752_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~752_q\,
	datad => \U_RAM|RAM~768_q\,
	combout => \U_RAM|RAM~791_combout\);

-- Location: LCCOMB_X35_Y14_N12
\U_RAM|RAM~792\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~792_combout\ = (\address[0]~input_o\ & ((\U_RAM|RAM~791_combout\ & (\U_RAM|RAM~776_q\)) # (!\U_RAM|RAM~791_combout\ & ((\U_RAM|RAM~760_q\))))) # (!\address[0]~input_o\ & (((\U_RAM|RAM~791_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \U_RAM|RAM~776_q\,
	datac => \U_RAM|RAM~760_q\,
	datad => \U_RAM|RAM~791_combout\,
	combout => \U_RAM|RAM~792_combout\);

-- Location: LCCOMB_X35_Y16_N0
\U_RAM|RAM~1281\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1281_combout\ = (\address[4]~input_o\ & !\address[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datad => \address[3]~input_o\,
	combout => \U_RAM|RAM~1281_combout\);

-- Location: LCCOMB_X36_Y17_N20
\U_RAM|RAM~1282\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1282_combout\ = (\address[2]~input_o\ & (\process_0~0_combout\ & (\U_RAM|RAM~1281_combout\ & \wr_en~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[2]~input_o\,
	datab => \process_0~0_combout\,
	datac => \U_RAM|RAM~1281_combout\,
	datad => \wr_en~input_o\,
	combout => \U_RAM|RAM~1282_combout\);

-- Location: LCCOMB_X32_Y14_N10
\U_RAM|RAM~1289\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1289_combout\ = (\U_RAM|RAM~1288_combout\ & \U_RAM|RAM~1282_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_RAM|RAM~1288_combout\,
	datac => \U_RAM|RAM~1282_combout\,
	combout => \U_RAM|RAM~1289_combout\);

-- Location: FF_X35_Y15_N15
\U_RAM|RAM~712\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1289_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~712_q\);

-- Location: LCCOMB_X35_Y15_N22
\U_RAM|RAM~1283\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1283_combout\ = (\U_RAM|RAM~1280_combout\ & \U_RAM|RAM~1282_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~1280_combout\,
	datad => \U_RAM|RAM~1282_combout\,
	combout => \U_RAM|RAM~1283_combout\);

-- Location: FF_X35_Y15_N29
\U_RAM|RAM~696\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1283_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~696_q\);

-- Location: LCCOMB_X36_Y15_N8
\U_RAM|RAM~1287\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1287_combout\ = (\U_RAM|RAM~1286_combout\ & \U_RAM|RAM~1282_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_RAM|RAM~1286_combout\,
	datad => \U_RAM|RAM~1282_combout\,
	combout => \U_RAM|RAM~1287_combout\);

-- Location: FF_X36_Y15_N3
\U_RAM|RAM~688\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1287_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~688_q\);

-- Location: LCCOMB_X36_Y15_N28
\U_RAM|RAM~1285\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1285_combout\ = (\U_RAM|RAM~1284_combout\ & \U_RAM|RAM~1282_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~1284_combout\,
	datad => \U_RAM|RAM~1282_combout\,
	combout => \U_RAM|RAM~1285_combout\);

-- Location: FF_X36_Y15_N1
\U_RAM|RAM~704\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1285_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~704_q\);

-- Location: LCCOMB_X36_Y15_N2
\U_RAM|RAM~784\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~784_combout\ = (\address[0]~input_o\ & (\address[1]~input_o\)) # (!\address[0]~input_o\ & ((\address[1]~input_o\ & ((\U_RAM|RAM~704_q\))) # (!\address[1]~input_o\ & (\U_RAM|RAM~688_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~688_q\,
	datad => \U_RAM|RAM~704_q\,
	combout => \U_RAM|RAM~784_combout\);

-- Location: LCCOMB_X35_Y15_N28
\U_RAM|RAM~785\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~785_combout\ = (\address[0]~input_o\ & ((\U_RAM|RAM~784_combout\ & (\U_RAM|RAM~712_q\)) # (!\U_RAM|RAM~784_combout\ & ((\U_RAM|RAM~696_q\))))) # (!\address[0]~input_o\ & (((\U_RAM|RAM~784_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \U_RAM|RAM~712_q\,
	datac => \U_RAM|RAM~696_q\,
	datad => \U_RAM|RAM~784_combout\,
	combout => \U_RAM|RAM~785_combout\);

-- Location: LCCOMB_X37_Y14_N4
\U_RAM|RAM~736feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~736feeder_combout\ = \data_in[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[0]~input_o\,
	combout => \U_RAM|RAM~736feeder_combout\);

-- Location: LCCOMB_X36_Y17_N26
\U_RAM|RAM~1290\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1290_combout\ = (!\address[2]~input_o\ & (\address[4]~input_o\ & (\wr_en~input_o\ & \process_0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[2]~input_o\,
	datab => \address[4]~input_o\,
	datac => \wr_en~input_o\,
	datad => \process_0~0_combout\,
	combout => \U_RAM|RAM~1290_combout\);

-- Location: LCCOMB_X36_Y19_N20
\U_RAM|RAM~1291\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1291_combout\ = (\U_RAM|RAM~1284_combout\ & (\address[3]~input_o\ & \U_RAM|RAM~1290_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_RAM|RAM~1284_combout\,
	datac => \address[3]~input_o\,
	datad => \U_RAM|RAM~1290_combout\,
	combout => \U_RAM|RAM~1291_combout\);

-- Location: FF_X37_Y14_N5
\U_RAM|RAM~736\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~736feeder_combout\,
	ena => \U_RAM|RAM~1291_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~736_q\);

-- Location: LCCOMB_X32_Y14_N30
\U_RAM|RAM~1294\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1294_combout\ = (\U_RAM|RAM~1288_combout\ & (\address[3]~input_o\ & \U_RAM|RAM~1290_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_RAM|RAM~1288_combout\,
	datac => \address[3]~input_o\,
	datad => \U_RAM|RAM~1290_combout\,
	combout => \U_RAM|RAM~1294_combout\);

-- Location: FF_X38_Y14_N15
\U_RAM|RAM~744\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1294_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~744_q\);

-- Location: LCCOMB_X32_Y14_N28
\U_RAM|RAM~1293\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1293_combout\ = (\U_RAM|RAM~1286_combout\ & (\address[3]~input_o\ & \U_RAM|RAM~1290_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~1286_combout\,
	datac => \address[3]~input_o\,
	datad => \U_RAM|RAM~1290_combout\,
	combout => \U_RAM|RAM~1293_combout\);

-- Location: FF_X38_Y14_N29
\U_RAM|RAM~720\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1293_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~720_q\);

-- Location: LCCOMB_X34_Y15_N2
\U_RAM|RAM~1292\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1292_combout\ = (\U_RAM|RAM~1280_combout\ & (\address[3]~input_o\ & \U_RAM|RAM~1290_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_RAM|RAM~1280_combout\,
	datac => \address[3]~input_o\,
	datad => \U_RAM|RAM~1290_combout\,
	combout => \U_RAM|RAM~1292_combout\);

-- Location: FF_X38_Y17_N25
\U_RAM|RAM~728\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1292_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~728_q\);

-- Location: LCCOMB_X38_Y14_N28
\U_RAM|RAM~786\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~786_combout\ = (\address[0]~input_o\ & ((\address[1]~input_o\) # ((\U_RAM|RAM~728_q\)))) # (!\address[0]~input_o\ & (!\address[1]~input_o\ & (\U_RAM|RAM~720_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~720_q\,
	datad => \U_RAM|RAM~728_q\,
	combout => \U_RAM|RAM~786_combout\);

-- Location: LCCOMB_X38_Y14_N14
\U_RAM|RAM~787\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~787_combout\ = (\address[1]~input_o\ & ((\U_RAM|RAM~786_combout\ & ((\U_RAM|RAM~744_q\))) # (!\U_RAM|RAM~786_combout\ & (\U_RAM|RAM~736_q\)))) # (!\address[1]~input_o\ & (((\U_RAM|RAM~786_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \U_RAM|RAM~736_q\,
	datac => \U_RAM|RAM~744_q\,
	datad => \U_RAM|RAM~786_combout\,
	combout => \U_RAM|RAM~787_combout\);

-- Location: LCCOMB_X39_Y14_N0
\U_RAM|RAM~672feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~672feeder_combout\ = \data_in[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[0]~input_o\,
	combout => \U_RAM|RAM~672feeder_combout\);

-- Location: LCCOMB_X36_Y17_N8
\U_RAM|RAM~1295\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1295_combout\ = (!\address[2]~input_o\ & (\process_0~0_combout\ & (\U_RAM|RAM~1281_combout\ & \wr_en~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[2]~input_o\,
	datab => \process_0~0_combout\,
	datac => \U_RAM|RAM~1281_combout\,
	datad => \wr_en~input_o\,
	combout => \U_RAM|RAM~1295_combout\);

-- Location: LCCOMB_X35_Y15_N30
\U_RAM|RAM~1296\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1296_combout\ = (\U_RAM|RAM~1284_combout\ & \U_RAM|RAM~1295_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_RAM|RAM~1284_combout\,
	datad => \U_RAM|RAM~1295_combout\,
	combout => \U_RAM|RAM~1296_combout\);

-- Location: FF_X39_Y14_N1
\U_RAM|RAM~672\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~672feeder_combout\,
	ena => \U_RAM|RAM~1296_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~672_q\);

-- Location: LCCOMB_X35_Y15_N14
\U_RAM|RAM~1299\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1299_combout\ = (\U_RAM|RAM~1288_combout\ & \U_RAM|RAM~1295_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~1288_combout\,
	datad => \U_RAM|RAM~1295_combout\,
	combout => \U_RAM|RAM~1299_combout\);

-- Location: FF_X34_Y14_N7
\U_RAM|RAM~680\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1299_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~680_q\);

-- Location: LCCOMB_X37_Y15_N28
\U_RAM|RAM~1298\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1298_combout\ = (\U_RAM|RAM~1295_combout\ & \U_RAM|RAM~1286_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~1295_combout\,
	datac => \U_RAM|RAM~1286_combout\,
	combout => \U_RAM|RAM~1298_combout\);

-- Location: FF_X34_Y14_N1
\U_RAM|RAM~656\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1298_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~656_q\);

-- Location: LCCOMB_X37_Y14_N2
\U_RAM|RAM~664feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~664feeder_combout\ = \data_in[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[0]~input_o\,
	combout => \U_RAM|RAM~664feeder_combout\);

-- Location: LCCOMB_X37_Y17_N22
\U_RAM|RAM~1297\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1297_combout\ = (\U_RAM|RAM~1295_combout\ & \U_RAM|RAM~1280_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_RAM|RAM~1295_combout\,
	datad => \U_RAM|RAM~1280_combout\,
	combout => \U_RAM|RAM~1297_combout\);

-- Location: FF_X37_Y14_N3
\U_RAM|RAM~664\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~664feeder_combout\,
	ena => \U_RAM|RAM~1297_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~664_q\);

-- Location: LCCOMB_X34_Y14_N0
\U_RAM|RAM~788\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~788_combout\ = (\address[1]~input_o\ & (\address[0]~input_o\)) # (!\address[1]~input_o\ & ((\address[0]~input_o\ & ((\U_RAM|RAM~664_q\))) # (!\address[0]~input_o\ & (\U_RAM|RAM~656_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[0]~input_o\,
	datac => \U_RAM|RAM~656_q\,
	datad => \U_RAM|RAM~664_q\,
	combout => \U_RAM|RAM~788_combout\);

-- Location: LCCOMB_X34_Y14_N6
\U_RAM|RAM~789\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~789_combout\ = (\address[1]~input_o\ & ((\U_RAM|RAM~788_combout\ & ((\U_RAM|RAM~680_q\))) # (!\U_RAM|RAM~788_combout\ & (\U_RAM|RAM~672_q\)))) # (!\address[1]~input_o\ & (((\U_RAM|RAM~788_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \U_RAM|RAM~672_q\,
	datac => \U_RAM|RAM~680_q\,
	datad => \U_RAM|RAM~788_combout\,
	combout => \U_RAM|RAM~789_combout\);

-- Location: LCCOMB_X34_Y14_N20
\U_RAM|RAM~790\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~790_combout\ = (\address[2]~input_o\ & (\address[3]~input_o\)) # (!\address[2]~input_o\ & ((\address[3]~input_o\ & (\U_RAM|RAM~787_combout\)) # (!\address[3]~input_o\ & ((\U_RAM|RAM~789_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[2]~input_o\,
	datab => \address[3]~input_o\,
	datac => \U_RAM|RAM~787_combout\,
	datad => \U_RAM|RAM~789_combout\,
	combout => \U_RAM|RAM~790_combout\);

-- Location: LCCOMB_X34_Y14_N10
\U_RAM|RAM~793\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~793_combout\ = (\address[2]~input_o\ & ((\U_RAM|RAM~790_combout\ & (\U_RAM|RAM~792_combout\)) # (!\U_RAM|RAM~790_combout\ & ((\U_RAM|RAM~785_combout\))))) # (!\address[2]~input_o\ & (((\U_RAM|RAM~790_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[2]~input_o\,
	datab => \U_RAM|RAM~792_combout\,
	datac => \U_RAM|RAM~785_combout\,
	datad => \U_RAM|RAM~790_combout\,
	combout => \U_RAM|RAM~793_combout\);

-- Location: LCCOMB_X32_Y18_N4
\U_RAM|data_out~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|data_out~1_combout\ = (\U_RAM|data_out~0_combout\ & ((\address[4]~input_o\ & ((\U_RAM|RAM~793_combout\))) # (!\address[4]~input_o\ & (\U_RAM|RAM~803_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|data_out~0_combout\,
	datab => \address[4]~input_o\,
	datac => \U_RAM|RAM~803_combout\,
	datad => \U_RAM|RAM~793_combout\,
	combout => \U_RAM|data_out~1_combout\);

-- Location: LCCOMB_X35_Y17_N26
\U_RAM|RAM~1329\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1329_combout\ = (\address[5]~input_o\ & (!\address[6]~input_o\ & (!\address[0]~input_o\ & \address[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[6]~input_o\,
	datac => \address[0]~input_o\,
	datad => \address[1]~input_o\,
	combout => \U_RAM|RAM~1329_combout\);

-- Location: LCCOMB_X37_Y19_N30
\U_RAM|RAM~1330\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1330_combout\ = (\address[3]~input_o\ & (\U_RAM|RAM~1329_combout\ & \U_RAM|RAM~1290_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[3]~input_o\,
	datab => \U_RAM|RAM~1329_combout\,
	datad => \U_RAM|RAM~1290_combout\,
	combout => \U_RAM|RAM~1330_combout\);

-- Location: FF_X37_Y19_N7
\U_RAM|RAM~480\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1330_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~480_q\);

-- Location: LCCOMB_X36_Y16_N22
\U_RAM|RAM~1323\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1323_combout\ = (!\address[1]~input_o\ & (\address[5]~input_o\ & (!\address[6]~input_o\ & !\address[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[5]~input_o\,
	datac => \address[6]~input_o\,
	datad => \address[0]~input_o\,
	combout => \U_RAM|RAM~1323_combout\);

-- Location: LCCOMB_X38_Y16_N8
\U_RAM|RAM~1324\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1324_combout\ = (\address[3]~input_o\ & (\U_RAM|RAM~1290_combout\ & \U_RAM|RAM~1323_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \address[3]~input_o\,
	datac => \U_RAM|RAM~1290_combout\,
	datad => \U_RAM|RAM~1323_combout\,
	combout => \U_RAM|RAM~1324_combout\);

-- Location: FF_X32_Y19_N5
\U_RAM|RAM~464\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1324_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~464_q\);

-- Location: LCCOMB_X35_Y19_N12
\U_RAM|RAM~1327\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1327_combout\ = (!\address[6]~input_o\ & (!\address[1]~input_o\ & (!\address[0]~input_o\ & !\address[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[6]~input_o\,
	datab => \address[1]~input_o\,
	datac => \address[0]~input_o\,
	datad => \address[5]~input_o\,
	combout => \U_RAM|RAM~1327_combout\);

-- Location: LCCOMB_X34_Y15_N30
\U_RAM|RAM~1328\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1328_combout\ = (\U_RAM|RAM~1327_combout\ & (\address[3]~input_o\ & \U_RAM|RAM~1290_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_RAM|RAM~1327_combout\,
	datac => \address[3]~input_o\,
	datad => \U_RAM|RAM~1290_combout\,
	combout => \U_RAM|RAM~1328_combout\);

-- Location: FF_X32_Y19_N3
\U_RAM|RAM~208\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1328_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~208_q\);

-- Location: LCCOMB_X35_Y19_N30
\U_RAM|RAM~1325\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1325_combout\ = (!\address[6]~input_o\ & (\address[1]~input_o\ & (!\address[0]~input_o\ & !\address[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[6]~input_o\,
	datab => \address[1]~input_o\,
	datac => \address[0]~input_o\,
	datad => \address[5]~input_o\,
	combout => \U_RAM|RAM~1325_combout\);

-- Location: LCCOMB_X36_Y16_N16
\U_RAM|RAM~1326\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1326_combout\ = (\U_RAM|RAM~1290_combout\ & (\U_RAM|RAM~1325_combout\ & \address[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~1290_combout\,
	datac => \U_RAM|RAM~1325_combout\,
	datad => \address[3]~input_o\,
	combout => \U_RAM|RAM~1326_combout\);

-- Location: FF_X37_Y19_N25
\U_RAM|RAM~224\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1326_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~224_q\);

-- Location: LCCOMB_X32_Y19_N2
\U_RAM|RAM~804\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~804_combout\ = (\address[1]~input_o\ & ((\address[5]~input_o\) # ((\U_RAM|RAM~224_q\)))) # (!\address[1]~input_o\ & (!\address[5]~input_o\ & (\U_RAM|RAM~208_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~208_q\,
	datad => \U_RAM|RAM~224_q\,
	combout => \U_RAM|RAM~804_combout\);

-- Location: LCCOMB_X32_Y19_N4
\U_RAM|RAM~805\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~805_combout\ = (\address[5]~input_o\ & ((\U_RAM|RAM~804_combout\ & (\U_RAM|RAM~480_q\)) # (!\U_RAM|RAM~804_combout\ & ((\U_RAM|RAM~464_q\))))) # (!\address[5]~input_o\ & (((\U_RAM|RAM~804_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \U_RAM|RAM~480_q\,
	datac => \U_RAM|RAM~464_q\,
	datad => \U_RAM|RAM~804_combout\,
	combout => \U_RAM|RAM~805_combout\);

-- Location: LCCOMB_X35_Y19_N14
\U_RAM|RAM~1331\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1331_combout\ = (!\address[6]~input_o\ & (!\address[1]~input_o\ & (\address[0]~input_o\ & \address[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[6]~input_o\,
	datab => \address[1]~input_o\,
	datac => \address[0]~input_o\,
	datad => \address[5]~input_o\,
	combout => \U_RAM|RAM~1331_combout\);

-- Location: LCCOMB_X38_Y16_N14
\U_RAM|RAM~1332\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1332_combout\ = (\U_RAM|RAM~1305_combout\ & (\address[3]~input_o\ & \U_RAM|RAM~1331_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~1305_combout\,
	datab => \address[3]~input_o\,
	datac => \U_RAM|RAM~1331_combout\,
	combout => \U_RAM|RAM~1332_combout\);

-- Location: FF_X34_Y16_N17
\U_RAM|RAM~344\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1332_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~344_q\);

-- Location: LCCOMB_X34_Y15_N24
\U_RAM|RAM~1337\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1337_combout\ = (\address[1]~input_o\ & (\address[5]~input_o\ & (!\address[6]~input_o\ & \address[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[5]~input_o\,
	datac => \address[6]~input_o\,
	datad => \address[0]~input_o\,
	combout => \U_RAM|RAM~1337_combout\);

-- Location: LCCOMB_X35_Y17_N16
\U_RAM|RAM~1338\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1338_combout\ = (\U_RAM|RAM~1337_combout\ & (\address[3]~input_o\ & \U_RAM|RAM~1305_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_RAM|RAM~1337_combout\,
	datac => \address[3]~input_o\,
	datad => \U_RAM|RAM~1305_combout\,
	combout => \U_RAM|RAM~1338_combout\);

-- Location: FF_X35_Y16_N11
\U_RAM|RAM~360\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1338_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~360_q\);

-- Location: LCCOMB_X35_Y18_N10
\U_RAM|RAM~1335\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1335_combout\ = (!\address[6]~input_o\ & (!\address[1]~input_o\ & (!\address[5]~input_o\ & \address[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[6]~input_o\,
	datab => \address[1]~input_o\,
	datac => \address[5]~input_o\,
	datad => \address[0]~input_o\,
	combout => \U_RAM|RAM~1335_combout\);

-- Location: LCCOMB_X34_Y19_N6
\U_RAM|RAM~1336\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1336_combout\ = (\U_RAM|RAM~1305_combout\ & (\address[3]~input_o\ & \U_RAM|RAM~1335_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~1305_combout\,
	datac => \address[3]~input_o\,
	datad => \U_RAM|RAM~1335_combout\,
	combout => \U_RAM|RAM~1336_combout\);

-- Location: FF_X34_Y16_N15
\U_RAM|RAM~88\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1336_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~88_q\);

-- Location: LCCOMB_X36_Y16_N14
\U_RAM|RAM~1333\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1333_combout\ = (\address[1]~input_o\ & (!\address[5]~input_o\ & (!\address[6]~input_o\ & \address[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[5]~input_o\,
	datac => \address[6]~input_o\,
	datad => \address[0]~input_o\,
	combout => \U_RAM|RAM~1333_combout\);

-- Location: LCCOMB_X38_Y16_N4
\U_RAM|RAM~1334\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1334_combout\ = (\U_RAM|RAM~1333_combout\ & (\address[3]~input_o\ & \U_RAM|RAM~1305_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~1333_combout\,
	datab => \address[3]~input_o\,
	datac => \U_RAM|RAM~1305_combout\,
	combout => \U_RAM|RAM~1334_combout\);

-- Location: FF_X35_Y16_N5
\U_RAM|RAM~104\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1334_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~104_q\);

-- Location: LCCOMB_X34_Y16_N14
\U_RAM|RAM~806\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~806_combout\ = (\address[5]~input_o\ & (\address[1]~input_o\)) # (!\address[5]~input_o\ & ((\address[1]~input_o\ & ((\U_RAM|RAM~104_q\))) # (!\address[1]~input_o\ & (\U_RAM|RAM~88_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~88_q\,
	datad => \U_RAM|RAM~104_q\,
	combout => \U_RAM|RAM~806_combout\);

-- Location: LCCOMB_X35_Y16_N10
\U_RAM|RAM~807\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~807_combout\ = (\address[5]~input_o\ & ((\U_RAM|RAM~806_combout\ & ((\U_RAM|RAM~360_q\))) # (!\U_RAM|RAM~806_combout\ & (\U_RAM|RAM~344_q\)))) # (!\address[5]~input_o\ & (((\U_RAM|RAM~806_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~344_q\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~360_q\,
	datad => \U_RAM|RAM~806_combout\,
	combout => \U_RAM|RAM~807_combout\);

-- Location: LCCOMB_X30_Y19_N8
\U_RAM|RAM~1339\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1339_combout\ = (\U_RAM|RAM~1323_combout\ & (\U_RAM|RAM~1305_combout\ & \address[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~1323_combout\,
	datab => \U_RAM|RAM~1305_combout\,
	datad => \address[3]~input_o\,
	combout => \U_RAM|RAM~1339_combout\);

-- Location: FF_X30_Y19_N17
\U_RAM|RAM~336\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1339_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~336_q\);

-- Location: LCCOMB_X34_Y19_N26
\U_RAM|RAM~1342\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1342_combout\ = (\U_RAM|RAM~1329_combout\ & (\address[3]~input_o\ & \U_RAM|RAM~1305_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~1329_combout\,
	datab => \address[3]~input_o\,
	datac => \U_RAM|RAM~1305_combout\,
	combout => \U_RAM|RAM~1342_combout\);

-- Location: FF_X34_Y19_N11
\U_RAM|RAM~352\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1342_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~352_q\);

-- Location: LCCOMB_X34_Y19_N4
\U_RAM|RAM~1341\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1341_combout\ = (\U_RAM|RAM~1305_combout\ & (\U_RAM|RAM~1327_combout\ & \address[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~1305_combout\,
	datab => \U_RAM|RAM~1327_combout\,
	datac => \address[3]~input_o\,
	combout => \U_RAM|RAM~1341_combout\);

-- Location: FF_X34_Y19_N1
\U_RAM|RAM~80\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1341_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~80_q\);

-- Location: LCCOMB_X35_Y19_N6
\U_RAM|RAM~1340\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1340_combout\ = (\U_RAM|RAM~1325_combout\ & (\U_RAM|RAM~1305_combout\ & \address[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~1325_combout\,
	datab => \U_RAM|RAM~1305_combout\,
	datad => \address[3]~input_o\,
	combout => \U_RAM|RAM~1340_combout\);

-- Location: FF_X35_Y19_N5
\U_RAM|RAM~96\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1340_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~96_q\);

-- Location: LCCOMB_X34_Y19_N0
\U_RAM|RAM~808\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~808_combout\ = (\address[5]~input_o\ & (\address[1]~input_o\)) # (!\address[5]~input_o\ & ((\address[1]~input_o\ & ((\U_RAM|RAM~96_q\))) # (!\address[1]~input_o\ & (\U_RAM|RAM~80_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~80_q\,
	datad => \U_RAM|RAM~96_q\,
	combout => \U_RAM|RAM~808_combout\);

-- Location: LCCOMB_X34_Y19_N10
\U_RAM|RAM~809\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~809_combout\ = (\address[5]~input_o\ & ((\U_RAM|RAM~808_combout\ & ((\U_RAM|RAM~352_q\))) # (!\U_RAM|RAM~808_combout\ & (\U_RAM|RAM~336_q\)))) # (!\address[5]~input_o\ & (((\U_RAM|RAM~808_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~336_q\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~352_q\,
	datad => \U_RAM|RAM~808_combout\,
	combout => \U_RAM|RAM~809_combout\);

-- Location: LCCOMB_X32_Y18_N26
\U_RAM|RAM~810\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~810_combout\ = (\address[0]~input_o\ & ((\address[4]~input_o\) # ((\U_RAM|RAM~807_combout\)))) # (!\address[0]~input_o\ & (!\address[4]~input_o\ & ((\U_RAM|RAM~809_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[4]~input_o\,
	datac => \U_RAM|RAM~807_combout\,
	datad => \U_RAM|RAM~809_combout\,
	combout => \U_RAM|RAM~810_combout\);

-- Location: LCCOMB_X36_Y19_N28
\U_RAM|RAM~1346\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1346_combout\ = (\address[3]~input_o\ & (\U_RAM|RAM~1337_combout\ & \U_RAM|RAM~1290_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \address[3]~input_o\,
	datac => \U_RAM|RAM~1337_combout\,
	datad => \U_RAM|RAM~1290_combout\,
	combout => \U_RAM|RAM~1346_combout\);

-- Location: FF_X36_Y18_N23
\U_RAM|RAM~488\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1346_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~488_q\);

-- Location: LCCOMB_X36_Y19_N30
\U_RAM|RAM~1343\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1343_combout\ = (\U_RAM|RAM~1331_combout\ & (\address[3]~input_o\ & \U_RAM|RAM~1290_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~1331_combout\,
	datab => \address[3]~input_o\,
	datad => \U_RAM|RAM~1290_combout\,
	combout => \U_RAM|RAM~1343_combout\);

-- Location: FF_X37_Y18_N13
\U_RAM|RAM~472\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1343_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~472_q\);

-- Location: LCCOMB_X37_Y18_N8
\U_RAM|RAM~1345\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1345_combout\ = (\U_RAM|RAM~1335_combout\ & (\address[3]~input_o\ & \U_RAM|RAM~1290_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~1335_combout\,
	datab => \address[3]~input_o\,
	datad => \U_RAM|RAM~1290_combout\,
	combout => \U_RAM|RAM~1345_combout\);

-- Location: FF_X37_Y18_N3
\U_RAM|RAM~216\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1345_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~216_q\);

-- Location: LCCOMB_X38_Y16_N26
\U_RAM|RAM~1344\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1344_combout\ = (\U_RAM|RAM~1333_combout\ & (\address[3]~input_o\ & \U_RAM|RAM~1290_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~1333_combout\,
	datab => \address[3]~input_o\,
	datac => \U_RAM|RAM~1290_combout\,
	combout => \U_RAM|RAM~1344_combout\);

-- Location: FF_X36_Y18_N21
\U_RAM|RAM~232\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1344_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~232_q\);

-- Location: LCCOMB_X37_Y18_N2
\U_RAM|RAM~811\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~811_combout\ = (\address[5]~input_o\ & (\address[1]~input_o\)) # (!\address[5]~input_o\ & ((\address[1]~input_o\ & ((\U_RAM|RAM~232_q\))) # (!\address[1]~input_o\ & (\U_RAM|RAM~216_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~216_q\,
	datad => \U_RAM|RAM~232_q\,
	combout => \U_RAM|RAM~811_combout\);

-- Location: LCCOMB_X37_Y18_N12
\U_RAM|RAM~812\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~812_combout\ = (\address[5]~input_o\ & ((\U_RAM|RAM~811_combout\ & (\U_RAM|RAM~488_q\)) # (!\U_RAM|RAM~811_combout\ & ((\U_RAM|RAM~472_q\))))) # (!\address[5]~input_o\ & (((\U_RAM|RAM~811_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \U_RAM|RAM~488_q\,
	datac => \U_RAM|RAM~472_q\,
	datad => \U_RAM|RAM~811_combout\,
	combout => \U_RAM|RAM~812_combout\);

-- Location: LCCOMB_X32_Y18_N24
\U_RAM|RAM~813\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~813_combout\ = (\address[4]~input_o\ & ((\U_RAM|RAM~810_combout\ & ((\U_RAM|RAM~812_combout\))) # (!\U_RAM|RAM~810_combout\ & (\U_RAM|RAM~805_combout\)))) # (!\address[4]~input_o\ & (((\U_RAM|RAM~810_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~805_combout\,
	datab => \address[4]~input_o\,
	datac => \U_RAM|RAM~810_combout\,
	datad => \U_RAM|RAM~812_combout\,
	combout => \U_RAM|RAM~813_combout\);

-- Location: LCCOMB_X30_Y18_N14
\U_RAM|RAM~296feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~296feeder_combout\ = \data_in[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[0]~input_o\,
	combout => \U_RAM|RAM~296feeder_combout\);

-- Location: LCCOMB_X35_Y17_N0
\U_RAM|RAM~1370\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1370_combout\ = (\U_RAM|RAM~1305_combout\ & (!\address[3]~input_o\ & \U_RAM|RAM~1337_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~1305_combout\,
	datab => \address[3]~input_o\,
	datad => \U_RAM|RAM~1337_combout\,
	combout => \U_RAM|RAM~1370_combout\);

-- Location: FF_X30_Y18_N15
\U_RAM|RAM~296\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~296feeder_combout\,
	ena => \U_RAM|RAM~1370_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~296_q\);

-- Location: LCCOMB_X31_Y18_N16
\U_RAM|RAM~1367\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1367_combout\ = (\U_RAM|RAM~1331_combout\ & (!\address[3]~input_o\ & \U_RAM|RAM~1305_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_RAM|RAM~1331_combout\,
	datac => \address[3]~input_o\,
	datad => \U_RAM|RAM~1305_combout\,
	combout => \U_RAM|RAM~1367_combout\);

-- Location: FF_X31_Y18_N29
\U_RAM|RAM~280\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1367_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~280_q\);

-- Location: LCCOMB_X31_Y18_N22
\U_RAM|RAM~1369\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1369_combout\ = (\U_RAM|RAM~1335_combout\ & (!\address[3]~input_o\ & \U_RAM|RAM~1305_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_RAM|RAM~1335_combout\,
	datac => \address[3]~input_o\,
	datad => \U_RAM|RAM~1305_combout\,
	combout => \U_RAM|RAM~1369_combout\);

-- Location: FF_X31_Y18_N11
\U_RAM|RAM~24\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1369_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~24_q\);

-- Location: LCCOMB_X30_Y18_N24
\U_RAM|RAM~40feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~40feeder_combout\ = \data_in[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[0]~input_o\,
	combout => \U_RAM|RAM~40feeder_combout\);

-- Location: LCCOMB_X30_Y18_N26
\U_RAM|RAM~1368\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1368_combout\ = (\U_RAM|RAM~1333_combout\ & (!\address[3]~input_o\ & \U_RAM|RAM~1305_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~1333_combout\,
	datac => \address[3]~input_o\,
	datad => \U_RAM|RAM~1305_combout\,
	combout => \U_RAM|RAM~1368_combout\);

-- Location: FF_X30_Y18_N25
\U_RAM|RAM~40\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~40feeder_combout\,
	ena => \U_RAM|RAM~1368_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~40_q\);

-- Location: LCCOMB_X31_Y18_N10
\U_RAM|RAM~826\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~826_combout\ = (\address[1]~input_o\ & ((\address[5]~input_o\) # ((\U_RAM|RAM~40_q\)))) # (!\address[1]~input_o\ & (!\address[5]~input_o\ & (\U_RAM|RAM~24_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~24_q\,
	datad => \U_RAM|RAM~40_q\,
	combout => \U_RAM|RAM~826_combout\);

-- Location: LCCOMB_X31_Y18_N28
\U_RAM|RAM~827\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~827_combout\ = (\address[5]~input_o\ & ((\U_RAM|RAM~826_combout\ & (\U_RAM|RAM~296_q\)) # (!\U_RAM|RAM~826_combout\ & ((\U_RAM|RAM~280_q\))))) # (!\address[5]~input_o\ & (((\U_RAM|RAM~826_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~296_q\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~280_q\,
	datad => \U_RAM|RAM~826_combout\,
	combout => \U_RAM|RAM~827_combout\);

-- Location: LCCOMB_X30_Y19_N2
\U_RAM|RAM~1371\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1371_combout\ = (!\address[3]~input_o\ & (\U_RAM|RAM~1323_combout\ & \U_RAM|RAM~1305_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[3]~input_o\,
	datac => \U_RAM|RAM~1323_combout\,
	datad => \U_RAM|RAM~1305_combout\,
	combout => \U_RAM|RAM~1371_combout\);

-- Location: FF_X30_Y19_N31
\U_RAM|RAM~272\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1371_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~272_q\);

-- Location: LCCOMB_X35_Y17_N6
\U_RAM|RAM~1374\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1374_combout\ = (\U_RAM|RAM~1329_combout\ & (!\address[3]~input_o\ & \U_RAM|RAM~1305_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~1329_combout\,
	datac => \address[3]~input_o\,
	datad => \U_RAM|RAM~1305_combout\,
	combout => \U_RAM|RAM~1374_combout\);

-- Location: FF_X32_Y18_N19
\U_RAM|RAM~288\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1374_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~288_q\);

-- Location: LCCOMB_X34_Y17_N14
\U_RAM|RAM~1373\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1373_combout\ = (!\address[3]~input_o\ & (\U_RAM|RAM~1327_combout\ & \U_RAM|RAM~1305_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[3]~input_o\,
	datab => \U_RAM|RAM~1327_combout\,
	datad => \U_RAM|RAM~1305_combout\,
	combout => \U_RAM|RAM~1373_combout\);

-- Location: FF_X31_Y17_N23
\U_RAM|RAM~16\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1373_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~16_q\);

-- Location: LCCOMB_X31_Y17_N30
\U_RAM|RAM~1372\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1372_combout\ = (\U_RAM|RAM~1305_combout\ & (!\address[3]~input_o\ & \U_RAM|RAM~1325_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_RAM|RAM~1305_combout\,
	datac => \address[3]~input_o\,
	datad => \U_RAM|RAM~1325_combout\,
	combout => \U_RAM|RAM~1372_combout\);

-- Location: FF_X31_Y17_N25
\U_RAM|RAM~32\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1372_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~32_q\);

-- Location: LCCOMB_X31_Y17_N22
\U_RAM|RAM~828\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~828_combout\ = (\address[1]~input_o\ & ((\address[5]~input_o\) # ((\U_RAM|RAM~32_q\)))) # (!\address[1]~input_o\ & (!\address[5]~input_o\ & (\U_RAM|RAM~16_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~16_q\,
	datad => \U_RAM|RAM~32_q\,
	combout => \U_RAM|RAM~828_combout\);

-- Location: LCCOMB_X32_Y18_N18
\U_RAM|RAM~829\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~829_combout\ = (\address[5]~input_o\ & ((\U_RAM|RAM~828_combout\ & ((\U_RAM|RAM~288_q\))) # (!\U_RAM|RAM~828_combout\ & (\U_RAM|RAM~272_q\)))) # (!\address[5]~input_o\ & (((\U_RAM|RAM~828_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~272_q\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~288_q\,
	datad => \U_RAM|RAM~828_combout\,
	combout => \U_RAM|RAM~829_combout\);

-- Location: LCCOMB_X32_Y18_N12
\U_RAM|RAM~830\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~830_combout\ = (\address[0]~input_o\ & ((\U_RAM|RAM~827_combout\) # ((\address[4]~input_o\)))) # (!\address[0]~input_o\ & (((!\address[4]~input_o\ & \U_RAM|RAM~829_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \U_RAM|RAM~827_combout\,
	datac => \address[4]~input_o\,
	datad => \U_RAM|RAM~829_combout\,
	combout => \U_RAM|RAM~830_combout\);

-- Location: LCCOMB_X34_Y20_N24
\U_RAM|RAM~1375\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1375_combout\ = (\U_RAM|RAM~1331_combout\ & \U_RAM|RAM~1295_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~1331_combout\,
	datad => \U_RAM|RAM~1295_combout\,
	combout => \U_RAM|RAM~1375_combout\);

-- Location: FF_X34_Y20_N25
\U_RAM|RAM~408\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1375_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~408_q\);

-- Location: LCCOMB_X34_Y17_N24
\U_RAM|RAM~1378\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1378_combout\ = (\U_RAM|RAM~1295_combout\ & \U_RAM|RAM~1337_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~1295_combout\,
	datad => \U_RAM|RAM~1337_combout\,
	combout => \U_RAM|RAM~1378_combout\);

-- Location: FF_X35_Y20_N17
\U_RAM|RAM~424\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1378_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~424_q\);

-- Location: LCCOMB_X34_Y20_N18
\U_RAM|RAM~1377\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1377_combout\ = (\U_RAM|RAM~1335_combout\ & \U_RAM|RAM~1295_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_RAM|RAM~1335_combout\,
	datad => \U_RAM|RAM~1295_combout\,
	combout => \U_RAM|RAM~1377_combout\);

-- Location: FF_X34_Y20_N31
\U_RAM|RAM~152\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1377_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~152_q\);

-- Location: LCCOMB_X34_Y17_N30
\U_RAM|RAM~1376\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1376_combout\ = (\U_RAM|RAM~1295_combout\ & \U_RAM|RAM~1333_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~1295_combout\,
	datad => \U_RAM|RAM~1333_combout\,
	combout => \U_RAM|RAM~1376_combout\);

-- Location: FF_X34_Y17_N25
\U_RAM|RAM~168\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1376_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~168_q\);

-- Location: LCCOMB_X34_Y20_N30
\U_RAM|RAM~831\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~831_combout\ = (\address[5]~input_o\ & (\address[1]~input_o\)) # (!\address[5]~input_o\ & ((\address[1]~input_o\ & ((\U_RAM|RAM~168_q\))) # (!\address[1]~input_o\ & (\U_RAM|RAM~152_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~152_q\,
	datad => \U_RAM|RAM~168_q\,
	combout => \U_RAM|RAM~831_combout\);

-- Location: LCCOMB_X35_Y20_N16
\U_RAM|RAM~832\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~832_combout\ = (\address[5]~input_o\ & ((\U_RAM|RAM~831_combout\ & ((\U_RAM|RAM~424_q\))) # (!\U_RAM|RAM~831_combout\ & (\U_RAM|RAM~408_q\)))) # (!\address[5]~input_o\ & (((\U_RAM|RAM~831_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \U_RAM|RAM~408_q\,
	datac => \U_RAM|RAM~424_q\,
	datad => \U_RAM|RAM~831_combout\,
	combout => \U_RAM|RAM~832_combout\);

-- Location: LCCOMB_X37_Y20_N26
\U_RAM|RAM~1365\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1365_combout\ = (\U_RAM|RAM~1295_combout\ & \U_RAM|RAM~1327_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_RAM|RAM~1295_combout\,
	datac => \U_RAM|RAM~1327_combout\,
	combout => \U_RAM|RAM~1365_combout\);

-- Location: FF_X37_Y20_N3
\U_RAM|RAM~144\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1365_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~144_q\);

-- Location: LCCOMB_X38_Y20_N4
\U_RAM|RAM~160feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~160feeder_combout\ = \data_in[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[0]~input_o\,
	combout => \U_RAM|RAM~160feeder_combout\);

-- Location: LCCOMB_X35_Y20_N8
\U_RAM|RAM~1364\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1364_combout\ = (\U_RAM|RAM~1295_combout\ & \U_RAM|RAM~1325_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_RAM|RAM~1295_combout\,
	datac => \U_RAM|RAM~1325_combout\,
	combout => \U_RAM|RAM~1364_combout\);

-- Location: FF_X38_Y20_N5
\U_RAM|RAM~160\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~160feeder_combout\,
	ena => \U_RAM|RAM~1364_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~160_q\);

-- Location: LCCOMB_X37_Y20_N2
\U_RAM|RAM~824\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~824_combout\ = (\address[5]~input_o\ & (\address[1]~input_o\)) # (!\address[5]~input_o\ & ((\address[1]~input_o\ & ((\U_RAM|RAM~160_q\))) # (!\address[1]~input_o\ & (\U_RAM|RAM~144_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~144_q\,
	datad => \U_RAM|RAM~160_q\,
	combout => \U_RAM|RAM~824_combout\);

-- Location: LCCOMB_X37_Y20_N24
\U_RAM|RAM~1363\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1363_combout\ = (\U_RAM|RAM~1323_combout\ & \U_RAM|RAM~1295_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_RAM|RAM~1323_combout\,
	datac => \U_RAM|RAM~1295_combout\,
	combout => \U_RAM|RAM~1363_combout\);

-- Location: FF_X37_Y20_N5
\U_RAM|RAM~400\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1363_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~400_q\);

-- Location: LCCOMB_X36_Y20_N12
\U_RAM|RAM~416feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~416feeder_combout\ = \data_in[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[0]~input_o\,
	combout => \U_RAM|RAM~416feeder_combout\);

-- Location: LCCOMB_X34_Y17_N28
\U_RAM|RAM~1366\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1366_combout\ = (\U_RAM|RAM~1295_combout\ & \U_RAM|RAM~1329_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~1295_combout\,
	datad => \U_RAM|RAM~1329_combout\,
	combout => \U_RAM|RAM~1366_combout\);

-- Location: FF_X36_Y20_N13
\U_RAM|RAM~416\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~416feeder_combout\,
	ena => \U_RAM|RAM~1366_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~416_q\);

-- Location: LCCOMB_X37_Y20_N4
\U_RAM|RAM~825\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~825_combout\ = (\address[5]~input_o\ & ((\U_RAM|RAM~824_combout\ & ((\U_RAM|RAM~416_q\))) # (!\U_RAM|RAM~824_combout\ & (\U_RAM|RAM~400_q\)))) # (!\address[5]~input_o\ & (\U_RAM|RAM~824_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \U_RAM|RAM~824_combout\,
	datac => \U_RAM|RAM~400_q\,
	datad => \U_RAM|RAM~416_q\,
	combout => \U_RAM|RAM~825_combout\);

-- Location: LCCOMB_X32_Y18_N30
\U_RAM|RAM~833\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~833_combout\ = (\U_RAM|RAM~830_combout\ & (((\U_RAM|RAM~832_combout\)) # (!\address[4]~input_o\))) # (!\U_RAM|RAM~830_combout\ & (\address[4]~input_o\ & ((\U_RAM|RAM~825_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~830_combout\,
	datab => \address[4]~input_o\,
	datac => \U_RAM|RAM~832_combout\,
	datad => \U_RAM|RAM~825_combout\,
	combout => \U_RAM|RAM~833_combout\);

-- Location: LCCOMB_X29_Y14_N4
\U_RAM|RAM~1350\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1350_combout\ = (\U_RAM|RAM~1331_combout\ & \U_RAM|RAM~1282_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_RAM|RAM~1331_combout\,
	datad => \U_RAM|RAM~1282_combout\,
	combout => \U_RAM|RAM~1350_combout\);

-- Location: FF_X28_Y15_N23
\U_RAM|RAM~440\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1350_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~440_q\);

-- Location: LCCOMB_X29_Y15_N20
\U_RAM|RAM~1347\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1347_combout\ = (\U_RAM|RAM~1282_combout\ & \U_RAM|RAM~1323_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~1282_combout\,
	datad => \U_RAM|RAM~1323_combout\,
	combout => \U_RAM|RAM~1347_combout\);

-- Location: FF_X29_Y15_N5
\U_RAM|RAM~432\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1347_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~432_q\);

-- Location: LCCOMB_X31_Y16_N24
\U_RAM|RAM~1349\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1349_combout\ = (\U_RAM|RAM~1327_combout\ & \U_RAM|RAM~1282_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_RAM|RAM~1327_combout\,
	datad => \U_RAM|RAM~1282_combout\,
	combout => \U_RAM|RAM~1349_combout\);

-- Location: FF_X29_Y15_N3
\U_RAM|RAM~176\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1349_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~176_q\);

-- Location: LCCOMB_X30_Y16_N0
\U_RAM|RAM~1348\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1348_combout\ = (\U_RAM|RAM~1282_combout\ & \U_RAM|RAM~1335_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_RAM|RAM~1282_combout\,
	datad => \U_RAM|RAM~1335_combout\,
	combout => \U_RAM|RAM~1348_combout\);

-- Location: FF_X28_Y15_N21
\U_RAM|RAM~184\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1348_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~184_q\);

-- Location: LCCOMB_X29_Y15_N2
\U_RAM|RAM~814\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~814_combout\ = (\address[0]~input_o\ & ((\address[5]~input_o\) # ((\U_RAM|RAM~184_q\)))) # (!\address[0]~input_o\ & (!\address[5]~input_o\ & (\U_RAM|RAM~176_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~176_q\,
	datad => \U_RAM|RAM~184_q\,
	combout => \U_RAM|RAM~814_combout\);

-- Location: LCCOMB_X29_Y15_N4
\U_RAM|RAM~815\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~815_combout\ = (\address[5]~input_o\ & ((\U_RAM|RAM~814_combout\ & (\U_RAM|RAM~440_q\)) # (!\U_RAM|RAM~814_combout\ & ((\U_RAM|RAM~432_q\))))) # (!\address[5]~input_o\ & (((\U_RAM|RAM~814_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \U_RAM|RAM~440_q\,
	datac => \U_RAM|RAM~432_q\,
	datad => \U_RAM|RAM~814_combout\,
	combout => \U_RAM|RAM~815_combout\);

-- Location: LCCOMB_X31_Y16_N4
\U_RAM|RAM~448feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~448feeder_combout\ = \data_in[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[0]~input_o\,
	combout => \U_RAM|RAM~448feeder_combout\);

-- Location: LCCOMB_X31_Y16_N22
\U_RAM|RAM~1359\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1359_combout\ = (\U_RAM|RAM~1329_combout\ & \U_RAM|RAM~1282_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_RAM|RAM~1329_combout\,
	datad => \U_RAM|RAM~1282_combout\,
	combout => \U_RAM|RAM~1359_combout\);

-- Location: FF_X31_Y16_N5
\U_RAM|RAM~448\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~448feeder_combout\,
	ena => \U_RAM|RAM~1359_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~448_q\);

-- Location: LCCOMB_X30_Y16_N10
\U_RAM|RAM~1362\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1362_combout\ = (\U_RAM|RAM~1337_combout\ & \U_RAM|RAM~1282_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~1337_combout\,
	datab => \U_RAM|RAM~1282_combout\,
	combout => \U_RAM|RAM~1362_combout\);

-- Location: FF_X30_Y16_N15
\U_RAM|RAM~456\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1362_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~456_q\);

-- Location: LCCOMB_X29_Y18_N30
\U_RAM|RAM~1361\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1361_combout\ = (\U_RAM|RAM~1282_combout\ & \U_RAM|RAM~1325_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_RAM|RAM~1282_combout\,
	datad => \U_RAM|RAM~1325_combout\,
	combout => \U_RAM|RAM~1361_combout\);

-- Location: FF_X29_Y18_N5
\U_RAM|RAM~192\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1361_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~192_q\);

-- Location: LCCOMB_X29_Y18_N8
\U_RAM|RAM~1360\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1360_combout\ = (\U_RAM|RAM~1282_combout\ & \U_RAM|RAM~1333_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_RAM|RAM~1282_combout\,
	datad => \U_RAM|RAM~1333_combout\,
	combout => \U_RAM|RAM~1360_combout\);

-- Location: FF_X29_Y18_N3
\U_RAM|RAM~200\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1360_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~200_q\);

-- Location: LCCOMB_X29_Y18_N4
\U_RAM|RAM~821\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~821_combout\ = (\address[0]~input_o\ & ((\address[5]~input_o\) # ((\U_RAM|RAM~200_q\)))) # (!\address[0]~input_o\ & (!\address[5]~input_o\ & (\U_RAM|RAM~192_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~192_q\,
	datad => \U_RAM|RAM~200_q\,
	combout => \U_RAM|RAM~821_combout\);

-- Location: LCCOMB_X30_Y16_N14
\U_RAM|RAM~822\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~822_combout\ = (\address[5]~input_o\ & ((\U_RAM|RAM~821_combout\ & ((\U_RAM|RAM~456_q\))) # (!\U_RAM|RAM~821_combout\ & (\U_RAM|RAM~448_q\)))) # (!\address[5]~input_o\ & (((\U_RAM|RAM~821_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~448_q\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~456_q\,
	datad => \U_RAM|RAM~821_combout\,
	combout => \U_RAM|RAM~822_combout\);

-- Location: LCCOMB_X29_Y20_N4
\U_RAM|RAM~1351\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1351_combout\ = (!\address[3]~input_o\ & (\U_RAM|RAM~1329_combout\ & \U_RAM|RAM~1310_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \address[3]~input_o\,
	datac => \U_RAM|RAM~1329_combout\,
	datad => \U_RAM|RAM~1310_combout\,
	combout => \U_RAM|RAM~1351_combout\);

-- Location: FF_X29_Y20_N9
\U_RAM|RAM~320\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1351_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~320_q\);

-- Location: LCCOMB_X29_Y20_N14
\U_RAM|RAM~1354\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1354_combout\ = (\U_RAM|RAM~1337_combout\ & (!\address[3]~input_o\ & \U_RAM|RAM~1310_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~1337_combout\,
	datab => \address[3]~input_o\,
	datad => \U_RAM|RAM~1310_combout\,
	combout => \U_RAM|RAM~1354_combout\);

-- Location: FF_X29_Y16_N11
\U_RAM|RAM~328\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1354_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~328_q\);

-- Location: LCCOMB_X29_Y16_N30
\U_RAM|RAM~1353\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1353_combout\ = (\U_RAM|RAM~1310_combout\ & (\U_RAM|RAM~1325_combout\ & !\address[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~1310_combout\,
	datac => \U_RAM|RAM~1325_combout\,
	datad => \address[3]~input_o\,
	combout => \U_RAM|RAM~1353_combout\);

-- Location: FF_X29_Y16_N1
\U_RAM|RAM~64\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1353_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~64_q\);

-- Location: LCCOMB_X38_Y16_N28
\U_RAM|RAM~1352\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1352_combout\ = (\U_RAM|RAM~1333_combout\ & (!\address[3]~input_o\ & \U_RAM|RAM~1310_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~1333_combout\,
	datac => \address[3]~input_o\,
	datad => \U_RAM|RAM~1310_combout\,
	combout => \U_RAM|RAM~1352_combout\);

-- Location: FF_X30_Y16_N29
\U_RAM|RAM~72\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1352_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~72_q\);

-- Location: LCCOMB_X29_Y16_N0
\U_RAM|RAM~816\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~816_combout\ = (\address[5]~input_o\ & (\address[0]~input_o\)) # (!\address[5]~input_o\ & ((\address[0]~input_o\ & ((\U_RAM|RAM~72_q\))) # (!\address[0]~input_o\ & (\U_RAM|RAM~64_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[0]~input_o\,
	datac => \U_RAM|RAM~64_q\,
	datad => \U_RAM|RAM~72_q\,
	combout => \U_RAM|RAM~816_combout\);

-- Location: LCCOMB_X29_Y16_N10
\U_RAM|RAM~817\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~817_combout\ = (\address[5]~input_o\ & ((\U_RAM|RAM~816_combout\ & ((\U_RAM|RAM~328_q\))) # (!\U_RAM|RAM~816_combout\ & (\U_RAM|RAM~320_q\)))) # (!\address[5]~input_o\ & (((\U_RAM|RAM~816_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \U_RAM|RAM~320_q\,
	datac => \U_RAM|RAM~328_q\,
	datad => \U_RAM|RAM~816_combout\,
	combout => \U_RAM|RAM~817_combout\);

-- Location: LCCOMB_X27_Y16_N16
\U_RAM|RAM~304feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~304feeder_combout\ = \data_in[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[0]~input_o\,
	combout => \U_RAM|RAM~304feeder_combout\);

-- Location: LCCOMB_X36_Y17_N16
\U_RAM|RAM~1355\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1355_combout\ = (\U_RAM|RAM~1310_combout\ & (\U_RAM|RAM~1323_combout\ & !\address[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~1310_combout\,
	datab => \U_RAM|RAM~1323_combout\,
	datad => \address[3]~input_o\,
	combout => \U_RAM|RAM~1355_combout\);

-- Location: FF_X27_Y16_N17
\U_RAM|RAM~304\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~304feeder_combout\,
	ena => \U_RAM|RAM~1355_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~304_q\);

-- Location: LCCOMB_X29_Y14_N14
\U_RAM|RAM~1358\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1358_combout\ = (!\address[3]~input_o\ & (\U_RAM|RAM~1331_combout\ & \U_RAM|RAM~1310_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[3]~input_o\,
	datac => \U_RAM|RAM~1331_combout\,
	datad => \U_RAM|RAM~1310_combout\,
	combout => \U_RAM|RAM~1358_combout\);

-- Location: FF_X28_Y16_N3
\U_RAM|RAM~312\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1358_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~312_q\);

-- Location: LCCOMB_X28_Y16_N20
\U_RAM|RAM~1357\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1357_combout\ = (\U_RAM|RAM~1327_combout\ & (!\address[3]~input_o\ & \U_RAM|RAM~1310_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_RAM|RAM~1327_combout\,
	datac => \address[3]~input_o\,
	datad => \U_RAM|RAM~1310_combout\,
	combout => \U_RAM|RAM~1357_combout\);

-- Location: FF_X28_Y16_N13
\U_RAM|RAM~48\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1357_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~48_q\);

-- Location: LCCOMB_X27_Y16_N30
\U_RAM|RAM~56feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~56feeder_combout\ = \data_in[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[0]~input_o\,
	combout => \U_RAM|RAM~56feeder_combout\);

-- Location: LCCOMB_X31_Y18_N8
\U_RAM|RAM~1356\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1356_combout\ = (!\address[3]~input_o\ & (\U_RAM|RAM~1335_combout\ & \U_RAM|RAM~1310_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[3]~input_o\,
	datab => \U_RAM|RAM~1335_combout\,
	datad => \U_RAM|RAM~1310_combout\,
	combout => \U_RAM|RAM~1356_combout\);

-- Location: FF_X27_Y16_N31
\U_RAM|RAM~56\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~56feeder_combout\,
	ena => \U_RAM|RAM~1356_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~56_q\);

-- Location: LCCOMB_X28_Y16_N12
\U_RAM|RAM~818\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~818_combout\ = (\address[0]~input_o\ & ((\address[5]~input_o\) # ((\U_RAM|RAM~56_q\)))) # (!\address[0]~input_o\ & (!\address[5]~input_o\ & (\U_RAM|RAM~48_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~48_q\,
	datad => \U_RAM|RAM~56_q\,
	combout => \U_RAM|RAM~818_combout\);

-- Location: LCCOMB_X28_Y16_N2
\U_RAM|RAM~819\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~819_combout\ = (\address[5]~input_o\ & ((\U_RAM|RAM~818_combout\ & ((\U_RAM|RAM~312_q\))) # (!\U_RAM|RAM~818_combout\ & (\U_RAM|RAM~304_q\)))) # (!\address[5]~input_o\ & (((\U_RAM|RAM~818_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~304_q\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~312_q\,
	datad => \U_RAM|RAM~818_combout\,
	combout => \U_RAM|RAM~819_combout\);

-- Location: LCCOMB_X32_Y18_N6
\U_RAM|RAM~820\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~820_combout\ = (\address[1]~input_o\ & ((\address[4]~input_o\) # ((\U_RAM|RAM~817_combout\)))) # (!\address[1]~input_o\ & (!\address[4]~input_o\ & ((\U_RAM|RAM~819_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[4]~input_o\,
	datac => \U_RAM|RAM~817_combout\,
	datad => \U_RAM|RAM~819_combout\,
	combout => \U_RAM|RAM~820_combout\);

-- Location: LCCOMB_X32_Y18_N16
\U_RAM|RAM~823\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~823_combout\ = (\address[4]~input_o\ & ((\U_RAM|RAM~820_combout\ & ((\U_RAM|RAM~822_combout\))) # (!\U_RAM|RAM~820_combout\ & (\U_RAM|RAM~815_combout\)))) # (!\address[4]~input_o\ & (((\U_RAM|RAM~820_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~815_combout\,
	datab => \address[4]~input_o\,
	datac => \U_RAM|RAM~822_combout\,
	datad => \U_RAM|RAM~820_combout\,
	combout => \U_RAM|RAM~823_combout\);

-- Location: LCCOMB_X32_Y18_N8
\U_RAM|RAM~834\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~834_combout\ = (\address[2]~input_o\ & ((\address[3]~input_o\) # ((\U_RAM|RAM~823_combout\)))) # (!\address[2]~input_o\ & (!\address[3]~input_o\ & (\U_RAM|RAM~833_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[2]~input_o\,
	datab => \address[3]~input_o\,
	datac => \U_RAM|RAM~833_combout\,
	datad => \U_RAM|RAM~823_combout\,
	combout => \U_RAM|RAM~834_combout\);

-- Location: LCCOMB_X30_Y16_N16
\U_RAM|RAM~1392\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1392_combout\ = (\address[3]~input_o\ & (\U_RAM|RAM~1333_combout\ & \U_RAM|RAM~1300_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[3]~input_o\,
	datab => \U_RAM|RAM~1333_combout\,
	datad => \U_RAM|RAM~1300_combout\,
	combout => \U_RAM|RAM~1392_combout\);

-- Location: FF_X32_Y15_N5
\U_RAM|RAM~264\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1392_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~264_q\);

-- Location: LCCOMB_X36_Y16_N28
\U_RAM|RAM~1393\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1393_combout\ = (\address[3]~input_o\ & (\U_RAM|RAM~1300_combout\ & \U_RAM|RAM~1325_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[3]~input_o\,
	datab => \U_RAM|RAM~1300_combout\,
	datac => \U_RAM|RAM~1325_combout\,
	combout => \U_RAM|RAM~1393_combout\);

-- Location: FF_X32_Y15_N11
\U_RAM|RAM~256\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1393_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~256_q\);

-- Location: LCCOMB_X32_Y15_N10
\U_RAM|RAM~842\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~842_combout\ = (\address[5]~input_o\ & (((\address[0]~input_o\)))) # (!\address[5]~input_o\ & ((\address[0]~input_o\ & (\U_RAM|RAM~264_q\)) # (!\address[0]~input_o\ & ((\U_RAM|RAM~256_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \U_RAM|RAM~264_q\,
	datac => \U_RAM|RAM~256_q\,
	datad => \address[0]~input_o\,
	combout => \U_RAM|RAM~842_combout\);

-- Location: LCCOMB_X31_Y15_N26
\U_RAM|RAM~1394\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1394_combout\ = (\address[3]~input_o\ & (\U_RAM|RAM~1337_combout\ & \U_RAM|RAM~1300_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[3]~input_o\,
	datac => \U_RAM|RAM~1337_combout\,
	datad => \U_RAM|RAM~1300_combout\,
	combout => \U_RAM|RAM~1394_combout\);

-- Location: FF_X31_Y15_N25
\U_RAM|RAM~520\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1394_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~520_q\);

-- Location: LCCOMB_X32_Y16_N4
\U_RAM|RAM~512feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~512feeder_combout\ = \data_in[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[0]~input_o\,
	combout => \U_RAM|RAM~512feeder_combout\);

-- Location: LCCOMB_X32_Y16_N26
\U_RAM|RAM~1391\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1391_combout\ = (\U_RAM|RAM~1329_combout\ & (\address[3]~input_o\ & \U_RAM|RAM~1300_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_RAM|RAM~1329_combout\,
	datac => \address[3]~input_o\,
	datad => \U_RAM|RAM~1300_combout\,
	combout => \U_RAM|RAM~1391_combout\);

-- Location: FF_X32_Y16_N5
\U_RAM|RAM~512\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~512feeder_combout\,
	ena => \U_RAM|RAM~1391_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~512_q\);

-- Location: LCCOMB_X31_Y15_N24
\U_RAM|RAM~843\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~843_combout\ = (\address[5]~input_o\ & ((\U_RAM|RAM~842_combout\ & (\U_RAM|RAM~520_q\)) # (!\U_RAM|RAM~842_combout\ & ((\U_RAM|RAM~512_q\))))) # (!\address[5]~input_o\ & (\U_RAM|RAM~842_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \U_RAM|RAM~842_combout\,
	datac => \U_RAM|RAM~520_q\,
	datad => \U_RAM|RAM~512_q\,
	combout => \U_RAM|RAM~843_combout\);

-- Location: LCCOMB_X36_Y19_N22
\U_RAM|RAM~1382\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1382_combout\ = (\U_RAM|RAM~1331_combout\ & (\address[3]~input_o\ & \U_RAM|RAM~1300_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~1331_combout\,
	datab => \address[3]~input_o\,
	datad => \U_RAM|RAM~1300_combout\,
	combout => \U_RAM|RAM~1382_combout\);

-- Location: FF_X30_Y15_N23
\U_RAM|RAM~504\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1382_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~504_q\);

-- Location: LCCOMB_X36_Y16_N0
\U_RAM|RAM~1379\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1379_combout\ = (\U_RAM|RAM~1323_combout\ & (\U_RAM|RAM~1300_combout\ & \address[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~1323_combout\,
	datac => \U_RAM|RAM~1300_combout\,
	datad => \address[3]~input_o\,
	combout => \U_RAM|RAM~1379_combout\);

-- Location: FF_X30_Y15_N17
\U_RAM|RAM~496\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1379_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~496_q\);

-- Location: LCCOMB_X34_Y15_N14
\U_RAM|RAM~1381\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1381_combout\ = (\U_RAM|RAM~1327_combout\ & (\address[3]~input_o\ & \U_RAM|RAM~1300_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_RAM|RAM~1327_combout\,
	datac => \address[3]~input_o\,
	datad => \U_RAM|RAM~1300_combout\,
	combout => \U_RAM|RAM~1381_combout\);

-- Location: FF_X34_Y15_N23
\U_RAM|RAM~240\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1381_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~240_q\);

-- Location: LCCOMB_X31_Y15_N20
\U_RAM|RAM~1380\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1380_combout\ = (\U_RAM|RAM~1335_combout\ & (\address[3]~input_o\ & \U_RAM|RAM~1300_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~1335_combout\,
	datac => \address[3]~input_o\,
	datad => \U_RAM|RAM~1300_combout\,
	combout => \U_RAM|RAM~1380_combout\);

-- Location: FF_X34_Y15_N29
\U_RAM|RAM~248\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1380_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~248_q\);

-- Location: LCCOMB_X34_Y15_N22
\U_RAM|RAM~835\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~835_combout\ = (\address[0]~input_o\ & ((\address[5]~input_o\) # ((\U_RAM|RAM~248_q\)))) # (!\address[0]~input_o\ & (!\address[5]~input_o\ & (\U_RAM|RAM~240_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~240_q\,
	datad => \U_RAM|RAM~248_q\,
	combout => \U_RAM|RAM~835_combout\);

-- Location: LCCOMB_X30_Y15_N16
\U_RAM|RAM~836\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~836_combout\ = (\address[5]~input_o\ & ((\U_RAM|RAM~835_combout\ & (\U_RAM|RAM~504_q\)) # (!\U_RAM|RAM~835_combout\ & ((\U_RAM|RAM~496_q\))))) # (!\address[5]~input_o\ & (((\U_RAM|RAM~835_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~504_q\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~496_q\,
	datad => \U_RAM|RAM~835_combout\,
	combout => \U_RAM|RAM~836_combout\);

-- Location: LCCOMB_X35_Y17_N28
\U_RAM|RAM~1383\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1383_combout\ = (\U_RAM|RAM~1329_combout\ & (\address[3]~input_o\ & \U_RAM|RAM~1310_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~1329_combout\,
	datab => \address[3]~input_o\,
	datad => \U_RAM|RAM~1310_combout\,
	combout => \U_RAM|RAM~1383_combout\);

-- Location: FF_X37_Y17_N5
\U_RAM|RAM~384\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1383_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~384_q\);

-- Location: LCCOMB_X38_Y18_N16
\U_RAM|RAM~1386\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1386_combout\ = (\U_RAM|RAM~1337_combout\ & (\U_RAM|RAM~1310_combout\ & \address[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~1337_combout\,
	datab => \U_RAM|RAM~1310_combout\,
	datac => \address[3]~input_o\,
	combout => \U_RAM|RAM~1386_combout\);

-- Location: FF_X38_Y18_N3
\U_RAM|RAM~392\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1386_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~392_q\);

-- Location: LCCOMB_X32_Y16_N12
\U_RAM|RAM~1385\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1385_combout\ = (\address[3]~input_o\ & (\U_RAM|RAM~1310_combout\ & \U_RAM|RAM~1325_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[3]~input_o\,
	datac => \U_RAM|RAM~1310_combout\,
	datad => \U_RAM|RAM~1325_combout\,
	combout => \U_RAM|RAM~1385_combout\);

-- Location: FF_X38_Y18_N1
\U_RAM|RAM~128\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1385_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~128_q\);

-- Location: LCCOMB_X38_Y16_N12
\U_RAM|RAM~136feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~136feeder_combout\ = \data_in[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[0]~input_o\,
	combout => \U_RAM|RAM~136feeder_combout\);

-- Location: LCCOMB_X38_Y16_N2
\U_RAM|RAM~1384\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1384_combout\ = (\U_RAM|RAM~1333_combout\ & (\address[3]~input_o\ & \U_RAM|RAM~1310_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~1333_combout\,
	datac => \address[3]~input_o\,
	datad => \U_RAM|RAM~1310_combout\,
	combout => \U_RAM|RAM~1384_combout\);

-- Location: FF_X38_Y16_N13
\U_RAM|RAM~136\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~136feeder_combout\,
	ena => \U_RAM|RAM~1384_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~136_q\);

-- Location: LCCOMB_X38_Y18_N0
\U_RAM|RAM~837\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~837_combout\ = (\address[5]~input_o\ & (\address[0]~input_o\)) # (!\address[5]~input_o\ & ((\address[0]~input_o\ & ((\U_RAM|RAM~136_q\))) # (!\address[0]~input_o\ & (\U_RAM|RAM~128_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[0]~input_o\,
	datac => \U_RAM|RAM~128_q\,
	datad => \U_RAM|RAM~136_q\,
	combout => \U_RAM|RAM~837_combout\);

-- Location: LCCOMB_X38_Y18_N2
\U_RAM|RAM~838\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~838_combout\ = (\address[5]~input_o\ & ((\U_RAM|RAM~837_combout\ & ((\U_RAM|RAM~392_q\))) # (!\U_RAM|RAM~837_combout\ & (\U_RAM|RAM~384_q\)))) # (!\address[5]~input_o\ & (((\U_RAM|RAM~837_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~384_q\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~392_q\,
	datad => \U_RAM|RAM~837_combout\,
	combout => \U_RAM|RAM~838_combout\);

-- Location: LCCOMB_X38_Y16_N20
\U_RAM|RAM~1387\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1387_combout\ = (\U_RAM|RAM~1310_combout\ & (\address[3]~input_o\ & \U_RAM|RAM~1323_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_RAM|RAM~1310_combout\,
	datac => \address[3]~input_o\,
	datad => \U_RAM|RAM~1323_combout\,
	combout => \U_RAM|RAM~1387_combout\);

-- Location: FF_X38_Y17_N3
\U_RAM|RAM~368\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1387_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~368_q\);

-- Location: LCCOMB_X38_Y18_N26
\U_RAM|RAM~1390\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1390_combout\ = (\U_RAM|RAM~1331_combout\ & (\U_RAM|RAM~1310_combout\ & \address[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~1331_combout\,
	datab => \U_RAM|RAM~1310_combout\,
	datac => \address[3]~input_o\,
	combout => \U_RAM|RAM~1390_combout\);

-- Location: FF_X39_Y17_N3
\U_RAM|RAM~376\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1390_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~376_q\);

-- Location: LCCOMB_X36_Y16_N26
\U_RAM|RAM~1389\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1389_combout\ = (\address[3]~input_o\ & (\U_RAM|RAM~1327_combout\ & \U_RAM|RAM~1310_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[3]~input_o\,
	datac => \U_RAM|RAM~1327_combout\,
	datad => \U_RAM|RAM~1310_combout\,
	combout => \U_RAM|RAM~1389_combout\);

-- Location: FF_X37_Y17_N31
\U_RAM|RAM~112\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1389_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~112_q\);

-- Location: LCCOMB_X36_Y18_N2
\U_RAM|RAM~1388\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1388_combout\ = (\U_RAM|RAM~1310_combout\ & (\address[3]~input_o\ & \U_RAM|RAM~1335_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_RAM|RAM~1310_combout\,
	datac => \address[3]~input_o\,
	datad => \U_RAM|RAM~1335_combout\,
	combout => \U_RAM|RAM~1388_combout\);

-- Location: FF_X39_Y17_N13
\U_RAM|RAM~120\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1388_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~120_q\);

-- Location: LCCOMB_X37_Y17_N30
\U_RAM|RAM~839\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~839_combout\ = (\address[5]~input_o\ & (\address[0]~input_o\)) # (!\address[5]~input_o\ & ((\address[0]~input_o\ & ((\U_RAM|RAM~120_q\))) # (!\address[0]~input_o\ & (\U_RAM|RAM~112_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[0]~input_o\,
	datac => \U_RAM|RAM~112_q\,
	datad => \U_RAM|RAM~120_q\,
	combout => \U_RAM|RAM~839_combout\);

-- Location: LCCOMB_X39_Y17_N2
\U_RAM|RAM~840\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~840_combout\ = (\address[5]~input_o\ & ((\U_RAM|RAM~839_combout\ & ((\U_RAM|RAM~376_q\))) # (!\U_RAM|RAM~839_combout\ & (\U_RAM|RAM~368_q\)))) # (!\address[5]~input_o\ & (((\U_RAM|RAM~839_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~368_q\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~376_q\,
	datad => \U_RAM|RAM~839_combout\,
	combout => \U_RAM|RAM~840_combout\);

-- Location: LCCOMB_X32_Y18_N2
\U_RAM|RAM~841\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~841_combout\ = (\address[1]~input_o\ & ((\address[4]~input_o\) # ((\U_RAM|RAM~838_combout\)))) # (!\address[1]~input_o\ & (!\address[4]~input_o\ & ((\U_RAM|RAM~840_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[4]~input_o\,
	datac => \U_RAM|RAM~838_combout\,
	datad => \U_RAM|RAM~840_combout\,
	combout => \U_RAM|RAM~841_combout\);

-- Location: LCCOMB_X32_Y18_N20
\U_RAM|RAM~844\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~844_combout\ = (\address[4]~input_o\ & ((\U_RAM|RAM~841_combout\ & (\U_RAM|RAM~843_combout\)) # (!\U_RAM|RAM~841_combout\ & ((\U_RAM|RAM~836_combout\))))) # (!\address[4]~input_o\ & (((\U_RAM|RAM~841_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~843_combout\,
	datab => \address[4]~input_o\,
	datac => \U_RAM|RAM~836_combout\,
	datad => \U_RAM|RAM~841_combout\,
	combout => \U_RAM|RAM~844_combout\);

-- Location: LCCOMB_X32_Y18_N10
\U_RAM|RAM~845\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~845_combout\ = (\address[3]~input_o\ & ((\U_RAM|RAM~834_combout\ & ((\U_RAM|RAM~844_combout\))) # (!\U_RAM|RAM~834_combout\ & (\U_RAM|RAM~813_combout\)))) # (!\address[3]~input_o\ & (((\U_RAM|RAM~834_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[3]~input_o\,
	datab => \U_RAM|RAM~813_combout\,
	datac => \U_RAM|RAM~834_combout\,
	datad => \U_RAM|RAM~844_combout\,
	combout => \U_RAM|RAM~845_combout\);

-- Location: LCCOMB_X32_Y18_N28
\U_RAM|data_out~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|data_out~2_combout\ = (\U_RAM|data_out~1_combout\) # ((!\address[6]~input_o\ & (\address[7]~input_o\ & \U_RAM|RAM~845_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[6]~input_o\,
	datab => \address[7]~input_o\,
	datac => \U_RAM|data_out~1_combout\,
	datad => \U_RAM|RAM~845_combout\,
	combout => \U_RAM|data_out~2_combout\);

-- Location: FF_X32_Y18_N29
\U_RAM|data_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|data_out~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|data_out\(0));

-- Location: LCCOMB_X36_Y17_N28
\data_out~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \data_out~0_combout\ = (\address[7]~input_o\ & (\U_RAM|data_out\(0) & ((!\address[6]~input_o\) # (!\address[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[7]~input_o\,
	datab => \address[5]~input_o\,
	datac => \address[6]~input_o\,
	datad => \U_RAM|data_out\(0),
	combout => \data_out~0_combout\);

-- Location: LCCOMB_X36_Y17_N6
\data_out~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \data_out~4_combout\ = (\data_out~0_combout\) # ((\port_in_00[0]~input_o\ & (\data_out~3_combout\ & \address[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_00[0]~input_o\,
	datab => \data_out~3_combout\,
	datac => \address[7]~input_o\,
	datad => \data_out~0_combout\,
	combout => \data_out~4_combout\);

-- Location: IOIBUF_X36_Y0_N1
\data_in[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(1),
	o => \data_in[1]~input_o\);

-- Location: FF_X28_Y17_N5
\U_RAM|RAM~633\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1319_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~633_q\);

-- Location: FF_X28_Y17_N27
\U_RAM|RAM~649\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1322_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~649_q\);

-- Location: FF_X27_Y17_N15
\U_RAM|RAM~625\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1321_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~625_q\);

-- Location: FF_X27_Y17_N29
\U_RAM|RAM~641\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1320_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~641_q\);

-- Location: LCCOMB_X27_Y17_N14
\U_RAM|RAM~863\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~863_combout\ = (\address[1]~input_o\ & ((\address[0]~input_o\) # ((\U_RAM|RAM~641_q\)))) # (!\address[1]~input_o\ & (!\address[0]~input_o\ & (\U_RAM|RAM~625_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[0]~input_o\,
	datac => \U_RAM|RAM~625_q\,
	datad => \U_RAM|RAM~641_q\,
	combout => \U_RAM|RAM~863_combout\);

-- Location: LCCOMB_X28_Y17_N26
\U_RAM|RAM~864\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~864_combout\ = (\address[0]~input_o\ & ((\U_RAM|RAM~863_combout\ & ((\U_RAM|RAM~649_q\))) # (!\U_RAM|RAM~863_combout\ & (\U_RAM|RAM~633_q\)))) # (!\address[0]~input_o\ & (((\U_RAM|RAM~863_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \U_RAM|RAM~633_q\,
	datac => \U_RAM|RAM~649_q\,
	datad => \U_RAM|RAM~863_combout\,
	combout => \U_RAM|RAM~864_combout\);

-- Location: LCCOMB_X36_Y21_N14
\U_RAM|RAM~545feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~545feeder_combout\ = \data_in[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[1]~input_o\,
	combout => \U_RAM|RAM~545feeder_combout\);

-- Location: FF_X36_Y21_N15
\U_RAM|RAM~545\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~545feeder_combout\,
	ena => \U_RAM|RAM~1315_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~545_q\);

-- Location: FF_X35_Y21_N15
\U_RAM|RAM~553\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1318_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~553_q\);

-- Location: FF_X35_Y21_N29
\U_RAM|RAM~529\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1317_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~529_q\);

-- Location: LCCOMB_X34_Y21_N10
\U_RAM|RAM~537feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~537feeder_combout\ = \data_in[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[1]~input_o\,
	combout => \U_RAM|RAM~537feeder_combout\);

-- Location: FF_X34_Y21_N11
\U_RAM|RAM~537\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~537feeder_combout\,
	ena => \U_RAM|RAM~1316_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~537_q\);

-- Location: LCCOMB_X35_Y21_N28
\U_RAM|RAM~860\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~860_combout\ = (\address[0]~input_o\ & ((\address[1]~input_o\) # ((\U_RAM|RAM~537_q\)))) # (!\address[0]~input_o\ & (!\address[1]~input_o\ & (\U_RAM|RAM~529_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~529_q\,
	datad => \U_RAM|RAM~537_q\,
	combout => \U_RAM|RAM~860_combout\);

-- Location: LCCOMB_X35_Y21_N14
\U_RAM|RAM~861\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~861_combout\ = (\address[1]~input_o\ & ((\U_RAM|RAM~860_combout\ & ((\U_RAM|RAM~553_q\))) # (!\U_RAM|RAM~860_combout\ & (\U_RAM|RAM~545_q\)))) # (!\address[1]~input_o\ & (((\U_RAM|RAM~860_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \U_RAM|RAM~545_q\,
	datac => \U_RAM|RAM~553_q\,
	datad => \U_RAM|RAM~860_combout\,
	combout => \U_RAM|RAM~861_combout\);

-- Location: LCCOMB_X30_Y20_N28
\U_RAM|RAM~569feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~569feeder_combout\ = \data_in[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[1]~input_o\,
	combout => \U_RAM|RAM~569feeder_combout\);

-- Location: FF_X30_Y20_N29
\U_RAM|RAM~569\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~569feeder_combout\,
	ena => \U_RAM|RAM~1311_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~569_q\);

-- Location: FF_X31_Y20_N23
\U_RAM|RAM~585\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1314_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~585_q\);

-- Location: FF_X31_Y20_N13
\U_RAM|RAM~561\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1313_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~561_q\);

-- Location: LCCOMB_X30_Y20_N14
\U_RAM|RAM~577feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~577feeder_combout\ = \data_in[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[1]~input_o\,
	combout => \U_RAM|RAM~577feeder_combout\);

-- Location: FF_X30_Y20_N15
\U_RAM|RAM~577\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~577feeder_combout\,
	ena => \U_RAM|RAM~1312_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~577_q\);

-- Location: LCCOMB_X31_Y20_N12
\U_RAM|RAM~858\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~858_combout\ = (\address[1]~input_o\ & ((\address[0]~input_o\) # ((\U_RAM|RAM~577_q\)))) # (!\address[1]~input_o\ & (!\address[0]~input_o\ & (\U_RAM|RAM~561_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[0]~input_o\,
	datac => \U_RAM|RAM~561_q\,
	datad => \U_RAM|RAM~577_q\,
	combout => \U_RAM|RAM~858_combout\);

-- Location: LCCOMB_X31_Y20_N22
\U_RAM|RAM~859\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~859_combout\ = (\address[0]~input_o\ & ((\U_RAM|RAM~858_combout\ & ((\U_RAM|RAM~585_q\))) # (!\U_RAM|RAM~858_combout\ & (\U_RAM|RAM~569_q\)))) # (!\address[0]~input_o\ & (((\U_RAM|RAM~858_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \U_RAM|RAM~569_q\,
	datac => \U_RAM|RAM~585_q\,
	datad => \U_RAM|RAM~858_combout\,
	combout => \U_RAM|RAM~859_combout\);

-- Location: LCCOMB_X34_Y17_N26
\U_RAM|RAM~862\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~862_combout\ = (\address[2]~input_o\ & ((\address[3]~input_o\) # ((\U_RAM|RAM~859_combout\)))) # (!\address[2]~input_o\ & (!\address[3]~input_o\ & (\U_RAM|RAM~861_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[2]~input_o\,
	datab => \address[3]~input_o\,
	datac => \U_RAM|RAM~861_combout\,
	datad => \U_RAM|RAM~859_combout\,
	combout => \U_RAM|RAM~862_combout\);

-- Location: FF_X28_Y18_N23
\U_RAM|RAM~617\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1309_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~617_q\);

-- Location: FF_X28_Y18_N9
\U_RAM|RAM~609\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1306_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~609_q\);

-- Location: FF_X27_Y18_N15
\U_RAM|RAM~593\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1308_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~593_q\);

-- Location: LCCOMB_X27_Y18_N28
\U_RAM|RAM~601feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~601feeder_combout\ = \data_in[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[1]~input_o\,
	combout => \U_RAM|RAM~601feeder_combout\);

-- Location: FF_X27_Y18_N29
\U_RAM|RAM~601\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~601feeder_combout\,
	ena => \U_RAM|RAM~1307_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~601_q\);

-- Location: LCCOMB_X27_Y18_N14
\U_RAM|RAM~856\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~856_combout\ = (\address[0]~input_o\ & ((\address[1]~input_o\) # ((\U_RAM|RAM~601_q\)))) # (!\address[0]~input_o\ & (!\address[1]~input_o\ & (\U_RAM|RAM~593_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~593_q\,
	datad => \U_RAM|RAM~601_q\,
	combout => \U_RAM|RAM~856_combout\);

-- Location: LCCOMB_X28_Y18_N8
\U_RAM|RAM~857\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~857_combout\ = (\address[1]~input_o\ & ((\U_RAM|RAM~856_combout\ & (\U_RAM|RAM~617_q\)) # (!\U_RAM|RAM~856_combout\ & ((\U_RAM|RAM~609_q\))))) # (!\address[1]~input_o\ & (((\U_RAM|RAM~856_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~617_q\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~609_q\,
	datad => \U_RAM|RAM~856_combout\,
	combout => \U_RAM|RAM~857_combout\);

-- Location: LCCOMB_X34_Y17_N8
\U_RAM|RAM~865\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~865_combout\ = (\address[3]~input_o\ & ((\U_RAM|RAM~862_combout\ & (\U_RAM|RAM~864_combout\)) # (!\U_RAM|RAM~862_combout\ & ((\U_RAM|RAM~857_combout\))))) # (!\address[3]~input_o\ & (((\U_RAM|RAM~862_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~864_combout\,
	datab => \address[3]~input_o\,
	datac => \U_RAM|RAM~862_combout\,
	datad => \U_RAM|RAM~857_combout\,
	combout => \U_RAM|RAM~865_combout\);

-- Location: LCCOMB_X35_Y14_N18
\U_RAM|RAM~777feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~777feeder_combout\ = \data_in[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[1]~input_o\,
	combout => \U_RAM|RAM~777feeder_combout\);

-- Location: FF_X35_Y14_N19
\U_RAM|RAM~777\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~777feeder_combout\,
	ena => \U_RAM|RAM~1304_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~777_q\);

-- Location: FF_X35_Y14_N9
\U_RAM|RAM~761\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1301_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~761_q\);

-- Location: FF_X36_Y14_N19
\U_RAM|RAM~753\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1303_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~753_q\);

-- Location: FF_X36_Y14_N29
\U_RAM|RAM~769\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1302_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~769_q\);

-- Location: LCCOMB_X36_Y14_N18
\U_RAM|RAM~853\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~853_combout\ = (\address[0]~input_o\ & (\address[1]~input_o\)) # (!\address[0]~input_o\ & ((\address[1]~input_o\ & ((\U_RAM|RAM~769_q\))) # (!\address[1]~input_o\ & (\U_RAM|RAM~753_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~753_q\,
	datad => \U_RAM|RAM~769_q\,
	combout => \U_RAM|RAM~853_combout\);

-- Location: LCCOMB_X35_Y14_N8
\U_RAM|RAM~854\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~854_combout\ = (\address[0]~input_o\ & ((\U_RAM|RAM~853_combout\ & (\U_RAM|RAM~777_q\)) # (!\U_RAM|RAM~853_combout\ & ((\U_RAM|RAM~761_q\))))) # (!\address[0]~input_o\ & (((\U_RAM|RAM~853_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \U_RAM|RAM~777_q\,
	datac => \U_RAM|RAM~761_q\,
	datad => \U_RAM|RAM~853_combout\,
	combout => \U_RAM|RAM~854_combout\);

-- Location: FF_X36_Y15_N15
\U_RAM|RAM~689\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1287_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~689_q\);

-- Location: FF_X36_Y15_N29
\U_RAM|RAM~705\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1285_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~705_q\);

-- Location: LCCOMB_X36_Y15_N14
\U_RAM|RAM~846\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~846_combout\ = (\address[0]~input_o\ & (\address[1]~input_o\)) # (!\address[0]~input_o\ & ((\address[1]~input_o\ & ((\U_RAM|RAM~705_q\))) # (!\address[1]~input_o\ & (\U_RAM|RAM~689_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~689_q\,
	datad => \U_RAM|RAM~705_q\,
	combout => \U_RAM|RAM~846_combout\);

-- Location: FF_X35_Y15_N5
\U_RAM|RAM~697\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1283_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~697_q\);

-- Location: FF_X35_Y15_N19
\U_RAM|RAM~713\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1289_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~713_q\);

-- Location: LCCOMB_X35_Y15_N4
\U_RAM|RAM~847\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~847_combout\ = (\address[0]~input_o\ & ((\U_RAM|RAM~846_combout\ & ((\U_RAM|RAM~713_q\))) # (!\U_RAM|RAM~846_combout\ & (\U_RAM|RAM~697_q\)))) # (!\address[0]~input_o\ & (\U_RAM|RAM~846_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \U_RAM|RAM~846_combout\,
	datac => \U_RAM|RAM~697_q\,
	datad => \U_RAM|RAM~713_q\,
	combout => \U_RAM|RAM~847_combout\);

-- Location: FF_X39_Y14_N3
\U_RAM|RAM~673\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1296_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~673_q\);

-- Location: FF_X34_Y14_N19
\U_RAM|RAM~681\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1299_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~681_q\);

-- Location: FF_X34_Y14_N13
\U_RAM|RAM~657\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1298_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~657_q\);

-- Location: FF_X37_Y14_N23
\U_RAM|RAM~665\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1297_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~665_q\);

-- Location: LCCOMB_X34_Y14_N12
\U_RAM|RAM~850\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~850_combout\ = (\address[1]~input_o\ & (\address[0]~input_o\)) # (!\address[1]~input_o\ & ((\address[0]~input_o\ & ((\U_RAM|RAM~665_q\))) # (!\address[0]~input_o\ & (\U_RAM|RAM~657_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[0]~input_o\,
	datac => \U_RAM|RAM~657_q\,
	datad => \U_RAM|RAM~665_q\,
	combout => \U_RAM|RAM~850_combout\);

-- Location: LCCOMB_X34_Y14_N18
\U_RAM|RAM~851\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~851_combout\ = (\address[1]~input_o\ & ((\U_RAM|RAM~850_combout\ & ((\U_RAM|RAM~681_q\))) # (!\U_RAM|RAM~850_combout\ & (\U_RAM|RAM~673_q\)))) # (!\address[1]~input_o\ & (((\U_RAM|RAM~850_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~673_q\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~681_q\,
	datad => \U_RAM|RAM~850_combout\,
	combout => \U_RAM|RAM~851_combout\);

-- Location: FF_X37_Y14_N21
\U_RAM|RAM~737\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1291_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~737_q\);

-- Location: FF_X38_Y14_N23
\U_RAM|RAM~745\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1294_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~745_q\);

-- Location: FF_X38_Y14_N25
\U_RAM|RAM~721\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1293_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~721_q\);

-- Location: FF_X38_Y17_N9
\U_RAM|RAM~729\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1292_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~729_q\);

-- Location: LCCOMB_X38_Y14_N24
\U_RAM|RAM~848\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~848_combout\ = (\address[0]~input_o\ & ((\address[1]~input_o\) # ((\U_RAM|RAM~729_q\)))) # (!\address[0]~input_o\ & (!\address[1]~input_o\ & (\U_RAM|RAM~721_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~721_q\,
	datad => \U_RAM|RAM~729_q\,
	combout => \U_RAM|RAM~848_combout\);

-- Location: LCCOMB_X38_Y14_N22
\U_RAM|RAM~849\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~849_combout\ = (\address[1]~input_o\ & ((\U_RAM|RAM~848_combout\ & ((\U_RAM|RAM~745_q\))) # (!\U_RAM|RAM~848_combout\ & (\U_RAM|RAM~737_q\)))) # (!\address[1]~input_o\ & (((\U_RAM|RAM~848_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \U_RAM|RAM~737_q\,
	datac => \U_RAM|RAM~745_q\,
	datad => \U_RAM|RAM~848_combout\,
	combout => \U_RAM|RAM~849_combout\);

-- Location: LCCOMB_X34_Y17_N2
\U_RAM|RAM~852\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~852_combout\ = (\address[2]~input_o\ & (\address[3]~input_o\)) # (!\address[2]~input_o\ & ((\address[3]~input_o\ & ((\U_RAM|RAM~849_combout\))) # (!\address[3]~input_o\ & (\U_RAM|RAM~851_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[2]~input_o\,
	datab => \address[3]~input_o\,
	datac => \U_RAM|RAM~851_combout\,
	datad => \U_RAM|RAM~849_combout\,
	combout => \U_RAM|RAM~852_combout\);

-- Location: LCCOMB_X34_Y17_N12
\U_RAM|RAM~855\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~855_combout\ = (\address[2]~input_o\ & ((\U_RAM|RAM~852_combout\ & (\U_RAM|RAM~854_combout\)) # (!\U_RAM|RAM~852_combout\ & ((\U_RAM|RAM~847_combout\))))) # (!\address[2]~input_o\ & (((\U_RAM|RAM~852_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[2]~input_o\,
	datab => \U_RAM|RAM~854_combout\,
	datac => \U_RAM|RAM~847_combout\,
	datad => \U_RAM|RAM~852_combout\,
	combout => \U_RAM|RAM~855_combout\);

-- Location: LCCOMB_X34_Y17_N10
\U_RAM|data_out~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|data_out~3_combout\ = (\U_RAM|data_out~0_combout\ & ((\address[4]~input_o\ & ((\U_RAM|RAM~855_combout\))) # (!\address[4]~input_o\ & (\U_RAM|RAM~865_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|data_out~0_combout\,
	datab => \address[4]~input_o\,
	datac => \U_RAM|RAM~865_combout\,
	datad => \U_RAM|RAM~855_combout\,
	combout => \U_RAM|data_out~3_combout\);

-- Location: FF_X38_Y19_N17
\U_RAM|RAM~505\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1382_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~505_q\);

-- Location: FF_X37_Y16_N25
\U_RAM|RAM~497\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1379_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~497_q\);

-- Location: FF_X34_Y15_N27
\U_RAM|RAM~241\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1381_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~241_q\);

-- Location: FF_X34_Y15_N13
\U_RAM|RAM~249\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1380_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~249_q\);

-- Location: LCCOMB_X34_Y15_N26
\U_RAM|RAM~897\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~897_combout\ = (\address[0]~input_o\ & ((\address[5]~input_o\) # ((\U_RAM|RAM~249_q\)))) # (!\address[0]~input_o\ & (!\address[5]~input_o\ & (\U_RAM|RAM~241_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~241_q\,
	datad => \U_RAM|RAM~249_q\,
	combout => \U_RAM|RAM~897_combout\);

-- Location: LCCOMB_X37_Y16_N24
\U_RAM|RAM~898\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~898_combout\ = (\address[5]~input_o\ & ((\U_RAM|RAM~897_combout\ & (\U_RAM|RAM~505_q\)) # (!\U_RAM|RAM~897_combout\ & ((\U_RAM|RAM~497_q\))))) # (!\address[5]~input_o\ & (((\U_RAM|RAM~897_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \U_RAM|RAM~505_q\,
	datac => \U_RAM|RAM~497_q\,
	datad => \U_RAM|RAM~897_combout\,
	combout => \U_RAM|RAM~898_combout\);

-- Location: FF_X32_Y16_N31
\U_RAM|RAM~513\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1391_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~513_q\);

-- Location: FF_X31_Y15_N7
\U_RAM|RAM~521\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1394_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~521_q\);

-- Location: FF_X32_Y15_N27
\U_RAM|RAM~257\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1393_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~257_q\);

-- Location: LCCOMB_X32_Y15_N24
\U_RAM|RAM~265feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~265feeder_combout\ = \data_in[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[1]~input_o\,
	combout => \U_RAM|RAM~265feeder_combout\);

-- Location: FF_X32_Y15_N25
\U_RAM|RAM~265\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~265feeder_combout\,
	ena => \U_RAM|RAM~1392_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~265_q\);

-- Location: LCCOMB_X32_Y15_N26
\U_RAM|RAM~904\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~904_combout\ = (\address[5]~input_o\ & (\address[0]~input_o\)) # (!\address[5]~input_o\ & ((\address[0]~input_o\ & ((\U_RAM|RAM~265_q\))) # (!\address[0]~input_o\ & (\U_RAM|RAM~257_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[0]~input_o\,
	datac => \U_RAM|RAM~257_q\,
	datad => \U_RAM|RAM~265_q\,
	combout => \U_RAM|RAM~904_combout\);

-- Location: LCCOMB_X31_Y15_N6
\U_RAM|RAM~905\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~905_combout\ = (\address[5]~input_o\ & ((\U_RAM|RAM~904_combout\ & ((\U_RAM|RAM~521_q\))) # (!\U_RAM|RAM~904_combout\ & (\U_RAM|RAM~513_q\)))) # (!\address[5]~input_o\ & (((\U_RAM|RAM~904_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \U_RAM|RAM~513_q\,
	datac => \U_RAM|RAM~521_q\,
	datad => \U_RAM|RAM~904_combout\,
	combout => \U_RAM|RAM~905_combout\);

-- Location: FF_X38_Y17_N23
\U_RAM|RAM~369\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1387_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~369_q\);

-- Location: FF_X39_Y17_N31
\U_RAM|RAM~377\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1390_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~377_q\);

-- Location: FF_X37_Y17_N3
\U_RAM|RAM~113\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1389_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~113_q\);

-- Location: FF_X39_Y17_N17
\U_RAM|RAM~121\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1388_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~121_q\);

-- Location: LCCOMB_X37_Y17_N2
\U_RAM|RAM~901\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~901_combout\ = (\address[5]~input_o\ & (\address[0]~input_o\)) # (!\address[5]~input_o\ & ((\address[0]~input_o\ & ((\U_RAM|RAM~121_q\))) # (!\address[0]~input_o\ & (\U_RAM|RAM~113_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[0]~input_o\,
	datac => \U_RAM|RAM~113_q\,
	datad => \U_RAM|RAM~121_q\,
	combout => \U_RAM|RAM~901_combout\);

-- Location: LCCOMB_X37_Y17_N20
\U_RAM|RAM~902\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~902_combout\ = (\address[5]~input_o\ & ((\U_RAM|RAM~901_combout\ & ((\U_RAM|RAM~377_q\))) # (!\U_RAM|RAM~901_combout\ & (\U_RAM|RAM~369_q\)))) # (!\address[5]~input_o\ & (((\U_RAM|RAM~901_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \U_RAM|RAM~369_q\,
	datac => \U_RAM|RAM~377_q\,
	datad => \U_RAM|RAM~901_combout\,
	combout => \U_RAM|RAM~902_combout\);

-- Location: FF_X37_Y17_N17
\U_RAM|RAM~385\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1383_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~385_q\);

-- Location: FF_X38_Y18_N15
\U_RAM|RAM~393\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1386_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~393_q\);

-- Location: FF_X38_Y18_N21
\U_RAM|RAM~129\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1385_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~129_q\);

-- Location: LCCOMB_X39_Y18_N4
\U_RAM|RAM~137feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~137feeder_combout\ = \data_in[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \data_in[1]~input_o\,
	combout => \U_RAM|RAM~137feeder_combout\);

-- Location: FF_X39_Y18_N5
\U_RAM|RAM~137\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~137feeder_combout\,
	ena => \U_RAM|RAM~1384_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~137_q\);

-- Location: LCCOMB_X38_Y18_N20
\U_RAM|RAM~899\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~899_combout\ = (\address[5]~input_o\ & (\address[0]~input_o\)) # (!\address[5]~input_o\ & ((\address[0]~input_o\ & ((\U_RAM|RAM~137_q\))) # (!\address[0]~input_o\ & (\U_RAM|RAM~129_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[0]~input_o\,
	datac => \U_RAM|RAM~129_q\,
	datad => \U_RAM|RAM~137_q\,
	combout => \U_RAM|RAM~899_combout\);

-- Location: LCCOMB_X38_Y18_N14
\U_RAM|RAM~900\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~900_combout\ = (\address[5]~input_o\ & ((\U_RAM|RAM~899_combout\ & ((\U_RAM|RAM~393_q\))) # (!\U_RAM|RAM~899_combout\ & (\U_RAM|RAM~385_q\)))) # (!\address[5]~input_o\ & (((\U_RAM|RAM~899_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~385_q\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~393_q\,
	datad => \U_RAM|RAM~899_combout\,
	combout => \U_RAM|RAM~900_combout\);

-- Location: LCCOMB_X37_Y16_N18
\U_RAM|RAM~903\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~903_combout\ = (\address[4]~input_o\ & (\address[1]~input_o\)) # (!\address[4]~input_o\ & ((\address[1]~input_o\ & ((\U_RAM|RAM~900_combout\))) # (!\address[1]~input_o\ & (\U_RAM|RAM~902_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~902_combout\,
	datad => \U_RAM|RAM~900_combout\,
	combout => \U_RAM|RAM~903_combout\);

-- Location: LCCOMB_X37_Y16_N0
\U_RAM|RAM~906\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~906_combout\ = (\address[4]~input_o\ & ((\U_RAM|RAM~903_combout\ & ((\U_RAM|RAM~905_combout\))) # (!\U_RAM|RAM~903_combout\ & (\U_RAM|RAM~898_combout\)))) # (!\address[4]~input_o\ & (((\U_RAM|RAM~903_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \U_RAM|RAM~898_combout\,
	datac => \U_RAM|RAM~905_combout\,
	datad => \U_RAM|RAM~903_combout\,
	combout => \U_RAM|RAM~906_combout\);

-- Location: FF_X27_Y16_N13
\U_RAM|RAM~305\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1355_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~305_q\);

-- Location: FF_X28_Y16_N11
\U_RAM|RAM~313\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1358_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~313_q\);

-- Location: FF_X28_Y16_N17
\U_RAM|RAM~49\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1357_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~49_q\);

-- Location: FF_X27_Y16_N23
\U_RAM|RAM~57\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1356_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~57_q\);

-- Location: LCCOMB_X28_Y16_N16
\U_RAM|RAM~870\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~870_combout\ = (\address[0]~input_o\ & ((\address[5]~input_o\) # ((\U_RAM|RAM~57_q\)))) # (!\address[0]~input_o\ & (!\address[5]~input_o\ & (\U_RAM|RAM~49_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~49_q\,
	datad => \U_RAM|RAM~57_q\,
	combout => \U_RAM|RAM~870_combout\);

-- Location: LCCOMB_X28_Y16_N10
\U_RAM|RAM~871\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~871_combout\ = (\address[5]~input_o\ & ((\U_RAM|RAM~870_combout\ & ((\U_RAM|RAM~313_q\))) # (!\U_RAM|RAM~870_combout\ & (\U_RAM|RAM~305_q\)))) # (!\address[5]~input_o\ & (((\U_RAM|RAM~870_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~305_q\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~313_q\,
	datad => \U_RAM|RAM~870_combout\,
	combout => \U_RAM|RAM~871_combout\);

-- Location: LCCOMB_X29_Y20_N22
\U_RAM|RAM~321feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~321feeder_combout\ = \data_in[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[1]~input_o\,
	combout => \U_RAM|RAM~321feeder_combout\);

-- Location: FF_X29_Y20_N23
\U_RAM|RAM~321\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~321feeder_combout\,
	ena => \U_RAM|RAM~1351_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~321_q\);

-- Location: FF_X29_Y16_N19
\U_RAM|RAM~329\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1354_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~329_q\);

-- Location: FF_X29_Y16_N29
\U_RAM|RAM~65\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1353_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~65_q\);

-- Location: FF_X30_Y16_N25
\U_RAM|RAM~73\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1352_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~73_q\);

-- Location: LCCOMB_X29_Y16_N28
\U_RAM|RAM~868\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~868_combout\ = (\address[5]~input_o\ & (\address[0]~input_o\)) # (!\address[5]~input_o\ & ((\address[0]~input_o\ & ((\U_RAM|RAM~73_q\))) # (!\address[0]~input_o\ & (\U_RAM|RAM~65_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[0]~input_o\,
	datac => \U_RAM|RAM~65_q\,
	datad => \U_RAM|RAM~73_q\,
	combout => \U_RAM|RAM~868_combout\);

-- Location: LCCOMB_X29_Y16_N18
\U_RAM|RAM~869\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~869_combout\ = (\address[5]~input_o\ & ((\U_RAM|RAM~868_combout\ & ((\U_RAM|RAM~329_q\))) # (!\U_RAM|RAM~868_combout\ & (\U_RAM|RAM~321_q\)))) # (!\address[5]~input_o\ & (((\U_RAM|RAM~868_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \U_RAM|RAM~321_q\,
	datac => \U_RAM|RAM~329_q\,
	datad => \U_RAM|RAM~868_combout\,
	combout => \U_RAM|RAM~869_combout\);

-- Location: LCCOMB_X36_Y16_N8
\U_RAM|RAM~872\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~872_combout\ = (\address[4]~input_o\ & (\address[1]~input_o\)) # (!\address[4]~input_o\ & ((\address[1]~input_o\ & ((\U_RAM|RAM~869_combout\))) # (!\address[1]~input_o\ & (\U_RAM|RAM~871_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~871_combout\,
	datad => \U_RAM|RAM~869_combout\,
	combout => \U_RAM|RAM~872_combout\);

-- Location: FF_X30_Y16_N27
\U_RAM|RAM~457\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1362_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~457_q\);

-- Location: FF_X31_Y16_N11
\U_RAM|RAM~449\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1359_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~449_q\);

-- Location: FF_X29_Y18_N17
\U_RAM|RAM~193\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1361_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~193_q\);

-- Location: LCCOMB_X29_Y18_N18
\U_RAM|RAM~201feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~201feeder_combout\ = \data_in[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[1]~input_o\,
	combout => \U_RAM|RAM~201feeder_combout\);

-- Location: FF_X29_Y18_N19
\U_RAM|RAM~201\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~201feeder_combout\,
	ena => \U_RAM|RAM~1360_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~201_q\);

-- Location: LCCOMB_X29_Y18_N16
\U_RAM|RAM~873\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~873_combout\ = (\address[0]~input_o\ & ((\address[5]~input_o\) # ((\U_RAM|RAM~201_q\)))) # (!\address[0]~input_o\ & (!\address[5]~input_o\ & (\U_RAM|RAM~193_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~193_q\,
	datad => \U_RAM|RAM~201_q\,
	combout => \U_RAM|RAM~873_combout\);

-- Location: LCCOMB_X31_Y16_N10
\U_RAM|RAM~874\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~874_combout\ = (\address[5]~input_o\ & ((\U_RAM|RAM~873_combout\ & (\U_RAM|RAM~457_q\)) # (!\U_RAM|RAM~873_combout\ & ((\U_RAM|RAM~449_q\))))) # (!\address[5]~input_o\ & (((\U_RAM|RAM~873_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~457_q\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~449_q\,
	datad => \U_RAM|RAM~873_combout\,
	combout => \U_RAM|RAM~874_combout\);

-- Location: LCCOMB_X28_Y15_N24
\U_RAM|RAM~441feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~441feeder_combout\ = \data_in[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[1]~input_o\,
	combout => \U_RAM|RAM~441feeder_combout\);

-- Location: FF_X28_Y15_N25
\U_RAM|RAM~441\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~441feeder_combout\,
	ena => \U_RAM|RAM~1350_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~441_q\);

-- Location: FF_X29_Y15_N1
\U_RAM|RAM~433\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1347_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~433_q\);

-- Location: FF_X29_Y15_N11
\U_RAM|RAM~177\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1349_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~177_q\);

-- Location: LCCOMB_X29_Y19_N16
\U_RAM|RAM~185feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~185feeder_combout\ = \data_in[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[1]~input_o\,
	combout => \U_RAM|RAM~185feeder_combout\);

-- Location: FF_X29_Y19_N17
\U_RAM|RAM~185\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~185feeder_combout\,
	ena => \U_RAM|RAM~1348_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~185_q\);

-- Location: LCCOMB_X29_Y15_N10
\U_RAM|RAM~866\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~866_combout\ = (\address[0]~input_o\ & ((\address[5]~input_o\) # ((\U_RAM|RAM~185_q\)))) # (!\address[0]~input_o\ & (!\address[5]~input_o\ & (\U_RAM|RAM~177_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~177_q\,
	datad => \U_RAM|RAM~185_q\,
	combout => \U_RAM|RAM~866_combout\);

-- Location: LCCOMB_X29_Y15_N0
\U_RAM|RAM~867\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~867_combout\ = (\address[5]~input_o\ & ((\U_RAM|RAM~866_combout\ & (\U_RAM|RAM~441_q\)) # (!\U_RAM|RAM~866_combout\ & ((\U_RAM|RAM~433_q\))))) # (!\address[5]~input_o\ & (((\U_RAM|RAM~866_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \U_RAM|RAM~441_q\,
	datac => \U_RAM|RAM~433_q\,
	datad => \U_RAM|RAM~866_combout\,
	combout => \U_RAM|RAM~867_combout\);

-- Location: LCCOMB_X36_Y16_N2
\U_RAM|RAM~875\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~875_combout\ = (\address[4]~input_o\ & ((\U_RAM|RAM~872_combout\ & (\U_RAM|RAM~874_combout\)) # (!\U_RAM|RAM~872_combout\ & ((\U_RAM|RAM~867_combout\))))) # (!\address[4]~input_o\ & (\U_RAM|RAM~872_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \U_RAM|RAM~872_combout\,
	datac => \U_RAM|RAM~874_combout\,
	datad => \U_RAM|RAM~867_combout\,
	combout => \U_RAM|RAM~875_combout\);

-- Location: FF_X36_Y20_N31
\U_RAM|RAM~417\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1366_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~417_q\);

-- Location: FF_X37_Y20_N21
\U_RAM|RAM~401\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1363_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~401_q\);

-- Location: FF_X37_Y20_N19
\U_RAM|RAM~145\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1365_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~145_q\);

-- Location: LCCOMB_X38_Y20_N18
\U_RAM|RAM~161feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~161feeder_combout\ = \data_in[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[1]~input_o\,
	combout => \U_RAM|RAM~161feeder_combout\);

-- Location: FF_X38_Y20_N19
\U_RAM|RAM~161\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~161feeder_combout\,
	ena => \U_RAM|RAM~1364_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~161_q\);

-- Location: LCCOMB_X37_Y20_N18
\U_RAM|RAM~886\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~886_combout\ = (\address[5]~input_o\ & (\address[1]~input_o\)) # (!\address[5]~input_o\ & ((\address[1]~input_o\ & ((\U_RAM|RAM~161_q\))) # (!\address[1]~input_o\ & (\U_RAM|RAM~145_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~145_q\,
	datad => \U_RAM|RAM~161_q\,
	combout => \U_RAM|RAM~886_combout\);

-- Location: LCCOMB_X37_Y20_N20
\U_RAM|RAM~887\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~887_combout\ = (\address[5]~input_o\ & ((\U_RAM|RAM~886_combout\ & (\U_RAM|RAM~417_q\)) # (!\U_RAM|RAM~886_combout\ & ((\U_RAM|RAM~401_q\))))) # (!\address[5]~input_o\ & (((\U_RAM|RAM~886_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \U_RAM|RAM~417_q\,
	datac => \U_RAM|RAM~401_q\,
	datad => \U_RAM|RAM~886_combout\,
	combout => \U_RAM|RAM~887_combout\);

-- Location: LCCOMB_X34_Y21_N28
\U_RAM|RAM~273feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~273feeder_combout\ = \data_in[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[1]~input_o\,
	combout => \U_RAM|RAM~273feeder_combout\);

-- Location: FF_X34_Y21_N29
\U_RAM|RAM~273\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~273feeder_combout\,
	ena => \U_RAM|RAM~1371_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~273_q\);

-- Location: FF_X35_Y17_N15
\U_RAM|RAM~289\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1374_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~289_q\);

-- Location: FF_X31_Y17_N27
\U_RAM|RAM~17\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1373_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~17_q\);

-- Location: FF_X31_Y17_N17
\U_RAM|RAM~33\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1372_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~33_q\);

-- Location: LCCOMB_X31_Y17_N26
\U_RAM|RAM~890\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~890_combout\ = (\address[1]~input_o\ & ((\address[5]~input_o\) # ((\U_RAM|RAM~33_q\)))) # (!\address[1]~input_o\ & (!\address[5]~input_o\ & (\U_RAM|RAM~17_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~17_q\,
	datad => \U_RAM|RAM~33_q\,
	combout => \U_RAM|RAM~890_combout\);

-- Location: LCCOMB_X35_Y17_N14
\U_RAM|RAM~891\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~891_combout\ = (\address[5]~input_o\ & ((\U_RAM|RAM~890_combout\ & ((\U_RAM|RAM~289_q\))) # (!\U_RAM|RAM~890_combout\ & (\U_RAM|RAM~273_q\)))) # (!\address[5]~input_o\ & (((\U_RAM|RAM~890_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \U_RAM|RAM~273_q\,
	datac => \U_RAM|RAM~289_q\,
	datad => \U_RAM|RAM~890_combout\,
	combout => \U_RAM|RAM~891_combout\);

-- Location: FF_X31_Y18_N9
\U_RAM|RAM~281\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1367_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~281_q\);

-- Location: FF_X35_Y17_N25
\U_RAM|RAM~297\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1370_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~297_q\);

-- Location: FF_X31_Y18_N31
\U_RAM|RAM~25\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1369_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~25_q\);

-- Location: FF_X30_Y18_N13
\U_RAM|RAM~41\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1368_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~41_q\);

-- Location: LCCOMB_X31_Y18_N30
\U_RAM|RAM~888\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~888_combout\ = (\address[1]~input_o\ & ((\address[5]~input_o\) # ((\U_RAM|RAM~41_q\)))) # (!\address[1]~input_o\ & (!\address[5]~input_o\ & (\U_RAM|RAM~25_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~25_q\,
	datad => \U_RAM|RAM~41_q\,
	combout => \U_RAM|RAM~888_combout\);

-- Location: LCCOMB_X35_Y17_N24
\U_RAM|RAM~889\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~889_combout\ = (\address[5]~input_o\ & ((\U_RAM|RAM~888_combout\ & ((\U_RAM|RAM~297_q\))) # (!\U_RAM|RAM~888_combout\ & (\U_RAM|RAM~281_q\)))) # (!\address[5]~input_o\ & (((\U_RAM|RAM~888_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \U_RAM|RAM~281_q\,
	datac => \U_RAM|RAM~297_q\,
	datad => \U_RAM|RAM~888_combout\,
	combout => \U_RAM|RAM~889_combout\);

-- Location: LCCOMB_X35_Y17_N4
\U_RAM|RAM~892\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~892_combout\ = (\address[0]~input_o\ & ((\address[4]~input_o\) # ((\U_RAM|RAM~889_combout\)))) # (!\address[0]~input_o\ & (!\address[4]~input_o\ & (\U_RAM|RAM~891_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[4]~input_o\,
	datac => \U_RAM|RAM~891_combout\,
	datad => \U_RAM|RAM~889_combout\,
	combout => \U_RAM|RAM~892_combout\);

-- Location: FF_X34_Y20_N17
\U_RAM|RAM~409\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1375_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~409_q\);

-- Location: FF_X35_Y20_N7
\U_RAM|RAM~425\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1378_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~425_q\);

-- Location: FF_X34_Y20_N15
\U_RAM|RAM~153\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1377_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~153_q\);

-- Location: FF_X34_Y17_N17
\U_RAM|RAM~169\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1376_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~169_q\);

-- Location: LCCOMB_X34_Y20_N14
\U_RAM|RAM~893\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~893_combout\ = (\address[5]~input_o\ & (\address[1]~input_o\)) # (!\address[5]~input_o\ & ((\address[1]~input_o\ & ((\U_RAM|RAM~169_q\))) # (!\address[1]~input_o\ & (\U_RAM|RAM~153_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~153_q\,
	datad => \U_RAM|RAM~169_q\,
	combout => \U_RAM|RAM~893_combout\);

-- Location: LCCOMB_X35_Y20_N6
\U_RAM|RAM~894\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~894_combout\ = (\address[5]~input_o\ & ((\U_RAM|RAM~893_combout\ & ((\U_RAM|RAM~425_q\))) # (!\U_RAM|RAM~893_combout\ & (\U_RAM|RAM~409_q\)))) # (!\address[5]~input_o\ & (((\U_RAM|RAM~893_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~409_q\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~425_q\,
	datad => \U_RAM|RAM~893_combout\,
	combout => \U_RAM|RAM~894_combout\);

-- Location: LCCOMB_X35_Y17_N30
\U_RAM|RAM~895\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~895_combout\ = (\address[4]~input_o\ & ((\U_RAM|RAM~892_combout\ & ((\U_RAM|RAM~894_combout\))) # (!\U_RAM|RAM~892_combout\ & (\U_RAM|RAM~887_combout\)))) # (!\address[4]~input_o\ & (((\U_RAM|RAM~892_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~887_combout\,
	datab => \address[4]~input_o\,
	datac => \U_RAM|RAM~892_combout\,
	datad => \U_RAM|RAM~894_combout\,
	combout => \U_RAM|RAM~895_combout\);

-- Location: FF_X37_Y18_N9
\U_RAM|RAM~473\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1343_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~473_q\);

-- Location: FF_X36_Y18_N15
\U_RAM|RAM~489\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1346_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~489_q\);

-- Location: FF_X37_Y18_N23
\U_RAM|RAM~217\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1345_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~217_q\);

-- Location: FF_X36_Y18_N29
\U_RAM|RAM~233\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1344_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~233_q\);

-- Location: LCCOMB_X37_Y18_N22
\U_RAM|RAM~883\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~883_combout\ = (\address[5]~input_o\ & (\address[1]~input_o\)) # (!\address[5]~input_o\ & ((\address[1]~input_o\ & ((\U_RAM|RAM~233_q\))) # (!\address[1]~input_o\ & (\U_RAM|RAM~217_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~217_q\,
	datad => \U_RAM|RAM~233_q\,
	combout => \U_RAM|RAM~883_combout\);

-- Location: LCCOMB_X36_Y18_N14
\U_RAM|RAM~884\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~884_combout\ = (\address[5]~input_o\ & ((\U_RAM|RAM~883_combout\ & ((\U_RAM|RAM~489_q\))) # (!\U_RAM|RAM~883_combout\ & (\U_RAM|RAM~473_q\)))) # (!\address[5]~input_o\ & (((\U_RAM|RAM~883_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \U_RAM|RAM~473_q\,
	datac => \U_RAM|RAM~489_q\,
	datad => \U_RAM|RAM~883_combout\,
	combout => \U_RAM|RAM~884_combout\);

-- Location: LCCOMB_X30_Y19_N4
\U_RAM|RAM~337feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~337feeder_combout\ = \data_in[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[1]~input_o\,
	combout => \U_RAM|RAM~337feeder_combout\);

-- Location: FF_X30_Y19_N5
\U_RAM|RAM~337\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~337feeder_combout\,
	ena => \U_RAM|RAM~1339_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~337_q\);

-- Location: FF_X34_Y19_N23
\U_RAM|RAM~353\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1342_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~353_q\);

-- Location: FF_X34_Y19_N25
\U_RAM|RAM~81\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1341_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~81_q\);

-- Location: LCCOMB_X35_Y19_N18
\U_RAM|RAM~97feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~97feeder_combout\ = \data_in[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[1]~input_o\,
	combout => \U_RAM|RAM~97feeder_combout\);

-- Location: FF_X35_Y19_N19
\U_RAM|RAM~97\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~97feeder_combout\,
	ena => \U_RAM|RAM~1340_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~97_q\);

-- Location: LCCOMB_X34_Y19_N24
\U_RAM|RAM~880\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~880_combout\ = (\address[5]~input_o\ & (\address[1]~input_o\)) # (!\address[5]~input_o\ & ((\address[1]~input_o\ & ((\U_RAM|RAM~97_q\))) # (!\address[1]~input_o\ & (\U_RAM|RAM~81_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~81_q\,
	datad => \U_RAM|RAM~97_q\,
	combout => \U_RAM|RAM~880_combout\);

-- Location: LCCOMB_X34_Y19_N22
\U_RAM|RAM~881\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~881_combout\ = (\address[5]~input_o\ & ((\U_RAM|RAM~880_combout\ & ((\U_RAM|RAM~353_q\))) # (!\U_RAM|RAM~880_combout\ & (\U_RAM|RAM~337_q\)))) # (!\address[5]~input_o\ & (((\U_RAM|RAM~880_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \U_RAM|RAM~337_q\,
	datac => \U_RAM|RAM~353_q\,
	datad => \U_RAM|RAM~880_combout\,
	combout => \U_RAM|RAM~881_combout\);

-- Location: FF_X34_Y16_N1
\U_RAM|RAM~345\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1332_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~345_q\);

-- Location: FF_X35_Y16_N31
\U_RAM|RAM~361\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1338_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~361_q\);

-- Location: FF_X34_Y16_N3
\U_RAM|RAM~89\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1336_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~89_q\);

-- Location: FF_X35_Y16_N29
\U_RAM|RAM~105\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1334_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~105_q\);

-- Location: LCCOMB_X34_Y16_N2
\U_RAM|RAM~878\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~878_combout\ = (\address[5]~input_o\ & (\address[1]~input_o\)) # (!\address[5]~input_o\ & ((\address[1]~input_o\ & ((\U_RAM|RAM~105_q\))) # (!\address[1]~input_o\ & (\U_RAM|RAM~89_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~89_q\,
	datad => \U_RAM|RAM~105_q\,
	combout => \U_RAM|RAM~878_combout\);

-- Location: LCCOMB_X35_Y16_N30
\U_RAM|RAM~879\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~879_combout\ = (\address[5]~input_o\ & ((\U_RAM|RAM~878_combout\ & ((\U_RAM|RAM~361_q\))) # (!\U_RAM|RAM~878_combout\ & (\U_RAM|RAM~345_q\)))) # (!\address[5]~input_o\ & (((\U_RAM|RAM~878_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~345_q\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~361_q\,
	datad => \U_RAM|RAM~878_combout\,
	combout => \U_RAM|RAM~879_combout\);

-- Location: LCCOMB_X35_Y17_N8
\U_RAM|RAM~882\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~882_combout\ = (\address[0]~input_o\ & ((\address[4]~input_o\) # ((\U_RAM|RAM~879_combout\)))) # (!\address[0]~input_o\ & (!\address[4]~input_o\ & (\U_RAM|RAM~881_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[4]~input_o\,
	datac => \U_RAM|RAM~881_combout\,
	datad => \U_RAM|RAM~879_combout\,
	combout => \U_RAM|RAM~882_combout\);

-- Location: LCCOMB_X37_Y19_N26
\U_RAM|RAM~481feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~481feeder_combout\ = \data_in[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[1]~input_o\,
	combout => \U_RAM|RAM~481feeder_combout\);

-- Location: FF_X37_Y19_N27
\U_RAM|RAM~481\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~481feeder_combout\,
	ena => \U_RAM|RAM~1330_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~481_q\);

-- Location: FF_X32_Y19_N9
\U_RAM|RAM~465\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1324_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~465_q\);

-- Location: FF_X32_Y19_N7
\U_RAM|RAM~209\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1328_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~209_q\);

-- Location: LCCOMB_X37_Y19_N16
\U_RAM|RAM~225feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~225feeder_combout\ = \data_in[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[1]~input_o\,
	combout => \U_RAM|RAM~225feeder_combout\);

-- Location: FF_X37_Y19_N17
\U_RAM|RAM~225\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~225feeder_combout\,
	ena => \U_RAM|RAM~1326_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~225_q\);

-- Location: LCCOMB_X32_Y19_N6
\U_RAM|RAM~876\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~876_combout\ = (\address[1]~input_o\ & ((\address[5]~input_o\) # ((\U_RAM|RAM~225_q\)))) # (!\address[1]~input_o\ & (!\address[5]~input_o\ & (\U_RAM|RAM~209_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~209_q\,
	datad => \U_RAM|RAM~225_q\,
	combout => \U_RAM|RAM~876_combout\);

-- Location: LCCOMB_X32_Y19_N8
\U_RAM|RAM~877\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~877_combout\ = (\address[5]~input_o\ & ((\U_RAM|RAM~876_combout\ & (\U_RAM|RAM~481_q\)) # (!\U_RAM|RAM~876_combout\ & ((\U_RAM|RAM~465_q\))))) # (!\address[5]~input_o\ & (((\U_RAM|RAM~876_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \U_RAM|RAM~481_q\,
	datac => \U_RAM|RAM~465_q\,
	datad => \U_RAM|RAM~876_combout\,
	combout => \U_RAM|RAM~877_combout\);

-- Location: LCCOMB_X35_Y17_N2
\U_RAM|RAM~885\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~885_combout\ = (\address[4]~input_o\ & ((\U_RAM|RAM~882_combout\ & (\U_RAM|RAM~884_combout\)) # (!\U_RAM|RAM~882_combout\ & ((\U_RAM|RAM~877_combout\))))) # (!\address[4]~input_o\ & (((\U_RAM|RAM~882_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \U_RAM|RAM~884_combout\,
	datac => \U_RAM|RAM~882_combout\,
	datad => \U_RAM|RAM~877_combout\,
	combout => \U_RAM|RAM~885_combout\);

-- Location: LCCOMB_X35_Y17_N20
\U_RAM|RAM~896\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~896_combout\ = (\address[2]~input_o\ & (\address[3]~input_o\)) # (!\address[2]~input_o\ & ((\address[3]~input_o\ & ((\U_RAM|RAM~885_combout\))) # (!\address[3]~input_o\ & (\U_RAM|RAM~895_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[2]~input_o\,
	datab => \address[3]~input_o\,
	datac => \U_RAM|RAM~895_combout\,
	datad => \U_RAM|RAM~885_combout\,
	combout => \U_RAM|RAM~896_combout\);

-- Location: LCCOMB_X36_Y17_N2
\U_RAM|RAM~907\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~907_combout\ = (\address[2]~input_o\ & ((\U_RAM|RAM~896_combout\ & (\U_RAM|RAM~906_combout\)) # (!\U_RAM|RAM~896_combout\ & ((\U_RAM|RAM~875_combout\))))) # (!\address[2]~input_o\ & (((\U_RAM|RAM~896_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~906_combout\,
	datab => \address[2]~input_o\,
	datac => \U_RAM|RAM~875_combout\,
	datad => \U_RAM|RAM~896_combout\,
	combout => \U_RAM|RAM~907_combout\);

-- Location: LCCOMB_X36_Y17_N12
\U_RAM|data_out~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|data_out~4_combout\ = (\U_RAM|data_out~3_combout\) # ((\address[7]~input_o\ & (!\address[6]~input_o\ & \U_RAM|RAM~907_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[7]~input_o\,
	datab => \address[6]~input_o\,
	datac => \U_RAM|data_out~3_combout\,
	datad => \U_RAM|RAM~907_combout\,
	combout => \U_RAM|data_out~4_combout\);

-- Location: FF_X36_Y17_N13
\U_RAM|data_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|data_out~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|data_out\(1));

-- Location: IOIBUF_X41_Y0_N15
\port_in_00[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_00(1),
	o => \port_in_00[1]~input_o\);

-- Location: LCCOMB_X36_Y17_N30
\data_out~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \data_out~5_combout\ = (\U_RAM|data_out\(1) & ((\process_0~0_combout\) # ((\data_out~3_combout\ & \port_in_00[1]~input_o\)))) # (!\U_RAM|data_out\(1) & (\data_out~3_combout\ & (\port_in_00[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|data_out\(1),
	datab => \data_out~3_combout\,
	datac => \port_in_00[1]~input_o\,
	datad => \process_0~0_combout\,
	combout => \data_out~5_combout\);

-- Location: LCCOMB_X32_Y20_N10
\U_ROM|Mux6~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_ROM|Mux6~2_combout\ = (\address[2]~input_o\) # ((\address[3]~input_o\) # ((\address[1]~input_o\ & \address[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[2]~input_o\,
	datab => \address[1]~input_o\,
	datac => \address[0]~input_o\,
	datad => \address[3]~input_o\,
	combout => \U_ROM|Mux6~2_combout\);

-- Location: LCCOMB_X39_Y18_N12
\U_ROM|Mux6~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_ROM|Mux6~3_combout\ = (!\address[4]~input_o\ & (!\address[6]~input_o\ & (!\address[5]~input_o\ & !\U_ROM|Mux6~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \address[6]~input_o\,
	datac => \address[5]~input_o\,
	datad => \U_ROM|Mux6~2_combout\,
	combout => \U_ROM|Mux6~3_combout\);

-- Location: FF_X39_Y18_N13
\U_ROM|data_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_ROM|Mux6~3_combout\,
	sclr => \address[7]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_ROM|data_out\(1));

-- Location: LCCOMB_X39_Y18_N0
\data_out~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \data_out~6_combout\ = (\address[7]~input_o\ & (\data_out~5_combout\)) # (!\address[7]~input_o\ & ((\U_ROM|data_out\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \data_out~5_combout\,
	datac => \address[7]~input_o\,
	datad => \U_ROM|data_out\(1),
	combout => \data_out~6_combout\);

-- Location: IOIBUF_X34_Y0_N1
\data_in[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(2),
	o => \data_in[2]~input_o\);

-- Location: FF_X28_Y18_N19
\U_RAM|RAM~618\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1309_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~618_q\);

-- Location: FF_X28_Y18_N29
\U_RAM|RAM~610\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1306_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~610_q\);

-- Location: FF_X27_Y18_N23
\U_RAM|RAM~594\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1308_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~594_q\);

-- Location: FF_X27_Y18_N17
\U_RAM|RAM~602\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1307_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~602_q\);

-- Location: LCCOMB_X27_Y18_N22
\U_RAM|RAM~918\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~918_combout\ = (\address[0]~input_o\ & ((\address[1]~input_o\) # ((\U_RAM|RAM~602_q\)))) # (!\address[0]~input_o\ & (!\address[1]~input_o\ & (\U_RAM|RAM~594_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~594_q\,
	datad => \U_RAM|RAM~602_q\,
	combout => \U_RAM|RAM~918_combout\);

-- Location: LCCOMB_X28_Y18_N28
\U_RAM|RAM~919\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~919_combout\ = (\address[1]~input_o\ & ((\U_RAM|RAM~918_combout\ & (\U_RAM|RAM~618_q\)) # (!\U_RAM|RAM~918_combout\ & ((\U_RAM|RAM~610_q\))))) # (!\address[1]~input_o\ & (((\U_RAM|RAM~918_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \U_RAM|RAM~618_q\,
	datac => \U_RAM|RAM~610_q\,
	datad => \U_RAM|RAM~918_combout\,
	combout => \U_RAM|RAM~919_combout\);

-- Location: FF_X30_Y20_N25
\U_RAM|RAM~570\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1311_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~570_q\);

-- Location: FF_X31_Y20_N7
\U_RAM|RAM~586\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1314_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~586_q\);

-- Location: FF_X30_Y20_N7
\U_RAM|RAM~578\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1312_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~578_q\);

-- Location: FF_X31_Y20_N25
\U_RAM|RAM~562\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1313_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~562_q\);

-- Location: LCCOMB_X31_Y20_N24
\U_RAM|RAM~920\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~920_combout\ = (\address[1]~input_o\ & ((\U_RAM|RAM~578_q\) # ((\address[0]~input_o\)))) # (!\address[1]~input_o\ & (((\U_RAM|RAM~562_q\ & !\address[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \U_RAM|RAM~578_q\,
	datac => \U_RAM|RAM~562_q\,
	datad => \address[0]~input_o\,
	combout => \U_RAM|RAM~920_combout\);

-- Location: LCCOMB_X31_Y20_N6
\U_RAM|RAM~921\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~921_combout\ = (\address[0]~input_o\ & ((\U_RAM|RAM~920_combout\ & ((\U_RAM|RAM~586_q\))) # (!\U_RAM|RAM~920_combout\ & (\U_RAM|RAM~570_q\)))) # (!\address[0]~input_o\ & (((\U_RAM|RAM~920_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \U_RAM|RAM~570_q\,
	datac => \U_RAM|RAM~586_q\,
	datad => \U_RAM|RAM~920_combout\,
	combout => \U_RAM|RAM~921_combout\);

-- Location: FF_X35_Y21_N13
\U_RAM|RAM~530\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1317_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~530_q\);

-- Location: LCCOMB_X34_Y21_N14
\U_RAM|RAM~538feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~538feeder_combout\ = \data_in[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[2]~input_o\,
	combout => \U_RAM|RAM~538feeder_combout\);

-- Location: FF_X34_Y21_N15
\U_RAM|RAM~538\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~538feeder_combout\,
	ena => \U_RAM|RAM~1316_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~538_q\);

-- Location: LCCOMB_X35_Y21_N12
\U_RAM|RAM~922\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~922_combout\ = (\address[0]~input_o\ & ((\address[1]~input_o\) # ((\U_RAM|RAM~538_q\)))) # (!\address[0]~input_o\ & (!\address[1]~input_o\ & (\U_RAM|RAM~530_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~530_q\,
	datad => \U_RAM|RAM~538_q\,
	combout => \U_RAM|RAM~922_combout\);

-- Location: FF_X35_Y21_N19
\U_RAM|RAM~554\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1318_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~554_q\);

-- Location: LCCOMB_X36_Y20_N0
\U_RAM|RAM~546feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~546feeder_combout\ = \data_in[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[2]~input_o\,
	combout => \U_RAM|RAM~546feeder_combout\);

-- Location: FF_X36_Y20_N1
\U_RAM|RAM~546\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~546feeder_combout\,
	ena => \U_RAM|RAM~1315_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~546_q\);

-- Location: LCCOMB_X35_Y21_N18
\U_RAM|RAM~923\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~923_combout\ = (\U_RAM|RAM~922_combout\ & (((\U_RAM|RAM~554_q\)) # (!\address[1]~input_o\))) # (!\U_RAM|RAM~922_combout\ & (\address[1]~input_o\ & ((\U_RAM|RAM~546_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~922_combout\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~554_q\,
	datad => \U_RAM|RAM~546_q\,
	combout => \U_RAM|RAM~923_combout\);

-- Location: LCCOMB_X34_Y18_N26
\U_RAM|RAM~924\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~924_combout\ = (\address[2]~input_o\ & ((\address[3]~input_o\) # ((\U_RAM|RAM~921_combout\)))) # (!\address[2]~input_o\ & (!\address[3]~input_o\ & ((\U_RAM|RAM~923_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[2]~input_o\,
	datab => \address[3]~input_o\,
	datac => \U_RAM|RAM~921_combout\,
	datad => \U_RAM|RAM~923_combout\,
	combout => \U_RAM|RAM~924_combout\);

-- Location: LCCOMB_X28_Y17_N24
\U_RAM|RAM~634feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~634feeder_combout\ = \data_in[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[2]~input_o\,
	combout => \U_RAM|RAM~634feeder_combout\);

-- Location: FF_X28_Y17_N25
\U_RAM|RAM~634\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~634feeder_combout\,
	ena => \U_RAM|RAM~1319_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~634_q\);

-- Location: FF_X28_Y17_N7
\U_RAM|RAM~650\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1322_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~650_q\);

-- Location: FF_X27_Y17_N19
\U_RAM|RAM~626\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1321_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~626_q\);

-- Location: FF_X27_Y17_N25
\U_RAM|RAM~642\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1320_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~642_q\);

-- Location: LCCOMB_X27_Y17_N18
\U_RAM|RAM~925\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~925_combout\ = (\address[1]~input_o\ & ((\address[0]~input_o\) # ((\U_RAM|RAM~642_q\)))) # (!\address[1]~input_o\ & (!\address[0]~input_o\ & (\U_RAM|RAM~626_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[0]~input_o\,
	datac => \U_RAM|RAM~626_q\,
	datad => \U_RAM|RAM~642_q\,
	combout => \U_RAM|RAM~925_combout\);

-- Location: LCCOMB_X28_Y17_N6
\U_RAM|RAM~926\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~926_combout\ = (\address[0]~input_o\ & ((\U_RAM|RAM~925_combout\ & ((\U_RAM|RAM~650_q\))) # (!\U_RAM|RAM~925_combout\ & (\U_RAM|RAM~634_q\)))) # (!\address[0]~input_o\ & (((\U_RAM|RAM~925_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \U_RAM|RAM~634_q\,
	datac => \U_RAM|RAM~650_q\,
	datad => \U_RAM|RAM~925_combout\,
	combout => \U_RAM|RAM~926_combout\);

-- Location: LCCOMB_X34_Y18_N20
\U_RAM|RAM~927\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~927_combout\ = (\address[3]~input_o\ & ((\U_RAM|RAM~924_combout\ & ((\U_RAM|RAM~926_combout\))) # (!\U_RAM|RAM~924_combout\ & (\U_RAM|RAM~919_combout\)))) # (!\address[3]~input_o\ & (((\U_RAM|RAM~924_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~919_combout\,
	datab => \address[3]~input_o\,
	datac => \U_RAM|RAM~924_combout\,
	datad => \U_RAM|RAM~926_combout\,
	combout => \U_RAM|RAM~927_combout\);

-- Location: FF_X35_Y14_N27
\U_RAM|RAM~778\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1304_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~778_q\);

-- Location: FF_X35_Y14_N29
\U_RAM|RAM~762\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1301_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~762_q\);

-- Location: FF_X36_Y14_N23
\U_RAM|RAM~754\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1303_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~754_q\);

-- Location: FF_X36_Y14_N5
\U_RAM|RAM~770\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1302_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~770_q\);

-- Location: LCCOMB_X36_Y14_N22
\U_RAM|RAM~915\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~915_combout\ = (\address[0]~input_o\ & (\address[1]~input_o\)) # (!\address[0]~input_o\ & ((\address[1]~input_o\ & ((\U_RAM|RAM~770_q\))) # (!\address[1]~input_o\ & (\U_RAM|RAM~754_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~754_q\,
	datad => \U_RAM|RAM~770_q\,
	combout => \U_RAM|RAM~915_combout\);

-- Location: LCCOMB_X35_Y14_N28
\U_RAM|RAM~916\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~916_combout\ = (\address[0]~input_o\ & ((\U_RAM|RAM~915_combout\ & (\U_RAM|RAM~778_q\)) # (!\U_RAM|RAM~915_combout\ & ((\U_RAM|RAM~762_q\))))) # (!\address[0]~input_o\ & (((\U_RAM|RAM~915_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \U_RAM|RAM~778_q\,
	datac => \U_RAM|RAM~762_q\,
	datad => \U_RAM|RAM~915_combout\,
	combout => \U_RAM|RAM~916_combout\);

-- Location: FF_X34_Y14_N5
\U_RAM|RAM~658\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1298_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~658_q\);

-- Location: LCCOMB_X37_Y14_N10
\U_RAM|RAM~666feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~666feeder_combout\ = \data_in[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[2]~input_o\,
	combout => \U_RAM|RAM~666feeder_combout\);

-- Location: FF_X37_Y14_N11
\U_RAM|RAM~666\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~666feeder_combout\,
	ena => \U_RAM|RAM~1297_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~666_q\);

-- Location: LCCOMB_X34_Y14_N4
\U_RAM|RAM~912\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~912_combout\ = (\address[1]~input_o\ & (\address[0]~input_o\)) # (!\address[1]~input_o\ & ((\address[0]~input_o\ & ((\U_RAM|RAM~666_q\))) # (!\address[0]~input_o\ & (\U_RAM|RAM~658_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[0]~input_o\,
	datac => \U_RAM|RAM~658_q\,
	datad => \U_RAM|RAM~666_q\,
	combout => \U_RAM|RAM~912_combout\);

-- Location: FF_X34_Y14_N31
\U_RAM|RAM~682\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1299_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~682_q\);

-- Location: FF_X39_Y14_N5
\U_RAM|RAM~674\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1296_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~674_q\);

-- Location: LCCOMB_X34_Y14_N30
\U_RAM|RAM~913\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~913_combout\ = (\address[1]~input_o\ & ((\U_RAM|RAM~912_combout\ & (\U_RAM|RAM~682_q\)) # (!\U_RAM|RAM~912_combout\ & ((\U_RAM|RAM~674_q\))))) # (!\address[1]~input_o\ & (\U_RAM|RAM~912_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \U_RAM|RAM~912_combout\,
	datac => \U_RAM|RAM~682_q\,
	datad => \U_RAM|RAM~674_q\,
	combout => \U_RAM|RAM~913_combout\);

-- Location: LCCOMB_X37_Y14_N28
\U_RAM|RAM~738feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~738feeder_combout\ = \data_in[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[2]~input_o\,
	combout => \U_RAM|RAM~738feeder_combout\);

-- Location: FF_X37_Y14_N29
\U_RAM|RAM~738\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~738feeder_combout\,
	ena => \U_RAM|RAM~1291_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~738_q\);

-- Location: FF_X38_Y14_N31
\U_RAM|RAM~746\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1294_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~746_q\);

-- Location: FF_X38_Y14_N13
\U_RAM|RAM~722\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1293_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~722_q\);

-- Location: LCCOMB_X38_Y17_N20
\U_RAM|RAM~730feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~730feeder_combout\ = \data_in[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[2]~input_o\,
	combout => \U_RAM|RAM~730feeder_combout\);

-- Location: FF_X38_Y17_N21
\U_RAM|RAM~730\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~730feeder_combout\,
	ena => \U_RAM|RAM~1292_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~730_q\);

-- Location: LCCOMB_X38_Y14_N12
\U_RAM|RAM~910\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~910_combout\ = (\address[0]~input_o\ & ((\address[1]~input_o\) # ((\U_RAM|RAM~730_q\)))) # (!\address[0]~input_o\ & (!\address[1]~input_o\ & (\U_RAM|RAM~722_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~722_q\,
	datad => \U_RAM|RAM~730_q\,
	combout => \U_RAM|RAM~910_combout\);

-- Location: LCCOMB_X38_Y14_N30
\U_RAM|RAM~911\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~911_combout\ = (\address[1]~input_o\ & ((\U_RAM|RAM~910_combout\ & ((\U_RAM|RAM~746_q\))) # (!\U_RAM|RAM~910_combout\ & (\U_RAM|RAM~738_q\)))) # (!\address[1]~input_o\ & (((\U_RAM|RAM~910_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \U_RAM|RAM~738_q\,
	datac => \U_RAM|RAM~746_q\,
	datad => \U_RAM|RAM~910_combout\,
	combout => \U_RAM|RAM~911_combout\);

-- Location: LCCOMB_X34_Y14_N8
\U_RAM|RAM~914\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~914_combout\ = (\address[2]~input_o\ & (\address[3]~input_o\)) # (!\address[2]~input_o\ & ((\address[3]~input_o\ & ((\U_RAM|RAM~911_combout\))) # (!\address[3]~input_o\ & (\U_RAM|RAM~913_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[2]~input_o\,
	datab => \address[3]~input_o\,
	datac => \U_RAM|RAM~913_combout\,
	datad => \U_RAM|RAM~911_combout\,
	combout => \U_RAM|RAM~914_combout\);

-- Location: FF_X35_Y15_N23
\U_RAM|RAM~714\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1289_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~714_q\);

-- Location: FF_X35_Y15_N25
\U_RAM|RAM~698\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1283_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~698_q\);

-- Location: FF_X36_Y15_N19
\U_RAM|RAM~690\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1287_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~690_q\);

-- Location: FF_X36_Y15_N25
\U_RAM|RAM~706\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1285_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~706_q\);

-- Location: LCCOMB_X36_Y15_N18
\U_RAM|RAM~908\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~908_combout\ = (\address[0]~input_o\ & (\address[1]~input_o\)) # (!\address[0]~input_o\ & ((\address[1]~input_o\ & ((\U_RAM|RAM~706_q\))) # (!\address[1]~input_o\ & (\U_RAM|RAM~690_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~690_q\,
	datad => \U_RAM|RAM~706_q\,
	combout => \U_RAM|RAM~908_combout\);

-- Location: LCCOMB_X35_Y15_N24
\U_RAM|RAM~909\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~909_combout\ = (\address[0]~input_o\ & ((\U_RAM|RAM~908_combout\ & (\U_RAM|RAM~714_q\)) # (!\U_RAM|RAM~908_combout\ & ((\U_RAM|RAM~698_q\))))) # (!\address[0]~input_o\ & (((\U_RAM|RAM~908_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \U_RAM|RAM~714_q\,
	datac => \U_RAM|RAM~698_q\,
	datad => \U_RAM|RAM~908_combout\,
	combout => \U_RAM|RAM~909_combout\);

-- Location: LCCOMB_X34_Y14_N2
\U_RAM|RAM~917\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~917_combout\ = (\address[2]~input_o\ & ((\U_RAM|RAM~914_combout\ & (\U_RAM|RAM~916_combout\)) # (!\U_RAM|RAM~914_combout\ & ((\U_RAM|RAM~909_combout\))))) # (!\address[2]~input_o\ & (((\U_RAM|RAM~914_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[2]~input_o\,
	datab => \U_RAM|RAM~916_combout\,
	datac => \U_RAM|RAM~914_combout\,
	datad => \U_RAM|RAM~909_combout\,
	combout => \U_RAM|RAM~917_combout\);

-- Location: LCCOMB_X34_Y18_N30
\U_RAM|data_out~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|data_out~5_combout\ = (\U_RAM|data_out~0_combout\ & ((\address[4]~input_o\ & ((\U_RAM|RAM~917_combout\))) # (!\address[4]~input_o\ & (\U_RAM|RAM~927_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \U_RAM|RAM~927_combout\,
	datac => \U_RAM|data_out~0_combout\,
	datad => \U_RAM|RAM~917_combout\,
	combout => \U_RAM|data_out~5_combout\);

-- Location: FF_X36_Y18_N7
\U_RAM|RAM~490\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1346_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~490_q\);

-- Location: FF_X36_Y18_N17
\U_RAM|RAM~234\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1344_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~234_q\);

-- Location: FF_X35_Y16_N15
\U_RAM|RAM~106\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1334_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~106_q\);

-- Location: FF_X35_Y16_N21
\U_RAM|RAM~362\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1338_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~362_q\);

-- Location: LCCOMB_X35_Y16_N14
\U_RAM|RAM~935\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~935_combout\ = (\address[4]~input_o\ & (\address[5]~input_o\)) # (!\address[4]~input_o\ & ((\address[5]~input_o\ & ((\U_RAM|RAM~362_q\))) # (!\address[5]~input_o\ & (\U_RAM|RAM~106_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~106_q\,
	datad => \U_RAM|RAM~362_q\,
	combout => \U_RAM|RAM~935_combout\);

-- Location: LCCOMB_X36_Y18_N16
\U_RAM|RAM~936\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~936_combout\ = (\address[4]~input_o\ & ((\U_RAM|RAM~935_combout\ & (\U_RAM|RAM~490_q\)) # (!\U_RAM|RAM~935_combout\ & ((\U_RAM|RAM~234_q\))))) # (!\address[4]~input_o\ & (((\U_RAM|RAM~935_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~490_q\,
	datab => \address[4]~input_o\,
	datac => \U_RAM|RAM~234_q\,
	datad => \U_RAM|RAM~935_combout\,
	combout => \U_RAM|RAM~936_combout\);

-- Location: FF_X35_Y19_N27
\U_RAM|RAM~98\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1340_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~98_q\);

-- Location: FF_X35_Y19_N1
\U_RAM|RAM~354\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1342_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~354_q\);

-- Location: LCCOMB_X35_Y19_N26
\U_RAM|RAM~928\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~928_combout\ = (\address[4]~input_o\ & (\address[5]~input_o\)) # (!\address[4]~input_o\ & ((\address[5]~input_o\ & ((\U_RAM|RAM~354_q\))) # (!\address[5]~input_o\ & (\U_RAM|RAM~98_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~98_q\,
	datad => \U_RAM|RAM~354_q\,
	combout => \U_RAM|RAM~928_combout\);

-- Location: LCCOMB_X37_Y19_N14
\U_RAM|RAM~482feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~482feeder_combout\ = \data_in[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[2]~input_o\,
	combout => \U_RAM|RAM~482feeder_combout\);

-- Location: FF_X37_Y19_N15
\U_RAM|RAM~482\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~482feeder_combout\,
	ena => \U_RAM|RAM~1330_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~482_q\);

-- Location: LCCOMB_X37_Y19_N28
\U_RAM|RAM~226feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~226feeder_combout\ = \data_in[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[2]~input_o\,
	combout => \U_RAM|RAM~226feeder_combout\);

-- Location: FF_X37_Y19_N29
\U_RAM|RAM~226\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~226feeder_combout\,
	ena => \U_RAM|RAM~1326_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~226_q\);

-- Location: LCCOMB_X36_Y19_N0
\U_RAM|RAM~929\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~929_combout\ = (\U_RAM|RAM~928_combout\ & (((\U_RAM|RAM~482_q\)) # (!\address[4]~input_o\))) # (!\U_RAM|RAM~928_combout\ & (\address[4]~input_o\ & ((\U_RAM|RAM~226_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~928_combout\,
	datab => \address[4]~input_o\,
	datac => \U_RAM|RAM~482_q\,
	datad => \U_RAM|RAM~226_q\,
	combout => \U_RAM|RAM~929_combout\);

-- Location: FF_X32_Y19_N1
\U_RAM|RAM~210\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1328_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~210_q\);

-- Location: FF_X34_Y19_N9
\U_RAM|RAM~82\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1341_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~82_q\);

-- Location: LCCOMB_X30_Y19_N14
\U_RAM|RAM~338feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~338feeder_combout\ = \data_in[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[2]~input_o\,
	combout => \U_RAM|RAM~338feeder_combout\);

-- Location: FF_X30_Y19_N15
\U_RAM|RAM~338\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~338feeder_combout\,
	ena => \U_RAM|RAM~1339_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~338_q\);

-- Location: LCCOMB_X34_Y19_N8
\U_RAM|RAM~932\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~932_combout\ = (\address[5]~input_o\ & ((\address[4]~input_o\) # ((\U_RAM|RAM~338_q\)))) # (!\address[5]~input_o\ & (!\address[4]~input_o\ & (\U_RAM|RAM~82_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[4]~input_o\,
	datac => \U_RAM|RAM~82_q\,
	datad => \U_RAM|RAM~338_q\,
	combout => \U_RAM|RAM~932_combout\);

-- Location: FF_X32_Y19_N23
\U_RAM|RAM~466\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1324_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~466_q\);

-- Location: LCCOMB_X34_Y19_N30
\U_RAM|RAM~933\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~933_combout\ = (\address[4]~input_o\ & ((\U_RAM|RAM~932_combout\ & ((\U_RAM|RAM~466_q\))) # (!\U_RAM|RAM~932_combout\ & (\U_RAM|RAM~210_q\)))) # (!\address[4]~input_o\ & (((\U_RAM|RAM~932_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~210_q\,
	datab => \address[4]~input_o\,
	datac => \U_RAM|RAM~932_combout\,
	datad => \U_RAM|RAM~466_q\,
	combout => \U_RAM|RAM~933_combout\);

-- Location: FF_X37_Y18_N25
\U_RAM|RAM~218\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1345_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~218_q\);

-- Location: FF_X37_Y18_N19
\U_RAM|RAM~474\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1343_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~474_q\);

-- Location: FF_X34_Y16_N27
\U_RAM|RAM~90\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1336_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~90_q\);

-- Location: FF_X34_Y16_N29
\U_RAM|RAM~346\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1332_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~346_q\);

-- Location: LCCOMB_X34_Y16_N26
\U_RAM|RAM~930\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~930_combout\ = (\address[4]~input_o\ & (\address[5]~input_o\)) # (!\address[4]~input_o\ & ((\address[5]~input_o\ & ((\U_RAM|RAM~346_q\))) # (!\address[5]~input_o\ & (\U_RAM|RAM~90_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~90_q\,
	datad => \U_RAM|RAM~346_q\,
	combout => \U_RAM|RAM~930_combout\);

-- Location: LCCOMB_X37_Y18_N18
\U_RAM|RAM~931\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~931_combout\ = (\address[4]~input_o\ & ((\U_RAM|RAM~930_combout\ & ((\U_RAM|RAM~474_q\))) # (!\U_RAM|RAM~930_combout\ & (\U_RAM|RAM~218_q\)))) # (!\address[4]~input_o\ & (((\U_RAM|RAM~930_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \U_RAM|RAM~218_q\,
	datac => \U_RAM|RAM~474_q\,
	datad => \U_RAM|RAM~930_combout\,
	combout => \U_RAM|RAM~931_combout\);

-- Location: LCCOMB_X34_Y18_N24
\U_RAM|RAM~934\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~934_combout\ = (\address[1]~input_o\ & (\address[0]~input_o\)) # (!\address[1]~input_o\ & ((\address[0]~input_o\ & ((\U_RAM|RAM~931_combout\))) # (!\address[0]~input_o\ & (\U_RAM|RAM~933_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[0]~input_o\,
	datac => \U_RAM|RAM~933_combout\,
	datad => \U_RAM|RAM~931_combout\,
	combout => \U_RAM|RAM~934_combout\);

-- Location: LCCOMB_X34_Y18_N14
\U_RAM|RAM~937\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~937_combout\ = (\address[1]~input_o\ & ((\U_RAM|RAM~934_combout\ & (\U_RAM|RAM~936_combout\)) # (!\U_RAM|RAM~934_combout\ & ((\U_RAM|RAM~929_combout\))))) # (!\address[1]~input_o\ & (((\U_RAM|RAM~934_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~936_combout\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~929_combout\,
	datad => \U_RAM|RAM~934_combout\,
	combout => \U_RAM|RAM~937_combout\);

-- Location: LCCOMB_X30_Y15_N24
\U_RAM|RAM~506feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~506feeder_combout\ = \data_in[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[2]~input_o\,
	combout => \U_RAM|RAM~506feeder_combout\);

-- Location: FF_X30_Y15_N25
\U_RAM|RAM~506\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~506feeder_combout\,
	ena => \U_RAM|RAM~1382_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~506_q\);

-- Location: FF_X31_Y15_N3
\U_RAM|RAM~522\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1394_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~522_q\);

-- Location: FF_X31_Y15_N13
\U_RAM|RAM~250\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1380_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~250_q\);

-- Location: FF_X32_Y15_N19
\U_RAM|RAM~266\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1392_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~266_q\);

-- Location: LCCOMB_X31_Y15_N12
\U_RAM|RAM~966\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~966_combout\ = (\address[5]~input_o\ & (\address[1]~input_o\)) # (!\address[5]~input_o\ & ((\address[1]~input_o\ & ((\U_RAM|RAM~266_q\))) # (!\address[1]~input_o\ & (\U_RAM|RAM~250_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~250_q\,
	datad => \U_RAM|RAM~266_q\,
	combout => \U_RAM|RAM~966_combout\);

-- Location: LCCOMB_X31_Y15_N2
\U_RAM|RAM~967\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~967_combout\ = (\address[5]~input_o\ & ((\U_RAM|RAM~966_combout\ & ((\U_RAM|RAM~522_q\))) # (!\U_RAM|RAM~966_combout\ & (\U_RAM|RAM~506_q\)))) # (!\address[5]~input_o\ & (((\U_RAM|RAM~966_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \U_RAM|RAM~506_q\,
	datac => \U_RAM|RAM~522_q\,
	datad => \U_RAM|RAM~966_combout\,
	combout => \U_RAM|RAM~967_combout\);

-- Location: LCCOMB_X32_Y16_N20
\U_RAM|RAM~514feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~514feeder_combout\ = \data_in[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[2]~input_o\,
	combout => \U_RAM|RAM~514feeder_combout\);

-- Location: FF_X32_Y16_N21
\U_RAM|RAM~514\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~514feeder_combout\,
	ena => \U_RAM|RAM~1391_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~514_q\);

-- Location: FF_X36_Y16_N5
\U_RAM|RAM~498\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1379_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~498_q\);

-- Location: FF_X37_Y16_N7
\U_RAM|RAM~242\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1381_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~242_q\);

-- Location: FF_X32_Y15_N1
\U_RAM|RAM~258\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1393_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~258_q\);

-- Location: LCCOMB_X37_Y16_N6
\U_RAM|RAM~959\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~959_combout\ = (\address[5]~input_o\ & (\address[1]~input_o\)) # (!\address[5]~input_o\ & ((\address[1]~input_o\ & ((\U_RAM|RAM~258_q\))) # (!\address[1]~input_o\ & (\U_RAM|RAM~242_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~242_q\,
	datad => \U_RAM|RAM~258_q\,
	combout => \U_RAM|RAM~959_combout\);

-- Location: LCCOMB_X36_Y16_N4
\U_RAM|RAM~960\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~960_combout\ = (\address[5]~input_o\ & ((\U_RAM|RAM~959_combout\ & (\U_RAM|RAM~514_q\)) # (!\U_RAM|RAM~959_combout\ & ((\U_RAM|RAM~498_q\))))) # (!\address[5]~input_o\ & (((\U_RAM|RAM~959_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~514_q\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~498_q\,
	datad => \U_RAM|RAM~959_combout\,
	combout => \U_RAM|RAM~960_combout\);

-- Location: LCCOMB_X39_Y17_N0
\U_RAM|RAM~378feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~378feeder_combout\ = \data_in[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[2]~input_o\,
	combout => \U_RAM|RAM~378feeder_combout\);

-- Location: FF_X39_Y17_N1
\U_RAM|RAM~378\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~378feeder_combout\,
	ena => \U_RAM|RAM~1390_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~378_q\);

-- Location: FF_X38_Y18_N5
\U_RAM|RAM~394\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1386_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~394_q\);

-- Location: FF_X39_Y16_N7
\U_RAM|RAM~122\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1388_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~122_q\);

-- Location: LCCOMB_X39_Y16_N12
\U_RAM|RAM~138feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~138feeder_combout\ = \data_in[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[2]~input_o\,
	combout => \U_RAM|RAM~138feeder_combout\);

-- Location: FF_X39_Y16_N13
\U_RAM|RAM~138\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~138feeder_combout\,
	ena => \U_RAM|RAM~1384_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~138_q\);

-- Location: LCCOMB_X39_Y16_N6
\U_RAM|RAM~961\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~961_combout\ = (\address[5]~input_o\ & (\address[1]~input_o\)) # (!\address[5]~input_o\ & ((\address[1]~input_o\ & ((\U_RAM|RAM~138_q\))) # (!\address[1]~input_o\ & (\U_RAM|RAM~122_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~122_q\,
	datad => \U_RAM|RAM~138_q\,
	combout => \U_RAM|RAM~961_combout\);

-- Location: LCCOMB_X38_Y18_N4
\U_RAM|RAM~962\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~962_combout\ = (\address[5]~input_o\ & ((\U_RAM|RAM~961_combout\ & ((\U_RAM|RAM~394_q\))) # (!\U_RAM|RAM~961_combout\ & (\U_RAM|RAM~378_q\)))) # (!\address[5]~input_o\ & (((\U_RAM|RAM~961_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~378_q\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~394_q\,
	datad => \U_RAM|RAM~961_combout\,
	combout => \U_RAM|RAM~962_combout\);

-- Location: LCCOMB_X38_Y17_N18
\U_RAM|RAM~370feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~370feeder_combout\ = \data_in[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[2]~input_o\,
	combout => \U_RAM|RAM~370feeder_combout\);

-- Location: FF_X38_Y17_N19
\U_RAM|RAM~370\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~370feeder_combout\,
	ena => \U_RAM|RAM~1387_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~370_q\);

-- Location: FF_X37_Y17_N13
\U_RAM|RAM~386\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1383_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~386_q\);

-- Location: FF_X37_Y17_N7
\U_RAM|RAM~114\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1389_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~114_q\);

-- Location: FF_X38_Y18_N23
\U_RAM|RAM~130\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1385_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~130_q\);

-- Location: LCCOMB_X37_Y17_N6
\U_RAM|RAM~963\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~963_combout\ = (\address[5]~input_o\ & (\address[1]~input_o\)) # (!\address[5]~input_o\ & ((\address[1]~input_o\ & ((\U_RAM|RAM~130_q\))) # (!\address[1]~input_o\ & (\U_RAM|RAM~114_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~114_q\,
	datad => \U_RAM|RAM~130_q\,
	combout => \U_RAM|RAM~963_combout\);

-- Location: LCCOMB_X37_Y17_N12
\U_RAM|RAM~964\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~964_combout\ = (\address[5]~input_o\ & ((\U_RAM|RAM~963_combout\ & ((\U_RAM|RAM~386_q\))) # (!\U_RAM|RAM~963_combout\ & (\U_RAM|RAM~370_q\)))) # (!\address[5]~input_o\ & (((\U_RAM|RAM~963_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \U_RAM|RAM~370_q\,
	datac => \U_RAM|RAM~386_q\,
	datad => \U_RAM|RAM~963_combout\,
	combout => \U_RAM|RAM~964_combout\);

-- Location: LCCOMB_X38_Y18_N8
\U_RAM|RAM~965\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~965_combout\ = (\address[4]~input_o\ & (\address[0]~input_o\)) # (!\address[4]~input_o\ & ((\address[0]~input_o\ & (\U_RAM|RAM~962_combout\)) # (!\address[0]~input_o\ & ((\U_RAM|RAM~964_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \address[0]~input_o\,
	datac => \U_RAM|RAM~962_combout\,
	datad => \U_RAM|RAM~964_combout\,
	combout => \U_RAM|RAM~965_combout\);

-- Location: LCCOMB_X34_Y18_N8
\U_RAM|RAM~968\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~968_combout\ = (\address[4]~input_o\ & ((\U_RAM|RAM~965_combout\ & (\U_RAM|RAM~967_combout\)) # (!\U_RAM|RAM~965_combout\ & ((\U_RAM|RAM~960_combout\))))) # (!\address[4]~input_o\ & (((\U_RAM|RAM~965_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \U_RAM|RAM~967_combout\,
	datac => \U_RAM|RAM~960_combout\,
	datad => \U_RAM|RAM~965_combout\,
	combout => \U_RAM|RAM~968_combout\);

-- Location: LCCOMB_X36_Y20_N6
\U_RAM|RAM~418feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~418feeder_combout\ = \data_in[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[2]~input_o\,
	combout => \U_RAM|RAM~418feeder_combout\);

-- Location: FF_X36_Y20_N7
\U_RAM|RAM~418\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~418feeder_combout\,
	ena => \U_RAM|RAM~1366_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~418_q\);

-- Location: FF_X37_Y20_N9
\U_RAM|RAM~402\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1363_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~402_q\);

-- Location: FF_X37_Y20_N11
\U_RAM|RAM~146\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1365_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~146_q\);

-- Location: FF_X38_Y20_N29
\U_RAM|RAM~162\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1364_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~162_q\);

-- Location: LCCOMB_X37_Y20_N10
\U_RAM|RAM~948\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~948_combout\ = (\address[5]~input_o\ & (\address[1]~input_o\)) # (!\address[5]~input_o\ & ((\address[1]~input_o\ & ((\U_RAM|RAM~162_q\))) # (!\address[1]~input_o\ & (\U_RAM|RAM~146_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~146_q\,
	datad => \U_RAM|RAM~162_q\,
	combout => \U_RAM|RAM~948_combout\);

-- Location: LCCOMB_X37_Y20_N8
\U_RAM|RAM~949\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~949_combout\ = (\address[5]~input_o\ & ((\U_RAM|RAM~948_combout\ & (\U_RAM|RAM~418_q\)) # (!\U_RAM|RAM~948_combout\ & ((\U_RAM|RAM~402_q\))))) # (!\address[5]~input_o\ & (((\U_RAM|RAM~948_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \U_RAM|RAM~418_q\,
	datac => \U_RAM|RAM~402_q\,
	datad => \U_RAM|RAM~948_combout\,
	combout => \U_RAM|RAM~949_combout\);

-- Location: FF_X30_Y18_N9
\U_RAM|RAM~298\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1370_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~298_q\);

-- Location: FF_X31_Y18_N21
\U_RAM|RAM~282\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1367_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~282_q\);

-- Location: FF_X31_Y18_N7
\U_RAM|RAM~26\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1369_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~26_q\);

-- Location: FF_X30_Y18_N31
\U_RAM|RAM~42\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1368_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~42_q\);

-- Location: LCCOMB_X31_Y18_N6
\U_RAM|RAM~950\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~950_combout\ = (\address[1]~input_o\ & ((\address[5]~input_o\) # ((\U_RAM|RAM~42_q\)))) # (!\address[1]~input_o\ & (!\address[5]~input_o\ & (\U_RAM|RAM~26_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~26_q\,
	datad => \U_RAM|RAM~42_q\,
	combout => \U_RAM|RAM~950_combout\);

-- Location: LCCOMB_X31_Y18_N20
\U_RAM|RAM~951\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~951_combout\ = (\address[5]~input_o\ & ((\U_RAM|RAM~950_combout\ & (\U_RAM|RAM~298_q\)) # (!\U_RAM|RAM~950_combout\ & ((\U_RAM|RAM~282_q\))))) # (!\address[5]~input_o\ & (((\U_RAM|RAM~950_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~298_q\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~282_q\,
	datad => \U_RAM|RAM~950_combout\,
	combout => \U_RAM|RAM~951_combout\);

-- Location: LCCOMB_X30_Y19_N28
\U_RAM|RAM~274feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~274feeder_combout\ = \data_in[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[2]~input_o\,
	combout => \U_RAM|RAM~274feeder_combout\);

-- Location: FF_X30_Y19_N29
\U_RAM|RAM~274\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~274feeder_combout\,
	ena => \U_RAM|RAM~1371_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~274_q\);

-- Location: FF_X34_Y18_N13
\U_RAM|RAM~290\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1374_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~290_q\);

-- Location: FF_X31_Y17_N3
\U_RAM|RAM~18\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1373_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~18_q\);

-- Location: FF_X31_Y17_N29
\U_RAM|RAM~34\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1372_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~34_q\);

-- Location: LCCOMB_X31_Y17_N2
\U_RAM|RAM~952\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~952_combout\ = (\address[1]~input_o\ & ((\address[5]~input_o\) # ((\U_RAM|RAM~34_q\)))) # (!\address[1]~input_o\ & (!\address[5]~input_o\ & (\U_RAM|RAM~18_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~18_q\,
	datad => \U_RAM|RAM~34_q\,
	combout => \U_RAM|RAM~952_combout\);

-- Location: LCCOMB_X34_Y18_N12
\U_RAM|RAM~953\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~953_combout\ = (\address[5]~input_o\ & ((\U_RAM|RAM~952_combout\ & ((\U_RAM|RAM~290_q\))) # (!\U_RAM|RAM~952_combout\ & (\U_RAM|RAM~274_q\)))) # (!\address[5]~input_o\ & (((\U_RAM|RAM~952_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~274_q\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~290_q\,
	datad => \U_RAM|RAM~952_combout\,
	combout => \U_RAM|RAM~953_combout\);

-- Location: LCCOMB_X34_Y18_N22
\U_RAM|RAM~954\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~954_combout\ = (\address[4]~input_o\ & (\address[0]~input_o\)) # (!\address[4]~input_o\ & ((\address[0]~input_o\ & (\U_RAM|RAM~951_combout\)) # (!\address[0]~input_o\ & ((\U_RAM|RAM~953_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \address[0]~input_o\,
	datac => \U_RAM|RAM~951_combout\,
	datad => \U_RAM|RAM~953_combout\,
	combout => \U_RAM|RAM~954_combout\);

-- Location: FF_X34_Y20_N13
\U_RAM|RAM~410\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1375_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~410_q\);

-- Location: FF_X35_Y20_N13
\U_RAM|RAM~426\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1378_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~426_q\);

-- Location: FF_X34_Y20_N3
\U_RAM|RAM~154\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1377_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~154_q\);

-- Location: FF_X34_Y17_N19
\U_RAM|RAM~170\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1376_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~170_q\);

-- Location: LCCOMB_X34_Y20_N2
\U_RAM|RAM~955\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~955_combout\ = (\address[5]~input_o\ & (\address[1]~input_o\)) # (!\address[5]~input_o\ & ((\address[1]~input_o\ & ((\U_RAM|RAM~170_q\))) # (!\address[1]~input_o\ & (\U_RAM|RAM~154_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~154_q\,
	datad => \U_RAM|RAM~170_q\,
	combout => \U_RAM|RAM~955_combout\);

-- Location: LCCOMB_X35_Y20_N12
\U_RAM|RAM~956\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~956_combout\ = (\address[5]~input_o\ & ((\U_RAM|RAM~955_combout\ & ((\U_RAM|RAM~426_q\))) # (!\U_RAM|RAM~955_combout\ & (\U_RAM|RAM~410_q\)))) # (!\address[5]~input_o\ & (((\U_RAM|RAM~955_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~410_q\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~426_q\,
	datad => \U_RAM|RAM~955_combout\,
	combout => \U_RAM|RAM~956_combout\);

-- Location: LCCOMB_X34_Y18_N4
\U_RAM|RAM~957\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~957_combout\ = (\address[4]~input_o\ & ((\U_RAM|RAM~954_combout\ & ((\U_RAM|RAM~956_combout\))) # (!\U_RAM|RAM~954_combout\ & (\U_RAM|RAM~949_combout\)))) # (!\address[4]~input_o\ & (((\U_RAM|RAM~954_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \U_RAM|RAM~949_combout\,
	datac => \U_RAM|RAM~954_combout\,
	datad => \U_RAM|RAM~956_combout\,
	combout => \U_RAM|RAM~957_combout\);

-- Location: LCCOMB_X28_Y15_N12
\U_RAM|RAM~442feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~442feeder_combout\ = \data_in[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[2]~input_o\,
	combout => \U_RAM|RAM~442feeder_combout\);

-- Location: FF_X28_Y15_N13
\U_RAM|RAM~442\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~442feeder_combout\,
	ena => \U_RAM|RAM~1350_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~442_q\);

-- Location: FF_X29_Y15_N17
\U_RAM|RAM~434\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1347_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~434_q\);

-- Location: FF_X29_Y15_N7
\U_RAM|RAM~178\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1349_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~178_q\);

-- Location: LCCOMB_X28_Y15_N10
\U_RAM|RAM~186feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~186feeder_combout\ = \data_in[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[2]~input_o\,
	combout => \U_RAM|RAM~186feeder_combout\);

-- Location: FF_X28_Y15_N11
\U_RAM|RAM~186\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~186feeder_combout\,
	ena => \U_RAM|RAM~1348_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~186_q\);

-- Location: LCCOMB_X29_Y15_N6
\U_RAM|RAM~938\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~938_combout\ = (\address[0]~input_o\ & ((\address[5]~input_o\) # ((\U_RAM|RAM~186_q\)))) # (!\address[0]~input_o\ & (!\address[5]~input_o\ & (\U_RAM|RAM~178_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~178_q\,
	datad => \U_RAM|RAM~186_q\,
	combout => \U_RAM|RAM~938_combout\);

-- Location: LCCOMB_X29_Y15_N16
\U_RAM|RAM~939\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~939_combout\ = (\address[5]~input_o\ & ((\U_RAM|RAM~938_combout\ & (\U_RAM|RAM~442_q\)) # (!\U_RAM|RAM~938_combout\ & ((\U_RAM|RAM~434_q\))))) # (!\address[5]~input_o\ & (((\U_RAM|RAM~938_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~442_q\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~434_q\,
	datad => \U_RAM|RAM~938_combout\,
	combout => \U_RAM|RAM~939_combout\);

-- Location: FF_X31_Y16_N21
\U_RAM|RAM~450\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1359_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~450_q\);

-- Location: FF_X30_Y16_N7
\U_RAM|RAM~458\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1362_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~458_q\);

-- Location: FF_X29_Y18_N21
\U_RAM|RAM~194\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1361_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~194_q\);

-- Location: FF_X29_Y18_N7
\U_RAM|RAM~202\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1360_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~202_q\);

-- Location: LCCOMB_X29_Y18_N20
\U_RAM|RAM~945\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~945_combout\ = (\address[0]~input_o\ & ((\address[5]~input_o\) # ((\U_RAM|RAM~202_q\)))) # (!\address[0]~input_o\ & (!\address[5]~input_o\ & (\U_RAM|RAM~194_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~194_q\,
	datad => \U_RAM|RAM~202_q\,
	combout => \U_RAM|RAM~945_combout\);

-- Location: LCCOMB_X30_Y16_N6
\U_RAM|RAM~946\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~946_combout\ = (\address[5]~input_o\ & ((\U_RAM|RAM~945_combout\ & ((\U_RAM|RAM~458_q\))) # (!\U_RAM|RAM~945_combout\ & (\U_RAM|RAM~450_q\)))) # (!\address[5]~input_o\ & (((\U_RAM|RAM~945_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~450_q\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~458_q\,
	datad => \U_RAM|RAM~945_combout\,
	combout => \U_RAM|RAM~946_combout\);

-- Location: LCCOMB_X29_Y20_N28
\U_RAM|RAM~322feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~322feeder_combout\ = \data_in[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[2]~input_o\,
	combout => \U_RAM|RAM~322feeder_combout\);

-- Location: FF_X29_Y20_N29
\U_RAM|RAM~322\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~322feeder_combout\,
	ena => \U_RAM|RAM~1351_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~322_q\);

-- Location: FF_X29_Y16_N23
\U_RAM|RAM~330\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1354_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~330_q\);

-- Location: FF_X29_Y16_N13
\U_RAM|RAM~66\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1353_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~66_q\);

-- Location: FF_X30_Y16_N17
\U_RAM|RAM~74\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1352_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~74_q\);

-- Location: LCCOMB_X29_Y16_N12
\U_RAM|RAM~940\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~940_combout\ = (\address[5]~input_o\ & (\address[0]~input_o\)) # (!\address[5]~input_o\ & ((\address[0]~input_o\ & ((\U_RAM|RAM~74_q\))) # (!\address[0]~input_o\ & (\U_RAM|RAM~66_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[0]~input_o\,
	datac => \U_RAM|RAM~66_q\,
	datad => \U_RAM|RAM~74_q\,
	combout => \U_RAM|RAM~940_combout\);

-- Location: LCCOMB_X29_Y16_N22
\U_RAM|RAM~941\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~941_combout\ = (\address[5]~input_o\ & ((\U_RAM|RAM~940_combout\ & ((\U_RAM|RAM~330_q\))) # (!\U_RAM|RAM~940_combout\ & (\U_RAM|RAM~322_q\)))) # (!\address[5]~input_o\ & (((\U_RAM|RAM~940_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~322_q\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~330_q\,
	datad => \U_RAM|RAM~940_combout\,
	combout => \U_RAM|RAM~941_combout\);

-- Location: FF_X27_Y16_N1
\U_RAM|RAM~306\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1355_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~306_q\);

-- Location: FF_X28_Y16_N15
\U_RAM|RAM~314\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1358_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~314_q\);

-- Location: FF_X28_Y16_N29
\U_RAM|RAM~50\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1357_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~50_q\);

-- Location: FF_X27_Y16_N15
\U_RAM|RAM~58\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1356_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~58_q\);

-- Location: LCCOMB_X28_Y16_N28
\U_RAM|RAM~942\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~942_combout\ = (\address[0]~input_o\ & ((\address[5]~input_o\) # ((\U_RAM|RAM~58_q\)))) # (!\address[0]~input_o\ & (!\address[5]~input_o\ & (\U_RAM|RAM~50_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~50_q\,
	datad => \U_RAM|RAM~58_q\,
	combout => \U_RAM|RAM~942_combout\);

-- Location: LCCOMB_X28_Y16_N14
\U_RAM|RAM~943\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~943_combout\ = (\address[5]~input_o\ & ((\U_RAM|RAM~942_combout\ & ((\U_RAM|RAM~314_q\))) # (!\U_RAM|RAM~942_combout\ & (\U_RAM|RAM~306_q\)))) # (!\address[5]~input_o\ & (((\U_RAM|RAM~942_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~306_q\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~314_q\,
	datad => \U_RAM|RAM~942_combout\,
	combout => \U_RAM|RAM~943_combout\);

-- Location: LCCOMB_X34_Y18_N0
\U_RAM|RAM~944\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~944_combout\ = (\address[4]~input_o\ & (((\address[1]~input_o\)))) # (!\address[4]~input_o\ & ((\address[1]~input_o\ & (\U_RAM|RAM~941_combout\)) # (!\address[1]~input_o\ & ((\U_RAM|RAM~943_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \U_RAM|RAM~941_combout\,
	datac => \address[1]~input_o\,
	datad => \U_RAM|RAM~943_combout\,
	combout => \U_RAM|RAM~944_combout\);

-- Location: LCCOMB_X34_Y18_N18
\U_RAM|RAM~947\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~947_combout\ = (\address[4]~input_o\ & ((\U_RAM|RAM~944_combout\ & ((\U_RAM|RAM~946_combout\))) # (!\U_RAM|RAM~944_combout\ & (\U_RAM|RAM~939_combout\)))) # (!\address[4]~input_o\ & (((\U_RAM|RAM~944_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \U_RAM|RAM~939_combout\,
	datac => \U_RAM|RAM~946_combout\,
	datad => \U_RAM|RAM~944_combout\,
	combout => \U_RAM|RAM~947_combout\);

-- Location: LCCOMB_X34_Y18_N2
\U_RAM|RAM~958\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~958_combout\ = (\address[2]~input_o\ & ((\address[3]~input_o\) # ((\U_RAM|RAM~947_combout\)))) # (!\address[2]~input_o\ & (!\address[3]~input_o\ & (\U_RAM|RAM~957_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[2]~input_o\,
	datab => \address[3]~input_o\,
	datac => \U_RAM|RAM~957_combout\,
	datad => \U_RAM|RAM~947_combout\,
	combout => \U_RAM|RAM~958_combout\);

-- Location: LCCOMB_X34_Y18_N10
\U_RAM|RAM~969\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~969_combout\ = (\address[3]~input_o\ & ((\U_RAM|RAM~958_combout\ & ((\U_RAM|RAM~968_combout\))) # (!\U_RAM|RAM~958_combout\ & (\U_RAM|RAM~937_combout\)))) # (!\address[3]~input_o\ & (((\U_RAM|RAM~958_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[3]~input_o\,
	datab => \U_RAM|RAM~937_combout\,
	datac => \U_RAM|RAM~968_combout\,
	datad => \U_RAM|RAM~958_combout\,
	combout => \U_RAM|RAM~969_combout\);

-- Location: LCCOMB_X34_Y18_N28
\U_RAM|data_out~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|data_out~6_combout\ = (\U_RAM|data_out~5_combout\) # ((!\address[6]~input_o\ & (\address[7]~input_o\ & \U_RAM|RAM~969_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[6]~input_o\,
	datab => \address[7]~input_o\,
	datac => \U_RAM|data_out~5_combout\,
	datad => \U_RAM|RAM~969_combout\,
	combout => \U_RAM|data_out~6_combout\);

-- Location: FF_X34_Y18_N29
\U_RAM|data_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|data_out~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|data_out\(2));

-- Location: IOIBUF_X52_Y12_N8
\port_in_00[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_00(2),
	o => \port_in_00[2]~input_o\);

-- Location: LCCOMB_X29_Y17_N22
\data_out~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \data_out~7_combout\ = (\data_out~3_combout\ & ((\port_in_00[2]~input_o\) # ((\process_0~0_combout\ & \U_RAM|data_out\(2))))) # (!\data_out~3_combout\ & (\process_0~0_combout\ & (\U_RAM|data_out\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_out~3_combout\,
	datab => \process_0~0_combout\,
	datac => \U_RAM|data_out\(2),
	datad => \port_in_00[2]~input_o\,
	combout => \data_out~7_combout\);

-- Location: LCCOMB_X32_Y17_N2
\U_ROM|Mux2~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_ROM|Mux2~2_combout\ = (!\address[6]~input_o\ & (!\address[4]~input_o\ & !\address[5]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[6]~input_o\,
	datab => \address[4]~input_o\,
	datad => \address[5]~input_o\,
	combout => \U_ROM|Mux2~2_combout\);

-- Location: LCCOMB_X29_Y17_N24
\U_ROM|Mux5~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_ROM|Mux5~0_combout\ = (!\address[2]~input_o\ & (!\address[0]~input_o\ & (!\address[3]~input_o\ & \U_ROM|Mux2~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[2]~input_o\,
	datab => \address[0]~input_o\,
	datac => \address[3]~input_o\,
	datad => \U_ROM|Mux2~2_combout\,
	combout => \U_ROM|Mux5~0_combout\);

-- Location: FF_X29_Y17_N25
\U_ROM|data_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_ROM|Mux5~0_combout\,
	sclr => \address[7]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_ROM|data_out\(2));

-- Location: LCCOMB_X29_Y17_N20
\data_out~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \data_out~8_combout\ = (\address[7]~input_o\ & (\data_out~7_combout\)) # (!\address[7]~input_o\ & ((\U_ROM|data_out\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_out~7_combout\,
	datac => \address[7]~input_o\,
	datad => \U_ROM|data_out\(2),
	combout => \data_out~8_combout\);

-- Location: IOIBUF_X52_Y16_N8
\port_in_00[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_00(3),
	o => \port_in_00[3]~input_o\);

-- Location: IOIBUF_X34_Y0_N8
\data_in[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(3),
	o => \data_in[3]~input_o\);

-- Location: LCCOMB_X35_Y14_N22
\U_RAM|RAM~779feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~779feeder_combout\ = \data_in[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[3]~input_o\,
	combout => \U_RAM|RAM~779feeder_combout\);

-- Location: FF_X35_Y14_N23
\U_RAM|RAM~779\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~779feeder_combout\,
	ena => \U_RAM|RAM~1304_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~779_q\);

-- Location: FF_X35_Y14_N21
\U_RAM|RAM~763\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1301_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~763_q\);

-- Location: FF_X36_Y14_N3
\U_RAM|RAM~755\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1303_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~755_q\);

-- Location: LCCOMB_X36_Y14_N16
\U_RAM|RAM~771feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~771feeder_combout\ = \data_in[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[3]~input_o\,
	combout => \U_RAM|RAM~771feeder_combout\);

-- Location: FF_X36_Y14_N17
\U_RAM|RAM~771\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~771feeder_combout\,
	ena => \U_RAM|RAM~1302_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~771_q\);

-- Location: LCCOMB_X36_Y14_N2
\U_RAM|RAM~977\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~977_combout\ = (\address[0]~input_o\ & (\address[1]~input_o\)) # (!\address[0]~input_o\ & ((\address[1]~input_o\ & ((\U_RAM|RAM~771_q\))) # (!\address[1]~input_o\ & (\U_RAM|RAM~755_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~755_q\,
	datad => \U_RAM|RAM~771_q\,
	combout => \U_RAM|RAM~977_combout\);

-- Location: LCCOMB_X35_Y14_N20
\U_RAM|RAM~978\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~978_combout\ = (\address[0]~input_o\ & ((\U_RAM|RAM~977_combout\ & (\U_RAM|RAM~779_q\)) # (!\U_RAM|RAM~977_combout\ & ((\U_RAM|RAM~763_q\))))) # (!\address[0]~input_o\ & (((\U_RAM|RAM~977_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \U_RAM|RAM~779_q\,
	datac => \U_RAM|RAM~763_q\,
	datad => \U_RAM|RAM~977_combout\,
	combout => \U_RAM|RAM~978_combout\);

-- Location: LCCOMB_X39_Y14_N14
\U_RAM|RAM~675feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~675feeder_combout\ = \data_in[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[3]~input_o\,
	combout => \U_RAM|RAM~675feeder_combout\);

-- Location: FF_X39_Y14_N15
\U_RAM|RAM~675\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~675feeder_combout\,
	ena => \U_RAM|RAM~1296_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~675_q\);

-- Location: FF_X34_Y14_N15
\U_RAM|RAM~683\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1299_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~683_q\);

-- Location: FF_X34_Y14_N17
\U_RAM|RAM~659\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1298_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~659_q\);

-- Location: LCCOMB_X37_Y14_N18
\U_RAM|RAM~667feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~667feeder_combout\ = \data_in[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[3]~input_o\,
	combout => \U_RAM|RAM~667feeder_combout\);

-- Location: FF_X37_Y14_N19
\U_RAM|RAM~667\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~667feeder_combout\,
	ena => \U_RAM|RAM~1297_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~667_q\);

-- Location: LCCOMB_X34_Y14_N16
\U_RAM|RAM~974\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~974_combout\ = (\address[1]~input_o\ & (\address[0]~input_o\)) # (!\address[1]~input_o\ & ((\address[0]~input_o\ & ((\U_RAM|RAM~667_q\))) # (!\address[0]~input_o\ & (\U_RAM|RAM~659_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[0]~input_o\,
	datac => \U_RAM|RAM~659_q\,
	datad => \U_RAM|RAM~667_q\,
	combout => \U_RAM|RAM~974_combout\);

-- Location: LCCOMB_X34_Y14_N14
\U_RAM|RAM~975\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~975_combout\ = (\address[1]~input_o\ & ((\U_RAM|RAM~974_combout\ & ((\U_RAM|RAM~683_q\))) # (!\U_RAM|RAM~974_combout\ & (\U_RAM|RAM~675_q\)))) # (!\address[1]~input_o\ & (((\U_RAM|RAM~974_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \U_RAM|RAM~675_q\,
	datac => \U_RAM|RAM~683_q\,
	datad => \U_RAM|RAM~974_combout\,
	combout => \U_RAM|RAM~975_combout\);

-- Location: FF_X32_Y14_N13
\U_RAM|RAM~723\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1293_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~723_q\);

-- Location: LCCOMB_X32_Y13_N0
\U_RAM|RAM~731feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~731feeder_combout\ = \data_in[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[3]~input_o\,
	combout => \U_RAM|RAM~731feeder_combout\);

-- Location: FF_X32_Y13_N1
\U_RAM|RAM~731\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~731feeder_combout\,
	ena => \U_RAM|RAM~1292_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~731_q\);

-- Location: LCCOMB_X32_Y14_N12
\U_RAM|RAM~972\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~972_combout\ = (\address[0]~input_o\ & ((\address[1]~input_o\) # ((\U_RAM|RAM~731_q\)))) # (!\address[0]~input_o\ & (!\address[1]~input_o\ & (\U_RAM|RAM~723_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~723_q\,
	datad => \U_RAM|RAM~731_q\,
	combout => \U_RAM|RAM~972_combout\);

-- Location: FF_X32_Y14_N19
\U_RAM|RAM~747\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1294_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~747_q\);

-- Location: LCCOMB_X37_Y14_N12
\U_RAM|RAM~739feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~739feeder_combout\ = \data_in[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[3]~input_o\,
	combout => \U_RAM|RAM~739feeder_combout\);

-- Location: FF_X37_Y14_N13
\U_RAM|RAM~739\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~739feeder_combout\,
	ena => \U_RAM|RAM~1291_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~739_q\);

-- Location: LCCOMB_X32_Y14_N18
\U_RAM|RAM~973\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~973_combout\ = (\U_RAM|RAM~972_combout\ & (((\U_RAM|RAM~747_q\)) # (!\address[1]~input_o\))) # (!\U_RAM|RAM~972_combout\ & (\address[1]~input_o\ & ((\U_RAM|RAM~739_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~972_combout\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~747_q\,
	datad => \U_RAM|RAM~739_q\,
	combout => \U_RAM|RAM~973_combout\);

-- Location: LCCOMB_X32_Y14_N8
\U_RAM|RAM~976\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~976_combout\ = (\address[2]~input_o\ & (\address[3]~input_o\)) # (!\address[2]~input_o\ & ((\address[3]~input_o\ & ((\U_RAM|RAM~973_combout\))) # (!\address[3]~input_o\ & (\U_RAM|RAM~975_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[2]~input_o\,
	datab => \address[3]~input_o\,
	datac => \U_RAM|RAM~975_combout\,
	datad => \U_RAM|RAM~973_combout\,
	combout => \U_RAM|RAM~976_combout\);

-- Location: FF_X35_Y15_N27
\U_RAM|RAM~715\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1289_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~715_q\);

-- Location: FF_X35_Y15_N17
\U_RAM|RAM~699\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1283_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~699_q\);

-- Location: FF_X36_Y15_N27
\U_RAM|RAM~691\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1287_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~691_q\);

-- Location: FF_X36_Y15_N17
\U_RAM|RAM~707\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1285_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~707_q\);

-- Location: LCCOMB_X36_Y15_N26
\U_RAM|RAM~970\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~970_combout\ = (\address[0]~input_o\ & (\address[1]~input_o\)) # (!\address[0]~input_o\ & ((\address[1]~input_o\ & ((\U_RAM|RAM~707_q\))) # (!\address[1]~input_o\ & (\U_RAM|RAM~691_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~691_q\,
	datad => \U_RAM|RAM~707_q\,
	combout => \U_RAM|RAM~970_combout\);

-- Location: LCCOMB_X35_Y15_N16
\U_RAM|RAM~971\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~971_combout\ = (\address[0]~input_o\ & ((\U_RAM|RAM~970_combout\ & (\U_RAM|RAM~715_q\)) # (!\U_RAM|RAM~970_combout\ & ((\U_RAM|RAM~699_q\))))) # (!\address[0]~input_o\ & (((\U_RAM|RAM~970_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~715_q\,
	datab => \address[0]~input_o\,
	datac => \U_RAM|RAM~699_q\,
	datad => \U_RAM|RAM~970_combout\,
	combout => \U_RAM|RAM~971_combout\);

-- Location: LCCOMB_X32_Y14_N26
\U_RAM|RAM~979\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~979_combout\ = (\address[2]~input_o\ & ((\U_RAM|RAM~976_combout\ & (\U_RAM|RAM~978_combout\)) # (!\U_RAM|RAM~976_combout\ & ((\U_RAM|RAM~971_combout\))))) # (!\address[2]~input_o\ & (((\U_RAM|RAM~976_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[2]~input_o\,
	datab => \U_RAM|RAM~978_combout\,
	datac => \U_RAM|RAM~976_combout\,
	datad => \U_RAM|RAM~971_combout\,
	combout => \U_RAM|RAM~979_combout\);

-- Location: FF_X28_Y18_N15
\U_RAM|RAM~619\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1309_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~619_q\);

-- Location: FF_X28_Y18_N5
\U_RAM|RAM~611\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1306_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~611_q\);

-- Location: FF_X27_Y18_N31
\U_RAM|RAM~595\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1308_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~595_q\);

-- Location: LCCOMB_X27_Y18_N24
\U_RAM|RAM~603feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~603feeder_combout\ = \data_in[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[3]~input_o\,
	combout => \U_RAM|RAM~603feeder_combout\);

-- Location: FF_X27_Y18_N25
\U_RAM|RAM~603\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~603feeder_combout\,
	ena => \U_RAM|RAM~1307_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~603_q\);

-- Location: LCCOMB_X27_Y18_N30
\U_RAM|RAM~980\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~980_combout\ = (\address[0]~input_o\ & ((\address[1]~input_o\) # ((\U_RAM|RAM~603_q\)))) # (!\address[0]~input_o\ & (!\address[1]~input_o\ & (\U_RAM|RAM~595_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~595_q\,
	datad => \U_RAM|RAM~603_q\,
	combout => \U_RAM|RAM~980_combout\);

-- Location: LCCOMB_X28_Y18_N4
\U_RAM|RAM~981\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~981_combout\ = (\address[1]~input_o\ & ((\U_RAM|RAM~980_combout\ & (\U_RAM|RAM~619_q\)) # (!\U_RAM|RAM~980_combout\ & ((\U_RAM|RAM~611_q\))))) # (!\address[1]~input_o\ & (((\U_RAM|RAM~980_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \U_RAM|RAM~619_q\,
	datac => \U_RAM|RAM~611_q\,
	datad => \U_RAM|RAM~980_combout\,
	combout => \U_RAM|RAM~981_combout\);

-- Location: FF_X28_Y17_N29
\U_RAM|RAM~635\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1319_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~635_q\);

-- Location: FF_X28_Y17_N15
\U_RAM|RAM~651\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1322_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~651_q\);

-- Location: FF_X27_Y17_N3
\U_RAM|RAM~627\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1321_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~627_q\);

-- Location: FF_X27_Y17_N9
\U_RAM|RAM~643\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1320_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~643_q\);

-- Location: LCCOMB_X27_Y17_N2
\U_RAM|RAM~987\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~987_combout\ = (\address[1]~input_o\ & ((\address[0]~input_o\) # ((\U_RAM|RAM~643_q\)))) # (!\address[1]~input_o\ & (!\address[0]~input_o\ & (\U_RAM|RAM~627_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[0]~input_o\,
	datac => \U_RAM|RAM~627_q\,
	datad => \U_RAM|RAM~643_q\,
	combout => \U_RAM|RAM~987_combout\);

-- Location: LCCOMB_X28_Y17_N14
\U_RAM|RAM~988\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~988_combout\ = (\address[0]~input_o\ & ((\U_RAM|RAM~987_combout\ & ((\U_RAM|RAM~651_q\))) # (!\U_RAM|RAM~987_combout\ & (\U_RAM|RAM~635_q\)))) # (!\address[0]~input_o\ & (((\U_RAM|RAM~987_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \U_RAM|RAM~635_q\,
	datac => \U_RAM|RAM~651_q\,
	datad => \U_RAM|RAM~987_combout\,
	combout => \U_RAM|RAM~988_combout\);

-- Location: FF_X30_Y20_N21
\U_RAM|RAM~571\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1311_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~571_q\);

-- Location: FF_X31_Y20_N15
\U_RAM|RAM~587\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1314_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~587_q\);

-- Location: FF_X31_Y20_N29
\U_RAM|RAM~563\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1313_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~563_q\);

-- Location: FF_X30_Y20_N23
\U_RAM|RAM~579\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1312_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~579_q\);

-- Location: LCCOMB_X31_Y20_N28
\U_RAM|RAM~982\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~982_combout\ = (\address[1]~input_o\ & ((\address[0]~input_o\) # ((\U_RAM|RAM~579_q\)))) # (!\address[1]~input_o\ & (!\address[0]~input_o\ & (\U_RAM|RAM~563_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[0]~input_o\,
	datac => \U_RAM|RAM~563_q\,
	datad => \U_RAM|RAM~579_q\,
	combout => \U_RAM|RAM~982_combout\);

-- Location: LCCOMB_X31_Y20_N14
\U_RAM|RAM~983\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~983_combout\ = (\address[0]~input_o\ & ((\U_RAM|RAM~982_combout\ & ((\U_RAM|RAM~587_q\))) # (!\U_RAM|RAM~982_combout\ & (\U_RAM|RAM~571_q\)))) # (!\address[0]~input_o\ & (((\U_RAM|RAM~982_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \U_RAM|RAM~571_q\,
	datac => \U_RAM|RAM~587_q\,
	datad => \U_RAM|RAM~982_combout\,
	combout => \U_RAM|RAM~983_combout\);

-- Location: LCCOMB_X36_Y21_N20
\U_RAM|RAM~547feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~547feeder_combout\ = \data_in[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[3]~input_o\,
	combout => \U_RAM|RAM~547feeder_combout\);

-- Location: FF_X36_Y21_N21
\U_RAM|RAM~547\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~547feeder_combout\,
	ena => \U_RAM|RAM~1315_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~547_q\);

-- Location: FF_X35_Y21_N27
\U_RAM|RAM~555\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1318_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~555_q\);

-- Location: FF_X35_Y21_N25
\U_RAM|RAM~531\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1317_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~531_q\);

-- Location: LCCOMB_X34_Y21_N12
\U_RAM|RAM~539feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~539feeder_combout\ = \data_in[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[3]~input_o\,
	combout => \U_RAM|RAM~539feeder_combout\);

-- Location: FF_X34_Y21_N13
\U_RAM|RAM~539\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~539feeder_combout\,
	ena => \U_RAM|RAM~1316_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~539_q\);

-- Location: LCCOMB_X35_Y21_N24
\U_RAM|RAM~984\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~984_combout\ = (\address[0]~input_o\ & ((\address[1]~input_o\) # ((\U_RAM|RAM~539_q\)))) # (!\address[0]~input_o\ & (!\address[1]~input_o\ & (\U_RAM|RAM~531_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~531_q\,
	datad => \U_RAM|RAM~539_q\,
	combout => \U_RAM|RAM~984_combout\);

-- Location: LCCOMB_X35_Y21_N26
\U_RAM|RAM~985\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~985_combout\ = (\address[1]~input_o\ & ((\U_RAM|RAM~984_combout\ & ((\U_RAM|RAM~555_q\))) # (!\U_RAM|RAM~984_combout\ & (\U_RAM|RAM~547_q\)))) # (!\address[1]~input_o\ & (((\U_RAM|RAM~984_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~547_q\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~555_q\,
	datad => \U_RAM|RAM~984_combout\,
	combout => \U_RAM|RAM~985_combout\);

-- Location: LCCOMB_X35_Y17_N22
\U_RAM|RAM~986\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~986_combout\ = (\address[2]~input_o\ & ((\address[3]~input_o\) # ((\U_RAM|RAM~983_combout\)))) # (!\address[2]~input_o\ & (!\address[3]~input_o\ & ((\U_RAM|RAM~985_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[2]~input_o\,
	datab => \address[3]~input_o\,
	datac => \U_RAM|RAM~983_combout\,
	datad => \U_RAM|RAM~985_combout\,
	combout => \U_RAM|RAM~986_combout\);

-- Location: LCCOMB_X32_Y17_N28
\U_RAM|RAM~989\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~989_combout\ = (\address[3]~input_o\ & ((\U_RAM|RAM~986_combout\ & ((\U_RAM|RAM~988_combout\))) # (!\U_RAM|RAM~986_combout\ & (\U_RAM|RAM~981_combout\)))) # (!\address[3]~input_o\ & (((\U_RAM|RAM~986_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[3]~input_o\,
	datab => \U_RAM|RAM~981_combout\,
	datac => \U_RAM|RAM~988_combout\,
	datad => \U_RAM|RAM~986_combout\,
	combout => \U_RAM|RAM~989_combout\);

-- Location: LCCOMB_X32_Y17_N14
\U_RAM|data_out~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|data_out~7_combout\ = (\U_RAM|data_out~0_combout\ & ((\address[4]~input_o\ & (\U_RAM|RAM~979_combout\)) # (!\address[4]~input_o\ & ((\U_RAM|RAM~989_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|data_out~0_combout\,
	datab => \address[4]~input_o\,
	datac => \U_RAM|RAM~979_combout\,
	datad => \U_RAM|RAM~989_combout\,
	combout => \U_RAM|data_out~7_combout\);

-- Location: FF_X30_Y16_N11
\U_RAM|RAM~459\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1362_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~459_q\);

-- Location: FF_X29_Y18_N29
\U_RAM|RAM~203\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1360_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~203_q\);

-- Location: FF_X30_Y16_N9
\U_RAM|RAM~75\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1352_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~75_q\);

-- Location: FF_X29_Y16_N15
\U_RAM|RAM~331\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1354_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~331_q\);

-- Location: LCCOMB_X30_Y16_N8
\U_RAM|RAM~997\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~997_combout\ = (\address[5]~input_o\ & ((\address[4]~input_o\) # ((\U_RAM|RAM~331_q\)))) # (!\address[5]~input_o\ & (!\address[4]~input_o\ & (\U_RAM|RAM~75_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[4]~input_o\,
	datac => \U_RAM|RAM~75_q\,
	datad => \U_RAM|RAM~331_q\,
	combout => \U_RAM|RAM~997_combout\);

-- Location: LCCOMB_X29_Y18_N28
\U_RAM|RAM~998\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~998_combout\ = (\address[4]~input_o\ & ((\U_RAM|RAM~997_combout\ & (\U_RAM|RAM~459_q\)) # (!\U_RAM|RAM~997_combout\ & ((\U_RAM|RAM~203_q\))))) # (!\address[4]~input_o\ & (((\U_RAM|RAM~997_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~459_q\,
	datab => \address[4]~input_o\,
	datac => \U_RAM|RAM~203_q\,
	datad => \U_RAM|RAM~997_combout\,
	combout => \U_RAM|RAM~998_combout\);

-- Location: FF_X28_Y15_N1
\U_RAM|RAM~443\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1350_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~443_q\);

-- Location: FF_X28_Y15_N15
\U_RAM|RAM~187\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1348_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~187_q\);

-- Location: FF_X29_Y14_N1
\U_RAM|RAM~59\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1356_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~59_q\);

-- Location: LCCOMB_X30_Y14_N4
\U_RAM|RAM~315feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~315feeder_combout\ = \data_in[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[3]~input_o\,
	combout => \U_RAM|RAM~315feeder_combout\);

-- Location: FF_X30_Y14_N5
\U_RAM|RAM~315\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~315feeder_combout\,
	ena => \U_RAM|RAM~1358_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~315_q\);

-- Location: LCCOMB_X29_Y14_N0
\U_RAM|RAM~990\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~990_combout\ = (\address[4]~input_o\ & (\address[5]~input_o\)) # (!\address[4]~input_o\ & ((\address[5]~input_o\ & ((\U_RAM|RAM~315_q\))) # (!\address[5]~input_o\ & (\U_RAM|RAM~59_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~59_q\,
	datad => \U_RAM|RAM~315_q\,
	combout => \U_RAM|RAM~990_combout\);

-- Location: LCCOMB_X28_Y15_N14
\U_RAM|RAM~991\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~991_combout\ = (\address[4]~input_o\ & ((\U_RAM|RAM~990_combout\ & (\U_RAM|RAM~443_q\)) # (!\U_RAM|RAM~990_combout\ & ((\U_RAM|RAM~187_q\))))) # (!\address[4]~input_o\ & (((\U_RAM|RAM~990_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \U_RAM|RAM~443_q\,
	datac => \U_RAM|RAM~187_q\,
	datad => \U_RAM|RAM~990_combout\,
	combout => \U_RAM|RAM~991_combout\);

-- Location: FF_X29_Y15_N13
\U_RAM|RAM~179\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1349_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~179_q\);

-- Location: FF_X29_Y15_N31
\U_RAM|RAM~435\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1347_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~435_q\);

-- Location: FF_X27_Y15_N7
\U_RAM|RAM~51\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1357_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~51_q\);

-- Location: LCCOMB_X27_Y15_N0
\U_RAM|RAM~307feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~307feeder_combout\ = \data_in[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[3]~input_o\,
	combout => \U_RAM|RAM~307feeder_combout\);

-- Location: FF_X27_Y15_N1
\U_RAM|RAM~307\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~307feeder_combout\,
	ena => \U_RAM|RAM~1355_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~307_q\);

-- Location: LCCOMB_X27_Y15_N6
\U_RAM|RAM~994\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~994_combout\ = (\address[5]~input_o\ & ((\address[4]~input_o\) # ((\U_RAM|RAM~307_q\)))) # (!\address[5]~input_o\ & (!\address[4]~input_o\ & (\U_RAM|RAM~51_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[4]~input_o\,
	datac => \U_RAM|RAM~51_q\,
	datad => \U_RAM|RAM~307_q\,
	combout => \U_RAM|RAM~994_combout\);

-- Location: LCCOMB_X29_Y15_N30
\U_RAM|RAM~995\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~995_combout\ = (\address[4]~input_o\ & ((\U_RAM|RAM~994_combout\ & ((\U_RAM|RAM~435_q\))) # (!\U_RAM|RAM~994_combout\ & (\U_RAM|RAM~179_q\)))) # (!\address[4]~input_o\ & (((\U_RAM|RAM~994_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~179_q\,
	datab => \address[4]~input_o\,
	datac => \U_RAM|RAM~435_q\,
	datad => \U_RAM|RAM~994_combout\,
	combout => \U_RAM|RAM~995_combout\);

-- Location: LCCOMB_X29_Y18_N22
\U_RAM|RAM~195feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~195feeder_combout\ = \data_in[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[3]~input_o\,
	combout => \U_RAM|RAM~195feeder_combout\);

-- Location: FF_X29_Y18_N23
\U_RAM|RAM~195\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~195feeder_combout\,
	ena => \U_RAM|RAM~1361_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~195_q\);

-- Location: FF_X31_Y16_N7
\U_RAM|RAM~451\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1359_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~451_q\);

-- Location: FF_X29_Y16_N17
\U_RAM|RAM~67\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1353_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~67_q\);

-- Location: LCCOMB_X29_Y20_N6
\U_RAM|RAM~323feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~323feeder_combout\ = \data_in[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[3]~input_o\,
	combout => \U_RAM|RAM~323feeder_combout\);

-- Location: FF_X29_Y20_N7
\U_RAM|RAM~323\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~323feeder_combout\,
	ena => \U_RAM|RAM~1351_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~323_q\);

-- Location: LCCOMB_X29_Y16_N16
\U_RAM|RAM~992\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~992_combout\ = (\address[5]~input_o\ & ((\address[4]~input_o\) # ((\U_RAM|RAM~323_q\)))) # (!\address[5]~input_o\ & (!\address[4]~input_o\ & (\U_RAM|RAM~67_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[4]~input_o\,
	datac => \U_RAM|RAM~67_q\,
	datad => \U_RAM|RAM~323_q\,
	combout => \U_RAM|RAM~992_combout\);

-- Location: LCCOMB_X31_Y16_N6
\U_RAM|RAM~993\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~993_combout\ = (\address[4]~input_o\ & ((\U_RAM|RAM~992_combout\ & ((\U_RAM|RAM~451_q\))) # (!\U_RAM|RAM~992_combout\ & (\U_RAM|RAM~195_q\)))) # (!\address[4]~input_o\ & (((\U_RAM|RAM~992_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~195_q\,
	datab => \address[4]~input_o\,
	datac => \U_RAM|RAM~451_q\,
	datad => \U_RAM|RAM~992_combout\,
	combout => \U_RAM|RAM~993_combout\);

-- Location: LCCOMB_X32_Y17_N12
\U_RAM|RAM~996\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~996_combout\ = (\address[0]~input_o\ & (\address[1]~input_o\)) # (!\address[0]~input_o\ & ((\address[1]~input_o\ & ((\U_RAM|RAM~993_combout\))) # (!\address[1]~input_o\ & (\U_RAM|RAM~995_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~995_combout\,
	datad => \U_RAM|RAM~993_combout\,
	combout => \U_RAM|RAM~996_combout\);

-- Location: LCCOMB_X32_Y17_N22
\U_RAM|RAM~999\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~999_combout\ = (\address[0]~input_o\ & ((\U_RAM|RAM~996_combout\ & (\U_RAM|RAM~998_combout\)) # (!\U_RAM|RAM~996_combout\ & ((\U_RAM|RAM~991_combout\))))) # (!\address[0]~input_o\ & (((\U_RAM|RAM~996_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~998_combout\,
	datab => \address[0]~input_o\,
	datac => \U_RAM|RAM~991_combout\,
	datad => \U_RAM|RAM~996_combout\,
	combout => \U_RAM|RAM~999_combout\);

-- Location: FF_X32_Y15_N23
\U_RAM|RAM~259\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1393_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~259_q\);

-- Location: FF_X32_Y15_N29
\U_RAM|RAM~267\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1392_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~267_q\);

-- Location: LCCOMB_X32_Y15_N22
\U_RAM|RAM~1028\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1028_combout\ = (\address[5]~input_o\ & (\address[0]~input_o\)) # (!\address[5]~input_o\ & ((\address[0]~input_o\ & ((\U_RAM|RAM~267_q\))) # (!\address[0]~input_o\ & (\U_RAM|RAM~259_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[0]~input_o\,
	datac => \U_RAM|RAM~259_q\,
	datad => \U_RAM|RAM~267_q\,
	combout => \U_RAM|RAM~1028_combout\);

-- Location: FF_X31_Y15_N17
\U_RAM|RAM~523\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1394_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~523_q\);

-- Location: LCCOMB_X32_Y16_N18
\U_RAM|RAM~515feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~515feeder_combout\ = \data_in[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[3]~input_o\,
	combout => \U_RAM|RAM~515feeder_combout\);

-- Location: FF_X32_Y16_N19
\U_RAM|RAM~515\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~515feeder_combout\,
	ena => \U_RAM|RAM~1391_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~515_q\);

-- Location: LCCOMB_X31_Y15_N16
\U_RAM|RAM~1029\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1029_combout\ = (\address[5]~input_o\ & ((\U_RAM|RAM~1028_combout\ & (\U_RAM|RAM~523_q\)) # (!\U_RAM|RAM~1028_combout\ & ((\U_RAM|RAM~515_q\))))) # (!\address[5]~input_o\ & (\U_RAM|RAM~1028_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \U_RAM|RAM~1028_combout\,
	datac => \U_RAM|RAM~523_q\,
	datad => \U_RAM|RAM~515_q\,
	combout => \U_RAM|RAM~1029_combout\);

-- Location: LCCOMB_X30_Y15_N12
\U_RAM|RAM~507feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~507feeder_combout\ = \data_in[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[3]~input_o\,
	combout => \U_RAM|RAM~507feeder_combout\);

-- Location: FF_X30_Y15_N13
\U_RAM|RAM~507\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~507feeder_combout\,
	ena => \U_RAM|RAM~1382_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~507_q\);

-- Location: FF_X30_Y15_N27
\U_RAM|RAM~499\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1379_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~499_q\);

-- Location: FF_X34_Y15_N19
\U_RAM|RAM~243\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1381_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~243_q\);

-- Location: FF_X34_Y15_N1
\U_RAM|RAM~251\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1380_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~251_q\);

-- Location: LCCOMB_X34_Y15_N18
\U_RAM|RAM~1021\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1021_combout\ = (\address[0]~input_o\ & ((\address[5]~input_o\) # ((\U_RAM|RAM~251_q\)))) # (!\address[0]~input_o\ & (!\address[5]~input_o\ & (\U_RAM|RAM~243_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~243_q\,
	datad => \U_RAM|RAM~251_q\,
	combout => \U_RAM|RAM~1021_combout\);

-- Location: LCCOMB_X30_Y15_N26
\U_RAM|RAM~1022\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1022_combout\ = (\address[5]~input_o\ & ((\U_RAM|RAM~1021_combout\ & (\U_RAM|RAM~507_q\)) # (!\U_RAM|RAM~1021_combout\ & ((\U_RAM|RAM~499_q\))))) # (!\address[5]~input_o\ & (((\U_RAM|RAM~1021_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~507_q\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~499_q\,
	datad => \U_RAM|RAM~1021_combout\,
	combout => \U_RAM|RAM~1022_combout\);

-- Location: FF_X37_Y17_N23
\U_RAM|RAM~387\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1383_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~387_q\);

-- Location: FF_X38_Y18_N25
\U_RAM|RAM~395\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1386_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~395_q\);

-- Location: FF_X38_Y18_N7
\U_RAM|RAM~131\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1385_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~131_q\);

-- Location: LCCOMB_X39_Y18_N26
\U_RAM|RAM~139feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~139feeder_combout\ = \data_in[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \data_in[3]~input_o\,
	combout => \U_RAM|RAM~139feeder_combout\);

-- Location: FF_X39_Y18_N27
\U_RAM|RAM~139\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~139feeder_combout\,
	ena => \U_RAM|RAM~1384_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~139_q\);

-- Location: LCCOMB_X38_Y18_N6
\U_RAM|RAM~1023\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1023_combout\ = (\address[5]~input_o\ & (\address[0]~input_o\)) # (!\address[5]~input_o\ & ((\address[0]~input_o\ & ((\U_RAM|RAM~139_q\))) # (!\address[0]~input_o\ & (\U_RAM|RAM~131_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[0]~input_o\,
	datac => \U_RAM|RAM~131_q\,
	datad => \U_RAM|RAM~139_q\,
	combout => \U_RAM|RAM~1023_combout\);

-- Location: LCCOMB_X38_Y18_N24
\U_RAM|RAM~1024\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1024_combout\ = (\address[5]~input_o\ & ((\U_RAM|RAM~1023_combout\ & ((\U_RAM|RAM~395_q\))) # (!\U_RAM|RAM~1023_combout\ & (\U_RAM|RAM~387_q\)))) # (!\address[5]~input_o\ & (((\U_RAM|RAM~1023_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~387_q\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~395_q\,
	datad => \U_RAM|RAM~1023_combout\,
	combout => \U_RAM|RAM~1024_combout\);

-- Location: LCCOMB_X38_Y17_N12
\U_RAM|RAM~371feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~371feeder_combout\ = \data_in[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[3]~input_o\,
	combout => \U_RAM|RAM~371feeder_combout\);

-- Location: FF_X38_Y17_N13
\U_RAM|RAM~371\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~371feeder_combout\,
	ena => \U_RAM|RAM~1387_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~371_q\);

-- Location: FF_X39_Y17_N25
\U_RAM|RAM~379\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1390_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~379_q\);

-- Location: FF_X37_Y17_N1
\U_RAM|RAM~115\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1389_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~115_q\);

-- Location: FF_X39_Y17_N27
\U_RAM|RAM~123\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1388_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~123_q\);

-- Location: LCCOMB_X37_Y17_N0
\U_RAM|RAM~1025\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1025_combout\ = (\address[5]~input_o\ & (\address[0]~input_o\)) # (!\address[5]~input_o\ & ((\address[0]~input_o\ & ((\U_RAM|RAM~123_q\))) # (!\address[0]~input_o\ & (\U_RAM|RAM~115_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[0]~input_o\,
	datac => \U_RAM|RAM~115_q\,
	datad => \U_RAM|RAM~123_q\,
	combout => \U_RAM|RAM~1025_combout\);

-- Location: LCCOMB_X39_Y17_N24
\U_RAM|RAM~1026\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1026_combout\ = (\address[5]~input_o\ & ((\U_RAM|RAM~1025_combout\ & ((\U_RAM|RAM~379_q\))) # (!\U_RAM|RAM~1025_combout\ & (\U_RAM|RAM~371_q\)))) # (!\address[5]~input_o\ & (((\U_RAM|RAM~1025_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~371_q\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~379_q\,
	datad => \U_RAM|RAM~1025_combout\,
	combout => \U_RAM|RAM~1026_combout\);

-- Location: LCCOMB_X32_Y17_N0
\U_RAM|RAM~1027\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1027_combout\ = (\address[4]~input_o\ & (\address[1]~input_o\)) # (!\address[4]~input_o\ & ((\address[1]~input_o\ & (\U_RAM|RAM~1024_combout\)) # (!\address[1]~input_o\ & ((\U_RAM|RAM~1026_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~1024_combout\,
	datad => \U_RAM|RAM~1026_combout\,
	combout => \U_RAM|RAM~1027_combout\);

-- Location: LCCOMB_X32_Y17_N30
\U_RAM|RAM~1030\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1030_combout\ = (\address[4]~input_o\ & ((\U_RAM|RAM~1027_combout\ & (\U_RAM|RAM~1029_combout\)) # (!\U_RAM|RAM~1027_combout\ & ((\U_RAM|RAM~1022_combout\))))) # (!\address[4]~input_o\ & (((\U_RAM|RAM~1027_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \U_RAM|RAM~1029_combout\,
	datac => \U_RAM|RAM~1022_combout\,
	datad => \U_RAM|RAM~1027_combout\,
	combout => \U_RAM|RAM~1030_combout\);

-- Location: FF_X37_Y19_N31
\U_RAM|RAM~483\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1330_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~483_q\);

-- Location: FF_X32_Y19_N17
\U_RAM|RAM~467\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1324_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~467_q\);

-- Location: FF_X32_Y19_N19
\U_RAM|RAM~211\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1328_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~211_q\);

-- Location: FF_X37_Y19_N5
\U_RAM|RAM~227\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1326_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~227_q\);

-- Location: LCCOMB_X32_Y19_N18
\U_RAM|RAM~1000\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1000_combout\ = (\address[1]~input_o\ & ((\address[5]~input_o\) # ((\U_RAM|RAM~227_q\)))) # (!\address[1]~input_o\ & (!\address[5]~input_o\ & (\U_RAM|RAM~211_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~211_q\,
	datad => \U_RAM|RAM~227_q\,
	combout => \U_RAM|RAM~1000_combout\);

-- Location: LCCOMB_X32_Y19_N16
\U_RAM|RAM~1001\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1001_combout\ = (\address[5]~input_o\ & ((\U_RAM|RAM~1000_combout\ & (\U_RAM|RAM~483_q\)) # (!\U_RAM|RAM~1000_combout\ & ((\U_RAM|RAM~467_q\))))) # (!\address[5]~input_o\ & (((\U_RAM|RAM~1000_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \U_RAM|RAM~483_q\,
	datac => \U_RAM|RAM~467_q\,
	datad => \U_RAM|RAM~1000_combout\,
	combout => \U_RAM|RAM~1001_combout\);

-- Location: LCCOMB_X36_Y18_N18
\U_RAM|RAM~491feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~491feeder_combout\ = \data_in[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[3]~input_o\,
	combout => \U_RAM|RAM~491feeder_combout\);

-- Location: FF_X36_Y18_N19
\U_RAM|RAM~491\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~491feeder_combout\,
	ena => \U_RAM|RAM~1346_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~491_q\);

-- Location: FF_X37_Y18_N21
\U_RAM|RAM~475\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1343_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~475_q\);

-- Location: FF_X37_Y18_N11
\U_RAM|RAM~219\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1345_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~219_q\);

-- Location: LCCOMB_X36_Y18_N12
\U_RAM|RAM~235feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~235feeder_combout\ = \data_in[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[3]~input_o\,
	combout => \U_RAM|RAM~235feeder_combout\);

-- Location: FF_X36_Y18_N13
\U_RAM|RAM~235\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~235feeder_combout\,
	ena => \U_RAM|RAM~1344_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~235_q\);

-- Location: LCCOMB_X37_Y18_N10
\U_RAM|RAM~1007\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1007_combout\ = (\address[5]~input_o\ & (\address[1]~input_o\)) # (!\address[5]~input_o\ & ((\address[1]~input_o\ & ((\U_RAM|RAM~235_q\))) # (!\address[1]~input_o\ & (\U_RAM|RAM~219_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~219_q\,
	datad => \U_RAM|RAM~235_q\,
	combout => \U_RAM|RAM~1007_combout\);

-- Location: LCCOMB_X37_Y18_N20
\U_RAM|RAM~1008\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1008_combout\ = (\address[5]~input_o\ & ((\U_RAM|RAM~1007_combout\ & (\U_RAM|RAM~491_q\)) # (!\U_RAM|RAM~1007_combout\ & ((\U_RAM|RAM~475_q\))))) # (!\address[5]~input_o\ & (((\U_RAM|RAM~1007_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \U_RAM|RAM~491_q\,
	datac => \U_RAM|RAM~475_q\,
	datad => \U_RAM|RAM~1007_combout\,
	combout => \U_RAM|RAM~1008_combout\);

-- Location: LCCOMB_X30_Y19_N6
\U_RAM|RAM~339feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~339feeder_combout\ = \data_in[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[3]~input_o\,
	combout => \U_RAM|RAM~339feeder_combout\);

-- Location: FF_X30_Y19_N7
\U_RAM|RAM~339\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~339feeder_combout\,
	ena => \U_RAM|RAM~1339_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~339_q\);

-- Location: FF_X34_Y19_N19
\U_RAM|RAM~355\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1342_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~355_q\);

-- Location: FF_X34_Y19_N29
\U_RAM|RAM~83\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1341_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~83_q\);

-- Location: FF_X35_Y19_N29
\U_RAM|RAM~99\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1340_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~99_q\);

-- Location: LCCOMB_X34_Y19_N28
\U_RAM|RAM~1004\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1004_combout\ = (\address[5]~input_o\ & (\address[1]~input_o\)) # (!\address[5]~input_o\ & ((\address[1]~input_o\ & ((\U_RAM|RAM~99_q\))) # (!\address[1]~input_o\ & (\U_RAM|RAM~83_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~83_q\,
	datad => \U_RAM|RAM~99_q\,
	combout => \U_RAM|RAM~1004_combout\);

-- Location: LCCOMB_X34_Y19_N18
\U_RAM|RAM~1005\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1005_combout\ = (\address[5]~input_o\ & ((\U_RAM|RAM~1004_combout\ & ((\U_RAM|RAM~355_q\))) # (!\U_RAM|RAM~1004_combout\ & (\U_RAM|RAM~339_q\)))) # (!\address[5]~input_o\ & (((\U_RAM|RAM~1004_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \U_RAM|RAM~339_q\,
	datac => \U_RAM|RAM~355_q\,
	datad => \U_RAM|RAM~1004_combout\,
	combout => \U_RAM|RAM~1005_combout\);

-- Location: FF_X34_Y16_N13
\U_RAM|RAM~347\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1332_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~347_q\);

-- Location: FF_X35_Y16_N19
\U_RAM|RAM~363\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1338_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~363_q\);

-- Location: FF_X34_Y16_N11
\U_RAM|RAM~91\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1336_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~91_q\);

-- Location: FF_X35_Y16_N25
\U_RAM|RAM~107\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1334_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~107_q\);

-- Location: LCCOMB_X34_Y16_N10
\U_RAM|RAM~1002\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1002_combout\ = (\address[5]~input_o\ & (\address[1]~input_o\)) # (!\address[5]~input_o\ & ((\address[1]~input_o\ & ((\U_RAM|RAM~107_q\))) # (!\address[1]~input_o\ & (\U_RAM|RAM~91_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~91_q\,
	datad => \U_RAM|RAM~107_q\,
	combout => \U_RAM|RAM~1002_combout\);

-- Location: LCCOMB_X35_Y16_N18
\U_RAM|RAM~1003\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1003_combout\ = (\address[5]~input_o\ & ((\U_RAM|RAM~1002_combout\ & ((\U_RAM|RAM~363_q\))) # (!\U_RAM|RAM~1002_combout\ & (\U_RAM|RAM~347_q\)))) # (!\address[5]~input_o\ & (((\U_RAM|RAM~1002_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~347_q\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~363_q\,
	datad => \U_RAM|RAM~1002_combout\,
	combout => \U_RAM|RAM~1003_combout\);

-- Location: LCCOMB_X32_Y17_N16
\U_RAM|RAM~1006\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1006_combout\ = (\address[0]~input_o\ & ((\address[4]~input_o\) # ((\U_RAM|RAM~1003_combout\)))) # (!\address[0]~input_o\ & (!\address[4]~input_o\ & (\U_RAM|RAM~1005_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[4]~input_o\,
	datac => \U_RAM|RAM~1005_combout\,
	datad => \U_RAM|RAM~1003_combout\,
	combout => \U_RAM|RAM~1006_combout\);

-- Location: LCCOMB_X32_Y17_N26
\U_RAM|RAM~1009\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1009_combout\ = (\address[4]~input_o\ & ((\U_RAM|RAM~1006_combout\ & ((\U_RAM|RAM~1008_combout\))) # (!\U_RAM|RAM~1006_combout\ & (\U_RAM|RAM~1001_combout\)))) # (!\address[4]~input_o\ & (((\U_RAM|RAM~1006_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \U_RAM|RAM~1001_combout\,
	datac => \U_RAM|RAM~1008_combout\,
	datad => \U_RAM|RAM~1006_combout\,
	combout => \U_RAM|RAM~1009_combout\);

-- Location: FF_X37_Y20_N15
\U_RAM|RAM~147\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1365_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~147_q\);

-- Location: FF_X38_Y20_N7
\U_RAM|RAM~155\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1377_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~155_q\);

-- Location: LCCOMB_X37_Y20_N14
\U_RAM|RAM~1010\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1010_combout\ = (\address[5]~input_o\ & (\address[0]~input_o\)) # (!\address[5]~input_o\ & ((\address[0]~input_o\ & ((\U_RAM|RAM~155_q\))) # (!\address[0]~input_o\ & (\U_RAM|RAM~147_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[0]~input_o\,
	datac => \U_RAM|RAM~147_q\,
	datad => \U_RAM|RAM~155_q\,
	combout => \U_RAM|RAM~1010_combout\);

-- Location: FF_X37_Y20_N29
\U_RAM|RAM~403\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1363_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~403_q\);

-- Location: LCCOMB_X34_Y20_N20
\U_RAM|RAM~411feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~411feeder_combout\ = \data_in[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[3]~input_o\,
	combout => \U_RAM|RAM~411feeder_combout\);

-- Location: FF_X34_Y20_N21
\U_RAM|RAM~411\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~411feeder_combout\,
	ena => \U_RAM|RAM~1375_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~411_q\);

-- Location: LCCOMB_X37_Y20_N28
\U_RAM|RAM~1011\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1011_combout\ = (\address[5]~input_o\ & ((\U_RAM|RAM~1010_combout\ & ((\U_RAM|RAM~411_q\))) # (!\U_RAM|RAM~1010_combout\ & (\U_RAM|RAM~403_q\)))) # (!\address[5]~input_o\ & (\U_RAM|RAM~1010_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \U_RAM|RAM~1010_combout\,
	datac => \U_RAM|RAM~403_q\,
	datad => \U_RAM|RAM~411_q\,
	combout => \U_RAM|RAM~1011_combout\);

-- Location: LCCOMB_X36_Y20_N28
\U_RAM|RAM~419feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~419feeder_combout\ = \data_in[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[3]~input_o\,
	combout => \U_RAM|RAM~419feeder_combout\);

-- Location: FF_X36_Y20_N29
\U_RAM|RAM~419\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~419feeder_combout\,
	ena => \U_RAM|RAM~1366_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~419_q\);

-- Location: FF_X35_Y20_N21
\U_RAM|RAM~427\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1378_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~427_q\);

-- Location: FF_X35_Y20_N11
\U_RAM|RAM~163\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1364_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~163_q\);

-- Location: FF_X34_Y17_N29
\U_RAM|RAM~171\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1376_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~171_q\);

-- Location: LCCOMB_X35_Y20_N10
\U_RAM|RAM~1017\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1017_combout\ = (\address[5]~input_o\ & (\address[0]~input_o\)) # (!\address[5]~input_o\ & ((\address[0]~input_o\ & ((\U_RAM|RAM~171_q\))) # (!\address[0]~input_o\ & (\U_RAM|RAM~163_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[0]~input_o\,
	datac => \U_RAM|RAM~163_q\,
	datad => \U_RAM|RAM~171_q\,
	combout => \U_RAM|RAM~1017_combout\);

-- Location: LCCOMB_X35_Y20_N20
\U_RAM|RAM~1018\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1018_combout\ = (\address[5]~input_o\ & ((\U_RAM|RAM~1017_combout\ & ((\U_RAM|RAM~427_q\))) # (!\U_RAM|RAM~1017_combout\ & (\U_RAM|RAM~419_q\)))) # (!\address[5]~input_o\ & (((\U_RAM|RAM~1017_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~419_q\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~427_q\,
	datad => \U_RAM|RAM~1017_combout\,
	combout => \U_RAM|RAM~1018_combout\);

-- Location: LCCOMB_X30_Y19_N0
\U_RAM|RAM~275feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~275feeder_combout\ = \data_in[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[3]~input_o\,
	combout => \U_RAM|RAM~275feeder_combout\);

-- Location: FF_X30_Y19_N1
\U_RAM|RAM~275\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~275feeder_combout\,
	ena => \U_RAM|RAM~1371_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~275_q\);

-- Location: FF_X32_Y17_N9
\U_RAM|RAM~283\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1367_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~283_q\);

-- Location: FF_X31_Y17_N15
\U_RAM|RAM~19\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1373_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~19_q\);

-- Location: FF_X31_Y18_N13
\U_RAM|RAM~27\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1369_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~27_q\);

-- Location: LCCOMB_X31_Y17_N14
\U_RAM|RAM~1014\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1014_combout\ = (\address[0]~input_o\ & ((\address[5]~input_o\) # ((\U_RAM|RAM~27_q\)))) # (!\address[0]~input_o\ & (!\address[5]~input_o\ & (\U_RAM|RAM~19_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~19_q\,
	datad => \U_RAM|RAM~27_q\,
	combout => \U_RAM|RAM~1014_combout\);

-- Location: LCCOMB_X32_Y17_N8
\U_RAM|RAM~1015\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1015_combout\ = (\address[5]~input_o\ & ((\U_RAM|RAM~1014_combout\ & ((\U_RAM|RAM~283_q\))) # (!\U_RAM|RAM~1014_combout\ & (\U_RAM|RAM~275_q\)))) # (!\address[5]~input_o\ & (((\U_RAM|RAM~1014_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \U_RAM|RAM~275_q\,
	datac => \U_RAM|RAM~283_q\,
	datad => \U_RAM|RAM~1014_combout\,
	combout => \U_RAM|RAM~1015_combout\);

-- Location: FF_X35_Y17_N29
\U_RAM|RAM~291\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1374_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~291_q\);

-- Location: FF_X35_Y17_N11
\U_RAM|RAM~299\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1370_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~299_q\);

-- Location: FF_X31_Y17_N5
\U_RAM|RAM~35\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1372_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~35_q\);

-- Location: FF_X30_Y18_N7
\U_RAM|RAM~43\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1368_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~43_q\);

-- Location: LCCOMB_X31_Y17_N4
\U_RAM|RAM~1012\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1012_combout\ = (\address[0]~input_o\ & ((\address[5]~input_o\) # ((\U_RAM|RAM~43_q\)))) # (!\address[0]~input_o\ & (!\address[5]~input_o\ & (\U_RAM|RAM~35_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~35_q\,
	datad => \U_RAM|RAM~43_q\,
	combout => \U_RAM|RAM~1012_combout\);

-- Location: LCCOMB_X35_Y17_N10
\U_RAM|RAM~1013\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1013_combout\ = (\address[5]~input_o\ & ((\U_RAM|RAM~1012_combout\ & ((\U_RAM|RAM~299_q\))) # (!\U_RAM|RAM~1012_combout\ & (\U_RAM|RAM~291_q\)))) # (!\address[5]~input_o\ & (((\U_RAM|RAM~1012_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \U_RAM|RAM~291_q\,
	datac => \U_RAM|RAM~299_q\,
	datad => \U_RAM|RAM~1012_combout\,
	combout => \U_RAM|RAM~1013_combout\);

-- Location: LCCOMB_X32_Y17_N10
\U_RAM|RAM~1016\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1016_combout\ = (\address[4]~input_o\ & (\address[1]~input_o\)) # (!\address[4]~input_o\ & ((\address[1]~input_o\ & ((\U_RAM|RAM~1013_combout\))) # (!\address[1]~input_o\ & (\U_RAM|RAM~1015_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~1015_combout\,
	datad => \U_RAM|RAM~1013_combout\,
	combout => \U_RAM|RAM~1016_combout\);

-- Location: LCCOMB_X32_Y17_N24
\U_RAM|RAM~1019\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1019_combout\ = (\address[4]~input_o\ & ((\U_RAM|RAM~1016_combout\ & ((\U_RAM|RAM~1018_combout\))) # (!\U_RAM|RAM~1016_combout\ & (\U_RAM|RAM~1011_combout\)))) # (!\address[4]~input_o\ & (((\U_RAM|RAM~1016_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \U_RAM|RAM~1011_combout\,
	datac => \U_RAM|RAM~1018_combout\,
	datad => \U_RAM|RAM~1016_combout\,
	combout => \U_RAM|RAM~1019_combout\);

-- Location: LCCOMB_X32_Y17_N18
\U_RAM|RAM~1020\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1020_combout\ = (\address[3]~input_o\ & ((\address[2]~input_o\) # ((\U_RAM|RAM~1009_combout\)))) # (!\address[3]~input_o\ & (!\address[2]~input_o\ & ((\U_RAM|RAM~1019_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[3]~input_o\,
	datab => \address[2]~input_o\,
	datac => \U_RAM|RAM~1009_combout\,
	datad => \U_RAM|RAM~1019_combout\,
	combout => \U_RAM|RAM~1020_combout\);

-- Location: LCCOMB_X32_Y17_N20
\U_RAM|RAM~1031\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1031_combout\ = (\address[2]~input_o\ & ((\U_RAM|RAM~1020_combout\ & ((\U_RAM|RAM~1030_combout\))) # (!\U_RAM|RAM~1020_combout\ & (\U_RAM|RAM~999_combout\)))) # (!\address[2]~input_o\ & (((\U_RAM|RAM~1020_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~999_combout\,
	datab => \address[2]~input_o\,
	datac => \U_RAM|RAM~1030_combout\,
	datad => \U_RAM|RAM~1020_combout\,
	combout => \U_RAM|RAM~1031_combout\);

-- Location: LCCOMB_X32_Y17_N4
\U_RAM|data_out~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|data_out~8_combout\ = (\U_RAM|data_out~7_combout\) # ((!\address[6]~input_o\ & (\address[7]~input_o\ & \U_RAM|RAM~1031_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[6]~input_o\,
	datab => \address[7]~input_o\,
	datac => \U_RAM|data_out~7_combout\,
	datad => \U_RAM|RAM~1031_combout\,
	combout => \U_RAM|data_out~8_combout\);

-- Location: FF_X32_Y17_N5
\U_RAM|data_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|data_out~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|data_out\(3));

-- Location: LCCOMB_X29_Y17_N6
\data_out~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \data_out~9_combout\ = (\data_out~3_combout\ & ((\port_in_00[3]~input_o\) # ((\process_0~0_combout\ & \U_RAM|data_out\(3))))) # (!\data_out~3_combout\ & (((\process_0~0_combout\ & \U_RAM|data_out\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_out~3_combout\,
	datab => \port_in_00[3]~input_o\,
	datac => \process_0~0_combout\,
	datad => \U_RAM|data_out\(3),
	combout => \data_out~9_combout\);

-- Location: LCCOMB_X29_Y17_N8
\U_ROM|Mux5~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_ROM|Mux5~1_combout\ = (!\address[2]~input_o\ & (!\address[3]~input_o\ & \U_ROM|Mux2~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[2]~input_o\,
	datac => \address[3]~input_o\,
	datad => \U_ROM|Mux2~2_combout\,
	combout => \U_ROM|Mux5~1_combout\);

-- Location: LCCOMB_X29_Y17_N2
\U_ROM|Mux4~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_ROM|Mux4~0_combout\ = (!\address[1]~input_o\ & (\U_ROM|Mux5~1_combout\ & \address[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \address[1]~input_o\,
	datac => \U_ROM|Mux5~1_combout\,
	datad => \address[0]~input_o\,
	combout => \U_ROM|Mux4~0_combout\);

-- Location: FF_X29_Y17_N3
\U_ROM|data_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_ROM|Mux4~0_combout\,
	sclr => \address[7]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_ROM|data_out\(3));

-- Location: LCCOMB_X29_Y17_N28
\data_out~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \data_out~10_combout\ = (\address[7]~input_o\ & (\data_out~9_combout\)) # (!\address[7]~input_o\ & ((\U_ROM|data_out\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_out~9_combout\,
	datac => \address[7]~input_o\,
	datad => \U_ROM|data_out\(3),
	combout => \data_out~10_combout\);

-- Location: IOIBUF_X29_Y0_N8
\port_in_00[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_00(4),
	o => \port_in_00[4]~input_o\);

-- Location: IOIBUF_X52_Y19_N8
\data_in[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(4),
	o => \data_in[4]~input_o\);

-- Location: FF_X27_Y17_N7
\U_RAM|RAM~628\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1321_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~628_q\);

-- Location: FF_X27_Y17_N5
\U_RAM|RAM~644\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1320_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~644_q\);

-- Location: LCCOMB_X27_Y17_N6
\U_RAM|RAM~1049\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1049_combout\ = (\address[1]~input_o\ & ((\address[0]~input_o\) # ((\U_RAM|RAM~644_q\)))) # (!\address[1]~input_o\ & (!\address[0]~input_o\ & (\U_RAM|RAM~628_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[0]~input_o\,
	datac => \U_RAM|RAM~628_q\,
	datad => \U_RAM|RAM~644_q\,
	combout => \U_RAM|RAM~1049_combout\);

-- Location: FF_X28_Y17_N11
\U_RAM|RAM~652\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1322_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~652_q\);

-- Location: FF_X28_Y17_N17
\U_RAM|RAM~636\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1319_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~636_q\);

-- Location: LCCOMB_X28_Y17_N10
\U_RAM|RAM~1050\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1050_combout\ = (\address[0]~input_o\ & ((\U_RAM|RAM~1049_combout\ & (\U_RAM|RAM~652_q\)) # (!\U_RAM|RAM~1049_combout\ & ((\U_RAM|RAM~636_q\))))) # (!\address[0]~input_o\ & (\U_RAM|RAM~1049_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \U_RAM|RAM~1049_combout\,
	datac => \U_RAM|RAM~652_q\,
	datad => \U_RAM|RAM~636_q\,
	combout => \U_RAM|RAM~1050_combout\);

-- Location: LCCOMB_X28_Y18_N30
\U_RAM|RAM~620feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~620feeder_combout\ = \data_in[4]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[4]~input_o\,
	combout => \U_RAM|RAM~620feeder_combout\);

-- Location: FF_X28_Y18_N31
\U_RAM|RAM~620\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~620feeder_combout\,
	ena => \U_RAM|RAM~1309_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~620_q\);

-- Location: FF_X28_Y18_N1
\U_RAM|RAM~612\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1306_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~612_q\);

-- Location: FF_X27_Y18_N11
\U_RAM|RAM~596\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1308_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~596_q\);

-- Location: FF_X27_Y18_N9
\U_RAM|RAM~604\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1307_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~604_q\);

-- Location: LCCOMB_X27_Y18_N10
\U_RAM|RAM~1042\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1042_combout\ = (\address[0]~input_o\ & ((\address[1]~input_o\) # ((\U_RAM|RAM~604_q\)))) # (!\address[0]~input_o\ & (!\address[1]~input_o\ & (\U_RAM|RAM~596_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~596_q\,
	datad => \U_RAM|RAM~604_q\,
	combout => \U_RAM|RAM~1042_combout\);

-- Location: LCCOMB_X28_Y18_N0
\U_RAM|RAM~1043\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1043_combout\ = (\address[1]~input_o\ & ((\U_RAM|RAM~1042_combout\ & (\U_RAM|RAM~620_q\)) # (!\U_RAM|RAM~1042_combout\ & ((\U_RAM|RAM~612_q\))))) # (!\address[1]~input_o\ & (((\U_RAM|RAM~1042_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~620_q\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~612_q\,
	datad => \U_RAM|RAM~1042_combout\,
	combout => \U_RAM|RAM~1043_combout\);

-- Location: LCCOMB_X30_Y20_N0
\U_RAM|RAM~572feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~572feeder_combout\ = \data_in[4]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[4]~input_o\,
	combout => \U_RAM|RAM~572feeder_combout\);

-- Location: FF_X30_Y20_N1
\U_RAM|RAM~572\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~572feeder_combout\,
	ena => \U_RAM|RAM~1311_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~572_q\);

-- Location: LCCOMB_X30_Y20_N26
\U_RAM|RAM~580feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~580feeder_combout\ = \data_in[4]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[4]~input_o\,
	combout => \U_RAM|RAM~580feeder_combout\);

-- Location: FF_X30_Y20_N27
\U_RAM|RAM~580\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~580feeder_combout\,
	ena => \U_RAM|RAM~1312_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~580_q\);

-- Location: FF_X31_Y20_N5
\U_RAM|RAM~564\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1313_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~564_q\);

-- Location: LCCOMB_X31_Y20_N4
\U_RAM|RAM~1044\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1044_combout\ = (\address[0]~input_o\ & (((\address[1]~input_o\)))) # (!\address[0]~input_o\ & ((\address[1]~input_o\ & (\U_RAM|RAM~580_q\)) # (!\address[1]~input_o\ & ((\U_RAM|RAM~564_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~580_q\,
	datab => \address[0]~input_o\,
	datac => \U_RAM|RAM~564_q\,
	datad => \address[1]~input_o\,
	combout => \U_RAM|RAM~1044_combout\);

-- Location: FF_X31_Y20_N31
\U_RAM|RAM~588\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1314_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~588_q\);

-- Location: LCCOMB_X31_Y20_N30
\U_RAM|RAM~1045\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1045_combout\ = (\U_RAM|RAM~1044_combout\ & (((\U_RAM|RAM~588_q\) # (!\address[0]~input_o\)))) # (!\U_RAM|RAM~1044_combout\ & (\U_RAM|RAM~572_q\ & ((\address[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~572_q\,
	datab => \U_RAM|RAM~1044_combout\,
	datac => \U_RAM|RAM~588_q\,
	datad => \address[0]~input_o\,
	combout => \U_RAM|RAM~1045_combout\);

-- Location: FF_X35_Y21_N5
\U_RAM|RAM~532\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1317_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~532_q\);

-- Location: FF_X34_Y21_N23
\U_RAM|RAM~540\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1316_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~540_q\);

-- Location: LCCOMB_X35_Y21_N4
\U_RAM|RAM~1046\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1046_combout\ = (\address[0]~input_o\ & ((\address[1]~input_o\) # ((\U_RAM|RAM~540_q\)))) # (!\address[0]~input_o\ & (!\address[1]~input_o\ & (\U_RAM|RAM~532_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~532_q\,
	datad => \U_RAM|RAM~540_q\,
	combout => \U_RAM|RAM~1046_combout\);

-- Location: FF_X35_Y21_N23
\U_RAM|RAM~556\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1318_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~556_q\);

-- Location: LCCOMB_X36_Y20_N18
\U_RAM|RAM~548feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~548feeder_combout\ = \data_in[4]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[4]~input_o\,
	combout => \U_RAM|RAM~548feeder_combout\);

-- Location: FF_X36_Y20_N19
\U_RAM|RAM~548\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~548feeder_combout\,
	ena => \U_RAM|RAM~1315_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~548_q\);

-- Location: LCCOMB_X35_Y21_N22
\U_RAM|RAM~1047\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1047_combout\ = (\address[1]~input_o\ & ((\U_RAM|RAM~1046_combout\ & (\U_RAM|RAM~556_q\)) # (!\U_RAM|RAM~1046_combout\ & ((\U_RAM|RAM~548_q\))))) # (!\address[1]~input_o\ & (\U_RAM|RAM~1046_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \U_RAM|RAM~1046_combout\,
	datac => \U_RAM|RAM~556_q\,
	datad => \U_RAM|RAM~548_q\,
	combout => \U_RAM|RAM~1047_combout\);

-- Location: LCCOMB_X31_Y19_N0
\U_RAM|RAM~1048\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1048_combout\ = (\address[2]~input_o\ & ((\address[3]~input_o\) # ((\U_RAM|RAM~1045_combout\)))) # (!\address[2]~input_o\ & (!\address[3]~input_o\ & ((\U_RAM|RAM~1047_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[2]~input_o\,
	datab => \address[3]~input_o\,
	datac => \U_RAM|RAM~1045_combout\,
	datad => \U_RAM|RAM~1047_combout\,
	combout => \U_RAM|RAM~1048_combout\);

-- Location: LCCOMB_X31_Y19_N30
\U_RAM|RAM~1051\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1051_combout\ = (\address[3]~input_o\ & ((\U_RAM|RAM~1048_combout\ & (\U_RAM|RAM~1050_combout\)) # (!\U_RAM|RAM~1048_combout\ & ((\U_RAM|RAM~1043_combout\))))) # (!\address[3]~input_o\ & (((\U_RAM|RAM~1048_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~1050_combout\,
	datab => \address[3]~input_o\,
	datac => \U_RAM|RAM~1043_combout\,
	datad => \U_RAM|RAM~1048_combout\,
	combout => \U_RAM|RAM~1051_combout\);

-- Location: FF_X36_Y15_N31
\U_RAM|RAM~692\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1287_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~692_q\);

-- Location: FF_X36_Y15_N9
\U_RAM|RAM~708\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1285_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~708_q\);

-- Location: LCCOMB_X36_Y15_N30
\U_RAM|RAM~1032\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1032_combout\ = (\address[0]~input_o\ & (\address[1]~input_o\)) # (!\address[0]~input_o\ & ((\address[1]~input_o\ & ((\U_RAM|RAM~708_q\))) # (!\address[1]~input_o\ & (\U_RAM|RAM~692_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~692_q\,
	datad => \U_RAM|RAM~708_q\,
	combout => \U_RAM|RAM~1032_combout\);

-- Location: LCCOMB_X35_Y15_N10
\U_RAM|RAM~716feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~716feeder_combout\ = \data_in[4]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[4]~input_o\,
	combout => \U_RAM|RAM~716feeder_combout\);

-- Location: FF_X35_Y15_N11
\U_RAM|RAM~716\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~716feeder_combout\,
	ena => \U_RAM|RAM~1289_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~716_q\);

-- Location: FF_X35_Y15_N21
\U_RAM|RAM~700\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1283_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~700_q\);

-- Location: LCCOMB_X35_Y15_N20
\U_RAM|RAM~1033\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1033_combout\ = (\U_RAM|RAM~1032_combout\ & ((\U_RAM|RAM~716_q\) # ((!\address[0]~input_o\)))) # (!\U_RAM|RAM~1032_combout\ & (((\U_RAM|RAM~700_q\ & \address[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~1032_combout\,
	datab => \U_RAM|RAM~716_q\,
	datac => \U_RAM|RAM~700_q\,
	datad => \address[0]~input_o\,
	combout => \U_RAM|RAM~1033_combout\);

-- Location: FF_X36_Y14_N11
\U_RAM|RAM~756\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1303_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~756_q\);

-- Location: LCCOMB_X36_Y14_N8
\U_RAM|RAM~772feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~772feeder_combout\ = \data_in[4]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[4]~input_o\,
	combout => \U_RAM|RAM~772feeder_combout\);

-- Location: FF_X36_Y14_N9
\U_RAM|RAM~772\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~772feeder_combout\,
	ena => \U_RAM|RAM~1302_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~772_q\);

-- Location: LCCOMB_X36_Y14_N10
\U_RAM|RAM~1039\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1039_combout\ = (\address[0]~input_o\ & (\address[1]~input_o\)) # (!\address[0]~input_o\ & ((\address[1]~input_o\ & ((\U_RAM|RAM~772_q\))) # (!\address[1]~input_o\ & (\U_RAM|RAM~756_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~756_q\,
	datad => \U_RAM|RAM~772_q\,
	combout => \U_RAM|RAM~1039_combout\);

-- Location: FF_X35_Y14_N5
\U_RAM|RAM~764\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1301_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~764_q\);

-- Location: LCCOMB_X35_Y14_N6
\U_RAM|RAM~780feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~780feeder_combout\ = \data_in[4]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[4]~input_o\,
	combout => \U_RAM|RAM~780feeder_combout\);

-- Location: FF_X35_Y14_N7
\U_RAM|RAM~780\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~780feeder_combout\,
	ena => \U_RAM|RAM~1304_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~780_q\);

-- Location: LCCOMB_X35_Y14_N4
\U_RAM|RAM~1040\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1040_combout\ = (\address[0]~input_o\ & ((\U_RAM|RAM~1039_combout\ & ((\U_RAM|RAM~780_q\))) # (!\U_RAM|RAM~1039_combout\ & (\U_RAM|RAM~764_q\)))) # (!\address[0]~input_o\ & (\U_RAM|RAM~1039_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \U_RAM|RAM~1039_combout\,
	datac => \U_RAM|RAM~764_q\,
	datad => \U_RAM|RAM~780_q\,
	combout => \U_RAM|RAM~1040_combout\);

-- Location: LCCOMB_X38_Y15_N12
\U_RAM|RAM~676feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~676feeder_combout\ = \data_in[4]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[4]~input_o\,
	combout => \U_RAM|RAM~676feeder_combout\);

-- Location: FF_X38_Y15_N13
\U_RAM|RAM~676\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~676feeder_combout\,
	ena => \U_RAM|RAM~1296_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~676_q\);

-- Location: FF_X37_Y15_N15
\U_RAM|RAM~684\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1299_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~684_q\);

-- Location: FF_X37_Y15_N1
\U_RAM|RAM~660\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1298_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~660_q\);

-- Location: LCCOMB_X38_Y15_N26
\U_RAM|RAM~668feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~668feeder_combout\ = \data_in[4]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[4]~input_o\,
	combout => \U_RAM|RAM~668feeder_combout\);

-- Location: FF_X38_Y15_N27
\U_RAM|RAM~668\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~668feeder_combout\,
	ena => \U_RAM|RAM~1297_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~668_q\);

-- Location: LCCOMB_X37_Y15_N0
\U_RAM|RAM~1036\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1036_combout\ = (\address[1]~input_o\ & (\address[0]~input_o\)) # (!\address[1]~input_o\ & ((\address[0]~input_o\ & ((\U_RAM|RAM~668_q\))) # (!\address[0]~input_o\ & (\U_RAM|RAM~660_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[0]~input_o\,
	datac => \U_RAM|RAM~660_q\,
	datad => \U_RAM|RAM~668_q\,
	combout => \U_RAM|RAM~1036_combout\);

-- Location: LCCOMB_X37_Y15_N14
\U_RAM|RAM~1037\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1037_combout\ = (\address[1]~input_o\ & ((\U_RAM|RAM~1036_combout\ & ((\U_RAM|RAM~684_q\))) # (!\U_RAM|RAM~1036_combout\ & (\U_RAM|RAM~676_q\)))) # (!\address[1]~input_o\ & (((\U_RAM|RAM~1036_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \U_RAM|RAM~676_q\,
	datac => \U_RAM|RAM~684_q\,
	datad => \U_RAM|RAM~1036_combout\,
	combout => \U_RAM|RAM~1037_combout\);

-- Location: LCCOMB_X37_Y14_N0
\U_RAM|RAM~740feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~740feeder_combout\ = \data_in[4]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[4]~input_o\,
	combout => \U_RAM|RAM~740feeder_combout\);

-- Location: FF_X37_Y14_N1
\U_RAM|RAM~740\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~740feeder_combout\,
	ena => \U_RAM|RAM~1291_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~740_q\);

-- Location: FF_X38_Y14_N11
\U_RAM|RAM~748\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1294_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~748_q\);

-- Location: FF_X38_Y14_N21
\U_RAM|RAM~724\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1293_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~724_q\);

-- Location: FF_X38_Y17_N15
\U_RAM|RAM~732\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1292_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~732_q\);

-- Location: LCCOMB_X38_Y14_N20
\U_RAM|RAM~1034\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1034_combout\ = (\address[0]~input_o\ & ((\address[1]~input_o\) # ((\U_RAM|RAM~732_q\)))) # (!\address[0]~input_o\ & (!\address[1]~input_o\ & (\U_RAM|RAM~724_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~724_q\,
	datad => \U_RAM|RAM~732_q\,
	combout => \U_RAM|RAM~1034_combout\);

-- Location: LCCOMB_X38_Y14_N10
\U_RAM|RAM~1035\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1035_combout\ = (\address[1]~input_o\ & ((\U_RAM|RAM~1034_combout\ & ((\U_RAM|RAM~748_q\))) # (!\U_RAM|RAM~1034_combout\ & (\U_RAM|RAM~740_q\)))) # (!\address[1]~input_o\ & (((\U_RAM|RAM~1034_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~740_q\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~748_q\,
	datad => \U_RAM|RAM~1034_combout\,
	combout => \U_RAM|RAM~1035_combout\);

-- Location: LCCOMB_X37_Y15_N4
\U_RAM|RAM~1038\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1038_combout\ = (\address[3]~input_o\ & ((\address[2]~input_o\) # ((\U_RAM|RAM~1035_combout\)))) # (!\address[3]~input_o\ & (!\address[2]~input_o\ & (\U_RAM|RAM~1037_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[3]~input_o\,
	datab => \address[2]~input_o\,
	datac => \U_RAM|RAM~1037_combout\,
	datad => \U_RAM|RAM~1035_combout\,
	combout => \U_RAM|RAM~1038_combout\);

-- Location: LCCOMB_X31_Y19_N18
\U_RAM|RAM~1041\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1041_combout\ = (\address[2]~input_o\ & ((\U_RAM|RAM~1038_combout\ & ((\U_RAM|RAM~1040_combout\))) # (!\U_RAM|RAM~1038_combout\ & (\U_RAM|RAM~1033_combout\)))) # (!\address[2]~input_o\ & (((\U_RAM|RAM~1038_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[2]~input_o\,
	datab => \U_RAM|RAM~1033_combout\,
	datac => \U_RAM|RAM~1040_combout\,
	datad => \U_RAM|RAM~1038_combout\,
	combout => \U_RAM|RAM~1041_combout\);

-- Location: LCCOMB_X31_Y19_N4
\U_RAM|data_out~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|data_out~9_combout\ = (\U_RAM|data_out~0_combout\ & ((\address[4]~input_o\ & ((\U_RAM|RAM~1041_combout\))) # (!\address[4]~input_o\ & (\U_RAM|RAM~1051_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|data_out~0_combout\,
	datab => \address[4]~input_o\,
	datac => \U_RAM|RAM~1051_combout\,
	datad => \U_RAM|RAM~1041_combout\,
	combout => \U_RAM|data_out~9_combout\);

-- Location: FF_X38_Y19_N1
\U_RAM|RAM~508\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1382_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~508_q\);

-- Location: FF_X38_Y19_N27
\U_RAM|RAM~252\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1380_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~252_q\);

-- Location: FF_X39_Y17_N29
\U_RAM|RAM~124\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1388_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~124_q\);

-- Location: FF_X39_Y17_N7
\U_RAM|RAM~380\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1390_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~380_q\);

-- Location: LCCOMB_X39_Y17_N28
\U_RAM|RAM~1083\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1083_combout\ = (\address[4]~input_o\ & (\address[5]~input_o\)) # (!\address[4]~input_o\ & ((\address[5]~input_o\ & ((\U_RAM|RAM~380_q\))) # (!\address[5]~input_o\ & (\U_RAM|RAM~124_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~124_q\,
	datad => \U_RAM|RAM~380_q\,
	combout => \U_RAM|RAM~1083_combout\);

-- Location: LCCOMB_X38_Y19_N26
\U_RAM|RAM~1084\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1084_combout\ = (\address[4]~input_o\ & ((\U_RAM|RAM~1083_combout\ & (\U_RAM|RAM~508_q\)) # (!\U_RAM|RAM~1083_combout\ & ((\U_RAM|RAM~252_q\))))) # (!\address[4]~input_o\ & (((\U_RAM|RAM~1083_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \U_RAM|RAM~508_q\,
	datac => \U_RAM|RAM~252_q\,
	datad => \U_RAM|RAM~1083_combout\,
	combout => \U_RAM|RAM~1084_combout\);

-- Location: FF_X32_Y15_N7
\U_RAM|RAM~268\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1392_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~268_q\);

-- Location: FF_X31_Y15_N11
\U_RAM|RAM~524\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1394_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~524_q\);

-- Location: FF_X38_Y16_N25
\U_RAM|RAM~140\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1384_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~140_q\);

-- Location: FF_X38_Y16_N7
\U_RAM|RAM~396\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1386_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~396_q\);

-- Location: LCCOMB_X38_Y16_N24
\U_RAM|RAM~1090\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1090_combout\ = (\address[5]~input_o\ & ((\address[4]~input_o\) # ((\U_RAM|RAM~396_q\)))) # (!\address[5]~input_o\ & (!\address[4]~input_o\ & (\U_RAM|RAM~140_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[4]~input_o\,
	datac => \U_RAM|RAM~140_q\,
	datad => \U_RAM|RAM~396_q\,
	combout => \U_RAM|RAM~1090_combout\);

-- Location: LCCOMB_X31_Y15_N10
\U_RAM|RAM~1091\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1091_combout\ = (\address[4]~input_o\ & ((\U_RAM|RAM~1090_combout\ & ((\U_RAM|RAM~524_q\))) # (!\U_RAM|RAM~1090_combout\ & (\U_RAM|RAM~268_q\)))) # (!\address[4]~input_o\ & (((\U_RAM|RAM~1090_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~268_q\,
	datab => \address[4]~input_o\,
	datac => \U_RAM|RAM~524_q\,
	datad => \U_RAM|RAM~1090_combout\,
	combout => \U_RAM|RAM~1091_combout\);

-- Location: FF_X32_Y15_N9
\U_RAM|RAM~260\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1393_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~260_q\);

-- Location: FF_X32_Y16_N23
\U_RAM|RAM~516\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1391_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~516_q\);

-- Location: FF_X32_Y16_N1
\U_RAM|RAM~132\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1385_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~132_q\);

-- Location: FF_X37_Y17_N15
\U_RAM|RAM~388\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1383_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~388_q\);

-- Location: LCCOMB_X32_Y16_N0
\U_RAM|RAM~1085\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1085_combout\ = (\address[4]~input_o\ & (\address[5]~input_o\)) # (!\address[4]~input_o\ & ((\address[5]~input_o\ & ((\U_RAM|RAM~388_q\))) # (!\address[5]~input_o\ & (\U_RAM|RAM~132_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~132_q\,
	datad => \U_RAM|RAM~388_q\,
	combout => \U_RAM|RAM~1085_combout\);

-- Location: LCCOMB_X32_Y16_N22
\U_RAM|RAM~1086\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1086_combout\ = (\address[4]~input_o\ & ((\U_RAM|RAM~1085_combout\ & ((\U_RAM|RAM~516_q\))) # (!\U_RAM|RAM~1085_combout\ & (\U_RAM|RAM~260_q\)))) # (!\address[4]~input_o\ & (((\U_RAM|RAM~1085_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \U_RAM|RAM~260_q\,
	datac => \U_RAM|RAM~516_q\,
	datad => \U_RAM|RAM~1085_combout\,
	combout => \U_RAM|RAM~1086_combout\);

-- Location: FF_X37_Y16_N21
\U_RAM|RAM~244\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1381_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~244_q\);

-- Location: FF_X37_Y16_N23
\U_RAM|RAM~500\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1379_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~500_q\);

-- Location: FF_X37_Y17_N29
\U_RAM|RAM~116\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1389_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~116_q\);

-- Location: FF_X38_Y17_N5
\U_RAM|RAM~372\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1387_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~372_q\);

-- Location: LCCOMB_X37_Y17_N28
\U_RAM|RAM~1087\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1087_combout\ = (\address[5]~input_o\ & ((\address[4]~input_o\) # ((\U_RAM|RAM~372_q\)))) # (!\address[5]~input_o\ & (!\address[4]~input_o\ & (\U_RAM|RAM~116_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[4]~input_o\,
	datac => \U_RAM|RAM~116_q\,
	datad => \U_RAM|RAM~372_q\,
	combout => \U_RAM|RAM~1087_combout\);

-- Location: LCCOMB_X37_Y16_N22
\U_RAM|RAM~1088\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1088_combout\ = (\address[4]~input_o\ & ((\U_RAM|RAM~1087_combout\ & ((\U_RAM|RAM~500_q\))) # (!\U_RAM|RAM~1087_combout\ & (\U_RAM|RAM~244_q\)))) # (!\address[4]~input_o\ & (((\U_RAM|RAM~1087_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \U_RAM|RAM~244_q\,
	datac => \U_RAM|RAM~500_q\,
	datad => \U_RAM|RAM~1087_combout\,
	combout => \U_RAM|RAM~1088_combout\);

-- Location: LCCOMB_X32_Y16_N16
\U_RAM|RAM~1089\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1089_combout\ = (\address[1]~input_o\ & ((\address[0]~input_o\) # ((\U_RAM|RAM~1086_combout\)))) # (!\address[1]~input_o\ & (!\address[0]~input_o\ & ((\U_RAM|RAM~1088_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[0]~input_o\,
	datac => \U_RAM|RAM~1086_combout\,
	datad => \U_RAM|RAM~1088_combout\,
	combout => \U_RAM|RAM~1089_combout\);

-- Location: LCCOMB_X31_Y19_N8
\U_RAM|RAM~1092\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1092_combout\ = (\address[0]~input_o\ & ((\U_RAM|RAM~1089_combout\ & ((\U_RAM|RAM~1091_combout\))) # (!\U_RAM|RAM~1089_combout\ & (\U_RAM|RAM~1084_combout\)))) # (!\address[0]~input_o\ & (((\U_RAM|RAM~1089_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~1084_combout\,
	datab => \address[0]~input_o\,
	datac => \U_RAM|RAM~1091_combout\,
	datad => \U_RAM|RAM~1089_combout\,
	combout => \U_RAM|RAM~1092_combout\);

-- Location: FF_X36_Y19_N15
\U_RAM|RAM~476\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1343_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~476_q\);

-- Location: FF_X32_Y19_N21
\U_RAM|RAM~468\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1324_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~468_q\);

-- Location: FF_X32_Y19_N31
\U_RAM|RAM~212\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1328_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~212_q\);

-- Location: FF_X37_Y18_N5
\U_RAM|RAM~220\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1345_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~220_q\);

-- Location: LCCOMB_X32_Y19_N30
\U_RAM|RAM~1052\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1052_combout\ = (\address[5]~input_o\ & (\address[0]~input_o\)) # (!\address[5]~input_o\ & ((\address[0]~input_o\ & ((\U_RAM|RAM~220_q\))) # (!\address[0]~input_o\ & (\U_RAM|RAM~212_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[0]~input_o\,
	datac => \U_RAM|RAM~212_q\,
	datad => \U_RAM|RAM~220_q\,
	combout => \U_RAM|RAM~1052_combout\);

-- Location: LCCOMB_X32_Y19_N20
\U_RAM|RAM~1053\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1053_combout\ = (\address[5]~input_o\ & ((\U_RAM|RAM~1052_combout\ & (\U_RAM|RAM~476_q\)) # (!\U_RAM|RAM~1052_combout\ & ((\U_RAM|RAM~468_q\))))) # (!\address[5]~input_o\ & (((\U_RAM|RAM~1052_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \U_RAM|RAM~476_q\,
	datac => \U_RAM|RAM~468_q\,
	datad => \U_RAM|RAM~1052_combout\,
	combout => \U_RAM|RAM~1053_combout\);

-- Location: FF_X36_Y19_N13
\U_RAM|RAM~492\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1346_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~492_q\);

-- Location: FF_X37_Y19_N13
\U_RAM|RAM~484\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1330_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~484_q\);

-- Location: FF_X37_Y19_N11
\U_RAM|RAM~228\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1326_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~228_q\);

-- Location: FF_X36_Y18_N1
\U_RAM|RAM~236\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1344_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~236_q\);

-- Location: LCCOMB_X37_Y19_N10
\U_RAM|RAM~1059\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1059_combout\ = (\address[0]~input_o\ & ((\address[5]~input_o\) # ((\U_RAM|RAM~236_q\)))) # (!\address[0]~input_o\ & (!\address[5]~input_o\ & (\U_RAM|RAM~228_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~228_q\,
	datad => \U_RAM|RAM~236_q\,
	combout => \U_RAM|RAM~1059_combout\);

-- Location: LCCOMB_X37_Y19_N12
\U_RAM|RAM~1060\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1060_combout\ = (\address[5]~input_o\ & ((\U_RAM|RAM~1059_combout\ & (\U_RAM|RAM~492_q\)) # (!\U_RAM|RAM~1059_combout\ & ((\U_RAM|RAM~484_q\))))) # (!\address[5]~input_o\ & (((\U_RAM|RAM~1059_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~492_q\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~484_q\,
	datad => \U_RAM|RAM~1059_combout\,
	combout => \U_RAM|RAM~1060_combout\);

-- Location: LCCOMB_X31_Y16_N12
\U_RAM|RAM~340feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~340feeder_combout\ = \data_in[4]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[4]~input_o\,
	combout => \U_RAM|RAM~340feeder_combout\);

-- Location: FF_X31_Y16_N13
\U_RAM|RAM~340\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~340feeder_combout\,
	ena => \U_RAM|RAM~1339_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~340_q\);

-- Location: FF_X34_Y16_N9
\U_RAM|RAM~348\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1332_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~348_q\);

-- Location: FF_X28_Y19_N7
\U_RAM|RAM~84\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1341_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~84_q\);

-- Location: FF_X28_Y19_N13
\U_RAM|RAM~92\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1336_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~92_q\);

-- Location: LCCOMB_X28_Y19_N6
\U_RAM|RAM~1056\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1056_combout\ = (\address[0]~input_o\ & ((\address[5]~input_o\) # ((\U_RAM|RAM~92_q\)))) # (!\address[0]~input_o\ & (!\address[5]~input_o\ & (\U_RAM|RAM~84_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~84_q\,
	datad => \U_RAM|RAM~92_q\,
	combout => \U_RAM|RAM~1056_combout\);

-- Location: LCCOMB_X34_Y16_N8
\U_RAM|RAM~1057\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1057_combout\ = (\address[5]~input_o\ & ((\U_RAM|RAM~1056_combout\ & ((\U_RAM|RAM~348_q\))) # (!\U_RAM|RAM~1056_combout\ & (\U_RAM|RAM~340_q\)))) # (!\address[5]~input_o\ & (((\U_RAM|RAM~1056_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~340_q\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~348_q\,
	datad => \U_RAM|RAM~1056_combout\,
	combout => \U_RAM|RAM~1057_combout\);

-- Location: FF_X35_Y19_N7
\U_RAM|RAM~356\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1342_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~356_q\);

-- Location: FF_X35_Y16_N7
\U_RAM|RAM~364\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1338_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~364_q\);

-- Location: FF_X35_Y19_N9
\U_RAM|RAM~100\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1340_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~100_q\);

-- Location: FF_X35_Y16_N17
\U_RAM|RAM~108\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1334_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~108_q\);

-- Location: LCCOMB_X35_Y19_N8
\U_RAM|RAM~1054\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1054_combout\ = (\address[5]~input_o\ & (\address[0]~input_o\)) # (!\address[5]~input_o\ & ((\address[0]~input_o\ & ((\U_RAM|RAM~108_q\))) # (!\address[0]~input_o\ & (\U_RAM|RAM~100_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[0]~input_o\,
	datac => \U_RAM|RAM~100_q\,
	datad => \U_RAM|RAM~108_q\,
	combout => \U_RAM|RAM~1054_combout\);

-- Location: LCCOMB_X35_Y16_N6
\U_RAM|RAM~1055\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1055_combout\ = (\address[5]~input_o\ & ((\U_RAM|RAM~1054_combout\ & ((\U_RAM|RAM~364_q\))) # (!\U_RAM|RAM~1054_combout\ & (\U_RAM|RAM~356_q\)))) # (!\address[5]~input_o\ & (((\U_RAM|RAM~1054_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~356_q\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~364_q\,
	datad => \U_RAM|RAM~1054_combout\,
	combout => \U_RAM|RAM~1055_combout\);

-- Location: LCCOMB_X34_Y16_N6
\U_RAM|RAM~1058\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1058_combout\ = (\address[4]~input_o\ & (\address[1]~input_o\)) # (!\address[4]~input_o\ & ((\address[1]~input_o\ & ((\U_RAM|RAM~1055_combout\))) # (!\address[1]~input_o\ & (\U_RAM|RAM~1057_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~1057_combout\,
	datad => \U_RAM|RAM~1055_combout\,
	combout => \U_RAM|RAM~1058_combout\);

-- Location: LCCOMB_X31_Y19_N14
\U_RAM|RAM~1061\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1061_combout\ = (\address[4]~input_o\ & ((\U_RAM|RAM~1058_combout\ & ((\U_RAM|RAM~1060_combout\))) # (!\U_RAM|RAM~1058_combout\ & (\U_RAM|RAM~1053_combout\)))) # (!\address[4]~input_o\ & (((\U_RAM|RAM~1058_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~1053_combout\,
	datab => \address[4]~input_o\,
	datac => \U_RAM|RAM~1060_combout\,
	datad => \U_RAM|RAM~1058_combout\,
	combout => \U_RAM|RAM~1061_combout\);

-- Location: FF_X29_Y14_N11
\U_RAM|RAM~444\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1350_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~444_q\);

-- Location: FF_X30_Y16_N19
\U_RAM|RAM~460\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1362_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~460_q\);

-- Location: FF_X29_Y19_N29
\U_RAM|RAM~188\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1348_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~188_q\);

-- Location: FF_X29_Y19_N3
\U_RAM|RAM~204\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1360_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~204_q\);

-- Location: LCCOMB_X29_Y19_N28
\U_RAM|RAM~1069\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1069_combout\ = (\address[5]~input_o\ & (\address[1]~input_o\)) # (!\address[5]~input_o\ & ((\address[1]~input_o\ & ((\U_RAM|RAM~204_q\))) # (!\address[1]~input_o\ & (\U_RAM|RAM~188_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~188_q\,
	datad => \U_RAM|RAM~204_q\,
	combout => \U_RAM|RAM~1069_combout\);

-- Location: LCCOMB_X30_Y16_N18
\U_RAM|RAM~1070\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1070_combout\ = (\address[5]~input_o\ & ((\U_RAM|RAM~1069_combout\ & ((\U_RAM|RAM~460_q\))) # (!\U_RAM|RAM~1069_combout\ & (\U_RAM|RAM~444_q\)))) # (!\address[5]~input_o\ & (((\U_RAM|RAM~1069_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~444_q\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~460_q\,
	datad => \U_RAM|RAM~1069_combout\,
	combout => \U_RAM|RAM~1070_combout\);

-- Location: LCCOMB_X31_Y16_N30
\U_RAM|RAM~452feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~452feeder_combout\ = \data_in[4]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[4]~input_o\,
	combout => \U_RAM|RAM~452feeder_combout\);

-- Location: FF_X31_Y16_N31
\U_RAM|RAM~452\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~452feeder_combout\,
	ena => \U_RAM|RAM~1359_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~452_q\);

-- Location: FF_X29_Y15_N9
\U_RAM|RAM~436\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1347_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~436_q\);

-- Location: FF_X29_Y15_N19
\U_RAM|RAM~180\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1349_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~180_q\);

-- Location: FF_X29_Y18_N27
\U_RAM|RAM~196\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1361_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~196_q\);

-- Location: LCCOMB_X29_Y15_N18
\U_RAM|RAM~1062\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1062_combout\ = (\address[5]~input_o\ & (\address[1]~input_o\)) # (!\address[5]~input_o\ & ((\address[1]~input_o\ & ((\U_RAM|RAM~196_q\))) # (!\address[1]~input_o\ & (\U_RAM|RAM~180_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~180_q\,
	datad => \U_RAM|RAM~196_q\,
	combout => \U_RAM|RAM~1062_combout\);

-- Location: LCCOMB_X29_Y15_N8
\U_RAM|RAM~1063\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1063_combout\ = (\address[5]~input_o\ & ((\U_RAM|RAM~1062_combout\ & (\U_RAM|RAM~452_q\)) # (!\U_RAM|RAM~1062_combout\ & ((\U_RAM|RAM~436_q\))))) # (!\address[5]~input_o\ & (((\U_RAM|RAM~1062_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~452_q\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~436_q\,
	datad => \U_RAM|RAM~1062_combout\,
	combout => \U_RAM|RAM~1063_combout\);

-- Location: FF_X29_Y20_N15
\U_RAM|RAM~324\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1351_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~324_q\);

-- Location: FF_X29_Y20_N21
\U_RAM|RAM~308\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1355_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~308_q\);

-- Location: FF_X28_Y16_N25
\U_RAM|RAM~52\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1357_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~52_q\);

-- Location: FF_X29_Y16_N5
\U_RAM|RAM~68\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1353_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~68_q\);

-- Location: LCCOMB_X28_Y16_N24
\U_RAM|RAM~1066\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1066_combout\ = (\address[1]~input_o\ & ((\address[5]~input_o\) # ((\U_RAM|RAM~68_q\)))) # (!\address[1]~input_o\ & (!\address[5]~input_o\ & (\U_RAM|RAM~52_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~52_q\,
	datad => \U_RAM|RAM~68_q\,
	combout => \U_RAM|RAM~1066_combout\);

-- Location: LCCOMB_X29_Y16_N6
\U_RAM|RAM~1067\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1067_combout\ = (\address[5]~input_o\ & ((\U_RAM|RAM~1066_combout\ & (\U_RAM|RAM~324_q\)) # (!\U_RAM|RAM~1066_combout\ & ((\U_RAM|RAM~308_q\))))) # (!\address[5]~input_o\ & (((\U_RAM|RAM~1066_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \U_RAM|RAM~324_q\,
	datac => \U_RAM|RAM~308_q\,
	datad => \U_RAM|RAM~1066_combout\,
	combout => \U_RAM|RAM~1067_combout\);

-- Location: FF_X27_Y19_N1
\U_RAM|RAM~316\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1358_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~316_q\);

-- Location: FF_X27_Y19_N11
\U_RAM|RAM~332\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1354_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~332_q\);

-- Location: FF_X27_Y16_N25
\U_RAM|RAM~60\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1356_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~60_q\);

-- Location: FF_X30_Y16_N13
\U_RAM|RAM~76\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1352_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~76_q\);

-- Location: LCCOMB_X27_Y16_N24
\U_RAM|RAM~1064\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1064_combout\ = (\address[1]~input_o\ & ((\address[5]~input_o\) # ((\U_RAM|RAM~76_q\)))) # (!\address[1]~input_o\ & (!\address[5]~input_o\ & (\U_RAM|RAM~60_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~60_q\,
	datad => \U_RAM|RAM~76_q\,
	combout => \U_RAM|RAM~1064_combout\);

-- Location: LCCOMB_X27_Y19_N10
\U_RAM|RAM~1065\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1065_combout\ = (\address[5]~input_o\ & ((\U_RAM|RAM~1064_combout\ & ((\U_RAM|RAM~332_q\))) # (!\U_RAM|RAM~1064_combout\ & (\U_RAM|RAM~316_q\)))) # (!\address[5]~input_o\ & (((\U_RAM|RAM~1064_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \U_RAM|RAM~316_q\,
	datac => \U_RAM|RAM~332_q\,
	datad => \U_RAM|RAM~1064_combout\,
	combout => \U_RAM|RAM~1065_combout\);

-- Location: LCCOMB_X31_Y19_N16
\U_RAM|RAM~1068\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1068_combout\ = (\address[0]~input_o\ & ((\address[4]~input_o\) # ((\U_RAM|RAM~1065_combout\)))) # (!\address[0]~input_o\ & (!\address[4]~input_o\ & (\U_RAM|RAM~1067_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[4]~input_o\,
	datac => \U_RAM|RAM~1067_combout\,
	datad => \U_RAM|RAM~1065_combout\,
	combout => \U_RAM|RAM~1068_combout\);

-- Location: LCCOMB_X31_Y19_N22
\U_RAM|RAM~1071\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1071_combout\ = (\address[4]~input_o\ & ((\U_RAM|RAM~1068_combout\ & (\U_RAM|RAM~1070_combout\)) # (!\U_RAM|RAM~1068_combout\ & ((\U_RAM|RAM~1063_combout\))))) # (!\address[4]~input_o\ & (((\U_RAM|RAM~1068_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~1070_combout\,
	datab => \address[4]~input_o\,
	datac => \U_RAM|RAM~1063_combout\,
	datad => \U_RAM|RAM~1068_combout\,
	combout => \U_RAM|RAM~1071_combout\);

-- Location: FF_X34_Y20_N29
\U_RAM|RAM~412\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1375_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~412_q\);

-- Location: FF_X31_Y18_N1
\U_RAM|RAM~28\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1369_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~28_q\);

-- Location: FF_X31_Y18_N3
\U_RAM|RAM~284\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1367_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~284_q\);

-- Location: LCCOMB_X31_Y18_N0
\U_RAM|RAM~1074\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1074_combout\ = (\address[4]~input_o\ & (\address[5]~input_o\)) # (!\address[4]~input_o\ & ((\address[5]~input_o\ & ((\U_RAM|RAM~284_q\))) # (!\address[5]~input_o\ & (\U_RAM|RAM~28_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~28_q\,
	datad => \U_RAM|RAM~284_q\,
	combout => \U_RAM|RAM~1074_combout\);

-- Location: FF_X34_Y20_N7
\U_RAM|RAM~156\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1377_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~156_q\);

-- Location: LCCOMB_X30_Y18_N0
\U_RAM|RAM~1075\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1075_combout\ = (\address[4]~input_o\ & ((\U_RAM|RAM~1074_combout\ & (\U_RAM|RAM~412_q\)) # (!\U_RAM|RAM~1074_combout\ & ((\U_RAM|RAM~156_q\))))) # (!\address[4]~input_o\ & (((\U_RAM|RAM~1074_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \U_RAM|RAM~412_q\,
	datac => \U_RAM|RAM~1074_combout\,
	datad => \U_RAM|RAM~156_q\,
	combout => \U_RAM|RAM~1075_combout\);

-- Location: LCCOMB_X37_Y20_N16
\U_RAM|RAM~148feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~148feeder_combout\ = \data_in[4]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[4]~input_o\,
	combout => \U_RAM|RAM~148feeder_combout\);

-- Location: FF_X37_Y20_N17
\U_RAM|RAM~148\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~148feeder_combout\,
	ena => \U_RAM|RAM~1365_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~148_q\);

-- Location: FF_X31_Y19_N13
\U_RAM|RAM~404\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1363_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~404_q\);

-- Location: FF_X31_Y17_N7
\U_RAM|RAM~20\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1373_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~20_q\);

-- Location: FF_X30_Y19_N19
\U_RAM|RAM~276\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1371_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~276_q\);

-- Location: LCCOMB_X31_Y17_N6
\U_RAM|RAM~1076\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1076_combout\ = (\address[4]~input_o\ & (\address[5]~input_o\)) # (!\address[4]~input_o\ & ((\address[5]~input_o\ & ((\U_RAM|RAM~276_q\))) # (!\address[5]~input_o\ & (\U_RAM|RAM~20_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~20_q\,
	datad => \U_RAM|RAM~276_q\,
	combout => \U_RAM|RAM~1076_combout\);

-- Location: LCCOMB_X31_Y19_N12
\U_RAM|RAM~1077\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1077_combout\ = (\address[4]~input_o\ & ((\U_RAM|RAM~1076_combout\ & ((\U_RAM|RAM~404_q\))) # (!\U_RAM|RAM~1076_combout\ & (\U_RAM|RAM~148_q\)))) # (!\address[4]~input_o\ & (((\U_RAM|RAM~1076_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~148_q\,
	datab => \address[4]~input_o\,
	datac => \U_RAM|RAM~404_q\,
	datad => \U_RAM|RAM~1076_combout\,
	combout => \U_RAM|RAM~1077_combout\);

-- Location: LCCOMB_X31_Y19_N26
\U_RAM|RAM~1078\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1078_combout\ = (\address[0]~input_o\ & ((\address[1]~input_o\) # ((\U_RAM|RAM~1075_combout\)))) # (!\address[0]~input_o\ & (!\address[1]~input_o\ & ((\U_RAM|RAM~1077_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~1075_combout\,
	datad => \U_RAM|RAM~1077_combout\,
	combout => \U_RAM|RAM~1078_combout\);

-- Location: FF_X34_Y17_N23
\U_RAM|RAM~172\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1376_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~172_q\);

-- Location: FF_X34_Y17_N1
\U_RAM|RAM~428\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1378_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~428_q\);

-- Location: FF_X30_Y18_N5
\U_RAM|RAM~44\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1368_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~44_q\);

-- Location: LCCOMB_X30_Y18_N10
\U_RAM|RAM~300feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~300feeder_combout\ = \data_in[4]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[4]~input_o\,
	combout => \U_RAM|RAM~300feeder_combout\);

-- Location: FF_X30_Y18_N11
\U_RAM|RAM~300\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~300feeder_combout\,
	ena => \U_RAM|RAM~1370_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~300_q\);

-- Location: LCCOMB_X30_Y18_N4
\U_RAM|RAM~1079\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1079_combout\ = (\address[5]~input_o\ & ((\address[4]~input_o\) # ((\U_RAM|RAM~300_q\)))) # (!\address[5]~input_o\ & (!\address[4]~input_o\ & (\U_RAM|RAM~44_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[4]~input_o\,
	datac => \U_RAM|RAM~44_q\,
	datad => \U_RAM|RAM~300_q\,
	combout => \U_RAM|RAM~1079_combout\);

-- Location: LCCOMB_X34_Y17_N0
\U_RAM|RAM~1080\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1080_combout\ = (\address[4]~input_o\ & ((\U_RAM|RAM~1079_combout\ & ((\U_RAM|RAM~428_q\))) # (!\U_RAM|RAM~1079_combout\ & (\U_RAM|RAM~172_q\)))) # (!\address[4]~input_o\ & (((\U_RAM|RAM~1079_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~172_q\,
	datab => \address[4]~input_o\,
	datac => \U_RAM|RAM~428_q\,
	datad => \U_RAM|RAM~1079_combout\,
	combout => \U_RAM|RAM~1080_combout\);

-- Location: LCCOMB_X36_Y20_N24
\U_RAM|RAM~420feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~420feeder_combout\ = \data_in[4]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[4]~input_o\,
	combout => \U_RAM|RAM~420feeder_combout\);

-- Location: FF_X36_Y20_N25
\U_RAM|RAM~420\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~420feeder_combout\,
	ena => \U_RAM|RAM~1366_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~420_q\);

-- Location: FF_X35_Y20_N31
\U_RAM|RAM~164\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1364_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~164_q\);

-- Location: FF_X31_Y17_N21
\U_RAM|RAM~36\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1372_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~36_q\);

-- Location: FF_X35_Y17_N1
\U_RAM|RAM~292\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1374_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~292_q\);

-- Location: LCCOMB_X31_Y17_N20
\U_RAM|RAM~1072\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1072_combout\ = (\address[4]~input_o\ & (\address[5]~input_o\)) # (!\address[4]~input_o\ & ((\address[5]~input_o\ & ((\U_RAM|RAM~292_q\))) # (!\address[5]~input_o\ & (\U_RAM|RAM~36_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~36_q\,
	datad => \U_RAM|RAM~292_q\,
	combout => \U_RAM|RAM~1072_combout\);

-- Location: LCCOMB_X35_Y20_N30
\U_RAM|RAM~1073\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1073_combout\ = (\address[4]~input_o\ & ((\U_RAM|RAM~1072_combout\ & (\U_RAM|RAM~420_q\)) # (!\U_RAM|RAM~1072_combout\ & ((\U_RAM|RAM~164_q\))))) # (!\address[4]~input_o\ & (((\U_RAM|RAM~1072_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \U_RAM|RAM~420_q\,
	datac => \U_RAM|RAM~164_q\,
	datad => \U_RAM|RAM~1072_combout\,
	combout => \U_RAM|RAM~1073_combout\);

-- Location: LCCOMB_X31_Y19_N20
\U_RAM|RAM~1081\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1081_combout\ = (\U_RAM|RAM~1078_combout\ & (((\U_RAM|RAM~1080_combout\)) # (!\address[1]~input_o\))) # (!\U_RAM|RAM~1078_combout\ & (\address[1]~input_o\ & ((\U_RAM|RAM~1073_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~1078_combout\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~1080_combout\,
	datad => \U_RAM|RAM~1073_combout\,
	combout => \U_RAM|RAM~1081_combout\);

-- Location: LCCOMB_X31_Y19_N10
\U_RAM|RAM~1082\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1082_combout\ = (\address[2]~input_o\ & ((\address[3]~input_o\) # ((\U_RAM|RAM~1071_combout\)))) # (!\address[2]~input_o\ & (!\address[3]~input_o\ & ((\U_RAM|RAM~1081_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[2]~input_o\,
	datab => \address[3]~input_o\,
	datac => \U_RAM|RAM~1071_combout\,
	datad => \U_RAM|RAM~1081_combout\,
	combout => \U_RAM|RAM~1082_combout\);

-- Location: LCCOMB_X31_Y19_N2
\U_RAM|RAM~1093\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1093_combout\ = (\address[3]~input_o\ & ((\U_RAM|RAM~1082_combout\ & (\U_RAM|RAM~1092_combout\)) # (!\U_RAM|RAM~1082_combout\ & ((\U_RAM|RAM~1061_combout\))))) # (!\address[3]~input_o\ & (((\U_RAM|RAM~1082_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[3]~input_o\,
	datab => \U_RAM|RAM~1092_combout\,
	datac => \U_RAM|RAM~1061_combout\,
	datad => \U_RAM|RAM~1082_combout\,
	combout => \U_RAM|RAM~1093_combout\);

-- Location: LCCOMB_X31_Y19_N24
\U_RAM|data_out~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|data_out~10_combout\ = (\U_RAM|data_out~9_combout\) # ((\address[7]~input_o\ & (!\address[6]~input_o\ & \U_RAM|RAM~1093_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[7]~input_o\,
	datab => \address[6]~input_o\,
	datac => \U_RAM|data_out~9_combout\,
	datad => \U_RAM|RAM~1093_combout\,
	combout => \U_RAM|data_out~10_combout\);

-- Location: FF_X31_Y19_N25
\U_RAM|data_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|data_out~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|data_out\(4));

-- Location: LCCOMB_X29_Y17_N10
\data_out~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \data_out~11_combout\ = (\data_out~3_combout\ & ((\port_in_00[4]~input_o\) # ((\process_0~0_combout\ & \U_RAM|data_out\(4))))) # (!\data_out~3_combout\ & (((\process_0~0_combout\ & \U_RAM|data_out\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_out~3_combout\,
	datab => \port_in_00[4]~input_o\,
	datac => \process_0~0_combout\,
	datad => \U_RAM|data_out\(4),
	combout => \data_out~11_combout\);

-- Location: LCCOMB_X29_Y17_N16
\U_ROM|Mux3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_ROM|Mux3~0_combout\ = (\address[1]~input_o\ & (\U_ROM|Mux5~1_combout\ & !\address[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \address[1]~input_o\,
	datac => \U_ROM|Mux5~1_combout\,
	datad => \address[0]~input_o\,
	combout => \U_ROM|Mux3~0_combout\);

-- Location: FF_X29_Y17_N17
\U_ROM|data_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_ROM|Mux3~0_combout\,
	sclr => \address[7]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_ROM|data_out\(4));

-- Location: LCCOMB_X29_Y17_N12
\data_out~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \data_out~12_combout\ = (\address[7]~input_o\ & (\data_out~11_combout\)) # (!\address[7]~input_o\ & ((\U_ROM|data_out\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_out~11_combout\,
	datac => \address[7]~input_o\,
	datad => \U_ROM|data_out\(4),
	combout => \data_out~12_combout\);

-- Location: IOIBUF_X52_Y15_N8
\data_in[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(5),
	o => \data_in[5]~input_o\);

-- Location: LCCOMB_X34_Y20_N10
\U_RAM|RAM~413feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~413feeder_combout\ = \data_in[5]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[5]~input_o\,
	combout => \U_RAM|RAM~413feeder_combout\);

-- Location: FF_X34_Y20_N11
\U_RAM|RAM~413\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~413feeder_combout\,
	ena => \U_RAM|RAM~1375_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~413_q\);

-- Location: FF_X35_Y20_N29
\U_RAM|RAM~429\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1378_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~429_q\);

-- Location: FF_X34_Y20_N9
\U_RAM|RAM~157\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1377_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~157_q\);

-- Location: FF_X34_Y17_N15
\U_RAM|RAM~173\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1376_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~173_q\);

-- Location: LCCOMB_X34_Y20_N8
\U_RAM|RAM~1141\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1141_combout\ = (\address[5]~input_o\ & (\address[1]~input_o\)) # (!\address[5]~input_o\ & ((\address[1]~input_o\ & ((\U_RAM|RAM~173_q\))) # (!\address[1]~input_o\ & (\U_RAM|RAM~157_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~157_q\,
	datad => \U_RAM|RAM~173_q\,
	combout => \U_RAM|RAM~1141_combout\);

-- Location: LCCOMB_X35_Y20_N28
\U_RAM|RAM~1142\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1142_combout\ = (\address[5]~input_o\ & ((\U_RAM|RAM~1141_combout\ & ((\U_RAM|RAM~429_q\))) # (!\U_RAM|RAM~1141_combout\ & (\U_RAM|RAM~413_q\)))) # (!\address[5]~input_o\ & (((\U_RAM|RAM~1141_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~413_q\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~429_q\,
	datad => \U_RAM|RAM~1141_combout\,
	combout => \U_RAM|RAM~1142_combout\);

-- Location: FF_X36_Y20_N23
\U_RAM|RAM~421\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1366_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~421_q\);

-- Location: FF_X37_Y20_N31
\U_RAM|RAM~405\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1363_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~405_q\);

-- Location: FF_X37_Y20_N1
\U_RAM|RAM~149\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1365_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~149_q\);

-- Location: LCCOMB_X38_Y20_N24
\U_RAM|RAM~165feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~165feeder_combout\ = \data_in[5]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[5]~input_o\,
	combout => \U_RAM|RAM~165feeder_combout\);

-- Location: FF_X38_Y20_N25
\U_RAM|RAM~165\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~165feeder_combout\,
	ena => \U_RAM|RAM~1364_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~165_q\);

-- Location: LCCOMB_X37_Y20_N0
\U_RAM|RAM~1134\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1134_combout\ = (\address[5]~input_o\ & (\address[1]~input_o\)) # (!\address[5]~input_o\ & ((\address[1]~input_o\ & ((\U_RAM|RAM~165_q\))) # (!\address[1]~input_o\ & (\U_RAM|RAM~149_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~149_q\,
	datad => \U_RAM|RAM~165_q\,
	combout => \U_RAM|RAM~1134_combout\);

-- Location: LCCOMB_X37_Y20_N30
\U_RAM|RAM~1135\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1135_combout\ = (\address[5]~input_o\ & ((\U_RAM|RAM~1134_combout\ & (\U_RAM|RAM~421_q\)) # (!\U_RAM|RAM~1134_combout\ & ((\U_RAM|RAM~405_q\))))) # (!\address[5]~input_o\ & (((\U_RAM|RAM~1134_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \U_RAM|RAM~421_q\,
	datac => \U_RAM|RAM~405_q\,
	datad => \U_RAM|RAM~1134_combout\,
	combout => \U_RAM|RAM~1135_combout\);

-- Location: FF_X30_Y19_N11
\U_RAM|RAM~277\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1371_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~277_q\);

-- Location: FF_X35_Y18_N31
\U_RAM|RAM~293\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1374_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~293_q\);

-- Location: FF_X31_Y17_N11
\U_RAM|RAM~21\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1373_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~21_q\);

-- Location: FF_X31_Y17_N13
\U_RAM|RAM~37\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1372_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~37_q\);

-- Location: LCCOMB_X31_Y17_N10
\U_RAM|RAM~1138\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1138_combout\ = (\address[1]~input_o\ & ((\address[5]~input_o\) # ((\U_RAM|RAM~37_q\)))) # (!\address[1]~input_o\ & (!\address[5]~input_o\ & (\U_RAM|RAM~21_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~21_q\,
	datad => \U_RAM|RAM~37_q\,
	combout => \U_RAM|RAM~1138_combout\);

-- Location: LCCOMB_X35_Y18_N30
\U_RAM|RAM~1139\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1139_combout\ = (\address[5]~input_o\ & ((\U_RAM|RAM~1138_combout\ & ((\U_RAM|RAM~293_q\))) # (!\U_RAM|RAM~1138_combout\ & (\U_RAM|RAM~277_q\)))) # (!\address[5]~input_o\ & (((\U_RAM|RAM~1138_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~277_q\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~293_q\,
	datad => \U_RAM|RAM~1138_combout\,
	combout => \U_RAM|RAM~1139_combout\);

-- Location: FF_X31_Y18_N19
\U_RAM|RAM~285\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1367_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~285_q\);

-- Location: FF_X30_Y18_N17
\U_RAM|RAM~301\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1370_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~301_q\);

-- Location: FF_X31_Y18_N5
\U_RAM|RAM~29\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1369_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~29_q\);

-- Location: FF_X30_Y18_N23
\U_RAM|RAM~45\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1368_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~45_q\);

-- Location: LCCOMB_X31_Y18_N4
\U_RAM|RAM~1136\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1136_combout\ = (\address[1]~input_o\ & ((\address[5]~input_o\) # ((\U_RAM|RAM~45_q\)))) # (!\address[1]~input_o\ & (!\address[5]~input_o\ & (\U_RAM|RAM~29_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~29_q\,
	datad => \U_RAM|RAM~45_q\,
	combout => \U_RAM|RAM~1136_combout\);

-- Location: LCCOMB_X30_Y18_N16
\U_RAM|RAM~1137\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1137_combout\ = (\address[5]~input_o\ & ((\U_RAM|RAM~1136_combout\ & ((\U_RAM|RAM~301_q\))) # (!\U_RAM|RAM~1136_combout\ & (\U_RAM|RAM~285_q\)))) # (!\address[5]~input_o\ & (((\U_RAM|RAM~1136_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \U_RAM|RAM~285_q\,
	datac => \U_RAM|RAM~301_q\,
	datad => \U_RAM|RAM~1136_combout\,
	combout => \U_RAM|RAM~1137_combout\);

-- Location: LCCOMB_X35_Y18_N28
\U_RAM|RAM~1140\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1140_combout\ = (\address[4]~input_o\ & (\address[0]~input_o\)) # (!\address[4]~input_o\ & ((\address[0]~input_o\ & ((\U_RAM|RAM~1137_combout\))) # (!\address[0]~input_o\ & (\U_RAM|RAM~1139_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \address[0]~input_o\,
	datac => \U_RAM|RAM~1139_combout\,
	datad => \U_RAM|RAM~1137_combout\,
	combout => \U_RAM|RAM~1140_combout\);

-- Location: LCCOMB_X35_Y18_N22
\U_RAM|RAM~1143\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1143_combout\ = (\address[4]~input_o\ & ((\U_RAM|RAM~1140_combout\ & (\U_RAM|RAM~1142_combout\)) # (!\U_RAM|RAM~1140_combout\ & ((\U_RAM|RAM~1135_combout\))))) # (!\address[4]~input_o\ & (((\U_RAM|RAM~1140_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \U_RAM|RAM~1142_combout\,
	datac => \U_RAM|RAM~1135_combout\,
	datad => \U_RAM|RAM~1140_combout\,
	combout => \U_RAM|RAM~1143_combout\);

-- Location: FF_X36_Y18_N11
\U_RAM|RAM~237\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1344_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~237_q\);

-- Location: FF_X36_Y18_N25
\U_RAM|RAM~493\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1346_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~493_q\);

-- Location: FF_X35_Y16_N23
\U_RAM|RAM~109\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1334_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~109_q\);

-- Location: FF_X35_Y16_N1
\U_RAM|RAM~365\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1338_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~365_q\);

-- Location: LCCOMB_X35_Y16_N22
\U_RAM|RAM~1131\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1131_combout\ = (\address[4]~input_o\ & (\address[5]~input_o\)) # (!\address[4]~input_o\ & ((\address[5]~input_o\ & ((\U_RAM|RAM~365_q\))) # (!\address[5]~input_o\ & (\U_RAM|RAM~109_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~109_q\,
	datad => \U_RAM|RAM~365_q\,
	combout => \U_RAM|RAM~1131_combout\);

-- Location: LCCOMB_X36_Y18_N24
\U_RAM|RAM~1132\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1132_combout\ = (\address[4]~input_o\ & ((\U_RAM|RAM~1131_combout\ & ((\U_RAM|RAM~493_q\))) # (!\U_RAM|RAM~1131_combout\ & (\U_RAM|RAM~237_q\)))) # (!\address[4]~input_o\ & (((\U_RAM|RAM~1131_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~237_q\,
	datab => \address[4]~input_o\,
	datac => \U_RAM|RAM~493_q\,
	datad => \U_RAM|RAM~1131_combout\,
	combout => \U_RAM|RAM~1132_combout\);

-- Location: LCCOMB_X37_Y19_N2
\U_RAM|RAM~485feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~485feeder_combout\ = \data_in[5]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[5]~input_o\,
	combout => \U_RAM|RAM~485feeder_combout\);

-- Location: FF_X37_Y19_N3
\U_RAM|RAM~485\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~485feeder_combout\,
	ena => \U_RAM|RAM~1330_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~485_q\);

-- Location: LCCOMB_X37_Y19_N8
\U_RAM|RAM~229feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~229feeder_combout\ = \data_in[5]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[5]~input_o\,
	combout => \U_RAM|RAM~229feeder_combout\);

-- Location: FF_X37_Y19_N9
\U_RAM|RAM~229\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~229feeder_combout\,
	ena => \U_RAM|RAM~1326_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~229_q\);

-- Location: FF_X35_Y19_N21
\U_RAM|RAM~101\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1340_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~101_q\);

-- Location: FF_X35_Y19_N11
\U_RAM|RAM~357\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1342_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~357_q\);

-- Location: LCCOMB_X35_Y19_N20
\U_RAM|RAM~1124\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1124_combout\ = (\address[4]~input_o\ & (\address[5]~input_o\)) # (!\address[4]~input_o\ & ((\address[5]~input_o\ & ((\U_RAM|RAM~357_q\))) # (!\address[5]~input_o\ & (\U_RAM|RAM~101_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~101_q\,
	datad => \U_RAM|RAM~357_q\,
	combout => \U_RAM|RAM~1124_combout\);

-- Location: LCCOMB_X36_Y19_N18
\U_RAM|RAM~1125\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1125_combout\ = (\address[4]~input_o\ & ((\U_RAM|RAM~1124_combout\ & (\U_RAM|RAM~485_q\)) # (!\U_RAM|RAM~1124_combout\ & ((\U_RAM|RAM~229_q\))))) # (!\address[4]~input_o\ & (((\U_RAM|RAM~1124_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~485_q\,
	datab => \address[4]~input_o\,
	datac => \U_RAM|RAM~229_q\,
	datad => \U_RAM|RAM~1124_combout\,
	combout => \U_RAM|RAM~1125_combout\);

-- Location: LCCOMB_X32_Y19_N10
\U_RAM|RAM~469feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~469feeder_combout\ = \data_in[5]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[5]~input_o\,
	combout => \U_RAM|RAM~469feeder_combout\);

-- Location: FF_X32_Y19_N11
\U_RAM|RAM~469\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~469feeder_combout\,
	ena => \U_RAM|RAM~1324_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~469_q\);

-- Location: LCCOMB_X32_Y19_N12
\U_RAM|RAM~213feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~213feeder_combout\ = \data_in[5]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[5]~input_o\,
	combout => \U_RAM|RAM~213feeder_combout\);

-- Location: FF_X32_Y19_N13
\U_RAM|RAM~213\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~213feeder_combout\,
	ena => \U_RAM|RAM~1328_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~213_q\);

-- Location: FF_X34_Y19_N17
\U_RAM|RAM~85\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1341_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~85_q\);

-- Location: FF_X30_Y19_N21
\U_RAM|RAM~341\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1339_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~341_q\);

-- Location: LCCOMB_X34_Y19_N16
\U_RAM|RAM~1128\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1128_combout\ = (\address[5]~input_o\ & ((\address[4]~input_o\) # ((\U_RAM|RAM~341_q\)))) # (!\address[5]~input_o\ & (!\address[4]~input_o\ & (\U_RAM|RAM~85_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[4]~input_o\,
	datac => \U_RAM|RAM~85_q\,
	datad => \U_RAM|RAM~341_q\,
	combout => \U_RAM|RAM~1128_combout\);

-- Location: LCCOMB_X34_Y19_N14
\U_RAM|RAM~1129\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1129_combout\ = (\address[4]~input_o\ & ((\U_RAM|RAM~1128_combout\ & (\U_RAM|RAM~469_q\)) # (!\U_RAM|RAM~1128_combout\ & ((\U_RAM|RAM~213_q\))))) # (!\address[4]~input_o\ & (((\U_RAM|RAM~1128_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~469_q\,
	datab => \address[4]~input_o\,
	datac => \U_RAM|RAM~213_q\,
	datad => \U_RAM|RAM~1128_combout\,
	combout => \U_RAM|RAM~1129_combout\);

-- Location: FF_X37_Y18_N31
\U_RAM|RAM~221\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1345_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~221_q\);

-- Location: FF_X37_Y18_N17
\U_RAM|RAM~477\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1343_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~477_q\);

-- Location: FF_X34_Y16_N31
\U_RAM|RAM~93\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1336_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~93_q\);

-- Location: FF_X34_Y16_N21
\U_RAM|RAM~349\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1332_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~349_q\);

-- Location: LCCOMB_X34_Y16_N30
\U_RAM|RAM~1126\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1126_combout\ = (\address[4]~input_o\ & (\address[5]~input_o\)) # (!\address[4]~input_o\ & ((\address[5]~input_o\ & ((\U_RAM|RAM~349_q\))) # (!\address[5]~input_o\ & (\U_RAM|RAM~93_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~93_q\,
	datad => \U_RAM|RAM~349_q\,
	combout => \U_RAM|RAM~1126_combout\);

-- Location: LCCOMB_X37_Y18_N16
\U_RAM|RAM~1127\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1127_combout\ = (\address[4]~input_o\ & ((\U_RAM|RAM~1126_combout\ & ((\U_RAM|RAM~477_q\))) # (!\U_RAM|RAM~1126_combout\ & (\U_RAM|RAM~221_q\)))) # (!\address[4]~input_o\ & (((\U_RAM|RAM~1126_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~221_q\,
	datab => \address[4]~input_o\,
	datac => \U_RAM|RAM~477_q\,
	datad => \U_RAM|RAM~1126_combout\,
	combout => \U_RAM|RAM~1127_combout\);

-- Location: LCCOMB_X35_Y18_N18
\U_RAM|RAM~1130\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1130_combout\ = (\address[1]~input_o\ & (\address[0]~input_o\)) # (!\address[1]~input_o\ & ((\address[0]~input_o\ & ((\U_RAM|RAM~1127_combout\))) # (!\address[0]~input_o\ & (\U_RAM|RAM~1129_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[0]~input_o\,
	datac => \U_RAM|RAM~1129_combout\,
	datad => \U_RAM|RAM~1127_combout\,
	combout => \U_RAM|RAM~1130_combout\);

-- Location: LCCOMB_X35_Y18_N16
\U_RAM|RAM~1133\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1133_combout\ = (\address[1]~input_o\ & ((\U_RAM|RAM~1130_combout\ & (\U_RAM|RAM~1132_combout\)) # (!\U_RAM|RAM~1130_combout\ & ((\U_RAM|RAM~1125_combout\))))) # (!\address[1]~input_o\ & (((\U_RAM|RAM~1130_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \U_RAM|RAM~1132_combout\,
	datac => \U_RAM|RAM~1125_combout\,
	datad => \U_RAM|RAM~1130_combout\,
	combout => \U_RAM|RAM~1133_combout\);

-- Location: LCCOMB_X35_Y18_N8
\U_RAM|RAM~1144\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1144_combout\ = (\address[2]~input_o\ & (\address[3]~input_o\)) # (!\address[2]~input_o\ & ((\address[3]~input_o\ & ((\U_RAM|RAM~1133_combout\))) # (!\address[3]~input_o\ & (\U_RAM|RAM~1143_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[2]~input_o\,
	datab => \address[3]~input_o\,
	datac => \U_RAM|RAM~1143_combout\,
	datad => \U_RAM|RAM~1133_combout\,
	combout => \U_RAM|RAM~1144_combout\);

-- Location: LCCOMB_X32_Y15_N14
\U_RAM|RAM~269feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~269feeder_combout\ = \data_in[5]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[5]~input_o\,
	combout => \U_RAM|RAM~269feeder_combout\);

-- Location: FF_X32_Y15_N15
\U_RAM|RAM~269\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~269feeder_combout\,
	ena => \U_RAM|RAM~1392_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~269_q\);

-- Location: FF_X31_Y15_N15
\U_RAM|RAM~525\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1394_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~525_q\);

-- Location: FF_X31_Y15_N29
\U_RAM|RAM~253\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1380_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~253_q\);

-- Location: FF_X30_Y15_N21
\U_RAM|RAM~509\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1382_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~509_q\);

-- Location: LCCOMB_X31_Y15_N28
\U_RAM|RAM~1152\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1152_combout\ = (\address[5]~input_o\ & ((\address[1]~input_o\) # ((\U_RAM|RAM~509_q\)))) # (!\address[5]~input_o\ & (!\address[1]~input_o\ & (\U_RAM|RAM~253_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~253_q\,
	datad => \U_RAM|RAM~509_q\,
	combout => \U_RAM|RAM~1152_combout\);

-- Location: LCCOMB_X31_Y15_N14
\U_RAM|RAM~1153\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1153_combout\ = (\address[1]~input_o\ & ((\U_RAM|RAM~1152_combout\ & ((\U_RAM|RAM~525_q\))) # (!\U_RAM|RAM~1152_combout\ & (\U_RAM|RAM~269_q\)))) # (!\address[1]~input_o\ & (((\U_RAM|RAM~1152_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~269_q\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~525_q\,
	datad => \U_RAM|RAM~1152_combout\,
	combout => \U_RAM|RAM~1153_combout\);

-- Location: LCCOMB_X32_Y16_N14
\U_RAM|RAM~517feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~517feeder_combout\ = \data_in[5]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[5]~input_o\,
	combout => \U_RAM|RAM~517feeder_combout\);

-- Location: FF_X32_Y16_N15
\U_RAM|RAM~517\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~517feeder_combout\,
	ena => \U_RAM|RAM~1391_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~517_q\);

-- Location: FF_X32_Y15_N17
\U_RAM|RAM~261\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1393_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~261_q\);

-- Location: FF_X34_Y15_N17
\U_RAM|RAM~245\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1381_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~245_q\);

-- Location: FF_X30_Y15_N11
\U_RAM|RAM~501\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1379_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~501_q\);

-- Location: LCCOMB_X34_Y15_N16
\U_RAM|RAM~1145\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1145_combout\ = (\address[1]~input_o\ & (\address[5]~input_o\)) # (!\address[1]~input_o\ & ((\address[5]~input_o\ & ((\U_RAM|RAM~501_q\))) # (!\address[5]~input_o\ & (\U_RAM|RAM~245_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~245_q\,
	datad => \U_RAM|RAM~501_q\,
	combout => \U_RAM|RAM~1145_combout\);

-- Location: LCCOMB_X32_Y15_N16
\U_RAM|RAM~1146\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1146_combout\ = (\address[1]~input_o\ & ((\U_RAM|RAM~1145_combout\ & (\U_RAM|RAM~517_q\)) # (!\U_RAM|RAM~1145_combout\ & ((\U_RAM|RAM~261_q\))))) # (!\address[1]~input_o\ & (((\U_RAM|RAM~1145_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~517_q\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~261_q\,
	datad => \U_RAM|RAM~1145_combout\,
	combout => \U_RAM|RAM~1146_combout\);

-- Location: FF_X38_Y16_N11
\U_RAM|RAM~141\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1384_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~141_q\);

-- Location: FF_X38_Y16_N1
\U_RAM|RAM~397\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1386_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~397_q\);

-- Location: FF_X39_Y17_N21
\U_RAM|RAM~125\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1388_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~125_q\);

-- Location: FF_X39_Y17_N19
\U_RAM|RAM~381\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1390_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~381_q\);

-- Location: LCCOMB_X39_Y17_N20
\U_RAM|RAM~1147\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1147_combout\ = (\address[1]~input_o\ & (\address[5]~input_o\)) # (!\address[1]~input_o\ & ((\address[5]~input_o\ & ((\U_RAM|RAM~381_q\))) # (!\address[5]~input_o\ & (\U_RAM|RAM~125_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~125_q\,
	datad => \U_RAM|RAM~381_q\,
	combout => \U_RAM|RAM~1147_combout\);

-- Location: LCCOMB_X38_Y16_N0
\U_RAM|RAM~1148\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1148_combout\ = (\address[1]~input_o\ & ((\U_RAM|RAM~1147_combout\ & ((\U_RAM|RAM~397_q\))) # (!\U_RAM|RAM~1147_combout\ & (\U_RAM|RAM~141_q\)))) # (!\address[1]~input_o\ & (((\U_RAM|RAM~1147_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~141_q\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~397_q\,
	datad => \U_RAM|RAM~1147_combout\,
	combout => \U_RAM|RAM~1148_combout\);

-- Location: FF_X38_Y18_N11
\U_RAM|RAM~133\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1385_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~133_q\);

-- Location: FF_X37_Y17_N9
\U_RAM|RAM~389\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1383_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~389_q\);

-- Location: FF_X37_Y17_N11
\U_RAM|RAM~117\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1389_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~117_q\);

-- Location: LCCOMB_X38_Y17_N28
\U_RAM|RAM~373feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~373feeder_combout\ = \data_in[5]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[5]~input_o\,
	combout => \U_RAM|RAM~373feeder_combout\);

-- Location: FF_X38_Y17_N29
\U_RAM|RAM~373\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~373feeder_combout\,
	ena => \U_RAM|RAM~1387_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~373_q\);

-- Location: LCCOMB_X37_Y17_N10
\U_RAM|RAM~1149\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1149_combout\ = (\address[5]~input_o\ & ((\address[1]~input_o\) # ((\U_RAM|RAM~373_q\)))) # (!\address[5]~input_o\ & (!\address[1]~input_o\ & (\U_RAM|RAM~117_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~117_q\,
	datad => \U_RAM|RAM~373_q\,
	combout => \U_RAM|RAM~1149_combout\);

-- Location: LCCOMB_X37_Y17_N8
\U_RAM|RAM~1150\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1150_combout\ = (\address[1]~input_o\ & ((\U_RAM|RAM~1149_combout\ & ((\U_RAM|RAM~389_q\))) # (!\U_RAM|RAM~1149_combout\ & (\U_RAM|RAM~133_q\)))) # (!\address[1]~input_o\ & (((\U_RAM|RAM~1149_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~133_q\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~389_q\,
	datad => \U_RAM|RAM~1149_combout\,
	combout => \U_RAM|RAM~1150_combout\);

-- Location: LCCOMB_X35_Y18_N2
\U_RAM|RAM~1151\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1151_combout\ = (\address[4]~input_o\ & (\address[0]~input_o\)) # (!\address[4]~input_o\ & ((\address[0]~input_o\ & (\U_RAM|RAM~1148_combout\)) # (!\address[0]~input_o\ & ((\U_RAM|RAM~1150_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \address[0]~input_o\,
	datac => \U_RAM|RAM~1148_combout\,
	datad => \U_RAM|RAM~1150_combout\,
	combout => \U_RAM|RAM~1151_combout\);

-- Location: LCCOMB_X35_Y18_N4
\U_RAM|RAM~1154\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1154_combout\ = (\address[4]~input_o\ & ((\U_RAM|RAM~1151_combout\ & (\U_RAM|RAM~1153_combout\)) # (!\U_RAM|RAM~1151_combout\ & ((\U_RAM|RAM~1146_combout\))))) # (!\address[4]~input_o\ & (((\U_RAM|RAM~1151_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \U_RAM|RAM~1153_combout\,
	datac => \U_RAM|RAM~1146_combout\,
	datad => \U_RAM|RAM~1151_combout\,
	combout => \U_RAM|RAM~1154_combout\);

-- Location: FF_X28_Y15_N29
\U_RAM|RAM~445\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1350_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~445_q\);

-- Location: FF_X28_Y15_N27
\U_RAM|RAM~189\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1348_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~189_q\);

-- Location: FF_X29_Y15_N27
\U_RAM|RAM~181\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1349_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~181_q\);

-- Location: FF_X29_Y15_N29
\U_RAM|RAM~437\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1347_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~437_q\);

-- Location: LCCOMB_X29_Y15_N26
\U_RAM|RAM~1114\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1114_combout\ = (\address[0]~input_o\ & (\address[5]~input_o\)) # (!\address[0]~input_o\ & ((\address[5]~input_o\ & ((\U_RAM|RAM~437_q\))) # (!\address[5]~input_o\ & (\U_RAM|RAM~181_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~181_q\,
	datad => \U_RAM|RAM~437_q\,
	combout => \U_RAM|RAM~1114_combout\);

-- Location: LCCOMB_X28_Y15_N26
\U_RAM|RAM~1115\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1115_combout\ = (\address[0]~input_o\ & ((\U_RAM|RAM~1114_combout\ & (\U_RAM|RAM~445_q\)) # (!\U_RAM|RAM~1114_combout\ & ((\U_RAM|RAM~189_q\))))) # (!\address[0]~input_o\ & (((\U_RAM|RAM~1114_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \U_RAM|RAM~445_q\,
	datac => \U_RAM|RAM~189_q\,
	datad => \U_RAM|RAM~1114_combout\,
	combout => \U_RAM|RAM~1115_combout\);

-- Location: LCCOMB_X30_Y16_N22
\U_RAM|RAM~461feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~461feeder_combout\ = \data_in[5]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[5]~input_o\,
	combout => \U_RAM|RAM~461feeder_combout\);

-- Location: FF_X30_Y16_N23
\U_RAM|RAM~461\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~461feeder_combout\,
	ena => \U_RAM|RAM~1362_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~461_q\);

-- Location: FF_X29_Y18_N1
\U_RAM|RAM~205\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1360_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~205_q\);

-- Location: FF_X29_Y18_N11
\U_RAM|RAM~197\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1361_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~197_q\);

-- Location: LCCOMB_X31_Y16_N16
\U_RAM|RAM~453feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~453feeder_combout\ = \data_in[5]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[5]~input_o\,
	combout => \U_RAM|RAM~453feeder_combout\);

-- Location: FF_X31_Y16_N17
\U_RAM|RAM~453\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~453feeder_combout\,
	ena => \U_RAM|RAM~1359_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~453_q\);

-- Location: LCCOMB_X29_Y18_N10
\U_RAM|RAM~1121\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1121_combout\ = (\address[0]~input_o\ & (\address[5]~input_o\)) # (!\address[0]~input_o\ & ((\address[5]~input_o\ & ((\U_RAM|RAM~453_q\))) # (!\address[5]~input_o\ & (\U_RAM|RAM~197_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~197_q\,
	datad => \U_RAM|RAM~453_q\,
	combout => \U_RAM|RAM~1121_combout\);

-- Location: LCCOMB_X29_Y18_N0
\U_RAM|RAM~1122\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1122_combout\ = (\address[0]~input_o\ & ((\U_RAM|RAM~1121_combout\ & (\U_RAM|RAM~461_q\)) # (!\U_RAM|RAM~1121_combout\ & ((\U_RAM|RAM~205_q\))))) # (!\address[0]~input_o\ & (((\U_RAM|RAM~1121_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \U_RAM|RAM~461_q\,
	datac => \U_RAM|RAM~205_q\,
	datad => \U_RAM|RAM~1121_combout\,
	combout => \U_RAM|RAM~1122_combout\);

-- Location: LCCOMB_X27_Y16_N10
\U_RAM|RAM~309feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~309feeder_combout\ = \data_in[5]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[5]~input_o\,
	combout => \U_RAM|RAM~309feeder_combout\);

-- Location: FF_X27_Y16_N11
\U_RAM|RAM~309\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~309feeder_combout\,
	ena => \U_RAM|RAM~1355_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~309_q\);

-- Location: FF_X28_Y16_N5
\U_RAM|RAM~317\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1358_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~317_q\);

-- Location: FF_X28_Y16_N7
\U_RAM|RAM~53\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1357_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~53_q\);

-- Location: LCCOMB_X27_Y16_N8
\U_RAM|RAM~61feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~61feeder_combout\ = \data_in[5]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[5]~input_o\,
	combout => \U_RAM|RAM~61feeder_combout\);

-- Location: FF_X27_Y16_N9
\U_RAM|RAM~61\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~61feeder_combout\,
	ena => \U_RAM|RAM~1356_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~61_q\);

-- Location: LCCOMB_X28_Y16_N6
\U_RAM|RAM~1118\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1118_combout\ = (\address[0]~input_o\ & ((\address[5]~input_o\) # ((\U_RAM|RAM~61_q\)))) # (!\address[0]~input_o\ & (!\address[5]~input_o\ & (\U_RAM|RAM~53_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~53_q\,
	datad => \U_RAM|RAM~61_q\,
	combout => \U_RAM|RAM~1118_combout\);

-- Location: LCCOMB_X28_Y16_N4
\U_RAM|RAM~1119\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1119_combout\ = (\address[5]~input_o\ & ((\U_RAM|RAM~1118_combout\ & ((\U_RAM|RAM~317_q\))) # (!\U_RAM|RAM~1118_combout\ & (\U_RAM|RAM~309_q\)))) # (!\address[5]~input_o\ & (((\U_RAM|RAM~1118_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~309_q\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~317_q\,
	datad => \U_RAM|RAM~1118_combout\,
	combout => \U_RAM|RAM~1119_combout\);

-- Location: LCCOMB_X29_Y20_N16
\U_RAM|RAM~325feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~325feeder_combout\ = \data_in[5]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[5]~input_o\,
	combout => \U_RAM|RAM~325feeder_combout\);

-- Location: FF_X29_Y20_N17
\U_RAM|RAM~325\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~325feeder_combout\,
	ena => \U_RAM|RAM~1351_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~325_q\);

-- Location: FF_X29_Y16_N27
\U_RAM|RAM~333\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1354_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~333_q\);

-- Location: FF_X29_Y16_N21
\U_RAM|RAM~69\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1353_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~69_q\);

-- Location: LCCOMB_X30_Y16_N4
\U_RAM|RAM~77feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~77feeder_combout\ = \data_in[5]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[5]~input_o\,
	combout => \U_RAM|RAM~77feeder_combout\);

-- Location: FF_X30_Y16_N5
\U_RAM|RAM~77\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~77feeder_combout\,
	ena => \U_RAM|RAM~1352_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~77_q\);

-- Location: LCCOMB_X29_Y16_N20
\U_RAM|RAM~1116\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1116_combout\ = (\address[5]~input_o\ & (\address[0]~input_o\)) # (!\address[5]~input_o\ & ((\address[0]~input_o\ & ((\U_RAM|RAM~77_q\))) # (!\address[0]~input_o\ & (\U_RAM|RAM~69_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[0]~input_o\,
	datac => \U_RAM|RAM~69_q\,
	datad => \U_RAM|RAM~77_q\,
	combout => \U_RAM|RAM~1116_combout\);

-- Location: LCCOMB_X29_Y16_N26
\U_RAM|RAM~1117\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1117_combout\ = (\address[5]~input_o\ & ((\U_RAM|RAM~1116_combout\ & ((\U_RAM|RAM~333_q\))) # (!\U_RAM|RAM~1116_combout\ & (\U_RAM|RAM~325_q\)))) # (!\address[5]~input_o\ & (((\U_RAM|RAM~1116_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \U_RAM|RAM~325_q\,
	datac => \U_RAM|RAM~333_q\,
	datad => \U_RAM|RAM~1116_combout\,
	combout => \U_RAM|RAM~1117_combout\);

-- Location: LCCOMB_X28_Y16_N18
\U_RAM|RAM~1120\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1120_combout\ = (\address[1]~input_o\ & ((\address[4]~input_o\) # ((\U_RAM|RAM~1117_combout\)))) # (!\address[1]~input_o\ & (!\address[4]~input_o\ & (\U_RAM|RAM~1119_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[4]~input_o\,
	datac => \U_RAM|RAM~1119_combout\,
	datad => \U_RAM|RAM~1117_combout\,
	combout => \U_RAM|RAM~1120_combout\);

-- Location: LCCOMB_X35_Y18_N0
\U_RAM|RAM~1123\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1123_combout\ = (\address[4]~input_o\ & ((\U_RAM|RAM~1120_combout\ & ((\U_RAM|RAM~1122_combout\))) # (!\U_RAM|RAM~1120_combout\ & (\U_RAM|RAM~1115_combout\)))) # (!\address[4]~input_o\ & (((\U_RAM|RAM~1120_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \U_RAM|RAM~1115_combout\,
	datac => \U_RAM|RAM~1122_combout\,
	datad => \U_RAM|RAM~1120_combout\,
	combout => \U_RAM|RAM~1123_combout\);

-- Location: LCCOMB_X35_Y18_N14
\U_RAM|RAM~1155\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1155_combout\ = (\address[2]~input_o\ & ((\U_RAM|RAM~1144_combout\ & (\U_RAM|RAM~1154_combout\)) # (!\U_RAM|RAM~1144_combout\ & ((\U_RAM|RAM~1123_combout\))))) # (!\address[2]~input_o\ & (\U_RAM|RAM~1144_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[2]~input_o\,
	datab => \U_RAM|RAM~1144_combout\,
	datac => \U_RAM|RAM~1154_combout\,
	datad => \U_RAM|RAM~1123_combout\,
	combout => \U_RAM|RAM~1155_combout\);

-- Location: FF_X28_Y18_N27
\U_RAM|RAM~621\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1309_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~621_q\);

-- Location: FF_X28_Y18_N13
\U_RAM|RAM~613\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1306_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~613_q\);

-- Location: FF_X27_Y18_N19
\U_RAM|RAM~597\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1308_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~597_q\);

-- Location: FF_X27_Y18_N13
\U_RAM|RAM~605\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1307_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~605_q\);

-- Location: LCCOMB_X27_Y18_N18
\U_RAM|RAM~1104\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1104_combout\ = (\address[0]~input_o\ & ((\address[1]~input_o\) # ((\U_RAM|RAM~605_q\)))) # (!\address[0]~input_o\ & (!\address[1]~input_o\ & (\U_RAM|RAM~597_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~597_q\,
	datad => \U_RAM|RAM~605_q\,
	combout => \U_RAM|RAM~1104_combout\);

-- Location: LCCOMB_X28_Y18_N12
\U_RAM|RAM~1105\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1105_combout\ = (\address[1]~input_o\ & ((\U_RAM|RAM~1104_combout\ & (\U_RAM|RAM~621_q\)) # (!\U_RAM|RAM~1104_combout\ & ((\U_RAM|RAM~613_q\))))) # (!\address[1]~input_o\ & (((\U_RAM|RAM~1104_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \U_RAM|RAM~621_q\,
	datac => \U_RAM|RAM~613_q\,
	datad => \U_RAM|RAM~1104_combout\,
	combout => \U_RAM|RAM~1105_combout\);

-- Location: FF_X35_Y21_N9
\U_RAM|RAM~533\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1317_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~533_q\);

-- Location: FF_X34_Y21_N25
\U_RAM|RAM~541\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1316_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~541_q\);

-- Location: LCCOMB_X35_Y21_N8
\U_RAM|RAM~1108\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1108_combout\ = (\address[0]~input_o\ & ((\address[1]~input_o\) # ((\U_RAM|RAM~541_q\)))) # (!\address[0]~input_o\ & (!\address[1]~input_o\ & (\U_RAM|RAM~533_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~533_q\,
	datad => \U_RAM|RAM~541_q\,
	combout => \U_RAM|RAM~1108_combout\);

-- Location: FF_X35_Y21_N11
\U_RAM|RAM~557\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1318_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~557_q\);

-- Location: LCCOMB_X36_Y21_N6
\U_RAM|RAM~549feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~549feeder_combout\ = \data_in[5]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[5]~input_o\,
	combout => \U_RAM|RAM~549feeder_combout\);

-- Location: FF_X36_Y21_N7
\U_RAM|RAM~549\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~549feeder_combout\,
	ena => \U_RAM|RAM~1315_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~549_q\);

-- Location: LCCOMB_X35_Y21_N10
\U_RAM|RAM~1109\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1109_combout\ = (\address[1]~input_o\ & ((\U_RAM|RAM~1108_combout\ & (\U_RAM|RAM~557_q\)) # (!\U_RAM|RAM~1108_combout\ & ((\U_RAM|RAM~549_q\))))) # (!\address[1]~input_o\ & (\U_RAM|RAM~1108_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \U_RAM|RAM~1108_combout\,
	datac => \U_RAM|RAM~557_q\,
	datad => \U_RAM|RAM~549_q\,
	combout => \U_RAM|RAM~1109_combout\);

-- Location: FF_X30_Y20_N9
\U_RAM|RAM~573\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1311_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~573_q\);

-- Location: FF_X31_Y20_N19
\U_RAM|RAM~589\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1314_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~589_q\);

-- Location: FF_X31_Y20_N21
\U_RAM|RAM~565\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1313_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~565_q\);

-- Location: FF_X30_Y20_N3
\U_RAM|RAM~581\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1312_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~581_q\);

-- Location: LCCOMB_X31_Y20_N20
\U_RAM|RAM~1106\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1106_combout\ = (\address[1]~input_o\ & ((\address[0]~input_o\) # ((\U_RAM|RAM~581_q\)))) # (!\address[1]~input_o\ & (!\address[0]~input_o\ & (\U_RAM|RAM~565_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[0]~input_o\,
	datac => \U_RAM|RAM~565_q\,
	datad => \U_RAM|RAM~581_q\,
	combout => \U_RAM|RAM~1106_combout\);

-- Location: LCCOMB_X31_Y20_N18
\U_RAM|RAM~1107\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1107_combout\ = (\address[0]~input_o\ & ((\U_RAM|RAM~1106_combout\ & ((\U_RAM|RAM~589_q\))) # (!\U_RAM|RAM~1106_combout\ & (\U_RAM|RAM~573_q\)))) # (!\address[0]~input_o\ & (((\U_RAM|RAM~1106_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~573_q\,
	datab => \address[0]~input_o\,
	datac => \U_RAM|RAM~589_q\,
	datad => \U_RAM|RAM~1106_combout\,
	combout => \U_RAM|RAM~1107_combout\);

-- Location: LCCOMB_X35_Y18_N26
\U_RAM|RAM~1110\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1110_combout\ = (\address[3]~input_o\ & (((\address[2]~input_o\)))) # (!\address[3]~input_o\ & ((\address[2]~input_o\ & ((\U_RAM|RAM~1107_combout\))) # (!\address[2]~input_o\ & (\U_RAM|RAM~1109_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[3]~input_o\,
	datab => \U_RAM|RAM~1109_combout\,
	datac => \U_RAM|RAM~1107_combout\,
	datad => \address[2]~input_o\,
	combout => \U_RAM|RAM~1110_combout\);

-- Location: LCCOMB_X28_Y17_N20
\U_RAM|RAM~637feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~637feeder_combout\ = \data_in[5]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[5]~input_o\,
	combout => \U_RAM|RAM~637feeder_combout\);

-- Location: FF_X28_Y17_N21
\U_RAM|RAM~637\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~637feeder_combout\,
	ena => \U_RAM|RAM~1319_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~637_q\);

-- Location: FF_X28_Y17_N19
\U_RAM|RAM~653\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1322_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~653_q\);

-- Location: FF_X27_Y17_N11
\U_RAM|RAM~629\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1321_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~629_q\);

-- Location: LCCOMB_X27_Y17_N12
\U_RAM|RAM~645feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~645feeder_combout\ = \data_in[5]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[5]~input_o\,
	combout => \U_RAM|RAM~645feeder_combout\);

-- Location: FF_X27_Y17_N13
\U_RAM|RAM~645\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~645feeder_combout\,
	ena => \U_RAM|RAM~1320_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~645_q\);

-- Location: LCCOMB_X27_Y17_N10
\U_RAM|RAM~1111\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1111_combout\ = (\address[1]~input_o\ & ((\address[0]~input_o\) # ((\U_RAM|RAM~645_q\)))) # (!\address[1]~input_o\ & (!\address[0]~input_o\ & (\U_RAM|RAM~629_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[0]~input_o\,
	datac => \U_RAM|RAM~629_q\,
	datad => \U_RAM|RAM~645_q\,
	combout => \U_RAM|RAM~1111_combout\);

-- Location: LCCOMB_X28_Y17_N18
\U_RAM|RAM~1112\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1112_combout\ = (\address[0]~input_o\ & ((\U_RAM|RAM~1111_combout\ & ((\U_RAM|RAM~653_q\))) # (!\U_RAM|RAM~1111_combout\ & (\U_RAM|RAM~637_q\)))) # (!\address[0]~input_o\ & (((\U_RAM|RAM~1111_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \U_RAM|RAM~637_q\,
	datac => \U_RAM|RAM~653_q\,
	datad => \U_RAM|RAM~1111_combout\,
	combout => \U_RAM|RAM~1112_combout\);

-- Location: LCCOMB_X35_Y18_N20
\U_RAM|RAM~1113\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1113_combout\ = (\address[3]~input_o\ & ((\U_RAM|RAM~1110_combout\ & ((\U_RAM|RAM~1112_combout\))) # (!\U_RAM|RAM~1110_combout\ & (\U_RAM|RAM~1105_combout\)))) # (!\address[3]~input_o\ & (((\U_RAM|RAM~1110_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[3]~input_o\,
	datab => \U_RAM|RAM~1105_combout\,
	datac => \U_RAM|RAM~1110_combout\,
	datad => \U_RAM|RAM~1112_combout\,
	combout => \U_RAM|RAM~1113_combout\);

-- Location: FF_X36_Y14_N31
\U_RAM|RAM~757\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1303_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~757_q\);

-- Location: FF_X36_Y14_N21
\U_RAM|RAM~773\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1302_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~773_q\);

-- Location: LCCOMB_X36_Y14_N30
\U_RAM|RAM~1101\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1101_combout\ = (\address[0]~input_o\ & (\address[1]~input_o\)) # (!\address[0]~input_o\ & ((\address[1]~input_o\ & ((\U_RAM|RAM~773_q\))) # (!\address[1]~input_o\ & (\U_RAM|RAM~757_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~757_q\,
	datad => \U_RAM|RAM~773_q\,
	combout => \U_RAM|RAM~1101_combout\);

-- Location: FF_X35_Y14_N1
\U_RAM|RAM~765\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1301_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~765_q\);

-- Location: FF_X35_Y14_N11
\U_RAM|RAM~781\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1304_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~781_q\);

-- Location: LCCOMB_X35_Y14_N0
\U_RAM|RAM~1102\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1102_combout\ = (\U_RAM|RAM~1101_combout\ & (((\U_RAM|RAM~781_q\)) # (!\address[0]~input_o\))) # (!\U_RAM|RAM~1101_combout\ & (\address[0]~input_o\ & (\U_RAM|RAM~765_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~1101_combout\,
	datab => \address[0]~input_o\,
	datac => \U_RAM|RAM~765_q\,
	datad => \U_RAM|RAM~781_q\,
	combout => \U_RAM|RAM~1102_combout\);

-- Location: FF_X35_Y15_N7
\U_RAM|RAM~717\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1289_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~717_q\);

-- Location: FF_X35_Y15_N9
\U_RAM|RAM~701\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1283_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~701_q\);

-- Location: FF_X36_Y15_N23
\U_RAM|RAM~693\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1287_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~693_q\);

-- Location: FF_X36_Y15_N21
\U_RAM|RAM~709\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1285_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~709_q\);

-- Location: LCCOMB_X36_Y15_N22
\U_RAM|RAM~1094\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1094_combout\ = (\address[0]~input_o\ & (\address[1]~input_o\)) # (!\address[0]~input_o\ & ((\address[1]~input_o\ & ((\U_RAM|RAM~709_q\))) # (!\address[1]~input_o\ & (\U_RAM|RAM~693_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~693_q\,
	datad => \U_RAM|RAM~709_q\,
	combout => \U_RAM|RAM~1094_combout\);

-- Location: LCCOMB_X35_Y15_N8
\U_RAM|RAM~1095\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1095_combout\ = (\address[0]~input_o\ & ((\U_RAM|RAM~1094_combout\ & (\U_RAM|RAM~717_q\)) # (!\U_RAM|RAM~1094_combout\ & ((\U_RAM|RAM~701_q\))))) # (!\address[0]~input_o\ & (((\U_RAM|RAM~1094_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~717_q\,
	datab => \address[0]~input_o\,
	datac => \U_RAM|RAM~701_q\,
	datad => \U_RAM|RAM~1094_combout\,
	combout => \U_RAM|RAM~1095_combout\);

-- Location: FF_X38_Y15_N17
\U_RAM|RAM~677\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1296_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~677_q\);

-- Location: FF_X37_Y15_N9
\U_RAM|RAM~685\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1299_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~685_q\);

-- Location: FF_X37_Y15_N7
\U_RAM|RAM~661\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1298_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~661_q\);

-- Location: FF_X38_Y15_N19
\U_RAM|RAM~669\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1297_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~669_q\);

-- Location: LCCOMB_X37_Y15_N6
\U_RAM|RAM~1098\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1098_combout\ = (\address[1]~input_o\ & (\address[0]~input_o\)) # (!\address[1]~input_o\ & ((\address[0]~input_o\ & ((\U_RAM|RAM~669_q\))) # (!\address[0]~input_o\ & (\U_RAM|RAM~661_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[0]~input_o\,
	datac => \U_RAM|RAM~661_q\,
	datad => \U_RAM|RAM~669_q\,
	combout => \U_RAM|RAM~1098_combout\);

-- Location: LCCOMB_X37_Y15_N8
\U_RAM|RAM~1099\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1099_combout\ = (\address[1]~input_o\ & ((\U_RAM|RAM~1098_combout\ & ((\U_RAM|RAM~685_q\))) # (!\U_RAM|RAM~1098_combout\ & (\U_RAM|RAM~677_q\)))) # (!\address[1]~input_o\ & (((\U_RAM|RAM~1098_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \U_RAM|RAM~677_q\,
	datac => \U_RAM|RAM~685_q\,
	datad => \U_RAM|RAM~1098_combout\,
	combout => \U_RAM|RAM~1099_combout\);

-- Location: LCCOMB_X37_Y14_N14
\U_RAM|RAM~741feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~741feeder_combout\ = \data_in[5]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[5]~input_o\,
	combout => \U_RAM|RAM~741feeder_combout\);

-- Location: FF_X37_Y14_N15
\U_RAM|RAM~741\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~741feeder_combout\,
	ena => \U_RAM|RAM~1291_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~741_q\);

-- Location: FF_X38_Y14_N19
\U_RAM|RAM~749\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1294_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~749_q\);

-- Location: FF_X38_Y14_N17
\U_RAM|RAM~725\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1293_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~725_q\);

-- Location: LCCOMB_X38_Y17_N6
\U_RAM|RAM~733feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~733feeder_combout\ = \data_in[5]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[5]~input_o\,
	combout => \U_RAM|RAM~733feeder_combout\);

-- Location: FF_X38_Y17_N7
\U_RAM|RAM~733\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~733feeder_combout\,
	ena => \U_RAM|RAM~1292_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~733_q\);

-- Location: LCCOMB_X38_Y14_N16
\U_RAM|RAM~1096\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1096_combout\ = (\address[0]~input_o\ & ((\address[1]~input_o\) # ((\U_RAM|RAM~733_q\)))) # (!\address[0]~input_o\ & (!\address[1]~input_o\ & (\U_RAM|RAM~725_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~725_q\,
	datad => \U_RAM|RAM~733_q\,
	combout => \U_RAM|RAM~1096_combout\);

-- Location: LCCOMB_X38_Y14_N18
\U_RAM|RAM~1097\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1097_combout\ = (\address[1]~input_o\ & ((\U_RAM|RAM~1096_combout\ & ((\U_RAM|RAM~749_q\))) # (!\U_RAM|RAM~1096_combout\ & (\U_RAM|RAM~741_q\)))) # (!\address[1]~input_o\ & (((\U_RAM|RAM~1096_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~741_q\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~749_q\,
	datad => \U_RAM|RAM~1096_combout\,
	combout => \U_RAM|RAM~1097_combout\);

-- Location: LCCOMB_X37_Y15_N10
\U_RAM|RAM~1100\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1100_combout\ = (\address[3]~input_o\ & ((\address[2]~input_o\) # ((\U_RAM|RAM~1097_combout\)))) # (!\address[3]~input_o\ & (!\address[2]~input_o\ & (\U_RAM|RAM~1099_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[3]~input_o\,
	datab => \address[2]~input_o\,
	datac => \U_RAM|RAM~1099_combout\,
	datad => \U_RAM|RAM~1097_combout\,
	combout => \U_RAM|RAM~1100_combout\);

-- Location: LCCOMB_X37_Y15_N24
\U_RAM|RAM~1103\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1103_combout\ = (\address[2]~input_o\ & ((\U_RAM|RAM~1100_combout\ & (\U_RAM|RAM~1102_combout\)) # (!\U_RAM|RAM~1100_combout\ & ((\U_RAM|RAM~1095_combout\))))) # (!\address[2]~input_o\ & (((\U_RAM|RAM~1100_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~1102_combout\,
	datab => \address[2]~input_o\,
	datac => \U_RAM|RAM~1095_combout\,
	datad => \U_RAM|RAM~1100_combout\,
	combout => \U_RAM|RAM~1103_combout\);

-- Location: LCCOMB_X35_Y18_N6
\U_RAM|data_out~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|data_out~11_combout\ = (\U_RAM|data_out~0_combout\ & ((\address[4]~input_o\ & ((\U_RAM|RAM~1103_combout\))) # (!\address[4]~input_o\ & (\U_RAM|RAM~1113_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \U_RAM|RAM~1113_combout\,
	datac => \U_RAM|data_out~0_combout\,
	datad => \U_RAM|RAM~1103_combout\,
	combout => \U_RAM|data_out~11_combout\);

-- Location: LCCOMB_X35_Y18_N12
\U_RAM|data_out~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|data_out~12_combout\ = (\U_RAM|data_out~11_combout\) # ((!\address[6]~input_o\ & (\address[7]~input_o\ & \U_RAM|RAM~1155_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[6]~input_o\,
	datab => \address[7]~input_o\,
	datac => \U_RAM|RAM~1155_combout\,
	datad => \U_RAM|data_out~11_combout\,
	combout => \U_RAM|data_out~12_combout\);

-- Location: FF_X35_Y18_N13
\U_RAM|data_out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|data_out~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|data_out\(5));

-- Location: IOIBUF_X52_Y25_N1
\port_in_00[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_00(5),
	o => \port_in_00[5]~input_o\);

-- Location: LCCOMB_X36_Y17_N0
\data_out~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \data_out~13_combout\ = (\U_RAM|data_out\(5) & ((\process_0~0_combout\) # ((\data_out~3_combout\ & \port_in_00[5]~input_o\)))) # (!\U_RAM|data_out\(5) & (\data_out~3_combout\ & (\port_in_00[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|data_out\(5),
	datab => \data_out~3_combout\,
	datac => \port_in_00[5]~input_o\,
	datad => \process_0~0_combout\,
	combout => \data_out~13_combout\);

-- Location: LCCOMB_X37_Y15_N2
\U_ROM|Mux2~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_ROM|Mux2~3_combout\ = (!\address[3]~input_o\ & ((\address[2]~input_o\ & (!\address[1]~input_o\ & !\address[0]~input_o\)) # (!\address[2]~input_o\ & ((\address[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[2]~input_o\,
	datac => \address[0]~input_o\,
	datad => \address[3]~input_o\,
	combout => \U_ROM|Mux2~3_combout\);

-- Location: LCCOMB_X39_Y18_N2
\U_ROM|Mux2~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_ROM|Mux2~4_combout\ = (!\address[4]~input_o\ & (!\address[6]~input_o\ & (!\address[5]~input_o\ & \U_ROM|Mux2~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \address[6]~input_o\,
	datac => \address[5]~input_o\,
	datad => \U_ROM|Mux2~3_combout\,
	combout => \U_ROM|Mux2~4_combout\);

-- Location: FF_X39_Y18_N3
\U_ROM|data_out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_ROM|Mux2~4_combout\,
	sclr => \address[7]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_ROM|data_out\(5));

-- Location: LCCOMB_X39_Y18_N14
\data_out~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \data_out~14_combout\ = (\address[7]~input_o\ & (\data_out~13_combout\)) # (!\address[7]~input_o\ & ((\U_ROM|data_out\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_out~13_combout\,
	datac => \address[7]~input_o\,
	datad => \U_ROM|data_out\(5),
	combout => \data_out~14_combout\);

-- Location: LCCOMB_X29_Y17_N26
\U_ROM|Mux1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_ROM|Mux1~0_combout\ = (\address[1]~input_o\ & (\U_ROM|Mux5~1_combout\ & \address[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \address[1]~input_o\,
	datac => \U_ROM|Mux5~1_combout\,
	datad => \address[0]~input_o\,
	combout => \U_ROM|Mux1~0_combout\);

-- Location: FF_X29_Y17_N27
\U_ROM|data_out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_ROM|Mux1~0_combout\,
	sclr => \address[7]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_ROM|data_out\(6));

-- Location: IOIBUF_X52_Y23_N1
\port_in_00[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_00(6),
	o => \port_in_00[6]~input_o\);

-- Location: IOIBUF_X31_Y0_N8
\data_in[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(6),
	o => \data_in[6]~input_o\);

-- Location: FF_X28_Y17_N1
\U_RAM|RAM~638\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1319_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~638_q\);

-- Location: FF_X28_Y17_N23
\U_RAM|RAM~654\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1322_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~654_q\);

-- Location: FF_X27_Y17_N23
\U_RAM|RAM~630\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1321_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~630_q\);

-- Location: FF_X27_Y17_N17
\U_RAM|RAM~646\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1320_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~646_q\);

-- Location: LCCOMB_X27_Y17_N22
\U_RAM|RAM~1173\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1173_combout\ = (\address[1]~input_o\ & ((\address[0]~input_o\) # ((\U_RAM|RAM~646_q\)))) # (!\address[1]~input_o\ & (!\address[0]~input_o\ & (\U_RAM|RAM~630_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[0]~input_o\,
	datac => \U_RAM|RAM~630_q\,
	datad => \U_RAM|RAM~646_q\,
	combout => \U_RAM|RAM~1173_combout\);

-- Location: LCCOMB_X28_Y17_N22
\U_RAM|RAM~1174\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1174_combout\ = (\address[0]~input_o\ & ((\U_RAM|RAM~1173_combout\ & ((\U_RAM|RAM~654_q\))) # (!\U_RAM|RAM~1173_combout\ & (\U_RAM|RAM~638_q\)))) # (!\address[0]~input_o\ & (((\U_RAM|RAM~1173_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \U_RAM|RAM~638_q\,
	datac => \U_RAM|RAM~654_q\,
	datad => \U_RAM|RAM~1173_combout\,
	combout => \U_RAM|RAM~1174_combout\);

-- Location: LCCOMB_X28_Y18_N10
\U_RAM|RAM~622feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~622feeder_combout\ = \data_in[6]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[6]~input_o\,
	combout => \U_RAM|RAM~622feeder_combout\);

-- Location: FF_X28_Y18_N11
\U_RAM|RAM~622\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~622feeder_combout\,
	ena => \U_RAM|RAM~1309_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~622_q\);

-- Location: FF_X28_Y18_N21
\U_RAM|RAM~614\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1306_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~614_q\);

-- Location: FF_X27_Y18_N3
\U_RAM|RAM~598\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1308_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~598_q\);

-- Location: FF_X27_Y18_N5
\U_RAM|RAM~606\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1307_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~606_q\);

-- Location: LCCOMB_X27_Y18_N2
\U_RAM|RAM~1166\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1166_combout\ = (\address[0]~input_o\ & ((\address[1]~input_o\) # ((\U_RAM|RAM~606_q\)))) # (!\address[0]~input_o\ & (!\address[1]~input_o\ & (\U_RAM|RAM~598_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~598_q\,
	datad => \U_RAM|RAM~606_q\,
	combout => \U_RAM|RAM~1166_combout\);

-- Location: LCCOMB_X28_Y18_N20
\U_RAM|RAM~1167\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1167_combout\ = (\address[1]~input_o\ & ((\U_RAM|RAM~1166_combout\ & (\U_RAM|RAM~622_q\)) # (!\U_RAM|RAM~1166_combout\ & ((\U_RAM|RAM~614_q\))))) # (!\address[1]~input_o\ & (((\U_RAM|RAM~1166_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \U_RAM|RAM~622_q\,
	datac => \U_RAM|RAM~614_q\,
	datad => \U_RAM|RAM~1166_combout\,
	combout => \U_RAM|RAM~1167_combout\);

-- Location: LCCOMB_X36_Y21_N24
\U_RAM|RAM~550feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~550feeder_combout\ = \data_in[6]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[6]~input_o\,
	combout => \U_RAM|RAM~550feeder_combout\);

-- Location: FF_X36_Y21_N25
\U_RAM|RAM~550\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~550feeder_combout\,
	ena => \U_RAM|RAM~1315_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~550_q\);

-- Location: FF_X35_Y21_N7
\U_RAM|RAM~558\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1318_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~558_q\);

-- Location: FF_X35_Y21_N17
\U_RAM|RAM~534\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1317_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~534_q\);

-- Location: LCCOMB_X34_Y21_N18
\U_RAM|RAM~542feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~542feeder_combout\ = \data_in[6]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[6]~input_o\,
	combout => \U_RAM|RAM~542feeder_combout\);

-- Location: FF_X34_Y21_N19
\U_RAM|RAM~542\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~542feeder_combout\,
	ena => \U_RAM|RAM~1316_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~542_q\);

-- Location: LCCOMB_X35_Y21_N16
\U_RAM|RAM~1170\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1170_combout\ = (\address[0]~input_o\ & ((\address[1]~input_o\) # ((\U_RAM|RAM~542_q\)))) # (!\address[0]~input_o\ & (!\address[1]~input_o\ & (\U_RAM|RAM~534_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~534_q\,
	datad => \U_RAM|RAM~542_q\,
	combout => \U_RAM|RAM~1170_combout\);

-- Location: LCCOMB_X35_Y21_N6
\U_RAM|RAM~1171\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1171_combout\ = (\address[1]~input_o\ & ((\U_RAM|RAM~1170_combout\ & ((\U_RAM|RAM~558_q\))) # (!\U_RAM|RAM~1170_combout\ & (\U_RAM|RAM~550_q\)))) # (!\address[1]~input_o\ & (((\U_RAM|RAM~1170_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \U_RAM|RAM~550_q\,
	datac => \U_RAM|RAM~558_q\,
	datad => \U_RAM|RAM~1170_combout\,
	combout => \U_RAM|RAM~1171_combout\);

-- Location: FF_X30_Y20_N17
\U_RAM|RAM~574\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1311_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~574_q\);

-- Location: FF_X31_Y20_N3
\U_RAM|RAM~590\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1314_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~590_q\);

-- Location: FF_X31_Y20_N1
\U_RAM|RAM~566\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1313_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~566_q\);

-- Location: FF_X30_Y20_N19
\U_RAM|RAM~582\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1312_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~582_q\);

-- Location: LCCOMB_X31_Y20_N0
\U_RAM|RAM~1168\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1168_combout\ = (\address[1]~input_o\ & ((\address[0]~input_o\) # ((\U_RAM|RAM~582_q\)))) # (!\address[1]~input_o\ & (!\address[0]~input_o\ & (\U_RAM|RAM~566_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[0]~input_o\,
	datac => \U_RAM|RAM~566_q\,
	datad => \U_RAM|RAM~582_q\,
	combout => \U_RAM|RAM~1168_combout\);

-- Location: LCCOMB_X31_Y20_N2
\U_RAM|RAM~1169\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1169_combout\ = (\address[0]~input_o\ & ((\U_RAM|RAM~1168_combout\ & ((\U_RAM|RAM~590_q\))) # (!\U_RAM|RAM~1168_combout\ & (\U_RAM|RAM~574_q\)))) # (!\address[0]~input_o\ & (((\U_RAM|RAM~1168_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~574_q\,
	datab => \address[0]~input_o\,
	datac => \U_RAM|RAM~590_q\,
	datad => \U_RAM|RAM~1168_combout\,
	combout => \U_RAM|RAM~1169_combout\);

-- Location: LCCOMB_X30_Y17_N28
\U_RAM|RAM~1172\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1172_combout\ = (\address[3]~input_o\ & (\address[2]~input_o\)) # (!\address[3]~input_o\ & ((\address[2]~input_o\ & ((\U_RAM|RAM~1169_combout\))) # (!\address[2]~input_o\ & (\U_RAM|RAM~1171_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[3]~input_o\,
	datab => \address[2]~input_o\,
	datac => \U_RAM|RAM~1171_combout\,
	datad => \U_RAM|RAM~1169_combout\,
	combout => \U_RAM|RAM~1172_combout\);

-- Location: LCCOMB_X30_Y17_N26
\U_RAM|RAM~1175\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1175_combout\ = (\address[3]~input_o\ & ((\U_RAM|RAM~1172_combout\ & (\U_RAM|RAM~1174_combout\)) # (!\U_RAM|RAM~1172_combout\ & ((\U_RAM|RAM~1167_combout\))))) # (!\address[3]~input_o\ & (((\U_RAM|RAM~1172_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[3]~input_o\,
	datab => \U_RAM|RAM~1174_combout\,
	datac => \U_RAM|RAM~1167_combout\,
	datad => \U_RAM|RAM~1172_combout\,
	combout => \U_RAM|RAM~1175_combout\);

-- Location: FF_X35_Y14_N3
\U_RAM|RAM~782\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1304_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~782_q\);

-- Location: FF_X35_Y14_N25
\U_RAM|RAM~766\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1301_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~766_q\);

-- Location: FF_X36_Y14_N27
\U_RAM|RAM~758\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1303_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~758_q\);

-- Location: FF_X36_Y14_N13
\U_RAM|RAM~774\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1302_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~774_q\);

-- Location: LCCOMB_X36_Y14_N26
\U_RAM|RAM~1163\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1163_combout\ = (\address[0]~input_o\ & (\address[1]~input_o\)) # (!\address[0]~input_o\ & ((\address[1]~input_o\ & ((\U_RAM|RAM~774_q\))) # (!\address[1]~input_o\ & (\U_RAM|RAM~758_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~758_q\,
	datad => \U_RAM|RAM~774_q\,
	combout => \U_RAM|RAM~1163_combout\);

-- Location: LCCOMB_X35_Y14_N24
\U_RAM|RAM~1164\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1164_combout\ = (\address[0]~input_o\ & ((\U_RAM|RAM~1163_combout\ & (\U_RAM|RAM~782_q\)) # (!\U_RAM|RAM~1163_combout\ & ((\U_RAM|RAM~766_q\))))) # (!\address[0]~input_o\ & (((\U_RAM|RAM~1163_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \U_RAM|RAM~782_q\,
	datac => \U_RAM|RAM~766_q\,
	datad => \U_RAM|RAM~1163_combout\,
	combout => \U_RAM|RAM~1164_combout\);

-- Location: FF_X35_Y15_N3
\U_RAM|RAM~718\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1289_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~718_q\);

-- Location: FF_X35_Y15_N13
\U_RAM|RAM~702\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1283_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~702_q\);

-- Location: FF_X36_Y15_N7
\U_RAM|RAM~694\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1287_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~694_q\);

-- Location: LCCOMB_X36_Y15_N12
\U_RAM|RAM~710feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~710feeder_combout\ = \data_in[6]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[6]~input_o\,
	combout => \U_RAM|RAM~710feeder_combout\);

-- Location: FF_X36_Y15_N13
\U_RAM|RAM~710\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~710feeder_combout\,
	ena => \U_RAM|RAM~1285_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~710_q\);

-- Location: LCCOMB_X36_Y15_N6
\U_RAM|RAM~1156\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1156_combout\ = (\address[0]~input_o\ & (\address[1]~input_o\)) # (!\address[0]~input_o\ & ((\address[1]~input_o\ & ((\U_RAM|RAM~710_q\))) # (!\address[1]~input_o\ & (\U_RAM|RAM~694_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~694_q\,
	datad => \U_RAM|RAM~710_q\,
	combout => \U_RAM|RAM~1156_combout\);

-- Location: LCCOMB_X35_Y15_N12
\U_RAM|RAM~1157\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1157_combout\ = (\address[0]~input_o\ & ((\U_RAM|RAM~1156_combout\ & (\U_RAM|RAM~718_q\)) # (!\U_RAM|RAM~1156_combout\ & ((\U_RAM|RAM~702_q\))))) # (!\address[0]~input_o\ & (((\U_RAM|RAM~1156_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \U_RAM|RAM~718_q\,
	datac => \U_RAM|RAM~702_q\,
	datad => \U_RAM|RAM~1156_combout\,
	combout => \U_RAM|RAM~1157_combout\);

-- Location: FF_X39_Y14_N21
\U_RAM|RAM~678\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1296_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~678_q\);

-- Location: FF_X34_Y14_N27
\U_RAM|RAM~686\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1299_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~686_q\);

-- Location: FF_X34_Y14_N25
\U_RAM|RAM~662\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1298_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~662_q\);

-- Location: LCCOMB_X37_Y14_N26
\U_RAM|RAM~670feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~670feeder_combout\ = \data_in[6]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[6]~input_o\,
	combout => \U_RAM|RAM~670feeder_combout\);

-- Location: FF_X37_Y14_N27
\U_RAM|RAM~670\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~670feeder_combout\,
	ena => \U_RAM|RAM~1297_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~670_q\);

-- Location: LCCOMB_X34_Y14_N24
\U_RAM|RAM~1160\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1160_combout\ = (\address[1]~input_o\ & (\address[0]~input_o\)) # (!\address[1]~input_o\ & ((\address[0]~input_o\ & ((\U_RAM|RAM~670_q\))) # (!\address[0]~input_o\ & (\U_RAM|RAM~662_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[0]~input_o\,
	datac => \U_RAM|RAM~662_q\,
	datad => \U_RAM|RAM~670_q\,
	combout => \U_RAM|RAM~1160_combout\);

-- Location: LCCOMB_X34_Y14_N26
\U_RAM|RAM~1161\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1161_combout\ = (\address[1]~input_o\ & ((\U_RAM|RAM~1160_combout\ & ((\U_RAM|RAM~686_q\))) # (!\U_RAM|RAM~1160_combout\ & (\U_RAM|RAM~678_q\)))) # (!\address[1]~input_o\ & (((\U_RAM|RAM~1160_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \U_RAM|RAM~678_q\,
	datac => \U_RAM|RAM~686_q\,
	datad => \U_RAM|RAM~1160_combout\,
	combout => \U_RAM|RAM~1161_combout\);

-- Location: LCCOMB_X37_Y14_N8
\U_RAM|RAM~742feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~742feeder_combout\ = \data_in[6]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[6]~input_o\,
	combout => \U_RAM|RAM~742feeder_combout\);

-- Location: FF_X37_Y14_N9
\U_RAM|RAM~742\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~742feeder_combout\,
	ena => \U_RAM|RAM~1291_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~742_q\);

-- Location: FF_X38_Y14_N7
\U_RAM|RAM~750\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1294_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~750_q\);

-- Location: FF_X38_Y14_N1
\U_RAM|RAM~726\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1293_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~726_q\);

-- Location: FF_X38_Y17_N27
\U_RAM|RAM~734\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1292_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~734_q\);

-- Location: LCCOMB_X38_Y14_N0
\U_RAM|RAM~1158\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1158_combout\ = (\address[0]~input_o\ & ((\address[1]~input_o\) # ((\U_RAM|RAM~734_q\)))) # (!\address[0]~input_o\ & (!\address[1]~input_o\ & (\U_RAM|RAM~726_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~726_q\,
	datad => \U_RAM|RAM~734_q\,
	combout => \U_RAM|RAM~1158_combout\);

-- Location: LCCOMB_X38_Y14_N6
\U_RAM|RAM~1159\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1159_combout\ = (\address[1]~input_o\ & ((\U_RAM|RAM~1158_combout\ & ((\U_RAM|RAM~750_q\))) # (!\U_RAM|RAM~1158_combout\ & (\U_RAM|RAM~742_q\)))) # (!\address[1]~input_o\ & (((\U_RAM|RAM~1158_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~742_q\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~750_q\,
	datad => \U_RAM|RAM~1158_combout\,
	combout => \U_RAM|RAM~1159_combout\);

-- Location: LCCOMB_X34_Y14_N28
\U_RAM|RAM~1162\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1162_combout\ = (\address[2]~input_o\ & (\address[3]~input_o\)) # (!\address[2]~input_o\ & ((\address[3]~input_o\ & ((\U_RAM|RAM~1159_combout\))) # (!\address[3]~input_o\ & (\U_RAM|RAM~1161_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[2]~input_o\,
	datab => \address[3]~input_o\,
	datac => \U_RAM|RAM~1161_combout\,
	datad => \U_RAM|RAM~1159_combout\,
	combout => \U_RAM|RAM~1162_combout\);

-- Location: LCCOMB_X34_Y14_N22
\U_RAM|RAM~1165\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1165_combout\ = (\address[2]~input_o\ & ((\U_RAM|RAM~1162_combout\ & (\U_RAM|RAM~1164_combout\)) # (!\U_RAM|RAM~1162_combout\ & ((\U_RAM|RAM~1157_combout\))))) # (!\address[2]~input_o\ & (((\U_RAM|RAM~1162_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[2]~input_o\,
	datab => \U_RAM|RAM~1164_combout\,
	datac => \U_RAM|RAM~1157_combout\,
	datad => \U_RAM|RAM~1162_combout\,
	combout => \U_RAM|RAM~1165_combout\);

-- Location: LCCOMB_X30_Y17_N0
\U_RAM|data_out~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|data_out~13_combout\ = (\U_RAM|data_out~0_combout\ & ((\address[4]~input_o\ & ((\U_RAM|RAM~1165_combout\))) # (!\address[4]~input_o\ & (\U_RAM|RAM~1175_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \U_RAM|data_out~0_combout\,
	datac => \U_RAM|RAM~1175_combout\,
	datad => \U_RAM|RAM~1165_combout\,
	combout => \U_RAM|data_out~13_combout\);

-- Location: LCCOMB_X36_Y18_N4
\U_RAM|RAM~494feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~494feeder_combout\ = \data_in[6]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[6]~input_o\,
	combout => \U_RAM|RAM~494feeder_combout\);

-- Location: FF_X36_Y18_N5
\U_RAM|RAM~494\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~494feeder_combout\,
	ena => \U_RAM|RAM~1346_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~494_q\);

-- Location: FF_X36_Y18_N31
\U_RAM|RAM~238\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1344_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~238_q\);

-- Location: FF_X37_Y18_N29
\U_RAM|RAM~222\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1345_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~222_q\);

-- Location: LCCOMB_X37_Y18_N6
\U_RAM|RAM~478feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~478feeder_combout\ = \data_in[6]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[6]~input_o\,
	combout => \U_RAM|RAM~478feeder_combout\);

-- Location: FF_X37_Y18_N7
\U_RAM|RAM~478\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~478feeder_combout\,
	ena => \U_RAM|RAM~1343_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~478_q\);

-- Location: LCCOMB_X37_Y18_N28
\U_RAM|RAM~1183\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1183_combout\ = (\address[5]~input_o\ & ((\address[1]~input_o\) # ((\U_RAM|RAM~478_q\)))) # (!\address[5]~input_o\ & (!\address[1]~input_o\ & (\U_RAM|RAM~222_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~222_q\,
	datad => \U_RAM|RAM~478_q\,
	combout => \U_RAM|RAM~1183_combout\);

-- Location: LCCOMB_X36_Y18_N30
\U_RAM|RAM~1184\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1184_combout\ = (\address[1]~input_o\ & ((\U_RAM|RAM~1183_combout\ & (\U_RAM|RAM~494_q\)) # (!\U_RAM|RAM~1183_combout\ & ((\U_RAM|RAM~238_q\))))) # (!\address[1]~input_o\ & (((\U_RAM|RAM~1183_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \U_RAM|RAM~494_q\,
	datac => \U_RAM|RAM~238_q\,
	datad => \U_RAM|RAM~1183_combout\,
	combout => \U_RAM|RAM~1184_combout\);

-- Location: FF_X37_Y19_N19
\U_RAM|RAM~486\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1330_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~486_q\);

-- Location: FF_X37_Y19_N1
\U_RAM|RAM~230\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1326_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~230_q\);

-- Location: FF_X32_Y19_N15
\U_RAM|RAM~214\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1328_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~214_q\);

-- Location: FF_X32_Y19_N25
\U_RAM|RAM~470\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1324_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~470_q\);

-- Location: LCCOMB_X32_Y19_N14
\U_RAM|RAM~1176\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1176_combout\ = (\address[1]~input_o\ & (\address[5]~input_o\)) # (!\address[1]~input_o\ & ((\address[5]~input_o\ & ((\U_RAM|RAM~470_q\))) # (!\address[5]~input_o\ & (\U_RAM|RAM~214_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~214_q\,
	datad => \U_RAM|RAM~470_q\,
	combout => \U_RAM|RAM~1176_combout\);

-- Location: LCCOMB_X37_Y19_N0
\U_RAM|RAM~1177\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1177_combout\ = (\address[1]~input_o\ & ((\U_RAM|RAM~1176_combout\ & (\U_RAM|RAM~486_q\)) # (!\U_RAM|RAM~1176_combout\ & ((\U_RAM|RAM~230_q\))))) # (!\address[1]~input_o\ & (((\U_RAM|RAM~1176_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \U_RAM|RAM~486_q\,
	datac => \U_RAM|RAM~230_q\,
	datad => \U_RAM|RAM~1176_combout\,
	combout => \U_RAM|RAM~1177_combout\);

-- Location: FF_X35_Y16_N13
\U_RAM|RAM~110\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1334_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~110_q\);

-- Location: FF_X35_Y16_N27
\U_RAM|RAM~366\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1338_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~366_q\);

-- Location: FF_X34_Y16_N19
\U_RAM|RAM~94\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1336_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~94_q\);

-- Location: FF_X34_Y16_N25
\U_RAM|RAM~350\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1332_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~350_q\);

-- Location: LCCOMB_X34_Y16_N18
\U_RAM|RAM~1178\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1178_combout\ = (\address[5]~input_o\ & ((\address[1]~input_o\) # ((\U_RAM|RAM~350_q\)))) # (!\address[5]~input_o\ & (!\address[1]~input_o\ & (\U_RAM|RAM~94_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~94_q\,
	datad => \U_RAM|RAM~350_q\,
	combout => \U_RAM|RAM~1178_combout\);

-- Location: LCCOMB_X35_Y16_N26
\U_RAM|RAM~1179\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1179_combout\ = (\address[1]~input_o\ & ((\U_RAM|RAM~1178_combout\ & ((\U_RAM|RAM~366_q\))) # (!\U_RAM|RAM~1178_combout\ & (\U_RAM|RAM~110_q\)))) # (!\address[1]~input_o\ & (((\U_RAM|RAM~1178_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~110_q\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~366_q\,
	datad => \U_RAM|RAM~1178_combout\,
	combout => \U_RAM|RAM~1179_combout\);

-- Location: LCCOMB_X35_Y19_N2
\U_RAM|RAM~102feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~102feeder_combout\ = \data_in[6]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[6]~input_o\,
	combout => \U_RAM|RAM~102feeder_combout\);

-- Location: FF_X35_Y19_N3
\U_RAM|RAM~102\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~102feeder_combout\,
	ena => \U_RAM|RAM~1340_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~102_q\);

-- Location: FF_X34_Y19_N3
\U_RAM|RAM~358\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1342_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~358_q\);

-- Location: FF_X34_Y19_N13
\U_RAM|RAM~86\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1341_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~86_q\);

-- Location: FF_X30_Y19_N9
\U_RAM|RAM~342\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1339_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~342_q\);

-- Location: LCCOMB_X34_Y19_N12
\U_RAM|RAM~1180\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1180_combout\ = (\address[5]~input_o\ & ((\address[1]~input_o\) # ((\U_RAM|RAM~342_q\)))) # (!\address[5]~input_o\ & (!\address[1]~input_o\ & (\U_RAM|RAM~86_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~86_q\,
	datad => \U_RAM|RAM~342_q\,
	combout => \U_RAM|RAM~1180_combout\);

-- Location: LCCOMB_X34_Y19_N2
\U_RAM|RAM~1181\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1181_combout\ = (\address[1]~input_o\ & ((\U_RAM|RAM~1180_combout\ & ((\U_RAM|RAM~358_q\))) # (!\U_RAM|RAM~1180_combout\ & (\U_RAM|RAM~102_q\)))) # (!\address[1]~input_o\ & (((\U_RAM|RAM~1180_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~102_q\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~358_q\,
	datad => \U_RAM|RAM~1180_combout\,
	combout => \U_RAM|RAM~1181_combout\);

-- Location: LCCOMB_X30_Y17_N2
\U_RAM|RAM~1182\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1182_combout\ = (\address[4]~input_o\ & (\address[0]~input_o\)) # (!\address[4]~input_o\ & ((\address[0]~input_o\ & (\U_RAM|RAM~1179_combout\)) # (!\address[0]~input_o\ & ((\U_RAM|RAM~1181_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \address[0]~input_o\,
	datac => \U_RAM|RAM~1179_combout\,
	datad => \U_RAM|RAM~1181_combout\,
	combout => \U_RAM|RAM~1182_combout\);

-- Location: LCCOMB_X30_Y17_N20
\U_RAM|RAM~1185\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1185_combout\ = (\address[4]~input_o\ & ((\U_RAM|RAM~1182_combout\ & (\U_RAM|RAM~1184_combout\)) # (!\U_RAM|RAM~1182_combout\ & ((\U_RAM|RAM~1177_combout\))))) # (!\address[4]~input_o\ & (((\U_RAM|RAM~1182_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~1184_combout\,
	datab => \address[4]~input_o\,
	datac => \U_RAM|RAM~1177_combout\,
	datad => \U_RAM|RAM~1182_combout\,
	combout => \U_RAM|RAM~1185_combout\);

-- Location: LCCOMB_X38_Y19_N28
\U_RAM|RAM~510feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~510feeder_combout\ = \data_in[6]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[6]~input_o\,
	combout => \U_RAM|RAM~510feeder_combout\);

-- Location: FF_X38_Y19_N29
\U_RAM|RAM~510\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~510feeder_combout\,
	ena => \U_RAM|RAM~1382_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~510_q\);

-- Location: FF_X38_Y19_N23
\U_RAM|RAM~254\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1380_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~254_q\);

-- Location: FF_X39_Y19_N19
\U_RAM|RAM~246\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1381_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~246_q\);

-- Location: FF_X39_Y19_N13
\U_RAM|RAM~502\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1379_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~502_q\);

-- Location: LCCOMB_X39_Y19_N18
\U_RAM|RAM~1207\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1207_combout\ = (\address[5]~input_o\ & ((\address[0]~input_o\) # ((\U_RAM|RAM~502_q\)))) # (!\address[5]~input_o\ & (!\address[0]~input_o\ & (\U_RAM|RAM~246_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[0]~input_o\,
	datac => \U_RAM|RAM~246_q\,
	datad => \U_RAM|RAM~502_q\,
	combout => \U_RAM|RAM~1207_combout\);

-- Location: LCCOMB_X38_Y19_N22
\U_RAM|RAM~1208\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1208_combout\ = (\address[0]~input_o\ & ((\U_RAM|RAM~1207_combout\ & (\U_RAM|RAM~510_q\)) # (!\U_RAM|RAM~1207_combout\ & ((\U_RAM|RAM~254_q\))))) # (!\address[0]~input_o\ & (((\U_RAM|RAM~1207_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \U_RAM|RAM~510_q\,
	datac => \U_RAM|RAM~254_q\,
	datad => \U_RAM|RAM~1207_combout\,
	combout => \U_RAM|RAM~1208_combout\);

-- Location: FF_X32_Y15_N13
\U_RAM|RAM~270\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1392_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~270_q\);

-- Location: FF_X31_Y15_N1
\U_RAM|RAM~526\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1394_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~526_q\);

-- Location: FF_X32_Y15_N3
\U_RAM|RAM~262\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1393_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~262_q\);

-- Location: LCCOMB_X32_Y16_N24
\U_RAM|RAM~518feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~518feeder_combout\ = \data_in[6]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[6]~input_o\,
	combout => \U_RAM|RAM~518feeder_combout\);

-- Location: FF_X32_Y16_N25
\U_RAM|RAM~518\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~518feeder_combout\,
	ena => \U_RAM|RAM~1391_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~518_q\);

-- Location: LCCOMB_X32_Y15_N2
\U_RAM|RAM~1214\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1214_combout\ = (\address[5]~input_o\ & ((\address[0]~input_o\) # ((\U_RAM|RAM~518_q\)))) # (!\address[5]~input_o\ & (!\address[0]~input_o\ & (\U_RAM|RAM~262_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[0]~input_o\,
	datac => \U_RAM|RAM~262_q\,
	datad => \U_RAM|RAM~518_q\,
	combout => \U_RAM|RAM~1214_combout\);

-- Location: LCCOMB_X31_Y15_N0
\U_RAM|RAM~1215\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1215_combout\ = (\address[0]~input_o\ & ((\U_RAM|RAM~1214_combout\ & ((\U_RAM|RAM~526_q\))) # (!\U_RAM|RAM~1214_combout\ & (\U_RAM|RAM~270_q\)))) # (!\address[0]~input_o\ & (((\U_RAM|RAM~1214_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \U_RAM|RAM~270_q\,
	datac => \U_RAM|RAM~526_q\,
	datad => \U_RAM|RAM~1214_combout\,
	combout => \U_RAM|RAM~1215_combout\);

-- Location: LCCOMB_X38_Y16_N30
\U_RAM|RAM~142feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~142feeder_combout\ = \data_in[6]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[6]~input_o\,
	combout => \U_RAM|RAM~142feeder_combout\);

-- Location: FF_X38_Y16_N31
\U_RAM|RAM~142\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~142feeder_combout\,
	ena => \U_RAM|RAM~1384_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~142_q\);

-- Location: FF_X38_Y18_N31
\U_RAM|RAM~398\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1386_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~398_q\);

-- Location: FF_X38_Y18_N13
\U_RAM|RAM~134\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1385_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~134_q\);

-- Location: FF_X37_Y17_N19
\U_RAM|RAM~390\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1383_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~390_q\);

-- Location: LCCOMB_X38_Y18_N12
\U_RAM|RAM~1209\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1209_combout\ = (\address[5]~input_o\ & ((\address[0]~input_o\) # ((\U_RAM|RAM~390_q\)))) # (!\address[5]~input_o\ & (!\address[0]~input_o\ & (\U_RAM|RAM~134_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[0]~input_o\,
	datac => \U_RAM|RAM~134_q\,
	datad => \U_RAM|RAM~390_q\,
	combout => \U_RAM|RAM~1209_combout\);

-- Location: LCCOMB_X38_Y18_N30
\U_RAM|RAM~1210\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1210_combout\ = (\address[0]~input_o\ & ((\U_RAM|RAM~1209_combout\ & ((\U_RAM|RAM~398_q\))) # (!\U_RAM|RAM~1209_combout\ & (\U_RAM|RAM~142_q\)))) # (!\address[0]~input_o\ & (((\U_RAM|RAM~1209_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~142_q\,
	datab => \address[0]~input_o\,
	datac => \U_RAM|RAM~398_q\,
	datad => \U_RAM|RAM~1209_combout\,
	combout => \U_RAM|RAM~1210_combout\);

-- Location: LCCOMB_X39_Y17_N22
\U_RAM|RAM~126feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~126feeder_combout\ = \data_in[6]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[6]~input_o\,
	combout => \U_RAM|RAM~126feeder_combout\);

-- Location: FF_X39_Y17_N23
\U_RAM|RAM~126\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~126feeder_combout\,
	ena => \U_RAM|RAM~1388_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~126_q\);

-- Location: FF_X39_Y17_N5
\U_RAM|RAM~382\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1390_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~382_q\);

-- Location: FF_X37_Y17_N25
\U_RAM|RAM~118\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1389_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~118_q\);

-- Location: FF_X38_Y17_N17
\U_RAM|RAM~374\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1387_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~374_q\);

-- Location: LCCOMB_X37_Y17_N24
\U_RAM|RAM~1211\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1211_combout\ = (\address[5]~input_o\ & ((\address[0]~input_o\) # ((\U_RAM|RAM~374_q\)))) # (!\address[5]~input_o\ & (!\address[0]~input_o\ & (\U_RAM|RAM~118_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[0]~input_o\,
	datac => \U_RAM|RAM~118_q\,
	datad => \U_RAM|RAM~374_q\,
	combout => \U_RAM|RAM~1211_combout\);

-- Location: LCCOMB_X39_Y17_N4
\U_RAM|RAM~1212\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1212_combout\ = (\address[0]~input_o\ & ((\U_RAM|RAM~1211_combout\ & ((\U_RAM|RAM~382_q\))) # (!\U_RAM|RAM~1211_combout\ & (\U_RAM|RAM~126_q\)))) # (!\address[0]~input_o\ & (((\U_RAM|RAM~1211_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~126_q\,
	datab => \address[0]~input_o\,
	datac => \U_RAM|RAM~382_q\,
	datad => \U_RAM|RAM~1211_combout\,
	combout => \U_RAM|RAM~1212_combout\);

-- Location: LCCOMB_X30_Y17_N12
\U_RAM|RAM~1213\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1213_combout\ = (\address[1]~input_o\ & ((\address[4]~input_o\) # ((\U_RAM|RAM~1210_combout\)))) # (!\address[1]~input_o\ & (!\address[4]~input_o\ & ((\U_RAM|RAM~1212_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[4]~input_o\,
	datac => \U_RAM|RAM~1210_combout\,
	datad => \U_RAM|RAM~1212_combout\,
	combout => \U_RAM|RAM~1213_combout\);

-- Location: LCCOMB_X30_Y17_N22
\U_RAM|RAM~1216\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1216_combout\ = (\address[4]~input_o\ & ((\U_RAM|RAM~1213_combout\ & ((\U_RAM|RAM~1215_combout\))) # (!\U_RAM|RAM~1213_combout\ & (\U_RAM|RAM~1208_combout\)))) # (!\address[4]~input_o\ & (((\U_RAM|RAM~1213_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \U_RAM|RAM~1208_combout\,
	datac => \U_RAM|RAM~1215_combout\,
	datad => \U_RAM|RAM~1213_combout\,
	combout => \U_RAM|RAM~1216_combout\);

-- Location: LCCOMB_X29_Y18_N12
\U_RAM|RAM~206feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~206feeder_combout\ = \data_in[6]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[6]~input_o\,
	combout => \U_RAM|RAM~206feeder_combout\);

-- Location: FF_X29_Y18_N13
\U_RAM|RAM~206\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~206feeder_combout\,
	ena => \U_RAM|RAM~1360_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~206_q\);

-- Location: FF_X30_Y16_N3
\U_RAM|RAM~462\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1362_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~462_q\);

-- Location: FF_X30_Y16_N21
\U_RAM|RAM~78\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1352_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~78_q\);

-- Location: LCCOMB_X29_Y16_N24
\U_RAM|RAM~334feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~334feeder_combout\ = \data_in[6]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[6]~input_o\,
	combout => \U_RAM|RAM~334feeder_combout\);

-- Location: FF_X29_Y16_N25
\U_RAM|RAM~334\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~334feeder_combout\,
	ena => \U_RAM|RAM~1354_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~334_q\);

-- Location: LCCOMB_X30_Y16_N20
\U_RAM|RAM~1193\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1193_combout\ = (\address[5]~input_o\ & ((\address[4]~input_o\) # ((\U_RAM|RAM~334_q\)))) # (!\address[5]~input_o\ & (!\address[4]~input_o\ & (\U_RAM|RAM~78_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[4]~input_o\,
	datac => \U_RAM|RAM~78_q\,
	datad => \U_RAM|RAM~334_q\,
	combout => \U_RAM|RAM~1193_combout\);

-- Location: LCCOMB_X30_Y16_N2
\U_RAM|RAM~1194\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1194_combout\ = (\address[4]~input_o\ & ((\U_RAM|RAM~1193_combout\ & ((\U_RAM|RAM~462_q\))) # (!\U_RAM|RAM~1193_combout\ & (\U_RAM|RAM~206_q\)))) # (!\address[4]~input_o\ & (((\U_RAM|RAM~1193_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~206_q\,
	datab => \address[4]~input_o\,
	datac => \U_RAM|RAM~462_q\,
	datad => \U_RAM|RAM~1193_combout\,
	combout => \U_RAM|RAM~1194_combout\);

-- Location: LCCOMB_X27_Y20_N2
\U_RAM|RAM~454feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~454feeder_combout\ = \data_in[6]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[6]~input_o\,
	combout => \U_RAM|RAM~454feeder_combout\);

-- Location: FF_X27_Y20_N3
\U_RAM|RAM~454\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~454feeder_combout\,
	ena => \U_RAM|RAM~1359_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~454_q\);

-- Location: FF_X27_Y20_N9
\U_RAM|RAM~198\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1361_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~198_q\);

-- Location: FF_X28_Y20_N7
\U_RAM|RAM~70\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1353_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~70_q\);

-- Location: FF_X28_Y20_N13
\U_RAM|RAM~326\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1351_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~326_q\);

-- Location: LCCOMB_X28_Y20_N6
\U_RAM|RAM~1186\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1186_combout\ = (\address[4]~input_o\ & (\address[5]~input_o\)) # (!\address[4]~input_o\ & ((\address[5]~input_o\ & ((\U_RAM|RAM~326_q\))) # (!\address[5]~input_o\ & (\U_RAM|RAM~70_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~70_q\,
	datad => \U_RAM|RAM~326_q\,
	combout => \U_RAM|RAM~1186_combout\);

-- Location: LCCOMB_X27_Y20_N8
\U_RAM|RAM~1187\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1187_combout\ = (\address[4]~input_o\ & ((\U_RAM|RAM~1186_combout\ & (\U_RAM|RAM~454_q\)) # (!\U_RAM|RAM~1186_combout\ & ((\U_RAM|RAM~198_q\))))) # (!\address[4]~input_o\ & (((\U_RAM|RAM~1186_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \U_RAM|RAM~454_q\,
	datac => \U_RAM|RAM~198_q\,
	datad => \U_RAM|RAM~1186_combout\,
	combout => \U_RAM|RAM~1187_combout\);

-- Location: LCCOMB_X28_Y15_N30
\U_RAM|RAM~190feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~190feeder_combout\ = \data_in[6]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[6]~input_o\,
	combout => \U_RAM|RAM~190feeder_combout\);

-- Location: FF_X28_Y15_N31
\U_RAM|RAM~190\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~190feeder_combout\,
	ena => \U_RAM|RAM~1348_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~190_q\);

-- Location: FF_X29_Y14_N27
\U_RAM|RAM~446\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1350_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~446_q\);

-- Location: FF_X29_Y14_N13
\U_RAM|RAM~62\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1356_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~62_q\);

-- Location: LCCOMB_X30_Y14_N6
\U_RAM|RAM~318feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~318feeder_combout\ = \data_in[6]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[6]~input_o\,
	combout => \U_RAM|RAM~318feeder_combout\);

-- Location: FF_X30_Y14_N7
\U_RAM|RAM~318\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~318feeder_combout\,
	ena => \U_RAM|RAM~1358_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~318_q\);

-- Location: LCCOMB_X29_Y14_N12
\U_RAM|RAM~1188\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1188_combout\ = (\address[4]~input_o\ & (\address[5]~input_o\)) # (!\address[4]~input_o\ & ((\address[5]~input_o\ & ((\U_RAM|RAM~318_q\))) # (!\address[5]~input_o\ & (\U_RAM|RAM~62_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~62_q\,
	datad => \U_RAM|RAM~318_q\,
	combout => \U_RAM|RAM~1188_combout\);

-- Location: LCCOMB_X29_Y14_N26
\U_RAM|RAM~1189\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1189_combout\ = (\address[4]~input_o\ & ((\U_RAM|RAM~1188_combout\ & ((\U_RAM|RAM~446_q\))) # (!\U_RAM|RAM~1188_combout\ & (\U_RAM|RAM~190_q\)))) # (!\address[4]~input_o\ & (((\U_RAM|RAM~1188_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \U_RAM|RAM~190_q\,
	datac => \U_RAM|RAM~446_q\,
	datad => \U_RAM|RAM~1188_combout\,
	combout => \U_RAM|RAM~1189_combout\);

-- Location: FF_X29_Y15_N25
\U_RAM|RAM~182\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1349_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~182_q\);

-- Location: FF_X29_Y15_N23
\U_RAM|RAM~438\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1347_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~438_q\);

-- Location: FF_X28_Y16_N9
\U_RAM|RAM~54\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1357_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~54_q\);

-- Location: FF_X27_Y16_N19
\U_RAM|RAM~310\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1355_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~310_q\);

-- Location: LCCOMB_X28_Y16_N8
\U_RAM|RAM~1190\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1190_combout\ = (\address[4]~input_o\ & (\address[5]~input_o\)) # (!\address[4]~input_o\ & ((\address[5]~input_o\ & ((\U_RAM|RAM~310_q\))) # (!\address[5]~input_o\ & (\U_RAM|RAM~54_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~54_q\,
	datad => \U_RAM|RAM~310_q\,
	combout => \U_RAM|RAM~1190_combout\);

-- Location: LCCOMB_X29_Y15_N22
\U_RAM|RAM~1191\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1191_combout\ = (\address[4]~input_o\ & ((\U_RAM|RAM~1190_combout\ & ((\U_RAM|RAM~438_q\))) # (!\U_RAM|RAM~1190_combout\ & (\U_RAM|RAM~182_q\)))) # (!\address[4]~input_o\ & (((\U_RAM|RAM~1190_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \U_RAM|RAM~182_q\,
	datac => \U_RAM|RAM~438_q\,
	datad => \U_RAM|RAM~1190_combout\,
	combout => \U_RAM|RAM~1191_combout\);

-- Location: LCCOMB_X30_Y17_N6
\U_RAM|RAM~1192\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1192_combout\ = (\address[1]~input_o\ & (\address[0]~input_o\)) # (!\address[1]~input_o\ & ((\address[0]~input_o\ & (\U_RAM|RAM~1189_combout\)) # (!\address[0]~input_o\ & ((\U_RAM|RAM~1191_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[0]~input_o\,
	datac => \U_RAM|RAM~1189_combout\,
	datad => \U_RAM|RAM~1191_combout\,
	combout => \U_RAM|RAM~1192_combout\);

-- Location: LCCOMB_X30_Y17_N8
\U_RAM|RAM~1195\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1195_combout\ = (\address[1]~input_o\ & ((\U_RAM|RAM~1192_combout\ & (\U_RAM|RAM~1194_combout\)) # (!\U_RAM|RAM~1192_combout\ & ((\U_RAM|RAM~1187_combout\))))) # (!\address[1]~input_o\ & (((\U_RAM|RAM~1192_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \U_RAM|RAM~1194_combout\,
	datac => \U_RAM|RAM~1187_combout\,
	datad => \U_RAM|RAM~1192_combout\,
	combout => \U_RAM|RAM~1195_combout\);

-- Location: FF_X34_Y20_N1
\U_RAM|RAM~414\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1375_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~414_q\);

-- Location: FF_X34_Y20_N27
\U_RAM|RAM~158\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1377_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~158_q\);

-- Location: FF_X37_Y20_N13
\U_RAM|RAM~150\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1365_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~150_q\);

-- Location: FF_X37_Y20_N7
\U_RAM|RAM~406\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1363_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~406_q\);

-- Location: LCCOMB_X37_Y20_N12
\U_RAM|RAM~1196\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1196_combout\ = (\address[5]~input_o\ & ((\address[0]~input_o\) # ((\U_RAM|RAM~406_q\)))) # (!\address[5]~input_o\ & (!\address[0]~input_o\ & (\U_RAM|RAM~150_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[0]~input_o\,
	datac => \U_RAM|RAM~150_q\,
	datad => \U_RAM|RAM~406_q\,
	combout => \U_RAM|RAM~1196_combout\);

-- Location: LCCOMB_X34_Y20_N26
\U_RAM|RAM~1197\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1197_combout\ = (\address[0]~input_o\ & ((\U_RAM|RAM~1196_combout\ & (\U_RAM|RAM~414_q\)) # (!\U_RAM|RAM~1196_combout\ & ((\U_RAM|RAM~158_q\))))) # (!\address[0]~input_o\ & (((\U_RAM|RAM~1196_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \U_RAM|RAM~414_q\,
	datac => \U_RAM|RAM~158_q\,
	datad => \U_RAM|RAM~1196_combout\,
	combout => \U_RAM|RAM~1197_combout\);

-- Location: FF_X35_Y20_N27
\U_RAM|RAM~166\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1364_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~166_q\);

-- Location: LCCOMB_X36_Y20_N4
\U_RAM|RAM~422feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~422feeder_combout\ = \data_in[6]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[6]~input_o\,
	combout => \U_RAM|RAM~422feeder_combout\);

-- Location: FF_X36_Y20_N5
\U_RAM|RAM~422\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~422feeder_combout\,
	ena => \U_RAM|RAM~1366_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~422_q\);

-- Location: LCCOMB_X35_Y20_N26
\U_RAM|RAM~1203\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1203_combout\ = (\address[5]~input_o\ & ((\address[0]~input_o\) # ((\U_RAM|RAM~422_q\)))) # (!\address[5]~input_o\ & (!\address[0]~input_o\ & (\U_RAM|RAM~166_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[0]~input_o\,
	datac => \U_RAM|RAM~166_q\,
	datad => \U_RAM|RAM~422_q\,
	combout => \U_RAM|RAM~1203_combout\);

-- Location: FF_X35_Y20_N5
\U_RAM|RAM~430\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1378_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~430_q\);

-- Location: FF_X34_Y17_N21
\U_RAM|RAM~174\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1376_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~174_q\);

-- Location: LCCOMB_X35_Y20_N4
\U_RAM|RAM~1204\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1204_combout\ = (\U_RAM|RAM~1203_combout\ & (((\U_RAM|RAM~430_q\)) # (!\address[0]~input_o\))) # (!\U_RAM|RAM~1203_combout\ & (\address[0]~input_o\ & ((\U_RAM|RAM~174_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~1203_combout\,
	datab => \address[0]~input_o\,
	datac => \U_RAM|RAM~430_q\,
	datad => \U_RAM|RAM~174_q\,
	combout => \U_RAM|RAM~1204_combout\);

-- Location: FF_X30_Y17_N15
\U_RAM|RAM~22\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1373_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~22_q\);

-- Location: LCCOMB_X30_Y19_N22
\U_RAM|RAM~278feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~278feeder_combout\ = \data_in[6]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[6]~input_o\,
	combout => \U_RAM|RAM~278feeder_combout\);

-- Location: FF_X30_Y19_N23
\U_RAM|RAM~278\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~278feeder_combout\,
	ena => \U_RAM|RAM~1371_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~278_q\);

-- Location: LCCOMB_X30_Y17_N14
\U_RAM|RAM~1200\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1200_combout\ = (\address[0]~input_o\ & (\address[5]~input_o\)) # (!\address[0]~input_o\ & ((\address[5]~input_o\ & ((\U_RAM|RAM~278_q\))) # (!\address[5]~input_o\ & (\U_RAM|RAM~22_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~22_q\,
	datad => \U_RAM|RAM~278_q\,
	combout => \U_RAM|RAM~1200_combout\);

-- Location: FF_X30_Y17_N17
\U_RAM|RAM~286\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1367_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~286_q\);

-- Location: LCCOMB_X31_Y18_N26
\U_RAM|RAM~30feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~30feeder_combout\ = \data_in[6]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[6]~input_o\,
	combout => \U_RAM|RAM~30feeder_combout\);

-- Location: FF_X31_Y18_N27
\U_RAM|RAM~30\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~30feeder_combout\,
	ena => \U_RAM|RAM~1369_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~30_q\);

-- Location: LCCOMB_X30_Y17_N16
\U_RAM|RAM~1201\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1201_combout\ = (\address[0]~input_o\ & ((\U_RAM|RAM~1200_combout\ & (\U_RAM|RAM~286_q\)) # (!\U_RAM|RAM~1200_combout\ & ((\U_RAM|RAM~30_q\))))) # (!\address[0]~input_o\ & (\U_RAM|RAM~1200_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \U_RAM|RAM~1200_combout\,
	datac => \U_RAM|RAM~286_q\,
	datad => \U_RAM|RAM~30_q\,
	combout => \U_RAM|RAM~1201_combout\);

-- Location: FF_X30_Y18_N3
\U_RAM|RAM~46\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1368_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~46_q\);

-- Location: FF_X30_Y18_N21
\U_RAM|RAM~302\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1370_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~302_q\);

-- Location: FF_X31_Y17_N1
\U_RAM|RAM~38\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1372_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~38_q\);

-- Location: FF_X35_Y17_N19
\U_RAM|RAM~294\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1374_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~294_q\);

-- Location: LCCOMB_X31_Y17_N0
\U_RAM|RAM~1198\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1198_combout\ = (\address[0]~input_o\ & (\address[5]~input_o\)) # (!\address[0]~input_o\ & ((\address[5]~input_o\ & ((\U_RAM|RAM~294_q\))) # (!\address[5]~input_o\ & (\U_RAM|RAM~38_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~38_q\,
	datad => \U_RAM|RAM~294_q\,
	combout => \U_RAM|RAM~1198_combout\);

-- Location: LCCOMB_X30_Y18_N20
\U_RAM|RAM~1199\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1199_combout\ = (\address[0]~input_o\ & ((\U_RAM|RAM~1198_combout\ & ((\U_RAM|RAM~302_q\))) # (!\U_RAM|RAM~1198_combout\ & (\U_RAM|RAM~46_q\)))) # (!\address[0]~input_o\ & (((\U_RAM|RAM~1198_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \U_RAM|RAM~46_q\,
	datac => \U_RAM|RAM~302_q\,
	datad => \U_RAM|RAM~1198_combout\,
	combout => \U_RAM|RAM~1199_combout\);

-- Location: LCCOMB_X30_Y17_N10
\U_RAM|RAM~1202\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1202_combout\ = (\address[1]~input_o\ & (((\address[4]~input_o\) # (\U_RAM|RAM~1199_combout\)))) # (!\address[1]~input_o\ & (\U_RAM|RAM~1201_combout\ & (!\address[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \U_RAM|RAM~1201_combout\,
	datac => \address[4]~input_o\,
	datad => \U_RAM|RAM~1199_combout\,
	combout => \U_RAM|RAM~1202_combout\);

-- Location: LCCOMB_X30_Y17_N24
\U_RAM|RAM~1205\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1205_combout\ = (\address[4]~input_o\ & ((\U_RAM|RAM~1202_combout\ & ((\U_RAM|RAM~1204_combout\))) # (!\U_RAM|RAM~1202_combout\ & (\U_RAM|RAM~1197_combout\)))) # (!\address[4]~input_o\ & (((\U_RAM|RAM~1202_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~1197_combout\,
	datab => \address[4]~input_o\,
	datac => \U_RAM|RAM~1204_combout\,
	datad => \U_RAM|RAM~1202_combout\,
	combout => \U_RAM|RAM~1205_combout\);

-- Location: LCCOMB_X30_Y17_N18
\U_RAM|RAM~1206\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1206_combout\ = (\address[3]~input_o\ & (\address[2]~input_o\)) # (!\address[3]~input_o\ & ((\address[2]~input_o\ & (\U_RAM|RAM~1195_combout\)) # (!\address[2]~input_o\ & ((\U_RAM|RAM~1205_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[3]~input_o\,
	datab => \address[2]~input_o\,
	datac => \U_RAM|RAM~1195_combout\,
	datad => \U_RAM|RAM~1205_combout\,
	combout => \U_RAM|RAM~1206_combout\);

-- Location: LCCOMB_X30_Y17_N4
\U_RAM|RAM~1217\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1217_combout\ = (\address[3]~input_o\ & ((\U_RAM|RAM~1206_combout\ & ((\U_RAM|RAM~1216_combout\))) # (!\U_RAM|RAM~1206_combout\ & (\U_RAM|RAM~1185_combout\)))) # (!\address[3]~input_o\ & (((\U_RAM|RAM~1206_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[3]~input_o\,
	datab => \U_RAM|RAM~1185_combout\,
	datac => \U_RAM|RAM~1216_combout\,
	datad => \U_RAM|RAM~1206_combout\,
	combout => \U_RAM|RAM~1217_combout\);

-- Location: LCCOMB_X29_Y17_N18
\U_RAM|data_out~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|data_out~14_combout\ = (\U_RAM|data_out~13_combout\) # ((!\address[6]~input_o\ & (\address[7]~input_o\ & \U_RAM|RAM~1217_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[6]~input_o\,
	datab => \address[7]~input_o\,
	datac => \U_RAM|data_out~13_combout\,
	datad => \U_RAM|RAM~1217_combout\,
	combout => \U_RAM|data_out~14_combout\);

-- Location: FF_X29_Y17_N19
\U_RAM|data_out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|data_out~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|data_out\(6));

-- Location: LCCOMB_X29_Y17_N4
\data_out~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \data_out~15_combout\ = (\data_out~3_combout\ & ((\port_in_00[6]~input_o\) # ((\process_0~0_combout\ & \U_RAM|data_out\(6))))) # (!\data_out~3_combout\ & (\process_0~0_combout\ & ((\U_RAM|data_out\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_out~3_combout\,
	datab => \process_0~0_combout\,
	datac => \port_in_00[6]~input_o\,
	datad => \U_RAM|data_out\(6),
	combout => \data_out~15_combout\);

-- Location: LCCOMB_X29_Y17_N14
\data_out~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \data_out~16_combout\ = (\address[7]~input_o\ & ((\data_out~15_combout\))) # (!\address[7]~input_o\ & (\U_ROM|data_out\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_ROM|data_out\(6),
	datab => \data_out~15_combout\,
	datac => \address[7]~input_o\,
	combout => \data_out~16_combout\);

-- Location: FF_X29_Y17_N9
\U_ROM|data_out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_ROM|Mux5~1_combout\,
	sclr => \address[7]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_ROM|data_out\(7));

-- Location: IOIBUF_X52_Y23_N8
\port_in_00[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_00(7),
	o => \port_in_00[7]~input_o\);

-- Location: IOIBUF_X52_Y12_N1
\data_in[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(7),
	o => \data_in[7]~input_o\);

-- Location: FF_X28_Y18_N3
\U_RAM|RAM~623\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1309_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~623_q\);

-- Location: FF_X28_Y18_N25
\U_RAM|RAM~615\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1306_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~615_q\);

-- Location: FF_X27_Y18_N27
\U_RAM|RAM~599\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1308_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~599_q\);

-- Location: FF_X27_Y18_N1
\U_RAM|RAM~607\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1307_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~607_q\);

-- Location: LCCOMB_X27_Y18_N26
\U_RAM|RAM~1228\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1228_combout\ = (\address[0]~input_o\ & ((\address[1]~input_o\) # ((\U_RAM|RAM~607_q\)))) # (!\address[0]~input_o\ & (!\address[1]~input_o\ & (\U_RAM|RAM~599_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~599_q\,
	datad => \U_RAM|RAM~607_q\,
	combout => \U_RAM|RAM~1228_combout\);

-- Location: LCCOMB_X28_Y18_N24
\U_RAM|RAM~1229\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1229_combout\ = (\address[1]~input_o\ & ((\U_RAM|RAM~1228_combout\ & (\U_RAM|RAM~623_q\)) # (!\U_RAM|RAM~1228_combout\ & ((\U_RAM|RAM~615_q\))))) # (!\address[1]~input_o\ & (((\U_RAM|RAM~1228_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \U_RAM|RAM~623_q\,
	datac => \U_RAM|RAM~615_q\,
	datad => \U_RAM|RAM~1228_combout\,
	combout => \U_RAM|RAM~1229_combout\);

-- Location: FF_X27_Y17_N31
\U_RAM|RAM~631\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1321_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~631_q\);

-- Location: LCCOMB_X27_Y17_N20
\U_RAM|RAM~647feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~647feeder_combout\ = \data_in[7]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[7]~input_o\,
	combout => \U_RAM|RAM~647feeder_combout\);

-- Location: FF_X27_Y17_N21
\U_RAM|RAM~647\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~647feeder_combout\,
	ena => \U_RAM|RAM~1320_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~647_q\);

-- Location: LCCOMB_X27_Y17_N30
\U_RAM|RAM~1235\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1235_combout\ = (\address[1]~input_o\ & ((\address[0]~input_o\) # ((\U_RAM|RAM~647_q\)))) # (!\address[1]~input_o\ & (!\address[0]~input_o\ & (\U_RAM|RAM~631_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[0]~input_o\,
	datac => \U_RAM|RAM~631_q\,
	datad => \U_RAM|RAM~647_q\,
	combout => \U_RAM|RAM~1235_combout\);

-- Location: FF_X28_Y17_N3
\U_RAM|RAM~655\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1322_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~655_q\);

-- Location: FF_X28_Y17_N9
\U_RAM|RAM~639\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1319_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~639_q\);

-- Location: LCCOMB_X28_Y17_N2
\U_RAM|RAM~1236\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1236_combout\ = (\address[0]~input_o\ & ((\U_RAM|RAM~1235_combout\ & (\U_RAM|RAM~655_q\)) # (!\U_RAM|RAM~1235_combout\ & ((\U_RAM|RAM~639_q\))))) # (!\address[0]~input_o\ & (\U_RAM|RAM~1235_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \U_RAM|RAM~1235_combout\,
	datac => \U_RAM|RAM~655_q\,
	datad => \U_RAM|RAM~639_q\,
	combout => \U_RAM|RAM~1236_combout\);

-- Location: LCCOMB_X30_Y20_N4
\U_RAM|RAM~575feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~575feeder_combout\ = \data_in[7]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[7]~input_o\,
	combout => \U_RAM|RAM~575feeder_combout\);

-- Location: FF_X30_Y20_N5
\U_RAM|RAM~575\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~575feeder_combout\,
	ena => \U_RAM|RAM~1311_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~575_q\);

-- Location: FF_X31_Y20_N27
\U_RAM|RAM~591\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1314_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~591_q\);

-- Location: LCCOMB_X30_Y20_N30
\U_RAM|RAM~583feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~583feeder_combout\ = \data_in[7]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[7]~input_o\,
	combout => \U_RAM|RAM~583feeder_combout\);

-- Location: FF_X30_Y20_N31
\U_RAM|RAM~583\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~583feeder_combout\,
	ena => \U_RAM|RAM~1312_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~583_q\);

-- Location: FF_X31_Y20_N17
\U_RAM|RAM~567\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1313_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~567_q\);

-- Location: LCCOMB_X31_Y20_N16
\U_RAM|RAM~1230\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1230_combout\ = (\address[1]~input_o\ & ((\U_RAM|RAM~583_q\) # ((\address[0]~input_o\)))) # (!\address[1]~input_o\ & (((\U_RAM|RAM~567_q\ & !\address[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \U_RAM|RAM~583_q\,
	datac => \U_RAM|RAM~567_q\,
	datad => \address[0]~input_o\,
	combout => \U_RAM|RAM~1230_combout\);

-- Location: LCCOMB_X31_Y20_N26
\U_RAM|RAM~1231\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1231_combout\ = (\address[0]~input_o\ & ((\U_RAM|RAM~1230_combout\ & ((\U_RAM|RAM~591_q\))) # (!\U_RAM|RAM~1230_combout\ & (\U_RAM|RAM~575_q\)))) # (!\address[0]~input_o\ & (((\U_RAM|RAM~1230_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~575_q\,
	datab => \address[0]~input_o\,
	datac => \U_RAM|RAM~591_q\,
	datad => \U_RAM|RAM~1230_combout\,
	combout => \U_RAM|RAM~1231_combout\);

-- Location: LCCOMB_X36_Y21_N30
\U_RAM|RAM~551feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~551feeder_combout\ = \data_in[7]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[7]~input_o\,
	combout => \U_RAM|RAM~551feeder_combout\);

-- Location: FF_X36_Y21_N31
\U_RAM|RAM~551\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~551feeder_combout\,
	ena => \U_RAM|RAM~1315_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~551_q\);

-- Location: FF_X35_Y21_N3
\U_RAM|RAM~559\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1318_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~559_q\);

-- Location: FF_X35_Y21_N1
\U_RAM|RAM~535\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1317_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~535_q\);

-- Location: LCCOMB_X34_Y21_N20
\U_RAM|RAM~543feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~543feeder_combout\ = \data_in[7]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[7]~input_o\,
	combout => \U_RAM|RAM~543feeder_combout\);

-- Location: FF_X34_Y21_N21
\U_RAM|RAM~543\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~543feeder_combout\,
	ena => \U_RAM|RAM~1316_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~543_q\);

-- Location: LCCOMB_X35_Y21_N0
\U_RAM|RAM~1232\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1232_combout\ = (\address[0]~input_o\ & ((\address[1]~input_o\) # ((\U_RAM|RAM~543_q\)))) # (!\address[0]~input_o\ & (!\address[1]~input_o\ & (\U_RAM|RAM~535_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~535_q\,
	datad => \U_RAM|RAM~543_q\,
	combout => \U_RAM|RAM~1232_combout\);

-- Location: LCCOMB_X35_Y21_N2
\U_RAM|RAM~1233\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1233_combout\ = (\address[1]~input_o\ & ((\U_RAM|RAM~1232_combout\ & ((\U_RAM|RAM~559_q\))) # (!\U_RAM|RAM~1232_combout\ & (\U_RAM|RAM~551_q\)))) # (!\address[1]~input_o\ & (((\U_RAM|RAM~1232_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~551_q\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~559_q\,
	datad => \U_RAM|RAM~1232_combout\,
	combout => \U_RAM|RAM~1233_combout\);

-- Location: LCCOMB_X32_Y20_N2
\U_RAM|RAM~1234\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1234_combout\ = (\address[2]~input_o\ & ((\address[3]~input_o\) # ((\U_RAM|RAM~1231_combout\)))) # (!\address[2]~input_o\ & (!\address[3]~input_o\ & ((\U_RAM|RAM~1233_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[2]~input_o\,
	datab => \address[3]~input_o\,
	datac => \U_RAM|RAM~1231_combout\,
	datad => \U_RAM|RAM~1233_combout\,
	combout => \U_RAM|RAM~1234_combout\);

-- Location: LCCOMB_X32_Y20_N4
\U_RAM|RAM~1237\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1237_combout\ = (\address[3]~input_o\ & ((\U_RAM|RAM~1234_combout\ & ((\U_RAM|RAM~1236_combout\))) # (!\U_RAM|RAM~1234_combout\ & (\U_RAM|RAM~1229_combout\)))) # (!\address[3]~input_o\ & (((\U_RAM|RAM~1234_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~1229_combout\,
	datab => \address[3]~input_o\,
	datac => \U_RAM|RAM~1236_combout\,
	datad => \U_RAM|RAM~1234_combout\,
	combout => \U_RAM|RAM~1237_combout\);

-- Location: FF_X36_Y15_N11
\U_RAM|RAM~695\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1287_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~695_q\);

-- Location: FF_X36_Y15_N5
\U_RAM|RAM~711\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1285_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~711_q\);

-- Location: LCCOMB_X36_Y15_N10
\U_RAM|RAM~1218\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1218_combout\ = (\address[0]~input_o\ & (\address[1]~input_o\)) # (!\address[0]~input_o\ & ((\address[1]~input_o\ & ((\U_RAM|RAM~711_q\))) # (!\address[1]~input_o\ & (\U_RAM|RAM~695_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~695_q\,
	datad => \U_RAM|RAM~711_q\,
	combout => \U_RAM|RAM~1218_combout\);

-- Location: FF_X35_Y15_N1
\U_RAM|RAM~703\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1283_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~703_q\);

-- Location: FF_X35_Y15_N31
\U_RAM|RAM~719\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1289_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~719_q\);

-- Location: LCCOMB_X35_Y15_N0
\U_RAM|RAM~1219\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1219_combout\ = (\address[0]~input_o\ & ((\U_RAM|RAM~1218_combout\ & ((\U_RAM|RAM~719_q\))) # (!\U_RAM|RAM~1218_combout\ & (\U_RAM|RAM~703_q\)))) # (!\address[0]~input_o\ & (\U_RAM|RAM~1218_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \U_RAM|RAM~1218_combout\,
	datac => \U_RAM|RAM~703_q\,
	datad => \U_RAM|RAM~719_q\,
	combout => \U_RAM|RAM~1219_combout\);

-- Location: FF_X35_Y14_N31
\U_RAM|RAM~783\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1304_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~783_q\);

-- Location: FF_X36_Y14_N15
\U_RAM|RAM~759\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1303_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~759_q\);

-- Location: FF_X36_Y14_N25
\U_RAM|RAM~775\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1302_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~775_q\);

-- Location: LCCOMB_X36_Y14_N14
\U_RAM|RAM~1225\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1225_combout\ = (\address[0]~input_o\ & (\address[1]~input_o\)) # (!\address[0]~input_o\ & ((\address[1]~input_o\ & ((\U_RAM|RAM~775_q\))) # (!\address[1]~input_o\ & (\U_RAM|RAM~759_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~759_q\,
	datad => \U_RAM|RAM~775_q\,
	combout => \U_RAM|RAM~1225_combout\);

-- Location: FF_X35_Y14_N17
\U_RAM|RAM~767\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1301_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~767_q\);

-- Location: LCCOMB_X35_Y14_N16
\U_RAM|RAM~1226\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1226_combout\ = (\U_RAM|RAM~1225_combout\ & ((\U_RAM|RAM~783_q\) # ((!\address[0]~input_o\)))) # (!\U_RAM|RAM~1225_combout\ & (((\U_RAM|RAM~767_q\ & \address[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~783_q\,
	datab => \U_RAM|RAM~1225_combout\,
	datac => \U_RAM|RAM~767_q\,
	datad => \address[0]~input_o\,
	combout => \U_RAM|RAM~1226_combout\);

-- Location: LCCOMB_X37_Y14_N16
\U_RAM|RAM~743feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~743feeder_combout\ = \data_in[7]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[7]~input_o\,
	combout => \U_RAM|RAM~743feeder_combout\);

-- Location: FF_X37_Y14_N17
\U_RAM|RAM~743\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~743feeder_combout\,
	ena => \U_RAM|RAM~1291_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~743_q\);

-- Location: FF_X38_Y14_N9
\U_RAM|RAM~727\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1293_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~727_q\);

-- Location: FF_X38_Y17_N31
\U_RAM|RAM~735\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1292_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~735_q\);

-- Location: LCCOMB_X38_Y14_N8
\U_RAM|RAM~1220\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1220_combout\ = (\address[0]~input_o\ & ((\address[1]~input_o\) # ((\U_RAM|RAM~735_q\)))) # (!\address[0]~input_o\ & (!\address[1]~input_o\ & (\U_RAM|RAM~727_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~727_q\,
	datad => \U_RAM|RAM~735_q\,
	combout => \U_RAM|RAM~1220_combout\);

-- Location: FF_X38_Y14_N27
\U_RAM|RAM~751\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1294_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~751_q\);

-- Location: LCCOMB_X38_Y14_N26
\U_RAM|RAM~1221\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1221_combout\ = (\U_RAM|RAM~1220_combout\ & (((\U_RAM|RAM~751_q\) # (!\address[1]~input_o\)))) # (!\U_RAM|RAM~1220_combout\ & (\U_RAM|RAM~743_q\ & ((\address[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~743_q\,
	datab => \U_RAM|RAM~1220_combout\,
	datac => \U_RAM|RAM~751_q\,
	datad => \address[1]~input_o\,
	combout => \U_RAM|RAM~1221_combout\);

-- Location: LCCOMB_X38_Y15_N28
\U_RAM|RAM~679feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~679feeder_combout\ = \data_in[7]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[7]~input_o\,
	combout => \U_RAM|RAM~679feeder_combout\);

-- Location: FF_X38_Y15_N29
\U_RAM|RAM~679\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~679feeder_combout\,
	ena => \U_RAM|RAM~1296_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~679_q\);

-- Location: FF_X37_Y15_N19
\U_RAM|RAM~687\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1299_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~687_q\);

-- Location: FF_X37_Y15_N13
\U_RAM|RAM~663\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1298_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~663_q\);

-- Location: LCCOMB_X38_Y15_N22
\U_RAM|RAM~671feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~671feeder_combout\ = \data_in[7]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[7]~input_o\,
	combout => \U_RAM|RAM~671feeder_combout\);

-- Location: FF_X38_Y15_N23
\U_RAM|RAM~671\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~671feeder_combout\,
	ena => \U_RAM|RAM~1297_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~671_q\);

-- Location: LCCOMB_X37_Y15_N12
\U_RAM|RAM~1222\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1222_combout\ = (\address[1]~input_o\ & (\address[0]~input_o\)) # (!\address[1]~input_o\ & ((\address[0]~input_o\ & ((\U_RAM|RAM~671_q\))) # (!\address[0]~input_o\ & (\U_RAM|RAM~663_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[0]~input_o\,
	datac => \U_RAM|RAM~663_q\,
	datad => \U_RAM|RAM~671_q\,
	combout => \U_RAM|RAM~1222_combout\);

-- Location: LCCOMB_X37_Y15_N18
\U_RAM|RAM~1223\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1223_combout\ = (\address[1]~input_o\ & ((\U_RAM|RAM~1222_combout\ & ((\U_RAM|RAM~687_q\))) # (!\U_RAM|RAM~1222_combout\ & (\U_RAM|RAM~679_q\)))) # (!\address[1]~input_o\ & (((\U_RAM|RAM~1222_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \U_RAM|RAM~679_q\,
	datac => \U_RAM|RAM~687_q\,
	datad => \U_RAM|RAM~1222_combout\,
	combout => \U_RAM|RAM~1223_combout\);

-- Location: LCCOMB_X38_Y14_N4
\U_RAM|RAM~1224\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1224_combout\ = (\address[3]~input_o\ & ((\address[2]~input_o\) # ((\U_RAM|RAM~1221_combout\)))) # (!\address[3]~input_o\ & (!\address[2]~input_o\ & ((\U_RAM|RAM~1223_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[3]~input_o\,
	datab => \address[2]~input_o\,
	datac => \U_RAM|RAM~1221_combout\,
	datad => \U_RAM|RAM~1223_combout\,
	combout => \U_RAM|RAM~1224_combout\);

-- Location: LCCOMB_X32_Y20_N28
\U_RAM|RAM~1227\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1227_combout\ = (\address[2]~input_o\ & ((\U_RAM|RAM~1224_combout\ & ((\U_RAM|RAM~1226_combout\))) # (!\U_RAM|RAM~1224_combout\ & (\U_RAM|RAM~1219_combout\)))) # (!\address[2]~input_o\ & (((\U_RAM|RAM~1224_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[2]~input_o\,
	datab => \U_RAM|RAM~1219_combout\,
	datac => \U_RAM|RAM~1226_combout\,
	datad => \U_RAM|RAM~1224_combout\,
	combout => \U_RAM|RAM~1227_combout\);

-- Location: LCCOMB_X32_Y20_N14
\U_RAM|data_out~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|data_out~15_combout\ = (\U_RAM|data_out~0_combout\ & ((\address[4]~input_o\ & ((\U_RAM|RAM~1227_combout\))) # (!\address[4]~input_o\ & (\U_RAM|RAM~1237_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \U_RAM|data_out~0_combout\,
	datac => \U_RAM|RAM~1237_combout\,
	datad => \U_RAM|RAM~1227_combout\,
	combout => \U_RAM|data_out~15_combout\);

-- Location: FF_X30_Y16_N31
\U_RAM|RAM~463\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1362_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~463_q\);

-- Location: FF_X29_Y19_N7
\U_RAM|RAM~207\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1360_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~207_q\);

-- Location: FF_X29_Y19_N1
\U_RAM|RAM~191\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1348_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~191_q\);

-- Location: LCCOMB_X28_Y15_N4
\U_RAM|RAM~447feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~447feeder_combout\ = \data_in[7]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[7]~input_o\,
	combout => \U_RAM|RAM~447feeder_combout\);

-- Location: FF_X28_Y15_N5
\U_RAM|RAM~447\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~447feeder_combout\,
	ena => \U_RAM|RAM~1350_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~447_q\);

-- Location: LCCOMB_X29_Y19_N0
\U_RAM|RAM~1245\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1245_combout\ = (\address[5]~input_o\ & ((\address[1]~input_o\) # ((\U_RAM|RAM~447_q\)))) # (!\address[5]~input_o\ & (!\address[1]~input_o\ & (\U_RAM|RAM~191_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~191_q\,
	datad => \U_RAM|RAM~447_q\,
	combout => \U_RAM|RAM~1245_combout\);

-- Location: LCCOMB_X29_Y19_N6
\U_RAM|RAM~1246\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1246_combout\ = (\address[1]~input_o\ & ((\U_RAM|RAM~1245_combout\ & (\U_RAM|RAM~463_q\)) # (!\U_RAM|RAM~1245_combout\ & ((\U_RAM|RAM~207_q\))))) # (!\address[1]~input_o\ & (((\U_RAM|RAM~1245_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~463_q\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~207_q\,
	datad => \U_RAM|RAM~1245_combout\,
	combout => \U_RAM|RAM~1246_combout\);

-- Location: FF_X29_Y16_N9
\U_RAM|RAM~71\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1353_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~71_q\);

-- Location: FF_X29_Y20_N31
\U_RAM|RAM~327\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1351_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~327_q\);

-- Location: FF_X28_Y16_N23
\U_RAM|RAM~55\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1357_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~55_q\);

-- Location: LCCOMB_X27_Y16_N28
\U_RAM|RAM~311feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~311feeder_combout\ = \data_in[7]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[7]~input_o\,
	combout => \U_RAM|RAM~311feeder_combout\);

-- Location: FF_X27_Y16_N29
\U_RAM|RAM~311\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~311feeder_combout\,
	ena => \U_RAM|RAM~1355_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~311_q\);

-- Location: LCCOMB_X28_Y16_N22
\U_RAM|RAM~1242\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1242_combout\ = (\address[1]~input_o\ & (\address[5]~input_o\)) # (!\address[1]~input_o\ & ((\address[5]~input_o\ & ((\U_RAM|RAM~311_q\))) # (!\address[5]~input_o\ & (\U_RAM|RAM~55_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~55_q\,
	datad => \U_RAM|RAM~311_q\,
	combout => \U_RAM|RAM~1242_combout\);

-- Location: LCCOMB_X29_Y20_N30
\U_RAM|RAM~1243\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1243_combout\ = (\address[1]~input_o\ & ((\U_RAM|RAM~1242_combout\ & ((\U_RAM|RAM~327_q\))) # (!\U_RAM|RAM~1242_combout\ & (\U_RAM|RAM~71_q\)))) # (!\address[1]~input_o\ & (((\U_RAM|RAM~1242_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \U_RAM|RAM~71_q\,
	datac => \U_RAM|RAM~327_q\,
	datad => \U_RAM|RAM~1242_combout\,
	combout => \U_RAM|RAM~1243_combout\);

-- Location: FF_X30_Y16_N1
\U_RAM|RAM~79\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1352_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~79_q\);

-- Location: FF_X29_Y16_N3
\U_RAM|RAM~335\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1354_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~335_q\);

-- Location: FF_X30_Y14_N19
\U_RAM|RAM~63\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1356_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~63_q\);

-- Location: FF_X30_Y14_N1
\U_RAM|RAM~319\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1358_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~319_q\);

-- Location: LCCOMB_X30_Y14_N18
\U_RAM|RAM~1240\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1240_combout\ = (\address[5]~input_o\ & ((\address[1]~input_o\) # ((\U_RAM|RAM~319_q\)))) # (!\address[5]~input_o\ & (!\address[1]~input_o\ & (\U_RAM|RAM~63_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~63_q\,
	datad => \U_RAM|RAM~319_q\,
	combout => \U_RAM|RAM~1240_combout\);

-- Location: LCCOMB_X29_Y16_N2
\U_RAM|RAM~1241\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1241_combout\ = (\address[1]~input_o\ & ((\U_RAM|RAM~1240_combout\ & ((\U_RAM|RAM~335_q\))) # (!\U_RAM|RAM~1240_combout\ & (\U_RAM|RAM~79_q\)))) # (!\address[1]~input_o\ & (((\U_RAM|RAM~1240_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \U_RAM|RAM~79_q\,
	datac => \U_RAM|RAM~335_q\,
	datad => \U_RAM|RAM~1240_combout\,
	combout => \U_RAM|RAM~1241_combout\);

-- Location: LCCOMB_X29_Y20_N12
\U_RAM|RAM~1244\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1244_combout\ = (\address[4]~input_o\ & (\address[0]~input_o\)) # (!\address[4]~input_o\ & ((\address[0]~input_o\ & ((\U_RAM|RAM~1241_combout\))) # (!\address[0]~input_o\ & (\U_RAM|RAM~1243_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \address[0]~input_o\,
	datac => \U_RAM|RAM~1243_combout\,
	datad => \U_RAM|RAM~1241_combout\,
	combout => \U_RAM|RAM~1244_combout\);

-- Location: FF_X31_Y16_N15
\U_RAM|RAM~455\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1359_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~455_q\);

-- Location: FF_X29_Y18_N15
\U_RAM|RAM~199\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1361_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~199_q\);

-- Location: FF_X29_Y12_N27
\U_RAM|RAM~183\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1349_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~183_q\);

-- Location: FF_X29_Y12_N1
\U_RAM|RAM~439\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1347_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~439_q\);

-- Location: LCCOMB_X29_Y12_N26
\U_RAM|RAM~1238\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1238_combout\ = (\address[5]~input_o\ & ((\address[1]~input_o\) # ((\U_RAM|RAM~439_q\)))) # (!\address[5]~input_o\ & (!\address[1]~input_o\ & (\U_RAM|RAM~183_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~183_q\,
	datad => \U_RAM|RAM~439_q\,
	combout => \U_RAM|RAM~1238_combout\);

-- Location: LCCOMB_X29_Y18_N14
\U_RAM|RAM~1239\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1239_combout\ = (\address[1]~input_o\ & ((\U_RAM|RAM~1238_combout\ & (\U_RAM|RAM~455_q\)) # (!\U_RAM|RAM~1238_combout\ & ((\U_RAM|RAM~199_q\))))) # (!\address[1]~input_o\ & (((\U_RAM|RAM~1238_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~455_q\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~199_q\,
	datad => \U_RAM|RAM~1238_combout\,
	combout => \U_RAM|RAM~1239_combout\);

-- Location: LCCOMB_X32_Y20_N0
\U_RAM|RAM~1247\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1247_combout\ = (\address[4]~input_o\ & ((\U_RAM|RAM~1244_combout\ & (\U_RAM|RAM~1246_combout\)) # (!\U_RAM|RAM~1244_combout\ & ((\U_RAM|RAM~1239_combout\))))) # (!\address[4]~input_o\ & (((\U_RAM|RAM~1244_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \U_RAM|RAM~1246_combout\,
	datac => \U_RAM|RAM~1244_combout\,
	datad => \U_RAM|RAM~1239_combout\,
	combout => \U_RAM|RAM~1247_combout\);

-- Location: FF_X38_Y19_N21
\U_RAM|RAM~511\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1382_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~511_q\);

-- Location: FF_X38_Y19_N19
\U_RAM|RAM~255\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1380_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~255_q\);

-- Location: FF_X39_Y17_N9
\U_RAM|RAM~127\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1388_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~127_q\);

-- Location: FF_X39_Y17_N11
\U_RAM|RAM~383\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1390_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~383_q\);

-- Location: LCCOMB_X39_Y17_N8
\U_RAM|RAM~1269\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1269_combout\ = (\address[4]~input_o\ & (\address[5]~input_o\)) # (!\address[4]~input_o\ & ((\address[5]~input_o\ & ((\U_RAM|RAM~383_q\))) # (!\address[5]~input_o\ & (\U_RAM|RAM~127_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~127_q\,
	datad => \U_RAM|RAM~383_q\,
	combout => \U_RAM|RAM~1269_combout\);

-- Location: LCCOMB_X38_Y19_N18
\U_RAM|RAM~1270\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1270_combout\ = (\address[4]~input_o\ & ((\U_RAM|RAM~1269_combout\ & (\U_RAM|RAM~511_q\)) # (!\U_RAM|RAM~1269_combout\ & ((\U_RAM|RAM~255_q\))))) # (!\address[4]~input_o\ & (((\U_RAM|RAM~1269_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \U_RAM|RAM~511_q\,
	datac => \U_RAM|RAM~255_q\,
	datad => \U_RAM|RAM~1269_combout\,
	combout => \U_RAM|RAM~1270_combout\);

-- Location: FF_X32_Y15_N31
\U_RAM|RAM~271\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1392_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~271_q\);

-- Location: FF_X31_Y15_N19
\U_RAM|RAM~527\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1394_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~527_q\);

-- Location: FF_X39_Y15_N1
\U_RAM|RAM~399\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1386_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~399_q\);

-- Location: LCCOMB_X39_Y15_N2
\U_RAM|RAM~143feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~143feeder_combout\ = \data_in[7]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[7]~input_o\,
	combout => \U_RAM|RAM~143feeder_combout\);

-- Location: FF_X39_Y15_N3
\U_RAM|RAM~143\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~143feeder_combout\,
	ena => \U_RAM|RAM~1384_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~143_q\);

-- Location: LCCOMB_X39_Y15_N0
\U_RAM|RAM~1276\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1276_combout\ = (\address[5]~input_o\ & ((\address[4]~input_o\) # ((\U_RAM|RAM~399_q\)))) # (!\address[5]~input_o\ & (!\address[4]~input_o\ & ((\U_RAM|RAM~143_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[4]~input_o\,
	datac => \U_RAM|RAM~399_q\,
	datad => \U_RAM|RAM~143_q\,
	combout => \U_RAM|RAM~1276_combout\);

-- Location: LCCOMB_X31_Y15_N18
\U_RAM|RAM~1277\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1277_combout\ = (\address[4]~input_o\ & ((\U_RAM|RAM~1276_combout\ & ((\U_RAM|RAM~527_q\))) # (!\U_RAM|RAM~1276_combout\ & (\U_RAM|RAM~271_q\)))) # (!\address[4]~input_o\ & (((\U_RAM|RAM~1276_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~271_q\,
	datab => \address[4]~input_o\,
	datac => \U_RAM|RAM~527_q\,
	datad => \U_RAM|RAM~1276_combout\,
	combout => \U_RAM|RAM~1277_combout\);

-- Location: FF_X32_Y15_N21
\U_RAM|RAM~263\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1393_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~263_q\);

-- Location: FF_X32_Y16_N9
\U_RAM|RAM~519\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1391_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~519_q\);

-- Location: FF_X32_Y16_N11
\U_RAM|RAM~135\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1385_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~135_q\);

-- Location: LCCOMB_X29_Y17_N30
\U_RAM|RAM~391feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~391feeder_combout\ = \data_in[7]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \data_in[7]~input_o\,
	combout => \U_RAM|RAM~391feeder_combout\);

-- Location: FF_X29_Y17_N31
\U_RAM|RAM~391\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~391feeder_combout\,
	ena => \U_RAM|RAM~1383_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~391_q\);

-- Location: LCCOMB_X32_Y16_N10
\U_RAM|RAM~1271\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1271_combout\ = (\address[4]~input_o\ & (\address[5]~input_o\)) # (!\address[4]~input_o\ & ((\address[5]~input_o\ & ((\U_RAM|RAM~391_q\))) # (!\address[5]~input_o\ & (\U_RAM|RAM~135_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~135_q\,
	datad => \U_RAM|RAM~391_q\,
	combout => \U_RAM|RAM~1271_combout\);

-- Location: LCCOMB_X32_Y16_N8
\U_RAM|RAM~1272\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1272_combout\ = (\address[4]~input_o\ & ((\U_RAM|RAM~1271_combout\ & ((\U_RAM|RAM~519_q\))) # (!\U_RAM|RAM~1271_combout\ & (\U_RAM|RAM~263_q\)))) # (!\address[4]~input_o\ & (((\U_RAM|RAM~1271_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \U_RAM|RAM~263_q\,
	datac => \U_RAM|RAM~519_q\,
	datad => \U_RAM|RAM~1271_combout\,
	combout => \U_RAM|RAM~1272_combout\);

-- Location: FF_X37_Y16_N9
\U_RAM|RAM~247\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1381_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~247_q\);

-- Location: FF_X36_Y16_N21
\U_RAM|RAM~503\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1379_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~503_q\);

-- Location: FF_X36_Y16_N7
\U_RAM|RAM~119\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1389_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~119_q\);

-- Location: FF_X38_Y17_N1
\U_RAM|RAM~375\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1387_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~375_q\);

-- Location: LCCOMB_X36_Y16_N6
\U_RAM|RAM~1273\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1273_combout\ = (\address[4]~input_o\ & (\address[5]~input_o\)) # (!\address[4]~input_o\ & ((\address[5]~input_o\ & ((\U_RAM|RAM~375_q\))) # (!\address[5]~input_o\ & (\U_RAM|RAM~119_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~119_q\,
	datad => \U_RAM|RAM~375_q\,
	combout => \U_RAM|RAM~1273_combout\);

-- Location: LCCOMB_X36_Y16_N20
\U_RAM|RAM~1274\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1274_combout\ = (\address[4]~input_o\ & ((\U_RAM|RAM~1273_combout\ & ((\U_RAM|RAM~503_q\))) # (!\U_RAM|RAM~1273_combout\ & (\U_RAM|RAM~247_q\)))) # (!\address[4]~input_o\ & (((\U_RAM|RAM~1273_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \U_RAM|RAM~247_q\,
	datac => \U_RAM|RAM~503_q\,
	datad => \U_RAM|RAM~1273_combout\,
	combout => \U_RAM|RAM~1274_combout\);

-- Location: LCCOMB_X32_Y16_N6
\U_RAM|RAM~1275\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1275_combout\ = (\address[1]~input_o\ & ((\address[0]~input_o\) # ((\U_RAM|RAM~1272_combout\)))) # (!\address[1]~input_o\ & (!\address[0]~input_o\ & ((\U_RAM|RAM~1274_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[0]~input_o\,
	datac => \U_RAM|RAM~1272_combout\,
	datad => \U_RAM|RAM~1274_combout\,
	combout => \U_RAM|RAM~1275_combout\);

-- Location: LCCOMB_X32_Y20_N22
\U_RAM|RAM~1278\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1278_combout\ = (\address[0]~input_o\ & ((\U_RAM|RAM~1275_combout\ & ((\U_RAM|RAM~1277_combout\))) # (!\U_RAM|RAM~1275_combout\ & (\U_RAM|RAM~1270_combout\)))) # (!\address[0]~input_o\ & (((\U_RAM|RAM~1275_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~1270_combout\,
	datab => \address[0]~input_o\,
	datac => \U_RAM|RAM~1277_combout\,
	datad => \U_RAM|RAM~1275_combout\,
	combout => \U_RAM|RAM~1278_combout\);

-- Location: LCCOMB_X37_Y20_N22
\U_RAM|RAM~151feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~151feeder_combout\ = \data_in[7]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[7]~input_o\,
	combout => \U_RAM|RAM~151feeder_combout\);

-- Location: FF_X37_Y20_N23
\U_RAM|RAM~151\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~151feeder_combout\,
	ena => \U_RAM|RAM~1365_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~151_q\);

-- Location: FF_X32_Y20_N27
\U_RAM|RAM~407\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1363_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~407_q\);

-- Location: FF_X31_Y17_N9
\U_RAM|RAM~23\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1373_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~23_q\);

-- Location: FF_X30_Y19_N27
\U_RAM|RAM~279\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1371_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~279_q\);

-- Location: LCCOMB_X31_Y17_N8
\U_RAM|RAM~1262\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1262_combout\ = (\address[4]~input_o\ & (\address[5]~input_o\)) # (!\address[4]~input_o\ & ((\address[5]~input_o\ & ((\U_RAM|RAM~279_q\))) # (!\address[5]~input_o\ & (\U_RAM|RAM~23_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~23_q\,
	datad => \U_RAM|RAM~279_q\,
	combout => \U_RAM|RAM~1262_combout\);

-- Location: LCCOMB_X32_Y20_N26
\U_RAM|RAM~1263\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1263_combout\ = (\address[4]~input_o\ & ((\U_RAM|RAM~1262_combout\ & ((\U_RAM|RAM~407_q\))) # (!\U_RAM|RAM~1262_combout\ & (\U_RAM|RAM~151_q\)))) # (!\address[4]~input_o\ & (((\U_RAM|RAM~1262_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \U_RAM|RAM~151_q\,
	datac => \U_RAM|RAM~407_q\,
	datad => \U_RAM|RAM~1262_combout\,
	combout => \U_RAM|RAM~1263_combout\);

-- Location: FF_X34_Y20_N23
\U_RAM|RAM~159\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1377_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~159_q\);

-- Location: FF_X34_Y20_N5
\U_RAM|RAM~415\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1375_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~415_q\);

-- Location: FF_X31_Y18_N15
\U_RAM|RAM~31\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1369_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~31_q\);

-- Location: FF_X31_Y18_N25
\U_RAM|RAM~287\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1367_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~287_q\);

-- Location: LCCOMB_X31_Y18_N14
\U_RAM|RAM~1260\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1260_combout\ = (\address[4]~input_o\ & (\address[5]~input_o\)) # (!\address[4]~input_o\ & ((\address[5]~input_o\ & ((\U_RAM|RAM~287_q\))) # (!\address[5]~input_o\ & (\U_RAM|RAM~31_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~31_q\,
	datad => \U_RAM|RAM~287_q\,
	combout => \U_RAM|RAM~1260_combout\);

-- Location: LCCOMB_X34_Y20_N4
\U_RAM|RAM~1261\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1261_combout\ = (\address[4]~input_o\ & ((\U_RAM|RAM~1260_combout\ & ((\U_RAM|RAM~415_q\))) # (!\U_RAM|RAM~1260_combout\ & (\U_RAM|RAM~159_q\)))) # (!\address[4]~input_o\ & (((\U_RAM|RAM~1260_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~159_q\,
	datab => \address[4]~input_o\,
	datac => \U_RAM|RAM~415_q\,
	datad => \U_RAM|RAM~1260_combout\,
	combout => \U_RAM|RAM~1261_combout\);

-- Location: LCCOMB_X32_Y20_N8
\U_RAM|RAM~1264\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1264_combout\ = (\address[1]~input_o\ & (\address[0]~input_o\)) # (!\address[1]~input_o\ & ((\address[0]~input_o\ & ((\U_RAM|RAM~1261_combout\))) # (!\address[0]~input_o\ & (\U_RAM|RAM~1263_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[0]~input_o\,
	datac => \U_RAM|RAM~1263_combout\,
	datad => \U_RAM|RAM~1261_combout\,
	combout => \U_RAM|RAM~1264_combout\);

-- Location: FF_X34_Y17_N7
\U_RAM|RAM~175\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1376_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~175_q\);

-- Location: FF_X34_Y17_N5
\U_RAM|RAM~431\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1378_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~431_q\);

-- Location: FF_X30_Y18_N29
\U_RAM|RAM~47\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1368_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~47_q\);

-- Location: LCCOMB_X30_Y18_N18
\U_RAM|RAM~303feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~303feeder_combout\ = \data_in[7]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[7]~input_o\,
	combout => \U_RAM|RAM~303feeder_combout\);

-- Location: FF_X30_Y18_N19
\U_RAM|RAM~303\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~303feeder_combout\,
	ena => \U_RAM|RAM~1370_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~303_q\);

-- Location: LCCOMB_X30_Y18_N28
\U_RAM|RAM~1265\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1265_combout\ = (\address[5]~input_o\ & ((\address[4]~input_o\) # ((\U_RAM|RAM~303_q\)))) # (!\address[5]~input_o\ & (!\address[4]~input_o\ & (\U_RAM|RAM~47_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[4]~input_o\,
	datac => \U_RAM|RAM~47_q\,
	datad => \U_RAM|RAM~303_q\,
	combout => \U_RAM|RAM~1265_combout\);

-- Location: LCCOMB_X34_Y17_N4
\U_RAM|RAM~1266\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1266_combout\ = (\address[4]~input_o\ & ((\U_RAM|RAM~1265_combout\ & ((\U_RAM|RAM~431_q\))) # (!\U_RAM|RAM~1265_combout\ & (\U_RAM|RAM~175_q\)))) # (!\address[4]~input_o\ & (((\U_RAM|RAM~1265_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~175_q\,
	datab => \address[4]~input_o\,
	datac => \U_RAM|RAM~431_q\,
	datad => \U_RAM|RAM~1265_combout\,
	combout => \U_RAM|RAM~1266_combout\);

-- Location: FF_X36_Y20_N3
\U_RAM|RAM~423\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1366_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~423_q\);

-- Location: FF_X35_Y20_N19
\U_RAM|RAM~167\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1364_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~167_q\);

-- Location: FF_X31_Y17_N19
\U_RAM|RAM~39\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1372_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~39_q\);

-- Location: LCCOMB_X35_Y17_N12
\U_RAM|RAM~295feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~295feeder_combout\ = \data_in[7]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[7]~input_o\,
	combout => \U_RAM|RAM~295feeder_combout\);

-- Location: FF_X35_Y17_N13
\U_RAM|RAM~295\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~295feeder_combout\,
	ena => \U_RAM|RAM~1374_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~295_q\);

-- Location: LCCOMB_X31_Y17_N18
\U_RAM|RAM~1258\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1258_combout\ = (\address[4]~input_o\ & (\address[5]~input_o\)) # (!\address[4]~input_o\ & ((\address[5]~input_o\ & ((\U_RAM|RAM~295_q\))) # (!\address[5]~input_o\ & (\U_RAM|RAM~39_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~39_q\,
	datad => \U_RAM|RAM~295_q\,
	combout => \U_RAM|RAM~1258_combout\);

-- Location: LCCOMB_X35_Y20_N18
\U_RAM|RAM~1259\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1259_combout\ = (\address[4]~input_o\ & ((\U_RAM|RAM~1258_combout\ & (\U_RAM|RAM~423_q\)) # (!\U_RAM|RAM~1258_combout\ & ((\U_RAM|RAM~167_q\))))) # (!\address[4]~input_o\ & (((\U_RAM|RAM~1258_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~423_q\,
	datab => \address[4]~input_o\,
	datac => \U_RAM|RAM~167_q\,
	datad => \U_RAM|RAM~1258_combout\,
	combout => \U_RAM|RAM~1259_combout\);

-- Location: LCCOMB_X32_Y20_N30
\U_RAM|RAM~1267\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1267_combout\ = (\address[1]~input_o\ & ((\U_RAM|RAM~1264_combout\ & (\U_RAM|RAM~1266_combout\)) # (!\U_RAM|RAM~1264_combout\ & ((\U_RAM|RAM~1259_combout\))))) # (!\address[1]~input_o\ & (\U_RAM|RAM~1264_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \U_RAM|RAM~1264_combout\,
	datac => \U_RAM|RAM~1266_combout\,
	datad => \U_RAM|RAM~1259_combout\,
	combout => \U_RAM|RAM~1267_combout\);

-- Location: FF_X36_Y18_N27
\U_RAM|RAM~239\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1344_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~239_q\);

-- Location: FF_X36_Y18_N9
\U_RAM|RAM~495\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1346_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~495_q\);

-- Location: FF_X37_Y19_N23
\U_RAM|RAM~231\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1326_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~231_q\);

-- Location: FF_X37_Y19_N21
\U_RAM|RAM~487\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1330_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~487_q\);

-- Location: LCCOMB_X37_Y19_N22
\U_RAM|RAM~1255\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1255_combout\ = (\address[0]~input_o\ & (\address[5]~input_o\)) # (!\address[0]~input_o\ & ((\address[5]~input_o\ & ((\U_RAM|RAM~487_q\))) # (!\address[5]~input_o\ & (\U_RAM|RAM~231_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~231_q\,
	datad => \U_RAM|RAM~487_q\,
	combout => \U_RAM|RAM~1255_combout\);

-- Location: LCCOMB_X36_Y18_N8
\U_RAM|RAM~1256\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1256_combout\ = (\address[0]~input_o\ & ((\U_RAM|RAM~1255_combout\ & ((\U_RAM|RAM~495_q\))) # (!\U_RAM|RAM~1255_combout\ & (\U_RAM|RAM~239_q\)))) # (!\address[0]~input_o\ & (((\U_RAM|RAM~1255_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|RAM~239_q\,
	datab => \address[0]~input_o\,
	datac => \U_RAM|RAM~495_q\,
	datad => \U_RAM|RAM~1255_combout\,
	combout => \U_RAM|RAM~1256_combout\);

-- Location: FF_X37_Y18_N15
\U_RAM|RAM~479\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1343_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~479_q\);

-- Location: FF_X37_Y18_N27
\U_RAM|RAM~223\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1345_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~223_q\);

-- Location: FF_X36_Y17_N17
\U_RAM|RAM~215\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1328_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~215_q\);

-- Location: FF_X32_Y19_N29
\U_RAM|RAM~471\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1324_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~471_q\);

-- Location: LCCOMB_X37_Y18_N0
\U_RAM|RAM~1248\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1248_combout\ = (\address[0]~input_o\ & (\address[5]~input_o\)) # (!\address[0]~input_o\ & ((\address[5]~input_o\ & ((\U_RAM|RAM~471_q\))) # (!\address[5]~input_o\ & (\U_RAM|RAM~215_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[5]~input_o\,
	datac => \U_RAM|RAM~215_q\,
	datad => \U_RAM|RAM~471_q\,
	combout => \U_RAM|RAM~1248_combout\);

-- Location: LCCOMB_X37_Y18_N26
\U_RAM|RAM~1249\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1249_combout\ = (\address[0]~input_o\ & ((\U_RAM|RAM~1248_combout\ & (\U_RAM|RAM~479_q\)) # (!\U_RAM|RAM~1248_combout\ & ((\U_RAM|RAM~223_q\))))) # (!\address[0]~input_o\ & (((\U_RAM|RAM~1248_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \U_RAM|RAM~479_q\,
	datac => \U_RAM|RAM~223_q\,
	datad => \U_RAM|RAM~1248_combout\,
	combout => \U_RAM|RAM~1249_combout\);

-- Location: FF_X35_Y16_N9
\U_RAM|RAM~111\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1334_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~111_q\);

-- Location: FF_X35_Y16_N3
\U_RAM|RAM~367\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1338_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~367_q\);

-- Location: FF_X35_Y19_N23
\U_RAM|RAM~103\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1340_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~103_q\);

-- Location: LCCOMB_X35_Y19_N16
\U_RAM|RAM~359feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~359feeder_combout\ = \data_in[7]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[7]~input_o\,
	combout => \U_RAM|RAM~359feeder_combout\);

-- Location: FF_X35_Y19_N17
\U_RAM|RAM~359\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|RAM~359feeder_combout\,
	ena => \U_RAM|RAM~1342_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~359_q\);

-- Location: LCCOMB_X35_Y19_N22
\U_RAM|RAM~1250\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1250_combout\ = (\address[5]~input_o\ & ((\address[0]~input_o\) # ((\U_RAM|RAM~359_q\)))) # (!\address[5]~input_o\ & (!\address[0]~input_o\ & (\U_RAM|RAM~103_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[0]~input_o\,
	datac => \U_RAM|RAM~103_q\,
	datad => \U_RAM|RAM~359_q\,
	combout => \U_RAM|RAM~1250_combout\);

-- Location: LCCOMB_X35_Y16_N2
\U_RAM|RAM~1251\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1251_combout\ = (\address[0]~input_o\ & ((\U_RAM|RAM~1250_combout\ & ((\U_RAM|RAM~367_q\))) # (!\U_RAM|RAM~1250_combout\ & (\U_RAM|RAM~111_q\)))) # (!\address[0]~input_o\ & (((\U_RAM|RAM~1250_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \U_RAM|RAM~111_q\,
	datac => \U_RAM|RAM~367_q\,
	datad => \U_RAM|RAM~1250_combout\,
	combout => \U_RAM|RAM~1251_combout\);

-- Location: FF_X34_Y16_N5
\U_RAM|RAM~95\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1336_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~95_q\);

-- Location: FF_X34_Y16_N23
\U_RAM|RAM~351\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1332_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~351_q\);

-- Location: FF_X34_Y19_N21
\U_RAM|RAM~87\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1341_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~87_q\);

-- Location: FF_X30_Y19_N25
\U_RAM|RAM~343\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \U_RAM|RAM~1339_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|RAM~343_q\);

-- Location: LCCOMB_X34_Y19_N20
\U_RAM|RAM~1252\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1252_combout\ = (\address[5]~input_o\ & ((\address[0]~input_o\) # ((\U_RAM|RAM~343_q\)))) # (!\address[5]~input_o\ & (!\address[0]~input_o\ & (\U_RAM|RAM~87_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[0]~input_o\,
	datac => \U_RAM|RAM~87_q\,
	datad => \U_RAM|RAM~343_q\,
	combout => \U_RAM|RAM~1252_combout\);

-- Location: LCCOMB_X34_Y16_N22
\U_RAM|RAM~1253\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1253_combout\ = (\address[0]~input_o\ & ((\U_RAM|RAM~1252_combout\ & ((\U_RAM|RAM~351_q\))) # (!\U_RAM|RAM~1252_combout\ & (\U_RAM|RAM~95_q\)))) # (!\address[0]~input_o\ & (((\U_RAM|RAM~1252_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \U_RAM|RAM~95_q\,
	datac => \U_RAM|RAM~351_q\,
	datad => \U_RAM|RAM~1252_combout\,
	combout => \U_RAM|RAM~1253_combout\);

-- Location: LCCOMB_X32_Y20_N18
\U_RAM|RAM~1254\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1254_combout\ = (\address[4]~input_o\ & (\address[1]~input_o\)) # (!\address[4]~input_o\ & ((\address[1]~input_o\ & (\U_RAM|RAM~1251_combout\)) # (!\address[1]~input_o\ & ((\U_RAM|RAM~1253_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \address[1]~input_o\,
	datac => \U_RAM|RAM~1251_combout\,
	datad => \U_RAM|RAM~1253_combout\,
	combout => \U_RAM|RAM~1254_combout\);

-- Location: LCCOMB_X32_Y20_N24
\U_RAM|RAM~1257\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1257_combout\ = (\address[4]~input_o\ & ((\U_RAM|RAM~1254_combout\ & (\U_RAM|RAM~1256_combout\)) # (!\U_RAM|RAM~1254_combout\ & ((\U_RAM|RAM~1249_combout\))))) # (!\address[4]~input_o\ & (((\U_RAM|RAM~1254_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \U_RAM|RAM~1256_combout\,
	datac => \U_RAM|RAM~1249_combout\,
	datad => \U_RAM|RAM~1254_combout\,
	combout => \U_RAM|RAM~1257_combout\);

-- Location: LCCOMB_X32_Y20_N12
\U_RAM|RAM~1268\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1268_combout\ = (\address[2]~input_o\ & (\address[3]~input_o\)) # (!\address[2]~input_o\ & ((\address[3]~input_o\ & ((\U_RAM|RAM~1257_combout\))) # (!\address[3]~input_o\ & (\U_RAM|RAM~1267_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[2]~input_o\,
	datab => \address[3]~input_o\,
	datac => \U_RAM|RAM~1267_combout\,
	datad => \U_RAM|RAM~1257_combout\,
	combout => \U_RAM|RAM~1268_combout\);

-- Location: LCCOMB_X32_Y20_N16
\U_RAM|RAM~1279\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|RAM~1279_combout\ = (\address[2]~input_o\ & ((\U_RAM|RAM~1268_combout\ & ((\U_RAM|RAM~1278_combout\))) # (!\U_RAM|RAM~1268_combout\ & (\U_RAM|RAM~1247_combout\)))) # (!\address[2]~input_o\ & (((\U_RAM|RAM~1268_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[2]~input_o\,
	datab => \U_RAM|RAM~1247_combout\,
	datac => \U_RAM|RAM~1278_combout\,
	datad => \U_RAM|RAM~1268_combout\,
	combout => \U_RAM|RAM~1279_combout\);

-- Location: LCCOMB_X32_Y20_N20
\U_RAM|data_out~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_RAM|data_out~16_combout\ = (\U_RAM|data_out~15_combout\) # ((\address[7]~input_o\ & (!\address[6]~input_o\ & \U_RAM|RAM~1279_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[7]~input_o\,
	datab => \address[6]~input_o\,
	datac => \U_RAM|data_out~15_combout\,
	datad => \U_RAM|RAM~1279_combout\,
	combout => \U_RAM|data_out~16_combout\);

-- Location: FF_X32_Y20_N21
\U_RAM|data_out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_RAM|data_out~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_RAM|data_out\(7));

-- Location: LCCOMB_X29_Y17_N0
\data_out~17\ : cycloneiv_lcell_comb
-- Equation(s):
-- \data_out~17_combout\ = (\data_out~3_combout\ & ((\port_in_00[7]~input_o\) # ((\process_0~0_combout\ & \U_RAM|data_out\(7))))) # (!\data_out~3_combout\ & (\process_0~0_combout\ & ((\U_RAM|data_out\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_out~3_combout\,
	datab => \process_0~0_combout\,
	datac => \port_in_00[7]~input_o\,
	datad => \U_RAM|data_out\(7),
	combout => \data_out~17_combout\);

-- Location: LCCOMB_X29_Y18_N24
\data_out~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \data_out~18_combout\ = (\address[7]~input_o\ & ((\data_out~17_combout\))) # (!\address[7]~input_o\ & (\U_ROM|data_out\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \address[7]~input_o\,
	datac => \U_ROM|data_out\(7),
	datad => \data_out~17_combout\,
	combout => \data_out~18_combout\);

-- Location: LCCOMB_X39_Y14_N8
\U_PORT_OUT|port_out_00[0]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_PORT_OUT|port_out_00[0]~feeder_combout\ = \data_in[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[0]~input_o\,
	combout => \U_PORT_OUT|port_out_00[0]~feeder_combout\);

-- Location: IOIBUF_X27_Y0_N22
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

-- Location: LCCOMB_X36_Y17_N10
\U_PORT_OUT|process_0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_PORT_OUT|process_0~0_combout\ = (\data_out~2_combout\ & (!\address[4]~input_o\ & (!\address[3]~input_o\ & \wr_en~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_out~2_combout\,
	datab => \address[4]~input_o\,
	datac => \address[3]~input_o\,
	datad => \wr_en~input_o\,
	combout => \U_PORT_OUT|process_0~0_combout\);

-- Location: FF_X39_Y14_N9
\U_PORT_OUT|port_out_00[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_PORT_OUT|port_out_00[0]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \U_PORT_OUT|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PORT_OUT|port_out_00\(0));

-- Location: FF_X39_Y14_N27
\U_PORT_OUT|port_out_00[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \U_PORT_OUT|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PORT_OUT|port_out_00\(1));

-- Location: FF_X39_Y14_N29
\U_PORT_OUT|port_out_00[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \U_PORT_OUT|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PORT_OUT|port_out_00\(2));

-- Location: LCCOMB_X39_Y14_N30
\U_PORT_OUT|port_out_00[3]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_PORT_OUT|port_out_00[3]~feeder_combout\ = \data_in[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[3]~input_o\,
	combout => \U_PORT_OUT|port_out_00[3]~feeder_combout\);

-- Location: FF_X39_Y14_N31
\U_PORT_OUT|port_out_00[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_PORT_OUT|port_out_00[3]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \U_PORT_OUT|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PORT_OUT|port_out_00\(3));

-- Location: LCCOMB_X39_Y14_N12
\U_PORT_OUT|port_out_00[4]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_PORT_OUT|port_out_00[4]~feeder_combout\ = \data_in[4]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[4]~input_o\,
	combout => \U_PORT_OUT|port_out_00[4]~feeder_combout\);

-- Location: FF_X39_Y14_N13
\U_PORT_OUT|port_out_00[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_PORT_OUT|port_out_00[4]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \U_PORT_OUT|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PORT_OUT|port_out_00\(4));

-- Location: FF_X39_Y14_N23
\U_PORT_OUT|port_out_00[5]\ : dffeas
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
	ena => \U_PORT_OUT|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PORT_OUT|port_out_00\(5));

-- Location: FF_X39_Y14_N17
\U_PORT_OUT|port_out_00[6]\ : dffeas
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
	ena => \U_PORT_OUT|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PORT_OUT|port_out_00\(6));

-- Location: LCCOMB_X39_Y14_N6
\U_PORT_OUT|port_out_00[7]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_PORT_OUT|port_out_00[7]~feeder_combout\ = \data_in[7]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[7]~input_o\,
	combout => \U_PORT_OUT|port_out_00[7]~feeder_combout\);

-- Location: FF_X39_Y14_N7
\U_PORT_OUT|port_out_00[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U_PORT_OUT|port_out_00[7]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \U_PORT_OUT|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PORT_OUT|port_out_00\(7));

ww_data_out(0) <= \data_out[0]~output_o\;

ww_data_out(1) <= \data_out[1]~output_o\;

ww_data_out(2) <= \data_out[2]~output_o\;

ww_data_out(3) <= \data_out[3]~output_o\;

ww_data_out(4) <= \data_out[4]~output_o\;

ww_data_out(5) <= \data_out[5]~output_o\;

ww_data_out(6) <= \data_out[6]~output_o\;

ww_data_out(7) <= \data_out[7]~output_o\;

ww_port_out_00(0) <= \port_out_00[0]~output_o\;

ww_port_out_00(1) <= \port_out_00[1]~output_o\;

ww_port_out_00(2) <= \port_out_00[2]~output_o\;

ww_port_out_00(3) <= \port_out_00[3]~output_o\;

ww_port_out_00(4) <= \port_out_00[4]~output_o\;

ww_port_out_00(5) <= \port_out_00[5]~output_o\;

ww_port_out_00(6) <= \port_out_00[6]~output_o\;

ww_port_out_00(7) <= \port_out_00[7]~output_o\;
END structure;


