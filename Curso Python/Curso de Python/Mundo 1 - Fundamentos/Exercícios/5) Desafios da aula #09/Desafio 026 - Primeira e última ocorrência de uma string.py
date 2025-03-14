print("====== DESAFIO 026 ======\n")

frase = str(input('Digite uma frase qualquer: ')).upper().strip()

print('A frase digitada foi {}' .format(frase))
print('A letra "A" apareceu {} vezes' .format(frase.count('A')))
print('A letra "A" aparece pela primeira vez na posição {}' .format(frase.find('A')))
print('A letra "A" aparece pela última vez na posição {}' .format(frase.rfind('A')))