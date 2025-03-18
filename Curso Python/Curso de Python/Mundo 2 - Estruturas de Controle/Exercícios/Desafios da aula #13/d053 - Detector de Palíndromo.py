print("====== DESAFIO 053 ======\n")

frase = str(input('Digite uma frase qualquer: ')).strip().upper()

s = frase.split()
j = ''.join(s)

i = ''
for c in range(len(j)-1, 0-1, -1):
    i = i + j[c]
#Posso fazer esse "inverso" assim:
# i = j[::-1]
# começa do início; termina no final; -1 -> do fim para o começo

print('O inverso de {} é {}' .format(j, i))
print('Temos um PALÍNDROMO?', end=' ')
if j == i:
    print('SIM!')
else:
    print('NÃO!')





