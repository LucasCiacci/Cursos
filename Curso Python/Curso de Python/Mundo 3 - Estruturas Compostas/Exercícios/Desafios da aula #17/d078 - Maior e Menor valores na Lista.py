print("====== DESAFIO 078 ======\n")

lista = list()

for c in range(0, 5):
    lista.append(int(input(f'Digite o {c+1}º valor: ')))

print(f'\nVocê digitou os valores {lista}')

print(f'\nO maior valor digitado foi {max(lista)} e está nas posições', end=' ')
for c in range(0, 5):
    if lista[c] == max(lista):
        print(f'{c}...', end=' ')

print(f'\nO menor valor digitado foi {min(lista)} e está nas posições', end=' ')
for c in range(0, 5):
    if lista[c] == min(lista):
        print(f'{c}...', end=' ')