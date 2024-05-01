# Faça um programa que leia algo pelo teclado
# e mostre na tela o seu tipo primitivo e todas
# as informações possíveis sobre ele.

s = input('Digite algo: ')
print('O tipo primitivo desse valor é {}'.format(type(s)))
print('Só tem espaços? {}'.format(s.isspace()))
print('É um número? {}'.format(s.isnumeric()))
print('É um alfabético? {}'.format(s.isalpha()))
print('É um alfanumérico? {}'.format(s.isalnum()))
print('Está em miúsculas? {}'.format(s.isupper()))
print('Está em minúsculas? {}'.format(s.islower()))
print('Está capitalizada? {}'.format(s.istitle()))
