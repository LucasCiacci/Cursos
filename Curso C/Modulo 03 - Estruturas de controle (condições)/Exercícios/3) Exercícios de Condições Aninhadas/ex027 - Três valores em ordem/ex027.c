#include <stdio.h>
#include <locale.h>

void main() {
    setlocale(0, "Portuguese");

    printf("<<< EX027 - Três valores em ordem >>>\n\n");
    printf("Me diga três números e eu colocarei eles em ordem pra você.\n\n");

    int n1, n2, n3;

    printf("Primeiro número: ");
    scanf("%d", &n1);
    printf("Segundo número: ");
    scanf("%d", &n2);
    printf("Terceiro número: ");
    scanf("%d", &n3);
    printf("------------------------------\n");

    if (n1 > n2 && n1 > n3) {
        if (n2 > n3) {
            printf("MAIOR: %d\n", n1);
            printf("INTERMEDIÁRIO: %d\n", n2);
            printf("MENOR: %d\n", n3);
        } else {
            printf("MAIOR: %d\n", n1);
            printf("INTERMEDIÁRIO: %d\n", n3);
            printf("MENOR: %d\n", n2);
        }
    } else if (n2 > n1 && n2 > n3) {
        if (n1 > n3) {
            printf("MAIOR: %d\n", n2);
            printf("INTERMEDIÁRIO: %d\n", n1);
            printf("MENOR: %d\n", n3);
        } else {
            printf("MAIOR: %d\n", n2);
            printf("INTERMEDIÁRIO: %d\n", n3);
            printf("MENOR: %d\n", n1);
        }
    } else if (n3 > n1 && n3 > n2) {
        if (n1 > n2) {
            printf("MAIOR: %d\n", n3);
            printf("INTERMEDIÁRIO: %d\n", n1);
            printf("MENOR: %d\n", n2);
        } else {
            printf("MAIOR: %d\n", n3);
            printf("INTERMEDIÁRIO: %d\n", n2);
            printf("MENOR: %d\n", n1);
        }
    }
}
