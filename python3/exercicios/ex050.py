# Desenvolva um programa que leia seis números inteiros
# e mostre a soma apenas daqueles que forem pares. Se o
# valor digitado for ímpar, desconsidere-o.

sum = 0
for i in range(0, 6):
    num = int(input('Número: '))

    if num % 2 == 0:
        sum += num
print('Soma: {}'.format(sum))
