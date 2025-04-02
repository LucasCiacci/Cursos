from time import sleep

print("====== DESAFIO 106 ======\n")

def texto(txt):
    tam = len(txt)
    print('~' * tam)
    print(txt)
    print('~' * tam)


#PROGRAMA PRINCIPAL
cores = {
    'limpa': '\033[m', #Código para limpar a formatação
    'fundo_amarelo': '\033[1;30;43m', #bold; cor preta; back amarelo
    'fundo_azul': '\033[1;30;44m', #bold; cor preta; back azul
    'fundo_vermelho': '\033[1;30;41m', #bold; cor preta; back vermelho
    'inverter': '\033[1;7m' #Inverte as cores do texto e do back e coloca bold (negrito)
}
while True:
    print(cores['fundo_amarelo'], end='')
    texto('  SISTEMA DE AJUDA PyHELP  ')
    print(cores['limpa'])
    comando = str(input('Função ou Biblioteca > ')).strip()
    sleep(1)

    if comando.upper() in 'FIM':
        break

    print()
    print(cores['fundo_azul'], end='')
    texto(f'  Acessando o manual do comando \'{comando}\'  ')
    print(cores['limpa'])
    sleep(2)

    print(cores['inverter'], end='')
    help(comando)
    print(cores['limpa'])
    sleep(1)

print()
print(cores['fundo_vermelho'], end='')
texto('  ATÉ LOGO!  ')
print(cores['limpa'])