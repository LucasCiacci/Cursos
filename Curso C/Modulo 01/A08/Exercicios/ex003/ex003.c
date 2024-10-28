#include <stdio.h>
#include <locale.h>

void main() {
    setlocale(0, "Portuguese");

    printf("<<< EX003 - Dados >>>\n");
    printf("\n");

    char nome[255];
    int idade;
    float peso;

    printf("Qual o seu nome? ");
    gets(nome);

    printf("Quantos anos você tem? ");
    scanf("%d", &idade);

    printf("Qual o seu peso em (KG)? ");
    scanf("%f", &peso);

    printf("\n");
    printf("-------<<< PROCESSANDO >>>-------\n");
    printf("Muito prazer, %s. Você tem %d anos e pesa %.2fKg, correto? \n", nome, idade, peso);
    printf("FIM.");
}
