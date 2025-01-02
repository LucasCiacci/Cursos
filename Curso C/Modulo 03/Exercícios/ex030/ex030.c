#include <stdio.h>
#include <locale.h>

void main() {
    setlocale(0, "Portuguese");

    printf("<<< EX030 - Preço por Época >>>\n\n");

    float preco;
    int opcao;

    printf("Digite o preço de um produto R$");
    scanf("%f", &preco);

    printf("\n \t  ESCOLHA UM PERÍODO ");
    printf("\n\t======================");
    printf("\n \t1\tCarnaval [+10%%]");
    printf("\n \t2\tFérias Escolares [+20%%]");
    printf("\n \t3\tDia das Crianças [+5%%]");
    printf("\n \t4\tBlack Fryday [-30%%]");
    printf("\n \t5\tNatal [-5%%]");
    printf("\n\t======================");
    printf("\n\tDigite sua opção => ");
    scanf("%d", &opcao);

    switch (opcao) {
        case 1:
            printf("\n-----------------------------------------------------------");
            printf("\nNa época do CARNAVAL, o preço do produto vai para R$%.2f.", preco*1.1);
            printf("\n-----------------------------------------------------------");
            break;
        case 2:
            printf("\n--------------------------------------------------------------------");
            printf("\nNa época das FÉRIAS ESCOLARES, o preço do produto vai para R$%.2f.", preco*1.2);
            printf("\n--------------------------------------------------------------------");
            break;
        case 3:
            printf("\n-------------------------------------------------------------------");
            printf("\nNa época do DIA DAS CRIANÇAS, o preço do produto vai para R$%.2f.", preco*1.05);
            printf("\n-------------------------------------------------------------------");
            break;
        case 4:
            printf("\n---------------------------------------------------------------");
            printf("\nNa época do BLACK FRYDAY, o preço do produto vai para R$%.2f.", preco*0.7);
            printf("\n---------------------------------------------------------------");
            break;
        case 5:
            printf("\n--------------------------------------------------------");
            printf("\nNa época do NATAL, o preço do produto vai para R$%.2f.", preco*0.95);
            printf("\n--------------------------------------------------------");
            break;
        default:
            printf("\n---------------------------------------------------------");
            printf("\nEm épocas assim, mantenha o preço do produto em R$%.2f.", preco);
            printf("\n------------------------------------------------1100---------");
            break;
    }
    printf("\nVOLTE SEMPRE\n");
}
