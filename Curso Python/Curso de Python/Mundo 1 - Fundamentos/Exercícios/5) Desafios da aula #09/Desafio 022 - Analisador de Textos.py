print("====== DESAFIO 022 ======\n")

nome = str(input('Digite o seu nome completo: ')).strip()

print('\nMostrando:')
print('Letras Maiúsculas: {}' .format(nome.upper()))
print('Letras Minúsculas: {}' .format(nome.lower()))

d = nome.split()
t = ''.join(d)

print('Este nome possui {} letras' .format(len(t))) # .format(len(nome) - nome.count(' ')
print('E o primeiro nome possui {} letras' .format(len(d[0])))

