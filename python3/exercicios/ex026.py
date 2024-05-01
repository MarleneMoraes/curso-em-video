# Faça um programa que leia uma frase pelo teclado e mostre:
# - Quantas vezes aparece a letra "A"
# - Em que posição ela aparece a primeira vez
# - Em que posição ela aparece a última vez

phrase = str(input('Frase: ')).strip().lower()

print('Letras "a": {}'.format(phrase.count('a')))
print('Primeira vez que "a" aparece: {}'.format(phrase.find('a')))
print('Última vez que "a" aparece: {}'.format(phrase.rfind('a')))