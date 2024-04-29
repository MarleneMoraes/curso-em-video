algoritmo "ex059"
// 59) Crie um programa que leia o sexo e a idade de várias pessoas.
//     O programa vai perguntar se o usuário quer continuar ou não a cada pessoa. No final, mostre:
//       a) qual é a maior idade lida
//       b) quantos homens foram cadastrados
//       c) qual é a idade da mulher mais jovem
//       d) qual é a média de idade entre os homens

var
idade, homens, mulheres, maiorIdade, mulherMaisJovem: Inteiro
mediaHomens: Real
resposta, sexo: Caractere

inicio
   Escreval("Calculadora de Idade")
   Escreval("-----------------------")

   mulheres <- 1

   Enquanto resposta <> "não" faca
      Escreva ("Sexo: ")
      Leia (sexo)

      Escreva ("Idade:")
      Leia (idade)

      Se (idade > maiorIdade) entao
         maiorIdade <- idade
      fimSe


      Se sexo = "feminino" entao
         Se mulheres = 1 entao
            mulherMaisJovem <- idade
            mulheres <- mulheres + 1
         fimSe

         Se (idade < mulherMaisJovem) entao
            mulherMaisJovem <- idade
         fimSe
      senao
           homens <- homens + 1
           mediaHomens <- mediaHomens + idade
      fimSe

      Escreva ("Continuar?")
      Leia(resposta)
      
   fimEnquanto

   mediaHomens <- mediaHomens/homens

   Escreval ("Maior idade: ", maiorIdade)
   Escreval ("Homens cadastrados: ", homens)
   Escreval ("Idade da mulher mais jovem: ", mulherMaisJovem)
   Escreval ("Média de idade dos homens: ", mediaHomens)

fimAlgoritmo

