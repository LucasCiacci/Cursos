print("====== DESAFIO 015 ======\n")

dias = int(input('Quantos dias alugados? '))
distancia = int(input('Quantos Km rodados? '))

#R$60 por dia e R$0,15 por Km rodado
total = (60 * dias) + (0.15 * distancia)

print('O total a pagar é de R${:.2f}' .format(total))