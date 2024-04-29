algoritmo "ex097"
// 97) Refaça o exercício 91, só que agora em forma de função Maior(), mas faça uma
//     adaptação que vai receber TRÊS números como parâmetro e vai retornar qual foi o
//     maior entre eles.

var
x, y, z: Inteiro

funcao Maior(a, b, c:Inteiro):Inteiro

inicio
  Se a > b entao
     Se a > c entao
        retorne a
     fimSe
  senao
     Se b > a entao
        Se b > c entao
           retorne b
        fimSe
     senao
          Se c > a entao
             Se c > b entao
               retorne c
             fimSe
          fimSe

         Escreval("Os valores são iguais.")
     fimSe
  fimSe

fimFuncao


inicio
  Escreva("Digite o primeiro número: ")
  Leia(x)

  Escreva("Digite o segundo número: ")
  Leia(y)
  
  Escreva("Digite o terceiro número: ")
  Leia(z)
  
  Escreval("O valor maior é", Maior(x, y, z))

fimalgoritmo
