# Faça um programa que leia o nome completo de uma pessoa,
# mostrando em seguida o primeiro e o último nome separadamente

name_complete = str(input('Nome completo: ')).strip()

name_complete_array = name_complete.split()

print('Primeiro nome: {}'.format(name_complete_array[0]))
print('Último nome: {}'.format(name_complete_array[len(name_complete_array) - 1]))
