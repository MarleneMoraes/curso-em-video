algoritmo "ex018"
//18) Fa�a um programa que leia o ano de nascimento de uma pessoa, calcule a idade dela e depois mostre se ela pode ou n�o votar.
var
ano, idade: inteiro

inicio
Escreval ("Em que ano voc� nasceu?")
Leia (ano)

idade <- 2021-ano

     Se idade < 16 entao
       Escreval("Voc� n�o pode votar")
     senao
          Escreval ("Voc� pode votar")
     FimSe

fimalgoritmo
