print("====== DESAFIO 033 ======\n")

n1 = int(input('\033[34mDigite o primeiro número:\033[m '))
n2 = int(input('\033[34mDigite o segundo número:\033[m '))
n3 = int(input('\033[34mDigite o terceiro número:\033[m '))

if n1 > n2 and n1 > n3:
    maior = n1
    if n2 > n3:
        menor = n3
    else:
        menor = n2
elif n2 > n1 and n2 > n3:
    maior = n2
    if n1 > n3:
        menor = n3
    else:
        menor = n1
else:
    maior = n3
    if n1 > n2:
        menor = n2
    else:
        menor = n1
print('O \033[31mmaior\033[m número digitado foi \033[31m{}\033[m' .format(maior))
print('O \033[32mmenor\033[m número digitado foi \033[32m{}\033[m' .format(menor))