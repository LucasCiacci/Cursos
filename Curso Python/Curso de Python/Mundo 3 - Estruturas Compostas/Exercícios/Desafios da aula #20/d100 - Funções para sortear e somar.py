from random import randint

print("====== DESAFIO 100 ======\n")

def sorteia(lista):
    print('Sorteando 5 valores da lista: ', end='')
    c = 0
    while c < 5:
        n = randint(1, 10)
        lista.append(n)
        print(n, end=' ')
        c += 1
    print('PRONTO!')

def somaPar(lista):
    print(f'Somando os valores pares de {lista}, temos ', end='')
    soma = 0
    for c in range(0, len(lista)):
        if lista[c] % 2 == 0:
            soma += lista[c]
    print(soma)


#PROGRAMA PRINCIPAL:
num = list()
print('-=' * 30)
sorteia(num)
somaPar(num)
print('-=' * 30)
