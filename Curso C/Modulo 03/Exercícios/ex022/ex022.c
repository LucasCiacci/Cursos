#include <stdio.h>
#include <locale.h>
#include <time.h>

void main() {
    setlocale(0, "Portuguese");

    printf("<<< EX022 - Dá pra ver o filme? >>>\n\n");

    int dinheiro, hora_atual;
    time_t t;
    time(&t);
    struct tm *data;
    data = localtime(&t);
    hora_atual = data->tm_hour;

    printf("============== CINEMA ESTUDONAUTA =============\n");
    printf("HORÁRIO DO FILME: 19h - PREÇO DO INGRESSO: R$20\n");
    printf("-----------------------------------------------\n");
    printf("Quanto dinheiro você tem? ");
    scanf("%d", &dinheiro);
    printf("Agora são %d horas.\n", hora_atual);

    if (hora_atual < 19 && dinheiro >= 20) {
        printf("Você consegue comprar o ingresso!\n");
    } else {
        printf("Infelizmente não é possível comprar o ingresso!\n");
    }
}
