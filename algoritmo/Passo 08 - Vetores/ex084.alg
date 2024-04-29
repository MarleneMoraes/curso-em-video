algoritmo "ex084"
// 84) Crie um programa que leia o nome e a idade de 9 pessoas e guarde esses valores em dois vetores, em posições relacionadas.
//     No final, mostre uma listagem contendo apenas os dados das pessoas menores de idade.

var
   i: Inteiro
   v: vetor [0..8] de Caracter
   w: vetor [0..8] de Inteiro

inicio
  Para i de 0 ate 8 faca
     Escreva("Nome: ")
     Leia (v[i])
     Escreva("Idade: ")
     Leia (w[i])
  fimPara
  
  Escreval(" ")
  Escreval("Menores de idade")
  Para i de 0 ate 8 faca
       Se (w[i] < 18) entao
          Escreval(v[i], "           ", w[i], " anos")
       fimSe
  fimPara

fimAlgoritmo
