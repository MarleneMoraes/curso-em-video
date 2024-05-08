# Escreva um programa que leia um número inteiro qualquer
# e mostre na tela os n primeiros elementos de uma
# Sequência de Fibonacci.

num = int(input('Termos: '))
a = 0
b = 1

i = 0

while i < num:
    c = a + b
    print(a, end=' ')
    a = b
    b = c
    i += 1
