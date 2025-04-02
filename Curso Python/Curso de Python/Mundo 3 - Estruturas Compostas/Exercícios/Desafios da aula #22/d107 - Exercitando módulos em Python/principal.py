import moeda as m

preco = float(input('Digite o preço: R$'))

print(f'A metade de {preco} é {m.metade(preco)}')
print(f'O dobro de {preco} é {m.dobro(preco)}')
print(f'Aumentando 10%, temos {m.aumentar(preco, 10)}')
print(f'Diminuindo 15%, temos {m.diminuir(preco, 15)}')