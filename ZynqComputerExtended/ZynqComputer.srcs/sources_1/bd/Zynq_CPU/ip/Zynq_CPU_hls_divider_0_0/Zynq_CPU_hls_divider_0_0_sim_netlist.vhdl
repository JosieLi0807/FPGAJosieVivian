-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Mar 21 15:31:31 2019
-- Host        : EmbSys18 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/FPGAJosieVivian/ZynqComputerExtended/ZynqComputer.srcs/sources_1/bd/Zynq_CPU/ip/Zynq_CPU_hls_divider_0_0/Zynq_CPU_hls_divider_0_0_sim_netlist.vhdl
-- Design      : Zynq_CPU_hls_divider_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Zynq_CPU_hls_divider_0_0_hls_divider_CRTLS_s_axi is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_CRTLS_BVALID : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    \int_b_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \int_a_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    interrupt : out STD_LOGIC;
    grp_fu_36_ap_start : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_CRTLS_RVALID : out STD_LOGIC;
    s_axi_CRTLS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_CRTLS_BREADY : in STD_LOGIC;
    s_axi_CRTLS_WVALID : in STD_LOGIC;
    s_axi_CRTLS_WSTRB : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CRTLS_WDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_CRTLS_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CRTLS_AWVALID : in STD_LOGIC;
    s_axi_CRTLS_ARVALID : in STD_LOGIC;
    s_axi_CRTLS_RREADY : in STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : in STD_LOGIC;
    \ap_CS_fsm_reg[1]_1\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_CRTLS_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \int_ap_return_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Zynq_CPU_hls_divider_0_0_hls_divider_CRTLS_s_axi : entity is "hls_divider_CRTLS_s_axi";
end Zynq_CPU_hls_divider_0_0_hls_divider_CRTLS_s_axi;

architecture STRUCTURE of Zynq_CPU_hls_divider_0_0_hls_divider_CRTLS_s_axi is
  signal \FSM_onehot_rstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_idle : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal int_a0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \int_a[15]_i_1_n_0\ : STD_LOGIC;
  signal \int_a[15]_i_3_n_0\ : STD_LOGIC;
  signal \^int_a_reg[15]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal int_ap_done : STD_LOGIC;
  signal int_ap_done_i_1_n_0 : STD_LOGIC;
  signal int_ap_idle : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_return : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_ap_start_i_2_n_0 : STD_LOGIC;
  signal int_ap_start_i_3_n_0 : STD_LOGIC;
  signal int_auto_restart : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal int_b0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \int_b[15]_i_1_n_0\ : STD_LOGIC;
  signal \int_b[15]_i_3_n_0\ : STD_LOGIC;
  signal \^int_b_reg[15]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal int_gie_i_1_n_0 : STD_LOGIC;
  signal int_gie_reg_n_0 : STD_LOGIC;
  signal \int_ier[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[0]\ : STD_LOGIC;
  signal int_isr : STD_LOGIC;
  signal int_isr7_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[0]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal rdata : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \^s_axi_crtls_bvalid\ : STD_LOGIC;
  signal \^s_axi_crtls_rvalid\ : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[5]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair4";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_a[10]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_a[11]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_a[12]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_a[13]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_a[14]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_a[15]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_a[15]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_a[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_a[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_a[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_a[4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_a[5]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_a[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_a[7]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_a[8]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_a[9]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of int_ap_start_i_2 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of int_ap_start_i_3 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_b[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_b[10]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_b[11]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_b[12]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_b[13]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_b[14]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_b[15]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_b[15]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_b[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_b[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_b[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_b[4]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_b[5]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_b[6]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_b[7]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_b[8]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_b[9]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of int_gie_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_isr[0]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_isr[1]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of interrupt_INST_0 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rdata[0]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rdata[0]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rdata[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rdata[7]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rdata[7]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of start0_i_1 : label is "soft_lutpair5";
begin
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  SR(0) <= \^sr\(0);
  \int_a_reg[15]_0\(15 downto 0) <= \^int_a_reg[15]_0\(15 downto 0);
  \int_b_reg[15]_0\(15 downto 0) <= \^int_b_reg[15]_0\(15 downto 0);
  s_axi_CRTLS_BVALID <= \^s_axi_crtls_bvalid\;
  s_axi_CRTLS_RVALID <= \^s_axi_crtls_rvalid\;
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8FDD"
    )
        port map (
      I0 => \^s_axi_crtls_rvalid\,
      I1 => s_axi_CRTLS_RREADY,
      I2 => s_axi_CRTLS_ARVALID,
      I3 => \^fsm_onehot_rstate_reg[1]_0\,
      O => \FSM_onehot_rstate[1]_i_1_n_0\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_CRTLS_ARVALID,
      I2 => s_axi_CRTLS_RREADY,
      I3 => \^s_axi_crtls_rvalid\,
      O => \FSM_onehot_rstate[2]_i_1_n_0\
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_0\,
      Q => \^fsm_onehot_rstate_reg[1]_0\,
      R => \^sr\(0)
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_0\,
      Q => \^s_axi_crtls_rvalid\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
\FSM_onehot_wstate[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FFD1D1"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[2]_0\,
      I1 => \^s_axi_crtls_bvalid\,
      I2 => s_axi_CRTLS_BREADY,
      I3 => s_axi_CRTLS_AWVALID,
      I4 => \^fsm_onehot_wstate_reg[1]_0\,
      O => \FSM_onehot_wstate[1]_i_2_n_0\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[1]_0\,
      I1 => s_axi_CRTLS_AWVALID,
      I2 => s_axi_CRTLS_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_CRTLS_BREADY,
      I1 => \^s_axi_crtls_bvalid\,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => s_axi_CRTLS_WVALID,
      O => \FSM_onehot_wstate[3]_i_1_n_0\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_2_n_0\,
      Q => \^fsm_onehot_wstate_reg[1]_0\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_0\,
      Q => \^fsm_onehot_wstate_reg[2]_0\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_0\,
      Q => \^s_axi_crtls_bvalid\,
      R => \^sr\(0)
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      I2 => Q(2),
      O => D(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[1]\,
      I1 => \ap_CS_fsm_reg[1]_0\,
      I2 => \ap_CS_fsm_reg[1]_1\,
      I3 => Q(1),
      I4 => Q(0),
      I5 => ap_start,
      O => D(1)
    );
\int_a[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTLS_WDATA(0),
      I1 => s_axi_CRTLS_WSTRB(0),
      I2 => \^int_a_reg[15]_0\(0),
      O => int_a0(0)
    );
\int_a[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTLS_WDATA(10),
      I1 => s_axi_CRTLS_WSTRB(1),
      I2 => \^int_a_reg[15]_0\(10),
      O => int_a0(10)
    );
\int_a[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTLS_WDATA(11),
      I1 => s_axi_CRTLS_WSTRB(1),
      I2 => \^int_a_reg[15]_0\(11),
      O => int_a0(11)
    );
\int_a[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTLS_WDATA(12),
      I1 => s_axi_CRTLS_WSTRB(1),
      I2 => \^int_a_reg[15]_0\(12),
      O => int_a0(12)
    );
\int_a[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTLS_WDATA(13),
      I1 => s_axi_CRTLS_WSTRB(1),
      I2 => \^int_a_reg[15]_0\(13),
      O => int_a0(13)
    );
\int_a[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTLS_WDATA(14),
      I1 => s_axi_CRTLS_WSTRB(1),
      I2 => \^int_a_reg[15]_0\(14),
      O => int_a0(14)
    );
\int_a[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \waddr_reg_n_0_[5]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \waddr_reg_n_0_[2]\,
      I4 => \int_a[15]_i_3_n_0\,
      O => \int_a[15]_i_1_n_0\
    );
\int_a[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTLS_WDATA(15),
      I1 => s_axi_CRTLS_WSTRB(1),
      I2 => \^int_a_reg[15]_0\(15),
      O => int_a0(15)
    );
\int_a[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \waddr_reg_n_0_[1]\,
      I1 => \waddr_reg_n_0_[0]\,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => s_axi_CRTLS_WVALID,
      O => \int_a[15]_i_3_n_0\
    );
\int_a[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTLS_WDATA(1),
      I1 => s_axi_CRTLS_WSTRB(0),
      I2 => \^int_a_reg[15]_0\(1),
      O => int_a0(1)
    );
\int_a[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTLS_WDATA(2),
      I1 => s_axi_CRTLS_WSTRB(0),
      I2 => \^int_a_reg[15]_0\(2),
      O => int_a0(2)
    );
\int_a[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTLS_WDATA(3),
      I1 => s_axi_CRTLS_WSTRB(0),
      I2 => \^int_a_reg[15]_0\(3),
      O => int_a0(3)
    );
\int_a[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTLS_WDATA(4),
      I1 => s_axi_CRTLS_WSTRB(0),
      I2 => \^int_a_reg[15]_0\(4),
      O => int_a0(4)
    );
\int_a[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTLS_WDATA(5),
      I1 => s_axi_CRTLS_WSTRB(0),
      I2 => \^int_a_reg[15]_0\(5),
      O => int_a0(5)
    );
\int_a[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTLS_WDATA(6),
      I1 => s_axi_CRTLS_WSTRB(0),
      I2 => \^int_a_reg[15]_0\(6),
      O => int_a0(6)
    );
\int_a[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTLS_WDATA(7),
      I1 => s_axi_CRTLS_WSTRB(0),
      I2 => \^int_a_reg[15]_0\(7),
      O => int_a0(7)
    );
\int_a[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTLS_WDATA(8),
      I1 => s_axi_CRTLS_WSTRB(1),
      I2 => \^int_a_reg[15]_0\(8),
      O => int_a0(8)
    );
\int_a[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTLS_WDATA(9),
      I1 => s_axi_CRTLS_WSTRB(1),
      I2 => \^int_a_reg[15]_0\(9),
      O => int_a0(9)
    );
\int_a_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[15]_i_1_n_0\,
      D => int_a0(0),
      Q => \^int_a_reg[15]_0\(0),
      R => \^sr\(0)
    );
\int_a_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[15]_i_1_n_0\,
      D => int_a0(10),
      Q => \^int_a_reg[15]_0\(10),
      R => \^sr\(0)
    );
\int_a_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[15]_i_1_n_0\,
      D => int_a0(11),
      Q => \^int_a_reg[15]_0\(11),
      R => \^sr\(0)
    );
\int_a_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[15]_i_1_n_0\,
      D => int_a0(12),
      Q => \^int_a_reg[15]_0\(12),
      R => \^sr\(0)
    );
\int_a_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[15]_i_1_n_0\,
      D => int_a0(13),
      Q => \^int_a_reg[15]_0\(13),
      R => \^sr\(0)
    );
\int_a_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[15]_i_1_n_0\,
      D => int_a0(14),
      Q => \^int_a_reg[15]_0\(14),
      R => \^sr\(0)
    );
\int_a_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[15]_i_1_n_0\,
      D => int_a0(15),
      Q => \^int_a_reg[15]_0\(15),
      R => \^sr\(0)
    );
\int_a_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[15]_i_1_n_0\,
      D => int_a0(1),
      Q => \^int_a_reg[15]_0\(1),
      R => \^sr\(0)
    );
\int_a_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[15]_i_1_n_0\,
      D => int_a0(2),
      Q => \^int_a_reg[15]_0\(2),
      R => \^sr\(0)
    );
\int_a_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[15]_i_1_n_0\,
      D => int_a0(3),
      Q => \^int_a_reg[15]_0\(3),
      R => \^sr\(0)
    );
\int_a_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[15]_i_1_n_0\,
      D => int_a0(4),
      Q => \^int_a_reg[15]_0\(4),
      R => \^sr\(0)
    );
\int_a_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[15]_i_1_n_0\,
      D => int_a0(5),
      Q => \^int_a_reg[15]_0\(5),
      R => \^sr\(0)
    );
\int_a_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[15]_i_1_n_0\,
      D => int_a0(6),
      Q => \^int_a_reg[15]_0\(6),
      R => \^sr\(0)
    );
\int_a_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[15]_i_1_n_0\,
      D => int_a0(7),
      Q => \^int_a_reg[15]_0\(7),
      R => \^sr\(0)
    );
\int_a_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[15]_i_1_n_0\,
      D => int_a0(8),
      Q => \^int_a_reg[15]_0\(8),
      R => \^sr\(0)
    );
\int_a_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[15]_i_1_n_0\,
      D => int_a0(9),
      Q => \^int_a_reg[15]_0\(9),
      R => \^sr\(0)
    );
int_ap_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFF00"
    )
        port map (
      I0 => \rdata[1]_i_4_n_0\,
      I1 => s_axi_CRTLS_ARVALID,
      I2 => \^fsm_onehot_rstate_reg[1]_0\,
      I3 => Q(2),
      I4 => int_ap_done,
      O => int_ap_done_i_1_n_0
    );
int_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_done_i_1_n_0,
      Q => int_ap_done,
      R => \^sr\(0)
    );
int_ap_idle_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      O => ap_idle
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => int_ap_idle,
      R => \^sr\(0)
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(2),
      Q => int_ap_ready,
      R => \^sr\(0)
    );
\int_ap_return_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_ap_return_reg[31]_0\(0),
      Q => int_ap_return(0),
      R => \^sr\(0)
    );
\int_ap_return_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_ap_return_reg[31]_0\(10),
      Q => int_ap_return(10),
      R => \^sr\(0)
    );
\int_ap_return_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_ap_return_reg[31]_0\(11),
      Q => int_ap_return(11),
      R => \^sr\(0)
    );
\int_ap_return_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_ap_return_reg[31]_0\(12),
      Q => int_ap_return(12),
      R => \^sr\(0)
    );
\int_ap_return_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_ap_return_reg[31]_0\(13),
      Q => int_ap_return(13),
      R => \^sr\(0)
    );
\int_ap_return_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_ap_return_reg[31]_0\(14),
      Q => int_ap_return(14),
      R => \^sr\(0)
    );
\int_ap_return_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_ap_return_reg[31]_0\(15),
      Q => int_ap_return(15),
      R => \^sr\(0)
    );
\int_ap_return_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_ap_return_reg[31]_0\(16),
      Q => int_ap_return(16),
      R => \^sr\(0)
    );
\int_ap_return_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_ap_return_reg[31]_0\(17),
      Q => int_ap_return(17),
      R => \^sr\(0)
    );
\int_ap_return_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_ap_return_reg[31]_0\(18),
      Q => int_ap_return(18),
      R => \^sr\(0)
    );
\int_ap_return_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_ap_return_reg[31]_0\(19),
      Q => int_ap_return(19),
      R => \^sr\(0)
    );
\int_ap_return_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_ap_return_reg[31]_0\(1),
      Q => int_ap_return(1),
      R => \^sr\(0)
    );
\int_ap_return_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_ap_return_reg[31]_0\(20),
      Q => int_ap_return(20),
      R => \^sr\(0)
    );
\int_ap_return_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_ap_return_reg[31]_0\(21),
      Q => int_ap_return(21),
      R => \^sr\(0)
    );
\int_ap_return_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_ap_return_reg[31]_0\(22),
      Q => int_ap_return(22),
      R => \^sr\(0)
    );
\int_ap_return_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_ap_return_reg[31]_0\(23),
      Q => int_ap_return(23),
      R => \^sr\(0)
    );
\int_ap_return_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_ap_return_reg[31]_0\(24),
      Q => int_ap_return(24),
      R => \^sr\(0)
    );
\int_ap_return_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_ap_return_reg[31]_0\(25),
      Q => int_ap_return(25),
      R => \^sr\(0)
    );
\int_ap_return_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_ap_return_reg[31]_0\(26),
      Q => int_ap_return(26),
      R => \^sr\(0)
    );
\int_ap_return_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_ap_return_reg[31]_0\(27),
      Q => int_ap_return(27),
      R => \^sr\(0)
    );
\int_ap_return_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_ap_return_reg[31]_0\(28),
      Q => int_ap_return(28),
      R => \^sr\(0)
    );
\int_ap_return_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_ap_return_reg[31]_0\(29),
      Q => int_ap_return(29),
      R => \^sr\(0)
    );
\int_ap_return_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_ap_return_reg[31]_0\(2),
      Q => int_ap_return(2),
      R => \^sr\(0)
    );
\int_ap_return_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_ap_return_reg[31]_0\(30),
      Q => int_ap_return(30),
      R => \^sr\(0)
    );
\int_ap_return_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_ap_return_reg[31]_0\(31),
      Q => int_ap_return(31),
      R => \^sr\(0)
    );
\int_ap_return_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_ap_return_reg[31]_0\(3),
      Q => int_ap_return(3),
      R => \^sr\(0)
    );
\int_ap_return_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_ap_return_reg[31]_0\(4),
      Q => int_ap_return(4),
      R => \^sr\(0)
    );
\int_ap_return_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_ap_return_reg[31]_0\(5),
      Q => int_ap_return(5),
      R => \^sr\(0)
    );
\int_ap_return_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_ap_return_reg[31]_0\(6),
      Q => int_ap_return(6),
      R => \^sr\(0)
    );
\int_ap_return_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_ap_return_reg[31]_0\(7),
      Q => int_ap_return(7),
      R => \^sr\(0)
    );
\int_ap_return_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_ap_return_reg[31]_0\(8),
      Q => int_ap_return(8),
      R => \^sr\(0)
    );
\int_ap_return_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_ap_return_reg[31]_0\(9),
      Q => int_ap_return(9),
      R => \^sr\(0)
    );
int_ap_start_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBBF888"
    )
        port map (
      I0 => int_auto_restart,
      I1 => Q(2),
      I2 => int_ap_start_i_2_n_0,
      I3 => int_ap_start_i_3_n_0,
      I4 => ap_start,
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \waddr_reg_n_0_[5]\,
      I1 => s_axi_CRTLS_WSTRB(0),
      I2 => \int_b[15]_i_3_n_0\,
      O => int_ap_start_i_2_n_0
    );
