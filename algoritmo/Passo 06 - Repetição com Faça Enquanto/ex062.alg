algoritmo "ex062"
// 62) Fa�a um programa usando a estrutura �fa�a enquanto� que leia a idade de v�rias pessoas.
// A cada la�o, voc� dever� perguntar para o usu�rio se ele quer ou n�o continuar a digitar dados.
// No final, quando o usu�rio decidir parar, mostre na tela:
//     a) Quantas idades foram digitadas
//     b) Qual � a m�dia entre as idades digitadas
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
      Escreval("M�dia: ", media)
      Escreval("Pessoas com 21 anos ou mais: ", pessoasVinteUm)
      
fimalgoritmo
