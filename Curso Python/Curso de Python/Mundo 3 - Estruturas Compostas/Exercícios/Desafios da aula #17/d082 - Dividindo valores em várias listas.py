print("====== DESAFIO 082 ======\n")

lista = list()
par = list()
impar = list()
c = 1

while True:
    lista.append(int(input(f'Digite o {c}º valor: ')))

    while True:
        r = str(input('Você quer adicionar mais um número [S/N]? ')).strip().upper()[0]
        if r == 'S' or r == 'N':
            break
        else:
            print('Resposta inválida! Tente novamente.')

    if r == 'N':
        break
    else:
        c += 1
        print('')

for i in lista:
    if i % 2 == 0:
        par.append(i)
    else:
        impar.append(i)

print(f'\nLista Completa: {lista}')
print(f'Lista dos Pares: {par}')
print(f'Lista dos Ímpares: {impar}')
