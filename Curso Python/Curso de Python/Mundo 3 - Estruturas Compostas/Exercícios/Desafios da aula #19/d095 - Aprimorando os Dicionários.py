print("====== DESAFIO 095 ======\n")

jogador = dict()
equipe = list()
c = 1
mais_p = 0

while True:
    print('-=' * 20)
    jogador['nome'] = str(input(f'Nome do {c}º Jogador: '))

    while True:
        e1 = False
        jogador['numero'] = int(input('Nº: '))
        for j in range(0, len(equipe)):
            if int(jogador['numero']) == equipe[j]['numero']:
                e1 = True
                print(f'O número {jogador['numero']} já está sendo usado! Escolha outro.')
                break
        if not e1:
            break

    jogador['partidas'] = int(input(f'Quantas partidas {jogador['nome']} jogou? '))

    gols = list()
    total = 0
    for p in range(0, jogador['partidas']):
        g = int(input(f'Quantos gols na {p+1}ª partida: '))
        gols.append(g)
        total += g
    jogador['gols'] = gols
    jogador['total'] = total
    jogador['aproveitamento'] = total / jogador['partidas']
    equipe.append(jogador.copy())
    print('-=' * 20)

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

for n in range(0, len(equipe)):
    if n == 0:
        mais_p = equipe[n]['partidas']
    else:
        if equipe[n]['partidas'] > mais_p:
            mais_p = equipe[n]['partidas']

print('-=' * 40)
print(f'{'Nº':<3}  '
      f'{'Nome':<10} '
      f'{'Partidas':<8}  '
      f'{'Gols':<{mais_p * 3 + 3}} '
      f'{'Total':<7} '
      f'{'Média':<5}')
print('-' * (mais_p*3+43))
for j in range(0, len(equipe)):
    print(f'{equipe[j]['numero']:>3}  '
          f'{equipe[j]['nome']:<10} '
          f'{equipe[j]['partidas']:<8}  '
          f'{str(equipe[j]['gols']):<{mais_p * 3 + 3}} '
          f'{equipe[j]['total']:<7} '
          f'{equipe[j]['aproveitamento']:<5.1f}')
print('-' * (mais_p*3+43))

print()
while True:
    busca = input('Mostrar dados de qual jogador? (Nº do Jogador ou Pressione ENTER para sair): ')

    if busca == '':
        break

    e2 = False

    if busca.isdigit():
        for j in range(0, len(equipe)):
            if int(busca) == equipe[j]['numero']:
                e2 = True
                print(f'-- Levantamento do jogador {equipe[j]['nome']}({equipe[j]['numero']}):')
                for p in range(0, equipe[j]['partidas']):
                    print(f'   {p+1}ª partida: {equipe[j]['gols'][p]} gols.')
                print('-=' * 40)
                break

        if not e2:
            print(f'\nERRO! Não existe jogador com o Nº {busca}! Tente novamente.')

    else:
        print('\nEntrada inválida! Digite o Nº do Jogador ou Pressione ENTER para sair.')

print('\nFINALIZANDO...')


