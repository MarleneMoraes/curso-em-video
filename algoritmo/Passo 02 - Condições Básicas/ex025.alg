algoritmo "ex025"
// [DESAFIO] Crie um programa que leia o tamanho de três segmentos de reta.
//Analise seus comprimentos e diga se é possível formar um triângulo com essas retas.
//Matematicamente, para três segmentos formarem um triângulo, o comprimento de cada lado deve ser menor que a soma dos outros dois.

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
