print("====== DESAFIO 027 ======\n")

nome = str(input('Digite o seu nome completo: ')).strip()

n = nome.split()

print('Primeiro nome: {}' .format(n[0]))
print('Último nome: {}' .format(n[len(n)-1]))