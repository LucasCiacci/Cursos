#include <stdio.h>
#include <locale.h>

void main() {
    setlocale(0, "Portuguese");

    printf("<<< EX007 - Dobro e Terça Parte >>>\n");

    int n, dobro;
    float terca;

    printf("\nDigite um número: ");
    scanf("%d", &n);

    dobro = n * 2;
    terca = (float)n / 3;

    printf("Analisando o número %d, seu dobro é %d e sua terça parte é %.2f", n, dobro, terca);

}
