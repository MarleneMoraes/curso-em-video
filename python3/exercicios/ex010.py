# Faça um programa que leia quanto dinheiro uma pessoa tem na carteira
# e mostre quantos dólares ela pode comprar.
# Considere US$1,00 = R$3,27.

din = float(input('Valor: R$'))
print('Valor em dólares: US${:.2f}'.format((din * 3.27)))
