# execute in bash with command "vivado -mode batch -source ./xilinx.tcl"

create_project comb ./xil_test1 -part xc7a12tcpg238-3 -force
set_property target_language VHDL [current_project]
import_files -norecurse {./test1.vhd }
update_compile_order -fileset sources_1
set_property top test1 [current_fileset]
update_compile_order -fileset sources_1
launch_runs impl_1 -jobs 16
wait_on_runs impl_1
open_run synth_1 -name synth_1
write_edif ./xil_test1/comb-synth.edn
write_verilog ./xil_test1/comb-synth.v
