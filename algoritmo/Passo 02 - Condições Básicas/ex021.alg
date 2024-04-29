algoritmo "ex021"
//21) Faça um algoritmo que leia um determinado ano e mostre se ele é ou não BISSEXTO.
var
ano:inteiro

inicio
Escreva ("Digite um ano para saber se ele é ou não um ano Bissexto: ")
Leia (ano)

     Se ano%4=0 entao
       Se ano%100=0 entao
          Escreval("O ano não é bissexto.")
       senao
            Escreval ("O ano é bissexto.")
       FimSe
     senao
          Escreval("O ano não é bissexto.")
     FimSe

fimalgoritmo
