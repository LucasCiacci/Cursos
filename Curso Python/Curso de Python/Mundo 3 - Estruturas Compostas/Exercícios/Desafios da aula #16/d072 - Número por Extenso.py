print("====== DESAFIO 072 ======\n")

extenso = ('Zero', 'Um', 'Dois', 'Três', 'Quatro', 'Cinco', 'Seis', 'Sete', 'Oito', 'Nove',
           'Dez', 'Onze', 'Doze', 'Treze', 'Quatorze', 'Quinze', 'Dezesseis', 'Dezessete',
           'Dezoito', 'Dezenove', 'Vinte')

print('Escolha um número de 0 a 20 e eu irei mostrá-lo por extenso.')

while True:
    n = int(input('Digite um número: '))
    if 0 <= n <= 20:
        break

print(f'Você digitou o número {extenso[n]}')