// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "hls_divider.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic hls_divider::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic hls_divider::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<20> hls_divider::ap_ST_fsm_state1 = "1";
const sc_lv<20> hls_divider::ap_ST_fsm_state2 = "10";
const sc_lv<20> hls_divider::ap_ST_fsm_state3 = "100";
const sc_lv<20> hls_divider::ap_ST_fsm_state4 = "1000";
const sc_lv<20> hls_divider::ap_ST_fsm_state5 = "10000";
const sc_lv<20> hls_divider::ap_ST_fsm_state6 = "100000";
const sc_lv<20> hls_divider::ap_ST_fsm_state7 = "1000000";
const sc_lv<20> hls_divider::ap_ST_fsm_state8 = "10000000";
const sc_lv<20> hls_divider::ap_ST_fsm_state9 = "100000000";
const sc_lv<20> hls_divider::ap_ST_fsm_state10 = "1000000000";
const sc_lv<20> hls_divider::ap_ST_fsm_state11 = "10000000000";
const sc_lv<20> hls_divider::ap_ST_fsm_state12 = "100000000000";
const sc_lv<20> hls_divider::ap_ST_fsm_state13 = "1000000000000";
const sc_lv<20> hls_divider::ap_ST_fsm_state14 = "10000000000000";
const sc_lv<20> hls_divider::ap_ST_fsm_state15 = "100000000000000";
const sc_lv<20> hls_divider::ap_ST_fsm_state16 = "1000000000000000";
const sc_lv<20> hls_divider::ap_ST_fsm_state17 = "10000000000000000";
const sc_lv<20> hls_divider::ap_ST_fsm_state18 = "100000000000000000";
const sc_lv<20> hls_divider::ap_ST_fsm_state19 = "1000000000000000000";
const sc_lv<20> hls_divider::ap_ST_fsm_state20 = "10000000000000000000";
const sc_lv<32> hls_divider::ap_const_lv32_0 = "00000000000000000000000000000000";
const int hls_divider::C_S_AXI_DATA_WIDTH = "100000";
const sc_lv<32> hls_divider::ap_const_lv32_13 = "10011";
const bool hls_divider::ap_const_boolean_1 = true;

