print("====== DESAFIO 042 ======\n")

print('Me diga 3 valores de retas.')
l1 = int(input('Reta 1: '))
l2 = int(input('Reta 2: '))
l3 = int(input('Reta 3: '))

if l1+l2>l3 and l1+l3>l2 and l2+l3>l1:
    print('É possível formar um triângulo')
    if l1 == l2 and l1 == l3:
        print('E esse triângulo é EQUILÁTERO')
    elif l1 == l2 or l1 == l3 or l2 == l3:
        print('E esse triângulo é ISÓSCELES')
    else:
        print('E esse triângulo é ESCALENO')
else:
    print('Não é possível formar um triângulo')