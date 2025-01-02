#include <stdio.h>
#include <locale.h>

void main() {
    setlocale(0, "Portuguese");

    printf("<<< EX021 - Inverso ou oposto >>>\n\n");

    int num, oposto;
    float inverso;

    printf("Digite um número: ");
    scanf("%d", &num);

    if(num > 0) {
        inverso = 1 / (float)num;
        printf("O inverso de %d é igual a %.4f", num, inverso);
    } else {
        oposto = num * (-1);
        printf("O oposto de %d é igual a %d", num, oposto);
    }
}
