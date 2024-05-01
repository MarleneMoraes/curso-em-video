# Escreva um programa que pergunte a quantidade de Km
# percorridos por um carro alugado e a quantidade de
# dias pelos quais ele foi alugado. Calcule o preço total a pagar,
# sabendo que o carro custa R$60 por dia e R$0,15 por Km rodado.

km = float(input('Km percorridos: '))
d = float(input('Dias alugados: '))
p = (d*60) + (km*0.15)

print('Preço total: R${:.2f}'.format(p))
