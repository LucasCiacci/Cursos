from time import sleep

print("====== DESAFIO 098 ======\n")

def contador(i, f, p):
    if p < 0:
        p *= -1
    if p == 0:
        p = 1
    print(f'Contagem de {i} até {f} de {p} em {p}')
    sleep(2)
    if i < f:
        for c in range(i, f+1, p):
            print(c, end=' ')
            sleep(0.3)
    if i > f:
        for c in range(i, f-1, -p):
            print(c, end=' ')
            sleep(0.3)
    print('FIM!')

#PROGRAMA PRINCIPAL
print('-=' * 20)
contador(1, 10, 1)
print('-=' * 20)
contador(10, 0, 2)
print('-=' * 20)
print('Agora é sua vez de personalizar a contagem!')
inicio = int(input('Início: '))
fim = int(input('Fim: '))
passo = int(input('Passo: '))
contador(inicio, fim, passo)
print('-=' * 20)