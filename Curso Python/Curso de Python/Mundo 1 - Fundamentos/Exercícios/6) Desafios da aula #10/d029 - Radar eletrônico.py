print("====== DESAFIO 029 ======\n")

v = int(input('Digite a sua velocidade em Km/h: '))

if v > 80:
    print('\033[31mVocê foi multado!\033[m \033[33mVocê excedeu o limite de 80Km/h\033[m')
    print('A multa vai custar R$7,00 por Km acima do limite!')
    p = 7 * (v - 80)
    print('Logo você vai pagar R${:.2f}' .format(p))
else:
    print('\033[32mMuito bem! Continue nessa velocidade!\033[m')
print('\033[36mTenha um bom dia! Dirija com segurança.\033[m')