hls_divider::hls_divider(sc_module_name name) : sc_module(name), mVcdFile(0) {
    hls_divider_CRTLS_s_axi_U = new hls_divider_CRTLS_s_axi<C_S_AXI_CRTLS_ADDR_WIDTH,C_S_AXI_CRTLS_DATA_WIDTH>("hls_divider_CRTLS_s_axi_U");
    hls_divider_CRTLS_s_axi_U->AWVALID(s_axi_CRTLS_AWVALID);
    hls_divider_CRTLS_s_axi_U->AWREADY(s_axi_CRTLS_AWREADY);
    hls_divider_CRTLS_s_axi_U->AWADDR(s_axi_CRTLS_AWADDR);
    hls_divider_CRTLS_s_axi_U->WVALID(s_axi_CRTLS_WVALID);
    hls_divider_CRTLS_s_axi_U->WREADY(s_axi_CRTLS_WREADY);
    hls_divider_CRTLS_s_axi_U->WDATA(s_axi_CRTLS_WDATA);
    hls_divider_CRTLS_s_axi_U->WSTRB(s_axi_CRTLS_WSTRB);
    hls_divider_CRTLS_s_axi_U->ARVALID(s_axi_CRTLS_ARVALID);
    hls_divider_CRTLS_s_axi_U->ARREADY(s_axi_CRTLS_ARREADY);
    hls_divider_CRTLS_s_axi_U->ARADDR(s_axi_CRTLS_ARADDR);
    hls_divider_CRTLS_s_axi_U->RVALID(s_axi_CRTLS_RVALID);
    hls_divider_CRTLS_s_axi_U->RREADY(s_axi_CRTLS_RREADY);
    hls_divider_CRTLS_s_axi_U->RDATA(s_axi_CRTLS_RDATA);
    hls_divider_CRTLS_s_axi_U->RRESP(s_axi_CRTLS_RRESP);
    hls_divider_CRTLS_s_axi_U->BVALID(s_axi_CRTLS_BVALID);
    hls_divider_CRTLS_s_axi_U->BREADY(s_axi_CRTLS_BREADY);
    hls_divider_CRTLS_s_axi_U->BRESP(s_axi_CRTLS_BRESP);
    hls_divider_CRTLS_s_axi_U->ACLK(ap_clk);
    hls_divider_CRTLS_s_axi_U->ARESET(ap_rst_n_inv);
    hls_divider_CRTLS_s_axi_U->ACLK_EN(ap_var_for_const0);
    hls_divider_CRTLS_s_axi_U->ap_start(ap_start);
    hls_divider_CRTLS_s_axi_U->interrupt(interrupt);
    hls_divider_CRTLS_s_axi_U->ap_ready(ap_ready);
    hls_divider_CRTLS_s_axi_U->ap_done(ap_done);
    hls_divider_CRTLS_s_axi_U->ap_idle(ap_idle);
    hls_divider_CRTLS_s_axi_U->ap_return(ap_return);
    hls_divider_CRTLS_s_axi_U->a(a);
    hls_divider_CRTLS_s_axi_U->b(b);
    hls_divider_udiv_bkb_U1 = new hls_divider_udiv_bkb<1,20,16,16,16>("hls_divider_udiv_bkb_U1");
    hls_divider_udiv_bkb_U1->clk(ap_clk);
    hls_divider_udiv_bkb_U1->reset(ap_rst_n_inv);
    hls_divider_udiv_bkb_U1->start(grp_fu_36_ap_start);
    hls_divider_udiv_bkb_U1->done(grp_fu_36_ap_done);
    hls_divider_udiv_bkb_U1->din0(a);
    hls_divider_udiv_bkb_U1->din1(b);
    hls_divider_udiv_bkb_U1->ce(ap_var_for_const0);
    hls_divider_udiv_bkb_U1->dout(grp_fu_36_p2);
    hls_divider_urem_cud_U2 = new hls_divider_urem_cud<1,20,16,16,16>("hls_divider_urem_cud_U2");
    hls_divider_urem_cud_U2->clk(ap_clk);
    hls_divider_urem_cud_U2->reset(ap_rst_n_inv);
    hls_divider_urem_cud_U2->start(grp_fu_42_ap_start);
    hls_divider_urem_cud_U2->done(grp_fu_42_ap_done);
    hls_divider_urem_cud_U2->din0(a);
    hls_divider_urem_cud_U2->din1(b);
    hls_divider_urem_cud_U2->ce(ap_var_for_const0);
    hls_divider_urem_cud_U2->dout(grp_fu_42_p2);

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_ap_CS_fsm_state1);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state20);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_CS_fsm_state20 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_CS_fsm_state20 );

    SC_METHOD(thread_ap_return);
    sensitive << ( grp_fu_36_p2 );
    sensitive << ( grp_fu_42_p2 );
    sensitive << ( ap_CS_fsm_state20 );

    SC_METHOD(thread_ap_rst_n_inv);
    sensitive << ( ap_rst_n );

    SC_METHOD(thread_grp_fu_36_ap_start);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_grp_fu_42_ap_start);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_CS_fsm_state1 );

    SC_THREAD(thread_hdltv_gen);
    sensitive << ( ap_clk.pos() );

    SC_THREAD(thread_ap_var_for_const0);

    ap_CS_fsm = "00000000000000000001";
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "hls_divider_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst_n, "(port)ap_rst_n");
    sc_trace(mVcdFile, s_axi_CRTLS_AWVALID, "(port)s_axi_CRTLS_AWVALID");
    sc_trace(mVcdFile, s_axi_CRTLS_AWREADY, "(port)s_axi_CRTLS_AWREADY");
    sc_trace(mVcdFile, s_axi_CRTLS_AWADDR, "(port)s_axi_CRTLS_AWADDR");
    sc_trace(mVcdFile, s_axi_CRTLS_WVALID, "(port)s_axi_CRTLS_WVALID");
    sc_trace(mVcdFile, s_axi_CRTLS_WREADY, "(port)s_axi_CRTLS_WREADY");
    sc_trace(mVcdFile, s_axi_CRTLS_WDATA, "(port)s_axi_CRTLS_WDATA");
    sc_trace(mVcdFile, s_axi_CRTLS_WSTRB, "(port)s_axi_CRTLS_WSTRB");
    sc_trace(mVcdFile, s_axi_CRTLS_ARVALID, "(port)s_axi_CRTLS_ARVALID");
    sc_trace(mVcdFile, s_axi_CRTLS_ARREADY, "(port)s_axi_CRTLS_ARREADY");
    sc_trace(mVcdFile, s_axi_CRTLS_ARADDR, "(port)s_axi_CRTLS_ARADDR");
    sc_trace(mVcdFile, s_axi_CRTLS_RVALID, "(port)s_axi_CRTLS_RVALID");
    sc_trace(mVcdFile, s_axi_CRTLS_RREADY, "(port)s_axi_CRTLS_RREADY");
    sc_trace(mVcdFile, s_axi_CRTLS_RDATA, "(port)s_axi_CRTLS_RDATA");
    sc_trace(mVcdFile, s_axi_CRTLS_RRESP, "(port)s_axi_CRTLS_RRESP");
    sc_trace(mVcdFile, s_axi_CRTLS_BVALID, "(port)s_axi_CRTLS_BVALID");
    sc_trace(mVcdFile, s_axi_CRTLS_BREADY, "(port)s_axi_CRTLS_BREADY");
    sc_trace(mVcdFile, s_axi_CRTLS_BRESP, "(port)s_axi_CRTLS_BRESP");
    sc_trace(mVcdFile, interrupt, "(port)interrupt");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_rst_n_inv, "ap_rst_n_inv");
    sc_trace(mVcdFile, ap_start, "ap_start");
    sc_trace(mVcdFile, ap_done, "ap_done");
    sc_trace(mVcdFile, ap_idle, "ap_idle");
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_CS_fsm_state1, "ap_CS_fsm_state1");
    sc_trace(mVcdFile, ap_ready, "ap_ready");
    sc_trace(mVcdFile, a, "a");
    sc_trace(mVcdFile, b, "b");
    sc_trace(mVcdFile, ap_return, "ap_return");
    sc_trace(mVcdFile, grp_fu_36_p2, "grp_fu_36_p2");
    sc_trace(mVcdFile, grp_fu_42_p2, "grp_fu_42_p2");
    sc_trace(mVcdFile, ap_CS_fsm_state20, "ap_CS_fsm_state20");
    sc_trace(mVcdFile, grp_fu_36_ap_start, "grp_fu_36_ap_start");
    sc_trace(mVcdFile, grp_fu_36_ap_done, "grp_fu_36_ap_done");
    sc_trace(mVcdFile, grp_fu_42_ap_start, "grp_fu_42_ap_start");
    sc_trace(mVcdFile, grp_fu_42_ap_done, "grp_fu_42_ap_done");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
