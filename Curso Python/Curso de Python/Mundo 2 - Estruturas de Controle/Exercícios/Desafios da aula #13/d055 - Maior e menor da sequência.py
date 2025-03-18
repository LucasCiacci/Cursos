print("====== DESAFIO 055 ======\n")

maior = 0
menor = 0

for c in range(0, 5):
    peso = float(input('Peso da {}ª pessoa: ' .format(c+1)))

    if c == 0:
        maior = peso
        menor = peso
    else:
        if peso > maior:
            maior = peso
        if peso < menor:
            menor = peso

print('Maior peso = {:.1f}' .format(maior))
print('Menor peso = {:.1f}' .format(menor))