#include <stdio.h>

void main() {
    /*
    int n;
    float m;
    printf("Digite um numero inteiro: ");
    scanf("%d", &n);
    printf("Digite um numero real: ");
    scanf("%f", &m);
    printf("Voce acabou de digitar o valor %d e %.1f. Obrigado!", n, m);
    */

    /*
    char r;
    char s;
    printf("Digite so uma letra: ");
    fflush(stdin); //serve para limpar o buffer e evitar problemas com a leitura de caracteres
    scanf("%c", &r); //r = getchar(); -> serve para ler caracteres
    printf("Digite outra letra: ");
    fflush(stdin);
    scanf("%c", &s); //s = getchar();
    printf("Voce digitou as letras '%c', '%c'", r, s);
    */

    char nome[30];
    char ender[40];
    printf("Digite seu nome: ");
    //scanf("%s", nome);
    gets(nome);
    printf("Digite seu endereco: ");
    gets(ender);
    printf("Seu nome eh '%s' e voce mora em '%s'", nome, ender);

}
