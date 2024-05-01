# Faça um algoritmo que leia a largura e altura de uma parede em metros,
# calcule a sua área e a quantidade de tinta necessária para pintá-la,
# sabendo que cada litro de tinta pinta uma área de 2m².

l = float(input("Largura: "))
h = float(input("Altura: "))
a = l * h

print('Quantidade de tinta: {:.2f}L'.format((a/2)))
