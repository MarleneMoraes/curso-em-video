# Refaça o DESAFIO 051, lendo o primeiro termo
# e a razão de uma PA, mostrando os 10 primeiros
# termos da progressão usando a estrutura while.


a1 = int(input('Primeiro termo: '))
r = int(input('Razão: '))
an = a1 + (10 - 1) * r
i = 0

while i <= 10:
    print(i, end=' ')
    i += r
