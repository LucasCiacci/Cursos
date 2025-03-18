print("====== DESAFIO 067 ======\n")

print('Números negativos param o programa')
while True:
    n = int(input('\nDigite um número positivo para ver a tabuada: '))

    if n < 0:
        break

    print(f'== TABUADA de {n} ==')

    for c in range(1, 10+1):
        print(f'{n} x {c} = {n*c}')

    print('=' * 18)

print('Programa TABUADA encerrado! Volte Sempre.')
