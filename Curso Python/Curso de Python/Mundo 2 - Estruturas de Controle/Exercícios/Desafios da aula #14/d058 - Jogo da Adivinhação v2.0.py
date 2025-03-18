from random import randint
from time import sleep

print("====== DESAFIO 058 ======\n")

print('Eu sou o computador!')
sleep(1)
print('E vou pensar em um número...')
sleep(3)
computador = randint(0, 10)
print('PRONTO!')
sleep(1)

print('\nAgora tente advinhar um número de 0 a 10.')

jogador = None
jogadas = 0

while jogador != computador:
    jogadas += 1
    jogador = int(input('{}ª tentativa: ' .format(jogadas)))

    if jogador < computador:
        print('Mais... Tente novamente.')

    if jogador > computador:
        print('Menos... Tente novamente.')

print('\nO número que eu pensei foi {}' .format(computador))
print('Você acertou em {} jogadas' .format(jogadas))