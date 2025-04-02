print("====== DESAFIO 096 ======\n")

def area(l, c):
    a = l * c
    print(f'Com as dimensões {l}m x {c}m')
    print(f'A área é igual a {a}m²')


#PROGRAMA PRINCIPAL
print('Controle de Terrenos')
print('-' * 20)

largura = float(input('Largura(m): '))
comprimento = float(input('Comprimento(m): '))

area(largura, comprimento)

