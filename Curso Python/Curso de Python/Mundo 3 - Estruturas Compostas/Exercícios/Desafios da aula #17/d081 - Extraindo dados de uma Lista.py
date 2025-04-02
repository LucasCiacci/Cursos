print("====== DESAFIO 081 ======\n")

lista = list()
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

print(f'\nLista: {lista}')
print(f'Foram digitados {len(lista)} valores')
lista.sort(reverse=True)
print(f'Lista ordenada de forma decrescente: {lista}')
print('O valor 5 foi digitado ou está na lista? ', end='')
if 5 in lista:
    print('SIM!')
else:
    print('NÃO!')

