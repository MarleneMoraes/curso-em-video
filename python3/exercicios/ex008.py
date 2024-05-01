# Escreva um programa que leia um valor em metros
# e o exiba convertido em centímetros e milímetros.

# 1m = 100 cm
# 1m = 1000 mm
num = float(input('Valor em m: '))

print('Valor em cm: {:.2f}\nValor em mm: {:.2f}'.format((num*100), (num*1000)))
