print("====== DESAFIO 037 ======\n")

n = int(input('Digite um número qualquer: '))

print('Agora escolha qual será a base de conversão para esse número.')
print('1 para binário')
print('2 para octal')
print('3 para hexadecimal')
e = int(input('Escolha sua base de conversão: '))

if e == 1:
    print('O número {} em binário fica {}' .format(n, bin(n)))
elif e == 2:
    print('O número {} em octal fica {}' .format(n, oct(n)))
elif e == 3:
    print('O número {} em hexadecimal fica {}'.format(n, hex(n)))
else:
    print('Opção inválida! Tente novamente.')

#OBS: cada número aparece com dois caracteres antes que indicam em qual base está o número.
#Binário -> 0b; Octal -> 0o; Hexadecimal -> 0x
# Se eu quiser remover isso e deixar apenas o número, é só adicionar dentro do format()
# a parte de fatiamento de String, em que eu removo os dois primeiros dígitos assim: [2:]