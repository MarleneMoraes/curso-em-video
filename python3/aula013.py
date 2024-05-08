# Laços de Repetição (parte 1)

for c in range(1, 6):  # imprimirá 5 vezes, pois começou do 1
    print('Oi')
print('FIM')

for c in range(0, 6):  # imprimirá 6 vezes, pois começou do 1
    print(c)
print('FIM')

# Contagem regressiva
for c in range(6, 0, -1):
    print(c)
print('FIM')

# Contagem de 2 em 2
for c in range(0, 7, 2):
    print(c)
print('FIM')

# Contagem com limite definido pelo usuário
n = int(input('Digite um número: '))
for c in range(0, n+1):
    print(c)
print('FIM')

# Contagem definida pelo usuário
i = int(input('Início: '))
f = int(input('Fim: '))
p = int(input('Passo: '))

for c in range(i, f+1, p):
    print(c)
print('FIM')

# Somatório de Valores
s = 0

for c in range(0,4):
    n = int(input('Digite um valor: '))
    s += n
print('Soma: {}'.format(s))
