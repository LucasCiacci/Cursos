print("====== DESAFIO 049 ======\n")

n = int(input('Digite o número que você quer saber a tabuada: '))

print('== TABUADA ==')

for c in range(1, 10+1):
    print('{} x {} = {}' .format(n, c, n*c))

print('=' *13)