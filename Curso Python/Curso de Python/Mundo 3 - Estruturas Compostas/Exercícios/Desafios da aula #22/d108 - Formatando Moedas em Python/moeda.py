def formatado(p=0, m='R$'):
    res = f'{m}{p:.2f}'.replace('.', ',')
    return res
    #.replace -> substitui alguma coisa, no caso o ponto(.) pela vírgula(,)

def aumentar(p=0, a=0):
    res = p + (p * a/100)
    return res

def diminuir(p=0, d=0):
    res = p - (p * d/100)
    return res

def dobro(p=0):
    res = p*2
    return res

def metade(p=0):
    res = p/2
    return res

