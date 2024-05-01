# Um professor quer sortear um dos seus quatro alunos para apagar o quadro.
# Faça um programa que ajude ele, lendo o nome deles e escrevendo o nome do escolhido.

from random import choice

a1 = input('Nome: ')
a2 = input('Nome: ')
a3 = input('Nome: ')
a4 = input('Nome: ')

list = [a1, a2, a3, a4]

print(choice(list))
