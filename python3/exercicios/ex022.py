# Crie um programa que leia o nome completo de uma pessoa e mostre:
# - O nome com todas as letras maiúsculas
# - O nome com todas minúsculas
# - Quantas letras ao todo (sem considerar espaços)
# - Quantas letas tem o primeiro nome

full_name = input('Nome completo: ').strip()

print('Letras maiúsculas: {}'.format(full_name.upper()))
print('Letras manúsculas: {}'.format(full_name.lower()))

print('Letras no total: {}'.format(len(full_name.replace(' ', ''))))
# print('Letras no total: {}'.format(len(full_name) - full_name.count(' ')))

full_name_array = full_name.split()
print('Letras do primeiro nome: {}'.format(len(full_name_array[0])))
# print('Letras do primeiro nome: {}'.format(full_name.find(' ')))
