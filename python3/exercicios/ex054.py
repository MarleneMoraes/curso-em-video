# Crie um programa que leia o ano de nascimento de
# sete pessoas. No final, mostre quantas pessoas
# ainda não atingiram a maioridade e quantas já
# são maiores
from datetime import datetime

younger = 0
older = 0

for i in range(0,7):
    birth_year = int(input('Ano de nascimento: '))

    if datetime.now().year - birth_year <= 18:
        younger += 1
    else:
        older += 1

print('Não atingiram a maioridade: {}'.format(younger))
print('Atingiram a maioridade: {}'.format(older))