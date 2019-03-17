// ==============================================================
// File generated on Sun Mar 17 14:36:15 -0400 2019
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#1 "C:/FPGAJosieVivian/HLS_Multiplier/hls_multiplier/hls_multiplier.cpp"
#1 "<built-in>"
#1 "<command-line>"
#1 "C:/FPGAJosieVivian/HLS_Multiplier/hls_multiplier/hls_multiplier.cpp"
unsigned int hls_multiplier(unsigned short int a, unsigned short int b) {
#pragma HLS INTERFACe s_axilite port=return bundle=CRTLS
#pragma HLS INTERFACe s_axilite port=a bundle=CRTLS
#pragma HLS INTERFACe s_axilite port=b bundle=CRTLS
    unsigned int p;
    p = a * b;
    return p;
}
