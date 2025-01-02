#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include <locale.h>

void main() {
    setlocale(0, "Portuguese");

    int pessoa;

    srand(time(NULL));
    int maquina = (rand() % 5) + 1;

    printf("<<< EX005 - Será que você acerta? >>>\n");
    printf("\n");

    printf("Vou pensar em um número entre 1 a 5. Tente adivinhar!\n");
    printf("Qual é o seu palpite? ");
    scanf("%d", &pessoa);

    printf("Eu pensei no número %d e você pensou no %d.", maquina, pessoa);


}
