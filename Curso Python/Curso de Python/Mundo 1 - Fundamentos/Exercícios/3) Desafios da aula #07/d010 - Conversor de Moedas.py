print("====== DESAFIO 010 ======\n")

real = float(input('Quantos reais você tem? '))
dolar = real / 3.27

print('Com R${:.2f} você pode comprar US${:.2f}' .format(real, dolar))