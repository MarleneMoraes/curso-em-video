# Crie um programa que leia um número Real qualquer pelo teclado
# e mostre na tela a sua porção Inteira.
from math import trunc

num = float(input('Número: '))
print('Porção inteira: {}'.format(trunc(num)))
# print('Porção inteira: {}'.format(int(num))) # Lib nativa
