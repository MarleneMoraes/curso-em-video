algoritmo "ex015"
// 15) Crie um programa que leia o número de dias trabalhados em um mês e mostre o salário de um funcionário, sabendo que ele trabalha 8 horas por dia e ganha R$25 por hora trabalhada.
var salario:real
    dias, horas:inteiro

inicio
Escreva("Número de dias trabalhados no mês: ")
Leia (dias)
salario<-dias*(8*25)
Escreva("O funcionário receberá R$", salario:10:2)
fimalgoritmo
