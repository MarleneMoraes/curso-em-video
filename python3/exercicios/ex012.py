# Faça um algoritmo que leia o preço de um produto,
# e mostre o seu novo preço, com 5% de desconto

preco = float(input('Preço: R$'))
print('Novo preço: R${:.2f}'.format(preco - (preco*0.05)))