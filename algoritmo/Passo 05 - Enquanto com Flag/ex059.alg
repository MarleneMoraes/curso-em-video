algoritmo "ex059"
// 59) Crie um programa que leia o sexo e a idade de v�rias pessoas.
//     O programa vai perguntar se o usu�rio quer continuar ou n�o a cada pessoa. No final, mostre:
//       a) qual � a maior idade lida
//       b) quantos homens foram cadastrados
//       c) qual � a idade da mulher mais jovem
//       d) qual � a m�dia de idade entre os homens

var
idade, homens, mulheres, maiorIdade, mulherMaisJovem: Inteiro
mediaHomens: Real
resposta, sexo: Caractere

inicio
   Escreval("Calculadora de Idade")
   Escreval("-----------------------")

   mulheres <- 1

   Enquanto resposta <> "n�o" faca
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
   Escreval ("M�dia de idade dos homens: ", mediaHomens)

fimAlgoritmo

