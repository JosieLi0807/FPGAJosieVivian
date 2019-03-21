-makelib xcelium_lib/xilinx_vip -sv \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../ZynqComputer.srcs/sources_1/bd/Zynq_CPU/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_4 -sv \
  "../../../../ZynqComputer.srcs/sources_1/bd/Zynq_CPU/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_6 -sv \
  "../../../../ZynqComputer.srcs/sources_1/bd/Zynq_CPU/ipshared/70cf/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Zynq_CPU/ip/Zynq_CPU_processing_system7_0_0/sim/Zynq_CPU_processing_system7_0_0.v" \
  "../../../bd/Zynq_CPU/sim/Zynq_CPU.v" \
  "../../../bd/Zynq_CPU/ipshared/5b84/src/rtl_multiplier.v" \
  "../../../bd/Zynq_CPU/ipshared/5b84/hdl/rtl_multiplier_v1_0_S00_AXI.v" \
  "../../../bd/Zynq_CPU/ipshared/5b84/hdl/rtl_multiplier_v1_0.v" \
  "../../../bd/Zynq_CPU/ip/Zynq_CPU_rtl_multiplier_0_0/sim/Zynq_CPU_rtl_multiplier_0_0.v" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../ZynqComputer.srcs/sources_1/bd/Zynq_CPU/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../ZynqComputer.srcs/sources_1/bd/Zynq_CPU/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Zynq_CPU/ip/Zynq_CPU_rst_ps7_0_100M_0/sim/Zynq_CPU_rst_ps7_0_100M_0.vhd" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../ZynqComputer.srcs/sources_1/bd/Zynq_CPU/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_18 \
  "../../../../ZynqComputer.srcs/sources_1/bd/Zynq_CPU/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_3 \
  "../../../../ZynqComputer.srcs/sources_1/bd/Zynq_CPU/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_3 \
  "../../../../ZynqComputer.srcs/sources_1/bd/Zynq_CPU/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_3 \
  "../../../../ZynqComputer.srcs/sources_1/bd/Zynq_CPU/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_17 \
  "../../../../ZynqComputer.srcs/sources_1/bd/Zynq_CPU/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_19 \
  "../../../../ZynqComputer.srcs/sources_1/bd/Zynq_CPU/ipshared/6c9d/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Zynq_CPU/ip/Zynq_CPU_xbar_0/sim/Zynq_CPU_xbar_0.v" \
  "../../../../ZynqComputer.srcs/sources_1/bd/Zynq_CPU/ipshared/061e/hdl/verilog/hls_multiplier_CRTLS_s_axi.v" \
  "../../../../ZynqComputer.srcs/sources_1/bd/Zynq_CPU/ipshared/061e/hdl/verilog/hls_multiplier_mubkb.v" \
  "../../../../ZynqComputer.srcs/sources_1/bd/Zynq_CPU/ipshared/061e/hdl/verilog/hls_multiplier.v" \
  "../../../bd/Zynq_CPU/ip/Zynq_CPU_hls_multiplier_0_0/sim/Zynq_CPU_hls_multiplier_0_0.v" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_18 \
  "../../../../ZynqComputer.srcs/sources_1/bd/Zynq_CPU/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Zynq_CPU/ip/Zynq_CPU_auto_pc_0/sim/Zynq_CPU_auto_pc_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

