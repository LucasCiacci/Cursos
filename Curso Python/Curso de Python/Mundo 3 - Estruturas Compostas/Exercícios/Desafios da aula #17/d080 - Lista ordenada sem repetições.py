print("====== DESAFIO 080 ======\n")

lista = list()

for c in range(0, 5):
    n = int(input(f'Digite o {c+1}º valor: '))

    if c == 0:
        lista.append(n)
        print(f'Adicionado na posição {c} da lista...\n')
    else:
        n_inserido = False
        for i in range(0, len(lista)):
            if n < lista[i]:
                lista.insert(i, n)
                print(f'Adicionado na posição {i} da lista...\n')
                n_inserido = True
                break
        if not n_inserido:
            lista.append(n)
            print(f'Adicionado no final da lista...\n')

print(f'Lista Ordenada: {lista}')