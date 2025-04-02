from datetime import date

print("====== DESAFIO 092 ======\n")

nome = str(input('Nome: '))
nascimento = int(input('Ano de Nascimento: '))
carteira = int(input('Carteira de Trabalho (0 não tem): '))

ano_atual = date.today().year

cadastro = dict()
cadastro['nome'] = nome
cadastro['idade'] = ano_atual - nascimento
cadastro['ctps'] = carteira

if cadastro['ctps'] != 0:
    cadastro['contratacao'] = int(input('Ano de contratação: '))
    cadastro['salario'] = float(input('Salário: R$'))
    cadastro['aposentadoria'] = cadastro['contratacao'] + 35 - nascimento

print('-=' * 55)
print(cadastro)
print('-=' * 55)
for k, v in cadastro.items():
    print(f'{k} = {v}')