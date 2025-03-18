print("====== DESAFIO 052 ======\n")

n = int(input('Digite um número: '))

print('Esse número é PRIMO?')

primo = True
for c in range(2, n):
    if n % c == 0:
        primo = False
        break

if primo:
    print('SIM!')
else:
    print('NÃO!')