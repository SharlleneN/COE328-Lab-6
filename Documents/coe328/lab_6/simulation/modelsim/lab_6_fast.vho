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
-- PROGRAM "Quartus II 32-bit"
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"

-- DATE "11/29/2024 14:12:29"

-- 
-- Device: Altera EP2C35F672C7 Package FBGA672
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	lab_6 IS
    PORT (
	leds1 : OUT std_logic_vector(1 TO 7);
	clk : IN std_logic;
	reset : IN std_logic;
	data_in : IN std_logic;
	A : IN std_logic_vector(7 DOWNTO 0);
	B : IN std_logic_vector(7 DOWNTO 0);
	leds2 : OUT std_logic_vector(1 TO 7);
	leds3 : OUT std_logic_vector(1 TO 7);
	leds4 : OUT std_logic_vector(1 TO 7)
	);
END lab_6;

-- Design Ports Information
-- leds1[1]	=>  Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- leds1[2]	=>  Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- leds1[3]	=>  Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- leds1[4]	=>  Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- leds1[5]	=>  Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- leds1[6]	=>  Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- leds1[7]	=>  Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- leds2[1]	=>  Location: PIN_V20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- leds2[2]	=>  Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- leds2[3]	=>  Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- leds2[4]	=>  Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- leds2[5]	=>  Location: PIN_AA24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- leds2[6]	=>  Location: PIN_AA23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- leds2[7]	=>  Location: PIN_AB24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- leds3[1]	=>  Location: PIN_U9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- leds3[2]	=>  Location: PIN_U1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- leds3[3]	=>  Location: PIN_U2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- leds3[4]	=>  Location: PIN_T4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- leds3[5]	=>  Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- leds3[6]	=>  Location: PIN_R6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- leds3[7]	=>  Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- leds4[1]	=>  Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- leds4[2]	=>  Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- leds4[3]	=>  Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- leds4[4]	=>  Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- leds4[5]	=>  Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- leds4[6]	=>  Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- leds4[7]	=>  Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- clk	=>  Location: PIN_G26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- reset	=>  Location: PIN_N26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- data_in	=>  Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[0]	=>  Location: PIN_P25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[0]	=>  Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[7]	=>  Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[7]	=>  Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[6]	=>  Location: PIN_V1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[6]	=>  Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[5]	=>  Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[5]	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[4]	=>  Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[4]	=>  Location: PIN_AC13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[3]	=>  Location: PIN_T7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[3]	=>  Location: PIN_AD13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[2]	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[2]	=>  Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[1]	=>  Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[1]	=>  Location: PIN_AE14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF lab_6 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_leds1 : std_logic_vector(1 TO 7);
SIGNAL ww_clk : std_logic;
SIGNAL ww_reset : std_logic;
SIGNAL ww_data_in : std_logic;
SIGNAL ww_A : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_B : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_leds2 : std_logic_vector(1 TO 7);
SIGNAL ww_leds3 : std_logic_vector(1 TO 7);
SIGNAL ww_leds4 : std_logic_vector(1 TO 7);
SIGNAL \reset~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|Add2~0_combout\ : std_logic;
SIGNAL \inst|Add0~2_combout\ : std_logic;
SIGNAL \inst|Add1~2_combout\ : std_logic;
SIGNAL \inst|Add2~4_combout\ : std_logic;
SIGNAL \inst|Add0~6_combout\ : std_logic;
SIGNAL \inst|Add1~10_combout\ : std_logic;
SIGNAL \inst|Add1~12_combout\ : std_logic;
SIGNAL \inst|Mux8~6_combout\ : std_logic;
SIGNAL \inst|result~10_combout\ : std_logic;
SIGNAL \inst|Mux6~0_combout\ : std_logic;
SIGNAL \inst|result~14_combout\ : std_logic;
SIGNAL \inst|Mux4~1_combout\ : std_logic;
SIGNAL \inst|result~25_combout\ : std_logic;
SIGNAL \inst|Mux1~0_combout\ : std_logic;
SIGNAL \inst|Mux0~0_combout\ : std_logic;
SIGNAL \inst|Mux8~10_combout\ : std_logic;
SIGNAL \inst|Mux8~11_combout\ : std_logic;
SIGNAL \reset~combout\ : std_logic;
SIGNAL \reset~clkctrl_outclk\ : std_logic;
SIGNAL \data_in~combout\ : std_logic;
SIGNAL \inst2|yfsm.s6~regout\ : std_logic;
SIGNAL \inst2|yfsm.s7~regout\ : std_logic;
SIGNAL \inst2|yfsm.s0~0_combout\ : std_logic;
SIGNAL \inst2|yfsm.s0~regout\ : std_logic;
SIGNAL \inst2|yfsm.s1~0_combout\ : std_logic;
SIGNAL \inst2|yfsm.s1~regout\ : std_logic;
SIGNAL \inst2|yfsm.s2~regout\ : std_logic;
SIGNAL \inst2|yfsm.s3~regout\ : std_logic;
SIGNAL \inst2|yfsm.s4~regout\ : std_logic;
SIGNAL \inst2|yfsm.s5~regout\ : std_logic;
SIGNAL \inst2|WideOr1~0_combout\ : std_logic;
SIGNAL \inst2|WideOr2~0_combout\ : std_logic;
SIGNAL \inst1|Mux0~1_combout\ : std_logic;
SIGNAL \inst2|WideOr0~0_combout\ : std_logic;
SIGNAL \inst|result[3]~7_combout\ : std_logic;
SIGNAL \inst|result[3]~8_combout\ : std_logic;
SIGNAL \inst|Mux5~2_combout\ : std_logic;
SIGNAL \inst|Mux7~0_combout\ : std_logic;
SIGNAL \inst|Mux5~1_combout\ : std_logic;
SIGNAL \inst1|Mux0~0_combout\ : std_logic;
SIGNAL \inst|Add2~1\ : std_logic;
SIGNAL \inst|Add2~3\ : std_logic;
SIGNAL \inst|Add2~5\ : std_logic;
SIGNAL \inst|Add2~6_combout\ : std_logic;
SIGNAL \inst|Add1~1\ : std_logic;
SIGNAL \inst|Add1~3\ : std_logic;
SIGNAL \inst|Add1~5\ : std_logic;
SIGNAL \inst|Add1~6_combout\ : std_logic;
SIGNAL \inst|LessThan0~1_cout\ : std_logic;
SIGNAL \inst|LessThan0~3_cout\ : std_logic;
SIGNAL \inst|LessThan0~5_cout\ : std_logic;
SIGNAL \inst|LessThan0~7_cout\ : std_logic;
SIGNAL \inst|LessThan0~9_cout\ : std_logic;
SIGNAL \inst|LessThan0~11_cout\ : std_logic;
SIGNAL \inst|LessThan0~13_cout\ : std_logic;
SIGNAL \inst|LessThan0~14_combout\ : std_logic;
SIGNAL \inst|result[3]~9_combout\ : std_logic;
SIGNAL \inst|Mux5~3_combout\ : std_logic;
SIGNAL \inst|Mux5~4_combout\ : std_logic;
SIGNAL \inst|Mux5~5_combout\ : std_logic;
SIGNAL \inst|result[3]~2_combout\ : std_logic;
SIGNAL \inst|result~15_combout\ : std_logic;
SIGNAL \inst1|Mux0~2_combout\ : std_logic;
SIGNAL \inst|result~12_combout\ : std_logic;
SIGNAL \inst|Mux5~0_combout\ : std_logic;
SIGNAL \inst|Mux6~1_combout\ : std_logic;
SIGNAL \inst|Add1~4_combout\ : std_logic;
SIGNAL \inst|Mux6~2_combout\ : std_logic;
SIGNAL \inst|Add0~1\ : std_logic;
SIGNAL \inst|Add0~3\ : std_logic;
SIGNAL \inst|Add0~4_combout\ : std_logic;
SIGNAL \inst|Mux6~3_combout\ : std_logic;
SIGNAL \inst|Mux6~4_combout\ : std_logic;
SIGNAL \inst|result[2]~1_combout\ : std_logic;
SIGNAL \inst|result~13_combout\ : std_logic;
SIGNAL \inst|Mux8~4_combout\ : std_logic;
SIGNAL \inst|Add0~0_combout\ : std_logic;
SIGNAL \inst|Mux8~9_combout\ : std_logic;
SIGNAL \inst|Add1~0_combout\ : std_logic;
SIGNAL \inst|Mux8~5_combout\ : std_logic;
SIGNAL \inst|Mux8~7_combout\ : std_logic;
SIGNAL \inst|Mux8~8_combout\ : std_logic;
SIGNAL \inst|Mux7~1_combout\ : std_logic;
SIGNAL \inst|Mux7~2_combout\ : std_logic;
SIGNAL \inst|Add2~2_combout\ : std_logic;
SIGNAL \inst|Mux7~3_combout\ : std_logic;
SIGNAL \inst|Mux7~4_combout\ : std_logic;
SIGNAL \inst|Mux7~5_combout\ : std_logic;
SIGNAL \inst|result[1]~0_combout\ : std_logic;
SIGNAL \inst|result~11_combout\ : std_logic;
SIGNAL \inst4|Mux0~0_combout\ : std_logic;
SIGNAL \inst4|Mux1~0_combout\ : std_logic;
SIGNAL \inst4|Mux2~0_combout\ : std_logic;
SIGNAL \inst4|Mux3~0_combout\ : std_logic;
SIGNAL \inst4|Mux4~0_combout\ : std_logic;
SIGNAL \inst4|Mux5~0_combout\ : std_logic;
SIGNAL \inst4|Mux6~0_combout\ : std_logic;
SIGNAL \inst|result~27_combout\ : std_logic;
SIGNAL \inst|Mux1~1_combout\ : std_logic;
SIGNAL \inst|Add0~5\ : std_logic;
SIGNAL \inst|Add0~7\ : std_logic;
SIGNAL \inst|Add0~9\ : std_logic;
SIGNAL \inst|Add0~11\ : std_logic;
SIGNAL \inst|Add0~13\ : std_logic;
SIGNAL \inst|Add0~14_combout\ : std_logic;
SIGNAL \inst|Add2~7\ : std_logic;
SIGNAL \inst|Add2~9\ : std_logic;
SIGNAL \inst|Add2~11\ : std_logic;
SIGNAL \inst|Add2~13\ : std_logic;
SIGNAL \inst|Add2~14_combout\ : std_logic;
SIGNAL \inst|Add1~7\ : std_logic;
SIGNAL \inst|Add1~9\ : std_logic;
SIGNAL \inst|Add1~11\ : std_logic;
SIGNAL \inst|Add1~13\ : std_logic;
SIGNAL \inst|Add1~14_combout\ : std_logic;
SIGNAL \inst|Mux1~2_combout\ : std_logic;
SIGNAL \inst|Mux1~3_combout\ : std_logic;
SIGNAL \inst|Mux1~4_combout\ : std_logic;
SIGNAL \inst|result[7]~6_combout\ : std_logic;
SIGNAL \inst|result~28_combout\ : std_logic;
SIGNAL \inst|result[5]~18_combout\ : std_logic;
SIGNAL \inst|result[5]~19_combout\ : std_logic;
SIGNAL \inst|Add2~10_combout\ : std_logic;
SIGNAL \inst|result[5]~20_combout\ : std_logic;
SIGNAL \inst|Add0~10_combout\ : std_logic;
SIGNAL \inst|result[5]~21_combout\ : std_logic;
SIGNAL \inst|result[5]~22_combout\ : std_logic;
SIGNAL \inst|result[5]~23_combout\ : std_logic;
SIGNAL \inst|result[5]~4_combout\ : std_logic;
SIGNAL \inst|result[5]~feeder_combout\ : std_logic;
SIGNAL \inst|result~24_combout\ : std_logic;
SIGNAL \inst|result~16_combout\ : std_logic;
SIGNAL \inst|Mux4~0_combout\ : std_logic;
SIGNAL \inst|Add0~8_combout\ : std_logic;
SIGNAL \inst|Add1~8_combout\ : std_logic;
SIGNAL \inst|Add2~8_combout\ : std_logic;
SIGNAL \inst|Mux4~2_combout\ : std_logic;
SIGNAL \inst|Mux4~3_combout\ : std_logic;
SIGNAL \inst|Mux4~4_combout\ : std_logic;
SIGNAL \inst|result[4]~3_combout\ : std_logic;
SIGNAL \inst|result~17_combout\ : std_logic;
SIGNAL \inst|Mux2~1_combout\ : std_logic;
SIGNAL \inst|Mux2~0_combout\ : std_logic;
SIGNAL \inst|Add2~12_combout\ : std_logic;
SIGNAL \inst|Mux2~2_combout\ : std_logic;
SIGNAL \inst|Add0~12_combout\ : std_logic;
SIGNAL \inst|Mux2~3_combout\ : std_logic;
SIGNAL \inst|Mux2~4_combout\ : std_logic;
SIGNAL \inst|result[6]~5_combout\ : std_logic;
SIGNAL \inst|result~26_combout\ : std_logic;
SIGNAL \inst4|Mux7~0_combout\ : std_logic;
SIGNAL \inst4|Mux8~0_combout\ : std_logic;
SIGNAL \inst4|Mux9~0_combout\ : std_logic;
SIGNAL \inst4|Mux10~0_combout\ : std_logic;
SIGNAL \inst4|Mux11~0_combout\ : std_logic;
SIGNAL \inst4|Mux12~0_combout\ : std_logic;
SIGNAL \inst4|Mux13~0_combout\ : std_logic;
SIGNAL \inst2|WideOr3~combout\ : std_logic;
SIGNAL \inst4|Mux14~0_combout\ : std_logic;
SIGNAL \inst4|Mux14~1_combout\ : std_logic;
SIGNAL \inst4|Mux17~0_combout\ : std_logic;
SIGNAL \inst4|Mux19~0_combout\ : std_logic;
SIGNAL \inst4|Mux14~2_combout\ : std_logic;
SIGNAL \clk~combout\ : std_logic;
SIGNAL \inst|Mux0~1_combout\ : std_logic;
SIGNAL \inst|sign~regout\ : std_logic;
SIGNAL \inst5|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst|result\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \inst3|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \B~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \A~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ALT_INV_reset~combout\ : std_logic;
SIGNAL \inst|ALT_INV_sign~regout\ : std_logic;
SIGNAL \inst4|ALT_INV_Mux19~0_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_WideOr3~combout\ : std_logic;
SIGNAL \inst4|ALT_INV_Mux13~0_combout\ : std_logic;
SIGNAL \inst4|ALT_INV_Mux6~0_combout\ : std_logic;

