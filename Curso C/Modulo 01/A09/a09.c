#include <stdio.h>
#include <stdlib.h>
#include <time.h>

void main() {
    srand(time(NULL));
    int n = rand() % 50 + 1; //Gera um número de 0 a 50
    printf("Eu gerei o numero (%d)", n);
}
