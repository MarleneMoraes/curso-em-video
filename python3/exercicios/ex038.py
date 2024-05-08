# Escreva um algoritmo que leia dois números inteiros e compare-os, mostrando
# na tela uma das mensagens abaixo:
# - O primeiro valor é o maior
# - O segundo valor é o maior
# - Não existe valor maior, os dois são iguais

num1 = int(input('Primeiro numero:'))
num2 = int(input('Segundo numero:'))

if num1 > num2:
    print('O primeiro valor é o maior')
elif num1 < num2:
    print('O segundo valor é o maior')
else:
    print('Não existe valor maior, os dois são iguais')