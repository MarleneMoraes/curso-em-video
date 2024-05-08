# Faça um programa que mostre a tabuada de vários números,
# um de cada vez, para cada valor digitado pelo usuário.
# O programa será interrompido quando o número solicitado
# for negativo.

num = int(input('Número: '))

while num > 0:
    for i in range(1, 11):
        print(f'{num} x {i} = {num * i}')

    num = int(input('Número: '))