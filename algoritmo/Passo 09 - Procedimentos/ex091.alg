algoritmo "ex091"
// 91) Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses
//     valores para um procedimento Maior() que vai verificar qual deles é o maior e
//     mostrá-lo na tela. Caso os dois valores sejam iguais, mostrar uma mensagem
//     informando essa característica.

var
x, y: Inteiro

procedimento Maior(a:Inteiro; b:Inteiro)

inicio
  Se a > b entao
     Escreval("O valor maior é", a)
  senao
     Se b > a entao
        Escreval("O valor maior é", b)
     senao
         Escreval("Os valores são iguais.")
     fimSe
  fimSe

fimprocedimento


inicio
  Escreva("Digite o primeiro número: ")
  Leia(x)

  Escreva("Digite o segundo número: ")
  Leia(y)
  
  Maior(x, y)

fimalgoritmo
