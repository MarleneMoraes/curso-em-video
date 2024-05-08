# Condições Aninhadas

nome = str(input('Qual é o seu nome?'))

# Condição simples
if nome == 'Gustavo':
    print('Que nome bonito!')
print('Tenha um bom dia, {}!'.format(nome))

# Condição Composta
if nome == 'Gustavo':
    print('Que nome bonito!')
else:
    print('Seu nome é bem normal.')
print('Tenha um bom dia, {}!'.format(nome))


# Condição Aninhadas
if nome == 'Gustavo':
    print('Que nome bonito!')
elif nome == 'Pedro' or nome == 'Maria' or nome == 'Paulo':
    print('Seu nome é bem popular no Brasil.')
elif nome in 'Ana Claudia Jessica Juliana':
    print('Belo nome feminino')
else: # opcional
    print('Seu nome é bem normal.')
print('Tenha um bom dia, {}!'.format(nome))