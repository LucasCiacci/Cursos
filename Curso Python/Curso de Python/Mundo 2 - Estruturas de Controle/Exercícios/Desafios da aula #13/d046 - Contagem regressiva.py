from time import sleep

print("====== DESAFIO 046 ======\n")

print('Contagem Regressiva para fogos de artifício em ...')
for c in range(10, 0-1, -1):
    print(c, '...')
    sleep(1)
print('FIM')