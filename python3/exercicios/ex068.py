# Faça um programa que jogue par ou ímpar com o computador.
# O jogo só será interrompido quando o jogador PERDER, mostrando
# o total de vitórias consecutivas que ele conquistou no final do
# jogo.

from random import randint

wins = 0

while True:
    pc_number = randint(0, 11)
    choice = input('Par ou ímpar? (P/I): ').strip().upper()

    player_number = int(input('Número: '))

    if (pc_number + player_number) % 2 == 0:
        result = 'P'
    else:
        result = 'I'

    if choice == result:
        wins += 1
        print('Você ganhou!')
    else:
        print('Você perdeu!', end=' ')
        break

print(f'Total consecutive wins: {wins}')

