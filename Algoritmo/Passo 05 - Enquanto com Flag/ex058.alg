algoritmo "ex058"
// 58) Faça um algoritmo que leia a idade de vários alunos de uma turma.
//     O programa vai parar quando for digitada a idade 999.
//     No final, mostre quantos alunos existem na turma e qual é a média de idade do grupo.

var
qtdAlunos, idade: Inteiro
mediaIdade: Real

inicio
      Escreval("Média de Idade da Turma")
      Escreval("-------------------------")
      
      qtdAlunos <- 1
      
      Enquanto idade <> 999  faca
         Escreva("Idade: ")
         Leia(idade)
         
         Se idade <> 999 entao
            mediaIdade <- mediaIdade + idade

            qtdAlunos <- qtdAlunos + 1
         fimSe
      fimEnquanto
      
      mediaIdade <- mediaIdade / qtdAlunos
      
      Escreval("Quantidade de alunos: ", qtdAlunos)
      Escreval("Média de idade: ", mediaIdade)
fimalgoritmo
