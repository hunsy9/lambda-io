################################################################################

# This XDC is used only for OOC mode of synthesis, implementation
# This constraints file contains default clock frequencies to be used during
# out-of-context flows such as OOC Synthesis and Hierarchical Designs.
# This constraints file is not used in normal top-down synthesis (default flow
# of Vivado)
################################################################################
create_clock -name diff_clock_rtl_2_clk_p -period 3.333 [get_ports diff_clock_rtl_2_clk_p]
create_clock -name diff_clock_rtl_4_clk_p -period 10 [get_ports diff_clock_rtl_4_clk_p]
create_clock -name diff_clock_rtl_5_clk_p -period 10 [get_ports diff_clock_rtl_5_clk_p]

################################################################################