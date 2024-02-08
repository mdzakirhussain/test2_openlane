read_liberty sky130_fd_sc_hd__tt_025C_1v80.lib
read_verilog netlist_fa.v
link_design fa
read_sdc fa.sdc
report_checks >> checks.txt
report_power >> power.txt