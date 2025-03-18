from datetime import date

print("====== DESAFIO 054 ======\n")

t_maior = 0
t_menor = 0
atual = date.today().year

for c in range(0, 7):
    n = int(input('{}º ano de nascimento: ' .format(c+1)))
    idade = atual - n

    if idade >= 21:
        t_maior += 1
    else:
        t_menor += 1

print('Maiores que 21 anos: {}' .format(t_maior))
print('Menores que 21 anos: {}' .format(t_menor))