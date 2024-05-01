# Faça um programa que leia um ano qualquer
# e mostre se ele é BISSEXTO.



year = int(input('Ano: '))

# from datetime import date
# if year == 0:
#   year = date.today().year

if year % 4 == 0 and year % 100 != 0 or year % 400 == 0:
    print('ANO BISSEXTO')
