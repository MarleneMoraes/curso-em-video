algoritmo "ex025"
// [DESAFIO] Crie um programa que leia o tamanho de tr�s segmentos de reta.
//Analise seus comprimentos e diga se � poss�vel formar um tri�ngulo com essas retas.
//Matematicamente, para tr�s segmentos formarem um tri�ngulo, o comprimento de cada lado deve ser menor que a soma dos outros dois.

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
