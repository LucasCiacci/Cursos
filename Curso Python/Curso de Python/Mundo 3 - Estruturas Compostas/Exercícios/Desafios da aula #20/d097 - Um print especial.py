print("====== DESAFIO 097 ======\n")

def escreva(txt):
    tam = len(txt) + 4
    print('~' * tam)
    print(f'  {txt}')
    print('~' * tam)


#PROGRAMA PRINCIPAL
texto = str(input('Digite o texto que você quer mostrar: ')).strip()
escreva(texto)
escreva('Olá, Mundo!')
escreva('Curso de Python no Youtube')