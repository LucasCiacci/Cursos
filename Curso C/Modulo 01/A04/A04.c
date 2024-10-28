#include <stdio.h>
#include <locale.h>

void main() {
    setlocale(0, "Portuguese");

    printf ("O %s tem %d anos de idade\n", "Lucas", 19);
    printf ("Seu peso atual é de %.2fKg\n", 80.2);
    printf ("O seu sexo é %c", 'M');
}
