algoritmo "ex077"
// 77) Faça um programa que leia 7 nomes de pessoas e guarde-os em um vetor.
// No final, mostre uma listagem com todos os nomes informados, na ordem in-
// versa daquela em que eles foram informados.

var
  i: Inteiro
  v: vetor[1..7] de Caractere

inicio

      Escreval("Lista de Nomes Reverso")

      Para i de 1 ate 7 passo 1 faca
           Escreva("Nome: ")
           Leia(v[i])
      fimPara
      
      Para i de 7 ate 1 passo -1 faca
           Escreva (v[i], " ")
      fimPara

fimAlgoritmo
