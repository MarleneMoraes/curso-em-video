# Crie um programa que leia o nome de uma cidade
# e diga se ela começa ou não com o nome "SANTO"

city = str(input('Cidade: ')).strip()

city_array = city.split()
print('Começa com "SANTO"? {}'.format('SANTO' in city_array[0].upper()))
