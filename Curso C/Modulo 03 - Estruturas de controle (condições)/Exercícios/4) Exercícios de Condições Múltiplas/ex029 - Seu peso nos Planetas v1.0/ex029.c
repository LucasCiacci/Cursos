#include <stdio.h>
#include <locale.h>

void main() {
    setlocale(0, "Portuguese");

    printf("<<< EX029 - Seu peso nos Planetas v1.0 >>>\n\n");

    float terra;
    int opcao;

    printf("Seu peso na Terra (Kg) = ");
    scanf("%f", &terra);

    printf("\n\t  ESCOLHA UM PLANETA\n");
    printf("\t======================\n");
    printf("\t1\tMercúrio\n");
    printf("\t2\tVênus\n");
    printf("\t3\tMarte\n");
    printf("\t4\tJúpiter\n");
    printf("\t5\tSaturno\n");
    printf("\t6\tUrano\n");
    printf("\t7\tNetuno\n");
    printf("\t======================\n");
    printf("\tDigite sua opção => ");
    scanf("%d", &opcao);

    switch (opcao) {
        case 1:
            printf("\n--------------------------------------------\n");
            printf("No planeta MERCÚRIO, seu peso seria %.2f Kg", terra*0.37);
            printf("\n--------------------------------------------\n");
            break;
        case 2:
            printf("\n-----------------------------------------\n");
            printf("No planeta VÊNUS, seu peso seria %.2f Kg", terra*0.88);
            printf("\n-----------------------------------------\n");
            break;
        case 3:
            printf("\n-----------------------------------------\n");
            printf("No planeta MARTE, seu peso seria %.2f Kg", terra*0.38);
            printf("\n-----------------------------------------\n");
            break;
        case 4:
            printf("\n--------------------------------------------\n");
            printf("No planeta JÚPITER, seu peso seria %.2f Kg", terra*2.64);
            printf("\n--------------------------------------------\n");
            break;
        case 5:
            printf("\n--------------------------------------------\n");
            printf("No planeta SATURNO, seu peso seria %.2f Kg", terra*1.15);
            printf("\n--------------------------------------------\n");
            break;
        case 6:
            printf("\n------------------------------------------\n");
            printf("No planeta URANO, seu peso seria %.2f Kg", terra*1.17);
            printf("\n------------------------------------------\n");
            break;
        case 7:
            printf("\n-------------------------------------------\n");
            printf("No planeta NETUNO, seu peso seria %.2f Kg", terra*1.18);
            printf("\n-------------------------------------------\n");
            break;
        default:
            printf("\n----------------------------------------------------------------------\n");
            printf("Seu peso não pode ser calculado para outros planetas. Tente novamente.");
            printf("\n----------------------------------------------------------------------\n");
            break;
    }
    printf("VOLTE SEMPRE\n");
}
