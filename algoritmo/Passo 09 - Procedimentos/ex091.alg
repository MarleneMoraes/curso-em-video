algoritmo "ex091"
// 91) Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses
//     valores para um procedimento Maior() que vai verificar qual deles � o maior e
//     mostr�-lo na tela. Caso os dois valores sejam iguais, mostrar uma mensagem
//     informando essa caracter�stica.

var
x, y: Inteiro

procedimento Maior(a:Inteiro; b:Inteiro)

inicio
  Se a > b entao
     Escreval("O valor maior �", a)
  senao
     Se b > a entao
        Escreval("O valor maior �", b)
     senao
         Escreval("Os valores s�o iguais.")
     fimSe
  fimSe

fimprocedimento


inicio
  Escreva("Digite o primeiro n�mero: ")
  Leia(x)

  Escreva("Digite o segundo n�mero: ")
  Leia(y)
  
  Maior(x, y)

fimalgoritmo
