# Escreva um programa que faça o computador "pensar" em um número inteiro
# entre 0 e 5 e peça para o usuário descobrir qual foi o número escolhido
# pelo computador.
# O programa deverá escrever na tela se o usuário venceu ou perdeu.

from random import randint
num = randint(0,5)

answer = (input('Número: '))
if answer == num:
    print('PARABÉNS, VOCÊ VENCEU!')
else:
    print('Não foi dessa vez...')
