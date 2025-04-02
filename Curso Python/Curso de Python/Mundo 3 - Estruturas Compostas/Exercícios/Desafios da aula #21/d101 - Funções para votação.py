from datetime import date

print("====== DESAFIO 101 ======\n")

def voto(i=0):
    if i < 16:
        return 'NEGADO!'
    elif i < 18 or i >= 70:
        return 'OPCIONAL!'
    else:
        return 'OBRIGATÓRIO!'


#PROGRAMA PRINCIPAL:
print('Classificação do voto brasileiro por idade:')

ano_atual = date.today().year
nascimento = int(input('Digite o ano do seu nascimento: '))

idade = ano_atual - nascimento

print(f'Nascendo em {nascimento} você possui {idade} anos de idade.')
print(f'Dessa forma, seu voto é {voto(idade)}')