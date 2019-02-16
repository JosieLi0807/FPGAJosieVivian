# ------------------------------------------------------------------------------
# Top Level Simulation Script to source msim_setup.tcl
# ------------------------------------------------------------------------------
set QSYS_SIMDIR obj/default/runtime/sim
source msim_setup.tcl
# Copy generated memory initialization hex and dat file(s) to current directory
file copy -force D:/OneDrive/UVA/TeachingInternship/Nios2Computer/software/count_binary/mem_init/hdl_sim/Nios2Computer_onchip_mem.dat ./ 
file copy -force D:/OneDrive/UVA/TeachingInternship/Nios2Computer/software/count_binary/mem_init/Nios2Computer_onchip_mem.hex ./ 
