algoritmo "ex030"
// [DESAFIO] Refa�a o algoritmo 25, acrescentando o recurso de mostrar que tipo de tri�ngulo ser� formado:
// - EQUIL�TERO: todos os lados iguais
// - IS�SCELES: dois lados iguais
// - ESCALENO: todos os lados diferentes

var
r1,r2,r3: real

inicio
Escreva ("Qual o tamanho da primeira reta? ")
Leia (r1)

Escreva ("Qual o tamanho da segunda reta? ")
Leia (r2)

Escreva ("Qual o tamanho da terceira reta? ")
Leia (r3)

Se r3 < r1+r2 entao
   Escreva ("Estes segmentos formam um tri�ngulo.")
senao
   Se r1 < r2+r3 entao
      Escreva ("Estes segmentos formam um tri�ngulo.")
   senao
      Se r2 < r1+r3 entao
         Escreva ("Estes segmentos formam um tri�ngulo.")
      senao
         Escreva ("Estes segmentos n�o formam um tri�ngulo.")
      FimSe
   FimSe
FimSe


fimalgoritmo
