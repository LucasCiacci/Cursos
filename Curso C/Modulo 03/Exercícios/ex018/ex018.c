#include <stdio.h>
#include <locale.h>
#include <time.h>

void main() {
    setlocale(0, "Portuguese");

    printf("<<< EX018 - Serviço Militar v1.0 >>>\n\n");

    int atual, nasc, idade;

    time_t t;
    time(&t);
    struct tm *data;
    data = localtime(&t);
    atual = data->tm_year + 1900;

    printf("Atualmente estamos no ano de %d.\n", atual);
    printf("Em que ano você nasceu? ");
    scanf("%d", &nasc);

    idade = atual - nasc;

    printf("----------------------------------------\n");
    printf("Sua idade atual é %d anos.\n", idade);

    if (idade >= 18) {
        printf("Já fez 18 anos. Espero sinceramente que você tenha se alistado.");
    } else {
        printf("Você ainda não tem 18 anos. Não pode se alistar.");
    }
}
