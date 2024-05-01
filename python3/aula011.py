# Cores no Terminal

# ANSI
print('\033[0;30;41mTeste!')
print('\033[4;33;44mTeste!')
print('\033[1;35;43mTeste!')
print('\033[30;42mTeste!')
print('\033[mTeste!')
print('\033[7;30mTeste!')

print('\033[7;33;45mOlá, Mundo!\033[m')

a = 3
b = 5
print('Os valores são \033[32m{}\033[m e \033[32m{}\033[m '.format(a, b))

nome = 'Guanabara'
print('Muito prazer em te conhecer, {}{}{}'.format('\033[4;34m', nome, '\033[m'))

cores = {'default':'\033[m',
         'azul':'\033[34m',
         'amarelo':'\033[33m',
         'p&b': '\033[7;30m'}

print('Muito prazer em te conhecer, {}{}{}'.format(cores['azul'], nome, cores['default']))
