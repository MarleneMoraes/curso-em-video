# Estrutura Condicionais
# Condição Simples
nome = str(input('Qual seu nome?'))
if nome == 'Gustavo':
    print('Que nome lindo você tem!')
print('Bom dia, {}'.format(nome))

# Condição Composta
tempo = int(input('Quantos anos tem seu carro? '))

if tempo <= 3:
    print('Carro novo')
else:
    print('Carro velho')

# Condição simplificada
print('Carro novo' if tempo <= 3 else 'Carro velho')
