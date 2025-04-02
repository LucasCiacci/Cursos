import moeda as m

preco = float(input('Digite o preço: R$'))

print(f'A metade de {m.formatado(preco)} é {m.formatado(m.metade(preco))}')
print(f'O dobro de {m.formatado(preco)} é {m.formatado(m.dobro(preco))}')
print(f'Aumentando 10%, temos {m.formatado(m.aumentar(preco, 10))}')
print(f'Diminuindo 15%, temos {m.formatado(m.diminuir(preco, 15))}')