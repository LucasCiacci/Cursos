print("====== DESAFIO 057 ======\n")

sx = str(input('Sexo [M/F]: ')).upper()

while not(sx == 'M' or sx == 'F'):
    sx = str(input('Dados Inválidos! Por favor, informe seu sexo [M/F]: ')).upper()

if sx == 'M':
    print('\nSexo Masculino registrado com sucesso!')

if sx == 'F':
    print('\nSexo Feminino registrado com sucesso!')