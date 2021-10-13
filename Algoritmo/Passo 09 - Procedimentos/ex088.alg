algoritmo "ex088"
// 88) Crie um programa que melhore o procedimento Gerador() da questão anterior
//     para que mostre uma mensagem várias vezes
//     Ex: Ao chamar Gerador("Aprendendo Portugol", 4) aparece:
//         +-------=======------+
//           Aprendendo Portugol
//           Aprendendo Portugol
//           Aprendendo Portugol
//           Aprendendo Portugol
//         +-------=======------+

var
message: Caracter
count, c: Inteiro

procedimento Gerador(m:Caractere; f:Inteiro)

inicio
      LimpaTela

      Escreval("+-------=======------+")
      Repita
            Escreval(" ", m, " ")
            c <- c + 1
      Ate (c = f)
      
      Escreval("+-------=======------+")
fimprocedimento


inicio

  Escreva("Digite a mensagem que gostaria de aparecer na tela: ")
  Leia(message)
  
  Escreva("Digite a quantidade de vezes que gostaria de aparecer na tela: ")
  Leia(count)
  
  Gerador(message, count)

fimalgoritmo
