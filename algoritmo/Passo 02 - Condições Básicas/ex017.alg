algoritmo "ex017"
// 17) Escreva um programa que pergunte a velocidade de um carro.
// Caso ultrapasse 80Km/h, exiba uma mensagem dizendo que o usuário foi multado.
//Nesse caso, exiba o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.
var
velocidade, excesso, multa: real

inicio
Escreva ("Qual a velocidade do carro (em km/h)?")
Leia (velocidade)

     Se velocidade > 80 entao
       excesso = (velocidade - 80)
       multa = excesso*5
       Escreval("O usuário foi multado com o valor de R$" + multa)
     senao
          Escreval ("Seu veículo está dentro do limite de velocidade.")
     FimSe

fimalgoritmo
