print("====== DESAFIO 050 ======\n")

s = 0
for c in range(0, 6):
    n = int(input('Digite um número qualquer: '))
    if n % 2 == 0:
        s += n
print('A soma apenas dos números pares é igual a {}' .format(s))