algoritmo "ex012"
// 12) Crie um programa que leia o pre�o de um produto, calcule e mostre o seu PRE�O PROMOCIONAL, com 5% de desconto.
var preco, desconto:real

inicio
Escreva("Pre�o do produto: ")
Leia(preco)
desconto<-preco-(preco*0.05)
Escreva("Pre�o com desconto: R$", desconto:10:2)
fimalgoritmo
