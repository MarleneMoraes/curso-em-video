algoritmo "ex071"
// 71) Faça um programa que preencha automaticamente um vetor numérico com 8 posições, conforme abaixo:
//      999 999 999 999 999 999 999 999
//      0   1   2   3   4   5   6   7
var
  i: Inteiro
  v: vetor[0..7] de Inteiro
  
inicio

     Para i de 0 ate 7 faca
          v[i] <- 999
          Escreva (v[i], " ")
     fimPara
     
     Escreval (" ")
     
     Para i de 0 ate 7 faca
          Escreva(i, "   ")
     fimPara
     
fimalgoritmo
