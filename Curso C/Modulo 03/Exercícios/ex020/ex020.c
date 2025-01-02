#include <stdio.h>
#include <locale.h>

void main() {
    setlocale(0, "Portuguese");

    printf("<<< EX020 - Preço da Passagem >>>\n\n");

    float distancia, total;

    printf("======= TABELA DE PREÇOS ========\n");
    printf("Viagens até 200km \tR$0,50/km\n");
    printf("A partir de 200km \tR$0,35/km\n");
    printf("---------------------------------\n");
    printf("Distância total da viagem, em km: ");
    scanf("%f", &distancia);

    if (distancia <= 200) {
        total = distancia * 0.50;
        printf("Uma viagem de %.1f km vai custar R$0,50/km.\n", distancia);
        printf("Valor Total: R$%.2f\n", total);
    } else {
        total = distancia * 0.35;
        printf("Uma viagem de %.1f km vai custar R$0,35/km.\n", distancia);
        printf("Valor Total: R$%.2f\n", total);
    }
}
