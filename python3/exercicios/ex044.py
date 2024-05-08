# Elabore um programa que calcule o valor a ser pago por um produto,
# considerando o seu preço normal e condição de pagamento:
# À vista dinheiro/cheque: 10% de desconto
# À vista no cartão: 5% de desconto
# Em até 2x no cartão: preço normal
# 3x ou mais no cartão: 20% de juros

price = float(input('Preço: R$'))
print('Como gostaria de pagar? (selecione a opção)\n'
      '1 - À vista (dinheiro/cheque)\n'
      '2 - À vista (cartão)\n'
      '3 - 2x no cartão\n'
      '4 - 3x ou mais no cartão')
pay_option = int(input('Opção: '))

if pay_option == 1:
    price -= price * 0.1
elif pay_option == 2:
    price -= price * 0.05
elif pay_option == 3:
    installment_value = price / 2
elif pay_option == 4:
    price += price * 0.2
    installment = int(input('Em quantas vezes deseja parcelar? '))
    installment_value = price / installment
else:
    print('Opção inválida')

print('Valor Total: R${:.2f}'.format(price))
if pay_option == 3 or pay_option == 4:
    print('Valor da parcela: R${:.2f}'.format(installment_value))
