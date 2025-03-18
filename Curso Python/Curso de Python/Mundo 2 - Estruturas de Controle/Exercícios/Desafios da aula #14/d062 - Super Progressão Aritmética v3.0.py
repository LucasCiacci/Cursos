print("====== DESAFIO 062 ======\n")

print('Vou te mostrar uma Progressão Aritmética (PA).\n')

p1 = int(input('Digite o valor do primeiro termo: '))
r = int(input('Agora digite a razão: '))

p10 = p1 + 9 * r

c = p1
n = 0
while c <= p10:
    n += 1
    print('{}º termo: {}' .format(n, c))
    c += r


pu = p10 + r
m = int(input('\nVocê quer mostrar mais quantos termos? (Digite 0 para parar): '))
while m != 0:
    pp = pu + (m-1) * r
    while pu <= pp:
        n += 1
        print('{}º termo: {}'.format(n, pu))
        pu += r
    pu = pp + r
    #Não preciso dessa linha, pois ao terminar o loop anterior, pu ja vira o próximo termo
    '''E usando essa mesma lógica, eu poderia reaproveitar a variável c lá em cima,
       e não precisaria criar a variável pu, pois ao terminar o primeiro loop, a variável c
       já vira o próximo termo também'''
    m = int(input('\nVocê quer mostrar mais quantos termos? (Digite 0 para parar): '))

