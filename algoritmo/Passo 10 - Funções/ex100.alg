algoritmo "ex100"
// 100) Melhore o exercício 96, criando além da função Media() uma outra função
//      chamada Situacao(), que vai retornar para o programa principal se o aluno está
//      APROVADO, em RECUPERAÇÃO ou REPROVADO. Essa nova função, vai receber como
//      parâmetro o resultado retornado pela função Media().

var
nota1, nota2, med:Real
resultado: Caractere

funcao Media(a, b : Real) : Real

inicio
  med <- (a+b)/2

  retorne med
fimFuncao

funcao Situacao(med:Real) : Caractere

inicio
   Se med >= 7 entao
      resultado <- "APROVADO"
   senao
        Se med <= 5 entao
          resultado <- "RECUPERAÇÃO"
        senao
          resultado <- "REPROVADO"
        fimSe
   fimSe

   retorne resultado
fimFuncao


inicio

  Escreval("Media do Aluno")

  Escreva("Digite a primeira nota: ")
  Leia (nota1)

  Escreva("Digite a segunda nota: ")
  Leia (nota2)

  med <- Media(nota1, nota2)
  resultado <- Situacao(med)

  Escreval("A média das notas é de", med, " e o aluno está ", resultado)

fimAlgoritmo
