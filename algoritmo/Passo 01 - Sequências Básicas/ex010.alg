algoritmo "ex010"
// 10) Fa�a um algoritmo que leia a largura e altura de uma parede, calcule e mostre a �rea a ser pintada e a quantidade de tinta necess�ria para o servi�o, sabendo que cada litro de tinta pinta uma �rea de 2metros quadrados.
var altura, largura, area, tinta:real

inicio
Escreva("Largura da parede: ")
Leia (largura)
Escreva("Altura da parede: ")
Leia (altura)

area <- largura*altura
tinta <- area/2

Escreval("�rea da parede: ", area:10:2)
Escreva("Quantidade de tinta (em litros): ", tinta:10:2)

fimalgoritmo
