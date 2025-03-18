print("====== DESAFIO 012 ======\n")

p = float(input('Digite o preço do produto: R$'))

np = p - (p * 5/100)

print('Um produto de R${:.2f}, com um desconto de 5% passa a custar R${:.2f}' .format(p, np))