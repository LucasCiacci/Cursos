#include <stdio.h>
#include <locale.h>

void main() {
    setlocale(0, "Portuguese");

    printf("<<< EX026 - Qual é seu Estado? >>>\n\n");

    char estado[3];

    printf("Em que estado do Brasil você nasceu? ");
    scanf("%2s", &estado);

    if (strcmp(estado, "AC") == 0) {
        printf("Nascendo em %s você é ACRIANO\n", estado);
    } else if (strcmp(estado, "AL") == 0) {
        printf("Nascendo em %s você é ALAGOANO\n", estado);
    } else if (strcmp(estado, "AM") == 0) {
        printf("Nascendo em %s você é AMAZONENSE\n", estado);
    } else if (strcmp(estado, "AP") == 0) {
        printf("Nascendo em %s você é AMAPAENSE\n", estado);
    } else if (strcmp(estado, "BA") == 0) {
        printf("Nascendo em %s você é BAIANO\n", estado);
    } else if (strcmp(estado, "CE") == 0) {
        printf("Nascendo em %s você é CEARENSE\n", estado);
    } else if (strcmp(estado, "DF") == 0) {
        printf("Nascendo em %s você é BRASILIENSE\n", estado);
    } else if (strcmp(estado, "ES") == 0) {
        printf("Nascendo em %s você é CAPIXABA\n", estado);
    } else if (strcmp(estado, "GO") == 0) {
        printf("Nascendo em %s você é GOIANO\n", estado);
    } else if (strcmp(estado, "MA") == 0) {
        printf("Nascendo em %s você é MARANHENSE\n", estado);
    } else if (strcmp(estado, "MG") == 0) {
        printf("Nascendo em %s você é MINEIRO\n", estado);
    } else if (strcmp(estado, "MS") == 0) {
        printf("Nascendo em %s você é SUL-MATO-GROSSENSE\n", estado);
    } else if (strcmp(estado, "MT") == 0) {
        printf("Nascendo em %s você é MATO-GROSSENSE\n", estado);
    } else if (strcmp(estado, "PA") == 0) {
        printf("Nascendo em %s você é PARAENSE\n", estado);
    } else if (strcmp(estado, "PB") == 0) {
        printf("Nascendo em %s você é PARAIBANO\n", estado);
    } else if (strcmp(estado, "PE") == 0) {
        printf("Nascendo em %s você é PERNAMBUCANO\n", estado);
    } else if (strcmp(estado, "PI") == 0) {
        printf("Nascendo em %s você é PIAUENSE\n", estado);
    } else if (strcmp(estado, "PR") == 0) {
        printf("Nascendo em %s você é PARANAENSE\n", estado);
    } else if (strcmp(estado, "RJ") == 0) {
        printf("Nascendo em %s você é FLUMINENSE\n", estado);
    } else if (strcmp(estado, "RN") == 0) {
        printf("Nascendo em %s você é POTIGUAR\n", estado);
    } else if (strcmp(estado, "RO") == 0) {
        printf("Nascendo em %s você é RONDONIENSE\n", estado);
    } else if (strcmp(estado, "RR") == 0) {
        printf("Nascendo em %s você é RORAIMENSE\n", estado);
    } else if (strcmp(estado, "RS") == 0) {
        printf("Nascendo em %s você é GAÚCHO\n", estado);
    } else if (strcmp(estado, "SC") == 0) {
        printf("Nascendo em %s você é CATARINENSE\n", estado);
    } else if (strcmp(estado, "SE") == 0) {
        printf("Nascendo em %s você é SERGIPANO\n", estado);
    } else if (strcmp(estado, "SP") == 0) {
        printf("Nascendo em %s você é PAULISTA\n", estado);
    } else if (strcmp(estado, "TO") == 0) {
        printf("Nascendo em %s você é TOCANTINENSE\n", estado);
    } else {
        printf("Nascendo em %s você é natural da sua cidade, mas ainda não sei como te chamar!\n", estado);
    }
}
