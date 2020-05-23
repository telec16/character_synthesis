# Synopsys, Inc. constraint file
# D:/Electronique/Projets/character_synthesis/lattice/clock_divider.sdc
# Written on Sat May 23 17:59:47 2020
# by Synplify Pro (R), N-2018.03L-SP1-1 Scope Editor

#
# Collections
#

#
# Clocks
#
define_clock   {p:main|clk_1M2} -name {main|clk_1M2}  -freq 1.2 -clockgroup Primary -rise 0 -fall 0 -route 0
define_clock   {p:main|clk_1M2_1} -name {main|clk_1M2_1}  -freq 1.2 -clockgroup Primary -rise 0 -fall 0 -route 0
define_clock   {p:DIVoddN_3_0|clk_out_inferred_clock} -name {DIVoddN_3_0|clk_out_inferred_clock}  -freq 0.08 -clockgroup Internal -rise 0 -fall 0 -route 0
define_clock   {p:DIVoddN_5_0|clk_out_inferred_clock} -name {DIVoddN_5_0|clk_out_inferred_clock}  -freq 0.24 -clockgroup Output -rise 0 -fall 0 -route 0

#
# Clock to Clock
#

#
# Inputs/Outputs
#

#
# Registers
#

#
# Delay Paths
#

#
# Attributes
#

#
# I/O Standards
#

#
# Compile Points
#

#
# Other
#