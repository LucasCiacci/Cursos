print("====== DESAFIO 103 ======\n")

def ficha(n, g):
    if n == '':
        n = '<desconhecido>'
    if g.isnumeric():
        g = int(g)
    else:
        g = 0
    return f'O jogador {n} fez {g} gol(s) no campeonato.'

#PROGRAMA PRINCIPAL:
print('-' * 30)
nome = str(input('Nome do Jogador: ')).strip()
gols = input('Número de Gols: ').strip()

print(ficha(nome, gols))





