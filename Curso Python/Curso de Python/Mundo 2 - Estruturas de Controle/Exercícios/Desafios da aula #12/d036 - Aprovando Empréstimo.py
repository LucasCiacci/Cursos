print("====== DESAFIO 036 ======\n")

casa = float(input('Qual o valor da casa? R$'))
sal = float(input('Qual o seu salário? R$'))
anos = int(input('Em quantos anos você pretende pagar? '))

parcela_mensal = casa / anos / 12

if parcela_mensal <= 30/100 * sal:
    print('Empréstimo Aprovado!')
    print('Você vai pagar por mês R${:.2f}' .format(parcela_mensal))
else:
    print('Empréstimo negado!')
    print('O valor mensal de R${:.2f} é maior do que 30% do seu salário.' .format(parcela_mensal))