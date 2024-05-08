# Desenvolva uma lógica que leia o peso e a altura
# de uma pessoa, calcule seu IMC e mostre seu status,
# de acordo com a tabela abaixo:
# - abaixo de 18.5: Abaixo do peso
# - entre 18.5 e 25: Peso ideal
# - entre 25 e 30: Sobrepeso
# - entre 30 e 40: Obesidade
# - acima de 40: Obesidade mórbida

weight = double(input('Peso (kg): '))
height = double(input('Altura (m): '))
imc = weight / height ** 2

if imc < 18.5:
    print('Abaixo do peso')
elif 18.5 <= imc < 25:
    print('Peso ideal')
elif 25 <= imc < 30:
    print('Sobrepeso')
elif 30 <= imc < 40:
    print('Obesidade')
else:
    print('Obesidade mórbida')
