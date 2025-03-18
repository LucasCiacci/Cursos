print("====== DESAFIO 048 ======\n")

s = 0
t = 0
for c in range(1, 500+1):
    if c % 2 != 0 and c % 3 == 0:
        t += 1
        s += c
print('''A soma de todos os {} números ímpares e múltiplos 
de 3 no intervalo de 1 a 500 é igual a {}''' .format(t, s))