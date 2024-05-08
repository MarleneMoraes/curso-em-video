# Faça um programa que leia um número inteiro
# e diga se ele é ou não um número primo.
from math import sqrt
num = int(input('Número: '))

if num < 1:
    print('Não é número primo.')
else:
    for i in range(2, int(sqrt(num)) + 1):
        if num % i == 0:
            print('Não é número primo.')
            break
    print('Número primo')
