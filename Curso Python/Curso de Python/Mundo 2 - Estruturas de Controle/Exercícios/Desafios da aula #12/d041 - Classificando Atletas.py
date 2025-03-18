from datetime import date

print("====== DESAFIO 041 ======\n")

atual = date.today().year
nascimento = int(input('Digite o ano do seu nascimento: '))

idade = atual - nascimento

print('Você possui {} anos.' .format(idade))
print('De acordo com essa idade você é um atleta ', end='')

if idade <= 9:
    print('\033[1;31mMIRIM\033[m')
elif idade <= 14:
    print('\033[1;33mINFANTIL\033[m')
elif idade <= 19:
    print('\033[1;36mJUNIOR\033[m')
elif idade <= 20:
    print('\033[1;32mSÊNIOR\033[m')
else:
    print('\033[1;34mMASTER\033[m')