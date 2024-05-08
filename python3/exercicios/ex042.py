# Refaça o DESAFIO 35, acrescentando o recurso de mostrar que tipo
# de triângulo será formado:
# - EQUILÁTERO: todos os lados iguais
# - ISÓSCELES: dois lados iguais
# - ESCALENO: todos os lados diferentes

a = float(input('Primeira reta:'))
b = float(input('Segunda reta:'))
c = float(input('Terceira reta:'))

if a + b > c and a + c > b and b + c > a:
    if a == b == c:
        print('EQUILÁTERO')
    elif a != b != c != a:
        print('ESCALENO')
    else:
        print('ISÓSCELES')

else:
    print('Não pode formar um triângulo.')