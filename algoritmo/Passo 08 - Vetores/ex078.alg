algoritmo "ex078"
// 78) Escreva um programa que leia 15 n�meros e guarde-os em um vetor.
// No final, mostre o vetor inteiro na tela e em seguida mostre em que
// posi��es foram digitados valores que s�o m�ltiplos de 10.

var
  i: Inteiro
  v: vetor[0..14] de Inteiro

inicio

      Escreval("M�ltiplos de 10")

      Para i de 0 ate 14 passo 1 faca
           Escreva("Digite um valor: ")
           Leia(v[i])
      fimPara

      Escreva ("Posi��es com m�ltiplos de 10: ")
      
      Para i de 0 ate 14 passo 1 faca
         Se (v[i] % 10 = 0) entao
            Escreva(i, " ")
         fimSe
      fimPara
      
fimAlgoritmo
