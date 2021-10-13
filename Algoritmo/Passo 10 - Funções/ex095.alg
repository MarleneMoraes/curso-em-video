algoritmo "ex095"
// 95) Refaça o exercício 90, só que agora em forma de função Somador(), que vai
//     receber dois parâmetros e vai retornar o resultado da soma entre eles para o
//     programa principal.

var
x, y, soma: Inteiro

funcao Somador(a, b:Inteiro) : Inteiro

inicio
  soma <- a+b
  
  retorne soma
fimFuncao


inicio
  Escreva("Digite o primeiro número: ")
  Leia(x)

  Escreva("Digite o segundo número: ")
  Leia(y)
  
  soma <- Somador(x, y)
  
  Escreval("A soma entre", x, " e", y, " é", soma)

fimalgoritmo
