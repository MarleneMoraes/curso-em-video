# Crie um programa que leia vários números pelo teclado.
# O programa só vai parar quando o usuário digitar o valor
# 999. No final, mostre quantos números foram digitados
# e qual é a soma entre eles (desconsiderando o flag).

sum = 0
qtd_num = 0

num = int(input('Número: '))

while True:
    if num == 999:
        break
    sum += num
    qtd_num += 1

    num = int(input('Número: '))

print('Soma: {}'.format(sum))
print('Qtd. de números: {}'.format(qtd_num))
