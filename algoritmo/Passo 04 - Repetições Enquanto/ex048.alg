algoritmo "ex048"
// 48) Fa�a um programa que leia 7 n�meros inteiros e no final mostre o somat�rio entre eles.

var
numero, soma, contagem: inteiro

inicio

      contagem <- 1
      
       Enquanto contagem <= 7 faca
               Escreva ("Digite um n�mero: ")
               Leia (numero)

               soma <- soma + numero
               
               contagem <- contagem + 1
        fimEnquanto

        Escreva (soma)
fimalgoritmo
