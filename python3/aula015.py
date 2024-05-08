# Laços de Repetição (parte 3)

c = 1
while c < 10:
    print(c, '-> ', end)
    c += 1
print('FIM')

n = s = 0
while True: # loop infinito
    n = int(input('Digite um número: '))
    if num == 999:
        break # condição de parada
    s += n
print('A soma vale {}'.format(s))

# f strings
nome  = 'Jose'
idade = 33
salario = 987.3
print(f'O {nome} tem {idade} anos e ganhaR${salario:.2f}')
