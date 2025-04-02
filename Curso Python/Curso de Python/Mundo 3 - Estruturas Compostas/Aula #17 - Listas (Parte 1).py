num = [2, 5, 9, 1]
print(num)

num[2] = 3 #Em uma lista eu posso trocar valores depois que a lista foi criada
#num[4] = 2 #Nesse caso vai dar erro, pois eu não posso adicionar um novo valor
print(num)

num.append(7) #Para add um novo valo, utilizo a função append()
print(num)

num.sort() #Vai colocar a lista em ordem
print(num)
num.sort(reverse=True) #Ordem reversa
print(num)

print(f'Essa lista tem {len(num)} elementos') #len() mostra o tamanho da lista

num.insert(2, 0) #Vai add o valor 0 na posição 2 (movendo para frente o resto)
print(num)

num.pop() #Vai remover o último elemento (caso queira posso passar um parâmetro do índice)
print(num)
del num[2] #Também serve para apagar pelo índice
print(num)
num.remove(3) #Aqui vai apagar pelo elemento (no caso 3) e não pelo índice
'''Caso eu tenha dois ou mais elementos (no caso 3), ele vai remover o primeiro 3 que aparecer
#do começo ao fim'''
'''Caso eu tente remover um elemento que não existe, vai dar erro'''
print(num)

print('\nMostrando a lista de outra forma:')
#Posso criar uma lista vazia assim: valores = []
#Ou assim: valores = list()
valores = list()
for cont in range(1, 5):
    valores.append(int(input('Digite um valor: ')))

for c, v in enumerate(valores):
    print(f'Na posição {c} encontrei o valor {v}')
print('Cheguei ao final da lista.')

print('\nOutra funcionalidade: ')
a = [2, 3, 4, 7]
b = a
'''A partir do momento que faço isso, eu não 
apenas fiz uma cópia de a para b, mas sim uma ligação'''
b[2] = 8 #Na lógica eu mudaria apenas na lista b, mas não, mudo também na lista a
print(f'Lista A: {a}')
print(f'Lista B: {b}')
'''Para não criar essa ligação, e apenas a cópia, eu tenho que fazer assim:'''
c = [1, 2, 3]
d = c[:] #Aqui eu fiz apenas uma cópia
d[2] = 4 #Ao tentar mudar, agora só mudará na lista d
print(f'Lista C: {c}')
print(f'Lista D: {d}')