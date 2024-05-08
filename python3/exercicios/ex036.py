# Escreva um programa para aprovar o empréstimo bancário para a compra
# de uma casa. O programa vai perguntar o valor da casa, o salário do comprador e
# em quantos anos ele vai pagar. Calcule o valor da prestação mensal, sabendo que
# ela não pode exceder 30% do salário ou então o empréstimo será negado.

house_value = float(input('Valor do imóvel: R$'))
salary = float(input('Salário do Comprador: R$'))
pay_years = int(input('Tempo de pagamento (em anos): '))

installment_value = house_value/ (pay_years * 12)

if installment_value <= (salary * 0.3):
    print('Empréstimo concedido.')
else:
    print('Empréstimo negado.')
