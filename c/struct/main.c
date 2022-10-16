#include <stdio.h>

struct MyStruct {
    int a;
    char b;
    long long c;
    char d[10];
};

int main() {
    struct MyStruct s;

    s.a = 42;
    printf("%lld", s.c);

    return 0;
}