#endif

    }
    mHdltvinHandle.open("hls_divider.hdltvin.dat");
    mHdltvoutHandle.open("hls_divider.hdltvout.dat");
}

hls_divider::~hls_divider() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

    mHdltvinHandle << "] " << endl;
    mHdltvoutHandle << "] " << endl;
    mHdltvinHandle.close();
    mHdltvoutHandle.close();
    delete hls_divider_CRTLS_s_axi_U;
    delete hls_divider_udiv_bkb_U1;
    delete hls_divider_urem_cud_U2;
}

void hls_divider::thread_ap_var_for_const0() {
    ap_var_for_const0 = ap_const_logic_1;
}

void hls_divider::thread_ap_clk_no_reset_() {
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
}

void hls_divider::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void hls_divider::thread_ap_CS_fsm_state20() {
    ap_CS_fsm_state20 = ap_CS_fsm.read()[19];
}

void hls_divider::thread_ap_done() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void hls_divider::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void hls_divider::thread_ap_ready() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void hls_divider::thread_ap_return() {
    ap_return = esl_concat<16,16>(grp_fu_36_p2.read(), grp_fu_42_p2.read());
}

void hls_divider::thread_ap_rst_n_inv() {
    ap_rst_n_inv =  (sc_logic) (~ap_rst_n.read());
}

void hls_divider::thread_grp_fu_36_ap_start() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        grp_fu_36_ap_start = ap_const_logic_1;
    } else {
        grp_fu_36_ap_start = ap_const_logic_0;
    }
}

void hls_divider::thread_grp_fu_42_ap_start() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        grp_fu_42_ap_start = ap_const_logic_1;
    } else {
        grp_fu_42_ap_start = ap_const_logic_0;
    }
}

