print("====== DESAFIO 071 ======\n")

p = 1

print('=' * 31)
print('SIMULADOR DE CAIXA ELETRÔNICO')
print('=' * 31)

while True:
    print(f'\n===== {p}ª saque =====')
    v = int(input('Qual será o valor sacado? R$'))

    notas = [50, 20, 10, 5, 1]
    for c in range(0, len(notas)):
        quant = v // notas[c]

        if c == 0:
            print(f'{quant} notas de R$50,00')
        elif c == 1:
            print(f'{quant} notas de R$20,00')
        elif c == 2:
            print(f'{quant} notas de R$10,00')
        elif c == 3:
            print(f'{quant} notas de R$5,00')
        elif c == 4:
            print(f'{quant} moedas de R$1,00')

        v %= notas[c]

    while True:
        r = str(input('Mais algum saque [S/N]? '))
        if (r == 'S') or (r == 'N'):
            break
        else:
            print('Resposta inválida! Tente novamente.')

    if r == 'N':
        print('CAIXA FECHADO!!!')
        break
    if r == 'S':
        p += 1