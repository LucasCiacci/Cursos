#include <stdio.h>
#include <time.h>

void main() {
    time_t t;
    time(&t);
    struct tm *data;
    data = localtime(&t);
    /*
    int d = data->tm_mday;
    int m = data->tm_mon + 1;
    int y = data->tm_year + 1900;

    printf("Estamos em %d / %d / %d", d, m, y);
    */

    int dia = data->tm_mday;
    int mes = data->tm_mon + 1;
    int ano = data->tm_year + 1900;
    int dia_da_semana = data->tm_wday + 1;
    int dia_do_ano = data->tm_yday + 1;
    int hora = data->tm_hour;
    int min = data->tm_min;
    int seg = data->tm_sec;

    printf("Estamos no dia %d, do mes %d e do ano %d\n", dia, mes, ano);
    printf("Esse eh respectivamente o dia %d da semana e o dia %d do ano\n", dia_da_semana, dia_do_ano);
    printf("A hora exata eh: %d:%d:%d", hora, min, seg);

}
