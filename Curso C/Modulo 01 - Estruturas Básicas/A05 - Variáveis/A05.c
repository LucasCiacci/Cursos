#include <stdio.h>
#include <locale.h>

void main() {
    setlocale(0, "Portuguese");

    unsigned int idade = 33;
    float peso = 85.9;
    char sexo = 'M';
    char nome[] = "Juvenal";

    printf("%s é do sexo %c, tem %d anos e pesa %.1fKg", nome, sexo, idade, peso);
}
