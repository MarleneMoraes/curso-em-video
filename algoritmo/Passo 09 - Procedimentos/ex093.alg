algoritmo "ex093"
// 93) Fa�a um programa que tenha um procedimento chamado Contador() que recebe
//     tr�s valores como par�metro: o in�cio, o fim e o incremento de uma contagem. O
//     programa principal deve solicitar a digita��o desses valores e pass�-los ao
//     procedimento, que vai mostrar a contagem na tela.
//
//     Ex: Para os valores de in�cio (4), fim (20) e incremento(3) teremos
//     Contador(4, 20, 3) vai mostrar na tela 4 >> 7 >> 10 >> 13 >> 16 >> 19 >> FIM

var
comeco, fim, incremento: Inteiro

procedimento Contador(a:Inteiro; b:Inteiro; c:Inteiro)

inicio
  Para a de a ate b passo c faca
       Escreva(a, " ")
  fimpara

fimprocedimento


inicio
   Escreva("Digite o n�mero que iniciar� a contagem: ")
  Leia(comeco)

  Escreva("Digite o n�mero que encerrar� a contagem: ")
  Leia(fim)

  Escreva("Digite o incremento: ")
  Leia(incremento)
  
  Contador(comeco, fim, incremento)

fimAlgoritmo
