from math import sqrt, hypot

print("====== DESAFIO 017 ======\n")

co = float(input('Digite o cateto oposto: '))
ca = float(input('Digite o cateto adjacente: '))

h = sqrt(co * co + ca * ca)
# h = hypot(co, ca)

print('Um triângulo retângulo que possui os catetos {} e {} tem hipotenusa igual a {:.2f}' .format(co, ca, h))