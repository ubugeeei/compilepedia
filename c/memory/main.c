#include <stdlib.h>

int main() {
    char *p;
    char *q;
    char *r;

    p = malloc(128);
    q = calloc(32, 4);

    r = malloc(128);
    void *rr = realloc(r, 256);

    free(p);
    free(q);
    free(r);

    return 0;
}