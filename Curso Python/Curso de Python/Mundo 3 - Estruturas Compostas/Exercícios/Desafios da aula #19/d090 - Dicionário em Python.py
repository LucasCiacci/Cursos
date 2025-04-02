print("====== DESAFIO 090 ======\n")

aluno = dict()
aluno['nome'] = str(input('Nome do aluno: '))
aluno['media'] = float(input(f'Média de {aluno['nome']}: '))

if aluno['media'] < 3:
    aluno['situacao'] = 'Reprovado'
elif aluno['media'] < 7:
    aluno['situacao'] = 'Em Recuperação'
else:
    aluno['situacao'] = 'Aprovado'

print('-=' * 20)
for k, v in aluno.items():
    print(f'   - {k} = {v}')