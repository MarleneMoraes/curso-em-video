algoritmo "ex092"
// 92) Crie uma l�gica que leia um n�mero inteiro e passe para um procedimento
//     ParOuImpar() que vai verificar e mostrar na tela se o valor passado como
//     par�metro � PAR ou �MPAR.

var
numero: Inteiro

procedimento ParOuImpar(a:Inteiro)

inicio
  Se a % 2 = 0 entao
     Escreval("O valor � par.")
  senao
    Escreval("O valor � �mpar.")
  fimSe

fimprocedimento


inicio
  Escreva("Digite o n�mero: ")
  Leia(numero)
  
  ParOuImpar(numero)

fimalgoritmo
