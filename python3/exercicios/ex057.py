# Faça um programa que leia o sexo de uma pessoa,
# mas que só aceite os valores 'M' ou 'F'.
# Caso esteja errado, peça a digitação novamente
# até ter o valor correto.

sex = input('Sexo:').strip().upper()

while 'M' != sex != 'F': # sex not in 'MmFf'
    sex = input('Digite os dados novamente. Sexo:').strip().upper()
