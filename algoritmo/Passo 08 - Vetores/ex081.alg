algoritmo "ex081"
// 81) Crie um programa que leia a idade de 8 pessoas e guarde-as em um vetor. No final, mostre:
//     a) Qual é a média de idade das pessoas cadastradas
//     b) Em quais posições temos pessoas com mais de 25 anos
//     c) Qual foi a maior idade digitada (podem haver repetições)
//     d) Em que posições digitamos a maior idade

var
   i, maiorIdade: Inteiro
   media: Real
   v: vetor [0..7] de Inteiro

inicio

      Escreval("Programa de Idade de Pessoas")
      
      Para i de 0 ate 7 passo 1 faca
           Escreva("Digite a idade: ")
           Leia(v[i])
           
           Se i = 0 entao
              media <- v[i]
              maiorIdade <- v[i]
           fimSe

           media <- media + v[i]
           
           Se v[i] > maiorIdade entao
              maiorIdade <- v[i]
           fimSe
      fimPara
      
      media <- media / 8
      Escreval("A média de idades é", media)

      Escreva("Posições com pessoas com mais de 25 anos:")
      Para i de 0 ate 7 passo 1 faca
         Se v[i] > 25 entao
            Escreva(i, " ")
         fimSe
      fimPara
      
      Escreval(" ")
      Escreval("A maior idade é", maiorIdade)

      Escreva("Posições com pessoas da maior idade do grupo:")
      Para i de 0 ate 7 passo 1 faca
         Se v[i] = maiorIdade entao
            Escreva(i, " ")
         fimSe
      fimPara
      
fimAlgoritmo
