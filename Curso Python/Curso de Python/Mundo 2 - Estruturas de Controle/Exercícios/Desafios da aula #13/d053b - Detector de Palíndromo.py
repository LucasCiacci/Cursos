print("====== DESAFIO 053b ======\n")

frase = str(input('Digite uma frase qualquer: ')).strip().upper()

s = frase.split()
j = ''.join(s)

c = 0
p = len(j) - 1
palin = True

while c <= len(j)/2:
    if j[c] != j[p]:
        palin = False
        break
    c += 1
    p -= 1

if palin:
    print('SIM')
else:
    print('NÃO')









