algoritmo "ex032"
// [DESAFIO] Crie um jogo onde o computador vai sortear um n�mero entre 1 e 5 o jogador vai tentar descobrir qual foi o valor sorteado.
var
numeroComputador, numeroJogador: inteiro

inicio
   Escreval("JOGO DO MENTALISTA")
   Escreval("--------------------")
   Escreval("Tente adivinhar qual n�mero estou pensando!")
   Leia (numeroJogador)
   
   aleatorio 1,5
   leia (numeroComputador)
   aleatorio off

   Se (numeroJogador=numeroComputador)  entao
      Escreva ("Voc� � um mentalista!")
   senao
      Escreva ("N�o acertou... :/")
   FimSe



fimalgoritmo
