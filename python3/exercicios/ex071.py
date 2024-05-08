# Crie um programa que simule o funcionamento de um
# caixa eletrônico. No início, pergunte ao usuário qual
# será o valor a ser sacado (número inteiro) e o programa
# vai informar quantas cédulas de cada valor serão entregues.
# OBS: Considere que o caixa possui cédulas de R$50, R$20,
# R$10 e R$1.

withdraw_amount = int(input('Digite o valor a ser sacado: R$'))

bills = [50, 20, 10, 1]
bills_count = [0, 0, 0, 0]

for i in range(len(bills)):
    bills_count[i] = withdraw_amount // bills[i]
    withdraw_amount %= bills[i]

for i in range(len(bills)):
    if bills_count[i] > 0:
        print(f'Cédulas de R${bills[i]}: {bills_count[i]}')
