algoritmo "ex010"
// 10) Faça um algoritmo que leia a largura e altura de uma parede, calcule e mostre a área a ser pintada e a quantidade de tinta necessária para o serviço, sabendo que cada litro de tinta pinta uma área de 2metros quadrados.
var altura, largura, area, tinta:real

inicio
Escreva("Largura da parede: ")
Leia (largura)
Escreva("Altura da parede: ")
Leia (altura)

area <- largura*altura
tinta <- area/2

Escreval("Área da parede: ", area:10:2)
Escreva("Quantidade de tinta (em litros): ", tinta:10:2)

fimalgoritmo
