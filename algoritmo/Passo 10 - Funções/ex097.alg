algoritmo "ex097"
// 97) Refa�a o exerc�cio 91, s� que agora em forma de fun��o Maior(), mas fa�a uma
//     adapta��o que vai receber TR�S n�meros como par�metro e vai retornar qual foi o
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

         Escreval("Os valores s�o iguais.")
     fimSe
  fimSe

fimFuncao


inicio
  Escreva("Digite o primeiro n�mero: ")
  Leia(x)

  Escreva("Digite o segundo n�mero: ")
  Leia(y)
  
  Escreva("Digite o terceiro n�mero: ")
  Leia(z)
  
  Escreval("O valor maior �", Maior(x, y, z))

fimalgoritmo
