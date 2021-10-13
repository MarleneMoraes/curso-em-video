algoritmo "ex092"
// 92) Crie uma lógica que leia um número inteiro e passe para um procedimento
//     ParOuImpar() que vai verificar e mostrar na tela se o valor passado como
//     parâmetro é PAR ou ÍMPAR.

var
numero: Inteiro

procedimento ParOuImpar(a:Inteiro)

inicio
  Se a % 2 = 0 entao
     Escreval("O valor é par.")
  senao
    Escreval("O valor é ímpar.")
  fimSe

fimprocedimento


inicio
  Escreva("Digite o número: ")
  Leia(numero)
  
  ParOuImpar(numero)

fimalgoritmo
