#include <stdio.h>

void main() {
    //int a = 3;
    //int b = 2;
    //int r = a + b;
    //printf("O resultado e: %d", r);

    /*float n1 = 8;
    float n2 = 7;
    float m = (n1 + n2) / 2;
    printf("A media e de %.1f", m);*/

    float preco = 123.35;
    float desc = (preco * 10 / 100);
    float precoNovo = preco - desc;
    printf("Novo preco e: %.2f", precoNovo);

}
