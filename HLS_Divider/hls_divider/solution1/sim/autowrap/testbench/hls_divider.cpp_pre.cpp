# 1 "C:/FPGAJosieVivian/HLS_Divider/hls_divider/hls_divider.cpp"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "C:/FPGAJosieVivian/HLS_Divider/hls_divider/hls_divider.cpp"
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
