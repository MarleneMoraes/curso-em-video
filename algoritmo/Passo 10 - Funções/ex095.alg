algoritmo "ex095"
// 95) Refa�a o exerc�cio 90, s� que agora em forma de fun��o Somador(), que vai
//     receber dois par�metros e vai retornar o resultado da soma entre eles para o
//     programa principal.

var
x, y, soma: Inteiro

funcao Somador(a, b:Inteiro) : Inteiro

inicio
  soma <- a+b
  
  retorne soma
fimFuncao


inicio
  Escreva("Digite o primeiro n�mero: ")
  Leia(x)

  Escreva("Digite o segundo n�mero: ")
  Leia(y)
  
  soma <- Somador(x, y)
  
  Escreval("A soma entre", x, " e", y, " �", soma)

fimalgoritmo
