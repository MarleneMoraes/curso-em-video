algoritmo "ex013"
// 13) Faça um algoritmo que leia o salário de um funcionário, calcule e mostre o seu novo salário, com 15% de aumento.
var salario, novosalario:real

inicio
Escreva("Salário atual: ")
Leia(salario)
novosalario<-salario+(salario*0.15)
Escreva("O novo salário do funcionário é de R$", novosalario:10:2)
fimalgoritmo
