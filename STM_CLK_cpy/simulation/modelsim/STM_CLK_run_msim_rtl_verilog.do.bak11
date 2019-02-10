transcript on
if ![file isdirectory STM_CLK_iputf_libs] {
	file mkdir STM_CLK_iputf_libs
}

if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

###### Libraries for IPUTF cores 
###### End libraries for IPUTF cores 
###### MIF file copy and HDL compilation commands for IPUTF cores 


vlog "C:/FPGAJosieVivian/STM_CLK/IP_DIV_sim/IP_DIV.vo"

vlog -vlog01compat -work work +incdir+C:/FPGAJosieVivian/STM_CLK {C:/FPGAJosieVivian/STM_CLK/STM_CLK.v}

