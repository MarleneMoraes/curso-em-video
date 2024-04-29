algoritmo "ex087"
// 87) Crie um programa que melhore o procedimento Gerador() da questão anterior
//     para que mostre uma mensagem personalizada, passada como parâmetro.
//     Ex: Ao chamar Gerador() aparece:
//         +-------=======------+
//           Aprendendo Portugol
//         +-------=======------+

var
message: Caracter

procedimento Gerador(m:Caractere)

inicio
      LimpaTela

      Escreval("+-------=======------+")
      Escreval(" ", m, " ")
      Escreval("+-------=======------+")
fimprocedimento


inicio

  Escreva("Digite a mensagem que gostaria de aparecer na tela: ")
  Leia(message)
  
  Gerador(message)

fimalgoritmo
