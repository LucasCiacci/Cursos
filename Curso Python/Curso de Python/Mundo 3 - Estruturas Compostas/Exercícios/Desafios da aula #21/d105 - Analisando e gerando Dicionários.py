print("====== DESAFIO 105 ======\n")

def notas(lista, sit=False):
    """
    -> Função para analisar notas e situações de vários alunos.
    :param lista: recebe uma lista com uma ou mais notas dos alunos (aceita quantas o usuário quiser)
    :param sit: valor opcional, indicando se deve ou não adicionar a situação
    :return: dicionário com várias informações sobre a situação da turma.
    """

    info['total'] = len(lista)

    maior = 0 #Poderia usar a função max(lista)
    menor = 0 #Poderia usar a função min(lista)
    soma = 0 #Poderia usar a função sum(lista)

    for c in range(0, len(lista)):
        soma += lista[c]
        if c == 0:
            maior = lista[c]
            menor = lista[c]
        else:
            if lista[c] > maior:
                maior = lista[c]
            if lista[c] < menor:
                menor = lista[c]

    media = soma / info['total']

    info['maior'] = maior
    info['menor'] = menor
    info['media'] = media

    if sit:
        if info['media'] < 4:
            info['situacao'] = 'RUIM'
        elif info['media'] < 7:
            info['situacao'] = 'RAZOÁVEL'
        else:
            info['situacao'] = 'BOA'

    return info


#PROGRAMA PRINCIPAL:
alunos = list()
info = dict()
t = 1

print('-=' * 30)
print('Vamos mostrar um dicionário com as informações da turma:')
while True:
    print()
    print('-' * 30)
    alunos.append(float(input(f'Digite a {t}ª nota: ')))
    print('-' * 30)

    while True:
        r = str(input('Você quer continuar? [S/N]: ')).strip().upper()[0]
        if r in 'SN':
            break
        else:
            print('Resposta inválida! Tente novamente.')
    if r == 'N':
        break
    else:
        t += 1

while True:
    s = str(input('\nVocê quer mostrar também a situação? [S/N]: ')).strip().upper()[0]
    if s in 'SN':
        break
    else:
        print('Resposta inválida! Tente novamente.\n')
if s == 'S':
    s = True
else:
    s = False

print('-=' * 40)
print(notas(alunos, s))
print('-=' * 40)

print('\nUsando o comando help():')
help(notas)