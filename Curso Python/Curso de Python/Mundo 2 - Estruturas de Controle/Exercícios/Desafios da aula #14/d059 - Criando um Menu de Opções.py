print("====== DESAFIO 059 ======\n")

programa = 0

while programa != 5:
    n1 = int(input('Digite o primeiro valor: '))
    n2 = int(input('Digite o segundo valor: '))

    while True:
        print('')
        print('=' * 20)
        print('{:^20}'.format('MENU'))
        print('=' * 20)
        print('[1] Somar')
        print('[2] Multiplicar')
        print('[3] Maior')
        print('[4] Novos Números')
        print('[5] Sair do Programa')

        programa = int(input('\nEscolha uma opção: '))

        if programa == 1:
            print('-' * 20)
            print('Soma: {} + {} = {}' .format(n1, n2, n1+n2))
            print('-' * 20)
        elif programa == 2:
            print('-' * 28)
            print('Multiplicação: {} x {} = {}'.format(n1, n2, n1 * n2))
            print('-' * 28)
        elif programa == 3:
            print('-' * 20)
            if n1 > n2:
                print('{} é maior que {}' .format(n1, n2))
            else:
                print('{} é maior que {}'.format(n2, n1))
            print('-' * 20)
        elif programa == 4:
            print('')
            break
        elif programa == 5:
            print('SAINDO...')
            break
        else:
            print('Opção Inválida! Tente novamente.')