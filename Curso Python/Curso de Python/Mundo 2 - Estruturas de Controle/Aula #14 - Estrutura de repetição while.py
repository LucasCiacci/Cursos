#1º Exemplo:
c = 1
while c < 10:
    print(c)
    c += 1
print('FIM')

print('')

#2º Exemplo:
n = 1
while n != 0:
    n = int(input('Digite um valor: '))
print('FIM')

print('')

#3º Exemplo:
par = 0
impar = 0
p = 1
while p != 0:
    p = int(input('Digite um valor: '))
    if p != 0:
        if p % 2 == 0:
            par += 1
        else:
            impar += 1
print('Você digitou {} números pares e {} números ímpares!' .format(par, impar))