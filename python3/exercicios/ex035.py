# Desenvolva um programa que leia o comprimento
# de três retas e diga ao usuário se elas podem
# ou não formar um triângulo.

a = float(input('Primeira reta:'))
b = float(input('Segunda reta:'))
c = float(input('Terceira reta:'))

if a + b > c and a + c > b and b + c > a:
    print('Pode formar um triângulo.')
else:
    print('Não pode formar um triângulo.')