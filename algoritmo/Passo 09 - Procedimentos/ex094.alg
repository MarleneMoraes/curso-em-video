algoritmo "ex094"
// 94) [DESAFIO] Desenvolva um aplicativo que tenha um procedimento chamado
//     Fibonacci() que recebe um �nico valor inteiro como par�metro, indicando quantos
//     termos da sequ�ncia ser�o mostrados na tela. O seu procedimento deve receber
//     esse valor e mostrar a quantidade de elementos solicitados.
//     Obs: Use os exerc�cios 70 e 75 para te ajudar na solu��o
//     Ex:
//     Fibonacci(5) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> FIM
//     Fibonacci(9) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> 8 >> 13 >> 21 >> 34 >> FIM

var
  i, a1, a2, an, termo: Inteiro
  
procedimento Fibonacci(a:Inteiro)

inicio

      a1 <- 1
      a2 <- 1

      Escreva(a1, " >> ", a2, " >> ")

      Para i de 3 ate a passo 1 faca
           an <- a2 + a1
           Escreva(an, " >> ")

           a1 <- a2
           a2 <- an
      fimPara
      
      Escreval("FIM")

fimprocedimento
  
inicio
   Escreval("Sequ�ncia de Fibonacci")
   Escreva("Digite o n�mero de termos que voc� deseja: ")
   Leia(termo)
   
   Fibonacci(termo)
     
fimalgoritmo
