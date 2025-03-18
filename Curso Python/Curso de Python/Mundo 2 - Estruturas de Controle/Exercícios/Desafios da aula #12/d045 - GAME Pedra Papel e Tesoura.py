from random import choice
from time import sleep

print("====== DESAFIO 045 ======\n")

print('Eu sou o computador!')
sleep(1)
print('E vou jogar Pedra, Papel e Tesoura com você, o famoso JOKENPÔ!')
sleep(1)

print('\nVou fazer minha escolha...')
sleep(3)
computador = choice(['Pedra', 'Papel', 'Tesoura'])
print('PRONTO!')

sleep(1)
print('\nAgora faça a sua...')
print('Pedra | Papel | Tesoura')

jogador = str(input('Escolha: '))

sleep(1)
print('\nJO')
sleep(0.5)
print('KEN')
sleep(0.5)
print('PÔ!!!\n')

print('-=' * 13)
print('\033[34mComputador\033[m  <- ->  \033[36mJogador\033[m')
print('\033[34m{:^10}\033[m    x    \033[36m{:^7}\033[m' .format(computador, jogador))
print('-=' * 13)

if computador == jogador:
    print('\033[33mEMPATE\033[m!')
elif (computador == 'Pedra' and jogador == 'Tesoura' or
      computador == 'Papel' and jogador == 'Pedra' or
      computador == 'Tesoura' and jogador == 'Papel'):
    print('\033[31mVOCÊ PERDEU\033[m!')
elif (computador == 'Pedra' and jogador == 'Papel' or
      computador == 'Papel' and jogador == 'Tesoura' or
      computador == 'Tesoura' and jogador == 'Pedra'):
    print('\033[32mVOCÊ VENCEU\033[m!')
else:
    print('\033[37mJOGADA INVÁLIDA\033[m!')




