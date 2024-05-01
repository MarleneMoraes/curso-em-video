# Crie um programa que leia o nome de uma pessoa
# e diga se ela tem "SILVA" no nome.

full_name = input('Nome completo: ').strip()

print('"SILVA" no nome? {}'.format('SILVA' in full_name.upper()))
