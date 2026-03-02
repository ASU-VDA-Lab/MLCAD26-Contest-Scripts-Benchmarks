set sdc_file ${top_proj_dir}/Benchmarks/${design_name}/${folder}/constraint.sdc

# Replace the original .def and .v files with your modified versions (i.e., the outputs of your developed tool) to evaluate your tool’s performance.
set def_file ${top_proj_dir}/Benchmarks/${design_name}/${folder}/aes_post_dp.def
set verilog_netlist ${top_proj_dir}/Benchmarks/${design_name}/${folder}/aes_post_dp.v