#include <stdio.h>
#include <locale.h>

void main() {
    setlocale(0, "Portuguese");

    printf("<<< EX002 - Especiais >>>");
    printf("\n\n");
    printf("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\n");
    printf(" \\a \t = \t Beep \n");
    printf(" \\n \t = \t Nova linha \n");
    printf(" \\t \t = \t Tabulação \n");
    printf(" \\\\ \t = \t Barra \n");
    printf(" %%%% \t = \t Porcentagem \n");
    printf(" \\\? \t = \t Interrogação \n");
    printf("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\n");
}
