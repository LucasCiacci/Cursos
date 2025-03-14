print('Olá, Mundo!') #Cor padrão do terminal -> Sem estilo; letra branca; fundo preto
#OBS: coloco \033[m no final do print para tirar as configurações.

print('\nStyle:')
print('\033[0mOlá, Mundo!\033[m') #0 -> none (configuração padrão)
print('\033[1mOlá, Mundo!\033[m') #1 -> bold (negrito)
print('\033[4mOlá, Mundo!\033[m') #4 -> underline (sublinhado)
print('\033[7mOlá, Mundo!\033[m') #7 -> negative (inverte a cor do texto com a cor do fundo)

print('\nText:')
print('\033[30mOlá, Mundo!\033[m') #30 -> cor preta
print('\033[31mOlá, Mundo!\033[m') #31 -> cor vermelha
print('\033[32mOlá, Mundo!\033[m') #32 -> cor verde
print('\033[33mOlá, Mundo!\033[m') #33 -> cor amarela
print('\033[34mOlá, Mundo!\033[m') #34 -> cor azul
print('\033[35mOlá, Mundo!\033[m') #35 -> cor roxo
print('\033[36mOlá, Mundo!\033[m') #36 -> cor ciano
print('\033[37mOlá, Mundo!\033[m') #37 -> cor cinza

print('\nBack:')
print('\033[40mOlá, Mundo!\033[m') #40 -> cor preta
print('\033[41mOlá, Mundo!\033[m') #41 -> cor vermelha
print('\033[42mOlá, Mundo!\033[m') #42 -> cor verde
print('\033[43mOlá, Mundo!\033[m') #43 -> cor amarela
print('\033[44mOlá, Mundo!\033[m') #44 -> cor azul
print('\033[45mOlá, Mundo!\033[m') #45 -> cor roxo
print('\033[46mOlá, Mundo!\033[m') #46 -> cor ciano
print('\033[47mOlá, Mundo!\033[m') #47 -> cor cinza

#Alguns terminais podem ser diferentes os códigos 30, 37; 40, 47
#No meu caso: 30 e 40 -> preto; 37 e 47 -> cinza
#No caso da minha aula: 30 e 40 -> branco; 37 e 47 -> cinza
#No caso do ChatGPT: 30 e 40 -> preto; 37 e 47 -> branco

print('\nAlgumas combinações:')
print('\033[0;30;41mOlá, Mundo!\033[m') #style: 0(padrão); cor: 30(preto); back: 41(vermelho)
print('\033[4;33;44mOlá, Mundo!\033[m') #style: 4(underline); cor: 33(amarelo); back: 44(azul)
print('\033[1;35;43mOlá, Mundo!\033[m') #style: 1(bold); cor: 35(roxo) back: 43(amarelo)
print('\033[30;42mOlá, Mundo!\033[m') #cor: 30(preto); back: 42(verde)
print('\033[7mOlá, Mundo!\033[m') #style: 7(negative) cor branca -> preto; back preto -> branco
print('\033[7;31;42mOlá, Mundo!\033[m') #style: 7(negative) cor vermelho -> verde; back verde -> vermelho

print('\nAlgumas técnicas que posso utilizar:')
print(' - Dentro do próprio print:')
print('Ex: \033[7mOlá, Mundo!\033[m')

print('\n - Dentro do format:')
print('Ex: {}Olá, Mundo!{}' .format('\033[7m', '\033[m'))

print('\n - Dentro de uma variável:')
cores = {
    'limpa': '\033[m', #Código para limpar a formatação
    'azul': '\033[34m',
    'amarelo': '\033[33m',
    'preto_e_branco': '\033[7m'
}
print('Ex: {}Olá, Mundo!{}' .format(cores['azul'], cores['limpa']))
print('Ex: {}Olá, Mundo!{}' .format(cores['amarelo'], cores['limpa']))
print('Ex: {}Olá, Mundo!{}' .format(cores['preto_e_branco'], cores['limpa']))





