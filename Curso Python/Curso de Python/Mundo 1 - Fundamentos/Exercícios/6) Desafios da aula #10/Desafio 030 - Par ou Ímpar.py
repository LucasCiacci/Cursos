print("====== DESAFIO 030 ======\n")

n = int(input('Digite um número: '))

if n % 2 == 0:
    print('O número {} é \033[33mPAR\033[m!' .format(n))
else:
    print('O número {} é \033[33mÍMPAR\033[m!' .format(n))