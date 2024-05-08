# Faça um programa que leia a idade e o sexo de várias pessoas.
# A cada pessoa cadastrada, o programa deverá perguntar se o
# usuário quer ou não continuar. No final, mostre:
# a) Quantas mulheres tem mais de 18 anos
# b) Quantos homens foram cadastrados
# c) Quantas mulheres tem menos de 20 anos

men = older_women = wyounger_20 = 0
continue_answer = 'S'

while continue_answer == 'S':
    age = int(input('Digite a idade da pessoa: '))
    sex = input('Digite o sexo da pessoa (M/F): ').strip().upper()

    if sex == 'F':
        if age > 18:
            older_women += 1
        if age < 20:
            wyounger_20 += 1
    elif sex == 'M':
        men += 1
    else:
        print('Valor inválido.')

    continue_answer = input('Deseja continuar cadastrando? (S/N): ').upper()

print(f'Quantidade de mulheres com mais de 18 anos: {older_women}')
print(f'Quantidade de homens cadastrados: {men}')
print(f'Quantidade de mulheres com menos de 20 anos: {wyounger_20}')

