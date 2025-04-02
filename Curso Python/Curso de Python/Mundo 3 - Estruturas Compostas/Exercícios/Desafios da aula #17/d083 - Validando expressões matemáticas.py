print("====== DESAFIO 083 ======\n")

#Pensei em fazer o simples, pois nesse caso funciona
'''
e = str(input('Digite uma expressão matemática e eu irei se é válida ou não: '))

if e.count('(') == e.count(')'):
    print('Sua expressão é válida!')
else:
    print('Sua expressão está errada!')
'''

#Mas a resposta do professor é esta:
'''
Este programa verifica se uma expressão matemática contém uma quantidade correta de parênteses, garantindo que eles estejam corretamente balanceados.

Funcionamento:
- O programa solicita ao usuário que insira uma expressão matemática.
- Em seguida, percorre cada caractere da expressão:
  - Se encontrar um parêntese de abertura "(", ele é adicionado à pilha.
  - Se encontrar um parêntese de fechamento ")", verifica-se se há um "(" na pilha para ser removido:
    - Se houver, um "(" é removido da pilha.
    - Se não houver, significa que há um fechamento excessivo, então um ")" é adicionado à pilha e o loop é interrompido.
- Ao final do processo, se a pilha estiver vazia, a expressão é considerada válida (os parênteses estão balanceados).
- Caso contrário, significa que há um número incorreto de parênteses, tornando a expressão inválida.

Condição para validade:
- O número de parênteses de abertura "(" deve ser igual ao número de parênteses de fechamento ")".
- Além disso, a ordem deve ser correta, ou seja, não pode haver um fechamento antes de uma abertura correspondente.

Saída do programa:
- "Sua expressão é válida!" → se os parênteses estiverem corretamente balanceados.
- "Sua expressão está errada!" → se houver parênteses faltando ou mal posicionados.
'''

expr = str(input('Digite uma expressão matemática e eu irei dizer se é válida ou não: '))
pilha = list()

for s in expr:
    if s == '(':
        pilha.append('(')
    elif s == ')':
        if len(pilha) > 0:
            pilha.pop()
        else:
            pilha.append(')')
            break
if len(pilha) == 0:
    print('Sua expressão é válida!')
else:
    print('Sua expressão está errada!')
