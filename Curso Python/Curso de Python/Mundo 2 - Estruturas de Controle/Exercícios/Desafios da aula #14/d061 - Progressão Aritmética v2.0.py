print("====== DESAFIO 061 ======\n")

print('Vou te mostrar uma Progressão Aritmética (PA).')

p1 = int(input('Digite o valor do primeiro termo: '))
r = int(input('Agora digite a razão: '))

p10 = p1 + 9 * r

c = p1
n = 0
while c <= p10:
    n += 1
    print('{}º termo: {}' .format(n, c))
    c += r