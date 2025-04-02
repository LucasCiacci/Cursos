print("====== DESAFIO 086 ======\n")

matriz = [[], [], []]

for l in range(0, 3):
    for c in range(0, 3):
        temp = int(input(f'Digite o valor da posição [{l}][{c}]: '))
        matriz[l].append(temp)

print('-=' * 25)

print('Mostrando a matriz formatada:')
for l in range(0, 3):
    for c in range(0, 3):
        print(f'[ {matriz[l][c]:^3} ]', end='',)
    print('')