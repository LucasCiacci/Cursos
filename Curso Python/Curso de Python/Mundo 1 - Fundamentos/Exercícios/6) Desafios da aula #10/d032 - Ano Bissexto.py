from datetime import date

print("====== DESAFIO 032 ======\n")

ano = int(input('\033[33mQual ano você quer analisar? Digite 0 caso queira o ano atual:\033[m '))

if ano == 0:
    ano = date.today().year

if ano % 4 == 0 and ano % 100 != 0 or ano % 400 == 0:
    print('O ano {} \033[32mÉ BISSEXTO\033[m' .format(ano))
else:
    print('O ano {} \033[31mNÃO É BISSEXTO\033[m' .format(ano))