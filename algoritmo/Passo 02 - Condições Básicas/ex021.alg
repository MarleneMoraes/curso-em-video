algoritmo "ex021"
//21) Fa�a um algoritmo que leia um determinado ano e mostre se ele � ou n�o BISSEXTO.
var
ano:inteiro

inicio
Escreva ("Digite um ano para saber se ele � ou n�o um ano Bissexto: ")
Leia (ano)

     Se ano%4=0 entao
       Se ano%100=0 entao
          Escreval("O ano n�o � bissexto.")
       senao
            Escreval ("O ano � bissexto.")
       FimSe
     senao
          Escreval("O ano n�o � bissexto.")
     FimSe

fimalgoritmo
