#include <stdio.h>
#include <locale.h>

void main() {
    setlocale(0, "Portuguese");

    printf("<<< EX014 - Operadores de Deslocamento >>>\n\n");

    int a, b, right, left;

    printf("Digite um número: ");
    scanf("%d", &a);
    printf("Digite o deslocamento: ");
    scanf("%d", &b);

    right = a >> b;
    left = a << b;

    printf("------ OPERACOES SHIFT ------\n");
    printf("Calculando %d >> %d é igual a %d\n", a, b, right);
    printf("Calculando %d << %d é igual a %d\n", a, b, left);
}
