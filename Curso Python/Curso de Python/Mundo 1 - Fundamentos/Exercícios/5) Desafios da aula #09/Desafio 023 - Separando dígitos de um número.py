print("====== DESAFIO 023 ======\n")

num = int(input('Digite um número de 0 a 9999: '))

milhar = num/1000
print('Milhar: {}' .format(int(milhar)))

resto = num%1000
centena = resto/100
print('Centena: {}' .format(int(centena)))

resto %= 100
dezena = resto / 10
print('Dezena: {}' .format(int(dezena)))

resto %= 10
unidade = resto
print('Unidade: {}' .format(unidade))

''' 
#RESPOSTA DO PROFESSOR:

u = num // 1 % 10
d = num // 10 % 10
c = num // 100 % 10
m = num // 1000 % 10

print('Unidade: {}' .format(u))
print('Dezena: {}' .format(d))
print('Centena: {}' .format(c))
print('Milhar: {}' .format(m))

'''