int_ap_start_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => s_axi_CRTLS_WDATA(0),
      I2 => \waddr_reg_n_0_[2]\,
      O => int_ap_start_i_3_n_0
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_0,
      Q => ap_start,
      R => \^sr\(0)
    );
int_auto_restart_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => s_axi_CRTLS_WDATA(7),
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => int_ap_start_i_2_n_0,
      I4 => int_auto_restart,
      O => int_auto_restart_i_1_n_0
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_0,
      Q => int_auto_restart,
      R => \^sr\(0)
    );
\int_b[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTLS_WDATA(0),
      I1 => s_axi_CRTLS_WSTRB(0),
      I2 => \^int_b_reg[15]_0\(0),
      O => int_b0(0)
    );
\int_b[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTLS_WDATA(10),
      I1 => s_axi_CRTLS_WSTRB(1),
      I2 => \^int_b_reg[15]_0\(10),
      O => int_b0(10)
    );
\int_b[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTLS_WDATA(11),
      I1 => s_axi_CRTLS_WSTRB(1),
      I2 => \^int_b_reg[15]_0\(11),
      O => int_b0(11)
    );
\int_b[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTLS_WDATA(12),
      I1 => s_axi_CRTLS_WSTRB(1),
      I2 => \^int_b_reg[15]_0\(12),
      O => int_b0(12)
    );
\int_b[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTLS_WDATA(13),
      I1 => s_axi_CRTLS_WSTRB(1),
      I2 => \^int_b_reg[15]_0\(13),
      O => int_b0(13)
    );
\int_b[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTLS_WDATA(14),
      I1 => s_axi_CRTLS_WSTRB(1),
      I2 => \^int_b_reg[15]_0\(14),
      O => int_b0(14)
    );
\int_b[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \waddr_reg_n_0_[2]\,
      I1 => \waddr_reg_n_0_[5]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \int_b[15]_i_3_n_0\,
      O => \int_b[15]_i_1_n_0\
    );
\int_b[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTLS_WDATA(15),
      I1 => s_axi_CRTLS_WSTRB(1),
      I2 => \^int_b_reg[15]_0\(15),
      O => int_b0(15)
    );
\int_b[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => s_axi_CRTLS_WVALID,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => \waddr_reg_n_0_[0]\,
      I3 => \waddr_reg_n_0_[1]\,
      I4 => \waddr_reg_n_0_[4]\,
      O => \int_b[15]_i_3_n_0\
    );
\int_b[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTLS_WDATA(1),
      I1 => s_axi_CRTLS_WSTRB(0),
      I2 => \^int_b_reg[15]_0\(1),
      O => int_b0(1)
    );
\int_b[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTLS_WDATA(2),
      I1 => s_axi_CRTLS_WSTRB(0),
      I2 => \^int_b_reg[15]_0\(2),
      O => int_b0(2)
    );
\int_b[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTLS_WDATA(3),
      I1 => s_axi_CRTLS_WSTRB(0),
      I2 => \^int_b_reg[15]_0\(3),
      O => int_b0(3)
    );
\int_b[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTLS_WDATA(4),
      I1 => s_axi_CRTLS_WSTRB(0),
      I2 => \^int_b_reg[15]_0\(4),
      O => int_b0(4)
    );
\int_b[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTLS_WDATA(5),
      I1 => s_axi_CRTLS_WSTRB(0),
      I2 => \^int_b_reg[15]_0\(5),
      O => int_b0(5)
    );
\int_b[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTLS_WDATA(6),
      I1 => s_axi_CRTLS_WSTRB(0),
      I2 => \^int_b_reg[15]_0\(6),
      O => int_b0(6)
    );
\int_b[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTLS_WDATA(7),
      I1 => s_axi_CRTLS_WSTRB(0),
      I2 => \^int_b_reg[15]_0\(7),
      O => int_b0(7)
    );
\int_b[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTLS_WDATA(8),
      I1 => s_axi_CRTLS_WSTRB(1),
      I2 => \^int_b_reg[15]_0\(8),
      O => int_b0(8)
    );
\int_b[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTLS_WDATA(9),
      I1 => s_axi_CRTLS_WSTRB(1),
      I2 => \^int_b_reg[15]_0\(9),
      O => int_b0(9)
    );
\int_b_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[15]_i_1_n_0\,
      D => int_b0(0),
      Q => \^int_b_reg[15]_0\(0),
      R => \^sr\(0)
    );
\int_b_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[15]_i_1_n_0\,
      D => int_b0(10),
      Q => \^int_b_reg[15]_0\(10),
      R => \^sr\(0)
    );
\int_b_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[15]_i_1_n_0\,
      D => int_b0(11),
      Q => \^int_b_reg[15]_0\(11),
      R => \^sr\(0)
    );
\int_b_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[15]_i_1_n_0\,
      D => int_b0(12),
      Q => \^int_b_reg[15]_0\(12),
      R => \^sr\(0)
    );
\int_b_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[15]_i_1_n_0\,
      D => int_b0(13),
      Q => \^int_b_reg[15]_0\(13),
      R => \^sr\(0)
    );
\int_b_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[15]_i_1_n_0\,
      D => int_b0(14),
      Q => \^int_b_reg[15]_0\(14),
      R => \^sr\(0)
    );
\int_b_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[15]_i_1_n_0\,
      D => int_b0(15),
      Q => \^int_b_reg[15]_0\(15),
      R => \^sr\(0)
    );
\int_b_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[15]_i_1_n_0\,
      D => int_b0(1),
      Q => \^int_b_reg[15]_0\(1),
      R => \^sr\(0)
    );
\int_b_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[15]_i_1_n_0\,
      D => int_b0(2),
      Q => \^int_b_reg[15]_0\(2),
      R => \^sr\(0)
    );
\int_b_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[15]_i_1_n_0\,
      D => int_b0(3),
      Q => \^int_b_reg[15]_0\(3),
      R => \^sr\(0)
    );
\int_b_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[15]_i_1_n_0\,
      D => int_b0(4),
      Q => \^int_b_reg[15]_0\(4),
      R => \^sr\(0)
    );
\int_b_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[15]_i_1_n_0\,
      D => int_b0(5),
      Q => \^int_b_reg[15]_0\(5),
      R => \^sr\(0)
    );
\int_b_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[15]_i_1_n_0\,
      D => int_b0(6),
      Q => \^int_b_reg[15]_0\(6),
      R => \^sr\(0)
    );
\int_b_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[15]_i_1_n_0\,
      D => int_b0(7),
      Q => \^int_b_reg[15]_0\(7),
      R => \^sr\(0)
    );
\int_b_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[15]_i_1_n_0\,
      D => int_b0(8),
      Q => \^int_b_reg[15]_0\(8),
      R => \^sr\(0)
    );
\int_b_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[15]_i_1_n_0\,
      D => int_b0(9),
      Q => \^int_b_reg[15]_0\(9),
      R => \^sr\(0)
    );
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_CRTLS_WDATA(0),
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => int_ap_start_i_2_n_0,
      I4 => int_gie_reg_n_0,
      O => int_gie_i_1_n_0
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_0,
      Q => int_gie_reg_n_0,
      R => \^sr\(0)
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_CRTLS_WDATA(0),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => int_ap_start_i_2_n_0,
      I4 => \int_ier_reg_n_0_[0]\,
      O => \int_ier[0]_i_1_n_0\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_CRTLS_WDATA(1),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => int_ap_start_i_2_n_0,
      I4 => p_0_in,
      O => \int_ier[1]_i_1_n_0\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_0\,
      Q => \int_ier_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_0\,
      Q => p_0_in,
      R => \^sr\(0)
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFF8000"
    )
        port map (
      I0 => s_axi_CRTLS_WDATA(0),
      I1 => int_ap_start_i_2_n_0,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => int_isr7_out,
      I5 => \int_isr_reg_n_0_[0]\,
      O => \int_isr[0]_i_1_n_0\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(2),
      I1 => \int_ier_reg_n_0_[0]\,
      O => int_isr7_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFF8000"
    )
        port map (
      I0 => s_axi_CRTLS_WDATA(1),
      I1 => int_ap_start_i_2_n_0,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => int_isr,
      I5 => p_1_in,
      O => \int_isr[1]_i_1_n_0\
    );
\int_isr[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(2),
      I1 => p_0_in,
      O => int_isr
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_0\,
      Q => \int_isr_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_0\,
      Q => p_1_in,
      R => \^sr\(0)
    );
interrupt_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \int_isr_reg_n_0_[0]\,
      I1 => p_1_in,
      I2 => int_gie_reg_n_0,
      O => interrupt
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => int_ap_return(0),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => \rdata[0]_i_2_n_0\,
      I3 => \rdata[15]_i_3_n_0\,
      I4 => \^int_b_reg[15]_0\(0),
      I5 => \rdata[0]_i_3_n_0\,
      O => rdata(0)
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => s_axi_CRTLS_ARADDR(0),
      I1 => s_axi_CRTLS_ARADDR(1),
      I2 => s_axi_CRTLS_ARADDR(2),
      I3 => s_axi_CRTLS_ARADDR(5),
      I4 => \rdata[0]_i_4_n_0\,
      O => \rdata[0]_i_2_n_0\
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F3000088C00000"
    )
        port map (
      I0 => \^int_a_reg[15]_0\(0),
      I1 => s_axi_CRTLS_ARADDR(3),
      I2 => \int_ier_reg_n_0_[0]\,
      I3 => s_axi_CRTLS_ARADDR(4),
      I4 => \rdata[7]_i_3_n_0\,
      I5 => ap_start,
      O => \rdata[0]_i_3_n_0\
    );
\rdata[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => \int_isr_reg_n_0_[0]\,
      I1 => int_gie_reg_n_0,
      I2 => s_axi_CRTLS_ARADDR(3),
      I3 => s_axi_CRTLS_ARADDR(4),
      O => \rdata[0]_i_4_n_0\
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => int_ap_return(10),
      I2 => \rdata[15]_i_2_n_0\,
      I3 => \^int_a_reg[15]_0\(10),
      I4 => \^int_b_reg[15]_0\(10),
      I5 => \rdata[15]_i_3_n_0\,
      O => rdata(10)
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => int_ap_return(11),
      I2 => \rdata[15]_i_2_n_0\,
      I3 => \^int_a_reg[15]_0\(11),
      I4 => \^int_b_reg[15]_0\(11),
      I5 => \rdata[15]_i_3_n_0\,
      O => rdata(11)
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => int_ap_return(12),
      I2 => \rdata[15]_i_2_n_0\,
      I3 => \^int_a_reg[15]_0\(12),
      I4 => \^int_b_reg[15]_0\(12),
      I5 => \rdata[15]_i_3_n_0\,
      O => rdata(12)
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => int_ap_return(13),
      I2 => \rdata[15]_i_2_n_0\,
      I3 => \^int_a_reg[15]_0\(13),
      I4 => \^int_b_reg[15]_0\(13),
      I5 => \rdata[15]_i_3_n_0\,
      O => rdata(13)
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => int_ap_return(14),
      I2 => \rdata[15]_i_2_n_0\,
      I3 => \^int_a_reg[15]_0\(14),
      I4 => \^int_b_reg[15]_0\(14),
      I5 => \rdata[15]_i_3_n_0\,
      O => rdata(14)
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => int_ap_return(15),
      I2 => \rdata[15]_i_2_n_0\,
      I3 => \^int_a_reg[15]_0\(15),
      I4 => \^int_b_reg[15]_0\(15),
      I5 => \rdata[15]_i_3_n_0\,
      O => rdata(15)
    );
\rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => s_axi_CRTLS_ARADDR(4),
      I1 => s_axi_CRTLS_ARADDR(2),
      I2 => s_axi_CRTLS_ARADDR(0),
      I3 => s_axi_CRTLS_ARADDR(1),
      I4 => s_axi_CRTLS_ARADDR(5),
      I5 => s_axi_CRTLS_ARADDR(3),
      O => \rdata[15]_i_2_n_0\
    );
\rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => s_axi_CRTLS_ARADDR(5),
      I1 => s_axi_CRTLS_ARADDR(3),
      I2 => s_axi_CRTLS_ARADDR(4),
      I3 => s_axi_CRTLS_ARADDR(2),
      I4 => s_axi_CRTLS_ARADDR(0),
      I5 => s_axi_CRTLS_ARADDR(1),
      O => \rdata[15]_i_3_n_0\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBAAABAAABAAA"
    )
        port map (
      I0 => \rdata[1]_i_2_n_0\,
      I1 => s_axi_CRTLS_ARADDR(4),
      I2 => s_axi_CRTLS_ARADDR(3),
      I3 => \rdata[1]_i_3_n_0\,
      I4 => \rdata[1]_i_4_n_0\,
      I5 => int_ap_done,
      O => rdata(1)
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => int_ap_return(1),
      I2 => \rdata[15]_i_2_n_0\,
      I3 => \^int_a_reg[15]_0\(1),
      I4 => \^int_b_reg[15]_0\(1),
      I5 => \rdata[15]_i_3_n_0\,
      O => \rdata[1]_i_2_n_0\
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000AC"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in,
      I2 => s_axi_CRTLS_ARADDR(2),
      I3 => s_axi_CRTLS_ARADDR(0),
      I4 => s_axi_CRTLS_ARADDR(1),
      I5 => s_axi_CRTLS_ARADDR(5),
      O => \rdata[1]_i_3_n_0\
    );
\rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => s_axi_CRTLS_ARADDR(4),
      I1 => s_axi_CRTLS_ARADDR(3),
      I2 => s_axi_CRTLS_ARADDR(5),
      I3 => s_axi_CRTLS_ARADDR(1),
      I4 => s_axi_CRTLS_ARADDR(0),
      I5 => s_axi_CRTLS_ARADDR(2),
      O => \rdata[1]_i_4_n_0\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^int_b_reg[15]_0\(2),
      I1 => \rdata[15]_i_3_n_0\,
      I2 => \rdata[2]_i_2_n_0\,
      O => rdata(2)
    );
\rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0000000CCAA0000"
    )
        port map (
      I0 => int_ap_idle,
      I1 => int_ap_return(2),
      I2 => \^int_a_reg[15]_0\(2),
      I3 => s_axi_CRTLS_ARADDR(4),
      I4 => \rdata[7]_i_3_n_0\,
      I5 => s_axi_CRTLS_ARADDR(3),
      O => \rdata[2]_i_2_n_0\
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_CRTLS_ARVALID,
      I2 => \rdata[31]_i_3_n_0\,
      O => \rdata[31]_i_1_n_0\
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CRTLS_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      O => ar_hs
    );
\rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => s_axi_CRTLS_ARADDR(4),
      I1 => s_axi_CRTLS_ARADDR(2),
      I2 => s_axi_CRTLS_ARADDR(0),
      I3 => s_axi_CRTLS_ARADDR(1),
      I4 => s_axi_CRTLS_ARADDR(5),
      I5 => s_axi_CRTLS_ARADDR(3),
      O => \rdata[31]_i_3_n_0\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^int_b_reg[15]_0\(3),
      I1 => \rdata[15]_i_3_n_0\,
      I2 => \rdata[3]_i_2_n_0\,
      O => rdata(3)
    );
\rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0000000CCAA0000"
    )
        port map (
      I0 => int_ap_ready,
      I1 => int_ap_return(3),
      I2 => \^int_a_reg[15]_0\(3),
      I3 => s_axi_CRTLS_ARADDR(4),
      I4 => \rdata[7]_i_3_n_0\,
      I5 => s_axi_CRTLS_ARADDR(3),
      O => \rdata[3]_i_2_n_0\
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => int_ap_return(4),
      I2 => \rdata[15]_i_2_n_0\,
      I3 => \^int_a_reg[15]_0\(4),
      I4 => \^int_b_reg[15]_0\(4),
      I5 => \rdata[15]_i_3_n_0\,
      O => rdata(4)
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => int_ap_return(5),
      I2 => \rdata[15]_i_2_n_0\,
      I3 => \^int_a_reg[15]_0\(5),
      I4 => \^int_b_reg[15]_0\(5),
      I5 => \rdata[15]_i_3_n_0\,
      O => rdata(5)
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => int_ap_return(6),
      I2 => \rdata[15]_i_2_n_0\,
      I3 => \^int_a_reg[15]_0\(6),
      I4 => \^int_b_reg[15]_0\(6),
      I5 => \rdata[15]_i_3_n_0\,
      O => rdata(6)
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^int_b_reg[15]_0\(7),
      I1 => \rdata[15]_i_3_n_0\,
      I2 => \rdata[7]_i_2_n_0\,
      O => rdata(7)
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0000000CCAA0000"
    )
        port map (
      I0 => int_auto_restart,
      I1 => int_ap_return(7),
      I2 => \^int_a_reg[15]_0\(7),
      I3 => s_axi_CRTLS_ARADDR(4),
      I4 => \rdata[7]_i_3_n_0\,
      I5 => s_axi_CRTLS_ARADDR(3),
      O => \rdata[7]_i_2_n_0\
    );
