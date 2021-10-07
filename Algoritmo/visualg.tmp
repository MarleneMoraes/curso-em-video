algoritmo "ex062"
// 62) Faça um programa usando a estrutura “faça enquanto” que leia a idade de várias pessoas.
// A cada laço, você deverá perguntar para o usuário se ele quer ou não continuar a digitar dados.
// No final, quando o usuário decidir parar, mostre na tela:
//     a) Quantas idades foram digitadas
//     b) Qual é a média entre as idades digitadas
//     c) Quantas pessoas tem 21 anos ou mais.

var
idade, qtdIdade, pessoasVinteUm: Inteiro
media: Real
resposta: Caractere

inicio

      Escreval("Cadastro de Idade")
      
      Repita
           Escreva("Digite a idade: ")
           Leia(idade)
           
           media <- media + idade
           
           Se idade >= 21 entao
             pessoasVinteUm <- pessoasVinteUm + 1
           fimSe
           
           Escreva("Deseja digitar mais alguma idade? (s/n)")
           Leia(resposta)
           
           qtdIdade <- qtdIdade + 1
      ate resposta = "n"
      
      media <- media/qtdIdade
      
      Escreval("Idades digitadas: ", qtdIdade)
      Escreval("Média: ", media)
      Escreval("Pessoas com 21 anos ou mais: ", pessoasVinteUm)
      
fimalgoritmo
