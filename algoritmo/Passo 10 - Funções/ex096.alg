algoritmo "ex096"
// 96) Crie um programa que tenha uma fun��o Media(), que vai receber as 2 notas de
// um aluno e retornar a sua m�dia para o programa principal.

var
nota1, nota2, med:Real

funcao Media(a, b : Real) : Real

inicio
  med <- (a+b)/2
  
  retorne med
fimFuncao


inicio

  Escreval("Media do Aluno")
  
  Escreva("Digite a primeira nota: ")
  Leia (nota1)

  Escreva("Digite a segunda nota: ")
  Leia (nota2)
  
  med <- Media(nota1, nota2)
  
  Escreval("A m�dia das notas � de", med)

fimAlgoritmo
