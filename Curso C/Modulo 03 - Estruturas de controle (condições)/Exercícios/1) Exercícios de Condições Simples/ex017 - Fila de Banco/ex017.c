#include <stdio.h>
#include <locale.h>
#include <time.h>

void main() {
    setlocale(0, "Portuguese");

    printf("<<< EX017 - Fila de Banco >>>\n\n");

    int nascimento, ano_atual, idade;

    time_t t;
    time(&t);
    struct tm *data;
    data = localtime(&t);
    ano_atual = data->tm_year + 1900;

    printf("Em que ano você nasceu? ");
    scanf("%d", &nascimento);

    printf("------------------------------\n");

    idade = ano_atual - nascimento;

    printf("Você tem %d anos, certo?\n", idade);
    printf("Seja bem-vindo(a) ao Banco Estudonauta!\n");

    if (idade >= 65) {
        printf("=== ATENÇÃO! DIRIJA-SE PARA A FILA PREFERENCIAL ===\n");
    }

    printf("------------------------------\n");
}
