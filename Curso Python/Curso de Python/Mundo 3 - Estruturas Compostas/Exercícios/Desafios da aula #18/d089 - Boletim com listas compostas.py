print("====== DESAFIO 089 ======\n")

boletim = list()
dados = list()
notas = list()
c = 1

print('Vamos preencher o boletim:\n')
while True:
    print('=' * 25)
    dados.append(str(input(f'Nome do aluno {c}: ')))
    notas.append(float(input('Nota 1: ')))
    notas.append(float(input('Nota 2: ')))
    print('=' * 25)
    dados.append(notas[:])
    boletim.append(dados[:])
    notas.clear()
    dados.clear()

    while True:
        r = str(input('Quer add mais um aluno [S/N]? ')).strip().upper()[0]
        if r == 'S' or r == 'N':
            break
        else:
            print('Resposta inválida! Tente novamente.')
    if r == 'N':
        break
    else:
        c += 1

for i in range(0, len(boletim)):
    media = (boletim[i][1][0] + boletim[i][1][1]) / 2
    boletim[i].append(media) #type: ignore

print('')
print('-=' * 10)
print(f'{'Nº':<3}{'NOME':<10}{'MÉDIA':>5}')
print('-' * 20)
for n in range(0, len(boletim)):
    print(f'{n+1:<3}{boletim[n][0]:<10}{boletim[n][2]:>5.1f}')
print('-=' * 10)

print('')
while True:
    aluno = input('Mostrar notas de qual aluno? (pressione ENTER para sair): ').strip()

    if aluno == '':
        break

    if aluno.isdigit():
        aluno = int(aluno) - 1
        if 0 <= aluno < len(boletim):
            print(f'Notas de {boletim[aluno][0]} são {boletim[aluno][1]}')
            print('-' * 50)
        else:
            print('Número inválido! Tente novamente.')
    else:
        print('Entrada inválida! Digite um número ou pressione ENTER para sair.')

print('FINALIZANDO...')
