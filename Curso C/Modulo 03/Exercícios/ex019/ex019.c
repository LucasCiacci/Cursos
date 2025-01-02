#include <stdio.h>
#include <locale.h>

void main() {
    setlocale(0, "Portuguese");

    printf("<<< EX019 - Ano Bissexto >>>\n\n");

    int ano;

    printf("Digite um ano qualquer: ");
    scanf("%d", &ano);

    if (ano%4==0 && ano%100!=0 || ano%400==0) {
        printf("O ano %d É BISSEXTO", ano);
    } else {
        printf("O ano %d NÃO É BISSEXTO", ano);
    }
}
