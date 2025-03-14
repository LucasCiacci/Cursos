frase = 'Curso em Vídeo Python'

print("\nFATIAMENTO:")
print(frase[9]) #Mostra o caracter 9
print(frase[9:13]) #Mostra do caracter 9 até o 13, excluindo o 13
print(frase[9:21:2]) #Mostra do caracter 9 até o 21, excluindo o 21 e pulando de 2 em 2
print(frase[:5]) #Mostra do início até o caracter 5, excluindo o 5
print(frase[15:]) #Mostra do caracter 15 até o final
print(frase[9::3]) #Mostra do caracter 9 até o final, pulando de 3 em 3

print("\nANÁLISE:")
print(len(frase)) #Mostra o número de caracteres da string -> len = lengh(comprimento)
print(frase.count('o')) #Mostra quantas vezes aparece o caracter 'o'
print(frase.count('o', 0, 13)) #Mostra quantas vezes aparece o caracter 'o', dentro do intervalo 0 a 13, excluindo o 13
print(frase.find('deo')) #Mostra em qual caracter essa string começa
print(frase.find('Android')) #Caso não existe a string pedida, será retornado o valor -1
print('Curso' in frase) #Se existir essa string, será retornado o valor True

print('\nTRANSFORMAÇÃO:')
print(frase.replace('Python', 'Android')) #Vai substituir a palavra 'Python' por 'Android' -> replace = substituir
print(frase.upper()) #Vai transformar a frase inteira em maiúscula
print(frase.lower()) #Vai transformar a frase inteira em minúscula
print(frase.capitalize()) #Vai colocar apenas a posição 0 em maiúscula e o resto em minúsculo
print(frase.title()) #Vai fazer o capitalize palavra por palavra de acordo com os espaços vazios

print('-----------')
#TROCANDO A STRING
frase = '   Aprenda Python  '
print(frase.strip()) #Vai remover todos os espaços inúteis, no começo e no final
print(frase.rstrip()) #Vai remover todos os espaços inúteis à direita (no final) -> r de right
print(frase.lstrip()) #Vai remover todos os espaços inúteis à esquerda (no começo) -> l de left

#VOLTANDO A STRING
frase = 'Curso em Vídeo Python'
print('\nDivisão:')
dividido = frase.split()
print(dividido) #Vai fazer uma "divisão" na string de acordo com cada espaço vazio, palavra por palavra
print(dividido[0]) #Agora com a string dividido, eu tenho palavra por palavra separada em uma string
print(dividido[2]) #Dessa forma consigo chamar cada palavra por índice
print(dividido[2][3]) #Se eu quiser mostrar uma letra específica dentro de uma palavra específica

print('\nJunção:')
print('-'.join(dividido)) #Vai fazer a junção da string. Se eu quiser espaços vazios: ' '

print('\nFuncionalidade das 3 aspas duplas ("""):')
print("""Olá, Mundo! Tudo Bem!
Você está aprendendo a programar em Python?
Me conte essa experiência de programar nessa linguagem.
Acredito que ela seja mais fácil para começar a aprender.""")