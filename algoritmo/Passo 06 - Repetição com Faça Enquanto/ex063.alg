algoritmo "ex063"
// 63) Crie um programa usando a estrutura �fa�a enquanto� que leia v�rios n�meros.
// A cada la�o, pergunte se o usu�rio quer continuar ou n�o. No final, mostre na tela:
//     a) O somat�rio entre todos os valores
//     b) Qual foi o menor valor digitado
//     c) A m�dia entre todos os valores
//     d) Quantos valores s�o pares

var
contador, qtdPares: Inteiro
valor, soma, menorValor, media: Real
resposta: Caractere

inicio
      Escreval("Manipula��o de Valores")
      
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

      Escreval("Somat�rio dos Valores: ", soma)
      Escreval("Menor valor: ", menorValor)
      Escreval("M�dia dos valores: ", media)
      Escreval("Quantidade de Pares: ", qtdPares)
fimalgoritmo
