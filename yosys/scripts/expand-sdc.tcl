read_verilog $::env(TMP)/croc_chip_yosys_elaborated_opensta.v
read_lib $::env(TMP)/../../ihp13/pdk/ihp-sg13g2/libs.ref/sg13g2_io/lib/sg13g2_io_dummy.lib
link_design croc_chip
read_sdc $::env(TMP)/../../openroad/src/constraints.sdc
write_sdc $::env(TMP)/../../yosys/out/expanded_constraints.sdc
