algoritmo "ex034"
// O �ndice de Massa Corp�rea (IMC) � um valor calculado baseado na altura e no peso de uma pessoa.
// De acordo com o valor do IMC, podemos classificar o indiv�duo dentro de certas faixas.
//    - abaixo de 18.5: Abaixo do peso
//    - entre 18.5 e 25: Peso ideal
//    - entre 25 e 30: Sobrepeso
//    - entre 30 e 40: Obesidade
//    - acima de 40: Obesidade m�rbida
// Obs: O IMC � calculado pela express�o peso/altura� (peso dividido pelo quadrado da altura)

var
imc, peso, altura: real

inicio
   Escreval("C�LCULO DO IMC")
   Escreval("----------------")
   Escreva("Digite o seu peso: ")
   Leia (peso)

   Escreval("Digite a sua altura: ")
   Leia (altura)

   imc <- peso/(altura^2)

   Se (imc < 18.5) entao
      Escreva ("Abaixo do peso")
   senao
      Se (imc <= 25) entao
         Escreva ("Peso ideal")
      senao
         Se (imc <= 30) entao
            Escreva ("Sobrepeso")
         senao
            Se (imc <= 40) entao
               Escreva ("Obesidade")
            senao
               Escreva ("Obesidade m�rbida")
            FimSe
         FimSe
      FimSe
   FimSe


fimalgoritmo
