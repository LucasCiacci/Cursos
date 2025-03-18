#Primeiro exemplo:
i = int(input('Início: '))
f = int(input('Fim: '))
p = int(input('Passo: '))
for c in range(i, f+1, p):
    print(c)
print('FIM')

#Segundo exemplo:
s = 0
for c in range(0, 3):
    n = int(input('Digite um número: '))
    s += n
print('O somatório desses números é {}' .format(s))