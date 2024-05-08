# Faça um programa que leia o ano de nascimento de um jovem e informe,
# de acordo com sua idade:
# - Se ele ainda vai se alistar ao serviço militar.
# - Se é a hora de se alistar.
# - Se já passou do tempo do alistamento.
# Seu programa também deverá mostrar o tempo que falta ou que passou do prazo.

from datetime import datetime

birth_year = int(input('Ano de nascimento: '))
age = datetime.now().year - birth_year

if age < 18:
    print('De acordo com sua idade, ainda se alistará')
    print('Tempo restante: {}'.format(18 - age))
elif age == 18:
    print('De acordo com sua idade, é hora de alistar!')
else:
    print('De acordo com sua idade, já passou o tempo do alistamento')
    print('Tempo que passou: {}'.format(age - 18))
