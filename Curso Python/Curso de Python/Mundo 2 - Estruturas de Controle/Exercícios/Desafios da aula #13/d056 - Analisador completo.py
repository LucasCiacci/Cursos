print("====== DESAFIO 056 ======\n")

s = 0
n_velho = ''
i_velho = 0
mulher_20 = 0

for c in range(0, 4):
    nome = str(input('Nome da {}ª pessoa: ' .format(c+1))).strip()
    idade = int(input('Idade: '))
    sx = str(input('Sexo: ')).strip()
    print('')

    if sx == 'M':
        if c == 0:
            i_velho = idade
            n_velho = nome
        else:
            if idade > i_velho:
                i_velho = idade
                n_velho = nome

    if sx == 'F':
        if idade < 20:
            mulher_20 += 1

    s += idade

media = s / 4
print('A média de idade desse grupo é {:.1f}' .format(media))
print('O nome do homem mais velho com {} anos é {} ' .format(i_velho, n_velho))
print('Nesse grupo há {} mulheres com menos de 20 anos' .format(mulher_20))

