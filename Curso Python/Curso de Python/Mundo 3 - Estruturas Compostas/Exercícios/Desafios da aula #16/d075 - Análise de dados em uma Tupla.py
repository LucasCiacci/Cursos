print("====== DESAFIO 075 ======\n")

n1 = int(input('Digite o 1º valor: '))
n2 = int(input('Digite o 2º valor: '))
n3 = int(input('Digite o 3º valor: '))
n4 = int(input('Digite o 4º valor: '))

t = (n1, n2, n3, n4)
print('\nVocê digitou os valores:')
print(t)

print('\na) Quantas vezes apareceu o valor 9? ')
print(f'{t.count(9)} vezes')

print('\nb) Em que posição foi digitado o primeiro valor 3? ')
tem_3 = any(num == 3 for num in t)
if tem_3:
    print(f'Posição {t.index(3)}')
else:
    print('Não foi digitado nenhum valor 3')

print('\nc) Os números pares foram: ')
tem_par = any(num % 2 == 0 for num in t)
if tem_par:
    for c in t:
        if c % 2 == 0:
            print(c, end=' ')
else:
    print('Não foi digitado valores pares!')





