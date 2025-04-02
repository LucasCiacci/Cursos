print('-=' * 30)
print('\nINTERACTIVE HELP:\n') #Ajuda interativa
help(len)
'''Consigo qualquer informação sobre qualquer comando ou função do Python'''
'''Ele mostra tudo que elas fazem e também mostra oq cada biblioteca pode fazer'''
#É só digitar help() e no terminal eu pedir oq quero ver
#Ou passar algum parâmetro dentro de help()
print('Posso usar também o __doc__:')
print(input.__doc__) #Vai dar informações sobre também


print()
print('-=' * 30)
print('\nDOCSTRINGS:\n') #String de documentação
def contador(i, f, p):
    """
    -> Faz uma contagem e mostra na tela.
    :param i: início da contagem
    :param f: fim da contagem
    :param p: passo da contagem
    :return: sem retorno
    Função criada durante uma aula de Python do Estudonauta.
    """
    c = i
    while c <= f:
        print(f'{c} ', end='')
        c += p
    print('FIM!')


'''Vamos supor que você está utilizando o código de outra pessoa e se depara com'''
'''essa função contador() e você não sabe o que é i, f, p'''
#Tentando utilizar o comando help():
help(contador) #Não vai ajudar em nada
'''Você precisar fazer uma docstring, que vai dentro da função'''
'''A partir do momento que eu fiz a minha docstring, o comando help consegue ajudar,'''
'''pois ele vai conseguir pegar aquela docstring'''


print()
print('-=' * 30)
print('\nPARÂMETROS OPCIONAIS:\n')
def somar(a=0, b=0, c=0):
    """
    -> Faz a soma de 3 valores e mostra o resultado na tela.
    :param a: o primeiro valor
    :param b: o segundo valor
    :param c: o terceiro valor
    :return: sem retorno
    """
    s = a + b + c
    print(f'A soma vale {s}')

somar(3, 2, 5)
somar(8, 4)
somar()
'''Só vai funcionar a linha "somar(3, 2, 5)", pois é a única que está passando todos'''
'''os parâmetros que a função espera, mas se eu usar o conceito de argumentos opcionais,'''
'''eu consigo definir valores (nesse caso) para aqueles parâmetros que não receberem'''
'''nenhum valor.'''
#Só fazer assim: def somar(a=0, b=0, c=0)
'''Agora as 3 linhas vão funcionar, pois caso o parâmetro não receba valor, ele valerá 0'''
#Da mesma forma posso chamar a função, já passando apenas os parâmetros que quero
somar(b=4, c=2)
somar(c=3, a=2)


print()
print('-=' * 30)
print('\nESCOPO DE VARIÁVEIS:\n')
print('   - 1º teste:')
def funcao():
    n1 = 4
    print(f'N1 dentro vale {n1}')


#PROGRAMA PRINCIPAL:
n1 = 2
print(f'N1 fora vale {n1}')
funcao()
'''Em outras linguagens não é possível criar duas variáveis com o mesmo nome, apenas se'''
'''forem de escopos locais diferentes. Aqui em Python, se eu criar uma variável "n1", dentro'''
'''do escopo global e depois uma variável "n1" dentro do escopo de uma função, elas serão'''
'''duas variáveis diferentes entre si'''

print()
print('-' * 30)
print('\n   - 2º teste:')
def funcao():
    global n1 #Dessa forma não é criado uma variável n1 para o escopo local
    n1 = 4
    print(f'N1 dentro vale {n1}')


#PROGRAMA PRINCIPAL:
n1 = 2
print(f'N1 fora vale {n1}')
funcao()
print(f'Agora N1 fora também vale {n1}')
'''Nesse caso fiz uma pequena alteração no código. Add a palavra "global" antes de n1'''
'''dentro da função, e dessa forma, passa a ser usado a variável global mesmo'''


print()
print('-=' * 30)
print('\nRETORNO DE VALORES:\n')
def somar(a=0, b=0, c=0):
    s = a + b + c
    return s #No lugar de somar() vai entrar o que será retornado daqui


#PROGRAMA PRINCIPAL:
r1 = somar(3, 2, 5)
r2 = somar(1, 7)
r3 = somar(4)
print(f'Meus cálculos deram {r1}, {r2} e {r3}.')


print()
print('-=' * 30)
print('\nFAZENDO UM PEQUENO EXERCÍCIO:')
print('1) Criando uma função que calcula fatorial:')
def fatorial(num=1):
    f = 1
    for c in range(num, 0, -1):
        f *= c
    return f


#PROGRAMA PRINCIPAL:
n = int(input('\nDigite um número: '))
print(f'O fatorial de {n} é igual a {fatorial(n)}')

f1 = fatorial(5)
f2 = fatorial(4)
f3 = fatorial()
print(f'Os resultados são {f1}, {f2} e {f3}')

print()
print('-' * 30)
print('\n2) Posso usar o "return" também para outros tipos de valores:\n')
def par(n=0):
    if n % 2 == 0:
        return True #Retornando valores lógicos
    else:
        return False


#PROGRAMA PRINCIPAL:
num = int(input('Digite um número: '))
if par(num):
    print('É par!')
else:
    print('É ímpar!')

