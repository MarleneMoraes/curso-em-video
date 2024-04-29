algoritmo "ex075"
// 75) Crie um programa que preencha automaticamente (usando lógica, não apenas atribuindo diretamente) um vetor numérico com 15 posições com os primeiros
// elementos da sequência de Fibonacci:
//      1  1  2  3  5  8 13 21 34 55 89 144 233 377 610 987
//      0  1  2  3  4  5  6  7  8  9 10  11  12  13  14  15
var
  i, a1, a2, an: Inteiro
  v: vetor[0..15] de Inteiro
  
inicio

      Escreval("Sequência de Fibonacci")

      a1 <- 0
      a2 <- 1
      v[0] <- 1

      Escreva(v[1], "  ")
      
      Para i de 1 ate 15 passo 1 faca
           an <- a2 + a1
           v[i] <- an
           Escreva(an, "  ")
           
           a1 <- a2
           a2 <- an
           
      fimPara
     
     Escreval (" ")
     
     Para i de 0 ate 15 faca
          Se i <= 6 entao
             Escreva(i, "  ")
          senao
             Escreva(i, "   ")
          fimSe
     fimPara
     
fimalgoritmo
