algoritmo "ex012"
// 12) Crie um programa que leia o preço de um produto, calcule e mostre o seu PREÇO PROMOCIONAL, com 5% de desconto.
var preco, desconto:real

inicio
Escreva("Preço do produto: ")
Leia(preco)
desconto<-preco-(preco*0.05)
Escreva("Preço com desconto: R$", desconto:10:2)
fimalgoritmo
