algoritmo "ex028"
// 28) Fa�a um programa que leia a largura e o comprimento de um terreno retangular, calculando e mostrando a sua �rea em m�.
// O programa tamb�m deve mostrar a classifica��o desse terreno, de acordo com a lista abaixo:
// - Abaixo de 100m� = TERRENO POPULAR
// - Entre 100m� e 500m� = TERRENO MASTER
// - Acima de 500m� = TERRENO VIP

var largura, comprimento, area: real

inicio
Escreva ("Digite a largura do terreno (em m): ")
Leia (largura)

Escreva ("Digite comprimento do terreno (em m): ")
Leia (comprimento)

area <- largura * comprimento

Se area < 100 entao
   Escreval ("TERRENO POPULAR")
senao
   Se area <= 500 entao
      Escreval ("TERRENO MASTER")
   senao
         Escreval ("TERRENO VIP")
   FimSe
FimSe







fimalgoritmo
