#include <stdio.h>
unsigned long int hls_divider(unsigned short int a, unsigned short int b);

int main() {
    unsigned short int a, b;
    unsigned long int r;
    unsigned long int d, m;
    a = 7;
    b = 3;
    r = 0;
    printf("initialized variables: a=%d, b=%d, r=%d \n", a, b, r);
    r = hls_divider(a, b);
    d = (r & ~0xFFFF) >> 16;
    m = r & 0xFFFF;
    printf("testing hls_divider: %d / %d = %d mod %d (r is %d)\n", a, b, d, m, r);
    return 0;
}
