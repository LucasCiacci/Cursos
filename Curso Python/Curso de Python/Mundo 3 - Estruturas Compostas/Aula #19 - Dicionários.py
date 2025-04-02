print('Criando um dicionário:')
#Dicionários podem ser declarados de duas formas:
#pessoas = dict() ou da forma abaixo
pessoas = {'nome': 'Lucas', 'sexo': 'M', 'idade': 20}
print(pessoas)
#print(pessoas[0]) → Vai dar erro, pois eu não tenho índices de números em dicionários

print(pessoas['nome'])
print(pessoas['idade']) #Vão mostrar os valores dessas chaves

print('\nMostrando de forma formatada:')
print(f'O {pessoas['nome']} tem {pessoas['idade']} anos.')
#Na aula o professor disse que teria que referenciar o elemento com aspas duplas
#Assim: pessoas["nome"] → dentro da saída formatada
#Porém, funciona normalmente com aspas simples

print('\nMostrando as chaves:')
print(pessoas.keys())

print('\nMostrando os valores:')
print(pessoas.values())

print('\nMostrando os itens:')
print(pessoas.items())

print('\nUtilizando laços:')
for k, v in pessoas.items():
    print(f'{k} = {v}')
#Utilizo k → keys e v → values e pego tudo isso com .items()

print('\nFazendo alterações no dicionário:')
del pessoas['sexo'] #Apaga um elemento
print(pessoas)

pessoas['nome'] = 'Thiago' #Altera o valor do nome
print(pessoas)

pessoas['peso'] = 80.2 #Add um novo elemento
print(pessoas)

print('\nCriando um dicionário dentro de uma lista:')
#Criando a lista:
brasil = []
#Criando os dicionários:
estado1 = {'uf': 'Rio de Janeiro', 'sigla': 'RJ'}
estado2 = {'uf': 'São Paulo', 'sigla': 'SP'}

#Add os dicionários estado1 e estado 2 dentro da lista brasil:
brasil.append(estado1)
brasil.append(estado2)

#Mostrando todos na tela:
print(estado1)
print(estado2)
print(brasil)

#Aqui mostra as posições da lista:
print(brasil[0])
print(brasil[1])

#Mostrando elementos específicos:
print(brasil[0]['uf']) #Rio de Janeiro
print(brasil[1]['sigla']) #SP


print('\n\nFazendo de uma outra forma:')
estado = dict()
brasil = list()

for c in range(0, 3):
    estado['uf'] = str(input('Unidade Federativa: '))
    estado['sigla'] = str(input('Sigla do Estado: '))
    #brasil.append(estado) -> Tenho que fazer uma cópia, para não fazer aquele ligamento
    #brasil.append(estado[:]) -> Também não serve, pois dicionário não aceita fatiamento
    brasil.append(estado.copy()) #Existe a função correta para isso: copy()

for e in brasil:
    for k, v in e.items():
        print(f'{k} = {v}', end=' ')
    print()