BEGIN

leds1 <= ww_leds1;
ww_clk <= clk;
ww_reset <= reset;
ww_data_in <= data_in;
ww_A <= A;
ww_B <= B;
leds2 <= ww_leds2;
leds3 <= ww_leds3;
leds4 <= ww_leds4;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\reset~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \reset~combout\);
\ALT_INV_reset~combout\ <= NOT \reset~combout\;
\inst|ALT_INV_sign~regout\ <= NOT \inst|sign~regout\;
\inst4|ALT_INV_Mux19~0_combout\ <= NOT \inst4|Mux19~0_combout\;
\inst2|ALT_INV_WideOr3~combout\ <= NOT \inst2|WideOr3~combout\;
\inst4|ALT_INV_Mux13~0_combout\ <= NOT \inst4|Mux13~0_combout\;
\inst4|ALT_INV_Mux6~0_combout\ <= NOT \inst4|Mux6~0_combout\;

-- Location: LCCOMB_X33_Y15_N14
\inst|Add2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add2~0_combout\ = (\inst5|Q\(0) & ((GND) # (!\inst3|Q\(0)))) # (!\inst5|Q\(0) & (\inst3|Q\(0) $ (GND)))
-- \inst|Add2~1\ = CARRY((\inst5|Q\(0)) # (!\inst3|Q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Q\(0),
	datab => \inst3|Q\(0),
	datad => VCC,
	combout => \inst|Add2~0_combout\,
	cout => \inst|Add2~1\);

-- Location: LCCOMB_X35_Y14_N18
\inst|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~2_combout\ = (\inst5|Q\(1) & ((\inst3|Q\(1) & (\inst|Add0~1\ & VCC)) # (!\inst3|Q\(1) & (!\inst|Add0~1\)))) # (!\inst5|Q\(1) & ((\inst3|Q\(1) & (!\inst|Add0~1\)) # (!\inst3|Q\(1) & ((\inst|Add0~1\) # (GND)))))
-- \inst|Add0~3\ = CARRY((\inst5|Q\(1) & (!\inst3|Q\(1) & !\inst|Add0~1\)) # (!\inst5|Q\(1) & ((!\inst|Add0~1\) # (!\inst3|Q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Q\(1),
	datab => \inst3|Q\(1),
	datad => VCC,
	cin => \inst|Add0~1\,
	combout => \inst|Add0~2_combout\,
	cout => \inst|Add0~3\);

-- Location: LCCOMB_X34_Y15_N2
\inst|Add1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add1~2_combout\ = (\inst3|Q\(1) & ((\inst5|Q\(1) & (!\inst|Add1~1\)) # (!\inst5|Q\(1) & (\inst|Add1~1\ & VCC)))) # (!\inst3|Q\(1) & ((\inst5|Q\(1) & ((\inst|Add1~1\) # (GND))) # (!\inst5|Q\(1) & (!\inst|Add1~1\))))
-- \inst|Add1~3\ = CARRY((\inst3|Q\(1) & (\inst5|Q\(1) & !\inst|Add1~1\)) # (!\inst3|Q\(1) & ((\inst5|Q\(1)) # (!\inst|Add1~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Q\(1),
	datab => \inst5|Q\(1),
	datad => VCC,
	cin => \inst|Add1~1\,
	combout => \inst|Add1~2_combout\,
	cout => \inst|Add1~3\);

-- Location: LCCOMB_X33_Y15_N18
\inst|Add2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add2~4_combout\ = ((\inst3|Q\(2) $ (\inst5|Q\(2) $ (\inst|Add2~3\)))) # (GND)
-- \inst|Add2~5\ = CARRY((\inst3|Q\(2) & (\inst5|Q\(2) & !\inst|Add2~3\)) # (!\inst3|Q\(2) & ((\inst5|Q\(2)) # (!\inst|Add2~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Q\(2),
	datab => \inst5|Q\(2),
	datad => VCC,
	cin => \inst|Add2~3\,
	combout => \inst|Add2~4_combout\,
	cout => \inst|Add2~5\);

-- Location: LCCOMB_X35_Y14_N22
\inst|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~6_combout\ = (\inst5|Q\(3) & ((\inst3|Q\(3) & (\inst|Add0~5\ & VCC)) # (!\inst3|Q\(3) & (!\inst|Add0~5\)))) # (!\inst5|Q\(3) & ((\inst3|Q\(3) & (!\inst|Add0~5\)) # (!\inst3|Q\(3) & ((\inst|Add0~5\) # (GND)))))
-- \inst|Add0~7\ = CARRY((\inst5|Q\(3) & (!\inst3|Q\(3) & !\inst|Add0~5\)) # (!\inst5|Q\(3) & ((!\inst|Add0~5\) # (!\inst3|Q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Q\(3),
	datab => \inst3|Q\(3),
	datad => VCC,
	cin => \inst|Add0~5\,
	combout => \inst|Add0~6_combout\,
	cout => \inst|Add0~7\);

-- Location: LCCOMB_X34_Y15_N10
\inst|Add1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add1~10_combout\ = (\inst3|Q\(5) & ((\inst5|Q\(5) & (!\inst|Add1~9\)) # (!\inst5|Q\(5) & (\inst|Add1~9\ & VCC)))) # (!\inst3|Q\(5) & ((\inst5|Q\(5) & ((\inst|Add1~9\) # (GND))) # (!\inst5|Q\(5) & (!\inst|Add1~9\))))
-- \inst|Add1~11\ = CARRY((\inst3|Q\(5) & (\inst5|Q\(5) & !\inst|Add1~9\)) # (!\inst3|Q\(5) & ((\inst5|Q\(5)) # (!\inst|Add1~9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Q\(5),
	datab => \inst5|Q\(5),
	datad => VCC,
	cin => \inst|Add1~9\,
	combout => \inst|Add1~10_combout\,
	cout => \inst|Add1~11\);

-- Location: LCCOMB_X34_Y15_N12
\inst|Add1~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add1~12_combout\ = ((\inst3|Q\(6) $ (\inst5|Q\(6) $ (\inst|Add1~11\)))) # (GND)
-- \inst|Add1~13\ = CARRY((\inst3|Q\(6) & ((!\inst|Add1~11\) # (!\inst5|Q\(6)))) # (!\inst3|Q\(6) & (!\inst5|Q\(6) & !\inst|Add1~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Q\(6),
	datab => \inst5|Q\(6),
	datad => VCC,
	cin => \inst|Add1~11\,
	combout => \inst|Add1~12_combout\,
	cout => \inst|Add1~13\);

-- Location: LCCOMB_X35_Y16_N4
\inst|Mux8~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux8~6_combout\ = (\inst5|Q\(0) & (\inst3|Q\(0) & ((!\inst|result[3]~7_combout\) # (!\inst2|WideOr2~0_combout\)))) # (!\inst5|Q\(0) & (\inst2|WideOr2~0_combout\ & (!\inst3|Q\(0) & \inst|result[3]~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010010010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Q\(0),
	datab => \inst2|WideOr2~0_combout\,
	datac => \inst3|Q\(0),
	datad => \inst|result[3]~7_combout\,
	combout => \inst|Mux8~6_combout\);

-- Location: LCCOMB_X36_Y15_N6
\inst|result~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|result~10_combout\ = \inst3|Q\(1) $ (\inst5|Q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|Q\(1),
	datad => \inst5|Q\(1),
	combout => \inst|result~10_combout\);

-- Location: LCCOMB_X35_Y15_N6
\inst|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux6~0_combout\ = (\inst|Mux7~0_combout\ & ((!\inst3|Q\(2)) # (!\inst5|Q\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Q\(2),
	datac => \inst|Mux7~0_combout\,
	datad => \inst3|Q\(2),
	combout => \inst|Mux6~0_combout\);

-- Location: LCCOMB_X33_Y15_N0
\inst|result~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|result~14_combout\ = \inst3|Q\(3) $ (\inst5|Q\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Q\(3),
	datad => \inst5|Q\(3),
	combout => \inst|result~14_combout\);

-- Location: LCCOMB_X34_Y14_N20
\inst|Mux4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux4~1_combout\ = (\inst|result[3]~7_combout\ & ((\inst3|Q\(4) & (\inst5|Q\(4) & \inst|result[3]~8_combout\)) # (!\inst3|Q\(4) & (!\inst5|Q\(4) & !\inst|result[3]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Q\(4),
	datab => \inst5|Q\(4),
	datac => \inst|result[3]~7_combout\,
	datad => \inst|result[3]~8_combout\,
	combout => \inst|Mux4~1_combout\);

-- Location: LCCOMB_X37_Y15_N6
\inst|result~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|result~25_combout\ = \inst3|Q\(6) $ (\inst5|Q\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|Q\(6),
	datad => \inst5|Q\(6),
	combout => \inst|result~25_combout\);

-- Location: LCCOMB_X34_Y14_N24
\inst|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux1~0_combout\ = (\inst|Mux7~0_combout\ & ((!\inst5|Q\(7)) # (!\inst3|Q\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|Q\(7),
	datac => \inst5|Q\(7),
	datad => \inst|Mux7~0_combout\,
	combout => \inst|Mux1~0_combout\);

-- Location: LCCOMB_X35_Y16_N16
\inst|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux0~0_combout\ = (\inst1|Mux0~1_combout\ & (\inst|sign~regout\ & ((!\inst1|Mux0~0_combout\)))) # (!\inst1|Mux0~1_combout\ & (((\inst|LessThan0~14_combout\ & \inst1|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|sign~regout\,
	datab => \inst|LessThan0~14_combout\,
	datac => \inst1|Mux0~1_combout\,
	datad => \inst1|Mux0~0_combout\,
	combout => \inst|Mux0~0_combout\);

-- Location: LCCOMB_X35_Y16_N8
\inst|Mux8~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux8~10_combout\ = (\inst2|WideOr0~0_combout\ & ((\inst2|WideOr2~0_combout\ & ((!\inst3|Q\(0)))) # (!\inst2|WideOr2~0_combout\ & (!\inst5|Q\(0))))) # (!\inst2|WideOr0~0_combout\ & (!\inst5|Q\(0) & ((\inst3|Q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Q\(0),
	datab => \inst2|WideOr2~0_combout\,
	datac => \inst3|Q\(0),
	datad => \inst2|WideOr0~0_combout\,
	combout => \inst|Mux8~10_combout\);

-- Location: LCCOMB_X34_Y16_N20
\inst|Mux8~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux8~11_combout\ = (\inst5|Q\(0) & (!\inst3|Q\(0) & ((\inst|Mux8~10_combout\) # (!\inst2|WideOr1~0_combout\)))) # (!\inst5|Q\(0) & ((\inst|Mux8~10_combout\ & ((!\inst2|WideOr1~0_combout\))) # (!\inst|Mux8~10_combout\ & (\inst3|Q\(0) & 
-- \inst2|WideOr1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001001110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Q\(0),
	datab => \inst5|Q\(0),
	datac => \inst|Mux8~10_combout\,
	datad => \inst2|WideOr1~0_combout\,
	combout => \inst|Mux8~11_combout\);

-- Location: PIN_N26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\reset~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_reset,
	combout => \reset~combout\);

-- Location: CLKCTRL_G6
\reset~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \reset~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \reset~clkctrl_outclk\);

-- Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\data_in~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_data_in,
	combout => \data_in~combout\);

-- Location: LCFF_X34_Y16_N5
\inst2|yfsm.s6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	sdata => \inst2|yfsm.s5~regout\,
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \data_in~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|yfsm.s6~regout\);

-- Location: LCFF_X34_Y16_N1
\inst2|yfsm.s7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	sdata => \inst2|yfsm.s6~regout\,
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \data_in~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|yfsm.s7~regout\);

-- Location: LCCOMB_X34_Y16_N2
\inst2|yfsm.s0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|yfsm.s0~0_combout\ = !\inst2|yfsm.s7~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst2|yfsm.s7~regout\,
	combout => \inst2|yfsm.s0~0_combout\);

-- Location: LCFF_X34_Y16_N3
\inst2|yfsm.s0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst2|yfsm.s0~0_combout\,
	aclr => \reset~clkctrl_outclk\,
	ena => \data_in~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|yfsm.s0~regout\);

-- Location: LCCOMB_X34_Y16_N8
\inst2|yfsm.s1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|yfsm.s1~0_combout\ = !\inst2|yfsm.s0~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|yfsm.s0~regout\,
	combout => \inst2|yfsm.s1~0_combout\);

-- Location: LCFF_X34_Y16_N9
\inst2|yfsm.s1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst2|yfsm.s1~0_combout\,
	aclr => \reset~clkctrl_outclk\,
	ena => \data_in~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|yfsm.s1~regout\);

-- Location: LCFF_X34_Y16_N31
\inst2|yfsm.s2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	sdata => \inst2|yfsm.s1~regout\,
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \data_in~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|yfsm.s2~regout\);

-- Location: LCFF_X34_Y16_N11
\inst2|yfsm.s3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	sdata => \inst2|yfsm.s2~regout\,
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \data_in~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|yfsm.s3~regout\);

-- Location: LCFF_X34_Y16_N13
\inst2|yfsm.s4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	sdata => \inst2|yfsm.s3~regout\,
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \data_in~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|yfsm.s4~regout\);

-- Location: LCFF_X34_Y16_N29
\inst2|yfsm.s5\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	sdata => \inst2|yfsm.s4~regout\,
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \data_in~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|yfsm.s5~regout\);

-- Location: LCCOMB_X34_Y16_N14
\inst2|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|WideOr1~0_combout\ = ((\inst2|yfsm.s5~regout\) # ((\inst2|yfsm.s1~regout\) # (\inst2|yfsm.s4~regout\))) # (!\inst2|yfsm.s0~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|yfsm.s0~regout\,
	datab => \inst2|yfsm.s5~regout\,
	datac => \inst2|yfsm.s1~regout\,
	datad => \inst2|yfsm.s4~regout\,
	combout => \inst2|WideOr1~0_combout\);

-- Location: LCCOMB_X34_Y16_N0
\inst2|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|WideOr2~0_combout\ = (\inst2|yfsm.s4~regout\) # (((\inst2|yfsm.s6~regout\) # (\inst2|yfsm.s2~regout\)) # (!\inst2|yfsm.s0~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|yfsm.s4~regout\,
	datab => \inst2|yfsm.s0~regout\,
	datac => \inst2|yfsm.s6~regout\,
	datad => \inst2|yfsm.s2~regout\,
	combout => \inst2|WideOr2~0_combout\);

-- Location: LCCOMB_X34_Y16_N30
\inst1|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Mux0~1_combout\ = (!\inst2|WideOr0~0_combout\ & (!\inst2|WideOr1~0_combout\ & \inst2|WideOr2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|WideOr0~0_combout\,
	datab => \inst2|WideOr1~0_combout\,
	datad => \inst2|WideOr2~0_combout\,
	combout => \inst1|Mux0~1_combout\);

-- Location: PIN_AD13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(3),
	combout => \B~combout\(3));

-- Location: LCFF_X34_Y15_N23
\inst5|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	sdata => \B~combout\(3),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|Q\(3));

-- Location: LCCOMB_X34_Y16_N18
\inst2|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|WideOr0~0_combout\ = (\inst2|yfsm.s3~regout\) # (((\inst2|yfsm.s1~regout\) # (\inst2|yfsm.s2~regout\)) # (!\inst2|yfsm.s0~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|yfsm.s3~regout\,
	datab => \inst2|yfsm.s0~regout\,
	datac => \inst2|yfsm.s1~regout\,
	datad => \inst2|yfsm.s2~regout\,
	combout => \inst2|WideOr0~0_combout\);

-- Location: LCCOMB_X35_Y16_N2
\inst|result[3]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|result[3]~7_combout\ = (\inst2|WideOr1~0_combout\ & !\inst2|WideOr0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|WideOr1~0_combout\,
	datad => \inst2|WideOr0~0_combout\,
	combout => \inst|result[3]~7_combout\);

-- Location: LCCOMB_X35_Y16_N28
\inst|result[3]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|result[3]~8_combout\ = (!\inst2|WideOr2~0_combout\ & (\inst2|WideOr1~0_combout\ $ (\inst2|WideOr0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|WideOr1~0_combout\,
	datac => \inst2|WideOr2~0_combout\,
	datad => \inst2|WideOr0~0_combout\,
	combout => \inst|result[3]~8_combout\);

-- Location: LCCOMB_X35_Y16_N12
\inst|Mux5~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux5~2_combout\ = (\inst|result[3]~7_combout\ & ((\inst3|Q\(3) & (\inst5|Q\(3) & \inst|result[3]~8_combout\)) # (!\inst3|Q\(3) & (!\inst5|Q\(3) & !\inst|result[3]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Q\(3),
	datab => \inst5|Q\(3),
	datac => \inst|result[3]~7_combout\,
	datad => \inst|result[3]~8_combout\,
	combout => \inst|Mux5~2_combout\);

-- Location: PIN_T7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(3),
	combout => \A~combout\(3));

-- Location: LCFF_X34_Y15_N7
\inst3|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	sdata => \A~combout\(3),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|Q\(3));

-- Location: LCCOMB_X35_Y16_N18
\inst|Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux7~0_combout\ = (\inst2|WideOr0~0_combout\ & (!\inst2|WideOr2~0_combout\ & !\inst2|WideOr1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|WideOr0~0_combout\,
	datac => \inst2|WideOr2~0_combout\,
	datad => \inst2|WideOr1~0_combout\,
	combout => \inst|Mux7~0_combout\);

-- Location: LCCOMB_X36_Y15_N4
\inst|Mux5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux5~1_combout\ = (\inst|Mux7~0_combout\ & ((!\inst3|Q\(3)) # (!\inst5|Q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Q\(3),
	datac => \inst3|Q\(3),
	datad => \inst|Mux7~0_combout\,
	combout => \inst|Mux5~1_combout\);

-- Location: LCCOMB_X35_Y16_N0
\inst1|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Mux0~0_combout\ = (\inst2|WideOr0~0_combout\ & (!\inst2|WideOr2~0_combout\ & \inst2|WideOr1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|WideOr0~0_combout\,
	datac => \inst2|WideOr2~0_combout\,
	datad => \inst2|WideOr1~0_combout\,
	combout => \inst1|Mux0~0_combout\);

-- Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(2),
	combout => \B~combout\(2));

-- Location: LCFF_X34_Y15_N21
\inst5|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	sdata => \B~combout\(2),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|Q\(2));

-- Location: PIN_AE14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(1),
	combout => \B~combout\(1));

-- Location: LCFF_X34_Y15_N19
\inst5|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	sdata => \B~combout\(1),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|Q\(1));

-- Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(0),
	combout => \A~combout\(0));

-- Location: LCFF_X34_Y15_N1
\inst3|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	sdata => \A~combout\(0),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|Q\(0));

-- Location: LCCOMB_X33_Y15_N16
\inst|Add2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add2~2_combout\ = (\inst3|Q\(1) & ((\inst5|Q\(1) & (!\inst|Add2~1\)) # (!\inst5|Q\(1) & ((\inst|Add2~1\) # (GND))))) # (!\inst3|Q\(1) & ((\inst5|Q\(1) & (\inst|Add2~1\ & VCC)) # (!\inst5|Q\(1) & (!\inst|Add2~1\))))
-- \inst|Add2~3\ = CARRY((\inst3|Q\(1) & ((!\inst|Add2~1\) # (!\inst5|Q\(1)))) # (!\inst3|Q\(1) & (!\inst5|Q\(1) & !\inst|Add2~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Q\(1),
	datab => \inst5|Q\(1),
	datad => VCC,
	cin => \inst|Add2~1\,
	combout => \inst|Add2~2_combout\,
	cout => \inst|Add2~3\);

-- Location: LCCOMB_X33_Y15_N20
\inst|Add2~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add2~6_combout\ = (\inst3|Q\(3) & ((\inst5|Q\(3) & (!\inst|Add2~5\)) # (!\inst5|Q\(3) & ((\inst|Add2~5\) # (GND))))) # (!\inst3|Q\(3) & ((\inst5|Q\(3) & (\inst|Add2~5\ & VCC)) # (!\inst5|Q\(3) & (!\inst|Add2~5\))))
-- \inst|Add2~7\ = CARRY((\inst3|Q\(3) & ((!\inst|Add2~5\) # (!\inst5|Q\(3)))) # (!\inst3|Q\(3) & (!\inst5|Q\(3) & !\inst|Add2~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Q\(3),
	datab => \inst5|Q\(3),
	datad => VCC,
	cin => \inst|Add2~5\,
	combout => \inst|Add2~6_combout\,
	cout => \inst|Add2~7\);

-- Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(2),
	combout => \A~combout\(2));

-- Location: LCFF_X34_Y15_N5
\inst3|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	sdata => \A~combout\(2),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|Q\(2));

-- Location: LCCOMB_X34_Y15_N0
\inst|Add1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add1~0_combout\ = (\inst5|Q\(0) & (\inst3|Q\(0) $ (VCC))) # (!\inst5|Q\(0) & ((\inst3|Q\(0)) # (GND)))
-- \inst|Add1~1\ = CARRY((\inst3|Q\(0)) # (!\inst5|Q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Q\(0),
	datab => \inst3|Q\(0),
	datad => VCC,
	combout => \inst|Add1~0_combout\,
	cout => \inst|Add1~1\);

-- Location: LCCOMB_X34_Y15_N4
\inst|Add1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add1~4_combout\ = ((\inst5|Q\(2) $ (\inst3|Q\(2) $ (\inst|Add1~3\)))) # (GND)
-- \inst|Add1~5\ = CARRY((\inst5|Q\(2) & (\inst3|Q\(2) & !\inst|Add1~3\)) # (!\inst5|Q\(2) & ((\inst3|Q\(2)) # (!\inst|Add1~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Q\(2),
	datab => \inst3|Q\(2),
	datad => VCC,
	cin => \inst|Add1~3\,
	combout => \inst|Add1~4_combout\,
	cout => \inst|Add1~5\);

-- Location: LCCOMB_X34_Y15_N6
\inst|Add1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add1~6_combout\ = (\inst3|Q\(3) & ((\inst5|Q\(3) & (!\inst|Add1~5\)) # (!\inst5|Q\(3) & (\inst|Add1~5\ & VCC)))) # (!\inst3|Q\(3) & ((\inst5|Q\(3) & ((\inst|Add1~5\) # (GND))) # (!\inst5|Q\(3) & (!\inst|Add1~5\))))
-- \inst|Add1~7\ = CARRY((\inst3|Q\(3) & (\inst5|Q\(3) & !\inst|Add1~5\)) # (!\inst3|Q\(3) & ((\inst5|Q\(3)) # (!\inst|Add1~5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Q\(3),
	datab => \inst5|Q\(3),
	datad => VCC,
	cin => \inst|Add1~5\,
	combout => \inst|Add1~6_combout\,
	cout => \inst|Add1~7\);

-- Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(7),
	combout => \A~combout\(7));

-- Location: LCFF_X34_Y15_N15
\inst3|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	sdata => \A~combout\(7),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|Q\(7));

-- Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(7),
	combout => \B~combout\(7));

-- Location: LCFF_X34_Y15_N31
\inst5|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	sdata => \B~combout\(7),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|Q\(7));

-- Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(6),
	combout => \B~combout\(6));

-- Location: LCFF_X34_Y15_N29
\inst5|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	sdata => \B~combout\(6),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|Q\(6));

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(5),
	combout => \B~combout\(5));

-- Location: LCFF_X34_Y15_N27
\inst5|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	sdata => \B~combout\(5),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|Q\(5));

-- Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(4),
	combout => \A~combout\(4));

