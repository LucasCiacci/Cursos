print("====== DESAFIO 102 ======\n")

def fatorial(n=1, show=False):
    """
    -> Calcula o fatorial de um número.
    :param n: O número a ser calculado
    :param show: (opcional) Mostrar ou não a conta.
    :return: O valor do Fatorial de um número n.
    """
    f = 1
    for c in range(n, 0, -1):
        if show:
            if c != 1:
                print(f'{c} x', end=' ')
            else:
                print(f'{c} =', end=' ')
        f *= c
    return f


#PROGRAMA PRINCIPAL:
print('Vamos calcular um fatorial.')
num = int(input('Digite um número: '))

while True:
    r = str(input('Você quer mostrar o processo de cálculo? [S/N]: ')).strip().upper()[0]
    if r in 'SN':
        break
    else:
        print('Resposta inválida! Tente novamente.')

if r == 'N':
    r = False
if r == 'S':
    r = True

print('-=' * 20)
print(f'O fatorial de {num} é:')
print(f'{fatorial(num, r)}')

print('\nUsando o comando help():')
help(fatorial)
