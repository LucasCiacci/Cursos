print("====== DESAFIO 011 ======\n")

largura = int(input('Qual a largura da parede? '))
altura = int(input('Qual a altura da parede? '))

area = largura * altura
total = area / 2

print('Uma parede de {}m de largura e {}m de altura, tem {}m² de área.' .format(largura, altura, area))
print('Para pintar uma parede dessa é preciso de {} litros de tinta.' .format(total))