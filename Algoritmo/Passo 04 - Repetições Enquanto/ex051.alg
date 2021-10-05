algoritmo "ex051"
// 51) Faça um aplicativo que leia o preço de 8 produtos. No final, mostre na tela qual foi o maior e qual foi o menor preço digitados.

var
contador:inteiro
preco, maior, menor: Real

inicio
      Escreval("Preço dos produtos")
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
