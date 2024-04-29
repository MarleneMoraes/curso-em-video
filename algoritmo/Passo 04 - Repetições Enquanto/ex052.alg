algoritmo "ex052"
// 52) Crie um algoritmo que leia a idade de 10 pessoas, mostrando no final:
//     a) Qual é a média de idade do grupo
//     b) Quantas pessoas tem mais de 18 anos
//     c) Quantas pessoas tem menos de 5 anos
//     d) Qual foi a maior idade lida

var
contador, idade, maiorDezoito, menorCinco, maiorIdade: Inteiro
media: Real

inicio
      Escreval("Controle de Idade")
      Escreval("-------------------")

      contador <- 1

      Enquanto contador <= 10 faca

            Escreva("Digite a idade da ", contador, "ª pessoa: ")
            Leia(idade)

            media <- media + idade
            
            Se idade > maiorIdade entao
               maiorIdade <- idade
            fimSe
            
            Se idade > 18 entao
               maiorDezoito <- maiorDezoito + 1
            senao
                 Se idade < 5 entao
                    menorCinco <- menorCinco + 1
                 fimSe
            fimSe
            
            contador <- contador + 1
      fimEnquanto

      media <- media/10

      Escreval("Média de idade: ", media)
      Escreval("Pessoas com mais de 18 anos: ", maiorDezoito)
      Escreval("Pessoas com menos de 5 anos: ", menorCinco)
      Escreval("Maior idade lida: ", maiorIdade)
fimalgoritmo
