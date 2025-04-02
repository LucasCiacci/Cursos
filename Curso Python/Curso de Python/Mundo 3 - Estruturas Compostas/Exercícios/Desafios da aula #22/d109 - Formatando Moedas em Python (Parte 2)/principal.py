import moeda as m

preco = float(input('Digite o preço: R$'))

print(f'A metade de {m.formatado(preco)} é {m.metade(preco, True)}')
print(f'O dobro de {m.formatado(preco)} é {m.dobro(preco, True)}')
print(f'Aumentando 10%, temos {m.aumentar(preco, 10, True)}')
print(f'Diminuindo 15%, temos {m.diminuir(preco, 15, True)}')