# Faça um algoritmo que leia o salário de um funcionário
# e mostre o seu novo salário, com 15% de aumento

salario = float(input('Salário atual: R$'))
print('Novo salário: R${:.2f}'.format(salario + (salario * 0.15)))
