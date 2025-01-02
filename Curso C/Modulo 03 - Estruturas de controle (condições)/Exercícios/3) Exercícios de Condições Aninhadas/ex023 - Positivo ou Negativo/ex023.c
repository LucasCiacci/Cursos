#include <stdio.h>
#include <locale.h>

void main() {
    setlocale(0, "Portuguese");

    printf("<<< EX023 - Positivo ou Negativo >>>\n\n");
    printf("Me diga um número e eu te direi se ele é POSITIVO, NEGATIVO ou NULO.\n\n");

    int num;

    printf("Digite um número: ");
    scanf("%d", &num);

    if (num > 0) {
        printf("O valor %d digitado é POSITIVO.\n", num);
    } else if (num < 0) {
        printf("O valor %d digitado é NEGATIVO.\n", num);
    } else {
        printf("O valor %d digitado é NULO.\n", num);
    }
}
