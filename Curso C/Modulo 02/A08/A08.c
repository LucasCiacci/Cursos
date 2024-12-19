#include <stdio.h>

void main() {
    int x = 5;
    int y = 3 + x++;
    printf("Os valores sao %d e %d", x, y);
}
