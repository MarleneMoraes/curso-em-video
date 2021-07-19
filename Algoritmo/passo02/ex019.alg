algoritmo "ex019"
//19) Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua
//média e mostre na tela. No final, analise a média e mostre se o aluno teve ou
//não um bom aproveitamento (se ficou acima da média 7.0).

var
aluno: caractere
nota1, nota2, media: real

inicio
Escreva ("Nome do aluno: ")
Leia (aluno)

Escreva ("Primeira nota de " + aluno + ": ")
Leia (nota1)

Escreva ("Segunda nota de " + aluno + ": ")
Leia (nota2)

media <- (nota1+nota2)/2

     Se media < 7 entao
       Escreval(aluno + "não teve bom aproveitamento.")
     senao
          Escreval(aluno + " teve bom aproveitamento.")
     FimSe

fimalgoritmo
