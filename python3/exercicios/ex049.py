# Refaça o DESAFIO 009, mostrando a tabuada de um número
# que o usuário escolher, só que agora utilizando um laço FOR.

num = int(input('Número: '))

for i in range(1, 11):
    print('{} x {} = {}'.format(num, i, (num * i)))
