algoritmo "ex035"
// Uma empresa de aluguel de carros precisa cobrar pelos seus servi�os.
// O aluguel de um carro custa R$90 por dia para carro popular e R$150 por dia para carro de luxo.
// Al�m disso, o cliente paga por Km percorrido.
// Fa�a um programa que leia o tipo de carro alugado (popular ou luxo), quantos dias de aluguel e quantos Km foram percorridos.
// No final mostre o pre�o a ser pago de acordo com a tabela a seguir:
//    - Carros populares (aluguel de R$90 por dia)
//      - At� 100Km percorridos: R$0,20 por Km
//      - Acima de 100Km percorridos: R$0,10 por Km
//    - Carros de luxo (aluguel de R$150 por dia)
//      - At� 200Km percorridos: R$0,30 por Km
//      - Acima de 200Km percorridos: R$0,25 por Km

var
carro:inteiro
kmPercorrido, preco: Real

inicio
   Escreval("ALUGUEL DE CARROS")
   Escreval("----------------")
   Escreva("Digite 1 para carro popular e 2 para carro de luxo: ")
   Leia (carro)

   Escreva("Digite a dist�ncia percorrida: ")
   Leia (kmPercorrido)

   Escolha carro
   Caso 1
      Se (kmPercorrido <= 100) entao
         preco <- 90+(0.2*kmPercorrido)
         Escreva("O valor ser� de R$", preco)
      senao
         preco <- 90+(0.1*kmPercorrido)
         Escreva("O valor ser� de R$", preco)
      FimSe
   Caso 2
      Se (kmPercorrido <= 100) entao
         preco <- 150+(0.3*kmPercorrido)
         Escreva("O valor ser� de R$", preco)
      senao
         preco <- 150+(0.25*kmPercorrido)
         Escreva("O valor ser� de R$", preco)
      FimSe
   OutroCaso
      Escreva ("Valor inv�lido. Tente de novo.")
   FimEscolha

fimalgoritmo
