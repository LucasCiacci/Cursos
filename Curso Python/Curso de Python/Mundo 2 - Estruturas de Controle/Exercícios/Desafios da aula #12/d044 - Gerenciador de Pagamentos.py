print("====== DESAFIO 044 ======\n")

produto = float(input('Digite o valor do produto: R$'))

print('Agora escolha a sua condição de pagamento')
print('1 - À vista dinheiro/cheque')
print('2 - À vista no cartão')
print('3 - 2x no cartão')
print('4 - 3x ou mais no cartão')
e = int(input('Faça sua escolha: '))

if e == 1:
    total = produto - (produto * 10/100)
    print('Um produto no valor de R${:.2f} feito à vista no dinheiro/cheque vai custar R${:.2f}' .format(produto, total))
elif e == 2:
    total = produto - (produto * 5/100)
    print('Um produto no valor de R${:.2f} feito à vista no cartão vai custar R${:.2f}'.format(produto, total))
elif e == 3:
    total = produto
    print('Um produto no valor de R${:.2f} feito em até 2x no cartão vai custar esse mesmo valor'.format(total))
    print('Vão ser duas parcelas de R${:.2f}' .format(total/2))
elif e == 4:
    total = produto + (produto * 20/100)
    print('Um produto no valor de R${:.2f} feito em 3x ou mais no cartão vai custar R${:.2f}'.format(produto, total))
    parcelas = int(input('Quantas parcelas? '))
    print('Vão ser {} parcelas de R${:.2f}' .format(parcelas, total/parcelas))
else:
    total = produto
    print('Opção inválida de pagamento! Tente novamente.')
    print('Sua compra de R${:.2f} vai custar R${:.2f} no final.' .format(produto, total))

