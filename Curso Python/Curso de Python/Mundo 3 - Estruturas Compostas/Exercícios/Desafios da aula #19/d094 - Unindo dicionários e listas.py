print("====== DESAFIO 094 ======\n")

temp = dict()
pessoas = list()
c = 1
tot_idade = 0

while True:
    print('=' * 30)
    temp['nome'] = str(input(f'Nome da {c}ª pessoa: ')).strip()
    while True:
        sx = str(input('Sexo: ')).strip().upper()[0]
        if sx == 'M' or sx == 'F':
            break
    temp['sexo'] = sx
    temp['idade'] = int(input('Idade: '))
    print('=' * 30)

    pessoas.append(temp.copy())

    while True:
        r = str(input('Quer continuar [S/N]? ')).strip().upper()[0]
        if r == 'S' or r == 'N':
            break
        else:
            print('Resposta inválida! Tente novamente.')
    if r == 'N':
        break
    else:
        c += 1

print('-=' * 30)
print(f'A) O grupo tem {len(pessoas)} pessoas.')

for p in range(0, len(pessoas)):
    tot_idade += pessoas[p]['idade']
m_idade = tot_idade / len(pessoas)
print(f'B) A média de idade é de {m_idade:.2f} anos.')

print('C) As mulheres cadastradas foram: ', end='')
for p in range(0, len(pessoas)):
    if pessoas[p]['sexo'] == 'F':
        print(f'[{pessoas[p]['nome']}]', end=' ')

print(f'\nD) Lista das pessoas que estão com a idade acima da média ({m_idade}):')
for p in range(0, len(pessoas)):
    if pessoas[p]['idade'] > m_idade:
        print(f'  -> nome = {pessoas[p]['nome']};', end=' ')
        print(f'sexo = {pessoas[p]['sexo']};', end=' ')
        print(f'idade = {pessoas[p]['idade']};')

print('<< ENCERRADO >>')

