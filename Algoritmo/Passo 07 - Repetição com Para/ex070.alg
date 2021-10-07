algoritmo "ex070"
// 70) [DESAFIO] Faça um programa que mostre os 10 primeiros elementos da Sequência de Fibonacci:
//     1 1 2 3 5 8 13 21...
var
a1, a2, an, termo: Inteiro

inicio
      Escreval("Sequência de Fibonacci")

      a1 <- 0
      a2 <- 1
      an <- 1

      Escreva(a1, " ", a2, " ")
      Para termo de 3 ate 10 passo 1 faca
           an <- a2 + a1
           a1 <- a2
           a2 <- an

           Escreva(an, " ")
      fimPara
fimalgoritmo