\rdata[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_axi_CRTLS_ARADDR(2),
      I1 => s_axi_CRTLS_ARADDR(0),
      I2 => s_axi_CRTLS_ARADDR(1),
      I3 => s_axi_CRTLS_ARADDR(5),
      O => \rdata[7]_i_3_n_0\
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => int_ap_return(8),
      I2 => \rdata[15]_i_2_n_0\,
      I3 => \^int_a_reg[15]_0\(8),
      I4 => \^int_b_reg[15]_0\(8),
      I5 => \rdata[15]_i_3_n_0\,
      O => rdata(8)
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => int_ap_return(9),
      I2 => \rdata[15]_i_2_n_0\,
      I3 => \^int_a_reg[15]_0\(9),
      I4 => \^int_b_reg[15]_0\(9),
      I5 => \rdata[15]_i_3_n_0\,
      O => rdata(9)
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(0),
      Q => s_axi_CRTLS_RDATA(0),
      R => '0'
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(10),
      Q => s_axi_CRTLS_RDATA(10),
      R => '0'
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(11),
      Q => s_axi_CRTLS_RDATA(11),
      R => '0'
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(12),
      Q => s_axi_CRTLS_RDATA(12),
      R => '0'
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(13),
      Q => s_axi_CRTLS_RDATA(13),
      R => '0'
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(14),
      Q => s_axi_CRTLS_RDATA(14),
      R => '0'
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(15),
      Q => s_axi_CRTLS_RDATA(15),
      R => '0'
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_ap_return(16),
      Q => s_axi_CRTLS_RDATA(16),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_ap_return(17),
      Q => s_axi_CRTLS_RDATA(17),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_ap_return(18),
      Q => s_axi_CRTLS_RDATA(18),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_ap_return(19),
      Q => s_axi_CRTLS_RDATA(19),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(1),
      Q => s_axi_CRTLS_RDATA(1),
      R => '0'
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_ap_return(20),
      Q => s_axi_CRTLS_RDATA(20),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_ap_return(21),
      Q => s_axi_CRTLS_RDATA(21),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_ap_return(22),
      Q => s_axi_CRTLS_RDATA(22),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_ap_return(23),
      Q => s_axi_CRTLS_RDATA(23),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_ap_return(24),
      Q => s_axi_CRTLS_RDATA(24),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_ap_return(25),
      Q => s_axi_CRTLS_RDATA(25),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_ap_return(26),
      Q => s_axi_CRTLS_RDATA(26),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_ap_return(27),
      Q => s_axi_CRTLS_RDATA(27),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_ap_return(28),
      Q => s_axi_CRTLS_RDATA(28),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_ap_return(29),
      Q => s_axi_CRTLS_RDATA(29),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(2),
      Q => s_axi_CRTLS_RDATA(2),
      R => '0'
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_ap_return(30),
      Q => s_axi_CRTLS_RDATA(30),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_ap_return(31),
      Q => s_axi_CRTLS_RDATA(31),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(3),
      Q => s_axi_CRTLS_RDATA(3),
      R => '0'
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(4),
      Q => s_axi_CRTLS_RDATA(4),
      R => '0'
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(5),
      Q => s_axi_CRTLS_RDATA(5),
      R => '0'
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(6),
      Q => s_axi_CRTLS_RDATA(6),
      R => '0'
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(7),
      Q => s_axi_CRTLS_RDATA(7),
      R => '0'
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(8),
      Q => s_axi_CRTLS_RDATA(8),
      R => '0'
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(9),
      Q => s_axi_CRTLS_RDATA(9),
      R => '0'
    );
start0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      O => grp_fu_36_ap_start
    );
\waddr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CRTLS_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CRTLS_AWADDR(0),
      Q => \waddr_reg_n_0_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CRTLS_AWADDR(1),
      Q => \waddr_reg_n_0_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CRTLS_AWADDR(2),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CRTLS_AWADDR(3),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CRTLS_AWADDR(4),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CRTLS_AWADDR(5),
      Q => \waddr_reg_n_0_[5]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Zynq_CPU_hls_divider_0_0_hls_divider_udiv_bkb_div_u is
  port (
    \r_stage_reg[0]_0\ : out STD_LOGIC;
    \r_stage_reg[16]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \dividend0_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_stage_reg[0]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_stage_reg[0]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_stage_reg[0]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    cal_tmp_carry_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dividend_tmp_reg[0]_0\ : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \divisor0_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \dividend0_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Zynq_CPU_hls_divider_0_0_hls_divider_udiv_bkb_div_u : entity is "hls_divider_udiv_bkb_div_u";
end Zynq_CPU_hls_divider_0_0_hls_divider_udiv_bkb_div_u;

architecture STRUCTURE of Zynq_CPU_hls_divider_0_0_hls_divider_udiv_bkb_div_u is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \cal_tmp_carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__0_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__0_n_1\ : STD_LOGIC;
  signal \cal_tmp_carry__0_n_2\ : STD_LOGIC;
  signal \cal_tmp_carry__0_n_3\ : STD_LOGIC;
  signal \cal_tmp_carry__0_n_4\ : STD_LOGIC;
  signal \cal_tmp_carry__0_n_5\ : STD_LOGIC;
  signal \cal_tmp_carry__0_n_6\ : STD_LOGIC;
  signal \cal_tmp_carry__0_n_7\ : STD_LOGIC;
  signal \cal_tmp_carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__1_i_6__0_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__1_i_7__0_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__1_i_8__0_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__1_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__1_n_1\ : STD_LOGIC;
  signal \cal_tmp_carry__1_n_2\ : STD_LOGIC;
  signal \cal_tmp_carry__1_n_3\ : STD_LOGIC;
  signal \cal_tmp_carry__1_n_4\ : STD_LOGIC;
  signal \cal_tmp_carry__1_n_5\ : STD_LOGIC;
  signal \cal_tmp_carry__1_n_6\ : STD_LOGIC;
  signal \cal_tmp_carry__1_n_7\ : STD_LOGIC;
  signal \cal_tmp_carry__2_i_5__0_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__2_i_6__0_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__2_i_7__0_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__2_i_8__0_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__2_n_1\ : STD_LOGIC;
  signal \cal_tmp_carry__2_n_2\ : STD_LOGIC;
  signal \cal_tmp_carry__2_n_3\ : STD_LOGIC;
  signal \cal_tmp_carry__2_n_5\ : STD_LOGIC;
  signal \cal_tmp_carry__2_n_6\ : STD_LOGIC;
  signal \cal_tmp_carry__2_n_7\ : STD_LOGIC;
  signal \cal_tmp_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry_i_7__0_n_0\ : STD_LOGIC;
  signal cal_tmp_carry_i_8_n_0 : STD_LOGIC;
  signal cal_tmp_carry_n_0 : STD_LOGIC;
  signal cal_tmp_carry_n_1 : STD_LOGIC;
  signal cal_tmp_carry_n_2 : STD_LOGIC;
  signal cal_tmp_carry_n_3 : STD_LOGIC;
  signal cal_tmp_carry_n_4 : STD_LOGIC;
  signal cal_tmp_carry_n_5 : STD_LOGIC;
  signal cal_tmp_carry_n_6 : STD_LOGIC;
  signal cal_tmp_carry_n_7 : STD_LOGIC;
  signal \^dividend0_reg[15]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \dividend_tmp[10]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[11]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[12]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[13]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[14]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[15]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[1]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[2]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[3]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[4]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[5]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[6]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[7]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[8]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[9]_i_1_n_0\ : STD_LOGIC;
  signal divisor0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal p_1_in0 : STD_LOGIC;
  signal p_2_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^r_stage_reg[0]_0\ : STD_LOGIC;
  signal \r_stage_reg_n_0_[10]\ : STD_LOGIC;
  signal \r_stage_reg_n_0_[11]\ : STD_LOGIC;
  signal \r_stage_reg_n_0_[12]\ : STD_LOGIC;
  signal \r_stage_reg_n_0_[13]\ : STD_LOGIC;
  signal \r_stage_reg_n_0_[14]\ : STD_LOGIC;
  signal \r_stage_reg_n_0_[15]\ : STD_LOGIC;
  signal \r_stage_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_stage_reg_n_0_[2]\ : STD_LOGIC;
  signal \r_stage_reg_n_0_[3]\ : STD_LOGIC;
  signal \r_stage_reg_n_0_[4]\ : STD_LOGIC;
  signal \r_stage_reg_n_0_[5]\ : STD_LOGIC;
  signal \r_stage_reg_n_0_[6]\ : STD_LOGIC;
  signal \r_stage_reg_n_0_[7]\ : STD_LOGIC;
  signal \r_stage_reg_n_0_[8]\ : STD_LOGIC;
  signal \r_stage_reg_n_0_[9]\ : STD_LOGIC;
  signal remd_tmp : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \remd_tmp[0]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[10]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[11]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[12]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[13]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[14]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[1]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[2]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[3]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[4]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[5]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[6]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[7]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[8]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[9]_i_1_n_0\ : STD_LOGIC;
  signal remd_tmp_mux : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \NLW_cal_tmp_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cal_tmp_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cal_tmp_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dividend_tmp[10]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \dividend_tmp[11]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \dividend_tmp[12]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \dividend_tmp[13]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \dividend_tmp[14]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \dividend_tmp[15]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \dividend_tmp[2]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \dividend_tmp[3]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \dividend_tmp[4]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \dividend_tmp[5]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \dividend_tmp[6]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \dividend_tmp[7]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \dividend_tmp[8]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \dividend_tmp[9]_i_1\ : label is "soft_lutpair27";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
  \dividend0_reg[15]_0\(15 downto 0) <= \^dividend0_reg[15]_0\(15 downto 0);
  \r_stage_reg[0]_0\ <= \^r_stage_reg[0]_0\;
cal_tmp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cal_tmp_carry_n_0,
      CO(2) => cal_tmp_carry_n_1,
      CO(1) => cal_tmp_carry_n_2,
      CO(0) => cal_tmp_carry_n_3,
      CYINIT => '1',
      DI(3 downto 1) => remd_tmp_mux(2 downto 0),
      DI(0) => p_1_in0,
      O(3) => cal_tmp_carry_n_4,
      O(2) => cal_tmp_carry_n_5,
      O(1) => cal_tmp_carry_n_6,
      O(0) => cal_tmp_carry_n_7,
      S(3) => \cal_tmp_carry_i_5__0_n_0\,
      S(2) => \cal_tmp_carry_i_6__0_n_0\,
      S(1) => \cal_tmp_carry_i_7__0_n_0\,
      S(0) => cal_tmp_carry_i_8_n_0
    );
\cal_tmp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cal_tmp_carry_n_0,
      CO(3) => \cal_tmp_carry__0_n_0\,
      CO(2) => \cal_tmp_carry__0_n_1\,
      CO(1) => \cal_tmp_carry__0_n_2\,
      CO(0) => \cal_tmp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => remd_tmp_mux(6 downto 3),
      O(3) => \cal_tmp_carry__0_n_4\,
      O(2) => \cal_tmp_carry__0_n_5\,
      O(1) => \cal_tmp_carry__0_n_6\,
      O(0) => \cal_tmp_carry__0_n_7\,
      S(3) => \cal_tmp_carry__0_i_5__0_n_0\,
      S(2) => \cal_tmp_carry__0_i_6__0_n_0\,
      S(1) => \cal_tmp_carry__0_i_7__0_n_0\,
      S(0) => \cal_tmp_carry__0_i_8__0_n_0\
    );
\cal_tmp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => remd_tmp(6),
      I1 => \^r_stage_reg[0]_0\,
      O => remd_tmp_mux(6)
    );
\cal_tmp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => remd_tmp(5),
      I1 => \^r_stage_reg[0]_0\,
      O => remd_tmp_mux(5)
    );
\cal_tmp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => remd_tmp(4),
      I1 => \^r_stage_reg[0]_0\,
      O => remd_tmp_mux(4)
    );
\cal_tmp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => remd_tmp(3),
      I1 => \^r_stage_reg[0]_0\,
      O => remd_tmp_mux(3)
    );
\cal_tmp_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \^r_stage_reg[0]_0\,
      I1 => \dividend_tmp_reg[0]_0\(6),
      I2 => divisor0(7),
      O => \r_stage_reg[0]_1\(3)
    );
\cal_tmp_carry__0_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \^r_stage_reg[0]_0\,
      I1 => remd_tmp(6),
      I2 => divisor0(7),
      O => \cal_tmp_carry__0_i_5__0_n_0\
    );
\cal_tmp_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \^r_stage_reg[0]_0\,
      I1 => \dividend_tmp_reg[0]_0\(5),
      I2 => divisor0(6),
      O => \r_stage_reg[0]_1\(2)
    );
\cal_tmp_carry__0_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \^r_stage_reg[0]_0\,
      I1 => remd_tmp(5),
      I2 => divisor0(6),
      O => \cal_tmp_carry__0_i_6__0_n_0\
    );
\cal_tmp_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \^r_stage_reg[0]_0\,
      I1 => \dividend_tmp_reg[0]_0\(4),
      I2 => divisor0(5),
      O => \r_stage_reg[0]_1\(1)
    );
\cal_tmp_carry__0_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \^r_stage_reg[0]_0\,
      I1 => remd_tmp(4),
      I2 => divisor0(5),
      O => \cal_tmp_carry__0_i_7__0_n_0\
    );
\cal_tmp_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \^r_stage_reg[0]_0\,
      I1 => \dividend_tmp_reg[0]_0\(3),
      I2 => divisor0(4),
      O => \r_stage_reg[0]_1\(0)
    );
\cal_tmp_carry__0_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \^r_stage_reg[0]_0\,
      I1 => remd_tmp(3),
      I2 => divisor0(4),
      O => \cal_tmp_carry__0_i_8__0_n_0\
    );
\cal_tmp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cal_tmp_carry__0_n_0\,
      CO(3) => \cal_tmp_carry__1_n_0\,
      CO(2) => \cal_tmp_carry__1_n_1\,
      CO(1) => \cal_tmp_carry__1_n_2\,
      CO(0) => \cal_tmp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => remd_tmp_mux(10 downto 7),
      O(3) => \cal_tmp_carry__1_n_4\,
      O(2) => \cal_tmp_carry__1_n_5\,
      O(1) => \cal_tmp_carry__1_n_6\,
      O(0) => \cal_tmp_carry__1_n_7\,
      S(3) => \cal_tmp_carry__1_i_5__0_n_0\,
      S(2) => \cal_tmp_carry__1_i_6__0_n_0\,
      S(1) => \cal_tmp_carry__1_i_7__0_n_0\,
      S(0) => \cal_tmp_carry__1_i_8__0_n_0\
    );
\cal_tmp_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => remd_tmp(10),
      I1 => \^r_stage_reg[0]_0\,
      O => remd_tmp_mux(10)
    );
\cal_tmp_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => remd_tmp(9),
      I1 => \^r_stage_reg[0]_0\,
      O => remd_tmp_mux(9)
    );
\cal_tmp_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => remd_tmp(8),
      I1 => \^r_stage_reg[0]_0\,
      O => remd_tmp_mux(8)
    );
\cal_tmp_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => remd_tmp(7),
      I1 => \^r_stage_reg[0]_0\,
      O => remd_tmp_mux(7)
    );
\cal_tmp_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \^r_stage_reg[0]_0\,
      I1 => \dividend_tmp_reg[0]_0\(10),
      I2 => divisor0(11),
      O => \r_stage_reg[0]_2\(3)
    );
\cal_tmp_carry__1_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \^r_stage_reg[0]_0\,
      I1 => remd_tmp(10),
      I2 => divisor0(11),
      O => \cal_tmp_carry__1_i_5__0_n_0\
    );
\cal_tmp_carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \^r_stage_reg[0]_0\,
      I1 => \dividend_tmp_reg[0]_0\(9),
      I2 => divisor0(10),
      O => \r_stage_reg[0]_2\(2)
    );
\cal_tmp_carry__1_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \^r_stage_reg[0]_0\,
      I1 => remd_tmp(9),
      I2 => divisor0(10),
      O => \cal_tmp_carry__1_i_6__0_n_0\
    );
\cal_tmp_carry__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \^r_stage_reg[0]_0\,
      I1 => \dividend_tmp_reg[0]_0\(8),
      I2 => divisor0(9),
      O => \r_stage_reg[0]_2\(1)
    );
\cal_tmp_carry__1_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \^r_stage_reg[0]_0\,
      I1 => remd_tmp(8),
      I2 => divisor0(9),
      O => \cal_tmp_carry__1_i_7__0_n_0\
    );
\cal_tmp_carry__1_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \^r_stage_reg[0]_0\,
      I1 => \dividend_tmp_reg[0]_0\(7),
      I2 => divisor0(8),
      O => \r_stage_reg[0]_2\(0)
    );
\cal_tmp_carry__1_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \^r_stage_reg[0]_0\,
      I1 => remd_tmp(7),
      I2 => divisor0(8),
      O => \cal_tmp_carry__1_i_8__0_n_0\
    );
\cal_tmp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cal_tmp_carry__1_n_0\,
      CO(3) => p_2_out(0),
      CO(2) => \cal_tmp_carry__2_n_1\,
      CO(1) => \cal_tmp_carry__2_n_2\,
      CO(0) => \cal_tmp_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => remd_tmp_mux(14 downto 11),
      O(3) => \NLW_cal_tmp_carry__2_O_UNCONNECTED\(3),
      O(2) => \cal_tmp_carry__2_n_5\,
      O(1) => \cal_tmp_carry__2_n_6\,
      O(0) => \cal_tmp_carry__2_n_7\,
      S(3) => \cal_tmp_carry__2_i_5__0_n_0\,
      S(2) => \cal_tmp_carry__2_i_6__0_n_0\,
      S(1) => \cal_tmp_carry__2_i_7__0_n_0\,
      S(0) => \cal_tmp_carry__2_i_8__0_n_0\
    );
\cal_tmp_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => remd_tmp(14),
      I1 => \^r_stage_reg[0]_0\,
      O => remd_tmp_mux(14)
    );
\cal_tmp_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => remd_tmp(13),
      I1 => \^r_stage_reg[0]_0\,
      O => remd_tmp_mux(13)
    );
\cal_tmp_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => remd_tmp(12),
      I1 => \^r_stage_reg[0]_0\,
      O => remd_tmp_mux(12)
    );
\cal_tmp_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => remd_tmp(11),
      I1 => \^r_stage_reg[0]_0\,
      O => remd_tmp_mux(11)
    );
