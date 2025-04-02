print("====== DESAFIO 079 ======\n")

lista = list()
c = 1

while True:
    while True:
        n = int(input(f'Digite o {c}º valor: '))
        if c == 1:
            lista.append(n)
            print('Valor adicionado com sucesso!')
            break
        else:
            if n in lista:
                print('Esse número já foi adicionado na lista! Tente novamente.')
            else:
                lista.append(n)
                print('Valor adicionado com sucesso!')
                break

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

lista.sort()
print(f'\nOs valores digitados foram, em ordem crescente, esses: {lista}')
