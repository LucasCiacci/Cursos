from datetime import date
print("====== DESAFIO 039 ======\n")

atual = date.today().year
nascimento = int(input('Digite o ano do seu nascimento: '))

idade = atual - nascimento

if idade < 18:
    print('Tendo {} anos, você ainda vai se alistar ao serviço militar.' .format(idade))
    print('Faltam {} anos.' .format(18-idade))
    print('Você terá que se alistar em {}.' .format(nascimento + 18))
elif idade > 18:
    print('Com {} anos, você já passou do tempo do seu alistamento.' .format(idade))
    print('Já se passaram {} anos.' .format(idade-18))
    print('Seu alistamento foi em {}.'.format(nascimento + 18))
else:
    print('Tendo exatamente {} anos, já é a hora de você se alistar.' .format(idade))