\cal_tmp_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \^r_stage_reg[0]_0\,
      I1 => \dividend_tmp_reg[0]_0\(14),
      I2 => divisor0(15),
      O => \r_stage_reg[0]_3\(3)
    );
\cal_tmp_carry__2_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \^r_stage_reg[0]_0\,
      I1 => remd_tmp(14),
      I2 => divisor0(15),
      O => \cal_tmp_carry__2_i_5__0_n_0\
    );
\cal_tmp_carry__2_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \^r_stage_reg[0]_0\,
      I1 => \dividend_tmp_reg[0]_0\(13),
      I2 => divisor0(14),
      O => \r_stage_reg[0]_3\(2)
    );
\cal_tmp_carry__2_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \^r_stage_reg[0]_0\,
      I1 => remd_tmp(13),
      I2 => divisor0(14),
      O => \cal_tmp_carry__2_i_6__0_n_0\
    );
\cal_tmp_carry__2_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \^r_stage_reg[0]_0\,
      I1 => \dividend_tmp_reg[0]_0\(12),
      I2 => divisor0(13),
      O => \r_stage_reg[0]_3\(1)
    );
\cal_tmp_carry__2_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \^r_stage_reg[0]_0\,
      I1 => remd_tmp(12),
      I2 => divisor0(13),
      O => \cal_tmp_carry__2_i_7__0_n_0\
    );
\cal_tmp_carry__2_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \^r_stage_reg[0]_0\,
      I1 => \dividend_tmp_reg[0]_0\(11),
      I2 => divisor0(12),
      O => \r_stage_reg[0]_3\(0)
    );
\cal_tmp_carry__2_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \^r_stage_reg[0]_0\,
      I1 => remd_tmp(11),
      I2 => divisor0(12),
      O => \cal_tmp_carry__2_i_8__0_n_0\
    );
\cal_tmp_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => p_2_out(0),
      CO(3 downto 0) => \NLW_cal_tmp_carry__3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_cal_tmp_carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => p_0_in,
      S(3 downto 0) => B"0001"
    );
cal_tmp_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => remd_tmp(2),
      I1 => \^r_stage_reg[0]_0\,
      O => remd_tmp_mux(2)
    );
cal_tmp_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => remd_tmp(1),
      I1 => \^r_stage_reg[0]_0\,
      O => remd_tmp_mux(1)
    );
cal_tmp_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => remd_tmp(0),
      I1 => \^r_stage_reg[0]_0\,
      O => remd_tmp_mux(0)
    );
cal_tmp_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dividend0_reg[15]_0\(15),
      I1 => \^q\(15),
      I2 => \^r_stage_reg[0]_0\,
      O => p_1_in0
    );
cal_tmp_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \^r_stage_reg[0]_0\,
      I1 => \dividend_tmp_reg[0]_0\(2),
      I2 => divisor0(3),
      O => S(3)
    );
\cal_tmp_carry_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \^r_stage_reg[0]_0\,
      I1 => remd_tmp(2),
      I2 => divisor0(3),
      O => \cal_tmp_carry_i_5__0_n_0\
    );
cal_tmp_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \^r_stage_reg[0]_0\,
      I1 => \dividend_tmp_reg[0]_0\(1),
      I2 => divisor0(2),
      O => S(2)
    );
\cal_tmp_carry_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \^r_stage_reg[0]_0\,
      I1 => remd_tmp(1),
      I2 => divisor0(2),
      O => \cal_tmp_carry_i_6__0_n_0\
    );
cal_tmp_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \^r_stage_reg[0]_0\,
      I1 => \dividend_tmp_reg[0]_0\(0),
      I2 => divisor0(1),
      O => S(1)
    );
\cal_tmp_carry_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \^r_stage_reg[0]_0\,
      I1 => remd_tmp(0),
      I2 => divisor0(1),
      O => \cal_tmp_carry_i_7__0_n_0\
    );
cal_tmp_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => \^r_stage_reg[0]_0\,
      I1 => \^q\(15),
      I2 => \^dividend0_reg[15]_0\(15),
      I3 => divisor0(0),
      O => cal_tmp_carry_i_8_n_0
    );
\cal_tmp_carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => \^r_stage_reg[0]_0\,
      I1 => cal_tmp_carry_0(0),
      I2 => \^dividend0_reg[15]_0\(15),
      I3 => divisor0(0),
      O => S(0)
    );
\dividend0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \dividend0_reg[15]_1\(0),
      Q => \^dividend0_reg[15]_0\(0),
      R => '0'
    );
\dividend0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \dividend0_reg[15]_1\(10),
      Q => \^dividend0_reg[15]_0\(10),
      R => '0'
    );
\dividend0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \dividend0_reg[15]_1\(11),
      Q => \^dividend0_reg[15]_0\(11),
      R => '0'
    );
\dividend0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \dividend0_reg[15]_1\(12),
      Q => \^dividend0_reg[15]_0\(12),
      R => '0'
    );
\dividend0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \dividend0_reg[15]_1\(13),
      Q => \^dividend0_reg[15]_0\(13),
      R => '0'
    );
\dividend0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \dividend0_reg[15]_1\(14),
      Q => \^dividend0_reg[15]_0\(14),
      R => '0'
    );
\dividend0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \dividend0_reg[15]_1\(15),
      Q => \^dividend0_reg[15]_0\(15),
      R => '0'
    );
\dividend0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \dividend0_reg[15]_1\(1),
      Q => \^dividend0_reg[15]_0\(1),
      R => '0'
    );
\dividend0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \dividend0_reg[15]_1\(2),
      Q => \^dividend0_reg[15]_0\(2),
      R => '0'
    );
\dividend0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \dividend0_reg[15]_1\(3),
      Q => \^dividend0_reg[15]_0\(3),
      R => '0'
    );
\dividend0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \dividend0_reg[15]_1\(4),
      Q => \^dividend0_reg[15]_0\(4),
      R => '0'
    );
\dividend0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \dividend0_reg[15]_1\(5),
      Q => \^dividend0_reg[15]_0\(5),
      R => '0'
    );
\dividend0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \dividend0_reg[15]_1\(6),
      Q => \^dividend0_reg[15]_0\(6),
      R => '0'
    );
\dividend0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \dividend0_reg[15]_1\(7),
      Q => \^dividend0_reg[15]_0\(7),
      R => '0'
    );
\dividend0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \dividend0_reg[15]_1\(8),
      Q => \^dividend0_reg[15]_0\(8),
      R => '0'
    );
\dividend0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \dividend0_reg[15]_1\(9),
      Q => \^dividend0_reg[15]_0\(9),
      R => '0'
    );
\dividend_tmp[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dividend0_reg[15]_0\(9),
      I1 => \^q\(9),
      I2 => \^r_stage_reg[0]_0\,
      O => \dividend_tmp[10]_i_1_n_0\
    );
\dividend_tmp[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dividend0_reg[15]_0\(10),
      I1 => \^q\(10),
      I2 => \^r_stage_reg[0]_0\,
      O => \dividend_tmp[11]_i_1_n_0\
    );
\dividend_tmp[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dividend0_reg[15]_0\(11),
      I1 => \^q\(11),
      I2 => \^r_stage_reg[0]_0\,
      O => \dividend_tmp[12]_i_1_n_0\
    );
\dividend_tmp[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dividend0_reg[15]_0\(12),
      I1 => \^q\(12),
      I2 => \^r_stage_reg[0]_0\,
      O => \dividend_tmp[13]_i_1_n_0\
    );
\dividend_tmp[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dividend0_reg[15]_0\(13),
      I1 => \^q\(13),
      I2 => \^r_stage_reg[0]_0\,
      O => \dividend_tmp[14]_i_1_n_0\
    );
\dividend_tmp[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dividend0_reg[15]_0\(14),
      I1 => \^q\(14),
      I2 => \^r_stage_reg[0]_0\,
      O => \dividend_tmp[15]_i_1_n_0\
    );
\dividend_tmp[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dividend0_reg[15]_0\(0),
      I1 => \^q\(0),
      I2 => \^r_stage_reg[0]_0\,
      O => \dividend_tmp[1]_i_1_n_0\
    );
\dividend_tmp[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dividend0_reg[15]_0\(1),
      I1 => \^q\(1),
      I2 => \^r_stage_reg[0]_0\,
      O => \dividend_tmp[2]_i_1_n_0\
    );
\dividend_tmp[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dividend0_reg[15]_0\(2),
      I1 => \^q\(2),
      I2 => \^r_stage_reg[0]_0\,
      O => \dividend_tmp[3]_i_1_n_0\
    );
\dividend_tmp[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dividend0_reg[15]_0\(3),
      I1 => \^q\(3),
      I2 => \^r_stage_reg[0]_0\,
      O => \dividend_tmp[4]_i_1_n_0\
    );
\dividend_tmp[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dividend0_reg[15]_0\(4),
      I1 => \^q\(4),
      I2 => \^r_stage_reg[0]_0\,
      O => \dividend_tmp[5]_i_1_n_0\
    );
\dividend_tmp[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dividend0_reg[15]_0\(5),
      I1 => \^q\(5),
      I2 => \^r_stage_reg[0]_0\,
      O => \dividend_tmp[6]_i_1_n_0\
    );
\dividend_tmp[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dividend0_reg[15]_0\(6),
      I1 => \^q\(6),
      I2 => \^r_stage_reg[0]_0\,
      O => \dividend_tmp[7]_i_1_n_0\
    );
\dividend_tmp[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dividend0_reg[15]_0\(7),
      I1 => \^q\(7),
      I2 => \^r_stage_reg[0]_0\,
      O => \dividend_tmp[8]_i_1_n_0\
    );
\dividend_tmp[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dividend0_reg[15]_0\(8),
      I1 => \^q\(8),
      I2 => \^r_stage_reg[0]_0\,
      O => \dividend_tmp[9]_i_1_n_0\
    );
\dividend_tmp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_2_out(0),
      Q => \^q\(0),
      R => '0'
    );
\dividend_tmp_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[10]_i_1_n_0\,
      Q => \^q\(10),
      R => '0'
    );
\dividend_tmp_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[11]_i_1_n_0\,
      Q => \^q\(11),
      R => '0'
    );
\dividend_tmp_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[12]_i_1_n_0\,
      Q => \^q\(12),
      R => '0'
    );
\dividend_tmp_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[13]_i_1_n_0\,
      Q => \^q\(13),
      R => '0'
    );
\dividend_tmp_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[14]_i_1_n_0\,
      Q => \^q\(14),
      R => '0'
    );
\dividend_tmp_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[15]_i_1_n_0\,
      Q => \^q\(15),
      R => '0'
    );
\dividend_tmp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[1]_i_1_n_0\,
      Q => \^q\(1),
      R => '0'
    );
\dividend_tmp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[2]_i_1_n_0\,
      Q => \^q\(2),
      R => '0'
    );
\dividend_tmp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[3]_i_1_n_0\,
      Q => \^q\(3),
      R => '0'
    );
\dividend_tmp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[4]_i_1_n_0\,
      Q => \^q\(4),
      R => '0'
    );
\dividend_tmp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[5]_i_1_n_0\,
      Q => \^q\(5),
      R => '0'
    );
\dividend_tmp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[6]_i_1_n_0\,
      Q => \^q\(6),
      R => '0'
    );
\dividend_tmp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[7]_i_1_n_0\,
      Q => \^q\(7),
      R => '0'
    );
\dividend_tmp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[8]_i_1_n_0\,
      Q => \^q\(8),
      R => '0'
    );
\dividend_tmp_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[9]_i_1_n_0\,
      Q => \^q\(9),
      R => '0'
    );
\divisor0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[15]_0\(0),
      Q => divisor0(0),
      R => '0'
    );
\divisor0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[15]_0\(10),
      Q => divisor0(10),
      R => '0'
    );
\divisor0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[15]_0\(11),
      Q => divisor0(11),
      R => '0'
    );
\divisor0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[15]_0\(12),
      Q => divisor0(12),
      R => '0'
    );
\divisor0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[15]_0\(13),
      Q => divisor0(13),
      R => '0'
    );
\divisor0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[15]_0\(14),
      Q => divisor0(14),
      R => '0'
    );
\divisor0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[15]_0\(15),
      Q => divisor0(15),
      R => '0'
    );
\divisor0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[15]_0\(1),
      Q => divisor0(1),
      R => '0'
    );
\divisor0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[15]_0\(2),
      Q => divisor0(2),
      R => '0'
    );
\divisor0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[15]_0\(3),
      Q => divisor0(3),
      R => '0'
    );
\divisor0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[15]_0\(4),
      Q => divisor0(4),
      R => '0'
    );
\divisor0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[15]_0\(5),
      Q => divisor0(5),
      R => '0'
    );
\divisor0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[15]_0\(6),
      Q => divisor0(6),
      R => '0'
    );
\divisor0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[15]_0\(7),
      Q => divisor0(7),
      R => '0'
    );
\divisor0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[15]_0\(8),
      Q => divisor0(8),
      R => '0'
    );
\divisor0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[15]_0\(9),
      Q => divisor0(9),
      R => '0'
    );
\r_stage_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => E(0),
      Q => \^r_stage_reg[0]_0\,
      R => SR(0)
    );
\r_stage_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \r_stage_reg_n_0_[9]\,
      Q => \r_stage_reg_n_0_[10]\,
      R => SR(0)
    );
\r_stage_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \r_stage_reg_n_0_[10]\,
      Q => \r_stage_reg_n_0_[11]\,
      R => SR(0)
    );
\r_stage_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \r_stage_reg_n_0_[11]\,
      Q => \r_stage_reg_n_0_[12]\,
      R => SR(0)
    );
\r_stage_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \r_stage_reg_n_0_[12]\,
      Q => \r_stage_reg_n_0_[13]\,
      R => SR(0)
    );
\r_stage_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \r_stage_reg_n_0_[13]\,
      Q => \r_stage_reg_n_0_[14]\,
      R => SR(0)
    );
\r_stage_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \r_stage_reg_n_0_[14]\,
      Q => \r_stage_reg_n_0_[15]\,
      R => SR(0)
    );
\r_stage_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \r_stage_reg_n_0_[15]\,
      Q => \r_stage_reg[16]_0\(0),
      R => SR(0)
    );
\r_stage_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^r_stage_reg[0]_0\,
      Q => \r_stage_reg_n_0_[1]\,
      R => SR(0)
    );
\r_stage_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \r_stage_reg_n_0_[1]\,
      Q => \r_stage_reg_n_0_[2]\,
      R => SR(0)
    );
\r_stage_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \r_stage_reg_n_0_[2]\,
      Q => \r_stage_reg_n_0_[3]\,
      R => SR(0)
    );
\r_stage_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \r_stage_reg_n_0_[3]\,
      Q => \r_stage_reg_n_0_[4]\,
      R => SR(0)
    );
\r_stage_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \r_stage_reg_n_0_[4]\,
      Q => \r_stage_reg_n_0_[5]\,
      R => SR(0)
    );
\r_stage_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \r_stage_reg_n_0_[5]\,
      Q => \r_stage_reg_n_0_[6]\,
      R => SR(0)
    );
\r_stage_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \r_stage_reg_n_0_[6]\,
      Q => \r_stage_reg_n_0_[7]\,
      R => SR(0)
    );
\r_stage_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \r_stage_reg_n_0_[7]\,
      Q => \r_stage_reg_n_0_[8]\,
      R => SR(0)
    );
\r_stage_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \r_stage_reg_n_0_[8]\,
      Q => \r_stage_reg_n_0_[9]\,
      R => SR(0)
    );
\remd_tmp[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFFAC00"
    )
        port map (
      I0 => \^dividend0_reg[15]_0\(15),
      I1 => \^q\(15),
      I2 => \^r_stage_reg[0]_0\,
      I3 => p_0_in,
      I4 => cal_tmp_carry_n_7,
      O => \remd_tmp[0]_i_1_n_0\
    );
\remd_tmp[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => remd_tmp(9),
      I1 => \^r_stage_reg[0]_0\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__1_n_5\,
      O => \remd_tmp[10]_i_1_n_0\
    );
\remd_tmp[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => remd_tmp(10),
      I1 => \^r_stage_reg[0]_0\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__1_n_4\,
      O => \remd_tmp[11]_i_1_n_0\
    );
\remd_tmp[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => remd_tmp(11),
      I1 => \^r_stage_reg[0]_0\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__2_n_7\,
      O => \remd_tmp[12]_i_1_n_0\
    );
\remd_tmp[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => remd_tmp(12),
      I1 => \^r_stage_reg[0]_0\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__2_n_6\,
      O => \remd_tmp[13]_i_1_n_0\
    );
\remd_tmp[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => remd_tmp(13),
      I1 => \^r_stage_reg[0]_0\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__2_n_5\,
      O => \remd_tmp[14]_i_1_n_0\
    );
\remd_tmp[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => remd_tmp(0),
      I1 => \^r_stage_reg[0]_0\,
      I2 => p_0_in,
      I3 => cal_tmp_carry_n_6,
      O => \remd_tmp[1]_i_1_n_0\
    );
\remd_tmp[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => remd_tmp(1),
      I1 => \^r_stage_reg[0]_0\,
      I2 => p_0_in,
      I3 => cal_tmp_carry_n_5,
      O => \remd_tmp[2]_i_1_n_0\
    );
\remd_tmp[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => remd_tmp(2),
      I1 => \^r_stage_reg[0]_0\,
      I2 => p_0_in,
      I3 => cal_tmp_carry_n_4,
      O => \remd_tmp[3]_i_1_n_0\
    );
\remd_tmp[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => remd_tmp(3),
      I1 => \^r_stage_reg[0]_0\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__0_n_7\,
      O => \remd_tmp[4]_i_1_n_0\
    );
