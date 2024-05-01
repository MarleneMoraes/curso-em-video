# Faça um programa que leia três números
# e mostre qual é o maior e qual é o menor.

a = int(input('Primeiro número:'))
b = int(input('Segundo número:'))
c = int(input('Terceiro número:'))

if a < b and a < c:
    smaller = a
elif b < a and b < c:
    smaller = b
else:
    smaller = c

if a > b and a > c:
    bigger = a
elif b > a and b > c:
    bigger = b
else:
    bigger = c

print('{} é o menor'.format(smaller))
print('{} é o maior'.format(bigger))
