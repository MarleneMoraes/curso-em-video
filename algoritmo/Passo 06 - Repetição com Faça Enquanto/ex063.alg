algoritmo "ex063"
// 63) Crie um programa usando a estrutura “faça enquanto” que leia vários números.
// A cada laço, pergunte se o usuário quer continuar ou não. No final, mostre na tela:
//     a) O somatório entre todos os valores
//     b) Qual foi o menor valor digitado
//     c) A média entre todos os valores
//     d) Quantos valores são pares

var
contador, qtdPares: Inteiro
valor, soma, menorValor, media: Real
resposta: Caractere

inicio
      Escreval("Manipulação de Valores")
      
      contador <- 1

      Repita
           Escreva("Digite o valor: ")
           Leia(valor)

           Se contador = 1 faca
               menorValor <- valor
           senao
                Se valor < menorValor faca
                   menorValor <- valor
                fimSe
           fimSe
           
           soma <- soma + valor
           
           Se valor % 2 = 0 faca
              qtdPares <- qtdPares + 1
           fimSe

           Escreva("Deseja digitar mais alguma idade? (s/n)")
           Leia(resposta)

           contador <- contador + 1

      ate resposta = "n"

      media <- soma/contador

      Escreval("Somatório dos Valores: ", soma)
      Escreval("Menor valor: ", menorValor)
      Escreval("Média dos valores: ", media)
      Escreval("Quantidade de Pares: ", qtdPares)
fimalgoritmo
