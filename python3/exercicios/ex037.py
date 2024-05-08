# Escreva um programa que leia um número inteiro qualquer e
# peça para o usuário escolher qual será a base de conversão
# 1 para binário
# 2 para octal
# 3 para hexadecimal

num = int(input('Número: '))
print('Base de Conversão (selecione uma opção):\n'
                    '1 - Binário\n'
                    '2 - Octal\n'
                    '3 - Hexadecimal')
option = int(input('Opção escolhida: '))

if option == 1:
    print('Binário: {}'.format(bin(numero)))
elif option == 2:
    print('Octal: {}'.format(oct(numero)))
elif option == 3:
    print('Hexadecimal: {}'.format(hex(numero)))
else:
    print('Opção inválida.')