\remd_tmp[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => remd_tmp(4),
      I1 => \^r_stage_reg[0]_0\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__0_n_6\,
      O => \remd_tmp[5]_i_1_n_0\
    );
\remd_tmp[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => remd_tmp(5),
      I1 => \^r_stage_reg[0]_0\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__0_n_5\,
      O => \remd_tmp[6]_i_1_n_0\
    );
\remd_tmp[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => remd_tmp(6),
      I1 => \^r_stage_reg[0]_0\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__0_n_4\,
      O => \remd_tmp[7]_i_1_n_0\
    );
\remd_tmp[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => remd_tmp(7),
      I1 => \^r_stage_reg[0]_0\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__1_n_7\,
      O => \remd_tmp[8]_i_1_n_0\
    );
\remd_tmp[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => remd_tmp(8),
      I1 => \^r_stage_reg[0]_0\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__1_n_6\,
      O => \remd_tmp[9]_i_1_n_0\
    );
\remd_tmp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[0]_i_1_n_0\,
      Q => remd_tmp(0),
      R => '0'
    );
\remd_tmp_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[10]_i_1_n_0\,
      Q => remd_tmp(10),
      R => '0'
    );
\remd_tmp_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[11]_i_1_n_0\,
      Q => remd_tmp(11),
      R => '0'
    );
\remd_tmp_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[12]_i_1_n_0\,
      Q => remd_tmp(12),
      R => '0'
    );
\remd_tmp_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[13]_i_1_n_0\,
      Q => remd_tmp(13),
      R => '0'
    );
\remd_tmp_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[14]_i_1_n_0\,
      Q => remd_tmp(14),
      R => '0'
    );
\remd_tmp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[1]_i_1_n_0\,
      Q => remd_tmp(1),
      R => '0'
    );
\remd_tmp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[2]_i_1_n_0\,
      Q => remd_tmp(2),
      R => '0'
    );
\remd_tmp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[3]_i_1_n_0\,
      Q => remd_tmp(3),
      R => '0'
    );
\remd_tmp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[4]_i_1_n_0\,
      Q => remd_tmp(4),
      R => '0'
    );
\remd_tmp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[5]_i_1_n_0\,
      Q => remd_tmp(5),
      R => '0'
    );
\remd_tmp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[6]_i_1_n_0\,
      Q => remd_tmp(6),
      R => '0'
    );
\remd_tmp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[7]_i_1_n_0\,
      Q => remd_tmp(7),
      R => '0'
    );
\remd_tmp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[8]_i_1_n_0\,
      Q => remd_tmp(8),
      R => '0'
    );
\remd_tmp_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[9]_i_1_n_0\,
      Q => remd_tmp(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Zynq_CPU_hls_divider_0_0_hls_divider_urem_cud_div_u is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \remd_tmp_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \remd_tmp_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dividend_tmp_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dividend_tmp_reg[0]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    \remd_tmp_reg[0]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \dividend_tmp_reg[15]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Zynq_CPU_hls_divider_0_0_hls_divider_urem_cud_div_u : entity is "hls_divider_urem_cud_div_u";
end Zynq_CPU_hls_divider_0_0_hls_divider_urem_cud_div_u;

architecture STRUCTURE of Zynq_CPU_hls_divider_0_0_hls_divider_urem_cud_div_u is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \cal_tmp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__0_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__0_n_1\ : STD_LOGIC;
  signal \cal_tmp_carry__0_n_2\ : STD_LOGIC;
  signal \cal_tmp_carry__0_n_3\ : STD_LOGIC;
  signal \cal_tmp_carry__0_n_4\ : STD_LOGIC;
  signal \cal_tmp_carry__0_n_5\ : STD_LOGIC;
  signal \cal_tmp_carry__0_n_6\ : STD_LOGIC;
  signal \cal_tmp_carry__0_n_7\ : STD_LOGIC;
  signal \cal_tmp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__1_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__1_n_1\ : STD_LOGIC;
  signal \cal_tmp_carry__1_n_2\ : STD_LOGIC;
  signal \cal_tmp_carry__1_n_3\ : STD_LOGIC;
  signal \cal_tmp_carry__1_n_4\ : STD_LOGIC;
  signal \cal_tmp_carry__1_n_5\ : STD_LOGIC;
  signal \cal_tmp_carry__1_n_6\ : STD_LOGIC;
  signal \cal_tmp_carry__1_n_7\ : STD_LOGIC;
  signal \cal_tmp_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__2_n_1\ : STD_LOGIC;
  signal \cal_tmp_carry__2_n_2\ : STD_LOGIC;
  signal \cal_tmp_carry__2_n_3\ : STD_LOGIC;
  signal \cal_tmp_carry__2_n_4\ : STD_LOGIC;
  signal \cal_tmp_carry__2_n_5\ : STD_LOGIC;
  signal \cal_tmp_carry__2_n_6\ : STD_LOGIC;
  signal \cal_tmp_carry__2_n_7\ : STD_LOGIC;
  signal cal_tmp_carry_i_1_n_0 : STD_LOGIC;
  signal cal_tmp_carry_i_2_n_0 : STD_LOGIC;
  signal cal_tmp_carry_i_3_n_0 : STD_LOGIC;
  signal cal_tmp_carry_i_4_n_0 : STD_LOGIC;
  signal cal_tmp_carry_n_0 : STD_LOGIC;
  signal cal_tmp_carry_n_1 : STD_LOGIC;
  signal cal_tmp_carry_n_2 : STD_LOGIC;
  signal cal_tmp_carry_n_3 : STD_LOGIC;
  signal cal_tmp_carry_n_4 : STD_LOGIC;
  signal cal_tmp_carry_n_5 : STD_LOGIC;
  signal cal_tmp_carry_n_6 : STD_LOGIC;
  signal cal_tmp_carry_n_7 : STD_LOGIC;
  signal \dividend_tmp[10]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[11]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[12]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[13]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[14]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[15]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[1]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[2]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[3]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[4]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[5]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[6]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[7]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[8]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[9]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[0]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[10]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[11]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[12]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[13]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[14]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[1]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[2]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[3]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[4]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[5]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[6]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[7]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[8]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[9]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_2_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \remd_tmp[0]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[10]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[11]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[12]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[13]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[14]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[15]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[1]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[2]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[3]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[4]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[5]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[6]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[7]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[8]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[9]_i_1_n_0\ : STD_LOGIC;
  signal \^remd_tmp_reg[15]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_cal_tmp_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cal_tmp_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dividend_tmp[10]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \dividend_tmp[11]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \dividend_tmp[12]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \dividend_tmp[13]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \dividend_tmp[14]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \dividend_tmp[15]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \dividend_tmp[2]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \dividend_tmp[3]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \dividend_tmp[4]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \dividend_tmp[5]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \dividend_tmp[6]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \dividend_tmp[7]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \dividend_tmp[8]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \dividend_tmp[9]_i_1\ : label is "soft_lutpair34";
begin
  Q(0) <= \^q\(0);
  \remd_tmp_reg[15]_0\(15 downto 0) <= \^remd_tmp_reg[15]_0\(15 downto 0);
cal_tmp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cal_tmp_carry_n_0,
      CO(2) => cal_tmp_carry_n_1,
      CO(1) => cal_tmp_carry_n_2,
      CO(0) => cal_tmp_carry_n_3,
      CYINIT => '1',
      DI(3) => cal_tmp_carry_i_1_n_0,
      DI(2) => cal_tmp_carry_i_2_n_0,
      DI(1) => cal_tmp_carry_i_3_n_0,
      DI(0) => cal_tmp_carry_i_4_n_0,
      O(3) => cal_tmp_carry_n_4,
      O(2) => cal_tmp_carry_n_5,
      O(1) => cal_tmp_carry_n_6,
      O(0) => cal_tmp_carry_n_7,
      S(3 downto 0) => S(3 downto 0)
    );
\cal_tmp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cal_tmp_carry_n_0,
      CO(3) => \cal_tmp_carry__0_n_0\,
      CO(2) => \cal_tmp_carry__0_n_1\,
      CO(1) => \cal_tmp_carry__0_n_2\,
      CO(0) => \cal_tmp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \cal_tmp_carry__0_i_1_n_0\,
      DI(2) => \cal_tmp_carry__0_i_2_n_0\,
      DI(1) => \cal_tmp_carry__0_i_3_n_0\,
      DI(0) => \cal_tmp_carry__0_i_4_n_0\,
      O(3) => \cal_tmp_carry__0_n_4\,
      O(2) => \cal_tmp_carry__0_n_5\,
      O(1) => \cal_tmp_carry__0_n_6\,
      O(0) => \cal_tmp_carry__0_n_7\,
      S(3 downto 0) => \remd_tmp_reg[7]_0\(3 downto 0)
    );
\cal_tmp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^remd_tmp_reg[15]_0\(6),
      I1 => \dividend_tmp_reg[15]_0\,
      O => \cal_tmp_carry__0_i_1_n_0\
    );
\cal_tmp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^remd_tmp_reg[15]_0\(5),
      I1 => \dividend_tmp_reg[15]_0\,
      O => \cal_tmp_carry__0_i_2_n_0\
    );
\cal_tmp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^remd_tmp_reg[15]_0\(4),
      I1 => \dividend_tmp_reg[15]_0\,
      O => \cal_tmp_carry__0_i_3_n_0\
    );
\cal_tmp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^remd_tmp_reg[15]_0\(3),
      I1 => \dividend_tmp_reg[15]_0\,
      O => \cal_tmp_carry__0_i_4_n_0\
    );
\cal_tmp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cal_tmp_carry__0_n_0\,
      CO(3) => \cal_tmp_carry__1_n_0\,
      CO(2) => \cal_tmp_carry__1_n_1\,
      CO(1) => \cal_tmp_carry__1_n_2\,
      CO(0) => \cal_tmp_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \cal_tmp_carry__1_i_1_n_0\,
      DI(2) => \cal_tmp_carry__1_i_2_n_0\,
      DI(1) => \cal_tmp_carry__1_i_3_n_0\,
      DI(0) => \cal_tmp_carry__1_i_4_n_0\,
      O(3) => \cal_tmp_carry__1_n_4\,
      O(2) => \cal_tmp_carry__1_n_5\,
      O(1) => \cal_tmp_carry__1_n_6\,
      O(0) => \cal_tmp_carry__1_n_7\,
      S(3 downto 0) => \dividend_tmp_reg[0]_0\(3 downto 0)
    );
\cal_tmp_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^remd_tmp_reg[15]_0\(10),
      I1 => \dividend_tmp_reg[15]_0\,
      O => \cal_tmp_carry__1_i_1_n_0\
    );
\cal_tmp_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^remd_tmp_reg[15]_0\(9),
      I1 => \dividend_tmp_reg[15]_0\,
      O => \cal_tmp_carry__1_i_2_n_0\
    );
\cal_tmp_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^remd_tmp_reg[15]_0\(8),
      I1 => \dividend_tmp_reg[15]_0\,
      O => \cal_tmp_carry__1_i_3_n_0\
    );
\cal_tmp_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^remd_tmp_reg[15]_0\(7),
      I1 => \dividend_tmp_reg[15]_0\,
      O => \cal_tmp_carry__1_i_4_n_0\
    );
\cal_tmp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cal_tmp_carry__1_n_0\,
      CO(3) => p_2_out(0),
      CO(2) => \cal_tmp_carry__2_n_1\,
      CO(1) => \cal_tmp_carry__2_n_2\,
      CO(0) => \cal_tmp_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \cal_tmp_carry__2_i_1_n_0\,
      DI(2) => \cal_tmp_carry__2_i_2_n_0\,
      DI(1) => \cal_tmp_carry__2_i_3_n_0\,
      DI(0) => \cal_tmp_carry__2_i_4_n_0\,
      O(3) => \cal_tmp_carry__2_n_4\,
      O(2) => \cal_tmp_carry__2_n_5\,
      O(1) => \cal_tmp_carry__2_n_6\,
      O(0) => \cal_tmp_carry__2_n_7\,
      S(3 downto 0) => \dividend_tmp_reg[0]_1\(3 downto 0)
    );
\cal_tmp_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^remd_tmp_reg[15]_0\(14),
      I1 => \dividend_tmp_reg[15]_0\,
      O => \cal_tmp_carry__2_i_1_n_0\
    );
\cal_tmp_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^remd_tmp_reg[15]_0\(13),
      I1 => \dividend_tmp_reg[15]_0\,
      O => \cal_tmp_carry__2_i_2_n_0\
    );
\cal_tmp_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^remd_tmp_reg[15]_0\(12),
      I1 => \dividend_tmp_reg[15]_0\,
      O => \cal_tmp_carry__2_i_3_n_0\
    );
\cal_tmp_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^remd_tmp_reg[15]_0\(11),
      I1 => \dividend_tmp_reg[15]_0\,
      O => \cal_tmp_carry__2_i_4_n_0\
    );
\cal_tmp_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => p_2_out(0),
      CO(3 downto 0) => \NLW_cal_tmp_carry__3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_cal_tmp_carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => p_0_in,
      S(3 downto 0) => B"0001"
    );
cal_tmp_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^remd_tmp_reg[15]_0\(2),
      I1 => \dividend_tmp_reg[15]_0\,
      O => cal_tmp_carry_i_1_n_0
    );
cal_tmp_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^remd_tmp_reg[15]_0\(1),
      I1 => \dividend_tmp_reg[15]_0\,
      O => cal_tmp_carry_i_2_n_0
    );
cal_tmp_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^remd_tmp_reg[15]_0\(0),
      I1 => \dividend_tmp_reg[15]_0\,
      O => cal_tmp_carry_i_3_n_0
    );
cal_tmp_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \remd_tmp_reg[0]_0\(15),
      I1 => \^q\(0),
      I2 => \dividend_tmp_reg[15]_0\,
      O => cal_tmp_carry_i_4_n_0
    );
\dividend_tmp[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \remd_tmp_reg[0]_0\(9),
      I1 => \dividend_tmp_reg_n_0_[9]\,
      I2 => \dividend_tmp_reg[15]_0\,
      O => \dividend_tmp[10]_i_1_n_0\
    );
\dividend_tmp[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \remd_tmp_reg[0]_0\(10),
      I1 => \dividend_tmp_reg_n_0_[10]\,
      I2 => \dividend_tmp_reg[15]_0\,
      O => \dividend_tmp[11]_i_1_n_0\
    );
\dividend_tmp[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \remd_tmp_reg[0]_0\(11),
      I1 => \dividend_tmp_reg_n_0_[11]\,
      I2 => \dividend_tmp_reg[15]_0\,
      O => \dividend_tmp[12]_i_1_n_0\
    );
\dividend_tmp[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \remd_tmp_reg[0]_0\(12),
      I1 => \dividend_tmp_reg_n_0_[12]\,
      I2 => \dividend_tmp_reg[15]_0\,
      O => \dividend_tmp[13]_i_1_n_0\
    );
\dividend_tmp[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \remd_tmp_reg[0]_0\(13),
      I1 => \dividend_tmp_reg_n_0_[13]\,
      I2 => \dividend_tmp_reg[15]_0\,
      O => \dividend_tmp[14]_i_1_n_0\
    );
\dividend_tmp[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \remd_tmp_reg[0]_0\(14),
      I1 => \dividend_tmp_reg_n_0_[14]\,
      I2 => \dividend_tmp_reg[15]_0\,
      O => \dividend_tmp[15]_i_1_n_0\
    );
\dividend_tmp[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \remd_tmp_reg[0]_0\(0),
      I1 => \dividend_tmp_reg_n_0_[0]\,
      I2 => \dividend_tmp_reg[15]_0\,
      O => \dividend_tmp[1]_i_1_n_0\
    );
\dividend_tmp[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \remd_tmp_reg[0]_0\(1),
      I1 => \dividend_tmp_reg_n_0_[1]\,
      I2 => \dividend_tmp_reg[15]_0\,
      O => \dividend_tmp[2]_i_1_n_0\
    );
\dividend_tmp[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \remd_tmp_reg[0]_0\(2),
      I1 => \dividend_tmp_reg_n_0_[2]\,
      I2 => \dividend_tmp_reg[15]_0\,
      O => \dividend_tmp[3]_i_1_n_0\
    );
\dividend_tmp[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \remd_tmp_reg[0]_0\(3),
      I1 => \dividend_tmp_reg_n_0_[3]\,
      I2 => \dividend_tmp_reg[15]_0\,
      O => \dividend_tmp[4]_i_1_n_0\
    );
\dividend_tmp[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \remd_tmp_reg[0]_0\(4),
      I1 => \dividend_tmp_reg_n_0_[4]\,
      I2 => \dividend_tmp_reg[15]_0\,
      O => \dividend_tmp[5]_i_1_n_0\
    );
\dividend_tmp[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \remd_tmp_reg[0]_0\(5),
      I1 => \dividend_tmp_reg_n_0_[5]\,
      I2 => \dividend_tmp_reg[15]_0\,
      O => \dividend_tmp[6]_i_1_n_0\
    );
\dividend_tmp[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \remd_tmp_reg[0]_0\(6),
      I1 => \dividend_tmp_reg_n_0_[6]\,
      I2 => \dividend_tmp_reg[15]_0\,
      O => \dividend_tmp[7]_i_1_n_0\
    );
\dividend_tmp[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \remd_tmp_reg[0]_0\(7),
      I1 => \dividend_tmp_reg_n_0_[7]\,
      I2 => \dividend_tmp_reg[15]_0\,
      O => \dividend_tmp[8]_i_1_n_0\
    );
\dividend_tmp[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \remd_tmp_reg[0]_0\(8),
      I1 => \dividend_tmp_reg_n_0_[8]\,
      I2 => \dividend_tmp_reg[15]_0\,
      O => \dividend_tmp[9]_i_1_n_0\
    );
