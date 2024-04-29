algoritmo "ex066"
//66) Escreva um programa que leia um número qualquer e mostre a tabuada desse número, usando a estrutura “para”.
//    Ex: Digite um valor: 5
//        5 x 1 = 5
//        5 x 2 = 10
//        5 x 3 = 15 ...
var
multiplicador, multiplicando, produto: Inteiro
inicio

      multiplicador <-5
      multiplicando <-1
      
      Escreval("Tabuada do ", multiplicador)
      Para multiplicando de 1 ate 10 passo 1 faca
           produto <- multiplicador * multiplicando
           Escreval(multiplicador, " x ", multiplicando, " = ", produto)
      fimPara


fimalgoritmo
