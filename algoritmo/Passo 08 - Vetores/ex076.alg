algoritmo "ex076"
// 76) Crie um programa que preencha automaticamente um vetor num�rico com 7 n�meros
// gerados aleatoriamente pelo computador e depois mostre os valores gerados na tela.

var
  i: Inteiro
  v: vetor[1..7] de Inteiro

inicio

      Escreval("N�meros Aleat�rios")

      Para i de 1 ate 7 passo 1 faca
           Aleatorio 0, 100
           Leia(v[i])
           Aleatorio off
      fimPara

fimAlgoritmo
