from random import randint
from operator import itemgetter
from time import sleep

print("====== DESAFIO 091 ======\n")

jogo = dict()
ranking = list()

jogo['j1'] = randint(1, 6)
jogo['j2'] = randint(1, 6)
jogo['j3'] = randint(1, 6)
jogo['j4'] = randint(1, 6)

print('Valores sorteados:')
sleep(2)
for k, v in jogo.items():
    print(f'  O {k} tirou {v}')
    sleep(1)


ranking = sorted(jogo.items(), key=itemgetter(1), reverse=True)
'''Aqui ele está colocando dentro do dicionário -> ranking, em ordem os itens de jogo.
Para isso ele primeiro usa a função sorted, passando os parâmetros: jogo.itens(),
que vai pegar a chave e o valor dos elementos, e depois passando o parâmetro 
key=itemgetter() que vai pegar uma chave específica: se eu colocar 0, ele coloca
em ordem pela chave, se eu colocar 1, a ordem é pelo valor.
OBS: Esse itemgetter() vem da biblioteca operator
Por fim, o último parâmetro é o reverse=True, que coloca em ordem inversa.'''


print('Ranking dos jogadores:')
sleep(2)
for i, v in enumerate(ranking):
    print(f'  {i+1}º lugar: {v[0]} com {v[1]}')
    sleep(1)