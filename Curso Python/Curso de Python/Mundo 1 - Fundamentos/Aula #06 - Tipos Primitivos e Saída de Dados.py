n1 = int(input('Digite um valor: '))
n2 = int(input('Digite outro valor: '))
soma = n1 + n2
#print('A soma entre ', n1, ' e ', n2, ' vale ', soma)
print('A soma entre {} e {} vale {}' .format(n1, n2, soma))

#TESTANDO O VALOR: 3
t1 = input('Digite algo: ')
print(t1.isnumeric())
print(t1.isalpha())
print(t1.isalnum())

#TESTANDO O VALOR: a
t2 = input('Digite algo: ')
print(t2.isnumeric())
print(t2.isalpha())
print(t2.isalnum())

#TESTANDO O VALOR: 3a
t3 = input('Digite algo: ')
print(t3.isnumeric())
print(t3.isalpha())
print(t3.isalnum())

