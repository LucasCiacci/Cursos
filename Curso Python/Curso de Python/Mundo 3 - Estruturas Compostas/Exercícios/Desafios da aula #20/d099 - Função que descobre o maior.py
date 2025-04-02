print("====== DESAFIO 099 ======\n")

def maior(* num):
    print('Analisando os valores passados...')
    m = 0
    for c in range(0, len(num)):
        print(num[c], end=' ')
        if c == 0:
            m = num[c]
        else:
            if num[c] > m:
                m = num[c]
    print(f'\nForam informados {len(num)} valores ao todo.')
    print(f'O maior valor informado é {m}.')


#PROGRAMA PRINCIPAL:
print('-=' * 20)
maior(2, 9, 4, 5, 7, 1)

print('-=' * 20)
maior(4, 7, 0)

print('-=' * 20)
maior(1, 2)

print('-=' * 20)
maior(6)

print('-=' * 20)
maior()
