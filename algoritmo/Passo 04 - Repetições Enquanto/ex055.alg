algoritmo "semnome"
// 55) [DESAFIO] Vamos melhorar o jogo que fizemos no exerc�cio 32.
//     A partir de agora, o computador vai sortear um n�mero entre 1 e 10 e o jogador vai ter 4 tentativas para tentar acertar.
var
numeroComputador, numeroJogador, tentativas: inteiro

inicio
   Escreval("JOGO DO MENTALISTA")
   Escreval("--------------------")

   tentativas <- 1
   
   Enquanto tentativas <= 4 faca
      Escreval("Tente adivinhar qual n�mero estou pensando!")
      Leia (numeroJogador)

      aleatorio 1,10
      leia (numeroComputador)
      aleatorio off

      Se (numeroJogador = numeroComputador)  entao
         Escreval ("Voc� � um mentalista!")
         interrompa
      senao
         Escreval ("N�o acertou... :/")
      fimSe
      
      tentativas <- tentativas + 1
   fimEnquanto
fimalgoritmo
