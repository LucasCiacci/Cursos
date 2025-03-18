print("====== DESAFIO 070 ======\n")

p = 1
soma = 0
mais_1000 = 0
barato = 0
nome_barato = ''

while True:
    print(f'===== {p}º produto =====')
    nome = str(input('Nome do produto? '))
    preco = float(input('Preço: R$'))

    soma += preco

    if preco > 1000:
        mais_1000 += 1

    if p == 1:
        barato = preco
        nome_barato = nome
    else:
        if preco < barato:
            barato = preco
            nome_barato = nome

    while True:
        r = str(input('Você quer adicionar mais um produto [S/N]? '))
        if (r == 'S') or (r == 'N'):
            break
        else:
            print('Resposta inválida! Tente novamente.')

    if r == 'N':
        break
    if r == 'S':
        p += 1

print('\n===== FIM DO PROGRAMA =====')
print(f'O total gasto nesta compra foi R${soma:.2f}')
print(f'Há {mais_1000} produtos que custam mais de R$1000')
print(f'O nome do produto mais barato é {nome_barato} e custa R${barato:.2f}')