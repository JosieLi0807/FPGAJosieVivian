onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib Zynq_CPU_opt

do {wave.do}

view wave
view structure
view signals

do {Zynq_CPU.udo}

run -all

quit -force
