print("====== DESAFIO 060 ======\n")

n = int(input('Digite um número: '))

c = 1
fat = 1
while c <= n:
    fat *= c
    c += 1

print('O fatorial de {} é igual a {}' .format(n, fat))