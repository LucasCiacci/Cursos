print("====== DESAFIO 085 ======\n")

n = [[], []]

for c in range(0, 7):
    temp = int(input(f'Digite o {c+1}º número: '))
    if temp % 2 == 0:
        n[0].append(temp)
    else:
        n[1].append(temp)

print('-=' * 30)
print(f'Você digitou vários valores e eu os separei em pares e ímpares: {n}')
print('Em ordem crescente as duas listas ficam assim:')
n[0].sort()
print(f'Pares: {n[0]}')
n[1].sort()
print(f'Ímpares: {n[1]}')
