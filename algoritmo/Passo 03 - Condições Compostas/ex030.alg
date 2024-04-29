algoritmo "ex030"
// [DESAFIO] Refaça o algoritmo 25, acrescentando o recurso de mostrar que tipo de triângulo será formado:
// - EQUILÁTERO: todos os lados iguais
// - ISÓSCELES: dois lados iguais
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
   Escreva ("Estes segmentos formam um triângulo.")
senao
   Se r1 < r2+r3 entao
      Escreva ("Estes segmentos formam um triângulo.")
   senao
      Se r2 < r1+r3 entao
         Escreva ("Estes segmentos formam um triângulo.")
      senao
         Escreva ("Estes segmentos não formam um triângulo.")
      FimSe
   FimSe
FimSe


fimalgoritmo
