#include <stdio.h>
#include <locale.h>

void main() {
    setlocale(0, "Portuguese");

    printf("<<< EX009 - Preço do Produto >>>\n");

    char c[20];
    float preco, porcent, desc, novo;

    printf("Produto: ");
    scanf("%s", c);
    printf("Preço de %s: R$", c);
    scanf("%f", &preco);
    printf("Desconto: (%%)");
    scanf("%f", &porcent);

    desc = porcent / 100;
    novo = preco - (preco * desc);

    printf("O produto %s custava R$%.2f, mas com o %.2f%% de desconto, passa a custar R$%.2f", c, preco, porcent, novo);
}
