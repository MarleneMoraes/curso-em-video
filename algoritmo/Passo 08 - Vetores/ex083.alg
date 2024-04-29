algoritmo "ex083"
// 83) [DESAFIO] Crie uma lógica que preencha um vetor de 20 posições com números aleatórios (entre 0 e 99) gerados pelo computador.
//     Logo em seguida, mostre os números gerados e depois coloque o vetor em ordem crescente, mostrando no final os valores ordenados.

var
 v: vetor [0..19] de Inteiro
 i, j, auxiliar: Inteiro

inicio
  Para i de 0 ate 19 faca
     Aleatorio 0,99
     Leia (v[i])
     Aleatorio off
  fimPara
  
  Para i de 0 ate 19 faca
       Para j de i+1 ate 19 faca
            Se v[i] > v[j] entao
               auxiliar <- v[i]
               v[i] <- v[j]
               v[j] <- auxiliar
            fimSe
       fimPara
  fimPara
  
  LimpaTela
  
  Para i de 0 ate 19 faca
       Escreva(v[i], " ")
  fimPara

fimAlgoritmo
