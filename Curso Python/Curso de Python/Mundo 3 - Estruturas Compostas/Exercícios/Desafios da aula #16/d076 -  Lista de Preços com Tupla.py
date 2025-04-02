print("====== DESAFIO 076 ======\n")

produtos = ('Banana', 6.78,
            'Maçã', 11.56,
            'Pêra', 15.45,
            'Morango', 9.00,
            'Melancia', 3.23,
            'Mamão', 7.67,
            'Goiaba', 10.34,
            'Melão', 8.12)

print('=' * 40)
print('{:^40}' .format('LISTAGEM DE PREÇOS'))
print('=' * 40)
for i in range(0, len(produtos)):
    if i % 2 == 0:
        print('{:.<32}' .format(produtos[i]), end='')
    else:
        print('R${:>6.2f}' .format(produtos[i]))
print('=' * 40)