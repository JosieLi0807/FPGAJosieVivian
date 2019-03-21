// ==============================================================
// File generated on Thu Mar 21 15:27:09 -0400 2019
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#1 "C:/FPGAJosieVivian/HLS_Divider/hls_divider/hls_divider.cpp"
#1 "<built-in>"
#1 "<command-line>"
#1 "C:/FPGAJosieVivian/HLS_Divider/hls_divider/hls_divider.cpp"
unsigned long int hls_divider(unsigned short int a, unsigned short int b) {
#pragma HLS INTERFACe s_axilite port=return bundle=CRTLS
#pragma HLS INTERFACe s_axilite port=a bundle=CRTLS
#pragma HLS INTERFACe s_axilite port=b bundle=CRTLS
    unsigned int d, m;
    d = a / b;
    m = a % b;
    unsigned long int r = d << 16;
    r = r + m;
    return r;
}
