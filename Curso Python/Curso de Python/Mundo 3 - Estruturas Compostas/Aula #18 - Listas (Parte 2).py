teste = list()
teste.append('Lucas')
teste.append(20)
print(teste)

galera = list()
galera.append(teste[:])
teste[0] = 'Maria'
teste[1] = 22
galera.append(teste[:])
print(galera)

print('\nOutra forma de fazer:')
pessoas = [['João', 19], ['Ana', 33], ['Joaquim', 14], ['Maria', 45]]
'''Índices:    0     1      0     1        0       1       0      1
                  0            1               2               3
'''
print(pessoas)
print(pessoas[0])
print(pessoas[0][0])
print(pessoas[2][1])

print('\nPegando todos da lista com um for:')
for p in pessoas:
    print(p, end=' ')

print('\n\nPegando só os nomes usando o índice 0:')
for p in pessoas:
    print(p[0], end=' ')

print('\n\nPegando só as idades usando o índice 1:')
for p in pessoas:
    print(p[1], end=' ')

print('\n\nDe forma mais organizada:')
for p in pessoas:
    print(f'{p[0]} tem {p[1]} anos de idade.')

print('\n\nPegando dados:')
g = list()
dado = list()
maior = 0
menor = 0

for c in range(0, 3):
    dado.append(str(input('Nome: ')))
    dado.append(int(input('Idade: ')))
    g.append(dado[:])
    #Se eu esquecer disso -> [:] para fazer a cópia, ele vai mostrar listas vazias
    dado.clear()
print(g)

print('\nMostrando os maiores de alguma idade:')
for p in g:
    if p[1] >= 21:
        print(f'{p[0]} é maior de idade.')
        maior += 1
    else:
        print(f'{p[0]} é menor de idade.')
        menor += 1
print(f'Temos {maior} maiores e {menor} menores de idade.')
