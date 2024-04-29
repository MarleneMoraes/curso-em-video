algoritmo "ex098"
// 98) Crie um programa que tenha uma função SuperSomador(), que vai receber dois
//     números como parâmetro e depois vai retornar a soma de todos os valores no
//     intervalo entre os valores recebidos.
//     Ex:
//     SuperSomador(1, 6) vai somar 1 + 2 + 3 + 4 + 5 + 6 e vai retornar 21
//     SuperSomador(15, 19) vai somar 15 + 16 + 17 + 18 + 19 e vai retornar 85

var
x, y,  i, soma: Inteiro

funcao SuperSomador(a, b:Inteiro):Inteiro

inicio
      i <- 0
      soma <- 0
      
      Para i de a ate b passo 1 faca
           soma <- soma + i
           
           i <- i + 1
      fimPara
      
      retorne soma
fimFuncao


inicio
  Escreva("Digite o primeiro número: ")
  Leia(x)

  Escreva("Digite o segundo número: ")
  Leia(y)
  
  Escreval("SuperSoma: ", SuperSomador(x, y))

fimalgoritmo
