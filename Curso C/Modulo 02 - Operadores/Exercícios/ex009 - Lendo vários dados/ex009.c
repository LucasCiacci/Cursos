#include <stdio.h>
#include <locale.h>

void main() {
    setlocale(0, "Portuguese");

    printf("<<< EX009 - Média do Aluno >>>\n");

    char c[20];
    float n1, n2, media;

    printf("Nome do aluno: ");
    scanf("%s", c);
    printf("Nota 1: ");
    scanf("%f", &n1);
    printf("Nota 2: ");
    scanf("%f", &n2);

    media = (n1 + n2) / 2;

    printf("O aluno %s tirou notas %.1f e %.1f e ficou com média %.1f", c, n1, n2, media);
}
