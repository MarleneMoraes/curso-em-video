algoritmo "ex049"
// 49) Crie um programa que leia 6 números inteiros e no final mostre quantos deles são pares e quantos são ímpares.

var
numero, contagem, pares, impares: inteiro

inicio

      contagem <- 1
      
       Enquanto contagem <= 6 faca
               Escreva ("Digite um número: ")
               Leia (numero)
               
               Se numero%2 = 0 entao
                  pares <- pares + 1
               senao
                    impares <- impares +1
               FimSe
               
               contagem <- contagem + 1
        fimEnquanto

        Escreval ("Números pares: ", pares)
        Escreval ("Números ímpares: ", impares)
fimalgoritmo
