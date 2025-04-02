print("====== DESAFIO 087 ======\n")

matriz = [[], [], []]
soma_par = 0
soma_c3 = 0
maior_l2 = 0

for l in range(0, 3):
    for c in range(0, 3):
        temp = int(input(f'Digite o valor da posição [{l}][{c}]: '))
        if temp % 2 == 0:
            soma_par += temp
        matriz[l].append(temp)

print('-=' * 25)

print('Mostrando a matriz formatada:')
for l in range(0, 3):
    for c in range(0, 3):
        print(f'[ {matriz[l][c]:^3} ]', end='',)
    print('')

print(f'\nA soma de todos os valores pares é {soma_par}')

for l in range(0, 3):
    soma_c3 += matriz[l][2]
print(f'A soma dos valores da terceira coluna é {soma_c3}')

for c in range(0, 3):
    if c == 0:
        maior_l2 = matriz[1][c]
    else:
        if matriz[1][c] > maior_l2:
            maior_l2 = matriz[1][c]
print(f'O maior valor da segunda linha é {maior_l2}')