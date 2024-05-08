# Melhore o DESAFIO 061, perguntando para o usuário
# se ele quer mostrar mais alguns termos. O programa
# encerra quando ele disser que quer mostrar 0 termos.

a1 = int(input('Primeiro termo: '))
r = int(input('Razão: '))
an = a1 + (10 - 1) * r
i = 0
total = 0
terms = 10

while terms != 0:
    total += terms
    while i <= total:
        print('{} ->'.format(i), end=' ')
        i += r
    print('...\n')
    terms = int(input('Quantos termos você quer mostrar mais? '))



