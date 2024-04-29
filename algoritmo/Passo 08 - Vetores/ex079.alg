algoritmo "ex079"
// 79) Desenvolva um programa que leia 10 números inteiros e guarde-os em um vetor.
//     No final, mostre quais são os números pares que foram digitados e em que posições eles estão armazenados.

var
  i: Inteiro
  v: vetor[0..9] de Inteiro

inicio

      Escreval("Números Pares")

      Para i de 0 ate 9 passo 1 faca
           Escreva("Digite um valor: ")
           Leia(v[i])
      fimPara

      Escreval ("Valores e posições com pares: ")

      Para i de 0 ate 9 passo 1 faca
         Se (v[i] % 2 = 0) entao
            Escreva("  ", v[i])
         fimSe
      fimPara
      
      Escreval(" ")
      
      Para i de 0 ate 9 passo 1 faca
         Se (v[i] % 2 = 0) entao
            Escreva("[", i, "]")
         fimSe
      fimPara

fimalgoritmo
