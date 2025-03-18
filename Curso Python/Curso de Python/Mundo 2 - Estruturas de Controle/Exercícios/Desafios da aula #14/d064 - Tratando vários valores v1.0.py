print("====== DESAFIO 064 ======\n")

n = 0
c = 0
soma = 0

print('Você vai digitar quantos números quiser')
print('Quando quiser parar é só digitar 999')

while n != 999:
    n = int(input('Digite o {}º número: ' .format(c+1)))
    if n == 999:
        break
    else:
        soma += n
        c += 1
print('\nVocê digitou {} números e a soma deles é igual a {}' .format(c, soma))