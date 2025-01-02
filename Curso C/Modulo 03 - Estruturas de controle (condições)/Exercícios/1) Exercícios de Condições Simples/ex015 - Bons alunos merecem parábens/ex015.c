#include <stdio.h>
#include <locale.h>

void main() {
    setlocale(0, "Portuguese");

    printf("<<< EX015 - Bons alunos merecem parábens >>>\n\n");

    float n1, n2, media;

    printf("Digite a sua primeira nota: ");
    scanf("%f", &n1);
    printf("Digite a sua segunda nota: ");
    scanf("%f", &n2);

    media = (n1 + n2) / 2;

    if (media >= 7) {
        printf("MEUS PARABÉNS! ");
    }
    printf("A sua média final foi %.1f", media);
}
