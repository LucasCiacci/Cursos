#include <stdio.h>
#include <locale.h>
#include <time.h>


void main() {
    setlocale(0, "Portuguese");

    printf("<<< EX025 - Serviço Militar v2.0 >>>\n\n");

    int ano_atual, nasc, idade, alistamento;

    time_t t;
    time(&t);
    struct tm *data;
    data = localtime(&t);
    ano_atual = data->tm_year + 1900;

    printf("Atualmente estamos no ano de %d.\n", ano_atual);
    printf("Em que ano você nasceu? ");
    scanf("%d", &nasc);

    printf("-----------------------------------------------------\n");

    idade = ano_atual - nasc;
    alistamento = 18;

    if (idade > alistamento) {
        printf("Sua idade atual é %d anos.\n", idade);
        printf("Seu alistamento foi em %d. Já se passaram %d anos.\n", nasc + alistamento, ano_atual - nasc - alistamento);
    } else if (idade < alistamento) {
        printf("Sua idade atual é %d anos.\n", idade);
        printf("Seu alistamento será em %d. Ainda faltam %d anos.\n", nasc + alistamento, nasc + alistamento - ano_atual);
    } else {
        printf("Sua idade atual é %d anos.\n", idade);
        printf("Você completa %d anos exatamente em %d. Vá se alistar!\n", idade, ano_atual);
    }
    printf("-----------------------------------------------------\n");
}
