#include <stdio.h>
#include <locale.h>

void main() {
    setlocale(0, "Portuguese");

    printf("<<< EX028 - Super Calculadora v1.0 >>>\n\n");

    int v1, v2;
    char opcao;

    printf("VALOR 1 = ");
    scanf("%d", &v1);
    printf("VALOR 2 = ");
    scanf("%d", &v2);

    printf("\n======================\n");
    printf(" +\tAdição\n");
    printf(" -\tSubtração\n");
    printf(" *\tMultiplicação\n");
    printf(" /\tDivisão\n");
    printf("======================\n");

    printf("Digite sua opção => ");
    fflush(stdin);
    scanf("%c", &opcao);
    switch (opcao) {
        case '+':
            printf("------------------------------------------\n");
            printf("O resultado de %d + %d é igual a %d.\n", v1, v2, v1+v2);
            printf("------------------------------------------\n");
            break;
        case '-':
            printf("------------------------------------------\n");
            printf("O resultado de %d - %d é igual a %d.\n", v1, v2, v1-v2);
            printf("------------------------------------------\n");
            break;
        case '*':
            printf("------------------------------------------\n");
            printf("O resultado de %d * %d é igual a %d.\n", v1, v2, v1*v2);
            printf("------------------------------------------\n");
            break;
        case '/':
            printf("------------------------------------------\n");
            printf("O resultado de %d / %d é igual a %.2f.\n", v1, v2, (float)v1/v2);
            printf("------------------------------------------\n");
            break;
        default:
            printf("------------------------------------------\n");
            printf("Não foi possível fazer a operação. Tente novamente.\n");
            printf("------------------------------------------\n");
    }
    printf("VOLTE SEMPRE\n");
}
