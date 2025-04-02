lanche = 'Hambúrguer'
print(lanche)
lanche = 'Suco'
print(lanche) #Declarando uma variável simples denovo, ela perde o primeiro valor


#Declarando uma variável composta:
'''TUPLAS:'''
lanche = ('Hambúrguer', 'Suco', 'Pizza', 'Pudim', 'Batata Frita') #No Python novo pode ser com ou sem ()
print(lanche) #Mostra todos
print(lanche[1]) #Suco
print(lanche[3]) #Pudim
print(lanche[-2]) #Pizza -> De trás para frente
print(lanche[1:3]) #Suco Pizza
print(lanche[2:]) #Pizza Pudim
print(lanche[:2]) #Hambúrguer Suco
#Tuplas são IMUTÁVEIS
#lanche[1] = 'Refrigerante' -> comando está errado

print(len(lanche)) #Mostra o tamanho da tupla

#Mostrando todos os elementos
#1ª maneira:
for comida in lanche: #Vai fazer um loop mostrando todos os elementos da tupla
    print(comida, end=' ')

print('')
#2ª maneira:
for cont in range(0, len(lanche)): #Posso fazer o loop dessa maneira também
    print(lanche[cont], end=' ')

print('')
#3ª maneira:
for pos, comida in enumerate(lanche):
    print(f'Posição {pos}: {comida}')

'''Diferença das 3 maneiras:'''
#1ª: vai pegar apenas os elementos
#2ª: vai pegar apenas a posição (e com ela consigo acessar os elementos)
#3º: vai pegar tanto a posição, quanto os elementos (de forma separada)

#Mostrando a tupla em ordem:
print(sorted(lanche)) #Não altera a tupla, apenas coloca em ordem para o print

'''Posso "somar" tuplas:'''
a = (2, 5, 4)
b = (5, 8, 1, 2)
c = a + b
print(c)
c = b + a #Nesse caso b+a é diferente de a+b
print(c)
print(len(c)) #Mostra o tamanho da tupla "somada"
print(c.count(5)) #Quantas vezes aparece o número 5
print(c.count(9)) #Se não tiver o elemento pedido, aparece obviamente 0 vezes
print(c.index(8)) #Em que posição está o 8
print(c.index(5)) #Em que posição está o 5 -> no caso a primeira que ele encontrar
print(c.index(5, 1)) #Em que posição está o 5, a partir da posição 1
#print(c.index(9)) #Código errado, pois não possuo o 9, então ele não vai encontrar

'''Aqui no python eu posso colocar diferentes tipos primitivos dentro de uma tupla:'''
pessoa = ('Lucas', 20, 'M', 84.2)
print(pessoa)
del pessoa #Comando del apaga/deleta uma tupla
#print(pessoa) -> vai dar erro, pois a tupla pessoa foi apagada/deletada