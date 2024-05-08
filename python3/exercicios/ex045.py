# Crie um programa que faça o computador jogar Jokenpô com você.
from random import randint
from time import sleep

list = ['Pedra', 'Papel', 'Tesoura']
pc_choice = randint(1,3)

print('JOKENPÔ\n'
      'Escolha a sua opção:\n'
      '1 - Pedra\n'
      '2 - Papel\n'
      '3 - Tesoura')
player_choice = int(input('Opção: '))

print('JO')
sleep(1)
print('KEN')
sleep(1)
print('PÔ')

print('PC: {}'.format(list[pc_choice-1]))
print('Jogador: {}'.format(list[player_choice-1]))

if pc_choice == player_choice:
    print('EMPATOU')
elif pc_choice == 1: # Pedra
    if player_choice == 2:
        print('Você ganhou!')
    elif player_choice == 3:
        print('O PC ganhou...')
    else:
        print('ERRO')
elif pc_choice == 2: # Papel
    if player_choice == 3:
        print('Você ganhou!')
    elif player_choice == 1:
        print('O PC ganhou...')
    else:
        print('ERRO')
elif pc_choice == 3: # Tesoura
    if player_choice == 1:
        print('Você ganhou!')
    elif player_choice == 2:
        print('O PC ganhou...')
    else:
        print('ERRO')
