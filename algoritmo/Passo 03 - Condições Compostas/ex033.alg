algoritmo "ex033"
// Escreva um programa para aprovar ou n�o o empr�stimo banc�rio para a compra de uma casa.
// O programa vai perguntar o valor da casa, o sal�rio do comprador e em quantos anos ele vai pagar.
// Calcule o valor da presta��o mensal, sabendo que ela n�o pode exceder 30% do sal�rio ou ent�o o empr�stimo ser� negado.
var
valorCasa, salarioComprador, salarioEmprestimo, prestacao: Real
anos: inteiro

inicio

      Escreva("Digite o valor da casa que deseja comprar: ")
      Leia (valorCasa)
      
      Escreva("Digite o valor do seu sal�rio atual: ")
      Leia (salarioComprador)
      
      Escreva("Digite quantos anos deseja pagar: ")
      Leia (anos)

      prestacao <- valorCasa/(anos*12)
      
      salarioEmprestimo <- salarioComprador - (salarioComprador*0.7)

      Se (prestacao > salarioEmprestimo) entao
         Escreval ("Voc� n�o pode realizar o empr�stimo.")
      senao
         Escreval ("Voc� pode realizar o empr�stimo para a casa dos seus sonhos!")
      FimSe
fimalgoritmo
