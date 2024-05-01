# O mesmo professor do desafio anterior quer sortear a ordem
# de apresentação de trabalhos dos alunos. Faça um programa
# que leia o nome dos quatro alunos e mostre a ordem sorteada.

from random import shuffle

a1 = input('Nome: ')
a2 = input('Nome: ')
a3 = input('Nome: ')
a4 = input('Nome: ')

list = [a1, a2, a3, a4]
shuffle(list)

print(list)
