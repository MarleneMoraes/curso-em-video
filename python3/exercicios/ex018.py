# Faça um programa que leia um ângulo qualquer
# e mostre na ela o valor do seno, cosseno e
# tangente desse ângulo.
from math import radians, sin, cos, tan

ang = float(input('Ângulo: '))
ang_radians = radians(ang)

print('Seno: {:.2f}\nCosseno: {:.2f}\nTangente: {:.2f}'.format(sin(ang_radians), cos(ang_radians), tan(ang_radians)))
