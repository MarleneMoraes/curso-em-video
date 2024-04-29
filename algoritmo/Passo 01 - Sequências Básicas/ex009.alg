algoritmo "ex009"
//9) Faça um algoritmo que leia quanto dinheiro uma pessoa tem na carteira (em R$) e mostre quantos dólares ela pode comprar.
//Considere US$1,00 = R$3,45.
var reais, dolares:real

inicio
Escreva ("Digite o valor que tem na sua carteira: ")
Leia(reais)
dolares<-reais/3.45
Escreva("Você tem US$ ", dolares:10:2)
fimalgoritmo