-- Location: LCFF_X34_Y15_N9
\inst3|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	sdata => \A~combout\(4),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|Q\(4));

-- Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(1),
	combout => \A~combout\(1));

-- Location: LCFF_X34_Y15_N3
\inst3|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	sdata => \A~combout\(1),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|Q\(1));

-- Location: LCCOMB_X34_Y15_N16
\inst|LessThan0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|LessThan0~1_cout\ = CARRY((\inst5|Q\(0) & !\inst3|Q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Q\(0),
	datab => \inst3|Q\(0),
	datad => VCC,
	cout => \inst|LessThan0~1_cout\);

-- Location: LCCOMB_X34_Y15_N18
\inst|LessThan0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|LessThan0~3_cout\ = CARRY((\inst5|Q\(1) & (\inst3|Q\(1) & !\inst|LessThan0~1_cout\)) # (!\inst5|Q\(1) & ((\inst3|Q\(1)) # (!\inst|LessThan0~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Q\(1),
	datab => \inst3|Q\(1),
	datad => VCC,
	cin => \inst|LessThan0~1_cout\,
	cout => \inst|LessThan0~3_cout\);

-- Location: LCCOMB_X34_Y15_N20
\inst|LessThan0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|LessThan0~5_cout\ = CARRY((\inst5|Q\(2) & ((!\inst|LessThan0~3_cout\) # (!\inst3|Q\(2)))) # (!\inst5|Q\(2) & (!\inst3|Q\(2) & !\inst|LessThan0~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Q\(2),
	datab => \inst3|Q\(2),
	datad => VCC,
	cin => \inst|LessThan0~3_cout\,
	cout => \inst|LessThan0~5_cout\);

-- Location: LCCOMB_X34_Y15_N22
\inst|LessThan0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|LessThan0~7_cout\ = CARRY((\inst3|Q\(3) & ((!\inst|LessThan0~5_cout\) # (!\inst5|Q\(3)))) # (!\inst3|Q\(3) & (!\inst5|Q\(3) & !\inst|LessThan0~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Q\(3),
	datab => \inst5|Q\(3),
	datad => VCC,
	cin => \inst|LessThan0~5_cout\,
	cout => \inst|LessThan0~7_cout\);

-- Location: LCCOMB_X34_Y15_N24
\inst|LessThan0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|LessThan0~9_cout\ = CARRY((\inst5|Q\(4) & ((!\inst|LessThan0~7_cout\) # (!\inst3|Q\(4)))) # (!\inst5|Q\(4) & (!\inst3|Q\(4) & !\inst|LessThan0~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Q\(4),
	datab => \inst3|Q\(4),
	datad => VCC,
	cin => \inst|LessThan0~7_cout\,
	cout => \inst|LessThan0~9_cout\);

-- Location: LCCOMB_X34_Y15_N26
\inst|LessThan0~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|LessThan0~11_cout\ = CARRY((\inst3|Q\(5) & ((!\inst|LessThan0~9_cout\) # (!\inst5|Q\(5)))) # (!\inst3|Q\(5) & (!\inst5|Q\(5) & !\inst|LessThan0~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Q\(5),
	datab => \inst5|Q\(5),
	datad => VCC,
	cin => \inst|LessThan0~9_cout\,
	cout => \inst|LessThan0~11_cout\);

-- Location: LCCOMB_X34_Y15_N28
\inst|LessThan0~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|LessThan0~13_cout\ = CARRY((\inst3|Q\(6) & (\inst5|Q\(6) & !\inst|LessThan0~11_cout\)) # (!\inst3|Q\(6) & ((\inst5|Q\(6)) # (!\inst|LessThan0~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Q\(6),
	datab => \inst5|Q\(6),
	datad => VCC,
	cin => \inst|LessThan0~11_cout\,
	cout => \inst|LessThan0~13_cout\);

-- Location: LCCOMB_X34_Y15_N30
\inst|LessThan0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|LessThan0~14_combout\ = (\inst3|Q\(7) & (\inst|LessThan0~13_cout\ & \inst5|Q\(7))) # (!\inst3|Q\(7) & ((\inst|LessThan0~13_cout\) # (\inst5|Q\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|Q\(7),
	datad => \inst5|Q\(7),
	cin => \inst|LessThan0~13_cout\,
	combout => \inst|LessThan0~14_combout\);

-- Location: LCCOMB_X35_Y15_N22
\inst|result[3]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|result[3]~9_combout\ = (\inst2|WideOr0~0_combout\ & ((\inst2|WideOr2~0_combout\ & ((!\inst2|WideOr1~0_combout\))) # (!\inst2|WideOr2~0_combout\ & (!\inst|LessThan0~14_combout\ & \inst2|WideOr1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|WideOr2~0_combout\,
	datab => \inst2|WideOr0~0_combout\,
	datac => \inst|LessThan0~14_combout\,
	datad => \inst2|WideOr1~0_combout\,
	combout => \inst|result[3]~9_combout\);

-- Location: LCCOMB_X35_Y15_N14
\inst|Mux5~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux5~3_combout\ = (\inst1|Mux0~0_combout\ & ((\inst|result[3]~9_combout\ & ((\inst|Add1~6_combout\))) # (!\inst|result[3]~9_combout\ & (\inst|Add2~6_combout\)))) # (!\inst1|Mux0~0_combout\ & (((\inst|result[3]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mux0~0_combout\,
	datab => \inst|Add2~6_combout\,
	datac => \inst|Add1~6_combout\,
	datad => \inst|result[3]~9_combout\,
	combout => \inst|Mux5~3_combout\);

-- Location: LCCOMB_X36_Y15_N10
\inst|Mux5~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux5~4_combout\ = (\inst1|Mux0~0_combout\ & (((\inst|Mux5~3_combout\)))) # (!\inst1|Mux0~0_combout\ & ((\inst|Mux5~3_combout\ & ((!\inst3|Q\(3)))) # (!\inst|Mux5~3_combout\ & (\inst|Add0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~6_combout\,
	datab => \inst1|Mux0~0_combout\,
	datac => \inst3|Q\(3),
	datad => \inst|Mux5~3_combout\,
	combout => \inst|Mux5~4_combout\);

-- Location: LCCOMB_X36_Y15_N12
\inst|Mux5~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux5~5_combout\ = (\inst|Mux5~2_combout\) # ((\inst|Mux5~1_combout\) # ((\inst|Mux5~0_combout\ & \inst|Mux5~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mux5~0_combout\,
	datab => \inst|Mux5~2_combout\,
	datac => \inst|Mux5~1_combout\,
	datad => \inst|Mux5~4_combout\,
	combout => \inst|Mux5~5_combout\);

-- Location: LCCOMB_X36_Y15_N30
\inst|result[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|result[3]~2_combout\ = (\inst1|Mux0~1_combout\ & (\inst|result~14_combout\)) # (!\inst1|Mux0~1_combout\ & ((\inst|Mux5~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|result~14_combout\,
	datab => \inst1|Mux0~1_combout\,
	datad => \inst|Mux5~5_combout\,
	combout => \inst|result[3]~2_combout\);

-- Location: LCCOMB_X36_Y15_N14
\inst|result~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|result~15_combout\ = (\inst3|Q\(3)) # (\inst5|Q\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|Q\(3),
	datad => \inst5|Q\(3),
	combout => \inst|result~15_combout\);

-- Location: LCCOMB_X35_Y15_N16
\inst1|Mux0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Mux0~2_combout\ = (!\inst2|WideOr1~0_combout\ & (!\inst2|WideOr2~0_combout\ & !\inst2|WideOr0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|WideOr1~0_combout\,
	datac => \inst2|WideOr2~0_combout\,
	datad => \inst2|WideOr0~0_combout\,
	combout => \inst1|Mux0~2_combout\);

-- Location: LCFF_X36_Y15_N31
\inst|result[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst|result[3]~2_combout\,
	sdata => \inst|result~15_combout\,
	aclr => \reset~clkctrl_outclk\,
	sload => \inst1|Mux0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|result\(3));

-- Location: LCCOMB_X33_Y15_N12
\inst|result~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|result~12_combout\ = \inst5|Q\(2) $ (\inst3|Q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Q\(2),
	datad => \inst3|Q\(2),
	combout => \inst|result~12_combout\);

-- Location: LCCOMB_X35_Y15_N26
\inst|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux5~0_combout\ = (\inst2|WideOr1~0_combout\ & ((\inst2|WideOr0~0_combout\))) # (!\inst2|WideOr1~0_combout\ & ((\inst2|WideOr2~0_combout\) # (!\inst2|WideOr0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|WideOr1~0_combout\,
	datac => \inst2|WideOr2~0_combout\,
	datad => \inst2|WideOr0~0_combout\,
	combout => \inst|Mux5~0_combout\);

-- Location: LCCOMB_X35_Y16_N14
\inst|Mux6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux6~1_combout\ = (\inst|result[3]~7_combout\ & ((\inst5|Q\(2) & (\inst3|Q\(2) & \inst|result[3]~8_combout\)) # (!\inst5|Q\(2) & (!\inst3|Q\(2) & !\inst|result[3]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Q\(2),
	datab => \inst3|Q\(2),
	datac => \inst|result[3]~7_combout\,
	datad => \inst|result[3]~8_combout\,
	combout => \inst|Mux6~1_combout\);

-- Location: LCCOMB_X35_Y15_N24
\inst|Mux6~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux6~2_combout\ = (\inst1|Mux0~0_combout\ & ((\inst|result[3]~9_combout\ & ((\inst|Add1~4_combout\))) # (!\inst|result[3]~9_combout\ & (\inst|Add2~4_combout\)))) # (!\inst1|Mux0~0_combout\ & (((\inst|result[3]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add2~4_combout\,
	datab => \inst|Add1~4_combout\,
	datac => \inst1|Mux0~0_combout\,
	datad => \inst|result[3]~9_combout\,
	combout => \inst|Mux6~2_combout\);

-- Location: PIN_P25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(0),
	combout => \B~combout\(0));

-- Location: LCFF_X34_Y15_N17
\inst5|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	sdata => \B~combout\(0),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|Q\(0));

-- Location: LCCOMB_X35_Y14_N16
\inst|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~0_combout\ = (\inst3|Q\(0) & (\inst5|Q\(0) $ (VCC))) # (!\inst3|Q\(0) & (\inst5|Q\(0) & VCC))
-- \inst|Add0~1\ = CARRY((\inst3|Q\(0) & \inst5|Q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Q\(0),
	datab => \inst5|Q\(0),
	datad => VCC,
	combout => \inst|Add0~0_combout\,
	cout => \inst|Add0~1\);

-- Location: LCCOMB_X35_Y14_N20
\inst|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~4_combout\ = ((\inst5|Q\(2) $ (\inst3|Q\(2) $ (!\inst|Add0~3\)))) # (GND)
-- \inst|Add0~5\ = CARRY((\inst5|Q\(2) & ((\inst3|Q\(2)) # (!\inst|Add0~3\))) # (!\inst5|Q\(2) & (\inst3|Q\(2) & !\inst|Add0~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Q\(2),
	datab => \inst3|Q\(2),
	datad => VCC,
	cin => \inst|Add0~3\,
	combout => \inst|Add0~4_combout\,
	cout => \inst|Add0~5\);

-- Location: LCCOMB_X35_Y15_N2
\inst|Mux6~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux6~3_combout\ = (\inst1|Mux0~0_combout\ & (((\inst|Mux6~2_combout\)))) # (!\inst1|Mux0~0_combout\ & ((\inst|Mux6~2_combout\ & (!\inst3|Q\(2))) # (!\inst|Mux6~2_combout\ & ((\inst|Add0~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010110110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mux0~0_combout\,
	datab => \inst3|Q\(2),
	datac => \inst|Mux6~2_combout\,
	datad => \inst|Add0~4_combout\,
	combout => \inst|Mux6~3_combout\);

-- Location: LCCOMB_X35_Y15_N0
\inst|Mux6~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux6~4_combout\ = (\inst|Mux6~0_combout\) # ((\inst|Mux6~1_combout\) # ((\inst|Mux5~0_combout\ & \inst|Mux6~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mux6~0_combout\,
	datab => \inst|Mux5~0_combout\,
	datac => \inst|Mux6~1_combout\,
	datad => \inst|Mux6~3_combout\,
	combout => \inst|Mux6~4_combout\);

-- Location: LCCOMB_X35_Y15_N20
\inst|result[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|result[2]~1_combout\ = (\inst1|Mux0~1_combout\ & (\inst|result~12_combout\)) # (!\inst1|Mux0~1_combout\ & ((\inst|Mux6~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mux0~1_combout\,
	datab => \inst|result~12_combout\,
	datad => \inst|Mux6~4_combout\,
	combout => \inst|result[2]~1_combout\);

-- Location: LCCOMB_X33_Y15_N10
\inst|result~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|result~13_combout\ = (\inst5|Q\(2)) # (\inst3|Q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Q\(2),
	datad => \inst3|Q\(2),
	combout => \inst|result~13_combout\);

-- Location: LCFF_X35_Y15_N21
\inst|result[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst|result[2]~1_combout\,
	sdata => \inst|result~13_combout\,
	aclr => \reset~clkctrl_outclk\,
	sload => \inst1|Mux0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|result\(2));

-- Location: LCCOMB_X35_Y16_N30
\inst|Mux8~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux8~4_combout\ = (\inst2|WideOr1~0_combout\ $ (\inst2|WideOr0~0_combout\)) # (!\inst2|WideOr2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|WideOr1~0_combout\,
	datac => \inst2|WideOr2~0_combout\,
	datad => \inst2|WideOr0~0_combout\,
	combout => \inst|Mux8~4_combout\);

-- Location: LCCOMB_X35_Y16_N10
\inst|Mux8~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux8~9_combout\ = (!\inst2|WideOr1~0_combout\ & \inst2|WideOr0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|WideOr1~0_combout\,
	datad => \inst2|WideOr0~0_combout\,
	combout => \inst|Mux8~9_combout\);

-- Location: LCCOMB_X34_Y16_N6
\inst|Mux8~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux8~5_combout\ = (\inst|LessThan0~14_combout\ & (\inst|Add2~0_combout\)) # (!\inst|LessThan0~14_combout\ & ((\inst|Add1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add2~0_combout\,
	datac => \inst|LessThan0~14_combout\,
	datad => \inst|Add1~0_combout\,
	combout => \inst|Mux8~5_combout\);

-- Location: LCCOMB_X34_Y16_N16
\inst|Mux8~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux8~7_combout\ = (!\inst|Mux8~9_combout\ & ((\inst1|Mux0~0_combout\ & ((\inst|Mux8~5_combout\))) # (!\inst1|Mux0~0_combout\ & (\inst|Mux8~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mux8~6_combout\,
	datab => \inst|Mux8~9_combout\,
	datac => \inst1|Mux0~0_combout\,
	datad => \inst|Mux8~5_combout\,
	combout => \inst|Mux8~7_combout\);

-- Location: LCCOMB_X34_Y16_N26
\inst|Mux8~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux8~8_combout\ = (\inst|Mux8~4_combout\ & ((\inst|Mux8~11_combout\) # ((\inst|Mux8~7_combout\)))) # (!\inst|Mux8~4_combout\ & (((\inst|Add0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mux8~11_combout\,
	datab => \inst|Mux8~4_combout\,
	datac => \inst|Add0~0_combout\,
	datad => \inst|Mux8~7_combout\,
	combout => \inst|Mux8~8_combout\);

-- Location: LCFF_X34_Y16_N27
\inst|result[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst|Mux8~8_combout\,
	aclr => \reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|result\(0));

-- Location: LCCOMB_X36_Y15_N18
\inst|Mux7~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux7~1_combout\ = (\inst|Mux7~0_combout\ & ((!\inst3|Q\(1)) # (!\inst5|Q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Q\(1),
	datac => \inst3|Q\(1),
	datad => \inst|Mux7~0_combout\,
	combout => \inst|Mux7~1_combout\);

-- Location: LCCOMB_X36_Y15_N24
\inst|Mux7~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux7~2_combout\ = (\inst|result[3]~7_combout\ & ((\inst|result[3]~8_combout\ & (\inst5|Q\(1) & \inst3|Q\(1))) # (!\inst|result[3]~8_combout\ & (!\inst5|Q\(1) & !\inst3|Q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|result[3]~8_combout\,
	datab => \inst5|Q\(1),
	datac => \inst3|Q\(1),
	datad => \inst|result[3]~7_combout\,
	combout => \inst|Mux7~2_combout\);

-- Location: LCCOMB_X35_Y15_N8
\inst|Mux7~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux7~3_combout\ = (\inst1|Mux0~0_combout\ & ((\inst|result[3]~9_combout\ & (\inst|Add1~2_combout\)) # (!\inst|result[3]~9_combout\ & ((\inst|Add2~2_combout\))))) # (!\inst1|Mux0~0_combout\ & (((\inst|result[3]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add1~2_combout\,
	datab => \inst|Add2~2_combout\,
	datac => \inst1|Mux0~0_combout\,
	datad => \inst|result[3]~9_combout\,
	combout => \inst|Mux7~3_combout\);

-- Location: LCCOMB_X36_Y15_N22
\inst|Mux7~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux7~4_combout\ = (\inst1|Mux0~0_combout\ & (((\inst|Mux7~3_combout\)))) # (!\inst1|Mux0~0_combout\ & ((\inst|Mux7~3_combout\ & ((!\inst3|Q\(1)))) # (!\inst|Mux7~3_combout\ & (\inst|Add0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~2_combout\,
	datab => \inst1|Mux0~0_combout\,
	datac => \inst3|Q\(1),
	datad => \inst|Mux7~3_combout\,
	combout => \inst|Mux7~4_combout\);

-- Location: LCCOMB_X36_Y15_N28
\inst|Mux7~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux7~5_combout\ = (\inst|Mux7~1_combout\) # ((\inst|Mux7~2_combout\) # ((\inst|Mux5~0_combout\ & \inst|Mux7~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mux5~0_combout\,
	datab => \inst|Mux7~1_combout\,
	datac => \inst|Mux7~2_combout\,
	datad => \inst|Mux7~4_combout\,
	combout => \inst|Mux7~5_combout\);

-- Location: LCCOMB_X36_Y15_N16
\inst|result[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|result[1]~0_combout\ = (\inst1|Mux0~1_combout\ & (\inst|result~10_combout\)) # (!\inst1|Mux0~1_combout\ & ((\inst|Mux7~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|result~10_combout\,
	datab => \inst1|Mux0~1_combout\,
	datad => \inst|Mux7~5_combout\,
	combout => \inst|result[1]~0_combout\);

-- Location: LCCOMB_X37_Y15_N0
\inst|result~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|result~11_combout\ = (\inst3|Q\(1)) # (\inst5|Q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|Q\(1),
	datad => \inst5|Q\(1),
	combout => \inst|result~11_combout\);

-- Location: LCFF_X36_Y15_N17
\inst|result[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst|result[1]~0_combout\,
	sdata => \inst|result~11_combout\,
	aclr => \reset~clkctrl_outclk\,
	sload => \inst1|Mux0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|result\(1));

-- Location: LCCOMB_X28_Y4_N0
\inst4|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|Mux0~0_combout\ = (\inst|result\(3) & (!\inst|result\(2) & (\inst|result\(0) & \inst|result\(1)))) # (!\inst|result\(3) & (!\inst|result\(1) & (\inst|result\(2) $ (\inst|result\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|result\(3),
	datab => \inst|result\(2),
	datac => \inst|result\(0),
	datad => \inst|result\(1),
	combout => \inst4|Mux0~0_combout\);

-- Location: LCCOMB_X28_Y4_N2
\inst4|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|Mux1~0_combout\ = (\inst|result\(3) & ((\inst|result\(0) & ((\inst|result\(1)))) # (!\inst|result\(0) & (\inst|result\(2))))) # (!\inst|result\(3) & (\inst|result\(2) & (\inst|result\(0) $ (\inst|result\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|result\(3),
	datab => \inst|result\(2),
	datac => \inst|result\(0),
	datad => \inst|result\(1),
	combout => \inst4|Mux1~0_combout\);

-- Location: LCCOMB_X28_Y4_N4
\inst4|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|Mux2~0_combout\ = (\inst|result\(3) & (\inst|result\(2) & ((\inst|result\(1)) # (!\inst|result\(0))))) # (!\inst|result\(3) & (!\inst|result\(2) & (!\inst|result\(0) & \inst|result\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|result\(3),
	datab => \inst|result\(2),
	datac => \inst|result\(0),
	datad => \inst|result\(1),
	combout => \inst4|Mux2~0_combout\);

-- Location: LCCOMB_X28_Y4_N22
\inst4|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|Mux3~0_combout\ = (\inst|result\(3) & (((!\inst|result\(0) & \inst|result\(1))))) # (!\inst|result\(3) & ((\inst|result\(2) & (\inst|result\(0) $ (!\inst|result\(1)))) # (!\inst|result\(2) & (\inst|result\(0) & !\inst|result\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|result\(3),
	datab => \inst|result\(2),
	datac => \inst|result\(0),
	datad => \inst|result\(1),
	combout => \inst4|Mux3~0_combout\);

-- Location: LCCOMB_X28_Y4_N12
\inst4|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|Mux4~0_combout\ = (\inst|result\(1) & (!\inst|result\(3) & ((\inst|result\(0))))) # (!\inst|result\(1) & ((\inst|result\(2) & (!\inst|result\(3))) # (!\inst|result\(2) & ((\inst|result\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|result\(3),
	datab => \inst|result\(2),
	datac => \inst|result\(0),
	datad => \inst|result\(1),
	combout => \inst4|Mux4~0_combout\);

-- Location: LCCOMB_X28_Y4_N10
\inst4|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|Mux5~0_combout\ = (\inst|result\(2) & (\inst|result\(0) & (\inst|result\(3) $ (\inst|result\(1))))) # (!\inst|result\(2) & (!\inst|result\(3) & ((\inst|result\(0)) # (\inst|result\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|result\(3),
	datab => \inst|result\(2),
	datac => \inst|result\(0),
	datad => \inst|result\(1),
	combout => \inst4|Mux5~0_combout\);

-- Location: LCCOMB_X28_Y4_N24
\inst4|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|Mux6~0_combout\ = (\inst|result\(0) & ((\inst|result\(3)) # (\inst|result\(2) $ (\inst|result\(1))))) # (!\inst|result\(0) & ((\inst|result\(1)) # (\inst|result\(3) $ (\inst|result\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|result\(3),
	datab => \inst|result\(2),
	datac => \inst|result\(0),
	datad => \inst|result\(1),
	combout => \inst4|Mux6~0_combout\);

-- Location: LCCOMB_X34_Y14_N22
\inst|result~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|result~27_combout\ = \inst5|Q\(7) $ (\inst3|Q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|Q\(7),
	datad => \inst3|Q\(7),
	combout => \inst|result~27_combout\);

-- Location: LCCOMB_X34_Y14_N14
\inst|Mux1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux1~1_combout\ = (\inst|result[3]~7_combout\ & ((\inst5|Q\(7) & (\inst3|Q\(7) & \inst|result[3]~8_combout\)) # (!\inst5|Q\(7) & (!\inst3|Q\(7) & !\inst|result[3]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Q\(7),
	datab => \inst3|Q\(7),
	datac => \inst|result[3]~7_combout\,
	datad => \inst|result[3]~8_combout\,
	combout => \inst|Mux1~1_combout\);

-- Location: PIN_V1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(6),
	combout => \A~combout\(6));

-- Location: LCFF_X34_Y15_N13
\inst3|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	sdata => \A~combout\(6),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|Q\(6));

-- Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(5),
	combout => \A~combout\(5));

-- Location: LCFF_X34_Y15_N11
\inst3|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	sdata => \A~combout\(5),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|Q\(5));

-- Location: PIN_AC13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(4),
	combout => \B~combout\(4));

-- Location: LCFF_X34_Y15_N25
\inst5|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	sdata => \B~combout\(4),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|Q\(4));

-- Location: LCCOMB_X35_Y14_N24
\inst|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~8_combout\ = ((\inst3|Q\(4) $ (\inst5|Q\(4) $ (!\inst|Add0~7\)))) # (GND)
-- \inst|Add0~9\ = CARRY((\inst3|Q\(4) & ((\inst5|Q\(4)) # (!\inst|Add0~7\))) # (!\inst3|Q\(4) & (\inst5|Q\(4) & !\inst|Add0~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Q\(4),
	datab => \inst5|Q\(4),
	datad => VCC,
	cin => \inst|Add0~7\,
	combout => \inst|Add0~8_combout\,
	cout => \inst|Add0~9\);

-- Location: LCCOMB_X35_Y14_N26
\inst|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~10_combout\ = (\inst5|Q\(5) & ((\inst3|Q\(5) & (\inst|Add0~9\ & VCC)) # (!\inst3|Q\(5) & (!\inst|Add0~9\)))) # (!\inst5|Q\(5) & ((\inst3|Q\(5) & (!\inst|Add0~9\)) # (!\inst3|Q\(5) & ((\inst|Add0~9\) # (GND)))))
-- \inst|Add0~11\ = CARRY((\inst5|Q\(5) & (!\inst3|Q\(5) & !\inst|Add0~9\)) # (!\inst5|Q\(5) & ((!\inst|Add0~9\) # (!\inst3|Q\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Q\(5),
	datab => \inst3|Q\(5),
	datad => VCC,
	cin => \inst|Add0~9\,
	combout => \inst|Add0~10_combout\,
	cout => \inst|Add0~11\);

-- Location: LCCOMB_X35_Y14_N28
\inst|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~12_combout\ = ((\inst5|Q\(6) $ (\inst3|Q\(6) $ (!\inst|Add0~11\)))) # (GND)
-- \inst|Add0~13\ = CARRY((\inst5|Q\(6) & ((\inst3|Q\(6)) # (!\inst|Add0~11\))) # (!\inst5|Q\(6) & (\inst3|Q\(6) & !\inst|Add0~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Q\(6),
	datab => \inst3|Q\(6),
	datad => VCC,
	cin => \inst|Add0~11\,
	combout => \inst|Add0~12_combout\,
	cout => \inst|Add0~13\);

-- Location: LCCOMB_X35_Y14_N30
\inst|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~14_combout\ = \inst3|Q\(7) $ (\inst|Add0~13\ $ (\inst5|Q\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Q\(7),
	datad => \inst5|Q\(7),
	cin => \inst|Add0~13\,
	combout => \inst|Add0~14_combout\);

-- Location: LCCOMB_X33_Y15_N22
\inst|Add2~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add2~8_combout\ = ((\inst5|Q\(4) $ (\inst3|Q\(4) $ (\inst|Add2~7\)))) # (GND)
-- \inst|Add2~9\ = CARRY((\inst5|Q\(4) & ((!\inst|Add2~7\) # (!\inst3|Q\(4)))) # (!\inst5|Q\(4) & (!\inst3|Q\(4) & !\inst|Add2~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Q\(4),
	datab => \inst3|Q\(4),
	datad => VCC,
	cin => \inst|Add2~7\,
	combout => \inst|Add2~8_combout\,
	cout => \inst|Add2~9\);

-- Location: LCCOMB_X33_Y15_N24
\inst|Add2~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add2~10_combout\ = (\inst5|Q\(5) & ((\inst3|Q\(5) & (!\inst|Add2~9\)) # (!\inst3|Q\(5) & (\inst|Add2~9\ & VCC)))) # (!\inst5|Q\(5) & ((\inst3|Q\(5) & ((\inst|Add2~9\) # (GND))) # (!\inst3|Q\(5) & (!\inst|Add2~9\))))
-- \inst|Add2~11\ = CARRY((\inst5|Q\(5) & (\inst3|Q\(5) & !\inst|Add2~9\)) # (!\inst5|Q\(5) & ((\inst3|Q\(5)) # (!\inst|Add2~9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Q\(5),
	datab => \inst3|Q\(5),
	datad => VCC,
	cin => \inst|Add2~9\,
	combout => \inst|Add2~10_combout\,
	cout => \inst|Add2~11\);

-- Location: LCCOMB_X33_Y15_N26
\inst|Add2~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add2~12_combout\ = ((\inst3|Q\(6) $ (\inst5|Q\(6) $ (\inst|Add2~11\)))) # (GND)
-- \inst|Add2~13\ = CARRY((\inst3|Q\(6) & (\inst5|Q\(6) & !\inst|Add2~11\)) # (!\inst3|Q\(6) & ((\inst5|Q\(6)) # (!\inst|Add2~11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Q\(6),
	datab => \inst5|Q\(6),
	datad => VCC,
	cin => \inst|Add2~11\,
	combout => \inst|Add2~12_combout\,
	cout => \inst|Add2~13\);

-- Location: LCCOMB_X33_Y15_N28
\inst|Add2~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add2~14_combout\ = \inst5|Q\(7) $ (\inst|Add2~13\ $ (!\inst3|Q\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Q\(7),
	datad => \inst3|Q\(7),
	cin => \inst|Add2~13\,
	combout => \inst|Add2~14_combout\);

-- Location: LCCOMB_X34_Y15_N8
\inst|Add1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add1~8_combout\ = ((\inst5|Q\(4) $ (\inst3|Q\(4) $ (\inst|Add1~7\)))) # (GND)
-- \inst|Add1~9\ = CARRY((\inst5|Q\(4) & (\inst3|Q\(4) & !\inst|Add1~7\)) # (!\inst5|Q\(4) & ((\inst3|Q\(4)) # (!\inst|Add1~7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Q\(4),
	datab => \inst3|Q\(4),
	datad => VCC,
	cin => \inst|Add1~7\,
	combout => \inst|Add1~8_combout\,
	cout => \inst|Add1~9\);

-- Location: LCCOMB_X34_Y15_N14
\inst|Add1~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add1~14_combout\ = \inst3|Q\(7) $ (\inst|Add1~13\ $ (!\inst5|Q\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|Q\(7),
	datad => \inst5|Q\(7),
	cin => \inst|Add1~13\,
	combout => \inst|Add1~14_combout\);

-- Location: LCCOMB_X34_Y14_N12
\inst|Mux1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux1~2_combout\ = (\inst1|Mux0~0_combout\ & (((!\inst|result[3]~9_combout\) # (!\inst|Add1~14_combout\)))) # (!\inst1|Mux0~0_combout\ & (\inst3|Q\(7) & ((\inst|result[3]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mux0~0_combout\,
	datab => \inst3|Q\(7),
	datac => \inst|Add1~14_combout\,
	datad => \inst|result[3]~9_combout\,
	combout => \inst|Mux1~2_combout\);

-- Location: LCCOMB_X34_Y14_N10
\inst|Mux1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux1~3_combout\ = (\inst|result[3]~9_combout\ & (((!\inst|Mux1~2_combout\)))) # (!\inst|result[3]~9_combout\ & ((\inst|Mux1~2_combout\ & ((\inst|Add2~14_combout\))) # (!\inst|Mux1~2_combout\ & (\inst|Add0~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|result[3]~9_combout\,
	datab => \inst|Add0~14_combout\,
	datac => \inst|Add2~14_combout\,
	datad => \inst|Mux1~2_combout\,
	combout => \inst|Mux1~3_combout\);

-- Location: LCCOMB_X34_Y14_N28
\inst|Mux1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux1~4_combout\ = (\inst|Mux1~0_combout\) # ((\inst|Mux1~1_combout\) # ((\inst|Mux5~0_combout\ & \inst|Mux1~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mux1~0_combout\,
	datab => \inst|Mux5~0_combout\,
	datac => \inst|Mux1~1_combout\,
	datad => \inst|Mux1~3_combout\,
	combout => \inst|Mux1~4_combout\);

-- Location: LCCOMB_X34_Y14_N30
\inst|result[7]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|result[7]~6_combout\ = (\inst1|Mux0~1_combout\ & (\inst|result~27_combout\)) # (!\inst1|Mux0~1_combout\ & ((\inst|Mux1~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mux0~1_combout\,
	datab => \inst|result~27_combout\,
	datad => \inst|Mux1~4_combout\,
	combout => \inst|result[7]~6_combout\);

-- Location: LCCOMB_X33_Y14_N30
\inst|result~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|result~28_combout\ = (\inst3|Q\(7)) # (\inst5|Q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Q\(7),
	datac => \inst5|Q\(7),
	combout => \inst|result~28_combout\);

-- Location: LCFF_X34_Y14_N31
\inst|result[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst|result[7]~6_combout\,
	sdata => \inst|result~28_combout\,
	aclr => \reset~clkctrl_outclk\,
	sload => \inst1|Mux0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|result\(7));

-- Location: LCCOMB_X35_Y16_N22
\inst|result[5]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|result[5]~18_combout\ = (\inst|result[3]~7_combout\ & ((\inst5|Q\(5) & (\inst3|Q\(5) & \inst|result[3]~8_combout\)) # (!\inst5|Q\(5) & (!\inst3|Q\(5) & !\inst|result[3]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Q\(5),
	datab => \inst|result[3]~7_combout\,
	datac => \inst3|Q\(5),
	datad => \inst|result[3]~8_combout\,
	combout => \inst|result[5]~18_combout\);

-- Location: LCCOMB_X35_Y16_N20
\inst|result[5]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|result[5]~19_combout\ = (\inst1|Mux0~1_combout\ & (\inst5|Q\(5) $ ((\inst3|Q\(5))))) # (!\inst1|Mux0~1_combout\ & (\inst|Mux7~0_combout\ & ((!\inst3|Q\(5)) # (!\inst5|Q\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011101100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Q\(5),
	datab => \inst3|Q\(5),
	datac => \inst1|Mux0~1_combout\,
	datad => \inst|Mux7~0_combout\,
	combout => \inst|result[5]~19_combout\);

-- Location: LCCOMB_X35_Y15_N4
\inst|result[5]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|result[5]~20_combout\ = (\inst|result[3]~9_combout\ & (\inst|Add1~10_combout\)) # (!\inst|result[3]~9_combout\ & ((\inst|Add2~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add1~10_combout\,
	datab => \inst|Add2~10_combout\,
	datad => \inst|result[3]~9_combout\,
	combout => \inst|result[5]~20_combout\);

-- Location: LCCOMB_X35_Y16_N6
\inst|result[5]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|result[5]~21_combout\ = (\inst3|Q\(5) & (!\inst5|Q\(5) & ((\inst|Mux7~0_combout\)))) # (!\inst3|Q\(5) & (((\inst|Mux7~0_combout\) # (!\inst1|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Q\(5),
	datab => \inst1|Mux0~0_combout\,
	datac => \inst3|Q\(5),
	datad => \inst|Mux7~0_combout\,
	combout => \inst|result[5]~21_combout\);

-- Location: LCCOMB_X35_Y15_N10
\inst|result[5]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|result[5]~22_combout\ = (\inst|result[3]~9_combout\ & (((\inst|result[5]~21_combout\)))) # (!\inst|result[3]~9_combout\ & ((\inst|Add0~10_combout\) # ((\inst|Mux7~0_combout\ & \inst|result[5]~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mux7~0_combout\,
	datab => \inst|result[3]~9_combout\,
	datac => \inst|Add0~10_combout\,
	datad => \inst|result[5]~21_combout\,
	combout => \inst|result[5]~22_combout\);

-- Location: LCCOMB_X35_Y15_N12
\inst|result[5]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|result[5]~23_combout\ = (\inst|Mux5~0_combout\ & ((\inst1|Mux0~0_combout\ & (\inst|result[5]~20_combout\)) # (!\inst1|Mux0~0_combout\ & ((\inst|result[5]~22_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mux0~0_combout\,
	datab => \inst|Mux5~0_combout\,
	datac => \inst|result[5]~20_combout\,
	datad => \inst|result[5]~22_combout\,
	combout => \inst|result[5]~23_combout\);

-- Location: LCCOMB_X35_Y15_N28
\inst|result[5]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|result[5]~4_combout\ = (\inst|result[5]~19_combout\) # ((!\inst1|Mux0~1_combout\ & ((\inst|result[5]~18_combout\) # (\inst|result[5]~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mux0~1_combout\,
	datab => \inst|result[5]~18_combout\,
	datac => \inst|result[5]~19_combout\,
	datad => \inst|result[5]~23_combout\,
	combout => \inst|result[5]~4_combout\);

-- Location: LCCOMB_X35_Y15_N18
\inst|result[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|result[5]~feeder_combout\ = \inst|result[5]~4_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|result[5]~4_combout\,
	combout => \inst|result[5]~feeder_combout\);

-- Location: LCCOMB_X34_Y14_N18
\inst|result~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|result~24_combout\ = (\inst5|Q\(5)) # (\inst3|Q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Q\(5),
	datac => \inst3|Q\(5),
	combout => \inst|result~24_combout\);

-- Location: LCFF_X35_Y15_N19
\inst|result[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst|result[5]~feeder_combout\,
	sdata => \inst|result~24_combout\,
	aclr => \reset~clkctrl_outclk\,
	sload => \inst1|Mux0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|result\(5));

-- Location: LCCOMB_X34_Y14_N8
\inst|result~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|result~16_combout\ = \inst5|Q\(4) $ (\inst3|Q\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Q\(4),
	datac => \inst3|Q\(4),
	combout => \inst|result~16_combout\);

-- Location: LCCOMB_X35_Y14_N8
\inst|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux4~0_combout\ = (\inst|Mux7~0_combout\ & ((!\inst3|Q\(4)) # (!\inst5|Q\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Q\(4),
	datac => \inst|Mux7~0_combout\,
	datad => \inst3|Q\(4),
	combout => \inst|Mux4~0_combout\);

-- Location: LCCOMB_X34_Y14_N6
\inst|Mux4~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux4~2_combout\ = (\inst1|Mux0~0_combout\ & ((\inst|result[3]~9_combout\ & (\inst|Add1~8_combout\)) # (!\inst|result[3]~9_combout\ & ((\inst|Add2~8_combout\))))) # (!\inst1|Mux0~0_combout\ & (((\inst|result[3]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mux0~0_combout\,
	datab => \inst|Add1~8_combout\,
	datac => \inst|Add2~8_combout\,
	datad => \inst|result[3]~9_combout\,
	combout => \inst|Mux4~2_combout\);

-- Location: LCCOMB_X34_Y14_N0
\inst|Mux4~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux4~3_combout\ = (\inst1|Mux0~0_combout\ & (((\inst|Mux4~2_combout\)))) # (!\inst1|Mux0~0_combout\ & ((\inst|Mux4~2_combout\ & (!\inst3|Q\(4))) # (!\inst|Mux4~2_combout\ & ((\inst|Add0~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Q\(4),
	datab => \inst|Add0~8_combout\,
	datac => \inst1|Mux0~0_combout\,
	datad => \inst|Mux4~2_combout\,
	combout => \inst|Mux4~3_combout\);

-- Location: LCCOMB_X34_Y14_N2
\inst|Mux4~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux4~4_combout\ = (\inst|Mux4~1_combout\) # ((\inst|Mux4~0_combout\) # ((\inst|Mux5~0_combout\ & \inst|Mux4~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mux4~1_combout\,
	datab => \inst|Mux5~0_combout\,
	datac => \inst|Mux4~0_combout\,
	datad => \inst|Mux4~3_combout\,
	combout => \inst|Mux4~4_combout\);

-- Location: LCCOMB_X34_Y14_N16
\inst|result[4]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|result[4]~3_combout\ = (\inst1|Mux0~1_combout\ & (\inst|result~16_combout\)) # (!\inst1|Mux0~1_combout\ & ((\inst|Mux4~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mux0~1_combout\,
	datab => \inst|result~16_combout\,
	datad => \inst|Mux4~4_combout\,
	combout => \inst|result[4]~3_combout\);

-- Location: LCCOMB_X33_Y14_N0
\inst|result~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|result~17_combout\ = (\inst5|Q\(4)) # (\inst3|Q\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|Q\(4),
	datad => \inst3|Q\(4),
	combout => \inst|result~17_combout\);

-- Location: LCFF_X34_Y14_N17
\inst|result[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst|result[4]~3_combout\,
	sdata => \inst|result~17_combout\,
	aclr => \reset~clkctrl_outclk\,
	sload => \inst1|Mux0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|result\(4));

-- Location: LCCOMB_X36_Y15_N2
\inst|Mux2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux2~1_combout\ = (\inst|result[3]~7_combout\ & ((\inst5|Q\(6) & (\inst3|Q\(6) & \inst|result[3]~8_combout\)) # (!\inst5|Q\(6) & (!\inst3|Q\(6) & !\inst|result[3]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Q\(6),
	datab => \inst3|Q\(6),
	datac => \inst|result[3]~8_combout\,
	datad => \inst|result[3]~7_combout\,
	combout => \inst|Mux2~1_combout\);

-- Location: LCCOMB_X36_Y15_N20
\inst|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux2~0_combout\ = (\inst|Mux7~0_combout\ & ((!\inst5|Q\(6)) # (!\inst3|Q\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Q\(6),
	datac => \inst5|Q\(6),
	datad => \inst|Mux7~0_combout\,
	combout => \inst|Mux2~0_combout\);

-- Location: LCCOMB_X35_Y15_N30
\inst|Mux2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux2~2_combout\ = (\inst1|Mux0~0_combout\ & ((\inst|result[3]~9_combout\ & (\inst|Add1~12_combout\)) # (!\inst|result[3]~9_combout\ & ((\inst|Add2~12_combout\))))) # (!\inst1|Mux0~0_combout\ & (((\inst|result[3]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add1~12_combout\,
	datab => \inst|Add2~12_combout\,
	datac => \inst1|Mux0~0_combout\,
	datad => \inst|result[3]~9_combout\,
	combout => \inst|Mux2~2_combout\);

-- Location: LCCOMB_X36_Y15_N0
\inst|Mux2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux2~3_combout\ = (\inst1|Mux0~0_combout\ & (((\inst|Mux2~2_combout\)))) # (!\inst1|Mux0~0_combout\ & ((\inst|Mux2~2_combout\ & (!\inst3|Q\(6))) # (!\inst|Mux2~2_combout\ & ((\inst|Add0~12_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001111010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Q\(6),
	datab => \inst1|Mux0~0_combout\,
	datac => \inst|Mux2~2_combout\,
	datad => \inst|Add0~12_combout\,
	combout => \inst|Mux2~3_combout\);

-- Location: LCCOMB_X36_Y15_N26
\inst|Mux2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux2~4_combout\ = (\inst|Mux2~1_combout\) # ((\inst|Mux2~0_combout\) # ((\inst|Mux5~0_combout\ & \inst|Mux2~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mux5~0_combout\,
	datab => \inst|Mux2~1_combout\,
	datac => \inst|Mux2~0_combout\,
	datad => \inst|Mux2~3_combout\,
	combout => \inst|Mux2~4_combout\);

-- Location: LCCOMB_X36_Y15_N8
\inst|result[6]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|result[6]~5_combout\ = (\inst1|Mux0~1_combout\ & (\inst|result~25_combout\)) # (!\inst1|Mux0~1_combout\ & ((\inst|Mux2~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|result~25_combout\,
	datab => \inst1|Mux0~1_combout\,
	datad => \inst|Mux2~4_combout\,
	combout => \inst|result[6]~5_combout\);

-- Location: LCCOMB_X37_Y15_N16
\inst|result~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|result~26_combout\ = (\inst3|Q\(6)) # (\inst5|Q\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|Q\(6),
	datad => \inst5|Q\(6),
	combout => \inst|result~26_combout\);

-- Location: LCFF_X36_Y15_N9
\inst|result[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst|result[6]~5_combout\,
	sdata => \inst|result~26_combout\,
	aclr => \reset~clkctrl_outclk\,
	sload => \inst1|Mux0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|result\(6));

-- Location: LCCOMB_X64_Y4_N16
\inst4|Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|Mux7~0_combout\ = (\inst|result\(7) & (\inst|result\(5) & (\inst|result\(4) & !\inst|result\(6)))) # (!\inst|result\(7) & (!\inst|result\(5) & (\inst|result\(4) $ (\inst|result\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|result\(7),
	datab => \inst|result\(5),
	datac => \inst|result\(4),
	datad => \inst|result\(6),
	combout => \inst4|Mux7~0_combout\);

-- Location: LCCOMB_X64_Y4_N22
\inst4|Mux8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|Mux8~0_combout\ = (\inst|result\(7) & ((\inst|result\(4) & (\inst|result\(5))) # (!\inst|result\(4) & ((\inst|result\(6)))))) # (!\inst|result\(7) & (\inst|result\(6) & (\inst|result\(5) $ (\inst|result\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|result\(7),
	datab => \inst|result\(5),
	datac => \inst|result\(4),
	datad => \inst|result\(6),
	combout => \inst4|Mux8~0_combout\);

-- Location: LCCOMB_X64_Y4_N0
\inst4|Mux9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|Mux9~0_combout\ = (\inst|result\(7) & (\inst|result\(6) & ((\inst|result\(5)) # (!\inst|result\(4))))) # (!\inst|result\(7) & (\inst|result\(5) & (!\inst|result\(4) & !\inst|result\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|result\(7),
	datab => \inst|result\(5),
	datac => \inst|result\(4),
	datad => \inst|result\(6),
	combout => \inst4|Mux9~0_combout\);

-- Location: LCCOMB_X64_Y4_N14
\inst4|Mux10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|Mux10~0_combout\ = (\inst|result\(7) & (\inst|result\(5) & (!\inst|result\(4)))) # (!\inst|result\(7) & ((\inst|result\(5) & (\inst|result\(4) & \inst|result\(6))) # (!\inst|result\(5) & (\inst|result\(4) $ (\inst|result\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|result\(7),
	datab => \inst|result\(5),
	datac => \inst|result\(4),
	datad => \inst|result\(6),
	combout => \inst4|Mux10~0_combout\);

-- Location: LCCOMB_X64_Y4_N12
\inst4|Mux11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|Mux11~0_combout\ = (\inst|result\(5) & (!\inst|result\(7) & (\inst|result\(4)))) # (!\inst|result\(5) & ((\inst|result\(6) & (!\inst|result\(7))) # (!\inst|result\(6) & ((\inst|result\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|result\(7),
	datab => \inst|result\(5),
	datac => \inst|result\(4),
	datad => \inst|result\(6),
	combout => \inst4|Mux11~0_combout\);

-- Location: LCCOMB_X64_Y4_N2
\inst4|Mux12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|Mux12~0_combout\ = (\inst|result\(5) & (!\inst|result\(7) & ((\inst|result\(4)) # (!\inst|result\(6))))) # (!\inst|result\(5) & (\inst|result\(4) & (\inst|result\(7) $ (!\inst|result\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|result\(7),
	datab => \inst|result\(5),
	datac => \inst|result\(4),
	datad => \inst|result\(6),
	combout => \inst4|Mux12~0_combout\);

-- Location: LCCOMB_X64_Y4_N24
\inst4|Mux13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|Mux13~0_combout\ = (\inst|result\(4) & ((\inst|result\(7)) # (\inst|result\(5) $ (\inst|result\(6))))) # (!\inst|result\(4) & ((\inst|result\(5)) # (\inst|result\(7) $ (\inst|result\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|result\(7),
	datab => \inst|result\(5),
	datac => \inst|result\(4),
	datad => \inst|result\(6),
	combout => \inst4|Mux13~0_combout\);

-- Location: LCCOMB_X34_Y16_N12
\inst2|WideOr3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|WideOr3~combout\ = ((\inst2|yfsm.s4~regout\) # (\inst2|yfsm.s3~regout\)) # (!\inst2|yfsm.s0~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|yfsm.s0~regout\,
	datac => \inst2|yfsm.s4~regout\,
	datad => \inst2|yfsm.s3~regout\,
	combout => \inst2|WideOr3~combout\);

-- Location: LCCOMB_X34_Y16_N28
\inst4|Mux14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|Mux14~0_combout\ = (!\inst2|yfsm.s5~regout\ & !\inst2|yfsm.s3~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|yfsm.s5~regout\,
	datad => \inst2|yfsm.s3~regout\,
	combout => \inst4|Mux14~0_combout\);

-- Location: LCCOMB_X34_Y16_N4
\inst4|Mux14~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|Mux14~1_combout\ = (!\inst2|WideOr3~combout\ & (!\inst2|yfsm.s7~regout\ & (!\inst2|yfsm.s6~regout\ & \inst4|Mux14~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|WideOr3~combout\,
	datab => \inst2|yfsm.s7~regout\,
	datac => \inst2|yfsm.s6~regout\,
	datad => \inst4|Mux14~0_combout\,
	combout => \inst4|Mux14~1_combout\);

-- Location: LCCOMB_X34_Y16_N22
\inst4|Mux17~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|Mux17~0_combout\ = (\inst2|WideOr3~combout\ & (!\inst4|Mux14~0_combout\ & ((\inst2|yfsm.s7~regout\) # (\inst2|yfsm.s6~regout\)))) # (!\inst2|WideOr3~combout\ & (!\inst2|yfsm.s7~regout\ & (!\inst2|yfsm.s6~regout\ & \inst4|Mux14~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|WideOr3~combout\,
	datab => \inst2|yfsm.s7~regout\,
	datac => \inst2|yfsm.s6~regout\,
	datad => \inst4|Mux14~0_combout\,
	combout => \inst4|Mux17~0_combout\);

-- Location: LCCOMB_X34_Y16_N24
\inst4|Mux19~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|Mux19~0_combout\ = ((\inst2|WideOr3~combout\ & (!\inst2|yfsm.s7~regout\ & !\inst2|yfsm.s6~regout\))) # (!\inst4|Mux14~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|WideOr3~combout\,
	datab => \inst2|yfsm.s7~regout\,
	datac => \inst2|yfsm.s6~regout\,
	datad => \inst4|Mux14~0_combout\,
	combout => \inst4|Mux19~0_combout\);

-- Location: LCCOMB_X34_Y16_N10
\inst4|Mux14~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|Mux14~2_combout\ = (!\inst2|yfsm.s5~regout\ & (!\inst2|yfsm.s6~regout\ & (!\inst2|yfsm.s3~regout\ & !\inst2|yfsm.s7~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|yfsm.s5~regout\,
	datab => \inst2|yfsm.s6~regout\,
	datac => \inst2|yfsm.s3~regout\,
	datad => \inst2|yfsm.s7~regout\,
	combout => \inst4|Mux14~2_combout\);

-- Location: PIN_G26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clk~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_clk,
	combout => \clk~combout\);

-- Location: LCCOMB_X35_Y16_N24
\inst|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux0~1_combout\ = (\inst|Mux0~0_combout\ & (((!\inst2|WideOr2~0_combout\ & \inst2|WideOr1~0_combout\)) # (!\inst2|WideOr0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mux0~0_combout\,
	datab => \inst2|WideOr0~0_combout\,
	datac => \inst2|WideOr2~0_combout\,
	datad => \inst2|WideOr1~0_combout\,
	combout => \inst|Mux0~1_combout\);

-- Location: LCFF_X35_Y16_N25
\inst|sign\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst|Mux0~1_combout\,
	ena => \ALT_INV_reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|sign~regout\);

-- Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\leds1[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst4|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_leds1(1));

-- Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\leds1[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst4|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_leds1(2));

-- Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\leds1[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst4|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_leds1(3));

-- Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\leds1[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst4|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_leds1(4));

-- Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\leds1[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst4|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_leds1(5));

-- Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\leds1[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst4|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_leds1(6));

-- Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\leds1[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst4|ALT_INV_Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_leds1(7));

-- Location: PIN_V20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\leds2[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst4|Mux7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_leds2(1));

-- Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\leds2[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst4|Mux8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_leds2(2));

-- Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\leds2[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst4|Mux9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_leds2(3));

-- Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\leds2[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst4|Mux10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_leds2(4));

-- Location: PIN_AA24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\leds2[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst4|Mux11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_leds2(5));

-- Location: PIN_AA23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\leds2[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst4|Mux12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_leds2(6));

-- Location: PIN_AB24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\leds2[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst4|ALT_INV_Mux13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_leds2(7));

-- Location: PIN_U9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\leds3[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst4|Mux14~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_leds3(1));

-- Location: PIN_U1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\leds3[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_leds3(2));

-- Location: PIN_U2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\leds3[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_leds3(3));

-- Location: PIN_T4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\leds3[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst4|Mux17~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_leds3(4));

-- Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\leds3[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst2|ALT_INV_WideOr3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_leds3(5));

-- Location: PIN_R6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\leds3[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst4|ALT_INV_Mux19~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_leds3(6));

-- Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\leds3[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst4|Mux14~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_leds3(7));

-- Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\leds4[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_leds4(1));

-- Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\leds4[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_leds4(2));

-- Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\leds4[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_leds4(3));

-- Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\leds4[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_leds4(4));

-- Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\leds4[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_leds4(5));

-- Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\leds4[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_leds4(6));

-- Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\leds4[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|ALT_INV_sign~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_leds4(7));
END structure;


