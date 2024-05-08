# Desenvolva um programa que leia o nome, a idade e o sexo
# de 4 pessoas. No final do programa, mostre:
# - A média de idade do grupo.
# - Qual nome do homem mais velho.
# - Quantas mulheres têm menos de 20 anos

age_avg = 0
older_man = ''
older_age = 0
women_young = 0

for i in range(0, 4):
    name = str(input('Nome: ')).strip()
    age = int(input('Idade: '))

    sex = str(input('Sexo(M/F): ')).strip()
    sex = sex.upper()

    age_avg += age

    if ((older_age == 0 and sex == 'M') or
            (sex == 'M' and age > older_age)):
        older_age = age
        older_man = name
    elif sex == 'F' and age < 20:
        women_young += 1

age_avg = age_avg / 4

print('Média de idade: {}'.format(age_avg))
print('Homem mais velho: {}'.format(older_man))
print('Mulheres com menos de 20 anos: {}'.format(women_young))
