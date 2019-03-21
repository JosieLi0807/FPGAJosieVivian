// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Mar 21 15:31:30 2019
// Host        : EmbSys18 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Zynq_CPU_hls_divider_0_0_sim_netlist.v
// Design      : Zynq_CPU_hls_divider_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Zynq_CPU_hls_divider_0_0,hls_divider,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "hls_divider,Vivado 2018.3" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_CRTLS_AWADDR,
    s_axi_CRTLS_AWVALID,
    s_axi_CRTLS_AWREADY,
    s_axi_CRTLS_WDATA,
    s_axi_CRTLS_WSTRB,
    s_axi_CRTLS_WVALID,
    s_axi_CRTLS_WREADY,
    s_axi_CRTLS_BRESP,
    s_axi_CRTLS_BVALID,
    s_axi_CRTLS_BREADY,
    s_axi_CRTLS_ARADDR,
    s_axi_CRTLS_ARVALID,
    s_axi_CRTLS_ARREADY,
    s_axi_CRTLS_RDATA,
    s_axi_CRTLS_RRESP,
    s_axi_CRTLS_RVALID,
    s_axi_CRTLS_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTLS AWADDR" *) input [5:0]s_axi_CRTLS_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTLS AWVALID" *) input s_axi_CRTLS_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTLS AWREADY" *) output s_axi_CRTLS_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTLS WDATA" *) input [31:0]s_axi_CRTLS_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTLS WSTRB" *) input [3:0]s_axi_CRTLS_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTLS WVALID" *) input s_axi_CRTLS_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTLS WREADY" *) output s_axi_CRTLS_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTLS BRESP" *) output [1:0]s_axi_CRTLS_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTLS BVALID" *) output s_axi_CRTLS_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTLS BREADY" *) input s_axi_CRTLS_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTLS ARADDR" *) input [5:0]s_axi_CRTLS_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTLS ARVALID" *) input s_axi_CRTLS_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTLS ARREADY" *) output s_axi_CRTLS_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTLS RDATA" *) output [31:0]s_axi_CRTLS_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTLS RRESP" *) output [1:0]s_axi_CRTLS_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTLS RVALID" *) output s_axi_CRTLS_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTLS RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_CRTLS, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN Zynq_CPU_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_CRTLS_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CRTLS, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Zynq_CPU_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1" *) output interrupt;

  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [5:0]s_axi_CRTLS_ARADDR;
  wire s_axi_CRTLS_ARREADY;
  wire s_axi_CRTLS_ARVALID;
  wire [5:0]s_axi_CRTLS_AWADDR;
  wire s_axi_CRTLS_AWREADY;
  wire s_axi_CRTLS_AWVALID;
  wire s_axi_CRTLS_BREADY;
  wire [1:0]s_axi_CRTLS_BRESP;
  wire s_axi_CRTLS_BVALID;
  wire [31:0]s_axi_CRTLS_RDATA;
  wire s_axi_CRTLS_RREADY;
  wire [1:0]s_axi_CRTLS_RRESP;
  wire s_axi_CRTLS_RVALID;
  wire [31:0]s_axi_CRTLS_WDATA;
  wire s_axi_CRTLS_WREADY;
  wire [3:0]s_axi_CRTLS_WSTRB;
  wire s_axi_CRTLS_WVALID;

  (* C_S_AXI_CRTLS_ADDR_WIDTH = "6" *) 
  (* C_S_AXI_CRTLS_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CRTLS_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* ap_ST_fsm_state1 = "20'b00000000000000000001" *) 
  (* ap_ST_fsm_state10 = "20'b00000000001000000000" *) 
  (* ap_ST_fsm_state11 = "20'b00000000010000000000" *) 
  (* ap_ST_fsm_state12 = "20'b00000000100000000000" *) 
  (* ap_ST_fsm_state13 = "20'b00000001000000000000" *) 
  (* ap_ST_fsm_state14 = "20'b00000010000000000000" *) 
  (* ap_ST_fsm_state15 = "20'b00000100000000000000" *) 
  (* ap_ST_fsm_state16 = "20'b00001000000000000000" *) 
  (* ap_ST_fsm_state17 = "20'b00010000000000000000" *) 
  (* ap_ST_fsm_state18 = "20'b00100000000000000000" *) 
  (* ap_ST_fsm_state19 = "20'b01000000000000000000" *) 
  (* ap_ST_fsm_state2 = "20'b00000000000000000010" *) 
  (* ap_ST_fsm_state20 = "20'b10000000000000000000" *) 
  (* ap_ST_fsm_state3 = "20'b00000000000000000100" *) 
  (* ap_ST_fsm_state4 = "20'b00000000000000001000" *) 
  (* ap_ST_fsm_state5 = "20'b00000000000000010000" *) 
  (* ap_ST_fsm_state6 = "20'b00000000000000100000" *) 
  (* ap_ST_fsm_state7 = "20'b00000000000001000000" *) 
  (* ap_ST_fsm_state8 = "20'b00000000000010000000" *) 
  (* ap_ST_fsm_state9 = "20'b00000000000100000000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_divider inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .s_axi_CRTLS_ARADDR(s_axi_CRTLS_ARADDR),
        .s_axi_CRTLS_ARREADY(s_axi_CRTLS_ARREADY),
        .s_axi_CRTLS_ARVALID(s_axi_CRTLS_ARVALID),
        .s_axi_CRTLS_AWADDR(s_axi_CRTLS_AWADDR),
        .s_axi_CRTLS_AWREADY(s_axi_CRTLS_AWREADY),
        .s_axi_CRTLS_AWVALID(s_axi_CRTLS_AWVALID),
        .s_axi_CRTLS_BREADY(s_axi_CRTLS_BREADY),
        .s_axi_CRTLS_BRESP(s_axi_CRTLS_BRESP),
        .s_axi_CRTLS_BVALID(s_axi_CRTLS_BVALID),
        .s_axi_CRTLS_RDATA(s_axi_CRTLS_RDATA),
        .s_axi_CRTLS_RREADY(s_axi_CRTLS_RREADY),
        .s_axi_CRTLS_RRESP(s_axi_CRTLS_RRESP),
        .s_axi_CRTLS_RVALID(s_axi_CRTLS_RVALID),
        .s_axi_CRTLS_WDATA(s_axi_CRTLS_WDATA),
        .s_axi_CRTLS_WREADY(s_axi_CRTLS_WREADY),
        .s_axi_CRTLS_WSTRB(s_axi_CRTLS_WSTRB),
        .s_axi_CRTLS_WVALID(s_axi_CRTLS_WVALID));
endmodule

