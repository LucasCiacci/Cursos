#include <stdio.h>
#include <locale.h>

void main() {
    setlocale(0, "Portuguese");

    printf("<<< EX004 - Listagem >>>\n");

    char n1[30], n2[30], n3[30];
    char s1, s2, s3;
    float nota1, nota2, nota3;

    printf("\nCadastrando a primeira pessoa: \n");
    printf("------------------------------\n");

    printf("NOME: "); //nome 1
    fflush(stdin);
    gets(n1);

    printf("SEXO [M/F]: ");  //sexo 1
    fflush(stdin);
    scanf("%c", &s1);

    printf("NOTA: "); //nota 1
    fflush(stdin);
    scanf("%f", &nota1);

    printf("\nCadastrando a segunda pessoa: \n");
    printf("------------------------------\n");

    printf("NOME: "); //nome 2
    fflush(stdin);
    gets(n2);

    printf("SEXO [M/F]: "); //sexo 2
    fflush(stdin);
    scanf("%c", &s2);

    printf("NOTA: "); //nota 2
    fflush(stdin);
    scanf("%f", &nota2);


    printf("\nCadastrando a terceira pessoa: \n");
    printf("------------------------------\n");

    printf("NOME: "); //nome 3
    fflush(stdin);
    gets(n3);

    printf("SEXO [M/F]: ");  //sexo 3
    fflush(stdin);
    scanf("%c", &s3);

    printf("NOTA: "); //nota 3
    fflush(stdin);
    scanf("%f", &nota3);


    printf("\nListagem Completa \n");
    printf("------------------------------\n");

    printf("NOME             SEXO   NOTA\n");
    printf("%-15s  %3c  %6.1f\n", n1, s1, nota1);
    printf("%-15s  %3c  %6.1f\n", n2, s2, nota2);
    printf("%-15s  %3c  %6.1f\n", n3, s3, nota3);
    printf("------------------------------\n");

}
