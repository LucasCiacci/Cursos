def leiaDinheiro(txt):
    v = False
    while not v:
        entrada = input(f'{txt}').replace(',', '.')
        if entrada.isalpha() or entrada.strip() == '':
            print('\033[31mERRO! Digite um valor monetário válido.\033[m')
        else:
            v = True
            return float(entrada)