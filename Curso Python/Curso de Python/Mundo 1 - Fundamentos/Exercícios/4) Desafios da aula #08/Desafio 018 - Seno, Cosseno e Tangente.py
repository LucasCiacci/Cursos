import math

print("====== DESAFIO 018 ======\n")

angulo = int(input('Digite um ângulo qualquer: '))

radianos = math.radians(angulo)
seno = math.sin(radianos)
cosseno = math.cos(radianos)
tangente = math.tan(radianos)

print('O ângulo {}º têm:' .format(angulo))
print('Seno = {:.2f}' .format(seno))
print('Cosseno = {:.2f}' .format(cosseno))
print('Tangente = {:.2f}' .format(tangente))
