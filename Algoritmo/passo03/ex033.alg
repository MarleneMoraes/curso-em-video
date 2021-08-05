algoritmo "ex033"
// Escreva um programa para aprovar ou não o empréstimo bancário para a compra de uma casa.
// O programa vai perguntar o valor da casa, o salário do comprador e em quantos anos ele vai pagar.
// Calcule o valor da prestação mensal, sabendo que ela não pode exceder 30% do salário ou então o empréstimo será negado.
var
valorCasa, salarioComprador, salarioEmprestimo, prestacao: Real
anos: inteiro

inicio

      Escreva("Digite o valor da casa que deseja comprar: ")
      Leia (valorCasa)
      
      Escreva("Digite o valor do seu salário atual: ")
      Leia (salarioComprador)
      
      Escreva("Digite quantos anos deseja pagar: ")
      Leia (anos)

      prestacao <- valorCasa/(anos*12)
      
      salarioEmprestimo <- salarioComprador - (salarioComprador*0.7)

      Se (prestacao > salarioEmprestimo) entao
         Escreval ("Você não pode realizar o empréstimo.")
      senao
         Escreval ("Você pode realizar o empréstimo para a casa dos seus sonhos!")
      FimSe
fimalgoritmo
