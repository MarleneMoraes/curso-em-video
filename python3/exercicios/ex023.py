# Faça um programa que leia um número de 0 a 9999
# e mostre na tela cada um dos dígitos separados (unidade, dezena, centena, milhar)

num = int(input('Digite um número de 0 a 9999: '))

print('Unidade: {}'.format((num // 1) % 10))
print('Dezena: {}'.format((num // 10) % 10))
print('Centena: {}'.format((num // 100) % 10))
print('Milhar: {}'.format((num // 1000) % 10))


