algoritmo "ex080"
// 80) Faça um algoritmo que preencha um vetor de 30 posições com números entre 1 e 15 sorteados pelo computador.
//     Depois disso, peça para o usuário digitar um número (chave) e seu programa deve mostrar em que posições
//     essa chave foi encontrada. Mostre também quantas vezes a chave foi sorteada.

var
  i, resposta, vezes: Inteiro
  v: vetor[0..29] de Inteiro

inicio

      Escreval("Números na chave")

      Para i de 0 ate 29 passo 1 faca
           Aleatorio 1, 15
           Leia(v[i])
           Aleatorio off
      fimPara

      Escreva("Digite a chave: ")
      Leia(resposta)

      vezes <- 1
      
      Para i de 0 ate 29 passo 1 faca
         Se (v[i] = resposta) entao
            Escreva("  ", i)
            vezes <- vezes + 1
         fimSe
      fimPara

      Escreval(" ")
      Escreva("Vezes em que chave foi encontrada: ", vezes)
      
      
fimAlgoritmo
