print("====== DESAFIO 069 ======\n")

p = 1
mais_18 = 0
h = 0
m_menos_20 = 0

while True:
    print(f'===== {p}ª pessoa =====')
    idade = int(input('Digite a sua idade: '))
    sx = str(input('Digite o seu sexo [M/F]: ')).upper()

    if idade > 18:
        mais_18 += 1

    if sx == 'M':
        h += 1

    if sx == 'F':
        if idade < 20:
            m_menos_20 += 1


    while True:
        r = str(input('Você quer continuar [S/N]? ')).upper()
        if (r == 'S') or (r == 'N'):
            break
        else:
            print('Resposta inválida! Tente novamente.\n')

    if r == 'N':
        break
    if r == 'S':
        p += 1

print('\n===== FIM DO PROGRAMA =====')
print(f'Há {mais_18} pessoas com mais de 18 anos.')
print(f'Há {h} homens cadastrados.')
print(f'Há {m_menos_20} mulheres com menos de 20 anos.')
