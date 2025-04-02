from random import randint

print("====== DESAFIO 074 ======\n")

n = tuple(randint(1, 100) for _ in range(5)) #Cria uma tupla com 5 números aleatórios
#A função tuple() coloca os elementos dentro de uma tupla

print('Criei uma tupla com 5 números aleatórios de 1 a 100')
print('Esta é a tupla:')
print(n)
print(f'O maior número é {sorted(n)[-1]} e o menor número é {sorted(n)[0]}')
#Posso usar as funções max() e min()