\dividend_tmp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_2_out(0),
      Q => \dividend_tmp_reg_n_0_[0]\,
      R => '0'
    );
\dividend_tmp_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[10]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[10]\,
      R => '0'
    );
\dividend_tmp_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[11]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[11]\,
      R => '0'
    );
\dividend_tmp_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[12]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[12]\,
      R => '0'
    );
\dividend_tmp_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[13]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[13]\,
      R => '0'
    );
\dividend_tmp_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[14]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[14]\,
      R => '0'
    );
\dividend_tmp_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[15]_i_1_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\dividend_tmp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[1]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[1]\,
      R => '0'
    );
\dividend_tmp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[2]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[2]\,
      R => '0'
    );
\dividend_tmp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[3]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[3]\,
      R => '0'
    );
\dividend_tmp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[4]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[4]\,
      R => '0'
    );
\dividend_tmp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[5]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[5]\,
      R => '0'
    );
\dividend_tmp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[6]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[6]\,
      R => '0'
    );
\dividend_tmp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[7]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[7]\,
      R => '0'
    );
\dividend_tmp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[8]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[8]\,
      R => '0'
    );
\dividend_tmp_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[9]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[9]\,
      R => '0'
    );
\remd_tmp[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFFAC00"
    )
        port map (
      I0 => \remd_tmp_reg[0]_0\(15),
      I1 => \^q\(0),
      I2 => \dividend_tmp_reg[15]_0\,
      I3 => p_0_in,
      I4 => cal_tmp_carry_n_7,
      O => \remd_tmp[0]_i_1_n_0\
    );
\remd_tmp[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \^remd_tmp_reg[15]_0\(9),
      I1 => \dividend_tmp_reg[15]_0\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__1_n_5\,
      O => \remd_tmp[10]_i_1_n_0\
    );
\remd_tmp[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \^remd_tmp_reg[15]_0\(10),
      I1 => \dividend_tmp_reg[15]_0\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__1_n_4\,
      O => \remd_tmp[11]_i_1_n_0\
    );
\remd_tmp[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \^remd_tmp_reg[15]_0\(11),
      I1 => \dividend_tmp_reg[15]_0\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__2_n_7\,
      O => \remd_tmp[12]_i_1_n_0\
    );
\remd_tmp[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \^remd_tmp_reg[15]_0\(12),
      I1 => \dividend_tmp_reg[15]_0\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__2_n_6\,
      O => \remd_tmp[13]_i_1_n_0\
    );
\remd_tmp[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \^remd_tmp_reg[15]_0\(13),
      I1 => \dividend_tmp_reg[15]_0\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__2_n_5\,
      O => \remd_tmp[14]_i_1_n_0\
    );
\remd_tmp[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \^remd_tmp_reg[15]_0\(14),
      I1 => \dividend_tmp_reg[15]_0\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__2_n_4\,
      O => \remd_tmp[15]_i_1_n_0\
    );
\remd_tmp[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \^remd_tmp_reg[15]_0\(0),
      I1 => \dividend_tmp_reg[15]_0\,
      I2 => p_0_in,
      I3 => cal_tmp_carry_n_6,
      O => \remd_tmp[1]_i_1_n_0\
    );
\remd_tmp[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \^remd_tmp_reg[15]_0\(1),
      I1 => \dividend_tmp_reg[15]_0\,
      I2 => p_0_in,
      I3 => cal_tmp_carry_n_5,
      O => \remd_tmp[2]_i_1_n_0\
    );
\remd_tmp[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \^remd_tmp_reg[15]_0\(2),
      I1 => \dividend_tmp_reg[15]_0\,
      I2 => p_0_in,
      I3 => cal_tmp_carry_n_4,
      O => \remd_tmp[3]_i_1_n_0\
    );
\remd_tmp[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \^remd_tmp_reg[15]_0\(3),
      I1 => \dividend_tmp_reg[15]_0\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__0_n_7\,
      O => \remd_tmp[4]_i_1_n_0\
    );
\remd_tmp[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \^remd_tmp_reg[15]_0\(4),
      I1 => \dividend_tmp_reg[15]_0\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__0_n_6\,
      O => \remd_tmp[5]_i_1_n_0\
    );
\remd_tmp[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \^remd_tmp_reg[15]_0\(5),
      I1 => \dividend_tmp_reg[15]_0\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__0_n_5\,
      O => \remd_tmp[6]_i_1_n_0\
    );
\remd_tmp[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \^remd_tmp_reg[15]_0\(6),
      I1 => \dividend_tmp_reg[15]_0\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__0_n_4\,
      O => \remd_tmp[7]_i_1_n_0\
    );
\remd_tmp[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \^remd_tmp_reg[15]_0\(7),
      I1 => \dividend_tmp_reg[15]_0\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__1_n_7\,
      O => \remd_tmp[8]_i_1_n_0\
    );
\remd_tmp[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \^remd_tmp_reg[15]_0\(8),
      I1 => \dividend_tmp_reg[15]_0\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__1_n_6\,
      O => \remd_tmp[9]_i_1_n_0\
    );
\remd_tmp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[0]_i_1_n_0\,
      Q => \^remd_tmp_reg[15]_0\(0),
      R => '0'
    );
\remd_tmp_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[10]_i_1_n_0\,
      Q => \^remd_tmp_reg[15]_0\(10),
      R => '0'
    );
\remd_tmp_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[11]_i_1_n_0\,
      Q => \^remd_tmp_reg[15]_0\(11),
      R => '0'
    );
\remd_tmp_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[12]_i_1_n_0\,
      Q => \^remd_tmp_reg[15]_0\(12),
      R => '0'
    );
\remd_tmp_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[13]_i_1_n_0\,
      Q => \^remd_tmp_reg[15]_0\(13),
      R => '0'
    );
\remd_tmp_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[14]_i_1_n_0\,
      Q => \^remd_tmp_reg[15]_0\(14),
      R => '0'
    );
\remd_tmp_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[15]_i_1_n_0\,
      Q => \^remd_tmp_reg[15]_0\(15),
      R => '0'
    );
\remd_tmp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[1]_i_1_n_0\,
      Q => \^remd_tmp_reg[15]_0\(1),
      R => '0'
    );
\remd_tmp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[2]_i_1_n_0\,
      Q => \^remd_tmp_reg[15]_0\(2),
      R => '0'
    );
\remd_tmp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[3]_i_1_n_0\,
      Q => \^remd_tmp_reg[15]_0\(3),
      R => '0'
    );
\remd_tmp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[4]_i_1_n_0\,
      Q => \^remd_tmp_reg[15]_0\(4),
      R => '0'
    );
\remd_tmp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[5]_i_1_n_0\,
      Q => \^remd_tmp_reg[15]_0\(5),
      R => '0'
    );
\remd_tmp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[6]_i_1_n_0\,
      Q => \^remd_tmp_reg[15]_0\(6),
      R => '0'
    );
\remd_tmp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[7]_i_1_n_0\,
      Q => \^remd_tmp_reg[15]_0\(7),
      R => '0'
    );
\remd_tmp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[8]_i_1_n_0\,
      Q => \^remd_tmp_reg[15]_0\(8),
      R => '0'
    );
\remd_tmp_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[9]_i_1_n_0\,
      Q => \^remd_tmp_reg[15]_0\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Zynq_CPU_hls_divider_0_0_hls_divider_udiv_bkb_div is
  port (
    \r_stage_reg[0]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_stage_reg[0]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_stage_reg[0]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_stage_reg[0]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \quot_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    grp_fu_36_ap_start : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    cal_tmp_carry : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dividend_tmp_reg[0]\ : in STD_LOGIC_VECTOR ( 14 downto 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \dividend0_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Zynq_CPU_hls_divider_0_0_hls_divider_udiv_bkb_div : entity is "hls_divider_udiv_bkb_div";
end Zynq_CPU_hls_divider_0_0_hls_divider_udiv_bkb_div;

architecture STRUCTURE of Zynq_CPU_hls_divider_0_0_hls_divider_udiv_bkb_div is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \dividend0_reg_n_0_[0]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[10]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[11]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[12]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[13]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[14]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[15]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[1]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[2]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[3]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[4]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[5]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[6]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[7]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[8]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[9]\ : STD_LOGIC;
  signal dividend_tmp : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \divisor0_reg_n_0_[0]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[10]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[11]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[12]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[13]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[14]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[15]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[1]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[2]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[3]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[4]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[5]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[6]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[7]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[8]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[9]\ : STD_LOGIC;
  signal start0 : STD_LOGIC;
begin
  E(0) <= \^e\(0);
\dividend0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend0_reg[15]_0\(0),
      Q => \dividend0_reg_n_0_[0]\,
      R => '0'
    );
\dividend0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend0_reg[15]_0\(10),
      Q => \dividend0_reg_n_0_[10]\,
      R => '0'
    );
\dividend0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend0_reg[15]_0\(11),
      Q => \dividend0_reg_n_0_[11]\,
      R => '0'
    );
\dividend0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend0_reg[15]_0\(12),
      Q => \dividend0_reg_n_0_[12]\,
      R => '0'
    );
\dividend0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend0_reg[15]_0\(13),
      Q => \dividend0_reg_n_0_[13]\,
      R => '0'
    );
\dividend0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend0_reg[15]_0\(14),
      Q => \dividend0_reg_n_0_[14]\,
      R => '0'
    );
\dividend0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend0_reg[15]_0\(15),
      Q => \dividend0_reg_n_0_[15]\,
      R => '0'
    );
\dividend0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend0_reg[15]_0\(1),
      Q => \dividend0_reg_n_0_[1]\,
      R => '0'
    );
\dividend0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend0_reg[15]_0\(2),
      Q => \dividend0_reg_n_0_[2]\,
      R => '0'
    );
\dividend0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend0_reg[15]_0\(3),
      Q => \dividend0_reg_n_0_[3]\,
      R => '0'
    );
\dividend0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend0_reg[15]_0\(4),
      Q => \dividend0_reg_n_0_[4]\,
      R => '0'
    );
\dividend0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend0_reg[15]_0\(5),
      Q => \dividend0_reg_n_0_[5]\,
      R => '0'
    );
\dividend0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend0_reg[15]_0\(6),
      Q => \dividend0_reg_n_0_[6]\,
      R => '0'
    );
\dividend0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend0_reg[15]_0\(7),
      Q => \dividend0_reg_n_0_[7]\,
      R => '0'
    );
\dividend0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend0_reg[15]_0\(8),
      Q => \dividend0_reg_n_0_[8]\,
      R => '0'
    );
\dividend0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend0_reg[15]_0\(9),
      Q => \dividend0_reg_n_0_[9]\,
      R => '0'
    );
\divisor0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(0),
      Q => \divisor0_reg_n_0_[0]\,
      R => '0'
    );
\divisor0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(10),
      Q => \divisor0_reg_n_0_[10]\,
      R => '0'
    );
\divisor0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(11),
      Q => \divisor0_reg_n_0_[11]\,
      R => '0'
    );
\divisor0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(12),
      Q => \divisor0_reg_n_0_[12]\,
      R => '0'
    );
\divisor0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(13),
      Q => \divisor0_reg_n_0_[13]\,
      R => '0'
    );
\divisor0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(14),
      Q => \divisor0_reg_n_0_[14]\,
      R => '0'
    );
\divisor0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(15),
      Q => \divisor0_reg_n_0_[15]\,
      R => '0'
    );
\divisor0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(1),
      Q => \divisor0_reg_n_0_[1]\,
      R => '0'
    );
\divisor0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(2),
      Q => \divisor0_reg_n_0_[2]\,
      R => '0'
    );
\divisor0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(3),
      Q => \divisor0_reg_n_0_[3]\,
      R => '0'
    );
\divisor0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(4),
      Q => \divisor0_reg_n_0_[4]\,
      R => '0'
    );
\divisor0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(5),
      Q => \divisor0_reg_n_0_[5]\,
      R => '0'
    );
\divisor0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(6),
      Q => \divisor0_reg_n_0_[6]\,
      R => '0'
    );
\divisor0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(7),
      Q => \divisor0_reg_n_0_[7]\,
      R => '0'
    );
\divisor0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(8),
      Q => \divisor0_reg_n_0_[8]\,
      R => '0'
    );
\divisor0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(9),
      Q => \divisor0_reg_n_0_[9]\,
      R => '0'
    );
hls_divider_udiv_bkb_div_u_0: entity work.Zynq_CPU_hls_divider_0_0_hls_divider_udiv_bkb_div_u
     port map (
      E(0) => start0,
      Q(15 downto 0) => dividend_tmp(15 downto 0),
      S(3 downto 0) => S(3 downto 0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      cal_tmp_carry_0(0) => cal_tmp_carry(0),
      \dividend0_reg[15]_0\(15 downto 0) => Q(15 downto 0),
      \dividend0_reg[15]_1\(15) => \dividend0_reg_n_0_[15]\,
      \dividend0_reg[15]_1\(14) => \dividend0_reg_n_0_[14]\,
      \dividend0_reg[15]_1\(13) => \dividend0_reg_n_0_[13]\,
      \dividend0_reg[15]_1\(12) => \dividend0_reg_n_0_[12]\,
      \dividend0_reg[15]_1\(11) => \dividend0_reg_n_0_[11]\,
      \dividend0_reg[15]_1\(10) => \dividend0_reg_n_0_[10]\,
      \dividend0_reg[15]_1\(9) => \dividend0_reg_n_0_[9]\,
      \dividend0_reg[15]_1\(8) => \dividend0_reg_n_0_[8]\,
      \dividend0_reg[15]_1\(7) => \dividend0_reg_n_0_[7]\,
      \dividend0_reg[15]_1\(6) => \dividend0_reg_n_0_[6]\,
      \dividend0_reg[15]_1\(5) => \dividend0_reg_n_0_[5]\,
      \dividend0_reg[15]_1\(4) => \dividend0_reg_n_0_[4]\,
      \dividend0_reg[15]_1\(3) => \dividend0_reg_n_0_[3]\,
      \dividend0_reg[15]_1\(2) => \dividend0_reg_n_0_[2]\,
      \dividend0_reg[15]_1\(1) => \dividend0_reg_n_0_[1]\,
      \dividend0_reg[15]_1\(0) => \dividend0_reg_n_0_[0]\,
      \dividend_tmp_reg[0]_0\(14 downto 0) => \dividend_tmp_reg[0]\(14 downto 0),
      \divisor0_reg[15]_0\(15) => \divisor0_reg_n_0_[15]\,
      \divisor0_reg[15]_0\(14) => \divisor0_reg_n_0_[14]\,
      \divisor0_reg[15]_0\(13) => \divisor0_reg_n_0_[13]\,
      \divisor0_reg[15]_0\(12) => \divisor0_reg_n_0_[12]\,
      \divisor0_reg[15]_0\(11) => \divisor0_reg_n_0_[11]\,
      \divisor0_reg[15]_0\(10) => \divisor0_reg_n_0_[10]\,
      \divisor0_reg[15]_0\(9) => \divisor0_reg_n_0_[9]\,
      \divisor0_reg[15]_0\(8) => \divisor0_reg_n_0_[8]\,
      \divisor0_reg[15]_0\(7) => \divisor0_reg_n_0_[7]\,
      \divisor0_reg[15]_0\(6) => \divisor0_reg_n_0_[6]\,
      \divisor0_reg[15]_0\(5) => \divisor0_reg_n_0_[5]\,
      \divisor0_reg[15]_0\(4) => \divisor0_reg_n_0_[4]\,
      \divisor0_reg[15]_0\(3) => \divisor0_reg_n_0_[3]\,
      \divisor0_reg[15]_0\(2) => \divisor0_reg_n_0_[2]\,
      \divisor0_reg[15]_0\(1) => \divisor0_reg_n_0_[1]\,
      \divisor0_reg[15]_0\(0) => \divisor0_reg_n_0_[0]\,
      \r_stage_reg[0]_0\ => \r_stage_reg[0]\,
      \r_stage_reg[0]_1\(3 downto 0) => \r_stage_reg[0]_0\(3 downto 0),
      \r_stage_reg[0]_2\(3 downto 0) => \r_stage_reg[0]_1\(3 downto 0),
      \r_stage_reg[0]_3\(3 downto 0) => \r_stage_reg[0]_2\(3 downto 0),
      \r_stage_reg[16]_0\(0) => \^e\(0)
    );
\quot_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => dividend_tmp(0),
      Q => \quot_reg[15]_0\(0),
      R => '0'
    );
\quot_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => dividend_tmp(10),
      Q => \quot_reg[15]_0\(10),
      R => '0'
    );
\quot_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => dividend_tmp(11),
      Q => \quot_reg[15]_0\(11),
      R => '0'
    );
\quot_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => dividend_tmp(12),
      Q => \quot_reg[15]_0\(12),
      R => '0'
    );
\quot_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => dividend_tmp(13),
      Q => \quot_reg[15]_0\(13),
      R => '0'
    );
\quot_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => dividend_tmp(14),
      Q => \quot_reg[15]_0\(14),
      R => '0'
    );
\quot_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => dividend_tmp(15),
      Q => \quot_reg[15]_0\(15),
      R => '0'
    );
\quot_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => dividend_tmp(1),
      Q => \quot_reg[15]_0\(1),
      R => '0'
    );
\quot_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => dividend_tmp(2),
      Q => \quot_reg[15]_0\(2),
      R => '0'
    );
\quot_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => dividend_tmp(3),
      Q => \quot_reg[15]_0\(3),
      R => '0'
    );
\quot_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => dividend_tmp(4),
      Q => \quot_reg[15]_0\(4),
      R => '0'
    );
\quot_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => dividend_tmp(5),
      Q => \quot_reg[15]_0\(5),
      R => '0'
    );
\quot_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => dividend_tmp(6),
      Q => \quot_reg[15]_0\(6),
      R => '0'
    );
