# Crie um programa que leia dois valores
# e mostre um menu na tela:
# [1] somar
# [2] multiplicar
# [3] maior
# [4] novos números
# [5] sair do programa
# Seu programa deverá realizar a operação solicitada
# em cada caso.

num1 = int(input('Primeiro valor: '))
num2 = int(input('Segundo valor: '))

print('MENU MATEMÁTICO\n'
      '[1] somar\n'
      '[2] multiplicar\n'
      '[3] maior\n'
      '[4] novos números\n'
      '[5] sair do programa')

option = int(input('Selecione o que deseja realizar: '))

while option != 5:
    if option == 1:
        print('Soma: {}'.format(num1 + num2))
    elif option == 2:
        print('Multiplicação: {}'.format(num1 * num2))
    elif option == 3:
        if num1 > num2:
            print('O primeiro valor é o maior.')
        else:
            print('O segundo valor é o maior.')
    elif option == 4:
        num1 = int(input('Primeiro valor: '))
        num2 = int(input('Segundo valor: '))
    elif option == 5:
        break
    else:
        print('Opção inválida. Tente novamente.')
    print('MENU MATEMÁTICO\n'
          '[1] somar\n'
          '[2] multiplicar\n'
          '[3] maior\n'
          '[4] novos números\n'
          '[5] sair do programa')

    option = int(input('Selecione o que deseja realizar: '))

