algoritmo "ex090"
// 90) Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses valores
//     para um procedimento Somador() que vai calcular e mostrar a soma entre eles.

var
x, y, soma: Inteiro

procedimento Somador(a:Inteiro; b:Inteiro; s:Inteiro)

inicio
  s <- a+b
  Escreval("A soma dos valores", a, " e", b, " �", s)

fimprocedimento


inicio
  Escreva("Digite o primeiro n�mero: ")
  Leia(x)

  Escreva("Digite o segundo n�mero: ")
  Leia(y)
  
  Somador(x, y, soma)

fimalgoritmo
