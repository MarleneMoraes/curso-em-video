algoritmo "ex074"
// 74) Crie um programa que preencha automaticamente (usando lógica, não apenas atribuindo diretamente) um vetor numérico com 10 posições, conforme abaixo:
//      5  3  5  3  5  3  5  3  5  3
//      0  1  2  3  4  5  6  7  8  9
var
  i: Inteiro
  v: vetor[0..9] de Inteiro
  
inicio

     Para i de 0 ate 9 faca
     
          Se i % 2 =0 entao
            v[i] <- 5
          senao
            v[i] <- 3
          fimSe
          
          Escreva (v[i], "  ")
     fimPara
     
     Escreval (" ")
     
     Para i de 0 ate 9 faca
          Escreva(i, "  ")
     fimPara
     
fimalgoritmo
