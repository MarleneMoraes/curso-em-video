# Desenvolva um programa que pergunte a distância de uma
# viagem em km. Calcule o preço da passagem, cobrando
# R$0,50 por Km para viagens até 200km e R$ 0,45 para
# viagens mais longas.

distance = float(input('Distância da viagem (km): '))

if distance <= 200:
    price = distance * 0.5
else:
    price = distance * 0.45

print('Preço da viagem: R${:.2f}'.format(price))
