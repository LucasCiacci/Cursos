print("====== DESAFIO 031 ======\n")

distancia = int(input('Qual a distância da sua viagem em Km? '))

if distancia <= 200:
    print('Será cobrado \033[32mR$0,50\033[m por Km!')
    p = distancia * 0.5
else:
    print('Será cobrado \033[32mR$0,45\033[m por Km!')
    p = distancia * 0.45
print('Você vai pagar R${}' .format(p))
