# Crie um programa que leia vários números pelo teclado.
#  No final da execução, mostre a média entre todos os
#  valores e qual foi o maior e o menor valores lidos.
#  O programa deve perguntar ao usuário se ele quer ou
#  não continuar a digitar valores.

a = 'S'
sum = 0
bigger = smaller = 0
i = 0

while a != 'N':
    num = int(input('Número: '))
    if i == 0:
        bigger = smaller = num
    elif bigger < num:
        bigger = num
    elif smaller > num:
        smaller = num
    sum += num
    i += 1
    a = input('Deseja continuar?').upper()

print('Maior valor: {}'.format(bigger))
print('Menor valor: {}'.format(smaller))
print('Média: {:.2f}'.format(sum / i))
