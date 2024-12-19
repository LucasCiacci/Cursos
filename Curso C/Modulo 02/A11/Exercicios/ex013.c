#include <stdio.h>
#include <locale.h>

void main() {
    setlocale(0, "Portuguese");

    printf("<<< EX013 - Operadores Bitwise >>>\n\n");

    int a, b, x, y, z;
    printf("Digite o primeiro valor: ");
    scanf("%d", &a);
    printf("Digite o segundo valor: ");
    scanf("%d", &b);

    x = a & b;
    y = a | b;
    z = a ^ b;

    printf("------ OPERACOES BITWISE ------\n");
    printf("Calculando %d & %d é igual a %d\n", a, b, x);
    printf("Calculando %d | %d é igual a %d\n", a, b, y);
    printf("Calculando %d ^ %d é igual a %d\n", a, b, z);

}
