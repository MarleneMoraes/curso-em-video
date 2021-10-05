algoritmo "ex032"
// [DESAFIO] Crie um jogo onde o computador vai sortear um número entre 1 e 5 o jogador vai tentar descobrir qual foi o valor sorteado.
var
numeroComputador, numeroJogador: inteiro

inicio
   Escreval("JOGO DO MENTALISTA")
   Escreval("--------------------")
   Escreval("Tente adivinhar qual número estou pensando!")
   Leia (numeroJogador)
   
   aleatorio 1,5
   leia (numeroComputador)
   aleatorio off

   Se (numeroJogador=numeroComputador)  entao
      Escreva ("Você é um mentalista!")
   senao
      Escreva ("Não acertou... :/")
   FimSe



fimalgoritmo
