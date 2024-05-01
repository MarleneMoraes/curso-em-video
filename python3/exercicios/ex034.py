# Escreva um programa que pergunte o salário de um
# funcionário e calcule o valor do seu aumento.
# Para salários superiores a R$1.250,00, calcule
# um aumento de 10%.
# Para os inferiores ou iguais, o aumento é de 15%.

salary = float(input('Salário atual: '))

if salary > 1250:
    salary = salary + (salary * 0.1)
else:
    salary = salary + (salary * 0.15)

print('Novo salário: R${:.2f}'.format(salary))
