#include <stdio.h>
#include <locale.h>

void main() {
    setlocale(0, "Portuguese");

    printf("<<< EX024 - Ordem em dois números >>>\n\n");
    printf("Me diga dois números e eu colocarei os dois em ordem crescente.\n\n");

    int n1, n2;

    printf("Primeiro número: ");
    scanf("%d", &n1);
    printf("Segundo número: ");
    scanf("%d", &n2);

    if (n1 < n2) {
        printf("Os números em ordem são %d e %d.\n", n1, n2);
    } else if (n1 > n2) {
        printf("Os números em ordem são %d e %d.\n", n2, n1);
    } else {
        printf("Eles são iguais, portanto não há uma ordem.\n");
    }

}
