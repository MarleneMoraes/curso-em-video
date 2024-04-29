algoritmo "ex069"
// 69) [DESAFIO] Desenvolva um programa que leia o primeiro termo e a razão de uma PA (Progressão Aritmética),
//     mostrando na tela os 10 primeiros elementos da PA e
//     a soma entre todos os valores da sequência.
var
a1, n, r, sn: Inteiro

inicio
      Escreval("Cálculo de soma dos termos de uma P.A.")
      Escreva("Digite o primeiro termo: ")
      Leia(a1)
      
      Escreva("Digite a razão: ")
      Leia(r)
      
      a2 <- a1 + r
      sn <- a2
      
      Para n de 3 ate 10 passo 1 faca
           sn <- sn + r
      fimPara
      
      Escreval("Soma de todos os valores: ", sn)
fimalgoritmo
