algoritmo "ex051"
// 51) Fa�a um aplicativo que leia o pre�o de 8 produtos. No final, mostre na tela qual foi o maior e qual foi o menor pre�o digitados.

var
contador:inteiro
preco, maior, menor: Real

inicio
      Escreval("Pre�o dos produtos")
      Escreval("-------------------")
      
      contador <- 1
      
      Enquanto contador <= 8 faca

            Escreva("Digite o valor desejado: ")
            Leia(preco)
            
            Se contador = 1 entao
               menor <- preco
            fimSe

            Se preco > maior entao
               maior <- preco
            senao
               Se preco < menor entao
                 menor <- preco
              fimSe
            fimSe

            contador <- contador + 1
      fimEnquanto

      Escreval("Maior valor: ", maior)
      Escreval("Menor valor: ", menor)

fimalgoritmo
