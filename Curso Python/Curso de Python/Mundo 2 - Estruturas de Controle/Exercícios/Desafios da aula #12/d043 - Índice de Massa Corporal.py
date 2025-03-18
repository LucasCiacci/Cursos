print("====== DESAFIO 043 ======\n")

peso = float(input('Digite o seu peso: '))
altura = float(input('Digite a sua altura: '))

imc = peso / (altura*altura)

print('Possuindo o IMC = {:.1f}, você está classificado como ' .format(imc), end='')
if imc < 18.5:
    print('Abaixo do Peso')
elif imc <= 25:
    print('Peso Ideal')
elif imc <= 30:
    print('Sobrepeso')
elif imc <= 40:
    print('Obesidade')
else:
    print('Obesidade Mórbida')