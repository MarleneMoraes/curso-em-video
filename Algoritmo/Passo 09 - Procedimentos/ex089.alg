algoritmo "ex089"
// 89) Crie um programa que melhore o procedimento Gerador() da questão anterior
//     para que o programador possa escolher uma entre três bordas:
//     +-------=======------+ Borda 1
//     ~~~~~~~~:::::::~~~~~~~ Borda 2
//     <<<<<<<<------->>>>>>> Borda 3
//
//     Ex: Uma chamada válida seria Gerador("Portugol Studio", 3, 2)
//     ~~~~~~~~:::::::~~~~~~~
//       Portugol Studio
//       Portugol Studio
//       Portugol Studio
//       ~~~~~~~~:::::::~~~~~~~

var
message: Caracter
count, border, c: Inteiro

procedimento Gerador(m:Caractere; b:Inteiro; f:Inteiro)

inicio
      LimpaTela

      Se b = 1 entao
         Escreval("+-------=======------+")
         Repita
            Escreval(" ", m, " ")
            c <- c + 1
         Ate (c = f)

         Escreval("+-------=======------+")
      senao
         Se b = 2 entao
            Escreval("~~~~~~~~:::::::~~~~~~~")
            Repita
               Escreval(" ", m, " ")
               c <- c + 1
            Ate (c = f)

            Escreval("~~~~~~~~:::::::~~~~~~~")
         senao
            Se b = 3 entao
              Escreval("<<<<<<<<------->>>>>>>")
              Repita
                Escreval(" ", m, " ")
                c <- c + 1
              Ate (c = f)

              Escreval("<<<<<<<<------->>>>>>>")
            senao
              Escreval("Número incorreto. Tente novamente.")
            fimSe
          fimSe
       fimSe

fimprocedimento


inicio
  Escreva("Digite o número da borda desejada (1, 2 ou 3): ")
  Leia(border)

  Escreva("Digite a mensagem que gostaria de aparecer na tela: ")
  Leia(message)
  
  Escreva("Digite a quantidade de vezes que gostaria de aparecer na tela: ")
  Leia(count)
  
  Gerador(message, border, count)

fimalgoritmo
