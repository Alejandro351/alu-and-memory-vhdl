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

-- DATE "05/28/2026 13:16:11"

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

ENTITY 	ram_96x8_sync IS
    PORT (
	address : IN std_logic_vector(7 DOWNTO 0);
	data_in : IN std_logic_vector(7 DOWNTO 0);
	wr_en : IN std_logic;
	clock : IN std_logic;
	data_out : OUT std_logic_vector(7 DOWNTO 0)
	);
END ram_96x8_sync;

-- Design Ports Information
-- data_out[0]	=>  Location: PIN_D10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_out[1]	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_out[2]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_out[3]	=>  Location: PIN_F9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_out[4]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_out[5]	=>  Location: PIN_G10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_out[6]	=>  Location: PIN_F10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_out[7]	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[6]	=>  Location: PIN_E13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[7]	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[5]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[0]	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[1]	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[2]	=>  Location: PIN_G9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[3]	=>  Location: PIN_J13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[4]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clock	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[0]	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- wr_en	=>  Location: PIN_D11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[1]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[2]	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[3]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[4]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[5]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[6]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[7]	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF ram_96x8_sync IS
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
SIGNAL \address[6]~input_o\ : std_logic;
SIGNAL \address[7]~input_o\ : std_logic;
SIGNAL \address[5]~input_o\ : std_logic;
SIGNAL \data_out~0_combout\ : std_logic;
SIGNAL \address[4]~input_o\ : std_logic;
SIGNAL \address[3]~input_o\ : std_logic;
SIGNAL \address[2]~input_o\ : std_logic;
SIGNAL \address[0]~input_o\ : std_logic;
SIGNAL \data_in[0]~input_o\ : std_logic;
SIGNAL \RAM~568feeder_combout\ : std_logic;
SIGNAL \wr_en~input_o\ : std_logic;
SIGNAL \RAM~1278_combout\ : std_logic;
SIGNAL \RAM~1307_combout\ : std_logic;
SIGNAL \address[1]~input_o\ : std_logic;
SIGNAL \RAM~1277_combout\ : std_logic;
SIGNAL \RAM~1308_combout\ : std_logic;
SIGNAL \RAM~568_q\ : std_logic;
SIGNAL \RAM~1285_combout\ : std_logic;
SIGNAL \RAM~1311_combout\ : std_logic;
SIGNAL \RAM~584_q\ : std_logic;
SIGNAL \RAM~1283_combout\ : std_logic;
SIGNAL \RAM~1310_combout\ : std_logic;
SIGNAL \RAM~560_q\ : std_logic;
SIGNAL \RAM~1281_combout\ : std_logic;
SIGNAL \RAM~1309_combout\ : std_logic;
SIGNAL \RAM~576_q\ : std_logic;
SIGNAL \RAM~796_combout\ : std_logic;
SIGNAL \RAM~797_combout\ : std_logic;
SIGNAL \RAM~1302_combout\ : std_logic;
SIGNAL \RAM~1312_combout\ : std_logic;
SIGNAL \RAM~544_q\ : std_logic;
SIGNAL \RAM~1315_combout\ : std_logic;
SIGNAL \RAM~552_q\ : std_logic;
SIGNAL \RAM~1314_combout\ : std_logic;
SIGNAL \RAM~528_q\ : std_logic;
SIGNAL \RAM~1313_combout\ : std_logic;
SIGNAL \RAM~536_q\ : std_logic;
SIGNAL \RAM~798_combout\ : std_logic;
SIGNAL \RAM~799_combout\ : std_logic;
SIGNAL \RAM~800_combout\ : std_logic;
SIGNAL \RAM~1306_combout\ : std_logic;
SIGNAL \RAM~616_q\ : std_logic;
SIGNAL \RAM~1303_combout\ : std_logic;
SIGNAL \RAM~608_q\ : std_logic;
SIGNAL \RAM~1305_combout\ : std_logic;
SIGNAL \RAM~592_q\ : std_logic;
SIGNAL \RAM~1304_combout\ : std_logic;
SIGNAL \RAM~600_q\ : std_logic;
SIGNAL \RAM~794_combout\ : std_logic;
SIGNAL \RAM~795_combout\ : std_logic;
SIGNAL \RAM~632feeder_combout\ : std_logic;
SIGNAL \RAM~1316_combout\ : std_logic;
SIGNAL \RAM~632_q\ : std_logic;
SIGNAL \RAM~1319_combout\ : std_logic;
SIGNAL \RAM~648_q\ : std_logic;
SIGNAL \RAM~1318_combout\ : std_logic;
SIGNAL \RAM~624_q\ : std_logic;
SIGNAL \RAM~640feeder_combout\ : std_logic;
SIGNAL \RAM~1317_combout\ : std_logic;
SIGNAL \RAM~640_q\ : std_logic;
SIGNAL \RAM~801_combout\ : std_logic;
SIGNAL \RAM~802_combout\ : std_logic;
SIGNAL \RAM~803_combout\ : std_logic;
SIGNAL \RAM~712feeder_combout\ : std_logic;
SIGNAL \RAM~1279_combout\ : std_logic;
SIGNAL \RAM~1286_combout\ : std_logic;
SIGNAL \RAM~712_q\ : std_logic;
SIGNAL \RAM~1280_combout\ : std_logic;
SIGNAL \RAM~696_q\ : std_logic;
SIGNAL \RAM~1284_combout\ : std_logic;
SIGNAL \RAM~688_q\ : std_logic;
SIGNAL \RAM~704feeder_combout\ : std_logic;
SIGNAL \RAM~1282_combout\ : std_logic;
SIGNAL \RAM~704_q\ : std_logic;
SIGNAL \RAM~784_combout\ : std_logic;
SIGNAL \RAM~785_combout\ : std_logic;
SIGNAL \RAM~736feeder_combout\ : std_logic;
SIGNAL \RAM~1287_combout\ : std_logic;
SIGNAL \RAM~1288_combout\ : std_logic;
SIGNAL \RAM~736_q\ : std_logic;
SIGNAL \RAM~1291_combout\ : std_logic;
SIGNAL \RAM~744_q\ : std_logic;
SIGNAL \RAM~1290_combout\ : std_logic;
SIGNAL \RAM~720_q\ : std_logic;
SIGNAL \RAM~728feeder_combout\ : std_logic;
SIGNAL \RAM~1289_combout\ : std_logic;
SIGNAL \RAM~728_q\ : std_logic;
SIGNAL \RAM~786_combout\ : std_logic;
SIGNAL \RAM~787_combout\ : std_logic;
SIGNAL \RAM~672feeder_combout\ : std_logic;
SIGNAL \RAM~1292_combout\ : std_logic;
SIGNAL \RAM~1293_combout\ : std_logic;
SIGNAL \RAM~672_q\ : std_logic;
SIGNAL \RAM~1296_combout\ : std_logic;
SIGNAL \RAM~680_q\ : std_logic;
SIGNAL \RAM~1295_combout\ : std_logic;
SIGNAL \RAM~656_q\ : std_logic;
SIGNAL \RAM~664feeder_combout\ : std_logic;
SIGNAL \RAM~1294_combout\ : std_logic;
SIGNAL \RAM~664_q\ : std_logic;
SIGNAL \RAM~788_combout\ : std_logic;
SIGNAL \RAM~789_combout\ : std_logic;
SIGNAL \RAM~790_combout\ : std_logic;
SIGNAL \RAM~776feeder_combout\ : std_logic;
SIGNAL \RAM~1297_combout\ : std_logic;
SIGNAL \RAM~1301_combout\ : std_logic;
SIGNAL \RAM~776_q\ : std_logic;
SIGNAL \RAM~1298_combout\ : std_logic;
SIGNAL \RAM~760_q\ : std_logic;
SIGNAL \RAM~1300_combout\ : std_logic;
SIGNAL \RAM~752_q\ : std_logic;
SIGNAL \RAM~1299_combout\ : std_logic;
SIGNAL \RAM~768_q\ : std_logic;
SIGNAL \RAM~791_combout\ : std_logic;
SIGNAL \RAM~792_combout\ : std_logic;
SIGNAL \RAM~793_combout\ : std_logic;
SIGNAL \data_out~1_combout\ : std_logic;
SIGNAL \RAM~488feeder_combout\ : std_logic;
SIGNAL \RAM~1334_combout\ : std_logic;
SIGNAL \RAM~1343_combout\ : std_logic;
SIGNAL \RAM~488_q\ : std_logic;
SIGNAL \RAM~1328_combout\ : std_logic;
SIGNAL \RAM~1340_combout\ : std_logic;
SIGNAL \RAM~472_q\ : std_logic;
SIGNAL \RAM~1332_combout\ : std_logic;
SIGNAL \RAM~1342_combout\ : std_logic;
SIGNAL \RAM~216_q\ : std_logic;
SIGNAL \RAM~1330_combout\ : std_logic;
SIGNAL \RAM~1341_combout\ : std_logic;
SIGNAL \RAM~232_q\ : std_logic;
SIGNAL \RAM~811_combout\ : std_logic;
SIGNAL \RAM~812_combout\ : std_logic;
SIGNAL \RAM~480feeder_combout\ : std_logic;
SIGNAL \RAM~1326_combout\ : std_logic;
SIGNAL \RAM~1327_combout\ : std_logic;
SIGNAL \RAM~480_q\ : std_logic;
SIGNAL \RAM~1320_combout\ : std_logic;
SIGNAL \RAM~1321_combout\ : std_logic;
SIGNAL \RAM~464_q\ : std_logic;
SIGNAL \RAM~1324_combout\ : std_logic;
SIGNAL \RAM~1325_combout\ : std_logic;
SIGNAL \RAM~208_q\ : std_logic;
SIGNAL \RAM~224feeder_combout\ : std_logic;
SIGNAL \RAM~1322_combout\ : std_logic;
SIGNAL \RAM~1323_combout\ : std_logic;
SIGNAL \RAM~224_q\ : std_logic;
SIGNAL \RAM~804_combout\ : std_logic;
SIGNAL \RAM~805_combout\ : std_logic;
SIGNAL \RAM~1329_combout\ : std_logic;
SIGNAL \RAM~344_q\ : std_logic;
SIGNAL \RAM~1335_combout\ : std_logic;
SIGNAL \RAM~360_q\ : std_logic;
SIGNAL \RAM~1333_combout\ : std_logic;
SIGNAL \RAM~88_q\ : std_logic;
SIGNAL \RAM~1331_combout\ : std_logic;
SIGNAL \RAM~104_q\ : std_logic;
SIGNAL \RAM~806_combout\ : std_logic;
SIGNAL \RAM~807_combout\ : std_logic;
SIGNAL \RAM~1336_combout\ : std_logic;
SIGNAL \RAM~336_q\ : std_logic;
SIGNAL \RAM~1339_combout\ : std_logic;
SIGNAL \RAM~352_q\ : std_logic;
SIGNAL \RAM~1338_combout\ : std_logic;
SIGNAL \RAM~80_q\ : std_logic;
SIGNAL \RAM~1337_combout\ : std_logic;
SIGNAL \RAM~96_q\ : std_logic;
SIGNAL \RAM~808_combout\ : std_logic;
SIGNAL \RAM~809_combout\ : std_logic;
SIGNAL \RAM~810_combout\ : std_logic;
SIGNAL \RAM~813_combout\ : std_logic;
SIGNAL \RAM~504feeder_combout\ : std_logic;
SIGNAL \RAM~1379_combout\ : std_logic;
SIGNAL \RAM~504_q\ : std_logic;
SIGNAL \RAM~1376_combout\ : std_logic;
SIGNAL \RAM~496_q\ : std_logic;
SIGNAL \RAM~1378_combout\ : std_logic;
SIGNAL \RAM~240_q\ : std_logic;
SIGNAL \RAM~248feeder_combout\ : std_logic;
SIGNAL \RAM~1377_combout\ : std_logic;
SIGNAL \RAM~248_q\ : std_logic;
SIGNAL \RAM~835_combout\ : std_logic;
SIGNAL \RAM~836_combout\ : std_logic;
SIGNAL \RAM~512feeder_combout\ : std_logic;
SIGNAL \RAM~1388_combout\ : std_logic;
SIGNAL \RAM~512_q\ : std_logic;
SIGNAL \RAM~1391_combout\ : std_logic;
SIGNAL \RAM~520_q\ : std_logic;
SIGNAL \RAM~1390_combout\ : std_logic;
SIGNAL \RAM~256_q\ : std_logic;
SIGNAL \RAM~1389_combout\ : std_logic;
SIGNAL \RAM~264_q\ : std_logic;
SIGNAL \RAM~842_combout\ : std_logic;
SIGNAL \RAM~843_combout\ : std_logic;
SIGNAL \RAM~1380_combout\ : std_logic;
SIGNAL \RAM~384_q\ : std_logic;
SIGNAL \RAM~1383_combout\ : std_logic;
SIGNAL \RAM~392_q\ : std_logic;
SIGNAL \RAM~1382_combout\ : std_logic;
SIGNAL \RAM~128_q\ : std_logic;
SIGNAL \RAM~136feeder_combout\ : std_logic;
SIGNAL \RAM~1381_combout\ : std_logic;
SIGNAL \RAM~136_q\ : std_logic;
SIGNAL \RAM~837_combout\ : std_logic;
SIGNAL \RAM~838_combout\ : std_logic;
SIGNAL \RAM~1384_combout\ : std_logic;
SIGNAL \RAM~368_q\ : std_logic;
SIGNAL \RAM~1387_combout\ : std_logic;
SIGNAL \RAM~376_q\ : std_logic;
SIGNAL \RAM~1386_combout\ : std_logic;
SIGNAL \RAM~112_q\ : std_logic;
SIGNAL \RAM~120feeder_combout\ : std_logic;
SIGNAL \RAM~1385_combout\ : std_logic;
SIGNAL \RAM~120_q\ : std_logic;
SIGNAL \RAM~839_combout\ : std_logic;
SIGNAL \RAM~840_combout\ : std_logic;
SIGNAL \RAM~841_combout\ : std_logic;
SIGNAL \RAM~844_combout\ : std_logic;
SIGNAL \RAM~408feeder_combout\ : std_logic;
SIGNAL \RAM~1372_combout\ : std_logic;
SIGNAL \RAM~408_q\ : std_logic;
SIGNAL \RAM~1375_combout\ : std_logic;
SIGNAL \RAM~424_q\ : std_logic;
SIGNAL \RAM~1374_combout\ : std_logic;
SIGNAL \RAM~152_q\ : std_logic;
SIGNAL \RAM~1373_combout\ : std_logic;
SIGNAL \RAM~168_q\ : std_logic;
SIGNAL \RAM~831_combout\ : std_logic;
SIGNAL \RAM~832_combout\ : std_logic;
SIGNAL \RAM~1368_combout\ : std_logic;
SIGNAL \RAM~272_q\ : std_logic;
SIGNAL \RAM~1371_combout\ : std_logic;
SIGNAL \RAM~288_q\ : std_logic;
SIGNAL \RAM~1370_combout\ : std_logic;
SIGNAL \RAM~16_q\ : std_logic;
SIGNAL \RAM~1369_combout\ : std_logic;
SIGNAL \RAM~32_q\ : std_logic;
SIGNAL \RAM~828_combout\ : std_logic;
SIGNAL \RAM~829_combout\ : std_logic;
SIGNAL \RAM~1364_combout\ : std_logic;
SIGNAL \RAM~280_q\ : std_logic;
SIGNAL \RAM~1367_combout\ : std_logic;
SIGNAL \RAM~296_q\ : std_logic;
SIGNAL \RAM~1366_combout\ : std_logic;
SIGNAL \RAM~24_q\ : std_logic;
SIGNAL \RAM~40feeder_combout\ : std_logic;
SIGNAL \RAM~1365_combout\ : std_logic;
SIGNAL \RAM~40_q\ : std_logic;
SIGNAL \RAM~826_combout\ : std_logic;
SIGNAL \RAM~827_combout\ : std_logic;
SIGNAL \RAM~830_combout\ : std_logic;
SIGNAL \RAM~1363_combout\ : std_logic;
SIGNAL \RAM~416_q\ : std_logic;
SIGNAL \RAM~1360_combout\ : std_logic;
SIGNAL \RAM~400_q\ : std_logic;
SIGNAL \RAM~1362_combout\ : std_logic;
SIGNAL \RAM~144_q\ : std_logic;
SIGNAL \RAM~1361_combout\ : std_logic;
SIGNAL \RAM~160_q\ : std_logic;
SIGNAL \RAM~824_combout\ : std_logic;
SIGNAL \RAM~825_combout\ : std_logic;
SIGNAL \RAM~833_combout\ : std_logic;
SIGNAL \RAM~1347_combout\ : std_logic;
SIGNAL \RAM~440_q\ : std_logic;
SIGNAL \RAM~1344_combout\ : std_logic;
SIGNAL \RAM~432_q\ : std_logic;
SIGNAL \RAM~1346_combout\ : std_logic;
SIGNAL \RAM~176_q\ : std_logic;
SIGNAL \RAM~1345_combout\ : std_logic;
SIGNAL \RAM~184_q\ : std_logic;
SIGNAL \RAM~814_combout\ : std_logic;
SIGNAL \RAM~815_combout\ : std_logic;
SIGNAL \RAM~1356_combout\ : std_logic;
SIGNAL \RAM~448_q\ : std_logic;
SIGNAL \RAM~1359_combout\ : std_logic;
SIGNAL \RAM~456_q\ : std_logic;
SIGNAL \RAM~1358_combout\ : std_logic;
SIGNAL \RAM~192_q\ : std_logic;
SIGNAL \RAM~1357_combout\ : std_logic;
SIGNAL \RAM~200_q\ : std_logic;
SIGNAL \RAM~821_combout\ : std_logic;
SIGNAL \RAM~822_combout\ : std_logic;
SIGNAL \RAM~320feeder_combout\ : std_logic;
SIGNAL \RAM~1348_combout\ : std_logic;
SIGNAL \RAM~320_q\ : std_logic;
SIGNAL \RAM~1351_combout\ : std_logic;
SIGNAL \RAM~328_q\ : std_logic;
SIGNAL \RAM~1350_combout\ : std_logic;
SIGNAL \RAM~64_q\ : std_logic;
SIGNAL \RAM~1349_combout\ : std_logic;
SIGNAL \RAM~72_q\ : std_logic;
SIGNAL \RAM~816_combout\ : std_logic;
SIGNAL \RAM~817_combout\ : std_logic;
SIGNAL \RAM~304feeder_combout\ : std_logic;
SIGNAL \RAM~1352_combout\ : std_logic;
SIGNAL \RAM~304_q\ : std_logic;
SIGNAL \RAM~1355_combout\ : std_logic;
SIGNAL \RAM~312_q\ : std_logic;
SIGNAL \RAM~1354_combout\ : std_logic;
SIGNAL \RAM~48_q\ : std_logic;
SIGNAL \RAM~1353_combout\ : std_logic;
SIGNAL \RAM~56_q\ : std_logic;
SIGNAL \RAM~818_combout\ : std_logic;
SIGNAL \RAM~819_combout\ : std_logic;
SIGNAL \RAM~820_combout\ : std_logic;
SIGNAL \RAM~823_combout\ : std_logic;
SIGNAL \RAM~834_combout\ : std_logic;
SIGNAL \RAM~845_combout\ : std_logic;
SIGNAL \data_out~2_combout\ : std_logic;
SIGNAL \data_out[0]~reg0_q\ : std_logic;
SIGNAL \data_in[1]~input_o\ : std_logic;
SIGNAL \RAM~457feeder_combout\ : std_logic;
SIGNAL \RAM~457_q\ : std_logic;
SIGNAL \RAM~449_q\ : std_logic;
SIGNAL \RAM~193_q\ : std_logic;
SIGNAL \RAM~201_q\ : std_logic;
SIGNAL \RAM~863_combout\ : std_logic;
SIGNAL \RAM~864_combout\ : std_logic;
SIGNAL \RAM~321feeder_combout\ : std_logic;
SIGNAL \RAM~321_q\ : std_logic;
SIGNAL \RAM~329_q\ : std_logic;
SIGNAL \RAM~65_q\ : std_logic;
SIGNAL \RAM~73feeder_combout\ : std_logic;
SIGNAL \RAM~73_q\ : std_logic;
SIGNAL \RAM~858_combout\ : std_logic;
SIGNAL \RAM~859_combout\ : std_logic;
SIGNAL \RAM~305feeder_combout\ : std_logic;
SIGNAL \RAM~305_q\ : std_logic;
SIGNAL \RAM~313_q\ : std_logic;
SIGNAL \RAM~49_q\ : std_logic;
SIGNAL \RAM~57_q\ : std_logic;
SIGNAL \RAM~860_combout\ : std_logic;
SIGNAL \RAM~861_combout\ : std_logic;
SIGNAL \RAM~862_combout\ : std_logic;
SIGNAL \RAM~177_q\ : std_logic;
SIGNAL \RAM~185_q\ : std_logic;
SIGNAL \RAM~856_combout\ : std_logic;
SIGNAL \RAM~433_q\ : std_logic;
SIGNAL \RAM~441_q\ : std_logic;
SIGNAL \RAM~857_combout\ : std_logic;
SIGNAL \RAM~865_combout\ : std_logic;
SIGNAL \RAM~417_q\ : std_logic;
SIGNAL \RAM~401_q\ : std_logic;
SIGNAL \RAM~145_q\ : std_logic;
SIGNAL \RAM~161_q\ : std_logic;
SIGNAL \RAM~866_combout\ : std_logic;
SIGNAL \RAM~867_combout\ : std_logic;
SIGNAL \RAM~273_q\ : std_logic;
SIGNAL \RAM~289_q\ : std_logic;
SIGNAL \RAM~17_q\ : std_logic;
SIGNAL \RAM~33_q\ : std_logic;
SIGNAL \RAM~870_combout\ : std_logic;
SIGNAL \RAM~871_combout\ : std_logic;
SIGNAL \RAM~281_q\ : std_logic;
SIGNAL \RAM~297_q\ : std_logic;
SIGNAL \RAM~25_q\ : std_logic;
SIGNAL \RAM~41feeder_combout\ : std_logic;
SIGNAL \RAM~41_q\ : std_logic;
SIGNAL \RAM~868_combout\ : std_logic;
SIGNAL \RAM~869_combout\ : std_logic;
SIGNAL \RAM~872_combout\ : std_logic;
SIGNAL \RAM~409_q\ : std_logic;
SIGNAL \RAM~425_q\ : std_logic;
SIGNAL \RAM~153_q\ : std_logic;
SIGNAL \RAM~169_q\ : std_logic;
SIGNAL \RAM~873_combout\ : std_logic;
SIGNAL \RAM~874_combout\ : std_logic;
SIGNAL \RAM~875_combout\ : std_logic;
SIGNAL \data_out~5_combout\ : std_logic;
SIGNAL \RAM~513_q\ : std_logic;
SIGNAL \RAM~521_q\ : std_logic;
SIGNAL \RAM~257_q\ : std_logic;
SIGNAL \RAM~265_q\ : std_logic;
SIGNAL \RAM~883_combout\ : std_logic;
SIGNAL \RAM~884_combout\ : std_logic;
SIGNAL \RAM~369feeder_combout\ : std_logic;
SIGNAL \RAM~369_q\ : std_logic;
SIGNAL \RAM~377_q\ : std_logic;
SIGNAL \RAM~113_q\ : std_logic;
SIGNAL \RAM~121feeder_combout\ : std_logic;
SIGNAL \RAM~121_q\ : std_logic;
SIGNAL \RAM~880_combout\ : std_logic;
SIGNAL \RAM~881_combout\ : std_logic;
SIGNAL \RAM~385feeder_combout\ : std_logic;
SIGNAL \RAM~385_q\ : std_logic;
SIGNAL \RAM~393_q\ : std_logic;
SIGNAL \RAM~129_q\ : std_logic;
SIGNAL \RAM~137feeder_combout\ : std_logic;
SIGNAL \RAM~137_q\ : std_logic;
SIGNAL \RAM~878_combout\ : std_logic;
SIGNAL \RAM~879_combout\ : std_logic;
SIGNAL \RAM~882_combout\ : std_logic;
SIGNAL \data_out~6_combout\ : std_logic;
SIGNAL \RAM~497_q\ : std_logic;
SIGNAL \RAM~505_q\ : std_logic;
SIGNAL \RAM~241_q\ : std_logic;
SIGNAL \RAM~249feeder_combout\ : std_logic;
SIGNAL \RAM~249_q\ : std_logic;
SIGNAL \RAM~876_combout\ : std_logic;
SIGNAL \RAM~877_combout\ : std_logic;
SIGNAL \data_out~7_combout\ : std_logic;
SIGNAL \RAM~753_q\ : std_logic;
SIGNAL \RAM~769_q\ : std_logic;
SIGNAL \RAM~892_combout\ : std_logic;
SIGNAL \RAM~777_q\ : std_logic;
SIGNAL \RAM~761_q\ : std_logic;
SIGNAL \RAM~893_combout\ : std_logic;
SIGNAL \RAM~713feeder_combout\ : std_logic;
SIGNAL \RAM~713_q\ : std_logic;
SIGNAL \RAM~697_q\ : std_logic;
SIGNAL \RAM~689_q\ : std_logic;
SIGNAL \RAM~705_q\ : std_logic;
SIGNAL \RAM~885_combout\ : std_logic;
SIGNAL \RAM~886_combout\ : std_logic;
SIGNAL \RAM~673_q\ : std_logic;
SIGNAL \RAM~681_q\ : std_logic;
SIGNAL \RAM~657_q\ : std_logic;
SIGNAL \RAM~665feeder_combout\ : std_logic;
SIGNAL \RAM~665_q\ : std_logic;
SIGNAL \RAM~889_combout\ : std_logic;
SIGNAL \RAM~890_combout\ : std_logic;
SIGNAL \RAM~737_q\ : std_logic;
SIGNAL \RAM~745_q\ : std_logic;
SIGNAL \RAM~721_q\ : std_logic;
SIGNAL \RAM~729feeder_combout\ : std_logic;
SIGNAL \RAM~729_q\ : std_logic;
SIGNAL \RAM~887_combout\ : std_logic;
SIGNAL \RAM~888_combout\ : std_logic;
SIGNAL \RAM~891_combout\ : std_logic;
SIGNAL \RAM~894_combout\ : std_logic;
SIGNAL \RAM~633_q\ : std_logic;
SIGNAL \RAM~649_q\ : std_logic;
SIGNAL \RAM~625_q\ : std_logic;
SIGNAL \RAM~641_q\ : std_logic;
SIGNAL \RAM~902_combout\ : std_logic;
SIGNAL \RAM~903_combout\ : std_logic;
SIGNAL \RAM~617feeder_combout\ : std_logic;
SIGNAL \RAM~617_q\ : std_logic;
SIGNAL \RAM~609_q\ : std_logic;
SIGNAL \RAM~593_q\ : std_logic;
SIGNAL \RAM~601_q\ : std_logic;
SIGNAL \RAM~895_combout\ : std_logic;
SIGNAL \RAM~896_combout\ : std_logic;
SIGNAL \RAM~561_q\ : std_logic;
SIGNAL \RAM~577_q\ : std_logic;
SIGNAL \RAM~897_combout\ : std_logic;
SIGNAL \RAM~585_q\ : std_logic;
SIGNAL \RAM~569feeder_combout\ : std_logic;
SIGNAL \RAM~569_q\ : std_logic;
SIGNAL \RAM~898_combout\ : std_logic;
SIGNAL \RAM~545feeder_combout\ : std_logic;
SIGNAL \RAM~545_q\ : std_logic;
SIGNAL \RAM~553_q\ : std_logic;
SIGNAL \RAM~529_q\ : std_logic;
SIGNAL \RAM~537feeder_combout\ : std_logic;
SIGNAL \RAM~537_q\ : std_logic;
SIGNAL \RAM~899_combout\ : std_logic;
SIGNAL \RAM~900_combout\ : std_logic;
SIGNAL \RAM~901_combout\ : std_logic;
SIGNAL \RAM~904_combout\ : std_logic;
SIGNAL \data_out~8_combout\ : std_logic;
SIGNAL \data_out~3_combout\ : std_logic;
SIGNAL \RAM~209_q\ : std_logic;
SIGNAL \RAM~225_q\ : std_logic;
SIGNAL \RAM~846_combout\ : std_logic;
SIGNAL \RAM~465_q\ : std_logic;
SIGNAL \RAM~481feeder_combout\ : std_logic;
SIGNAL \RAM~481_q\ : std_logic;
SIGNAL \RAM~847_combout\ : std_logic;
SIGNAL \RAM~473_q\ : std_logic;
SIGNAL \RAM~489_q\ : std_logic;
SIGNAL \RAM~217_q\ : std_logic;
SIGNAL \RAM~233feeder_combout\ : std_logic;
SIGNAL \RAM~233_q\ : std_logic;
SIGNAL \RAM~853_combout\ : std_logic;
SIGNAL \RAM~854_combout\ : std_logic;
SIGNAL \RAM~337_q\ : std_logic;
SIGNAL \RAM~353_q\ : std_logic;
SIGNAL \RAM~81_q\ : std_logic;
SIGNAL \RAM~97feeder_combout\ : std_logic;
SIGNAL \RAM~97_q\ : std_logic;
SIGNAL \RAM~850_combout\ : std_logic;
SIGNAL \RAM~851_combout\ : std_logic;
SIGNAL \RAM~345_q\ : std_logic;
SIGNAL \RAM~361_q\ : std_logic;
SIGNAL \RAM~89_q\ : std_logic;
SIGNAL \RAM~105_q\ : std_logic;
SIGNAL \RAM~848_combout\ : std_logic;
SIGNAL \RAM~849_combout\ : std_logic;
SIGNAL \RAM~852_combout\ : std_logic;
SIGNAL \RAM~855_combout\ : std_logic;
SIGNAL \data_out~4_combout\ : std_logic;
SIGNAL \data_out~9_combout\ : std_logic;
SIGNAL \data_out[1]~reg0_q\ : std_logic;
SIGNAL \data_in[2]~input_o\ : std_logic;
SIGNAL \RAM~618feeder_combout\ : std_logic;
SIGNAL \RAM~618_q\ : std_logic;
SIGNAL \RAM~610_q\ : std_logic;
SIGNAL \RAM~594_q\ : std_logic;
SIGNAL \RAM~602_q\ : std_logic;
SIGNAL \RAM~915_combout\ : std_logic;
SIGNAL \RAM~916_combout\ : std_logic;
SIGNAL \RAM~570feeder_combout\ : std_logic;
SIGNAL \RAM~570_q\ : std_logic;
SIGNAL \RAM~586_q\ : std_logic;
SIGNAL \RAM~562_q\ : std_logic;
SIGNAL \RAM~578_q\ : std_logic;
SIGNAL \RAM~917_combout\ : std_logic;
SIGNAL \RAM~918_combout\ : std_logic;
SIGNAL \RAM~546_q\ : std_logic;
SIGNAL \RAM~554_q\ : std_logic;
SIGNAL \RAM~530_q\ : std_logic;
SIGNAL \RAM~538_q\ : std_logic;
SIGNAL \RAM~919_combout\ : std_logic;
SIGNAL \RAM~920_combout\ : std_logic;
SIGNAL \RAM~921_combout\ : std_logic;
SIGNAL \RAM~634_q\ : std_logic;
SIGNAL \RAM~650_q\ : std_logic;
SIGNAL \RAM~626_q\ : std_logic;
SIGNAL \RAM~642feeder_combout\ : std_logic;
SIGNAL \RAM~642_q\ : std_logic;
SIGNAL \RAM~922_combout\ : std_logic;
SIGNAL \RAM~923_combout\ : std_logic;
SIGNAL \RAM~924_combout\ : std_logic;
SIGNAL \RAM~690_q\ : std_logic;
SIGNAL \RAM~706feeder_combout\ : std_logic;
SIGNAL \RAM~706_q\ : std_logic;
SIGNAL \RAM~905_combout\ : std_logic;
SIGNAL \RAM~698_q\ : std_logic;
SIGNAL \RAM~714_q\ : std_logic;
SIGNAL \RAM~906_combout\ : std_logic;
SIGNAL \RAM~778_q\ : std_logic;
SIGNAL \RAM~762_q\ : std_logic;
SIGNAL \RAM~754_q\ : std_logic;
SIGNAL \RAM~770_q\ : std_logic;
SIGNAL \RAM~912_combout\ : std_logic;
SIGNAL \RAM~913_combout\ : std_logic;
SIGNAL \RAM~738feeder_combout\ : std_logic;
SIGNAL \RAM~738_q\ : std_logic;
SIGNAL \RAM~746_q\ : std_logic;
SIGNAL \RAM~722_q\ : std_logic;
SIGNAL \RAM~730feeder_combout\ : std_logic;
SIGNAL \RAM~730_q\ : std_logic;
SIGNAL \RAM~907_combout\ : std_logic;
SIGNAL \RAM~908_combout\ : std_logic;
SIGNAL \RAM~674feeder_combout\ : std_logic;
SIGNAL \RAM~674_q\ : std_logic;
SIGNAL \RAM~682_q\ : std_logic;
SIGNAL \RAM~658_q\ : std_logic;
SIGNAL \RAM~666feeder_combout\ : std_logic;
SIGNAL \RAM~666_q\ : std_logic;
SIGNAL \RAM~909_combout\ : std_logic;
SIGNAL \RAM~910_combout\ : std_logic;
SIGNAL \RAM~911_combout\ : std_logic;
SIGNAL \RAM~914_combout\ : std_logic;
SIGNAL \data_out~10_combout\ : std_logic;
SIGNAL \RAM~482_q\ : std_logic;
SIGNAL \RAM~226_q\ : std_logic;
SIGNAL \RAM~98_q\ : std_logic;
SIGNAL \RAM~354_q\ : std_logic;
SIGNAL \RAM~925_combout\ : std_logic;
SIGNAL \RAM~926_combout\ : std_logic;
SIGNAL \RAM~490_q\ : std_logic;
SIGNAL \RAM~234_q\ : std_logic;
SIGNAL \RAM~106_q\ : std_logic;
SIGNAL \RAM~362_q\ : std_logic;
SIGNAL \RAM~932_combout\ : std_logic;
SIGNAL \RAM~933_combout\ : std_logic;
SIGNAL \RAM~210feeder_combout\ : std_logic;
SIGNAL \RAM~210_q\ : std_logic;
SIGNAL \RAM~466_q\ : std_logic;
SIGNAL \RAM~82_q\ : std_logic;
SIGNAL \RAM~338feeder_combout\ : std_logic;
SIGNAL \RAM~338_q\ : std_logic;
SIGNAL \RAM~929_combout\ : std_logic;
SIGNAL \RAM~930_combout\ : std_logic;
SIGNAL \RAM~218feeder_combout\ : std_logic;
SIGNAL \RAM~218_q\ : std_logic;
SIGNAL \RAM~474_q\ : std_logic;
SIGNAL \RAM~90_q\ : std_logic;
SIGNAL \RAM~346_q\ : std_logic;
SIGNAL \RAM~927_combout\ : std_logic;
SIGNAL \RAM~928_combout\ : std_logic;
SIGNAL \RAM~931_combout\ : std_logic;
SIGNAL \RAM~934_combout\ : std_logic;
SIGNAL \RAM~442feeder_combout\ : std_logic;
SIGNAL \RAM~442_q\ : std_logic;
SIGNAL \RAM~434_q\ : std_logic;
SIGNAL \RAM~178_q\ : std_logic;
SIGNAL \RAM~186_q\ : std_logic;
SIGNAL \RAM~935_combout\ : std_logic;
SIGNAL \RAM~936_combout\ : std_logic;
SIGNAL \RAM~450feeder_combout\ : std_logic;
SIGNAL \RAM~450_q\ : std_logic;
SIGNAL \RAM~458_q\ : std_logic;
SIGNAL \RAM~194_q\ : std_logic;
SIGNAL \RAM~202_q\ : std_logic;
SIGNAL \RAM~942_combout\ : std_logic;
SIGNAL \RAM~943_combout\ : std_logic;
SIGNAL \RAM~306feeder_combout\ : std_logic;
SIGNAL \RAM~306_q\ : std_logic;
SIGNAL \RAM~314_q\ : std_logic;
SIGNAL \RAM~50_q\ : std_logic;
SIGNAL \RAM~58feeder_combout\ : std_logic;
SIGNAL \RAM~58_q\ : std_logic;
SIGNAL \RAM~939_combout\ : std_logic;
SIGNAL \RAM~940_combout\ : std_logic;
SIGNAL \RAM~322feeder_combout\ : std_logic;
SIGNAL \RAM~322_q\ : std_logic;
SIGNAL \RAM~330_q\ : std_logic;
SIGNAL \RAM~66_q\ : std_logic;
SIGNAL \RAM~74feeder_combout\ : std_logic;
SIGNAL \RAM~74_q\ : std_logic;
SIGNAL \RAM~937_combout\ : std_logic;
SIGNAL \RAM~938_combout\ : std_logic;
SIGNAL \RAM~941_combout\ : std_logic;
SIGNAL \RAM~944_combout\ : std_logic;
SIGNAL \RAM~274_q\ : std_logic;
SIGNAL \RAM~290_q\ : std_logic;
SIGNAL \RAM~18_q\ : std_logic;
SIGNAL \RAM~34_q\ : std_logic;
SIGNAL \RAM~949_combout\ : std_logic;
SIGNAL \RAM~950_combout\ : std_logic;
SIGNAL \RAM~282_q\ : std_logic;
SIGNAL \RAM~298_q\ : std_logic;
SIGNAL \RAM~26_q\ : std_logic;
SIGNAL \RAM~42_q\ : std_logic;
SIGNAL \RAM~947_combout\ : std_logic;
SIGNAL \RAM~948_combout\ : std_logic;
SIGNAL \RAM~951_combout\ : std_logic;
SIGNAL \RAM~410_q\ : std_logic;
SIGNAL \RAM~426_q\ : std_logic;
SIGNAL \RAM~154_q\ : std_logic;
SIGNAL \RAM~170_q\ : std_logic;
SIGNAL \RAM~952_combout\ : std_logic;
SIGNAL \RAM~953_combout\ : std_logic;
SIGNAL \RAM~418_q\ : std_logic;
SIGNAL \RAM~402_q\ : std_logic;
SIGNAL \RAM~146_q\ : std_logic;
SIGNAL \RAM~162feeder_combout\ : std_logic;
SIGNAL \RAM~162_q\ : std_logic;
SIGNAL \RAM~945_combout\ : std_logic;
SIGNAL \RAM~946_combout\ : std_logic;
SIGNAL \RAM~954_combout\ : std_logic;
SIGNAL \RAM~955_combout\ : std_logic;
SIGNAL \RAM~514feeder_combout\ : std_logic;
SIGNAL \RAM~514_q\ : std_logic;
SIGNAL \RAM~498_q\ : std_logic;
SIGNAL \RAM~242_q\ : std_logic;
SIGNAL \RAM~258feeder_combout\ : std_logic;
SIGNAL \RAM~258_q\ : std_logic;
SIGNAL \RAM~956_combout\ : std_logic;
SIGNAL \RAM~957_combout\ : std_logic;
SIGNAL \RAM~506_q\ : std_logic;
SIGNAL \RAM~522_q\ : std_logic;
SIGNAL \RAM~250_q\ : std_logic;
SIGNAL \RAM~266feeder_combout\ : std_logic;
SIGNAL \RAM~266_q\ : std_logic;
SIGNAL \RAM~963_combout\ : std_logic;
SIGNAL \RAM~964_combout\ : std_logic;
SIGNAL \RAM~378_q\ : std_logic;
SIGNAL \RAM~394_q\ : std_logic;
SIGNAL \RAM~122_q\ : std_logic;
SIGNAL \RAM~138_q\ : std_logic;
SIGNAL \RAM~958_combout\ : std_logic;
SIGNAL \RAM~959_combout\ : std_logic;
SIGNAL \RAM~370_q\ : std_logic;
SIGNAL \RAM~386_q\ : std_logic;
SIGNAL \RAM~114_q\ : std_logic;
SIGNAL \RAM~130_q\ : std_logic;
SIGNAL \RAM~960_combout\ : std_logic;
SIGNAL \RAM~961_combout\ : std_logic;
SIGNAL \RAM~962_combout\ : std_logic;
SIGNAL \RAM~965_combout\ : std_logic;
SIGNAL \RAM~966_combout\ : std_logic;
SIGNAL \data_out~11_combout\ : std_logic;
SIGNAL \data_out[2]~reg0_q\ : std_logic;
SIGNAL \data_in[3]~input_o\ : std_logic;
SIGNAL \RAM~635feeder_combout\ : std_logic;
SIGNAL \RAM~635_q\ : std_logic;
SIGNAL \RAM~651_q\ : std_logic;
SIGNAL \RAM~627_q\ : std_logic;
SIGNAL \RAM~643feeder_combout\ : std_logic;
SIGNAL \RAM~643_q\ : std_logic;
SIGNAL \RAM~984_combout\ : std_logic;
SIGNAL \RAM~985_combout\ : std_logic;
SIGNAL \RAM~595_q\ : std_logic;
SIGNAL \RAM~603feeder_combout\ : std_logic;
SIGNAL \RAM~603_q\ : std_logic;
SIGNAL \RAM~977_combout\ : std_logic;
SIGNAL \RAM~611_q\ : std_logic;
SIGNAL \RAM~619_q\ : std_logic;
SIGNAL \RAM~978_combout\ : std_logic;
SIGNAL \RAM~571_q\ : std_logic;
SIGNAL \RAM~587_q\ : std_logic;
SIGNAL \RAM~563_q\ : std_logic;
SIGNAL \RAM~579feeder_combout\ : std_logic;
SIGNAL \RAM~579_q\ : std_logic;
SIGNAL \RAM~979_combout\ : std_logic;
SIGNAL \RAM~980_combout\ : std_logic;
SIGNAL \RAM~547feeder_combout\ : std_logic;
SIGNAL \RAM~547_q\ : std_logic;
SIGNAL \RAM~555_q\ : std_logic;
SIGNAL \RAM~531_q\ : std_logic;
SIGNAL \RAM~539feeder_combout\ : std_logic;
SIGNAL \RAM~539_q\ : std_logic;
SIGNAL \RAM~981_combout\ : std_logic;
SIGNAL \RAM~982_combout\ : std_logic;
SIGNAL \RAM~983_combout\ : std_logic;
SIGNAL \RAM~986_combout\ : std_logic;
SIGNAL \RAM~691_q\ : std_logic;
SIGNAL \RAM~707feeder_combout\ : std_logic;
SIGNAL \RAM~707_q\ : std_logic;
SIGNAL \RAM~967_combout\ : std_logic;
SIGNAL \RAM~699_q\ : std_logic;
SIGNAL \RAM~715feeder_combout\ : std_logic;
SIGNAL \RAM~715_q\ : std_logic;
SIGNAL \RAM~968_combout\ : std_logic;
SIGNAL \RAM~739feeder_combout\ : std_logic;
SIGNAL \RAM~739_q\ : std_logic;
SIGNAL \RAM~747_q\ : std_logic;
SIGNAL \RAM~723_q\ : std_logic;
SIGNAL \RAM~731feeder_combout\ : std_logic;
SIGNAL \RAM~731_q\ : std_logic;
SIGNAL \RAM~969_combout\ : std_logic;
SIGNAL \RAM~970_combout\ : std_logic;
SIGNAL \RAM~675_q\ : std_logic;
SIGNAL \RAM~683_q\ : std_logic;
SIGNAL \RAM~659_q\ : std_logic;
SIGNAL \RAM~667feeder_combout\ : std_logic;
SIGNAL \RAM~667_q\ : std_logic;
SIGNAL \RAM~971_combout\ : std_logic;
SIGNAL \RAM~972_combout\ : std_logic;
SIGNAL \RAM~973_combout\ : std_logic;
SIGNAL \RAM~779feeder_combout\ : std_logic;
SIGNAL \RAM~779_q\ : std_logic;
SIGNAL \RAM~763_q\ : std_logic;
SIGNAL \RAM~755_q\ : std_logic;
SIGNAL \RAM~771feeder_combout\ : std_logic;
SIGNAL \RAM~771_q\ : std_logic;
SIGNAL \RAM~974_combout\ : std_logic;
SIGNAL \RAM~975_combout\ : std_logic;
SIGNAL \RAM~976_combout\ : std_logic;
SIGNAL \data_out~12_combout\ : std_logic;
SIGNAL \RAM~459_q\ : std_logic;
SIGNAL \RAM~203_q\ : std_logic;
SIGNAL \RAM~331_q\ : std_logic;
SIGNAL \RAM~75_q\ : std_logic;
SIGNAL \RAM~994_combout\ : std_logic;
SIGNAL \RAM~995_combout\ : std_logic;
SIGNAL \RAM~443feeder_combout\ : std_logic;
SIGNAL \RAM~443_q\ : std_logic;
SIGNAL \RAM~187_q\ : std_logic;
SIGNAL \RAM~59_q\ : std_logic;
SIGNAL \RAM~315_q\ : std_logic;
SIGNAL \RAM~987_combout\ : std_logic;
SIGNAL \RAM~988_combout\ : std_logic;
SIGNAL \RAM~179_q\ : std_logic;
SIGNAL \RAM~435_q\ : std_logic;
SIGNAL \RAM~51_q\ : std_logic;
SIGNAL \RAM~307_q\ : std_logic;
SIGNAL \RAM~991_combout\ : std_logic;
SIGNAL \RAM~992_combout\ : std_logic;
SIGNAL \RAM~195_q\ : std_logic;
SIGNAL \RAM~451_q\ : std_logic;
SIGNAL \RAM~67_q\ : std_logic;
SIGNAL \RAM~323_q\ : std_logic;
SIGNAL \RAM~989_combout\ : std_logic;
SIGNAL \RAM~990_combout\ : std_logic;
SIGNAL \RAM~993_combout\ : std_logic;
SIGNAL \RAM~996_combout\ : std_logic;
SIGNAL \RAM~475_q\ : std_logic;
SIGNAL \RAM~491_q\ : std_logic;
SIGNAL \RAM~219_q\ : std_logic;
SIGNAL \RAM~235_q\ : std_logic;
SIGNAL \RAM~1004_combout\ : std_logic;
SIGNAL \RAM~1005_combout\ : std_logic;
SIGNAL \RAM~339feeder_combout\ : std_logic;
SIGNAL \RAM~339_q\ : std_logic;
SIGNAL \RAM~355_q\ : std_logic;
SIGNAL \RAM~83_q\ : std_logic;
SIGNAL \RAM~99_q\ : std_logic;
SIGNAL \RAM~1001_combout\ : std_logic;
SIGNAL \RAM~1002_combout\ : std_logic;
SIGNAL \RAM~347feeder_combout\ : std_logic;
SIGNAL \RAM~347_q\ : std_logic;
SIGNAL \RAM~363_q\ : std_logic;
SIGNAL \RAM~91_q\ : std_logic;
SIGNAL \RAM~107_q\ : std_logic;
SIGNAL \RAM~999_combout\ : std_logic;
SIGNAL \RAM~1000_combout\ : std_logic;
SIGNAL \RAM~1003_combout\ : std_logic;
SIGNAL \RAM~483_q\ : std_logic;
SIGNAL \RAM~467_q\ : std_logic;
SIGNAL \RAM~211_q\ : std_logic;
SIGNAL \RAM~227_q\ : std_logic;
SIGNAL \RAM~997_combout\ : std_logic;
SIGNAL \RAM~998_combout\ : std_logic;
SIGNAL \RAM~1006_combout\ : std_logic;
SIGNAL \RAM~147_q\ : std_logic;
SIGNAL \RAM~155feeder_combout\ : std_logic;
SIGNAL \RAM~155_q\ : std_logic;
SIGNAL \RAM~1007_combout\ : std_logic;
SIGNAL \RAM~403_q\ : std_logic;
SIGNAL \RAM~411feeder_combout\ : std_logic;
SIGNAL \RAM~411_q\ : std_logic;
SIGNAL \RAM~1008_combout\ : std_logic;
SIGNAL \RAM~419feeder_combout\ : std_logic;
SIGNAL \RAM~419_q\ : std_logic;
SIGNAL \RAM~427_q\ : std_logic;
SIGNAL \RAM~163_q\ : std_logic;
SIGNAL \RAM~171feeder_combout\ : std_logic;
SIGNAL \RAM~171_q\ : std_logic;
SIGNAL \RAM~1014_combout\ : std_logic;
SIGNAL \RAM~1015_combout\ : std_logic;
SIGNAL \RAM~275_q\ : std_logic;
SIGNAL \RAM~283_q\ : std_logic;
SIGNAL \RAM~19_q\ : std_logic;
SIGNAL \RAM~27feeder_combout\ : std_logic;
SIGNAL \RAM~27_q\ : std_logic;
SIGNAL \RAM~1011_combout\ : std_logic;
SIGNAL \RAM~1012_combout\ : std_logic;
SIGNAL \RAM~291_q\ : std_logic;
SIGNAL \RAM~299_q\ : std_logic;
SIGNAL \RAM~35_q\ : std_logic;
SIGNAL \RAM~43feeder_combout\ : std_logic;
SIGNAL \RAM~43_q\ : std_logic;
SIGNAL \RAM~1009_combout\ : std_logic;
SIGNAL \RAM~1010_combout\ : std_logic;
SIGNAL \RAM~1013_combout\ : std_logic;
SIGNAL \RAM~1016_combout\ : std_logic;
SIGNAL \RAM~1017_combout\ : std_logic;
SIGNAL \RAM~507_q\ : std_logic;
SIGNAL \RAM~243_q\ : std_logic;
SIGNAL \RAM~251_q\ : std_logic;
SIGNAL \RAM~1018_combout\ : std_logic;
SIGNAL \RAM~499_q\ : std_logic;
SIGNAL \RAM~1019_combout\ : std_logic;
SIGNAL \RAM~515feeder_combout\ : std_logic;
SIGNAL \RAM~515_q\ : std_logic;
SIGNAL \RAM~523_q\ : std_logic;
SIGNAL \RAM~259_q\ : std_logic;
SIGNAL \RAM~267_q\ : std_logic;
SIGNAL \RAM~1025_combout\ : std_logic;
SIGNAL \RAM~1026_combout\ : std_logic;
SIGNAL \RAM~387_q\ : std_logic;
SIGNAL \RAM~395_q\ : std_logic;
SIGNAL \RAM~131_q\ : std_logic;
SIGNAL \RAM~139_q\ : std_logic;
SIGNAL \RAM~1020_combout\ : std_logic;
SIGNAL \RAM~1021_combout\ : std_logic;
SIGNAL \RAM~371_q\ : std_logic;
SIGNAL \RAM~379_q\ : std_logic;
SIGNAL \RAM~115_q\ : std_logic;
SIGNAL \RAM~123_q\ : std_logic;
SIGNAL \RAM~1022_combout\ : std_logic;
SIGNAL \RAM~1023_combout\ : std_logic;
SIGNAL \RAM~1024_combout\ : std_logic;
SIGNAL \RAM~1027_combout\ : std_logic;
SIGNAL \RAM~1028_combout\ : std_logic;
SIGNAL \data_out~13_combout\ : std_logic;
SIGNAL \data_out[3]~reg0_q\ : std_logic;
SIGNAL \data_in[4]~input_o\ : std_logic;
SIGNAL \RAM~636_q\ : std_logic;
SIGNAL \RAM~652_q\ : std_logic;
SIGNAL \RAM~628_q\ : std_logic;
SIGNAL \RAM~644_q\ : std_logic;
SIGNAL \RAM~1046_combout\ : std_logic;
SIGNAL \RAM~1047_combout\ : std_logic;
SIGNAL \RAM~596_q\ : std_logic;
SIGNAL \RAM~604_q\ : std_logic;
SIGNAL \RAM~1039_combout\ : std_logic;
SIGNAL \RAM~612_q\ : std_logic;
SIGNAL \RAM~620_q\ : std_logic;
SIGNAL \RAM~1040_combout\ : std_logic;
SIGNAL \RAM~548feeder_combout\ : std_logic;
SIGNAL \RAM~548_q\ : std_logic;
SIGNAL \RAM~556_q\ : std_logic;
SIGNAL \RAM~532_q\ : std_logic;
SIGNAL \RAM~540feeder_combout\ : std_logic;
SIGNAL \RAM~540_q\ : std_logic;
SIGNAL \RAM~1043_combout\ : std_logic;
SIGNAL \RAM~1044_combout\ : std_logic;
SIGNAL \RAM~572_q\ : std_logic;
SIGNAL \RAM~588_q\ : std_logic;
SIGNAL \RAM~564_q\ : std_logic;
SIGNAL \RAM~580feeder_combout\ : std_logic;
SIGNAL \RAM~580_q\ : std_logic;
SIGNAL \RAM~1041_combout\ : std_logic;
SIGNAL \RAM~1042_combout\ : std_logic;
SIGNAL \RAM~1045_combout\ : std_logic;
SIGNAL \RAM~1048_combout\ : std_logic;
SIGNAL \RAM~716_q\ : std_logic;
SIGNAL \RAM~700_q\ : std_logic;
SIGNAL \RAM~708_q\ : std_logic;
SIGNAL \RAM~692_q\ : std_logic;
SIGNAL \RAM~1029_combout\ : std_logic;
SIGNAL \RAM~1030_combout\ : std_logic;
SIGNAL \RAM~772feeder_combout\ : std_logic;
SIGNAL \RAM~772_q\ : std_logic;
SIGNAL \RAM~756_q\ : std_logic;
SIGNAL \RAM~1036_combout\ : std_logic;
SIGNAL \RAM~764_q\ : std_logic;
SIGNAL \RAM~780_q\ : std_logic;
SIGNAL \RAM~1037_combout\ : std_logic;
SIGNAL \RAM~724_q\ : std_logic;
SIGNAL \RAM~732feeder_combout\ : std_logic;
SIGNAL \RAM~732_q\ : std_logic;
SIGNAL \RAM~1031_combout\ : std_logic;
SIGNAL \RAM~748_q\ : std_logic;
SIGNAL \RAM~740feeder_combout\ : std_logic;
SIGNAL \RAM~740_q\ : std_logic;
SIGNAL \RAM~1032_combout\ : std_logic;
SIGNAL \RAM~676feeder_combout\ : std_logic;
SIGNAL \RAM~676_q\ : std_logic;
SIGNAL \RAM~684_q\ : std_logic;
SIGNAL \RAM~660_q\ : std_logic;
SIGNAL \RAM~668feeder_combout\ : std_logic;
SIGNAL \RAM~668_q\ : std_logic;
SIGNAL \RAM~1033_combout\ : std_logic;
SIGNAL \RAM~1034_combout\ : std_logic;
SIGNAL \RAM~1035_combout\ : std_logic;
SIGNAL \RAM~1038_combout\ : std_logic;
SIGNAL \data_out~14_combout\ : std_logic;
SIGNAL \RAM~268feeder_combout\ : std_logic;
SIGNAL \RAM~268_q\ : std_logic;
SIGNAL \RAM~524_q\ : std_logic;
SIGNAL \RAM~140_q\ : std_logic;
SIGNAL \RAM~396_q\ : std_logic;
SIGNAL \RAM~1087_combout\ : std_logic;
SIGNAL \RAM~1088_combout\ : std_logic;
SIGNAL \RAM~508_q\ : std_logic;
SIGNAL \RAM~252_q\ : std_logic;
SIGNAL \RAM~124_q\ : std_logic;
SIGNAL \RAM~380feeder_combout\ : std_logic;
SIGNAL \RAM~380_q\ : std_logic;
SIGNAL \RAM~1080_combout\ : std_logic;
SIGNAL \RAM~1081_combout\ : std_logic;
SIGNAL \RAM~260_q\ : std_logic;
SIGNAL \RAM~516_q\ : std_logic;
SIGNAL \RAM~132_q\ : std_logic;
SIGNAL \RAM~388_q\ : std_logic;
SIGNAL \RAM~1082_combout\ : std_logic;
SIGNAL \RAM~1083_combout\ : std_logic;
SIGNAL \RAM~244_q\ : std_logic;
SIGNAL \RAM~500_q\ : std_logic;
SIGNAL \RAM~116_q\ : std_logic;
SIGNAL \RAM~372feeder_combout\ : std_logic;
SIGNAL \RAM~372_q\ : std_logic;
SIGNAL \RAM~1084_combout\ : std_logic;
SIGNAL \RAM~1085_combout\ : std_logic;
SIGNAL \RAM~1086_combout\ : std_logic;
SIGNAL \RAM~1089_combout\ : std_logic;
SIGNAL \RAM~476_q\ : std_logic;
SIGNAL \RAM~468_q\ : std_logic;
SIGNAL \RAM~212_q\ : std_logic;
SIGNAL \RAM~220_q\ : std_logic;
SIGNAL \RAM~1049_combout\ : std_logic;
SIGNAL \RAM~1050_combout\ : std_logic;
SIGNAL \RAM~228_q\ : std_logic;
SIGNAL \RAM~236_q\ : std_logic;
SIGNAL \RAM~1056_combout\ : std_logic;
SIGNAL \RAM~484_q\ : std_logic;
SIGNAL \RAM~492feeder_combout\ : std_logic;
SIGNAL \RAM~492_q\ : std_logic;
SIGNAL \RAM~1057_combout\ : std_logic;
SIGNAL \RAM~340feeder_combout\ : std_logic;
SIGNAL \RAM~340_q\ : std_logic;
SIGNAL \RAM~348_q\ : std_logic;
SIGNAL \RAM~84_q\ : std_logic;
SIGNAL \RAM~92feeder_combout\ : std_logic;
SIGNAL \RAM~92_q\ : std_logic;
SIGNAL \RAM~1053_combout\ : std_logic;
SIGNAL \RAM~1054_combout\ : std_logic;
SIGNAL \RAM~356_q\ : std_logic;
SIGNAL \RAM~364_q\ : std_logic;
SIGNAL \RAM~100_q\ : std_logic;
SIGNAL \RAM~108_q\ : std_logic;
SIGNAL \RAM~1051_combout\ : std_logic;
SIGNAL \RAM~1052_combout\ : std_logic;
SIGNAL \RAM~1055_combout\ : std_logic;
SIGNAL \RAM~1058_combout\ : std_logic;
SIGNAL \RAM~420feeder_combout\ : std_logic;
SIGNAL \RAM~420_q\ : std_logic;
SIGNAL \RAM~164_q\ : std_logic;
SIGNAL \RAM~36_q\ : std_logic;
SIGNAL \RAM~292feeder_combout\ : std_logic;
SIGNAL \RAM~292_q\ : std_logic;
SIGNAL \RAM~1069_combout\ : std_logic;
SIGNAL \RAM~1070_combout\ : std_logic;
SIGNAL \RAM~148_q\ : std_logic;
SIGNAL \RAM~404_q\ : std_logic;
SIGNAL \RAM~20_q\ : std_logic;
SIGNAL \RAM~276feeder_combout\ : std_logic;
SIGNAL \RAM~276_q\ : std_logic;
SIGNAL \RAM~1073_combout\ : std_logic;
SIGNAL \RAM~1074_combout\ : std_logic;
SIGNAL \RAM~156_q\ : std_logic;
SIGNAL \RAM~412_q\ : std_logic;
SIGNAL \RAM~28_q\ : std_logic;
SIGNAL \RAM~284_q\ : std_logic;
SIGNAL \RAM~1071_combout\ : std_logic;
SIGNAL \RAM~1072_combout\ : std_logic;
SIGNAL \RAM~1075_combout\ : std_logic;
SIGNAL \RAM~172_q\ : std_logic;
SIGNAL \RAM~428_q\ : std_logic;
SIGNAL \RAM~44_q\ : std_logic;
SIGNAL \RAM~300_q\ : std_logic;
SIGNAL \RAM~1076_combout\ : std_logic;
SIGNAL \RAM~1077_combout\ : std_logic;
SIGNAL \RAM~1078_combout\ : std_logic;
SIGNAL \RAM~188_q\ : std_logic;
SIGNAL \RAM~204_q\ : std_logic;
SIGNAL \RAM~1066_combout\ : std_logic;
SIGNAL \RAM~460_q\ : std_logic;
SIGNAL \RAM~444_q\ : std_logic;
SIGNAL \RAM~1067_combout\ : std_logic;
SIGNAL \RAM~452feeder_combout\ : std_logic;
SIGNAL \RAM~452_q\ : std_logic;
SIGNAL \RAM~180_q\ : std_logic;
SIGNAL \RAM~196feeder_combout\ : std_logic;
SIGNAL \RAM~196_q\ : std_logic;
SIGNAL \RAM~1059_combout\ : std_logic;
SIGNAL \RAM~436_q\ : std_logic;
SIGNAL \RAM~1060_combout\ : std_logic;
SIGNAL \RAM~308feeder_combout\ : std_logic;
SIGNAL \RAM~308_q\ : std_logic;
SIGNAL \RAM~324_q\ : std_logic;
SIGNAL \RAM~52_q\ : std_logic;
SIGNAL \RAM~68_q\ : std_logic;
SIGNAL \RAM~1063_combout\ : std_logic;
SIGNAL \RAM~1064_combout\ : std_logic;
SIGNAL \RAM~316_q\ : std_logic;
SIGNAL \RAM~332_q\ : std_logic;
SIGNAL \RAM~60_q\ : std_logic;
SIGNAL \RAM~76_q\ : std_logic;
SIGNAL \RAM~1061_combout\ : std_logic;
SIGNAL \RAM~1062_combout\ : std_logic;
SIGNAL \RAM~1065_combout\ : std_logic;
SIGNAL \RAM~1068_combout\ : std_logic;
SIGNAL \RAM~1079_combout\ : std_logic;
SIGNAL \RAM~1090_combout\ : std_logic;
SIGNAL \data_out~15_combout\ : std_logic;
SIGNAL \data_out[4]~reg0_q\ : std_logic;
SIGNAL \data_in[5]~input_o\ : std_logic;
SIGNAL \RAM~597_q\ : std_logic;
SIGNAL \RAM~605feeder_combout\ : std_logic;
SIGNAL \RAM~605_q\ : std_logic;
SIGNAL \RAM~1101_combout\ : std_logic;
SIGNAL \RAM~613_q\ : std_logic;
SIGNAL \RAM~621feeder_combout\ : std_logic;
SIGNAL \RAM~621_q\ : std_logic;
SIGNAL \RAM~1102_combout\ : std_logic;
SIGNAL \RAM~573_q\ : std_logic;
SIGNAL \RAM~589_q\ : std_logic;
SIGNAL \RAM~565_q\ : std_logic;
SIGNAL \RAM~581feeder_combout\ : std_logic;
SIGNAL \RAM~581_q\ : std_logic;
SIGNAL \RAM~1103_combout\ : std_logic;
SIGNAL \RAM~1104_combout\ : std_logic;
SIGNAL \RAM~549feeder_combout\ : std_logic;
SIGNAL \RAM~549_q\ : std_logic;
SIGNAL \RAM~557_q\ : std_logic;
SIGNAL \RAM~533_q\ : std_logic;
SIGNAL \RAM~541feeder_combout\ : std_logic;
SIGNAL \RAM~541_q\ : std_logic;
SIGNAL \RAM~1105_combout\ : std_logic;
SIGNAL \RAM~1106_combout\ : std_logic;
SIGNAL \RAM~1107_combout\ : std_logic;
SIGNAL \RAM~637feeder_combout\ : std_logic;
SIGNAL \RAM~637_q\ : std_logic;
SIGNAL \RAM~629_q\ : std_logic;
SIGNAL \RAM~645feeder_combout\ : std_logic;
SIGNAL \RAM~645_q\ : std_logic;
SIGNAL \RAM~1108_combout\ : std_logic;
SIGNAL \RAM~653_q\ : std_logic;
SIGNAL \RAM~1109_combout\ : std_logic;
SIGNAL \RAM~1110_combout\ : std_logic;
SIGNAL \RAM~757_q\ : std_logic;
SIGNAL \RAM~773_q\ : std_logic;
SIGNAL \RAM~1098_combout\ : std_logic;
SIGNAL \RAM~765_q\ : std_logic;
SIGNAL \RAM~781feeder_combout\ : std_logic;
SIGNAL \RAM~781_q\ : std_logic;
SIGNAL \RAM~1099_combout\ : std_logic;
SIGNAL \RAM~741feeder_combout\ : std_logic;
SIGNAL \RAM~741_q\ : std_logic;
SIGNAL \RAM~749_q\ : std_logic;
SIGNAL \RAM~725_q\ : std_logic;
SIGNAL \RAM~733feeder_combout\ : std_logic;
SIGNAL \RAM~733_q\ : std_logic;
SIGNAL \RAM~1093_combout\ : std_logic;
SIGNAL \RAM~1094_combout\ : std_logic;
SIGNAL \RAM~677feeder_combout\ : std_logic;
SIGNAL \RAM~677_q\ : std_logic;
SIGNAL \RAM~685_q\ : std_logic;
SIGNAL \RAM~661_q\ : std_logic;
SIGNAL \RAM~669_q\ : std_logic;
SIGNAL \RAM~1095_combout\ : std_logic;
SIGNAL \RAM~1096_combout\ : std_logic;
SIGNAL \RAM~1097_combout\ : std_logic;
SIGNAL \RAM~717_q\ : std_logic;
SIGNAL \RAM~701_q\ : std_logic;
SIGNAL \RAM~693_q\ : std_logic;
SIGNAL \RAM~709_q\ : std_logic;
SIGNAL \RAM~1091_combout\ : std_logic;
SIGNAL \RAM~1092_combout\ : std_logic;
SIGNAL \RAM~1100_combout\ : std_logic;
SIGNAL \data_out~16_combout\ : std_logic;
SIGNAL \RAM~461_q\ : std_logic;
SIGNAL \RAM~205_q\ : std_logic;
SIGNAL \RAM~197_q\ : std_logic;
SIGNAL \RAM~453_q\ : std_logic;
SIGNAL \RAM~1118_combout\ : std_logic;
SIGNAL \RAM~1119_combout\ : std_logic;
SIGNAL \RAM~445feeder_combout\ : std_logic;
SIGNAL \RAM~445_q\ : std_logic;
SIGNAL \RAM~189_q\ : std_logic;
SIGNAL \RAM~181_q\ : std_logic;
SIGNAL \RAM~437_q\ : std_logic;
SIGNAL \RAM~1111_combout\ : std_logic;
SIGNAL \RAM~1112_combout\ : std_logic;
SIGNAL \RAM~309feeder_combout\ : std_logic;
SIGNAL \RAM~309_q\ : std_logic;
SIGNAL \RAM~317_q\ : std_logic;
SIGNAL \RAM~53_q\ : std_logic;
SIGNAL \RAM~61feeder_combout\ : std_logic;
SIGNAL \RAM~61_q\ : std_logic;
SIGNAL \RAM~1115_combout\ : std_logic;
SIGNAL \RAM~1116_combout\ : std_logic;
SIGNAL \RAM~325feeder_combout\ : std_logic;
SIGNAL \RAM~325_q\ : std_logic;
SIGNAL \RAM~333_q\ : std_logic;
SIGNAL \RAM~69_q\ : std_logic;
SIGNAL \RAM~77_q\ : std_logic;
SIGNAL \RAM~1113_combout\ : std_logic;
SIGNAL \RAM~1114_combout\ : std_logic;
SIGNAL \RAM~1117_combout\ : std_logic;
SIGNAL \RAM~1120_combout\ : std_logic;
SIGNAL \RAM~517_q\ : std_logic;
SIGNAL \RAM~261_q\ : std_logic;
SIGNAL \RAM~245_q\ : std_logic;
SIGNAL \RAM~501_q\ : std_logic;
SIGNAL \RAM~1142_combout\ : std_logic;
SIGNAL \RAM~1143_combout\ : std_logic;
SIGNAL \RAM~269feeder_combout\ : std_logic;
SIGNAL \RAM~269_q\ : std_logic;
SIGNAL \RAM~525_q\ : std_logic;
SIGNAL \RAM~253_q\ : std_logic;
SIGNAL \RAM~509_q\ : std_logic;
SIGNAL \RAM~1149_combout\ : std_logic;
SIGNAL \RAM~1150_combout\ : std_logic;
SIGNAL \RAM~141_q\ : std_logic;
SIGNAL \RAM~397_q\ : std_logic;
SIGNAL \RAM~381_q\ : std_logic;
SIGNAL \RAM~125_q\ : std_logic;
SIGNAL \RAM~1144_combout\ : std_logic;
SIGNAL \RAM~1145_combout\ : std_logic;
SIGNAL \RAM~133_q\ : std_logic;
SIGNAL \RAM~389_q\ : std_logic;
SIGNAL \RAM~117_q\ : std_logic;
SIGNAL \RAM~373feeder_combout\ : std_logic;
SIGNAL \RAM~373_q\ : std_logic;
SIGNAL \RAM~1146_combout\ : std_logic;
SIGNAL \RAM~1147_combout\ : std_logic;
SIGNAL \RAM~1148_combout\ : std_logic;
SIGNAL \RAM~1151_combout\ : std_logic;
SIGNAL \RAM~413_q\ : std_logic;
SIGNAL \RAM~429_q\ : std_logic;
SIGNAL \RAM~157_q\ : std_logic;
SIGNAL \RAM~173_q\ : std_logic;
SIGNAL \RAM~1138_combout\ : std_logic;
SIGNAL \RAM~1139_combout\ : std_logic;
SIGNAL \RAM~421_q\ : std_logic;
SIGNAL \RAM~405_q\ : std_logic;
SIGNAL \RAM~149_q\ : std_logic;
SIGNAL \RAM~165feeder_combout\ : std_logic;
SIGNAL \RAM~165_q\ : std_logic;
SIGNAL \RAM~1131_combout\ : std_logic;
SIGNAL \RAM~1132_combout\ : std_logic;
SIGNAL \RAM~277feeder_combout\ : std_logic;
SIGNAL \RAM~277_q\ : std_logic;
SIGNAL \RAM~293_q\ : std_logic;
SIGNAL \RAM~21_q\ : std_logic;
SIGNAL \RAM~37_q\ : std_logic;
SIGNAL \RAM~1135_combout\ : std_logic;
SIGNAL \RAM~1136_combout\ : std_logic;
SIGNAL \RAM~285_q\ : std_logic;
SIGNAL \RAM~301_q\ : std_logic;
SIGNAL \RAM~29_q\ : std_logic;
SIGNAL \RAM~45feeder_combout\ : std_logic;
SIGNAL \RAM~45_q\ : std_logic;
SIGNAL \RAM~1133_combout\ : std_logic;
SIGNAL \RAM~1134_combout\ : std_logic;
SIGNAL \RAM~1137_combout\ : std_logic;
SIGNAL \RAM~1140_combout\ : std_logic;
SIGNAL \RAM~485feeder_combout\ : std_logic;
SIGNAL \RAM~485_q\ : std_logic;
SIGNAL \RAM~229_q\ : std_logic;
SIGNAL \RAM~101_q\ : std_logic;
SIGNAL \RAM~357_q\ : std_logic;
SIGNAL \RAM~1121_combout\ : std_logic;
SIGNAL \RAM~1122_combout\ : std_logic;
SIGNAL \RAM~237_q\ : std_logic;
SIGNAL \RAM~493_q\ : std_logic;
SIGNAL \RAM~109_q\ : std_logic;
SIGNAL \RAM~365_q\ : std_logic;
SIGNAL \RAM~1128_combout\ : std_logic;
SIGNAL \RAM~1129_combout\ : std_logic;
SIGNAL \RAM~221_q\ : std_logic;
SIGNAL \RAM~477_q\ : std_logic;
SIGNAL \RAM~93_q\ : std_logic;
SIGNAL \RAM~349_q\ : std_logic;
SIGNAL \RAM~1123_combout\ : std_logic;
SIGNAL \RAM~1124_combout\ : std_logic;
SIGNAL \RAM~213_q\ : std_logic;
SIGNAL \RAM~469_q\ : std_logic;
SIGNAL \RAM~85_q\ : std_logic;
SIGNAL \RAM~341_q\ : std_logic;
SIGNAL \RAM~1125_combout\ : std_logic;
SIGNAL \RAM~1126_combout\ : std_logic;
SIGNAL \RAM~1127_combout\ : std_logic;
SIGNAL \RAM~1130_combout\ : std_logic;
SIGNAL \RAM~1141_combout\ : std_logic;
SIGNAL \RAM~1152_combout\ : std_logic;
SIGNAL \data_out~17_combout\ : std_logic;
SIGNAL \data_out[5]~reg0_q\ : std_logic;
SIGNAL \data_in[6]~input_o\ : std_logic;
SIGNAL \RAM~622_q\ : std_logic;
SIGNAL \RAM~614_q\ : std_logic;
SIGNAL \RAM~598_q\ : std_logic;
SIGNAL \RAM~606feeder_combout\ : std_logic;
SIGNAL \RAM~606_q\ : std_logic;
SIGNAL \RAM~1163_combout\ : std_logic;
SIGNAL \RAM~1164_combout\ : std_logic;
SIGNAL \RAM~630_q\ : std_logic;
SIGNAL \RAM~646_q\ : std_logic;
SIGNAL \RAM~1170_combout\ : std_logic;
SIGNAL \RAM~654_q\ : std_logic;
SIGNAL \RAM~638_q\ : std_logic;
SIGNAL \RAM~1171_combout\ : std_logic;
SIGNAL \RAM~550_q\ : std_logic;
SIGNAL \RAM~558_q\ : std_logic;
SIGNAL \RAM~534_q\ : std_logic;
SIGNAL \RAM~542_q\ : std_logic;
SIGNAL \RAM~1167_combout\ : std_logic;
SIGNAL \RAM~1168_combout\ : std_logic;
SIGNAL \RAM~574_q\ : std_logic;
SIGNAL \RAM~590_q\ : std_logic;
SIGNAL \RAM~566_q\ : std_logic;
SIGNAL \RAM~582feeder_combout\ : std_logic;
SIGNAL \RAM~582_q\ : std_logic;
SIGNAL \RAM~1165_combout\ : std_logic;
SIGNAL \RAM~1166_combout\ : std_logic;
SIGNAL \RAM~1169_combout\ : std_logic;
SIGNAL \RAM~1172_combout\ : std_logic;
SIGNAL \RAM~758_q\ : std_logic;
SIGNAL \RAM~774_q\ : std_logic;
SIGNAL \RAM~1160_combout\ : std_logic;
SIGNAL \RAM~766_q\ : std_logic;
SIGNAL \RAM~782_q\ : std_logic;
SIGNAL \RAM~1161_combout\ : std_logic;
SIGNAL \RAM~718_q\ : std_logic;
SIGNAL \RAM~702_q\ : std_logic;
SIGNAL \RAM~710_q\ : std_logic;
SIGNAL \RAM~694_q\ : std_logic;
SIGNAL \RAM~1153_combout\ : std_logic;
SIGNAL \RAM~1154_combout\ : std_logic;
SIGNAL \RAM~726_q\ : std_logic;
SIGNAL \RAM~734feeder_combout\ : std_logic;
SIGNAL \RAM~734_q\ : std_logic;
SIGNAL \RAM~1155_combout\ : std_logic;
SIGNAL \RAM~750_q\ : std_logic;
SIGNAL \RAM~742feeder_combout\ : std_logic;
SIGNAL \RAM~742_q\ : std_logic;
SIGNAL \RAM~1156_combout\ : std_logic;
SIGNAL \RAM~678feeder_combout\ : std_logic;
SIGNAL \RAM~678_q\ : std_logic;
SIGNAL \RAM~686_q\ : std_logic;
SIGNAL \RAM~662_q\ : std_logic;
SIGNAL \RAM~670feeder_combout\ : std_logic;
SIGNAL \RAM~670_q\ : std_logic;
SIGNAL \RAM~1157_combout\ : std_logic;
SIGNAL \RAM~1158_combout\ : std_logic;
SIGNAL \RAM~1159_combout\ : std_logic;
SIGNAL \RAM~1162_combout\ : std_logic;
SIGNAL \data_out~18_combout\ : std_logic;
SIGNAL \RAM~254_q\ : std_logic;
SIGNAL \RAM~510feeder_combout\ : std_logic;
SIGNAL \RAM~510_q\ : std_logic;
SIGNAL \RAM~246_q\ : std_logic;
SIGNAL \RAM~502_q\ : std_logic;
SIGNAL \RAM~1204_combout\ : std_logic;
SIGNAL \RAM~1205_combout\ : std_logic;
SIGNAL \RAM~270feeder_combout\ : std_logic;
SIGNAL \RAM~270_q\ : std_logic;
SIGNAL \RAM~526_q\ : std_logic;
SIGNAL \RAM~262_q\ : std_logic;
SIGNAL \RAM~518_q\ : std_logic;
SIGNAL \RAM~1211_combout\ : std_logic;
SIGNAL \RAM~1212_combout\ : std_logic;
SIGNAL \RAM~142feeder_combout\ : std_logic;
SIGNAL \RAM~142_q\ : std_logic;
SIGNAL \RAM~398_q\ : std_logic;
SIGNAL \RAM~134_q\ : std_logic;
SIGNAL \RAM~390_q\ : std_logic;
SIGNAL \RAM~1206_combout\ : std_logic;
SIGNAL \RAM~1207_combout\ : std_logic;
SIGNAL \RAM~126feeder_combout\ : std_logic;
SIGNAL \RAM~126_q\ : std_logic;
SIGNAL \RAM~382_q\ : std_logic;
SIGNAL \RAM~118_q\ : std_logic;
SIGNAL \RAM~374_q\ : std_logic;
SIGNAL \RAM~1208_combout\ : std_logic;
SIGNAL \RAM~1209_combout\ : std_logic;
SIGNAL \RAM~1210_combout\ : std_logic;
SIGNAL \RAM~1213_combout\ : std_logic;
SIGNAL \RAM~494_q\ : std_logic;
SIGNAL \RAM~238_q\ : std_logic;
SIGNAL \RAM~222_q\ : std_logic;
SIGNAL \RAM~478_q\ : std_logic;
SIGNAL \RAM~1180_combout\ : std_logic;
SIGNAL \RAM~1181_combout\ : std_logic;
SIGNAL \RAM~102_q\ : std_logic;
SIGNAL \RAM~358_q\ : std_logic;
SIGNAL \RAM~86_q\ : std_logic;
SIGNAL \RAM~342_q\ : std_logic;
SIGNAL \RAM~1177_combout\ : std_logic;
SIGNAL \RAM~1178_combout\ : std_logic;
SIGNAL \RAM~110feeder_combout\ : std_logic;
SIGNAL \RAM~110_q\ : std_logic;
SIGNAL \RAM~366_q\ : std_logic;
SIGNAL \RAM~94_q\ : std_logic;
SIGNAL \RAM~350_q\ : std_logic;
SIGNAL \RAM~1175_combout\ : std_logic;
SIGNAL \RAM~1176_combout\ : std_logic;
SIGNAL \RAM~1179_combout\ : std_logic;
SIGNAL \RAM~486_q\ : std_logic;
SIGNAL \RAM~230_q\ : std_logic;
SIGNAL \RAM~214_q\ : std_logic;
SIGNAL \RAM~470_q\ : std_logic;
SIGNAL \RAM~1173_combout\ : std_logic;
SIGNAL \RAM~1174_combout\ : std_logic;
SIGNAL \RAM~1182_combout\ : std_logic;
SIGNAL \RAM~22_q\ : std_logic;
SIGNAL \RAM~278feeder_combout\ : std_logic;
SIGNAL \RAM~278_q\ : std_logic;
SIGNAL \RAM~1197_combout\ : std_logic;
SIGNAL \RAM~286_q\ : std_logic;
SIGNAL \RAM~30_q\ : std_logic;
SIGNAL \RAM~1198_combout\ : std_logic;
SIGNAL \RAM~46feeder_combout\ : std_logic;
SIGNAL \RAM~46_q\ : std_logic;
SIGNAL \RAM~302_q\ : std_logic;
SIGNAL \RAM~38_q\ : std_logic;
SIGNAL \RAM~294feeder_combout\ : std_logic;
SIGNAL \RAM~294_q\ : std_logic;
SIGNAL \RAM~1195_combout\ : std_logic;
SIGNAL \RAM~1196_combout\ : std_logic;
SIGNAL \RAM~1199_combout\ : std_logic;
SIGNAL \RAM~174feeder_combout\ : std_logic;
SIGNAL \RAM~174_q\ : std_logic;
SIGNAL \RAM~430_q\ : std_logic;
SIGNAL \RAM~166_q\ : std_logic;
SIGNAL \RAM~422feeder_combout\ : std_logic;
SIGNAL \RAM~422_q\ : std_logic;
SIGNAL \RAM~1200_combout\ : std_logic;
SIGNAL \RAM~1201_combout\ : std_logic;
SIGNAL \RAM~414_q\ : std_logic;
SIGNAL \RAM~158_q\ : std_logic;
SIGNAL \RAM~150_q\ : std_logic;
SIGNAL \RAM~406_q\ : std_logic;
SIGNAL \RAM~1193_combout\ : std_logic;
SIGNAL \RAM~1194_combout\ : std_logic;
SIGNAL \RAM~1202_combout\ : std_logic;
SIGNAL \RAM~206feeder_combout\ : std_logic;
SIGNAL \RAM~206_q\ : std_logic;
SIGNAL \RAM~462_q\ : std_logic;
SIGNAL \RAM~78_q\ : std_logic;
SIGNAL \RAM~334_q\ : std_logic;
SIGNAL \RAM~1190_combout\ : std_logic;
SIGNAL \RAM~1191_combout\ : std_logic;
SIGNAL \RAM~190_q\ : std_logic;
SIGNAL \RAM~446_q\ : std_logic;
SIGNAL \RAM~62_q\ : std_logic;
SIGNAL \RAM~318feeder_combout\ : std_logic;
SIGNAL \RAM~318_q\ : std_logic;
SIGNAL \RAM~1185_combout\ : std_logic;
SIGNAL \RAM~1186_combout\ : std_logic;
SIGNAL \RAM~182feeder_combout\ : std_logic;
SIGNAL \RAM~182_q\ : std_logic;
SIGNAL \RAM~438_q\ : std_logic;
SIGNAL \RAM~54_q\ : std_logic;
SIGNAL \RAM~310_q\ : std_logic;
SIGNAL \RAM~1187_combout\ : std_logic;
SIGNAL \RAM~1188_combout\ : std_logic;
SIGNAL \RAM~1189_combout\ : std_logic;
SIGNAL \RAM~454_q\ : std_logic;
SIGNAL \RAM~198_q\ : std_logic;
SIGNAL \RAM~70_q\ : std_logic;
SIGNAL \RAM~326_q\ : std_logic;
SIGNAL \RAM~1183_combout\ : std_logic;
SIGNAL \RAM~1184_combout\ : std_logic;
SIGNAL \RAM~1192_combout\ : std_logic;
SIGNAL \RAM~1203_combout\ : std_logic;
SIGNAL \RAM~1214_combout\ : std_logic;
SIGNAL \data_out~19_combout\ : std_logic;
SIGNAL \data_out[6]~reg0_q\ : std_logic;
SIGNAL \data_in[7]~input_o\ : std_logic;
SIGNAL \RAM~551feeder_combout\ : std_logic;
SIGNAL \RAM~551_q\ : std_logic;
SIGNAL \RAM~559_q\ : std_logic;
SIGNAL \RAM~535_q\ : std_logic;
SIGNAL \RAM~543feeder_combout\ : std_logic;
SIGNAL \RAM~543_q\ : std_logic;
SIGNAL \RAM~1229_combout\ : std_logic;
SIGNAL \RAM~1230_combout\ : std_logic;
SIGNAL \RAM~567_q\ : std_logic;
SIGNAL \RAM~583_q\ : std_logic;
SIGNAL \RAM~1227_combout\ : std_logic;
SIGNAL \RAM~591_q\ : std_logic;
SIGNAL \RAM~575feeder_combout\ : std_logic;
SIGNAL \RAM~575_q\ : std_logic;
SIGNAL \RAM~1228_combout\ : std_logic;
SIGNAL \RAM~1231_combout\ : std_logic;
SIGNAL \RAM~599_q\ : std_logic;
SIGNAL \RAM~607_q\ : std_logic;
SIGNAL \RAM~1225_combout\ : std_logic;
SIGNAL \RAM~615_q\ : std_logic;
SIGNAL \RAM~623feeder_combout\ : std_logic;
SIGNAL \RAM~623_q\ : std_logic;
SIGNAL \RAM~1226_combout\ : std_logic;
SIGNAL \RAM~639feeder_combout\ : std_logic;
SIGNAL \RAM~639_q\ : std_logic;
SIGNAL \RAM~631_q\ : std_logic;
SIGNAL \RAM~647feeder_combout\ : std_logic;
SIGNAL \RAM~647_q\ : std_logic;
SIGNAL \RAM~1232_combout\ : std_logic;
SIGNAL \RAM~655_q\ : std_logic;
SIGNAL \RAM~1233_combout\ : std_logic;
SIGNAL \RAM~1234_combout\ : std_logic;
SIGNAL \RAM~719_q\ : std_logic;
SIGNAL \RAM~703_q\ : std_logic;
SIGNAL \RAM~695_q\ : std_logic;
SIGNAL \RAM~711feeder_combout\ : std_logic;
SIGNAL \RAM~711_q\ : std_logic;
SIGNAL \RAM~1215_combout\ : std_logic;
SIGNAL \RAM~1216_combout\ : std_logic;
SIGNAL \RAM~783_q\ : std_logic;
SIGNAL \RAM~767_q\ : std_logic;
SIGNAL \RAM~775_q\ : std_logic;
SIGNAL \RAM~759_q\ : std_logic;
SIGNAL \RAM~1222_combout\ : std_logic;
SIGNAL \RAM~1223_combout\ : std_logic;
SIGNAL \RAM~679_q\ : std_logic;
SIGNAL \RAM~687_q\ : std_logic;
SIGNAL \RAM~663_q\ : std_logic;
SIGNAL \RAM~671feeder_combout\ : std_logic;
SIGNAL \RAM~671_q\ : std_logic;
SIGNAL \RAM~1219_combout\ : std_logic;
SIGNAL \RAM~1220_combout\ : std_logic;
SIGNAL \RAM~743feeder_combout\ : std_logic;
SIGNAL \RAM~743_q\ : std_logic;
SIGNAL \RAM~751_q\ : std_logic;
SIGNAL \RAM~727_q\ : std_logic;
SIGNAL \RAM~735_q\ : std_logic;
SIGNAL \RAM~1217_combout\ : std_logic;
SIGNAL \RAM~1218_combout\ : std_logic;
SIGNAL \RAM~1221_combout\ : std_logic;
SIGNAL \RAM~1224_combout\ : std_logic;
SIGNAL \data_out~20_combout\ : std_logic;
SIGNAL \RAM~463_q\ : std_logic;
SIGNAL \RAM~207_q\ : std_logic;
SIGNAL \RAM~191_q\ : std_logic;
SIGNAL \RAM~447_q\ : std_logic;
SIGNAL \RAM~1242_combout\ : std_logic;
SIGNAL \RAM~1243_combout\ : std_logic;
SIGNAL \RAM~455_q\ : std_logic;
SIGNAL \RAM~199_q\ : std_logic;
SIGNAL \RAM~183_q\ : std_logic;
SIGNAL \RAM~439_q\ : std_logic;
SIGNAL \RAM~1235_combout\ : std_logic;
SIGNAL \RAM~1236_combout\ : std_logic;
SIGNAL \RAM~71feeder_combout\ : std_logic;
SIGNAL \RAM~71_q\ : std_logic;
SIGNAL \RAM~327_q\ : std_logic;
SIGNAL \RAM~55_q\ : std_logic;
SIGNAL \RAM~311_q\ : std_logic;
SIGNAL \RAM~1239_combout\ : std_logic;
SIGNAL \RAM~1240_combout\ : std_logic;
SIGNAL \RAM~79_q\ : std_logic;
SIGNAL \RAM~335_q\ : std_logic;
SIGNAL \RAM~63_q\ : std_logic;
SIGNAL \RAM~319_q\ : std_logic;
SIGNAL \RAM~1237_combout\ : std_logic;
SIGNAL \RAM~1238_combout\ : std_logic;
SIGNAL \RAM~1241_combout\ : std_logic;
SIGNAL \RAM~1244_combout\ : std_logic;
SIGNAL \RAM~479feeder_combout\ : std_logic;
SIGNAL \RAM~479_q\ : std_logic;
SIGNAL \RAM~223_q\ : std_logic;
SIGNAL \RAM~215_q\ : std_logic;
SIGNAL \RAM~471_q\ : std_logic;
SIGNAL \RAM~1245_combout\ : std_logic;
SIGNAL \RAM~1246_combout\ : std_logic;
SIGNAL \RAM~239_q\ : std_logic;
SIGNAL \RAM~495_q\ : std_logic;
SIGNAL \RAM~231_q\ : std_logic;
SIGNAL \RAM~487_q\ : std_logic;
SIGNAL \RAM~1252_combout\ : std_logic;
SIGNAL \RAM~1253_combout\ : std_logic;
SIGNAL \RAM~111_q\ : std_logic;
SIGNAL \RAM~367_q\ : std_logic;
SIGNAL \RAM~103_q\ : std_logic;
SIGNAL \RAM~359_q\ : std_logic;
SIGNAL \RAM~1247_combout\ : std_logic;
SIGNAL \RAM~1248_combout\ : std_logic;
SIGNAL \RAM~95feeder_combout\ : std_logic;
SIGNAL \RAM~95_q\ : std_logic;
SIGNAL \RAM~351_q\ : std_logic;
SIGNAL \RAM~87_q\ : std_logic;
SIGNAL \RAM~343_q\ : std_logic;
SIGNAL \RAM~1249_combout\ : std_logic;
SIGNAL \RAM~1250_combout\ : std_logic;
SIGNAL \RAM~1251_combout\ : std_logic;
SIGNAL \RAM~1254_combout\ : std_logic;
SIGNAL \RAM~423_q\ : std_logic;
SIGNAL \RAM~167_q\ : std_logic;
SIGNAL \RAM~39_q\ : std_logic;
SIGNAL \RAM~295feeder_combout\ : std_logic;
SIGNAL \RAM~295_q\ : std_logic;
SIGNAL \RAM~1255_combout\ : std_logic;
SIGNAL \RAM~1256_combout\ : std_logic;
SIGNAL \RAM~175_q\ : std_logic;
SIGNAL \RAM~431_q\ : std_logic;
SIGNAL \RAM~47_q\ : std_logic;
SIGNAL \RAM~303_q\ : std_logic;
SIGNAL \RAM~1262_combout\ : std_logic;
SIGNAL \RAM~1263_combout\ : std_logic;
SIGNAL \RAM~151_q\ : std_logic;
SIGNAL \RAM~407_q\ : std_logic;
SIGNAL \RAM~23_q\ : std_logic;
SIGNAL \RAM~279feeder_combout\ : std_logic;
SIGNAL \RAM~279_q\ : std_logic;
SIGNAL \RAM~1259_combout\ : std_logic;
SIGNAL \RAM~1260_combout\ : std_logic;
SIGNAL \RAM~159_q\ : std_logic;
SIGNAL \RAM~415_q\ : std_logic;
SIGNAL \RAM~31_q\ : std_logic;
SIGNAL \RAM~287_q\ : std_logic;
SIGNAL \RAM~1257_combout\ : std_logic;
SIGNAL \RAM~1258_combout\ : std_logic;
SIGNAL \RAM~1261_combout\ : std_logic;
SIGNAL \RAM~1264_combout\ : std_logic;
SIGNAL \RAM~1265_combout\ : std_logic;
SIGNAL \RAM~527_q\ : std_logic;
SIGNAL \RAM~271_q\ : std_logic;
SIGNAL \RAM~143_q\ : std_logic;
SIGNAL \RAM~399_q\ : std_logic;
SIGNAL \RAM~1273_combout\ : std_logic;
SIGNAL \RAM~1274_combout\ : std_logic;
SIGNAL \RAM~511_q\ : std_logic;
SIGNAL \RAM~255_q\ : std_logic;
SIGNAL \RAM~127_q\ : std_logic;
SIGNAL \RAM~383feeder_combout\ : std_logic;
SIGNAL \RAM~383_q\ : std_logic;
SIGNAL \RAM~1266_combout\ : std_logic;
SIGNAL \RAM~1267_combout\ : std_logic;
SIGNAL \RAM~247_q\ : std_logic;
SIGNAL \RAM~503_q\ : std_logic;
SIGNAL \RAM~119_q\ : std_logic;
SIGNAL \RAM~375_q\ : std_logic;
SIGNAL \RAM~1270_combout\ : std_logic;
SIGNAL \RAM~1271_combout\ : std_logic;
SIGNAL \RAM~263feeder_combout\ : std_logic;
SIGNAL \RAM~263_q\ : std_logic;
SIGNAL \RAM~519_q\ : std_logic;
SIGNAL \RAM~135_q\ : std_logic;
SIGNAL \RAM~391_q\ : std_logic;
SIGNAL \RAM~1268_combout\ : std_logic;
SIGNAL \RAM~1269_combout\ : std_logic;
SIGNAL \RAM~1272_combout\ : std_logic;
SIGNAL \RAM~1275_combout\ : std_logic;
SIGNAL \RAM~1276_combout\ : std_logic;
SIGNAL \data_out~21_combout\ : std_logic;
SIGNAL \data_out[7]~reg0_q\ : std_logic;

BEGIN

ww_address <= address;
ww_data_in <= data_in;
ww_wr_en <= wr_en;
ww_clock <= clock;
data_out <= ww_data_out;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clock~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clock~input_o\);

-- Location: IOOBUF_X33_Y27_N9
\data_out[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \data_out[0]~reg0_q\,
	devoe => ww_devoe,
	o => \data_out[0]~output_o\);

-- Location: IOOBUF_X31_Y31_N2
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

-- Location: IOOBUF_X33_Y24_N9
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

-- Location: IOOBUF_X33_Y25_N2
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

-- Location: IOOBUF_X31_Y31_N9
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

-- Location: IOOBUF_X33_Y22_N9
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

-- Location: IOOBUF_X33_Y24_N2
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

-- Location: IOOBUF_X22_Y31_N2
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

-- Location: IOIBUF_X33_Y25_N8
\address[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(6),
	o => \address[6]~input_o\);

-- Location: IOIBUF_X33_Y27_N1
\address[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(7),
	o => \address[7]~input_o\);

-- Location: IOIBUF_X29_Y31_N1
\address[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(5),
	o => \address[5]~input_o\);

-- Location: LCCOMB_X23_Y24_N6
\data_out~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \data_out~0_combout\ = (\address[6]~input_o\ & (!\address[5]~input_o\ & \address[7]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[6]~input_o\,
	datab => \address[5]~input_o\,
	datac => \address[7]~input_o\,
	combout => \data_out~0_combout\);

-- Location: IOIBUF_X24_Y31_N8
\address[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(4),
	o => \address[4]~input_o\);

-- Location: IOIBUF_X33_Y15_N8
\address[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(3),
	o => \address[3]~input_o\);

-- Location: IOIBUF_X33_Y22_N1
\address[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(2),
	o => \address[2]~input_o\);

-- Location: IOIBUF_X22_Y31_N8
\address[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(0),
	o => \address[0]~input_o\);

-- Location: IOIBUF_X20_Y31_N8
\data_in[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(0),
	o => \data_in[0]~input_o\);

-- Location: LCCOMB_X22_Y27_N24
\RAM~568feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~568feeder_combout\ = \data_in[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[0]~input_o\,
	combout => \RAM~568feeder_combout\);

-- Location: IOIBUF_X33_Y28_N1
\wr_en~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_wr_en,
	o => \wr_en~input_o\);

-- Location: LCCOMB_X26_Y25_N22
\RAM~1278\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1278_combout\ = (\address[7]~input_o\ & (\wr_en~input_o\ & ((!\address[5]~input_o\) # (!\address[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[7]~input_o\,
	datab => \address[6]~input_o\,
	datac => \address[5]~input_o\,
	datad => \wr_en~input_o\,
	combout => \RAM~1278_combout\);

-- Location: LCCOMB_X21_Y25_N2
\RAM~1307\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1307_combout\ = (!\address[4]~input_o\ & (\RAM~1278_combout\ & \address[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \RAM~1278_combout\,
	datac => \address[2]~input_o\,
	combout => \RAM~1307_combout\);

-- Location: IOIBUF_X29_Y31_N8
\address[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(1),
	o => \address[1]~input_o\);

-- Location: LCCOMB_X24_Y25_N26
\RAM~1277\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1277_combout\ = (!\address[1]~input_o\ & (!\address[5]~input_o\ & (\address[6]~input_o\ & \address[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[5]~input_o\,
	datac => \address[6]~input_o\,
	datad => \address[0]~input_o\,
	combout => \RAM~1277_combout\);

-- Location: LCCOMB_X22_Y27_N8
\RAM~1308\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1308_combout\ = (\RAM~1307_combout\ & (!\address[3]~input_o\ & \RAM~1277_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~1307_combout\,
	datac => \address[3]~input_o\,
	datad => \RAM~1277_combout\,
	combout => \RAM~1308_combout\);

-- Location: FF_X22_Y27_N25
\RAM~568\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~568feeder_combout\,
	ena => \RAM~1308_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~568_q\);

-- Location: LCCOMB_X19_Y24_N22
\RAM~1285\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1285_combout\ = (\address[0]~input_o\ & (\address[1]~input_o\ & (!\address[5]~input_o\ & \address[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \address[5]~input_o\,
	datad => \address[6]~input_o\,
	combout => \RAM~1285_combout\);

-- Location: LCCOMB_X23_Y28_N30
\RAM~1311\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1311_combout\ = (!\address[3]~input_o\ & (\RAM~1307_combout\ & \RAM~1285_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[3]~input_o\,
	datac => \RAM~1307_combout\,
	datad => \RAM~1285_combout\,
	combout => \RAM~1311_combout\);

-- Location: FF_X23_Y27_N7
\RAM~584\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \RAM~1311_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~584_q\);

-- Location: LCCOMB_X24_Y22_N6
\RAM~1283\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1283_combout\ = (!\address[0]~input_o\ & (!\address[1]~input_o\ & (!\address[5]~input_o\ & \address[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \address[5]~input_o\,
	datad => \address[6]~input_o\,
	combout => \RAM~1283_combout\);

-- Location: LCCOMB_X26_Y27_N6
\RAM~1310\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1310_combout\ = (!\address[3]~input_o\ & (\RAM~1283_combout\ & \RAM~1307_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \address[3]~input_o\,
	datac => \RAM~1283_combout\,
	datad => \RAM~1307_combout\,
	combout => \RAM~1310_combout\);

-- Location: FF_X23_Y27_N1
\RAM~560\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \RAM~1310_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~560_q\);

-- Location: LCCOMB_X24_Y22_N0
\RAM~1281\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1281_combout\ = (!\address[0]~input_o\ & (\address[1]~input_o\ & (!\address[5]~input_o\ & \address[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \address[5]~input_o\,
	datad => \address[6]~input_o\,
	combout => \RAM~1281_combout\);

-- Location: LCCOMB_X26_Y27_N0
\RAM~1309\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1309_combout\ = (\RAM~1307_combout\ & (\RAM~1281_combout\ & !\address[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~1307_combout\,
	datab => \RAM~1281_combout\,
	datad => \address[3]~input_o\,
	combout => \RAM~1309_combout\);

-- Location: FF_X24_Y27_N5
\RAM~576\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \RAM~1309_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~576_q\);

-- Location: LCCOMB_X23_Y27_N0
\RAM~796\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~796_combout\ = (\address[0]~input_o\ & (\address[1]~input_o\)) # (!\address[0]~input_o\ & ((\address[1]~input_o\ & ((\RAM~576_q\))) # (!\address[1]~input_o\ & (\RAM~560_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \RAM~560_q\,
	datad => \RAM~576_q\,
	combout => \RAM~796_combout\);

-- Location: LCCOMB_X23_Y27_N6
\RAM~797\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~797_combout\ = (\address[0]~input_o\ & ((\RAM~796_combout\ & ((\RAM~584_q\))) # (!\RAM~796_combout\ & (\RAM~568_q\)))) # (!\address[0]~input_o\ & (((\RAM~796_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \RAM~568_q\,
	datac => \RAM~584_q\,
	datad => \RAM~796_combout\,
	combout => \RAM~797_combout\);

-- Location: LCCOMB_X20_Y25_N30
\RAM~1302\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1302_combout\ = (\RAM~1278_combout\ & (!\address[4]~input_o\ & !\address[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RAM~1278_combout\,
	datac => \address[4]~input_o\,
	datad => \address[2]~input_o\,
	combout => \RAM~1302_combout\);

-- Location: LCCOMB_X27_Y27_N8
\RAM~1312\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1312_combout\ = (\RAM~1281_combout\ & (\RAM~1302_combout\ & !\address[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~1281_combout\,
	datac => \RAM~1302_combout\,
	datad => \address[3]~input_o\,
	combout => \RAM~1312_combout\);

-- Location: FF_X25_Y27_N9
\RAM~544\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \RAM~1312_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~544_q\);

-- Location: LCCOMB_X23_Y28_N20
\RAM~1315\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1315_combout\ = (\RAM~1302_combout\ & (!\address[3]~input_o\ & \RAM~1285_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~1302_combout\,
	datac => \address[3]~input_o\,
	datad => \RAM~1285_combout\,
	combout => \RAM~1315_combout\);

-- Location: FF_X24_Y24_N7
\RAM~552\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \RAM~1315_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~552_q\);

-- Location: LCCOMB_X26_Y27_N16
\RAM~1314\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1314_combout\ = (\RAM~1283_combout\ & (\RAM~1302_combout\ & !\address[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RAM~1283_combout\,
	datac => \RAM~1302_combout\,
	datad => \address[3]~input_o\,
	combout => \RAM~1314_combout\);

-- Location: FF_X24_Y24_N21
\RAM~528\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \RAM~1314_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~528_q\);

-- Location: LCCOMB_X27_Y28_N18
\RAM~1313\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1313_combout\ = (\RAM~1277_combout\ & (\RAM~1302_combout\ & !\address[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~1277_combout\,
	datac => \RAM~1302_combout\,
	datad => \address[3]~input_o\,
	combout => \RAM~1313_combout\);

-- Location: FF_X25_Y27_N31
\RAM~536\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \RAM~1313_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~536_q\);

-- Location: LCCOMB_X24_Y24_N20
\RAM~798\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~798_combout\ = (\address[0]~input_o\ & ((\address[1]~input_o\) # ((\RAM~536_q\)))) # (!\address[0]~input_o\ & (!\address[1]~input_o\ & (\RAM~528_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \RAM~528_q\,
	datad => \RAM~536_q\,
	combout => \RAM~798_combout\);

-- Location: LCCOMB_X24_Y24_N6
\RAM~799\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~799_combout\ = (\address[1]~input_o\ & ((\RAM~798_combout\ & ((\RAM~552_q\))) # (!\RAM~798_combout\ & (\RAM~544_q\)))) # (!\address[1]~input_o\ & (((\RAM~798_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \RAM~544_q\,
	datac => \RAM~552_q\,
	datad => \RAM~798_combout\,
	combout => \RAM~799_combout\);

-- Location: LCCOMB_X23_Y24_N28
\RAM~800\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~800_combout\ = (\address[3]~input_o\ & (\address[2]~input_o\)) # (!\address[3]~input_o\ & ((\address[2]~input_o\ & (\RAM~797_combout\)) # (!\address[2]~input_o\ & ((\RAM~799_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[3]~input_o\,
	datab => \address[2]~input_o\,
	datac => \RAM~797_combout\,
	datad => \RAM~799_combout\,
	combout => \RAM~800_combout\);

-- Location: LCCOMB_X27_Y28_N24
\RAM~1306\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1306_combout\ = (\RAM~1302_combout\ & (\RAM~1285_combout\ & \address[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RAM~1302_combout\,
	datac => \RAM~1285_combout\,
	datad => \address[3]~input_o\,
	combout => \RAM~1306_combout\);

-- Location: FF_X27_Y28_N21
\RAM~616\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \RAM~1306_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~616_q\);

-- Location: LCCOMB_X26_Y27_N20
\RAM~1303\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1303_combout\ = (\RAM~1281_combout\ & (\RAM~1302_combout\ & \address[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RAM~1281_combout\,
	datac => \RAM~1302_combout\,
	datad => \address[3]~input_o\,
	combout => \RAM~1303_combout\);

-- Location: FF_X27_Y24_N13
\RAM~608\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \RAM~1303_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~608_q\);

-- Location: LCCOMB_X26_Y27_N18
\RAM~1305\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1305_combout\ = (\RAM~1283_combout\ & (\RAM~1302_combout\ & \address[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RAM~1283_combout\,
	datac => \RAM~1302_combout\,
	datad => \address[3]~input_o\,
	combout => \RAM~1305_combout\);

-- Location: FF_X27_Y24_N3
\RAM~592\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \RAM~1305_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~592_q\);

-- Location: LCCOMB_X26_Y22_N2
\RAM~1304\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1304_combout\ = (\RAM~1277_combout\ & (\RAM~1302_combout\ & \address[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~1277_combout\,
	datab => \RAM~1302_combout\,
	datac => \address[3]~input_o\,
	combout => \RAM~1304_combout\);

-- Location: FF_X27_Y21_N9
\RAM~600\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \RAM~1304_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~600_q\);

-- Location: LCCOMB_X27_Y24_N2
\RAM~794\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~794_combout\ = (\address[0]~input_o\ & ((\address[1]~input_o\) # ((\RAM~600_q\)))) # (!\address[0]~input_o\ & (!\address[1]~input_o\ & (\RAM~592_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \RAM~592_q\,
	datad => \RAM~600_q\,
	combout => \RAM~794_combout\);

-- Location: LCCOMB_X27_Y24_N12
\RAM~795\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~795_combout\ = (\address[1]~input_o\ & ((\RAM~794_combout\ & (\RAM~616_q\)) # (!\RAM~794_combout\ & ((\RAM~608_q\))))) # (!\address[1]~input_o\ & (((\RAM~794_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~616_q\,
	datab => \address[1]~input_o\,
	datac => \RAM~608_q\,
	datad => \RAM~794_combout\,
	combout => \RAM~795_combout\);

-- Location: LCCOMB_X27_Y23_N28
\RAM~632feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~632feeder_combout\ = \data_in[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[0]~input_o\,
	combout => \RAM~632feeder_combout\);

-- Location: LCCOMB_X26_Y22_N16
\RAM~1316\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1316_combout\ = (\address[3]~input_o\ & (\RAM~1277_combout\ & \RAM~1307_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \address[3]~input_o\,
	datac => \RAM~1277_combout\,
	datad => \RAM~1307_combout\,
	combout => \RAM~1316_combout\);

-- Location: FF_X27_Y23_N29
\RAM~632\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~632feeder_combout\,
	ena => \RAM~1316_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~632_q\);

-- Location: LCCOMB_X23_Y28_N26
\RAM~1319\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1319_combout\ = (\address[3]~input_o\ & (\RAM~1307_combout\ & \RAM~1285_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[3]~input_o\,
	datac => \RAM~1307_combout\,
	datad => \RAM~1285_combout\,
	combout => \RAM~1319_combout\);

-- Location: FF_X27_Y26_N7
\RAM~648\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \RAM~1319_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~648_q\);

-- Location: LCCOMB_X26_Y27_N28
\RAM~1318\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1318_combout\ = (\address[3]~input_o\ & (\RAM~1283_combout\ & \RAM~1307_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \address[3]~input_o\,
	datac => \RAM~1283_combout\,
	datad => \RAM~1307_combout\,
	combout => \RAM~1318_combout\);

-- Location: FF_X27_Y26_N21
\RAM~624\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \RAM~1318_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~624_q\);

-- Location: LCCOMB_X27_Y23_N18
\RAM~640feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~640feeder_combout\ = \data_in[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[0]~input_o\,
	combout => \RAM~640feeder_combout\);

-- Location: LCCOMB_X26_Y27_N2
\RAM~1317\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1317_combout\ = (\RAM~1307_combout\ & (\RAM~1281_combout\ & \address[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~1307_combout\,
	datab => \RAM~1281_combout\,
	datad => \address[3]~input_o\,
	combout => \RAM~1317_combout\);

-- Location: FF_X27_Y23_N19
\RAM~640\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~640feeder_combout\,
	ena => \RAM~1317_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~640_q\);

-- Location: LCCOMB_X27_Y26_N20
\RAM~801\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~801_combout\ = (\address[1]~input_o\ & ((\address[0]~input_o\) # ((\RAM~640_q\)))) # (!\address[1]~input_o\ & (!\address[0]~input_o\ & (\RAM~624_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[0]~input_o\,
	datac => \RAM~624_q\,
	datad => \RAM~640_q\,
	combout => \RAM~801_combout\);

-- Location: LCCOMB_X27_Y26_N6
\RAM~802\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~802_combout\ = (\address[0]~input_o\ & ((\RAM~801_combout\ & ((\RAM~648_q\))) # (!\RAM~801_combout\ & (\RAM~632_q\)))) # (!\address[0]~input_o\ & (((\RAM~801_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~632_q\,
	datab => \address[0]~input_o\,
	datac => \RAM~648_q\,
	datad => \RAM~801_combout\,
	combout => \RAM~802_combout\);

-- Location: LCCOMB_X23_Y24_N22
\RAM~803\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~803_combout\ = (\address[3]~input_o\ & ((\RAM~800_combout\ & ((\RAM~802_combout\))) # (!\RAM~800_combout\ & (\RAM~795_combout\)))) # (!\address[3]~input_o\ & (\RAM~800_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[3]~input_o\,
	datab => \RAM~800_combout\,
	datac => \RAM~795_combout\,
	datad => \RAM~802_combout\,
	combout => \RAM~803_combout\);

-- Location: LCCOMB_X19_Y21_N18
\RAM~712feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~712feeder_combout\ = \data_in[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[0]~input_o\,
	combout => \RAM~712feeder_combout\);

-- Location: LCCOMB_X26_Y25_N16
\RAM~1279\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1279_combout\ = (\address[4]~input_o\ & (\RAM~1278_combout\ & (!\address[3]~input_o\ & \address[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \RAM~1278_combout\,
	datac => \address[3]~input_o\,
	datad => \address[2]~input_o\,
	combout => \RAM~1279_combout\);

-- Location: LCCOMB_X19_Y24_N4
\RAM~1286\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1286_combout\ = (\RAM~1285_combout\ & \RAM~1279_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~1285_combout\,
	datac => \RAM~1279_combout\,
	combout => \RAM~1286_combout\);

-- Location: FF_X19_Y21_N19
\RAM~712\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~712feeder_combout\,
	ena => \RAM~1286_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~712_q\);

-- Location: LCCOMB_X19_Y24_N24
\RAM~1280\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1280_combout\ = (\RAM~1279_combout\ & \RAM~1277_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RAM~1279_combout\,
	datad => \RAM~1277_combout\,
	combout => \RAM~1280_combout\);

-- Location: FF_X19_Y21_N1
\RAM~696\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \RAM~1280_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~696_q\);

-- Location: LCCOMB_X22_Y22_N26
\RAM~1284\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1284_combout\ = (\RAM~1283_combout\ & \RAM~1279_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \RAM~1283_combout\,
	datad => \RAM~1279_combout\,
	combout => \RAM~1284_combout\);

-- Location: FF_X18_Y21_N31
\RAM~688\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \RAM~1284_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~688_q\);

-- Location: LCCOMB_X18_Y21_N20
\RAM~704feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~704feeder_combout\ = \data_in[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[0]~input_o\,
	combout => \RAM~704feeder_combout\);

-- Location: LCCOMB_X26_Y24_N16
\RAM~1282\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1282_combout\ = (\RAM~1279_combout\ & \RAM~1281_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RAM~1279_combout\,
	datad => \RAM~1281_combout\,
	combout => \RAM~1282_combout\);

-- Location: FF_X18_Y21_N21
\RAM~704\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~704feeder_combout\,
	ena => \RAM~1282_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~704_q\);

-- Location: LCCOMB_X18_Y21_N30
\RAM~784\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~784_combout\ = (\address[0]~input_o\ & (\address[1]~input_o\)) # (!\address[0]~input_o\ & ((\address[1]~input_o\ & ((\RAM~704_q\))) # (!\address[1]~input_o\ & (\RAM~688_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \RAM~688_q\,
	datad => \RAM~704_q\,
	combout => \RAM~784_combout\);

-- Location: LCCOMB_X19_Y21_N0
\RAM~785\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~785_combout\ = (\address[0]~input_o\ & ((\RAM~784_combout\ & (\RAM~712_q\)) # (!\RAM~784_combout\ & ((\RAM~696_q\))))) # (!\address[0]~input_o\ & (((\RAM~784_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \RAM~712_q\,
	datac => \RAM~696_q\,
	datad => \RAM~784_combout\,
	combout => \RAM~785_combout\);

-- Location: LCCOMB_X23_Y20_N12
\RAM~736feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~736feeder_combout\ = \data_in[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[0]~input_o\,
	combout => \RAM~736feeder_combout\);

-- Location: LCCOMB_X21_Y25_N0
\RAM~1287\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1287_combout\ = (\address[4]~input_o\ & (\RAM~1278_combout\ & (!\address[2]~input_o\ & \address[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \RAM~1278_combout\,
	datac => \address[2]~input_o\,
	datad => \address[3]~input_o\,
	combout => \RAM~1287_combout\);

-- Location: LCCOMB_X23_Y20_N6
\RAM~1288\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1288_combout\ = (\RAM~1281_combout\ & \RAM~1287_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~1281_combout\,
	datad => \RAM~1287_combout\,
	combout => \RAM~1288_combout\);

-- Location: FF_X23_Y20_N13
\RAM~736\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~736feeder_combout\,
	ena => \RAM~1288_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~736_q\);

-- Location: LCCOMB_X23_Y28_N24
\RAM~1291\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1291_combout\ = (\RAM~1285_combout\ & \RAM~1287_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RAM~1285_combout\,
	datad => \RAM~1287_combout\,
	combout => \RAM~1291_combout\);

-- Location: FF_X24_Y20_N27
\RAM~744\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \RAM~1291_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~744_q\);

-- Location: LCCOMB_X24_Y21_N30
\RAM~1290\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1290_combout\ = (\RAM~1283_combout\ & \RAM~1287_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \RAM~1283_combout\,
	datad => \RAM~1287_combout\,
	combout => \RAM~1290_combout\);

-- Location: FF_X24_Y20_N21
\RAM~720\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \RAM~1290_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~720_q\);

-- Location: LCCOMB_X25_Y20_N24
\RAM~728feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~728feeder_combout\ = \data_in[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[0]~input_o\,
	combout => \RAM~728feeder_combout\);

-- Location: LCCOMB_X24_Y21_N20
\RAM~1289\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1289_combout\ = (\RAM~1287_combout\ & \RAM~1277_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~1287_combout\,
	datad => \RAM~1277_combout\,
	combout => \RAM~1289_combout\);

-- Location: FF_X25_Y20_N25
\RAM~728\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~728feeder_combout\,
	ena => \RAM~1289_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~728_q\);

-- Location: LCCOMB_X24_Y20_N20
\RAM~786\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~786_combout\ = (\address[0]~input_o\ & ((\address[1]~input_o\) # ((\RAM~728_q\)))) # (!\address[0]~input_o\ & (!\address[1]~input_o\ & (\RAM~720_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \RAM~720_q\,
	datad => \RAM~728_q\,
	combout => \RAM~786_combout\);

-- Location: LCCOMB_X24_Y20_N26
\RAM~787\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~787_combout\ = (\address[1]~input_o\ & ((\RAM~786_combout\ & ((\RAM~744_q\))) # (!\RAM~786_combout\ & (\RAM~736_q\)))) # (!\address[1]~input_o\ & (((\RAM~786_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~736_q\,
	datab => \address[1]~input_o\,
	datac => \RAM~744_q\,
	datad => \RAM~786_combout\,
	combout => \RAM~787_combout\);

-- Location: LCCOMB_X18_Y22_N24
\RAM~672feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~672feeder_combout\ = \data_in[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[0]~input_o\,
	combout => \RAM~672feeder_combout\);

-- Location: LCCOMB_X21_Y25_N14
\RAM~1292\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1292_combout\ = (\address[4]~input_o\ & (\RAM~1278_combout\ & (!\address[2]~input_o\ & !\address[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \RAM~1278_combout\,
	datac => \address[2]~input_o\,
	datad => \address[3]~input_o\,
	combout => \RAM~1292_combout\);

-- Location: LCCOMB_X18_Y22_N14
\RAM~1293\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1293_combout\ = (\RAM~1281_combout\ & \RAM~1292_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RAM~1281_combout\,
	datad => \RAM~1292_combout\,
	combout => \RAM~1293_combout\);

-- Location: FF_X18_Y22_N25
\RAM~672\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~672feeder_combout\,
	ena => \RAM~1293_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~672_q\);

-- Location: LCCOMB_X26_Y22_N20
\RAM~1296\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1296_combout\ = (\RAM~1285_combout\ & \RAM~1292_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \RAM~1285_combout\,
	datad => \RAM~1292_combout\,
	combout => \RAM~1296_combout\);

-- Location: FF_X23_Y22_N19
\RAM~680\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \RAM~1296_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~680_q\);

-- Location: LCCOMB_X26_Y26_N10
\RAM~1295\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1295_combout\ = (\RAM~1283_combout\ & \RAM~1292_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RAM~1283_combout\,
	datad => \RAM~1292_combout\,
	combout => \RAM~1295_combout\);

-- Location: FF_X23_Y22_N25
\RAM~656\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \RAM~1295_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~656_q\);

-- Location: LCCOMB_X22_Y20_N16
\RAM~664feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~664feeder_combout\ = \data_in[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[0]~input_o\,
	combout => \RAM~664feeder_combout\);

-- Location: LCCOMB_X26_Y22_N22
\RAM~1294\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1294_combout\ = (\RAM~1277_combout\ & \RAM~1292_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \RAM~1277_combout\,
	datad => \RAM~1292_combout\,
	combout => \RAM~1294_combout\);

-- Location: FF_X22_Y20_N17
\RAM~664\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~664feeder_combout\,
	ena => \RAM~1294_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~664_q\);

-- Location: LCCOMB_X23_Y22_N24
\RAM~788\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~788_combout\ = (\address[0]~input_o\ & ((\address[1]~input_o\) # ((\RAM~664_q\)))) # (!\address[0]~input_o\ & (!\address[1]~input_o\ & (\RAM~656_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \RAM~656_q\,
	datad => \RAM~664_q\,
	combout => \RAM~788_combout\);

-- Location: LCCOMB_X23_Y22_N18
\RAM~789\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~789_combout\ = (\address[1]~input_o\ & ((\RAM~788_combout\ & ((\RAM~680_q\))) # (!\RAM~788_combout\ & (\RAM~672_q\)))) # (!\address[1]~input_o\ & (((\RAM~788_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \RAM~672_q\,
	datac => \RAM~680_q\,
	datad => \RAM~788_combout\,
	combout => \RAM~789_combout\);

-- Location: LCCOMB_X23_Y22_N8
\RAM~790\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~790_combout\ = (\address[3]~input_o\ & ((\address[2]~input_o\) # ((\RAM~787_combout\)))) # (!\address[3]~input_o\ & (!\address[2]~input_o\ & ((\RAM~789_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[3]~input_o\,
	datab => \address[2]~input_o\,
	datac => \RAM~787_combout\,
	datad => \RAM~789_combout\,
	combout => \RAM~790_combout\);

-- Location: LCCOMB_X19_Y26_N26
\RAM~776feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~776feeder_combout\ = \data_in[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[0]~input_o\,
	combout => \RAM~776feeder_combout\);

-- Location: LCCOMB_X21_Y25_N16
\RAM~1297\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1297_combout\ = (\address[4]~input_o\ & (\RAM~1278_combout\ & (\address[2]~input_o\ & \address[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \RAM~1278_combout\,
	datac => \address[2]~input_o\,
	datad => \address[3]~input_o\,
	combout => \RAM~1297_combout\);

-- Location: LCCOMB_X19_Y25_N2
\RAM~1301\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1301_combout\ = (\RAM~1285_combout\ & \RAM~1297_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \RAM~1285_combout\,
	datad => \RAM~1297_combout\,
	combout => \RAM~1301_combout\);

-- Location: FF_X19_Y26_N27
\RAM~776\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~776feeder_combout\,
	ena => \RAM~1301_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~776_q\);

-- Location: LCCOMB_X20_Y26_N12
\RAM~1298\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1298_combout\ = (\RAM~1297_combout\ & \RAM~1277_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RAM~1297_combout\,
	datad => \RAM~1277_combout\,
	combout => \RAM~1298_combout\);

-- Location: FF_X19_Y26_N17
\RAM~760\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \RAM~1298_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~760_q\);

-- Location: LCCOMB_X18_Y24_N0
\RAM~1300\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1300_combout\ = (\RAM~1297_combout\ & \RAM~1283_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~1297_combout\,
	datad => \RAM~1283_combout\,
	combout => \RAM~1300_combout\);

-- Location: FF_X18_Y24_N23
\RAM~752\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \RAM~1300_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~752_q\);

-- Location: LCCOMB_X18_Y22_N16
\RAM~1299\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1299_combout\ = (\RAM~1281_combout\ & \RAM~1297_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RAM~1281_combout\,
	datac => \RAM~1297_combout\,
	combout => \RAM~1299_combout\);

-- Location: FF_X18_Y24_N21
\RAM~768\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \RAM~1299_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~768_q\);

-- Location: LCCOMB_X18_Y24_N22
\RAM~791\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~791_combout\ = (\address[0]~input_o\ & (\address[1]~input_o\)) # (!\address[0]~input_o\ & ((\address[1]~input_o\ & ((\RAM~768_q\))) # (!\address[1]~input_o\ & (\RAM~752_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \RAM~752_q\,
	datad => \RAM~768_q\,
	combout => \RAM~791_combout\);

-- Location: LCCOMB_X19_Y26_N16
\RAM~792\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~792_combout\ = (\address[0]~input_o\ & ((\RAM~791_combout\ & (\RAM~776_q\)) # (!\RAM~791_combout\ & ((\RAM~760_q\))))) # (!\address[0]~input_o\ & (((\RAM~791_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~776_q\,
	datab => \address[0]~input_o\,
	datac => \RAM~760_q\,
	datad => \RAM~791_combout\,
	combout => \RAM~792_combout\);

-- Location: LCCOMB_X23_Y22_N10
\RAM~793\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~793_combout\ = (\address[2]~input_o\ & ((\RAM~790_combout\ & ((\RAM~792_combout\))) # (!\RAM~790_combout\ & (\RAM~785_combout\)))) # (!\address[2]~input_o\ & (((\RAM~790_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~785_combout\,
	datab => \address[2]~input_o\,
	datac => \RAM~790_combout\,
	datad => \RAM~792_combout\,
	combout => \RAM~793_combout\);

-- Location: LCCOMB_X23_Y24_N8
\data_out~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \data_out~1_combout\ = (\data_out~0_combout\ & ((\address[4]~input_o\ & ((\RAM~793_combout\))) # (!\address[4]~input_o\ & (\RAM~803_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_out~0_combout\,
	datab => \address[4]~input_o\,
	datac => \RAM~803_combout\,
	datad => \RAM~793_combout\,
	combout => \data_out~1_combout\);

-- Location: LCCOMB_X25_Y26_N2
\RAM~488feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~488feeder_combout\ = \data_in[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[0]~input_o\,
	combout => \RAM~488feeder_combout\);

-- Location: LCCOMB_X25_Y24_N16
\RAM~1334\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1334_combout\ = (\address[5]~input_o\ & (\address[0]~input_o\ & (!\address[6]~input_o\ & \address[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[0]~input_o\,
	datac => \address[6]~input_o\,
	datad => \address[1]~input_o\,
	combout => \RAM~1334_combout\);

-- Location: LCCOMB_X25_Y26_N26
\RAM~1343\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1343_combout\ = (\RAM~1287_combout\ & \RAM~1334_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \RAM~1287_combout\,
	datad => \RAM~1334_combout\,
	combout => \RAM~1343_combout\);

-- Location: FF_X25_Y26_N3
\RAM~488\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~488feeder_combout\,
	ena => \RAM~1343_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~488_q\);

-- Location: LCCOMB_X19_Y24_N6
\RAM~1328\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1328_combout\ = (\address[0]~input_o\ & (!\address[6]~input_o\ & (\address[5]~input_o\ & !\address[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[6]~input_o\,
	datac => \address[5]~input_o\,
	datad => \address[1]~input_o\,
	combout => \RAM~1328_combout\);

-- Location: LCCOMB_X24_Y26_N10
\RAM~1340\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1340_combout\ = (\RAM~1287_combout\ & \RAM~1328_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RAM~1287_combout\,
	datad => \RAM~1328_combout\,
	combout => \RAM~1340_combout\);

-- Location: FF_X24_Y26_N21
\RAM~472\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \RAM~1340_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~472_q\);

-- Location: LCCOMB_X19_Y24_N28
\RAM~1332\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1332_combout\ = (\address[0]~input_o\ & (!\address[6]~input_o\ & (!\address[5]~input_o\ & !\address[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[6]~input_o\,
	datac => \address[5]~input_o\,
	datad => \address[1]~input_o\,
	combout => \RAM~1332_combout\);

-- Location: LCCOMB_X24_Y26_N26
\RAM~1342\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1342_combout\ = (\RAM~1287_combout\ & \RAM~1332_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RAM~1287_combout\,
	datad => \RAM~1332_combout\,
	combout => \RAM~1342_combout\);

-- Location: FF_X24_Y26_N19
\RAM~216\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \RAM~1342_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~216_q\);

-- Location: LCCOMB_X25_Y24_N2
\RAM~1330\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1330_combout\ = (!\address[5]~input_o\ & (\address[0]~input_o\ & (!\address[6]~input_o\ & \address[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[0]~input_o\,
	datac => \address[6]~input_o\,
	datad => \address[1]~input_o\,
	combout => \RAM~1330_combout\);

-- Location: LCCOMB_X21_Y26_N18
\RAM~1341\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1341_combout\ = (\RAM~1330_combout\ & \RAM~1287_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \RAM~1330_combout\,
	datad => \RAM~1287_combout\,
	combout => \RAM~1341_combout\);

-- Location: FF_X21_Y26_N17
\RAM~232\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \RAM~1341_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~232_q\);

-- Location: LCCOMB_X24_Y26_N18
\RAM~811\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~811_combout\ = (\address[1]~input_o\ & ((\address[5]~input_o\) # ((\RAM~232_q\)))) # (!\address[1]~input_o\ & (!\address[5]~input_o\ & (\RAM~216_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[5]~input_o\,
	datac => \RAM~216_q\,
	datad => \RAM~232_q\,
	combout => \RAM~811_combout\);

-- Location: LCCOMB_X24_Y26_N20
\RAM~812\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~812_combout\ = (\address[5]~input_o\ & ((\RAM~811_combout\ & (\RAM~488_q\)) # (!\RAM~811_combout\ & ((\RAM~472_q\))))) # (!\address[5]~input_o\ & (((\RAM~811_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~488_q\,
	datab => \address[5]~input_o\,
	datac => \RAM~472_q\,
	datad => \RAM~811_combout\,
	combout => \RAM~812_combout\);

-- Location: LCCOMB_X25_Y26_N16
\RAM~480feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~480feeder_combout\ = \data_in[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[0]~input_o\,
	combout => \RAM~480feeder_combout\);

-- Location: LCCOMB_X20_Y26_N6
\RAM~1326\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1326_combout\ = (\address[5]~input_o\ & (!\address[0]~input_o\ & (\address[1]~input_o\ & !\address[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[0]~input_o\,
	datac => \address[1]~input_o\,
	datad => \address[6]~input_o\,
	combout => \RAM~1326_combout\);

-- Location: LCCOMB_X24_Y26_N14
\RAM~1327\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1327_combout\ = (\RAM~1287_combout\ & \RAM~1326_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \RAM~1287_combout\,
	datad => \RAM~1326_combout\,
	combout => \RAM~1327_combout\);

-- Location: FF_X25_Y26_N17
\RAM~480\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~480feeder_combout\,
	ena => \RAM~1327_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~480_q\);

-- Location: LCCOMB_X19_Y24_N30
\RAM~1320\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1320_combout\ = (!\address[0]~input_o\ & (!\address[1]~input_o\ & (\address[5]~input_o\ & !\address[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \address[5]~input_o\,
	datad => \address[6]~input_o\,
	combout => \RAM~1320_combout\);

-- Location: LCCOMB_X23_Y28_N16
\RAM~1321\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1321_combout\ = (\RAM~1320_combout\ & \RAM~1287_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \RAM~1320_combout\,
	datad => \RAM~1287_combout\,
	combout => \RAM~1321_combout\);

-- Location: FF_X24_Y28_N13
\RAM~464\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \RAM~1321_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~464_q\);

-- Location: LCCOMB_X19_Y24_N0
\RAM~1324\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1324_combout\ = (!\address[0]~input_o\ & (!\address[1]~input_o\ & (!\address[5]~input_o\ & !\address[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \address[5]~input_o\,
	datad => \address[6]~input_o\,
	combout => \RAM~1324_combout\);

-- Location: LCCOMB_X23_Y28_N14
\RAM~1325\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1325_combout\ = (\RAM~1287_combout\ & \RAM~1324_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~1287_combout\,
	datad => \RAM~1324_combout\,
	combout => \RAM~1325_combout\);

-- Location: FF_X24_Y28_N7
\RAM~208\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \RAM~1325_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~208_q\);

-- Location: LCCOMB_X23_Y29_N28
\RAM~224feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~224feeder_combout\ = \data_in[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[0]~input_o\,
	combout => \RAM~224feeder_combout\);

-- Location: LCCOMB_X20_Y26_N4
\RAM~1322\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1322_combout\ = (!\address[5]~input_o\ & (!\address[0]~input_o\ & (\address[1]~input_o\ & !\address[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[0]~input_o\,
	datac => \address[1]~input_o\,
	datad => \address[6]~input_o\,
	combout => \RAM~1322_combout\);

-- Location: LCCOMB_X21_Y26_N28
\RAM~1323\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1323_combout\ = (\RAM~1322_combout\ & \RAM~1287_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RAM~1322_combout\,
	datad => \RAM~1287_combout\,
	combout => \RAM~1323_combout\);

-- Location: FF_X23_Y29_N29
\RAM~224\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~224feeder_combout\,
	ena => \RAM~1323_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~224_q\);

-- Location: LCCOMB_X24_Y28_N6
\RAM~804\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~804_combout\ = (\address[1]~input_o\ & ((\address[5]~input_o\) # ((\RAM~224_q\)))) # (!\address[1]~input_o\ & (!\address[5]~input_o\ & (\RAM~208_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[5]~input_o\,
	datac => \RAM~208_q\,
	datad => \RAM~224_q\,
	combout => \RAM~804_combout\);

-- Location: LCCOMB_X24_Y28_N12
\RAM~805\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~805_combout\ = (\address[5]~input_o\ & ((\RAM~804_combout\ & (\RAM~480_q\)) # (!\RAM~804_combout\ & ((\RAM~464_q\))))) # (!\address[5]~input_o\ & (((\RAM~804_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \RAM~480_q\,
	datac => \RAM~464_q\,
	datad => \RAM~804_combout\,
	combout => \RAM~805_combout\);

-- Location: LCCOMB_X19_Y25_N24
\RAM~1329\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1329_combout\ = (\RAM~1302_combout\ & (\RAM~1328_combout\ & \address[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~1302_combout\,
	datab => \RAM~1328_combout\,
	datad => \address[3]~input_o\,
	combout => \RAM~1329_combout\);

-- Location: FF_X20_Y27_N21
\RAM~344\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \RAM~1329_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~344_q\);

-- Location: LCCOMB_X22_Y23_N26
\RAM~1335\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1335_combout\ = (\RAM~1334_combout\ & (\address[3]~input_o\ & \RAM~1302_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~1334_combout\,
	datab => \address[3]~input_o\,
	datad => \RAM~1302_combout\,
	combout => \RAM~1335_combout\);

-- Location: FF_X21_Y27_N7
\RAM~360\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \RAM~1335_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~360_q\);

-- Location: LCCOMB_X20_Y27_N0
\RAM~1333\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1333_combout\ = (\RAM~1302_combout\ & (\address[3]~input_o\ & \RAM~1332_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~1302_combout\,
	datab => \address[3]~input_o\,
	datad => \RAM~1332_combout\,
	combout => \RAM~1333_combout\);

-- Location: FF_X20_Y27_N23
\RAM~88\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \RAM~1333_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~88_q\);

-- Location: LCCOMB_X22_Y23_N2
\RAM~1331\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1331_combout\ = (\RAM~1330_combout\ & (\RAM~1302_combout\ & \address[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~1330_combout\,
	datab => \RAM~1302_combout\,
	datad => \address[3]~input_o\,
	combout => \RAM~1331_combout\);

-- Location: FF_X21_Y27_N5
\RAM~104\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \RAM~1331_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~104_q\);

-- Location: LCCOMB_X20_Y27_N22
\RAM~806\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~806_combout\ = (\address[5]~input_o\ & (\address[1]~input_o\)) # (!\address[5]~input_o\ & ((\address[1]~input_o\ & ((\RAM~104_q\))) # (!\address[1]~input_o\ & (\RAM~88_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[1]~input_o\,
	datac => \RAM~88_q\,
	datad => \RAM~104_q\,
	combout => \RAM~806_combout\);

-- Location: LCCOMB_X21_Y27_N6
\RAM~807\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~807_combout\ = (\address[5]~input_o\ & ((\RAM~806_combout\ & ((\RAM~360_q\))) # (!\RAM~806_combout\ & (\RAM~344_q\)))) # (!\address[5]~input_o\ & (((\RAM~806_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \RAM~344_q\,
	datac => \RAM~360_q\,
	datad => \RAM~806_combout\,
	combout => \RAM~807_combout\);

-- Location: LCCOMB_X23_Y28_N28
\RAM~1336\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1336_combout\ = (\RAM~1302_combout\ & (\RAM~1320_combout\ & \address[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~1302_combout\,
	datac => \RAM~1320_combout\,
	datad => \address[3]~input_o\,
	combout => \RAM~1336_combout\);

-- Location: FF_X22_Y28_N13
\RAM~336\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \RAM~1336_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~336_q\);

-- Location: LCCOMB_X20_Y26_N2
\RAM~1339\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1339_combout\ = (\RAM~1326_combout\ & (\RAM~1302_combout\ & \address[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~1326_combout\,
	datab => \RAM~1302_combout\,
	datad => \address[3]~input_o\,
	combout => \RAM~1339_combout\);

-- Location: FF_X21_Y28_N15
\RAM~352\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \RAM~1339_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~352_q\);

-- Location: LCCOMB_X21_Y28_N22
\RAM~1338\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1338_combout\ = (\RAM~1324_combout\ & (\RAM~1302_combout\ & \address[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~1324_combout\,
	datab => \RAM~1302_combout\,
	datac => \address[3]~input_o\,
	combout => \RAM~1338_combout\);

-- Location: FF_X21_Y28_N13
\RAM~80\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \RAM~1338_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~80_q\);

-- Location: LCCOMB_X20_Y26_N16
\RAM~1337\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1337_combout\ = (\address[3]~input_o\ & (\RAM~1322_combout\ & \RAM~1302_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[3]~input_o\,
	datac => \RAM~1322_combout\,
	datad => \RAM~1302_combout\,
	combout => \RAM~1337_combout\);

-- Location: FF_X20_Y28_N21
\RAM~96\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \RAM~1337_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~96_q\);

-- Location: LCCOMB_X21_Y28_N12
\RAM~808\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~808_combout\ = (\address[1]~input_o\ & ((\address[5]~input_o\) # ((\RAM~96_q\)))) # (!\address[1]~input_o\ & (!\address[5]~input_o\ & (\RAM~80_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[5]~input_o\,
	datac => \RAM~80_q\,
	datad => \RAM~96_q\,
	combout => \RAM~808_combout\);

-- Location: LCCOMB_X21_Y28_N14
\RAM~809\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~809_combout\ = (\address[5]~input_o\ & ((\RAM~808_combout\ & ((\RAM~352_q\))) # (!\RAM~808_combout\ & (\RAM~336_q\)))) # (!\address[5]~input_o\ & (((\RAM~808_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \RAM~336_q\,
	datac => \RAM~352_q\,
	datad => \RAM~808_combout\,
	combout => \RAM~809_combout\);

-- Location: LCCOMB_X22_Y24_N28
\RAM~810\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~810_combout\ = (\address[4]~input_o\ & (\address[0]~input_o\)) # (!\address[4]~input_o\ & ((\address[0]~input_o\ & (\RAM~807_combout\)) # (!\address[0]~input_o\ & ((\RAM~809_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \address[0]~input_o\,
	datac => \RAM~807_combout\,
	datad => \RAM~809_combout\,
	combout => \RAM~810_combout\);

-- Location: LCCOMB_X23_Y24_N14
\RAM~813\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~813_combout\ = (\address[4]~input_o\ & ((\RAM~810_combout\ & (\RAM~812_combout\)) # (!\RAM~810_combout\ & ((\RAM~805_combout\))))) # (!\address[4]~input_o\ & (((\RAM~810_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \RAM~812_combout\,
	datac => \RAM~805_combout\,
	datad => \RAM~810_combout\,
	combout => \RAM~813_combout\);

-- Location: LCCOMB_X19_Y25_N18
\RAM~504feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~504feeder_combout\ = \data_in[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[0]~input_o\,
	combout => \RAM~504feeder_combout\);

-- Location: LCCOMB_X19_Y25_N30
\RAM~1379\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1379_combout\ = (\RAM~1328_combout\ & \RAM~1297_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \RAM~1328_combout\,
	datad => \RAM~1297_combout\,
	combout => \RAM~1379_combout\);

-- Location: FF_X19_Y25_N19
\RAM~504\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~504feeder_combout\,
	ena => \RAM~1379_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~504_q\);

-- Location: LCCOMB_X19_Y25_N4
\RAM~1376\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1376_combout\ = (\RAM~1320_combout\ & \RAM~1297_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RAM~1320_combout\,
	datad => \RAM~1297_combout\,
	combout => \RAM~1376_combout\);

-- Location: FF_X20_Y25_N9
\RAM~496\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \RAM~1376_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~496_q\);

-- Location: LCCOMB_X19_Y25_N0
\RAM~1378\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1378_combout\ = (\RAM~1324_combout\ & \RAM~1297_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RAM~1324_combout\,
	datad => \RAM~1297_combout\,
	combout => \RAM~1378_combout\);

-- Location: FF_X20_Y25_N7
\RAM~240\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \RAM~1378_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~240_q\);

-- Location: LCCOMB_X19_Y25_N20
\RAM~248feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~248feeder_combout\ = \data_in[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[0]~input_o\,
	combout => \RAM~248feeder_combout\);

-- Location: LCCOMB_X21_Y22_N12
\RAM~1377\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1377_combout\ = (\RAM~1297_combout\ & \RAM~1332_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~1297_combout\,
	datac => \RAM~1332_combout\,
	combout => \RAM~1377_combout\);

-- Location: FF_X19_Y25_N21
\RAM~248\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~248feeder_combout\,
	ena => \RAM~1377_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~248_q\);

-- Location: LCCOMB_X20_Y25_N6
\RAM~835\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~835_combout\ = (\address[5]~input_o\ & (\address[0]~input_o\)) # (!\address[5]~input_o\ & ((\address[0]~input_o\ & ((\RAM~248_q\))) # (!\address[0]~input_o\ & (\RAM~240_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[0]~input_o\,
	datac => \RAM~240_q\,
	datad => \RAM~248_q\,
	combout => \RAM~835_combout\);

-- Location: LCCOMB_X20_Y25_N8
\RAM~836\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~836_combout\ = (\address[5]~input_o\ & ((\RAM~835_combout\ & (\RAM~504_q\)) # (!\RAM~835_combout\ & ((\RAM~496_q\))))) # (!\address[5]~input_o\ & (((\RAM~835_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \RAM~504_q\,
	datac => \RAM~496_q\,
	datad => \RAM~835_combout\,
	combout => \RAM~836_combout\);

-- Location: LCCOMB_X20_Y22_N20
\RAM~512feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~512feeder_combout\ = \data_in[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[0]~input_o\,
	combout => \RAM~512feeder_combout\);

-- Location: LCCOMB_X20_Y21_N8
\RAM~1388\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1388_combout\ = (\RAM~1297_combout\ & \RAM~1326_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~1297_combout\,
	datad => \RAM~1326_combout\,
	combout => \RAM~1388_combout\);

-- Location: FF_X20_Y22_N21
\RAM~512\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~512feeder_combout\,
	ena => \RAM~1388_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~512_q\);

-- Location: LCCOMB_X21_Y22_N6
\RAM~1391\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1391_combout\ = (\RAM~1334_combout\ & \RAM~1297_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RAM~1334_combout\,
	datac => \RAM~1297_combout\,
	combout => \RAM~1391_combout\);

-- Location: FF_X21_Y22_N21
\RAM~520\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \RAM~1391_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~520_q\);

-- Location: LCCOMB_X20_Y26_N20
\RAM~1390\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1390_combout\ = (\RAM~1322_combout\ & \RAM~1297_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RAM~1322_combout\,
	datac => \RAM~1297_combout\,
	combout => \RAM~1390_combout\);

-- Location: FF_X20_Y22_N31
\RAM~256\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \RAM~1390_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~256_q\);

-- Location: LCCOMB_X20_Y23_N20
\RAM~1389\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1389_combout\ = (\RAM~1297_combout\ & \RAM~1330_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~1297_combout\,
	datad => \RAM~1330_combout\,
	combout => \RAM~1389_combout\);

-- Location: FF_X19_Y22_N25
\RAM~264\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \RAM~1389_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~264_q\);

-- Location: LCCOMB_X20_Y22_N30
\RAM~842\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~842_combout\ = (\address[5]~input_o\ & (\address[0]~input_o\)) # (!\address[5]~input_o\ & ((\address[0]~input_o\ & ((\RAM~264_q\))) # (!\address[0]~input_o\ & (\RAM~256_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[0]~input_o\,
	datac => \RAM~256_q\,
	datad => \RAM~264_q\,
	combout => \RAM~842_combout\);

-- Location: LCCOMB_X21_Y22_N20
\RAM~843\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~843_combout\ = (\address[5]~input_o\ & ((\RAM~842_combout\ & ((\RAM~520_q\))) # (!\RAM~842_combout\ & (\RAM~512_q\)))) # (!\address[5]~input_o\ & (((\RAM~842_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \RAM~512_q\,
	datac => \RAM~520_q\,
	datad => \RAM~842_combout\,
	combout => \RAM~843_combout\);

-- Location: LCCOMB_X20_Y21_N6
\RAM~1380\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1380_combout\ = (\RAM~1307_combout\ & (\address[3]~input_o\ & \RAM~1326_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~1307_combout\,
	datab => \address[3]~input_o\,
	datad => \RAM~1326_combout\,
	combout => \RAM~1380_combout\);

-- Location: FF_X20_Y21_N17
\RAM~384\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \RAM~1380_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~384_q\);

-- Location: LCCOMB_X25_Y22_N0
\RAM~1383\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1383_combout\ = (\RAM~1334_combout\ & (\RAM~1307_combout\ & \address[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RAM~1334_combout\,
	datac => \RAM~1307_combout\,
	datad => \address[3]~input_o\,
	combout => \RAM~1383_combout\);

-- Location: FF_X21_Y21_N19
\RAM~392\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \RAM~1383_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~392_q\);

-- Location: LCCOMB_X21_Y21_N14
\RAM~1382\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1382_combout\ = (\address[3]~input_o\ & (\RAM~1322_combout\ & \RAM~1307_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[3]~input_o\,
	datac => \RAM~1322_combout\,
	datad => \RAM~1307_combout\,
	combout => \RAM~1382_combout\);

-- Location: FF_X21_Y21_N17
\RAM~128\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \RAM~1382_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~128_q\);

-- Location: LCCOMB_X22_Y21_N4
\RAM~136feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~136feeder_combout\ = \data_in[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[0]~input_o\,
	combout => \RAM~136feeder_combout\);

-- Location: LCCOMB_X25_Y24_N18
\RAM~1381\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1381_combout\ = (\RAM~1330_combout\ & (\RAM~1307_combout\ & \address[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RAM~1330_combout\,
	datac => \RAM~1307_combout\,
	datad => \address[3]~input_o\,
	combout => \RAM~1381_combout\);

-- Location: FF_X22_Y21_N5
\RAM~136\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~136feeder_combout\,
	ena => \RAM~1381_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~136_q\);

-- Location: LCCOMB_X21_Y21_N16
\RAM~837\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~837_combout\ = (\address[0]~input_o\ & ((\address[5]~input_o\) # ((\RAM~136_q\)))) # (!\address[0]~input_o\ & (!\address[5]~input_o\ & (\RAM~128_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[5]~input_o\,
	datac => \RAM~128_q\,
	datad => \RAM~136_q\,
	combout => \RAM~837_combout\);

-- Location: LCCOMB_X21_Y21_N18
\RAM~838\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~838_combout\ = (\address[5]~input_o\ & ((\RAM~837_combout\ & ((\RAM~392_q\))) # (!\RAM~837_combout\ & (\RAM~384_q\)))) # (!\address[5]~input_o\ & (((\RAM~837_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~384_q\,
	datab => \address[5]~input_o\,
	datac => \RAM~392_q\,
	datad => \RAM~837_combout\,
	combout => \RAM~838_combout\);

-- Location: LCCOMB_X20_Y21_N16
\RAM~1384\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1384_combout\ = (\RAM~1307_combout\ & (\RAM~1320_combout\ & \address[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~1307_combout\,
	datab => \RAM~1320_combout\,
	datad => \address[3]~input_o\,
	combout => \RAM~1384_combout\);

-- Location: FF_X20_Y21_N11
\RAM~368\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \RAM~1384_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~368_q\);

-- Location: LCCOMB_X22_Y25_N6
\RAM~1387\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1387_combout\ = (\RAM~1328_combout\ & (\RAM~1307_combout\ & \address[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~1328_combout\,
	datac => \RAM~1307_combout\,
	datad => \address[3]~input_o\,
	combout => \RAM~1387_combout\);

-- Location: FF_X21_Y24_N31
\RAM~376\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \RAM~1387_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~376_q\);

-- Location: LCCOMB_X23_Y28_N22
\RAM~1386\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1386_combout\ = (\address[3]~input_o\ & (\RAM~1307_combout\ & \RAM~1324_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[3]~input_o\,
	datac => \RAM~1307_combout\,
	datad => \RAM~1324_combout\,
	combout => \RAM~1386_combout\);

-- Location: FF_X21_Y24_N13
\RAM~112\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \RAM~1386_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~112_q\);

-- Location: LCCOMB_X22_Y21_N6
\RAM~120feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~120feeder_combout\ = \data_in[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[0]~input_o\,
	combout => \RAM~120feeder_combout\);

-- Location: LCCOMB_X22_Y21_N10
\RAM~1385\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1385_combout\ = (\address[3]~input_o\ & (\RAM~1307_combout\ & \RAM~1332_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[3]~input_o\,
	datac => \RAM~1307_combout\,
	datad => \RAM~1332_combout\,
	combout => \RAM~1385_combout\);

-- Location: FF_X22_Y21_N7
\RAM~120\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~120feeder_combout\,
	ena => \RAM~1385_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~120_q\);

-- Location: LCCOMB_X21_Y24_N12
\RAM~839\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~839_combout\ = (\address[0]~input_o\ & ((\address[5]~input_o\) # ((\RAM~120_q\)))) # (!\address[0]~input_o\ & (!\address[5]~input_o\ & (\RAM~112_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[5]~input_o\,
	datac => \RAM~112_q\,
	datad => \RAM~120_q\,
	combout => \RAM~839_combout\);

-- Location: LCCOMB_X21_Y24_N30
\RAM~840\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~840_combout\ = (\address[5]~input_o\ & ((\RAM~839_combout\ & ((\RAM~376_q\))) # (!\RAM~839_combout\ & (\RAM~368_q\)))) # (!\address[5]~input_o\ & (((\RAM~839_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~368_q\,
	datab => \address[5]~input_o\,
	datac => \RAM~376_q\,
	datad => \RAM~839_combout\,
	combout => \RAM~840_combout\);

-- Location: LCCOMB_X23_Y24_N16
\RAM~841\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~841_combout\ = (\address[1]~input_o\ & ((\address[4]~input_o\) # ((\RAM~838_combout\)))) # (!\address[1]~input_o\ & (!\address[4]~input_o\ & ((\RAM~840_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[4]~input_o\,
	datac => \RAM~838_combout\,
	datad => \RAM~840_combout\,
	combout => \RAM~841_combout\);

-- Location: LCCOMB_X23_Y24_N30
\RAM~844\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~844_combout\ = (\address[4]~input_o\ & ((\RAM~841_combout\ & ((\RAM~843_combout\))) # (!\RAM~841_combout\ & (\RAM~836_combout\)))) # (!\address[4]~input_o\ & (((\RAM~841_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~836_combout\,
	datab => \address[4]~input_o\,
	datac => \RAM~843_combout\,
	datad => \RAM~841_combout\,
	combout => \RAM~844_combout\);

-- Location: LCCOMB_X26_Y24_N22
\RAM~408feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~408feeder_combout\ = \data_in[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[0]~input_o\,
	combout => \RAM~408feeder_combout\);

-- Location: LCCOMB_X26_Y26_N24
\RAM~1372\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1372_combout\ = (\RAM~1328_combout\ & \RAM~1292_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~1328_combout\,
	datad => \RAM~1292_combout\,
	combout => \RAM~1372_combout\);

-- Location: FF_X26_Y24_N23
\RAM~408\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~408feeder_combout\,
	ena => \RAM~1372_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~408_q\);

-- Location: LCCOMB_X25_Y22_N10
\RAM~1375\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1375_combout\ = (\RAM~1334_combout\ & \RAM~1292_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RAM~1334_combout\,
	datad => \RAM~1292_combout\,
	combout => \RAM~1375_combout\);

-- Location: FF_X25_Y25_N31
\RAM~424\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \RAM~1375_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~424_q\);

-- Location: LCCOMB_X26_Y26_N16
\RAM~1374\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1374_combout\ = (\RAM~1292_combout\ & \RAM~1332_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~1292_combout\,
	datad => \RAM~1332_combout\,
	combout => \RAM~1374_combout\);

-- Location: FF_X26_Y26_N7
\RAM~152\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \RAM~1374_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~152_q\);

-- Location: LCCOMB_X25_Y22_N20
\RAM~1373\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1373_combout\ = (\RAM~1292_combout\ & \RAM~1330_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~1292_combout\,
	datad => \RAM~1330_combout\,
	combout => \RAM~1373_combout\);

-- Location: FF_X26_Y26_N1
\RAM~168\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \RAM~1373_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~168_q\);

-- Location: LCCOMB_X26_Y26_N6
\RAM~831\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~831_combout\ = (\address[1]~input_o\ & ((\address[5]~input_o\) # ((\RAM~168_q\)))) # (!\address[1]~input_o\ & (!\address[5]~input_o\ & (\RAM~152_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[5]~input_o\,
	datac => \RAM~152_q\,
	datad => \RAM~168_q\,
	combout => \RAM~831_combout\);

-- Location: LCCOMB_X25_Y25_N30
\RAM~832\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~832_combout\ = (\address[5]~input_o\ & ((\RAM~831_combout\ & ((\RAM~424_q\))) # (!\RAM~831_combout\ & (\RAM~408_q\)))) # (!\address[5]~input_o\ & (((\RAM~831_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \RAM~408_q\,
	datac => \RAM~424_q\,
	datad => \RAM~831_combout\,
	combout => \RAM~832_combout\);

-- Location: LCCOMB_X23_Y25_N24
\RAM~1368\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1368_combout\ = (\RAM~1302_combout\ & (\RAM~1320_combout\ & !\address[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RAM~1302_combout\,
	datac => \RAM~1320_combout\,
	datad => \address[3]~input_o\,
	combout => \RAM~1368_combout\);

-- Location: FF_X23_Y25_N9
\RAM~272\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \RAM~1368_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~272_q\);

-- Location: LCCOMB_X23_Y25_N6
\RAM~1371\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1371_combout\ = (\RAM~1326_combout\ & (\RAM~1302_combout\ & !\address[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~1326_combout\,
	datac => \RAM~1302_combout\,
	datad => \address[3]~input_o\,
	combout => \RAM~1371_combout\);

-- Location: FF_X23_Y24_N25
\RAM~288\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \RAM~1371_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~288_q\);

-- Location: LCCOMB_X22_Y25_N12
\RAM~1370\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1370_combout\ = (\RAM~1302_combout\ & (\RAM~1324_combout\ & !\address[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~1302_combout\,
	datab => \RAM~1324_combout\,
	datad => \address[3]~input_o\,
	combout => \RAM~1370_combout\);

-- Location: FF_X22_Y25_N27
\RAM~16\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \RAM~1370_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~16_q\);

-- Location: LCCOMB_X22_Y25_N8
\RAM~1369\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1369_combout\ = (!\address[3]~input_o\ & (\RAM~1322_combout\ & \RAM~1302_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \address[3]~input_o\,
	datac => \RAM~1322_combout\,
	datad => \RAM~1302_combout\,
	combout => \RAM~1369_combout\);

-- Location: FF_X22_Y25_N25
\RAM~32\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \RAM~1369_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~32_q\);

-- Location: LCCOMB_X22_Y25_N26
\RAM~828\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~828_combout\ = (\address[1]~input_o\ & ((\address[5]~input_o\) # ((\RAM~32_q\)))) # (!\address[1]~input_o\ & (!\address[5]~input_o\ & (\RAM~16_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[5]~input_o\,
	datac => \RAM~16_q\,
	datad => \RAM~32_q\,
	combout => \RAM~828_combout\);

-- Location: LCCOMB_X23_Y24_N24
\RAM~829\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~829_combout\ = (\address[5]~input_o\ & ((\RAM~828_combout\ & ((\RAM~288_q\))) # (!\RAM~828_combout\ & (\RAM~272_q\)))) # (!\address[5]~input_o\ & (((\RAM~828_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~272_q\,
	datab => \address[5]~input_o\,
	datac => \RAM~288_q\,
	datad => \RAM~828_combout\,
	combout => \RAM~829_combout\);

-- Location: LCCOMB_X26_Y22_N24
\RAM~1364\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1364_combout\ = (\RAM~1328_combout\ & (!\address[3]~input_o\ & \RAM~1302_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RAM~1328_combout\,
	datac => \address[3]~input_o\,
	datad => \RAM~1302_combout\,
	combout => \RAM~1364_combout\);

-- Location: FF_X22_Y24_N19
\RAM~280\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \RAM~1364_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~280_q\);

-- Location: LCCOMB_X25_Y24_N4
\RAM~1367\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1367_combout\ = (\RAM~1302_combout\ & (\RAM~1334_combout\ & !\address[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~1302_combout\,
	datab => \RAM~1334_combout\,
	datad => \address[3]~input_o\,
	combout => \RAM~1367_combout\);

-- Location: FF_X22_Y24_N21
\RAM~296\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \RAM~1367_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~296_q\);

-- Location: LCCOMB_X26_Y24_N20
\RAM~1366\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1366_combout\ = (\RAM~1302_combout\ & (\RAM~1332_combout\ & !\address[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RAM~1302_combout\,
	datac => \RAM~1332_combout\,
	datad => \address[3]~input_o\,
	combout => \RAM~1366_combout\);

-- Location: FF_X26_Y24_N25
\RAM~24\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \RAM~1366_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~24_q\);

-- Location: LCCOMB_X25_Y24_N20
\RAM~40feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~40feeder_combout\ = \data_in[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[0]~input_o\,
	combout => \RAM~40feeder_combout\);

-- Location: LCCOMB_X25_Y24_N6
\RAM~1365\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1365_combout\ = (\RAM~1302_combout\ & (\RAM~1330_combout\ & !\address[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~1302_combout\,
	datab => \RAM~1330_combout\,
	datad => \address[3]~input_o\,
	combout => \RAM~1365_combout\);

-- Location: FF_X25_Y24_N21
\RAM~40\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~40feeder_combout\,
	ena => \RAM~1365_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~40_q\);

-- Location: LCCOMB_X26_Y24_N24
\RAM~826\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~826_combout\ = (\address[5]~input_o\ & (\address[1]~input_o\)) # (!\address[5]~input_o\ & ((\address[1]~input_o\ & ((\RAM~40_q\))) # (!\address[1]~input_o\ & (\RAM~24_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[1]~input_o\,
	datac => \RAM~24_q\,
	datad => \RAM~40_q\,
	combout => \RAM~826_combout\);

-- Location: LCCOMB_X22_Y24_N20
\RAM~827\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~827_combout\ = (\address[5]~input_o\ & ((\RAM~826_combout\ & ((\RAM~296_q\))) # (!\RAM~826_combout\ & (\RAM~280_q\)))) # (!\address[5]~input_o\ & (((\RAM~826_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \RAM~280_q\,
	datac => \RAM~296_q\,
	datad => \RAM~826_combout\,
	combout => \RAM~827_combout\);

-- Location: LCCOMB_X23_Y24_N26
\RAM~830\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~830_combout\ = (\address[0]~input_o\ & (((\address[4]~input_o\) # (\RAM~827_combout\)))) # (!\address[0]~input_o\ & (\RAM~829_combout\ & (!\address[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \RAM~829_combout\,
	datac => \address[4]~input_o\,
	datad => \RAM~827_combout\,
	combout => \RAM~830_combout\);

-- Location: LCCOMB_X26_Y25_N6
\RAM~1363\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1363_combout\ = (\RAM~1292_combout\ & \RAM~1326_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RAM~1292_combout\,
	datac => \RAM~1326_combout\,
	combout => \RAM~1363_combout\);

-- Location: FF_X26_Y25_N21
\RAM~416\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \RAM~1363_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~416_q\);

-- Location: LCCOMB_X27_Y25_N12
\RAM~1360\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1360_combout\ = (\RAM~1292_combout\ & \RAM~1320_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~1292_combout\,
	datac => \RAM~1320_combout\,
	combout => \RAM~1360_combout\);

-- Location: FF_X27_Y25_N9
\RAM~400\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \RAM~1360_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~400_q\);

-- Location: LCCOMB_X27_Y25_N30
\RAM~1362\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1362_combout\ = (\RAM~1292_combout\ & \RAM~1324_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \RAM~1292_combout\,
	datad => \RAM~1324_combout\,
	combout => \RAM~1362_combout\);

-- Location: FF_X27_Y25_N7
\RAM~144\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \RAM~1362_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~144_q\);

-- Location: LCCOMB_X25_Y25_N20
\RAM~1361\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1361_combout\ = (\RAM~1322_combout\ & \RAM~1292_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \RAM~1322_combout\,
	datad => \RAM~1292_combout\,
	combout => \RAM~1361_combout\);

-- Location: FF_X25_Y25_N17
\RAM~160\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \RAM~1361_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~160_q\);

-- Location: LCCOMB_X27_Y25_N6
\RAM~824\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~824_combout\ = (\address[1]~input_o\ & ((\address[5]~input_o\) # ((\RAM~160_q\)))) # (!\address[1]~input_o\ & (!\address[5]~input_o\ & (\RAM~144_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[5]~input_o\,
	datac => \RAM~144_q\,
	datad => \RAM~160_q\,
	combout => \RAM~824_combout\);

-- Location: LCCOMB_X27_Y25_N8
\RAM~825\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~825_combout\ = (\address[5]~input_o\ & ((\RAM~824_combout\ & (\RAM~416_q\)) # (!\RAM~824_combout\ & ((\RAM~400_q\))))) # (!\address[5]~input_o\ & (((\RAM~824_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \RAM~416_q\,
	datac => \RAM~400_q\,
	datad => \RAM~824_combout\,
	combout => \RAM~825_combout\);

-- Location: LCCOMB_X23_Y24_N4
\RAM~833\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~833_combout\ = (\address[4]~input_o\ & ((\RAM~830_combout\ & (\RAM~832_combout\)) # (!\RAM~830_combout\ & ((\RAM~825_combout\))))) # (!\address[4]~input_o\ & (((\RAM~830_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~832_combout\,
	datab => \address[4]~input_o\,
	datac => \RAM~830_combout\,
	datad => \RAM~825_combout\,
	combout => \RAM~833_combout\);

-- Location: LCCOMB_X19_Y24_N10
\RAM~1347\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1347_combout\ = (\RAM~1328_combout\ & \RAM~1279_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~1328_combout\,
	datac => \RAM~1279_combout\,
	combout => \RAM~1347_combout\);

-- Location: FF_X22_Y22_N29
\RAM~440\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \RAM~1347_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~440_q\);

-- Location: LCCOMB_X25_Y23_N4
\RAM~1344\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1344_combout\ = (\RAM~1320_combout\ & \RAM~1279_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~1320_combout\,
	datad => \RAM~1279_combout\,
	combout => \RAM~1344_combout\);

-- Location: FF_X23_Y23_N1
\RAM~432\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \RAM~1344_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~432_q\);

-- Location: LCCOMB_X20_Y25_N28
\RAM~1346\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1346_combout\ = (\RAM~1279_combout\ & \RAM~1324_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~1279_combout\,
	datad => \RAM~1324_combout\,
	combout => \RAM~1346_combout\);

-- Location: FF_X23_Y23_N3
\RAM~176\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \RAM~1346_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~176_q\);

-- Location: LCCOMB_X25_Y23_N14
\RAM~1345\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1345_combout\ = (\RAM~1332_combout\ & \RAM~1279_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \RAM~1332_combout\,
	datad => \RAM~1279_combout\,
	combout => \RAM~1345_combout\);

-- Location: FF_X25_Y23_N25
\RAM~184\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \RAM~1345_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~184_q\);

-- Location: LCCOMB_X23_Y23_N2
\RAM~814\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~814_combout\ = (\address[0]~input_o\ & ((\address[5]~input_o\) # ((\RAM~184_q\)))) # (!\address[0]~input_o\ & (!\address[5]~input_o\ & (\RAM~176_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[5]~input_o\,
	datac => \RAM~176_q\,
	datad => \RAM~184_q\,
	combout => \RAM~814_combout\);

-- Location: LCCOMB_X23_Y23_N0
\RAM~815\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~815_combout\ = (\address[5]~input_o\ & ((\RAM~814_combout\ & (\RAM~440_q\)) # (!\RAM~814_combout\ & ((\RAM~432_q\))))) # (!\address[5]~input_o\ & (((\RAM~814_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~440_q\,
	datab => \address[5]~input_o\,
	datac => \RAM~432_q\,
	datad => \RAM~814_combout\,
	combout => \RAM~815_combout\);

-- Location: LCCOMB_X26_Y23_N30
\RAM~1356\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1356_combout\ = (\RAM~1326_combout\ & \RAM~1279_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RAM~1326_combout\,
	datad => \RAM~1279_combout\,
	combout => \RAM~1356_combout\);

-- Location: FF_X26_Y23_N17
\RAM~448\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \RAM~1356_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~448_q\);

-- Location: LCCOMB_X24_Y23_N12
\RAM~1359\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1359_combout\ = (\RAM~1334_combout\ & \RAM~1279_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~1334_combout\,
	datad => \RAM~1279_combout\,
	combout => \RAM~1359_combout\);

-- Location: FF_X24_Y23_N27
\RAM~456\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \RAM~1359_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~456_q\);

-- Location: LCCOMB_X26_Y23_N2
\RAM~1358\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1358_combout\ = (\RAM~1279_combout\ & \RAM~1322_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~1279_combout\,
	datad => \RAM~1322_combout\,
	combout => \RAM~1358_combout\);

-- Location: FF_X26_Y23_N27
\RAM~192\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \RAM~1358_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~192_q\);

-- Location: LCCOMB_X25_Y22_N6
\RAM~1357\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1357_combout\ = (\RAM~1330_combout\ & \RAM~1279_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RAM~1330_combout\,
	datad => \RAM~1279_combout\,
	combout => \RAM~1357_combout\);

-- Location: FF_X25_Y23_N11
\RAM~200\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \RAM~1357_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~200_q\);

-- Location: LCCOMB_X26_Y23_N26
\RAM~821\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~821_combout\ = (\address[5]~input_o\ & (\address[0]~input_o\)) # (!\address[5]~input_o\ & ((\address[0]~input_o\ & ((\RAM~200_q\))) # (!\address[0]~input_o\ & (\RAM~192_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[0]~input_o\,
	datac => \RAM~192_q\,
	datad => \RAM~200_q\,
	combout => \RAM~821_combout\);

-- Location: LCCOMB_X24_Y23_N26
\RAM~822\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~822_combout\ = (\address[5]~input_o\ & ((\RAM~821_combout\ & ((\RAM~456_q\))) # (!\RAM~821_combout\ & (\RAM~448_q\)))) # (!\address[5]~input_o\ & (((\RAM~821_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~448_q\,
	datab => \address[5]~input_o\,
	datac => \RAM~456_q\,
	datad => \RAM~821_combout\,
	combout => \RAM~822_combout\);

-- Location: LCCOMB_X20_Y23_N4
\RAM~320feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~320feeder_combout\ = \data_in[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[0]~input_o\,
	combout => \RAM~320feeder_combout\);

-- Location: LCCOMB_X20_Y23_N30
\RAM~1348\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1348_combout\ = (!\address[3]~input_o\ & (\RAM~1307_combout\ & \RAM~1326_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[3]~input_o\,
	datab => \RAM~1307_combout\,
	datad => \RAM~1326_combout\,
	combout => \RAM~1348_combout\);

-- Location: FF_X20_Y23_N5
\RAM~320\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~320feeder_combout\,
	ena => \RAM~1348_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~320_q\);

-- Location: LCCOMB_X22_Y23_N22
\RAM~1351\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1351_combout\ = (\RAM~1307_combout\ & (!\address[3]~input_o\ & \RAM~1334_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~1307_combout\,
	datab => \address[3]~input_o\,
	datad => \RAM~1334_combout\,
	combout => \RAM~1351_combout\);

-- Location: FF_X22_Y23_N11
\RAM~328\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \RAM~1351_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~328_q\);

-- Location: LCCOMB_X22_Y23_N14
\RAM~1350\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1350_combout\ = (\RAM~1307_combout\ & (\RAM~1322_combout\ & !\address[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~1307_combout\,
	datac => \RAM~1322_combout\,
	datad => \address[3]~input_o\,
	combout => \RAM~1350_combout\);

-- Location: FF_X22_Y23_N25
\RAM~64\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \RAM~1350_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~64_q\);

-- Location: LCCOMB_X25_Y22_N4
\RAM~1349\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1349_combout\ = (\RAM~1330_combout\ & (\RAM~1307_combout\ & !\address[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RAM~1330_combout\,
	datac => \RAM~1307_combout\,
	datad => \address[3]~input_o\,
	combout => \RAM~1349_combout\);

-- Location: FF_X24_Y23_N13
\RAM~72\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \RAM~1349_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~72_q\);

-- Location: LCCOMB_X22_Y23_N24
\RAM~816\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~816_combout\ = (\address[5]~input_o\ & (\address[0]~input_o\)) # (!\address[5]~input_o\ & ((\address[0]~input_o\ & ((\RAM~72_q\))) # (!\address[0]~input_o\ & (\RAM~64_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[0]~input_o\,
	datac => \RAM~64_q\,
	datad => \RAM~72_q\,
	combout => \RAM~816_combout\);

-- Location: LCCOMB_X22_Y23_N10
\RAM~817\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~817_combout\ = (\address[5]~input_o\ & ((\RAM~816_combout\ & ((\RAM~328_q\))) # (!\RAM~816_combout\ & (\RAM~320_q\)))) # (!\address[5]~input_o\ & (((\RAM~816_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \RAM~320_q\,
	datac => \RAM~328_q\,
	datad => \RAM~816_combout\,
	combout => \RAM~817_combout\);

-- Location: LCCOMB_X20_Y23_N2
\RAM~304feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~304feeder_combout\ = \data_in[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[0]~input_o\,
	combout => \RAM~304feeder_combout\);

-- Location: LCCOMB_X20_Y23_N24
\RAM~1352\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1352_combout\ = (!\address[3]~input_o\ & (\RAM~1307_combout\ & \RAM~1320_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[3]~input_o\,
	datab => \RAM~1307_combout\,
	datad => \RAM~1320_combout\,
	combout => \RAM~1352_combout\);

-- Location: FF_X20_Y23_N3
\RAM~304\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~304feeder_combout\,
	ena => \RAM~1352_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~304_q\);

-- Location: LCCOMB_X26_Y22_N6
\RAM~1355\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1355_combout\ = (\RAM~1328_combout\ & (!\address[3]~input_o\ & \RAM~1307_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RAM~1328_combout\,
	datac => \address[3]~input_o\,
	datad => \RAM~1307_combout\,
	combout => \RAM~1355_combout\);

-- Location: FF_X21_Y23_N11
\RAM~312\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \RAM~1355_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~312_q\);

-- Location: LCCOMB_X21_Y23_N14
\RAM~1354\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1354_combout\ = (!\address[3]~input_o\ & (\RAM~1324_combout\ & \RAM~1307_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[3]~input_o\,
	datab => \RAM~1324_combout\,
	datad => \RAM~1307_combout\,
	combout => \RAM~1354_combout\);

-- Location: FF_X21_Y23_N13
\RAM~48\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \RAM~1354_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~48_q\);

-- Location: LCCOMB_X22_Y22_N20
\RAM~1353\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1353_combout\ = (\RAM~1307_combout\ & (\RAM~1332_combout\ & !\address[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RAM~1307_combout\,
	datac => \RAM~1332_combout\,
	datad => \address[3]~input_o\,
	combout => \RAM~1353_combout\);

-- Location: FF_X22_Y22_N11
\RAM~56\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \RAM~1353_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~56_q\);

-- Location: LCCOMB_X21_Y23_N12
\RAM~818\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~818_combout\ = (\address[0]~input_o\ & ((\address[5]~input_o\) # ((\RAM~56_q\)))) # (!\address[0]~input_o\ & (!\address[5]~input_o\ & (\RAM~48_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[5]~input_o\,
	datac => \RAM~48_q\,
	datad => \RAM~56_q\,
	combout => \RAM~818_combout\);

-- Location: LCCOMB_X21_Y23_N10
\RAM~819\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~819_combout\ = (\address[5]~input_o\ & ((\RAM~818_combout\ & ((\RAM~312_q\))) # (!\RAM~818_combout\ & (\RAM~304_q\)))) # (!\address[5]~input_o\ & (((\RAM~818_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~304_q\,
	datab => \address[5]~input_o\,
	datac => \RAM~312_q\,
	datad => \RAM~818_combout\,
	combout => \RAM~819_combout\);

-- Location: LCCOMB_X23_Y24_N20
\RAM~820\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~820_combout\ = (\address[1]~input_o\ & ((\address[4]~input_o\) # ((\RAM~817_combout\)))) # (!\address[1]~input_o\ & (!\address[4]~input_o\ & ((\RAM~819_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[4]~input_o\,
	datac => \RAM~817_combout\,
	datad => \RAM~819_combout\,
	combout => \RAM~820_combout\);

-- Location: LCCOMB_X23_Y24_N18
\RAM~823\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~823_combout\ = (\address[4]~input_o\ & ((\RAM~820_combout\ & ((\RAM~822_combout\))) # (!\RAM~820_combout\ & (\RAM~815_combout\)))) # (!\address[4]~input_o\ & (((\RAM~820_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \RAM~815_combout\,
	datac => \RAM~822_combout\,
	datad => \RAM~820_combout\,
	combout => \RAM~823_combout\);

-- Location: LCCOMB_X23_Y24_N2
\RAM~834\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~834_combout\ = (\address[3]~input_o\ & (\address[2]~input_o\)) # (!\address[3]~input_o\ & ((\address[2]~input_o\ & ((\RAM~823_combout\))) # (!\address[2]~input_o\ & (\RAM~833_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[3]~input_o\,
	datab => \address[2]~input_o\,
	datac => \RAM~833_combout\,
	datad => \RAM~823_combout\,
	combout => \RAM~834_combout\);

-- Location: LCCOMB_X23_Y24_N12
\RAM~845\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~845_combout\ = (\address[3]~input_o\ & ((\RAM~834_combout\ & ((\RAM~844_combout\))) # (!\RAM~834_combout\ & (\RAM~813_combout\)))) # (!\address[3]~input_o\ & (((\RAM~834_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[3]~input_o\,
	datab => \RAM~813_combout\,
	datac => \RAM~844_combout\,
	datad => \RAM~834_combout\,
	combout => \RAM~845_combout\);

-- Location: LCCOMB_X23_Y24_N0
\data_out~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \data_out~2_combout\ = (\data_out~1_combout\) # ((!\address[6]~input_o\ & (\address[7]~input_o\ & \RAM~845_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[6]~input_o\,
	datab => \address[7]~input_o\,
	datac => \data_out~1_combout\,
	datad => \RAM~845_combout\,
	combout => \data_out~2_combout\);

-- Location: FF_X23_Y24_N1
\data_out[0]~reg0\ : dffeas
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
	q => \data_out[0]~reg0_q\);

-- Location: IOIBUF_X26_Y31_N8
\data_in[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(1),
	o => \data_in[1]~input_o\);

-- Location: LCCOMB_X24_Y23_N6
\RAM~457feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~457feeder_combout\ = \data_in[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[1]~input_o\,
	combout => \RAM~457feeder_combout\);

-- Location: FF_X24_Y23_N7
\RAM~457\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~457feeder_combout\,
	ena => \RAM~1359_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~457_q\);

-- Location: FF_X26_Y23_N9
\RAM~449\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \RAM~1356_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~449_q\);

-- Location: FF_X26_Y23_N7
\RAM~193\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \RAM~1358_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~193_q\);

-- Location: FF_X25_Y23_N3
\RAM~201\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \RAM~1357_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~201_q\);

-- Location: LCCOMB_X26_Y23_N6
\RAM~863\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~863_combout\ = (\address[5]~input_o\ & (\address[0]~input_o\)) # (!\address[5]~input_o\ & ((\address[0]~input_o\ & ((\RAM~201_q\))) # (!\address[0]~input_o\ & (\RAM~193_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[0]~input_o\,
	datac => \RAM~193_q\,
	datad => \RAM~201_q\,
	combout => \RAM~863_combout\);

-- Location: LCCOMB_X26_Y23_N8
\RAM~864\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~864_combout\ = (\address[5]~input_o\ & ((\RAM~863_combout\ & (\RAM~457_q\)) # (!\RAM~863_combout\ & ((\RAM~449_q\))))) # (!\address[5]~input_o\ & (((\RAM~863_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \RAM~457_q\,
	datac => \RAM~449_q\,
	datad => \RAM~863_combout\,
	combout => \RAM~864_combout\);

-- Location: LCCOMB_X20_Y23_N8
\RAM~321feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~321feeder_combout\ = \data_in[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[1]~input_o\,
	combout => \RAM~321feeder_combout\);

-- Location: FF_X20_Y23_N9
\RAM~321\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~321feeder_combout\,
	ena => \RAM~1348_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~321_q\);

-- Location: FF_X22_Y23_N31
\RAM~329\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \RAM~1351_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~329_q\);

-- Location: FF_X22_Y23_N29
\RAM~65\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \RAM~1350_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~65_q\);

-- Location: LCCOMB_X24_Y23_N20
\RAM~73feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~73feeder_combout\ = \data_in[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[1]~input_o\,
	combout => \RAM~73feeder_combout\);

-- Location: FF_X24_Y23_N21
\RAM~73\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~73feeder_combout\,
	ena => \RAM~1349_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~73_q\);

-- Location: LCCOMB_X22_Y23_N28
\RAM~858\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~858_combout\ = (\address[5]~input_o\ & (\address[0]~input_o\)) # (!\address[5]~input_o\ & ((\address[0]~input_o\ & ((\RAM~73_q\))) # (!\address[0]~input_o\ & (\RAM~65_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[0]~input_o\,
	datac => \RAM~65_q\,
	datad => \RAM~73_q\,
	combout => \RAM~858_combout\);

-- Location: LCCOMB_X22_Y23_N30
\RAM~859\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~859_combout\ = (\address[5]~input_o\ & ((\RAM~858_combout\ & ((\RAM~329_q\))) # (!\RAM~858_combout\ & (\RAM~321_q\)))) # (!\address[5]~input_o\ & (((\RAM~858_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \RAM~321_q\,
	datac => \RAM~329_q\,
	datad => \RAM~858_combout\,
	combout => \RAM~859_combout\);

-- Location: LCCOMB_X20_Y23_N26
\RAM~305feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~305feeder_combout\ = \data_in[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[1]~input_o\,
	combout => \RAM~305feeder_combout\);

-- Location: FF_X20_Y23_N27
\RAM~305\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~305feeder_combout\,
	ena => \RAM~1352_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~305_q\);

-- Location: FF_X21_Y23_N23
\RAM~313\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \RAM~1355_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~313_q\);

-- Location: FF_X21_Y23_N1
\RAM~49\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \RAM~1354_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~49_q\);

-- Location: FF_X22_Y22_N19
\RAM~57\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \RAM~1353_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~57_q\);

-- Location: LCCOMB_X21_Y23_N0
\RAM~860\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~860_combout\ = (\address[0]~input_o\ & ((\address[5]~input_o\) # ((\RAM~57_q\)))) # (!\address[0]~input_o\ & (!\address[5]~input_o\ & (\RAM~49_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[5]~input_o\,
	datac => \RAM~49_q\,
	datad => \RAM~57_q\,
	combout => \RAM~860_combout\);

-- Location: LCCOMB_X21_Y23_N22
\RAM~861\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~861_combout\ = (\address[5]~input_o\ & ((\RAM~860_combout\ & ((\RAM~313_q\))) # (!\RAM~860_combout\ & (\RAM~305_q\)))) # (!\address[5]~input_o\ & (((\RAM~860_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~305_q\,
	datab => \address[5]~input_o\,
	datac => \RAM~313_q\,
	datad => \RAM~860_combout\,
	combout => \RAM~861_combout\);

-- Location: LCCOMB_X22_Y26_N14
\RAM~862\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~862_combout\ = (\address[1]~input_o\ & ((\address[4]~input_o\) # ((\RAM~859_combout\)))) # (!\address[1]~input_o\ & (!\address[4]~input_o\ & ((\RAM~861_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[4]~input_o\,
	datac => \RAM~859_combout\,
	datad => \RAM~861_combout\,
	combout => \RAM~862_combout\);

-- Location: FF_X23_Y23_N31
\RAM~177\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \RAM~1346_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~177_q\);

-- Location: FF_X25_Y23_N9
\RAM~185\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \RAM~1345_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~185_q\);

-- Location: LCCOMB_X23_Y23_N30
\RAM~856\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~856_combout\ = (\address[0]~input_o\ & ((\address[5]~input_o\) # ((\RAM~185_q\)))) # (!\address[0]~input_o\ & (!\address[5]~input_o\ & (\RAM~177_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[5]~input_o\,
	datac => \RAM~177_q\,
	datad => \RAM~185_q\,
	combout => \RAM~856_combout\);

-- Location: FF_X23_Y23_N17
\RAM~433\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \RAM~1344_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~433_q\);

-- Location: FF_X22_Y22_N25
\RAM~441\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \RAM~1347_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~441_q\);

-- Location: LCCOMB_X23_Y23_N16
\RAM~857\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~857_combout\ = (\RAM~856_combout\ & (((\RAM~441_q\)) # (!\address[5]~input_o\))) # (!\RAM~856_combout\ & (\address[5]~input_o\ & (\RAM~433_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~856_combout\,
	datab => \address[5]~input_o\,
	datac => \RAM~433_q\,
	datad => \RAM~441_q\,
	combout => \RAM~857_combout\);

-- Location: LCCOMB_X22_Y26_N8
\RAM~865\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~865_combout\ = (\address[4]~input_o\ & ((\RAM~862_combout\ & (\RAM~864_combout\)) # (!\RAM~862_combout\ & ((\RAM~857_combout\))))) # (!\address[4]~input_o\ & (((\RAM~862_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~864_combout\,
	datab => \address[4]~input_o\,
	datac => \RAM~862_combout\,
	datad => \RAM~857_combout\,
	combout => \RAM~865_combout\);

-- Location: FF_X26_Y25_N15
\RAM~417\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \RAM~1363_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~417_q\);

-- Location: FF_X27_Y25_N1
\RAM~401\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \RAM~1360_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~401_q\);

-- Location: FF_X27_Y25_N19
\RAM~145\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \RAM~1362_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~145_q\);

-- Location: FF_X25_Y25_N29
\RAM~161\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \RAM~1361_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~161_q\);

-- Location: LCCOMB_X27_Y25_N18
\RAM~866\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~866_combout\ = (\address[1]~input_o\ & ((\address[5]~input_o\) # ((\RAM~161_q\)))) # (!\address[1]~input_o\ & (!\address[5]~input_o\ & (\RAM~145_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[5]~input_o\,
	datac => \RAM~145_q\,
	datad => \RAM~161_q\,
	combout => \RAM~866_combout\);

-- Location: LCCOMB_X27_Y25_N0
\RAM~867\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~867_combout\ = (\address[5]~input_o\ & ((\RAM~866_combout\ & (\RAM~417_q\)) # (!\RAM~866_combout\ & ((\RAM~401_q\))))) # (!\address[5]~input_o\ & (((\RAM~866_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~417_q\,
	datab => \address[5]~input_o\,
	datac => \RAM~401_q\,
	datad => \RAM~866_combout\,
	combout => \RAM~867_combout\);

-- Location: FF_X23_Y25_N27
\RAM~273\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \RAM~1368_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~273_q\);

-- Location: FF_X23_Y25_N1
\RAM~289\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \RAM~1371_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~289_q\);

-- Location: FF_X22_Y25_N11
\RAM~17\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \RAM~1370_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~17_q\);

-- Location: FF_X22_Y25_N1
\RAM~33\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \RAM~1369_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~33_q\);

-- Location: LCCOMB_X22_Y25_N10
\RAM~870\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~870_combout\ = (\address[1]~input_o\ & ((\address[5]~input_o\) # ((\RAM~33_q\)))) # (!\address[1]~input_o\ & (!\address[5]~input_o\ & (\RAM~17_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[5]~input_o\,
	datac => \RAM~17_q\,
	datad => \RAM~33_q\,
	combout => \RAM~870_combout\);

-- Location: LCCOMB_X23_Y25_N0
\RAM~871\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~871_combout\ = (\address[5]~input_o\ & ((\RAM~870_combout\ & ((\RAM~289_q\))) # (!\RAM~870_combout\ & (\RAM~273_q\)))) # (!\address[5]~input_o\ & (((\RAM~870_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~273_q\,
	datab => \address[5]~input_o\,
	datac => \RAM~289_q\,
	datad => \RAM~870_combout\,
	combout => \RAM~871_combout\);

-- Location: FF_X22_Y24_N27
\RAM~281\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \RAM~1364_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~281_q\);

-- Location: FF_X22_Y24_N5
\RAM~297\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \RAM~1367_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~297_q\);

-- Location: FF_X26_Y24_N9
\RAM~25\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \RAM~1366_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~25_q\);

-- Location: LCCOMB_X25_Y24_N30
\RAM~41feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~41feeder_combout\ = \data_in[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[1]~input_o\,
	combout => \RAM~41feeder_combout\);

-- Location: FF_X25_Y24_N31
\RAM~41\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~41feeder_combout\,
	ena => \RAM~1365_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~41_q\);

-- Location: LCCOMB_X26_Y24_N8
\RAM~868\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~868_combout\ = (\address[5]~input_o\ & (\address[1]~input_o\)) # (!\address[5]~input_o\ & ((\address[1]~input_o\ & ((\RAM~41_q\))) # (!\address[1]~input_o\ & (\RAM~25_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[1]~input_o\,
	datac => \RAM~25_q\,
	datad => \RAM~41_q\,
	combout => \RAM~868_combout\);

-- Location: LCCOMB_X22_Y24_N4
\RAM~869\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~869_combout\ = (\address[5]~input_o\ & ((\RAM~868_combout\ & ((\RAM~297_q\))) # (!\RAM~868_combout\ & (\RAM~281_q\)))) # (!\address[5]~input_o\ & (((\RAM~868_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~281_q\,
	datab => \address[5]~input_o\,
	datac => \RAM~297_q\,
	datad => \RAM~868_combout\,
	combout => \RAM~869_combout\);

-- Location: LCCOMB_X22_Y26_N22
\RAM~872\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~872_combout\ = (\address[4]~input_o\ & (\address[0]~input_o\)) # (!\address[4]~input_o\ & ((\address[0]~input_o\ & ((\RAM~869_combout\))) # (!\address[0]~input_o\ & (\RAM~871_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \address[0]~input_o\,
	datac => \RAM~871_combout\,
	datad => \RAM~869_combout\,
	combout => \RAM~872_combout\);

-- Location: FF_X26_Y24_N7
\RAM~409\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \RAM~1372_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~409_q\);

-- Location: FF_X25_Y25_N7
\RAM~425\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \RAM~1375_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~425_q\);

-- Location: FF_X26_Y26_N27
\RAM~153\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \RAM~1374_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~153_q\);

-- Location: FF_X26_Y26_N29
\RAM~169\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \RAM~1373_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~169_q\);

-- Location: LCCOMB_X26_Y26_N26
\RAM~873\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~873_combout\ = (\address[1]~input_o\ & ((\address[5]~input_o\) # ((\RAM~169_q\)))) # (!\address[1]~input_o\ & (!\address[5]~input_o\ & (\RAM~153_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[5]~input_o\,
	datac => \RAM~153_q\,
	datad => \RAM~169_q\,
	combout => \RAM~873_combout\);

-- Location: LCCOMB_X25_Y25_N6
\RAM~874\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~874_combout\ = (\address[5]~input_o\ & ((\RAM~873_combout\ & ((\RAM~425_q\))) # (!\RAM~873_combout\ & (\RAM~409_q\)))) # (!\address[5]~input_o\ & (((\RAM~873_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \RAM~409_q\,
	datac => \RAM~425_q\,
	datad => \RAM~873_combout\,
	combout => \RAM~874_combout\);

-- Location: LCCOMB_X22_Y26_N12
\RAM~875\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~875_combout\ = (\address[4]~input_o\ & ((\RAM~872_combout\ & ((\RAM~874_combout\))) # (!\RAM~872_combout\ & (\RAM~867_combout\)))) # (!\address[4]~input_o\ & (((\RAM~872_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~867_combout\,
	datab => \address[4]~input_o\,
	datac => \RAM~872_combout\,
	datad => \RAM~874_combout\,
	combout => \RAM~875_combout\);

-- Location: LCCOMB_X22_Y26_N10
\data_out~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \data_out~5_combout\ = (\address[2]~input_o\ & (!\address[3]~input_o\ & (\RAM~865_combout\))) # (!\address[2]~input_o\ & ((\address[3]~input_o\) # ((\RAM~875_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010101100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[2]~input_o\,
	datab => \address[3]~input_o\,
	datac => \RAM~865_combout\,
	datad => \RAM~875_combout\,
	combout => \data_out~5_combout\);

-- Location: FF_X20_Y22_N17
\RAM~513\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \RAM~1388_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~513_q\);

-- Location: FF_X21_Y22_N11
\RAM~521\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \RAM~1391_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~521_q\);

-- Location: FF_X20_Y22_N15
\RAM~257\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \RAM~1390_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~257_q\);

-- Location: FF_X19_Y22_N15
\RAM~265\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \RAM~1389_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~265_q\);

-- Location: LCCOMB_X20_Y22_N14
\RAM~883\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~883_combout\ = (\address[5]~input_o\ & (\address[0]~input_o\)) # (!\address[5]~input_o\ & ((\address[0]~input_o\ & ((\RAM~265_q\))) # (!\address[0]~input_o\ & (\RAM~257_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[0]~input_o\,
	datac => \RAM~257_q\,
	datad => \RAM~265_q\,
	combout => \RAM~883_combout\);

-- Location: LCCOMB_X21_Y22_N10
\RAM~884\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~884_combout\ = (\address[5]~input_o\ & ((\RAM~883_combout\ & ((\RAM~521_q\))) # (!\RAM~883_combout\ & (\RAM~513_q\)))) # (!\address[5]~input_o\ & (((\RAM~883_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~513_q\,
	datab => \address[5]~input_o\,
	datac => \RAM~521_q\,
	datad => \RAM~883_combout\,
	combout => \RAM~884_combout\);

-- Location: LCCOMB_X20_Y21_N26
\RAM~369feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~369feeder_combout\ = \data_in[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[1]~input_o\,
	combout => \RAM~369feeder_combout\);

-- Location: FF_X20_Y21_N27
\RAM~369\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~369feeder_combout\,
	ena => \RAM~1384_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~369_q\);

-- Location: FF_X21_Y24_N15
\RAM~377\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \RAM~1387_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~377_q\);

-- Location: FF_X21_Y24_N29
\RAM~113\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \RAM~1386_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~113_q\);

-- Location: LCCOMB_X22_Y21_N18
\RAM~121feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~121feeder_combout\ = \data_in[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[1]~input_o\,
	combout => \RAM~121feeder_combout\);

-- Location: FF_X22_Y21_N19
\RAM~121\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~121feeder_combout\,
	ena => \RAM~1385_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~121_q\);

-- Location: LCCOMB_X21_Y24_N28
\RAM~880\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~880_combout\ = (\address[0]~input_o\ & ((\address[5]~input_o\) # ((\RAM~121_q\)))) # (!\address[0]~input_o\ & (!\address[5]~input_o\ & (\RAM~113_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[5]~input_o\,
	datac => \RAM~113_q\,
	datad => \RAM~121_q\,
	combout => \RAM~880_combout\);

-- Location: LCCOMB_X21_Y24_N14
\RAM~881\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~881_combout\ = (\address[5]~input_o\ & ((\RAM~880_combout\ & ((\RAM~377_q\))) # (!\RAM~880_combout\ & (\RAM~369_q\)))) # (!\address[5]~input_o\ & (((\RAM~880_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~369_q\,
	datab => \address[5]~input_o\,
	datac => \RAM~377_q\,
	datad => \RAM~880_combout\,
	combout => \RAM~881_combout\);

-- Location: LCCOMB_X20_Y21_N24
\RAM~385feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~385feeder_combout\ = \data_in[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[1]~input_o\,
	combout => \RAM~385feeder_combout\);

-- Location: FF_X20_Y21_N25
\RAM~385\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~385feeder_combout\,
	ena => \RAM~1380_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~385_q\);

-- Location: FF_X21_Y21_N23
\RAM~393\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \RAM~1383_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~393_q\);

-- Location: FF_X21_Y21_N21
\RAM~129\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \RAM~1382_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~129_q\);

-- Location: LCCOMB_X22_Y21_N28
\RAM~137feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~137feeder_combout\ = \data_in[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[1]~input_o\,
	combout => \RAM~137feeder_combout\);

-- Location: FF_X22_Y21_N29
\RAM~137\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~137feeder_combout\,
	ena => \RAM~1381_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~137_q\);

-- Location: LCCOMB_X21_Y21_N20
\RAM~878\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~878_combout\ = (\address[0]~input_o\ & ((\address[5]~input_o\) # ((\RAM~137_q\)))) # (!\address[0]~input_o\ & (!\address[5]~input_o\ & (\RAM~129_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[5]~input_o\,
	datac => \RAM~129_q\,
	datad => \RAM~137_q\,
	combout => \RAM~878_combout\);

-- Location: LCCOMB_X21_Y21_N22
\RAM~879\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~879_combout\ = (\address[5]~input_o\ & ((\RAM~878_combout\ & ((\RAM~393_q\))) # (!\RAM~878_combout\ & (\RAM~385_q\)))) # (!\address[5]~input_o\ & (((\RAM~878_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \RAM~385_q\,
	datac => \RAM~393_q\,
	datad => \RAM~878_combout\,
	combout => \RAM~879_combout\);

-- Location: LCCOMB_X22_Y26_N16
\RAM~882\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~882_combout\ = (\address[1]~input_o\ & ((\address[4]~input_o\) # ((\RAM~879_combout\)))) # (!\address[1]~input_o\ & (!\address[4]~input_o\ & (\RAM~881_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[4]~input_o\,
	datac => \RAM~881_combout\,
	datad => \RAM~879_combout\,
	combout => \RAM~882_combout\);

-- Location: LCCOMB_X22_Y26_N30
\data_out~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \data_out~6_combout\ = (\address[3]~input_o\ & ((\address[4]~input_o\ & ((\RAM~884_combout\) # (!\RAM~882_combout\))) # (!\address[4]~input_o\ & ((\RAM~882_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \address[3]~input_o\,
	datac => \RAM~884_combout\,
	datad => \RAM~882_combout\,
	combout => \data_out~6_combout\);

-- Location: FF_X20_Y25_N5
\RAM~497\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \RAM~1376_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~497_q\);

-- Location: FF_X19_Y25_N11
\RAM~505\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \RAM~1379_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~505_q\);

-- Location: FF_X20_Y25_N27
\RAM~241\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \RAM~1378_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~241_q\);

-- Location: LCCOMB_X19_Y25_N12
\RAM~249feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~249feeder_combout\ = \data_in[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[1]~input_o\,
	combout => \RAM~249feeder_combout\);

-- Location: FF_X19_Y25_N13
\RAM~249\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~249feeder_combout\,
	ena => \RAM~1377_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~249_q\);

-- Location: LCCOMB_X20_Y25_N26
\RAM~876\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~876_combout\ = (\address[5]~input_o\ & (\address[0]~input_o\)) # (!\address[5]~input_o\ & ((\address[0]~input_o\ & ((\RAM~249_q\))) # (!\address[0]~input_o\ & (\RAM~241_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[0]~input_o\,
	datac => \RAM~241_q\,
	datad => \RAM~249_q\,
	combout => \RAM~876_combout\);

-- Location: LCCOMB_X19_Y25_N10
\RAM~877\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~877_combout\ = (\address[5]~input_o\ & ((\RAM~876_combout\ & ((\RAM~505_q\))) # (!\RAM~876_combout\ & (\RAM~497_q\)))) # (!\address[5]~input_o\ & (((\RAM~876_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~497_q\,
	datab => \address[5]~input_o\,
	datac => \RAM~505_q\,
	datad => \RAM~876_combout\,
	combout => \RAM~877_combout\);

-- Location: LCCOMB_X22_Y26_N28
\data_out~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \data_out~7_combout\ = (\data_out~6_combout\ & ((\RAM~882_combout\) # (\RAM~877_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_out~6_combout\,
	datab => \RAM~882_combout\,
	datad => \RAM~877_combout\,
	combout => \data_out~7_combout\);

-- Location: FF_X18_Y24_N11
\RAM~753\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \RAM~1300_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~753_q\);

-- Location: FF_X18_Y24_N17
\RAM~769\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \RAM~1299_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~769_q\);

-- Location: LCCOMB_X18_Y24_N10
\RAM~892\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~892_combout\ = (\address[0]~input_o\ & (\address[1]~input_o\)) # (!\address[0]~input_o\ & ((\address[1]~input_o\ & ((\RAM~769_q\))) # (!\address[1]~input_o\ & (\RAM~753_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \RAM~753_q\,
	datad => \RAM~769_q\,
	combout => \RAM~892_combout\);

-- Location: FF_X19_Y26_N7
\RAM~777\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \RAM~1301_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~777_q\);

-- Location: FF_X19_Y26_N1
\RAM~761\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \RAM~1298_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~761_q\);

-- Location: LCCOMB_X19_Y26_N6
\RAM~893\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~893_combout\ = (\RAM~892_combout\ & (((\RAM~777_q\)) # (!\address[0]~input_o\))) # (!\RAM~892_combout\ & (\address[0]~input_o\ & ((\RAM~761_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~892_combout\,
	datab => \address[0]~input_o\,
	datac => \RAM~777_q\,
	datad => \RAM~761_q\,
	combout => \RAM~893_combout\);

-- Location: LCCOMB_X18_Y23_N2
\RAM~713feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~713feeder_combout\ = \data_in[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[1]~input_o\,
	combout => \RAM~713feeder_combout\);

-- Location: FF_X18_Y23_N3
\RAM~713\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~713feeder_combout\,
	ena => \RAM~1286_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~713_q\);

-- Location: FF_X18_Y23_N25
\RAM~697\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \RAM~1280_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~697_q\);

-- Location: FF_X18_Y21_N27
\RAM~689\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \RAM~1284_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~689_q\);

-- Location: FF_X18_Y21_N25
\RAM~705\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \RAM~1282_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~705_q\);

-- Location: LCCOMB_X18_Y21_N26
\RAM~885\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~885_combout\ = (\address[0]~input_o\ & (\address[1]~input_o\)) # (!\address[0]~input_o\ & ((\address[1]~input_o\ & ((\RAM~705_q\))) # (!\address[1]~input_o\ & (\RAM~689_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \RAM~689_q\,
	datad => \RAM~705_q\,
	combout => \RAM~885_combout\);

-- Location: LCCOMB_X18_Y23_N24
\RAM~886\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~886_combout\ = (\address[0]~input_o\ & ((\RAM~885_combout\ & (\RAM~713_q\)) # (!\RAM~885_combout\ & ((\RAM~697_q\))))) # (!\address[0]~input_o\ & (((\RAM~885_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \RAM~713_q\,
	datac => \RAM~697_q\,
	datad => \RAM~885_combout\,
	combout => \RAM~886_combout\);

-- Location: FF_X19_Y22_N29
\RAM~673\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \RAM~1293_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~673_q\);

-- Location: FF_X23_Y22_N15
\RAM~681\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \RAM~1296_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~681_q\);

-- Location: FF_X23_Y22_N17
\RAM~657\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \RAM~1295_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~657_q\);

-- Location: LCCOMB_X22_Y20_N14
\RAM~665feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~665feeder_combout\ = \data_in[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[1]~input_o\,
	combout => \RAM~665feeder_combout\);

-- Location: FF_X22_Y20_N15
\RAM~665\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~665feeder_combout\,
	ena => \RAM~1294_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~665_q\);

-- Location: LCCOMB_X23_Y22_N16
\RAM~889\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~889_combout\ = (\address[0]~input_o\ & ((\address[1]~input_o\) # ((\RAM~665_q\)))) # (!\address[0]~input_o\ & (!\address[1]~input_o\ & (\RAM~657_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \RAM~657_q\,
	datad => \RAM~665_q\,
	combout => \RAM~889_combout\);

-- Location: LCCOMB_X23_Y22_N14
\RAM~890\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~890_combout\ = (\address[1]~input_o\ & ((\RAM~889_combout\ & ((\RAM~681_q\))) # (!\RAM~889_combout\ & (\RAM~673_q\)))) # (!\address[1]~input_o\ & (((\RAM~889_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~673_q\,
	datab => \address[1]~input_o\,
	datac => \RAM~681_q\,
	datad => \RAM~889_combout\,
	combout => \RAM~890_combout\);

-- Location: FF_X23_Y20_N11
\RAM~737\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \RAM~1288_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~737_q\);

-- Location: FF_X23_Y20_N29
\RAM~745\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \RAM~1291_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~745_q\);

-- Location: FF_X24_Y20_N5
\RAM~721\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \RAM~1290_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~721_q\);

-- Location: LCCOMB_X25_Y20_N18
\RAM~729feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~729feeder_combout\ = \data_in[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[1]~input_o\,
	combout => \RAM~729feeder_combout\);

-- Location: FF_X25_Y20_N19
\RAM~729\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~729feeder_combout\,
	ena => \RAM~1289_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~729_q\);

-- Location: LCCOMB_X24_Y20_N4
\RAM~887\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~887_combout\ = (\address[0]~input_o\ & ((\address[1]~input_o\) # ((\RAM~729_q\)))) # (!\address[0]~input_o\ & (!\address[1]~input_o\ & (\RAM~721_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \RAM~721_q\,
	datad => \RAM~729_q\,
	combout => \RAM~887_combout\);

-- Location: LCCOMB_X23_Y20_N28
\RAM~888\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~888_combout\ = (\address[1]~input_o\ & ((\RAM~887_combout\ & ((\RAM~745_q\))) # (!\RAM~887_combout\ & (\RAM~737_q\)))) # (!\address[1]~input_o\ & (((\RAM~887_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~737_q\,
	datab => \address[1]~input_o\,
	datac => \RAM~745_q\,
	datad => \RAM~887_combout\,
	combout => \RAM~888_combout\);

-- Location: LCCOMB_X22_Y26_N18
\RAM~891\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~891_combout\ = (\address[2]~input_o\ & (\address[3]~input_o\)) # (!\address[2]~input_o\ & ((\address[3]~input_o\ & ((\RAM~888_combout\))) # (!\address[3]~input_o\ & (\RAM~890_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[2]~input_o\,
	datab => \address[3]~input_o\,
	datac => \RAM~890_combout\,
	datad => \RAM~888_combout\,
	combout => \RAM~891_combout\);

-- Location: LCCOMB_X22_Y26_N4
\RAM~894\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~894_combout\ = (\address[2]~input_o\ & ((\RAM~891_combout\ & (\RAM~893_combout\)) # (!\RAM~891_combout\ & ((\RAM~886_combout\))))) # (!\address[2]~input_o\ & (((\RAM~891_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[2]~input_o\,
	datab => \RAM~893_combout\,
	datac => \RAM~886_combout\,
	datad => \RAM~891_combout\,
	combout => \RAM~894_combout\);

-- Location: FF_X27_Y23_N1
\RAM~633\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \RAM~1316_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~633_q\);

-- Location: FF_X27_Y26_N3
\RAM~649\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \RAM~1319_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~649_q\);

-- Location: FF_X27_Y26_N1
\RAM~625\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \RAM~1318_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~625_q\);

-- Location: FF_X27_Y23_N31
\RAM~641\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \RAM~1317_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~641_q\);

-- Location: LCCOMB_X27_Y26_N0
\RAM~902\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~902_combout\ = (\address[1]~input_o\ & ((\address[0]~input_o\) # ((\RAM~641_q\)))) # (!\address[1]~input_o\ & (!\address[0]~input_o\ & (\RAM~625_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[0]~input_o\,
	datac => \RAM~625_q\,
	datad => \RAM~641_q\,
	combout => \RAM~902_combout\);

-- Location: LCCOMB_X27_Y26_N2
\RAM~903\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~903_combout\ = (\address[0]~input_o\ & ((\RAM~902_combout\ & ((\RAM~649_q\))) # (!\RAM~902_combout\ & (\RAM~633_q\)))) # (!\address[0]~input_o\ & (((\RAM~902_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~633_q\,
	datab => \address[0]~input_o\,
	datac => \RAM~649_q\,
	datad => \RAM~902_combout\,
	combout => \RAM~903_combout\);

-- Location: LCCOMB_X27_Y28_N22
\RAM~617feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~617feeder_combout\ = \data_in[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[1]~input_o\,
	combout => \RAM~617feeder_combout\);

-- Location: FF_X27_Y28_N23
\RAM~617\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~617feeder_combout\,
	ena => \RAM~1306_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~617_q\);

-- Location: FF_X27_Y24_N21
\RAM~609\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \RAM~1303_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~609_q\);

-- Location: FF_X27_Y24_N7
\RAM~593\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \RAM~1305_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~593_q\);

-- Location: FF_X27_Y21_N31
\RAM~601\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \RAM~1304_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~601_q\);

-- Location: LCCOMB_X27_Y24_N6
\RAM~895\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~895_combout\ = (\address[0]~input_o\ & ((\address[1]~input_o\) # ((\RAM~601_q\)))) # (!\address[0]~input_o\ & (!\address[1]~input_o\ & (\RAM~593_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \RAM~593_q\,
	datad => \RAM~601_q\,
	combout => \RAM~895_combout\);

-- Location: LCCOMB_X27_Y24_N20
\RAM~896\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~896_combout\ = (\address[1]~input_o\ & ((\RAM~895_combout\ & (\RAM~617_q\)) # (!\RAM~895_combout\ & ((\RAM~609_q\))))) # (!\address[1]~input_o\ & (((\RAM~895_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~617_q\,
	datab => \address[1]~input_o\,
	datac => \RAM~609_q\,
	datad => \RAM~895_combout\,
	combout => \RAM~896_combout\);

-- Location: FF_X23_Y27_N9
\RAM~561\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \RAM~1310_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~561_q\);

-- Location: FF_X24_Y27_N7
\RAM~577\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \RAM~1309_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~577_q\);

-- Location: LCCOMB_X23_Y27_N8
\RAM~897\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~897_combout\ = (\address[0]~input_o\ & (\address[1]~input_o\)) # (!\address[0]~input_o\ & ((\address[1]~input_o\ & ((\RAM~577_q\))) # (!\address[1]~input_o\ & (\RAM~561_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \RAM~561_q\,
	datad => \RAM~577_q\,
	combout => \RAM~897_combout\);

-- Location: FF_X23_Y27_N31
\RAM~585\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \RAM~1311_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~585_q\);

-- Location: LCCOMB_X22_Y27_N14
\RAM~569feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~569feeder_combout\ = \data_in[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[1]~input_o\,
	combout => \RAM~569feeder_combout\);

-- Location: FF_X22_Y27_N15
\RAM~569\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~569feeder_combout\,
	ena => \RAM~1308_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~569_q\);

-- Location: LCCOMB_X23_Y27_N30
\RAM~898\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~898_combout\ = (\address[0]~input_o\ & ((\RAM~897_combout\ & (\RAM~585_q\)) # (!\RAM~897_combout\ & ((\RAM~569_q\))))) # (!\address[0]~input_o\ & (\RAM~897_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \RAM~897_combout\,
	datac => \RAM~585_q\,
	datad => \RAM~569_q\,
	combout => \RAM~898_combout\);

-- Location: LCCOMB_X25_Y27_N20
\RAM~545feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~545feeder_combout\ = \data_in[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[1]~input_o\,
	combout => \RAM~545feeder_combout\);

-- Location: FF_X25_Y27_N21
\RAM~545\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~545feeder_combout\,
	ena => \RAM~1312_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~545_q\);

-- Location: FF_X24_Y24_N23
\RAM~553\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \RAM~1315_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~553_q\);

-- Location: FF_X24_Y24_N25
\RAM~529\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \RAM~1314_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~529_q\);

-- Location: LCCOMB_X25_Y27_N6
\RAM~537feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~537feeder_combout\ = \data_in[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[1]~input_o\,
	combout => \RAM~537feeder_combout\);

-- Location: FF_X25_Y27_N7
\RAM~537\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~537feeder_combout\,
	ena => \RAM~1313_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~537_q\);

-- Location: LCCOMB_X24_Y24_N24
\RAM~899\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~899_combout\ = (\address[0]~input_o\ & ((\address[1]~input_o\) # ((\RAM~537_q\)))) # (!\address[0]~input_o\ & (!\address[1]~input_o\ & (\RAM~529_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \RAM~529_q\,
	datad => \RAM~537_q\,
	combout => \RAM~899_combout\);

-- Location: LCCOMB_X24_Y24_N22
\RAM~900\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~900_combout\ = (\address[1]~input_o\ & ((\RAM~899_combout\ & ((\RAM~553_q\))) # (!\RAM~899_combout\ & (\RAM~545_q\)))) # (!\address[1]~input_o\ & (((\RAM~899_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~545_q\,
	datab => \address[1]~input_o\,
	datac => \RAM~553_q\,
	datad => \RAM~899_combout\,
	combout => \RAM~900_combout\);

-- Location: LCCOMB_X22_Y26_N2
\RAM~901\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~901_combout\ = (\address[2]~input_o\ & ((\address[3]~input_o\) # ((\RAM~898_combout\)))) # (!\address[2]~input_o\ & (!\address[3]~input_o\ & ((\RAM~900_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[2]~input_o\,
	datab => \address[3]~input_o\,
	datac => \RAM~898_combout\,
	datad => \RAM~900_combout\,
	combout => \RAM~901_combout\);

-- Location: LCCOMB_X22_Y26_N24
\RAM~904\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~904_combout\ = (\address[3]~input_o\ & ((\RAM~901_combout\ & (\RAM~903_combout\)) # (!\RAM~901_combout\ & ((\RAM~896_combout\))))) # (!\address[3]~input_o\ & (((\RAM~901_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[3]~input_o\,
	datab => \RAM~903_combout\,
	datac => \RAM~896_combout\,
	datad => \RAM~901_combout\,
	combout => \RAM~904_combout\);

-- Location: LCCOMB_X22_Y26_N26
\data_out~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \data_out~8_combout\ = (\data_out~0_combout\ & ((\address[4]~input_o\ & (\RAM~894_combout\)) # (!\address[4]~input_o\ & ((\RAM~904_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \data_out~0_combout\,
	datac => \RAM~894_combout\,
	datad => \RAM~904_combout\,
	combout => \data_out~8_combout\);

-- Location: LCCOMB_X24_Y25_N18
\data_out~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \data_out~3_combout\ = (!\address[6]~input_o\ & \address[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \address[6]~input_o\,
	datad => \address[7]~input_o\,
	combout => \data_out~3_combout\);

-- Location: FF_X23_Y28_N3
\RAM~209\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \RAM~1325_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~209_q\);

-- Location: FF_X23_Y29_N31
\RAM~225\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \RAM~1323_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~225_q\);

-- Location: LCCOMB_X23_Y28_N2
\RAM~846\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~846_combout\ = (\address[1]~input_o\ & ((\address[5]~input_o\) # ((\RAM~225_q\)))) # (!\address[1]~input_o\ & (!\address[5]~input_o\ & (\RAM~209_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[5]~input_o\,
	datac => \RAM~209_q\,
	datad => \RAM~225_q\,
	combout => \RAM~846_combout\);

-- Location: FF_X23_Y28_N9
\RAM~465\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \RAM~1321_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~465_q\);

-- Location: LCCOMB_X25_Y26_N24
\RAM~481feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~481feeder_combout\ = \data_in[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[1]~input_o\,
	combout => \RAM~481feeder_combout\);

-- Location: FF_X25_Y26_N25
\RAM~481\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~481feeder_combout\,
	ena => \RAM~1327_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~481_q\);

-- Location: LCCOMB_X23_Y28_N8
\RAM~847\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~847_combout\ = (\address[5]~input_o\ & ((\RAM~846_combout\ & ((\RAM~481_q\))) # (!\RAM~846_combout\ & (\RAM~465_q\)))) # (!\address[5]~input_o\ & (\RAM~846_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \RAM~846_combout\,
	datac => \RAM~465_q\,
	datad => \RAM~481_q\,
	combout => \RAM~847_combout\);

-- Location: FF_X24_Y26_N5
\RAM~473\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \RAM~1340_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~473_q\);

-- Location: FF_X25_Y26_N11
\RAM~489\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \RAM~1343_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~489_q\);

-- Location: FF_X24_Y26_N31
\RAM~217\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \RAM~1342_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~217_q\);

-- Location: LCCOMB_X21_Y26_N10
\RAM~233feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~233feeder_combout\ = \data_in[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[1]~input_o\,
	combout => \RAM~233feeder_combout\);

-- Location: FF_X21_Y26_N11
\RAM~233\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~233feeder_combout\,
	ena => \RAM~1341_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~233_q\);

-- Location: LCCOMB_X24_Y26_N30
\RAM~853\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~853_combout\ = (\address[1]~input_o\ & ((\address[5]~input_o\) # ((\RAM~233_q\)))) # (!\address[1]~input_o\ & (!\address[5]~input_o\ & (\RAM~217_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[5]~input_o\,
	datac => \RAM~217_q\,
	datad => \RAM~233_q\,
	combout => \RAM~853_combout\);

-- Location: LCCOMB_X25_Y26_N10
\RAM~854\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~854_combout\ = (\address[5]~input_o\ & ((\RAM~853_combout\ & ((\RAM~489_q\))) # (!\RAM~853_combout\ & (\RAM~473_q\)))) # (!\address[5]~input_o\ & (((\RAM~853_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \RAM~473_q\,
	datac => \RAM~489_q\,
	datad => \RAM~853_combout\,
	combout => \RAM~854_combout\);

-- Location: FF_X22_Y28_N7
\RAM~337\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \RAM~1336_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~337_q\);

-- Location: FF_X21_Y28_N27
\RAM~353\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \RAM~1339_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~353_q\);

-- Location: FF_X21_Y28_N21
\RAM~81\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \RAM~1338_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~81_q\);

-- Location: LCCOMB_X20_Y28_N22
\RAM~97feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~97feeder_combout\ = \data_in[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[1]~input_o\,
	combout => \RAM~97feeder_combout\);

-- Location: FF_X20_Y28_N23
\RAM~97\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~97feeder_combout\,
	ena => \RAM~1337_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~97_q\);

-- Location: LCCOMB_X21_Y28_N20
\RAM~850\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~850_combout\ = (\address[1]~input_o\ & ((\address[5]~input_o\) # ((\RAM~97_q\)))) # (!\address[1]~input_o\ & (!\address[5]~input_o\ & (\RAM~81_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[5]~input_o\,
	datac => \RAM~81_q\,
	datad => \RAM~97_q\,
	combout => \RAM~850_combout\);

-- Location: LCCOMB_X21_Y28_N26
\RAM~851\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~851_combout\ = (\address[5]~input_o\ & ((\RAM~850_combout\ & ((\RAM~353_q\))) # (!\RAM~850_combout\ & (\RAM~337_q\)))) # (!\address[5]~input_o\ & (((\RAM~850_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~337_q\,
	datab => \address[5]~input_o\,
	datac => \RAM~353_q\,
	datad => \RAM~850_combout\,
	combout => \RAM~851_combout\);

-- Location: FF_X20_Y27_N9
\RAM~345\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \RAM~1329_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~345_q\);

-- Location: FF_X21_Y27_N19
\RAM~361\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \RAM~1335_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~361_q\);

-- Location: FF_X20_Y27_N15
\RAM~89\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \RAM~1333_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~89_q\);

-- Location: FF_X21_Y27_N29
\RAM~105\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \RAM~1331_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~105_q\);

-- Location: LCCOMB_X20_Y27_N14
\RAM~848\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~848_combout\ = (\address[5]~input_o\ & (\address[1]~input_o\)) # (!\address[5]~input_o\ & ((\address[1]~input_o\ & ((\RAM~105_q\))) # (!\address[1]~input_o\ & (\RAM~89_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[1]~input_o\,
	datac => \RAM~89_q\,
	datad => \RAM~105_q\,
	combout => \RAM~848_combout\);

-- Location: LCCOMB_X21_Y27_N18
\RAM~849\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~849_combout\ = (\address[5]~input_o\ & ((\RAM~848_combout\ & ((\RAM~361_q\))) # (!\RAM~848_combout\ & (\RAM~345_q\)))) # (!\address[5]~input_o\ & (((\RAM~848_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~345_q\,
	datab => \address[5]~input_o\,
	datac => \RAM~361_q\,
	datad => \RAM~848_combout\,
	combout => \RAM~849_combout\);

-- Location: LCCOMB_X21_Y28_N28
\RAM~852\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~852_combout\ = (\address[4]~input_o\ & (\address[0]~input_o\)) # (!\address[4]~input_o\ & ((\address[0]~input_o\ & ((\RAM~849_combout\))) # (!\address[0]~input_o\ & (\RAM~851_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \address[0]~input_o\,
	datac => \RAM~851_combout\,
	datad => \RAM~849_combout\,
	combout => \RAM~852_combout\);

-- Location: LCCOMB_X22_Y26_N6
\RAM~855\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~855_combout\ = (\address[4]~input_o\ & ((\RAM~852_combout\ & ((\RAM~854_combout\))) # (!\RAM~852_combout\ & (\RAM~847_combout\)))) # (!\address[4]~input_o\ & (((\RAM~852_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \RAM~847_combout\,
	datac => \RAM~854_combout\,
	datad => \RAM~852_combout\,
	combout => \RAM~855_combout\);

-- Location: LCCOMB_X22_Y26_N20
\data_out~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \data_out~4_combout\ = (\data_out~3_combout\ & (((\address[2]~input_o\) # (\RAM~855_combout\)) # (!\address[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_out~3_combout\,
	datab => \address[3]~input_o\,
	datac => \address[2]~input_o\,
	datad => \RAM~855_combout\,
	combout => \data_out~4_combout\);

-- Location: LCCOMB_X22_Y26_N0
\data_out~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \data_out~9_combout\ = (\data_out~8_combout\) # ((\data_out~4_combout\ & ((\data_out~5_combout\) # (\data_out~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_out~5_combout\,
	datab => \data_out~7_combout\,
	datac => \data_out~8_combout\,
	datad => \data_out~4_combout\,
	combout => \data_out~9_combout\);

-- Location: FF_X22_Y26_N1
\data_out[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \data_out~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_out[1]~reg0_q\);

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

-- Location: LCCOMB_X27_Y28_N12
\RAM~618feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~618feeder_combout\ = \data_in[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[2]~input_o\,
	combout => \RAM~618feeder_combout\);

-- Location: FF_X27_Y28_N13
\RAM~618\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~618feeder_combout\,
	ena => \RAM~1306_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~618_q\);

-- Location: FF_X27_Y24_N17
\RAM~610\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \RAM~1303_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~610_q\);

-- Location: FF_X27_Y24_N11
\RAM~594\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \RAM~1305_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~594_q\);

-- Location: FF_X27_Y21_N13
\RAM~602\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \RAM~1304_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~602_q\);

-- Location: LCCOMB_X27_Y24_N10
\RAM~915\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~915_combout\ = (\address[0]~input_o\ & ((\address[1]~input_o\) # ((\RAM~602_q\)))) # (!\address[0]~input_o\ & (!\address[1]~input_o\ & (\RAM~594_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \RAM~594_q\,
	datad => \RAM~602_q\,
	combout => \RAM~915_combout\);

-- Location: LCCOMB_X27_Y24_N16
\RAM~916\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~916_combout\ = (\address[1]~input_o\ & ((\RAM~915_combout\ & (\RAM~618_q\)) # (!\RAM~915_combout\ & ((\RAM~610_q\))))) # (!\address[1]~input_o\ & (((\RAM~915_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~618_q\,
	datab => \address[1]~input_o\,
	datac => \RAM~610_q\,
	datad => \RAM~915_combout\,
	combout => \RAM~916_combout\);

-- Location: LCCOMB_X22_Y27_N20
\RAM~570feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~570feeder_combout\ = \data_in[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[2]~input_o\,
	combout => \RAM~570feeder_combout\);

-- Location: FF_X22_Y27_N21
\RAM~570\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~570feeder_combout\,
	ena => \RAM~1308_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~570_q\);

-- Location: FF_X23_Y27_N11
\RAM~586\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \RAM~1311_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~586_q\);

-- Location: FF_X23_Y27_N17
\RAM~562\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \RAM~1310_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~562_q\);

-- Location: FF_X24_Y27_N17
\RAM~578\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \RAM~1309_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~578_q\);

-- Location: LCCOMB_X23_Y27_N16
\RAM~917\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~917_combout\ = (\address[0]~input_o\ & (\address[1]~input_o\)) # (!\address[0]~input_o\ & ((\address[1]~input_o\ & ((\RAM~578_q\))) # (!\address[1]~input_o\ & (\RAM~562_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \RAM~562_q\,
	datad => \RAM~578_q\,
	combout => \RAM~917_combout\);

-- Location: LCCOMB_X23_Y27_N10
\RAM~918\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~918_combout\ = (\address[0]~input_o\ & ((\RAM~917_combout\ & ((\RAM~586_q\))) # (!\RAM~917_combout\ & (\RAM~570_q\)))) # (!\address[0]~input_o\ & (((\RAM~917_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \RAM~570_q\,
	datac => \RAM~586_q\,
	datad => \RAM~917_combout\,
	combout => \RAM~918_combout\);

-- Location: FF_X25_Y27_N25
\RAM~546\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \RAM~1312_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~546_q\);

-- Location: FF_X24_Y24_N11
\RAM~554\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \RAM~1315_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~554_q\);

-- Location: FF_X24_Y24_N17
\RAM~530\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \RAM~1314_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~530_q\);

-- Location: FF_X25_Y27_N11
\RAM~538\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \RAM~1313_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~538_q\);

-- Location: LCCOMB_X24_Y24_N16
\RAM~919\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~919_combout\ = (\address[0]~input_o\ & ((\address[1]~input_o\) # ((\RAM~538_q\)))) # (!\address[0]~input_o\ & (!\address[1]~input_o\ & (\RAM~530_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \RAM~530_q\,
	datad => \RAM~538_q\,
	combout => \RAM~919_combout\);

-- Location: LCCOMB_X24_Y24_N10
\RAM~920\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~920_combout\ = (\address[1]~input_o\ & ((\RAM~919_combout\ & ((\RAM~554_q\))) # (!\RAM~919_combout\ & (\RAM~546_q\)))) # (!\address[1]~input_o\ & (((\RAM~919_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \RAM~546_q\,
	datac => \RAM~554_q\,
	datad => \RAM~919_combout\,
	combout => \RAM~920_combout\);

-- Location: LCCOMB_X24_Y24_N8
\RAM~921\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~921_combout\ = (\address[3]~input_o\ & (\address[2]~input_o\)) # (!\address[3]~input_o\ & ((\address[2]~input_o\ & (\RAM~918_combout\)) # (!\address[2]~input_o\ & ((\RAM~920_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[3]~input_o\,
	datab => \address[2]~input_o\,
	datac => \RAM~918_combout\,
	datad => \RAM~920_combout\,
	combout => \RAM~921_combout\);

-- Location: FF_X27_Y22_N17
\RAM~634\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \RAM~1316_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~634_q\);

-- Location: FF_X27_Y26_N11
\RAM~650\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \RAM~1319_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~650_q\);

-- Location: FF_X27_Y26_N29
\RAM~626\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \RAM~1318_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~626_q\);

-- Location: LCCOMB_X27_Y23_N12
\RAM~642feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~642feeder_combout\ = \data_in[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[2]~input_o\,
	combout => \RAM~642feeder_combout\);

-- Location: FF_X27_Y23_N13
\RAM~642\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~642feeder_combout\,
	ena => \RAM~1317_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~642_q\);

-- Location: LCCOMB_X27_Y26_N28
\RAM~922\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~922_combout\ = (\address[1]~input_o\ & ((\address[0]~input_o\) # ((\RAM~642_q\)))) # (!\address[1]~input_o\ & (!\address[0]~input_o\ & (\RAM~626_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[0]~input_o\,
	datac => \RAM~626_q\,
	datad => \RAM~642_q\,
	combout => \RAM~922_combout\);

-- Location: LCCOMB_X27_Y26_N10
\RAM~923\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~923_combout\ = (\address[0]~input_o\ & ((\RAM~922_combout\ & ((\RAM~650_q\))) # (!\RAM~922_combout\ & (\RAM~634_q\)))) # (!\address[0]~input_o\ & (((\RAM~922_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~634_q\,
	datab => \address[0]~input_o\,
	datac => \RAM~650_q\,
	datad => \RAM~922_combout\,
	combout => \RAM~923_combout\);

-- Location: LCCOMB_X24_Y24_N26
\RAM~924\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~924_combout\ = (\address[3]~input_o\ & ((\RAM~921_combout\ & ((\RAM~923_combout\))) # (!\RAM~921_combout\ & (\RAM~916_combout\)))) # (!\address[3]~input_o\ & (((\RAM~921_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[3]~input_o\,
	datab => \RAM~916_combout\,
	datac => \RAM~921_combout\,
	datad => \RAM~923_combout\,
	combout => \RAM~924_combout\);

-- Location: FF_X18_Y21_N7
\RAM~690\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \RAM~1284_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~690_q\);

-- Location: LCCOMB_X18_Y21_N0
\RAM~706feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~706feeder_combout\ = \data_in[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[2]~input_o\,
	combout => \RAM~706feeder_combout\);

-- Location: FF_X18_Y21_N1
\RAM~706\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~706feeder_combout\,
	ena => \RAM~1282_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~706_q\);

-- Location: LCCOMB_X18_Y21_N6
\RAM~905\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~905_combout\ = (\address[0]~input_o\ & (\address[1]~input_o\)) # (!\address[0]~input_o\ & ((\address[1]~input_o\ & ((\RAM~706_q\))) # (!\address[1]~input_o\ & (\RAM~690_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \RAM~690_q\,
	datad => \RAM~706_q\,
	combout => \RAM~905_combout\);

-- Location: FF_X19_Y21_N25
\RAM~698\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \RAM~1280_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~698_q\);

-- Location: FF_X19_Y21_N11
\RAM~714\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \RAM~1286_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~714_q\);

-- Location: LCCOMB_X19_Y21_N24
\RAM~906\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~906_combout\ = (\address[0]~input_o\ & ((\RAM~905_combout\ & ((\RAM~714_q\))) # (!\RAM~905_combout\ & (\RAM~698_q\)))) # (!\address[0]~input_o\ & (\RAM~905_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \RAM~905_combout\,
	datac => \RAM~698_q\,
	datad => \RAM~714_q\,
	combout => \RAM~906_combout\);

-- Location: FF_X19_Y26_N23
\RAM~778\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \RAM~1301_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~778_q\);

-- Location: FF_X19_Y26_N21
\RAM~762\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \RAM~1298_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~762_q\);

-- Location: FF_X18_Y24_N27
\RAM~754\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \RAM~1300_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~754_q\);

-- Location: FF_X18_Y24_N13
\RAM~770\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \RAM~1299_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~770_q\);

-- Location: LCCOMB_X18_Y24_N26
\RAM~912\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~912_combout\ = (\address[0]~input_o\ & (\address[1]~input_o\)) # (!\address[0]~input_o\ & ((\address[1]~input_o\ & ((\RAM~770_q\))) # (!\address[1]~input_o\ & (\RAM~754_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \RAM~754_q\,
	datad => \RAM~770_q\,
	combout => \RAM~912_combout\);

-- Location: LCCOMB_X19_Y26_N20
\RAM~913\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~913_combout\ = (\address[0]~input_o\ & ((\RAM~912_combout\ & (\RAM~778_q\)) # (!\RAM~912_combout\ & ((\RAM~762_q\))))) # (!\address[0]~input_o\ & (((\RAM~912_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~778_q\,
	datab => \address[0]~input_o\,
	datac => \RAM~762_q\,
	datad => \RAM~912_combout\,
	combout => \RAM~913_combout\);

-- Location: LCCOMB_X23_Y20_N14
\RAM~738feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~738feeder_combout\ = \data_in[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[2]~input_o\,
	combout => \RAM~738feeder_combout\);

-- Location: FF_X23_Y20_N15
\RAM~738\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~738feeder_combout\,
	ena => \RAM~1288_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~738_q\);

-- Location: FF_X24_Y20_N9
\RAM~746\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \RAM~1291_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~746_q\);

-- Location: FF_X24_Y20_N7
\RAM~722\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \RAM~1290_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~722_q\);

-- Location: LCCOMB_X25_Y20_N12
\RAM~730feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~730feeder_combout\ = \data_in[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[2]~input_o\,
	combout => \RAM~730feeder_combout\);

-- Location: FF_X25_Y20_N13
\RAM~730\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~730feeder_combout\,
	ena => \RAM~1289_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~730_q\);

-- Location: LCCOMB_X24_Y20_N6
\RAM~907\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~907_combout\ = (\address[0]~input_o\ & ((\address[1]~input_o\) # ((\RAM~730_q\)))) # (!\address[0]~input_o\ & (!\address[1]~input_o\ & (\RAM~722_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \RAM~722_q\,
	datad => \RAM~730_q\,
	combout => \RAM~907_combout\);

-- Location: LCCOMB_X24_Y20_N8
\RAM~908\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~908_combout\ = (\address[1]~input_o\ & ((\RAM~907_combout\ & ((\RAM~746_q\))) # (!\RAM~907_combout\ & (\RAM~738_q\)))) # (!\address[1]~input_o\ & (((\RAM~907_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~738_q\,
	datab => \address[1]~input_o\,
	datac => \RAM~746_q\,
	datad => \RAM~907_combout\,
	combout => \RAM~908_combout\);

-- Location: LCCOMB_X19_Y22_N26
\RAM~674feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~674feeder_combout\ = \data_in[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[2]~input_o\,
	combout => \RAM~674feeder_combout\);

-- Location: FF_X19_Y22_N27
\RAM~674\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~674feeder_combout\,
	ena => \RAM~1293_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~674_q\);

-- Location: FF_X23_Y22_N27
\RAM~682\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \RAM~1296_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~682_q\);

-- Location: FF_X23_Y22_N21
\RAM~658\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \RAM~1295_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~658_q\);

-- Location: LCCOMB_X22_Y20_N28
\RAM~666feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~666feeder_combout\ = \data_in[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[2]~input_o\,
	combout => \RAM~666feeder_combout\);

-- Location: FF_X22_Y20_N29
\RAM~666\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~666feeder_combout\,
	ena => \RAM~1294_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~666_q\);

-- Location: LCCOMB_X23_Y22_N20
\RAM~909\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~909_combout\ = (\address[0]~input_o\ & ((\address[1]~input_o\) # ((\RAM~666_q\)))) # (!\address[0]~input_o\ & (!\address[1]~input_o\ & (\RAM~658_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \RAM~658_q\,
	datad => \RAM~666_q\,
	combout => \RAM~909_combout\);

-- Location: LCCOMB_X23_Y22_N26
\RAM~910\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~910_combout\ = (\address[1]~input_o\ & ((\RAM~909_combout\ & ((\RAM~682_q\))) # (!\RAM~909_combout\ & (\RAM~674_q\)))) # (!\address[1]~input_o\ & (((\RAM~909_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~674_q\,
	datab => \address[1]~input_o\,
	datac => \RAM~682_q\,
	datad => \RAM~909_combout\,
	combout => \RAM~910_combout\);

-- Location: LCCOMB_X20_Y24_N18
\RAM~911\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~911_combout\ = (\address[2]~input_o\ & (\address[3]~input_o\)) # (!\address[2]~input_o\ & ((\address[3]~input_o\ & (\RAM~908_combout\)) # (!\address[3]~input_o\ & ((\RAM~910_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[2]~input_o\,
	datab => \address[3]~input_o\,
	datac => \RAM~908_combout\,
	datad => \RAM~910_combout\,
	combout => \RAM~911_combout\);

-- Location: LCCOMB_X20_Y24_N20
\RAM~914\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~914_combout\ = (\address[2]~input_o\ & ((\RAM~911_combout\ & ((\RAM~913_combout\))) # (!\RAM~911_combout\ & (\RAM~906_combout\)))) # (!\address[2]~input_o\ & (((\RAM~911_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[2]~input_o\,
	datab => \RAM~906_combout\,
	datac => \RAM~913_combout\,
	datad => \RAM~911_combout\,
	combout => \RAM~914_combout\);

-- Location: LCCOMB_X20_Y24_N26
\data_out~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \data_out~10_combout\ = (\data_out~0_combout\ & ((\address[4]~input_o\ & ((\RAM~914_combout\))) # (!\address[4]~input_o\ & (\RAM~924_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_out~0_combout\,
	datab => \address[4]~input_o\,
	datac => \RAM~924_combout\,
	datad => \RAM~914_combout\,
	combout => \data_out~10_combout\);

-- Location: FF_X25_Y26_N5
\RAM~482\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \RAM~1327_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~482_q\);

-- Location: FF_X21_Y26_N21
\RAM~226\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \RAM~1323_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~226_q\);

-- Location: FF_X20_Y26_N31
\RAM~98\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \RAM~1337_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~98_q\);

-- Location: FF_X20_Y26_N13
\RAM~354\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \RAM~1339_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~354_q\);

-- Location: LCCOMB_X20_Y26_N30
\RAM~925\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~925_combout\ = (\address[5]~input_o\ & ((\address[4]~input_o\) # ((\RAM~354_q\)))) # (!\address[5]~input_o\ & (!\address[4]~input_o\ & (\RAM~98_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[4]~input_o\,
	datac => \RAM~98_q\,
	datad => \RAM~354_q\,
	combout => \RAM~925_combout\);

-- Location: LCCOMB_X21_Y26_N20
\RAM~926\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~926_combout\ = (\address[4]~input_o\ & ((\RAM~925_combout\ & (\RAM~482_q\)) # (!\RAM~925_combout\ & ((\RAM~226_q\))))) # (!\address[4]~input_o\ & (((\RAM~925_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \RAM~482_q\,
	datac => \RAM~226_q\,
	datad => \RAM~925_combout\,
	combout => \RAM~926_combout\);

-- Location: FF_X25_Y26_N23
\RAM~490\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \RAM~1343_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~490_q\);

-- Location: FF_X21_Y26_N31
\RAM~234\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \RAM~1341_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~234_q\);

-- Location: FF_X21_Y27_N23
\RAM~106\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \RAM~1331_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~106_q\);

-- Location: FF_X21_Y27_N17
\RAM~362\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \RAM~1335_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~362_q\);

-- Location: LCCOMB_X21_Y27_N22
\RAM~932\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~932_combout\ = (\address[5]~input_o\ & ((\address[4]~input_o\) # ((\RAM~362_q\)))) # (!\address[5]~input_o\ & (!\address[4]~input_o\ & (\RAM~106_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[4]~input_o\,
	datac => \RAM~106_q\,
	datad => \RAM~362_q\,
	combout => \RAM~932_combout\);

-- Location: LCCOMB_X21_Y26_N30
\RAM~933\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~933_combout\ = (\address[4]~input_o\ & ((\RAM~932_combout\ & (\RAM~490_q\)) # (!\RAM~932_combout\ & ((\RAM~234_q\))))) # (!\address[4]~input_o\ & (((\RAM~932_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \RAM~490_q\,
	datac => \RAM~234_q\,
	datad => \RAM~932_combout\,
	combout => \RAM~933_combout\);

-- Location: LCCOMB_X24_Y28_N20
\RAM~210feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~210feeder_combout\ = \data_in[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[2]~input_o\,
	combout => \RAM~210feeder_combout\);

-- Location: FF_X24_Y28_N21
\RAM~210\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~210feeder_combout\,
	ena => \RAM~1325_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~210_q\);

-- Location: FF_X24_Y28_N27
\RAM~466\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \RAM~1321_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~466_q\);

-- Location: FF_X21_Y28_N11
\RAM~82\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \RAM~1338_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~82_q\);

-- Location: LCCOMB_X22_Y28_N24
\RAM~338feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~338feeder_combout\ = \data_in[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[2]~input_o\,
	combout => \RAM~338feeder_combout\);

-- Location: FF_X22_Y28_N25
\RAM~338\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~338feeder_combout\,
	ena => \RAM~1336_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~338_q\);

-- Location: LCCOMB_X21_Y28_N10
\RAM~929\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~929_combout\ = (\address[4]~input_o\ & (\address[5]~input_o\)) # (!\address[4]~input_o\ & ((\address[5]~input_o\ & ((\RAM~338_q\))) # (!\address[5]~input_o\ & (\RAM~82_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \address[5]~input_o\,
	datac => \RAM~82_q\,
	datad => \RAM~338_q\,
	combout => \RAM~929_combout\);

-- Location: LCCOMB_X24_Y28_N26
\RAM~930\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~930_combout\ = (\address[4]~input_o\ & ((\RAM~929_combout\ & ((\RAM~466_q\))) # (!\RAM~929_combout\ & (\RAM~210_q\)))) # (!\address[4]~input_o\ & (((\RAM~929_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \RAM~210_q\,
	datac => \RAM~466_q\,
	datad => \RAM~929_combout\,
	combout => \RAM~930_combout\);

-- Location: LCCOMB_X24_Y26_N0
\RAM~218feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~218feeder_combout\ = \data_in[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[2]~input_o\,
	combout => \RAM~218feeder_combout\);

-- Location: FF_X24_Y26_N1
\RAM~218\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~218feeder_combout\,
	ena => \RAM~1342_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~218_q\);

-- Location: FF_X24_Y27_N27
\RAM~474\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \RAM~1340_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~474_q\);

-- Location: FF_X20_Y27_N11
\RAM~90\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \RAM~1333_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~90_q\);

-- Location: FF_X20_Y27_N25
\RAM~346\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \RAM~1329_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~346_q\);

-- Location: LCCOMB_X20_Y27_N10
\RAM~927\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~927_combout\ = (\address[5]~input_o\ & ((\address[4]~input_o\) # ((\RAM~346_q\)))) # (!\address[5]~input_o\ & (!\address[4]~input_o\ & (\RAM~90_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[4]~input_o\,
	datac => \RAM~90_q\,
	datad => \RAM~346_q\,
	combout => \RAM~927_combout\);

-- Location: LCCOMB_X24_Y27_N26
\RAM~928\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~928_combout\ = (\address[4]~input_o\ & ((\RAM~927_combout\ & ((\RAM~474_q\))) # (!\RAM~927_combout\ & (\RAM~218_q\)))) # (!\address[4]~input_o\ & (((\RAM~927_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \RAM~218_q\,
	datac => \RAM~474_q\,
	datad => \RAM~927_combout\,
	combout => \RAM~928_combout\);

-- Location: LCCOMB_X24_Y28_N24
\RAM~931\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~931_combout\ = (\address[1]~input_o\ & (\address[0]~input_o\)) # (!\address[1]~input_o\ & ((\address[0]~input_o\ & ((\RAM~928_combout\))) # (!\address[0]~input_o\ & (\RAM~930_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[0]~input_o\,
	datac => \RAM~930_combout\,
	datad => \RAM~928_combout\,
	combout => \RAM~931_combout\);

-- Location: LCCOMB_X20_Y24_N4
\RAM~934\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~934_combout\ = (\address[1]~input_o\ & ((\RAM~931_combout\ & ((\RAM~933_combout\))) # (!\RAM~931_combout\ & (\RAM~926_combout\)))) # (!\address[1]~input_o\ & (((\RAM~931_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \RAM~926_combout\,
	datac => \RAM~933_combout\,
	datad => \RAM~931_combout\,
	combout => \RAM~934_combout\);

-- Location: LCCOMB_X22_Y22_N8
\RAM~442feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~442feeder_combout\ = \data_in[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[2]~input_o\,
	combout => \RAM~442feeder_combout\);

-- Location: FF_X22_Y22_N9
\RAM~442\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~442feeder_combout\,
	ena => \RAM~1347_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~442_q\);

-- Location: FF_X23_Y23_N9
\RAM~434\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \RAM~1344_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~434_q\);

-- Location: FF_X23_Y23_N7
\RAM~178\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \RAM~1346_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~178_q\);

-- Location: FF_X25_Y23_N1
\RAM~186\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \RAM~1345_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~186_q\);

-- Location: LCCOMB_X23_Y23_N6
\RAM~935\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~935_combout\ = (\address[0]~input_o\ & ((\address[5]~input_o\) # ((\RAM~186_q\)))) # (!\address[0]~input_o\ & (!\address[5]~input_o\ & (\RAM~178_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[5]~input_o\,
	datac => \RAM~178_q\,
	datad => \RAM~186_q\,
	combout => \RAM~935_combout\);

-- Location: LCCOMB_X23_Y23_N8
\RAM~936\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~936_combout\ = (\address[5]~input_o\ & ((\RAM~935_combout\ & (\RAM~442_q\)) # (!\RAM~935_combout\ & ((\RAM~434_q\))))) # (!\address[5]~input_o\ & (((\RAM~935_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~442_q\,
	datab => \address[5]~input_o\,
	datac => \RAM~434_q\,
	datad => \RAM~935_combout\,
	combout => \RAM~936_combout\);

-- Location: LCCOMB_X26_Y23_N20
\RAM~450feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~450feeder_combout\ = \data_in[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[2]~input_o\,
	combout => \RAM~450feeder_combout\);

-- Location: FF_X26_Y23_N21
\RAM~450\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~450feeder_combout\,
	ena => \RAM~1356_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~450_q\);

-- Location: FF_X24_Y23_N11
\RAM~458\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \RAM~1359_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~458_q\);

-- Location: FF_X26_Y23_N23
\RAM~194\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \RAM~1358_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~194_q\);

-- Location: FF_X25_Y23_N19
\RAM~202\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \RAM~1357_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~202_q\);

-- Location: LCCOMB_X26_Y23_N22
\RAM~942\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~942_combout\ = (\address[5]~input_o\ & (\address[0]~input_o\)) # (!\address[5]~input_o\ & ((\address[0]~input_o\ & ((\RAM~202_q\))) # (!\address[0]~input_o\ & (\RAM~194_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[0]~input_o\,
	datac => \RAM~194_q\,
	datad => \RAM~202_q\,
	combout => \RAM~942_combout\);

-- Location: LCCOMB_X24_Y23_N10
\RAM~943\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~943_combout\ = (\address[5]~input_o\ & ((\RAM~942_combout\ & ((\RAM~458_q\))) # (!\RAM~942_combout\ & (\RAM~450_q\)))) # (!\address[5]~input_o\ & (((\RAM~942_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~450_q\,
	datab => \address[5]~input_o\,
	datac => \RAM~458_q\,
	datad => \RAM~942_combout\,
	combout => \RAM~943_combout\);

-- Location: LCCOMB_X20_Y23_N14
\RAM~306feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~306feeder_combout\ = \data_in[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[2]~input_o\,
	combout => \RAM~306feeder_combout\);

-- Location: FF_X20_Y23_N15
\RAM~306\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~306feeder_combout\,
	ena => \RAM~1352_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~306_q\);

-- Location: FF_X21_Y23_N27
\RAM~314\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \RAM~1355_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~314_q\);

-- Location: FF_X21_Y23_N17
\RAM~50\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \RAM~1354_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~50_q\);

-- Location: LCCOMB_X22_Y22_N30
\RAM~58feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~58feeder_combout\ = \data_in[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[2]~input_o\,
	combout => \RAM~58feeder_combout\);

-- Location: FF_X22_Y22_N31
\RAM~58\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~58feeder_combout\,
	ena => \RAM~1353_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~58_q\);

-- Location: LCCOMB_X21_Y23_N16
\RAM~939\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~939_combout\ = (\address[0]~input_o\ & ((\address[5]~input_o\) # ((\RAM~58_q\)))) # (!\address[0]~input_o\ & (!\address[5]~input_o\ & (\RAM~50_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[5]~input_o\,
	datac => \RAM~50_q\,
	datad => \RAM~58_q\,
	combout => \RAM~939_combout\);

-- Location: LCCOMB_X21_Y23_N26
\RAM~940\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~940_combout\ = (\address[5]~input_o\ & ((\RAM~939_combout\ & ((\RAM~314_q\))) # (!\RAM~939_combout\ & (\RAM~306_q\)))) # (!\address[5]~input_o\ & (((\RAM~939_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~306_q\,
	datab => \address[5]~input_o\,
	datac => \RAM~314_q\,
	datad => \RAM~939_combout\,
	combout => \RAM~940_combout\);

-- Location: LCCOMB_X20_Y23_N16
\RAM~322feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~322feeder_combout\ = \data_in[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[2]~input_o\,
	combout => \RAM~322feeder_combout\);

-- Location: FF_X20_Y23_N17
\RAM~322\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~322feeder_combout\,
	ena => \RAM~1348_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~322_q\);

-- Location: FF_X22_Y23_N19
\RAM~330\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \RAM~1351_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~330_q\);

-- Location: FF_X22_Y23_N13
\RAM~66\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \RAM~1350_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~66_q\);

-- Location: LCCOMB_X24_Y23_N28
\RAM~74feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~74feeder_combout\ = \data_in[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[2]~input_o\,
	combout => \RAM~74feeder_combout\);

-- Location: FF_X24_Y23_N29
\RAM~74\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~74feeder_combout\,
	ena => \RAM~1349_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~74_q\);

-- Location: LCCOMB_X22_Y23_N12
\RAM~937\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~937_combout\ = (\address[5]~input_o\ & (\address[0]~input_o\)) # (!\address[5]~input_o\ & ((\address[0]~input_o\ & ((\RAM~74_q\))) # (!\address[0]~input_o\ & (\RAM~66_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[0]~input_o\,
	datac => \RAM~66_q\,
	datad => \RAM~74_q\,
	combout => \RAM~937_combout\);

-- Location: LCCOMB_X22_Y23_N18
\RAM~938\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~938_combout\ = (\address[5]~input_o\ & ((\RAM~937_combout\ & ((\RAM~330_q\))) # (!\RAM~937_combout\ & (\RAM~322_q\)))) # (!\address[5]~input_o\ & (((\RAM~937_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \RAM~322_q\,
	datac => \RAM~330_q\,
	datad => \RAM~937_combout\,
	combout => \RAM~938_combout\);

-- Location: LCCOMB_X21_Y23_N20
\RAM~941\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~941_combout\ = (\address[1]~input_o\ & ((\address[4]~input_o\) # ((\RAM~938_combout\)))) # (!\address[1]~input_o\ & (!\address[4]~input_o\ & (\RAM~940_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[4]~input_o\,
	datac => \RAM~940_combout\,
	datad => \RAM~938_combout\,
	combout => \RAM~941_combout\);

-- Location: LCCOMB_X21_Y23_N6
\RAM~944\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~944_combout\ = (\address[4]~input_o\ & ((\RAM~941_combout\ & ((\RAM~943_combout\))) # (!\RAM~941_combout\ & (\RAM~936_combout\)))) # (!\address[4]~input_o\ & (((\RAM~941_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \RAM~936_combout\,
	datac => \RAM~943_combout\,
	datad => \RAM~941_combout\,
	combout => \RAM~944_combout\);

-- Location: FF_X23_Y25_N19
\RAM~274\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \RAM~1368_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~274_q\);

-- Location: FF_X23_Y25_N21
\RAM~290\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \RAM~1371_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~290_q\);

-- Location: FF_X22_Y25_N23
\RAM~18\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \RAM~1370_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~18_q\);

-- Location: FF_X22_Y25_N13
\RAM~34\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \RAM~1369_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~34_q\);

-- Location: LCCOMB_X22_Y25_N22
\RAM~949\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~949_combout\ = (\address[1]~input_o\ & ((\address[5]~input_o\) # ((\RAM~34_q\)))) # (!\address[1]~input_o\ & (!\address[5]~input_o\ & (\RAM~18_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[5]~input_o\,
	datac => \RAM~18_q\,
	datad => \RAM~34_q\,
	combout => \RAM~949_combout\);

-- Location: LCCOMB_X23_Y25_N20
\RAM~950\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~950_combout\ = (\address[5]~input_o\ & ((\RAM~949_combout\ & ((\RAM~290_q\))) # (!\RAM~949_combout\ & (\RAM~274_q\)))) # (!\address[5]~input_o\ & (((\RAM~949_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \RAM~274_q\,
	datac => \RAM~290_q\,
	datad => \RAM~949_combout\,
	combout => \RAM~950_combout\);

-- Location: FF_X22_Y24_N7
\RAM~282\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \RAM~1364_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~282_q\);

-- Location: FF_X22_Y24_N25
\RAM~298\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \RAM~1367_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~298_q\);

-- Location: FF_X26_Y24_N13
\RAM~26\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \RAM~1366_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~26_q\);

-- Location: FF_X25_Y24_N29
\RAM~42\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \RAM~1365_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~42_q\);

-- Location: LCCOMB_X26_Y24_N12
\RAM~947\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~947_combout\ = (\address[5]~input_o\ & (\address[1]~input_o\)) # (!\address[5]~input_o\ & ((\address[1]~input_o\ & ((\RAM~42_q\))) # (!\address[1]~input_o\ & (\RAM~26_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[1]~input_o\,
	datac => \RAM~26_q\,
	datad => \RAM~42_q\,
	combout => \RAM~947_combout\);

-- Location: LCCOMB_X22_Y24_N24
\RAM~948\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~948_combout\ = (\address[5]~input_o\ & ((\RAM~947_combout\ & ((\RAM~298_q\))) # (!\RAM~947_combout\ & (\RAM~282_q\)))) # (!\address[5]~input_o\ & (((\RAM~947_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~282_q\,
	datab => \address[5]~input_o\,
	datac => \RAM~298_q\,
	datad => \RAM~947_combout\,
	combout => \RAM~948_combout\);

-- Location: LCCOMB_X22_Y24_N30
\RAM~951\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~951_combout\ = (\address[4]~input_o\ & (\address[0]~input_o\)) # (!\address[4]~input_o\ & ((\address[0]~input_o\ & ((\RAM~948_combout\))) # (!\address[0]~input_o\ & (\RAM~950_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \address[0]~input_o\,
	datac => \RAM~950_combout\,
	datad => \RAM~948_combout\,
	combout => \RAM~951_combout\);

-- Location: FF_X25_Y28_N21
\RAM~410\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \RAM~1372_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~410_q\);

-- Location: FF_X26_Y28_N5
\RAM~426\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \RAM~1375_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~426_q\);

-- Location: FF_X26_Y26_N15
\RAM~154\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \RAM~1374_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~154_q\);

-- Location: FF_X26_Y26_N13
\RAM~170\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \RAM~1373_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~170_q\);

-- Location: LCCOMB_X26_Y26_N14
\RAM~952\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~952_combout\ = (\address[1]~input_o\ & ((\address[5]~input_o\) # ((\RAM~170_q\)))) # (!\address[1]~input_o\ & (!\address[5]~input_o\ & (\RAM~154_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[5]~input_o\,
	datac => \RAM~154_q\,
	datad => \RAM~170_q\,
	combout => \RAM~952_combout\);

-- Location: LCCOMB_X26_Y28_N4
\RAM~953\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~953_combout\ = (\address[5]~input_o\ & ((\RAM~952_combout\ & ((\RAM~426_q\))) # (!\RAM~952_combout\ & (\RAM~410_q\)))) # (!\address[5]~input_o\ & (((\RAM~952_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \RAM~410_q\,
	datac => \RAM~426_q\,
	datad => \RAM~952_combout\,
	combout => \RAM~953_combout\);

-- Location: FF_X26_Y25_N13
\RAM~418\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \RAM~1363_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~418_q\);

-- Location: FF_X27_Y25_N21
\RAM~402\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \RAM~1360_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~402_q\);

-- Location: FF_X27_Y25_N11
\RAM~146\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \RAM~1362_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~146_q\);

-- Location: LCCOMB_X25_Y25_N24
\RAM~162feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~162feeder_combout\ = \data_in[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[2]~input_o\,
	combout => \RAM~162feeder_combout\);

-- Location: FF_X25_Y25_N25
\RAM~162\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~162feeder_combout\,
	ena => \RAM~1361_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~162_q\);

-- Location: LCCOMB_X27_Y25_N10
\RAM~945\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~945_combout\ = (\address[1]~input_o\ & ((\address[5]~input_o\) # ((\RAM~162_q\)))) # (!\address[1]~input_o\ & (!\address[5]~input_o\ & (\RAM~146_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[5]~input_o\,
	datac => \RAM~146_q\,
	datad => \RAM~162_q\,
	combout => \RAM~945_combout\);

-- Location: LCCOMB_X27_Y25_N20
\RAM~946\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~946_combout\ = (\address[5]~input_o\ & ((\RAM~945_combout\ & (\RAM~418_q\)) # (!\RAM~945_combout\ & ((\RAM~402_q\))))) # (!\address[5]~input_o\ & (((\RAM~945_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~418_q\,
	datab => \address[5]~input_o\,
	datac => \RAM~402_q\,
	datad => \RAM~945_combout\,
	combout => \RAM~946_combout\);

-- Location: LCCOMB_X22_Y24_N0
\RAM~954\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~954_combout\ = (\RAM~951_combout\ & (((\RAM~953_combout\)) # (!\address[4]~input_o\))) # (!\RAM~951_combout\ & (\address[4]~input_o\ & ((\RAM~946_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~951_combout\,
	datab => \address[4]~input_o\,
	datac => \RAM~953_combout\,
	datad => \RAM~946_combout\,
	combout => \RAM~954_combout\);

-- Location: LCCOMB_X20_Y24_N30
\RAM~955\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~955_combout\ = (\address[2]~input_o\ & ((\address[3]~input_o\) # ((\RAM~944_combout\)))) # (!\address[2]~input_o\ & (!\address[3]~input_o\ & ((\RAM~954_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[2]~input_o\,
	datab => \address[3]~input_o\,
	datac => \RAM~944_combout\,
	datad => \RAM~954_combout\,
	combout => \RAM~955_combout\);

-- Location: LCCOMB_X20_Y22_N26
\RAM~514feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~514feeder_combout\ = \data_in[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[2]~input_o\,
	combout => \RAM~514feeder_combout\);

-- Location: FF_X20_Y22_N27
\RAM~514\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~514feeder_combout\,
	ena => \RAM~1388_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~514_q\);

-- Location: FF_X20_Y25_N21
\RAM~498\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \RAM~1376_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~498_q\);

-- Location: FF_X20_Y25_N3
\RAM~242\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \RAM~1378_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~242_q\);

-- Location: LCCOMB_X20_Y22_N8
\RAM~258feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~258feeder_combout\ = \data_in[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[2]~input_o\,
	combout => \RAM~258feeder_combout\);

-- Location: FF_X20_Y22_N9
\RAM~258\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~258feeder_combout\,
	ena => \RAM~1390_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~258_q\);

-- Location: LCCOMB_X20_Y25_N2
\RAM~956\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~956_combout\ = (\address[5]~input_o\ & (\address[1]~input_o\)) # (!\address[5]~input_o\ & ((\address[1]~input_o\ & ((\RAM~258_q\))) # (!\address[1]~input_o\ & (\RAM~242_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[1]~input_o\,
	datac => \RAM~242_q\,
	datad => \RAM~258_q\,
	combout => \RAM~956_combout\);

-- Location: LCCOMB_X20_Y25_N20
\RAM~957\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~957_combout\ = (\address[5]~input_o\ & ((\RAM~956_combout\ & (\RAM~514_q\)) # (!\RAM~956_combout\ & ((\RAM~498_q\))))) # (!\address[5]~input_o\ & (((\RAM~956_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \RAM~514_q\,
	datac => \RAM~498_q\,
	datad => \RAM~956_combout\,
	combout => \RAM~957_combout\);

-- Location: FF_X19_Y25_N25
\RAM~506\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \RAM~1379_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~506_q\);

-- Location: FF_X21_Y22_N19
\RAM~522\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \RAM~1391_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~522_q\);

-- Location: FF_X21_Y22_N25
\RAM~250\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \RAM~1377_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~250_q\);

-- Location: LCCOMB_X19_Y22_N20
\RAM~266feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~266feeder_combout\ = \data_in[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[2]~input_o\,
	combout => \RAM~266feeder_combout\);

-- Location: FF_X19_Y22_N21
\RAM~266\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~266feeder_combout\,
	ena => \RAM~1389_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~266_q\);

-- Location: LCCOMB_X21_Y22_N24
\RAM~963\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~963_combout\ = (\address[1]~input_o\ & ((\address[5]~input_o\) # ((\RAM~266_q\)))) # (!\address[1]~input_o\ & (!\address[5]~input_o\ & (\RAM~250_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[5]~input_o\,
	datac => \RAM~250_q\,
	datad => \RAM~266_q\,
	combout => \RAM~963_combout\);

-- Location: LCCOMB_X21_Y22_N18
\RAM~964\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~964_combout\ = (\address[5]~input_o\ & ((\RAM~963_combout\ & ((\RAM~522_q\))) # (!\RAM~963_combout\ & (\RAM~506_q\)))) # (!\address[5]~input_o\ & (((\RAM~963_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \RAM~506_q\,
	datac => \RAM~522_q\,
	datad => \RAM~963_combout\,
	combout => \RAM~964_combout\);

-- Location: FF_X21_Y24_N5
\RAM~378\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \RAM~1387_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~378_q\);

-- Location: FF_X21_Y21_N5
\RAM~394\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \RAM~1383_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~394_q\);

-- Location: FF_X22_Y21_N23
\RAM~122\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \RAM~1385_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~122_q\);

-- Location: FF_X22_Y21_N17
\RAM~138\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \RAM~1381_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~138_q\);

-- Location: LCCOMB_X22_Y21_N22
\RAM~958\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~958_combout\ = (\address[5]~input_o\ & (\address[1]~input_o\)) # (!\address[5]~input_o\ & ((\address[1]~input_o\ & ((\RAM~138_q\))) # (!\address[1]~input_o\ & (\RAM~122_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[1]~input_o\,
	datac => \RAM~122_q\,
	datad => \RAM~138_q\,
	combout => \RAM~958_combout\);

-- Location: LCCOMB_X21_Y21_N4
\RAM~959\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~959_combout\ = (\address[5]~input_o\ & ((\RAM~958_combout\ & ((\RAM~394_q\))) # (!\RAM~958_combout\ & (\RAM~378_q\)))) # (!\address[5]~input_o\ & (((\RAM~958_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~378_q\,
	datab => \address[5]~input_o\,
	datac => \RAM~394_q\,
	datad => \RAM~958_combout\,
	combout => \RAM~959_combout\);

-- Location: FF_X20_Y21_N1
\RAM~370\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \RAM~1384_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~370_q\);

-- Location: FF_X20_Y21_N3
\RAM~386\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \RAM~1380_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~386_q\);

-- Location: FF_X21_Y24_N27
\RAM~114\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \RAM~1386_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~114_q\);

-- Location: FF_X21_Y21_N7
\RAM~130\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \RAM~1382_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~130_q\);

-- Location: LCCOMB_X21_Y24_N26
\RAM~960\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~960_combout\ = (\address[1]~input_o\ & ((\address[5]~input_o\) # ((\RAM~130_q\)))) # (!\address[1]~input_o\ & (!\address[5]~input_o\ & (\RAM~114_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[5]~input_o\,
	datac => \RAM~114_q\,
	datad => \RAM~130_q\,
	combout => \RAM~960_combout\);

-- Location: LCCOMB_X20_Y21_N2
\RAM~961\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~961_combout\ = (\address[5]~input_o\ & ((\RAM~960_combout\ & ((\RAM~386_q\))) # (!\RAM~960_combout\ & (\RAM~370_q\)))) # (!\address[5]~input_o\ & (((\RAM~960_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \RAM~370_q\,
	datac => \RAM~386_q\,
	datad => \RAM~960_combout\,
	combout => \RAM~961_combout\);

-- Location: LCCOMB_X19_Y24_N20
\RAM~962\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~962_combout\ = (\address[0]~input_o\ & ((\address[4]~input_o\) # ((\RAM~959_combout\)))) # (!\address[0]~input_o\ & (!\address[4]~input_o\ & ((\RAM~961_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[4]~input_o\,
	datac => \RAM~959_combout\,
	datad => \RAM~961_combout\,
	combout => \RAM~962_combout\);

-- Location: LCCOMB_X19_Y24_N14
\RAM~965\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~965_combout\ = (\address[4]~input_o\ & ((\RAM~962_combout\ & ((\RAM~964_combout\))) # (!\RAM~962_combout\ & (\RAM~957_combout\)))) # (!\address[4]~input_o\ & (((\RAM~962_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \RAM~957_combout\,
	datac => \RAM~964_combout\,
	datad => \RAM~962_combout\,
	combout => \RAM~965_combout\);

-- Location: LCCOMB_X20_Y24_N24
\RAM~966\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~966_combout\ = (\address[3]~input_o\ & ((\RAM~955_combout\ & ((\RAM~965_combout\))) # (!\RAM~955_combout\ & (\RAM~934_combout\)))) # (!\address[3]~input_o\ & (((\RAM~955_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[3]~input_o\,
	datab => \RAM~934_combout\,
	datac => \RAM~955_combout\,
	datad => \RAM~965_combout\,
	combout => \RAM~966_combout\);

-- Location: LCCOMB_X20_Y24_N16
\data_out~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \data_out~11_combout\ = (\data_out~10_combout\) # ((!\address[6]~input_o\ & (\address[7]~input_o\ & \RAM~966_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[6]~input_o\,
	datab => \address[7]~input_o\,
	datac => \data_out~10_combout\,
	datad => \RAM~966_combout\,
	combout => \data_out~11_combout\);

-- Location: FF_X20_Y24_N17
\data_out[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \data_out~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_out[2]~reg0_q\);

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

-- Location: LCCOMB_X27_Y23_N2
\RAM~635feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~635feeder_combout\ = \data_in[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[3]~input_o\,
	combout => \RAM~635feeder_combout\);

-- Location: FF_X27_Y23_N3
\RAM~635\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~635feeder_combout\,
	ena => \RAM~1316_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~635_q\);

-- Location: FF_X27_Y26_N31
\RAM~651\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \RAM~1319_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~651_q\);

-- Location: FF_X27_Y26_N17
\RAM~627\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \RAM~1318_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~627_q\);

-- Location: LCCOMB_X27_Y23_N20
\RAM~643feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~643feeder_combout\ = \data_in[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[3]~input_o\,
	combout => \RAM~643feeder_combout\);

-- Location: FF_X27_Y23_N21
\RAM~643\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~643feeder_combout\,
	ena => \RAM~1317_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~643_q\);

-- Location: LCCOMB_X27_Y26_N16
\RAM~984\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~984_combout\ = (\address[1]~input_o\ & ((\address[0]~input_o\) # ((\RAM~643_q\)))) # (!\address[1]~input_o\ & (!\address[0]~input_o\ & (\RAM~627_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[0]~input_o\,
	datac => \RAM~627_q\,
	datad => \RAM~643_q\,
	combout => \RAM~984_combout\);

-- Location: LCCOMB_X27_Y26_N30
\RAM~985\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~985_combout\ = (\address[0]~input_o\ & ((\RAM~984_combout\ & ((\RAM~651_q\))) # (!\RAM~984_combout\ & (\RAM~635_q\)))) # (!\address[0]~input_o\ & (((\RAM~984_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~635_q\,
	datab => \address[0]~input_o\,
	datac => \RAM~651_q\,
	datad => \RAM~984_combout\,
	combout => \RAM~985_combout\);

-- Location: FF_X27_Y24_N27
\RAM~595\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \RAM~1305_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~595_q\);

-- Location: LCCOMB_X27_Y21_N6
\RAM~603feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~603feeder_combout\ = \data_in[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[3]~input_o\,
	combout => \RAM~603feeder_combout\);

-- Location: FF_X27_Y21_N7
\RAM~603\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~603feeder_combout\,
	ena => \RAM~1304_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~603_q\);

-- Location: LCCOMB_X27_Y24_N26
\RAM~977\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~977_combout\ = (\address[0]~input_o\ & ((\address[1]~input_o\) # ((\RAM~603_q\)))) # (!\address[0]~input_o\ & (!\address[1]~input_o\ & (\RAM~595_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \RAM~595_q\,
	datad => \RAM~603_q\,
	combout => \RAM~977_combout\);

-- Location: FF_X27_Y24_N1
\RAM~611\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \RAM~1303_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~611_q\);

-- Location: FF_X27_Y28_N27
\RAM~619\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \RAM~1306_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~619_q\);

-- Location: LCCOMB_X27_Y24_N0
\RAM~978\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~978_combout\ = (\RAM~977_combout\ & (((\RAM~619_q\)) # (!\address[1]~input_o\))) # (!\RAM~977_combout\ & (\address[1]~input_o\ & (\RAM~611_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~977_combout\,
	datab => \address[1]~input_o\,
	datac => \RAM~611_q\,
	datad => \RAM~619_q\,
	combout => \RAM~978_combout\);

-- Location: FF_X22_Y27_N7
\RAM~571\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \RAM~1308_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~571_q\);

-- Location: FF_X23_Y27_N23
\RAM~587\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \RAM~1311_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~587_q\);

-- Location: FF_X23_Y27_N13
\RAM~563\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \RAM~1310_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~563_q\);

-- Location: LCCOMB_X22_Y28_N30
\RAM~579feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~579feeder_combout\ = \data_in[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[3]~input_o\,
	combout => \RAM~579feeder_combout\);

-- Location: FF_X22_Y28_N31
\RAM~579\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~579feeder_combout\,
	ena => \RAM~1309_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~579_q\);

-- Location: LCCOMB_X23_Y27_N12
\RAM~979\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~979_combout\ = (\address[0]~input_o\ & (\address[1]~input_o\)) # (!\address[0]~input_o\ & ((\address[1]~input_o\ & ((\RAM~579_q\))) # (!\address[1]~input_o\ & (\RAM~563_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \RAM~563_q\,
	datad => \RAM~579_q\,
	combout => \RAM~979_combout\);

-- Location: LCCOMB_X23_Y27_N22
\RAM~980\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~980_combout\ = (\address[0]~input_o\ & ((\RAM~979_combout\ & ((\RAM~587_q\))) # (!\RAM~979_combout\ & (\RAM~571_q\)))) # (!\address[0]~input_o\ & (((\RAM~979_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \RAM~571_q\,
	datac => \RAM~587_q\,
	datad => \RAM~979_combout\,
	combout => \RAM~980_combout\);

-- Location: LCCOMB_X25_Y27_N28
\RAM~547feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~547feeder_combout\ = \data_in[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[3]~input_o\,
	combout => \RAM~547feeder_combout\);

-- Location: FF_X25_Y27_N29
\RAM~547\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~547feeder_combout\,
	ena => \RAM~1312_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~547_q\);

-- Location: FF_X24_Y24_N19
\RAM~555\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \RAM~1315_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~555_q\);

-- Location: FF_X24_Y24_N29
\RAM~531\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \RAM~1314_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~531_q\);

-- Location: LCCOMB_X25_Y27_N2
\RAM~539feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~539feeder_combout\ = \data_in[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[3]~input_o\,
	combout => \RAM~539feeder_combout\);

-- Location: FF_X25_Y27_N3
\RAM~539\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~539feeder_combout\,
	ena => \RAM~1313_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~539_q\);

-- Location: LCCOMB_X24_Y24_N28
\RAM~981\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~981_combout\ = (\address[0]~input_o\ & ((\address[1]~input_o\) # ((\RAM~539_q\)))) # (!\address[0]~input_o\ & (!\address[1]~input_o\ & (\RAM~531_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \RAM~531_q\,
	datad => \RAM~539_q\,
	combout => \RAM~981_combout\);

-- Location: LCCOMB_X24_Y24_N18
\RAM~982\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~982_combout\ = (\address[1]~input_o\ & ((\RAM~981_combout\ & ((\RAM~555_q\))) # (!\RAM~981_combout\ & (\RAM~547_q\)))) # (!\address[1]~input_o\ & (((\RAM~981_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~547_q\,
	datab => \address[1]~input_o\,
	datac => \RAM~555_q\,
	datad => \RAM~981_combout\,
	combout => \RAM~982_combout\);

-- Location: LCCOMB_X24_Y25_N12
\RAM~983\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~983_combout\ = (\address[2]~input_o\ & ((\RAM~980_combout\) # ((\address[3]~input_o\)))) # (!\address[2]~input_o\ & (((!\address[3]~input_o\ & \RAM~982_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~980_combout\,
	datab => \address[2]~input_o\,
	datac => \address[3]~input_o\,
	datad => \RAM~982_combout\,
	combout => \RAM~983_combout\);

-- Location: LCCOMB_X24_Y25_N22
\RAM~986\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~986_combout\ = (\address[3]~input_o\ & ((\RAM~983_combout\ & (\RAM~985_combout\)) # (!\RAM~983_combout\ & ((\RAM~978_combout\))))) # (!\address[3]~input_o\ & (((\RAM~983_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~985_combout\,
	datab => \address[3]~input_o\,
	datac => \RAM~978_combout\,
	datad => \RAM~983_combout\,
	combout => \RAM~986_combout\);

-- Location: FF_X18_Y21_N19
\RAM~691\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \RAM~1284_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~691_q\);

-- Location: LCCOMB_X18_Y21_N28
\RAM~707feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~707feeder_combout\ = \data_in[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[3]~input_o\,
	combout => \RAM~707feeder_combout\);

-- Location: FF_X18_Y21_N29
\RAM~707\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~707feeder_combout\,
	ena => \RAM~1282_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~707_q\);

-- Location: LCCOMB_X18_Y21_N18
\RAM~967\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~967_combout\ = (\address[0]~input_o\ & (\address[1]~input_o\)) # (!\address[0]~input_o\ & ((\address[1]~input_o\ & ((\RAM~707_q\))) # (!\address[1]~input_o\ & (\RAM~691_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \RAM~691_q\,
	datad => \RAM~707_q\,
	combout => \RAM~967_combout\);

-- Location: FF_X19_Y21_N17
\RAM~699\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \RAM~1280_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~699_q\);

-- Location: LCCOMB_X19_Y21_N6
\RAM~715feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~715feeder_combout\ = \data_in[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[3]~input_o\,
	combout => \RAM~715feeder_combout\);

-- Location: FF_X19_Y21_N7
\RAM~715\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~715feeder_combout\,
	ena => \RAM~1286_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~715_q\);

-- Location: LCCOMB_X19_Y21_N16
\RAM~968\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~968_combout\ = (\address[0]~input_o\ & ((\RAM~967_combout\ & ((\RAM~715_q\))) # (!\RAM~967_combout\ & (\RAM~699_q\)))) # (!\address[0]~input_o\ & (\RAM~967_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \RAM~967_combout\,
	datac => \RAM~699_q\,
	datad => \RAM~715_q\,
	combout => \RAM~968_combout\);

-- Location: LCCOMB_X23_Y20_N16
\RAM~739feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~739feeder_combout\ = \data_in[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[3]~input_o\,
	combout => \RAM~739feeder_combout\);

-- Location: FF_X23_Y20_N17
\RAM~739\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~739feeder_combout\,
	ena => \RAM~1288_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~739_q\);

-- Location: FF_X24_Y20_N25
\RAM~747\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \RAM~1291_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~747_q\);

-- Location: FF_X24_Y20_N11
\RAM~723\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \RAM~1290_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~723_q\);

-- Location: LCCOMB_X25_Y20_N22
\RAM~731feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~731feeder_combout\ = \data_in[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[3]~input_o\,
	combout => \RAM~731feeder_combout\);

-- Location: FF_X25_Y20_N23
\RAM~731\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~731feeder_combout\,
	ena => \RAM~1289_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~731_q\);

-- Location: LCCOMB_X24_Y20_N10
\RAM~969\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~969_combout\ = (\address[0]~input_o\ & ((\address[1]~input_o\) # ((\RAM~731_q\)))) # (!\address[0]~input_o\ & (!\address[1]~input_o\ & (\RAM~723_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \RAM~723_q\,
	datad => \RAM~731_q\,
	combout => \RAM~969_combout\);

-- Location: LCCOMB_X24_Y20_N24
\RAM~970\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~970_combout\ = (\address[1]~input_o\ & ((\RAM~969_combout\ & ((\RAM~747_q\))) # (!\RAM~969_combout\ & (\RAM~739_q\)))) # (!\address[1]~input_o\ & (((\RAM~969_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~739_q\,
	datab => \address[1]~input_o\,
	datac => \RAM~747_q\,
	datad => \RAM~969_combout\,
	combout => \RAM~970_combout\);

-- Location: FF_X19_Y22_N11
\RAM~675\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \RAM~1293_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~675_q\);

-- Location: FF_X23_Y22_N7
\RAM~683\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \RAM~1296_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~683_q\);

-- Location: FF_X23_Y22_N13
\RAM~659\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \RAM~1295_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~659_q\);

-- Location: LCCOMB_X22_Y20_N2
\RAM~667feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~667feeder_combout\ = \data_in[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[3]~input_o\,
	combout => \RAM~667feeder_combout\);

-- Location: FF_X22_Y20_N3
\RAM~667\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~667feeder_combout\,
	ena => \RAM~1294_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~667_q\);

-- Location: LCCOMB_X23_Y22_N12
\RAM~971\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~971_combout\ = (\address[0]~input_o\ & ((\address[1]~input_o\) # ((\RAM~667_q\)))) # (!\address[0]~input_o\ & (!\address[1]~input_o\ & (\RAM~659_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \RAM~659_q\,
	datad => \RAM~667_q\,
	combout => \RAM~971_combout\);

-- Location: LCCOMB_X23_Y22_N6
\RAM~972\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~972_combout\ = (\address[1]~input_o\ & ((\RAM~971_combout\ & ((\RAM~683_q\))) # (!\RAM~971_combout\ & (\RAM~675_q\)))) # (!\address[1]~input_o\ & (((\RAM~971_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \RAM~675_q\,
	datac => \RAM~683_q\,
	datad => \RAM~971_combout\,
	combout => \RAM~972_combout\);

-- Location: LCCOMB_X23_Y22_N4
\RAM~973\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~973_combout\ = (\address[3]~input_o\ & ((\address[2]~input_o\) # ((\RAM~970_combout\)))) # (!\address[3]~input_o\ & (!\address[2]~input_o\ & ((\RAM~972_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[3]~input_o\,
	datab => \address[2]~input_o\,
	datac => \RAM~970_combout\,
	datad => \RAM~972_combout\,
	combout => \RAM~973_combout\);

-- Location: LCCOMB_X19_Y26_N30
\RAM~779feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~779feeder_combout\ = \data_in[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[3]~input_o\,
	combout => \RAM~779feeder_combout\);

-- Location: FF_X19_Y26_N31
\RAM~779\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~779feeder_combout\,
	ena => \RAM~1301_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~779_q\);

-- Location: FF_X19_Y26_N5
\RAM~763\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \RAM~1298_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~763_q\);

-- Location: FF_X18_Y24_N31
\RAM~755\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \RAM~1300_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~755_q\);

-- Location: LCCOMB_X18_Y24_N28
\RAM~771feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~771feeder_combout\ = \data_in[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[3]~input_o\,
	combout => \RAM~771feeder_combout\);

-- Location: FF_X18_Y24_N29
\RAM~771\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~771feeder_combout\,
	ena => \RAM~1299_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~771_q\);

-- Location: LCCOMB_X18_Y24_N30
\RAM~974\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~974_combout\ = (\address[0]~input_o\ & (\address[1]~input_o\)) # (!\address[0]~input_o\ & ((\address[1]~input_o\ & ((\RAM~771_q\))) # (!\address[1]~input_o\ & (\RAM~755_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \RAM~755_q\,
	datad => \RAM~771_q\,
	combout => \RAM~974_combout\);

-- Location: LCCOMB_X19_Y26_N4
\RAM~975\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~975_combout\ = (\address[0]~input_o\ & ((\RAM~974_combout\ & (\RAM~779_q\)) # (!\RAM~974_combout\ & ((\RAM~763_q\))))) # (!\address[0]~input_o\ & (((\RAM~974_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~779_q\,
	datab => \address[0]~input_o\,
	datac => \RAM~763_q\,
	datad => \RAM~974_combout\,
	combout => \RAM~975_combout\);

-- Location: LCCOMB_X23_Y22_N2
\RAM~976\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~976_combout\ = (\address[2]~input_o\ & ((\RAM~973_combout\ & ((\RAM~975_combout\))) # (!\RAM~973_combout\ & (\RAM~968_combout\)))) # (!\address[2]~input_o\ & (((\RAM~973_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~968_combout\,
	datab => \address[2]~input_o\,
	datac => \RAM~973_combout\,
	datad => \RAM~975_combout\,
	combout => \RAM~976_combout\);

-- Location: LCCOMB_X24_Y25_N16
\data_out~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \data_out~12_combout\ = (\data_out~0_combout\ & ((\address[4]~input_o\ & ((\RAM~976_combout\))) # (!\address[4]~input_o\ & (\RAM~986_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_out~0_combout\,
	datab => \address[4]~input_o\,
	datac => \RAM~986_combout\,
	datad => \RAM~976_combout\,
	combout => \data_out~12_combout\);

-- Location: FF_X24_Y23_N3
\RAM~459\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \RAM~1359_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~459_q\);

-- Location: FF_X25_Y23_N27
\RAM~203\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \RAM~1357_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~203_q\);

-- Location: FF_X22_Y23_N23
\RAM~331\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \RAM~1351_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~331_q\);

-- Location: FF_X24_Y23_N25
\RAM~75\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \RAM~1349_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~75_q\);

-- Location: LCCOMB_X24_Y23_N24
\RAM~994\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~994_combout\ = (\address[5]~input_o\ & ((\RAM~331_q\) # ((\address[4]~input_o\)))) # (!\address[5]~input_o\ & (((\RAM~75_q\ & !\address[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~331_q\,
	datab => \address[5]~input_o\,
	datac => \RAM~75_q\,
	datad => \address[4]~input_o\,
	combout => \RAM~994_combout\);

-- Location: LCCOMB_X25_Y23_N26
\RAM~995\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~995_combout\ = (\address[4]~input_o\ & ((\RAM~994_combout\ & (\RAM~459_q\)) # (!\RAM~994_combout\ & ((\RAM~203_q\))))) # (!\address[4]~input_o\ & (((\RAM~994_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~459_q\,
	datab => \address[4]~input_o\,
	datac => \RAM~203_q\,
	datad => \RAM~994_combout\,
	combout => \RAM~995_combout\);

-- Location: LCCOMB_X22_Y22_N4
\RAM~443feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~443feeder_combout\ = \data_in[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[3]~input_o\,
	combout => \RAM~443feeder_combout\);

-- Location: FF_X22_Y22_N5
\RAM~443\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~443feeder_combout\,
	ena => \RAM~1347_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~443_q\);

-- Location: FF_X25_Y23_N21
\RAM~187\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \RAM~1345_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~187_q\);

-- Location: FF_X25_Y21_N23
\RAM~59\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \RAM~1353_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~59_q\);

-- Location: FF_X25_Y21_N13
\RAM~315\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \RAM~1355_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~315_q\);

-- Location: LCCOMB_X25_Y21_N22
\RAM~987\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~987_combout\ = (\address[4]~input_o\ & (\address[5]~input_o\)) # (!\address[4]~input_o\ & ((\address[5]~input_o\ & ((\RAM~315_q\))) # (!\address[5]~input_o\ & (\RAM~59_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \address[5]~input_o\,
	datac => \RAM~59_q\,
	datad => \RAM~315_q\,
	combout => \RAM~987_combout\);

-- Location: LCCOMB_X25_Y23_N20
\RAM~988\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~988_combout\ = (\address[4]~input_o\ & ((\RAM~987_combout\ & (\RAM~443_q\)) # (!\RAM~987_combout\ & ((\RAM~187_q\))))) # (!\address[4]~input_o\ & (((\RAM~987_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~443_q\,
	datab => \address[4]~input_o\,
	datac => \RAM~187_q\,
	datad => \RAM~987_combout\,
	combout => \RAM~988_combout\);

-- Location: FF_X23_Y23_N5
\RAM~179\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \RAM~1346_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~179_q\);

-- Location: FF_X23_Y23_N11
\RAM~435\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \RAM~1344_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~435_q\);

-- Location: FF_X21_Y23_N25
\RAM~51\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \RAM~1354_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~51_q\);

-- Location: FF_X20_Y23_N23
\RAM~307\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \RAM~1352_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~307_q\);

-- Location: LCCOMB_X21_Y23_N24
\RAM~991\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~991_combout\ = (\address[4]~input_o\ & (\address[5]~input_o\)) # (!\address[4]~input_o\ & ((\address[5]~input_o\ & ((\RAM~307_q\))) # (!\address[5]~input_o\ & (\RAM~51_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \address[5]~input_o\,
	datac => \RAM~51_q\,
	datad => \RAM~307_q\,
	combout => \RAM~991_combout\);

-- Location: LCCOMB_X23_Y23_N10
\RAM~992\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~992_combout\ = (\address[4]~input_o\ & ((\RAM~991_combout\ & ((\RAM~435_q\))) # (!\RAM~991_combout\ & (\RAM~179_q\)))) # (!\address[4]~input_o\ & (((\RAM~991_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \RAM~179_q\,
	datac => \RAM~435_q\,
	datad => \RAM~991_combout\,
	combout => \RAM~992_combout\);

-- Location: FF_X26_Y23_N13
\RAM~195\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \RAM~1358_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~195_q\);

-- Location: FF_X26_Y23_N11
\RAM~451\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \RAM~1356_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~451_q\);

-- Location: FF_X22_Y23_N9
\RAM~67\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \RAM~1350_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~67_q\);

-- Location: FF_X20_Y23_N21
\RAM~323\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \RAM~1348_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~323_q\);

-- Location: LCCOMB_X22_Y23_N8
\RAM~989\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~989_combout\ = (\address[5]~input_o\ & ((\address[4]~input_o\) # ((\RAM~323_q\)))) # (!\address[5]~input_o\ & (!\address[4]~input_o\ & (\RAM~67_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[4]~input_o\,
	datac => \RAM~67_q\,
	datad => \RAM~323_q\,
	combout => \RAM~989_combout\);

-- Location: LCCOMB_X26_Y23_N10
\RAM~990\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~990_combout\ = (\address[4]~input_o\ & ((\RAM~989_combout\ & ((\RAM~451_q\))) # (!\RAM~989_combout\ & (\RAM~195_q\)))) # (!\address[4]~input_o\ & (((\RAM~989_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~195_q\,
	datab => \address[4]~input_o\,
	datac => \RAM~451_q\,
	datad => \RAM~989_combout\,
	combout => \RAM~990_combout\);

-- Location: LCCOMB_X24_Y25_N10
\RAM~993\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~993_combout\ = (\address[0]~input_o\ & (\address[1]~input_o\)) # (!\address[0]~input_o\ & ((\address[1]~input_o\ & ((\RAM~990_combout\))) # (!\address[1]~input_o\ & (\RAM~992_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \RAM~992_combout\,
	datad => \RAM~990_combout\,
	combout => \RAM~993_combout\);

-- Location: LCCOMB_X24_Y25_N0
\RAM~996\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~996_combout\ = (\address[0]~input_o\ & ((\RAM~993_combout\ & (\RAM~995_combout\)) # (!\RAM~993_combout\ & ((\RAM~988_combout\))))) # (!\address[0]~input_o\ & (((\RAM~993_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \RAM~995_combout\,
	datac => \RAM~988_combout\,
	datad => \RAM~993_combout\,
	combout => \RAM~996_combout\);

-- Location: FF_X24_Y26_N27
\RAM~475\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \RAM~1340_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~475_q\);

-- Location: FF_X25_Y26_N31
\RAM~491\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \RAM~1343_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~491_q\);

-- Location: FF_X24_Y26_N25
\RAM~219\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \RAM~1342_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~219_q\);

-- Location: FF_X21_Y26_N27
\RAM~235\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \RAM~1341_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~235_q\);

-- Location: LCCOMB_X24_Y26_N24
\RAM~1004\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1004_combout\ = (\address[1]~input_o\ & ((\address[5]~input_o\) # ((\RAM~235_q\)))) # (!\address[1]~input_o\ & (!\address[5]~input_o\ & (\RAM~219_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[5]~input_o\,
	datac => \RAM~219_q\,
	datad => \RAM~235_q\,
	combout => \RAM~1004_combout\);

-- Location: LCCOMB_X25_Y26_N30
\RAM~1005\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1005_combout\ = (\address[5]~input_o\ & ((\RAM~1004_combout\ & ((\RAM~491_q\))) # (!\RAM~1004_combout\ & (\RAM~475_q\)))) # (!\address[5]~input_o\ & (((\RAM~1004_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~475_q\,
	datab => \address[5]~input_o\,
	datac => \RAM~491_q\,
	datad => \RAM~1004_combout\,
	combout => \RAM~1005_combout\);

-- Location: LCCOMB_X22_Y28_N20
\RAM~339feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~339feeder_combout\ = \data_in[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[3]~input_o\,
	combout => \RAM~339feeder_combout\);

-- Location: FF_X22_Y28_N21
\RAM~339\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~339feeder_combout\,
	ena => \RAM~1336_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~339_q\);

-- Location: FF_X21_Y28_N19
\RAM~355\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \RAM~1339_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~355_q\);

-- Location: FF_X21_Y28_N25
\RAM~83\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \RAM~1338_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~83_q\);

-- Location: FF_X20_Y28_N13
\RAM~99\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \RAM~1337_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~99_q\);

-- Location: LCCOMB_X21_Y28_N24
\RAM~1001\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1001_combout\ = (\address[1]~input_o\ & ((\address[5]~input_o\) # ((\RAM~99_q\)))) # (!\address[1]~input_o\ & (!\address[5]~input_o\ & (\RAM~83_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[5]~input_o\,
	datac => \RAM~83_q\,
	datad => \RAM~99_q\,
	combout => \RAM~1001_combout\);

-- Location: LCCOMB_X21_Y28_N18
\RAM~1002\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1002_combout\ = (\address[5]~input_o\ & ((\RAM~1001_combout\ & ((\RAM~355_q\))) # (!\RAM~1001_combout\ & (\RAM~339_q\)))) # (!\address[5]~input_o\ & (((\RAM~1001_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~339_q\,
	datab => \address[5]~input_o\,
	datac => \RAM~355_q\,
	datad => \RAM~1001_combout\,
	combout => \RAM~1002_combout\);

-- Location: LCCOMB_X20_Y27_N4
\RAM~347feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~347feeder_combout\ = \data_in[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[3]~input_o\,
	combout => \RAM~347feeder_combout\);

-- Location: FF_X20_Y27_N5
\RAM~347\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~347feeder_combout\,
	ena => \RAM~1329_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~347_q\);

-- Location: FF_X21_Y27_N11
\RAM~363\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \RAM~1335_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~363_q\);

-- Location: FF_X20_Y27_N3
\RAM~91\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \RAM~1333_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~91_q\);

-- Location: FF_X21_Y27_N25
\RAM~107\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \RAM~1331_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~107_q\);

-- Location: LCCOMB_X20_Y27_N2
\RAM~999\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~999_combout\ = (\address[5]~input_o\ & (\address[1]~input_o\)) # (!\address[5]~input_o\ & ((\address[1]~input_o\ & ((\RAM~107_q\))) # (!\address[1]~input_o\ & (\RAM~91_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[1]~input_o\,
	datac => \RAM~91_q\,
	datad => \RAM~107_q\,
	combout => \RAM~999_combout\);

-- Location: LCCOMB_X21_Y27_N10
\RAM~1000\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1000_combout\ = (\address[5]~input_o\ & ((\RAM~999_combout\ & ((\RAM~363_q\))) # (!\RAM~999_combout\ & (\RAM~347_q\)))) # (!\address[5]~input_o\ & (((\RAM~999_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \RAM~347_q\,
	datac => \RAM~363_q\,
	datad => \RAM~999_combout\,
	combout => \RAM~1000_combout\);

-- Location: LCCOMB_X24_Y25_N30
\RAM~1003\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1003_combout\ = (\address[0]~input_o\ & ((\address[4]~input_o\) # ((\RAM~1000_combout\)))) # (!\address[0]~input_o\ & (!\address[4]~input_o\ & (\RAM~1002_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[4]~input_o\,
	datac => \RAM~1002_combout\,
	datad => \RAM~1000_combout\,
	combout => \RAM~1003_combout\);

-- Location: FF_X25_Y26_N21
\RAM~483\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \RAM~1327_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~483_q\);

-- Location: FF_X24_Y28_N31
\RAM~467\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \RAM~1321_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~467_q\);

-- Location: FF_X24_Y28_N29
\RAM~211\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \RAM~1325_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~211_q\);

-- Location: FF_X21_Y26_N1
\RAM~227\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \RAM~1323_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~227_q\);

-- Location: LCCOMB_X24_Y28_N28
\RAM~997\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~997_combout\ = (\address[1]~input_o\ & ((\address[5]~input_o\) # ((\RAM~227_q\)))) # (!\address[1]~input_o\ & (!\address[5]~input_o\ & (\RAM~211_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[5]~input_o\,
	datac => \RAM~211_q\,
	datad => \RAM~227_q\,
	combout => \RAM~997_combout\);

-- Location: LCCOMB_X24_Y28_N30
\RAM~998\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~998_combout\ = (\address[5]~input_o\ & ((\RAM~997_combout\ & (\RAM~483_q\)) # (!\RAM~997_combout\ & ((\RAM~467_q\))))) # (!\address[5]~input_o\ & (((\RAM~997_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \RAM~483_q\,
	datac => \RAM~467_q\,
	datad => \RAM~997_combout\,
	combout => \RAM~998_combout\);

-- Location: LCCOMB_X24_Y25_N4
\RAM~1006\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1006_combout\ = (\address[4]~input_o\ & ((\RAM~1003_combout\ & (\RAM~1005_combout\)) # (!\RAM~1003_combout\ & ((\RAM~998_combout\))))) # (!\address[4]~input_o\ & (((\RAM~1003_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \RAM~1005_combout\,
	datac => \RAM~1003_combout\,
	datad => \RAM~998_combout\,
	combout => \RAM~1006_combout\);

-- Location: FF_X27_Y25_N23
\RAM~147\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \RAM~1362_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~147_q\);

-- Location: LCCOMB_X26_Y26_N20
\RAM~155feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~155feeder_combout\ = \data_in[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[3]~input_o\,
	combout => \RAM~155feeder_combout\);

-- Location: FF_X26_Y26_N21
\RAM~155\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~155feeder_combout\,
	ena => \RAM~1374_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~155_q\);

-- Location: LCCOMB_X27_Y25_N22
\RAM~1007\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1007_combout\ = (\address[0]~input_o\ & ((\address[5]~input_o\) # ((\RAM~155_q\)))) # (!\address[0]~input_o\ & (!\address[5]~input_o\ & (\RAM~147_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[5]~input_o\,
	datac => \RAM~147_q\,
	datad => \RAM~155_q\,
	combout => \RAM~1007_combout\);

-- Location: FF_X27_Y25_N25
\RAM~403\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \RAM~1360_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~403_q\);

-- Location: LCCOMB_X25_Y28_N6
\RAM~411feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~411feeder_combout\ = \data_in[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[3]~input_o\,
	combout => \RAM~411feeder_combout\);

-- Location: FF_X25_Y28_N7
\RAM~411\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~411feeder_combout\,
	ena => \RAM~1372_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~411_q\);

-- Location: LCCOMB_X27_Y25_N24
\RAM~1008\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1008_combout\ = (\RAM~1007_combout\ & (((\RAM~411_q\)) # (!\address[5]~input_o\))) # (!\RAM~1007_combout\ & (\address[5]~input_o\ & (\RAM~403_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~1007_combout\,
	datab => \address[5]~input_o\,
	datac => \RAM~403_q\,
	datad => \RAM~411_q\,
	combout => \RAM~1008_combout\);

-- Location: LCCOMB_X26_Y25_N10
\RAM~419feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~419feeder_combout\ = \data_in[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[3]~input_o\,
	combout => \RAM~419feeder_combout\);

-- Location: FF_X26_Y25_N11
\RAM~419\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~419feeder_combout\,
	ena => \RAM~1363_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~419_q\);

-- Location: FF_X25_Y25_N9
\RAM~427\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \RAM~1375_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~427_q\);

-- Location: FF_X25_Y25_N3
\RAM~163\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \RAM~1361_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~163_q\);

-- Location: LCCOMB_X26_Y26_N2
\RAM~171feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~171feeder_combout\ = \data_in[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[3]~input_o\,
	combout => \RAM~171feeder_combout\);

-- Location: FF_X26_Y26_N3
\RAM~171\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~171feeder_combout\,
	ena => \RAM~1373_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~171_q\);

-- Location: LCCOMB_X25_Y25_N2
\RAM~1014\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1014_combout\ = (\address[5]~input_o\ & (\address[0]~input_o\)) # (!\address[5]~input_o\ & ((\address[0]~input_o\ & ((\RAM~171_q\))) # (!\address[0]~input_o\ & (\RAM~163_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[0]~input_o\,
	datac => \RAM~163_q\,
	datad => \RAM~171_q\,
	combout => \RAM~1014_combout\);

-- Location: LCCOMB_X25_Y25_N8
\RAM~1015\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1015_combout\ = (\address[5]~input_o\ & ((\RAM~1014_combout\ & ((\RAM~427_q\))) # (!\RAM~1014_combout\ & (\RAM~419_q\)))) # (!\address[5]~input_o\ & (((\RAM~1014_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \RAM~419_q\,
	datac => \RAM~427_q\,
	datad => \RAM~1014_combout\,
	combout => \RAM~1015_combout\);

-- Location: FF_X23_Y25_N13
\RAM~275\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \RAM~1368_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~275_q\);

-- Location: FF_X24_Y25_N15
\RAM~283\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \RAM~1364_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~283_q\);

-- Location: FF_X22_Y25_N21
\RAM~19\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \RAM~1370_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~19_q\);

-- Location: LCCOMB_X26_Y24_N30
\RAM~27feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~27feeder_combout\ = \data_in[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[3]~input_o\,
	combout => \RAM~27feeder_combout\);

-- Location: FF_X26_Y24_N31
\RAM~27\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~27feeder_combout\,
	ena => \RAM~1366_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~27_q\);

-- Location: LCCOMB_X22_Y25_N20
\RAM~1011\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1011_combout\ = (\address[0]~input_o\ & ((\address[5]~input_o\) # ((\RAM~27_q\)))) # (!\address[0]~input_o\ & (!\address[5]~input_o\ & (\RAM~19_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[5]~input_o\,
	datac => \RAM~19_q\,
	datad => \RAM~27_q\,
	combout => \RAM~1011_combout\);

-- Location: LCCOMB_X24_Y25_N14
\RAM~1012\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1012_combout\ = (\address[5]~input_o\ & ((\RAM~1011_combout\ & ((\RAM~283_q\))) # (!\RAM~1011_combout\ & (\RAM~275_q\)))) # (!\address[5]~input_o\ & (((\RAM~1011_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~275_q\,
	datab => \address[5]~input_o\,
	datac => \RAM~283_q\,
	datad => \RAM~1011_combout\,
	combout => \RAM~1012_combout\);

-- Location: FF_X23_Y25_N11
\RAM~291\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \RAM~1371_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~291_q\);

-- Location: FF_X25_Y28_N5
\RAM~299\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \RAM~1367_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~299_q\);

-- Location: FF_X26_Y28_N7
\RAM~35\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \RAM~1369_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~35_q\);

-- Location: LCCOMB_X25_Y24_N22
\RAM~43feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~43feeder_combout\ = \data_in[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[3]~input_o\,
	combout => \RAM~43feeder_combout\);

-- Location: FF_X25_Y24_N23
\RAM~43\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~43feeder_combout\,
	ena => \RAM~1365_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~43_q\);

-- Location: LCCOMB_X26_Y28_N6
\RAM~1009\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1009_combout\ = (\address[5]~input_o\ & (\address[0]~input_o\)) # (!\address[5]~input_o\ & ((\address[0]~input_o\ & ((\RAM~43_q\))) # (!\address[0]~input_o\ & (\RAM~35_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[0]~input_o\,
	datac => \RAM~35_q\,
	datad => \RAM~43_q\,
	combout => \RAM~1009_combout\);

-- Location: LCCOMB_X25_Y28_N4
\RAM~1010\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1010_combout\ = (\address[5]~input_o\ & ((\RAM~1009_combout\ & ((\RAM~299_q\))) # (!\RAM~1009_combout\ & (\RAM~291_q\)))) # (!\address[5]~input_o\ & (((\RAM~1009_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \RAM~291_q\,
	datac => \RAM~299_q\,
	datad => \RAM~1009_combout\,
	combout => \RAM~1010_combout\);

-- Location: LCCOMB_X24_Y25_N28
\RAM~1013\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1013_combout\ = (\address[1]~input_o\ & ((\address[4]~input_o\) # ((\RAM~1010_combout\)))) # (!\address[1]~input_o\ & (!\address[4]~input_o\ & (\RAM~1012_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[4]~input_o\,
	datac => \RAM~1012_combout\,
	datad => \RAM~1010_combout\,
	combout => \RAM~1013_combout\);

-- Location: LCCOMB_X24_Y25_N6
\RAM~1016\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1016_combout\ = (\address[4]~input_o\ & ((\RAM~1013_combout\ & ((\RAM~1015_combout\))) # (!\RAM~1013_combout\ & (\RAM~1008_combout\)))) # (!\address[4]~input_o\ & (((\RAM~1013_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~1008_combout\,
	datab => \address[4]~input_o\,
	datac => \RAM~1015_combout\,
	datad => \RAM~1013_combout\,
	combout => \RAM~1016_combout\);

-- Location: LCCOMB_X24_Y25_N8
\RAM~1017\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1017_combout\ = (\address[2]~input_o\ & (\address[3]~input_o\)) # (!\address[2]~input_o\ & ((\address[3]~input_o\ & (\RAM~1006_combout\)) # (!\address[3]~input_o\ & ((\RAM~1016_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[2]~input_o\,
	datab => \address[3]~input_o\,
	datac => \RAM~1006_combout\,
	datad => \RAM~1016_combout\,
	combout => \RAM~1017_combout\);

-- Location: FF_X19_Y25_N17
\RAM~507\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \RAM~1379_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~507_q\);

-- Location: FF_X20_Y25_N19
\RAM~243\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \RAM~1378_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~243_q\);

-- Location: FF_X19_Y25_N27
\RAM~251\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \RAM~1377_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~251_q\);

-- Location: LCCOMB_X20_Y25_N18
\RAM~1018\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1018_combout\ = (\address[5]~input_o\ & (\address[0]~input_o\)) # (!\address[5]~input_o\ & ((\address[0]~input_o\ & ((\RAM~251_q\))) # (!\address[0]~input_o\ & (\RAM~243_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[0]~input_o\,
	datac => \RAM~243_q\,
	datad => \RAM~251_q\,
	combout => \RAM~1018_combout\);

-- Location: FF_X20_Y25_N17
\RAM~499\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \RAM~1376_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~499_q\);

-- Location: LCCOMB_X20_Y25_N16
\RAM~1019\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1019_combout\ = (\RAM~1018_combout\ & ((\RAM~507_q\) # ((!\address[5]~input_o\)))) # (!\RAM~1018_combout\ & (((\RAM~499_q\ & \address[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~507_q\,
	datab => \RAM~1018_combout\,
	datac => \RAM~499_q\,
	datad => \address[5]~input_o\,
	combout => \RAM~1019_combout\);

-- Location: LCCOMB_X20_Y22_N24
\RAM~515feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~515feeder_combout\ = \data_in[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[3]~input_o\,
	combout => \RAM~515feeder_combout\);

-- Location: FF_X20_Y22_N25
\RAM~515\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~515feeder_combout\,
	ena => \RAM~1388_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~515_q\);

-- Location: FF_X21_Y22_N17
\RAM~523\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \RAM~1391_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~523_q\);

-- Location: FF_X20_Y22_N19
\RAM~259\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \RAM~1390_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~259_q\);

-- Location: FF_X19_Y22_N9
\RAM~267\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \RAM~1389_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~267_q\);

-- Location: LCCOMB_X20_Y22_N18
\RAM~1025\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1025_combout\ = (\address[5]~input_o\ & (\address[0]~input_o\)) # (!\address[5]~input_o\ & ((\address[0]~input_o\ & ((\RAM~267_q\))) # (!\address[0]~input_o\ & (\RAM~259_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[0]~input_o\,
	datac => \RAM~259_q\,
	datad => \RAM~267_q\,
	combout => \RAM~1025_combout\);

-- Location: LCCOMB_X21_Y22_N16
\RAM~1026\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1026_combout\ = (\address[5]~input_o\ & ((\RAM~1025_combout\ & ((\RAM~523_q\))) # (!\RAM~1025_combout\ & (\RAM~515_q\)))) # (!\address[5]~input_o\ & (((\RAM~1025_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \RAM~515_q\,
	datac => \RAM~523_q\,
	datad => \RAM~1025_combout\,
	combout => \RAM~1026_combout\);

-- Location: FF_X20_Y21_N13
\RAM~387\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \RAM~1380_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~387_q\);

-- Location: FF_X21_Y21_N27
\RAM~395\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \RAM~1383_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~395_q\);

-- Location: FF_X21_Y21_N13
\RAM~131\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \RAM~1382_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~131_q\);

-- Location: FF_X22_Y21_N25
\RAM~139\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \RAM~1381_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~139_q\);

-- Location: LCCOMB_X21_Y21_N12
\RAM~1020\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1020_combout\ = (\address[0]~input_o\ & ((\address[5]~input_o\) # ((\RAM~139_q\)))) # (!\address[0]~input_o\ & (!\address[5]~input_o\ & (\RAM~131_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[5]~input_o\,
	datac => \RAM~131_q\,
	datad => \RAM~139_q\,
	combout => \RAM~1020_combout\);

-- Location: LCCOMB_X21_Y21_N26
\RAM~1021\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1021_combout\ = (\address[5]~input_o\ & ((\RAM~1020_combout\ & ((\RAM~395_q\))) # (!\RAM~1020_combout\ & (\RAM~387_q\)))) # (!\address[5]~input_o\ & (((\RAM~1020_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~387_q\,
	datab => \address[5]~input_o\,
	datac => \RAM~395_q\,
	datad => \RAM~1020_combout\,
	combout => \RAM~1021_combout\);

-- Location: FF_X20_Y21_N23
\RAM~371\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \RAM~1384_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~371_q\);

-- Location: FF_X21_Y24_N7
\RAM~379\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \RAM~1387_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~379_q\);

-- Location: FF_X21_Y24_N25
\RAM~115\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \RAM~1386_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~115_q\);

-- Location: FF_X22_Y21_N27
\RAM~123\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \RAM~1385_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~123_q\);

-- Location: LCCOMB_X21_Y24_N24
\RAM~1022\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1022_combout\ = (\address[0]~input_o\ & ((\address[5]~input_o\) # ((\RAM~123_q\)))) # (!\address[0]~input_o\ & (!\address[5]~input_o\ & (\RAM~115_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[5]~input_o\,
	datac => \RAM~115_q\,
	datad => \RAM~123_q\,
	combout => \RAM~1022_combout\);

-- Location: LCCOMB_X21_Y24_N6
\RAM~1023\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1023_combout\ = (\address[5]~input_o\ & ((\RAM~1022_combout\ & ((\RAM~379_q\))) # (!\RAM~1022_combout\ & (\RAM~371_q\)))) # (!\address[5]~input_o\ & (((\RAM~1022_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~371_q\,
	datab => \address[5]~input_o\,
	datac => \RAM~379_q\,
	datad => \RAM~1022_combout\,
	combout => \RAM~1023_combout\);

-- Location: LCCOMB_X21_Y21_N24
\RAM~1024\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1024_combout\ = (\address[4]~input_o\ & (\address[1]~input_o\)) # (!\address[4]~input_o\ & ((\address[1]~input_o\ & (\RAM~1021_combout\)) # (!\address[1]~input_o\ & ((\RAM~1023_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \address[1]~input_o\,
	datac => \RAM~1021_combout\,
	datad => \RAM~1023_combout\,
	combout => \RAM~1024_combout\);

-- Location: LCCOMB_X24_Y25_N2
\RAM~1027\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1027_combout\ = (\address[4]~input_o\ & ((\RAM~1024_combout\ & ((\RAM~1026_combout\))) # (!\RAM~1024_combout\ & (\RAM~1019_combout\)))) # (!\address[4]~input_o\ & (((\RAM~1024_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~1019_combout\,
	datab => \address[4]~input_o\,
	datac => \RAM~1026_combout\,
	datad => \RAM~1024_combout\,
	combout => \RAM~1027_combout\);

-- Location: LCCOMB_X24_Y25_N20
\RAM~1028\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1028_combout\ = (\address[2]~input_o\ & ((\RAM~1017_combout\ & ((\RAM~1027_combout\))) # (!\RAM~1017_combout\ & (\RAM~996_combout\)))) # (!\address[2]~input_o\ & (((\RAM~1017_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[2]~input_o\,
	datab => \RAM~996_combout\,
	datac => \RAM~1017_combout\,
	datad => \RAM~1027_combout\,
	combout => \RAM~1028_combout\);

-- Location: LCCOMB_X24_Y25_N24
\data_out~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \data_out~13_combout\ = (\data_out~12_combout\) # ((\address[7]~input_o\ & (!\address[6]~input_o\ & \RAM~1028_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[7]~input_o\,
	datab => \data_out~12_combout\,
	datac => \address[6]~input_o\,
	datad => \RAM~1028_combout\,
	combout => \data_out~13_combout\);

-- Location: FF_X24_Y25_N25
\data_out[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \data_out~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_out[3]~reg0_q\);

-- Location: IOIBUF_X26_Y31_N1
\data_in[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(4),
	o => \data_in[4]~input_o\);

-- Location: FF_X27_Y23_N7
\RAM~636\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \RAM~1316_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~636_q\);

-- Location: FF_X27_Y26_N23
\RAM~652\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \RAM~1319_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~652_q\);

-- Location: FF_X27_Y26_N25
\RAM~628\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \RAM~1318_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~628_q\);

-- Location: FF_X27_Y23_N25
\RAM~644\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \RAM~1317_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~644_q\);

-- Location: LCCOMB_X27_Y26_N24
\RAM~1046\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1046_combout\ = (\address[1]~input_o\ & ((\address[0]~input_o\) # ((\RAM~644_q\)))) # (!\address[1]~input_o\ & (!\address[0]~input_o\ & (\RAM~628_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[0]~input_o\,
	datac => \RAM~628_q\,
	datad => \RAM~644_q\,
	combout => \RAM~1046_combout\);

-- Location: LCCOMB_X27_Y26_N22
\RAM~1047\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1047_combout\ = (\address[0]~input_o\ & ((\RAM~1046_combout\ & ((\RAM~652_q\))) # (!\RAM~1046_combout\ & (\RAM~636_q\)))) # (!\address[0]~input_o\ & (((\RAM~1046_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~636_q\,
	datab => \address[0]~input_o\,
	datac => \RAM~652_q\,
	datad => \RAM~1046_combout\,
	combout => \RAM~1047_combout\);

-- Location: FF_X27_Y24_N23
\RAM~596\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \RAM~1305_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~596_q\);

-- Location: FF_X27_Y21_N5
\RAM~604\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \RAM~1304_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~604_q\);

-- Location: LCCOMB_X27_Y24_N22
\RAM~1039\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1039_combout\ = (\address[0]~input_o\ & ((\address[1]~input_o\) # ((\RAM~604_q\)))) # (!\address[0]~input_o\ & (!\address[1]~input_o\ & (\RAM~596_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \RAM~596_q\,
	datad => \RAM~604_q\,
	combout => \RAM~1039_combout\);

-- Location: FF_X27_Y24_N9
\RAM~612\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \RAM~1303_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~612_q\);

-- Location: FF_X27_Y28_N17
\RAM~620\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \RAM~1306_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~620_q\);

-- Location: LCCOMB_X27_Y24_N8
\RAM~1040\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1040_combout\ = (\RAM~1039_combout\ & (((\RAM~620_q\)) # (!\address[1]~input_o\))) # (!\RAM~1039_combout\ & (\address[1]~input_o\ & (\RAM~612_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~1039_combout\,
	datab => \address[1]~input_o\,
	datac => \RAM~612_q\,
	datad => \RAM~620_q\,
	combout => \RAM~1040_combout\);

-- Location: LCCOMB_X25_Y27_N0
\RAM~548feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~548feeder_combout\ = \data_in[4]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[4]~input_o\,
	combout => \RAM~548feeder_combout\);

-- Location: FF_X25_Y27_N1
\RAM~548\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~548feeder_combout\,
	ena => \RAM~1312_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~548_q\);

-- Location: FF_X24_Y24_N31
\RAM~556\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \RAM~1315_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~556_q\);

-- Location: FF_X24_Y24_N13
\RAM~532\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \RAM~1314_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~532_q\);

-- Location: LCCOMB_X25_Y27_N22
\RAM~540feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~540feeder_combout\ = \data_in[4]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[4]~input_o\,
	combout => \RAM~540feeder_combout\);

-- Location: FF_X25_Y27_N23
\RAM~540\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~540feeder_combout\,
	ena => \RAM~1313_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~540_q\);

-- Location: LCCOMB_X24_Y24_N12
\RAM~1043\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1043_combout\ = (\address[0]~input_o\ & ((\address[1]~input_o\) # ((\RAM~540_q\)))) # (!\address[0]~input_o\ & (!\address[1]~input_o\ & (\RAM~532_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \RAM~532_q\,
	datad => \RAM~540_q\,
	combout => \RAM~1043_combout\);

-- Location: LCCOMB_X24_Y24_N30
\RAM~1044\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1044_combout\ = (\address[1]~input_o\ & ((\RAM~1043_combout\ & ((\RAM~556_q\))) # (!\RAM~1043_combout\ & (\RAM~548_q\)))) # (!\address[1]~input_o\ & (((\RAM~1043_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \RAM~548_q\,
	datac => \RAM~556_q\,
	datad => \RAM~1043_combout\,
	combout => \RAM~1044_combout\);

-- Location: FF_X22_Y27_N29
\RAM~572\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \RAM~1308_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~572_q\);

-- Location: FF_X23_Y27_N19
\RAM~588\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \RAM~1311_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~588_q\);

-- Location: FF_X23_Y27_N29
\RAM~564\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \RAM~1310_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~564_q\);

-- Location: LCCOMB_X22_Y28_N14
\RAM~580feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~580feeder_combout\ = \data_in[4]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[4]~input_o\,
	combout => \RAM~580feeder_combout\);

-- Location: FF_X22_Y28_N15
\RAM~580\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~580feeder_combout\,
	ena => \RAM~1309_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~580_q\);

-- Location: LCCOMB_X23_Y27_N28
\RAM~1041\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1041_combout\ = (\address[0]~input_o\ & (\address[1]~input_o\)) # (!\address[0]~input_o\ & ((\address[1]~input_o\ & ((\RAM~580_q\))) # (!\address[1]~input_o\ & (\RAM~564_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \RAM~564_q\,
	datad => \RAM~580_q\,
	combout => \RAM~1041_combout\);

-- Location: LCCOMB_X23_Y27_N18
\RAM~1042\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1042_combout\ = (\address[0]~input_o\ & ((\RAM~1041_combout\ & ((\RAM~588_q\))) # (!\RAM~1041_combout\ & (\RAM~572_q\)))) # (!\address[0]~input_o\ & (((\RAM~1041_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \RAM~572_q\,
	datac => \RAM~588_q\,
	datad => \RAM~1041_combout\,
	combout => \RAM~1042_combout\);

-- Location: LCCOMB_X24_Y24_N4
\RAM~1045\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1045_combout\ = (\address[2]~input_o\ & (((\address[3]~input_o\) # (\RAM~1042_combout\)))) # (!\address[2]~input_o\ & (\RAM~1044_combout\ & (!\address[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~1044_combout\,
	datab => \address[2]~input_o\,
	datac => \address[3]~input_o\,
	datad => \RAM~1042_combout\,
	combout => \RAM~1045_combout\);

-- Location: LCCOMB_X20_Y24_N22
\RAM~1048\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1048_combout\ = (\address[3]~input_o\ & ((\RAM~1045_combout\ & (\RAM~1047_combout\)) # (!\RAM~1045_combout\ & ((\RAM~1040_combout\))))) # (!\address[3]~input_o\ & (((\RAM~1045_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~1047_combout\,
	datab => \address[3]~input_o\,
	datac => \RAM~1040_combout\,
	datad => \RAM~1045_combout\,
	combout => \RAM~1048_combout\);

-- Location: FF_X19_Y21_N3
\RAM~716\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \RAM~1286_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~716_q\);

-- Location: FF_X19_Y21_N13
\RAM~700\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \RAM~1280_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~700_q\);

-- Location: FF_X18_Y21_N5
\RAM~708\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \RAM~1282_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~708_q\);

-- Location: FF_X18_Y21_N23
\RAM~692\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \RAM~1284_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~692_q\);

-- Location: LCCOMB_X18_Y21_N22
\RAM~1029\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1029_combout\ = (\address[0]~input_o\ & (((\address[1]~input_o\)))) # (!\address[0]~input_o\ & ((\address[1]~input_o\ & (\RAM~708_q\)) # (!\address[1]~input_o\ & ((\RAM~692_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \RAM~708_q\,
	datac => \RAM~692_q\,
	datad => \address[1]~input_o\,
	combout => \RAM~1029_combout\);

-- Location: LCCOMB_X19_Y21_N12
\RAM~1030\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1030_combout\ = (\address[0]~input_o\ & ((\RAM~1029_combout\ & (\RAM~716_q\)) # (!\RAM~1029_combout\ & ((\RAM~700_q\))))) # (!\address[0]~input_o\ & (((\RAM~1029_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \RAM~716_q\,
	datac => \RAM~700_q\,
	datad => \RAM~1029_combout\,
	combout => \RAM~1030_combout\);

-- Location: LCCOMB_X18_Y24_N4
\RAM~772feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~772feeder_combout\ = \data_in[4]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[4]~input_o\,
	combout => \RAM~772feeder_combout\);

-- Location: FF_X18_Y24_N5
\RAM~772\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~772feeder_combout\,
	ena => \RAM~1299_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~772_q\);

-- Location: FF_X18_Y24_N7
\RAM~756\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \RAM~1300_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~756_q\);

-- Location: LCCOMB_X18_Y24_N6
\RAM~1036\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1036_combout\ = (\address[0]~input_o\ & (((\address[1]~input_o\)))) # (!\address[0]~input_o\ & ((\address[1]~input_o\ & (\RAM~772_q\)) # (!\address[1]~input_o\ & ((\RAM~756_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \RAM~772_q\,
	datac => \RAM~756_q\,
	datad => \address[1]~input_o\,
	combout => \RAM~1036_combout\);

-- Location: FF_X19_Y26_N29
\RAM~764\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \RAM~1298_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~764_q\);

-- Location: FF_X19_Y26_N11
\RAM~780\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \RAM~1301_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~780_q\);

-- Location: LCCOMB_X19_Y26_N28
\RAM~1037\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1037_combout\ = (\RAM~1036_combout\ & (((\RAM~780_q\)) # (!\address[0]~input_o\))) # (!\RAM~1036_combout\ & (\address[0]~input_o\ & (\RAM~764_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~1036_combout\,
	datab => \address[0]~input_o\,
	datac => \RAM~764_q\,
	datad => \RAM~780_q\,
	combout => \RAM~1037_combout\);

-- Location: FF_X24_Y20_N23
\RAM~724\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \RAM~1290_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~724_q\);

-- Location: LCCOMB_X25_Y20_N28
\RAM~732feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~732feeder_combout\ = \data_in[4]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[4]~input_o\,
	combout => \RAM~732feeder_combout\);

-- Location: FF_X25_Y20_N29
\RAM~732\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~732feeder_combout\,
	ena => \RAM~1289_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~732_q\);

-- Location: LCCOMB_X24_Y20_N22
\RAM~1031\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1031_combout\ = (\address[0]~input_o\ & ((\address[1]~input_o\) # ((\RAM~732_q\)))) # (!\address[0]~input_o\ & (!\address[1]~input_o\ & (\RAM~724_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \RAM~724_q\,
	datad => \RAM~732_q\,
	combout => \RAM~1031_combout\);

-- Location: FF_X24_Y20_N13
\RAM~748\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \RAM~1291_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~748_q\);

-- Location: LCCOMB_X23_Y20_N2
\RAM~740feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~740feeder_combout\ = \data_in[4]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[4]~input_o\,
	combout => \RAM~740feeder_combout\);

-- Location: FF_X23_Y20_N3
\RAM~740\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~740feeder_combout\,
	ena => \RAM~1288_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~740_q\);

-- Location: LCCOMB_X24_Y20_N12
\RAM~1032\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1032_combout\ = (\RAM~1031_combout\ & (((\RAM~748_q\)) # (!\address[1]~input_o\))) # (!\RAM~1031_combout\ & (\address[1]~input_o\ & ((\RAM~740_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~1031_combout\,
	datab => \address[1]~input_o\,
	datac => \RAM~748_q\,
	datad => \RAM~740_q\,
	combout => \RAM~1032_combout\);

-- Location: LCCOMB_X19_Y22_N22
\RAM~676feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~676feeder_combout\ = \data_in[4]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[4]~input_o\,
	combout => \RAM~676feeder_combout\);

-- Location: FF_X19_Y22_N23
\RAM~676\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~676feeder_combout\,
	ena => \RAM~1293_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~676_q\);

-- Location: FF_X23_Y22_N23
\RAM~684\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \RAM~1296_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~684_q\);

-- Location: FF_X23_Y22_N1
\RAM~660\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \RAM~1295_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~660_q\);

-- Location: LCCOMB_X22_Y20_N12
\RAM~668feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~668feeder_combout\ = \data_in[4]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[4]~input_o\,
	combout => \RAM~668feeder_combout\);

-- Location: FF_X22_Y20_N13
\RAM~668\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~668feeder_combout\,
	ena => \RAM~1294_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~668_q\);

-- Location: LCCOMB_X23_Y22_N0
\RAM~1033\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1033_combout\ = (\address[0]~input_o\ & ((\address[1]~input_o\) # ((\RAM~668_q\)))) # (!\address[0]~input_o\ & (!\address[1]~input_o\ & (\RAM~660_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \RAM~660_q\,
	datad => \RAM~668_q\,
	combout => \RAM~1033_combout\);

-- Location: LCCOMB_X23_Y22_N22
\RAM~1034\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1034_combout\ = (\address[1]~input_o\ & ((\RAM~1033_combout\ & ((\RAM~684_q\))) # (!\RAM~1033_combout\ & (\RAM~676_q\)))) # (!\address[1]~input_o\ & (((\RAM~1033_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~676_q\,
	datab => \address[1]~input_o\,
	datac => \RAM~684_q\,
	datad => \RAM~1033_combout\,
	combout => \RAM~1034_combout\);

-- Location: LCCOMB_X20_Y24_N6
\RAM~1035\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1035_combout\ = (\address[2]~input_o\ & (((\address[3]~input_o\)))) # (!\address[2]~input_o\ & ((\address[3]~input_o\ & (\RAM~1032_combout\)) # (!\address[3]~input_o\ & ((\RAM~1034_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~1032_combout\,
	datab => \address[2]~input_o\,
	datac => \RAM~1034_combout\,
	datad => \address[3]~input_o\,
	combout => \RAM~1035_combout\);

-- Location: LCCOMB_X20_Y24_N0
\RAM~1038\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1038_combout\ = (\address[2]~input_o\ & ((\RAM~1035_combout\ & ((\RAM~1037_combout\))) # (!\RAM~1035_combout\ & (\RAM~1030_combout\)))) # (!\address[2]~input_o\ & (((\RAM~1035_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[2]~input_o\,
	datab => \RAM~1030_combout\,
	datac => \RAM~1037_combout\,
	datad => \RAM~1035_combout\,
	combout => \RAM~1038_combout\);

-- Location: LCCOMB_X20_Y24_N8
\data_out~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \data_out~14_combout\ = (\data_out~0_combout\ & ((\address[4]~input_o\ & ((\RAM~1038_combout\))) # (!\address[4]~input_o\ & (\RAM~1048_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_out~0_combout\,
	datab => \address[4]~input_o\,
	datac => \RAM~1048_combout\,
	datad => \RAM~1038_combout\,
	combout => \data_out~14_combout\);

-- Location: LCCOMB_X19_Y22_N12
\RAM~268feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~268feeder_combout\ = \data_in[4]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[4]~input_o\,
	combout => \RAM~268feeder_combout\);

-- Location: FF_X19_Y22_N13
\RAM~268\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~268feeder_combout\,
	ena => \RAM~1389_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~268_q\);

-- Location: FF_X21_Y22_N3
\RAM~524\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \RAM~1391_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~524_q\);

-- Location: FF_X22_Y21_N3
\RAM~140\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \RAM~1381_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~140_q\);

-- Location: FF_X21_Y21_N9
\RAM~396\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \RAM~1383_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~396_q\);

-- Location: LCCOMB_X22_Y21_N2
\RAM~1087\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1087_combout\ = (\address[5]~input_o\ & ((\address[4]~input_o\) # ((\RAM~396_q\)))) # (!\address[5]~input_o\ & (!\address[4]~input_o\ & (\RAM~140_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[4]~input_o\,
	datac => \RAM~140_q\,
	datad => \RAM~396_q\,
	combout => \RAM~1087_combout\);

-- Location: LCCOMB_X21_Y22_N2
\RAM~1088\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1088_combout\ = (\address[4]~input_o\ & ((\RAM~1087_combout\ & ((\RAM~524_q\))) # (!\RAM~1087_combout\ & (\RAM~268_q\)))) # (!\address[4]~input_o\ & (((\RAM~1087_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \RAM~268_q\,
	datac => \RAM~524_q\,
	datad => \RAM~1087_combout\,
	combout => \RAM~1088_combout\);

-- Location: FF_X19_Y25_N1
\RAM~508\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \RAM~1379_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~508_q\);

-- Location: FF_X19_Y25_N23
\RAM~252\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \RAM~1377_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~252_q\);

-- Location: FF_X22_Y21_N21
\RAM~124\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \RAM~1385_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~124_q\);

-- Location: LCCOMB_X22_Y20_N18
\RAM~380feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~380feeder_combout\ = \data_in[4]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[4]~input_o\,
	combout => \RAM~380feeder_combout\);

-- Location: FF_X22_Y20_N19
\RAM~380\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~380feeder_combout\,
	ena => \RAM~1387_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~380_q\);

-- Location: LCCOMB_X22_Y21_N20
\RAM~1080\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1080_combout\ = (\address[5]~input_o\ & ((\address[4]~input_o\) # ((\RAM~380_q\)))) # (!\address[5]~input_o\ & (!\address[4]~input_o\ & (\RAM~124_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[4]~input_o\,
	datac => \RAM~124_q\,
	datad => \RAM~380_q\,
	combout => \RAM~1080_combout\);

-- Location: LCCOMB_X19_Y25_N22
\RAM~1081\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1081_combout\ = (\address[4]~input_o\ & ((\RAM~1080_combout\ & (\RAM~508_q\)) # (!\RAM~1080_combout\ & ((\RAM~252_q\))))) # (!\address[4]~input_o\ & (((\RAM~1080_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \RAM~508_q\,
	datac => \RAM~252_q\,
	datad => \RAM~1080_combout\,
	combout => \RAM~1081_combout\);

-- Location: FF_X20_Y22_N1
\RAM~260\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \RAM~1390_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~260_q\);

-- Location: FF_X20_Y22_N7
\RAM~516\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \RAM~1388_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~516_q\);

-- Location: FF_X21_Y21_N11
\RAM~132\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \RAM~1382_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~132_q\);

-- Location: FF_X20_Y21_N9
\RAM~388\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \RAM~1380_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~388_q\);

-- Location: LCCOMB_X21_Y21_N10
\RAM~1082\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1082_combout\ = (\address[4]~input_o\ & (\address[5]~input_o\)) # (!\address[4]~input_o\ & ((\address[5]~input_o\ & ((\RAM~388_q\))) # (!\address[5]~input_o\ & (\RAM~132_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \address[5]~input_o\,
	datac => \RAM~132_q\,
	datad => \RAM~388_q\,
	combout => \RAM~1082_combout\);

-- Location: LCCOMB_X20_Y22_N6
\RAM~1083\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1083_combout\ = (\address[4]~input_o\ & ((\RAM~1082_combout\ & ((\RAM~516_q\))) # (!\RAM~1082_combout\ & (\RAM~260_q\)))) # (!\address[4]~input_o\ & (((\RAM~1082_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \RAM~260_q\,
	datac => \RAM~516_q\,
	datad => \RAM~1082_combout\,
	combout => \RAM~1083_combout\);

-- Location: FF_X20_Y25_N29
\RAM~244\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \RAM~1378_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~244_q\);

-- Location: FF_X20_Y25_N11
\RAM~500\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \RAM~1376_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~500_q\);

-- Location: FF_X21_Y24_N1
\RAM~116\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \RAM~1386_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~116_q\);

-- Location: LCCOMB_X20_Y21_N30
\RAM~372feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~372feeder_combout\ = \data_in[4]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[4]~input_o\,
	combout => \RAM~372feeder_combout\);

-- Location: FF_X20_Y21_N31
\RAM~372\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~372feeder_combout\,
	ena => \RAM~1384_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~372_q\);

-- Location: LCCOMB_X21_Y24_N0
\RAM~1084\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1084_combout\ = (\address[4]~input_o\ & (\address[5]~input_o\)) # (!\address[4]~input_o\ & ((\address[5]~input_o\ & ((\RAM~372_q\))) # (!\address[5]~input_o\ & (\RAM~116_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \address[5]~input_o\,
	datac => \RAM~116_q\,
	datad => \RAM~372_q\,
	combout => \RAM~1084_combout\);

-- Location: LCCOMB_X20_Y25_N10
\RAM~1085\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1085_combout\ = (\address[4]~input_o\ & ((\RAM~1084_combout\ & ((\RAM~500_q\))) # (!\RAM~1084_combout\ & (\RAM~244_q\)))) # (!\address[4]~input_o\ & (((\RAM~1084_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \RAM~244_q\,
	datac => \RAM~500_q\,
	datad => \RAM~1084_combout\,
	combout => \RAM~1085_combout\);

-- Location: LCCOMB_X21_Y25_N10
\RAM~1086\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1086_combout\ = (\address[0]~input_o\ & (\address[1]~input_o\)) # (!\address[0]~input_o\ & ((\address[1]~input_o\ & (\RAM~1083_combout\)) # (!\address[1]~input_o\ & ((\RAM~1085_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \RAM~1083_combout\,
	datad => \RAM~1085_combout\,
	combout => \RAM~1086_combout\);

-- Location: LCCOMB_X21_Y25_N8
\RAM~1089\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1089_combout\ = (\address[0]~input_o\ & ((\RAM~1086_combout\ & (\RAM~1088_combout\)) # (!\RAM~1086_combout\ & ((\RAM~1081_combout\))))) # (!\address[0]~input_o\ & (((\RAM~1086_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \RAM~1088_combout\,
	datac => \RAM~1081_combout\,
	datad => \RAM~1086_combout\,
	combout => \RAM~1089_combout\);

-- Location: FF_X24_Y26_N9
\RAM~476\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \RAM~1340_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~476_q\);

-- Location: FF_X24_Y28_N11
\RAM~468\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \RAM~1321_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~468_q\);

-- Location: FF_X24_Y28_N1
\RAM~212\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \RAM~1325_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~212_q\);

-- Location: FF_X24_Y26_N3
\RAM~220\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \RAM~1342_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~220_q\);

-- Location: LCCOMB_X24_Y28_N0
\RAM~1049\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1049_combout\ = (\address[5]~input_o\ & (\address[0]~input_o\)) # (!\address[5]~input_o\ & ((\address[0]~input_o\ & ((\RAM~220_q\))) # (!\address[0]~input_o\ & (\RAM~212_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[0]~input_o\,
	datac => \RAM~212_q\,
	datad => \RAM~220_q\,
	combout => \RAM~1049_combout\);

-- Location: LCCOMB_X24_Y28_N10
\RAM~1050\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1050_combout\ = (\address[5]~input_o\ & ((\RAM~1049_combout\ & (\RAM~476_q\)) # (!\RAM~1049_combout\ & ((\RAM~468_q\))))) # (!\address[5]~input_o\ & (((\RAM~1049_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \RAM~476_q\,
	datac => \RAM~468_q\,
	datad => \RAM~1049_combout\,
	combout => \RAM~1050_combout\);

-- Location: FF_X21_Y26_N15
\RAM~228\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \RAM~1323_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~228_q\);

-- Location: FF_X21_Y26_N13
\RAM~236\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \RAM~1341_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~236_q\);

-- Location: LCCOMB_X21_Y26_N14
\RAM~1056\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1056_combout\ = (\address[0]~input_o\ & ((\address[5]~input_o\) # ((\RAM~236_q\)))) # (!\address[0]~input_o\ & (!\address[5]~input_o\ & (\RAM~228_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[5]~input_o\,
	datac => \RAM~228_q\,
	datad => \RAM~236_q\,
	combout => \RAM~1056_combout\);

-- Location: FF_X25_Y26_N9
\RAM~484\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \RAM~1327_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~484_q\);

-- Location: LCCOMB_X25_Y26_N6
\RAM~492feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~492feeder_combout\ = \data_in[4]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[4]~input_o\,
	combout => \RAM~492feeder_combout\);

-- Location: FF_X25_Y26_N7
\RAM~492\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~492feeder_combout\,
	ena => \RAM~1343_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~492_q\);

-- Location: LCCOMB_X25_Y26_N8
\RAM~1057\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1057_combout\ = (\address[5]~input_o\ & ((\RAM~1056_combout\ & ((\RAM~492_q\))) # (!\RAM~1056_combout\ & (\RAM~484_q\)))) # (!\address[5]~input_o\ & (\RAM~1056_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \RAM~1056_combout\,
	datac => \RAM~484_q\,
	datad => \RAM~492_q\,
	combout => \RAM~1057_combout\);

-- Location: LCCOMB_X22_Y28_N16
\RAM~340feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~340feeder_combout\ = \data_in[4]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[4]~input_o\,
	combout => \RAM~340feeder_combout\);

-- Location: FF_X22_Y28_N17
\RAM~340\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~340feeder_combout\,
	ena => \RAM~1336_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~340_q\);

-- Location: FF_X22_Y27_N31
\RAM~348\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \RAM~1329_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~348_q\);

-- Location: FF_X21_Y28_N1
\RAM~84\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \RAM~1338_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~84_q\);

-- Location: LCCOMB_X20_Y28_N30
\RAM~92feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~92feeder_combout\ = \data_in[4]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[4]~input_o\,
	combout => \RAM~92feeder_combout\);

-- Location: FF_X20_Y28_N31
\RAM~92\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~92feeder_combout\,
	ena => \RAM~1333_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~92_q\);

-- Location: LCCOMB_X21_Y28_N0
\RAM~1053\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1053_combout\ = (\address[5]~input_o\ & (\address[0]~input_o\)) # (!\address[5]~input_o\ & ((\address[0]~input_o\ & ((\RAM~92_q\))) # (!\address[0]~input_o\ & (\RAM~84_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[0]~input_o\,
	datac => \RAM~84_q\,
	datad => \RAM~92_q\,
	combout => \RAM~1053_combout\);

-- Location: LCCOMB_X22_Y27_N30
\RAM~1054\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1054_combout\ = (\address[5]~input_o\ & ((\RAM~1053_combout\ & ((\RAM~348_q\))) # (!\RAM~1053_combout\ & (\RAM~340_q\)))) # (!\address[5]~input_o\ & (((\RAM~1053_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \RAM~340_q\,
	datac => \RAM~348_q\,
	datad => \RAM~1053_combout\,
	combout => \RAM~1054_combout\);

-- Location: FF_X20_Y26_N1
\RAM~356\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \RAM~1339_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~356_q\);

-- Location: FF_X21_Y27_N15
\RAM~364\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \RAM~1335_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~364_q\);

-- Location: FF_X20_Y26_N19
\RAM~100\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \RAM~1337_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~100_q\);

-- Location: FF_X21_Y27_N21
\RAM~108\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \RAM~1331_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~108_q\);

-- Location: LCCOMB_X20_Y26_N18
\RAM~1051\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1051_combout\ = (\address[5]~input_o\ & (\address[0]~input_o\)) # (!\address[5]~input_o\ & ((\address[0]~input_o\ & ((\RAM~108_q\))) # (!\address[0]~input_o\ & (\RAM~100_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[0]~input_o\,
	datac => \RAM~100_q\,
	datad => \RAM~108_q\,
	combout => \RAM~1051_combout\);

-- Location: LCCOMB_X21_Y27_N14
\RAM~1052\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1052_combout\ = (\address[5]~input_o\ & ((\RAM~1051_combout\ & ((\RAM~364_q\))) # (!\RAM~1051_combout\ & (\RAM~356_q\)))) # (!\address[5]~input_o\ & (((\RAM~1051_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \RAM~356_q\,
	datac => \RAM~364_q\,
	datad => \RAM~1051_combout\,
	combout => \RAM~1052_combout\);

-- Location: LCCOMB_X21_Y25_N12
\RAM~1055\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1055_combout\ = (\address[4]~input_o\ & (\address[1]~input_o\)) # (!\address[4]~input_o\ & ((\address[1]~input_o\ & ((\RAM~1052_combout\))) # (!\address[1]~input_o\ & (\RAM~1054_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \address[1]~input_o\,
	datac => \RAM~1054_combout\,
	datad => \RAM~1052_combout\,
	combout => \RAM~1055_combout\);

-- Location: LCCOMB_X21_Y25_N26
\RAM~1058\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1058_combout\ = (\address[4]~input_o\ & ((\RAM~1055_combout\ & ((\RAM~1057_combout\))) # (!\RAM~1055_combout\ & (\RAM~1050_combout\)))) # (!\address[4]~input_o\ & (((\RAM~1055_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \RAM~1050_combout\,
	datac => \RAM~1057_combout\,
	datad => \RAM~1055_combout\,
	combout => \RAM~1058_combout\);

-- Location: LCCOMB_X26_Y25_N30
\RAM~420feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~420feeder_combout\ = \data_in[4]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[4]~input_o\,
	combout => \RAM~420feeder_combout\);

-- Location: FF_X26_Y25_N31
\RAM~420\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~420feeder_combout\,
	ena => \RAM~1363_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~420_q\);

-- Location: FF_X25_Y25_N27
\RAM~164\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \RAM~1361_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~164_q\);

-- Location: FF_X26_Y25_N29
\RAM~36\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \RAM~1369_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~36_q\);

-- Location: LCCOMB_X23_Y25_N14
\RAM~292feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~292feeder_combout\ = \data_in[4]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[4]~input_o\,
	combout => \RAM~292feeder_combout\);

-- Location: FF_X23_Y25_N15
\RAM~292\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~292feeder_combout\,
	ena => \RAM~1371_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~292_q\);

-- Location: LCCOMB_X26_Y25_N28
\RAM~1069\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1069_combout\ = (\address[5]~input_o\ & ((\address[4]~input_o\) # ((\RAM~292_q\)))) # (!\address[5]~input_o\ & (!\address[4]~input_o\ & (\RAM~36_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[4]~input_o\,
	datac => \RAM~36_q\,
	datad => \RAM~292_q\,
	combout => \RAM~1069_combout\);

-- Location: LCCOMB_X25_Y25_N26
\RAM~1070\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1070_combout\ = (\address[4]~input_o\ & ((\RAM~1069_combout\ & (\RAM~420_q\)) # (!\RAM~1069_combout\ & ((\RAM~164_q\))))) # (!\address[4]~input_o\ & (((\RAM~1069_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~420_q\,
	datab => \address[4]~input_o\,
	datac => \RAM~164_q\,
	datad => \RAM~1069_combout\,
	combout => \RAM~1070_combout\);

-- Location: FF_X27_Y25_N29
\RAM~148\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \RAM~1362_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~148_q\);

-- Location: FF_X21_Y25_N23
\RAM~404\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \RAM~1360_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~404_q\);

-- Location: FF_X22_Y25_N3
\RAM~20\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \RAM~1370_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~20_q\);

-- Location: LCCOMB_X23_Y25_N4
\RAM~276feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~276feeder_combout\ = \data_in[4]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[4]~input_o\,
	combout => \RAM~276feeder_combout\);

-- Location: FF_X23_Y25_N5
\RAM~276\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~276feeder_combout\,
	ena => \RAM~1368_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~276_q\);

-- Location: LCCOMB_X22_Y25_N2
\RAM~1073\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1073_combout\ = (\address[4]~input_o\ & (\address[5]~input_o\)) # (!\address[4]~input_o\ & ((\address[5]~input_o\ & ((\RAM~276_q\))) # (!\address[5]~input_o\ & (\RAM~20_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \address[5]~input_o\,
	datac => \RAM~20_q\,
	datad => \RAM~276_q\,
	combout => \RAM~1073_combout\);

-- Location: LCCOMB_X21_Y25_N22
\RAM~1074\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1074_combout\ = (\address[4]~input_o\ & ((\RAM~1073_combout\ & ((\RAM~404_q\))) # (!\RAM~1073_combout\ & (\RAM~148_q\)))) # (!\address[4]~input_o\ & (((\RAM~1073_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \RAM~148_q\,
	datac => \RAM~404_q\,
	datad => \RAM~1073_combout\,
	combout => \RAM~1074_combout\);

-- Location: FF_X26_Y26_N17
\RAM~156\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \RAM~1374_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~156_q\);

-- Location: FF_X21_Y25_N21
\RAM~412\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \RAM~1372_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~412_q\);

-- Location: FF_X24_Y21_N23
\RAM~28\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \RAM~1366_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~28_q\);

-- Location: FF_X24_Y21_N1
\RAM~284\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \RAM~1364_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~284_q\);

-- Location: LCCOMB_X24_Y21_N22
\RAM~1071\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1071_combout\ = (\address[5]~input_o\ & ((\address[4]~input_o\) # ((\RAM~284_q\)))) # (!\address[5]~input_o\ & (!\address[4]~input_o\ & (\RAM~28_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[4]~input_o\,
	datac => \RAM~28_q\,
	datad => \RAM~284_q\,
	combout => \RAM~1071_combout\);

-- Location: LCCOMB_X21_Y25_N20
\RAM~1072\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1072_combout\ = (\address[4]~input_o\ & ((\RAM~1071_combout\ & ((\RAM~412_q\))) # (!\RAM~1071_combout\ & (\RAM~156_q\)))) # (!\address[4]~input_o\ & (((\RAM~1071_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \RAM~156_q\,
	datac => \RAM~412_q\,
	datad => \RAM~1071_combout\,
	combout => \RAM~1072_combout\);

-- Location: LCCOMB_X21_Y25_N4
\RAM~1075\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1075_combout\ = (\address[0]~input_o\ & ((\address[1]~input_o\) # ((\RAM~1072_combout\)))) # (!\address[0]~input_o\ & (!\address[1]~input_o\ & (\RAM~1074_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \RAM~1074_combout\,
	datad => \RAM~1072_combout\,
	combout => \RAM~1075_combout\);

-- Location: FF_X26_Y26_N31
\RAM~172\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \RAM~1373_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~172_q\);

-- Location: FF_X25_Y25_N5
\RAM~428\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \RAM~1375_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~428_q\);

-- Location: FF_X25_Y24_N27
\RAM~44\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \RAM~1365_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~44_q\);

-- Location: FF_X25_Y24_N13
\RAM~300\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \RAM~1367_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~300_q\);

-- Location: LCCOMB_X25_Y24_N26
\RAM~1076\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1076_combout\ = (\address[5]~input_o\ & ((\address[4]~input_o\) # ((\RAM~300_q\)))) # (!\address[5]~input_o\ & (!\address[4]~input_o\ & (\RAM~44_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[4]~input_o\,
	datac => \RAM~44_q\,
	datad => \RAM~300_q\,
	combout => \RAM~1076_combout\);

-- Location: LCCOMB_X25_Y25_N4
\RAM~1077\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1077_combout\ = (\address[4]~input_o\ & ((\RAM~1076_combout\ & ((\RAM~428_q\))) # (!\RAM~1076_combout\ & (\RAM~172_q\)))) # (!\address[4]~input_o\ & (((\RAM~1076_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~172_q\,
	datab => \address[4]~input_o\,
	datac => \RAM~428_q\,
	datad => \RAM~1076_combout\,
	combout => \RAM~1077_combout\);

-- Location: LCCOMB_X21_Y25_N30
\RAM~1078\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1078_combout\ = (\address[1]~input_o\ & ((\RAM~1075_combout\ & ((\RAM~1077_combout\))) # (!\RAM~1075_combout\ & (\RAM~1070_combout\)))) # (!\address[1]~input_o\ & (((\RAM~1075_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~1070_combout\,
	datab => \address[1]~input_o\,
	datac => \RAM~1075_combout\,
	datad => \RAM~1077_combout\,
	combout => \RAM~1078_combout\);

-- Location: FF_X25_Y23_N7
\RAM~188\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \RAM~1345_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~188_q\);

-- Location: FF_X25_Y23_N29
\RAM~204\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \RAM~1357_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~204_q\);

-- Location: LCCOMB_X25_Y23_N6
\RAM~1066\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1066_combout\ = (\address[1]~input_o\ & ((\address[5]~input_o\) # ((\RAM~204_q\)))) # (!\address[1]~input_o\ & (!\address[5]~input_o\ & (\RAM~188_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[5]~input_o\,
	datac => \RAM~188_q\,
	datad => \RAM~204_q\,
	combout => \RAM~1066_combout\);

-- Location: FF_X24_Y23_N23
\RAM~460\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \RAM~1359_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~460_q\);

-- Location: FF_X22_Y22_N7
\RAM~444\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \RAM~1347_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~444_q\);

-- Location: LCCOMB_X24_Y23_N22
\RAM~1067\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1067_combout\ = (\RAM~1066_combout\ & (((\RAM~460_q\)) # (!\address[5]~input_o\))) # (!\RAM~1066_combout\ & (\address[5]~input_o\ & ((\RAM~444_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~1066_combout\,
	datab => \address[5]~input_o\,
	datac => \RAM~460_q\,
	datad => \RAM~444_q\,
	combout => \RAM~1067_combout\);

-- Location: LCCOMB_X26_Y23_N14
\RAM~452feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~452feeder_combout\ = \data_in[4]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[4]~input_o\,
	combout => \RAM~452feeder_combout\);

-- Location: FF_X26_Y23_N15
\RAM~452\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~452feeder_combout\,
	ena => \RAM~1356_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~452_q\);

-- Location: FF_X23_Y23_N15
\RAM~180\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \RAM~1346_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~180_q\);

-- Location: LCCOMB_X26_Y23_N24
\RAM~196feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~196feeder_combout\ = \data_in[4]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[4]~input_o\,
	combout => \RAM~196feeder_combout\);

-- Location: FF_X26_Y23_N25
\RAM~196\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~196feeder_combout\,
	ena => \RAM~1358_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~196_q\);

-- Location: LCCOMB_X23_Y23_N14
\RAM~1059\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1059_combout\ = (\address[1]~input_o\ & ((\address[5]~input_o\) # ((\RAM~196_q\)))) # (!\address[1]~input_o\ & (!\address[5]~input_o\ & (\RAM~180_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[5]~input_o\,
	datac => \RAM~180_q\,
	datad => \RAM~196_q\,
	combout => \RAM~1059_combout\);

-- Location: FF_X23_Y23_N13
\RAM~436\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \RAM~1344_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~436_q\);

-- Location: LCCOMB_X23_Y23_N12
\RAM~1060\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1060_combout\ = (\RAM~1059_combout\ & ((\RAM~452_q\) # ((!\address[5]~input_o\)))) # (!\RAM~1059_combout\ & (((\RAM~436_q\ & \address[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~452_q\,
	datab => \RAM~1059_combout\,
	datac => \RAM~436_q\,
	datad => \address[5]~input_o\,
	combout => \RAM~1060_combout\);

-- Location: LCCOMB_X20_Y23_N0
\RAM~308feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~308feeder_combout\ = \data_in[4]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[4]~input_o\,
	combout => \RAM~308feeder_combout\);

-- Location: FF_X20_Y23_N1
\RAM~308\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~308feeder_combout\,
	ena => \RAM~1352_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~308_q\);

-- Location: FF_X20_Y23_N19
\RAM~324\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \RAM~1348_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~324_q\);

-- Location: FF_X21_Y23_N29
\RAM~52\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \RAM~1354_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~52_q\);

-- Location: FF_X22_Y23_N27
\RAM~68\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \RAM~1350_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~68_q\);

-- Location: LCCOMB_X21_Y23_N28
\RAM~1063\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1063_combout\ = (\address[1]~input_o\ & ((\address[5]~input_o\) # ((\RAM~68_q\)))) # (!\address[1]~input_o\ & (!\address[5]~input_o\ & (\RAM~52_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[5]~input_o\,
	datac => \RAM~52_q\,
	datad => \RAM~68_q\,
	combout => \RAM~1063_combout\);

-- Location: LCCOMB_X20_Y23_N18
\RAM~1064\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1064_combout\ = (\address[5]~input_o\ & ((\RAM~1063_combout\ & ((\RAM~324_q\))) # (!\RAM~1063_combout\ & (\RAM~308_q\)))) # (!\address[5]~input_o\ & (((\RAM~1063_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \RAM~308_q\,
	datac => \RAM~324_q\,
	datad => \RAM~1063_combout\,
	combout => \RAM~1064_combout\);

-- Location: FF_X21_Y23_N15
\RAM~316\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \RAM~1355_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~316_q\);

-- Location: FF_X22_Y23_N17
\RAM~332\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \RAM~1351_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~332_q\);

-- Location: FF_X23_Y21_N17
\RAM~60\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \RAM~1353_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~60_q\);

-- Location: FF_X24_Y23_N9
\RAM~76\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	sload => VCC,
	ena => \RAM~1349_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~76_q\);

-- Location: LCCOMB_X23_Y21_N16
\RAM~1061\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1061_combout\ = (\address[5]~input_o\ & (\address[1]~input_o\)) # (!\address[5]~input_o\ & ((\address[1]~input_o\ & ((\RAM~76_q\))) # (!\address[1]~input_o\ & (\RAM~60_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[1]~input_o\,
	datac => \RAM~60_q\,
	datad => \RAM~76_q\,
	combout => \RAM~1061_combout\);

-- Location: LCCOMB_X22_Y23_N16
\RAM~1062\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1062_combout\ = (\address[5]~input_o\ & ((\RAM~1061_combout\ & ((\RAM~332_q\))) # (!\RAM~1061_combout\ & (\RAM~316_q\)))) # (!\address[5]~input_o\ & (((\RAM~1061_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~316_q\,
	datab => \address[5]~input_o\,
	datac => \RAM~332_q\,
	datad => \RAM~1061_combout\,
	combout => \RAM~1062_combout\);

-- Location: LCCOMB_X21_Y25_N28
\RAM~1065\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1065_combout\ = (\address[4]~input_o\ & (((\address[0]~input_o\)))) # (!\address[4]~input_o\ & ((\address[0]~input_o\ & ((\RAM~1062_combout\))) # (!\address[0]~input_o\ & (\RAM~1064_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \RAM~1064_combout\,
	datac => \address[0]~input_o\,
	datad => \RAM~1062_combout\,
	combout => \RAM~1065_combout\);

-- Location: LCCOMB_X21_Y25_N6
\RAM~1068\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1068_combout\ = (\address[4]~input_o\ & ((\RAM~1065_combout\ & (\RAM~1067_combout\)) # (!\RAM~1065_combout\ & ((\RAM~1060_combout\))))) # (!\address[4]~input_o\ & (((\RAM~1065_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \RAM~1067_combout\,
	datac => \RAM~1060_combout\,
	datad => \RAM~1065_combout\,
	combout => \RAM~1068_combout\);

-- Location: LCCOMB_X21_Y25_N24
\RAM~1079\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1079_combout\ = (\address[2]~input_o\ & ((\address[3]~input_o\) # ((\RAM~1068_combout\)))) # (!\address[2]~input_o\ & (!\address[3]~input_o\ & (\RAM~1078_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[2]~input_o\,
	datab => \address[3]~input_o\,
	datac => \RAM~1078_combout\,
	datad => \RAM~1068_combout\,
	combout => \RAM~1079_combout\);

-- Location: LCCOMB_X21_Y25_N18
\RAM~1090\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1090_combout\ = (\address[3]~input_o\ & ((\RAM~1079_combout\ & (\RAM~1089_combout\)) # (!\RAM~1079_combout\ & ((\RAM~1058_combout\))))) # (!\address[3]~input_o\ & (((\RAM~1079_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[3]~input_o\,
	datab => \RAM~1089_combout\,
	datac => \RAM~1058_combout\,
	datad => \RAM~1079_combout\,
	combout => \RAM~1090_combout\);

-- Location: LCCOMB_X20_Y24_N10
\data_out~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \data_out~15_combout\ = (\data_out~14_combout\) # ((!\address[6]~input_o\ & (\address[7]~input_o\ & \RAM~1090_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[6]~input_o\,
	datab => \address[7]~input_o\,
	datac => \data_out~14_combout\,
	datad => \RAM~1090_combout\,
	combout => \data_out~15_combout\);

-- Location: FF_X20_Y24_N11
\data_out[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \data_out~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_out[4]~reg0_q\);

-- Location: IOIBUF_X33_Y28_N8
\data_in[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(5),
	o => \data_in[5]~input_o\);

-- Location: FF_X27_Y24_N31
\RAM~597\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \RAM~1305_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~597_q\);

-- Location: LCCOMB_X27_Y21_N18
\RAM~605feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~605feeder_combout\ = \data_in[5]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[5]~input_o\,
	combout => \RAM~605feeder_combout\);

-- Location: FF_X27_Y21_N19
\RAM~605\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~605feeder_combout\,
	ena => \RAM~1304_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~605_q\);

-- Location: LCCOMB_X27_Y24_N30
\RAM~1101\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1101_combout\ = (\address[0]~input_o\ & ((\address[1]~input_o\) # ((\RAM~605_q\)))) # (!\address[0]~input_o\ & (!\address[1]~input_o\ & (\RAM~597_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \RAM~597_q\,
	datad => \RAM~605_q\,
	combout => \RAM~1101_combout\);

-- Location: FF_X27_Y24_N29
\RAM~613\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \RAM~1303_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~613_q\);

-- Location: LCCOMB_X27_Y28_N30
\RAM~621feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~621feeder_combout\ = \data_in[5]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[5]~input_o\,
	combout => \RAM~621feeder_combout\);

-- Location: FF_X27_Y28_N31
\RAM~621\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~621feeder_combout\,
	ena => \RAM~1306_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~621_q\);

-- Location: LCCOMB_X27_Y24_N28
\RAM~1102\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1102_combout\ = (\RAM~1101_combout\ & (((\RAM~621_q\)) # (!\address[1]~input_o\))) # (!\RAM~1101_combout\ & (\address[1]~input_o\ & (\RAM~613_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~1101_combout\,
	datab => \address[1]~input_o\,
	datac => \RAM~613_q\,
	datad => \RAM~621_q\,
	combout => \RAM~1102_combout\);

-- Location: FF_X22_Y27_N5
\RAM~573\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \RAM~1308_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~573_q\);

-- Location: FF_X23_Y27_N15
\RAM~589\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \RAM~1311_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~589_q\);

-- Location: FF_X23_Y27_N21
\RAM~565\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \RAM~1310_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~565_q\);

-- Location: LCCOMB_X24_Y27_N24
\RAM~581feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~581feeder_combout\ = \data_in[5]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[5]~input_o\,
	combout => \RAM~581feeder_combout\);

-- Location: FF_X24_Y27_N25
\RAM~581\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~581feeder_combout\,
	ena => \RAM~1309_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~581_q\);

-- Location: LCCOMB_X23_Y27_N20
\RAM~1103\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1103_combout\ = (\address[0]~input_o\ & (\address[1]~input_o\)) # (!\address[0]~input_o\ & ((\address[1]~input_o\ & ((\RAM~581_q\))) # (!\address[1]~input_o\ & (\RAM~565_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \RAM~565_q\,
	datad => \RAM~581_q\,
	combout => \RAM~1103_combout\);

-- Location: LCCOMB_X23_Y27_N14
\RAM~1104\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1104_combout\ = (\address[0]~input_o\ & ((\RAM~1103_combout\ & ((\RAM~589_q\))) # (!\RAM~1103_combout\ & (\RAM~573_q\)))) # (!\address[0]~input_o\ & (((\RAM~1103_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \RAM~573_q\,
	datac => \RAM~589_q\,
	datad => \RAM~1103_combout\,
	combout => \RAM~1104_combout\);

-- Location: LCCOMB_X25_Y27_N4
\RAM~549feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~549feeder_combout\ = \data_in[5]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[5]~input_o\,
	combout => \RAM~549feeder_combout\);

-- Location: FF_X25_Y27_N5
\RAM~549\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~549feeder_combout\,
	ena => \RAM~1312_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~549_q\);

-- Location: FF_X24_Y24_N1
\RAM~557\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \RAM~1315_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~557_q\);

-- Location: FF_X24_Y24_N3
\RAM~533\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \RAM~1314_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~533_q\);

-- Location: LCCOMB_X25_Y27_N26
\RAM~541feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~541feeder_combout\ = \data_in[5]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[5]~input_o\,
	combout => \RAM~541feeder_combout\);

-- Location: FF_X25_Y27_N27
\RAM~541\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~541feeder_combout\,
	ena => \RAM~1313_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~541_q\);

-- Location: LCCOMB_X24_Y24_N2
\RAM~1105\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1105_combout\ = (\address[0]~input_o\ & ((\address[1]~input_o\) # ((\RAM~541_q\)))) # (!\address[0]~input_o\ & (!\address[1]~input_o\ & (\RAM~533_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \RAM~533_q\,
	datad => \RAM~541_q\,
	combout => \RAM~1105_combout\);

-- Location: LCCOMB_X24_Y24_N0
\RAM~1106\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1106_combout\ = (\address[1]~input_o\ & ((\RAM~1105_combout\ & ((\RAM~557_q\))) # (!\RAM~1105_combout\ & (\RAM~549_q\)))) # (!\address[1]~input_o\ & (((\RAM~1105_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~549_q\,
	datab => \address[1]~input_o\,
	datac => \RAM~557_q\,
	datad => \RAM~1105_combout\,
	combout => \RAM~1106_combout\);

-- Location: LCCOMB_X24_Y22_N22
\RAM~1107\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1107_combout\ = (\address[3]~input_o\ & (\address[2]~input_o\)) # (!\address[3]~input_o\ & ((\address[2]~input_o\ & (\RAM~1104_combout\)) # (!\address[2]~input_o\ & ((\RAM~1106_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[3]~input_o\,
	datab => \address[2]~input_o\,
	datac => \RAM~1104_combout\,
	datad => \RAM~1106_combout\,
	combout => \RAM~1107_combout\);

-- Location: LCCOMB_X27_Y23_N26
\RAM~637feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~637feeder_combout\ = \data_in[5]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[5]~input_o\,
	combout => \RAM~637feeder_combout\);

-- Location: FF_X27_Y23_N27
\RAM~637\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~637feeder_combout\,
	ena => \RAM~1316_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~637_q\);

-- Location: FF_X27_Y26_N9
\RAM~629\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \RAM~1318_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~629_q\);

-- Location: LCCOMB_X27_Y23_N4
\RAM~645feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~645feeder_combout\ = \data_in[5]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[5]~input_o\,
	combout => \RAM~645feeder_combout\);

-- Location: FF_X27_Y23_N5
\RAM~645\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~645feeder_combout\,
	ena => \RAM~1317_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~645_q\);

-- Location: LCCOMB_X27_Y26_N8
\RAM~1108\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1108_combout\ = (\address[1]~input_o\ & ((\address[0]~input_o\) # ((\RAM~645_q\)))) # (!\address[1]~input_o\ & (!\address[0]~input_o\ & (\RAM~629_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[0]~input_o\,
	datac => \RAM~629_q\,
	datad => \RAM~645_q\,
	combout => \RAM~1108_combout\);

-- Location: FF_X27_Y26_N15
\RAM~653\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \RAM~1319_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~653_q\);

-- Location: LCCOMB_X27_Y26_N14
\RAM~1109\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1109_combout\ = (\RAM~1108_combout\ & (((\RAM~653_q\) # (!\address[0]~input_o\)))) # (!\RAM~1108_combout\ & (\RAM~637_q\ & ((\address[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~637_q\,
	datab => \RAM~1108_combout\,
	datac => \RAM~653_q\,
	datad => \address[0]~input_o\,
	combout => \RAM~1109_combout\);

-- Location: LCCOMB_X24_Y22_N24
\RAM~1110\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1110_combout\ = (\address[3]~input_o\ & ((\RAM~1107_combout\ & ((\RAM~1109_combout\))) # (!\RAM~1107_combout\ & (\RAM~1102_combout\)))) # (!\address[3]~input_o\ & (((\RAM~1107_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[3]~input_o\,
	datab => \RAM~1102_combout\,
	datac => \RAM~1107_combout\,
	datad => \RAM~1109_combout\,
	combout => \RAM~1110_combout\);

-- Location: FF_X18_Y24_N19
\RAM~757\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \RAM~1300_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~757_q\);

-- Location: FF_X18_Y24_N25
\RAM~773\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \RAM~1299_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~773_q\);

-- Location: LCCOMB_X18_Y24_N18
\RAM~1098\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1098_combout\ = (\address[0]~input_o\ & (\address[1]~input_o\)) # (!\address[0]~input_o\ & ((\address[1]~input_o\ & ((\RAM~773_q\))) # (!\address[1]~input_o\ & (\RAM~757_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \RAM~757_q\,
	datad => \RAM~773_q\,
	combout => \RAM~1098_combout\);

-- Location: FF_X25_Y22_N23
\RAM~765\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \RAM~1298_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~765_q\);

-- Location: LCCOMB_X19_Y26_N8
\RAM~781feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~781feeder_combout\ = \data_in[5]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[5]~input_o\,
	combout => \RAM~781feeder_combout\);

-- Location: FF_X19_Y26_N9
\RAM~781\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~781feeder_combout\,
	ena => \RAM~1301_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~781_q\);

-- Location: LCCOMB_X25_Y22_N22
\RAM~1099\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1099_combout\ = (\address[0]~input_o\ & ((\RAM~1098_combout\ & ((\RAM~781_q\))) # (!\RAM~1098_combout\ & (\RAM~765_q\)))) # (!\address[0]~input_o\ & (\RAM~1098_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \RAM~1098_combout\,
	datac => \RAM~765_q\,
	datad => \RAM~781_q\,
	combout => \RAM~1099_combout\);

-- Location: LCCOMB_X23_Y20_N0
\RAM~741feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~741feeder_combout\ = \data_in[5]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[5]~input_o\,
	combout => \RAM~741feeder_combout\);

-- Location: FF_X23_Y20_N1
\RAM~741\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~741feeder_combout\,
	ena => \RAM~1288_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~741_q\);

-- Location: FF_X24_Y20_N17
\RAM~749\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \RAM~1291_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~749_q\);

-- Location: FF_X24_Y20_N19
\RAM~725\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \RAM~1290_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~725_q\);

-- Location: LCCOMB_X25_Y20_N6
\RAM~733feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~733feeder_combout\ = \data_in[5]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[5]~input_o\,
	combout => \RAM~733feeder_combout\);

-- Location: FF_X25_Y20_N7
\RAM~733\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~733feeder_combout\,
	ena => \RAM~1289_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~733_q\);

-- Location: LCCOMB_X24_Y20_N18
\RAM~1093\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1093_combout\ = (\address[0]~input_o\ & ((\address[1]~input_o\) # ((\RAM~733_q\)))) # (!\address[0]~input_o\ & (!\address[1]~input_o\ & (\RAM~725_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \RAM~725_q\,
	datad => \RAM~733_q\,
	combout => \RAM~1093_combout\);

-- Location: LCCOMB_X24_Y20_N16
\RAM~1094\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1094_combout\ = (\address[1]~input_o\ & ((\RAM~1093_combout\ & ((\RAM~749_q\))) # (!\RAM~1093_combout\ & (\RAM~741_q\)))) # (!\address[1]~input_o\ & (((\RAM~1093_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~741_q\,
	datab => \address[1]~input_o\,
	datac => \RAM~749_q\,
	datad => \RAM~1093_combout\,
	combout => \RAM~1094_combout\);

-- Location: LCCOMB_X19_Y22_N6
\RAM~677feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~677feeder_combout\ = \data_in[5]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[5]~input_o\,
	combout => \RAM~677feeder_combout\);

-- Location: FF_X19_Y22_N7
\RAM~677\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~677feeder_combout\,
	ena => \RAM~1293_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~677_q\);

-- Location: FF_X23_Y22_N31
\RAM~685\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \RAM~1296_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~685_q\);

-- Location: FF_X23_Y22_N29
\RAM~661\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \RAM~1295_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~661_q\);

-- Location: FF_X22_Y20_N25
\RAM~669\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \RAM~1294_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~669_q\);

-- Location: LCCOMB_X23_Y22_N28
\RAM~1095\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1095_combout\ = (\address[0]~input_o\ & ((\address[1]~input_o\) # ((\RAM~669_q\)))) # (!\address[0]~input_o\ & (!\address[1]~input_o\ & (\RAM~661_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \RAM~661_q\,
	datad => \RAM~669_q\,
	combout => \RAM~1095_combout\);

-- Location: LCCOMB_X23_Y22_N30
\RAM~1096\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1096_combout\ = (\address[1]~input_o\ & ((\RAM~1095_combout\ & ((\RAM~685_q\))) # (!\RAM~1095_combout\ & (\RAM~677_q\)))) # (!\address[1]~input_o\ & (((\RAM~1095_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~677_q\,
	datab => \address[1]~input_o\,
	datac => \RAM~685_q\,
	datad => \RAM~1095_combout\,
	combout => \RAM~1096_combout\);

-- Location: LCCOMB_X25_Y22_N8
\RAM~1097\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1097_combout\ = (\address[3]~input_o\ & ((\address[2]~input_o\) # ((\RAM~1094_combout\)))) # (!\address[3]~input_o\ & (!\address[2]~input_o\ & ((\RAM~1096_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[3]~input_o\,
	datab => \address[2]~input_o\,
	datac => \RAM~1094_combout\,
	datad => \RAM~1096_combout\,
	combout => \RAM~1097_combout\);

-- Location: FF_X18_Y23_N15
\RAM~717\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \RAM~1286_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~717_q\);

-- Location: FF_X18_Y23_N21
\RAM~701\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \RAM~1280_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~701_q\);

-- Location: FF_X18_Y21_N3
\RAM~693\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \RAM~1284_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~693_q\);

-- Location: FF_X18_Y21_N13
\RAM~709\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \RAM~1282_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~709_q\);

-- Location: LCCOMB_X18_Y21_N2
\RAM~1091\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1091_combout\ = (\address[0]~input_o\ & (\address[1]~input_o\)) # (!\address[0]~input_o\ & ((\address[1]~input_o\ & ((\RAM~709_q\))) # (!\address[1]~input_o\ & (\RAM~693_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \RAM~693_q\,
	datad => \RAM~709_q\,
	combout => \RAM~1091_combout\);

-- Location: LCCOMB_X18_Y23_N20
\RAM~1092\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1092_combout\ = (\address[0]~input_o\ & ((\RAM~1091_combout\ & (\RAM~717_q\)) # (!\RAM~1091_combout\ & ((\RAM~701_q\))))) # (!\address[0]~input_o\ & (((\RAM~1091_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \RAM~717_q\,
	datac => \RAM~701_q\,
	datad => \RAM~1091_combout\,
	combout => \RAM~1092_combout\);

-- Location: LCCOMB_X25_Y22_N24
\RAM~1100\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1100_combout\ = (\address[2]~input_o\ & ((\RAM~1097_combout\ & (\RAM~1099_combout\)) # (!\RAM~1097_combout\ & ((\RAM~1092_combout\))))) # (!\address[2]~input_o\ & (((\RAM~1097_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~1099_combout\,
	datab => \address[2]~input_o\,
	datac => \RAM~1097_combout\,
	datad => \RAM~1092_combout\,
	combout => \RAM~1100_combout\);

-- Location: LCCOMB_X24_Y22_N26
\data_out~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \data_out~16_combout\ = (\data_out~0_combout\ & ((\address[4]~input_o\ & ((\RAM~1100_combout\))) # (!\address[4]~input_o\ & (\RAM~1110_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \RAM~1110_combout\,
	datac => \data_out~0_combout\,
	datad => \RAM~1100_combout\,
	combout => \data_out~16_combout\);

-- Location: FF_X24_Y23_N15
\RAM~461\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \RAM~1359_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~461_q\);

-- Location: FF_X25_Y23_N31
\RAM~205\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \RAM~1357_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~205_q\);

-- Location: FF_X26_Y23_N19
\RAM~197\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \RAM~1358_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~197_q\);

-- Location: FF_X26_Y23_N29
\RAM~453\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \RAM~1356_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~453_q\);

-- Location: LCCOMB_X26_Y23_N18
\RAM~1118\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1118_combout\ = (\address[5]~input_o\ & ((\address[0]~input_o\) # ((\RAM~453_q\)))) # (!\address[5]~input_o\ & (!\address[0]~input_o\ & (\RAM~197_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[0]~input_o\,
	datac => \RAM~197_q\,
	datad => \RAM~453_q\,
	combout => \RAM~1118_combout\);

-- Location: LCCOMB_X25_Y23_N30
\RAM~1119\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1119_combout\ = (\address[0]~input_o\ & ((\RAM~1118_combout\ & (\RAM~461_q\)) # (!\RAM~1118_combout\ & ((\RAM~205_q\))))) # (!\address[0]~input_o\ & (((\RAM~1118_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~461_q\,
	datab => \address[0]~input_o\,
	datac => \RAM~205_q\,
	datad => \RAM~1118_combout\,
	combout => \RAM~1119_combout\);

-- Location: LCCOMB_X22_Y22_N12
\RAM~445feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~445feeder_combout\ = \data_in[5]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[5]~input_o\,
	combout => \RAM~445feeder_combout\);

-- Location: FF_X22_Y22_N13
\RAM~445\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~445feeder_combout\,
	ena => \RAM~1347_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~445_q\);

-- Location: FF_X25_Y23_N13
\RAM~189\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \RAM~1345_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~189_q\);

-- Location: FF_X23_Y23_N23
\RAM~181\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \RAM~1346_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~181_q\);

-- Location: FF_X23_Y23_N25
\RAM~437\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \RAM~1344_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~437_q\);

-- Location: LCCOMB_X23_Y23_N22
\RAM~1111\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1111_combout\ = (\address[0]~input_o\ & (\address[5]~input_o\)) # (!\address[0]~input_o\ & ((\address[5]~input_o\ & ((\RAM~437_q\))) # (!\address[5]~input_o\ & (\RAM~181_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[5]~input_o\,
	datac => \RAM~181_q\,
	datad => \RAM~437_q\,
	combout => \RAM~1111_combout\);

-- Location: LCCOMB_X25_Y23_N12
\RAM~1112\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1112_combout\ = (\address[0]~input_o\ & ((\RAM~1111_combout\ & (\RAM~445_q\)) # (!\RAM~1111_combout\ & ((\RAM~189_q\))))) # (!\address[0]~input_o\ & (((\RAM~1111_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~445_q\,
	datab => \address[0]~input_o\,
	datac => \RAM~189_q\,
	datad => \RAM~1111_combout\,
	combout => \RAM~1112_combout\);

-- Location: LCCOMB_X20_Y23_N6
\RAM~309feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~309feeder_combout\ = \data_in[5]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[5]~input_o\,
	combout => \RAM~309feeder_combout\);

-- Location: FF_X20_Y23_N7
\RAM~309\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~309feeder_combout\,
	ena => \RAM~1352_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~309_q\);

-- Location: FF_X21_Y23_N5
\RAM~317\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \RAM~1355_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~317_q\);

-- Location: FF_X21_Y23_N19
\RAM~53\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \RAM~1354_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~53_q\);

-- Location: LCCOMB_X22_Y22_N2
\RAM~61feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~61feeder_combout\ = \data_in[5]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[5]~input_o\,
	combout => \RAM~61feeder_combout\);

-- Location: FF_X22_Y22_N3
\RAM~61\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~61feeder_combout\,
	ena => \RAM~1353_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~61_q\);

-- Location: LCCOMB_X21_Y23_N18
\RAM~1115\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1115_combout\ = (\address[0]~input_o\ & ((\address[5]~input_o\) # ((\RAM~61_q\)))) # (!\address[0]~input_o\ & (!\address[5]~input_o\ & (\RAM~53_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[5]~input_o\,
	datac => \RAM~53_q\,
	datad => \RAM~61_q\,
	combout => \RAM~1115_combout\);

-- Location: LCCOMB_X21_Y23_N4
\RAM~1116\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1116_combout\ = (\address[5]~input_o\ & ((\RAM~1115_combout\ & ((\RAM~317_q\))) # (!\RAM~1115_combout\ & (\RAM~309_q\)))) # (!\address[5]~input_o\ & (((\RAM~1115_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~309_q\,
	datab => \address[5]~input_o\,
	datac => \RAM~317_q\,
	datad => \RAM~1115_combout\,
	combout => \RAM~1116_combout\);

-- Location: LCCOMB_X20_Y23_N12
\RAM~325feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~325feeder_combout\ = \data_in[5]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[5]~input_o\,
	combout => \RAM~325feeder_combout\);

-- Location: FF_X20_Y23_N13
\RAM~325\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~325feeder_combout\,
	ena => \RAM~1348_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~325_q\);

-- Location: FF_X22_Y23_N7
\RAM~333\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \RAM~1351_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~333_q\);

-- Location: FF_X22_Y23_N1
\RAM~69\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \RAM~1350_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~69_q\);

-- Location: FF_X24_Y23_N17
\RAM~77\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \RAM~1349_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~77_q\);

-- Location: LCCOMB_X22_Y23_N0
\RAM~1113\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1113_combout\ = (\address[5]~input_o\ & (\address[0]~input_o\)) # (!\address[5]~input_o\ & ((\address[0]~input_o\ & ((\RAM~77_q\))) # (!\address[0]~input_o\ & (\RAM~69_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[0]~input_o\,
	datac => \RAM~69_q\,
	datad => \RAM~77_q\,
	combout => \RAM~1113_combout\);

-- Location: LCCOMB_X22_Y23_N6
\RAM~1114\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1114_combout\ = (\address[5]~input_o\ & ((\RAM~1113_combout\ & ((\RAM~333_q\))) # (!\RAM~1113_combout\ & (\RAM~325_q\)))) # (!\address[5]~input_o\ & (((\RAM~1113_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \RAM~325_q\,
	datac => \RAM~333_q\,
	datad => \RAM~1113_combout\,
	combout => \RAM~1114_combout\);

-- Location: LCCOMB_X21_Y23_N30
\RAM~1117\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1117_combout\ = (\address[4]~input_o\ & (((\address[1]~input_o\)))) # (!\address[4]~input_o\ & ((\address[1]~input_o\ & ((\RAM~1114_combout\))) # (!\address[1]~input_o\ & (\RAM~1116_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \RAM~1116_combout\,
	datac => \address[1]~input_o\,
	datad => \RAM~1114_combout\,
	combout => \RAM~1117_combout\);

-- Location: LCCOMB_X24_Y22_N4
\RAM~1120\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1120_combout\ = (\address[4]~input_o\ & ((\RAM~1117_combout\ & (\RAM~1119_combout\)) # (!\RAM~1117_combout\ & ((\RAM~1112_combout\))))) # (!\address[4]~input_o\ & (((\RAM~1117_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \RAM~1119_combout\,
	datac => \RAM~1112_combout\,
	datad => \RAM~1117_combout\,
	combout => \RAM~1120_combout\);

-- Location: FF_X20_Y22_N3
\RAM~517\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \RAM~1388_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~517_q\);

-- Location: FF_X20_Y22_N5
\RAM~261\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \RAM~1390_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~261_q\);

-- Location: FF_X20_Y25_N23
\RAM~245\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \RAM~1378_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~245_q\);

-- Location: FF_X20_Y25_N1
\RAM~501\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \RAM~1376_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~501_q\);

-- Location: LCCOMB_X20_Y25_N22
\RAM~1142\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1142_combout\ = (\address[5]~input_o\ & ((\address[1]~input_o\) # ((\RAM~501_q\)))) # (!\address[5]~input_o\ & (!\address[1]~input_o\ & (\RAM~245_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[1]~input_o\,
	datac => \RAM~245_q\,
	datad => \RAM~501_q\,
	combout => \RAM~1142_combout\);

-- Location: LCCOMB_X20_Y22_N4
\RAM~1143\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1143_combout\ = (\address[1]~input_o\ & ((\RAM~1142_combout\ & (\RAM~517_q\)) # (!\RAM~1142_combout\ & ((\RAM~261_q\))))) # (!\address[1]~input_o\ & (((\RAM~1142_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \RAM~517_q\,
	datac => \RAM~261_q\,
	datad => \RAM~1142_combout\,
	combout => \RAM~1143_combout\);

-- Location: LCCOMB_X19_Y22_N0
\RAM~269feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~269feeder_combout\ = \data_in[5]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[5]~input_o\,
	combout => \RAM~269feeder_combout\);

-- Location: FF_X19_Y22_N1
\RAM~269\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~269feeder_combout\,
	ena => \RAM~1389_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~269_q\);

-- Location: FF_X21_Y22_N27
\RAM~525\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \RAM~1391_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~525_q\);

-- Location: FF_X21_Y22_N29
\RAM~253\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \RAM~1377_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~253_q\);

-- Location: FF_X19_Y25_N7
\RAM~509\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \RAM~1379_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~509_q\);

-- Location: LCCOMB_X21_Y22_N28
\RAM~1149\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1149_combout\ = (\address[1]~input_o\ & (\address[5]~input_o\)) # (!\address[1]~input_o\ & ((\address[5]~input_o\ & ((\RAM~509_q\))) # (!\address[5]~input_o\ & (\RAM~253_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[5]~input_o\,
	datac => \RAM~253_q\,
	datad => \RAM~509_q\,
	combout => \RAM~1149_combout\);

-- Location: LCCOMB_X21_Y22_N26
\RAM~1150\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1150_combout\ = (\address[1]~input_o\ & ((\RAM~1149_combout\ & ((\RAM~525_q\))) # (!\RAM~1149_combout\ & (\RAM~269_q\)))) # (!\address[1]~input_o\ & (((\RAM~1149_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \RAM~269_q\,
	datac => \RAM~525_q\,
	datad => \RAM~1149_combout\,
	combout => \RAM~1150_combout\);

-- Location: FF_X22_Y21_N9
\RAM~141\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \RAM~1381_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~141_q\);

-- Location: FF_X23_Y21_N29
\RAM~397\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \RAM~1383_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~397_q\);

-- Location: FF_X22_Y20_N11
\RAM~381\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \RAM~1387_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~381_q\);

-- Location: FF_X22_Y21_N15
\RAM~125\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \RAM~1385_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~125_q\);

-- Location: LCCOMB_X23_Y21_N2
\RAM~1144\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1144_combout\ = (\address[5]~input_o\ & ((\address[1]~input_o\) # ((\RAM~381_q\)))) # (!\address[5]~input_o\ & (!\address[1]~input_o\ & ((\RAM~125_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[1]~input_o\,
	datac => \RAM~381_q\,
	datad => \RAM~125_q\,
	combout => \RAM~1144_combout\);

-- Location: LCCOMB_X23_Y21_N28
\RAM~1145\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1145_combout\ = (\address[1]~input_o\ & ((\RAM~1144_combout\ & ((\RAM~397_q\))) # (!\RAM~1144_combout\ & (\RAM~141_q\)))) # (!\address[1]~input_o\ & (((\RAM~1144_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~141_q\,
	datab => \address[1]~input_o\,
	datac => \RAM~397_q\,
	datad => \RAM~1144_combout\,
	combout => \RAM~1145_combout\);

-- Location: FF_X21_Y21_N31
\RAM~133\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \RAM~1382_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~133_q\);

-- Location: FF_X20_Y21_N15
\RAM~389\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \RAM~1380_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~389_q\);

-- Location: FF_X21_Y24_N19
\RAM~117\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \RAM~1386_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~117_q\);

-- Location: LCCOMB_X20_Y21_N4
\RAM~373feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~373feeder_combout\ = \data_in[5]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[5]~input_o\,
	combout => \RAM~373feeder_combout\);

-- Location: FF_X20_Y21_N5
\RAM~373\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~373feeder_combout\,
	ena => \RAM~1384_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~373_q\);

-- Location: LCCOMB_X21_Y24_N18
\RAM~1146\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1146_combout\ = (\address[1]~input_o\ & (\address[5]~input_o\)) # (!\address[1]~input_o\ & ((\address[5]~input_o\ & ((\RAM~373_q\))) # (!\address[5]~input_o\ & (\RAM~117_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[5]~input_o\,
	datac => \RAM~117_q\,
	datad => \RAM~373_q\,
	combout => \RAM~1146_combout\);

-- Location: LCCOMB_X20_Y21_N14
\RAM~1147\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1147_combout\ = (\address[1]~input_o\ & ((\RAM~1146_combout\ & ((\RAM~389_q\))) # (!\RAM~1146_combout\ & (\RAM~133_q\)))) # (!\address[1]~input_o\ & (((\RAM~1146_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~133_q\,
	datab => \address[1]~input_o\,
	datac => \RAM~389_q\,
	datad => \RAM~1146_combout\,
	combout => \RAM~1147_combout\);

-- Location: LCCOMB_X24_Y22_N18
\RAM~1148\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1148_combout\ = (\address[0]~input_o\ & ((\address[4]~input_o\) # ((\RAM~1145_combout\)))) # (!\address[0]~input_o\ & (!\address[4]~input_o\ & ((\RAM~1147_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[4]~input_o\,
	datac => \RAM~1145_combout\,
	datad => \RAM~1147_combout\,
	combout => \RAM~1148_combout\);

-- Location: LCCOMB_X24_Y22_N8
\RAM~1151\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1151_combout\ = (\address[4]~input_o\ & ((\RAM~1148_combout\ & ((\RAM~1150_combout\))) # (!\RAM~1148_combout\ & (\RAM~1143_combout\)))) # (!\address[4]~input_o\ & (((\RAM~1148_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \RAM~1143_combout\,
	datac => \RAM~1150_combout\,
	datad => \RAM~1148_combout\,
	combout => \RAM~1151_combout\);

-- Location: FF_X26_Y24_N19
\RAM~413\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \RAM~1372_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~413_q\);

-- Location: FF_X25_Y22_N19
\RAM~429\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \RAM~1375_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~429_q\);

-- Location: FF_X26_Y26_N23
\RAM~157\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \RAM~1374_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~157_q\);

-- Location: FF_X26_Y26_N9
\RAM~173\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \RAM~1373_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~173_q\);

-- Location: LCCOMB_X26_Y26_N22
\RAM~1138\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1138_combout\ = (\address[1]~input_o\ & ((\address[5]~input_o\) # ((\RAM~173_q\)))) # (!\address[1]~input_o\ & (!\address[5]~input_o\ & (\RAM~157_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[5]~input_o\,
	datac => \RAM~157_q\,
	datad => \RAM~173_q\,
	combout => \RAM~1138_combout\);

-- Location: LCCOMB_X25_Y22_N18
\RAM~1139\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1139_combout\ = (\address[5]~input_o\ & ((\RAM~1138_combout\ & ((\RAM~429_q\))) # (!\RAM~1138_combout\ & (\RAM~413_q\)))) # (!\address[5]~input_o\ & (((\RAM~1138_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~413_q\,
	datab => \address[5]~input_o\,
	datac => \RAM~429_q\,
	datad => \RAM~1138_combout\,
	combout => \RAM~1139_combout\);

-- Location: FF_X26_Y25_N9
\RAM~421\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \RAM~1363_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~421_q\);

-- Location: FF_X27_Y25_N15
\RAM~405\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \RAM~1360_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~405_q\);

-- Location: FF_X27_Y25_N17
\RAM~149\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \RAM~1362_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~149_q\);

-- Location: LCCOMB_X25_Y25_N10
\RAM~165feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~165feeder_combout\ = \data_in[5]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[5]~input_o\,
	combout => \RAM~165feeder_combout\);

-- Location: FF_X25_Y25_N11
\RAM~165\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~165feeder_combout\,
	ena => \RAM~1361_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~165_q\);

-- Location: LCCOMB_X27_Y25_N16
\RAM~1131\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1131_combout\ = (\address[1]~input_o\ & ((\address[5]~input_o\) # ((\RAM~165_q\)))) # (!\address[1]~input_o\ & (!\address[5]~input_o\ & (\RAM~149_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[5]~input_o\,
	datac => \RAM~149_q\,
	datad => \RAM~165_q\,
	combout => \RAM~1131_combout\);

-- Location: LCCOMB_X27_Y25_N14
\RAM~1132\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1132_combout\ = (\address[5]~input_o\ & ((\RAM~1131_combout\ & (\RAM~421_q\)) # (!\RAM~1131_combout\ & ((\RAM~405_q\))))) # (!\address[5]~input_o\ & (((\RAM~1131_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~421_q\,
	datab => \address[5]~input_o\,
	datac => \RAM~405_q\,
	datad => \RAM~1131_combout\,
	combout => \RAM~1132_combout\);

-- Location: LCCOMB_X23_Y25_N30
\RAM~277feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~277feeder_combout\ = \data_in[5]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[5]~input_o\,
	combout => \RAM~277feeder_combout\);

-- Location: FF_X23_Y25_N31
\RAM~277\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~277feeder_combout\,
	ena => \RAM~1368_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~277_q\);

-- Location: FF_X24_Y22_N31
\RAM~293\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \RAM~1371_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~293_q\);

-- Location: FF_X22_Y25_N15
\RAM~21\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \RAM~1370_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~21_q\);

-- Location: FF_X22_Y25_N17
\RAM~37\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \RAM~1369_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~37_q\);

-- Location: LCCOMB_X22_Y25_N14
\RAM~1135\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1135_combout\ = (\address[1]~input_o\ & ((\address[5]~input_o\) # ((\RAM~37_q\)))) # (!\address[1]~input_o\ & (!\address[5]~input_o\ & (\RAM~21_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[5]~input_o\,
	datac => \RAM~21_q\,
	datad => \RAM~37_q\,
	combout => \RAM~1135_combout\);

-- Location: LCCOMB_X24_Y22_N30
\RAM~1136\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1136_combout\ = (\address[5]~input_o\ & ((\RAM~1135_combout\ & ((\RAM~293_q\))) # (!\RAM~1135_combout\ & (\RAM~277_q\)))) # (!\address[5]~input_o\ & (((\RAM~1135_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \RAM~277_q\,
	datac => \RAM~293_q\,
	datad => \RAM~1135_combout\,
	combout => \RAM~1136_combout\);

-- Location: FF_X24_Y21_N9
\RAM~285\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \RAM~1364_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~285_q\);

-- Location: FF_X25_Y24_N15
\RAM~301\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \RAM~1367_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~301_q\);

-- Location: FF_X26_Y24_N5
\RAM~29\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \RAM~1366_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~29_q\);

-- Location: LCCOMB_X25_Y24_N8
\RAM~45feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~45feeder_combout\ = \data_in[5]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[5]~input_o\,
	combout => \RAM~45feeder_combout\);

-- Location: FF_X25_Y24_N9
\RAM~45\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~45feeder_combout\,
	ena => \RAM~1365_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~45_q\);

-- Location: LCCOMB_X26_Y24_N4
\RAM~1133\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1133_combout\ = (\address[5]~input_o\ & (\address[1]~input_o\)) # (!\address[5]~input_o\ & ((\address[1]~input_o\ & ((\RAM~45_q\))) # (!\address[1]~input_o\ & (\RAM~29_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[1]~input_o\,
	datac => \RAM~29_q\,
	datad => \RAM~45_q\,
	combout => \RAM~1133_combout\);

-- Location: LCCOMB_X25_Y24_N14
\RAM~1134\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1134_combout\ = (\address[5]~input_o\ & ((\RAM~1133_combout\ & ((\RAM~301_q\))) # (!\RAM~1133_combout\ & (\RAM~285_q\)))) # (!\address[5]~input_o\ & (((\RAM~1133_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \RAM~285_q\,
	datac => \RAM~301_q\,
	datad => \RAM~1133_combout\,
	combout => \RAM~1134_combout\);

-- Location: LCCOMB_X24_Y22_N16
\RAM~1137\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1137_combout\ = (\address[0]~input_o\ & ((\address[4]~input_o\) # ((\RAM~1134_combout\)))) # (!\address[0]~input_o\ & (!\address[4]~input_o\ & (\RAM~1136_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[4]~input_o\,
	datac => \RAM~1136_combout\,
	datad => \RAM~1134_combout\,
	combout => \RAM~1137_combout\);

-- Location: LCCOMB_X24_Y22_N14
\RAM~1140\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1140_combout\ = (\address[4]~input_o\ & ((\RAM~1137_combout\ & (\RAM~1139_combout\)) # (!\RAM~1137_combout\ & ((\RAM~1132_combout\))))) # (!\address[4]~input_o\ & (((\RAM~1137_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \RAM~1139_combout\,
	datac => \RAM~1132_combout\,
	datad => \RAM~1137_combout\,
	combout => \RAM~1140_combout\);

-- Location: LCCOMB_X25_Y26_N28
\RAM~485feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~485feeder_combout\ = \data_in[5]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[5]~input_o\,
	combout => \RAM~485feeder_combout\);

-- Location: FF_X25_Y26_N29
\RAM~485\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~485feeder_combout\,
	ena => \RAM~1327_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~485_q\);

-- Location: FF_X21_Y26_N5
\RAM~229\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \RAM~1323_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~229_q\);

-- Location: FF_X20_Y26_N15
\RAM~101\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \RAM~1337_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~101_q\);

-- Location: FF_X20_Y26_N25
\RAM~357\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \RAM~1339_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~357_q\);

-- Location: LCCOMB_X20_Y26_N14
\RAM~1121\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1121_combout\ = (\address[5]~input_o\ & ((\address[4]~input_o\) # ((\RAM~357_q\)))) # (!\address[5]~input_o\ & (!\address[4]~input_o\ & (\RAM~101_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[4]~input_o\,
	datac => \RAM~101_q\,
	datad => \RAM~357_q\,
	combout => \RAM~1121_combout\);

-- Location: LCCOMB_X21_Y26_N4
\RAM~1122\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1122_combout\ = (\address[4]~input_o\ & ((\RAM~1121_combout\ & (\RAM~485_q\)) # (!\RAM~1121_combout\ & ((\RAM~229_q\))))) # (!\address[4]~input_o\ & (((\RAM~1121_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \RAM~485_q\,
	datac => \RAM~229_q\,
	datad => \RAM~1121_combout\,
	combout => \RAM~1122_combout\);

-- Location: FF_X21_Y26_N7
\RAM~237\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \RAM~1341_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~237_q\);

-- Location: FF_X25_Y26_N15
\RAM~493\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \RAM~1343_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~493_q\);

-- Location: FF_X21_Y27_N3
\RAM~109\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \RAM~1331_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~109_q\);

-- Location: FF_X21_Y27_N13
\RAM~365\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \RAM~1335_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~365_q\);

-- Location: LCCOMB_X21_Y27_N2
\RAM~1128\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1128_combout\ = (\address[5]~input_o\ & ((\address[4]~input_o\) # ((\RAM~365_q\)))) # (!\address[5]~input_o\ & (!\address[4]~input_o\ & (\RAM~109_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[4]~input_o\,
	datac => \RAM~109_q\,
	datad => \RAM~365_q\,
	combout => \RAM~1128_combout\);

-- Location: LCCOMB_X25_Y26_N14
\RAM~1129\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1129_combout\ = (\address[4]~input_o\ & ((\RAM~1128_combout\ & ((\RAM~493_q\))) # (!\RAM~1128_combout\ & (\RAM~237_q\)))) # (!\address[4]~input_o\ & (((\RAM~1128_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~237_q\,
	datab => \address[4]~input_o\,
	datac => \RAM~493_q\,
	datad => \RAM~1128_combout\,
	combout => \RAM~1129_combout\);

-- Location: FF_X24_Y26_N23
\RAM~221\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \RAM~1342_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~221_q\);

-- Location: FF_X24_Y26_N13
\RAM~477\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \RAM~1340_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~477_q\);

-- Location: FF_X20_Y27_N7
\RAM~93\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \RAM~1333_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~93_q\);

-- Location: FF_X20_Y27_N29
\RAM~349\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \RAM~1329_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~349_q\);

-- Location: LCCOMB_X20_Y27_N6
\RAM~1123\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1123_combout\ = (\address[5]~input_o\ & ((\address[4]~input_o\) # ((\RAM~349_q\)))) # (!\address[5]~input_o\ & (!\address[4]~input_o\ & (\RAM~93_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[4]~input_o\,
	datac => \RAM~93_q\,
	datad => \RAM~349_q\,
	combout => \RAM~1123_combout\);

-- Location: LCCOMB_X24_Y26_N12
\RAM~1124\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1124_combout\ = (\address[4]~input_o\ & ((\RAM~1123_combout\ & ((\RAM~477_q\))) # (!\RAM~1123_combout\ & (\RAM~221_q\)))) # (!\address[4]~input_o\ & (((\RAM~1123_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~221_q\,
	datab => \address[4]~input_o\,
	datac => \RAM~477_q\,
	datad => \RAM~1123_combout\,
	combout => \RAM~1124_combout\);

-- Location: FF_X23_Y28_N13
\RAM~213\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \RAM~1325_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~213_q\);

-- Location: FF_X23_Y28_N19
\RAM~469\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \RAM~1321_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~469_q\);

-- Location: FF_X21_Y28_N7
\RAM~85\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \RAM~1338_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~85_q\);

-- Location: FF_X22_Y28_N19
\RAM~341\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	sload => VCC,
	ena => \RAM~1336_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~341_q\);

-- Location: LCCOMB_X21_Y28_N6
\RAM~1125\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1125_combout\ = (\address[4]~input_o\ & (\address[5]~input_o\)) # (!\address[4]~input_o\ & ((\address[5]~input_o\ & ((\RAM~341_q\))) # (!\address[5]~input_o\ & (\RAM~85_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \address[5]~input_o\,
	datac => \RAM~85_q\,
	datad => \RAM~341_q\,
	combout => \RAM~1125_combout\);

-- Location: LCCOMB_X23_Y28_N18
\RAM~1126\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1126_combout\ = (\address[4]~input_o\ & ((\RAM~1125_combout\ & ((\RAM~469_q\))) # (!\RAM~1125_combout\ & (\RAM~213_q\)))) # (!\address[4]~input_o\ & (((\RAM~1125_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~213_q\,
	datab => \address[4]~input_o\,
	datac => \RAM~469_q\,
	datad => \RAM~1125_combout\,
	combout => \RAM~1126_combout\);

-- Location: LCCOMB_X24_Y22_N2
\RAM~1127\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1127_combout\ = (\address[0]~input_o\ & ((\address[1]~input_o\) # ((\RAM~1124_combout\)))) # (!\address[0]~input_o\ & (!\address[1]~input_o\ & ((\RAM~1126_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \RAM~1124_combout\,
	datad => \RAM~1126_combout\,
	combout => \RAM~1127_combout\);

-- Location: LCCOMB_X24_Y22_N28
\RAM~1130\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1130_combout\ = (\address[1]~input_o\ & ((\RAM~1127_combout\ & ((\RAM~1129_combout\))) # (!\RAM~1127_combout\ & (\RAM~1122_combout\)))) # (!\address[1]~input_o\ & (((\RAM~1127_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~1122_combout\,
	datab => \address[1]~input_o\,
	datac => \RAM~1129_combout\,
	datad => \RAM~1127_combout\,
	combout => \RAM~1130_combout\);

-- Location: LCCOMB_X24_Y22_N12
\RAM~1141\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1141_combout\ = (\address[3]~input_o\ & ((\address[2]~input_o\) # ((\RAM~1130_combout\)))) # (!\address[3]~input_o\ & (!\address[2]~input_o\ & (\RAM~1140_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[3]~input_o\,
	datab => \address[2]~input_o\,
	datac => \RAM~1140_combout\,
	datad => \RAM~1130_combout\,
	combout => \RAM~1141_combout\);

-- Location: LCCOMB_X24_Y22_N10
\RAM~1152\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1152_combout\ = (\address[2]~input_o\ & ((\RAM~1141_combout\ & ((\RAM~1151_combout\))) # (!\RAM~1141_combout\ & (\RAM~1120_combout\)))) # (!\address[2]~input_o\ & (((\RAM~1141_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[2]~input_o\,
	datab => \RAM~1120_combout\,
	datac => \RAM~1151_combout\,
	datad => \RAM~1141_combout\,
	combout => \RAM~1152_combout\);

-- Location: LCCOMB_X24_Y22_N20
\data_out~17\ : cycloneiv_lcell_comb
-- Equation(s):
-- \data_out~17_combout\ = (\data_out~16_combout\) # ((!\address[6]~input_o\ & (\address[7]~input_o\ & \RAM~1152_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[6]~input_o\,
	datab => \address[7]~input_o\,
	datac => \data_out~16_combout\,
	datad => \RAM~1152_combout\,
	combout => \data_out~17_combout\);

-- Location: FF_X24_Y22_N21
\data_out[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \data_out~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_out[5]~reg0_q\);

-- Location: IOIBUF_X20_Y31_N1
\data_in[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(6),
	o => \data_in[6]~input_o\);

-- Location: FF_X27_Y28_N29
\RAM~622\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \RAM~1306_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~622_q\);

-- Location: FF_X27_Y24_N5
\RAM~614\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \RAM~1303_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~614_q\);

-- Location: FF_X27_Y24_N19
\RAM~598\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \RAM~1305_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~598_q\);

-- Location: LCCOMB_X27_Y21_N16
\RAM~606feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~606feeder_combout\ = \data_in[6]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[6]~input_o\,
	combout => \RAM~606feeder_combout\);

-- Location: FF_X27_Y21_N17
\RAM~606\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~606feeder_combout\,
	ena => \RAM~1304_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~606_q\);

-- Location: LCCOMB_X27_Y24_N18
\RAM~1163\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1163_combout\ = (\address[0]~input_o\ & ((\address[1]~input_o\) # ((\RAM~606_q\)))) # (!\address[0]~input_o\ & (!\address[1]~input_o\ & (\RAM~598_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \RAM~598_q\,
	datad => \RAM~606_q\,
	combout => \RAM~1163_combout\);

-- Location: LCCOMB_X27_Y24_N4
\RAM~1164\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1164_combout\ = (\address[1]~input_o\ & ((\RAM~1163_combout\ & (\RAM~622_q\)) # (!\RAM~1163_combout\ & ((\RAM~614_q\))))) # (!\address[1]~input_o\ & (((\RAM~1163_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~622_q\,
	datab => \address[1]~input_o\,
	datac => \RAM~614_q\,
	datad => \RAM~1163_combout\,
	combout => \RAM~1164_combout\);

-- Location: FF_X27_Y26_N13
\RAM~630\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \RAM~1318_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~630_q\);

-- Location: FF_X27_Y23_N9
\RAM~646\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \RAM~1317_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~646_q\);

-- Location: LCCOMB_X27_Y26_N12
\RAM~1170\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1170_combout\ = (\address[1]~input_o\ & ((\address[0]~input_o\) # ((\RAM~646_q\)))) # (!\address[1]~input_o\ & (!\address[0]~input_o\ & (\RAM~630_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[0]~input_o\,
	datac => \RAM~630_q\,
	datad => \RAM~646_q\,
	combout => \RAM~1170_combout\);

-- Location: FF_X27_Y26_N19
\RAM~654\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \RAM~1319_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~654_q\);

-- Location: FF_X27_Y23_N23
\RAM~638\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \RAM~1316_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~638_q\);

-- Location: LCCOMB_X27_Y26_N18
\RAM~1171\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1171_combout\ = (\RAM~1170_combout\ & (((\RAM~654_q\)) # (!\address[0]~input_o\))) # (!\RAM~1170_combout\ & (\address[0]~input_o\ & ((\RAM~638_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~1170_combout\,
	datab => \address[0]~input_o\,
	datac => \RAM~654_q\,
	datad => \RAM~638_q\,
	combout => \RAM~1171_combout\);

-- Location: FF_X25_Y27_N13
\RAM~550\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \RAM~1312_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~550_q\);

-- Location: FF_X26_Y27_N15
\RAM~558\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \RAM~1315_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~558_q\);

-- Location: FF_X26_Y27_N13
\RAM~534\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \RAM~1314_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~534_q\);

-- Location: FF_X25_Y27_N19
\RAM~542\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \RAM~1313_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~542_q\);

-- Location: LCCOMB_X26_Y27_N12
\RAM~1167\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1167_combout\ = (\address[0]~input_o\ & ((\address[1]~input_o\) # ((\RAM~542_q\)))) # (!\address[0]~input_o\ & (!\address[1]~input_o\ & (\RAM~534_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \RAM~534_q\,
	datad => \RAM~542_q\,
	combout => \RAM~1167_combout\);

-- Location: LCCOMB_X26_Y27_N14
\RAM~1168\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1168_combout\ = (\address[1]~input_o\ & ((\RAM~1167_combout\ & ((\RAM~558_q\))) # (!\RAM~1167_combout\ & (\RAM~550_q\)))) # (!\address[1]~input_o\ & (((\RAM~1167_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~550_q\,
	datab => \address[1]~input_o\,
	datac => \RAM~558_q\,
	datad => \RAM~1167_combout\,
	combout => \RAM~1168_combout\);

-- Location: FF_X22_Y27_N23
\RAM~574\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \RAM~1308_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~574_q\);

-- Location: FF_X23_Y27_N3
\RAM~590\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \RAM~1311_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~590_q\);

-- Location: FF_X23_Y27_N25
\RAM~566\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \RAM~1310_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~566_q\);

-- Location: LCCOMB_X24_Y27_N22
\RAM~582feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~582feeder_combout\ = \data_in[6]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[6]~input_o\,
	combout => \RAM~582feeder_combout\);

-- Location: FF_X24_Y27_N23
\RAM~582\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~582feeder_combout\,
	ena => \RAM~1309_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~582_q\);

-- Location: LCCOMB_X23_Y27_N24
\RAM~1165\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1165_combout\ = (\address[0]~input_o\ & (\address[1]~input_o\)) # (!\address[0]~input_o\ & ((\address[1]~input_o\ & ((\RAM~582_q\))) # (!\address[1]~input_o\ & (\RAM~566_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \RAM~566_q\,
	datad => \RAM~582_q\,
	combout => \RAM~1165_combout\);

-- Location: LCCOMB_X23_Y27_N2
\RAM~1166\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1166_combout\ = (\address[0]~input_o\ & ((\RAM~1165_combout\ & ((\RAM~590_q\))) # (!\RAM~1165_combout\ & (\RAM~574_q\)))) # (!\address[0]~input_o\ & (((\RAM~1165_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \RAM~574_q\,
	datac => \RAM~590_q\,
	datad => \RAM~1165_combout\,
	combout => \RAM~1166_combout\);

-- Location: LCCOMB_X22_Y27_N16
\RAM~1169\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1169_combout\ = (\address[2]~input_o\ & ((\address[3]~input_o\) # ((\RAM~1166_combout\)))) # (!\address[2]~input_o\ & (!\address[3]~input_o\ & (\RAM~1168_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[2]~input_o\,
	datab => \address[3]~input_o\,
	datac => \RAM~1168_combout\,
	datad => \RAM~1166_combout\,
	combout => \RAM~1169_combout\);

-- Location: LCCOMB_X22_Y24_N2
\RAM~1172\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1172_combout\ = (\address[3]~input_o\ & ((\RAM~1169_combout\ & ((\RAM~1171_combout\))) # (!\RAM~1169_combout\ & (\RAM~1164_combout\)))) # (!\address[3]~input_o\ & (((\RAM~1169_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~1164_combout\,
	datab => \address[3]~input_o\,
	datac => \RAM~1171_combout\,
	datad => \RAM~1169_combout\,
	combout => \RAM~1172_combout\);

-- Location: FF_X18_Y24_N15
\RAM~758\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \RAM~1300_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~758_q\);

-- Location: FF_X18_Y24_N1
\RAM~774\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \RAM~1299_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~774_q\);

-- Location: LCCOMB_X18_Y24_N14
\RAM~1160\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1160_combout\ = (\address[0]~input_o\ & (\address[1]~input_o\)) # (!\address[0]~input_o\ & ((\address[1]~input_o\ & ((\RAM~774_q\))) # (!\address[1]~input_o\ & (\RAM~758_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \RAM~758_q\,
	datad => \RAM~774_q\,
	combout => \RAM~1160_combout\);

-- Location: FF_X19_Y26_N3
\RAM~766\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \RAM~1298_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~766_q\);

-- Location: FF_X19_Y26_N25
\RAM~782\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \RAM~1301_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~782_q\);

-- Location: LCCOMB_X19_Y26_N2
\RAM~1161\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1161_combout\ = (\address[0]~input_o\ & ((\RAM~1160_combout\ & ((\RAM~782_q\))) # (!\RAM~1160_combout\ & (\RAM~766_q\)))) # (!\address[0]~input_o\ & (\RAM~1160_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \RAM~1160_combout\,
	datac => \RAM~766_q\,
	datad => \RAM~782_q\,
	combout => \RAM~1161_combout\);

-- Location: FF_X19_Y21_N15
\RAM~718\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \RAM~1286_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~718_q\);

-- Location: FF_X19_Y21_N21
\RAM~702\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \RAM~1280_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~702_q\);

-- Location: FF_X18_Y21_N9
\RAM~710\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \RAM~1282_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~710_q\);

-- Location: FF_X18_Y21_N11
\RAM~694\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \RAM~1284_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~694_q\);

-- Location: LCCOMB_X18_Y21_N10
\RAM~1153\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1153_combout\ = (\address[0]~input_o\ & (((\address[1]~input_o\)))) # (!\address[0]~input_o\ & ((\address[1]~input_o\ & (\RAM~710_q\)) # (!\address[1]~input_o\ & ((\RAM~694_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \RAM~710_q\,
	datac => \RAM~694_q\,
	datad => \address[1]~input_o\,
	combout => \RAM~1153_combout\);

-- Location: LCCOMB_X19_Y21_N20
\RAM~1154\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1154_combout\ = (\address[0]~input_o\ & ((\RAM~1153_combout\ & (\RAM~718_q\)) # (!\RAM~1153_combout\ & ((\RAM~702_q\))))) # (!\address[0]~input_o\ & (((\RAM~1153_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \RAM~718_q\,
	datac => \RAM~702_q\,
	datad => \RAM~1153_combout\,
	combout => \RAM~1154_combout\);

-- Location: FF_X24_Y20_N31
\RAM~726\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \RAM~1290_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~726_q\);

-- Location: LCCOMB_X25_Y20_N16
\RAM~734feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~734feeder_combout\ = \data_in[6]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[6]~input_o\,
	combout => \RAM~734feeder_combout\);

-- Location: FF_X25_Y20_N17
\RAM~734\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~734feeder_combout\,
	ena => \RAM~1289_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~734_q\);

-- Location: LCCOMB_X24_Y20_N30
\RAM~1155\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1155_combout\ = (\address[0]~input_o\ & ((\address[1]~input_o\) # ((\RAM~734_q\)))) # (!\address[0]~input_o\ & (!\address[1]~input_o\ & (\RAM~726_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \RAM~726_q\,
	datad => \RAM~734_q\,
	combout => \RAM~1155_combout\);

-- Location: FF_X24_Y20_N1
\RAM~750\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \RAM~1291_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~750_q\);

-- Location: LCCOMB_X23_Y20_N22
\RAM~742feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~742feeder_combout\ = \data_in[6]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[6]~input_o\,
	combout => \RAM~742feeder_combout\);

-- Location: FF_X23_Y20_N23
\RAM~742\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~742feeder_combout\,
	ena => \RAM~1288_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~742_q\);

-- Location: LCCOMB_X24_Y20_N0
\RAM~1156\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1156_combout\ = (\RAM~1155_combout\ & (((\RAM~750_q\)) # (!\address[1]~input_o\))) # (!\RAM~1155_combout\ & (\address[1]~input_o\ & ((\RAM~742_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~1155_combout\,
	datab => \address[1]~input_o\,
	datac => \RAM~750_q\,
	datad => \RAM~742_q\,
	combout => \RAM~1156_combout\);

-- Location: LCCOMB_X19_Y22_N18
\RAM~678feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~678feeder_combout\ = \data_in[6]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[6]~input_o\,
	combout => \RAM~678feeder_combout\);

-- Location: FF_X19_Y22_N19
\RAM~678\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~678feeder_combout\,
	ena => \RAM~1293_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~678_q\);

-- Location: FF_X26_Y22_N11
\RAM~686\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \RAM~1296_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~686_q\);

-- Location: FF_X26_Y22_N1
\RAM~662\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \RAM~1295_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~662_q\);

-- Location: LCCOMB_X27_Y22_N6
\RAM~670feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~670feeder_combout\ = \data_in[6]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[6]~input_o\,
	combout => \RAM~670feeder_combout\);

-- Location: FF_X27_Y22_N7
\RAM~670\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~670feeder_combout\,
	ena => \RAM~1294_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~670_q\);

-- Location: LCCOMB_X26_Y22_N0
\RAM~1157\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1157_combout\ = (\address[0]~input_o\ & ((\address[1]~input_o\) # ((\RAM~670_q\)))) # (!\address[0]~input_o\ & (!\address[1]~input_o\ & (\RAM~662_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \RAM~662_q\,
	datad => \RAM~670_q\,
	combout => \RAM~1157_combout\);

-- Location: LCCOMB_X26_Y22_N10
\RAM~1158\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1158_combout\ = (\address[1]~input_o\ & ((\RAM~1157_combout\ & ((\RAM~686_q\))) # (!\RAM~1157_combout\ & (\RAM~678_q\)))) # (!\address[1]~input_o\ & (((\RAM~1157_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~678_q\,
	datab => \address[1]~input_o\,
	datac => \RAM~686_q\,
	datad => \RAM~1157_combout\,
	combout => \RAM~1158_combout\);

-- Location: LCCOMB_X20_Y24_N2
\RAM~1159\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1159_combout\ = (\address[2]~input_o\ & (\address[3]~input_o\)) # (!\address[2]~input_o\ & ((\address[3]~input_o\ & (\RAM~1156_combout\)) # (!\address[3]~input_o\ & ((\RAM~1158_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[2]~input_o\,
	datab => \address[3]~input_o\,
	datac => \RAM~1156_combout\,
	datad => \RAM~1158_combout\,
	combout => \RAM~1159_combout\);

-- Location: LCCOMB_X20_Y24_N28
\RAM~1162\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1162_combout\ = (\address[2]~input_o\ & ((\RAM~1159_combout\ & (\RAM~1161_combout\)) # (!\RAM~1159_combout\ & ((\RAM~1154_combout\))))) # (!\address[2]~input_o\ & (((\RAM~1159_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[2]~input_o\,
	datab => \RAM~1161_combout\,
	datac => \RAM~1154_combout\,
	datad => \RAM~1159_combout\,
	combout => \RAM~1162_combout\);

-- Location: LCCOMB_X20_Y24_N14
\data_out~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \data_out~18_combout\ = (\data_out~0_combout\ & ((\address[4]~input_o\ & ((\RAM~1162_combout\))) # (!\address[4]~input_o\ & (\RAM~1172_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_out~0_combout\,
	datab => \address[4]~input_o\,
	datac => \RAM~1172_combout\,
	datad => \RAM~1162_combout\,
	combout => \data_out~18_combout\);

-- Location: FF_X19_Y23_N1
\RAM~254\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \RAM~1377_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~254_q\);

-- Location: LCCOMB_X19_Y25_N8
\RAM~510feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~510feeder_combout\ = \data_in[6]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[6]~input_o\,
	combout => \RAM~510feeder_combout\);

-- Location: FF_X19_Y25_N9
\RAM~510\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~510feeder_combout\,
	ena => \RAM~1379_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~510_q\);

-- Location: FF_X20_Y25_N15
\RAM~246\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \RAM~1378_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~246_q\);

-- Location: FF_X20_Y25_N25
\RAM~502\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \RAM~1376_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~502_q\);

-- Location: LCCOMB_X20_Y25_N14
\RAM~1204\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1204_combout\ = (\address[5]~input_o\ & ((\address[0]~input_o\) # ((\RAM~502_q\)))) # (!\address[5]~input_o\ & (!\address[0]~input_o\ & (\RAM~246_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[0]~input_o\,
	datac => \RAM~246_q\,
	datad => \RAM~502_q\,
	combout => \RAM~1204_combout\);

-- Location: LCCOMB_X19_Y24_N16
\RAM~1205\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1205_combout\ = (\address[0]~input_o\ & ((\RAM~1204_combout\ & ((\RAM~510_q\))) # (!\RAM~1204_combout\ & (\RAM~254_q\)))) # (!\address[0]~input_o\ & (((\RAM~1204_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \RAM~254_q\,
	datac => \RAM~510_q\,
	datad => \RAM~1204_combout\,
	combout => \RAM~1205_combout\);

-- Location: LCCOMB_X19_Y22_N4
\RAM~270feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~270feeder_combout\ = \data_in[6]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[6]~input_o\,
	combout => \RAM~270feeder_combout\);

-- Location: FF_X19_Y22_N5
\RAM~270\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~270feeder_combout\,
	ena => \RAM~1389_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~270_q\);

-- Location: FF_X21_Y22_N5
\RAM~526\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \RAM~1391_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~526_q\);

-- Location: FF_X20_Y22_N23
\RAM~262\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \RAM~1390_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~262_q\);

-- Location: FF_X20_Y22_N29
\RAM~518\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \RAM~1388_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~518_q\);

-- Location: LCCOMB_X20_Y22_N22
\RAM~1211\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1211_combout\ = (\address[5]~input_o\ & ((\address[0]~input_o\) # ((\RAM~518_q\)))) # (!\address[5]~input_o\ & (!\address[0]~input_o\ & (\RAM~262_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[0]~input_o\,
	datac => \RAM~262_q\,
	datad => \RAM~518_q\,
	combout => \RAM~1211_combout\);

-- Location: LCCOMB_X21_Y22_N4
\RAM~1212\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1212_combout\ = (\address[0]~input_o\ & ((\RAM~1211_combout\ & ((\RAM~526_q\))) # (!\RAM~1211_combout\ & (\RAM~270_q\)))) # (!\address[0]~input_o\ & (((\RAM~1211_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~270_q\,
	datab => \address[0]~input_o\,
	datac => \RAM~526_q\,
	datad => \RAM~1211_combout\,
	combout => \RAM~1212_combout\);

-- Location: LCCOMB_X22_Y21_N0
\RAM~142feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~142feeder_combout\ = \data_in[6]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[6]~input_o\,
	combout => \RAM~142feeder_combout\);

-- Location: FF_X22_Y21_N1
\RAM~142\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~142feeder_combout\,
	ena => \RAM~1381_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~142_q\);

-- Location: FF_X21_Y21_N3
\RAM~398\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \RAM~1383_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~398_q\);

-- Location: FF_X21_Y21_N29
\RAM~134\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \RAM~1382_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~134_q\);

-- Location: FF_X20_Y21_N21
\RAM~390\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \RAM~1380_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~390_q\);

-- Location: LCCOMB_X21_Y21_N28
\RAM~1206\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1206_combout\ = (\address[0]~input_o\ & (\address[5]~input_o\)) # (!\address[0]~input_o\ & ((\address[5]~input_o\ & ((\RAM~390_q\))) # (!\address[5]~input_o\ & (\RAM~134_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[5]~input_o\,
	datac => \RAM~134_q\,
	datad => \RAM~390_q\,
	combout => \RAM~1206_combout\);

-- Location: LCCOMB_X21_Y21_N2
\RAM~1207\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1207_combout\ = (\address[0]~input_o\ & ((\RAM~1206_combout\ & ((\RAM~398_q\))) # (!\RAM~1206_combout\ & (\RAM~142_q\)))) # (!\address[0]~input_o\ & (((\RAM~1206_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \RAM~142_q\,
	datac => \RAM~398_q\,
	datad => \RAM~1206_combout\,
	combout => \RAM~1207_combout\);

-- Location: LCCOMB_X22_Y21_N30
\RAM~126feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~126feeder_combout\ = \data_in[6]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[6]~input_o\,
	combout => \RAM~126feeder_combout\);

-- Location: FF_X22_Y21_N31
\RAM~126\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~126feeder_combout\,
	ena => \RAM~1385_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~126_q\);

-- Location: FF_X21_Y24_N17
\RAM~382\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \RAM~1387_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~382_q\);

-- Location: FF_X21_Y24_N3
\RAM~118\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \RAM~1386_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~118_q\);

-- Location: FF_X20_Y21_N19
\RAM~374\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \RAM~1384_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~374_q\);

-- Location: LCCOMB_X21_Y24_N2
\RAM~1208\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1208_combout\ = (\address[0]~input_o\ & (\address[5]~input_o\)) # (!\address[0]~input_o\ & ((\address[5]~input_o\ & ((\RAM~374_q\))) # (!\address[5]~input_o\ & (\RAM~118_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[5]~input_o\,
	datac => \RAM~118_q\,
	datad => \RAM~374_q\,
	combout => \RAM~1208_combout\);

-- Location: LCCOMB_X21_Y24_N16
\RAM~1209\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1209_combout\ = (\address[0]~input_o\ & ((\RAM~1208_combout\ & ((\RAM~382_q\))) # (!\RAM~1208_combout\ & (\RAM~126_q\)))) # (!\address[0]~input_o\ & (((\RAM~1208_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~126_q\,
	datab => \address[0]~input_o\,
	datac => \RAM~382_q\,
	datad => \RAM~1208_combout\,
	combout => \RAM~1209_combout\);

-- Location: LCCOMB_X21_Y24_N10
\RAM~1210\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1210_combout\ = (\address[1]~input_o\ & ((\address[4]~input_o\) # ((\RAM~1207_combout\)))) # (!\address[1]~input_o\ & (!\address[4]~input_o\ & ((\RAM~1209_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[4]~input_o\,
	datac => \RAM~1207_combout\,
	datad => \RAM~1209_combout\,
	combout => \RAM~1210_combout\);

-- Location: LCCOMB_X21_Y24_N8
\RAM~1213\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1213_combout\ = (\address[4]~input_o\ & ((\RAM~1210_combout\ & ((\RAM~1212_combout\))) # (!\RAM~1210_combout\ & (\RAM~1205_combout\)))) # (!\address[4]~input_o\ & (((\RAM~1210_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~1205_combout\,
	datab => \address[4]~input_o\,
	datac => \RAM~1212_combout\,
	datad => \RAM~1210_combout\,
	combout => \RAM~1213_combout\);

-- Location: FF_X25_Y26_N13
\RAM~494\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \RAM~1343_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~494_q\);

-- Location: FF_X21_Y26_N3
\RAM~238\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \RAM~1341_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~238_q\);

-- Location: FF_X24_Y26_N29
\RAM~222\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \RAM~1342_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~222_q\);

-- Location: FF_X24_Y26_N11
\RAM~478\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \RAM~1340_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~478_q\);

-- Location: LCCOMB_X24_Y26_N28
\RAM~1180\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1180_combout\ = (\address[1]~input_o\ & (\address[5]~input_o\)) # (!\address[1]~input_o\ & ((\address[5]~input_o\ & ((\RAM~478_q\))) # (!\address[5]~input_o\ & (\RAM~222_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[5]~input_o\,
	datac => \RAM~222_q\,
	datad => \RAM~478_q\,
	combout => \RAM~1180_combout\);

-- Location: LCCOMB_X21_Y26_N2
\RAM~1181\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1181_combout\ = (\address[1]~input_o\ & ((\RAM~1180_combout\ & (\RAM~494_q\)) # (!\RAM~1180_combout\ & ((\RAM~238_q\))))) # (!\address[1]~input_o\ & (((\RAM~1180_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \RAM~494_q\,
	datac => \RAM~238_q\,
	datad => \RAM~1180_combout\,
	combout => \RAM~1181_combout\);

-- Location: FF_X20_Y28_N25
\RAM~102\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \RAM~1337_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~102_q\);

-- Location: FF_X21_Y28_N31
\RAM~358\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \RAM~1339_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~358_q\);

-- Location: FF_X21_Y28_N17
\RAM~86\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \RAM~1338_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~86_q\);

-- Location: FF_X22_Y28_N5
\RAM~342\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \RAM~1336_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~342_q\);

-- Location: LCCOMB_X21_Y28_N16
\RAM~1177\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1177_combout\ = (\address[1]~input_o\ & (\address[5]~input_o\)) # (!\address[1]~input_o\ & ((\address[5]~input_o\ & ((\RAM~342_q\))) # (!\address[5]~input_o\ & (\RAM~86_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[5]~input_o\,
	datac => \RAM~86_q\,
	datad => \RAM~342_q\,
	combout => \RAM~1177_combout\);

-- Location: LCCOMB_X21_Y28_N30
\RAM~1178\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1178_combout\ = (\address[1]~input_o\ & ((\RAM~1177_combout\ & ((\RAM~358_q\))) # (!\RAM~1177_combout\ & (\RAM~102_q\)))) # (!\address[1]~input_o\ & (((\RAM~1177_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \RAM~102_q\,
	datac => \RAM~358_q\,
	datad => \RAM~1177_combout\,
	combout => \RAM~1178_combout\);

-- Location: LCCOMB_X21_Y27_N0
\RAM~110feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~110feeder_combout\ = \data_in[6]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[6]~input_o\,
	combout => \RAM~110feeder_combout\);

-- Location: FF_X21_Y27_N1
\RAM~110\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~110feeder_combout\,
	ena => \RAM~1331_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~110_q\);

-- Location: FF_X21_Y27_N27
\RAM~366\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \RAM~1335_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~366_q\);

-- Location: FF_X20_Y27_N19
\RAM~94\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \RAM~1333_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~94_q\);

-- Location: FF_X20_Y27_N1
\RAM~350\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \RAM~1329_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~350_q\);

-- Location: LCCOMB_X20_Y27_N18
\RAM~1175\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1175_combout\ = (\address[5]~input_o\ & ((\address[1]~input_o\) # ((\RAM~350_q\)))) # (!\address[5]~input_o\ & (!\address[1]~input_o\ & (\RAM~94_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[1]~input_o\,
	datac => \RAM~94_q\,
	datad => \RAM~350_q\,
	combout => \RAM~1175_combout\);

-- Location: LCCOMB_X21_Y27_N26
\RAM~1176\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1176_combout\ = (\address[1]~input_o\ & ((\RAM~1175_combout\ & ((\RAM~366_q\))) # (!\RAM~1175_combout\ & (\RAM~110_q\)))) # (!\address[1]~input_o\ & (((\RAM~1175_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \RAM~110_q\,
	datac => \RAM~366_q\,
	datad => \RAM~1175_combout\,
	combout => \RAM~1176_combout\);

-- Location: LCCOMB_X21_Y28_N4
\RAM~1179\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1179_combout\ = (\address[4]~input_o\ & (\address[0]~input_o\)) # (!\address[4]~input_o\ & ((\address[0]~input_o\ & ((\RAM~1176_combout\))) # (!\address[0]~input_o\ & (\RAM~1178_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \address[0]~input_o\,
	datac => \RAM~1178_combout\,
	datad => \RAM~1176_combout\,
	combout => \RAM~1179_combout\);

-- Location: FF_X22_Y26_N29
\RAM~486\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \RAM~1327_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~486_q\);

-- Location: FF_X21_Y26_N9
\RAM~230\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \RAM~1323_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~230_q\);

-- Location: FF_X24_Y28_N9
\RAM~214\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \RAM~1325_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~214_q\);

-- Location: FF_X24_Y28_N19
\RAM~470\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \RAM~1321_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~470_q\);

-- Location: LCCOMB_X24_Y28_N8
\RAM~1173\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1173_combout\ = (\address[1]~input_o\ & (\address[5]~input_o\)) # (!\address[1]~input_o\ & ((\address[5]~input_o\ & ((\RAM~470_q\))) # (!\address[5]~input_o\ & (\RAM~214_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[5]~input_o\,
	datac => \RAM~214_q\,
	datad => \RAM~470_q\,
	combout => \RAM~1173_combout\);

-- Location: LCCOMB_X21_Y26_N8
\RAM~1174\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1174_combout\ = (\address[1]~input_o\ & ((\RAM~1173_combout\ & (\RAM~486_q\)) # (!\RAM~1173_combout\ & ((\RAM~230_q\))))) # (!\address[1]~input_o\ & (((\RAM~1173_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~486_q\,
	datab => \address[1]~input_o\,
	datac => \RAM~230_q\,
	datad => \RAM~1173_combout\,
	combout => \RAM~1174_combout\);

-- Location: LCCOMB_X21_Y28_N2
\RAM~1182\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1182_combout\ = (\address[4]~input_o\ & ((\RAM~1179_combout\ & (\RAM~1181_combout\)) # (!\RAM~1179_combout\ & ((\RAM~1174_combout\))))) # (!\address[4]~input_o\ & (((\RAM~1179_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \RAM~1181_combout\,
	datac => \RAM~1179_combout\,
	datad => \RAM~1174_combout\,
	combout => \RAM~1182_combout\);

-- Location: FF_X22_Y25_N31
\RAM~22\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \RAM~1370_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~22_q\);

-- Location: LCCOMB_X23_Y25_N22
\RAM~278feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~278feeder_combout\ = \data_in[6]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[6]~input_o\,
	combout => \RAM~278feeder_combout\);

-- Location: FF_X23_Y25_N23
\RAM~278\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~278feeder_combout\,
	ena => \RAM~1368_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~278_q\);

-- Location: LCCOMB_X22_Y25_N30
\RAM~1197\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1197_combout\ = (\address[0]~input_o\ & (\address[5]~input_o\)) # (!\address[0]~input_o\ & ((\address[5]~input_o\ & ((\RAM~278_q\))) # (!\address[5]~input_o\ & (\RAM~22_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[5]~input_o\,
	datac => \RAM~22_q\,
	datad => \RAM~278_q\,
	combout => \RAM~1197_combout\);

-- Location: FF_X22_Y24_N15
\RAM~286\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \RAM~1364_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~286_q\);

-- Location: FF_X26_Y24_N27
\RAM~30\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \RAM~1366_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~30_q\);

-- Location: LCCOMB_X22_Y24_N14
\RAM~1198\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1198_combout\ = (\RAM~1197_combout\ & (((\RAM~286_q\)) # (!\address[0]~input_o\))) # (!\RAM~1197_combout\ & (\address[0]~input_o\ & ((\RAM~30_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~1197_combout\,
	datab => \address[0]~input_o\,
	datac => \RAM~286_q\,
	datad => \RAM~30_q\,
	combout => \RAM~1198_combout\);

-- Location: LCCOMB_X25_Y24_N24
\RAM~46feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~46feeder_combout\ = \data_in[6]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[6]~input_o\,
	combout => \RAM~46feeder_combout\);

-- Location: FF_X25_Y24_N25
\RAM~46\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~46feeder_combout\,
	ena => \RAM~1365_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~46_q\);

-- Location: FF_X22_Y24_N13
\RAM~302\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \RAM~1367_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~302_q\);

-- Location: FF_X22_Y25_N29
\RAM~38\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \RAM~1369_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~38_q\);

-- Location: LCCOMB_X23_Y25_N28
\RAM~294feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~294feeder_combout\ = \data_in[6]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[6]~input_o\,
	combout => \RAM~294feeder_combout\);

-- Location: FF_X23_Y25_N29
\RAM~294\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~294feeder_combout\,
	ena => \RAM~1371_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~294_q\);

-- Location: LCCOMB_X22_Y25_N28
\RAM~1195\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1195_combout\ = (\address[0]~input_o\ & (\address[5]~input_o\)) # (!\address[0]~input_o\ & ((\address[5]~input_o\ & ((\RAM~294_q\))) # (!\address[5]~input_o\ & (\RAM~38_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[5]~input_o\,
	datac => \RAM~38_q\,
	datad => \RAM~294_q\,
	combout => \RAM~1195_combout\);

-- Location: LCCOMB_X22_Y24_N12
\RAM~1196\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1196_combout\ = (\address[0]~input_o\ & ((\RAM~1195_combout\ & ((\RAM~302_q\))) # (!\RAM~1195_combout\ & (\RAM~46_q\)))) # (!\address[0]~input_o\ & (((\RAM~1195_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~46_q\,
	datab => \address[0]~input_o\,
	datac => \RAM~302_q\,
	datad => \RAM~1195_combout\,
	combout => \RAM~1196_combout\);

-- Location: LCCOMB_X22_Y24_N16
\RAM~1199\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1199_combout\ = (\address[1]~input_o\ & ((\address[4]~input_o\) # ((\RAM~1196_combout\)))) # (!\address[1]~input_o\ & (!\address[4]~input_o\ & (\RAM~1198_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[4]~input_o\,
	datac => \RAM~1198_combout\,
	datad => \RAM~1196_combout\,
	combout => \RAM~1199_combout\);

-- Location: LCCOMB_X26_Y26_N18
\RAM~174feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~174feeder_combout\ = \data_in[6]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[6]~input_o\,
	combout => \RAM~174feeder_combout\);

-- Location: FF_X26_Y26_N19
\RAM~174\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~174feeder_combout\,
	ena => \RAM~1373_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~174_q\);

-- Location: FF_X25_Y25_N19
\RAM~430\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \RAM~1375_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~430_q\);

-- Location: FF_X25_Y25_N13
\RAM~166\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \RAM~1361_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~166_q\);

-- Location: LCCOMB_X26_Y25_N2
\RAM~422feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~422feeder_combout\ = \data_in[6]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[6]~input_o\,
	combout => \RAM~422feeder_combout\);

-- Location: FF_X26_Y25_N3
\RAM~422\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~422feeder_combout\,
	ena => \RAM~1363_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~422_q\);

-- Location: LCCOMB_X25_Y25_N12
\RAM~1200\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1200_combout\ = (\address[5]~input_o\ & ((\address[0]~input_o\) # ((\RAM~422_q\)))) # (!\address[5]~input_o\ & (!\address[0]~input_o\ & (\RAM~166_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[0]~input_o\,
	datac => \RAM~166_q\,
	datad => \RAM~422_q\,
	combout => \RAM~1200_combout\);

-- Location: LCCOMB_X25_Y25_N18
\RAM~1201\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1201_combout\ = (\address[0]~input_o\ & ((\RAM~1200_combout\ & ((\RAM~430_q\))) # (!\RAM~1200_combout\ & (\RAM~174_q\)))) # (!\address[0]~input_o\ & (((\RAM~1200_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \RAM~174_q\,
	datac => \RAM~430_q\,
	datad => \RAM~1200_combout\,
	combout => \RAM~1201_combout\);

-- Location: FF_X26_Y24_N17
\RAM~414\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \RAM~1372_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~414_q\);

-- Location: FF_X26_Y26_N5
\RAM~158\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \RAM~1374_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~158_q\);

-- Location: FF_X27_Y25_N5
\RAM~150\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \RAM~1362_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~150_q\);

-- Location: FF_X27_Y25_N3
\RAM~406\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \RAM~1360_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~406_q\);

-- Location: LCCOMB_X27_Y25_N4
\RAM~1193\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1193_combout\ = (\address[0]~input_o\ & (\address[5]~input_o\)) # (!\address[0]~input_o\ & ((\address[5]~input_o\ & ((\RAM~406_q\))) # (!\address[5]~input_o\ & (\RAM~150_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[5]~input_o\,
	datac => \RAM~150_q\,
	datad => \RAM~406_q\,
	combout => \RAM~1193_combout\);

-- Location: LCCOMB_X26_Y26_N4
\RAM~1194\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1194_combout\ = (\address[0]~input_o\ & ((\RAM~1193_combout\ & (\RAM~414_q\)) # (!\RAM~1193_combout\ & ((\RAM~158_q\))))) # (!\address[0]~input_o\ & (((\RAM~1193_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \RAM~414_q\,
	datac => \RAM~158_q\,
	datad => \RAM~1193_combout\,
	combout => \RAM~1194_combout\);

-- Location: LCCOMB_X22_Y24_N10
\RAM~1202\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1202_combout\ = (\address[4]~input_o\ & ((\RAM~1199_combout\ & (\RAM~1201_combout\)) # (!\RAM~1199_combout\ & ((\RAM~1194_combout\))))) # (!\address[4]~input_o\ & (\RAM~1199_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \RAM~1199_combout\,
	datac => \RAM~1201_combout\,
	datad => \RAM~1194_combout\,
	combout => \RAM~1202_combout\);

-- Location: LCCOMB_X25_Y20_N10
\RAM~206feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~206feeder_combout\ = \data_in[6]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[6]~input_o\,
	combout => \RAM~206feeder_combout\);

-- Location: FF_X25_Y20_N11
\RAM~206\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~206feeder_combout\,
	ena => \RAM~1357_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~206_q\);

-- Location: FF_X24_Y23_N19
\RAM~462\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \RAM~1359_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~462_q\);

-- Location: FF_X24_Y23_N1
\RAM~78\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \RAM~1349_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~78_q\);

-- Location: FF_X22_Y23_N3
\RAM~334\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \RAM~1351_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~334_q\);

-- Location: LCCOMB_X24_Y23_N0
\RAM~1190\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1190_combout\ = (\address[4]~input_o\ & (\address[5]~input_o\)) # (!\address[4]~input_o\ & ((\address[5]~input_o\ & ((\RAM~334_q\))) # (!\address[5]~input_o\ & (\RAM~78_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \address[5]~input_o\,
	datac => \RAM~78_q\,
	datad => \RAM~334_q\,
	combout => \RAM~1190_combout\);

-- Location: LCCOMB_X24_Y23_N18
\RAM~1191\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1191_combout\ = (\address[4]~input_o\ & ((\RAM~1190_combout\ & ((\RAM~462_q\))) # (!\RAM~1190_combout\ & (\RAM~206_q\)))) # (!\address[4]~input_o\ & (((\RAM~1190_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \RAM~206_q\,
	datac => \RAM~462_q\,
	datad => \RAM~1190_combout\,
	combout => \RAM~1191_combout\);

-- Location: FF_X25_Y23_N5
\RAM~190\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \RAM~1345_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~190_q\);

-- Location: FF_X22_Y22_N23
\RAM~446\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \RAM~1347_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~446_q\);

-- Location: FF_X22_Y22_N17
\RAM~62\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \RAM~1353_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~62_q\);

-- Location: LCCOMB_X25_Y21_N0
\RAM~318feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~318feeder_combout\ = \data_in[6]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[6]~input_o\,
	combout => \RAM~318feeder_combout\);

-- Location: FF_X25_Y21_N1
\RAM~318\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~318feeder_combout\,
	ena => \RAM~1355_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~318_q\);

-- Location: LCCOMB_X22_Y22_N16
\RAM~1185\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1185_combout\ = (\address[4]~input_o\ & (\address[5]~input_o\)) # (!\address[4]~input_o\ & ((\address[5]~input_o\ & ((\RAM~318_q\))) # (!\address[5]~input_o\ & (\RAM~62_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \address[5]~input_o\,
	datac => \RAM~62_q\,
	datad => \RAM~318_q\,
	combout => \RAM~1185_combout\);

-- Location: LCCOMB_X22_Y22_N22
\RAM~1186\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1186_combout\ = (\address[4]~input_o\ & ((\RAM~1185_combout\ & ((\RAM~446_q\))) # (!\RAM~1185_combout\ & (\RAM~190_q\)))) # (!\address[4]~input_o\ & (((\RAM~1185_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~190_q\,
	datab => \address[4]~input_o\,
	datac => \RAM~446_q\,
	datad => \RAM~1185_combout\,
	combout => \RAM~1186_combout\);

-- Location: LCCOMB_X23_Y23_N28
\RAM~182feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~182feeder_combout\ = \data_in[6]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[6]~input_o\,
	combout => \RAM~182feeder_combout\);

-- Location: FF_X23_Y23_N29
\RAM~182\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~182feeder_combout\,
	ena => \RAM~1346_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~182_q\);

-- Location: FF_X23_Y23_N19
\RAM~438\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \RAM~1344_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~438_q\);

-- Location: FF_X21_Y23_N9
\RAM~54\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \RAM~1354_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~54_q\);

-- Location: FF_X20_Y23_N31
\RAM~310\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \RAM~1352_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~310_q\);

-- Location: LCCOMB_X21_Y23_N8
\RAM~1187\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1187_combout\ = (\address[4]~input_o\ & (\address[5]~input_o\)) # (!\address[4]~input_o\ & ((\address[5]~input_o\ & ((\RAM~310_q\))) # (!\address[5]~input_o\ & (\RAM~54_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \address[5]~input_o\,
	datac => \RAM~54_q\,
	datad => \RAM~310_q\,
	combout => \RAM~1187_combout\);

-- Location: LCCOMB_X23_Y23_N18
\RAM~1188\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1188_combout\ = (\address[4]~input_o\ & ((\RAM~1187_combout\ & ((\RAM~438_q\))) # (!\RAM~1187_combout\ & (\RAM~182_q\)))) # (!\address[4]~input_o\ & (((\RAM~1187_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \RAM~182_q\,
	datac => \RAM~438_q\,
	datad => \RAM~1187_combout\,
	combout => \RAM~1188_combout\);

-- Location: LCCOMB_X22_Y24_N8
\RAM~1189\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1189_combout\ = (\address[1]~input_o\ & (\address[0]~input_o\)) # (!\address[1]~input_o\ & ((\address[0]~input_o\ & (\RAM~1186_combout\)) # (!\address[0]~input_o\ & ((\RAM~1188_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[0]~input_o\,
	datac => \RAM~1186_combout\,
	datad => \RAM~1188_combout\,
	combout => \RAM~1189_combout\);

-- Location: FF_X26_Y23_N31
\RAM~454\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \RAM~1356_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~454_q\);

-- Location: FF_X26_Y23_N1
\RAM~198\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \RAM~1358_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~198_q\);

-- Location: FF_X22_Y23_N21
\RAM~70\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \RAM~1350_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~70_q\);

-- Location: FF_X20_Y23_N25
\RAM~326\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	sload => VCC,
	ena => \RAM~1348_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~326_q\);

-- Location: LCCOMB_X22_Y23_N20
\RAM~1183\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1183_combout\ = (\address[5]~input_o\ & ((\address[4]~input_o\) # ((\RAM~326_q\)))) # (!\address[5]~input_o\ & (!\address[4]~input_o\ & (\RAM~70_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[4]~input_o\,
	datac => \RAM~70_q\,
	datad => \RAM~326_q\,
	combout => \RAM~1183_combout\);

-- Location: LCCOMB_X26_Y23_N0
\RAM~1184\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1184_combout\ = (\address[4]~input_o\ & ((\RAM~1183_combout\ & (\RAM~454_q\)) # (!\RAM~1183_combout\ & ((\RAM~198_q\))))) # (!\address[4]~input_o\ & (((\RAM~1183_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~454_q\,
	datab => \address[4]~input_o\,
	datac => \RAM~198_q\,
	datad => \RAM~1183_combout\,
	combout => \RAM~1184_combout\);

-- Location: LCCOMB_X22_Y24_N22
\RAM~1192\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1192_combout\ = (\address[1]~input_o\ & ((\RAM~1189_combout\ & (\RAM~1191_combout\)) # (!\RAM~1189_combout\ & ((\RAM~1184_combout\))))) # (!\address[1]~input_o\ & (((\RAM~1189_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \RAM~1191_combout\,
	datac => \RAM~1189_combout\,
	datad => \RAM~1184_combout\,
	combout => \RAM~1192_combout\);

-- Location: LCCOMB_X21_Y24_N20
\RAM~1203\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1203_combout\ = (\address[2]~input_o\ & ((\address[3]~input_o\) # ((\RAM~1192_combout\)))) # (!\address[2]~input_o\ & (!\address[3]~input_o\ & (\RAM~1202_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[2]~input_o\,
	datab => \address[3]~input_o\,
	datac => \RAM~1202_combout\,
	datad => \RAM~1192_combout\,
	combout => \RAM~1203_combout\);

-- Location: LCCOMB_X21_Y24_N22
\RAM~1214\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1214_combout\ = (\address[3]~input_o\ & ((\RAM~1203_combout\ & (\RAM~1213_combout\)) # (!\RAM~1203_combout\ & ((\RAM~1182_combout\))))) # (!\address[3]~input_o\ & (((\RAM~1203_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[3]~input_o\,
	datab => \RAM~1213_combout\,
	datac => \RAM~1182_combout\,
	datad => \RAM~1203_combout\,
	combout => \RAM~1214_combout\);

-- Location: LCCOMB_X20_Y24_N12
\data_out~19\ : cycloneiv_lcell_comb
-- Equation(s):
-- \data_out~19_combout\ = (\data_out~18_combout\) # ((!\address[6]~input_o\ & (\address[7]~input_o\ & \RAM~1214_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[6]~input_o\,
	datab => \address[7]~input_o\,
	datac => \data_out~18_combout\,
	datad => \RAM~1214_combout\,
	combout => \data_out~19_combout\);

-- Location: FF_X20_Y24_N13
\data_out[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \data_out~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_out[6]~reg0_q\);

-- Location: IOIBUF_X24_Y31_N1
\data_in[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(7),
	o => \data_in[7]~input_o\);

-- Location: LCCOMB_X25_Y27_N16
\RAM~551feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~551feeder_combout\ = \data_in[7]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[7]~input_o\,
	combout => \RAM~551feeder_combout\);

-- Location: FF_X25_Y27_N17
\RAM~551\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~551feeder_combout\,
	ena => \RAM~1312_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~551_q\);

-- Location: FF_X26_Y27_N31
\RAM~559\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \RAM~1315_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~559_q\);

-- Location: FF_X26_Y27_N25
\RAM~535\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \RAM~1314_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~535_q\);

-- Location: LCCOMB_X25_Y27_N14
\RAM~543feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~543feeder_combout\ = \data_in[7]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[7]~input_o\,
	combout => \RAM~543feeder_combout\);

-- Location: FF_X25_Y27_N15
\RAM~543\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~543feeder_combout\,
	ena => \RAM~1313_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~543_q\);

-- Location: LCCOMB_X26_Y27_N24
\RAM~1229\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1229_combout\ = (\address[0]~input_o\ & ((\address[1]~input_o\) # ((\RAM~543_q\)))) # (!\address[0]~input_o\ & (!\address[1]~input_o\ & (\RAM~535_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \RAM~535_q\,
	datad => \RAM~543_q\,
	combout => \RAM~1229_combout\);

-- Location: LCCOMB_X26_Y27_N30
\RAM~1230\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1230_combout\ = (\address[1]~input_o\ & ((\RAM~1229_combout\ & ((\RAM~559_q\))) # (!\RAM~1229_combout\ & (\RAM~551_q\)))) # (!\address[1]~input_o\ & (((\RAM~1229_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~551_q\,
	datab => \address[1]~input_o\,
	datac => \RAM~559_q\,
	datad => \RAM~1229_combout\,
	combout => \RAM~1230_combout\);

-- Location: FF_X23_Y27_N5
\RAM~567\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \RAM~1310_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~567_q\);

-- Location: FF_X24_Y27_N29
\RAM~583\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \RAM~1309_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~583_q\);

-- Location: LCCOMB_X23_Y27_N4
\RAM~1227\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1227_combout\ = (\address[0]~input_o\ & (\address[1]~input_o\)) # (!\address[0]~input_o\ & ((\address[1]~input_o\ & ((\RAM~583_q\))) # (!\address[1]~input_o\ & (\RAM~567_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \RAM~567_q\,
	datad => \RAM~583_q\,
	combout => \RAM~1227_combout\);

-- Location: FF_X23_Y27_N27
\RAM~591\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \RAM~1311_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~591_q\);

-- Location: LCCOMB_X22_Y27_N10
\RAM~575feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~575feeder_combout\ = \data_in[7]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[7]~input_o\,
	combout => \RAM~575feeder_combout\);

-- Location: FF_X22_Y27_N11
\RAM~575\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~575feeder_combout\,
	ena => \RAM~1308_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~575_q\);

-- Location: LCCOMB_X23_Y27_N26
\RAM~1228\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1228_combout\ = (\address[0]~input_o\ & ((\RAM~1227_combout\ & (\RAM~591_q\)) # (!\RAM~1227_combout\ & ((\RAM~575_q\))))) # (!\address[0]~input_o\ & (\RAM~1227_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \RAM~1227_combout\,
	datac => \RAM~591_q\,
	datad => \RAM~575_q\,
	combout => \RAM~1228_combout\);

-- Location: LCCOMB_X23_Y26_N0
\RAM~1231\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1231_combout\ = (\address[3]~input_o\ & (((\address[2]~input_o\)))) # (!\address[3]~input_o\ & ((\address[2]~input_o\ & ((\RAM~1228_combout\))) # (!\address[2]~input_o\ & (\RAM~1230_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[3]~input_o\,
	datab => \RAM~1230_combout\,
	datac => \RAM~1228_combout\,
	datad => \address[2]~input_o\,
	combout => \RAM~1231_combout\);

-- Location: FF_X27_Y24_N15
\RAM~599\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \RAM~1305_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~599_q\);

-- Location: FF_X27_Y21_N23
\RAM~607\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \RAM~1304_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~607_q\);

-- Location: LCCOMB_X27_Y24_N14
\RAM~1225\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1225_combout\ = (\address[0]~input_o\ & ((\address[1]~input_o\) # ((\RAM~607_q\)))) # (!\address[0]~input_o\ & (!\address[1]~input_o\ & (\RAM~599_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \RAM~599_q\,
	datad => \RAM~607_q\,
	combout => \RAM~1225_combout\);

-- Location: FF_X27_Y24_N25
\RAM~615\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \RAM~1303_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~615_q\);

-- Location: LCCOMB_X27_Y28_N14
\RAM~623feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~623feeder_combout\ = \data_in[7]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[7]~input_o\,
	combout => \RAM~623feeder_combout\);

-- Location: FF_X27_Y28_N15
\RAM~623\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~623feeder_combout\,
	ena => \RAM~1306_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~623_q\);

-- Location: LCCOMB_X27_Y24_N24
\RAM~1226\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1226_combout\ = (\address[1]~input_o\ & ((\RAM~1225_combout\ & ((\RAM~623_q\))) # (!\RAM~1225_combout\ & (\RAM~615_q\)))) # (!\address[1]~input_o\ & (\RAM~1225_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \RAM~1225_combout\,
	datac => \RAM~615_q\,
	datad => \RAM~623_q\,
	combout => \RAM~1226_combout\);

-- Location: LCCOMB_X27_Y23_N10
\RAM~639feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~639feeder_combout\ = \data_in[7]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[7]~input_o\,
	combout => \RAM~639feeder_combout\);

-- Location: FF_X27_Y23_N11
\RAM~639\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~639feeder_combout\,
	ena => \RAM~1316_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~639_q\);

-- Location: FF_X27_Y26_N5
\RAM~631\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \RAM~1318_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~631_q\);

-- Location: LCCOMB_X27_Y23_N16
\RAM~647feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~647feeder_combout\ = \data_in[7]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[7]~input_o\,
	combout => \RAM~647feeder_combout\);

-- Location: FF_X27_Y23_N17
\RAM~647\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~647feeder_combout\,
	ena => \RAM~1317_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~647_q\);

-- Location: LCCOMB_X27_Y26_N4
\RAM~1232\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1232_combout\ = (\address[1]~input_o\ & ((\address[0]~input_o\) # ((\RAM~647_q\)))) # (!\address[1]~input_o\ & (!\address[0]~input_o\ & (\RAM~631_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[0]~input_o\,
	datac => \RAM~631_q\,
	datad => \RAM~647_q\,
	combout => \RAM~1232_combout\);

-- Location: FF_X27_Y26_N27
\RAM~655\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \RAM~1319_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~655_q\);

-- Location: LCCOMB_X27_Y26_N26
\RAM~1233\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1233_combout\ = (\RAM~1232_combout\ & (((\RAM~655_q\) # (!\address[0]~input_o\)))) # (!\RAM~1232_combout\ & (\RAM~639_q\ & ((\address[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~639_q\,
	datab => \RAM~1232_combout\,
	datac => \RAM~655_q\,
	datad => \address[0]~input_o\,
	combout => \RAM~1233_combout\);

-- Location: LCCOMB_X23_Y26_N22
\RAM~1234\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1234_combout\ = (\address[3]~input_o\ & ((\RAM~1231_combout\ & ((\RAM~1233_combout\))) # (!\RAM~1231_combout\ & (\RAM~1226_combout\)))) # (!\address[3]~input_o\ & (\RAM~1231_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[3]~input_o\,
	datab => \RAM~1231_combout\,
	datac => \RAM~1226_combout\,
	datad => \RAM~1233_combout\,
	combout => \RAM~1234_combout\);

-- Location: FF_X18_Y23_N19
\RAM~719\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \RAM~1286_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~719_q\);

-- Location: FF_X18_Y23_N17
\RAM~703\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \RAM~1280_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~703_q\);

-- Location: FF_X18_Y21_N15
\RAM~695\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \RAM~1284_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~695_q\);

-- Location: LCCOMB_X18_Y21_N16
\RAM~711feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~711feeder_combout\ = \data_in[7]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[7]~input_o\,
	combout => \RAM~711feeder_combout\);

-- Location: FF_X18_Y21_N17
\RAM~711\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~711feeder_combout\,
	ena => \RAM~1282_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~711_q\);

-- Location: LCCOMB_X18_Y21_N14
\RAM~1215\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1215_combout\ = (\address[0]~input_o\ & (\address[1]~input_o\)) # (!\address[0]~input_o\ & ((\address[1]~input_o\ & ((\RAM~711_q\))) # (!\address[1]~input_o\ & (\RAM~695_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \RAM~695_q\,
	datad => \RAM~711_q\,
	combout => \RAM~1215_combout\);

-- Location: LCCOMB_X18_Y23_N16
\RAM~1216\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1216_combout\ = (\address[0]~input_o\ & ((\RAM~1215_combout\ & (\RAM~719_q\)) # (!\RAM~1215_combout\ & ((\RAM~703_q\))))) # (!\address[0]~input_o\ & (((\RAM~1215_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \RAM~719_q\,
	datac => \RAM~703_q\,
	datad => \RAM~1215_combout\,
	combout => \RAM~1216_combout\);

-- Location: FF_X19_Y26_N13
\RAM~783\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \RAM~1301_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~783_q\);

-- Location: FF_X19_Y26_N15
\RAM~767\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \RAM~1298_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~767_q\);

-- Location: FF_X18_Y24_N9
\RAM~775\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \RAM~1299_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~775_q\);

-- Location: FF_X18_Y24_N3
\RAM~759\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \RAM~1300_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~759_q\);

-- Location: LCCOMB_X18_Y24_N2
\RAM~1222\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1222_combout\ = (\address[0]~input_o\ & (((\address[1]~input_o\)))) # (!\address[0]~input_o\ & ((\address[1]~input_o\ & (\RAM~775_q\)) # (!\address[1]~input_o\ & ((\RAM~759_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \RAM~775_q\,
	datac => \RAM~759_q\,
	datad => \address[1]~input_o\,
	combout => \RAM~1222_combout\);

-- Location: LCCOMB_X19_Y26_N14
\RAM~1223\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1223_combout\ = (\address[0]~input_o\ & ((\RAM~1222_combout\ & (\RAM~783_q\)) # (!\RAM~1222_combout\ & ((\RAM~767_q\))))) # (!\address[0]~input_o\ & (((\RAM~1222_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~783_q\,
	datab => \address[0]~input_o\,
	datac => \RAM~767_q\,
	datad => \RAM~1222_combout\,
	combout => \RAM~1223_combout\);

-- Location: FF_X19_Y22_N31
\RAM~679\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \RAM~1293_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~679_q\);

-- Location: FF_X26_Y22_N27
\RAM~687\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \RAM~1296_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~687_q\);

-- Location: FF_X26_Y22_N13
\RAM~663\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \RAM~1295_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~663_q\);

-- Location: LCCOMB_X26_Y20_N4
\RAM~671feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~671feeder_combout\ = \data_in[7]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[7]~input_o\,
	combout => \RAM~671feeder_combout\);

-- Location: FF_X26_Y20_N5
\RAM~671\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~671feeder_combout\,
	ena => \RAM~1294_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~671_q\);

-- Location: LCCOMB_X26_Y22_N12
\RAM~1219\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1219_combout\ = (\address[0]~input_o\ & ((\address[1]~input_o\) # ((\RAM~671_q\)))) # (!\address[0]~input_o\ & (!\address[1]~input_o\ & (\RAM~663_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \RAM~663_q\,
	datad => \RAM~671_q\,
	combout => \RAM~1219_combout\);

-- Location: LCCOMB_X26_Y22_N26
\RAM~1220\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1220_combout\ = (\address[1]~input_o\ & ((\RAM~1219_combout\ & ((\RAM~687_q\))) # (!\RAM~1219_combout\ & (\RAM~679_q\)))) # (!\address[1]~input_o\ & (((\RAM~1219_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~679_q\,
	datab => \address[1]~input_o\,
	datac => \RAM~687_q\,
	datad => \RAM~1219_combout\,
	combout => \RAM~1220_combout\);

-- Location: LCCOMB_X23_Y20_N8
\RAM~743feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~743feeder_combout\ = \data_in[7]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[7]~input_o\,
	combout => \RAM~743feeder_combout\);

-- Location: FF_X23_Y20_N9
\RAM~743\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~743feeder_combout\,
	ena => \RAM~1288_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~743_q\);

-- Location: FF_X24_Y20_N29
\RAM~751\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \RAM~1291_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~751_q\);

-- Location: FF_X24_Y20_N3
\RAM~727\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \RAM~1290_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~727_q\);

-- Location: FF_X25_Y20_N5
\RAM~735\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \RAM~1289_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~735_q\);

-- Location: LCCOMB_X24_Y20_N2
\RAM~1217\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1217_combout\ = (\address[0]~input_o\ & ((\address[1]~input_o\) # ((\RAM~735_q\)))) # (!\address[0]~input_o\ & (!\address[1]~input_o\ & (\RAM~727_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \RAM~727_q\,
	datad => \RAM~735_q\,
	combout => \RAM~1217_combout\);

-- Location: LCCOMB_X24_Y20_N28
\RAM~1218\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1218_combout\ = (\address[1]~input_o\ & ((\RAM~1217_combout\ & ((\RAM~751_q\))) # (!\RAM~1217_combout\ & (\RAM~743_q\)))) # (!\address[1]~input_o\ & (((\RAM~1217_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~743_q\,
	datab => \address[1]~input_o\,
	datac => \RAM~751_q\,
	datad => \RAM~1217_combout\,
	combout => \RAM~1218_combout\);

-- Location: LCCOMB_X26_Y22_N28
\RAM~1221\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1221_combout\ = (\address[2]~input_o\ & (\address[3]~input_o\)) # (!\address[2]~input_o\ & ((\address[3]~input_o\ & ((\RAM~1218_combout\))) # (!\address[3]~input_o\ & (\RAM~1220_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[2]~input_o\,
	datab => \address[3]~input_o\,
	datac => \RAM~1220_combout\,
	datad => \RAM~1218_combout\,
	combout => \RAM~1221_combout\);

-- Location: LCCOMB_X23_Y26_N10
\RAM~1224\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1224_combout\ = (\address[2]~input_o\ & ((\RAM~1221_combout\ & ((\RAM~1223_combout\))) # (!\RAM~1221_combout\ & (\RAM~1216_combout\)))) # (!\address[2]~input_o\ & (((\RAM~1221_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~1216_combout\,
	datab => \address[2]~input_o\,
	datac => \RAM~1223_combout\,
	datad => \RAM~1221_combout\,
	combout => \RAM~1224_combout\);

-- Location: LCCOMB_X23_Y26_N4
\data_out~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \data_out~20_combout\ = (\data_out~0_combout\ & ((\address[4]~input_o\ & ((\RAM~1224_combout\))) # (!\address[4]~input_o\ & (\RAM~1234_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~1234_combout\,
	datab => \data_out~0_combout\,
	datac => \address[4]~input_o\,
	datad => \RAM~1224_combout\,
	combout => \data_out~20_combout\);

-- Location: FF_X24_Y23_N31
\RAM~463\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \RAM~1359_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~463_q\);

-- Location: FF_X25_Y23_N23
\RAM~207\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \RAM~1357_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~207_q\);

-- Location: FF_X25_Y23_N17
\RAM~191\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \RAM~1345_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~191_q\);

-- Location: FF_X22_Y22_N1
\RAM~447\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \RAM~1347_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~447_q\);

-- Location: LCCOMB_X25_Y23_N16
\RAM~1242\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1242_combout\ = (\address[1]~input_o\ & (\address[5]~input_o\)) # (!\address[1]~input_o\ & ((\address[5]~input_o\ & ((\RAM~447_q\))) # (!\address[5]~input_o\ & (\RAM~191_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[5]~input_o\,
	datac => \RAM~191_q\,
	datad => \RAM~447_q\,
	combout => \RAM~1242_combout\);

-- Location: LCCOMB_X25_Y23_N22
\RAM~1243\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1243_combout\ = (\address[1]~input_o\ & ((\RAM~1242_combout\ & (\RAM~463_q\)) # (!\RAM~1242_combout\ & ((\RAM~207_q\))))) # (!\address[1]~input_o\ & (((\RAM~1242_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \RAM~463_q\,
	datac => \RAM~207_q\,
	datad => \RAM~1242_combout\,
	combout => \RAM~1243_combout\);

-- Location: FF_X26_Y23_N3
\RAM~455\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \RAM~1356_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~455_q\);

-- Location: FF_X26_Y23_N5
\RAM~199\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \RAM~1358_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~199_q\);

-- Location: FF_X23_Y23_N27
\RAM~183\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \RAM~1346_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~183_q\);

-- Location: FF_X23_Y23_N21
\RAM~439\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \RAM~1344_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~439_q\);

-- Location: LCCOMB_X23_Y23_N26
\RAM~1235\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1235_combout\ = (\address[1]~input_o\ & (\address[5]~input_o\)) # (!\address[1]~input_o\ & ((\address[5]~input_o\ & ((\RAM~439_q\))) # (!\address[5]~input_o\ & (\RAM~183_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[5]~input_o\,
	datac => \RAM~183_q\,
	datad => \RAM~439_q\,
	combout => \RAM~1235_combout\);

-- Location: LCCOMB_X26_Y23_N4
\RAM~1236\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1236_combout\ = (\address[1]~input_o\ & ((\RAM~1235_combout\ & (\RAM~455_q\)) # (!\RAM~1235_combout\ & ((\RAM~199_q\))))) # (!\address[1]~input_o\ & (((\RAM~1235_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \RAM~455_q\,
	datac => \RAM~199_q\,
	datad => \RAM~1235_combout\,
	combout => \RAM~1236_combout\);

-- Location: LCCOMB_X22_Y23_N4
\RAM~71feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~71feeder_combout\ = \data_in[7]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[7]~input_o\,
	combout => \RAM~71feeder_combout\);

-- Location: FF_X22_Y23_N5
\RAM~71\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~71feeder_combout\,
	ena => \RAM~1350_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~71_q\);

-- Location: FF_X20_Y23_N11
\RAM~327\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \RAM~1348_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~327_q\);

-- Location: FF_X21_Y23_N3
\RAM~55\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \RAM~1354_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~55_q\);

-- Location: FF_X20_Y23_N29
\RAM~311\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \RAM~1352_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~311_q\);

-- Location: LCCOMB_X21_Y23_N2
\RAM~1239\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1239_combout\ = (\address[1]~input_o\ & (\address[5]~input_o\)) # (!\address[1]~input_o\ & ((\address[5]~input_o\ & ((\RAM~311_q\))) # (!\address[5]~input_o\ & (\RAM~55_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[5]~input_o\,
	datac => \RAM~55_q\,
	datad => \RAM~311_q\,
	combout => \RAM~1239_combout\);

-- Location: LCCOMB_X20_Y23_N10
\RAM~1240\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1240_combout\ = (\address[1]~input_o\ & ((\RAM~1239_combout\ & ((\RAM~327_q\))) # (!\RAM~1239_combout\ & (\RAM~71_q\)))) # (!\address[1]~input_o\ & (((\RAM~1239_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \RAM~71_q\,
	datac => \RAM~327_q\,
	datad => \RAM~1239_combout\,
	combout => \RAM~1240_combout\);

-- Location: FF_X24_Y23_N5
\RAM~79\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \RAM~1349_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~79_q\);

-- Location: FF_X19_Y23_N3
\RAM~335\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \RAM~1351_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~335_q\);

-- Location: FF_X25_Y21_N25
\RAM~63\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \RAM~1353_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~63_q\);

-- Location: FF_X25_Y21_N3
\RAM~319\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \RAM~1355_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~319_q\);

-- Location: LCCOMB_X25_Y21_N24
\RAM~1237\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1237_combout\ = (\address[5]~input_o\ & ((\address[1]~input_o\) # ((\RAM~319_q\)))) # (!\address[5]~input_o\ & (!\address[1]~input_o\ & (\RAM~63_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[1]~input_o\,
	datac => \RAM~63_q\,
	datad => \RAM~319_q\,
	combout => \RAM~1237_combout\);

-- Location: LCCOMB_X19_Y23_N2
\RAM~1238\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1238_combout\ = (\address[1]~input_o\ & ((\RAM~1237_combout\ & ((\RAM~335_q\))) # (!\RAM~1237_combout\ & (\RAM~79_q\)))) # (!\address[1]~input_o\ & (((\RAM~1237_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~79_q\,
	datab => \address[1]~input_o\,
	datac => \RAM~335_q\,
	datad => \RAM~1237_combout\,
	combout => \RAM~1238_combout\);

-- Location: LCCOMB_X19_Y23_N16
\RAM~1241\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1241_combout\ = (\address[4]~input_o\ & (\address[0]~input_o\)) # (!\address[4]~input_o\ & ((\address[0]~input_o\ & ((\RAM~1238_combout\))) # (!\address[0]~input_o\ & (\RAM~1240_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \address[0]~input_o\,
	datac => \RAM~1240_combout\,
	datad => \RAM~1238_combout\,
	combout => \RAM~1241_combout\);

-- Location: LCCOMB_X23_Y26_N30
\RAM~1244\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1244_combout\ = (\address[4]~input_o\ & ((\RAM~1241_combout\ & (\RAM~1243_combout\)) # (!\RAM~1241_combout\ & ((\RAM~1236_combout\))))) # (!\address[4]~input_o\ & (((\RAM~1241_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~1243_combout\,
	datab => \address[4]~input_o\,
	datac => \RAM~1236_combout\,
	datad => \RAM~1241_combout\,
	combout => \RAM~1244_combout\);

-- Location: LCCOMB_X24_Y26_N16
\RAM~479feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~479feeder_combout\ = \data_in[7]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[7]~input_o\,
	combout => \RAM~479feeder_combout\);

-- Location: FF_X24_Y26_N17
\RAM~479\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~479feeder_combout\,
	ena => \RAM~1340_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~479_q\);

-- Location: FF_X24_Y26_N7
\RAM~223\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \RAM~1342_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~223_q\);

-- Location: FF_X24_Y28_N5
\RAM~215\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \RAM~1325_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~215_q\);

-- Location: FF_X24_Y28_N3
\RAM~471\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \RAM~1321_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~471_q\);

-- Location: LCCOMB_X24_Y28_N4
\RAM~1245\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1245_combout\ = (\address[5]~input_o\ & ((\address[0]~input_o\) # ((\RAM~471_q\)))) # (!\address[5]~input_o\ & (!\address[0]~input_o\ & (\RAM~215_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[0]~input_o\,
	datac => \RAM~215_q\,
	datad => \RAM~471_q\,
	combout => \RAM~1245_combout\);

-- Location: LCCOMB_X24_Y26_N6
\RAM~1246\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1246_combout\ = (\address[0]~input_o\ & ((\RAM~1245_combout\ & (\RAM~479_q\)) # (!\RAM~1245_combout\ & ((\RAM~223_q\))))) # (!\address[0]~input_o\ & (((\RAM~1245_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \RAM~479_q\,
	datac => \RAM~223_q\,
	datad => \RAM~1245_combout\,
	combout => \RAM~1246_combout\);

-- Location: FF_X21_Y26_N25
\RAM~239\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \RAM~1341_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~239_q\);

-- Location: FF_X25_Y26_N1
\RAM~495\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \RAM~1343_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~495_q\);

-- Location: FF_X21_Y26_N23
\RAM~231\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \RAM~1323_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~231_q\);

-- Location: FF_X25_Y26_N19
\RAM~487\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \RAM~1327_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~487_q\);

-- Location: LCCOMB_X21_Y26_N22
\RAM~1252\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1252_combout\ = (\address[0]~input_o\ & (\address[5]~input_o\)) # (!\address[0]~input_o\ & ((\address[5]~input_o\ & ((\RAM~487_q\))) # (!\address[5]~input_o\ & (\RAM~231_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[5]~input_o\,
	datac => \RAM~231_q\,
	datad => \RAM~487_q\,
	combout => \RAM~1252_combout\);

-- Location: LCCOMB_X25_Y26_N0
\RAM~1253\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1253_combout\ = (\address[0]~input_o\ & ((\RAM~1252_combout\ & ((\RAM~495_q\))) # (!\RAM~1252_combout\ & (\RAM~239_q\)))) # (!\address[0]~input_o\ & (((\RAM~1252_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \RAM~239_q\,
	datac => \RAM~495_q\,
	datad => \RAM~1252_combout\,
	combout => \RAM~1253_combout\);

-- Location: FF_X21_Y27_N9
\RAM~111\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \RAM~1331_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~111_q\);

-- Location: FF_X21_Y27_N31
\RAM~367\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \RAM~1335_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~367_q\);

-- Location: FF_X20_Y26_N23
\RAM~103\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \RAM~1337_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~103_q\);

-- Location: FF_X20_Y26_N29
\RAM~359\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \RAM~1339_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~359_q\);

-- Location: LCCOMB_X20_Y26_N22
\RAM~1247\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1247_combout\ = (\address[5]~input_o\ & ((\address[0]~input_o\) # ((\RAM~359_q\)))) # (!\address[5]~input_o\ & (!\address[0]~input_o\ & (\RAM~103_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[0]~input_o\,
	datac => \RAM~103_q\,
	datad => \RAM~359_q\,
	combout => \RAM~1247_combout\);

-- Location: LCCOMB_X21_Y27_N30
\RAM~1248\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1248_combout\ = (\address[0]~input_o\ & ((\RAM~1247_combout\ & ((\RAM~367_q\))) # (!\RAM~1247_combout\ & (\RAM~111_q\)))) # (!\address[0]~input_o\ & (((\RAM~1247_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \RAM~111_q\,
	datac => \RAM~367_q\,
	datad => \RAM~1247_combout\,
	combout => \RAM~1248_combout\);

-- Location: LCCOMB_X20_Y27_N16
\RAM~95feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~95feeder_combout\ = \data_in[7]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[7]~input_o\,
	combout => \RAM~95feeder_combout\);

-- Location: FF_X20_Y27_N17
\RAM~95\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~95feeder_combout\,
	ena => \RAM~1333_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~95_q\);

-- Location: FF_X20_Y27_N31
\RAM~351\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \RAM~1329_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~351_q\);

-- Location: FF_X21_Y28_N9
\RAM~87\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \RAM~1338_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~87_q\);

-- Location: FF_X22_Y28_N23
\RAM~343\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \RAM~1336_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~343_q\);

-- Location: LCCOMB_X21_Y28_N8
\RAM~1249\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1249_combout\ = (\address[5]~input_o\ & ((\address[0]~input_o\) # ((\RAM~343_q\)))) # (!\address[5]~input_o\ & (!\address[0]~input_o\ & (\RAM~87_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[0]~input_o\,
	datac => \RAM~87_q\,
	datad => \RAM~343_q\,
	combout => \RAM~1249_combout\);

-- Location: LCCOMB_X20_Y27_N30
\RAM~1250\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1250_combout\ = (\address[0]~input_o\ & ((\RAM~1249_combout\ & ((\RAM~351_q\))) # (!\RAM~1249_combout\ & (\RAM~95_q\)))) # (!\address[0]~input_o\ & (((\RAM~1249_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \RAM~95_q\,
	datac => \RAM~351_q\,
	datad => \RAM~1249_combout\,
	combout => \RAM~1250_combout\);

-- Location: LCCOMB_X23_Y26_N24
\RAM~1251\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1251_combout\ = (\address[1]~input_o\ & ((\address[4]~input_o\) # ((\RAM~1248_combout\)))) # (!\address[1]~input_o\ & (!\address[4]~input_o\ & ((\RAM~1250_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[4]~input_o\,
	datac => \RAM~1248_combout\,
	datad => \RAM~1250_combout\,
	combout => \RAM~1251_combout\);

-- Location: LCCOMB_X23_Y26_N26
\RAM~1254\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1254_combout\ = (\address[4]~input_o\ & ((\RAM~1251_combout\ & ((\RAM~1253_combout\))) # (!\RAM~1251_combout\ & (\RAM~1246_combout\)))) # (!\address[4]~input_o\ & (((\RAM~1251_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~1246_combout\,
	datab => \address[4]~input_o\,
	datac => \RAM~1253_combout\,
	datad => \RAM~1251_combout\,
	combout => \RAM~1254_combout\);

-- Location: FF_X26_Y25_N5
\RAM~423\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \RAM~1363_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~423_q\);

-- Location: FF_X25_Y25_N1
\RAM~167\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \RAM~1361_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~167_q\);

-- Location: FF_X22_Y25_N5
\RAM~39\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \RAM~1369_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~39_q\);

-- Location: LCCOMB_X23_Y25_N16
\RAM~295feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~295feeder_combout\ = \data_in[7]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[7]~input_o\,
	combout => \RAM~295feeder_combout\);

-- Location: FF_X23_Y25_N17
\RAM~295\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~295feeder_combout\,
	ena => \RAM~1371_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~295_q\);

-- Location: LCCOMB_X22_Y25_N4
\RAM~1255\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1255_combout\ = (\address[4]~input_o\ & (\address[5]~input_o\)) # (!\address[4]~input_o\ & ((\address[5]~input_o\ & ((\RAM~295_q\))) # (!\address[5]~input_o\ & (\RAM~39_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \address[5]~input_o\,
	datac => \RAM~39_q\,
	datad => \RAM~295_q\,
	combout => \RAM~1255_combout\);

-- Location: LCCOMB_X25_Y25_N0
\RAM~1256\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1256_combout\ = (\address[4]~input_o\ & ((\RAM~1255_combout\ & (\RAM~423_q\)) # (!\RAM~1255_combout\ & ((\RAM~167_q\))))) # (!\address[4]~input_o\ & (((\RAM~1255_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~423_q\,
	datab => \address[4]~input_o\,
	datac => \RAM~167_q\,
	datad => \RAM~1255_combout\,
	combout => \RAM~1256_combout\);

-- Location: FF_X26_Y26_N11
\RAM~175\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \RAM~1373_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~175_q\);

-- Location: FF_X25_Y25_N23
\RAM~431\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \RAM~1375_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~431_q\);

-- Location: FF_X25_Y24_N1
\RAM~47\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \RAM~1365_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~47_q\);

-- Location: FF_X25_Y24_N11
\RAM~303\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \RAM~1367_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~303_q\);

-- Location: LCCOMB_X25_Y24_N0
\RAM~1262\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1262_combout\ = (\address[5]~input_o\ & ((\address[4]~input_o\) # ((\RAM~303_q\)))) # (!\address[5]~input_o\ & (!\address[4]~input_o\ & (\RAM~47_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[4]~input_o\,
	datac => \RAM~47_q\,
	datad => \RAM~303_q\,
	combout => \RAM~1262_combout\);

-- Location: LCCOMB_X25_Y25_N22
\RAM~1263\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1263_combout\ = (\address[4]~input_o\ & ((\RAM~1262_combout\ & ((\RAM~431_q\))) # (!\RAM~1262_combout\ & (\RAM~175_q\)))) # (!\address[4]~input_o\ & (((\RAM~1262_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~175_q\,
	datab => \address[4]~input_o\,
	datac => \RAM~431_q\,
	datad => \RAM~1262_combout\,
	combout => \RAM~1263_combout\);

-- Location: FF_X27_Y25_N27
\RAM~151\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \RAM~1362_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~151_q\);

-- Location: FF_X23_Y26_N9
\RAM~407\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \RAM~1360_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~407_q\);

-- Location: FF_X22_Y25_N19
\RAM~23\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \RAM~1370_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~23_q\);

-- Location: LCCOMB_X23_Y25_N2
\RAM~279feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~279feeder_combout\ = \data_in[7]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[7]~input_o\,
	combout => \RAM~279feeder_combout\);

-- Location: FF_X23_Y25_N3
\RAM~279\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~279feeder_combout\,
	ena => \RAM~1368_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~279_q\);

-- Location: LCCOMB_X22_Y25_N18
\RAM~1259\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1259_combout\ = (\address[4]~input_o\ & (\address[5]~input_o\)) # (!\address[4]~input_o\ & ((\address[5]~input_o\ & ((\RAM~279_q\))) # (!\address[5]~input_o\ & (\RAM~23_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \address[5]~input_o\,
	datac => \RAM~23_q\,
	datad => \RAM~279_q\,
	combout => \RAM~1259_combout\);

-- Location: LCCOMB_X23_Y26_N8
\RAM~1260\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1260_combout\ = (\address[4]~input_o\ & ((\RAM~1259_combout\ & ((\RAM~407_q\))) # (!\RAM~1259_combout\ & (\RAM~151_q\)))) # (!\address[4]~input_o\ & (((\RAM~1259_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~151_q\,
	datab => \address[4]~input_o\,
	datac => \RAM~407_q\,
	datad => \RAM~1259_combout\,
	combout => \RAM~1260_combout\);

-- Location: FF_X26_Y26_N25
\RAM~159\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \RAM~1374_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~159_q\);

-- Location: FF_X26_Y24_N3
\RAM~415\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \RAM~1372_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~415_q\);

-- Location: FF_X26_Y24_N29
\RAM~31\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \RAM~1366_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~31_q\);

-- Location: FF_X24_Y21_N3
\RAM~287\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \RAM~1364_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~287_q\);

-- Location: LCCOMB_X26_Y24_N28
\RAM~1257\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1257_combout\ = (\address[5]~input_o\ & ((\address[4]~input_o\) # ((\RAM~287_q\)))) # (!\address[5]~input_o\ & (!\address[4]~input_o\ & (\RAM~31_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[4]~input_o\,
	datac => \RAM~31_q\,
	datad => \RAM~287_q\,
	combout => \RAM~1257_combout\);

-- Location: LCCOMB_X26_Y24_N2
\RAM~1258\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1258_combout\ = (\address[4]~input_o\ & ((\RAM~1257_combout\ & ((\RAM~415_q\))) # (!\RAM~1257_combout\ & (\RAM~159_q\)))) # (!\address[4]~input_o\ & (((\RAM~1257_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~159_q\,
	datab => \address[4]~input_o\,
	datac => \RAM~415_q\,
	datad => \RAM~1257_combout\,
	combout => \RAM~1258_combout\);

-- Location: LCCOMB_X23_Y26_N6
\RAM~1261\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1261_combout\ = (\address[1]~input_o\ & (\address[0]~input_o\)) # (!\address[1]~input_o\ & ((\address[0]~input_o\ & ((\RAM~1258_combout\))) # (!\address[0]~input_o\ & (\RAM~1260_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[0]~input_o\,
	datac => \RAM~1260_combout\,
	datad => \RAM~1258_combout\,
	combout => \RAM~1261_combout\);

-- Location: LCCOMB_X23_Y26_N20
\RAM~1264\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1264_combout\ = (\address[1]~input_o\ & ((\RAM~1261_combout\ & ((\RAM~1263_combout\))) # (!\RAM~1261_combout\ & (\RAM~1256_combout\)))) # (!\address[1]~input_o\ & (((\RAM~1261_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \RAM~1256_combout\,
	datac => \RAM~1263_combout\,
	datad => \RAM~1261_combout\,
	combout => \RAM~1264_combout\);

-- Location: LCCOMB_X23_Y26_N14
\RAM~1265\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1265_combout\ = (\address[3]~input_o\ & ((\address[2]~input_o\) # ((\RAM~1254_combout\)))) # (!\address[3]~input_o\ & (!\address[2]~input_o\ & ((\RAM~1264_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[3]~input_o\,
	datab => \address[2]~input_o\,
	datac => \RAM~1254_combout\,
	datad => \RAM~1264_combout\,
	combout => \RAM~1265_combout\);

-- Location: FF_X21_Y22_N23
\RAM~527\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \RAM~1391_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~527_q\);

-- Location: FF_X19_Y22_N17
\RAM~271\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \RAM~1389_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~271_q\);

-- Location: FF_X26_Y21_N31
\RAM~143\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \RAM~1381_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~143_q\);

-- Location: FF_X26_Y21_N1
\RAM~399\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \RAM~1383_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~399_q\);

-- Location: LCCOMB_X26_Y21_N30
\RAM~1273\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1273_combout\ = (\address[5]~input_o\ & ((\address[4]~input_o\) # ((\RAM~399_q\)))) # (!\address[5]~input_o\ & (!\address[4]~input_o\ & (\RAM~143_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[4]~input_o\,
	datac => \RAM~143_q\,
	datad => \RAM~399_q\,
	combout => \RAM~1273_combout\);

-- Location: LCCOMB_X19_Y22_N16
\RAM~1274\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1274_combout\ = (\address[4]~input_o\ & ((\RAM~1273_combout\ & (\RAM~527_q\)) # (!\RAM~1273_combout\ & ((\RAM~271_q\))))) # (!\address[4]~input_o\ & (((\RAM~1273_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \RAM~527_q\,
	datac => \RAM~271_q\,
	datad => \RAM~1273_combout\,
	combout => \RAM~1274_combout\);

-- Location: FF_X19_Y25_N29
\RAM~511\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \RAM~1379_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~511_q\);

-- Location: FF_X19_Y25_N15
\RAM~255\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \RAM~1377_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~255_q\);

-- Location: FF_X22_Y21_N13
\RAM~127\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \RAM~1385_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~127_q\);

-- Location: LCCOMB_X22_Y20_N0
\RAM~383feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~383feeder_combout\ = \data_in[7]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[7]~input_o\,
	combout => \RAM~383feeder_combout\);

-- Location: FF_X22_Y20_N1
\RAM~383\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~383feeder_combout\,
	ena => \RAM~1387_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~383_q\);

-- Location: LCCOMB_X22_Y21_N12
\RAM~1266\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1266_combout\ = (\address[5]~input_o\ & ((\address[4]~input_o\) # ((\RAM~383_q\)))) # (!\address[5]~input_o\ & (!\address[4]~input_o\ & (\RAM~127_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[4]~input_o\,
	datac => \RAM~127_q\,
	datad => \RAM~383_q\,
	combout => \RAM~1266_combout\);

-- Location: LCCOMB_X19_Y25_N14
\RAM~1267\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1267_combout\ = (\address[4]~input_o\ & ((\RAM~1266_combout\ & (\RAM~511_q\)) # (!\RAM~1266_combout\ & ((\RAM~255_q\))))) # (!\address[4]~input_o\ & (((\RAM~1266_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \RAM~511_q\,
	datac => \RAM~255_q\,
	datad => \RAM~1266_combout\,
	combout => \RAM~1267_combout\);

-- Location: FF_X20_Y25_N13
\RAM~247\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \RAM~1378_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~247_q\);

-- Location: FF_X19_Y24_N9
\RAM~503\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \RAM~1376_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~503_q\);

-- Location: FF_X19_Y24_N19
\RAM~119\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \RAM~1386_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~119_q\);

-- Location: FF_X20_Y21_N7
\RAM~375\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \RAM~1384_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~375_q\);

-- Location: LCCOMB_X19_Y24_N18
\RAM~1270\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1270_combout\ = (\address[4]~input_o\ & (\address[5]~input_o\)) # (!\address[4]~input_o\ & ((\address[5]~input_o\ & ((\RAM~375_q\))) # (!\address[5]~input_o\ & (\RAM~119_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \address[5]~input_o\,
	datac => \RAM~119_q\,
	datad => \RAM~375_q\,
	combout => \RAM~1270_combout\);

-- Location: LCCOMB_X19_Y24_N8
\RAM~1271\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1271_combout\ = (\address[4]~input_o\ & ((\RAM~1270_combout\ & ((\RAM~503_q\))) # (!\RAM~1270_combout\ & (\RAM~247_q\)))) # (!\address[4]~input_o\ & (((\RAM~1270_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \RAM~247_q\,
	datac => \RAM~503_q\,
	datad => \RAM~1270_combout\,
	combout => \RAM~1271_combout\);

-- Location: LCCOMB_X20_Y22_N12
\RAM~263feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~263feeder_combout\ = \data_in[7]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[7]~input_o\,
	combout => \RAM~263feeder_combout\);

-- Location: FF_X20_Y22_N13
\RAM~263\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \RAM~263feeder_combout\,
	ena => \RAM~1390_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~263_q\);

-- Location: FF_X20_Y22_N11
\RAM~519\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \RAM~1388_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~519_q\);

-- Location: FF_X21_Y21_N1
\RAM~135\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \RAM~1382_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~135_q\);

-- Location: FF_X20_Y21_N29
\RAM~391\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	sload => VCC,
	ena => \RAM~1380_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM~391_q\);

-- Location: LCCOMB_X21_Y21_N0
\RAM~1268\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1268_combout\ = (\address[4]~input_o\ & (\address[5]~input_o\)) # (!\address[4]~input_o\ & ((\address[5]~input_o\ & ((\RAM~391_q\))) # (!\address[5]~input_o\ & (\RAM~135_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \address[5]~input_o\,
	datac => \RAM~135_q\,
	datad => \RAM~391_q\,
	combout => \RAM~1268_combout\);

-- Location: LCCOMB_X20_Y22_N10
\RAM~1269\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1269_combout\ = (\address[4]~input_o\ & ((\RAM~1268_combout\ & ((\RAM~519_q\))) # (!\RAM~1268_combout\ & (\RAM~263_q\)))) # (!\address[4]~input_o\ & (((\RAM~1268_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \RAM~263_q\,
	datac => \RAM~519_q\,
	datad => \RAM~1268_combout\,
	combout => \RAM~1269_combout\);

-- Location: LCCOMB_X19_Y24_N26
\RAM~1272\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1272_combout\ = (\address[0]~input_o\ & (\address[1]~input_o\)) # (!\address[0]~input_o\ & ((\address[1]~input_o\ & ((\RAM~1269_combout\))) # (!\address[1]~input_o\ & (\RAM~1271_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \RAM~1271_combout\,
	datad => \RAM~1269_combout\,
	combout => \RAM~1272_combout\);

-- Location: LCCOMB_X23_Y26_N12
\RAM~1275\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1275_combout\ = (\address[0]~input_o\ & ((\RAM~1272_combout\ & (\RAM~1274_combout\)) # (!\RAM~1272_combout\ & ((\RAM~1267_combout\))))) # (!\address[0]~input_o\ & (((\RAM~1272_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \RAM~1274_combout\,
	datac => \RAM~1267_combout\,
	datad => \RAM~1272_combout\,
	combout => \RAM~1275_combout\);

-- Location: LCCOMB_X23_Y26_N2
\RAM~1276\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RAM~1276_combout\ = (\address[2]~input_o\ & ((\RAM~1265_combout\ & ((\RAM~1275_combout\))) # (!\RAM~1265_combout\ & (\RAM~1244_combout\)))) # (!\address[2]~input_o\ & (((\RAM~1265_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM~1244_combout\,
	datab => \address[2]~input_o\,
	datac => \RAM~1265_combout\,
	datad => \RAM~1275_combout\,
	combout => \RAM~1276_combout\);

-- Location: LCCOMB_X23_Y26_N16
\data_out~21\ : cycloneiv_lcell_comb
-- Equation(s):
-- \data_out~21_combout\ = (\data_out~20_combout\) # ((\address[7]~input_o\ & (!\address[6]~input_o\ & \RAM~1276_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[7]~input_o\,
	datab => \address[6]~input_o\,
	datac => \data_out~20_combout\,
	datad => \RAM~1276_combout\,
	combout => \data_out~21_combout\);

-- Location: FF_X23_Y26_N17
\data_out[7]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \data_out~21_combout\,
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


