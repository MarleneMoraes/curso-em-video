algoritmo "ex100"
// 100) Melhore o exerc�cio 96, criando al�m da fun��o Media() uma outra fun��o
//      chamada Situacao(), que vai retornar para o programa principal se o aluno est�
//      APROVADO, em RECUPERA��O ou REPROVADO. Essa nova fun��o, vai receber como
//      par�metro o resultado retornado pela fun��o Media().

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
          resultado <- "RECUPERA��O"
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

  Escreval("A m�dia das notas � de", med, " e o aluno est� ", resultado)

fimAlgoritmo
