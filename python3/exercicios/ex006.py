# Crie um algoritmo que leia um número e mostre
# o seu dobro, triplo e raiz quadrada.

num = int(input('Número: '))
print('Dobro: {}\nTriplo: {}\nRaiz Quadrada: {:.2f}'.format((num*2), (num*3), (pow(num, (1/2)))))