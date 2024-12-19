#include <stdio.h>
#include <locale.h>

void main() {
    setlocale(0, "Portuguese");

    printf("<<< EX012 - Situação do Aluno >>>\n\n");

    float n1, n2, media;

    printf("Primeira nota:");
    scanf("%f", &n1);

    printf("Segunda nota:");
    scanf("%f", &n2);

    media = (n1 + n2) / 2;

    printf("Com as notas %.1f e %.1f, o aluno tem média %.1f\n", n1, n2, media);
    printf("A situação é %s", (media>=7)?"APROVADO":"REPROVADO");
}
