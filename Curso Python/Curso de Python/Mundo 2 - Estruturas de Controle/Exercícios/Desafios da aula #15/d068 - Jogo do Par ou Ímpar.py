from random import randint, choice

print("====== DESAFIO 068 ======\n")

v = 0
r = 1

print('Eu sou o computador!')
print('E vou jogar PAR ou ÍMPAR com você!')

while True:
    print(f'\n{r}ª rodada:\n')
    while True:
        j1 = str(input('Escolha entre PAR ou IMPAR: ')).upper()
        if j1 == 'PAR' or j1 == 'IMPAR':
            break

    if j1 == 'PAR':
        c1 = 'IMPAR'

    if j1 == 'IMPAR':
        c1 = 'PAR'

    while True:
        j2 = int(input('Escolha um número de 0 a 5: '))
        if 0 <= j2 <= 5:
            break


    print('\nFazendo minhas escolhas...')

    c2 = randint(0, 5)
    print('PRONTO!\n')

    print(f'{'\033[34m'}Jogador{'\033[m'} -> {'\033[36m'}{j1}{'\033[m'} x {'\033[36m'}{c1}{'\033[m'} <- {'\033[34m'}Computador{'\033[m'}' )

    print('\nA soma dos valores escolhidos definirá o vencedor.')

    print('Somando...')
    soma = j2 + c2
    print(f'{j2} + {c2} = {soma} -> ', end='')
    if soma % 2 == 0:
        print('PAR')
    else:
        print('ÍMPAR')

    if (j1 == 'PAR' and soma % 2 == 0 or
        j1 == 'IMPAR' and soma % 2 != 0):
        print('\n{}Jogador Venceu{}!' .format('\033[32m', '\033[m'))
        v += 1
        r += 1
    else:
        print('\n{}Computador Venceu{}!' .format('\033[31m' , '\033[m'))
        break

print(f'\n{'\033[33m'}Você conseguiu uma sequência de {v} vitórias!{'\033[m'}')