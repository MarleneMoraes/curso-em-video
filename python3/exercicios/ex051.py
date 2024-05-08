# Desenvolva um programa que leia o primeiro termo
# e a razão de uma PA, mostre os 10 primeiros termos
# dessa progressão

a1 = int(input('Primeiro termo: '))
r = int(input('Razão: '))
an = a1 + (10 - 1) * r

for i in range(a1, an + 1, r):
    print(i, end=' ')
