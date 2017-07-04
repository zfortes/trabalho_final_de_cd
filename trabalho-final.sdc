#************************************************************
# THIS IS A WIZARD-GENERATED FILE.                           
#
# Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition
#
#************************************************************

# Copyright (C) 1991-2013 Altera Corporation
# Your use of Altera Corporation's design tools, logic functions 
# and other software and tools, and its AMPP partner logic 
# functions, and any output files from any of the foregoing 
# (including device programming or simulation files), and any 
# associated documentation or information are expressly subject 
# to the terms and conditions of the Altera Program License 
# Subscription Agreement, Altera MegaCore Function License 
# Agreement, or other applicable license agreement, including, 
# without limitation, that your use is for the sole purpose of 
# programming logic devices manufactured by Altera and sold by 
# Altera or its authorized distributors.  Please refer to the 
# applicable agreement for further details.



# Clock constraints

create_clock -name "c0" -period 30000.000ns [get_ports {c0}]
create_clock -name "c1" -period 40000.000ns [get_ports {c1}]
create_clock -name "c2" -period 50000.000ns [get_ports {c2}]
create_clock -name "c3" -period 60000.000ns [get_ports {c3}]
create_clock -name "c4" -period 70000.000ns [get_ports {c4}]
create_clock -name "c5" -period 80000.000ns [get_ports {c5}]
create_clock -name "c6" -period 90000.000ns [get_ports {c6}]
create_clock -name "c7" -period 100000.000ns [get_ports {c7}]


# Automatically constrain PLL and other generated clocks
derive_pll_clocks -create_base_clocks

# Automatically calculate clock uncertainty to jitter and other effects.
#derive_clock_uncertainty
# Not supported for family Cyclone II

# tsu/th constraints

# tco constraints

# tpd constraints

