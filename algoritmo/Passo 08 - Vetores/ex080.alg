algoritmo "ex080"
// 80) Fa�a um algoritmo que preencha um vetor de 30 posi��es com n�meros entre 1 e 15 sorteados pelo computador.
//     Depois disso, pe�a para o usu�rio digitar um n�mero (chave) e seu programa deve mostrar em que posi��es
//     essa chave foi encontrada. Mostre tamb�m quantas vezes a chave foi sorteada.

var
  i, resposta, vezes: Inteiro
  v: vetor[0..29] de Inteiro

inicio

      Escreval("N�meros na chave")

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
