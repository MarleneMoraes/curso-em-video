algoritmo "ex082"
// 82) Fa�a um algoritmo que leia a nota de 10 alunos de uma turma e guarde-as em um vetor.
//     No final, mostre:
//     a) Qual � a m�dia da turma
//     b) Quantos alunos est�o acima da m�dia da turma
//     c) Qual foi a maior nota digitada
//     d) Em que posi��es a maior nota aparece

var
   i, notasAcima: Inteiro
   nota, maiorNota, media: Real
   v: vetor [0..9] de Real

inicio

      Escreval("Programa de Notas")
      
      Para i de 0 ate 9 passo 1 faca
           Escreva("Digite a nota: ")
           Leia(v[i])
           
           Se i = 0 entao
              media <- v[i]
              maiorNota <- v[i]
           fimSe

           media <- media + v[i]
           
           Se v[i] > maiorNota entao
              maiorNota <- v[i]
           fimSe
      fimPara
      
      media <- media / 10
      Escreval("A m�dia das notas �", media)

      Escreva("Alunos que est�o acima da m�dia:")
      Para i de 0 ate 7 passo 1 faca
         Se v[i] > media entao
            notasAcima <- notasAcima + 1
         fimSe
      fimPara
      
      Escreva(notasAcima)
      Escreval(" ")
      Escreval("A maior nota digitada foi", maiorNota)

      Escreva("Posi��es com pessoas da maior nota do grupo:")
      Para i de 0 ate 7 passo 1 faca
         Se v[i] = maiorNota entao
            Escreva(i, " ")
         fimSe
      fimPara
      
fimAlgoritmo
