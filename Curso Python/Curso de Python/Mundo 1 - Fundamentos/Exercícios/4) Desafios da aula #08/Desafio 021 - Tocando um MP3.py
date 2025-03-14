import pygame

print("====== DESAFIO 021 ======\n")

pygame.init()
pygame.mixer.music.load('audio.mp3')
pygame.mixer.music.play()
pygame.event.wait()
#ESSE EXERCÍCIO NÃO FUNCIONA MAIS PQ A FUNCIONALIDADE DESSA BIBLIOTECA PAROU DE FUNCIONAR
#EM PYTHON EM ATUALIZAÇÕES MAIS RECENTES