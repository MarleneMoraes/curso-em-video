algoritmo "ex073"
// 73) Crie um programa que preencha automaticamente (usando lógica, não apenas atribuindo diretamente) um vetor numérico com 10 posições, conforme abaixo:
//      9  8  7  6  5  4  3  2  1  0
//      0  1  2  3  4  5  6  7  8  9
var
  i: Inteiro
  v: vetor[0..9] de Inteiro
  
inicio
     Para i de 0 ate 9 faca
          v[i] <- (9-i)
          Escreva (v[i], "  ")
     fimPara
     
     Escreval (" ")
     
     Para i de 0 ate 9 faca
          Escreva(i, "  ")
     fimPara
     
fimalgoritmo
