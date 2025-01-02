#include <stdio.h>
#include <locale.h>

void main() {
    setlocale(0, "Portuguese");

    printf("<<< EX008 - Alfabeto >>>\n");

    char c, antes, depois;

    printf("\nDigite um letra: ");
    scanf("%c", &c);

    antes = c - 1;
    depois = c + 1;

    printf("Antes da letra %c temos a letra %c. Depois temos a letra %c.", c, antes, depois);
}
