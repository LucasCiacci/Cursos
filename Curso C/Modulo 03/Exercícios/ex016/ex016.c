#include <stdio.h>
#include <locale.h>

void main() {
    setlocale(0, "Portuguese");

    printf("<<< EX016 - Consumidor ganha desconto >>>\n\n");

    float valor, desconto, novo;

    printf("Qual foi o valor total das compras? R$");
    scanf("%f", &valor);

    printf("------------------------------\n");

    printf("Você comprou R$%.2f na nossa loja.\n", valor);

    if (valor > 500) {
        desconto = valor * 0.1;
        novo = valor - desconto;
        printf("========== ATENÇÃO ==========\n");
        printf("Por fazer mais de R$500 em compras, você vai receber R$%.2f de desconto\n", desconto);
        printf("O valor a ser pago é R$%.2f! ", novo);
    }

    printf("Volte Sempre!\n");
    printf("------------------------------\n");
}
