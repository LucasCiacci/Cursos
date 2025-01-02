#include <stdio.h>
#include <string.h>

void main() {
    /*char nome[10];
    strcpy(nome, "Lucas");
    printf("Muito prazer %s", nome);*/

    /*char situacao[10];
    float media = 8.5;
    strcpy(situacao, (media>=7)?"APROVADO":"REPROVADO");
    printf("A situacao do aluno e %s", situacao);*/

    /*char nome[] = "Lucas";
    int tamanho = strlen(nome);
    printf("O nome %s tem %d letras", nome, tamanho);*/

    /*char s1[] = "Lucas";
    char s2[] = "Ciacci";
    int resultado = strcmp(s1, s2);
    printf("O resultado da comparacao e %d", resultado);*/

    /*char s1[] = "Lucas";
    char s2[] = "Ciacci";
    printf("%s", strcat(s1, s2));*/

    char s1[] = "Lucas";
    printf("%s", strupr(s1));
    printf("\n%s", strlwr(s1));

}
