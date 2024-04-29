algoritmo "ex028"
// 28) Faça um programa que leia a largura e o comprimento de um terreno retangular, calculando e mostrando a sua área em m².
// O programa também deve mostrar a classificação desse terreno, de acordo com a lista abaixo:
// - Abaixo de 100m² = TERRENO POPULAR
// - Entre 100m² e 500m² = TERRENO MASTER
// - Acima de 500m² = TERRENO VIP

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