\quot_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => dividend_tmp(7),
      Q => \quot_reg[15]_0\(7),
      R => '0'
    );
\quot_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => dividend_tmp(8),
      Q => \quot_reg[15]_0\(8),
      R => '0'
    );
\quot_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => dividend_tmp(9),
      Q => \quot_reg[15]_0\(9),
      R => '0'
    );
start0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_fu_36_ap_start,
      Q => start0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Zynq_CPU_hls_divider_0_0_hls_divider_urem_cud_div is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \remd_tmp_reg[14]\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \remd_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \remd_tmp_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dividend_tmp_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dividend_tmp_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \remd_tmp_reg[0]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \dividend_tmp_reg[15]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Zynq_CPU_hls_divider_0_0_hls_divider_urem_cud_div : entity is "hls_divider_urem_cud_div";
end Zynq_CPU_hls_divider_0_0_hls_divider_urem_cud_div;

architecture STRUCTURE of Zynq_CPU_hls_divider_0_0_hls_divider_urem_cud_div is
  signal hls_divider_urem_cud_div_u_0_n_1 : STD_LOGIC;
  signal \^remd_tmp_reg[14]\ : STD_LOGIC_VECTOR ( 14 downto 0 );
begin
  \remd_tmp_reg[14]\(14 downto 0) <= \^remd_tmp_reg[14]\(14 downto 0);
hls_divider_urem_cud_div_u_0: entity work.Zynq_CPU_hls_divider_0_0_hls_divider_urem_cud_div_u
     port map (
      Q(0) => Q(0),
      S(3 downto 0) => S(3 downto 0),
      ap_clk => ap_clk,
      \dividend_tmp_reg[0]_0\(3 downto 0) => \dividend_tmp_reg[0]\(3 downto 0),
      \dividend_tmp_reg[0]_1\(3 downto 0) => \dividend_tmp_reg[0]_0\(3 downto 0),
      \dividend_tmp_reg[15]_0\ => \dividend_tmp_reg[15]\,
      \remd_tmp_reg[0]_0\(15 downto 0) => \remd_tmp_reg[0]\(15 downto 0),
      \remd_tmp_reg[15]_0\(15) => hls_divider_urem_cud_div_u_0_n_1,
      \remd_tmp_reg[15]_0\(14 downto 0) => \^remd_tmp_reg[14]\(14 downto 0),
      \remd_tmp_reg[7]_0\(3 downto 0) => \remd_tmp_reg[7]\(3 downto 0)
    );
\remd_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^remd_tmp_reg[14]\(0),
      Q => \remd_reg[15]_0\(0),
      R => '0'
    );
\remd_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^remd_tmp_reg[14]\(10),
      Q => \remd_reg[15]_0\(10),
      R => '0'
    );
\remd_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^remd_tmp_reg[14]\(11),
      Q => \remd_reg[15]_0\(11),
      R => '0'
    );
\remd_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^remd_tmp_reg[14]\(12),
      Q => \remd_reg[15]_0\(12),
      R => '0'
    );
\remd_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^remd_tmp_reg[14]\(13),
      Q => \remd_reg[15]_0\(13),
      R => '0'
    );
\remd_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^remd_tmp_reg[14]\(14),
      Q => \remd_reg[15]_0\(14),
      R => '0'
    );
\remd_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => hls_divider_urem_cud_div_u_0_n_1,
      Q => \remd_reg[15]_0\(15),
      R => '0'
    );
\remd_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^remd_tmp_reg[14]\(1),
      Q => \remd_reg[15]_0\(1),
      R => '0'
    );
\remd_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^remd_tmp_reg[14]\(2),
      Q => \remd_reg[15]_0\(2),
      R => '0'
    );
\remd_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^remd_tmp_reg[14]\(3),
      Q => \remd_reg[15]_0\(3),
      R => '0'
    );
\remd_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^remd_tmp_reg[14]\(4),
      Q => \remd_reg[15]_0\(4),
      R => '0'
    );
\remd_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^remd_tmp_reg[14]\(5),
      Q => \remd_reg[15]_0\(5),
      R => '0'
    );
\remd_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^remd_tmp_reg[14]\(6),
      Q => \remd_reg[15]_0\(6),
      R => '0'
    );
\remd_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^remd_tmp_reg[14]\(7),
      Q => \remd_reg[15]_0\(7),
      R => '0'
    );
\remd_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^remd_tmp_reg[14]\(8),
      Q => \remd_reg[15]_0\(8),
      R => '0'
    );