(* C_S_AXI_CRTLS_ADDR_WIDTH = "6" *) (* C_S_AXI_CRTLS_DATA_WIDTH = "32" *) (* C_S_AXI_CRTLS_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_state1 = "20'b00000000000000000001" *) 
(* ap_ST_fsm_state10 = "20'b00000000001000000000" *) (* ap_ST_fsm_state11 = "20'b00000000010000000000" *) (* ap_ST_fsm_state12 = "20'b00000000100000000000" *) 
(* ap_ST_fsm_state13 = "20'b00000001000000000000" *) (* ap_ST_fsm_state14 = "20'b00000010000000000000" *) (* ap_ST_fsm_state15 = "20'b00000100000000000000" *) 
(* ap_ST_fsm_state16 = "20'b00001000000000000000" *) (* ap_ST_fsm_state17 = "20'b00010000000000000000" *) (* ap_ST_fsm_state18 = "20'b00100000000000000000" *) 
(* ap_ST_fsm_state19 = "20'b01000000000000000000" *) (* ap_ST_fsm_state2 = "20'b00000000000000000010" *) (* ap_ST_fsm_state20 = "20'b10000000000000000000" *) 
(* ap_ST_fsm_state3 = "20'b00000000000000000100" *) (* ap_ST_fsm_state4 = "20'b00000000000000001000" *) (* ap_ST_fsm_state5 = "20'b00000000000000010000" *) 
(* ap_ST_fsm_state6 = "20'b00000000000000100000" *) (* ap_ST_fsm_state7 = "20'b00000000000001000000" *) (* ap_ST_fsm_state8 = "20'b00000000000010000000" *) 
(* ap_ST_fsm_state9 = "20'b00000000000100000000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_divider
   (ap_clk,
    ap_rst_n,
    s_axi_CRTLS_AWVALID,
    s_axi_CRTLS_AWREADY,
    s_axi_CRTLS_AWADDR,
    s_axi_CRTLS_WVALID,
    s_axi_CRTLS_WREADY,
    s_axi_CRTLS_WDATA,
    s_axi_CRTLS_WSTRB,
    s_axi_CRTLS_ARVALID,
    s_axi_CRTLS_ARREADY,
    s_axi_CRTLS_ARADDR,
    s_axi_CRTLS_RVALID,
    s_axi_CRTLS_RREADY,
    s_axi_CRTLS_RDATA,
    s_axi_CRTLS_RRESP,
    s_axi_CRTLS_BVALID,
    s_axi_CRTLS_BREADY,
    s_axi_CRTLS_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  input s_axi_CRTLS_AWVALID;
  output s_axi_CRTLS_AWREADY;
  input [5:0]s_axi_CRTLS_AWADDR;
  input s_axi_CRTLS_WVALID;
  output s_axi_CRTLS_WREADY;
  input [31:0]s_axi_CRTLS_WDATA;
  input [3:0]s_axi_CRTLS_WSTRB;
  input s_axi_CRTLS_ARVALID;
  output s_axi_CRTLS_ARREADY;
  input [5:0]s_axi_CRTLS_ARADDR;
  output s_axi_CRTLS_RVALID;
  input s_axi_CRTLS_RREADY;
  output [31:0]s_axi_CRTLS_RDATA;
  output [1:0]s_axi_CRTLS_RRESP;
  output s_axi_CRTLS_BVALID;
  input s_axi_CRTLS_BREADY;
  output [1:0]s_axi_CRTLS_BRESP;
  output interrupt;

  wire \<const0> ;
  wire [15:0]a;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire \ap_CS_fsm[1]_i_3_n_0 ;
  wire \ap_CS_fsm[1]_i_4_n_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire \ap_CS_fsm_reg_n_0_[10] ;
  wire \ap_CS_fsm_reg_n_0_[11] ;
  wire \ap_CS_fsm_reg_n_0_[12] ;
  wire \ap_CS_fsm_reg_n_0_[13] ;
  wire \ap_CS_fsm_reg_n_0_[14] ;
  wire \ap_CS_fsm_reg_n_0_[15] ;
  wire \ap_CS_fsm_reg_n_0_[16] ;
  wire \ap_CS_fsm_reg_n_0_[17] ;
  wire \ap_CS_fsm_reg_n_0_[18] ;
  wire \ap_CS_fsm_reg_n_0_[1] ;
  wire \ap_CS_fsm_reg_n_0_[2] ;
  wire \ap_CS_fsm_reg_n_0_[3] ;
  wire \ap_CS_fsm_reg_n_0_[4] ;
  wire \ap_CS_fsm_reg_n_0_[5] ;
  wire \ap_CS_fsm_reg_n_0_[6] ;
  wire \ap_CS_fsm_reg_n_0_[7] ;
  wire \ap_CS_fsm_reg_n_0_[8] ;
  wire \ap_CS_fsm_reg_n_0_[9] ;
  wire ap_CS_fsm_state20;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire [31:0]ap_return;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [15:0]b;
  wire [15:0]dividend0;
  wire done0;
  wire grp_fu_36_ap_start;
  wire hls_divider_udiv_bkb_U1_n_0;
  wire hls_divider_udiv_bkb_U1_n_18;
  wire hls_divider_udiv_bkb_U1_n_19;
  wire hls_divider_udiv_bkb_U1_n_20;
  wire hls_divider_udiv_bkb_U1_n_21;
  wire hls_divider_udiv_bkb_U1_n_22;
  wire hls_divider_udiv_bkb_U1_n_23;
  wire hls_divider_udiv_bkb_U1_n_24;
  wire hls_divider_udiv_bkb_U1_n_25;
  wire hls_divider_udiv_bkb_U1_n_26;
  wire hls_divider_udiv_bkb_U1_n_27;
  wire hls_divider_udiv_bkb_U1_n_28;
  wire hls_divider_udiv_bkb_U1_n_29;
  wire hls_divider_udiv_bkb_U1_n_30;
  wire hls_divider_udiv_bkb_U1_n_31;
  wire hls_divider_udiv_bkb_U1_n_32;
  wire hls_divider_udiv_bkb_U1_n_33;
  wire hls_divider_urem_cud_U2_n_0;
  wire hls_divider_urem_cud_U2_n_1;
  wire hls_divider_urem_cud_U2_n_10;
  wire hls_divider_urem_cud_U2_n_11;
  wire hls_divider_urem_cud_U2_n_12;
  wire hls_divider_urem_cud_U2_n_13;
  wire hls_divider_urem_cud_U2_n_14;
  wire hls_divider_urem_cud_U2_n_15;
  wire hls_divider_urem_cud_U2_n_2;
  wire hls_divider_urem_cud_U2_n_3;
  wire hls_divider_urem_cud_U2_n_4;
  wire hls_divider_urem_cud_U2_n_5;
  wire hls_divider_urem_cud_U2_n_6;
  wire hls_divider_urem_cud_U2_n_7;
  wire hls_divider_urem_cud_U2_n_8;
  wire hls_divider_urem_cud_U2_n_9;
  wire interrupt;
  wire [5:0]s_axi_CRTLS_ARADDR;
  wire s_axi_CRTLS_ARREADY;
  wire s_axi_CRTLS_ARVALID;
  wire [5:0]s_axi_CRTLS_AWADDR;
  wire s_axi_CRTLS_AWREADY;
  wire s_axi_CRTLS_AWVALID;
  wire s_axi_CRTLS_BREADY;
  wire s_axi_CRTLS_BVALID;
  wire [31:0]s_axi_CRTLS_RDATA;
  wire s_axi_CRTLS_RREADY;
  wire s_axi_CRTLS_RVALID;
  wire [31:0]s_axi_CRTLS_WDATA;
  wire s_axi_CRTLS_WREADY;
  wire [3:0]s_axi_CRTLS_WSTRB;
  wire s_axi_CRTLS_WVALID;

  assign s_axi_CRTLS_BRESP[1] = \<const0> ;
  assign s_axi_CRTLS_BRESP[0] = \<const0> ;
  assign s_axi_CRTLS_RRESP[1] = \<const0> ;
  assign s_axi_CRTLS_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\ap_CS_fsm_reg_n_0_[10] ),
        .I1(\ap_CS_fsm_reg_n_0_[11] ),
        .I2(\ap_CS_fsm_reg_n_0_[8] ),
        .I3(\ap_CS_fsm_reg_n_0_[9] ),
        .I4(\ap_CS_fsm_reg_n_0_[13] ),
        .I5(\ap_CS_fsm_reg_n_0_[12] ),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(\ap_CS_fsm_reg_n_0_[4] ),
        .I1(\ap_CS_fsm_reg_n_0_[5] ),
        .I2(\ap_CS_fsm_reg_n_0_[2] ),
        .I3(\ap_CS_fsm_reg_n_0_[3] ),
        .I4(\ap_CS_fsm_reg_n_0_[7] ),
        .I5(\ap_CS_fsm_reg_n_0_[6] ),
        .O(\ap_CS_fsm[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_4 
       (.I0(\ap_CS_fsm_reg_n_0_[16] ),
        .I1(\ap_CS_fsm_reg_n_0_[17] ),
        .I2(\ap_CS_fsm_reg_n_0_[14] ),
        .I3(\ap_CS_fsm_reg_n_0_[15] ),
        .I4(ap_CS_fsm_state20),
        .I5(\ap_CS_fsm_reg_n_0_[18] ),
        .O(\ap_CS_fsm[1]_i_4_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[9] ),
        .Q(\ap_CS_fsm_reg_n_0_[10] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[10] ),
        .Q(\ap_CS_fsm_reg_n_0_[11] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[11] ),
        .Q(\ap_CS_fsm_reg_n_0_[12] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[12] ),
        .Q(\ap_CS_fsm_reg_n_0_[13] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[13] ),
        .Q(\ap_CS_fsm_reg_n_0_[14] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[14] ),
        .Q(\ap_CS_fsm_reg_n_0_[15] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[15] ),
        .Q(\ap_CS_fsm_reg_n_0_[16] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[16] ),
        .Q(\ap_CS_fsm_reg_n_0_[17] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[17] ),
        .Q(\ap_CS_fsm_reg_n_0_[18] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[18] ),
        .Q(ap_CS_fsm_state20),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(\ap_CS_fsm_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[1] ),
        .Q(\ap_CS_fsm_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[2] ),
        .Q(\ap_CS_fsm_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[3] ),
        .Q(\ap_CS_fsm_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[4] ),
        .Q(\ap_CS_fsm_reg_n_0_[5] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[5] ),
        .Q(\ap_CS_fsm_reg_n_0_[6] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[6] ),
        .Q(\ap_CS_fsm_reg_n_0_[7] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[7] ),
        .Q(\ap_CS_fsm_reg_n_0_[8] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[8] ),
        .Q(\ap_CS_fsm_reg_n_0_[9] ),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_divider_CRTLS_s_axi hls_divider_CRTLS_s_axi_U
       (.D(ap_NS_fsm),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_CRTLS_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_CRTLS_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_CRTLS_WREADY),
        .Q({ap_CS_fsm_state20,\ap_CS_fsm_reg_n_0_[1] ,\ap_CS_fsm_reg_n_0_[0] }),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm[1]_i_2_n_0 ),
        .\ap_CS_fsm_reg[1]_0 (\ap_CS_fsm[1]_i_3_n_0 ),
        .\ap_CS_fsm_reg[1]_1 (\ap_CS_fsm[1]_i_4_n_0 ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .grp_fu_36_ap_start(grp_fu_36_ap_start),
        .\int_a_reg[15]_0 (a),
        .\int_ap_return_reg[31]_0 (ap_return),
        .\int_b_reg[15]_0 (b),
        .interrupt(interrupt),
        .s_axi_CRTLS_ARADDR(s_axi_CRTLS_ARADDR),
        .s_axi_CRTLS_ARVALID(s_axi_CRTLS_ARVALID),
        .s_axi_CRTLS_AWADDR(s_axi_CRTLS_AWADDR),
        .s_axi_CRTLS_AWVALID(s_axi_CRTLS_AWVALID),
        .s_axi_CRTLS_BREADY(s_axi_CRTLS_BREADY),
        .s_axi_CRTLS_BVALID(s_axi_CRTLS_BVALID),
        .s_axi_CRTLS_RDATA(s_axi_CRTLS_RDATA),
        .s_axi_CRTLS_RREADY(s_axi_CRTLS_RREADY),
        .s_axi_CRTLS_RVALID(s_axi_CRTLS_RVALID),
        .s_axi_CRTLS_WDATA(s_axi_CRTLS_WDATA[15:0]),
        .s_axi_CRTLS_WSTRB(s_axi_CRTLS_WSTRB[1:0]),
        .s_axi_CRTLS_WVALID(s_axi_CRTLS_WVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_divider_udiv_bkb hls_divider_udiv_bkb_U1
       (.D(b),
        .E(done0),
        .Q(dividend0),
        .S({hls_divider_udiv_bkb_U1_n_18,hls_divider_udiv_bkb_U1_n_19,hls_divider_udiv_bkb_U1_n_20,hls_divider_udiv_bkb_U1_n_21}),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .cal_tmp_carry(hls_divider_urem_cud_U2_n_0),
        .\dividend0_reg[15] (a),
        .\dividend_tmp_reg[0] ({hls_divider_urem_cud_U2_n_1,hls_divider_urem_cud_U2_n_2,hls_divider_urem_cud_U2_n_3,hls_divider_urem_cud_U2_n_4,hls_divider_urem_cud_U2_n_5,hls_divider_urem_cud_U2_n_6,hls_divider_urem_cud_U2_n_7,hls_divider_urem_cud_U2_n_8,hls_divider_urem_cud_U2_n_9,hls_divider_urem_cud_U2_n_10,hls_divider_urem_cud_U2_n_11,hls_divider_urem_cud_U2_n_12,hls_divider_urem_cud_U2_n_13,hls_divider_urem_cud_U2_n_14,hls_divider_urem_cud_U2_n_15}),
        .grp_fu_36_ap_start(grp_fu_36_ap_start),
        .\quot_reg[15] (ap_return[31:16]),
        .\r_stage_reg[0] (hls_divider_udiv_bkb_U1_n_0),
        .\r_stage_reg[0]_0 ({hls_divider_udiv_bkb_U1_n_22,hls_divider_udiv_bkb_U1_n_23,hls_divider_udiv_bkb_U1_n_24,hls_divider_udiv_bkb_U1_n_25}),
        .\r_stage_reg[0]_1 ({hls_divider_udiv_bkb_U1_n_26,hls_divider_udiv_bkb_U1_n_27,hls_divider_udiv_bkb_U1_n_28,hls_divider_udiv_bkb_U1_n_29}),
        .\r_stage_reg[0]_2 ({hls_divider_udiv_bkb_U1_n_30,hls_divider_udiv_bkb_U1_n_31,hls_divider_udiv_bkb_U1_n_32,hls_divider_udiv_bkb_U1_n_33}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_divider_urem_cud hls_divider_urem_cud_U2
       (.E(done0),
        .Q(hls_divider_urem_cud_U2_n_0),
        .S({hls_divider_udiv_bkb_U1_n_18,hls_divider_udiv_bkb_U1_n_19,hls_divider_udiv_bkb_U1_n_20,hls_divider_udiv_bkb_U1_n_21}),
        .ap_clk(ap_clk),
        .\dividend_tmp_reg[0] ({hls_divider_udiv_bkb_U1_n_26,hls_divider_udiv_bkb_U1_n_27,hls_divider_udiv_bkb_U1_n_28,hls_divider_udiv_bkb_U1_n_29}),
        .\dividend_tmp_reg[0]_0 ({hls_divider_udiv_bkb_U1_n_30,hls_divider_udiv_bkb_U1_n_31,hls_divider_udiv_bkb_U1_n_32,hls_divider_udiv_bkb_U1_n_33}),
        .\dividend_tmp_reg[15] (hls_divider_udiv_bkb_U1_n_0),
        .\remd_reg[15] (ap_return[15:0]),
        .\remd_tmp_reg[0] (dividend0),
        .\remd_tmp_reg[14] ({hls_divider_urem_cud_U2_n_1,hls_divider_urem_cud_U2_n_2,hls_divider_urem_cud_U2_n_3,hls_divider_urem_cud_U2_n_4,hls_divider_urem_cud_U2_n_5,hls_divider_urem_cud_U2_n_6,hls_divider_urem_cud_U2_n_7,hls_divider_urem_cud_U2_n_8,hls_divider_urem_cud_U2_n_9,hls_divider_urem_cud_U2_n_10,hls_divider_urem_cud_U2_n_11,hls_divider_urem_cud_U2_n_12,hls_divider_urem_cud_U2_n_13,hls_divider_urem_cud_U2_n_14,hls_divider_urem_cud_U2_n_15}),
        .\remd_tmp_reg[7] ({hls_divider_udiv_bkb_U1_n_22,hls_divider_udiv_bkb_U1_n_23,hls_divider_udiv_bkb_U1_n_24,hls_divider_udiv_bkb_U1_n_25}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_divider_CRTLS_s_axi
   (SR,
    s_axi_CRTLS_BVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    \int_b_reg[15]_0 ,
    \int_a_reg[15]_0 ,
    interrupt,
    grp_fu_36_ap_start,
    D,
    \FSM_onehot_wstate_reg[1]_0 ,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_CRTLS_RVALID,
    s_axi_CRTLS_RDATA,
    ap_clk,
    Q,
    s_axi_CRTLS_BREADY,
    s_axi_CRTLS_WVALID,
    s_axi_CRTLS_WSTRB,
    s_axi_CRTLS_WDATA,
    s_axi_CRTLS_ARADDR,
    s_axi_CRTLS_AWVALID,
    s_axi_CRTLS_ARVALID,
    s_axi_CRTLS_RREADY,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[1]_0 ,
    \ap_CS_fsm_reg[1]_1 ,
    ap_rst_n,
    s_axi_CRTLS_AWADDR,
    \int_ap_return_reg[31]_0 );
  output [0:0]SR;
  output s_axi_CRTLS_BVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output [15:0]\int_b_reg[15]_0 ;
  output [15:0]\int_a_reg[15]_0 ;
  output interrupt;
  output grp_fu_36_ap_start;
  output [1:0]D;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_CRTLS_RVALID;
  output [31:0]s_axi_CRTLS_RDATA;
  input ap_clk;
  input [2:0]Q;
  input s_axi_CRTLS_BREADY;
  input s_axi_CRTLS_WVALID;
  input [1:0]s_axi_CRTLS_WSTRB;
  input [15:0]s_axi_CRTLS_WDATA;
  input [5:0]s_axi_CRTLS_ARADDR;
  input s_axi_CRTLS_AWVALID;
  input s_axi_CRTLS_ARVALID;
  input s_axi_CRTLS_RREADY;
  input \ap_CS_fsm_reg[1] ;
  input \ap_CS_fsm_reg[1]_0 ;
  input \ap_CS_fsm_reg[1]_1 ;
  input ap_rst_n;
  input [5:0]s_axi_CRTLS_AWADDR;
  input [31:0]\int_ap_return_reg[31]_0 ;

  wire [1:0]D;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_2_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [2:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[1]_1 ;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_start;
  wire ar_hs;
  wire grp_fu_36_ap_start;
  wire [15:0]int_a0;
  wire \int_a[15]_i_1_n_0 ;
  wire \int_a[15]_i_3_n_0 ;
  wire [15:0]\int_a_reg[15]_0 ;
  wire int_ap_done;
  wire int_ap_done_i_1_n_0;
  wire int_ap_idle;
  wire int_ap_ready;
  wire [31:0]int_ap_return;
  wire [31:0]\int_ap_return_reg[31]_0 ;
  wire int_ap_start_i_1_n_0;
  wire int_ap_start_i_2_n_0;
  wire int_ap_start_i_3_n_0;
  wire int_auto_restart;
  wire int_auto_restart_i_1_n_0;
  wire [15:0]int_b0;
  wire \int_b[15]_i_1_n_0 ;
  wire \int_b[15]_i_3_n_0 ;
  wire [15:0]\int_b_reg[15]_0 ;
  wire int_gie_i_1_n_0;
  wire int_gie_reg_n_0;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire int_isr;
  wire int_isr7_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire interrupt;
  wire p_0_in;
  wire p_1_in;
  wire [15:0]rdata;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[0]_i_4_n_0 ;
  wire \rdata[15]_i_2_n_0 ;
  wire \rdata[15]_i_3_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata[1]_i_4_n_0 ;
  wire \rdata[2]_i_2_n_0 ;
  wire \rdata[31]_i_1_n_0 ;
  wire \rdata[31]_i_3_n_0 ;
  wire \rdata[3]_i_2_n_0 ;
  wire \rdata[7]_i_2_n_0 ;
  wire \rdata[7]_i_3_n_0 ;
  wire [5:0]s_axi_CRTLS_ARADDR;
  wire s_axi_CRTLS_ARVALID;
  wire [5:0]s_axi_CRTLS_AWADDR;
  wire s_axi_CRTLS_AWVALID;
  wire s_axi_CRTLS_BREADY;
  wire s_axi_CRTLS_BVALID;
  wire [31:0]s_axi_CRTLS_RDATA;
  wire s_axi_CRTLS_RREADY;
  wire s_axi_CRTLS_RVALID;
  wire [15:0]s_axi_CRTLS_WDATA;
  wire [1:0]s_axi_CRTLS_WSTRB;
  wire s_axi_CRTLS_WVALID;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8FDD)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_CRTLS_RVALID),
        .I1(s_axi_CRTLS_RREADY),
        .I2(s_axi_CRTLS_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_CRTLS_ARVALID),
        .I2(s_axi_CRTLS_RREADY),
        .I3(s_axi_CRTLS_RVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_CRTLS_RVALID),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  LUT5 #(
    .INIT(32'hC0FFD1D1)) 
    \FSM_onehot_wstate[1]_i_2 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_CRTLS_BVALID),
        .I2(s_axi_CRTLS_BREADY),
        .I3(s_axi_CRTLS_AWVALID),
        .I4(\FSM_onehot_wstate_reg[1]_0 ),
        .O(\FSM_onehot_wstate[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_CRTLS_AWVALID),
        .I2(s_axi_CRTLS_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_CRTLS_BREADY),
        .I1(s_axi_CRTLS_BVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_CRTLS_WVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_2_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_CRTLS_BVALID),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(\ap_CS_fsm_reg[1]_1 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(ap_start),
        .O(D[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[0]_i_1 
       (.I0(s_axi_CRTLS_WDATA[0]),
        .I1(s_axi_CRTLS_WSTRB[0]),
        .I2(\int_a_reg[15]_0 [0]),
        .O(int_a0[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[10]_i_1 
       (.I0(s_axi_CRTLS_WDATA[10]),
        .I1(s_axi_CRTLS_WSTRB[1]),
        .I2(\int_a_reg[15]_0 [10]),
        .O(int_a0[10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[11]_i_1 
       (.I0(s_axi_CRTLS_WDATA[11]),
        .I1(s_axi_CRTLS_WSTRB[1]),
        .I2(\int_a_reg[15]_0 [11]),
        .O(int_a0[11]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[12]_i_1 
       (.I0(s_axi_CRTLS_WDATA[12]),
        .I1(s_axi_CRTLS_WSTRB[1]),
        .I2(\int_a_reg[15]_0 [12]),
        .O(int_a0[12]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[13]_i_1 
       (.I0(s_axi_CRTLS_WDATA[13]),
        .I1(s_axi_CRTLS_WSTRB[1]),
        .I2(\int_a_reg[15]_0 [13]),
        .O(int_a0[13]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[14]_i_1 
       (.I0(s_axi_CRTLS_WDATA[14]),
        .I1(s_axi_CRTLS_WSTRB[1]),
        .I2(\int_a_reg[15]_0 [14]),
        .O(int_a0[14]));
  LUT5 #(
    .INIT(32'h00200000)) 
    \int_a[15]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\int_a[15]_i_3_n_0 ),
        .O(\int_a[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[15]_i_2 
       (.I0(s_axi_CRTLS_WDATA[15]),
        .I1(s_axi_CRTLS_WSTRB[1]),
        .I2(\int_a_reg[15]_0 [15]),
        .O(int_a0[15]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \int_a[15]_i_3 
       (.I0(\waddr_reg_n_0_[1] ),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_CRTLS_WVALID),
        .O(\int_a[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[1]_i_1 
       (.I0(s_axi_CRTLS_WDATA[1]),
        .I1(s_axi_CRTLS_WSTRB[0]),
        .I2(\int_a_reg[15]_0 [1]),
        .O(int_a0[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[2]_i_1 
       (.I0(s_axi_CRTLS_WDATA[2]),
        .I1(s_axi_CRTLS_WSTRB[0]),
        .I2(\int_a_reg[15]_0 [2]),
        .O(int_a0[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[3]_i_1 
       (.I0(s_axi_CRTLS_WDATA[3]),
        .I1(s_axi_CRTLS_WSTRB[0]),
        .I2(\int_a_reg[15]_0 [3]),
        .O(int_a0[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[4]_i_1 
       (.I0(s_axi_CRTLS_WDATA[4]),
        .I1(s_axi_CRTLS_WSTRB[0]),
        .I2(\int_a_reg[15]_0 [4]),
        .O(int_a0[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[5]_i_1 
       (.I0(s_axi_CRTLS_WDATA[5]),
        .I1(s_axi_CRTLS_WSTRB[0]),
        .I2(\int_a_reg[15]_0 [5]),
        .O(int_a0[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[6]_i_1 
       (.I0(s_axi_CRTLS_WDATA[6]),
        .I1(s_axi_CRTLS_WSTRB[0]),
        .I2(\int_a_reg[15]_0 [6]),
        .O(int_a0[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[7]_i_1 
       (.I0(s_axi_CRTLS_WDATA[7]),
        .I1(s_axi_CRTLS_WSTRB[0]),
        .I2(\int_a_reg[15]_0 [7]),
        .O(int_a0[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[8]_i_1 
       (.I0(s_axi_CRTLS_WDATA[8]),
        .I1(s_axi_CRTLS_WSTRB[1]),
        .I2(\int_a_reg[15]_0 [8]),
        .O(int_a0[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[9]_i_1 
       (.I0(s_axi_CRTLS_WDATA[9]),
        .I1(s_axi_CRTLS_WSTRB[1]),
        .I2(\int_a_reg[15]_0 [9]),
        .O(int_a0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[0] 
       (.C(ap_clk),
        .CE(\int_a[15]_i_1_n_0 ),
        .D(int_a0[0]),
        .Q(\int_a_reg[15]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[10] 
       (.C(ap_clk),
        .CE(\int_a[15]_i_1_n_0 ),
        .D(int_a0[10]),
        .Q(\int_a_reg[15]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[11] 
       (.C(ap_clk),
        .CE(\int_a[15]_i_1_n_0 ),
        .D(int_a0[11]),
        .Q(\int_a_reg[15]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[12] 
       (.C(ap_clk),
        .CE(\int_a[15]_i_1_n_0 ),
        .D(int_a0[12]),
        .Q(\int_a_reg[15]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[13] 
       (.C(ap_clk),
        .CE(\int_a[15]_i_1_n_0 ),
        .D(int_a0[13]),
        .Q(\int_a_reg[15]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[14] 
       (.C(ap_clk),
        .CE(\int_a[15]_i_1_n_0 ),
        .D(int_a0[14]),
        .Q(\int_a_reg[15]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[15] 
       (.C(ap_clk),
        .CE(\int_a[15]_i_1_n_0 ),
        .D(int_a0[15]),
        .Q(\int_a_reg[15]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[1] 
       (.C(ap_clk),
        .CE(\int_a[15]_i_1_n_0 ),
        .D(int_a0[1]),
        .Q(\int_a_reg[15]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[2] 
       (.C(ap_clk),
        .CE(\int_a[15]_i_1_n_0 ),
        .D(int_a0[2]),
        .Q(\int_a_reg[15]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[3] 
       (.C(ap_clk),
        .CE(\int_a[15]_i_1_n_0 ),
        .D(int_a0[3]),
        .Q(\int_a_reg[15]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[4] 
       (.C(ap_clk),
        .CE(\int_a[15]_i_1_n_0 ),
        .D(int_a0[4]),
        .Q(\int_a_reg[15]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[5] 
       (.C(ap_clk),
        .CE(\int_a[15]_i_1_n_0 ),
        .D(int_a0[5]),
        .Q(\int_a_reg[15]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[6] 
       (.C(ap_clk),
        .CE(\int_a[15]_i_1_n_0 ),
        .D(int_a0[6]),
        .Q(\int_a_reg[15]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[7] 
       (.C(ap_clk),
        .CE(\int_a[15]_i_1_n_0 ),
        .D(int_a0[7]),
        .Q(\int_a_reg[15]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[8] 
       (.C(ap_clk),
        .CE(\int_a[15]_i_1_n_0 ),
        .D(int_a0[8]),
        .Q(\int_a_reg[15]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[9] 
       (.C(ap_clk),
        .CE(\int_a[15]_i_1_n_0 ),
        .D(int_a0[9]),
        .Q(\int_a_reg[15]_0 [9]),
        .R(SR));
  LUT5 #(
    .INIT(32'hFF7FFF00)) 
    int_ap_done_i_1
       (.I0(\rdata[1]_i_4_n_0 ),
        .I1(s_axi_CRTLS_ARVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(Q[2]),
        .I4(int_ap_done),
        .O(int_ap_done_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_0),
        .Q(int_ap_done),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q[0]),
        .I1(ap_start),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(int_ap_idle),
        .R(SR));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(int_ap_ready),
        .R(SR));
  FDRE \int_ap_return_reg[0] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_ap_return_reg[31]_0 [0]),
        .Q(int_ap_return[0]),
        .R(SR));
  FDRE \int_ap_return_reg[10] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_ap_return_reg[31]_0 [10]),
        .Q(int_ap_return[10]),
        .R(SR));
  FDRE \int_ap_return_reg[11] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_ap_return_reg[31]_0 [11]),
        .Q(int_ap_return[11]),
        .R(SR));
  FDRE \int_ap_return_reg[12] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_ap_return_reg[31]_0 [12]),
        .Q(int_ap_return[12]),
        .R(SR));
  FDRE \int_ap_return_reg[13] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_ap_return_reg[31]_0 [13]),
        .Q(int_ap_return[13]),
        .R(SR));
  FDRE \int_ap_return_reg[14] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_ap_return_reg[31]_0 [14]),
        .Q(int_ap_return[14]),
        .R(SR));
  FDRE \int_ap_return_reg[15] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_ap_return_reg[31]_0 [15]),
        .Q(int_ap_return[15]),
        .R(SR));
  FDRE \int_ap_return_reg[16] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_ap_return_reg[31]_0 [16]),
        .Q(int_ap_return[16]),
        .R(SR));
  FDRE \int_ap_return_reg[17] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_ap_return_reg[31]_0 [17]),
        .Q(int_ap_return[17]),
        .R(SR));
  FDRE \int_ap_return_reg[18] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_ap_return_reg[31]_0 [18]),
        .Q(int_ap_return[18]),
        .R(SR));
  FDRE \int_ap_return_reg[19] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_ap_return_reg[31]_0 [19]),
        .Q(int_ap_return[19]),
        .R(SR));
  FDRE \int_ap_return_reg[1] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_ap_return_reg[31]_0 [1]),
        .Q(int_ap_return[1]),
        .R(SR));
  FDRE \int_ap_return_reg[20] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_ap_return_reg[31]_0 [20]),
        .Q(int_ap_return[20]),
        .R(SR));
  FDRE \int_ap_return_reg[21] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_ap_return_reg[31]_0 [21]),
        .Q(int_ap_return[21]),
        .R(SR));
  FDRE \int_ap_return_reg[22] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_ap_return_reg[31]_0 [22]),
        .Q(int_ap_return[22]),
        .R(SR));
  FDRE \int_ap_return_reg[23] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_ap_return_reg[31]_0 [23]),
        .Q(int_ap_return[23]),
        .R(SR));
  FDRE \int_ap_return_reg[24] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_ap_return_reg[31]_0 [24]),
        .Q(int_ap_return[24]),
        .R(SR));
  FDRE \int_ap_return_reg[25] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_ap_return_reg[31]_0 [25]),
        .Q(int_ap_return[25]),
        .R(SR));
  FDRE \int_ap_return_reg[26] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_ap_return_reg[31]_0 [26]),
        .Q(int_ap_return[26]),
        .R(SR));
  FDRE \int_ap_return_reg[27] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_ap_return_reg[31]_0 [27]),
        .Q(int_ap_return[27]),
        .R(SR));
  FDRE \int_ap_return_reg[28] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_ap_return_reg[31]_0 [28]),
        .Q(int_ap_return[28]),
        .R(SR));
  FDRE \int_ap_return_reg[29] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_ap_return_reg[31]_0 [29]),
        .Q(int_ap_return[29]),
        .R(SR));
  FDRE \int_ap_return_reg[2] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_ap_return_reg[31]_0 [2]),
        .Q(int_ap_return[2]),
        .R(SR));
  FDRE \int_ap_return_reg[30] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_ap_return_reg[31]_0 [30]),
        .Q(int_ap_return[30]),
        .R(SR));
  FDRE \int_ap_return_reg[31] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_ap_return_reg[31]_0 [31]),
        .Q(int_ap_return[31]),
        .R(SR));
  FDRE \int_ap_return_reg[3] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_ap_return_reg[31]_0 [3]),
        .Q(int_ap_return[3]),
        .R(SR));
  FDRE \int_ap_return_reg[4] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_ap_return_reg[31]_0 [4]),
        .Q(int_ap_return[4]),
        .R(SR));
  FDRE \int_ap_return_reg[5] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_ap_return_reg[31]_0 [5]),
        .Q(int_ap_return[5]),
        .R(SR));
  FDRE \int_ap_return_reg[6] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_ap_return_reg[31]_0 [6]),
        .Q(int_ap_return[6]),
        .R(SR));
  FDRE \int_ap_return_reg[7] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_ap_return_reg[31]_0 [7]),
        .Q(int_ap_return[7]),
        .R(SR));
  FDRE \int_ap_return_reg[8] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_ap_return_reg[31]_0 [8]),
        .Q(int_ap_return[8]),
        .R(SR));
  FDRE \int_ap_return_reg[9] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_ap_return_reg[31]_0 [9]),
        .Q(int_ap_return[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'hFBBBF888)) 
    int_ap_start_i_1
       (.I0(int_auto_restart),
        .I1(Q[2]),
        .I2(int_ap_start_i_2_n_0),
        .I3(int_ap_start_i_3_n_0),
        .I4(ap_start),
        .O(int_ap_start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h40)) 
    int_ap_start_i_2
       (.I0(\waddr_reg_n_0_[5] ),
        .I1(s_axi_CRTLS_WSTRB[0]),
        .I2(\int_b[15]_i_3_n_0 ),
        .O(int_ap_start_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h04)) 
    int_ap_start_i_3
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(s_axi_CRTLS_WDATA[0]),
        .I2(\waddr_reg_n_0_[2] ),
        .O(int_ap_start_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(SR));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    int_auto_restart_i_1
       (.I0(s_axi_CRTLS_WDATA[7]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(int_ap_start_i_2_n_0),
        .I4(int_auto_restart),
        .O(int_auto_restart_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(int_auto_restart),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[0]_i_1 
       (.I0(s_axi_CRTLS_WDATA[0]),
        .I1(s_axi_CRTLS_WSTRB[0]),
        .I2(\int_b_reg[15]_0 [0]),
        .O(int_b0[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[10]_i_1 
       (.I0(s_axi_CRTLS_WDATA[10]),
        .I1(s_axi_CRTLS_WSTRB[1]),
        .I2(\int_b_reg[15]_0 [10]),
        .O(int_b0[10]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[11]_i_1 
       (.I0(s_axi_CRTLS_WDATA[11]),
        .I1(s_axi_CRTLS_WSTRB[1]),
        .I2(\int_b_reg[15]_0 [11]),
        .O(int_b0[11]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[12]_i_1 
       (.I0(s_axi_CRTLS_WDATA[12]),
        .I1(s_axi_CRTLS_WSTRB[1]),
        .I2(\int_b_reg[15]_0 [12]),
        .O(int_b0[12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[13]_i_1 
       (.I0(s_axi_CRTLS_WDATA[13]),
        .I1(s_axi_CRTLS_WSTRB[1]),
        .I2(\int_b_reg[15]_0 [13]),
        .O(int_b0[13]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[14]_i_1 
       (.I0(s_axi_CRTLS_WDATA[14]),
        .I1(s_axi_CRTLS_WSTRB[1]),
        .I2(\int_b_reg[15]_0 [14]),
        .O(int_b0[14]));
  LUT4 #(
    .INIT(16'h0400)) 
    \int_b[15]_i_1 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\int_b[15]_i_3_n_0 ),
        .O(\int_b[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[15]_i_2 
       (.I0(s_axi_CRTLS_WDATA[15]),
        .I1(s_axi_CRTLS_WSTRB[1]),
        .I2(\int_b_reg[15]_0 [15]),
        .O(int_b0[15]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \int_b[15]_i_3 
       (.I0(s_axi_CRTLS_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(\waddr_reg_n_0_[0] ),
        .I3(\waddr_reg_n_0_[1] ),
        .I4(\waddr_reg_n_0_[4] ),
        .O(\int_b[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[1]_i_1 
       (.I0(s_axi_CRTLS_WDATA[1]),
        .I1(s_axi_CRTLS_WSTRB[0]),
        .I2(\int_b_reg[15]_0 [1]),
        .O(int_b0[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[2]_i_1 
       (.I0(s_axi_CRTLS_WDATA[2]),
        .I1(s_axi_CRTLS_WSTRB[0]),
        .I2(\int_b_reg[15]_0 [2]),
        .O(int_b0[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[3]_i_1 
       (.I0(s_axi_CRTLS_WDATA[3]),
        .I1(s_axi_CRTLS_WSTRB[0]),
        .I2(\int_b_reg[15]_0 [3]),
        .O(int_b0[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[4]_i_1 
       (.I0(s_axi_CRTLS_WDATA[4]),
        .I1(s_axi_CRTLS_WSTRB[0]),
        .I2(\int_b_reg[15]_0 [4]),
        .O(int_b0[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[5]_i_1 
       (.I0(s_axi_CRTLS_WDATA[5]),
        .I1(s_axi_CRTLS_WSTRB[0]),
        .I2(\int_b_reg[15]_0 [5]),
        .O(int_b0[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[6]_i_1 
       (.I0(s_axi_CRTLS_WDATA[6]),
        .I1(s_axi_CRTLS_WSTRB[0]),
        .I2(\int_b_reg[15]_0 [6]),
        .O(int_b0[6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[7]_i_1 
       (.I0(s_axi_CRTLS_WDATA[7]),
        .I1(s_axi_CRTLS_WSTRB[0]),
        .I2(\int_b_reg[15]_0 [7]),
        .O(int_b0[7]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[8]_i_1 
       (.I0(s_axi_CRTLS_WDATA[8]),
        .I1(s_axi_CRTLS_WSTRB[1]),
        .I2(\int_b_reg[15]_0 [8]),
        .O(int_b0[8]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[9]_i_1 
       (.I0(s_axi_CRTLS_WDATA[9]),
        .I1(s_axi_CRTLS_WSTRB[1]),
        .I2(\int_b_reg[15]_0 [9]),
        .O(int_b0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[0] 
       (.C(ap_clk),
        .CE(\int_b[15]_i_1_n_0 ),
        .D(int_b0[0]),
        .Q(\int_b_reg[15]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[10] 
       (.C(ap_clk),
        .CE(\int_b[15]_i_1_n_0 ),
        .D(int_b0[10]),
        .Q(\int_b_reg[15]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[11] 
       (.C(ap_clk),
        .CE(\int_b[15]_i_1_n_0 ),
        .D(int_b0[11]),
        .Q(\int_b_reg[15]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[12] 
       (.C(ap_clk),
        .CE(\int_b[15]_i_1_n_0 ),
        .D(int_b0[12]),
        .Q(\int_b_reg[15]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[13] 
       (.C(ap_clk),
        .CE(\int_b[15]_i_1_n_0 ),
        .D(int_b0[13]),
        .Q(\int_b_reg[15]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[14] 
       (.C(ap_clk),
        .CE(\int_b[15]_i_1_n_0 ),
        .D(int_b0[14]),
        .Q(\int_b_reg[15]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[15] 
       (.C(ap_clk),
        .CE(\int_b[15]_i_1_n_0 ),
        .D(int_b0[15]),
        .Q(\int_b_reg[15]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[1] 
       (.C(ap_clk),
        .CE(\int_b[15]_i_1_n_0 ),
        .D(int_b0[1]),
        .Q(\int_b_reg[15]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[2] 
       (.C(ap_clk),
        .CE(\int_b[15]_i_1_n_0 ),
        .D(int_b0[2]),
        .Q(\int_b_reg[15]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[3] 
       (.C(ap_clk),
        .CE(\int_b[15]_i_1_n_0 ),
        .D(int_b0[3]),
        .Q(\int_b_reg[15]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[4] 
       (.C(ap_clk),
        .CE(\int_b[15]_i_1_n_0 ),
        .D(int_b0[4]),
        .Q(\int_b_reg[15]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[5] 
       (.C(ap_clk),
        .CE(\int_b[15]_i_1_n_0 ),
        .D(int_b0[5]),
        .Q(\int_b_reg[15]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[6] 
       (.C(ap_clk),
        .CE(\int_b[15]_i_1_n_0 ),
        .D(int_b0[6]),
        .Q(\int_b_reg[15]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[7] 
       (.C(ap_clk),
        .CE(\int_b[15]_i_1_n_0 ),
        .D(int_b0[7]),
        .Q(\int_b_reg[15]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[8] 
       (.C(ap_clk),
        .CE(\int_b[15]_i_1_n_0 ),
        .D(int_b0[8]),
        .Q(\int_b_reg[15]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[9] 
       (.C(ap_clk),
        .CE(\int_b[15]_i_1_n_0 ),
        .D(int_b0[9]),
        .Q(\int_b_reg[15]_0 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_gie_i_1
       (.I0(s_axi_CRTLS_WDATA[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(int_ap_start_i_2_n_0),
        .I4(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_CRTLS_WDATA[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(int_ap_start_i_2_n_0),
        .I4(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_CRTLS_WDATA[1]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(int_ap_start_i_2_n_0),
        .I4(p_0_in),
        .O(\int_ier[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFF8000)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_CRTLS_WDATA[0]),
        .I1(int_ap_start_i_2_n_0),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(int_isr7_out),
        .I5(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int_isr[0]_i_2 
       (.I0(Q[2]),
        .I1(\int_ier_reg_n_0_[0] ),
        .O(int_isr7_out));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFF8000)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_CRTLS_WDATA[1]),
        .I1(int_ap_start_i_2_n_0),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(int_isr),
        .I5(p_1_in),
        .O(\int_isr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int_isr[1]_i_2 
       (.I0(Q[2]),
        .I1(p_0_in),
        .O(int_isr));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(p_1_in),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    interrupt_INST_0
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(p_1_in),
        .I2(int_gie_reg_n_0),
        .O(interrupt));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \rdata[0]_i_1 
       (.I0(int_ap_return[0]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(\rdata[0]_i_2_n_0 ),
        .I3(\rdata[15]_i_3_n_0 ),
        .I4(\int_b_reg[15]_0 [0]),
        .I5(\rdata[0]_i_3_n_0 ),
        .O(rdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \rdata[0]_i_2 
       (.I0(s_axi_CRTLS_ARADDR[0]),
        .I1(s_axi_CRTLS_ARADDR[1]),
        .I2(s_axi_CRTLS_ARADDR[2]),
        .I3(s_axi_CRTLS_ARADDR[5]),
        .I4(\rdata[0]_i_4_n_0 ),
        .O(\rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88F3000088C00000)) 
    \rdata[0]_i_3 
       (.I0(\int_a_reg[15]_0 [0]),
        .I1(s_axi_CRTLS_ARADDR[3]),
        .I2(\int_ier_reg_n_0_[0] ),
        .I3(s_axi_CRTLS_ARADDR[4]),
        .I4(\rdata[7]_i_3_n_0 ),
        .I5(ap_start),
        .O(\rdata[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \rdata[0]_i_4 
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(int_gie_reg_n_0),
        .I2(s_axi_CRTLS_ARADDR[3]),
        .I3(s_axi_CRTLS_ARADDR[4]),
        .O(\rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[10]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(int_ap_return[10]),
        .I2(\rdata[15]_i_2_n_0 ),
        .I3(\int_a_reg[15]_0 [10]),
        .I4(\int_b_reg[15]_0 [10]),
        .I5(\rdata[15]_i_3_n_0 ),
        .O(rdata[10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[11]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(int_ap_return[11]),
        .I2(\rdata[15]_i_2_n_0 ),
        .I3(\int_a_reg[15]_0 [11]),
        .I4(\int_b_reg[15]_0 [11]),
        .I5(\rdata[15]_i_3_n_0 ),
        .O(rdata[11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[12]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(int_ap_return[12]),
        .I2(\rdata[15]_i_2_n_0 ),
        .I3(\int_a_reg[15]_0 [12]),
        .I4(\int_b_reg[15]_0 [12]),
        .I5(\rdata[15]_i_3_n_0 ),
        .O(rdata[12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[13]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(int_ap_return[13]),
        .I2(\rdata[15]_i_2_n_0 ),
        .I3(\int_a_reg[15]_0 [13]),
        .I4(\int_b_reg[15]_0 [13]),
        .I5(\rdata[15]_i_3_n_0 ),
        .O(rdata[13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[14]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(int_ap_return[14]),
        .I2(\rdata[15]_i_2_n_0 ),
        .I3(\int_a_reg[15]_0 [14]),
        .I4(\int_b_reg[15]_0 [14]),
        .I5(\rdata[15]_i_3_n_0 ),
        .O(rdata[14]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[15]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(int_ap_return[15]),
        .I2(\rdata[15]_i_2_n_0 ),
        .I3(\int_a_reg[15]_0 [15]),
        .I4(\int_b_reg[15]_0 [15]),
        .I5(\rdata[15]_i_3_n_0 ),
        .O(rdata[15]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \rdata[15]_i_2 
       (.I0(s_axi_CRTLS_ARADDR[4]),
        .I1(s_axi_CRTLS_ARADDR[2]),
        .I2(s_axi_CRTLS_ARADDR[0]),
        .I3(s_axi_CRTLS_ARADDR[1]),
        .I4(s_axi_CRTLS_ARADDR[5]),
        .I5(s_axi_CRTLS_ARADDR[3]),
        .O(\rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \rdata[15]_i_3 
       (.I0(s_axi_CRTLS_ARADDR[5]),
        .I1(s_axi_CRTLS_ARADDR[3]),
        .I2(s_axi_CRTLS_ARADDR[4]),
        .I3(s_axi_CRTLS_ARADDR[2]),
        .I4(s_axi_CRTLS_ARADDR[0]),
        .I5(s_axi_CRTLS_ARADDR[1]),
        .O(\rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_0 ),
        .I1(s_axi_CRTLS_ARADDR[4]),
        .I2(s_axi_CRTLS_ARADDR[3]),
        .I3(\rdata[1]_i_3_n_0 ),
        .I4(\rdata[1]_i_4_n_0 ),
        .I5(int_ap_done),
        .O(rdata[1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[1]_i_2 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(int_ap_return[1]),
        .I2(\rdata[15]_i_2_n_0 ),
        .I3(\int_a_reg[15]_0 [1]),
        .I4(\int_b_reg[15]_0 [1]),
        .I5(\rdata[15]_i_3_n_0 ),
        .O(\rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \rdata[1]_i_3 
       (.I0(p_1_in),
        .I1(p_0_in),
        .I2(s_axi_CRTLS_ARADDR[2]),
        .I3(s_axi_CRTLS_ARADDR[0]),
        .I4(s_axi_CRTLS_ARADDR[1]),
        .I5(s_axi_CRTLS_ARADDR[5]),
        .O(\rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \rdata[1]_i_4 
       (.I0(s_axi_CRTLS_ARADDR[4]),
        .I1(s_axi_CRTLS_ARADDR[3]),
        .I2(s_axi_CRTLS_ARADDR[5]),
        .I3(s_axi_CRTLS_ARADDR[1]),
        .I4(s_axi_CRTLS_ARADDR[0]),
        .I5(s_axi_CRTLS_ARADDR[2]),
        .O(\rdata[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \rdata[2]_i_1 
       (.I0(\int_b_reg[15]_0 [2]),
        .I1(\rdata[15]_i_3_n_0 ),
        .I2(\rdata[2]_i_2_n_0 ),
        .O(rdata[2]));
  LUT6 #(
    .INIT(64'hF0000000CCAA0000)) 
    \rdata[2]_i_2 
       (.I0(int_ap_idle),
        .I1(int_ap_return[2]),
        .I2(\int_a_reg[15]_0 [2]),
        .I3(s_axi_CRTLS_ARADDR[4]),
        .I4(\rdata[7]_i_3_n_0 ),
        .I5(s_axi_CRTLS_ARADDR[3]),
        .O(\rdata[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \rdata[31]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_CRTLS_ARVALID),
        .I2(\rdata[31]_i_3_n_0 ),
        .O(\rdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_2 
       (.I0(s_axi_CRTLS_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \rdata[31]_i_3 
       (.I0(s_axi_CRTLS_ARADDR[4]),
        .I1(s_axi_CRTLS_ARADDR[2]),
        .I2(s_axi_CRTLS_ARADDR[0]),
        .I3(s_axi_CRTLS_ARADDR[1]),
        .I4(s_axi_CRTLS_ARADDR[5]),
        .I5(s_axi_CRTLS_ARADDR[3]),
        .O(\rdata[31]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \rdata[3]_i_1 
       (.I0(\int_b_reg[15]_0 [3]),
        .I1(\rdata[15]_i_3_n_0 ),
        .I2(\rdata[3]_i_2_n_0 ),
        .O(rdata[3]));
  LUT6 #(
    .INIT(64'hF0000000CCAA0000)) 
    \rdata[3]_i_2 
       (.I0(int_ap_ready),
        .I1(int_ap_return[3]),
        .I2(\int_a_reg[15]_0 [3]),
        .I3(s_axi_CRTLS_ARADDR[4]),
        .I4(\rdata[7]_i_3_n_0 ),
        .I5(s_axi_CRTLS_ARADDR[3]),
        .O(\rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[4]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(int_ap_return[4]),
        .I2(\rdata[15]_i_2_n_0 ),
        .I3(\int_a_reg[15]_0 [4]),
        .I4(\int_b_reg[15]_0 [4]),
        .I5(\rdata[15]_i_3_n_0 ),
        .O(rdata[4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[5]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(int_ap_return[5]),
        .I2(\rdata[15]_i_2_n_0 ),
        .I3(\int_a_reg[15]_0 [5]),
        .I4(\int_b_reg[15]_0 [5]),
        .I5(\rdata[15]_i_3_n_0 ),
        .O(rdata[5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[6]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(int_ap_return[6]),
        .I2(\rdata[15]_i_2_n_0 ),
        .I3(\int_a_reg[15]_0 [6]),
        .I4(\int_b_reg[15]_0 [6]),
        .I5(\rdata[15]_i_3_n_0 ),
        .O(rdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \rdata[7]_i_1 
       (.I0(\int_b_reg[15]_0 [7]),
        .I1(\rdata[15]_i_3_n_0 ),
        .I2(\rdata[7]_i_2_n_0 ),
        .O(rdata[7]));
  LUT6 #(
    .INIT(64'hF0000000CCAA0000)) 
    \rdata[7]_i_2 
       (.I0(int_auto_restart),
        .I1(int_ap_return[7]),
        .I2(\int_a_reg[15]_0 [7]),
        .I3(s_axi_CRTLS_ARADDR[4]),
        .I4(\rdata[7]_i_3_n_0 ),
        .I5(s_axi_CRTLS_ARADDR[3]),
        .O(\rdata[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \rdata[7]_i_3 
       (.I0(s_axi_CRTLS_ARADDR[2]),
        .I1(s_axi_CRTLS_ARADDR[0]),
        .I2(s_axi_CRTLS_ARADDR[1]),
        .I3(s_axi_CRTLS_ARADDR[5]),
        .O(\rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[8]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(int_ap_return[8]),
        .I2(\rdata[15]_i_2_n_0 ),
        .I3(\int_a_reg[15]_0 [8]),
        .I4(\int_b_reg[15]_0 [8]),
        .I5(\rdata[15]_i_3_n_0 ),
        .O(rdata[8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[9]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(int_ap_return[9]),
        .I2(\rdata[15]_i_2_n_0 ),
        .I3(\int_a_reg[15]_0 [9]),
        .I4(\int_b_reg[15]_0 [9]),
        .I5(\rdata[15]_i_3_n_0 ),
        .O(rdata[9]));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_CRTLS_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[10]),
        .Q(s_axi_CRTLS_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[11]),
        .Q(s_axi_CRTLS_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[12]),
        .Q(s_axi_CRTLS_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[13]),
        .Q(s_axi_CRTLS_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[14]),
        .Q(s_axi_CRTLS_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[15]),
        .Q(s_axi_CRTLS_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_ap_return[16]),
        .Q(s_axi_CRTLS_RDATA[16]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_ap_return[17]),
        .Q(s_axi_CRTLS_RDATA[17]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_ap_return[18]),
        .Q(s_axi_CRTLS_RDATA[18]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_ap_return[19]),
        .Q(s_axi_CRTLS_RDATA[19]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_CRTLS_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_ap_return[20]),
        .Q(s_axi_CRTLS_RDATA[20]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_ap_return[21]),
        .Q(s_axi_CRTLS_RDATA[21]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_ap_return[22]),
        .Q(s_axi_CRTLS_RDATA[22]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_ap_return[23]),
        .Q(s_axi_CRTLS_RDATA[23]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_ap_return[24]),
        .Q(s_axi_CRTLS_RDATA[24]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_ap_return[25]),
        .Q(s_axi_CRTLS_RDATA[25]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_ap_return[26]),
        .Q(s_axi_CRTLS_RDATA[26]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_ap_return[27]),
        .Q(s_axi_CRTLS_RDATA[27]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_ap_return[28]),
        .Q(s_axi_CRTLS_RDATA[28]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_ap_return[29]),
        .Q(s_axi_CRTLS_RDATA[29]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[2]),
        .Q(s_axi_CRTLS_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_ap_return[30]),
        .Q(s_axi_CRTLS_RDATA[30]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_ap_return[31]),
        .Q(s_axi_CRTLS_RDATA[31]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[3]),
        .Q(s_axi_CRTLS_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[4]),
        .Q(s_axi_CRTLS_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[5]),
        .Q(s_axi_CRTLS_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[6]),
        .Q(s_axi_CRTLS_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[7]),
        .Q(s_axi_CRTLS_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[8]),
        .Q(s_axi_CRTLS_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[9]),
        .Q(s_axi_CRTLS_RDATA[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    start0_i_1
       (.I0(ap_start),
        .I1(Q[0]),
        .O(grp_fu_36_ap_start));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[5]_i_1 
       (.I0(s_axi_CRTLS_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CRTLS_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CRTLS_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CRTLS_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CRTLS_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CRTLS_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CRTLS_AWADDR[5]),
        .Q(\waddr_reg_n_0_[5] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_divider_udiv_bkb
   (\r_stage_reg[0] ,
    E,
    Q,
    S,
    \r_stage_reg[0]_0 ,
    \r_stage_reg[0]_1 ,
    \r_stage_reg[0]_2 ,
    \quot_reg[15] ,
    grp_fu_36_ap_start,
    ap_clk,
    SR,
    cal_tmp_carry,
    \dividend_tmp_reg[0] ,
    D,
    \dividend0_reg[15] );
  output \r_stage_reg[0] ;
  output [0:0]E;
  output [15:0]Q;
  output [3:0]S;
  output [3:0]\r_stage_reg[0]_0 ;
  output [3:0]\r_stage_reg[0]_1 ;
  output [3:0]\r_stage_reg[0]_2 ;
  output [15:0]\quot_reg[15] ;
  input grp_fu_36_ap_start;
  input ap_clk;
  input [0:0]SR;
  input [0:0]cal_tmp_carry;
  input [14:0]\dividend_tmp_reg[0] ;
  input [15:0]D;
  input [15:0]\dividend0_reg[15] ;

  wire [15:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire [0:0]cal_tmp_carry;
  wire [15:0]\dividend0_reg[15] ;
  wire [14:0]\dividend_tmp_reg[0] ;
  wire grp_fu_36_ap_start;
  wire [15:0]\quot_reg[15] ;
  wire \r_stage_reg[0] ;
  wire [3:0]\r_stage_reg[0]_0 ;
  wire [3:0]\r_stage_reg[0]_1 ;
  wire [3:0]\r_stage_reg[0]_2 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_divider_udiv_bkb_div hls_divider_udiv_bkb_div_U
       (.D(D),
        .E(E),
        .Q(Q),
        .S(S),
        .SR(SR),
        .ap_clk(ap_clk),
        .cal_tmp_carry(cal_tmp_carry),
        .\dividend0_reg[15]_0 (\dividend0_reg[15] ),
        .\dividend_tmp_reg[0] (\dividend_tmp_reg[0] ),
        .grp_fu_36_ap_start(grp_fu_36_ap_start),
        .\quot_reg[15]_0 (\quot_reg[15] ),
        .\r_stage_reg[0] (\r_stage_reg[0] ),
        .\r_stage_reg[0]_0 (\r_stage_reg[0]_0 ),
        .\r_stage_reg[0]_1 (\r_stage_reg[0]_1 ),
        .\r_stage_reg[0]_2 (\r_stage_reg[0]_2 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_divider_udiv_bkb_div
   (\r_stage_reg[0] ,
    E,
    Q,
    S,
    \r_stage_reg[0]_0 ,
    \r_stage_reg[0]_1 ,
    \r_stage_reg[0]_2 ,
    \quot_reg[15]_0 ,
    grp_fu_36_ap_start,
    ap_clk,
    SR,
    cal_tmp_carry,
    \dividend_tmp_reg[0] ,
    D,
    \dividend0_reg[15]_0 );
  output \r_stage_reg[0] ;
  output [0:0]E;
  output [15:0]Q;
  output [3:0]S;
  output [3:0]\r_stage_reg[0]_0 ;
  output [3:0]\r_stage_reg[0]_1 ;
  output [3:0]\r_stage_reg[0]_2 ;
  output [15:0]\quot_reg[15]_0 ;
  input grp_fu_36_ap_start;
  input ap_clk;
  input [0:0]SR;
  input [0:0]cal_tmp_carry;
  input [14:0]\dividend_tmp_reg[0] ;
  input [15:0]D;
  input [15:0]\dividend0_reg[15]_0 ;

  wire [15:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire [0:0]cal_tmp_carry;
  wire [15:0]\dividend0_reg[15]_0 ;
  wire \dividend0_reg_n_0_[0] ;
  wire \dividend0_reg_n_0_[10] ;
  wire \dividend0_reg_n_0_[11] ;
  wire \dividend0_reg_n_0_[12] ;
  wire \dividend0_reg_n_0_[13] ;
  wire \dividend0_reg_n_0_[14] ;
  wire \dividend0_reg_n_0_[15] ;
  wire \dividend0_reg_n_0_[1] ;
  wire \dividend0_reg_n_0_[2] ;
  wire \dividend0_reg_n_0_[3] ;
  wire \dividend0_reg_n_0_[4] ;
  wire \dividend0_reg_n_0_[5] ;
  wire \dividend0_reg_n_0_[6] ;
  wire \dividend0_reg_n_0_[7] ;
  wire \dividend0_reg_n_0_[8] ;
  wire \dividend0_reg_n_0_[9] ;
  wire [15:0]dividend_tmp;
  wire [14:0]\dividend_tmp_reg[0] ;
  wire \divisor0_reg_n_0_[0] ;
  wire \divisor0_reg_n_0_[10] ;
  wire \divisor0_reg_n_0_[11] ;
  wire \divisor0_reg_n_0_[12] ;
  wire \divisor0_reg_n_0_[13] ;
  wire \divisor0_reg_n_0_[14] ;
  wire \divisor0_reg_n_0_[15] ;
  wire \divisor0_reg_n_0_[1] ;
  wire \divisor0_reg_n_0_[2] ;
  wire \divisor0_reg_n_0_[3] ;
  wire \divisor0_reg_n_0_[4] ;
  wire \divisor0_reg_n_0_[5] ;
  wire \divisor0_reg_n_0_[6] ;
  wire \divisor0_reg_n_0_[7] ;
  wire \divisor0_reg_n_0_[8] ;
  wire \divisor0_reg_n_0_[9] ;
  wire grp_fu_36_ap_start;
  wire [15:0]\quot_reg[15]_0 ;
  wire \r_stage_reg[0] ;
  wire [3:0]\r_stage_reg[0]_0 ;
  wire [3:0]\r_stage_reg[0]_1 ;
  wire [3:0]\r_stage_reg[0]_2 ;
  wire start0;

  FDRE \dividend0_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend0_reg[15]_0 [0]),
        .Q(\dividend0_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \dividend0_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend0_reg[15]_0 [10]),
        .Q(\dividend0_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \dividend0_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend0_reg[15]_0 [11]),
        .Q(\dividend0_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \dividend0_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend0_reg[15]_0 [12]),
        .Q(\dividend0_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \dividend0_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend0_reg[15]_0 [13]),
        .Q(\dividend0_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \dividend0_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend0_reg[15]_0 [14]),
        .Q(\dividend0_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \dividend0_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend0_reg[15]_0 [15]),
        .Q(\dividend0_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \dividend0_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend0_reg[15]_0 [1]),
        .Q(\dividend0_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \dividend0_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend0_reg[15]_0 [2]),
        .Q(\dividend0_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \dividend0_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend0_reg[15]_0 [3]),
        .Q(\dividend0_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \dividend0_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend0_reg[15]_0 [4]),
        .Q(\dividend0_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \dividend0_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend0_reg[15]_0 [5]),
        .Q(\dividend0_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \dividend0_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend0_reg[15]_0 [6]),
        .Q(\dividend0_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \dividend0_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend0_reg[15]_0 [7]),
        .Q(\dividend0_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \dividend0_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend0_reg[15]_0 [8]),
        .Q(\dividend0_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \dividend0_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend0_reg[15]_0 [9]),
        .Q(\dividend0_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \divisor0_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\divisor0_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \divisor0_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(\divisor0_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \divisor0_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[11]),
        .Q(\divisor0_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \divisor0_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[12]),
        .Q(\divisor0_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \divisor0_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[13]),
        .Q(\divisor0_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \divisor0_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[14]),
        .Q(\divisor0_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \divisor0_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[15]),
        .Q(\divisor0_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \divisor0_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\divisor0_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \divisor0_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\divisor0_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \divisor0_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\divisor0_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \divisor0_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(\divisor0_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \divisor0_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(\divisor0_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \divisor0_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(\divisor0_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \divisor0_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(\divisor0_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \divisor0_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(\divisor0_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \divisor0_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(\divisor0_reg_n_0_[9] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_divider_udiv_bkb_div_u hls_divider_udiv_bkb_div_u_0
       (.E(start0),
        .Q(dividend_tmp),
        .S(S),
        .SR(SR),
        .ap_clk(ap_clk),
        .cal_tmp_carry_0(cal_tmp_carry),
        .\dividend0_reg[15]_0 (Q),
        .\dividend0_reg[15]_1 ({\dividend0_reg_n_0_[15] ,\dividend0_reg_n_0_[14] ,\dividend0_reg_n_0_[13] ,\dividend0_reg_n_0_[12] ,\dividend0_reg_n_0_[11] ,\dividend0_reg_n_0_[10] ,\dividend0_reg_n_0_[9] ,\dividend0_reg_n_0_[8] ,\dividend0_reg_n_0_[7] ,\dividend0_reg_n_0_[6] ,\dividend0_reg_n_0_[5] ,\dividend0_reg_n_0_[4] ,\dividend0_reg_n_0_[3] ,\dividend0_reg_n_0_[2] ,\dividend0_reg_n_0_[1] ,\dividend0_reg_n_0_[0] }),
        .\dividend_tmp_reg[0]_0 (\dividend_tmp_reg[0] ),
        .\divisor0_reg[15]_0 ({\divisor0_reg_n_0_[15] ,\divisor0_reg_n_0_[14] ,\divisor0_reg_n_0_[13] ,\divisor0_reg_n_0_[12] ,\divisor0_reg_n_0_[11] ,\divisor0_reg_n_0_[10] ,\divisor0_reg_n_0_[9] ,\divisor0_reg_n_0_[8] ,\divisor0_reg_n_0_[7] ,\divisor0_reg_n_0_[6] ,\divisor0_reg_n_0_[5] ,\divisor0_reg_n_0_[4] ,\divisor0_reg_n_0_[3] ,\divisor0_reg_n_0_[2] ,\divisor0_reg_n_0_[1] ,\divisor0_reg_n_0_[0] }),
        .\r_stage_reg[0]_0 (\r_stage_reg[0] ),
        .\r_stage_reg[0]_1 (\r_stage_reg[0]_0 ),
        .\r_stage_reg[0]_2 (\r_stage_reg[0]_1 ),
        .\r_stage_reg[0]_3 (\r_stage_reg[0]_2 ),
        .\r_stage_reg[16]_0 (E));
  FDRE \quot_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(dividend_tmp[0]),
        .Q(\quot_reg[15]_0 [0]),
        .R(1'b0));
  FDRE \quot_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(dividend_tmp[10]),
        .Q(\quot_reg[15]_0 [10]),
        .R(1'b0));
  FDRE \quot_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(dividend_tmp[11]),
        .Q(\quot_reg[15]_0 [11]),
        .R(1'b0));
  FDRE \quot_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(dividend_tmp[12]),
        .Q(\quot_reg[15]_0 [12]),
        .R(1'b0));
  FDRE \quot_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(dividend_tmp[13]),
        .Q(\quot_reg[15]_0 [13]),
        .R(1'b0));
  FDRE \quot_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(dividend_tmp[14]),
        .Q(\quot_reg[15]_0 [14]),
        .R(1'b0));
  FDRE \quot_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(dividend_tmp[15]),
        .Q(\quot_reg[15]_0 [15]),
        .R(1'b0));
  FDRE \quot_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(dividend_tmp[1]),
        .Q(\quot_reg[15]_0 [1]),
        .R(1'b0));
  FDRE \quot_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(dividend_tmp[2]),
        .Q(\quot_reg[15]_0 [2]),
        .R(1'b0));
  FDRE \quot_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(dividend_tmp[3]),
        .Q(\quot_reg[15]_0 [3]),
        .R(1'b0));
  FDRE \quot_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(dividend_tmp[4]),
        .Q(\quot_reg[15]_0 [4]),
        .R(1'b0));
  FDRE \quot_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(dividend_tmp[5]),
        .Q(\quot_reg[15]_0 [5]),
        .R(1'b0));
  FDRE \quot_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(dividend_tmp[6]),
        .Q(\quot_reg[15]_0 [6]),
        .R(1'b0));
  FDRE \quot_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(dividend_tmp[7]),
        .Q(\quot_reg[15]_0 [7]),
        .R(1'b0));
  FDRE \quot_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(dividend_tmp[8]),
        .Q(\quot_reg[15]_0 [8]),
        .R(1'b0));
  FDRE \quot_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(dividend_tmp[9]),
        .Q(\quot_reg[15]_0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    start0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_36_ap_start),
        .Q(start0),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_divider_udiv_bkb_div_u
   (\r_stage_reg[0]_0 ,
    \r_stage_reg[16]_0 ,
    Q,
    \dividend0_reg[15]_0 ,
    S,
    \r_stage_reg[0]_1 ,
    \r_stage_reg[0]_2 ,
    \r_stage_reg[0]_3 ,
    SR,
    E,
    ap_clk,
    cal_tmp_carry_0,
    \dividend_tmp_reg[0]_0 ,
    \divisor0_reg[15]_0 ,
    \dividend0_reg[15]_1 );
  output \r_stage_reg[0]_0 ;
  output [0:0]\r_stage_reg[16]_0 ;
  output [15:0]Q;
  output [15:0]\dividend0_reg[15]_0 ;
  output [3:0]S;
  output [3:0]\r_stage_reg[0]_1 ;
  output [3:0]\r_stage_reg[0]_2 ;
  output [3:0]\r_stage_reg[0]_3 ;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;
  input [0:0]cal_tmp_carry_0;
  input [14:0]\dividend_tmp_reg[0]_0 ;
  input [15:0]\divisor0_reg[15]_0 ;
  input [15:0]\dividend0_reg[15]_1 ;

  wire [0:0]E;
  wire [15:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire [0:0]cal_tmp_carry_0;
  wire cal_tmp_carry__0_i_5__0_n_0;
  wire cal_tmp_carry__0_i_6__0_n_0;
  wire cal_tmp_carry__0_i_7__0_n_0;
  wire cal_tmp_carry__0_i_8__0_n_0;
  wire cal_tmp_carry__0_n_0;
  wire cal_tmp_carry__0_n_1;
  wire cal_tmp_carry__0_n_2;
  wire cal_tmp_carry__0_n_3;
  wire cal_tmp_carry__0_n_4;
  wire cal_tmp_carry__0_n_5;
  wire cal_tmp_carry__0_n_6;
  wire cal_tmp_carry__0_n_7;
  wire cal_tmp_carry__1_i_5__0_n_0;
  wire cal_tmp_carry__1_i_6__0_n_0;
  wire cal_tmp_carry__1_i_7__0_n_0;
  wire cal_tmp_carry__1_i_8__0_n_0;
  wire cal_tmp_carry__1_n_0;
  wire cal_tmp_carry__1_n_1;
  wire cal_tmp_carry__1_n_2;
  wire cal_tmp_carry__1_n_3;
  wire cal_tmp_carry__1_n_4;
  wire cal_tmp_carry__1_n_5;
  wire cal_tmp_carry__1_n_6;
  wire cal_tmp_carry__1_n_7;
  wire cal_tmp_carry__2_i_5__0_n_0;
  wire cal_tmp_carry__2_i_6__0_n_0;
  wire cal_tmp_carry__2_i_7__0_n_0;
  wire cal_tmp_carry__2_i_8__0_n_0;
  wire cal_tmp_carry__2_n_1;
  wire cal_tmp_carry__2_n_2;
  wire cal_tmp_carry__2_n_3;
  wire cal_tmp_carry__2_n_5;
  wire cal_tmp_carry__2_n_6;
  wire cal_tmp_carry__2_n_7;
  wire cal_tmp_carry_i_5__0_n_0;
  wire cal_tmp_carry_i_6__0_n_0;
  wire cal_tmp_carry_i_7__0_n_0;
  wire cal_tmp_carry_i_8_n_0;
  wire cal_tmp_carry_n_0;
  wire cal_tmp_carry_n_1;
  wire cal_tmp_carry_n_2;
  wire cal_tmp_carry_n_3;
  wire cal_tmp_carry_n_4;
  wire cal_tmp_carry_n_5;
  wire cal_tmp_carry_n_6;
  wire cal_tmp_carry_n_7;
  wire [15:0]\dividend0_reg[15]_0 ;
  wire [15:0]\dividend0_reg[15]_1 ;
  wire \dividend_tmp[10]_i_1_n_0 ;
  wire \dividend_tmp[11]_i_1_n_0 ;
  wire \dividend_tmp[12]_i_1_n_0 ;
  wire \dividend_tmp[13]_i_1_n_0 ;
  wire \dividend_tmp[14]_i_1_n_0 ;
  wire \dividend_tmp[15]_i_1_n_0 ;
  wire \dividend_tmp[1]_i_1_n_0 ;
  wire \dividend_tmp[2]_i_1_n_0 ;
  wire \dividend_tmp[3]_i_1_n_0 ;
  wire \dividend_tmp[4]_i_1_n_0 ;
  wire \dividend_tmp[5]_i_1_n_0 ;
  wire \dividend_tmp[6]_i_1_n_0 ;
  wire \dividend_tmp[7]_i_1_n_0 ;
  wire \dividend_tmp[8]_i_1_n_0 ;
  wire \dividend_tmp[9]_i_1_n_0 ;
  wire [14:0]\dividend_tmp_reg[0]_0 ;
  wire [15:0]divisor0;
  wire [15:0]\divisor0_reg[15]_0 ;
  wire p_0_in;
  wire p_1_in0;
  wire [0:0]p_2_out;
  wire \r_stage_reg[0]_0 ;
  wire [3:0]\r_stage_reg[0]_1 ;
  wire [3:0]\r_stage_reg[0]_2 ;
  wire [3:0]\r_stage_reg[0]_3 ;
  wire [0:0]\r_stage_reg[16]_0 ;
  wire \r_stage_reg_n_0_[10] ;
  wire \r_stage_reg_n_0_[11] ;
  wire \r_stage_reg_n_0_[12] ;
  wire \r_stage_reg_n_0_[13] ;
  wire \r_stage_reg_n_0_[14] ;
  wire \r_stage_reg_n_0_[15] ;
  wire \r_stage_reg_n_0_[1] ;
  wire \r_stage_reg_n_0_[2] ;
  wire \r_stage_reg_n_0_[3] ;
  wire \r_stage_reg_n_0_[4] ;
  wire \r_stage_reg_n_0_[5] ;
  wire \r_stage_reg_n_0_[6] ;
  wire \r_stage_reg_n_0_[7] ;
  wire \r_stage_reg_n_0_[8] ;
  wire \r_stage_reg_n_0_[9] ;
  wire [14:0]remd_tmp;
  wire \remd_tmp[0]_i_1_n_0 ;
  wire \remd_tmp[10]_i_1_n_0 ;
  wire \remd_tmp[11]_i_1_n_0 ;
  wire \remd_tmp[12]_i_1_n_0 ;
  wire \remd_tmp[13]_i_1_n_0 ;
  wire \remd_tmp[14]_i_1_n_0 ;
  wire \remd_tmp[1]_i_1_n_0 ;
  wire \remd_tmp[2]_i_1_n_0 ;
  wire \remd_tmp[3]_i_1_n_0 ;
  wire \remd_tmp[4]_i_1_n_0 ;
  wire \remd_tmp[5]_i_1_n_0 ;
  wire \remd_tmp[6]_i_1_n_0 ;
  wire \remd_tmp[7]_i_1_n_0 ;
  wire \remd_tmp[8]_i_1_n_0 ;
  wire \remd_tmp[9]_i_1_n_0 ;
  wire [14:0]remd_tmp_mux;
  wire [3:3]NLW_cal_tmp_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_cal_tmp_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_cal_tmp_carry__3_O_UNCONNECTED;

  CARRY4 cal_tmp_carry
       (.CI(1'b0),
        .CO({cal_tmp_carry_n_0,cal_tmp_carry_n_1,cal_tmp_carry_n_2,cal_tmp_carry_n_3}),
        .CYINIT(1'b1),
        .DI({remd_tmp_mux[2:0],p_1_in0}),
        .O({cal_tmp_carry_n_4,cal_tmp_carry_n_5,cal_tmp_carry_n_6,cal_tmp_carry_n_7}),
        .S({cal_tmp_carry_i_5__0_n_0,cal_tmp_carry_i_6__0_n_0,cal_tmp_carry_i_7__0_n_0,cal_tmp_carry_i_8_n_0}));
  CARRY4 cal_tmp_carry__0
       (.CI(cal_tmp_carry_n_0),
        .CO({cal_tmp_carry__0_n_0,cal_tmp_carry__0_n_1,cal_tmp_carry__0_n_2,cal_tmp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(remd_tmp_mux[6:3]),
        .O({cal_tmp_carry__0_n_4,cal_tmp_carry__0_n_5,cal_tmp_carry__0_n_6,cal_tmp_carry__0_n_7}),
        .S({cal_tmp_carry__0_i_5__0_n_0,cal_tmp_carry__0_i_6__0_n_0,cal_tmp_carry__0_i_7__0_n_0,cal_tmp_carry__0_i_8__0_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__0_i_1
       (.I0(remd_tmp[6]),
        .I1(\r_stage_reg[0]_0 ),
        .O(remd_tmp_mux[6]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__0_i_2
       (.I0(remd_tmp[5]),
        .I1(\r_stage_reg[0]_0 ),
        .O(remd_tmp_mux[5]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__0_i_3
       (.I0(remd_tmp[4]),
        .I1(\r_stage_reg[0]_0 ),
        .O(remd_tmp_mux[4]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__0_i_4
       (.I0(remd_tmp[3]),
        .I1(\r_stage_reg[0]_0 ),
        .O(remd_tmp_mux[3]));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__0_i_5
       (.I0(\r_stage_reg[0]_0 ),
        .I1(\dividend_tmp_reg[0]_0 [6]),
        .I2(divisor0[7]),
        .O(\r_stage_reg[0]_1 [3]));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__0_i_5__0
       (.I0(\r_stage_reg[0]_0 ),
        .I1(remd_tmp[6]),
        .I2(divisor0[7]),
        .O(cal_tmp_carry__0_i_5__0_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__0_i_6
       (.I0(\r_stage_reg[0]_0 ),
        .I1(\dividend_tmp_reg[0]_0 [5]),
        .I2(divisor0[6]),
        .O(\r_stage_reg[0]_1 [2]));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__0_i_6__0
       (.I0(\r_stage_reg[0]_0 ),
        .I1(remd_tmp[5]),
        .I2(divisor0[6]),
        .O(cal_tmp_carry__0_i_6__0_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__0_i_7
       (.I0(\r_stage_reg[0]_0 ),
        .I1(\dividend_tmp_reg[0]_0 [4]),
        .I2(divisor0[5]),
        .O(\r_stage_reg[0]_1 [1]));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__0_i_7__0
       (.I0(\r_stage_reg[0]_0 ),
        .I1(remd_tmp[4]),
        .I2(divisor0[5]),
        .O(cal_tmp_carry__0_i_7__0_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__0_i_8
       (.I0(\r_stage_reg[0]_0 ),
        .I1(\dividend_tmp_reg[0]_0 [3]),
        .I2(divisor0[4]),
        .O(\r_stage_reg[0]_1 [0]));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__0_i_8__0
       (.I0(\r_stage_reg[0]_0 ),
        .I1(remd_tmp[3]),
        .I2(divisor0[4]),
        .O(cal_tmp_carry__0_i_8__0_n_0));
  CARRY4 cal_tmp_carry__1
       (.CI(cal_tmp_carry__0_n_0),
        .CO({cal_tmp_carry__1_n_0,cal_tmp_carry__1_n_1,cal_tmp_carry__1_n_2,cal_tmp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(remd_tmp_mux[10:7]),
        .O({cal_tmp_carry__1_n_4,cal_tmp_carry__1_n_5,cal_tmp_carry__1_n_6,cal_tmp_carry__1_n_7}),
        .S({cal_tmp_carry__1_i_5__0_n_0,cal_tmp_carry__1_i_6__0_n_0,cal_tmp_carry__1_i_7__0_n_0,cal_tmp_carry__1_i_8__0_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__1_i_1
       (.I0(remd_tmp[10]),
        .I1(\r_stage_reg[0]_0 ),
        .O(remd_tmp_mux[10]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__1_i_2
       (.I0(remd_tmp[9]),
        .I1(\r_stage_reg[0]_0 ),
        .O(remd_tmp_mux[9]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__1_i_3
       (.I0(remd_tmp[8]),
        .I1(\r_stage_reg[0]_0 ),
        .O(remd_tmp_mux[8]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__1_i_4
       (.I0(remd_tmp[7]),
        .I1(\r_stage_reg[0]_0 ),
        .O(remd_tmp_mux[7]));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__1_i_5
       (.I0(\r_stage_reg[0]_0 ),
        .I1(\dividend_tmp_reg[0]_0 [10]),
        .I2(divisor0[11]),
        .O(\r_stage_reg[0]_2 [3]));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__1_i_5__0
       (.I0(\r_stage_reg[0]_0 ),
        .I1(remd_tmp[10]),
        .I2(divisor0[11]),
        .O(cal_tmp_carry__1_i_5__0_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__1_i_6
       (.I0(\r_stage_reg[0]_0 ),
        .I1(\dividend_tmp_reg[0]_0 [9]),
        .I2(divisor0[10]),
        .O(\r_stage_reg[0]_2 [2]));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__1_i_6__0
       (.I0(\r_stage_reg[0]_0 ),
        .I1(remd_tmp[9]),
        .I2(divisor0[10]),
        .O(cal_tmp_carry__1_i_6__0_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__1_i_7
       (.I0(\r_stage_reg[0]_0 ),
        .I1(\dividend_tmp_reg[0]_0 [8]),
        .I2(divisor0[9]),
        .O(\r_stage_reg[0]_2 [1]));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__1_i_7__0
       (.I0(\r_stage_reg[0]_0 ),
        .I1(remd_tmp[8]),
        .I2(divisor0[9]),
        .O(cal_tmp_carry__1_i_7__0_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__1_i_8
       (.I0(\r_stage_reg[0]_0 ),
        .I1(\dividend_tmp_reg[0]_0 [7]),
        .I2(divisor0[8]),
        .O(\r_stage_reg[0]_2 [0]));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__1_i_8__0
       (.I0(\r_stage_reg[0]_0 ),
        .I1(remd_tmp[7]),
        .I2(divisor0[8]),
        .O(cal_tmp_carry__1_i_8__0_n_0));
  CARRY4 cal_tmp_carry__2
       (.CI(cal_tmp_carry__1_n_0),
        .CO({p_2_out,cal_tmp_carry__2_n_1,cal_tmp_carry__2_n_2,cal_tmp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(remd_tmp_mux[14:11]),
        .O({NLW_cal_tmp_carry__2_O_UNCONNECTED[3],cal_tmp_carry__2_n_5,cal_tmp_carry__2_n_6,cal_tmp_carry__2_n_7}),
        .S({cal_tmp_carry__2_i_5__0_n_0,cal_tmp_carry__2_i_6__0_n_0,cal_tmp_carry__2_i_7__0_n_0,cal_tmp_carry__2_i_8__0_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__2_i_1
       (.I0(remd_tmp[14]),
        .I1(\r_stage_reg[0]_0 ),
        .O(remd_tmp_mux[14]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__2_i_2
       (.I0(remd_tmp[13]),
        .I1(\r_stage_reg[0]_0 ),
        .O(remd_tmp_mux[13]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__2_i_3
       (.I0(remd_tmp[12]),
        .I1(\r_stage_reg[0]_0 ),
        .O(remd_tmp_mux[12]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__2_i_4
       (.I0(remd_tmp[11]),
        .I1(\r_stage_reg[0]_0 ),
        .O(remd_tmp_mux[11]));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__2_i_5
       (.I0(\r_stage_reg[0]_0 ),
        .I1(\dividend_tmp_reg[0]_0 [14]),
        .I2(divisor0[15]),
        .O(\r_stage_reg[0]_3 [3]));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__2_i_5__0
       (.I0(\r_stage_reg[0]_0 ),
        .I1(remd_tmp[14]),
        .I2(divisor0[15]),
        .O(cal_tmp_carry__2_i_5__0_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__2_i_6
       (.I0(\r_stage_reg[0]_0 ),
        .I1(\dividend_tmp_reg[0]_0 [13]),
        .I2(divisor0[14]),
        .O(\r_stage_reg[0]_3 [2]));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__2_i_6__0
       (.I0(\r_stage_reg[0]_0 ),
        .I1(remd_tmp[13]),
        .I2(divisor0[14]),
        .O(cal_tmp_carry__2_i_6__0_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__2_i_7
       (.I0(\r_stage_reg[0]_0 ),
        .I1(\dividend_tmp_reg[0]_0 [12]),
        .I2(divisor0[13]),
        .O(\r_stage_reg[0]_3 [1]));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__2_i_7__0
       (.I0(\r_stage_reg[0]_0 ),
        .I1(remd_tmp[12]),
        .I2(divisor0[13]),
        .O(cal_tmp_carry__2_i_7__0_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__2_i_8
       (.I0(\r_stage_reg[0]_0 ),
        .I1(\dividend_tmp_reg[0]_0 [11]),
        .I2(divisor0[12]),
        .O(\r_stage_reg[0]_3 [0]));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__2_i_8__0
       (.I0(\r_stage_reg[0]_0 ),
        .I1(remd_tmp[11]),
        .I2(divisor0[12]),
        .O(cal_tmp_carry__2_i_8__0_n_0));
  CARRY4 cal_tmp_carry__3
       (.CI(p_2_out),
        .CO(NLW_cal_tmp_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cal_tmp_carry__3_O_UNCONNECTED[3:1],p_0_in}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry_i_1
       (.I0(remd_tmp[2]),
        .I1(\r_stage_reg[0]_0 ),
        .O(remd_tmp_mux[2]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry_i_2
       (.I0(remd_tmp[1]),
        .I1(\r_stage_reg[0]_0 ),
        .O(remd_tmp_mux[1]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry_i_3
       (.I0(remd_tmp[0]),
        .I1(\r_stage_reg[0]_0 ),
        .O(remd_tmp_mux[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    cal_tmp_carry_i_4
       (.I0(\dividend0_reg[15]_0 [15]),
        .I1(Q[15]),
        .I2(\r_stage_reg[0]_0 ),
        .O(p_1_in0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry_i_5
       (.I0(\r_stage_reg[0]_0 ),
        .I1(\dividend_tmp_reg[0]_0 [2]),
        .I2(divisor0[3]),
        .O(S[3]));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry_i_5__0
       (.I0(\r_stage_reg[0]_0 ),
        .I1(remd_tmp[2]),
        .I2(divisor0[3]),
        .O(cal_tmp_carry_i_5__0_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry_i_6
       (.I0(\r_stage_reg[0]_0 ),
        .I1(\dividend_tmp_reg[0]_0 [1]),
        .I2(divisor0[2]),
        .O(S[2]));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry_i_6__0
       (.I0(\r_stage_reg[0]_0 ),
        .I1(remd_tmp[1]),
        .I2(divisor0[2]),
        .O(cal_tmp_carry_i_6__0_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry_i_7
       (.I0(\r_stage_reg[0]_0 ),
        .I1(\dividend_tmp_reg[0]_0 [0]),
        .I2(divisor0[1]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry_i_7__0
       (.I0(\r_stage_reg[0]_0 ),
        .I1(remd_tmp[0]),
        .I2(divisor0[1]),
        .O(cal_tmp_carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    cal_tmp_carry_i_8
       (.I0(\r_stage_reg[0]_0 ),
        .I1(Q[15]),
        .I2(\dividend0_reg[15]_0 [15]),
        .I3(divisor0[0]),
        .O(cal_tmp_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    cal_tmp_carry_i_8__0
       (.I0(\r_stage_reg[0]_0 ),
        .I1(cal_tmp_carry_0),
        .I2(\dividend0_reg[15]_0 [15]),
        .I3(divisor0[0]),
        .O(S[0]));
  FDRE \dividend0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\dividend0_reg[15]_1 [0]),
        .Q(\dividend0_reg[15]_0 [0]),
        .R(1'b0));
  FDRE \dividend0_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\dividend0_reg[15]_1 [10]),
        .Q(\dividend0_reg[15]_0 [10]),
        .R(1'b0));
  FDRE \dividend0_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\dividend0_reg[15]_1 [11]),
        .Q(\dividend0_reg[15]_0 [11]),
        .R(1'b0));
  FDRE \dividend0_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\dividend0_reg[15]_1 [12]),
        .Q(\dividend0_reg[15]_0 [12]),
        .R(1'b0));
  FDRE \dividend0_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\dividend0_reg[15]_1 [13]),
        .Q(\dividend0_reg[15]_0 [13]),
        .R(1'b0));
  FDRE \dividend0_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\dividend0_reg[15]_1 [14]),
        .Q(\dividend0_reg[15]_0 [14]),
        .R(1'b0));
  FDRE \dividend0_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\dividend0_reg[15]_1 [15]),
        .Q(\dividend0_reg[15]_0 [15]),
        .R(1'b0));
  FDRE \dividend0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\dividend0_reg[15]_1 [1]),
        .Q(\dividend0_reg[15]_0 [1]),
        .R(1'b0));
  FDRE \dividend0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\dividend0_reg[15]_1 [2]),
        .Q(\dividend0_reg[15]_0 [2]),
        .R(1'b0));
  FDRE \dividend0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\dividend0_reg[15]_1 [3]),
        .Q(\dividend0_reg[15]_0 [3]),
        .R(1'b0));
  FDRE \dividend0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\dividend0_reg[15]_1 [4]),
        .Q(\dividend0_reg[15]_0 [4]),
        .R(1'b0));
  FDRE \dividend0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\dividend0_reg[15]_1 [5]),
        .Q(\dividend0_reg[15]_0 [5]),
        .R(1'b0));
  FDRE \dividend0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\dividend0_reg[15]_1 [6]),
        .Q(\dividend0_reg[15]_0 [6]),
        .R(1'b0));
  FDRE \dividend0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\dividend0_reg[15]_1 [7]),
        .Q(\dividend0_reg[15]_0 [7]),
        .R(1'b0));
  FDRE \dividend0_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\dividend0_reg[15]_1 [8]),
        .Q(\dividend0_reg[15]_0 [8]),
        .R(1'b0));
  FDRE \dividend0_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\dividend0_reg[15]_1 [9]),
        .Q(\dividend0_reg[15]_0 [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[10]_i_1 
       (.I0(\dividend0_reg[15]_0 [9]),
        .I1(Q[9]),
        .I2(\r_stage_reg[0]_0 ),
        .O(\dividend_tmp[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[11]_i_1 
       (.I0(\dividend0_reg[15]_0 [10]),
        .I1(Q[10]),
        .I2(\r_stage_reg[0]_0 ),
        .O(\dividend_tmp[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[12]_i_1 
       (.I0(\dividend0_reg[15]_0 [11]),
        .I1(Q[11]),
        .I2(\r_stage_reg[0]_0 ),
        .O(\dividend_tmp[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[13]_i_1 
       (.I0(\dividend0_reg[15]_0 [12]),
        .I1(Q[12]),
        .I2(\r_stage_reg[0]_0 ),
        .O(\dividend_tmp[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[14]_i_1 
       (.I0(\dividend0_reg[15]_0 [13]),
        .I1(Q[13]),
        .I2(\r_stage_reg[0]_0 ),
        .O(\dividend_tmp[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[15]_i_1 
       (.I0(\dividend0_reg[15]_0 [14]),
        .I1(Q[14]),
        .I2(\r_stage_reg[0]_0 ),
        .O(\dividend_tmp[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[1]_i_1 
       (.I0(\dividend0_reg[15]_0 [0]),
        .I1(Q[0]),
        .I2(\r_stage_reg[0]_0 ),
        .O(\dividend_tmp[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[2]_i_1 
       (.I0(\dividend0_reg[15]_0 [1]),
        .I1(Q[1]),
        .I2(\r_stage_reg[0]_0 ),
        .O(\dividend_tmp[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[3]_i_1 
       (.I0(\dividend0_reg[15]_0 [2]),
        .I1(Q[2]),
        .I2(\r_stage_reg[0]_0 ),
        .O(\dividend_tmp[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[4]_i_1 
       (.I0(\dividend0_reg[15]_0 [3]),
        .I1(Q[3]),
        .I2(\r_stage_reg[0]_0 ),
        .O(\dividend_tmp[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[5]_i_1 
       (.I0(\dividend0_reg[15]_0 [4]),
        .I1(Q[4]),
        .I2(\r_stage_reg[0]_0 ),
        .O(\dividend_tmp[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[6]_i_1 
       (.I0(\dividend0_reg[15]_0 [5]),
        .I1(Q[5]),
        .I2(\r_stage_reg[0]_0 ),
        .O(\dividend_tmp[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[7]_i_1 
       (.I0(\dividend0_reg[15]_0 [6]),
        .I1(Q[6]),
        .I2(\r_stage_reg[0]_0 ),
        .O(\dividend_tmp[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[8]_i_1 
       (.I0(\dividend0_reg[15]_0 [7]),
        .I1(Q[7]),
        .I2(\r_stage_reg[0]_0 ),
        .O(\dividend_tmp[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[9]_i_1 
       (.I0(\dividend0_reg[15]_0 [8]),
        .I1(Q[8]),
        .I2(\r_stage_reg[0]_0 ),
        .O(\dividend_tmp[9]_i_1_n_0 ));
  FDRE \dividend_tmp_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_2_out),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[10]_i_1_n_0 ),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[11]_i_1_n_0 ),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[12]_i_1_n_0 ),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[13]_i_1_n_0 ),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[14]_i_1_n_0 ),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[15]_i_1_n_0 ),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \divisor0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[15]_0 [0]),
        .Q(divisor0[0]),
        .R(1'b0));
  FDRE \divisor0_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[15]_0 [10]),
        .Q(divisor0[10]),
        .R(1'b0));
  FDRE \divisor0_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[15]_0 [11]),
        .Q(divisor0[11]),
        .R(1'b0));
  FDRE \divisor0_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[15]_0 [12]),
        .Q(divisor0[12]),
        .R(1'b0));
  FDRE \divisor0_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[15]_0 [13]),
        .Q(divisor0[13]),
        .R(1'b0));
  FDRE \divisor0_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[15]_0 [14]),
        .Q(divisor0[14]),
        .R(1'b0));
  FDRE \divisor0_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[15]_0 [15]),
        .Q(divisor0[15]),
        .R(1'b0));
  FDRE \divisor0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[15]_0 [1]),
        .Q(divisor0[1]),
        .R(1'b0));
  FDRE \divisor0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[15]_0 [2]),
        .Q(divisor0[2]),
        .R(1'b0));
  FDRE \divisor0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[15]_0 [3]),
        .Q(divisor0[3]),
        .R(1'b0));
  FDRE \divisor0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[15]_0 [4]),
        .Q(divisor0[4]),
        .R(1'b0));
  FDRE \divisor0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[15]_0 [5]),
        .Q(divisor0[5]),
        .R(1'b0));
  FDRE \divisor0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[15]_0 [6]),
        .Q(divisor0[6]),
        .R(1'b0));
  FDRE \divisor0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[15]_0 [7]),
        .Q(divisor0[7]),
        .R(1'b0));
  FDRE \divisor0_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[15]_0 [8]),
        .Q(divisor0[8]),
        .R(1'b0));
  FDRE \divisor0_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[15]_0 [9]),
        .Q(divisor0[9]),
        .R(1'b0));
  FDRE \r_stage_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(E),
        .Q(\r_stage_reg[0]_0 ),
        .R(SR));
  FDRE \r_stage_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[9] ),
        .Q(\r_stage_reg_n_0_[10] ),
        .R(SR));
  FDRE \r_stage_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[10] ),
        .Q(\r_stage_reg_n_0_[11] ),
        .R(SR));
  FDRE \r_stage_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[11] ),
        .Q(\r_stage_reg_n_0_[12] ),
        .R(SR));
  FDRE \r_stage_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[12] ),
        .Q(\r_stage_reg_n_0_[13] ),
        .R(SR));
  FDRE \r_stage_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[13] ),
        .Q(\r_stage_reg_n_0_[14] ),
        .R(SR));
  FDRE \r_stage_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[14] ),
        .Q(\r_stage_reg_n_0_[15] ),
        .R(SR));
  FDRE \r_stage_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[15] ),
        .Q(\r_stage_reg[16]_0 ),
        .R(SR));
  FDRE \r_stage_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg[0]_0 ),
        .Q(\r_stage_reg_n_0_[1] ),
        .R(SR));
  FDRE \r_stage_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[1] ),
        .Q(\r_stage_reg_n_0_[2] ),
        .R(SR));
  FDRE \r_stage_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[2] ),
        .Q(\r_stage_reg_n_0_[3] ),
        .R(SR));
  FDRE \r_stage_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[3] ),
        .Q(\r_stage_reg_n_0_[4] ),
        .R(SR));
  FDRE \r_stage_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[4] ),
        .Q(\r_stage_reg_n_0_[5] ),
        .R(SR));
  FDRE \r_stage_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[5] ),
        .Q(\r_stage_reg_n_0_[6] ),
        .R(SR));
  FDRE \r_stage_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[6] ),
        .Q(\r_stage_reg_n_0_[7] ),
        .R(SR));
  FDRE \r_stage_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[7] ),
        .Q(\r_stage_reg_n_0_[8] ),
        .R(SR));
  FDRE \r_stage_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[8] ),
        .Q(\r_stage_reg_n_0_[9] ),
        .R(SR));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \remd_tmp[0]_i_1 
       (.I0(\dividend0_reg[15]_0 [15]),
        .I1(Q[15]),
        .I2(\r_stage_reg[0]_0 ),
        .I3(p_0_in),
        .I4(cal_tmp_carry_n_7),
        .O(\remd_tmp[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[10]_i_1 
       (.I0(remd_tmp[9]),
        .I1(\r_stage_reg[0]_0 ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__1_n_5),
        .O(\remd_tmp[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[11]_i_1 
       (.I0(remd_tmp[10]),
        .I1(\r_stage_reg[0]_0 ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__1_n_4),
        .O(\remd_tmp[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[12]_i_1 
       (.I0(remd_tmp[11]),
        .I1(\r_stage_reg[0]_0 ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__2_n_7),
        .O(\remd_tmp[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[13]_i_1 
       (.I0(remd_tmp[12]),
        .I1(\r_stage_reg[0]_0 ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__2_n_6),
        .O(\remd_tmp[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[14]_i_1 
       (.I0(remd_tmp[13]),
        .I1(\r_stage_reg[0]_0 ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__2_n_5),
        .O(\remd_tmp[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[1]_i_1 
       (.I0(remd_tmp[0]),
        .I1(\r_stage_reg[0]_0 ),
        .I2(p_0_in),
        .I3(cal_tmp_carry_n_6),
        .O(\remd_tmp[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[2]_i_1 
       (.I0(remd_tmp[1]),
        .I1(\r_stage_reg[0]_0 ),
        .I2(p_0_in),
        .I3(cal_tmp_carry_n_5),
        .O(\remd_tmp[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[3]_i_1 
       (.I0(remd_tmp[2]),
        .I1(\r_stage_reg[0]_0 ),
        .I2(p_0_in),
        .I3(cal_tmp_carry_n_4),
        .O(\remd_tmp[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[4]_i_1 
       (.I0(remd_tmp[3]),
        .I1(\r_stage_reg[0]_0 ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__0_n_7),
        .O(\remd_tmp[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[5]_i_1 
       (.I0(remd_tmp[4]),
        .I1(\r_stage_reg[0]_0 ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__0_n_6),
        .O(\remd_tmp[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[6]_i_1 
       (.I0(remd_tmp[5]),
        .I1(\r_stage_reg[0]_0 ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__0_n_5),
        .O(\remd_tmp[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[7]_i_1 
       (.I0(remd_tmp[6]),
        .I1(\r_stage_reg[0]_0 ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__0_n_4),
        .O(\remd_tmp[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[8]_i_1 
       (.I0(remd_tmp[7]),
        .I1(\r_stage_reg[0]_0 ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__1_n_7),
        .O(\remd_tmp[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[9]_i_1 
       (.I0(remd_tmp[8]),
        .I1(\r_stage_reg[0]_0 ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__1_n_6),
        .O(\remd_tmp[9]_i_1_n_0 ));
  FDRE \remd_tmp_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[0]_i_1_n_0 ),
        .Q(remd_tmp[0]),
        .R(1'b0));
  FDRE \remd_tmp_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[10]_i_1_n_0 ),
        .Q(remd_tmp[10]),
        .R(1'b0));
  FDRE \remd_tmp_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[11]_i_1_n_0 ),
        .Q(remd_tmp[11]),
        .R(1'b0));
  FDRE \remd_tmp_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[12]_i_1_n_0 ),
        .Q(remd_tmp[12]),
        .R(1'b0));
  FDRE \remd_tmp_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[13]_i_1_n_0 ),
        .Q(remd_tmp[13]),
        .R(1'b0));
  FDRE \remd_tmp_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[14]_i_1_n_0 ),
        .Q(remd_tmp[14]),
        .R(1'b0));
  FDRE \remd_tmp_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[1]_i_1_n_0 ),
        .Q(remd_tmp[1]),
        .R(1'b0));
  FDRE \remd_tmp_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[2]_i_1_n_0 ),
        .Q(remd_tmp[2]),
        .R(1'b0));
  FDRE \remd_tmp_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[3]_i_1_n_0 ),
        .Q(remd_tmp[3]),
        .R(1'b0));
  FDRE \remd_tmp_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[4]_i_1_n_0 ),
        .Q(remd_tmp[4]),
        .R(1'b0));
  FDRE \remd_tmp_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[5]_i_1_n_0 ),
        .Q(remd_tmp[5]),
        .R(1'b0));
  FDRE \remd_tmp_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[6]_i_1_n_0 ),
        .Q(remd_tmp[6]),
        .R(1'b0));
  FDRE \remd_tmp_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[7]_i_1_n_0 ),
        .Q(remd_tmp[7]),
        .R(1'b0));
  FDRE \remd_tmp_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[8]_i_1_n_0 ),
        .Q(remd_tmp[8]),
        .R(1'b0));
  FDRE \remd_tmp_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[9]_i_1_n_0 ),
        .Q(remd_tmp[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_divider_urem_cud
   (Q,
    \remd_tmp_reg[14] ,
    \remd_reg[15] ,
    S,
    \remd_tmp_reg[7] ,
    \dividend_tmp_reg[0] ,
    \dividend_tmp_reg[0]_0 ,
    ap_clk,
    E,
    \remd_tmp_reg[0] ,
    \dividend_tmp_reg[15] );
  output [0:0]Q;
  output [14:0]\remd_tmp_reg[14] ;
  output [15:0]\remd_reg[15] ;
  input [3:0]S;
  input [3:0]\remd_tmp_reg[7] ;
  input [3:0]\dividend_tmp_reg[0] ;
  input [3:0]\dividend_tmp_reg[0]_0 ;
  input ap_clk;
  input [0:0]E;
  input [15:0]\remd_tmp_reg[0] ;
  input \dividend_tmp_reg[15] ;

  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]S;
  wire ap_clk;
  wire [3:0]\dividend_tmp_reg[0] ;
  wire [3:0]\dividend_tmp_reg[0]_0 ;
  wire \dividend_tmp_reg[15] ;
  wire [15:0]\remd_reg[15] ;
  wire [15:0]\remd_tmp_reg[0] ;
  wire [14:0]\remd_tmp_reg[14] ;
  wire [3:0]\remd_tmp_reg[7] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_divider_urem_cud_div hls_divider_urem_cud_div_U
       (.E(E),
        .Q(Q),
        .S(S),
        .ap_clk(ap_clk),
        .\dividend_tmp_reg[0] (\dividend_tmp_reg[0] ),
        .\dividend_tmp_reg[0]_0 (\dividend_tmp_reg[0]_0 ),
        .\dividend_tmp_reg[15] (\dividend_tmp_reg[15] ),
        .\remd_reg[15]_0 (\remd_reg[15] ),
        .\remd_tmp_reg[0] (\remd_tmp_reg[0] ),
        .\remd_tmp_reg[14] (\remd_tmp_reg[14] ),
        .\remd_tmp_reg[7] (\remd_tmp_reg[7] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_divider_urem_cud_div
   (Q,
    \remd_tmp_reg[14] ,
    \remd_reg[15]_0 ,
    S,
    \remd_tmp_reg[7] ,
    \dividend_tmp_reg[0] ,
    \dividend_tmp_reg[0]_0 ,
    ap_clk,
    E,
    \remd_tmp_reg[0] ,
    \dividend_tmp_reg[15] );
  output [0:0]Q;
  output [14:0]\remd_tmp_reg[14] ;
  output [15:0]\remd_reg[15]_0 ;
  input [3:0]S;
  input [3:0]\remd_tmp_reg[7] ;
  input [3:0]\dividend_tmp_reg[0] ;
  input [3:0]\dividend_tmp_reg[0]_0 ;
  input ap_clk;
  input [0:0]E;
  input [15:0]\remd_tmp_reg[0] ;
  input \dividend_tmp_reg[15] ;

  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]S;
  wire ap_clk;
  wire [3:0]\dividend_tmp_reg[0] ;
  wire [3:0]\dividend_tmp_reg[0]_0 ;
  wire \dividend_tmp_reg[15] ;
  wire hls_divider_urem_cud_div_u_0_n_1;
  wire [15:0]\remd_reg[15]_0 ;
  wire [15:0]\remd_tmp_reg[0] ;
  wire [14:0]\remd_tmp_reg[14] ;
  wire [3:0]\remd_tmp_reg[7] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_divider_urem_cud_div_u hls_divider_urem_cud_div_u_0
       (.Q(Q),
        .S(S),
        .ap_clk(ap_clk),
        .\dividend_tmp_reg[0]_0 (\dividend_tmp_reg[0] ),
        .\dividend_tmp_reg[0]_1 (\dividend_tmp_reg[0]_0 ),
        .\dividend_tmp_reg[15]_0 (\dividend_tmp_reg[15] ),
        .\remd_tmp_reg[0]_0 (\remd_tmp_reg[0] ),
        .\remd_tmp_reg[15]_0 ({hls_divider_urem_cud_div_u_0_n_1,\remd_tmp_reg[14] }),
        .\remd_tmp_reg[7]_0 (\remd_tmp_reg[7] ));
  FDRE \remd_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\remd_tmp_reg[14] [0]),
        .Q(\remd_reg[15]_0 [0]),
        .R(1'b0));
  FDRE \remd_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\remd_tmp_reg[14] [10]),
        .Q(\remd_reg[15]_0 [10]),
        .R(1'b0));
  FDRE \remd_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\remd_tmp_reg[14] [11]),
        .Q(\remd_reg[15]_0 [11]),
        .R(1'b0));
  FDRE \remd_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\remd_tmp_reg[14] [12]),
        .Q(\remd_reg[15]_0 [12]),
        .R(1'b0));
  FDRE \remd_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\remd_tmp_reg[14] [13]),
        .Q(\remd_reg[15]_0 [13]),
        .R(1'b0));
  FDRE \remd_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\remd_tmp_reg[14] [14]),
        .Q(\remd_reg[15]_0 [14]),
        .R(1'b0));
  FDRE \remd_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(hls_divider_urem_cud_div_u_0_n_1),
        .Q(\remd_reg[15]_0 [15]),
        .R(1'b0));
  FDRE \remd_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\remd_tmp_reg[14] [1]),
        .Q(\remd_reg[15]_0 [1]),
        .R(1'b0));
  FDRE \remd_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\remd_tmp_reg[14] [2]),
        .Q(\remd_reg[15]_0 [2]),
        .R(1'b0));
  FDRE \remd_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\remd_tmp_reg[14] [3]),
        .Q(\remd_reg[15]_0 [3]),
        .R(1'b0));
  FDRE \remd_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\remd_tmp_reg[14] [4]),
        .Q(\remd_reg[15]_0 [4]),
        .R(1'b0));
  FDRE \remd_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\remd_tmp_reg[14] [5]),
        .Q(\remd_reg[15]_0 [5]),
        .R(1'b0));
  FDRE \remd_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\remd_tmp_reg[14] [6]),
        .Q(\remd_reg[15]_0 [6]),
        .R(1'b0));
  FDRE \remd_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\remd_tmp_reg[14] [7]),
        .Q(\remd_reg[15]_0 [7]),
        .R(1'b0));
  FDRE \remd_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\remd_tmp_reg[14] [8]),
        .Q(\remd_reg[15]_0 [8]),
        .R(1'b0));
  FDRE \remd_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\remd_tmp_reg[14] [9]),
        .Q(\remd_reg[15]_0 [9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_divider_urem_cud_div_u
   (Q,
    \remd_tmp_reg[15]_0 ,
    S,
    \remd_tmp_reg[7]_0 ,
    \dividend_tmp_reg[0]_0 ,
    \dividend_tmp_reg[0]_1 ,
    ap_clk,
    \remd_tmp_reg[0]_0 ,
    \dividend_tmp_reg[15]_0 );
  output [0:0]Q;
  output [15:0]\remd_tmp_reg[15]_0 ;
  input [3:0]S;
  input [3:0]\remd_tmp_reg[7]_0 ;
  input [3:0]\dividend_tmp_reg[0]_0 ;
  input [3:0]\dividend_tmp_reg[0]_1 ;
  input ap_clk;
  input [15:0]\remd_tmp_reg[0]_0 ;
  input \dividend_tmp_reg[15]_0 ;

  wire [0:0]Q;
  wire [3:0]S;
  wire ap_clk;
  wire cal_tmp_carry__0_i_1_n_0;
  wire cal_tmp_carry__0_i_2_n_0;
  wire cal_tmp_carry__0_i_3_n_0;
  wire cal_tmp_carry__0_i_4_n_0;
  wire cal_tmp_carry__0_n_0;
  wire cal_tmp_carry__0_n_1;
  wire cal_tmp_carry__0_n_2;
  wire cal_tmp_carry__0_n_3;
  wire cal_tmp_carry__0_n_4;
  wire cal_tmp_carry__0_n_5;
  wire cal_tmp_carry__0_n_6;
  wire cal_tmp_carry__0_n_7;
  wire cal_tmp_carry__1_i_1_n_0;
  wire cal_tmp_carry__1_i_2_n_0;
  wire cal_tmp_carry__1_i_3_n_0;
  wire cal_tmp_carry__1_i_4_n_0;
  wire cal_tmp_carry__1_n_0;
  wire cal_tmp_carry__1_n_1;
  wire cal_tmp_carry__1_n_2;
  wire cal_tmp_carry__1_n_3;
  wire cal_tmp_carry__1_n_4;
  wire cal_tmp_carry__1_n_5;
  wire cal_tmp_carry__1_n_6;
  wire cal_tmp_carry__1_n_7;
  wire cal_tmp_carry__2_i_1_n_0;
  wire cal_tmp_carry__2_i_2_n_0;
  wire cal_tmp_carry__2_i_3_n_0;
  wire cal_tmp_carry__2_i_4_n_0;
  wire cal_tmp_carry__2_n_1;
  wire cal_tmp_carry__2_n_2;
  wire cal_tmp_carry__2_n_3;
  wire cal_tmp_carry__2_n_4;
  wire cal_tmp_carry__2_n_5;
  wire cal_tmp_carry__2_n_6;
  wire cal_tmp_carry__2_n_7;
  wire cal_tmp_carry_i_1_n_0;
  wire cal_tmp_carry_i_2_n_0;
  wire cal_tmp_carry_i_3_n_0;
  wire cal_tmp_carry_i_4_n_0;
  wire cal_tmp_carry_n_0;
  wire cal_tmp_carry_n_1;
  wire cal_tmp_carry_n_2;
  wire cal_tmp_carry_n_3;
  wire cal_tmp_carry_n_4;
  wire cal_tmp_carry_n_5;
  wire cal_tmp_carry_n_6;
  wire cal_tmp_carry_n_7;
  wire \dividend_tmp[10]_i_1_n_0 ;
  wire \dividend_tmp[11]_i_1_n_0 ;
  wire \dividend_tmp[12]_i_1_n_0 ;
  wire \dividend_tmp[13]_i_1_n_0 ;
  wire \dividend_tmp[14]_i_1_n_0 ;
  wire \dividend_tmp[15]_i_1_n_0 ;
  wire \dividend_tmp[1]_i_1_n_0 ;
  wire \dividend_tmp[2]_i_1_n_0 ;
  wire \dividend_tmp[3]_i_1_n_0 ;
  wire \dividend_tmp[4]_i_1_n_0 ;
  wire \dividend_tmp[5]_i_1_n_0 ;
  wire \dividend_tmp[6]_i_1_n_0 ;
  wire \dividend_tmp[7]_i_1_n_0 ;
  wire \dividend_tmp[8]_i_1_n_0 ;
  wire \dividend_tmp[9]_i_1_n_0 ;
  wire [3:0]\dividend_tmp_reg[0]_0 ;
  wire [3:0]\dividend_tmp_reg[0]_1 ;
  wire \dividend_tmp_reg[15]_0 ;
  wire \dividend_tmp_reg_n_0_[0] ;
  wire \dividend_tmp_reg_n_0_[10] ;
  wire \dividend_tmp_reg_n_0_[11] ;
  wire \dividend_tmp_reg_n_0_[12] ;
  wire \dividend_tmp_reg_n_0_[13] ;
  wire \dividend_tmp_reg_n_0_[14] ;
  wire \dividend_tmp_reg_n_0_[1] ;
  wire \dividend_tmp_reg_n_0_[2] ;
  wire \dividend_tmp_reg_n_0_[3] ;
  wire \dividend_tmp_reg_n_0_[4] ;
  wire \dividend_tmp_reg_n_0_[5] ;
  wire \dividend_tmp_reg_n_0_[6] ;
  wire \dividend_tmp_reg_n_0_[7] ;
  wire \dividend_tmp_reg_n_0_[8] ;
  wire \dividend_tmp_reg_n_0_[9] ;
  wire p_0_in;
  wire [0:0]p_2_out;
  wire \remd_tmp[0]_i_1_n_0 ;
  wire \remd_tmp[10]_i_1_n_0 ;
  wire \remd_tmp[11]_i_1_n_0 ;
  wire \remd_tmp[12]_i_1_n_0 ;
  wire \remd_tmp[13]_i_1_n_0 ;
  wire \remd_tmp[14]_i_1_n_0 ;
  wire \remd_tmp[15]_i_1_n_0 ;
  wire \remd_tmp[1]_i_1_n_0 ;
  wire \remd_tmp[2]_i_1_n_0 ;
  wire \remd_tmp[3]_i_1_n_0 ;
  wire \remd_tmp[4]_i_1_n_0 ;
  wire \remd_tmp[5]_i_1_n_0 ;
  wire \remd_tmp[6]_i_1_n_0 ;
  wire \remd_tmp[7]_i_1_n_0 ;
  wire \remd_tmp[8]_i_1_n_0 ;
  wire \remd_tmp[9]_i_1_n_0 ;
  wire [15:0]\remd_tmp_reg[0]_0 ;
  wire [15:0]\remd_tmp_reg[15]_0 ;
  wire [3:0]\remd_tmp_reg[7]_0 ;
  wire [3:0]NLW_cal_tmp_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_cal_tmp_carry__3_O_UNCONNECTED;

  CARRY4 cal_tmp_carry
       (.CI(1'b0),
        .CO({cal_tmp_carry_n_0,cal_tmp_carry_n_1,cal_tmp_carry_n_2,cal_tmp_carry_n_3}),
        .CYINIT(1'b1),
        .DI({cal_tmp_carry_i_1_n_0,cal_tmp_carry_i_2_n_0,cal_tmp_carry_i_3_n_0,cal_tmp_carry_i_4_n_0}),
        .O({cal_tmp_carry_n_4,cal_tmp_carry_n_5,cal_tmp_carry_n_6,cal_tmp_carry_n_7}),
        .S(S));
  CARRY4 cal_tmp_carry__0
       (.CI(cal_tmp_carry_n_0),
        .CO({cal_tmp_carry__0_n_0,cal_tmp_carry__0_n_1,cal_tmp_carry__0_n_2,cal_tmp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({cal_tmp_carry__0_i_1_n_0,cal_tmp_carry__0_i_2_n_0,cal_tmp_carry__0_i_3_n_0,cal_tmp_carry__0_i_4_n_0}),
        .O({cal_tmp_carry__0_n_4,cal_tmp_carry__0_n_5,cal_tmp_carry__0_n_6,cal_tmp_carry__0_n_7}),
        .S(\remd_tmp_reg[7]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__0_i_1
       (.I0(\remd_tmp_reg[15]_0 [6]),
        .I1(\dividend_tmp_reg[15]_0 ),
        .O(cal_tmp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__0_i_2
       (.I0(\remd_tmp_reg[15]_0 [5]),
        .I1(\dividend_tmp_reg[15]_0 ),
        .O(cal_tmp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__0_i_3
       (.I0(\remd_tmp_reg[15]_0 [4]),
        .I1(\dividend_tmp_reg[15]_0 ),
        .O(cal_tmp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__0_i_4
       (.I0(\remd_tmp_reg[15]_0 [3]),
        .I1(\dividend_tmp_reg[15]_0 ),
        .O(cal_tmp_carry__0_i_4_n_0));
  CARRY4 cal_tmp_carry__1
       (.CI(cal_tmp_carry__0_n_0),
        .CO({cal_tmp_carry__1_n_0,cal_tmp_carry__1_n_1,cal_tmp_carry__1_n_2,cal_tmp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({cal_tmp_carry__1_i_1_n_0,cal_tmp_carry__1_i_2_n_0,cal_tmp_carry__1_i_3_n_0,cal_tmp_carry__1_i_4_n_0}),
        .O({cal_tmp_carry__1_n_4,cal_tmp_carry__1_n_5,cal_tmp_carry__1_n_6,cal_tmp_carry__1_n_7}),
        .S(\dividend_tmp_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__1_i_1
       (.I0(\remd_tmp_reg[15]_0 [10]),
        .I1(\dividend_tmp_reg[15]_0 ),
        .O(cal_tmp_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__1_i_2
       (.I0(\remd_tmp_reg[15]_0 [9]),
        .I1(\dividend_tmp_reg[15]_0 ),
        .O(cal_tmp_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__1_i_3
       (.I0(\remd_tmp_reg[15]_0 [8]),
        .I1(\dividend_tmp_reg[15]_0 ),
        .O(cal_tmp_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__1_i_4
       (.I0(\remd_tmp_reg[15]_0 [7]),
        .I1(\dividend_tmp_reg[15]_0 ),
        .O(cal_tmp_carry__1_i_4_n_0));
  CARRY4 cal_tmp_carry__2
       (.CI(cal_tmp_carry__1_n_0),
        .CO({p_2_out,cal_tmp_carry__2_n_1,cal_tmp_carry__2_n_2,cal_tmp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({cal_tmp_carry__2_i_1_n_0,cal_tmp_carry__2_i_2_n_0,cal_tmp_carry__2_i_3_n_0,cal_tmp_carry__2_i_4_n_0}),
        .O({cal_tmp_carry__2_n_4,cal_tmp_carry__2_n_5,cal_tmp_carry__2_n_6,cal_tmp_carry__2_n_7}),
        .S(\dividend_tmp_reg[0]_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__2_i_1
       (.I0(\remd_tmp_reg[15]_0 [14]),
        .I1(\dividend_tmp_reg[15]_0 ),
        .O(cal_tmp_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__2_i_2
       (.I0(\remd_tmp_reg[15]_0 [13]),
        .I1(\dividend_tmp_reg[15]_0 ),
        .O(cal_tmp_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__2_i_3
       (.I0(\remd_tmp_reg[15]_0 [12]),
        .I1(\dividend_tmp_reg[15]_0 ),
        .O(cal_tmp_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__2_i_4
       (.I0(\remd_tmp_reg[15]_0 [11]),
        .I1(\dividend_tmp_reg[15]_0 ),
        .O(cal_tmp_carry__2_i_4_n_0));
  CARRY4 cal_tmp_carry__3
       (.CI(p_2_out),
        .CO(NLW_cal_tmp_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cal_tmp_carry__3_O_UNCONNECTED[3:1],p_0_in}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry_i_1
       (.I0(\remd_tmp_reg[15]_0 [2]),
        .I1(\dividend_tmp_reg[15]_0 ),
        .O(cal_tmp_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry_i_2
       (.I0(\remd_tmp_reg[15]_0 [1]),
        .I1(\dividend_tmp_reg[15]_0 ),
        .O(cal_tmp_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry_i_3
       (.I0(\remd_tmp_reg[15]_0 [0]),
        .I1(\dividend_tmp_reg[15]_0 ),
        .O(cal_tmp_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    cal_tmp_carry_i_4
       (.I0(\remd_tmp_reg[0]_0 [15]),
        .I1(Q),
        .I2(\dividend_tmp_reg[15]_0 ),
        .O(cal_tmp_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[10]_i_1 
       (.I0(\remd_tmp_reg[0]_0 [9]),
        .I1(\dividend_tmp_reg_n_0_[9] ),
        .I2(\dividend_tmp_reg[15]_0 ),
        .O(\dividend_tmp[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[11]_i_1 
       (.I0(\remd_tmp_reg[0]_0 [10]),
        .I1(\dividend_tmp_reg_n_0_[10] ),
        .I2(\dividend_tmp_reg[15]_0 ),
        .O(\dividend_tmp[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[12]_i_1 
       (.I0(\remd_tmp_reg[0]_0 [11]),
        .I1(\dividend_tmp_reg_n_0_[11] ),
        .I2(\dividend_tmp_reg[15]_0 ),
        .O(\dividend_tmp[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[13]_i_1 
       (.I0(\remd_tmp_reg[0]_0 [12]),
        .I1(\dividend_tmp_reg_n_0_[12] ),
        .I2(\dividend_tmp_reg[15]_0 ),
        .O(\dividend_tmp[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[14]_i_1 
       (.I0(\remd_tmp_reg[0]_0 [13]),
        .I1(\dividend_tmp_reg_n_0_[13] ),
        .I2(\dividend_tmp_reg[15]_0 ),
        .O(\dividend_tmp[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[15]_i_1 
       (.I0(\remd_tmp_reg[0]_0 [14]),
        .I1(\dividend_tmp_reg_n_0_[14] ),
        .I2(\dividend_tmp_reg[15]_0 ),
        .O(\dividend_tmp[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[1]_i_1 
       (.I0(\remd_tmp_reg[0]_0 [0]),
        .I1(\dividend_tmp_reg_n_0_[0] ),
        .I2(\dividend_tmp_reg[15]_0 ),
        .O(\dividend_tmp[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[2]_i_1 
       (.I0(\remd_tmp_reg[0]_0 [1]),
        .I1(\dividend_tmp_reg_n_0_[1] ),
        .I2(\dividend_tmp_reg[15]_0 ),
        .O(\dividend_tmp[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[3]_i_1 
       (.I0(\remd_tmp_reg[0]_0 [2]),
        .I1(\dividend_tmp_reg_n_0_[2] ),
        .I2(\dividend_tmp_reg[15]_0 ),
        .O(\dividend_tmp[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[4]_i_1 
       (.I0(\remd_tmp_reg[0]_0 [3]),
        .I1(\dividend_tmp_reg_n_0_[3] ),
        .I2(\dividend_tmp_reg[15]_0 ),
        .O(\dividend_tmp[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[5]_i_1 
       (.I0(\remd_tmp_reg[0]_0 [4]),
        .I1(\dividend_tmp_reg_n_0_[4] ),
        .I2(\dividend_tmp_reg[15]_0 ),
        .O(\dividend_tmp[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[6]_i_1 
       (.I0(\remd_tmp_reg[0]_0 [5]),
        .I1(\dividend_tmp_reg_n_0_[5] ),
        .I2(\dividend_tmp_reg[15]_0 ),
        .O(\dividend_tmp[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[7]_i_1 
       (.I0(\remd_tmp_reg[0]_0 [6]),
        .I1(\dividend_tmp_reg_n_0_[6] ),
        .I2(\dividend_tmp_reg[15]_0 ),
        .O(\dividend_tmp[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[8]_i_1 
       (.I0(\remd_tmp_reg[0]_0 [7]),
        .I1(\dividend_tmp_reg_n_0_[7] ),
        .I2(\dividend_tmp_reg[15]_0 ),
        .O(\dividend_tmp[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[9]_i_1 
       (.I0(\remd_tmp_reg[0]_0 [8]),
        .I1(\dividend_tmp_reg_n_0_[8] ),
        .I2(\dividend_tmp_reg[15]_0 ),
        .O(\dividend_tmp[9]_i_1_n_0 ));
  FDRE \dividend_tmp_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_2_out),
        .Q(\dividend_tmp_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \dividend_tmp_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[10]_i_1_n_0 ),
        .Q(\dividend_tmp_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \dividend_tmp_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[11]_i_1_n_0 ),
        .Q(\dividend_tmp_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \dividend_tmp_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[12]_i_1_n_0 ),
        .Q(\dividend_tmp_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \dividend_tmp_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[13]_i_1_n_0 ),
        .Q(\dividend_tmp_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \dividend_tmp_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[14]_i_1_n_0 ),
        .Q(\dividend_tmp_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \dividend_tmp_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[15]_i_1_n_0 ),
        .Q(Q),
        .R(1'b0));
  FDRE \dividend_tmp_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[1]_i_1_n_0 ),
        .Q(\dividend_tmp_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \dividend_tmp_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[2]_i_1_n_0 ),
        .Q(\dividend_tmp_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \dividend_tmp_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[3]_i_1_n_0 ),
        .Q(\dividend_tmp_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \dividend_tmp_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[4]_i_1_n_0 ),
        .Q(\dividend_tmp_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \dividend_tmp_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[5]_i_1_n_0 ),
        .Q(\dividend_tmp_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \dividend_tmp_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[6]_i_1_n_0 ),
        .Q(\dividend_tmp_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \dividend_tmp_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[7]_i_1_n_0 ),
        .Q(\dividend_tmp_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \dividend_tmp_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[8]_i_1_n_0 ),
        .Q(\dividend_tmp_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \dividend_tmp_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[9]_i_1_n_0 ),
        .Q(\dividend_tmp_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \remd_tmp[0]_i_1 
       (.I0(\remd_tmp_reg[0]_0 [15]),
        .I1(Q),
        .I2(\dividend_tmp_reg[15]_0 ),
        .I3(p_0_in),
        .I4(cal_tmp_carry_n_7),
        .O(\remd_tmp[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[10]_i_1 
       (.I0(\remd_tmp_reg[15]_0 [9]),
        .I1(\dividend_tmp_reg[15]_0 ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__1_n_5),
        .O(\remd_tmp[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[11]_i_1 
       (.I0(\remd_tmp_reg[15]_0 [10]),
        .I1(\dividend_tmp_reg[15]_0 ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__1_n_4),
        .O(\remd_tmp[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[12]_i_1 
       (.I0(\remd_tmp_reg[15]_0 [11]),
        .I1(\dividend_tmp_reg[15]_0 ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__2_n_7),
        .O(\remd_tmp[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[13]_i_1 
       (.I0(\remd_tmp_reg[15]_0 [12]),
        .I1(\dividend_tmp_reg[15]_0 ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__2_n_6),
        .O(\remd_tmp[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[14]_i_1 
       (.I0(\remd_tmp_reg[15]_0 [13]),
        .I1(\dividend_tmp_reg[15]_0 ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__2_n_5),
        .O(\remd_tmp[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[15]_i_1 
       (.I0(\remd_tmp_reg[15]_0 [14]),
        .I1(\dividend_tmp_reg[15]_0 ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__2_n_4),
        .O(\remd_tmp[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[1]_i_1 
       (.I0(\remd_tmp_reg[15]_0 [0]),
        .I1(\dividend_tmp_reg[15]_0 ),
        .I2(p_0_in),
        .I3(cal_tmp_carry_n_6),
        .O(\remd_tmp[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[2]_i_1 
       (.I0(\remd_tmp_reg[15]_0 [1]),
        .I1(\dividend_tmp_reg[15]_0 ),
        .I2(p_0_in),
        .I3(cal_tmp_carry_n_5),
        .O(\remd_tmp[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[3]_i_1 
       (.I0(\remd_tmp_reg[15]_0 [2]),
        .I1(\dividend_tmp_reg[15]_0 ),
        .I2(p_0_in),
        .I3(cal_tmp_carry_n_4),
        .O(\remd_tmp[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[4]_i_1 
       (.I0(\remd_tmp_reg[15]_0 [3]),
        .I1(\dividend_tmp_reg[15]_0 ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__0_n_7),
        .O(\remd_tmp[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[5]_i_1 
       (.I0(\remd_tmp_reg[15]_0 [4]),
        .I1(\dividend_tmp_reg[15]_0 ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__0_n_6),
        .O(\remd_tmp[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[6]_i_1 
       (.I0(\remd_tmp_reg[15]_0 [5]),
        .I1(\dividend_tmp_reg[15]_0 ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__0_n_5),
        .O(\remd_tmp[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[7]_i_1 
       (.I0(\remd_tmp_reg[15]_0 [6]),
        .I1(\dividend_tmp_reg[15]_0 ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__0_n_4),
        .O(\remd_tmp[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[8]_i_1 
       (.I0(\remd_tmp_reg[15]_0 [7]),
        .I1(\dividend_tmp_reg[15]_0 ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__1_n_7),
        .O(\remd_tmp[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[9]_i_1 
       (.I0(\remd_tmp_reg[15]_0 [8]),
        .I1(\dividend_tmp_reg[15]_0 ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__1_n_6),
        .O(\remd_tmp[9]_i_1_n_0 ));
  FDRE \remd_tmp_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[0]_i_1_n_0 ),
        .Q(\remd_tmp_reg[15]_0 [0]),
        .R(1'b0));
  FDRE \remd_tmp_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[10]_i_1_n_0 ),
        .Q(\remd_tmp_reg[15]_0 [10]),
        .R(1'b0));
  FDRE \remd_tmp_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[11]_i_1_n_0 ),
        .Q(\remd_tmp_reg[15]_0 [11]),
        .R(1'b0));
  FDRE \remd_tmp_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[12]_i_1_n_0 ),
        .Q(\remd_tmp_reg[15]_0 [12]),
        .R(1'b0));
  FDRE \remd_tmp_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[13]_i_1_n_0 ),
        .Q(\remd_tmp_reg[15]_0 [13]),
        .R(1'b0));
  FDRE \remd_tmp_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[14]_i_1_n_0 ),
        .Q(\remd_tmp_reg[15]_0 [14]),
        .R(1'b0));
  FDRE \remd_tmp_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[15]_i_1_n_0 ),
        .Q(\remd_tmp_reg[15]_0 [15]),
        .R(1'b0));
  FDRE \remd_tmp_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[1]_i_1_n_0 ),
        .Q(\remd_tmp_reg[15]_0 [1]),
        .R(1'b0));
  FDRE \remd_tmp_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[2]_i_1_n_0 ),
        .Q(\remd_tmp_reg[15]_0 [2]),
        .R(1'b0));
  FDRE \remd_tmp_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[3]_i_1_n_0 ),
        .Q(\remd_tmp_reg[15]_0 [3]),
        .R(1'b0));
  FDRE \remd_tmp_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[4]_i_1_n_0 ),
        .Q(\remd_tmp_reg[15]_0 [4]),
        .R(1'b0));
  FDRE \remd_tmp_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[5]_i_1_n_0 ),
        .Q(\remd_tmp_reg[15]_0 [5]),
        .R(1'b0));
  FDRE \remd_tmp_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[6]_i_1_n_0 ),
        .Q(\remd_tmp_reg[15]_0 [6]),
        .R(1'b0));
  FDRE \remd_tmp_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[7]_i_1_n_0 ),
        .Q(\remd_tmp_reg[15]_0 [7]),
        .R(1'b0));
  FDRE \remd_tmp_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[8]_i_1_n_0 ),
        .Q(\remd_tmp_reg[15]_0 [8]),
        .R(1'b0));
  FDRE \remd_tmp_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[9]_i_1_n_0 ),
        .Q(\remd_tmp_reg[15]_0 [9]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
