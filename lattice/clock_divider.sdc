# Synopsys, Inc. constraint file
# D:/Electronique/Projets/character_synthesis/lattice/clock_divider.sdc
# Written on Sat May 23 23:04:29 2020
# by Synplify Pro (R), N-2018.03L-SP1-1 Scope Editor

#
# Clocks
#
define_clock   {p:clk_1M2} -name {p:clk_1M2}  -freq 1.2 -clockgroup Primary
define_clock   {n:DIVoddN_5_0|clk_out_inferred_clock} -name {n:DIVoddN_5_0|clk_out_inferred_clock}  -freq 0.24 -clockgroup Internal
define_clock   {n:DIVoddN_3_0|clk_out_inferred_clock} -name {n:DIVoddN_3_0|clk_out_inferred_clock}  -freq 0.08 -clockgroup Output