\remd_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^remd_tmp_reg[14]\(9),
      Q => \remd_reg[15]_0\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Zynq_CPU_hls_divider_0_0_hls_divider_udiv_bkb is
  port (
    \r_stage_reg[0]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_stage_reg[0]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_stage_reg[0]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_stage_reg[0]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \quot_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    grp_fu_36_ap_start : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    cal_tmp_carry : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dividend_tmp_reg[0]\ : in STD_LOGIC_VECTOR ( 14 downto 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \dividend0_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Zynq_CPU_hls_divider_0_0_hls_divider_udiv_bkb : entity is "hls_divider_udiv_bkb";
end Zynq_CPU_hls_divider_0_0_hls_divider_udiv_bkb;

architecture STRUCTURE of Zynq_CPU_hls_divider_0_0_hls_divider_udiv_bkb is
begin
hls_divider_udiv_bkb_div_U: entity work.Zynq_CPU_hls_divider_0_0_hls_divider_udiv_bkb_div
     port map (
      D(15 downto 0) => D(15 downto 0),
      E(0) => E(0),
      Q(15 downto 0) => Q(15 downto 0),
      S(3 downto 0) => S(3 downto 0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      cal_tmp_carry(0) => cal_tmp_carry(0),
      \dividend0_reg[15]_0\(15 downto 0) => \dividend0_reg[15]\(15 downto 0),
      \dividend_tmp_reg[0]\(14 downto 0) => \dividend_tmp_reg[0]\(14 downto 0),
      grp_fu_36_ap_start => grp_fu_36_ap_start,
      \quot_reg[15]_0\(15 downto 0) => \quot_reg[15]\(15 downto 0),
      \r_stage_reg[0]\ => \r_stage_reg[0]\,
      \r_stage_reg[0]_0\(3 downto 0) => \r_stage_reg[0]_0\(3 downto 0),
      \r_stage_reg[0]_1\(3 downto 0) => \r_stage_reg[0]_1\(3 downto 0),
      \r_stage_reg[0]_2\(3 downto 0) => \r_stage_reg[0]_2\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Zynq_CPU_hls_divider_0_0_hls_divider_urem_cud is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \remd_tmp_reg[14]\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \remd_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \remd_tmp_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dividend_tmp_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dividend_tmp_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \remd_tmp_reg[0]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \dividend_tmp_reg[15]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Zynq_CPU_hls_divider_0_0_hls_divider_urem_cud : entity is "hls_divider_urem_cud";
end Zynq_CPU_hls_divider_0_0_hls_divider_urem_cud;

architecture STRUCTURE of Zynq_CPU_hls_divider_0_0_hls_divider_urem_cud is
begin
hls_divider_urem_cud_div_U: entity work.Zynq_CPU_hls_divider_0_0_hls_divider_urem_cud_div
     port map (
      E(0) => E(0),
      Q(0) => Q(0),
      S(3 downto 0) => S(3 downto 0),
      ap_clk => ap_clk,
      \dividend_tmp_reg[0]\(3 downto 0) => \dividend_tmp_reg[0]\(3 downto 0),
      \dividend_tmp_reg[0]_0\(3 downto 0) => \dividend_tmp_reg[0]_0\(3 downto 0),
      \dividend_tmp_reg[15]\ => \dividend_tmp_reg[15]\,
      \remd_reg[15]_0\(15 downto 0) => \remd_reg[15]\(15 downto 0),
      \remd_tmp_reg[0]\(15 downto 0) => \remd_tmp_reg[0]\(15 downto 0),
      \remd_tmp_reg[14]\(14 downto 0) => \remd_tmp_reg[14]\(14 downto 0),
      \remd_tmp_reg[7]\(3 downto 0) => \remd_tmp_reg[7]\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Zynq_CPU_hls_divider_0_0_hls_divider is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_CRTLS_AWVALID : in STD_LOGIC;
    s_axi_CRTLS_AWREADY : out STD_LOGIC;
    s_axi_CRTLS_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CRTLS_WVALID : in STD_LOGIC;
    s_axi_CRTLS_WREADY : out STD_LOGIC;
    s_axi_CRTLS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CRTLS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CRTLS_ARVALID : in STD_LOGIC;
    s_axi_CRTLS_ARREADY : out STD_LOGIC;
    s_axi_CRTLS_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CRTLS_RVALID : out STD_LOGIC;
    s_axi_CRTLS_RREADY : in STD_LOGIC;
    s_axi_CRTLS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CRTLS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CRTLS_BVALID : out STD_LOGIC;
    s_axi_CRTLS_BREADY : in STD_LOGIC;
    s_axi_CRTLS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_S_AXI_CRTLS_ADDR_WIDTH : integer;
  attribute C_S_AXI_CRTLS_ADDR_WIDTH of Zynq_CPU_hls_divider_0_0_hls_divider : entity is 6;
  attribute C_S_AXI_CRTLS_DATA_WIDTH : integer;
  attribute C_S_AXI_CRTLS_DATA_WIDTH of Zynq_CPU_hls_divider_0_0_hls_divider : entity is 32;
  attribute C_S_AXI_CRTLS_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CRTLS_WSTRB_WIDTH of Zynq_CPU_hls_divider_0_0_hls_divider : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of Zynq_CPU_hls_divider_0_0_hls_divider : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of Zynq_CPU_hls_divider_0_0_hls_divider : entity is 4;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Zynq_CPU_hls_divider_0_0_hls_divider : entity is "hls_divider";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of Zynq_CPU_hls_divider_0_0_hls_divider : entity is "20'b00000000000000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of Zynq_CPU_hls_divider_0_0_hls_divider : entity is "20'b00000000001000000000";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of Zynq_CPU_hls_divider_0_0_hls_divider : entity is "20'b00000000010000000000";
  attribute ap_ST_fsm_state12 : string;
  attribute ap_ST_fsm_state12 of Zynq_CPU_hls_divider_0_0_hls_divider : entity is "20'b00000000100000000000";
  attribute ap_ST_fsm_state13 : string;
  attribute ap_ST_fsm_state13 of Zynq_CPU_hls_divider_0_0_hls_divider : entity is "20'b00000001000000000000";
  attribute ap_ST_fsm_state14 : string;
  attribute ap_ST_fsm_state14 of Zynq_CPU_hls_divider_0_0_hls_divider : entity is "20'b00000010000000000000";
  attribute ap_ST_fsm_state15 : string;
  attribute ap_ST_fsm_state15 of Zynq_CPU_hls_divider_0_0_hls_divider : entity is "20'b00000100000000000000";
  attribute ap_ST_fsm_state16 : string;
  attribute ap_ST_fsm_state16 of Zynq_CPU_hls_divider_0_0_hls_divider : entity is "20'b00001000000000000000";
  attribute ap_ST_fsm_state17 : string;
  attribute ap_ST_fsm_state17 of Zynq_CPU_hls_divider_0_0_hls_divider : entity is "20'b00010000000000000000";
  attribute ap_ST_fsm_state18 : string;
  attribute ap_ST_fsm_state18 of Zynq_CPU_hls_divider_0_0_hls_divider : entity is "20'b00100000000000000000";
  attribute ap_ST_fsm_state19 : string;
  attribute ap_ST_fsm_state19 of Zynq_CPU_hls_divider_0_0_hls_divider : entity is "20'b01000000000000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of Zynq_CPU_hls_divider_0_0_hls_divider : entity is "20'b00000000000000000010";
  attribute ap_ST_fsm_state20 : string;
  attribute ap_ST_fsm_state20 of Zynq_CPU_hls_divider_0_0_hls_divider : entity is "20'b10000000000000000000";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of Zynq_CPU_hls_divider_0_0_hls_divider : entity is "20'b00000000000000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of Zynq_CPU_hls_divider_0_0_hls_divider : entity is "20'b00000000000000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of Zynq_CPU_hls_divider_0_0_hls_divider : entity is "20'b00000000000000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of Zynq_CPU_hls_divider_0_0_hls_divider : entity is "20'b00000000000000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of Zynq_CPU_hls_divider_0_0_hls_divider : entity is "20'b00000000000001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of Zynq_CPU_hls_divider_0_0_hls_divider : entity is "20'b00000000000010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of Zynq_CPU_hls_divider_0_0_hls_divider : entity is "20'b00000000000100000000";
  attribute hls_module : string;
  attribute hls_module of Zynq_CPU_hls_divider_0_0_hls_divider : entity is "yes";
end Zynq_CPU_hls_divider_0_0_hls_divider;

architecture STRUCTURE of Zynq_CPU_hls_divider_0_0_hls_divider is
  signal \<const0>\ : STD_LOGIC;
  signal a : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \ap_CS_fsm[1]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_4_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[10]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[11]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[12]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[13]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[14]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[15]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[16]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[17]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[18]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[1]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[2]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[3]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[4]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[5]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[6]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[7]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[8]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[9]\ : STD_LOGIC;
  signal ap_CS_fsm_state20 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ap_return : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ap_rst_n_inv : STD_LOGIC;
  signal b : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal dividend0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal done0 : STD_LOGIC;
  signal grp_fu_36_ap_start : STD_LOGIC;
  signal hls_divider_udiv_bkb_U1_n_0 : STD_LOGIC;
  signal hls_divider_udiv_bkb_U1_n_18 : STD_LOGIC;
  signal hls_divider_udiv_bkb_U1_n_19 : STD_LOGIC;
  signal hls_divider_udiv_bkb_U1_n_20 : STD_LOGIC;
  signal hls_divider_udiv_bkb_U1_n_21 : STD_LOGIC;
  signal hls_divider_udiv_bkb_U1_n_22 : STD_LOGIC;
  signal hls_divider_udiv_bkb_U1_n_23 : STD_LOGIC;
  signal hls_divider_udiv_bkb_U1_n_24 : STD_LOGIC;
  signal hls_divider_udiv_bkb_U1_n_25 : STD_LOGIC;
  signal hls_divider_udiv_bkb_U1_n_26 : STD_LOGIC;
  signal hls_divider_udiv_bkb_U1_n_27 : STD_LOGIC;
  signal hls_divider_udiv_bkb_U1_n_28 : STD_LOGIC;
  signal hls_divider_udiv_bkb_U1_n_29 : STD_LOGIC;
  signal hls_divider_udiv_bkb_U1_n_30 : STD_LOGIC;
  signal hls_divider_udiv_bkb_U1_n_31 : STD_LOGIC;
  signal hls_divider_udiv_bkb_U1_n_32 : STD_LOGIC;
  signal hls_divider_udiv_bkb_U1_n_33 : STD_LOGIC;
  signal hls_divider_urem_cud_U2_n_0 : STD_LOGIC;
  signal hls_divider_urem_cud_U2_n_1 : STD_LOGIC;
  signal hls_divider_urem_cud_U2_n_10 : STD_LOGIC;
  signal hls_divider_urem_cud_U2_n_11 : STD_LOGIC;
  signal hls_divider_urem_cud_U2_n_12 : STD_LOGIC;
  signal hls_divider_urem_cud_U2_n_13 : STD_LOGIC;
  signal hls_divider_urem_cud_U2_n_14 : STD_LOGIC;
  signal hls_divider_urem_cud_U2_n_15 : STD_LOGIC;
  signal hls_divider_urem_cud_U2_n_2 : STD_LOGIC;
  signal hls_divider_urem_cud_U2_n_3 : STD_LOGIC;
  signal hls_divider_urem_cud_U2_n_4 : STD_LOGIC;
  signal hls_divider_urem_cud_U2_n_5 : STD_LOGIC;
  signal hls_divider_urem_cud_U2_n_6 : STD_LOGIC;
  signal hls_divider_urem_cud_U2_n_7 : STD_LOGIC;
  signal hls_divider_urem_cud_U2_n_8 : STD_LOGIC;
  signal hls_divider_urem_cud_U2_n_9 : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[10]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[11]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[12]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[13]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[14]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[15]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[16]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[17]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[18]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[19]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[9]\ : label is "none";
begin
  s_axi_CRTLS_BRESP(1) <= \<const0>\;
  s_axi_CRTLS_BRESP(0) <= \<const0>\;
  s_axi_CRTLS_RRESP(1) <= \<const0>\;
  s_axi_CRTLS_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[10]\,
      I1 => \ap_CS_fsm_reg_n_0_[11]\,
      I2 => \ap_CS_fsm_reg_n_0_[8]\,
      I3 => \ap_CS_fsm_reg_n_0_[9]\,
      I4 => \ap_CS_fsm_reg_n_0_[13]\,
      I5 => \ap_CS_fsm_reg_n_0_[12]\,
      O => \ap_CS_fsm[1]_i_2_n_0\
    );
\ap_CS_fsm[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[4]\,
      I1 => \ap_CS_fsm_reg_n_0_[5]\,
      I2 => \ap_CS_fsm_reg_n_0_[2]\,
      I3 => \ap_CS_fsm_reg_n_0_[3]\,
      I4 => \ap_CS_fsm_reg_n_0_[7]\,
      I5 => \ap_CS_fsm_reg_n_0_[6]\,
      O => \ap_CS_fsm[1]_i_3_n_0\
    );
\ap_CS_fsm[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[16]\,
      I1 => \ap_CS_fsm_reg_n_0_[17]\,
      I2 => \ap_CS_fsm_reg_n_0_[14]\,
      I3 => \ap_CS_fsm_reg_n_0_[15]\,
      I4 => ap_CS_fsm_state20,
      I5 => \ap_CS_fsm_reg_n_0_[18]\,
      O => \ap_CS_fsm[1]_i_4_n_0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[9]\,
      Q => \ap_CS_fsm_reg_n_0_[10]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[10]\,
      Q => \ap_CS_fsm_reg_n_0_[11]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[11]\,
      Q => \ap_CS_fsm_reg_n_0_[12]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[12]\,
      Q => \ap_CS_fsm_reg_n_0_[13]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[13]\,
      Q => \ap_CS_fsm_reg_n_0_[14]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[14]\,
      Q => \ap_CS_fsm_reg_n_0_[15]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[15]\,
      Q => \ap_CS_fsm_reg_n_0_[16]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[16]\,
      Q => \ap_CS_fsm_reg_n_0_[17]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[17]\,
      Q => \ap_CS_fsm_reg_n_0_[18]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[18]\,
      Q => ap_CS_fsm_state20,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => \ap_CS_fsm_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[1]\,
      Q => \ap_CS_fsm_reg_n_0_[2]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[2]\,
      Q => \ap_CS_fsm_reg_n_0_[3]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[3]\,
      Q => \ap_CS_fsm_reg_n_0_[4]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[4]\,
      Q => \ap_CS_fsm_reg_n_0_[5]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[5]\,
      Q => \ap_CS_fsm_reg_n_0_[6]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[6]\,
      Q => \ap_CS_fsm_reg_n_0_[7]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[7]\,
      Q => \ap_CS_fsm_reg_n_0_[8]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[8]\,
      Q => \ap_CS_fsm_reg_n_0_[9]\,
      R => ap_rst_n_inv
    );
hls_divider_CRTLS_s_axi_U: entity work.Zynq_CPU_hls_divider_0_0_hls_divider_CRTLS_s_axi
     port map (
      D(1 downto 0) => ap_NS_fsm(1 downto 0),
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_CRTLS_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_CRTLS_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_CRTLS_WREADY,
      Q(2) => ap_CS_fsm_state20,
      Q(1) => \ap_CS_fsm_reg_n_0_[1]\,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[1]\ => \ap_CS_fsm[1]_i_2_n_0\,
      \ap_CS_fsm_reg[1]_0\ => \ap_CS_fsm[1]_i_3_n_0\,
      \ap_CS_fsm_reg[1]_1\ => \ap_CS_fsm[1]_i_4_n_0\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      grp_fu_36_ap_start => grp_fu_36_ap_start,
      \int_a_reg[15]_0\(15 downto 0) => a(15 downto 0),
      \int_ap_return_reg[31]_0\(31 downto 0) => ap_return(31 downto 0),
      \int_b_reg[15]_0\(15 downto 0) => b(15 downto 0),
      interrupt => interrupt,
      s_axi_CRTLS_ARADDR(5 downto 0) => s_axi_CRTLS_ARADDR(5 downto 0),
      s_axi_CRTLS_ARVALID => s_axi_CRTLS_ARVALID,
      s_axi_CRTLS_AWADDR(5 downto 0) => s_axi_CRTLS_AWADDR(5 downto 0),
      s_axi_CRTLS_AWVALID => s_axi_CRTLS_AWVALID,
      s_axi_CRTLS_BREADY => s_axi_CRTLS_BREADY,
      s_axi_CRTLS_BVALID => s_axi_CRTLS_BVALID,
      s_axi_CRTLS_RDATA(31 downto 0) => s_axi_CRTLS_RDATA(31 downto 0),
      s_axi_CRTLS_RREADY => s_axi_CRTLS_RREADY,
      s_axi_CRTLS_RVALID => s_axi_CRTLS_RVALID,
      s_axi_CRTLS_WDATA(15 downto 0) => s_axi_CRTLS_WDATA(15 downto 0),
      s_axi_CRTLS_WSTRB(1 downto 0) => s_axi_CRTLS_WSTRB(1 downto 0),
      s_axi_CRTLS_WVALID => s_axi_CRTLS_WVALID
    );
hls_divider_udiv_bkb_U1: entity work.Zynq_CPU_hls_divider_0_0_hls_divider_udiv_bkb
     port map (
      D(15 downto 0) => b(15 downto 0),
      E(0) => done0,
      Q(15 downto 0) => dividend0(15 downto 0),
      S(3) => hls_divider_udiv_bkb_U1_n_18,
      S(2) => hls_divider_udiv_bkb_U1_n_19,
      S(1) => hls_divider_udiv_bkb_U1_n_20,
      S(0) => hls_divider_udiv_bkb_U1_n_21,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      cal_tmp_carry(0) => hls_divider_urem_cud_U2_n_0,
      \dividend0_reg[15]\(15 downto 0) => a(15 downto 0),
      \dividend_tmp_reg[0]\(14) => hls_divider_urem_cud_U2_n_1,
      \dividend_tmp_reg[0]\(13) => hls_divider_urem_cud_U2_n_2,
      \dividend_tmp_reg[0]\(12) => hls_divider_urem_cud_U2_n_3,
      \dividend_tmp_reg[0]\(11) => hls_divider_urem_cud_U2_n_4,
      \dividend_tmp_reg[0]\(10) => hls_divider_urem_cud_U2_n_5,
      \dividend_tmp_reg[0]\(9) => hls_divider_urem_cud_U2_n_6,
      \dividend_tmp_reg[0]\(8) => hls_divider_urem_cud_U2_n_7,
      \dividend_tmp_reg[0]\(7) => hls_divider_urem_cud_U2_n_8,
      \dividend_tmp_reg[0]\(6) => hls_divider_urem_cud_U2_n_9,
      \dividend_tmp_reg[0]\(5) => hls_divider_urem_cud_U2_n_10,
      \dividend_tmp_reg[0]\(4) => hls_divider_urem_cud_U2_n_11,
      \dividend_tmp_reg[0]\(3) => hls_divider_urem_cud_U2_n_12,
      \dividend_tmp_reg[0]\(2) => hls_divider_urem_cud_U2_n_13,
      \dividend_tmp_reg[0]\(1) => hls_divider_urem_cud_U2_n_14,
      \dividend_tmp_reg[0]\(0) => hls_divider_urem_cud_U2_n_15,
      grp_fu_36_ap_start => grp_fu_36_ap_start,
      \quot_reg[15]\(15 downto 0) => ap_return(31 downto 16),
      \r_stage_reg[0]\ => hls_divider_udiv_bkb_U1_n_0,
      \r_stage_reg[0]_0\(3) => hls_divider_udiv_bkb_U1_n_22,
      \r_stage_reg[0]_0\(2) => hls_divider_udiv_bkb_U1_n_23,
      \r_stage_reg[0]_0\(1) => hls_divider_udiv_bkb_U1_n_24,
      \r_stage_reg[0]_0\(0) => hls_divider_udiv_bkb_U1_n_25,
      \r_stage_reg[0]_1\(3) => hls_divider_udiv_bkb_U1_n_26,
      \r_stage_reg[0]_1\(2) => hls_divider_udiv_bkb_U1_n_27,
      \r_stage_reg[0]_1\(1) => hls_divider_udiv_bkb_U1_n_28,
      \r_stage_reg[0]_1\(0) => hls_divider_udiv_bkb_U1_n_29,
      \r_stage_reg[0]_2\(3) => hls_divider_udiv_bkb_U1_n_30,
      \r_stage_reg[0]_2\(2) => hls_divider_udiv_bkb_U1_n_31,
      \r_stage_reg[0]_2\(1) => hls_divider_udiv_bkb_U1_n_32,
      \r_stage_reg[0]_2\(0) => hls_divider_udiv_bkb_U1_n_33
    );
hls_divider_urem_cud_U2: entity work.Zynq_CPU_hls_divider_0_0_hls_divider_urem_cud
     port map (
      E(0) => done0,
      Q(0) => hls_divider_urem_cud_U2_n_0,
      S(3) => hls_divider_udiv_bkb_U1_n_18,
      S(2) => hls_divider_udiv_bkb_U1_n_19,
      S(1) => hls_divider_udiv_bkb_U1_n_20,
      S(0) => hls_divider_udiv_bkb_U1_n_21,
      ap_clk => ap_clk,
      \dividend_tmp_reg[0]\(3) => hls_divider_udiv_bkb_U1_n_26,
      \dividend_tmp_reg[0]\(2) => hls_divider_udiv_bkb_U1_n_27,
      \dividend_tmp_reg[0]\(1) => hls_divider_udiv_bkb_U1_n_28,
      \dividend_tmp_reg[0]\(0) => hls_divider_udiv_bkb_U1_n_29,
      \dividend_tmp_reg[0]_0\(3) => hls_divider_udiv_bkb_U1_n_30,
      \dividend_tmp_reg[0]_0\(2) => hls_divider_udiv_bkb_U1_n_31,
      \dividend_tmp_reg[0]_0\(1) => hls_divider_udiv_bkb_U1_n_32,
      \dividend_tmp_reg[0]_0\(0) => hls_divider_udiv_bkb_U1_n_33,
      \dividend_tmp_reg[15]\ => hls_divider_udiv_bkb_U1_n_0,
      \remd_reg[15]\(15 downto 0) => ap_return(15 downto 0),
      \remd_tmp_reg[0]\(15 downto 0) => dividend0(15 downto 0),
      \remd_tmp_reg[14]\(14) => hls_divider_urem_cud_U2_n_1,
      \remd_tmp_reg[14]\(13) => hls_divider_urem_cud_U2_n_2,
      \remd_tmp_reg[14]\(12) => hls_divider_urem_cud_U2_n_3,
      \remd_tmp_reg[14]\(11) => hls_divider_urem_cud_U2_n_4,
      \remd_tmp_reg[14]\(10) => hls_divider_urem_cud_U2_n_5,
      \remd_tmp_reg[14]\(9) => hls_divider_urem_cud_U2_n_6,
      \remd_tmp_reg[14]\(8) => hls_divider_urem_cud_U2_n_7,
      \remd_tmp_reg[14]\(7) => hls_divider_urem_cud_U2_n_8,
      \remd_tmp_reg[14]\(6) => hls_divider_urem_cud_U2_n_9,
      \remd_tmp_reg[14]\(5) => hls_divider_urem_cud_U2_n_10,
      \remd_tmp_reg[14]\(4) => hls_divider_urem_cud_U2_n_11,
      \remd_tmp_reg[14]\(3) => hls_divider_urem_cud_U2_n_12,
      \remd_tmp_reg[14]\(2) => hls_divider_urem_cud_U2_n_13,
      \remd_tmp_reg[14]\(1) => hls_divider_urem_cud_U2_n_14,
      \remd_tmp_reg[14]\(0) => hls_divider_urem_cud_U2_n_15,
      \remd_tmp_reg[7]\(3) => hls_divider_udiv_bkb_U1_n_22,
      \remd_tmp_reg[7]\(2) => hls_divider_udiv_bkb_U1_n_23,
      \remd_tmp_reg[7]\(1) => hls_divider_udiv_bkb_U1_n_24,
      \remd_tmp_reg[7]\(0) => hls_divider_udiv_bkb_U1_n_25
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Zynq_CPU_hls_divider_0_0 is
  port (
    s_axi_CRTLS_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CRTLS_AWVALID : in STD_LOGIC;
    s_axi_CRTLS_AWREADY : out STD_LOGIC;
    s_axi_CRTLS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CRTLS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CRTLS_WVALID : in STD_LOGIC;
    s_axi_CRTLS_WREADY : out STD_LOGIC;
    s_axi_CRTLS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CRTLS_BVALID : out STD_LOGIC;
    s_axi_CRTLS_BREADY : in STD_LOGIC;
    s_axi_CRTLS_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CRTLS_ARVALID : in STD_LOGIC;
    s_axi_CRTLS_ARREADY : out STD_LOGIC;
    s_axi_CRTLS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CRTLS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CRTLS_RVALID : out STD_LOGIC;
    s_axi_CRTLS_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Zynq_CPU_hls_divider_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Zynq_CPU_hls_divider_0_0 : entity is "Zynq_CPU_hls_divider_0_0,hls_divider,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Zynq_CPU_hls_divider_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of Zynq_CPU_hls_divider_0_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Zynq_CPU_hls_divider_0_0 : entity is "hls_divider,Vivado 2018.3";
  attribute hls_module : string;
  attribute hls_module of Zynq_CPU_hls_divider_0_0 : entity is "yes";
end Zynq_CPU_hls_divider_0_0;

architecture STRUCTURE of Zynq_CPU_hls_divider_0_0 is
  attribute C_S_AXI_CRTLS_ADDR_WIDTH : integer;
  attribute C_S_AXI_CRTLS_ADDR_WIDTH of inst : label is 6;
  attribute C_S_AXI_CRTLS_DATA_WIDTH : integer;
  attribute C_S_AXI_CRTLS_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_CRTLS_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CRTLS_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "20'b00000000000000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of inst : label is "20'b00000000001000000000";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of inst : label is "20'b00000000010000000000";
  attribute ap_ST_fsm_state12 : string;
  attribute ap_ST_fsm_state12 of inst : label is "20'b00000000100000000000";
  attribute ap_ST_fsm_state13 : string;
  attribute ap_ST_fsm_state13 of inst : label is "20'b00000001000000000000";
  attribute ap_ST_fsm_state14 : string;
  attribute ap_ST_fsm_state14 of inst : label is "20'b00000010000000000000";
  attribute ap_ST_fsm_state15 : string;
  attribute ap_ST_fsm_state15 of inst : label is "20'b00000100000000000000";
  attribute ap_ST_fsm_state16 : string;
  attribute ap_ST_fsm_state16 of inst : label is "20'b00001000000000000000";
  attribute ap_ST_fsm_state17 : string;
  attribute ap_ST_fsm_state17 of inst : label is "20'b00010000000000000000";
  attribute ap_ST_fsm_state18 : string;
  attribute ap_ST_fsm_state18 of inst : label is "20'b00100000000000000000";
  attribute ap_ST_fsm_state19 : string;
  attribute ap_ST_fsm_state19 of inst : label is "20'b01000000000000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "20'b00000000000000000010";
  attribute ap_ST_fsm_state20 : string;
  attribute ap_ST_fsm_state20 of inst : label is "20'b10000000000000000000";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "20'b00000000000000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "20'b00000000000000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "20'b00000000000000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of inst : label is "20'b00000000000000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of inst : label is "20'b00000000000001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of inst : label is "20'b00000000000010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of inst : label is "20'b00000000000100000000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CRTLS, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Zynq_CPU_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1";
  attribute X_INTERFACE_INFO of s_axi_CRTLS_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTLS ARREADY";
  attribute X_INTERFACE_INFO of s_axi_CRTLS_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTLS ARVALID";
  attribute X_INTERFACE_INFO of s_axi_CRTLS_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTLS AWREADY";
  attribute X_INTERFACE_INFO of s_axi_CRTLS_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTLS AWVALID";
  attribute X_INTERFACE_INFO of s_axi_CRTLS_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTLS BREADY";
  attribute X_INTERFACE_INFO of s_axi_CRTLS_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTLS BVALID";
  attribute X_INTERFACE_INFO of s_axi_CRTLS_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTLS RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_CRTLS_RREADY : signal is "XIL_INTERFACENAME s_axi_CRTLS, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN Zynq_CPU_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_CRTLS_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTLS RVALID";
  attribute X_INTERFACE_INFO of s_axi_CRTLS_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTLS WREADY";
  attribute X_INTERFACE_INFO of s_axi_CRTLS_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTLS WVALID";
  attribute X_INTERFACE_INFO of s_axi_CRTLS_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTLS ARADDR";
  attribute X_INTERFACE_INFO of s_axi_CRTLS_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTLS AWADDR";
  attribute X_INTERFACE_INFO of s_axi_CRTLS_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTLS BRESP";
  attribute X_INTERFACE_INFO of s_axi_CRTLS_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTLS RDATA";
  attribute X_INTERFACE_INFO of s_axi_CRTLS_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTLS RRESP";
  attribute X_INTERFACE_INFO of s_axi_CRTLS_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTLS WDATA";
  attribute X_INTERFACE_INFO of s_axi_CRTLS_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTLS WSTRB";
begin
inst: entity work.Zynq_CPU_hls_divider_0_0_hls_divider
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      s_axi_CRTLS_ARADDR(5 downto 0) => s_axi_CRTLS_ARADDR(5 downto 0),
      s_axi_CRTLS_ARREADY => s_axi_CRTLS_ARREADY,
      s_axi_CRTLS_ARVALID => s_axi_CRTLS_ARVALID,
      s_axi_CRTLS_AWADDR(5 downto 0) => s_axi_CRTLS_AWADDR(5 downto 0),
      s_axi_CRTLS_AWREADY => s_axi_CRTLS_AWREADY,
      s_axi_CRTLS_AWVALID => s_axi_CRTLS_AWVALID,
      s_axi_CRTLS_BREADY => s_axi_CRTLS_BREADY,
      s_axi_CRTLS_BRESP(1 downto 0) => s_axi_CRTLS_BRESP(1 downto 0),
      s_axi_CRTLS_BVALID => s_axi_CRTLS_BVALID,
      s_axi_CRTLS_RDATA(31 downto 0) => s_axi_CRTLS_RDATA(31 downto 0),
      s_axi_CRTLS_RREADY => s_axi_CRTLS_RREADY,
      s_axi_CRTLS_RRESP(1 downto 0) => s_axi_CRTLS_RRESP(1 downto 0),
      s_axi_CRTLS_RVALID => s_axi_CRTLS_RVALID,
      s_axi_CRTLS_WDATA(31 downto 0) => s_axi_CRTLS_WDATA(31 downto 0),
      s_axi_CRTLS_WREADY => s_axi_CRTLS_WREADY,
      s_axi_CRTLS_WSTRB(3 downto 0) => s_axi_CRTLS_WSTRB(3 downto 0),
      s_axi_CRTLS_WVALID => s_axi_CRTLS_WVALID
    );
end STRUCTURE;
