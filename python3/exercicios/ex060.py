# Faça um programa que leia um número
# qualquer e mostre o seu fatorial.

num = int(input('Número: '))
fatorial = 1

while num != 1:
    fatorial *= num
    num -= 1

print('Fatorial: {}'.format(fatorial))
