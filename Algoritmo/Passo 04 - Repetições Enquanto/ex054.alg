algoritmo "ex054"
// 54) Desenvolva um aplicativo que leia o peso e a altura de 7 pessoas, mostrando no final:
//     a) Qual foi a média de altura do grupo
//     b) Quantas pessoas pesam mais de 90Kg
//     c) Quantas pessoas que pesam menos de 50Kg tem menos de 1.60m
//     d) Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg

var
contador, pesoMaisNoventa, pesoMenosCinquenta, pesoMaisCem:Inteiro
altura, peso, mediaAltura: Real

inicio
      Escreval("Controle de Peso e Altura")
      Escreval("---------------------------")

      contador <- 1

      Enquanto contador <= 7 faca

            Escreva("Digite o peso da ", contador, "ª pessoa: ")
            Leia(peso)
            
            Escreva("Digite sua altura: ")
            Leia(altura)

            mediaAltura <- mediaAltura + altura

            Se peso > 90 entao
               pesoMaisNoventa <- peso
            fimSe

            Se peso < 50 entao
                 Se altura < 1.60 entao
                    pesoMenosCinquenta <- pesoMenosCinquenta + 1
                 fimSe
            fimSe

            Se peso > 100 entao
                 Se altura > 1.90 entao
                    pesoMaisCem <- pesoMaisCem + 1
                 fimSe
            fimSe

            contador <- contador + 1
      fimEnquanto

      mediaAltura <- mediaAltura/7

      Escreval("Média de altura: ", mediaAltura)
      Escreval("Pessoas pesam mais de 90Kg: ", pesoMaisNoventa)
      Escreval("Pessoas que pesam menos de 50Kg tem menos de 1.60m: ", pesoMenosCinquenta)
      Escreval("Pessoas que medem mais de 1.90m pesam mais de 100Kg: ", pesoMaisCem)
fimalgoritmo
