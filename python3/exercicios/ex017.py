# Faça um programa que leia o comprimento do cateto oposto e do cateto adjacente
# de um triângulo retângulo, calcule e mostre o comprimento da hipotenusa.
from math import hypot
cat_op = float(input('Cateto oposto: '))
cat_adj = float(input('Cateto adjacente: '))

hip = hypot(cat_op, cat_adj)
print('Hipotenusa: {:.2f}'.format(hip))
