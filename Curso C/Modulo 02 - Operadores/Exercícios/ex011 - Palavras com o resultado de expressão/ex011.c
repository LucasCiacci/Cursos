#include <stdio.h>
#include <locale.h>

void main() {
    setlocale(0, "Portuguese");

    printf("<<< EX011 - Par ou Ímpar >>>\n\n");

    int n;

    printf("Digite um número qualquer:");
    scanf("%d", &n);

    printf("O número %d que você digitou é %s", n, (n%2==0)?"PAR":"ÍMPAR");

}
