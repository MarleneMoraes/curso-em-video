algoritmo "ex099"
// 99) Fa�a um programa que possua uma fun��o chamada Potencia(), que vai receber
//     dois par�metros num�ricos (base e expoente) e vai calcular o resultado da
//     exponencia��o.
//     Ex: Potencia(5,2) vai calcular 5� = 25

var
x, y, resultado: Real

funcao Potencia(a, b:Real):Real

inicio
      resultado <- a^b
      retorne resultado
fimFuncao


inicio
  Escreva("Digite o primeiro n�mero: ")
  Leia(x)

  Escreva("Digite o segundo n�mero: ")
  Leia(y)
  
  Escreval("Pot�ncia: ", Potencia(x, y))

fimalgoritmo
