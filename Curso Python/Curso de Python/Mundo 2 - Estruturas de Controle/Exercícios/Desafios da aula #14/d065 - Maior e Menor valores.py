print("====== DESAFIO 065 ======\n")

t = 0
maior = 0
menor = 0
soma = 0

while True:
    n = int(input('Digite o {}º valor: ' .format(t+1)))

    t += 1
    soma += n

    if t == 1:
        maior = n
        menor = n
    else:
        if n > maior:
            maior = n
        if n < menor:
            menor = n

    r = str(input('Você quer continuar [S/N]? ')).upper()
    if r == 'N':
        break

media = soma / t
print('\nA média entre os valores digitados é {:.2f}' .format(media))
print('O maior valor foi {} e o menor valor foi {}' .format(maior, menor))