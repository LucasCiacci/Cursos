from random import randint
from time import sleep

print("====== DESAFIO 088 ======\n")

print('-' * 30)
print(f'{'JOGA NA MEGA SENA':^30}')
print('-' * 30)
quant = int(input('Quantos jogos você quer que eu sorteie? '))
jogos = list()
temp = []

print(f'\n-=-=-= SORTEANDO {quant} JOGOS -=-=-=')
for c in range(0, quant):
    for r in range(0, 6):
        if r == 0:
            t = randint(1, 60)
            temp.append(t)
        else:
            t = randint(1, 60)
            if t in temp:
                while t in temp:
                    t = randint(1, 60)
            temp.append(t)
    jogos.append(temp[:])
    temp.clear()
    jogos[c].sort()
    sleep(1)
    print(f'Jogo {c+1}: {jogos[c]}')
print('-=-=-=-= < BOA SORTE! > -=-=-=-=')
