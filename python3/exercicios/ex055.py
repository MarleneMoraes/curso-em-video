# Faça um programa que leia o peso de cinco pessoas.
# No final, mostre qual foi o maior e o menor peso
# lidos.

low = 0
high = 0

for i in range(0,5):
    weight = float(input('Peso: '))

    if i == 0:
        low = weight
        high = weight
    else:
        if weight < low:
            low = weight
        if weight > high:
            high = weight

print('Maior peso: {:.1f}kg'.format(high))
print('Menor peso: {:.1f}kg'.format(low))
