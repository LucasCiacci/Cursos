print("====== DESAFIO 024 ======\n")

cidade = str(input('Digite um nome de uma cidade: ')).strip()

print('Essa cidade começa com a palavra "SANTO"?')

d = cidade.split()
print('SANTO' in d[0].upper())
#print(cidade[:5].upper() == 'SANTO')