void hls_divider::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state1;
            }
            break;
        case 2 : 
            ap_NS_fsm = ap_ST_fsm_state3;
            break;
        case 4 : 
            ap_NS_fsm = ap_ST_fsm_state4;
            break;
        case 8 : 
            ap_NS_fsm = ap_ST_fsm_state5;
            break;
        case 16 : 
            ap_NS_fsm = ap_ST_fsm_state6;
            break;
        case 32 : 
            ap_NS_fsm = ap_ST_fsm_state7;
            break;
        case 64 : 
            ap_NS_fsm = ap_ST_fsm_state8;
            break;
        case 128 : 
            ap_NS_fsm = ap_ST_fsm_state9;
            break;
        case 256 : 
            ap_NS_fsm = ap_ST_fsm_state10;
            break;
        case 512 : 
            ap_NS_fsm = ap_ST_fsm_state11;
            break;
        case 1024 : 
            ap_NS_fsm = ap_ST_fsm_state12;
            break;
        case 2048 : 
            ap_NS_fsm = ap_ST_fsm_state13;
            break;
        case 4096 : 
            ap_NS_fsm = ap_ST_fsm_state14;
            break;
        case 8192 : 
            ap_NS_fsm = ap_ST_fsm_state15;
            break;
        case 16384 : 
            ap_NS_fsm = ap_ST_fsm_state16;
            break;
        case 32768 : 
            ap_NS_fsm = ap_ST_fsm_state17;
            break;
        case 65536 : 
            ap_NS_fsm = ap_ST_fsm_state18;
            break;
        case 131072 : 
            ap_NS_fsm = ap_ST_fsm_state19;
            break;
        case 262144 : 
            ap_NS_fsm = ap_ST_fsm_state20;
            break;
        case 524288 : 
            ap_NS_fsm = ap_ST_fsm_state1;
            break;
        default : 
            ap_NS_fsm = "XXXXXXXXXXXXXXXXXXXX";
            break;
    }
}

void hls_divider::thread_hdltv_gen() {
    const char* dump_tv = std::getenv("AP_WRITE_TV");
    if (!(dump_tv && string(dump_tv) == "on")) return;

    wait();

    mHdltvinHandle << "[ " << endl;
    mHdltvoutHandle << "[ " << endl;
    int ap_cycleNo = 0;
    while (1) {
        wait();
        const char* mComma = ap_cycleNo == 0 ? " " : ", " ;
        mHdltvinHandle << mComma << "{"  <<  " \"ap_rst_n\" :  \"" << ap_rst_n.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_CRTLS_AWVALID\" :  \"" << s_axi_CRTLS_AWVALID.read() << "\" ";
        mHdltvoutHandle << mComma << "{"  <<  " \"s_axi_CRTLS_AWREADY\" :  \"" << s_axi_CRTLS_AWREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_CRTLS_AWADDR\" :  \"" << s_axi_CRTLS_AWADDR.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_CRTLS_WVALID\" :  \"" << s_axi_CRTLS_WVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_CRTLS_WREADY\" :  \"" << s_axi_CRTLS_WREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_CRTLS_WDATA\" :  \"" << s_axi_CRTLS_WDATA.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_CRTLS_WSTRB\" :  \"" << s_axi_CRTLS_WSTRB.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_CRTLS_ARVALID\" :  \"" << s_axi_CRTLS_ARVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_CRTLS_ARREADY\" :  \"" << s_axi_CRTLS_ARREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_CRTLS_ARADDR\" :  \"" << s_axi_CRTLS_ARADDR.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_CRTLS_RVALID\" :  \"" << s_axi_CRTLS_RVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_CRTLS_RREADY\" :  \"" << s_axi_CRTLS_RREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_CRTLS_RDATA\" :  \"" << s_axi_CRTLS_RDATA.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_CRTLS_RRESP\" :  \"" << s_axi_CRTLS_RRESP.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_CRTLS_BVALID\" :  \"" << s_axi_CRTLS_BVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_CRTLS_BREADY\" :  \"" << s_axi_CRTLS_BREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_CRTLS_BRESP\" :  \"" << s_axi_CRTLS_BRESP.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"interrupt\" :  \"" << interrupt.read() << "\" ";
        mHdltvinHandle << "}" << std::endl;
        mHdltvoutHandle << "}" << std::endl;
        ap_cycleNo++;
    }
}

}

