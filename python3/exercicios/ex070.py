# Faça um programa que leia o nome e o preço de vários produtos.
# O programa deverá perguntar se o usuário vai continuar.
# No final, mostre:
# a) Qual é o total gasto na compra
# b) Quantos produtos custam mais de R$1000
# c) Qual é o nome do produto mais barato

total_spent = products_over_1000 = 0
cheapest_product_name = ''
cheapest_product_price = float('inf')
continue_input = 'S'

while continue_input == 'S':
    product_name = input('Nome do produto: ')
    product_price = float(input('Preço do produto: '))

    total_spent += product_price

    if product_price > 1000:
        products_over_1000 += 1

    if product_price < cheapest_product_price:
        cheapest_product_name = product_name
        cheapest_product_price = product_price

    continue_input = input('Continuar cadastrando produtos? (S/N): ').strip().upper()

print(f'Total gasto na compra: R${total_spent:.2f}')
print(f'Quantidade de produtos que custam mais de R$1000: {products_over_1000}')
print(f'Nome do produto mais barato: {cheapest_product_name}')
