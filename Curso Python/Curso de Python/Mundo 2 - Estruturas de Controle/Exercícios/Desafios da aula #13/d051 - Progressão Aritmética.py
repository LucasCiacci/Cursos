print("====== DESAFIO 051 ======\n")

print('Vou te mostrar uma progressão aritmética(PA).')
p1 = int(input('Digite o primeiro termo: '))
r = int(input('Agora digite a razão dessa progressão: '))

print('Agora vou te mostrar os 10 primeiros termos dessa PA:')

p10 = p1 + 9 * r

n = 0
for c in range(p1, p10+1, r):
    n += 1
    print('{}º termo: {}' .format(n, c))
