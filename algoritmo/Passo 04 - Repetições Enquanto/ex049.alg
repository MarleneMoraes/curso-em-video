algoritmo "ex049"
// 49) Crie um programa que leia 6 n�meros inteiros e no final mostre quantos deles s�o pares e quantos s�o �mpares.

var
numero, contagem, pares, impares: inteiro

inicio

      contagem <- 1
      
       Enquanto contagem <= 6 faca
               Escreva ("Digite um n�mero: ")
               Leia (numero)
               
               Se numero%2 = 0 entao
                  pares <- pares + 1
               senao
                    impares <- impares +1
               FimSe
               
               contagem <- contagem + 1
        fimEnquanto

        Escreval ("N�meros pares: ", pares)
        Escreval ("N�meros �mpares: ", impares)
fimalgoritmo
