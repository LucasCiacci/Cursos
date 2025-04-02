print("====== DESAFIO 084 ======\n")

dados = list()
pessoas = list()
c = 1
maior = menor = 0

while True:
    print('-=' * 20)
    dados.append(str(input(f'Nome da {c}ª pessoa: ')))
    dados.append(float(input(f'Peso: ')))

    if c == 1:
        maior = menor = dados[1]
    else:
        if dados[1] > maior:
            maior = dados[1]
        if dados[1] < menor:
            menor = dados[1]

    pessoas.append(dados[:])
    dados.clear()
    print('-=' * 20)


    while True:
        r = str(input('Quer adicionar mais uma pessoa [S/N]? ')).strip().upper()[0]
        if r == 'S' or r == 'N':
            break
        else:
            print('Resposta inválida! Tente novamente.')
    if r == 'N':
        break
    else:
        c += 1

print(f'\nAo todo, você cadastrou {len(pessoas)} pessoas')

print(f'\nO maior peso foi de {maior:.1f}Kg')
print(f'O menor peso foi de {menor:.1f}Kg')

print('\nPessoas com o peso acima de 100Kg -> ', end='')
for p in range(0, len(pessoas)):
    if pessoas[p][1] > 100:
        print(pessoas[p], end=' ')

print('\nPessoas com o peso abaixo de 70Kg -> ', end='')
for p in range(0, len(pessoas)):
    if pessoas[p][1] < 70:
        print(pessoas[p], end=' ')

print('\nPessoas com o peso entre 70 e 100Kg -> ', end='')
for p in range(0, len(pessoas)):
    if 70 <= pessoas[p][1] <= 100:
        print(pessoas[p], end=' ')

