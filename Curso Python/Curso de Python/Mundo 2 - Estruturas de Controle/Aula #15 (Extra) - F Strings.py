'''Uma f strings é uma forma diferente de escrever no print'''
#Exemplo:
nome = 'José'
idade = 33
sal = 987.3
#Se eu colocar um f no início, eu posso colocar a variável diretamente dentro do {}
print(f'O {nome} tem {idade} anos.') #PYTHON 3.6+
print('O {} tem {} anos.' .format(nome, idade)) #PYTHON 3
print('O %s tem %d anos.' % (nome, idade)) #PYTHON 2
print(f'O {nome} tem {idade} anos e ganha R${sal:.2f}')