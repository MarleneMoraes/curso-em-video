algoritmo "ex031"
// [DESAFIO] Crie um jogo de JoKenPo (Pedra-Papel-Tesoura)

var
escolha1, escolha2: caractere

inicio
Escreval ("JOGO PEDRA-PAPEL-TESOURA")
Escreval ("--------------------------")
Escreval ("O primeiro jogador escolhe pedra, papel ou tesoura?")
Leia (escolha1)

Escreval ("O outro jogador escolhe pedra, papel ou tesoura?")
Leia (escolha2)

Se (escolha1 = "pedra") entao
   Se (escolha2 ="pedra") entao
      Escreval ("Pedras são amigas!")
   senao
      Se (escolha2 = "papel") entao
         Escreval ("O papel engoliu a pedra!")
      senao
         Escreval ("A pedra quebrou a tesoura!")
      FimSe
   FimSe
senao
   Se (escolha1 = "papel") entao
      Se (escolha2 ="pedra") entao
         Escreval ("O papel engoliu a pedra!")
      senao
         Se (escolha2 = "papel") entao
            Escreval ("Os papéis são amigos!")
         senao
            Escreval ("A tesoura cortou o papel!")
         FimSe
      FimSe
   senao
      Se (escolha1 = "tesoura") entao
         Se (escolha2 ="pedra") entao
            Escreval ("A pedra quebrou a tesoura!")
         senao
            Se (escolha2 = "papel") entao
               Escreval ("A tesoura cortou o papel!")
            senao
               Escreval ("As tesouras são amigas!")
            FimSe
         FimSe
      FimSe
   FimSe
   Escreval ("ERRO. Tente novamente")
FimSe
fimalgoritmo
