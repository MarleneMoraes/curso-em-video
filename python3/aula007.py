# Operadores Aritméticos

# Adição +
print('5 + 2 = {}'.format(5 + 2))

# Subtração -
print('5 - 2 = {}'.format(5 - 2))

# Multiplicação *
print('5 x 2 = {}'.format(5 * 2))

# Divisão /
print('5 / 2 = {}'.format(5 / 2))

# Potência **
print('5² = {}'.format(5 ** 2))
# print(pow(5,2))

# Divisão Inteira //
print('5 // 2 = {}'.format(5 // 2))

# Resto da Divisão %
print('5 % 2 = {}'.format(5 % 2))

# Ordem de Precendência: () ** * / // % + -
print(5 + 3 * 2) # 11
print(3 * 5 + 4 ** 2) # 31
print(3 * (5 + 4) ** 2) # 243


# Exemplo
n1 = int(input('Um valor: '))
n2 = int(input('Outro valor: '))
# print('A soma vale {}'.format(n1+n2))
s = n1 + n2
m = n1 * n2
d = n1 / n2
di = n1 // n2
e = n1 ** n2
print('A soma é {}, o produto é {} e a divisão é {:.2f}'.format(s, m, d), end=' ') # formatação de continuar linha
print('A divisão inteira é {} e potência é {}'.format(di, e))

# Concatenação
oiola = 'Oi' + 'Olá'  # 'OiOlá'
oi5 = 'Oi' * 5 # 'OiOiOiOiOi'
print('=' * 20) # ====================

# Alinhamentos
nome = input('Qual seu nome?')
print('Prazer te conhecer {}!'.format(nome))
# Espaçamento
print('Prazer te conhecer {:20}!'.format(nome))
# Alinhamento a direita
print('Prazer te conhecer {:>20}!'.format(nome))
# Alinhamento a esquerda
print('Prazer te conhecer {:<20}!'.format(nome))
# Centralizado
print('Prazer te conhecer {:^20}!'.format(nome))
print('Prazer te conhecer {:=^20}!'.format(nome))

#

