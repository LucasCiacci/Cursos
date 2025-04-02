def formatado(p=0, m='R$'):
    res = f'{m}{p:.2f}'.replace('.', ',')
    return res
    #.replace -> substitui alguma coisa, no caso o ponto(.) pela vírgula(,)

def aumentar(p=0, a=0, formato=False):
    res = p + (p * a/100)
    return res if formato is False else formatado(res)

def diminuir(p=0, d=0, formato=False):
    res = p - (p * d/100)
    return res if formato is False else formatado(res)

def dobro(p=0, formato=False):
    res = p*2
    return res if formato is False else formatado(res)

def metade(p=0, formato=False):
    res = p/2
    return res if formato is False else formatado(res)

'''No caso aqui ele fez o seguinte: 
Em cada função ele colocou que iria ser retornado o valor da variável res normal se
o parâmetro formato recebesse False. Se ele recebesse True, seria retornado 
formatado(res), chamando outra função dentro do return'''

