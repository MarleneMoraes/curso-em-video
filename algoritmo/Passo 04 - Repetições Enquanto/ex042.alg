algoritmo "ex042"
// 42) Fa�a um algoritmo que pergunte ao usu�rio um n�mero inteiro e positivo qualquer e mostre uma contagem at� esse valor:
// Ex: Digite um valor: 35
//     Contagem: 1 2 3 4 5 6 7 ... 33 34 35 Acabou!

var
numero, contagem: inteiro

inicio

      contagem <- 1

      Escreval ("Contagem")
      Escreval("------------")
      Escreva ("Digite um valor para realizarmos a contagem: ")
      Leia (numero)
      
      Enquanto contagem <= numero faca
               Escreva (contagem)
               contagem <- contagem + 1
      fimEnquanto
      
      Escreva (" Acabou!")


fimalgoritmo
