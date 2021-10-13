algoritmo "ex099"
// 99) Faça um programa que possua uma função chamada Potencia(), que vai receber
//     dois parâmetros numéricos (base e expoente) e vai calcular o resultado da
//     exponenciação.
//     Ex: Potencia(5,2) vai calcular 5² = 25

var
x, y, resultado: Real

funcao Potencia(a, b:Real):Real

inicio
      resultado <- a^b
      retorne resultado
fimFuncao


inicio
  Escreva("Digite o primeiro número: ")
  Leia(x)

  Escreva("Digite o segundo número: ")
  Leia(y)
  
  Escreval("Potência: ", Potencia(x, y))

fimalgoritmo
