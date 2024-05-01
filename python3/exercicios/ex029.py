# Escreva um programa que leia a velocidade de um carro.
# Se ele ultrapassar 80km/h, mostre uma mensagem dizendo
# que ele foi multado. A multa vai custar R$7,00 por cada
# Km acima do limite.

veloc = float(input('Velocidade do carro (Km/h): '))

if veloc > 80:
    print('Multa de R${:.2f}'.format((veloc-80) * 7.00))
