print("====== DESAFIO 077 ======\n")

lista = []

print('Digite várias palavras aleatórias sem os acentos:')

p = 1
while True:
    palavra = str(input('\nDigite a {}ª palavra: ' .format(p))).strip().upper()
    lista.append(palavra)

    while True:
        r = str(input('Quer digitar mais uma palavra [S/N]? ')).strip().upper()[0]
        if r == 'S' or r == 'N':
            break
        else:
            print('Resposta inválida! Tente novamente.')
    if r == 'N':
        break
    else:
        p += 1

t = tuple(lista)

print('\nVou mostrar as vogais de cada palavra presente na tupla:')
for p in t:
    print(f'\n{p} -> ', end='')
    for letra in p:
        if letra.lower() in 'aeiou':
            print(letra.lower(), end=' ')