#include <stdio.h>
#include <locale.h>

void main() {
    setlocale(0, "Portuguese");

    int n, antecessor, sucessor;

    printf("<<< EX006 - Antecessor e Sucessor >>>\n");
    printf("\nDigite um número: ");
    scanf("%d", &n);

    antecessor = n - 1;
    sucessor = n + 1;

    printf("Analisando o número %d, seu antecessor é %d e seu sucessor é %d", n, antecessor, sucessor);
}
