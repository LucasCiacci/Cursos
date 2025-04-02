print("====== DESAFIO 104 ======\n")

def leiaInt(txt):
    while True:
        num = input(txt)
        if num.isnumeric():
            break
        else:
            print('\033[31mERRO! Digite um número inteiro válido.\033[m')
    return num


#PROGRAMA PRINCIPAL:
print('-' * 30)
n = leiaInt('Digite um número: ')
print(f'Você acabou de digitar o número {n}')