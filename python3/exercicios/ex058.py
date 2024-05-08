# Melhore o código do DESAFIO 028 onde o computador vai
# "pensar" em um número entre 0 e 10. Só que agora vai
# tentar adivinhar até acertar, mostrando no final quantos
# palpites foram necessários para vencer.

from random import randint
num = randint(0,10)
answer = int(input('Número: '))
guess = 1

while answer != num:
    print('Não foi dessa vez...')
    guess += 1
    answer = int(input('Número: '))

print('PARABÉNS, VOCÊ VENCEU!\n'
      'Palpites: {}'.format(guess))

