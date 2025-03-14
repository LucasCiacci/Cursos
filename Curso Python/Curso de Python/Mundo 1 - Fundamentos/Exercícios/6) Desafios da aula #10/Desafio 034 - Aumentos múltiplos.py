print("====== DESAFIO 034 ======\n")

sal = float(input('Digite o seu salário: R$'))

if sal > 1250:
    print('Você receberá um aumento de 10%')
    aumento = sal * 10 / 100
    novo = sal + aumento
else:
    print('Você receberá um aumento de 15%')
    aumento = sal * 15 / 100
    novo = sal + aumento

print('\nSeu aumento foi de R${:.2f}' .format(aumento))
print('E agora você vai passar a receber R${:.2f}' .format(novo))