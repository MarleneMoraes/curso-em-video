# Crie um programa que leia uma frase qualquer e diga
# se ela é palíndromo, desconsiderando espaços.
# Ex:
# APOS A SOPA
# A SACADA DA CASA
# A TORRE DA DERROTA
# O LOBO AMA BOLO
# ANOTARAM A DATA DA MARATONA

phrase = str(input('Digite uma frase: ')).strip().upper()
phrase_join = ''.join(phrase.split())
reverse = ''.join(reversed(phrase_join))

if phrase_join == reverse:
    print('Palíndromo')


