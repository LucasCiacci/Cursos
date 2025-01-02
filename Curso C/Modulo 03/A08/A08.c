#include <stdio.h>

void main() {
    int num;
    printf("Digite um numero: ");
    scanf("%d", &num);

    switch (num) {
        case 1:
            printf("Um");
            break;
        case 2:
            printf("Dois");
            break;
        case 3:
            printf("Tres");
            break;
        case 4:
            printf("Quatro");
            break;
        default:
            printf("Erro!");
            break;
    }
    printf("\nACABOU!\n");
}
