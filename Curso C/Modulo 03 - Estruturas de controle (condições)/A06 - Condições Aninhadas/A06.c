#include <stdio.h>

void main() {
    int n1, n2;
    printf("Primeiro valor: ");
    scanf("%d", &n1);
    printf("Segundo valor: ");
    scanf("%d", &n2);

    if (n1>n2) {
        printf("O maior valor e %d", n1);
    } else {
        if (n1<n2) {
            printf("O maior valor e %d", n2);
        } else {
            printf("Os dois valores sao iguais!");
        }
    }
}
