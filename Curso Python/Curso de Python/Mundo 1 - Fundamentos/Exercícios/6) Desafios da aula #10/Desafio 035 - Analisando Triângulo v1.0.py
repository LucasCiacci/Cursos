print("====== DESAFIO 035 ======\n")

print('Digite os 3 lados para um triângulo.')
l1 = int(input('Lado 1: '))
l2 = int(input('Lado 2: '))
l3 = int(input('Lado 3: '))

if l1 + l2 > l3 and l1 + l3 > l2 and l2 + l3 > l1:
    print('Esses lados formam \033[32mSIM\033[m um triângulo!')
else:
    print('Esses lados \033[31mNÃO\033[m formam um triângulo!')