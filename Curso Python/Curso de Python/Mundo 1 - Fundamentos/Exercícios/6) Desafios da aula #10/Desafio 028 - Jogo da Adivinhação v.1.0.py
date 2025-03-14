from random import randint
from time import sleep

print("====== DESAFIO 028 ======\n")

print('Eu sou o computador!')
sleep(1)
print('Irei pensar em um número de 0 a 5...')
sleep(2)
computador = randint(0, 5)
print('PRONTO!!!')

print('\nAgora escolha um número de 0 a 5 e tente advinhar qual número eu pensei!')
jogador = int(input('Digite o número: '))

print('\nPROCESSANDO...')
sleep(2)
if jogador == computador:
    print('\033[32mVOCÊ VENCEU!\033[m')
else:
    print('\033[31mVOCÊ PERDEU!\033[m')

print('Você pensou no número {} e eu pensei no número {}' .format(jogador, computador))