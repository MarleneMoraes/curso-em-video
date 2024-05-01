# Escreva um programa que converta uma temperatura digitada em ºC
# e converta para ºF.

# F = (9 x C) / 5 + 32
celsius = float(input('Temperatura em ºC: '))
print('Temperarura em ºF: {}'.format(9 * celsius / 5 + 32))
