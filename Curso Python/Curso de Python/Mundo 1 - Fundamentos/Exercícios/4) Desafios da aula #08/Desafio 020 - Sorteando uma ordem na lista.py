from random import shuffle

print("====== DESAFIO 020 ======\n")

n1 = str(input('Nome do aluno 1: '))
n2 = str(input('Nome do aluno 2: '))
n3 = str(input('Nome do aluno 3: '))
n4 = str(input('Nome do aluno 4: '))

lista = [n1, n2, n3, n4]
shuffle(lista)

print(lista)