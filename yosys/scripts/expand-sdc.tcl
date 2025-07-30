read_verilog /home/emil/pulls/croc/yosys/tmp/croc_chip_yosys_elaborated_opensta.v
read_lib /home/emil/pulls/croc/ihp13/pdk/ihp-sg13g2/libs.ref/sg13g2_io/lib/sg13g2_io_dummy.lib
link_design croc_chip
read_sdc /home/emil/pulls/croc/openroad/src/constraints.sdc
write_sdc /home/emil/pulls/croc/yosys/out/expanded_constraints.sdc
