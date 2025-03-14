'''
nome = str(input('Qual é o seu nome? '))
if nome == 'Lucas':
    print('Que nome lindo você tem!')
else:
    print('Seu nome é tão normal!')
print('Bom dia {}' .format(nome))
'''

n1 = float(input('Digite a primeira nota: '))
n2 = float(input('Digite a segunda nota: '))
m = (n1 + n2) / 2
print('A sua média foi {:.2f}' .format(m))
if m >= 6:
    print('Sua média foi boa! PARABÉNS!')
else:
    print('Sua média foi ruim! ESTUDE MAIS!')
#print('PARABÉNS' if m >= 6 else 'ESTUDE MAIS') # -> posso escrever toda a condição apenas nessa linha