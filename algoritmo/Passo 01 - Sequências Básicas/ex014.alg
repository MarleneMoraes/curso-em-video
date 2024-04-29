algoritmo "ex014"
// 14) A locadora de carros precisa da sua ajuda para cobrar seus serviços.
// Escreva um programa que pergunte a quantidade de Km percorridos por um carro alugado e a quantidade de dias pelos quais ele foi alugado.
// Calcule o preço total a pagar, sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.
var km, total: real
    dias:inteiro

inicio
Escreva("Km percorridos: ")
Leia (km)
Escreva("Quantidade de dias que ele foi alugado: ")
Leia (dias)

total<-(km*0.2)+(90*dias)
Escreva("Serviço total: R$", total:10:2)
fimalgoritmo
