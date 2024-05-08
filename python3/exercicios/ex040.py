# Crie um programa que leia duas notas de um aluno e calcule a sua média,
# mostrando uma mensagem no final, de acordo com a média atingida:
# - Média abaixo de 5.0: REPROVADO
# - Média entre 5.0 e 6.9: RECUPERAÇÃO
# - Média 7.0 ou superior: APROVADO

grade1 = float(input('Primeira Nota:'))
grade2 = float(input('Segunda Nota: '))

avg = (grade1 + grade2) / 2

if avg < 5.0:
    print('REPROVADO')
elif 5.0 <= avg < 7.0:
    print('RECUPERAÇÃO')
else:
    print('APROVADO')
