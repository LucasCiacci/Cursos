print("====== DESAFIO 040 ======\n")

n1 = float(input('Digite a sua primeira nota: '))
n2 = float(input('Digite a sua segunda nota: '))

media = (n1 + n2) / 2
print('A sua média é de {:.1f}' .format(media))

if media < 5:
    print('\033[31mREPROVADO\033[m!')
elif media < 7:
    print('\033[33mRECUPERAÇÃO\033[m!')
else:
    print('\033[32mAPROVADO\033[m!')