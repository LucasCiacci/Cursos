print("====== DESAFIO 063 ======\n")

print('Vamos mostrar uma sequência de Fibonacci')
n = int(input('Digite quantos elementos você quer ver: '))

lista = [0] * n
lista[0] = 0
lista[1] = 1

c = 2
while c < n:
    lista[c] = lista[c-2] + lista[c-1]
    c += 1

i = 0
while i < n:
    print(lista[i], '->', end=' ')
    i += 1

print('FIM')