algoritmo "ex060"
// 60) Desenvolva um algoritmo que leia o nome, a idade e o sexo de várias pessoas.
//     O programa vai perguntar se o usuário quer ou não continuar.
//     No final, mostre:
//     a) O nome da pessoa mais velha
//     b) O nome da mulher mais jovem
//     c) A média de idade do grupo
//     d) Quantos homens tem mais de 30 anos
//     e) Quantas mulheres tem menos de 18 anos
var
idade, maiorIdade, homensMaisTrinta, mulheresMenorDezoito, mulheres, mulherMaisJovem, grupo: Inteiro
nome, sexo, nomeMaisVelha, nomeMaisJovem, resposta: Caractere
mediaIdade: Real

inicio
   Escreval("Calculadora de Idade")
   Escreval("-----------------------")
   
   mulheres <- 1

   Enquanto resposta <> "não" faca
      grupo <- grupo + 1

      Escreva("Nome: ")
      Leia(nome)
      
      Escreva ("Idade:")
      Leia (idade)
      
      Escreva ("Sexo: ")
      Leia (sexo)

      Se (idade > maiorIdade) entao
         nomeMaisVelha <- nome
      fimSe
      
      mediaIdade <- mediaIdade + idade

      Se sexo = "feminino" entao
         Se mulheres = 1 entao
            mulherMaisJovem <- idade
            mulheres <- mulheres + 1
         fimSe

         Se idade < mulherMaisJovem entao
            mulherMaisJovem <- idade
            nomeMaisJovem <- nome
         fimSe
         
         Se idade < 18 entao
             mulheresMenorDezoito <- mulheresMenorDezoito + 1
         fimSe
      fimSe
      
      Se sexo = "masculino" entao
         Se idade > 30 entao
             homensMaisTrinta <- homensMaisTrinta + 1
         fimSe
      fimSe
      
      Escreva ("Continuar?")
      Leia(resposta)
   fimEnquanto

   mediaIdade <- mediaIdade/grupo

   Escreval("Pessoa mais velha: ", nomeMaisVelha)
   Escreval("Mulher mais jovem: ", nomeMaisJovem)
   Escreval("Média de idade: ", mediaIdade)
   Escreval("Homens com mais de 30 anos: ", homensMaisTrinta)
   Escreval("Mulheres com menos de 18 anos: ", mulheresMenorDezoito)

fimAlgoritmo

