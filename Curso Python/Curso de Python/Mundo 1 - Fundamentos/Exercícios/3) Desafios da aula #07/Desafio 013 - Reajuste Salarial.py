print("====== DESAFIO 013 ======\n")

sal = float(input('Digite o seu salário: R$'))

nsal = sal + (sal * 15/100)

print('Com um salário de R${:.2f} e um aumento de 15%, você vai ganhar R${:.2f}' .format(sal, nsal))