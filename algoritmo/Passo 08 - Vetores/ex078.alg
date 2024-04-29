algoritmo "ex078"
// 78) Escreva um programa que leia 15 números e guarde-os em um vetor.
// No final, mostre o vetor inteiro na tela e em seguida mostre em que
// posições foram digitados valores que são múltiplos de 10.

var
  i: Inteiro
  v: vetor[0..14] de Inteiro

inicio

      Escreval("Múltiplos de 10")

      Para i de 0 ate 14 passo 1 faca
           Escreva("Digite um valor: ")
           Leia(v[i])
      fimPara

      Escreva ("Posições com múltiplos de 10: ")
      
      Para i de 0 ate 14 passo 1 faca
         Se (v[i] % 10 = 0) entao
            Escreva(i, " ")
         fimSe
      fimPara
      
fimAlgoritmo
