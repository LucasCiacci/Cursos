print("====== DESAFIO 093 ======\n")

jogador = dict()
jogador['nome'] = str(input('Nome do Jogador: '))

partidas = int(input(f'Quantas partidas {jogador['nome']} jogou? '))

gols = list()
total = 0
for c in range(0, partidas):
    g = int(input(f'Quantos gols na {c+1}ª partida: '))
    gols.append(g)
    total += g
jogador['gols'] = gols
jogador['total'] = total
jogador['aproveitamento'] = total / partidas

print('-=' * 50)
print(jogador)
print('-=' * 50)

for k, v in jogador.items():
    print(f'O campo {k} tem o valor {v}.')

print('-=' * 50)

print(f'O jogador {jogador['nome']} jogou {partidas} partidas.')
for c in range(0, partidas):
    print(f'   => Na {c+1}ª partida, fez {jogador['gols'][c]}.')
print(f'Foi um total de {jogador['total']} gols.')
print(f'E teve uma média de {jogador['aproveitamento']} gols por partida.')

