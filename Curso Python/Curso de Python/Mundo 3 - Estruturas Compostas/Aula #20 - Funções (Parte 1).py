def soma(a, b):
    print(f'A = {a}')
    print(f'B = {b}')
    s = a + b
    print(f'Soma = {s}\n')


'''PROGRAMA PRINCIPAL'''
# a = 4
# b = 5
# s = a + b
# print(s)
#
# a = 8
# b = 9
# s = a + b
# print(s)
#
# a = 2
# b = 1
# s = a + b
# print(s)
'''Fazer isso é muito repetitivo'''
'''É aí que entra a importância das funções/rotina'''

#Posso substituir tudo por apenas:
soma(4, 5)
soma(b=4, a=5)
#Posso definir a ordem. Caso não faça isso, ele segue a ordem que coloquei na função
soma(8, 9)
soma(2, 1)
#soma(4) -> vai dar erro, pois essa função está esperando 2 parâmetros e não 1
#soma(3, 9, 5) -> tbm vai dar erro, ao tentar passar 3 parâmetros

'''O Python permite criar uma função que receba um número indeterminado de parâmetros'''
'''O nome disso é EMPACOTAMENTO'''
print('Fazendo EMPACOTAMENTO:')
def contador(* num):
    tam = len(num)
    print(f'Recebi os valores {num} e são ao todo {tam} números.')

#PROGRAMA PRINCIPAL:
contador(2, 1, 7)
contador(8, 0)
contador(4, 4, 7, 6, 2)



print('\nPassando uma lista como parâmetro:')
#Vamos criar uma lista com alguns valores e uma função dobra()
def dobra(lista):
    pos = 0
    while pos < len(lista):
        lista[pos] *= 2
        pos += 1


#PROGRAMA PRINCIPAL:
valores = [6, 3, 9, 1, 0, 2]
dobra(valores)
print(valores)